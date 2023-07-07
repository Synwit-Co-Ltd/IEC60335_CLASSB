/**
  **************************************************************************
  * File   : SWMF33XX_SelfTest_cpu.h 
  * Version: V1.0.0
  * Date   : 2020-04-25
  * Brief  : This file contains start-up CPU test function prototype
  **************************************************************************
  */


/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __SWM341XX_SELFTEST_CPU_H
#define __SWM341XX_SELFTEST_CPU_H

/* Includes ------------------------------------------------------------------*/
#include "SWM341.h"
/* Exported types ------------------------------------------------------------*/
/* Exported constants --------------------------------------------------------*/
/* This is to be sure that tested value is in-line with code returned by the
   with assembly routine. */
#define CPUTEST_SUCCESS ((uint32_t)0x00000001uL)

/* Exported macro ------------------------------------------------------------*/
/* Exported functions ------------------------------------------------------- */
ErrorStatus SelfTest_StartUpCPUTest(void);
ErrorStatus SelfTest_RunTimeCPUTest(void);

#endif /* __AT32F4XX_SELFTEST_CPU_H */


