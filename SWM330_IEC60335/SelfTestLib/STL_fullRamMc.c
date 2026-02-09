#include "SWM330.h"
#include "STL_param.h"
#include "STL_classBvar.h"


#define RAM_BLOCKSIZE         ((uint32_t)16)
static const uint8_t RAM_SCRMBL[RAM_BLOCKSIZE] = {0u,1u,3u,2u,4u,5u,7u,6u,8u,9u,11u,10u,12u,13u,15u,14u};
static const uint8_t RAM_REVSCRMBL[RAM_BLOCKSIZE] = {1u,0u,2u,3u,5u,4u,6u,7u,9u,8u,10u,11u,13u,12u,14u,15u};


#ifdef __IAR_SYSTEMS_ICC__
#pragma optimize = none
#endif

/* This function verifies that RAM is functional, using the March C- algorithm. */
ErrorStatus STL_FullRamMarchC(void)
{
	ErrorStatus Result = SUCCESS;
	uint32_t *p;       /* RAM pointer */
	uint32_t j;        /* Index for RAM physical addressing RAM*/
    
#ifdef __IAR_SYSTEMS_ICC__
	uint32_t ra= __get_LR(); 			/* save return address (as it will be destryed) */
#endif
#ifdef __clang__
	uint32_t ra= (uint32_t)__builtin_return_address(0);	/* save return address (as it will be destryed) */
#endif

   /* CtrlFlowCnt not used at function entry, since it will be cleared by the
      routine. CtrlFlowCntInv is written at the function exit */

   /* ---------------------------- STEP 1 ----------------------------------- */
   /* Write background with addresses increasing */
	for(p = RAM_START; p <= RAM_END; p++)
	{
		/* Scrambling not important when there's no consecutive verify and write */
		*p = BCKGRND;
	}

	/* ---------------------------- STEP 2 ----------------------------------- */
	/* Verify background and write inverted background with addresses increasing */
	for(p = RAM_START; p <= RAM_END; p += RAM_BLOCKSIZE)
	{
		for(j = 0u; j < RAM_BLOCKSIZE; j++)
		{
			if( *(p + (uint32_t)RAM_SCRMBL[j]) != BCKGRND)
			{
				Result = ERROR;
			}
			
			*(p + (uint32_t)RAM_SCRMBL[j]) = INV_BCKGRND;
		}
	}

	/* ---------------------------- STEP 3 ----------------------------------- */
	/* Verify inverted background and write background with addresses increasing */
	for(p = RAM_START; p <= RAM_END; p += RAM_BLOCKSIZE)
	{
		for(j = 0u; j < RAM_BLOCKSIZE; j++)
		{
			if( *(p + (uint32_t)RAM_SCRMBL[j]) != INV_BCKGRND)
			{
				Result = ERROR;
			}
			
			*(p + (uint32_t)RAM_SCRMBL[j]) = BCKGRND;
		}
	}

	/* ---------------------------- STEP 4 ----------------------------------- */
	/* Verify background and write inverted background with addresses decreasing */
	for(p = RAM_END; p > RAM_START; p -= RAM_BLOCKSIZE)
	{
		for(j = 0u; j < RAM_BLOCKSIZE; j++)
		{
			if( *(p - (uint32_t)RAM_REVSCRMBL[j]) != BCKGRND)
			{
				Result = ERROR;
			}
			
			*(p - (uint32_t)RAM_REVSCRMBL[j]) = INV_BCKGRND;
		}
	}

	/* ---------------------------- STEP 5 ----------------------------------- */
	/* Verify inverted background and write background with addresses decreasing */
	for(p = RAM_END; p > RAM_START; p -= RAM_BLOCKSIZE)
	{
		for(j = 0u; j < RAM_BLOCKSIZE; j++)
		{
			if( *(p - (uint32_t)RAM_REVSCRMBL[j]) != INV_BCKGRND)
			{
				Result = ERROR;
			}
			
			*(p - (uint32_t)RAM_REVSCRMBL[j]) = BCKGRND;
		}
	}

	/* ---------------------------- STEP 6 ----------------------------------- */
	/* Verify background with addresses increasing */
	for(p = RAM_START; p <= RAM_END; p++)
	{
		if(*p != BCKGRND)
		{
			Result = ERROR;    /* No need to take into account scrambling here */
		}
	}

	/* As all SRAM is zeroed CtrlFlowCntInv is re-initialized here to be inverse */
	CtrlFlowCntInv = 0xFFFFFFFFuL;

  /* Restore destroyed return address back into the stack (all the content is destroyed).
     Next line of code supposes the {r4-r7,pc} for Keil and {r4-r5,pc} for IAR registers
     only was saved into stack by this test so their restored values are not valid: 
     => optiomizations at caller must be switched off as caller cannot relay on r4-r7 values!!! */
#ifdef __IAR_SYSTEMS_ICC__
	*((uint32_t *)(__get_SP()) + 2u) = ra;
#endif
#ifdef __clang__
	*((uint32_t *)(__current_sp()) + 4u) = ra;
#endif

   return(Result);
}
