#include "SWM260.h"
#include "SWM260_STL_param.h"
#include "SWM260_STLclassBvar.h"

void SerialInit(void);
uint32_t RTC_GetSubSecond(void);
uint32_t RTC_GetSubSecond(void)
{
	return TIMR1  ->VALUE;
}

int main(void)
{
 	uint32_t i=0;
 	
 	SystemInit();
	
	SerialInit();
	
	GPIO_Init(GPIOA, PIN7, 1, 0, 0, 0);	//GPIOA.4接LED，指示用
	
	printf("\r\n IEC60335 test  \r\n");
	
	GPIO_SetBit(GPIOA, PIN7);
	STL_InitRunTimeChecks();
	GPIO_ClrBit(GPIOA, PIN7);
	
 	while(1==1)
 	{
		/* Add your application tasks here  */
		if(++i % 10000 == 0)
			printf("Do something.\r\n");
		
		if(TimeBaseFlag == 0xAAAAAAAA)
		{			
			/* run time tests */
			STL_DoRunTimeChecks();
			printf("run time tests.\r\n");

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
	
	PORT_Init(PORTC, PIN13, PORTC_PIN13_UART0_TX, 0);	//GPIOC.13配置为UART0 TXD
	PORT_Init(PORTC, PIN14, PORTC_PIN14_UART0_RX, 1);	//GPIOC.14配置为UART0 RXD
 	
 	UART_initStruct.Baudrate = 57600;
	UART_initStruct.DataBits = UART_DATA_8BIT;
	UART_initStruct.Parity = UART_PARITY_NONE;
	UART_initStruct.StopBits = UART_STOP_1BIT;
	UART_initStruct.RXThreshold = 3;
	UART_initStruct.RXThresholdIEn = 0;
	UART_initStruct.TXThreshold = 3;
	UART_initStruct.TXThresholdIEn = 0;
	UART_initStruct.TimeoutTime = 10;
	UART_initStruct.TimeoutIEn = 0;
 	UART_Init(UART0, &UART_initStruct);
	UART_Open(UART0);
}

/****************************************************************************************************************************************** 
* 函数名称: fputc()
* 功能说明: printf()使用此函数完成实际的串口打印动作
* 输    入: int ch		要打印的字符
*			FILE *f		文件句柄
* 输    出: 无
* 注意事项: 无
******************************************************************************************************************************************/
int fputc(int ch, FILE *f)
{
	UART_WriteByte(UART0, ch);
	
	while(UART_IsTXBusy(UART0));
 	
	return ch; 
}
