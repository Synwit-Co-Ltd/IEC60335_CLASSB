/**
  **************************************************************************
  * File   : SWMF33XX_SelfTest_lib.h 
  * Version: V1.0.0
  * Date   : 2020-04-25
  * Brief  : This file references all header files of the Self Test Library
  **************************************************************************
  */


/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __SELFTEST_LIB_H
#define __SELFTEST_LIB_H

#define STL_SyncSysTick() { while((SysTick->CTRL & SysTick_CTRL_COUNTFLAG_Msk) == 0uL) {} } // 计数器递减到 0 且该过程中本寄存器未被读取，本位返回 

/* Includes ------------------------------------------------------------------*/
#include "SelfTest_param.h"
/* Include Class B variables */
  /* ==============================================================================*/
  /* MISRA violation of rule 8.5 - alocation of variables done via header file jus at this place */
	#ifdef __IAR_SYSTEMS_ICC__  /* IAR Compiler */
		#pragma diag_suppress=Pm123
	#endif /* __IAR_SYSTEMS_ICC__ */
#include "SelfTest_classBvar.h"
	#ifdef __IAR_SYSTEMS_ICC__  /* IAR Compiler */
		#pragma diag_default=Pm123
	#endif /* __IAR_SYSTEMS_ICC__ */
  /* ==============================================================================*/

/* Self Test library routines main flow after initialization and at run */
#include "SelfTest_startup.h"
#include "SelfTest_main.h"

/* Cortex-M4 CPU test */
#include "SelfTest_cpu.h"

/* Clock frequency test */
#include "SelfTest_clock.h"

/* Invariable memory test */
#include "SelfTest_crc32.h"

/* Variable memory test */
#include "SelfTest_Ram.h"

/* Exported types ------------------------------------------------------------*/
/* Exported constants --------------------------------------------------------*/
/* Exported variables --------------------------------------------------------*/


/* Exported macro ------------------------------------------------------------*/
/* Exported functions ------------------------------------------------------- */

#endif 


