#include "STL_misc.h"

/* ---------------------- SysTick registers bit mask -------------------- */
/* CTRL TICKINT Mask */
#define CTRL_TICKINT_Set      ((uint32_t)0x00000002)
#define CTRL_TICKINT_Reset    ((uint32_t)0xFFFFFFFD)

/* SysTick Flag Mask */
#define FLAG_Mask             ((uint8_t)0x1F)

/* Sets SysTick Reload value. */
void SysTick_SetReload(uint32_t Reload)
{
	SysTick->LOAD = Reload;
}

/* Enables or disables the SysTick counter. */
void SysTick_CounterCmd(uint32_t SysTick_Counter)
{
	if(SysTick_Counter == SysTick_Counter_Clear)
	{
		SysTick->VAL = SysTick_Counter_Clear;
	}
	else
	{
		if(SysTick_Counter == SysTick_Counter_Enable)
		{
			SysTick->CTRL |= SysTick_Counter_Enable;
		}
		else
		{
			SysTick->CTRL &= SysTick_Counter_Disable;
		}
	}
}

/* Enables or disables the SysTick Interrupt. */
void SysTick_ITConfig(FunctionalState NewState)
{  
	if(NewState != DISABLE)
	{
		SysTick->CTRL |= CTRL_TICKINT_Set;
	}
	else
	{
		SysTick->CTRL &= CTRL_TICKINT_Reset;
	}
}
/* Gets SysTick counter value. */
uint32_t SysTick_GetCounter(void)
{
	return(SysTick->VAL);
}

/* Checks whether the specified SysTick flag is set or not. */
FlagStatus SysTick_GetFlagStatus(uint8_t SysTick_FLAG)
{
	uint32_t tmp = 0;
	uint32_t statusreg = 0;
	FlagStatus bitstatus = RESET;

	/* Get the SysTick register index */
	tmp = SysTick_FLAG >> 5;

	if(tmp == 1) 	/* The flag to check is in CTRL register */
	{
		statusreg = SysTick->CTRL;
	}
	else          	/* The flag to check is in CALIB register */
	{
		statusreg = SysTick->CALIB;
	}

	/* Get the flag position */
	tmp = SysTick_FLAG & FLAG_Mask;

	if((statusreg & ((uint32_t)1 << tmp)) != (uint32_t)RESET)
	{
		bitstatus = SET;
	}
	else
	{
		bitstatus = RESET;
	}
	
	return bitstatus;
}
