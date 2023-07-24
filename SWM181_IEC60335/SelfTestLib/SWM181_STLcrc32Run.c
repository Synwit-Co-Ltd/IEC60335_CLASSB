#include "SWM181.h"
#include "SWM181_STL_param.h"
#include "SWM181_STLclassBvar.h"


/* Inializes the pointers to the Flash memory required during run-time */
void STL_FlashCrc32Init(void)
{
	p_RunCrc32Chk = (uint8_t*)ROM_START;
	p_RunCrc32ChkInv = ((uint8_t *)(uint32_t)(~(uint32_t)(ROM_START)));
	
	CurrentCrc32 = 0u;
	CurrentCrc32Inv = 0xFFFFFFFFu;
}

/* Computes the crc in multiple steps and compare it with the ref value when the whole memory has been tested */
ClassBTestStatus STL_crc32Run(void)
{
	ClassBTestStatus Result = CTRL_FLW_ERROR; /* In case of abnormal func exit*/

	CtrlFlowCnt += CRC32_RUN_TEST_CALLEE;

	if((((uint32_t)p_RunCrc32Chk) ^ ((uint32_t)p_RunCrc32ChkInv)) == 0xFFFFFFFFuL)
	{
		if(p_RunCrc32Chk < (uint8_t *)ROM_END)
		{
			CurrentCrc32 = CRC_CalcBlockCrc((const uint8_t *)p_RunCrc32Chk, FLASH_BLOCK, CurrentCrc32);
			CurrentCrc32Inv = ~CurrentCrc32;  /* Store crc for next run */

			p_RunCrc32Chk += FLASH_BLOCK;     /* Increment pointer to next block */
			p_RunCrc32ChkInv = ((uint8_t *)~(uint32_t)((uint32_t)p_RunCrc32Chk));

			Result = TEST_RUNNING;
		}
		else
		{
			if((RefCrc32 ^ RefCrc32Inv) == 0xFFFFFFFFuL)
			{
				/* The reference CRC was stored in a Class B variable */
				if(CurrentCrc32 == RefCrc32)
				{
					Result = TEST_OK;
				}
				else
				{
					Result = TEST_FAILURE;
				}
				STL_FlashCrc32Init(); /* Prepare next test (or redo it if this one failed) */
			}
			else /* Class B error on RefCrc32 */
			{
				Result = CLASS_B_DATA_FAIL;
			}
		}
	}
	else  /* Class B error p_RunCrc32Chk */
	{
		Result = CLASS_B_DATA_FAIL;
	}

	CtrlFlowCntInv -= CRC32_RUN_TEST_CALLEE;

	return (Result);
}
