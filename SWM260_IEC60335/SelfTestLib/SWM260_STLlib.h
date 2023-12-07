#ifndef __STM32F0xx_STL_LIB_H
#define __STM32F0xx_STL_LIB_H

/* All user customizable parameters */
#include "STM32F0xx_STL_param.h"

/* Examples of Self Test library demo routines use */
#include "STM32F0xx_STLstartup.h"
#include "STM32F0xx_STLmain.h"

/* Cortex-M3 CPU test */
#include "STM32F0xx_STLcpu.h"

/* Clock frequency test */
#include "STM32F0xx_STLclockstart.h"
#include "STM32F0xx_STLclockrun.h"

/* Invariable memory test */
#include "STM32F0xx_STLcrc16.h"
#include "sSTM32F0xx_STLcrc32.h"
#include "STM32F0xx_STLcrc16Run.h"
#include "STM32F0xx_STLcrc32Run.h"

/* Variable memory test */
#include "STM32F0xx_STLfullRamMc.h"
#include "STM32F0xx_STLtranspRamMc.h"
#include "STM32F0xx_STLtranspRamMx.h"

void FailSafePOR(void);

#endif /* __STM32F0xx_STL_LIB_H */
