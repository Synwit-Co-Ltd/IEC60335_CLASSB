/**
  **************************************************************************
  * File   : SWMF33XX_SelfTest_startup.h 
  * Version: V1.0.0
  * Date   : 2020-04-25
  * Brief  : This file contains the prototype of the FailSafe routines and
  *          the very first self-test function to be executed after the reset.
  **************************************************************************
  */


/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __SWM341XX_SELFTEST_STARTUP_H
#define __SWM341XX_SELFTEST_STARTUP_H

/* Includes ------------------------------------------------------------------*/
/* Private macros ------------------------------------------------------------*/
/* Exported types ------------------------------------------------------------*/
/* Exported constants --------------------------------------------------------*/
/* Exported macro ------------------------------------------------------------*/
/* Exported functions ------------------------------------------------------- */
void SelfTest_StartUp(void);
void SelfTest_WDGSelfTest(void);


#endif /* __SWMF33XX_SELFTEST_STARTUP_H */


