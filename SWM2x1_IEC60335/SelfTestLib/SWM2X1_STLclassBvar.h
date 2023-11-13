#ifndef __STL_CLASS_B_VAR_H
#define __STL_CLASS_B_VAR_H

/* This avoids having mutiply defined global variables */
#ifdef ALLOC_GLOBALS
#define EXTERN
#else
#define EXTERN extern
#endif


#ifdef __IAR_SYSTEMS_ICC__  /* IAR Compiler */

  /* Temporary RAM buffer used during transparent run-time tests */
  /* WARNING: Real reserved RAM location from 0x20000000 to 0x20000024*/
  __no_init EXTERN uint32_t RunTimeRamBuf[RT_RAM_BLOCKSIZE] @ "RUN_TIME_RAM_BUF";

  /* RAM pointer for run-time tests */
  __no_init EXTERN uint32_t *p_RunTimeRamChk     @ "RUN_TIME_RAM_PNT";
  __no_init EXTERN uint32_t *p_RunTimeRamChkInv  @ "RUN_TIME_RAM_PNT";

  /* Counter for verifying correct program execution at start */
  __no_init EXTERN uint32_t CtrlFlowCnt          @ "CLASS_B_RAM";
  __no_init EXTERN uint32_t CtrlFlowCntInv       @ "CLASS_B_RAM_REV";

  /* Counter for verifying correct program execution in interrupt */
  __no_init EXTERN uint32_t ISRCtrlFlowCnt       @ "CLASS_B_RAM";
  __no_init EXTERN uint32_t ISRCtrlFlowCntInv    @ "CLASS_B_RAM_REV";

  /* First measure stored as reference for run-time checks */
  __no_init EXTERN uint32_t StartUpClockFreq     @ "CLASS_B_RAM";
  __no_init EXTERN uint32_t StartUpClockFreqInv  @ "CLASS_B_RAM_REV";

  /* First period measure stored as reference for run-time checks */
  __no_init EXTERN uint32_t RefHSEPeriod         @ "CLASS_B_RAM";
  __no_init EXTERN uint32_t RefHSEPeriodInv      @ "CLASS_B_RAM_REV";

  /* Last period measure sample stored for run-time checks */
  __no_init EXTERN uint32_t LastHSEPeriod         @ "CLASS_B_RAM";
  __no_init EXTERN uint32_t LastHSEPeriodInv      @ "CLASS_B_RAM_REV";

  /* Last period measure stored as reference for run-time checks */
  __no_init EXTERN uint32_t CurrentHSEPeriod     @ "CLASS_B_RAM";
  __no_init EXTERN uint32_t CurrentHSEPeriodInv  @ "CLASS_B_RAM_REV";

  /* Sofware time base used in main program (incremented in SysTick timer ISR */
  __no_init EXTERN uint32_t TickCounter          @ "CLASS_B_RAM";
  __no_init EXTERN uint32_t TickCounterInv       @ "CLASS_B_RAM_REV";

  /* Indicates to the main routine a 100ms tick */
  __no_init EXTERN __IO uint32_t TimeBaseFlag        @ "CLASS_B_RAM";
  __no_init EXTERN __IO uint32_t TimeBaseFlagInv     @ "CLASS_B_RAM_REV";

  /* Stores the Control flow counter from one main loop to the other */
  __no_init EXTERN uint32_t LastCtrlFlowCnt      @ "CLASS_B_RAM";
  __no_init EXTERN uint32_t LastCtrlFlowCntInv   @ "CLASS_B_RAM_REV";

  /* Pointer to FLASH for crc16 run-time tests */
  __no_init EXTERN uint8_t *p_RunCrc16Chk        @ "CLASS_B_RAM";
  __no_init EXTERN uint8_t *p_RunCrc16ChkInv     @ "CLASS_B_RAM_REV";

  /* Pointer to FLASH for crc32 run-time tests */
  __no_init EXTERN uint32_t *p_RunCrc32Chk       @ "CLASS_B_RAM";
  __no_init EXTERN uint32_t *p_RunCrc32ChkInv    @ "CLASS_B_RAM_REV";

  /* Reference 32-bit CRC for run-time tests */
  __no_init EXTERN uint32_t RefCrc32             @ "CLASS_B_RAM";
  __no_init EXTERN uint32_t RefCrc32Inv          @ "CLASS_B_RAM_REV";

  /* Current FLASH 16-bit Crc */
  __no_init EXTERN uint16_t CurrentCrc16         @ "CLASS_B_RAM";
  __no_init EXTERN uint16_t CurrentCrc16Inv      @ "CLASS_B_RAM_REV";
  
  /* Current FLASH 32-bit Crc */
  __no_init EXTERN uint32_t CurrentCrc32         @ "CLASS_B_RAM";
  __no_init EXTERN uint32_t CurrentCrc32Inv      @ "CLASS_B_RAM_REV";

  /* Magic pattern for Stack overflow in this array */
  __no_init EXTERN __IO uint32_t StackOverFlowPtrn[4] @ "STACK_BOTTOM";

#endif  /* __IAR_SYSTEMS_ICC__ */


#ifdef __CC_ARM   /* KEIL Compiler */

  /* Temporary RAM buffer used during transparent run-time tests */
  /* WARNING: Uses RAM location from 0x20000000 to 0x20000020 included */
  EXTERN uint32_t RunTimeRamBuf[RT_RAM_BLOCKSIZE] __attribute__((section("RUN_TIME_RAM_BUF")));

  /* RAM pointer for run-time tests */
  EXTERN uint32_t *p_RunTimeRamChk        __attribute__((section("RUN_TIME_RAM_PNT")));
  EXTERN uint32_t *p_RunTimeRamChkInv     __attribute__((section("RUN_TIME_RAM_PNT")));

  /* Note: the zero_init forces the linker to place variables in the bss section */
  /* This allows the UNINIT directive (in scatter file) to work. On the contrary */
  /* all Class B variables would be cleared by the C startup */

  /* Counter for verifying correct program execution at start */
  EXTERN uint32_t CtrlFlowCnt             __attribute__((section("CLASS_B_RAM"), zero_init));
  EXTERN uint32_t CtrlFlowCntInv          __attribute__((section("CLASS_B_RAM_REV"), zero_init));

  /* Counter for verifying correct program execution in interrupt */
  EXTERN uint32_t ISRCtrlFlowCnt          __attribute__((section("CLASS_B_RAM"), zero_init));
  EXTERN uint32_t ISRCtrlFlowCntInv       __attribute__((section("CLASS_B_RAM_REV"), zero_init));

  /* First frequency measure stored as reference for run-time checks */
  EXTERN uint32_t StartUpClockFreq        __attribute__((section("CLASS_B_RAM"), zero_init));
  EXTERN uint32_t StartUpClockFreqInv     __attribute__((section("CLASS_B_RAM_REV"), zero_init));

  /* First period measure stored as reference for run-time checks */
  EXTERN uint32_t RefHSEPeriod            __attribute__((section("CLASS_B_RAM"), zero_init));
  EXTERN uint32_t RefHSEPeriodInv         __attribute__((section("CLASS_B_RAM_REV"), zero_init));

  /* Last period measure sample stored for run-time checks */
  EXTERN uint32_t LastHSEPeriod           __attribute__((section("CLASS_B_RAM"), zero_init));
  EXTERN uint32_t LastHSEPeriodInv        __attribute__((section("CLASS_B_RAM_REV"), zero_init));

  /* Last period measure stored as reference for run-time checks */
  EXTERN uint32_t CurrentHSEPeriod        __attribute__((section("CLASS_B_RAM"), zero_init));
  EXTERN uint32_t CurrentHSEPeriodInv     __attribute__((section("CLASS_B_RAM_REV"), zero_init));

  /* Sofware time base used in main program (incremented in SysTick timer ISR */
  EXTERN uint32_t TickCounter             __attribute__((section("CLASS_B_RAM"), zero_init));
  EXTERN uint32_t TickCounterInv          __attribute__((section("CLASS_B_RAM_REV"), zero_init));

  /* Indicates to the main routine a 100ms tick */
  EXTERN __IO uint32_t TimeBaseFlag           __attribute__((section("CLASS_B_RAM"), zero_init));
  EXTERN __IO uint32_t TimeBaseFlagInv        __attribute__((section("CLASS_B_RAM_REV"), zero_init));

  /* Stores the Control flow counter from one main loop to the other */
  EXTERN uint32_t LastCtrlFlowCnt         __attribute__((section("CLASS_B_RAM"), zero_init));
  EXTERN uint32_t LastCtrlFlowCntInv      __attribute__((section("CLASS_B_RAM_REV"), zero_init));

  /* Pointer to FLASH for crc32 run-time tests */
  EXTERN uint8_t *p_RunCrc32Chk           __attribute__((section("CLASS_B_RAM"), zero_init));
  EXTERN uint8_t *p_RunCrc32ChkInv        __attribute__((section("CLASS_B_RAM_REV"), zero_init));

/* Reference 32-bit CRC for run-time tests */
  EXTERN uint32_t RefCrc32                __attribute__((section("CLASS_B_RAM"), zero_init));
  EXTERN uint32_t RefCrc32Inv             __attribute__((section("CLASS_B_RAM_REV"), zero_init));

  /* Current FLASH 16-bit Crc */
  EXTERN uint16_t CurrentCrc16            __attribute__((section("CLASS_B_RAM"), zero_init));
  EXTERN uint16_t CurrentCrc16Inv         __attribute__((section("CLASS_B_RAM_REV"), zero_init));
  
  /* Current FLASH 32-bit Crc */
  EXTERN uint32_t CurrentCrc32            __attribute__((section("CLASS_B_RAM"), zero_init));
  EXTERN uint32_t CurrentCrc32Inv         __attribute__((section("CLASS_B_RAM_REV"), zero_init));

  /* Magic pattern for Stack overflow in this array */
  EXTERN __IO uint32_t StackOverFlowPtrn[]   __attribute__((section("STACK_BOTTOM"), zero_init));

#endif  /* __CC_ARM */


#endif /* __STL_CLASS_B_VAR_H */
