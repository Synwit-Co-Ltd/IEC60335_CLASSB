#include "SWM2X1.h"
#include "SWM2X1_STL_param.h"
#include "SWM2X1_STLclassBvar.h"
#include "SWM2X1_STLmisc.h"

/* Initializes the SysTick for clock frequency measurement and main time base. */
void STL_SysTickConfig(void)
{
	SysTick_CounterCmd(SysTick_Counter_Disable);  /* Stop SysTick timer */
	SysTick_CounterCmd(SysTick_Counter_Clear);    /* Reset counter */
	/* Set reload rate. Corresponds to reference period for clock measurement */
	SysTick_SetReload(SYSTICK_TB_RUN);
	/* Enable the SysTick Interrupt */
	SysTick_ITConfig(ENABLE);
	/* Start down-counting */ 
	SysTick_CounterCmd(SysTick_Counter_Enable);
}

/* ---------------------------------------------------------------------------*/
/**
  * @brief  This function verifies the frequency from the last clock
  *   period measurement
  * @param Period (uint32_t), with the same unit as CurrentHSEPeriod (could
  *   be an average for instance)
  * @retval : ClockStatus = (LSI_START_FAIL, HSE_START_FAIL,
  *   HSI_HSE_SWITCH_FAIL, TEST_ONGOING, EXT_SOURCE_FAIL,
  *   CLASS_B_VAR_FAIL, CTRL_FLOW_ERROR, FREQ_OK)
  */
ClockStatus STL_CheckPeriod(uint32_t Period)
{
	uint32_t ClockFrequency;
	ClockStatus Result = TEST_ONGOING; /* In case of unexpected exit */

	CtrlFlowCnt += CLOCKPERIOD_TEST_CALLEE;
	/* First measure as reference for run-time check */
	if((StartUpClockFreq ^ StartUpClockFreqInv) == 0xFFFFFFFFuL)
	{
		ClockFrequency = StartUpClockFreq * Period / RefHSEPeriod;

		if(ClockFrequency < HSE_LimitLow)
		{
			/* Switch back to internal clock */
			switchTo12MHz();
			Result = EXT_SOURCE_FAIL;	/* Sub-harmonics: HSE -25% below expected */
		}
		else
		{
			if(ClockFrequency > HSE_LimitHigh)
			{
				/* Switch back to internal clock */
				switchTo12MHz();
				Result = EXT_SOURCE_FAIL;	/* Harmonics: HSE +25% above expected */
			}
			else
			{
				Result = FREQ_OK;         /* Crystal or Resonator started correctly */
			}
		}
	}
	else
	{
		Result = CLASS_B_VAR_FAIL;
	}

	CtrlFlowCntInv -= CLOCKPERIOD_TEST_CALLEE;

	return (Result);
}
