/**
  **************************************************************************
  * File   : SWMF33XX_SelfTest_Ram.h 
  * Version: V1.0.0
  * Date   : 2020-04-25
  * Brief  : This file contains prototype of the RAM functional test
  *          to be done at start-up.
  **************************************************************************
  */


/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __SWM341XX_SELFTEST_RAM_H
#define __SWM341XX_SELFTEST_RAM_H

/* Includes ------------------------------------------------------------------*/
#include "stdint.h"
#include "SWM341XX_SelfTest_crc32.h"
/* Exported types ------------------------------------------------------------*/
typedef enum
{
  SRAMTEST_SUCCESS = 1,
  SRAMTEST_ERROR = !SRAMTEST_SUCCESS
} SRAMErrorStatus;

/* Exported constants --------------------------------------------------------*/
//#define MARCH_STEP_SUCCESS ((uint32_t)0x00000001uL)
/* Exported macro ------------------------------------------------------------*/
/* Exported functions ------------------------------------------------------- */
SRAMErrorStatus SelfTest_FullRamMarchC(uint32_t *beg, uint32_t *end, uint32_t pat);
SRAMErrorStatus SelfTest_TranspRamMarchCXStep(uint32_t *beg, uint32_t *buf, uint32_t pat);
void SelfTest_TranspMarchInit(void);
ClassBTestStatus SelfTest_TranspMarch(void);

#endif /* __SWMF33XX_SELFTEST_RAM_H */


