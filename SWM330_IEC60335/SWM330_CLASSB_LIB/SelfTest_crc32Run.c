/**
  **************************************************************************
  * File   : SWM341xx_SelfTest_crc32Run.c
  * Version: V1.0.0
  * Date   : 2020-04-25
  * Brief  : Contains the functions performing run time invariable
  *          memory checks based on 32-bit CRC
  **************************************************************************
  */


/* Includes ------------------------------------------------------------------*/
#include "main.h"
#include "SelfTest_param.h"
#include "SelfTest_lib.h"
#ifdef __clang__            /* KEIL Compiler */
#include "CRC32.h"
#endif
/** @addtogroup SWM341xxSelfTestLib_src
  * @{
  */ 

/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
/* Private function prototypes -----------------------------------------------*/
/* Private functions ---------------------------------------------------------*/

  /* ==============================================================================*/
  /* MISRA violation of rule 10.3,11.3,11.4,17.4 - pointer arithmetic & casting is used for RAM area testing */
  #ifdef __IAR_SYSTEMS_ICC__  /* IAR Compiler */
    #pragma diag_suppress= Pm088,Pm136,Pm140,Pm141
  #endif /* __IAR_SYSTEMS_ICC__ */
/**
  * @brief  Initializes the pointers to the Flash memory required during
  *   run-time
  * @param  : None
  * @retval : None
  */
void SelfTest_FlashCrc32Init(void)
{
  pRunCrc32Chk = (uint32_t*)ROM_START;
  pRunCrc32ChkInv = ((uint32_t *)(uint32_t)(~(uint32_t)(ROM_START)));
	
}



/**
  * @brief  Computes the crc in multiple steps and compare it with the
  *   ref value when the whole memory has been tested
  * @param  : None
  * @retval : ClassBTestStatus (TEST_RUNNING, CLASS_B_DATA_FAIL,
  *   TEST_FAILURE, TEST_OK)
  */
ClassBTestStatus SelfTest_crc32Run(void)
{
  ClassBTestStatus result = CTRL_FLW_ERROR; /* In case of abnormal func exit*/

  control_flow_call(CRC32_RUN_TEST_CALLEE);

  /* Check Class B var integrity */
  if ((((uint32_t)pRunCrc32Chk) ^ ((uint32_t)pRunCrc32ChkInv)) == 0xFFFFFFFFuL)
  {
    if (pRunCrc32Chk < (uint32_t *)ROM_END)
    {
      #ifdef __clang__            /* KEIL Compiler */
      if(pRunCrc32Chk==(uint32_t*)ROM_START)
      {
        crc32_fsl_continuous(0, (void *) pRunCrc32Chk, FLASH_BLOCK_WORDS*4, 0);
      }else
      {
        crc32_fsl_continuous(0, (void *) pRunCrc32Chk, FLASH_BLOCK_WORDS*4, 1);
      }
      result = TEST_RUNNING;

      #endif  /* __CC_ARM */
     
      #ifdef __IAR_SYSTEMS_ICC__  /* IAR Compiler */
      uint32_t index;
      for(index = 0; index < (uint32_t)FLASH_BLOCK_WORDS; index++)
      {
        CRC->DT = __REV(*(pRunCrc32Chk + index));
      }
      result = TEST_RUNNING;
      #endif  /* __IAR_SYSTEMS_ICC__ */
      pRunCrc32Chk += FLASH_BLOCK_WORDS;     /* Increment pointer to next block */
      pRunCrc32ChkInv = ((uint32_t *)~((uint32_t)pRunCrc32Chk));

    }
    else
    {
      if ((RefCrc32 ^ RefCrc32Inv) == 0xFFFFFFFFuL)
      {
        control_flow_call(CRC32_INIT_CALLER);
        #ifdef __clang__            /* KEIL Compiler */
        if(crc32_fsl_continuous(0, (void *) pRunCrc32Chk, FLASH_BLOCK_WORDS*4, 2) == REF_CRC32)
        {
          result = TEST_OK;
        }
        else
        {
          result = TEST_FAILURE;
        }
        #endif  /* __CC_ARM */
       
        #ifdef __IAR_SYSTEMS_ICC__  /* IAR Compiler */
        if(CRC->DT == REF_CRC32)
        {
          result = TEST_OK;
        }
        else
        {
          result = TEST_FAILURE;
        }
        #endif  /* __IAR_SYSTEMS_ICC__ */

        SelfTest_FlashCrc32Init(); /* Prepare next test (or redo it if this one failed) */
        
        control_flow_resume(CRC32_INIT_CALLER);
      }
      else /* Class B error on RefCrc32 */
      {
        result = CLASS_B_DATA_FAIL;
      }
    }
  }
  else  /* Class B error pRunCrc32Chk */
  {
    result = CLASS_B_DATA_FAIL;
  }

  control_flow_resume(CRC32_RUN_TEST_CALLEE);

  return (result);

}
  #ifdef __IAR_SYSTEMS_ICC__  /* IAR Compiler */
  #pragma diag_default=Pm088,Pm136,Pm140,Pm141
  #endif  /* __IAR_SYSTEMS_ICC__ */
  /* ==============================================================================*/

/**
  * @}
//  */

