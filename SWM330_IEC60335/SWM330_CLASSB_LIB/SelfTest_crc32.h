/**
  **************************************************************************
  * File   : SWMF33XX_SelfTest_crc32.h 
  * Version: V1.0.0
  * Date   : 2020-04-25
  * Brief  : Contains the prototypes of the functions performing
  *          run time invariable memory checks based on 32-bit CRC
  **************************************************************************
  */


/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __SELFTEST_CRC32_H
#define __SELFTEST_CRC32_H

/* Includes ------------------------------------------------------------------*/
/* Exported types ------------------------------------------------------------*/
typedef enum {
              TEST_RUNNING,
              CLASS_B_DATA_FAIL,
              CTRL_FLW_ERROR,
              TEST_FAILURE,
              TEST_OK
              } ClassBTestStatus;
/* Exported constants --------------------------------------------------------*/
/* Exported macro ------------------------------------------------------------*/
/* Exported functions ------------------------------------------------------- */
void SelfTest_FlashCrc32Init(void);
ClassBTestStatus SelfTest_crc32Run(void);

#endif 


