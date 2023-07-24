#ifndef __STM32F0xx_STLMISC_H
#define __STM32F0xx_STLMISC_H

/* Includes ------------------------------------------------------------------*/
#include "SWM181.h"

/* SysTick counter state */
#define SysTick_Counter_Disable        ((uint32_t)0xFFFFFFFE)
#define SysTick_Counter_Enable         ((uint32_t)0x00000001)
#define SysTick_Counter_Clear          ((uint32_t)0x00000000)

/* SysTick Flag */
#define SysTick_FLAG_COUNT             ((uint8_t)0x30)
#define SysTick_FLAG_SKEW              ((uint8_t)0x5E)
#define SysTick_FLAG_NOREF             ((uint8_t)0x5F)

/* Exported functions ------------------------------------------------------- */
void SysTick_SetReload(uint32_t Reload);
void SysTick_CounterCmd(uint32_t SysTick_Counter);
void SysTick_ITConfig(FunctionalState NewState);
uint32_t SysTick_GetCounter(void);
FlagStatus SysTick_GetFlagStatus(uint8_t SysTick_FLAG);

#endif /* __STL_CLOCK_RUNTIME_H */
