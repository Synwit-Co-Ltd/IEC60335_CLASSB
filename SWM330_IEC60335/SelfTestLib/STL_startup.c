#include "SWM330.h"
#include "STL_misc.h"
#include "STL_param.h"

#define ALLOC_GLOBALS
#include "STL_classBvar.h"

/* executed in case of failure detected during one of the POR self-test routines */
void FailSafePOR(void)
{
	/* SysTick could be disabled here */
	SysTick_ITConfig(DISABLE);

	while(1)
	{
#ifdef GENERATE_RESET_AT_FAIL_SAFE
		NVIC_SystemReset();
#else
		WDT_Feed(WDT);
#endif
	}
}

/* the very first test routines executed right after the reset*/
void STL_StartUp(void)
{
	int i;
  
  for(i=0; i<1000000;i++) __NOP();  //防止无法下载
  
  STLSystemInit();
	
	/*------------------- CPU registers and Flags Self TestCPU --------------------*/
	/* WARNING: all registers destroyed when exiting this function (including
				preserved registers R4 to R11) and excluding stack point R13)   */

	/* Initializes counter for control flow monitoring */
	CtrlFlowCnt = CPU_TEST_CALLER;
	CtrlFlowCntInv = 0xFFFFFFFFuL;

	if(STL_StartUpCPUTest() != CPU_TEST_SUCCESSFUL) /* CtrlFlowCnt += 3, CtrlFlowCntInv-=3 */
	{
		FailSafePOR();
	}
	else  /* Test OK */
	{
		/* If else statement is not executed, it will be detected by control flow monitoring	*/
		CtrlFlowCntInv -= CPU_TEST_CALLER;
	}
	
	/*------------------------- Watch dogs Self Test ---------------------------*/
	CtrlFlowCnt += WDG_TEST_CALLER;
#if ENABLE_WDT_TEST
	STL_WDGSelfTest();
#endif  
	CtrlFlowCntInv -= WDG_TEST_CALLER;

	/*---------------------- Program memory functional test ---------------------*/
	CtrlFlowCnt += CRC32_TEST_CALLER;
	/* Compute the 32-bit crc of the whole Flash except the checksum pattern stored at top of FLASH */
	CurrentCrc32 = CRC_CalcBlockCrc((const uint8_t *)ROM_START, ROM_SIZE, CRC_INIT);
	if(CurrentCrc32 == __Check_Sum)		// 等程序完全调好，__Check_Sum的值设置为校验值后将“==”修改为“!=”
	{
		FailSafePOR();
	}
	else	/* Test OK */
	{
    SYS->BACKUP[0] = CurrentCrc32;
    SYS->BACKUP[1] =  ~CurrentCrc32;

		CtrlFlowCntInv -= CRC32_TEST_CALLER;
	}

	/*---- Verify Control flow before RAM init (which clears Ctrl flow counters) ----*/
	if(((CtrlFlowCnt ^ CtrlFlowCntInv) != 0xFFFFFFFFuL) || (CtrlFlowCnt != CHECKPOINT1 ))
	{
		FailSafePOR();
	}

	/* --------------------- Variable memory functional test -------------------*/
	/* WARNING: Stack is zero-initialized when exiting from this routine */
  if (STL_fullRamMC(RAM_START, RAM_END, BCKGRND) != SUCCESS)
	{
		FailSafePOR();
	}
  
	/*-- Store reference 32-bit CRC in RAM after RAM test (if not corrupted) ---*/
  if ( (SYS->BACKUP[0] ^ SYS->BACKUP[1]) == 0xFFFFFFFFu)
	{
		RefCrc32 = SYS->BACKUP[0];
		RefCrc32Inv = ~RefCrc32;
	}
	else
	{
		FailSafePOR();  //RAM CRC错误
	}

	/*----------------------- Clock Frequency Self Test  ------------------------*/
	/* CtrlFlowCnt和CtrlFlowCntInv已经被STL_FullRamMarchC()清零   
	*/

#ifdef __ENABLE_CLOCK_TEST__
	CtrlFlowCnt += CLOCK_TEST_CALLER;
	switch( STL_ClockStartUpTest() )  //启动内部和外部振荡器，并验证时钟源是否在预期范围内
	{
	case FREQ_OK:
		break;

	case LSI_START_FAIL:
		FailSafePOR();
		break;

	case HSE_START_FAIL:
		FailSafePOR();
		break;

	case HSI_HSE_SWITCH_FAIL:
		FailSafePOR();
		break;

	case EXT_SOURCE_FAIL:
		FailSafePOR();
		break;

	case TEST_ONGOING:
	default:
		FailSafePOR();
		break;
	}
	CtrlFlowCntInv -= CLOCK_TEST_CALLER;
#else
  CtrlFlowCntInv = 0xFFFFFFFFuL;
#endif
	/* -----  Store verify pattern to stack bottom for its later testing  ----- */
	CtrlFlowCnt += STACK_OVERFLOW_TEST;

	StackOverFlowPtrn[0] = 0xAAAAAAAAuL;
	StackOverFlowPtrn[1] = 0xBBBBBBBBuL;
	StackOverFlowPtrn[2] = 0xCCCCCCCCuL;
	StackOverFlowPtrn[3] = 0xDDDDDDDDuL;

	CtrlFlowCntInv -= STACK_OVERFLOW_TEST;

	/* -----  Verify Control flow before Starting main program execution ------ */
	if (((CtrlFlowCnt ^ CtrlFlowCntInv) != 0xFFFFFFFFuL) || (CtrlFlowCnt != CHECKPOINT2 ))
	{
		FailSafePOR();
	}
	
	GotoCompilerStartUp()
}


/* ============================================================================ */
/**
  * @brief  Verifies the watchdog by forcing watchdog resets
  * @param :  None
  * @retval : None
  */
void STL_WDGSelfTest(void)
{
	if((SYS->RSTSR & SYS_RSTSR_POR_Msk) && ((SYS->RSTSR & SYS_RSTSR_WDT_Msk) == 0))
	{
		WDT_Init(WDT, 0,100);
		WDT_Start(WDT);
		
		/* Wait for an independant watchdog reset */
		while(1) {}
	}
	else if(SYS->RSTSR & SYS_RSTSR_WDT_Msk)	// watchdog test is completed
	{
	  
	}
}


/* ------------------------------------------------------------ */
/**
  * @brief  Setup the microcontroller system for STL startup to reset values.
  * @param :  None
  * @retval None
  */
void STLSystemInit (void)
{
	// Reset all peripherals
	
	// Disable all interrupts
  
  SystemInit();
  
}
