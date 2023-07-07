/**
  **************************************************************************
  * File   : SWM341xx_SelfTest_clockrun.c
  * Version: V1.0.0
  * Date   : 2020-04-25
  * Brief  : Contains routines required to monitor CPU frequency during run-time.
  **************************************************************************
  */


/* Includes ------------------------------------------------------------------*/
#include "main.h"
#include "SWM341xx_SelfTest_param.h"
#include "SWM341xx_SelfTest_lib.h"

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
  * @brief  This function verifies the frequency from the last clock 
  *   period measurement
  * @param  : None
  * @retval : ClockStatus = (LSI_START_FAIL, HSE_START_FAIL,
  *   HSI_HSE_SWITCH_FAIL, TEST_ONGOING, EXT_SOURCE_FAIL,
  *   CLASS_B_VAR_FAIL, CTRL_FLOW_ERROR, FREQ_OK)
  */
ClockStatus SelfTest_MainClockTest(void)
{
  ClockStatus result = TEST_ONGOING; /* In case of unexpected exit */

  control_flow_call(CLOCKPERIOD_TEST_CALLEE);
  /* ==============================================================================*/
  /* MISRA violation of rule 12.4 - "&&" operand can't contain side effects in normal operation
   - all the following pairs of volatile variables are changed consistently at timer ISR only */
  #ifdef __IAR_SYSTEMS_ICC__  /* IAR Compiler */
  #pragma diag_suppress=Pm026              
  #endif /* __IAR_SYSTEMS_ICC__ */
  /* checking result of HSE measurement done*/
  if (((PeriodValue ^ PeriodValueInv) == 0xFFFFFFFFuL)\
		&&  ((LSIPeriodFlag ^ LSIPeriodFlagInv) == 0xFFFFFFFFuL)\
		&&   (LSIPeriodFlag != 0u) )
  #ifdef __IAR_SYSTEMS_ICC__  /* IAR Compiler */
  #pragma diag_default=Pm026              
  #endif /* __IAR_SYSTEMS_ICC__ */
  /* ==============================================================================*/
  {
		/*-------------------运行时钟检测-------------------------------*/
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
		
		
		
#ifdef HSE_CLOCK_APPLIED    
    if (PeriodValue < HSE_LimitLow(SYSTCLK_AT_RUN_HSE))
#else
    if (PeriodValue < HSI_LimitLow(SYSTCLK_AT_RUN_HSI))
#endif
    {
      /* Switch back to internal clock */
//      RCC_SYSCLKConfig(RCC_SYSCLKSelction_HSI);
			switchTo20MHz();
      result = EXT_SOURCE_FAIL;	/* Sub-harmonics: HSE -25% below expected */
    }
    else
    {
#ifdef HSE_CLOCK_APPLIED    
      if (PeriodValue > HSE_LimitHigh(SYSTCLK_AT_RUN_HSE))
#else
      if (PeriodValue > HSI_LimitHigh(SYSTCLK_AT_RUN_HSI))
#endif
      {
        /* Switch back to internal clock */
//        RCC_SYSCLKConfig(RCC_SYSCLKSelction_HSI);
				switchTo20MHz();
        result = EXT_SOURCE_FAIL;	/* Harmonics: HSE +25% above expected */
      }
      else
      {
        result = FREQ_OK;         /* Crystal or Resonator started correctly */        
        /* clear flag here to ensure refresh LSI measurement result will be taken at next check */
        LSIPeriodFlag = 0u;
      } /* No harmonics */
    } /* No sub-harmonics */
  } /* Control Flow error */
  else
  {
    result = CLASS_B_VAR_FAIL;
  }

  control_flow_resume(CLOCKPERIOD_TEST_CALLEE);

  return (result);
}

/**
  * @}
  */


