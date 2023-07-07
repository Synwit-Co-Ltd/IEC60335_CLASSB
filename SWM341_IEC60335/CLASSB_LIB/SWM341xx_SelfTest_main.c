/**
  **************************************************************************
  * File   : SWM341xx_SelfTest_main.c
  * Version: V1.0.0
  * Date   : 2020-04-25
  * Brief  : Contains the Self-test functions executed during main program execution.
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
ErrorStatus SelfTest_CheckStack(void);

/******************************************************************************/
/**
  * @brief  Initializes the Class B variables and their inverted redundant 
  *   counterparts. Init also the Systick for clock frequency monitoring. 
  * @param  : None
  * @retval : None
  */
void SelfTest_InitRunTimeChecks(void)
{
  uint32_t tout;
  
  /* Initialize variables for invariable memory check*/
  SelfTest_TranspMarchInit();

  /* Init Class B variables required in main routine and SysTick interrupt
  service routine for timing purposes  Init Class B*/
  TickCounter = 0u;
  TickCounterInv = 0xFFFFFFFFuL;

  TimeBaseFlag = 0u;
  TimeBaseFlagInv = 0xFFFFFFFFuL;

  LastCtrlFlowCnt = 0u;
  LastCtrlFlowCntInv = 0xFFFFFFFFuL;
  init_control_flow();

  /* Initialize variables for SysTick interrupt routine control flow monitoring */
  ISRCtrlFlowCnt = 0u;
  ISRCtrlFlowCntInv = 0xFFFFFFFFuL;

  /* Initialize SysTick to generate 1ms time base */
#ifdef HSE_CLOCK_APPLIED    
  if (SysTick_Config(SYSTCLK_AT_RUN_HSE/1000uL))
		
#else
  if (SysTick_Config(SYSTCLK_AT_RUN_HSI/1000uL))
#endif
  {
    #ifdef SELFTEST_VERBOSE_POR
    printf("Run time base init failure\r\n");
    #endif /* SELFTEST_VERBOSE_POR */
    FailSafeHandle();
  }

  /* Initialize variables for invariable memory check */
  SelfTest_FlashCrc32Init();

  /* wait till HSE measurement is completed & check timer system */
  tout = GetTick() + 5u;
  LSIPeriodFlag = 0u;
  /* ==============================================================================*/
  /* MISRA violation of rule 12.4, 12.5 - "&&" operand can't contain side effects 
    and shall be primary expressions  */
  #ifdef __IAR_SYSTEMS_ICC__  /* IAR Compiler */
  #pragma diag_suppress= Pm026,Pm027              
  #endif /* __IAR_SYSTEMS_ICC__ */
	
  while ( LSIPeriodFlag == 0u  &&  GetTick() < tout )  { }  //等 LSIPeriodFlag！=0,,超过50ms没等到则退出
  LSIPeriodFlag = 0u;
  while ( LSIPeriodFlag == 0u  &&  GetTick() < tout )  { }
	
  #ifdef __IAR_SYSTEMS_ICC__  /* IAR Compiler */
  #pragma diag_default= Pm026,Pm027
  #endif /* __IAR_SYSTEMS_ICC__ */
  /* ==============================================================================*/

  if(GetTick() >= tout)
  {
    #ifdef SELFTEST_VERBOSE_POR
    printf("Run time clock measurement failure\r\n");  //运行时时钟测量失败
    #endif /* SELFTEST_VERBOSE_POR */
    FailSafeHandle();
  }
    
  /* Initialize variables for main routine control flow monitoring */
  CtrlFlowCnt = 0u;
  CtrlFlowCntInv = 0xFFFFFFFFuL;
	/*------------------完全调试好才能开启****************/
	WDT_Init(WDT, 0, 10000);
	WDT_Start(WDT);
}

/******************************************************************************/
/**
  * @brief  Perform set of generic tests at run time from main
  *         (can be divided into more separated segments if necessary)
  * @param  : None
  * @retval : None
  */
void SelfTest_DoRunTimeChecks(void)
{
  uint32_t rom_test;
  
  /* Is the time base duration elapsed*/
  if (TimeBaseFlag == 0xAAAAAAAAuL)
  {    
    /* Verification of TimeBaseFlag integrity */
    /* The following pair of volatile variables is changed consistently at Systick ISR only */
    if ((TimeBaseFlag ^ TimeBaseFlagInv) == 0xFFFFFFFFuL)
    {
      TimeBaseFlag = 0u;
    
      /*----------------------------------------------------------------------*/
      /*---------------------------- CPU registers ----------------------------*/
      /*----------------------------------------------------------------------*/
      control_flow_call(CPU_TEST_CALLER);
      
      if (SelfTest_RunTimeCPUTest() != CPUTEST_SUCCESS)
      {
        #ifdef SELFTEST_VERBOSE_MAIN
        printf("Run-time CPU Test Failure\r\n");
        #endif /* SELFTEST_VERBOSE_MAIN */
        FailSafeHandle();
      }
      else
      {
        control_flow_resume(CPU_TEST_CALLER);
      }
  
      /*----------------------------------------------------------------------*/
      /*------------------------- Stack overflow -----------------------------*/
      /*----------------------------------------------------------------------*/
      control_flow_call(STACK_OVERFLOW_TEST);
      
      if (SelfTest_CheckStack() != SUCCESS)
      {
        #ifdef SELFTEST_VERBOSE_MAIN
        printf("Stack overflow\r\n");
        #endif /* SELFTEST_VERBOSE_MAIN */
        FailSafeHandle();
      }
      else
      {
        control_flow_resume(STACK_OVERFLOW_TEST);
      }
      
      /*----------------------------------------------------------------------*/
      /*------------------------- Clock monitoring ---------------------------*/
      /*----------------------------------------------------------------------*/
      control_flow_call(CLOCK_TEST_CALLER);
      
      switch ( SelfTest_MainClockTest() )
      {
        case FREQ_OK:
          control_flow_resume(CLOCK_TEST_CALLER);
          break;
  
        case EXT_SOURCE_FAIL:
          #ifdef SELFTEST_VERBOSE_MAIN
          /* finish communication flow prior system clock change */
					while(UART_IsTXBusy(UART0)==1);  
          SerialInit();
          printf("Clock Source failure (Run-time)\r\n");
          #endif /* SELFTEST_VERBOSE_MAIN */
          FailSafeHandle();
          break;
  
        case CLASS_B_VAR_FAIL:
          #ifdef SELFTEST_VERBOSE_MAIN
          printf("Class B variable error (clock test)\r\n");
          #endif /* SELFTEST_VERBOSE_MAIN */
          FailSafeHandle();
          break;
  
        case LSI_START_FAIL:
        case HSE_START_FAIL:
        case HSI_HSE_SWITCH_FAIL:
        case TEST_ONGOING:
        case CTRL_FLOW_ERROR:
        default:
          #ifdef SELFTEST_VERBOSE_MAIN
          printf("Abnormal Clock Test routine termination\r\n");
          #endif  /* SELFTEST_VERBOSE_MAIN */
          FailSafeHandle();
          break;
      }
  
      /*----------------------------------------------------------------------*/
      /*------------------ Invariable memory CRC check----------------------*/
      /*----------------------------------------------------------------------*/
      control_flow_call(FLASH_TEST_CALLER);
			
      rom_test = SelfTest_crc32Run();  /* Requires the control flow check to be modified */
      switch ( rom_test )
      {
        case TEST_RUNNING:
          control_flow_resume(FLASH_TEST_CALLER);
          break;
  
        case TEST_OK:
          #ifdef SELFTEST_VERBOSE_MAIN
          /* avoid any long string output here, '*' just marks the flash test completed ok */
          putchar((int16_t)'*');

          #endif /* SELFTEST_VERBOSE_MAIN */
          control_flow_resume(FLASH_TEST_CALLER);
          break;
  
        case TEST_FAILURE:
        case CLASS_B_DATA_FAIL:
        default:
          #ifdef SELFTEST_VERBOSE_MAIN
          printf("Run-time FLASH CRC Error\r\n");
          #endif  /* SELFTEST_VERBOSE_MAIN */
          FailSafeHandle();
          break;
      }
  
      /*----------------------------------------------------------------------*/
      /*---------------- Check Safety routines Control flow  -----------------*/
      /*------------- Refresh Window and independent watchdogs --------------*/
      /*----------------------------------------------------------------------*/
			WDT_Feed(WDT);

  
      if (((CtrlFlowCnt ^ CtrlFlowCntInv) == 0xFFFFFFFFuL)
        &&((LastCtrlFlowCnt ^ LastCtrlFlowCntInv) == 0xFFFFFFFFuL))
      {
        if (rom_test == TEST_OK)
        {
          /* ==============================================================================*/
          /* MISRA violation of rule 11.4,17.4 - pointer arithmetic & casting has is used */
          #ifdef __IAR_SYSTEMS_ICC__  /* IAR Compiler */
          #pragma diag_suppress=Pm088,Pm141
          #endif /* __IAR_SYSTEMS_ICC__ */
          if ((CtrlFlowCnt == FULL_FLASH_CHECKED) 
            && ((CtrlFlowCnt - LastCtrlFlowCnt) == (LAST_DELTA_MAIN)))
          #ifdef __IAR_SYSTEMS_ICC__  /* IAR Compiler */
          #pragma diag_default=Pm088,Pm141
          #endif /* __IAR_SYSTEMS_ICC__ */
          /* ==============================================================================*/
          {
            CtrlFlowCnt = 0u;
            CtrlFlowCntInv = 0xFFFFFFFFuL;
          }
          else  /* Return value form crc check was corrupted */
          {
            #ifdef SELFTEST_VERBOSE_MAIN
            printf("Control Flow Error (main loop, Flash CRC)\r\n");
            #endif  /* SELFTEST_VERBOSE_MAIN */
            FailSafeHandle();
          }
        }
        else  /* Flash test not completed yet */
        {
          if ((CtrlFlowCnt - LastCtrlFlowCnt) != DELTA_MAIN)
          {
            #ifdef SELFTEST_VERBOSE_MAIN
            printf("Control Flow Error (main loop, Flash CRC on-going)\r\n");
            #endif  /* SELFTEST_VERBOSE_MAIN */
            FailSafeHandle();
          }
        }
  
        LastCtrlFlowCnt = CtrlFlowCnt;
        LastCtrlFlowCntInv = CtrlFlowCntInv;
      }
      else
      {
        #ifdef SELFTEST_VERBOSE_MAIN
        printf("Class B variable Error (main loop)\r\n");
        #endif  /* SELFTEST_VERBOSE_MAIN */
        FailSafeHandle();
      }
    }
    else
    {
      #ifdef SELFTEST_VERBOSE_MAIN
      printf("Class B variable Error (main loop)\r\n");
      #endif  /* SELFTEST_VERBOSE_MAIN */
      FailSafeHandle();
    }
  } /* End of periodic Self-test routine */
}

/******************************************************************************/
/**
  * @brief  This function verifies that Stack didn't overflow
  * @param  : None
  * @retval : ErrorStatus = (ERROR, SUCCESS)
  */
ErrorStatus SelfTest_CheckStack(void)
{
  ErrorStatus result = SUCCESS;
  
  control_flow_call(STACK_OVERFLOW_CALLEE);

  if ( aStackOverFlowPtrn[0] != 0xEEEEEEEEuL )
  {
    result = ERROR;
  }
  if ( aStackOverFlowPtrn[1] != 0xCCCCCCCCuL )
  {
    result = ERROR;
  }
  if ( aStackOverFlowPtrn[2] != 0xBBBBBBBBuL )
  {
    result = ERROR;
  }
  if ( aStackOverFlowPtrn[3] != 0xDDDDDDDDuL )
  {
    result = ERROR;
  }

  control_flow_resume(STACK_OVERFLOW_CALLEE);

  return (result);
}

/**
  * @}
  */


