#include "SWM341.h"
#include "uart.h"
#include "main.h"
#include <stdio.h>
#include "SWM341xx_SelfTest_param.h"
#include "SWM341xx_SelfTest_lib.h"
#ifdef __clang__            /* KEIL Compiler */
#include "CRC32.h"
#endif

#include "testdata.h"


/* Private define ------------------------------------------------------------*/

#if defined(SELFTEST_VERBOSE_MAIN)
  #define MESSAGE1   "SWMF33xx Cortex-M33 "
  #ifdef __IAR_SYSTEMS_ICC__  /* IAR Compiler */
  #define MESSAGE2   "IEC60335 test @IAR "
  #endif /* __IAR_SYSTEMS_ICC__ */
  #ifdef __clang__             /* KEIL Compiler */
  #define MESSAGE2   "IEC60335 test @KEIL "
  #endif /* __CC_ARM */
  #if defined ( __GNUC__ ) && !defined (__clang__)             /* GCC Compiler */
  #define MESSAGE2   "IEC60335 test @GCC "
  #endif /* __GNUC__ */
#endif 

/* Extern variables ---------------------------------------------------------*/

/* Private variables ---------------------------------------------------------*/
__IO uint32_t uwTick;

/* Private function prototypes -----------------------------------------------*/

/* Private functions ---------------------------------------------------------*/
void IncTick(void)
{
  uwTick++;
}
uint32_t GetTick(void)
{
  return uwTick;
}

uint32_t RTC_GetSubSecond(void)
{
	return TIMR1->VALUE;
	
}

#define LED_Port  GPIOC
#define LED_Pin   PIN5

extern const uint32_t __Check_Sum;
  
#define ROM_START ((uint32_t *)0x00000000)	 
#define ROM_END   ((uint32_t *)(&__Check_Sum))

int main(void)
{
 	uint32_t i;
	uint32_t crc_result;
	
 	SystemInit();
	
  GPIO_Init(LED_Port, LED_Pin, 1, 0, 0, 0);
  while (1)
  {
    GPIO_SetBit(LED_Port, LED_Pin);
    for (i=0; i<SystemCoreClock/32; i++) {__NOP();}
    GPIO_ClrBit(LED_Port, LED_Pin);
    for (i=0; i<SystemCoreClock/64; i++) {__NOP();}
    
    crc_result = crc32_fsl(0,(void*)ROM_START,ROM_SIZE);
    
    if (crc_result != __Check_Sum) {
      while (1);
    }
    
  }	
}


void SetSystemClock(void)
{
	SystemInit();  //PLL 
}

/**
  * @brief  This function handles SysTick Handler.
  * @param  None
  * @retval None
  */
void SysTick_Handler(void)
{
  IncTick();
	
	/*-------------------- HSE measurement check ------------------------*/
	
		/*更新时钟测量流程参数*/
		LSIPeriodFlag = 0xAAAAAAAAuL; 
		LSIPeriodFlagInv = 0x55555555uL;

  /* Verify TickCounter integrity */
  if ((TickCounter ^ TickCounterInv) == 0xFFFFFFFFuL)
  {
    TickCounter++;
    TickCounterInv = ~TickCounter;

    if (TickCounter >= SYSTICK_10ms_TB)
    {
      uint32_t RamTestResult;
        
      /* Reset timebase counter */
      TickCounter = 0u;
      TickCounterInv = 0xFFFFFFFFuL;

      /* Set Flag read in main loop */
      TimeBaseFlag = 0xAAAAAAAAuL;
      TimeBaseFlagInv = 0x55555555uL;

      ISRCtrlFlowCnt += RAM_MARCHC_ISR_CALLER;
      __disable_irq();
      RamTestResult = SelfTest_TranspMarch();
      __enable_irq();
      ISRCtrlFlowCntInv -= RAM_MARCHC_ISR_CALLER;
	
      switch ( RamTestResult )
      {
        case TEST_RUNNING:
          break;
        case TEST_OK:
          #ifdef SELFTEST_VERBOSE_MAIN
          /* avoid any long string output here in the interrupt, '#' marks ram test completed ok */
              putchar((int16_t)'#');

          #endif  /* SELFTEST_VERBOSE_MAIN */

          break;
        case TEST_FAILURE:
        case CLASS_B_DATA_FAIL:
        default:
          #ifdef SELFTEST_VERBOSE_MAIN
            printf(" >>>>>>>>>>>>>>>>>>>  RAM Error (March C- Run-time check)\r\n");
          #endif  /* SELFTEST_VERBOSE_MAIN */
          FailSafeHandle();
          break;
      } /* End of the switch */

      /* Do we reached the end of RAM test? */
      /* Verify 1st ISRCtrlFlowCnt integrity */
      if ((ISRCtrlFlowCnt ^ ISRCtrlFlowCntInv) == 0xFFFFFFFFuL)
      {
        if (RamTestResult == TEST_OK)
        {
  /* ==============================================================================*/
  /* MISRA violation of rule 17.4 - pointer arithmetic is used to check RAM test control flow */
	#ifdef __IAR_SYSTEMS_ICC__  /* IAR Compiler */
		#pragma diag_suppress=Pm088
	#endif /* __IAR_SYSTEMS_ICC__ */
          if (ISRCtrlFlowCnt != RAM_TEST_COMPLETED)
	#ifdef __IAR_SYSTEMS_ICC__  /* IAR Compiler */
		#pragma diag_default=Pm088
	#endif /* __IAR_SYSTEMS_ICC__ */
  /* ==============================================================================*/
          {
          #ifdef SELFTEST_VERBOSE_MAIN
            printf("Control Flow error (RAM test) \r\n");  
          #endif  /* SELFTEST_VERBOSE_MAIN */
          FailSafeHandle();
          }
          else  /* Full RAM was scanned */
          {
            ISRCtrlFlowCnt = 0u;
            ISRCtrlFlowCntInv = 0xFFFFFFFFuL;
          }
        } /* End of RAM completed if*/
      } /* End of control flow monitoring */
      else
      {
      #ifdef SELFTEST_VERBOSE_MAIN
        printf(" Control Flow error in ISR \r\n");
      #endif  /* SELFTEST_VERBOSE_MAIN */
      FailSafeHandle();
      }

    } /* End of the 10 ms timebase interrupt */
  }
}

