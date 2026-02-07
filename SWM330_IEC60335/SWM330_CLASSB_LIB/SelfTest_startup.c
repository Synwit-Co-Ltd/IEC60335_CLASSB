/**
  **************************************************************************
  * File   : SWM341xx_SelfTest_startup.c
  * Version: V1.0.0
  * Date   : 2020-04-25
  * Brief  : This file contains sequence of self-test routines to be executed just
  *          after initialization of the application before main execution starts
  **************************************************************************
  */

/* Includes ------------------------------------------------------------------*/
#include "main.h"
#include "system_SWM330.h" 
#include "SelfTest_param.h"
#include "uart.h"
#include "misc.h"
#define ALLOC_GLOBALS
#include "SelfTest_lib.h"
#ifdef __clang__            /* KEIL Compiler */
#include "CRC32.h"
#endif
/** @addtogroup SWM341xxSelfTestLib_src
  * @{
  */ 

/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/

/* Private function prototypes -----------------------------------------------*/

/* Private functions ---------------------------------------------------------*/
#if defined ( __GNUC__ ) && !defined (__clang__)
   extern void Startup_Copy_Handler (void);
   extern void __libc_init_array (void);
#endif /* GCC Compiler */
   
/******************************************************************************/
/**
  * @brief  This routine is executed in case of failure is detected by one of
  *    self-test routines. The routine is empty and it has to be filled by end
  *    user to keep application safe while define proper recovery operation
  * @param  : None
  * @retval : None
  */
void FailSafeHandle(void)
{
  /* disable any checking services at SystTick interrupt*/
  TickCounter = TickCounterInv = 0u;
  
  #ifdef SELFTEST_VERBOSE_POR
  SystemCoreClockUpdate();
//  SerialInit();
//  printf(">>>>>>>>>> FailSafe Mode <<<<<<<<<<\r\n");
  #endif  /* SELFTEST_VERBOSE_POR */

  while(1)
  {
    #ifndef NO_RESET_AT_FAIL_MODE
    /* Generate system reset */
    NVIC_SystemReset();
    #else
    while(1)
    {			
			#ifdef GENERATE_RESET_AT_FAIL_SAFE
			NVIC_SystemReset();
			#else
					WDT_Feed(WDT);
			#endif
    }
    #endif /* NO_RESET_AT_FAIL_MODE */
  }
}

#ifdef __clang__             /* KEIL Compiler */
/******************************************************************************/
/**
  * @brief  Switch between startup and main code
  * @param  : None
  * @retval : None
  */
//  void $Sub$$main(void)
//  {
//    if ( CRC_FLAG != 0xAA )
//    {
//      SelfTest_StartUp();		/* trick to call StartUp before main entry  */
//    }
//    CRC_FLAG = 0;
//    $Super$$main(); 
//  }
#endif /* __CC_ARM */

/******************************************************************************/
/**
  * @brief  Contains the very first test routines executed right after the reset
  * @param  : None
  * @retval : None
  */
void SelfTest_StartUp(void)
{
	int i;
  for(i=0;i<240000;i++) __NOP();

	uint32_t crc_result;
  uint32_t prioritygroup;
  ClockStatus clk_sts;
 
  /* block run time tests performed at SysTick interrupt */
  TickCounter = 0;
  TickCounterInv = 0;
  
  /* Initializes the Systick */
  NVIC_SetPriorityGrouping(NVIC_PriorityGroup_4);
  prioritygroup = NVIC_GetPriorityGrouping();
  NVIC_SetPriority(SysTick_IRQn, NVIC_EncodePriority(prioritygroup, TICK_INT_PRIORITY, 0));
	
	SystemInit();
  SystemCoreClockUpdate();
  SysTick_Config(SystemCoreClock/1000U);

  #ifdef SELFTEST_VERBOSE_POR
  /* Update the SystemCoreClock global variable as USART Baud rate setting depends on it */
  SerialInit();  
  printf("\r\n*******  Self Test Library Init  *******\r\n");
  #endif
  
  /*--------------------------------------------------------------------------*/
  /*------------------- CPU registers and flags self test --------------------*/
  /*--------------------------------------------------------------------------*/

  /* Initialization of counters for control flow monitoring */
  init_control_flow();

  control_flow_call(CPU_TEST_CALLER);
  /* WARNING: all registers destroyed when exiting this function (including
  preserved registers R4 to R11) while excluding stack pointer R13) */
  if (SelfTest_StartUpCPUTest() != CPUTEST_SUCCESS)
  {
    #ifdef SELFTEST_VERBOSE_POR
    printf("Start-up CPU Test Failure\r\n");
    #endif /* SELFTEST_VERBOSE_POR */
    FailSafeHandle();
  }
  else  /* CPU Test OK */
  {
    control_flow_resume(CPU_TEST_CALLER);
    #ifdef SELFTEST_VERBOSE_POR
    printf("Start-up CPU Test OK\r\n");
    #endif /* SELFTEST_VERBOSE_POR */
  }

  /*--------------------------------------------------------------------------*/
  /*--------------------- WDOGs functionality self test ----------------------*/
  /*--------------------------------------------------------------------------*/

  control_flow_call(WDG_TEST_CALLER);
	printf("Start-up WDT init\r\n");
  SelfTest_WDGSelfTest();
  
  control_flow_resume(WDG_TEST_CALLER);
  
  /*--------------------------------------------------------------------------*/
  /*--------------------- Switch ON PLL for maximum speed --------------------*/
  /*--------------------- 打开锁相环以获得最高速度 ---------------------------*/
  /*--------------------------------------------------------------------------*/
  #ifdef SELFTEST_VERBOSE_POR

  #endif /* SELFTEST_VERBOSE_POR */
  
  /* No Control flow check here (not safety critical) */
  /* Switch on the PLL to speed-up Flash and RAM tests */
  SetSystemClock();
  SystemCoreClockUpdate();
  #ifdef SELFTEST_VERBOSE_POR
  /* Re-init communication channel with modified clock setting */
//  SerialInit(); 
  #endif /* SELFTEST_VERBOSE_POR */
  
  /*--------------------------------------------------------------------------*/
  /*--------------------- Invariable memory CRC check 不可变内存CRC检查------------------------*/
  /*--------------------------------------------------------------------------*/
  control_flow_call(CRC32_TEST_CALLER);
  /* Compute the 32-bit crc of the whole Flash by CRC unit except the checksum
     pattern stored at top of FLASH */
  #ifdef __IAR_SYSTEMS_ICC__  /* IAR Compiler */
  /* ==============================================================================*/
  /* MISRA violation of rule 11.4, 17.4 - pointer arithmetic is used for
     CRC calculation */
  #pragma diag_suppress=Pm088,Pm141
  #endif  /* __IAR_SYSTEMS_ICC__ */
  #ifdef __clang__            /* KEIL Compiler */
   crc_result = crc32_fsl(0,(void*)ROM_START,ROM_SIZE);
  #endif  /* __CC_ARM */
  #ifdef __IAR_SYSTEMS_ICC__  /* IAR Compiler */
  uint32_t index;
  CRC_ResetDT();  
  for(index = 0; index < (uint32_t)ROM_SIZEinWORDS; index++)
  {
    CRC->DT = __REV(*((uint32_t *)ROM_START + index));
  }
  crc_result = CRC->DT;
  #endif  /* __IAR_SYSTEMS_ICC__ */
  #ifdef __IAR_SYSTEMS_ICC__  /* IAR Compiler */
  #pragma diag_default=Pm088,Pm141
  /* ==============================================================================*/
  #endif  /* __IAR_SYSTEMS_ICC__ */
          
  control_flow_resume(CRC32_TEST_CALLER);

  /* Store pattern for regular 32-bit crc computation */
  control_flow_call(CRC_TEST_CALLER);
  /* ==============================================================================*/
  /* MISRA violation of rule 10.1, 11.3 and 11.4: integral casting and pointer arithmetic 
     is used here to manage the crc computation and Check Class B var integrity */
  
  #ifdef __IAR_SYSTEMS_ICC__  /* IAR Compiler */
  #pragma diag_suppressdiag_suppress=Pm129,Pm140,Pm141
  if(crc_result != REF_CRC32)
  #pragma diag_default=Pm129,Pm140,Pm141
  #endif  /* __IAR_SYSTEMS_ICC__ */
  /* ==============================================================================*/
      
  #if defined(__clang__) || defined(__GNUC__)             /* KEIL or GCC Compiler */
  if(crc_result != __Check_Sum)
  #endif  /* __CC_ARM */   
  {
    #ifdef SELFTEST_VERBOSE_POR
    printf("FLASH 32-bit CRC Error at Start-up\r\n");
    #endif  /* SELFTEST_VERBOSE_POR */
    FailSafeHandle();
  }
  else
  { /* Test OK */
    #ifdef SELFTEST_VERBOSE_POR
    printf("Start-up FLASH 32-bit CRC OK\r\n");
    #endif  /* SELFTEST_VERBOSE_POR */
    /* If else statement is not executed, it will be detected by control flow monitoring */
    control_flow_resume(CRC_TEST_CALLER);  
  }
  #ifdef __IAR_SYSTEMS_ICC__  /* IAR Compiler */
  CRC_ResetDT(); 
  #endif  /* __IAR_SYSTEMS_ICC__ */

	SYS->BACKUP[0]=0; 
	
  /*--------------------------------------------------------------------------*/
  /*   Verify Control flow before RAM init (which clears Ctrl flow counters)  在RAM初始化之前验证控制流(这会清除Ctrl流计数器)*/
  /*--------------------------------------------------------------------------*/
  if (control_flow_check_point(CHECKPOINT1) == ERROR)
  {
     #ifdef SELFTEST_VERBOSE_POR
     printf("Control Flow Error Checkpoint 1\r\n");
     #endif  /* SELFTEST_VERBOSE_POR */
     FailSafeHandle();
  }
  else
  {
   #ifdef SELFTEST_VERBOSE_POR
   printf("Control Flow Checkpoint 1 OK\r\n");
   #endif  /* SELFTEST_VERBOSE_POR */
  }
  
  /*--------------------------------------------------------------------------*/
  /* --------------------- Variable memory functional test-------------------*/
  /*--------------------------------------------------------------------------*/    
  /* no stack operation can be performed during the test */  
  __disable_irq();
  
  /* WARNING: The stack is initialized into background pattern when exiting from this routine */
  if (SelfTest_FullRamMarchC(RAM_START, RAM_END, BCKGRND) != SRAMTEST_SUCCESS)
  {
    #ifdef SELFTEST_VERBOSE_POR
      #if defined ( __GNUC__ ) && !defined (__clang__) 
      /* restore the data segment initializers from flash to SRAM (repeat  procedure from startup) */
      Startup_Copy_Handler();
      #endif /* GCC Compiler */
        
      #ifdef __IAR_SYSTEMS_ICC__
        __iar_data_init3();
      #endif /* __IAR_SYSTEMS_ICC__ */
        
      /* restore interrupt capability */
      __enable_irq();
      /* restore destroyed content of HAL structure for UART */
      SystemCoreClockUpdate();
      SerialInit();
      printf("RAM Test Failure\r\n");
    #endif  /* SELFTEST_VERBOSE_POR */
    FailSafeHandle();
  }

  #ifdef SELFTEST_VERBOSE_POR
    #if defined ( __GNUC__ ) && !defined (__clang__)
    /* restore the data segment initializers from flash to SRAM (repeat  procedure from startup) */
    Startup_Copy_Handler();
    #endif /* GCC Compiler */
        
    #ifdef __IAR_SYSTEMS_ICC__
    __iar_data_init3();
    #endif /* __IAR_SYSTEMS_ICC__ */
        
    /* restore destroyed content of HAL structure for UART*/
    SystemCoreClockUpdate();
    SerialInit();
    printf("Full RAM Test OK\r\n");
  #endif /* SELFTEST_VERBOSE_POR */

  /* restore interrupt capability恢复中断能力  */
  __enable_irq();
  
  /* Initialization of counters for control flow monitoring 
     (destroyed during RAM test)  */
  init_control_flow();
  
  /*--------------------------------------------------------------------------*/
  /*------------- Store reference 32-bit CRC in RAM after RAM test -----------*/
  /*--------------------------------------------------------------------------*/
  control_flow_call(CRC_STORE_CALLER);
  
  RefCrc32 = 0;  
  RefCrc32Inv = ~RefCrc32;

  control_flow_resume(CRC_STORE_CALLER);  

  /*--------------------------------------------------------------------------*/
  /*----------------------- Clock Frequency Self Test ------------------------*/
  /*--------------------------------------------------------------------------*/    
  #ifdef SELFTEST_VERBOSE_POR
  /* finish communication flow prior system clock change */
  while(UART_IsTXBusy(UART0)==1){}
  #endif /* SELFTEST_VERBOSE_POR */ 
  control_flow_call(CLOCK_TEST_CALLER);

  /* test LSI & HSE clock systems */
  clk_sts = SelfTest_ClockStartUpTest();
  
  #ifdef SELFTEST_VERBOSE_POR
  /* Re-init communication channel with modified clock setting */
  SystemCoreClockUpdate();
  SerialInit();

  /* print out the test result */
  switch(clk_sts)
  {
    case LSI_START_FAIL:
      printf("LSI start-up failure\r\n");
      break;

    case HSE_START_FAIL:
      printf("HSE start-up failure\r\n");
      break;

    case HSI_HSE_SWITCH_FAIL:
    case HSE_HSI_SWITCH_FAIL:
    case PLL_OFF_FAIL:
      printf("Clock switch failure\r\n");
      break;

    case XCROSS_CONFIG_FAIL:
      printf("Clock Xcross measurement failure\r\n");
      break;

    case EXT_SOURCE_FAIL:
      printf("HSE clock found out of range\r\n");
      break;
      
    case FREQ_OK:
      printf("Clock frequency OK \r\n");
      break;
      
    default:
			;
      printf("Abnormal exit from clock test\r\n");
  }
  #endif /* SELFTEST_VERBOSE_POR */
  
  if(clk_sts != FREQ_OK)
  {
    FailSafeHandle();
  }
    
  control_flow_resume(CLOCK_TEST_CALLER);  

  /*--------------------------------------------------------------------------*/
  /* --------------- Initialize stack overflow pattern ---------------------- */
  /*--------------------------------------------------------------------------*/

  control_flow_call(STACK_OVERFLOW_TEST);
  
  aStackOverFlowPtrn[0] = 0xEEEEEEEEuL;
  aStackOverFlowPtrn[1] = 0xCCCCCCCCuL;
  aStackOverFlowPtrn[2] = 0xBBBBBBBBuL;
  aStackOverFlowPtrn[3] = 0xDDDDDDDDuL;
  
  control_flow_resume(STACK_OVERFLOW_TEST);

  /*--------------------------------------------------------------------------*/
  /* -----  Verify Control flow before Starting main program execution ------ */
  /*--------------------------------------------------------------------------*/
   
  if (control_flow_check_point(CHECKPOINT2) == ERROR)
  {
     #ifdef SELFTEST_VERBOSE_POR
     printf("Control Flow Error Checkpoint 2\r\n");
     #endif  /* SELFTEST_VERBOSE_POR */
     FailSafeHandle();
  }
  #ifdef SELFTEST_VERBOSE_POR
  printf("Control Flow Checkpoint 2 OK\r\n"); 
  /* finish communication flow prior system clock change */
  while(UART_IsTXBusy(UART0)==1){} 
  #endif  /* SELFTEST_VERBOSE_POR */
     
  /* startup test completed successfully - restart the application */
  GotoCompilerStartUp();
}

/******************************************************************************/
/**
  * @brief  Verifies the watchdog by forcing watchdog resets 
  * @param  : None
  * @retval : None
  */
void SelfTest_WDGSelfTest(void)
{
	if((SYS->RSTSR & SYS_RSTSR_POR_Msk) && ((SYS->RSTSR & SYS_RSTSR_WDT_Msk) == 0))
	{
		WDT_Init(WDT, 0, 100);
		WDT_Start(WDT);
		printf("Start-up WDT Test start \r\n");
		
		/* Wait for an independant watchdog reset */
		while(1) 	{}
	}
	else if(SYS->RSTSR & SYS_RSTSR_WDT_Msk)	// watchdog test is completed
	{
	  printf("Start-up WDT Test ok \r\n");
	}

}

/******************************************************************************/
/**
  * @brief  Verifies the consistency and value of control flow counters
  * @param  : check value of the positive counter
  * @retval : ErrorStatus (SUCCESS, ERROR)
  */
ErrorStatus control_flow_check_point(uint32_t chck)
{
  ErrorStatus Result= SUCCESS;
  
  if ((CtrlFlowCnt != (chck)) || ((CtrlFlowCnt ^ CtrlFlowCntInv) != 0xFFFFFFFFuL))
  {
    Result= ERROR;
  }
  return(Result);
}

