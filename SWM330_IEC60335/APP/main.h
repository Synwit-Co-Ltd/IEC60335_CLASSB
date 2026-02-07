#ifndef __MAIN_H__
#define __MAIN_H__


#include "SWM330.h"
#include "uart.h"
#include <stdio.h>



#define  TICK_INT_PRIORITY            ((uint32_t)0x000F)            


#define CLOCKSWITCH_TIMEOUT_VALUE      5000    /* 5 s    */
#define HSE_TIMEOUT_VALUE              HSE_STARTUP_TIMEOUT
#define HSI_TIMEOUT_VALUE              3U      /* 3 ms */
#define LSI_TIMEOUT_VALUE              3U      /* 3 ms */
#define PLL_TIMEOUT_VALUE              3U      /* 3 ms */  

void SetSystemClock(void);
void IncTick(void);
uint32_t GetTick(void);
uint32_t RTC_GetSubSecond(void);

#ifdef __IAR_SYSTEMS_ICC__  /* IAR Compiler */
  void __iar_data_init3(void);
#endif /* __IAR_SYSTEMS_ICC__ */
#ifdef __clang__              /* KEIL Compiler */  //__CC_ARM  __clang__ 
extern void $Super$$main(void);  
#endif /* __CC_ARM */

#if defined ( __GNUC__ ) && !defined (__clang__)   //__GNUC__ defined ( __GNUC__ ) && !defined (__clang__)
int16_t __io_putchar(int16_t ch);
void __libc_init_array(void);
void Startup_Copy_Handler(void);
int main(void);
#endif /* __GNUC__ */


typedef enum {ERROR = 0, SUCCESS = !ERROR} ErrorStatus;

#endif  /* __MAIN_H */
