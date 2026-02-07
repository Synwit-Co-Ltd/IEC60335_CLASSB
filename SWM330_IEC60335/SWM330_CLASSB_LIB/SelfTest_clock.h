/**
  **************************************************************************
  * File   : SWMF33XX_SelfTest_clock.h 
  * Version: V1.0.0
  * Date   : 2020-04-25
  * Brief  : This file contains the prototype of test function for
  *          clock circuitry and frequency at start-up.
  **************************************************************************
  */


/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __SWM341XX_SELFTEST_CLOCK_H
#define __SWM341XX_SELFTEST_CLOCK_H

/* Includes ------------------------------------------------------------------*/
#include "SWM330.h"
/* Exported types ------------------------------------------------------------*/
typedef enum {
              LSI_START_FAIL,
              HSE_START_FAIL,
              HSI_HSE_SWITCH_FAIL,
              TEST_ONGOING,
              EXT_SOURCE_FAIL,
              XCROSS_CONFIG_FAIL,
              HSE_HSI_SWITCH_FAIL,
              PLL_OFF_FAIL,
              CLASS_B_VAR_FAIL,
              CTRL_FLOW_ERROR,
              FREQ_OK
              } ClockStatus;

/* Exported constants --------------------------------------------------------*/
/* Exported macro ------------------------------------------------------------*/
/* Exported functions ------------------------------------------------------- */
ClockStatus SelfTest_ClockStartUpTest(void);
ClockStatus SelfTest_MainClockTest(void);
ErrorStatus SelfTest_InitClock_Xcross_Measurement(void);



/* SysTick counter state */
#define SysTick_Counter_Disable        ((uint32_t)0xFFFFFFFE)
#define SysTick_Counter_Enable         ((uint32_t)0x00000001)
#define SysTick_Counter_Clear          ((uint32_t)0x00000000)
							
							
static ErrorStatus STL_LSIinit(void);
static ErrorStatus STL_HSEinit(void);
							void STL_RTCinit(void);
							void SysTick_CounterCmd(uint32_t SysTick_Counter);
							void SysTick_SetReload(uint32_t Reload);
							void STL_SysTickInit(void);
	
#endif


