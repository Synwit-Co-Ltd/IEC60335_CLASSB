/**
  **************************************************************************
  * File   : SWM341xx_SelfTest_clockstart.c
  * Version: V1.0.0
  * Date   : 2020-04-25
  * Brief  :This file contains the test function for clock circuitry
  *         and wrong frequency detection at start-up.
  **************************************************************************
  */


/* Includes ------------------------------------------------------------------*/
#include "main.h"
#include "SWM341xx_SelfTest_lib.h"
#include "SWM341.h"

volatile static uint16_t tmpCC4_last ;	/* keep last SRCL value */
/** @addtogroup SWM341xxSelfTestLib_src
  * @{
  */ 


/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/ 
/* Private function prototypes -----------------------------------------------*/
/* Private functions ---------------------------------------------------------*/

/**
  * @brief  Start up the internal and external oscillators and verifies
  *   that clock source is within the expected range
  * @retval : ClockStatus = (LSI_START_FAIL, HSE_START_FAIL,
  *   HSI_HSE_SWITCH_FAIL, XCROSS_CONFIG_FAIL, EXT_SOURCE_FAIL, FREQ_OK)
  */
ClockStatus SelfTest_ClockStartUpTest(void)
{
  uint32_t tickstart;
  ClockStatus clck_sts = TEST_ONGOING;
	
	SYS->CLKEN0 |= (1 << SYS_CLKEN0_ANAC_Pos);  //开ANA时钟
	
	tickstart = GetTick();
	
  control_flow_call(CLOCK_TEST_CALLEE);

	/* Start low speed internal (LSI) oscillator */
	if(STL_LSIinit() != SUCCESS)
	{
		clck_sts = LSI_START_FAIL; /* LSI clock fails */
	}
	

#ifdef HSE_CLOCK_APPLIED  
  /* if LSI started OK - Start High-speed external oscillator */
  if(clck_sts == TEST_ONGOING)
  {
		tickstart = GetTick();
		/* Start High-speed external oscillator  */
		if(STL_HSEinit() != SUCCESS)
		{
			clck_sts = HSE_START_FAIL;
		}
  }
  
  /* if HSE started OK - enable CFD */
  if(clck_sts == TEST_ONGOING)
  {
		tickstart = GetTick();
		 /* Select HSE as system clock source */
		 switchToXTAL(0);

		 if( ((SYS->CLKSEL >>SYS_CLKSEL_CLK_Pos ) & 0x7)!= 0x3)                  //检查是否是HSE作为系统时钟
		 {
			 clck_sts = HSI_HSE_SWITCH_FAIL;        /* switch to HSE clock fails */
		 }
		 	
  }
  
  /*-------------- Start Reference Measurement -------------------------------*/
  if(clck_sts == TEST_ONGOING)
  {  
		
		switchToXTAL(0);
		STL_SysTickInit();
		*((volatile uint32_t *) 0x400AA00C) = 1;   //timer1 时钟源切换为XTAH
		TIMR_Init(TIMR1, TIMR_MODE_TIMER,1, 0xFFFFFF, 0);
		TIMR_Start(TIMR1);
		
		STL_SyncSysTick()  
		PeriodValue=RTC_GetSubSecond();   /* Read initial value RTC TIMR1->CVAL;*/
		STL_SyncSysTick()  
		PeriodValue -=RTC_GetSubSecond();    /* read diference */
		
		PeriodValue = 12000000/PeriodValue*24000;
		PeriodValueInv = ~PeriodValue;   /* Redundant storage */
		
		
		/*-------------------- HSE measurement check -------------------------*/
		if(PeriodValue < HSE_LimitLow(HSE_VALUE))
		{
			/* Sub-harmonics: HSE -25% below expected */
			clck_sts = EXT_SOURCE_FAIL;
		}
		else if (PeriodValue > HSE_LimitHigh(HSE_VALUE))
		{
			/* Harmonics: HSE +25% above expected */
			clck_sts = EXT_SOURCE_FAIL;
		}
  }
#else
  if(clck_sts == TEST_ONGOING)
  {
    /* Configure dedicated timer to measure LSI period */
    if(SelfTest_InitClock_Xcross_Measurement() == ERROR)
    {
      clck_sts = XCROSS_CONFIG_FAIL;
    }
    else
    {   
      /* Wait for two subsequent LSI periods measurements */
      LSIPeriodFlag = 0u;
      while (LSIPeriodFlag == 0u){ }
      LSIPeriodFlag = 0u;
      while (LSIPeriodFlag == 0u){ }

      /*-------------------- HSI measurement check -------------------------*/
      if (PeriodValue < HSI_LimitLow(SYSTCLK_AT_STARTUP))
      {
        /* HSI -20% below expected */
        clck_sts = EXT_SOURCE_FAIL;
      }
      else if (PeriodValue > HSI_LimitHigh(SYSTCLK_AT_STARTUP))
      {
        /* HSI +20% above expected */
        clck_sts = EXT_SOURCE_FAIL;
      }
    }
  }
#endif
  
  /* Switch back HSI internal clock at any case */

  switchTo20MHz();
	
  tickstart = GetTick();

	if((SYS->HRCCR& 0x1) != 0x1)                  //检查是否是HRC作为系统时钟
	{
		clck_sts = HSE_HSI_SWITCH_FAIL;       /* switch to HSI clock fails */
	}
		 
  if(clck_sts == TEST_ONGOING)
  {
    /* Switch off PLL*/
		SYS->PLLCR &= ~(1 << SYS_PLLCR_OUTEN_Pos);
    tickstart = GetTick();

  }
  if(clck_sts == TEST_ONGOING)
  {
    /* the test was finished correctly */
    clck_sts = FREQ_OK;
  }
  control_flow_resume(CLOCK_TEST_CALLEE);
  
  return(clck_sts);
}


static ErrorStatus STL_LSIinit(void)
{
	uint32_t i;
	ErrorStatus Result = ERROR;

	/* Enable LSI */
	SYS->LRCCR = (1 << SYS_LRCCR_ON_Pos);

	/* Wait till LSI is ready */
	for(i = 0; i < 3000; i++) __NOP();

	Result = SUCCESS;
	
	return (Result);
}

/* Start-up the high speed external oscillator */
static ErrorStatus STL_HSEinit(void)
{
	uint32_t i;
	ErrorStatus Result = ERROR;

	/* Start-up the oscillator (HSE: High-speed External) */

	PORT_Init(PORTA, PIN3, PORTA_PIN3_XTAL_IN,  0);
	PORT_Init(PORTA, PIN4, PORTA_PIN4_XTAL_OUT, 0);
	
	SYS->XTALCR = (1 << SYS_XTALCR_ON_Pos);

	/* Wait till HSE is ready */
	for(i = 0; i < 3000; i++) __NOP();

	Result = SUCCESS;

	return (Result);
}




/* Initializes and starts the SysTick timer to have the Start-up measurement time base */
void STL_SysTickInit(void)
{

	SysTick_SetReload(SYSTICK_TB_START);          /* Set reload rate (Ref period) */
	SysTick_CounterCmd(SysTick_Counter_Clear);    /* Reset counter */
	SysTick_CounterCmd(SysTick_Counter_Enable);   /* Start down-counting */
}


/* Sets SysTick Reload value. */
void SysTick_SetReload(uint32_t Reload)
{
	SysTick->LOAD = Reload;
}

/* Enables or disables the SysTick counter. */
void SysTick_CounterCmd(uint32_t SysTick_Counter)
{
	if(SysTick_Counter == SysTick_Counter_Clear)
	{
		SysTick->VAL = SysTick_Counter_Clear;
	}
	else
	{
		if(SysTick_Counter == SysTick_Counter_Enable)
		{
			SysTick->CTRL |= SysTick_Counter_Enable;
		}
		else
		{
			SysTick->CTRL &= SysTick_Counter_Disable;
		}
	}
}

