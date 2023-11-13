#include "SWM2X1.h"
#include "SWM2X1_STL_param.h"
#include "SWM2X1_STLclassBvar.h"

void SerialInit(void);

uint32_t RTC_GetSubSecond(void)
{
  return TIMR1->VALUE;
}

int main(void)
{
 	SystemInit();
	
	SerialInit();
	
	GPIO_Init(GPIOA, PIN4, 1, 0, 0, 0);	//GPIOA.4��LED��ָʾ��
	
	printf("\r\n  SWM2X1 IEC60335 Test\r\n");

#ifdef __ENABLE_CLOCK_TEST__
  printf("..Clock Test Enabled...\r\n");
#else
  printf("..Clock Test Disabled...\r\n");
#endif  
	
	GPIO_SetBit(GPIOA, PIN4);
	STL_InitRunTimeChecks();
	GPIO_ClrBit(GPIOA, PIN4);
	
 	while(1==1)
 	{
		/* Add your application tasks here  */

		if(TimeBaseFlag == 0xAAAAAAAA)
		{			
			/* run time tests */
			STL_DoRunTimeChecks();

			TimeBaseFlag= 0;
			TimeBaseFlagInv = ~TimeBaseFlag;
		}
 	}
}


void SysTick_Handler(void)
{
	/* Verify TickCounter integrity */
	if((TickCounter ^ TickCounterInv) == 0xFFFFFFFFuL)
	{
		TickCounter++;
		TickCounterInv = ~TickCounter;

		if(TickCounter >= SYSTICK_20ms_TB)
		{
			uint32_t RamTestResult;

			/* Reset timebase counter */
			TickCounter = 0u;
			TickCounterInv = 0xFFFFFFFF;

			/* Set Flag read in main loop */
			TimeBaseFlag = 0xAAAAAAAAuL;
			TimeBaseFlagInv = 0x55555555uL;

			if((CurrentHSEPeriod ^ CurrentHSEPeriodInv) == 0xFFFFFFFFuL)
			{
				ISRCtrlFlowCnt += MEASPERIOD_ISR_CALLER;
				LastHSEPeriod = CurrentHSEPeriod;
				CurrentHSEPeriod = RTC_GetSubSecond();
				LastHSEPeriodInv = ~LastHSEPeriod;
				CurrentHSEPeriodInv = ~CurrentHSEPeriod;
				ISRCtrlFlowCntInv -= MEASPERIOD_ISR_CALLER;
			}
			else  /* Class B Error on CurrentHSEPeriod */
			{
#ifdef STL_VERBOSE
				printf("\n\r Class B Error on CurrentHSEPeriod \n\r");
#endif
			}
			
#ifndef USE_MARCH_X
			ISRCtrlFlowCnt += RAM_MARCHC_ISR_CALLER;
			RamTestResult = STL_TranspMarchC();
			ISRCtrlFlowCntInv -= RAM_MARCHC_ISR_CALLER;
#else
			ISRCtrlFlowCnt += RAM_MARCHX_ISR_CALLER;
			RamTestResult = STL_TranspMarchX();
			ISRCtrlFlowCntInv -= RAM_MARCHX_ISR_CALLER;
#endif
			switch(RamTestResult)
			{
			case TEST_RUNNING:
				break;
			
			case TEST_OK:
#ifdef STL_VERBOSE
				putchar((int)'#');      /* RAM OK mark */
#endif
				break;
			
			case TEST_FAILURE:
			case CLASS_B_DATA_FAIL:
			default:
#ifdef STL_VERBOSE
				printf("\n\r >>>>>>>>>>>>>>>>>>>  RAM Error (March C- Run-time check)\n\r");
#endif  /* STL_VERBOSE */
				FailSafePOR();
				break;
			}

			/* Do we reached the end of RAM test? */
			/* Verify 1st ISRCtrlFlowCnt integrity */
			if((ISRCtrlFlowCnt ^ ISRCtrlFlowCntInv) == 0xFFFFFFFFuL)
			{
				if(RamTestResult == TEST_OK)
				{
					if(ISRCtrlFlowCnt != RAM_TEST_COMPLETED)
					{
						FailSafePOR();
					}
					else  /* Full RAM was scanned */
					{
						ISRCtrlFlowCnt = 0u;
						ISRCtrlFlowCntInv = 0xFFFFFFFFuL;
					}
				} /* End of RAM completed if*/
			} /* End of control flow monitoring */
			else
			{
				FailSafePOR();
			}
		} /* End of the 20 ms timebase interrupt */
	}
	else  /* Class B variable error on TickCounter */
	{
		FailSafePOR();
	}
}

void SerialInit(void)
{
	UART_InitStructure UART_initStruct;
	
	PORT_Init(PORTA, PIN0, PORTA_PIN0_UART0_RX, 1);	
	PORT_Init(PORTA, PIN1, PORTA_PIN1_UART0_TX, 0);	
 	
	UART_initStruct.Baudrate = 57600;
	UART_initStruct.DataBits = UART_DATA_8BIT;
	UART_initStruct.Parity = UART_PARITY_NONE;
	UART_initStruct.StopBits = UART_STOP_1BIT;
	UART_initStruct.RXThresholdIEn = 0;
	UART_initStruct.TXThresholdIEn = 0;
	UART_initStruct.TimeoutIEn = 0;
 	UART_Init(UART0, &UART_initStruct);
	UART_Open(UART0);
}

/****************************************************************************************************************************************** 
* ��������: fputc()
* ����˵��: printf()ʹ�ô˺������ʵ�ʵĴ��ڴ�ӡ����
* ��    ��: int ch		Ҫ��ӡ���ַ�
*			FILE *f		�ļ����
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
int fputc(int ch, FILE *f)
{
	UART_WriteByte(UART0, ch);
	
	while(UART_IsTXBusy(UART0));
 	
	return ch;
}
