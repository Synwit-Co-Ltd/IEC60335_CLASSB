#include "SWM181.h"
#include "SWM181_STL_param.h"
#include "SWM181_STLclassBvar.h"
#include "SWM181_STLmisc.h"


#define STL_SyncSysTick() { while((SysTick->CTRL & SysTick_CTRL_COUNTFLAG_Msk) == 0uL) {} } // 计数器递减到 0 且该过程中本寄存器未被读取，本位返回 1

static ErrorStatus STL_LSIinit(void);
static ErrorStatus STL_HSEinit(void);
static ErrorStatus STL_SwitchToExtClockSrc(void);
//  void STL_RTCinit(void);
  void STL_SysTickInit(void);

/**
  * @brief  Start up the internal and external oscillators and verifies
  *   that clock source is within the expected range 
  * @param :  None
  * @retval : ClockStatus = (LSI_START_FAIL; HSE_START_FAIL;
  *   HSI_HSE_SWITCH_FAIL; TEST_ONGOING; EXT_SOURCE_FAIL;
  *   CLASS_B_VAR_FAIL, CTRL_FLOW_ERROR, FREQ_OK)
  */

ClockStatus STL_ClockStartUpTest(void)
{
	uint32_t ClockFrequency;
	ClockStatus Result = TEST_ONGOING; /* In case of unexpected exit */

	SYS->CLKEN |= (1 << SYS_CLKEN_OSC_Pos);  //开ANA时钟

	CtrlFlowCnt += CLOCK_TEST_CALLEE;

	/* Start low speed internal (LSI) oscillator */
	if(STL_LSIinit() != SUCCESS)
	{
		Result = LSI_START_FAIL;
	}
	else  /* LSI started correctly */
	{
		/* Start High-speed external oscillator (HSE) */
		if(STL_HSEinit() != SUCCESS)
		{
			Result = HSE_START_FAIL;
		}
		else  /* HSE started correctly */
		{
			
			STL_SysTickInit();  /* Start SysTick timer to measure HSI then HSE */	
			  *((volatile uint32_t *) 0x5000C00C) = 1;   //timer0 时钟源切换为XTAH
			CtrlFlowCnt += RTC_INIT_CALLEE;

			TIMR_Init(TIMR0, TIMR_MODE_TIMER, 0xFFFFFF, 0);
			CtrlFlowCntInv -= RTC_INIT_CALLEE;
			TIMR_Start(TIMR0);

			/* Switch CPU clock source from internal RC to oscillator and check it */
			if(STL_SwitchToExtClockSrc() != SUCCESS)
			{
				Result = HSI_HSE_SWITCH_FAIL;
			}
			else    /* Clock switched correctly */
			{
				/*-------------------- HSE Measurement-------------------------------*/        
				STL_SyncSysTick()  //等1ms
				RefHSEPeriod= RTC_GetSubSecond();   /* Read initial value RTC TIMR1->CVAL;*/
				STL_SyncSysTick()  
				RefHSEPeriod -=RTC_GetSubSecond();    /* read diference */
				RefHSEPeriodInv = ~RefHSEPeriod;   /* Redundant storage */

//				ClockFrequency = SYSTICK_TB_START * 32000 / RefHSEPeriod;	// RefHSEPeriod / 32000 == SYSTICK_TB_START / ClockFrequency
				ClockFrequency = 24000000*(24000/RefHSEPeriod);

				/* Store first measure as reference for run-time check */
				StartUpClockFreq = ClockFrequency;
				StartUpClockFreqInv = ~ClockFrequency;  /* Redundant storage */

				if(ClockFrequency < HSE_LimitLow)
				{
					/* Switch back to internal clock 切换回内部时钟*/
					switchToRC24MHz();
					Result = EXT_SOURCE_FAIL;	/* Sub-harmonics: HSE -25% below expected */
				}
				else
				{
					if (ClockFrequency > HSE_LimitHigh)
					{
						/* Switch back to internal clock */
						switchToRC24MHz();
						Result = EXT_SOURCE_FAIL;	/* Harmonics: HSE +25% above expected */
					}
					else
					{
						Result = FREQ_OK;         /* Crystal or Resonator started correctly */
					}
				}
			} /* Clock switched correctly */
		} /* HSE started correctly */
	} /* LSI started correctly */

	CtrlFlowCntInv -= CLOCK_TEST_CALLEE;

	return(Result);
}


static ErrorStatus STL_LSIinit(void)
{
	uint32_t i;
	ErrorStatus Result = ERROR;

	CtrlFlowCnt += LSI_INIT_CALLEE;

	/* Enable LSI */
	SYS->LRCCR = (1 << SYS_LRCCR_EN_Pos);

	/* Wait till LSI is ready */
	for(i = 0; i < 3000; i++) __NOP();

	Result = SUCCESS;

	CtrlFlowCntInv -= LSI_INIT_CALLEE;

	return (Result);
}

/* Start-up the high speed external oscillator */
static ErrorStatus STL_HSEinit(void)
{
	uint32_t i;
	ErrorStatus Result = ERROR;

	CtrlFlowCnt += HSE_INIT_CALLEE;

	/* Start-up the oscillator (HSE: High-speed External) */
	if(1)	// 晶振引脚在不同的封装上用的引脚可能不同
	{
		PORT_Init(PORTC, PIN0, PORTC_PIN0_XTAL_OUT, 1);
		PORT_Init(PORTC, PIN1, PORTC_PIN1_XTAL_IN, 1);
	}
	else
	{

				PORT_Init(PORTC, PIN0, PORTC_PIN0_XTAL_OUT, 1);
		PORT_Init(PORTC, PIN1, PORTC_PIN1_XTAL_IN, 1);
	}
	
	SYS->XTALCR = (1 << SYS_XTALCR_EN_Pos);

	/* Wait till HSE is ready */
	for(i = 0; i < 3000; i++) __NOP();

	Result = SUCCESS;
	
	CtrlFlowCntInv -= HSE_INIT_CALLEE;

	return (Result);
}



/* Initializes and starts the SysTick timer to have the Start-up measurement time base*/
void STL_SysTickInit(void)
{
	CtrlFlowCnt += SYSTICK_INIT_CALLEE;

	SysTick_SetReload(SYSTICK_TB_START);          /* Set reload rate (Ref period)*/
	SysTick_CounterCmd(SysTick_Counter_Clear);    /* Reset counter */
	SysTick_CounterCmd(SysTick_Counter_Enable);   /* Start down-counting */

	CtrlFlowCntInv -= SYSTICK_INIT_CALLEE;
}

/* Switch the main clock from internal RC oscillator to external oscillator. */
static ErrorStatus STL_SwitchToExtClockSrc(void)
{
	ErrorStatus Result = ERROR;

	CtrlFlowCnt += CLOCK_SWITCH_CALLEE;

	/* Switch the main clock to HSE and verify afterwards */
	SYS->CLKSEL |= (1 << SYS_CLKSEL_LFCK_Pos);	//LFCK  <=  XTAL
	SYS->CLKSEL &= ~(1 << SYS_CLKSEL_SYS_Pos);	//SYS_CLK  <= LFCK
	
	Result = SUCCESS;

	CtrlFlowCntInv -= CLOCK_SWITCH_CALLEE;

	return (Result);
}
