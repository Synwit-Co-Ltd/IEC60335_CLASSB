#include "SWM330.h"
#include "STL_param.h"
#include "STLclassBvar.h"

#define RT_RAM_BLOCK_OVERLAP  ((uint32_t)1)  /* Min overlap to cover coupling fault from one tested row to the other */
#define RT_RAMBUF_BLOCKSIZE   ((uint32_t)9)  /* Reserved area for RAM buffer, incl overlap for test purposes */

/* These arrays contain scramblong/descrambling patterns for 6 and 9 words */
static const int8_t RT_RAM_SCRMBL[RT_RAM_BLOCKSIZE] = {-2,0,1,3,2,4};
static const int8_t RT_RAMBUF_SCRMBL[RT_RAMBUF_BLOCKSIZE] = {-1,0,2,1,3,4,6,5,7};

/* Initializes the pointer to the RAM for the run-time transparent functional test. */
void STL_TranspMarchCInit(void)
{
	p_RunTimeRamChk = CLASS_B_START;
	p_RunTimeRamChkInv = ((uint32_t *)~((uint32_t)CLASS_B_START));
}

/* This function verifies that 6 words of RAM are functional  using the March C- algorithm. */
ClassBTestStatus STL_TranspMarchC(void)
{
	ClassBTestStatus Result = TEST_RUNNING;
	uint32_t i;        		/* Index for RAM physical addressing */
	const int8_t *pBlock;  	/* Index for addresses scrambling/descrambling */

	ISRCtrlFlowCnt += RAM_MARCHC_ISR_CALLEE;

	/* Check Class B var integrity */
	if((((uint32_t)p_RunTimeRamChk) ^ ((uint32_t)p_RunTimeRamChkInv)) == 0xFFFFFFFFuL)
	{
		if(p_RunTimeRamChk >= CLASS_B_END)
		{
			/*------------- Apply March C- to the RAM Buffer itself --------------- */
			p_RunTimeRamChk = &RunTimeRamBuf[0];
			p_RunTimeRamChkInv = (uint32_t*)(~(uint32_t)(&RunTimeRamBuf[0]));

			/*---------------------------- STEP 1 --------------------------------- */
			/* Write background with addresses increasing */
			pBlock = &RT_RAMBUF_SCRMBL[0];
			do {
				*(p_RunTimeRamChk + *pBlock) = BCKGRND;
				pBlock++;
			} while(pBlock < &RT_RAMBUF_SCRMBL[RT_RAMBUF_BLOCKSIZE]);

			/*---------------------------- STEP 2 --------------------------------- */
			/* Verify background and write inverted background addresses increasing */
			pBlock = &RT_RAMBUF_SCRMBL[0];
			do {
				if( *(p_RunTimeRamChk + *pBlock) != BCKGRND)
				{
					Result = TEST_FAILURE;
				}
				*(p_RunTimeRamChk + *pBlock) = INV_BCKGRND;
				pBlock++;
			} while(pBlock < &RT_RAMBUF_SCRMBL[RT_RAMBUF_BLOCKSIZE]);

			/*---------------------------- STEP 3 --------------------------------- */
			/* Verify inverted background and write background addresses increasing */
			pBlock = &RT_RAMBUF_SCRMBL[0];
			do {
				if( *(p_RunTimeRamChk + *pBlock) != INV_BCKGRND)
				{
					Result = TEST_FAILURE;
				}
				*(p_RunTimeRamChk + *pBlock) = BCKGRND;
				pBlock++;
			} while(pBlock < &RT_RAMBUF_SCRMBL[RT_RAMBUF_BLOCKSIZE]);

			/*---------------------------- STEP 4 --------------------------------- */
			/* Verify background and write inverted background addresses decreasing */
			pBlock = &RT_RAMBUF_SCRMBL[RT_RAMBUF_BLOCKSIZE-1u];
			do {
				if( *(p_RunTimeRamChk + *pBlock) != BCKGRND)
				{
					Result = TEST_FAILURE;
				}
				*(p_RunTimeRamChk + *pBlock) = INV_BCKGRND;
				pBlock--;
			} while(pBlock >= &RT_RAMBUF_SCRMBL[0]);

			/*---------------------------- STEP 5 --------------------------------- */
			/* Verify inverted background and write background addresses decreasing */
			pBlock = &RT_RAMBUF_SCRMBL[RT_RAMBUF_BLOCKSIZE-1u];
			do {
				if( *(p_RunTimeRamChk + *pBlock) != INV_BCKGRND)
				{
					Result = TEST_FAILURE;
				}
				*(p_RunTimeRamChk + *pBlock) = BCKGRND;
				pBlock--;
			} while(pBlock >= &RT_RAMBUF_SCRMBL[0]);

			/*---------------------------- STEP 6 --------------------------------- */
			/* Verify background with addresses increasing */
			pBlock = &RT_RAMBUF_SCRMBL[0];
			do {
				if ( *(p_RunTimeRamChk + *pBlock) != BCKGRND)
				{
					Result = TEST_FAILURE;
				}
				pBlock++;
			} while(pBlock < &RT_RAMBUF_SCRMBL[RT_RAMBUF_BLOCKSIZE]);

			/* Check again Class B variable integrity */
			if((((uint32_t)p_RunTimeRamChk) ^ ((uint32_t)p_RunTimeRamChkInv)) == 0xFFFFFFFFuL)
			{
				/* Prepare next Tranparent RAM test from the beginning of Class A area */
				p_RunTimeRamChk = CLASS_B_START;
				p_RunTimeRamChkInv = ((uint32_t *)~((uint32_t)CLASS_B_START));

				if(Result == TEST_RUNNING)
				{
					Result = TEST_OK; /* Means all selected variable memory was scanned */
				}
				else  /* Buffer is not functional */
				{
					Result = TEST_FAILURE;
				}
			}
			else  /* Class B error on p_RunTimeRamChk */
			{
				Result = CLASS_B_DATA_FAIL;
			}

		} /* ------------------ End of Buffer Self-check ------------------------ */
		else
		{ /* ------------------ Regular memory Self-check ----------------------- */
			/*---------------------------- STEP 1 --------------------------------- */
			/* Save the content of the 6 words to be tested and start MarchC-Write background with addresses increasing */
			pBlock = &RT_RAM_SCRMBL[0]; /* Takes into account RAM scrambling */
			i=0u;
			do {
				RunTimeRamBuf[i++] = *(p_RunTimeRamChk + *pBlock);
				*(p_RunTimeRamChk + *pBlock) = BCKGRND;
				pBlock++;
			} while(pBlock < &RT_RAM_SCRMBL[RT_RAM_BLOCKSIZE]);

			/*---------------------------- STEP 2 --------------------------------- */
			/* Verify background and write inverted background addresses increasing */
			pBlock = &RT_RAM_SCRMBL[0];
			do {
				if( *(p_RunTimeRamChk + *pBlock) != BCKGRND)
				{
					Result = TEST_FAILURE;
				}
				*(p_RunTimeRamChk + *pBlock) = INV_BCKGRND;
				pBlock++;
			} while(pBlock < &RT_RAM_SCRMBL[RT_RAM_BLOCKSIZE]);

			/*---------------------------- STEP 3 --------------------------------- */
			/* Verify inverted background and write background addresses increasing */
			pBlock = &RT_RAM_SCRMBL[0];
			do {
				if( *(p_RunTimeRamChk + *pBlock) != INV_BCKGRND)
				{
					Result = TEST_FAILURE;
				}
				*(p_RunTimeRamChk + *pBlock) = BCKGRND;
				pBlock++;
			} while(pBlock < &RT_RAM_SCRMBL[RT_RAM_BLOCKSIZE]);

			/*---------------------------- STEP 4 --------------------------------- */
			/* Verify background and write inverted background addresses decreasing */
			pBlock = &RT_RAM_SCRMBL[RT_RAM_BLOCKSIZE-1u];
			do {
				if( *(p_RunTimeRamChk + *pBlock) != BCKGRND)
				{
					Result = TEST_FAILURE;
				}
				*(p_RunTimeRamChk + *pBlock) = INV_BCKGRND;
				pBlock--;
			} while(pBlock >= &RT_RAM_SCRMBL[0]);

			/*---------------------------- STEP 5 --------------------------------- */
			/* Verify inverted background and write background addresses decreasing */
			pBlock = &RT_RAM_SCRMBL[RT_RAM_BLOCKSIZE-1u];
			do {
				if( *(p_RunTimeRamChk + *pBlock) != INV_BCKGRND)
				{
					Result = TEST_FAILURE;
				}
				*(p_RunTimeRamChk + *pBlock) = BCKGRND;
				pBlock--;
			} while(pBlock >= &RT_RAM_SCRMBL[0]);

			/*---------------------------- STEP 6 --------------------------------- */
			/* Verify background with addresses increasing */
			/* and restore the content of the 6 tested words */
			pBlock = &RT_RAM_SCRMBL[0];
			i=0u;
			do {
				if( *(p_RunTimeRamChk + *pBlock) != BCKGRND)
				{
					Result = TEST_FAILURE;
				}
				*(p_RunTimeRamChk + *pBlock) = RunTimeRamBuf[i++];
				pBlock++;
			} while(pBlock < &RT_RAM_SCRMBL[RT_RAM_BLOCKSIZE]);

			/* Check again Class B variable integrity */
			if((((uint32_t)p_RunTimeRamChk) ^ ((uint32_t)p_RunTimeRamChkInv)) == 0xFFFFFFFFuL)
			{
				/* Prepare next Row Tranparent RAM test */
				p_RunTimeRamChk += RT_RAM_BLOCKSIZE- (2u*RT_RAM_BLOCK_OVERLAP);
				p_RunTimeRamChkInv = (uint32_t *)(~((uint32_t)p_RunTimeRamChk));

				if(Result != TEST_RUNNING)
				{
					Result = TEST_FAILURE;  /* Word line under test was not functional */
				}
				else
				{
					/* Do nothing: keep Result as TEST_RUNNING */
				}
			}
			else  /* Class B error on p_RunTimeRamChk when exiting the function*/
			{
				Result = CLASS_B_DATA_FAIL;
			}
		} /* --------------- End of Regular memory Self-check --------------------- */
	}
	else  /* Class B error on p_RunTimeRamChk when entering the function*/
	{
		Result = CLASS_B_DATA_FAIL;
	}

	ISRCtrlFlowCntInv -= RAM_MARCHC_ISR_CALLEE;

	return (Result);
}
