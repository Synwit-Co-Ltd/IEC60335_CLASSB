#include "SWM330.h"
#include "STL_param.h"
#include "STL_classBvar.h"

#include <stdio.h>

ClockStatus STL_MainClockTest(void);
ErrorStatus STL_CheckStack(void);

extern uint32_t RTC_GetSubSecond(void);

/**
  * @brief  Initializes the Class B variables and their inverted
  *   redundant counterparts. Init also the Systick and RTC timer
  *   for clock frequency monitoring.
  * @param :  None
  * @retval : None
  */
void STL_InitRunTimeChecks(void)
{
	/* Init Class B variables required in main routine and SysTick interrupt
	service routine for timing purposes	*/
	TickCounter = 0uL;
	TickCounterInv = 0xFFFFFFFFuL;

	TimeBaseFlag = 0uL;
	TimeBaseFlagInv = 0xFFFFFFFFuL;

	LastCtrlFlowCnt = 0uL;
	LastCtrlFlowCntInv = 0xFFFFFFFFuL;

	/* Initialize variables for SysTick interrupt routine control flow monitoring */
	ISRCtrlFlowCnt = 0uL;
	ISRCtrlFlowCntInv = 0xFFFFFFFFuL;

	/* Initialize variables for invariable memory check*/
#ifndef  USE_MARCH_X  
	STL_TranspMarchCInit();  //为运行时透明功能测试初始化指向RAM的指针
#else
	STL_TranspMarchXInit();
#endif

	/* Initialize variable for clock memory check */
	CurrentHSEPeriod = 0uL;
	CurrentHSEPeriodInv = 0xFFFFFFFFuL;
	LastHSEPeriod = RTC_GetSubSecond();  //TIMR1->CVAL;
	LastHSEPeriodInv = ~LastHSEPeriod;

	/* Initialize SysTick for clock frequency measurement and main time base */
	STL_SysTickConfig();

	/* Initialize variables for run time invariable memory check */  
	STL_FlashCrc32Init();
	
	WDT_Init(WDT, 0, SystemCoreClock/20);	//每0.05秒需要喂狗一次
 	WDT_Start(WDT);										//启动WDT
	   
	/* Initialize variables for main routine control flow monitoring */
	CtrlFlowCnt = 0uL;
	CtrlFlowCntInv = 0xFFFFFFFFuL;
}


void STL_DoRunTimeChecks(void)
{
	/* Is the time base duration elapsed? */
	if(TimeBaseFlag == 0xAAAAAAAAuL)
	{
		uint32_t TmpFlag = TimeBaseFlagInv;

		/* Verify its integrity (class B variable) */
		if ((TimeBaseFlag ^ TmpFlag) == 0xFFFFFFFFuL)
		{
			uint32_t RomTest;

			/* Reset Flag (no need to reset the redundant: it is not tested if
			TimeBaseFlag != 0xAAAAAAAA, it means that 100ms elapsed */
			TimeBaseFlag = 0uL;

			/*----------------------------------------------------------------------*/
			/*---------------------------- CPU registers ----------------------------*/
			/*----------------------------------------------------------------------*/
			CtrlFlowCnt += CPU_TEST_CALLER;
			if(STL_RunTimeCPUTest() != CPU_TEST_SUCCESSFUL)
			{
				FailSafePOR();
			}
			else
			{
				CtrlFlowCntInv -= CPU_TEST_CALLER;
			}

			/*----------------------------------------------------------------------*/
			/*------------------------- Stack overflow -----------------------------*/
			/*----------------------------------------------------------------------*/
			CtrlFlowCnt += STACK_OVERFLOW_TEST;
			if(STL_CheckStack() != SUCCESS)
			{
				FailSafePOR();
			}
			else
			{
				CtrlFlowCntInv -= STACK_OVERFLOW_TEST;
			}

			/*----------------------------------------------------------------------*/
			/*------------------------- Clock monitoring ---------------------------*/
			/*----------------------------------------------------------------------*/
			CtrlFlowCnt += CLOCK_TEST_CALLER;
			switch( STL_MainClockTest())
			{
			case FREQ_OK:
				CtrlFlowCntInv -= CLOCK_TEST_CALLER;
				break;

			case EXT_SOURCE_FAIL:
				FailSafePOR();
				break;

			case CLASS_B_VAR_FAIL:
				FailSafePOR();
				break;

			case LSI_START_FAIL:
			case HSE_START_FAIL:
			case HSI_HSE_SWITCH_FAIL:
			case TEST_ONGOING:
			case CTRL_FLOW_ERROR:
			default:
				FailSafePOR();
				break;
			}

			/*----------------------------------------------------------------------*/
			/*------------------ Invariable memory CRC check -----------------------*/
			/*----------------------------------------------------------------------*/
			CtrlFlowCnt += FLASH_TEST_CALLER;

			RomTest = STL_crc32Run();

			switch(RomTest)
			{
			case TEST_RUNNING:
				CtrlFlowCntInv -= FLASH_TEST_CALLER;
				break;

			case TEST_OK:
				CtrlFlowCntInv -= FLASH_TEST_CALLER;
				break;

			case TEST_FAILURE:
			case CLASS_B_DATA_FAIL:
			default:
				FailSafePOR();
				break;
			}

			/*----------------------------------------------------------------------*/
			/*---------------- Check Safety routines Control flow  -----------------*/
			/*------------- Refresh Window and independent watchdogs ---------------*/
			/*----------------------------------------------------------------------*/
			WDT_Feed(WDT);

			if(((CtrlFlowCnt ^ CtrlFlowCntInv) == 0xFFFFFFFFuL) && ((LastCtrlFlowCnt ^ LastCtrlFlowCntInv) == 0xFFFFFFFFuL))
			{
				if(RomTest == TEST_OK)
				{
					if((CtrlFlowCnt == FULL_FLASH_CHECKED) && ((CtrlFlowCnt - LastCtrlFlowCnt) == (LAST_DELTA_MAIN)))
					{
						CtrlFlowCnt = 0uL;
						CtrlFlowCntInv = 0xFFFFFFFFuL;
					}
					else  /* Return value form crc check was corrupted */
					{
						FailSafePOR();
					}
				}
				else  /* Flash test not completed yet */
				{
					if((CtrlFlowCnt - LastCtrlFlowCnt) != DELTA_MAIN)
					{
						FailSafePOR();
					}
				}

				LastCtrlFlowCnt = CtrlFlowCnt;
				LastCtrlFlowCntInv = CtrlFlowCntInv;
			}
			else
			{
				FailSafePOR();
			}
		} /* End of periodic Self-test routine */
		else  /* Class B variable error (can be Systick interrupt lost) */
		{
			FailSafePOR();
		}
	} /* End of periodic Self-test routine */
}

/* ---------------------------------------------------------------------------*/
/**
  * @brief  This function verifies the frequency using the measurement done in Systick interrupt.
  * @param :  None
  * @retval : ClockStatus = (LSI_START_FAIL, HSE_START_FAIL,
  *   HSI_HSE_SWITCH_FAIL, TEST_ONGOING, EXT_SOURCE_FAIL,
  *   CLASS_B_VAR_FAIL, CTRL_FLOW_ERROR, FREQ_OK)
  */
ClockStatus STL_MainClockTest(void)
{
	uint32_t  DifPeriod;
	ClockStatus Result = TEST_ONGOING; /* In case of unexpected exit */

	CtrlFlowCnt += CLOCK_TEST_CALLEE;

	if(((CurrentHSEPeriod ^ CurrentHSEPeriodInv) == 0xFFFFFFFFuL) &&  ((LastHSEPeriod ^ LastHSEPeriodInv) == 0xFFFFFFFFuL))
	{
		if(LastHSEPeriod == 0uL)
		{
			/* first measurement of HSE period must be ignored as there is nothing to compare */
			Result = FREQ_OK;
			
			/* to keep consistency in control flow as STL_CheckPeriod() is not called at this step*/
			CtrlFlowCnt += CLOCKPERIOD_TEST_CALLEE;
			CtrlFlowCntInv -= CLOCKPERIOD_TEST_CALLEE;
		}
		else
		{
			/* find difference between last two RTC subsecond measurements */
			if(LastHSEPeriod > CurrentHSEPeriod)
			{
				DifPeriod= LastHSEPeriod - CurrentHSEPeriod;
			}
			else
			{
				/* case the RTC subsecond register was just reloaded by value from PRER reg (set to a maximum 0x7FFF) */
				DifPeriod= LastHSEPeriod + 0xFFFFFFu - CurrentHSEPeriod;
			}
			
			if(STL_CheckPeriod(DifPeriod / SYSTICK_20ms_TB) == FREQ_OK)
			{
				Result = FREQ_OK;
			}
			else
			{
				Result = EXT_SOURCE_FAIL;
			}
		}
	}
	else  /* Inverse redundant variables failure */
	{
		Result = CLASS_B_VAR_FAIL;
	}

	CtrlFlowCntInv -= CLOCK_TEST_CALLEE;

	return (Result);
}

/* ---------------------------------------------------------------------------*/
/**
  * @brief  This function verifies that Stack didn't overflow
  * @param :  None
  * @retval : ErrorStatus = (ERROR, SUCCESS)
  */
ErrorStatus STL_CheckStack(void)
{
	ErrorStatus Result = ERROR;

	CtrlFlowCnt += STACK_OVERFLOW_CALLEE;

	if(StackOverFlowPtrn[0] != 0xAAAAAAAAuL)
	{
		Result = ERROR;
	}
	else /* StackOverFlowPtrn[0] == 0xAAAAAAAA */
	{
		if(StackOverFlowPtrn[1] != 0xBBBBBBBBuL)
		{
			Result = ERROR;
		}
		else /* StackOverFlowPtrn[1] == 0xBBBBBBBB */
		{
			if (StackOverFlowPtrn[2] != 0xCCCCCCCCuL)
			{
				Result = ERROR;
			}
			else /* StackOverFlowPtrn[2] == 0xCCCCCCCC */
			{
				if (StackOverFlowPtrn[3] != 0xDDDDDDDDuL)
				{
					Result = ERROR;
				}
				else
				{
					Result = SUCCESS;
				}
			}
		}
	}

	CtrlFlowCntInv -= STACK_OVERFLOW_CALLEE;

	return (Result);
}

