#ifndef __SELFTEST_PARAM_H
#define __SELFTEST_PARAM_H

// Disable for HTOL test
//#define __ENABLE_CLOCK_TEST__ 

typedef enum {
	LSI_START_FAIL,
	HSE_START_FAIL,
	HSI_HSE_SWITCH_FAIL,
	TEST_ONGOING,
	EXT_SOURCE_FAIL,
	CLASS_B_VAR_FAIL,
	CTRL_FLOW_ERROR,
	FREQ_OK
} ClockStatus;

typedef enum {
	TEST_RUNNING,
	CLASS_B_DATA_FAIL,
	CTRL_FLW_ERROR,
	TEST_FAILURE,
	TEST_OK
} ClassBTestStatus;

typedef enum {
	CPU_TEST_FAIL,
	CPU_TEST_SUCCESSFUL,
} CPUStatus;

/* CPU_TEST_SUCCESSFUL is defined as 1 */

/* uncomment next line to replace march-C by March-X RAM test 取消注释下一行，用March-X RAM测试替换march-C*/
/* #define USE_MARCH_X */

/* uncomment next lines to generate reset at fail safe routine 取消下一行的注释以生成故障安全重置例程*/
/* #define GENERATE_RESET_AT_FAIL_SAFE */

/* These are the direct and inverted data (pattern) used during the RAM test, performed using March C- Algorithm 
这些是RAM测试期间使用的直接和反向数据(模式)，使用March C-算法执行*/
#define BCKGRND     ((uint32_t)0x00000000uL)
#define INV_BCKGRND ((uint32_t)0xFFFFFFFFuL)

#define RT_RAM_BLOCKSIZE      ((uint32_t)6u)  /* Number of RAM words tested at once */

/* Define the time bases for clock frequency measure: RUN and START time bases
must be equal or multiple. RUN time base must take into account SysTick prescaler and PLL setting (if enabled)*/
#define SYSTICK_2_ms_HSI ((uint32_t)140000uL) /* HSI = 144MHz */
#define SYSTICK_2_ms_HSE ((uint32_t)140000uL) /* HSE = 144MHz */

#define SYSTICK_TB_START ((uint32_t)SYSTICK_2_ms_HSI)
#define SYSTICK_TB_RUN   ((uint32_t)SYSTICK_2_ms_HSE)

/* time base for the main (to refresh watchdogs) */
#define SYSTICK_20ms_TB  ((uint32_t)10uL) /* 10*2ms */

/* Initial value of the CRC */
#define CRC_INIT ((uint32_t)0x00000000uL)

#define HSI_Freq    ((uint32_t)48000000uL)

/* HSE frequency above this limit considered as harmonics*/
#define HSE_LimitHigh ((uint32_t)(24000000*5u)/4u) /* (__HSE + 25%) */

/* HSE frequency below this limit considered as sub-harmonics*/
#define HSE_LimitLow ((uint32_t)(24000000*3u)/4u)  /* (__HSE - 25%) */

/* define the maximum U32 */
#define U32_MAX    ((uint32_t)4294967295uL)

/* ------------------ CONTROL FLOW TAGS and CHECKPOINTS控制流标签和检查点 --------------------- */
#define CPU_TEST_CALLER         ((uint32_t)2)
#define CPU_TEST_CALLEE         ((uint32_t)3) /* Do not modify: hard coded in assembly file 不修改:汇编文件中的硬编码*/
#define WDG_TEST_CALLER         ((uint32_t)5)
#define CRC32_INIT_CALLEE       ((uint32_t)7)
#define CRC32_TEST_CALLER       ((uint32_t)11)
#define CRC32_TEST_CALLEE       ((uint32_t)13)
#define CRC_TEST_CALLER         ((uint32_t)17)
#define CRC16_TEST_CALLEE       ((uint32_t)19)
#define CLOCK_TEST_CALLER       ((uint32_t)23)
#define CLOCK_TEST_CALLEE       ((uint32_t)29)
#define LSI_INIT_CALLEE         ((uint32_t)31)
#define HSE_INIT_CALLEE         ((uint32_t)37)
#define RTC_INIT_CALLEE         ((uint32_t)41)
#define SYSTICK_INIT_CALLEE     ((uint32_t)43)
#define CLOCK_SWITCH_CALLEE     ((uint32_t)47)
#define STACK_OVERFLOW_TEST     ((uint32_t)53)
#define STACK_OVERFLOW_CALLEE   ((uint32_t)59)
#define CLOCKPERIOD_TEST_CALLEE ((uint32_t)61)
#define CRC16_RUN_TEST_CALLEE   ((uint32_t)67)
#define CRC32_RUN_TEST_CALLEE   ((uint32_t)71)
#define FLASH_TEST_CALLER       ((uint32_t)73)

#define MEASPERIOD_ISR_CALLER   ((uint32_t)2)
#define MEASPERIOD_ISR_CALLEE   ((uint32_t)3)
#define CLOCKPERIOD_ISR_CALLEE  ((uint32_t)5)
#define RAM_MARCHC_ISR_CALLER   ((uint32_t)7)
#define RAM_MARCHC_ISR_CALLEE   ((uint32_t)11)
#define RAM_MARCHX_ISR_CALLER   ((uint32_t)13)
#define RAM_MARCHX_ISR_CALLEE   ((uint32_t)17)


#define CHECKPOINT1 ((uint32_t)	CPU_TEST_CALLER   + \
                                CPU_TEST_CALLEE   + \
                                WDG_TEST_CALLER   + \
                                CRC32_TEST_CALLER + \
                                CRC32_TEST_CALLEE)
#ifdef  __ENABLE_CLOCK_TEST__
#define CHECKPOINT2 ((uint32_t)	CLOCK_TEST_CALLER + \
                                CLOCK_TEST_CALLEE + \
                                LSI_INIT_CALLEE + \
                                HSE_INIT_CALLEE + \
                                RTC_INIT_CALLEE + \
                                SYSTICK_INIT_CALLEE + \
                                CLOCK_SWITCH_CALLEE + \
                                STACK_OVERFLOW_TEST)
#define DELTA_MAIN  ((uint32_t) CPU_TEST_CALLER + \
								CPU_TEST_CALLEE + \
								STACK_OVERFLOW_TEST + \
								STACK_OVERFLOW_CALLEE + \
								CLOCK_TEST_CALLER + \
								CLOCK_TEST_CALLEE + \
								CLOCKPERIOD_TEST_CALLEE + \
								FLASH_TEST_CALLER + \
								CRC32_RUN_TEST_CALLEE + \
								CRC32_TEST_CALLEE)

#else
#define CHECKPOINT2 ((uint32_t)	STACK_OVERFLOW_TEST)

#define DELTA_MAIN  ((uint32_t) CPU_TEST_CALLER + \
								CPU_TEST_CALLEE + \
								STACK_OVERFLOW_TEST + \
								STACK_OVERFLOW_CALLEE + \
								FLASH_TEST_CALLER + \
								CRC32_RUN_TEST_CALLEE + \
								CRC32_TEST_CALLEE)
#endif

#define LAST_DELTA_MAIN ((uint32_t) DELTA_MAIN - CRC32_TEST_CALLEE)
#define FULL_FLASH_CHECKED ((uint32_t)DELTA_MAIN * STEPS_NUMBER + LAST_DELTA_MAIN)

#define MEASPERIOD_ISR_CALLER   ((uint32_t)2)
#define MEASPERIOD_ISR_CALLEE   ((uint32_t)3)
#define CLOCKPERIOD_ISR_CALLEE  ((uint32_t)5)
#define RAM_MARCHC_ISR_CALLER   ((uint32_t)7)
#define RAM_MARCHC_ISR_CALLEE   ((uint32_t)11)
#define RAM_MARCHX_ISR_CALLER   ((uint32_t)13)
#define RAM_MARCHX_ISR_CALLEE   ((uint32_t)17)

#ifdef  __ENABLE_CLOCK_TEST__

#ifndef USE_MARCH_X
  /* This is for March C tests */
  #define DELTA_ISR  ((uint32_t)  MEASPERIOD_ISR_CALLER + \
                                  RAM_MARCHC_ISR_CALLER + \
                                  RAM_MARCHC_ISR_CALLEE)
#else
  /* This is for March X tests */
  #define DELTA_ISR  ((uint32_t)  MEASPERIOD_ISR_CALLER + \
                                  RAM_MARCHX_ISR_CALLER + \
                                  RAM_MARCHX_ISR_CALLEE)
#endif /* USE_MARCH_X */ 

#else

#ifndef USE_MARCH_X
  /* This is for March C tests */
  #define DELTA_ISR  ((uint32_t)  RAM_MARCHC_ISR_CALLER + \
                                  RAM_MARCHC_ISR_CALLEE)
#else
  /* This is for March X tests */
  #define DELTA_ISR  ((uint32_t)  RAM_MARCHX_ISR_CALLER + \
                                  RAM_MARCHX_ISR_CALLEE)
#endif /* USE_MARCH_X */ 

#endif

#define CLASS_B_ROWS ((uint32_t)(CLASS_B_END - CLASS_B_START)/4u)
/* +1 below is for buffer self-test */
#define RAM_TEST_COMPLETED ((uint32_t)(DELTA_ISR * (CLASS_B_ROWS+1u)))

#ifdef __IAR_SYSTEMS_ICC__  /* IAR Compiler */
  /* Magic pattern for Stack overflow in this array */
  __no_init extern __IO uint32_t StackOverFlowPtrn[4] @ "STACK_BOTTOM";

/* This is the IAR compiler entry point, usually executed right after reset */
  extern void __iar_program_start( void );
  extern uint16_t __checksum;
/* The 4 variables here above are set by IAR linker */
  extern uint32_t __ICFEDIT_region_ROM_start__;
  extern uint32_t __ICFEDIT_region_ROM_end__;
  extern uint32_t __ICFEDIT_region_RAM_start__;
  extern uint32_t __ICFEDIT_region_RAM_end__;
  extern uint32_t __ICFEDIT_region_CLASSB_start__;
  extern uint32_t __ICFEDIT_region_CLASSB_end__;  

  /* Constants necessary for Flash CRC calculation */
  #define ROM_START (uint8_t *)&__ICFEDIT_region_ROM_start__ 
  #define ROM_END   ((uint8_t *)(&__ICFEDIT_region_ROM_end__) - 2)
  #define ROM_SIZE  ((uint32_t)  0x00010000u) /* byte-aligned address 64K */
  
  #define STEPS_NUMBER          ((uint32_t)ROM_SIZE/64)
  #define FLASH_BLOCK           (uint32_t)((ROM_SIZE) / STEPS_NUMBER)

  /* Constants necessary for RAM test (RAM_END is word aligned) */
  #define RAM_START   (uint32_t *)0x20000000
  #define RAM_END     (uint32_t *)0x20001FFC

  /* Constants necessary for Transparent March tests */
  #define CLASS_B_START ((uint32_t *)(&__ICFEDIT_region_CLASSB_start__))
  #define CLASS_B_END ((uint32_t *)(&__ICFEDIT_region_CLASSB_end__))
  
  #define GotoCompilerStartUp() { __iar_program_start(); }
#endif  /* __IAR_SYSTEMS_ICC__ */

#ifdef __clang__   /* KEIL Compiler */
  /* Magic pattern for Stack overflow in this array */
//  EXTERN __IO uint32_t StackOverFlowPtrn[]   __attribute__((section("STACK_BOTTOM"), zero_init));

  /* This is the KEIL compiler entry point, usually executed right after reset */
  extern void Reset_Handler( void ); 
  extern const uint32_t __Check_Sum;
  #define GotoCompilerStartUp() Reset_Handler();
  #define ROM_START ((uint8_t *) 0x00000000)
  #define ROM_END   ((uint8_t *)(&__Check_Sum) - 1)
  #define ROM_SIZE  ((uint32_t)ROM_END - (uint32_t)ROM_START + 1)
 
  #define STEPS_NUMBER          ((uint32_t)ROM_SIZE/512)
  #define FLASH_BLOCK           (uint32_t)((ROM_SIZE) / STEPS_NUMBER)

  /* Constants necessary for Transparent March tests */
  #define CLASS_B_START ((uint32_t *) 0x20000040)
  #define CLASS_B_END   ((uint32_t *) 0x20000100)

  /* Constants necessary for RAM test (RAM_END is word aligned ) */
  #define RAM_START  (uint32_t *)0x20000000  
  #define RAM_END    (uint32_t *)0x20017FFC
#endif  /* __CC_ARM */

/* Exported functions ------------------------------------------------------- */
void STL_VerbosePORInit(void);
CPUStatus STL_StartUpCPUTest(void);
void STL_WDGSelfTest(void);
void Reset_Handler(void);
//ErrorStatus RCC_Config48MHzOnHSI(void);
//uint16_t STL_crc16(uint16_t sum, const uint8_t *p, uint32_t len);
void STLSystemInit (void);
ErrorStatus STL_FullRamMarchC(void);

ErrorStatus STL_fullRamMC(uint32_t *beg, uint32_t *end, uint32_t pat);
//void USART_ReConfigurationClk(uint8_t clk);
void ComputeInitialFlash32CRC(void);
//ErrorStatus RCC_SwitchOffPLL(void);
ClockStatus STL_ClockStartUpTest(void);
void FailSafePOR(void);
void STL_StartUp(void);


void STL_InitRunTimeChecks(void);
void STL_TranspMarchCInit(void);
void STL_TranspMarchXInit(void);
void STL_SysTickConfig(void);
void STL_FlashCrc16Init(void);
void STL_FlashCrc32Init(void);

uint32_t STL_MeasurePeriod(void);
ClassBTestStatus STL_TranspMarchC(void);

void STL_DoRunTimeChecks(void);
ClassBTestStatus STL_crc32Run(void);
CPUStatus STL_RunTimeCPUTest(void);
ClockStatus STL_CheckPeriod(uint32_t Period);
uint32_t CRC_CalcBlockCrc(const uint8_t *data, int len, uint32_t crc);


#endif /* __SELFTEST_PARAM_H */
