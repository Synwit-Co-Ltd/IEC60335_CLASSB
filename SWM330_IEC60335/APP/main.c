#include "SWM330.h"
#include "STL_param.h"
#include "STL_classBvar.h"
#include <string.h>

#if 1
  #define LED_GPIO  GPIOD
  #define LED_PIN   PIN7
#else
  #define LED_GPIO  GPIOC
  #define LED_PIN   PIN0
#endif

void SerialInit(void);

uint32_t RTC_GetSubSecond(void)
{
  return TIMR0->VALUE;
}

char TX_Buffer[] = "Hello From Synwit\r\n";

uint16_t *LCD_Buffer = (uint16_t *)(PSRAMM_BASE);
uint16_t *CAP_Buffer = (uint16_t *)(PSRAMM_BASE + 0x100000);


#define BUF_N   1024
uint16_t I2S_TX_Buffer[BUF_N];

volatile int I2S_TX_DoneIndex = 0;  // bit1：半段传输完成标志位
                                    // bit0：完成传输的是哪半段，0 前半段   1 后半段

void Peripheral_Enable(void)
{
  CAN_InitStructure CAN_initStruct;
  
  SYS->CLKEN0 = 0xFFFFFFFF;
  SYS->CLKEN1 = 0xFFFFFFFF;
  
  
  CAN_initStruct.Mode = CAN_MODE_LISTEN;    
  CAN_initStruct.CAN_bs1 = CAN_BS1_5tq;
  CAN_initStruct.CAN_bs2 = CAN_BS2_4tq;
  CAN_initStruct.CAN_sjw = CAN_SJW_2tq;
  CAN_initStruct.Baudrate = 50000;
  CAN_initStruct.RXNotEmptyIEn = 0;
  CAN_initStruct.ArbitrLostIEn = 0;
  CAN_initStruct.ErrPassiveIEn = 0;
  CAN_Init(CAN0, &CAN_initStruct);
  CAN_Open(CAN0);


  PWM_InitStructure PWM_initStruct;
  ADC_InitStructure ADC_initStruct;
  ADC_SEQ_InitStructure ADC_SEQ_initStruct;
  
  ADC_initStruct.clkdiv = 8;
  ADC_initStruct.samplAvg = ADC_AVG_SAMPLE1;
  ADC_initStruct.EOC_IEn = ADC_SEQ0;  
  ADC_initStruct.HalfIEn = 0;
  ADC_Init(ADC0, &ADC_initStruct);
    
  ADC_SEQ_initStruct.channels = ADC_CH5;
  ADC_SEQ_initStruct.trig_src = ADC_TRIGGER_PWM0;
  ADC_SEQ_initStruct.conv_cnt = 10;
  ADC_SEQ_initStruct.samp_tim = ADC_SAMPLE_1CLOCK;
  ADC_SEQ_Init(ADC0, ADC_SEQ0, &ADC_SEQ_initStruct);
  
  ADC_Open(ADC0);
  
  PWM_initStruct.Mode = PWM_CENTER_ALIGNED;
  PWM_initStruct.Clkdiv = 8;                  // F_PWM = 144M/8 = 18M
  PWM_initStruct.Period = 180;                // 18M/180 = 100kHz, 50kHz for center alignment mode
  PWM_initStruct.HdutyA =  90;                // 900/180 = 50%
  PWM_initStruct.DeadzoneA = 4;               
  PWM_initStruct.IdleLevelA = 0;
  PWM_initStruct.IdleLevelAN= 0;
  PWM_initStruct.OutputInvA = 0;
  PWM_initStruct.OutputInvAN= 0;
  PWM_initStruct.HdutyB =  90;               
  PWM_initStruct.DeadzoneB = 4;
  PWM_initStruct.IdleLevelB = 0;
  PWM_initStruct.IdleLevelBN= 0;
  PWM_initStruct.OutputInvB = 0;
  PWM_initStruct.OutputInvBN= 0;
  PWM_initStruct.UpOvfIE    = 0;
  PWM_initStruct.DownOvfIE  = 0;
  PWM_initStruct.UpCmpAIE   = 0;
  PWM_initStruct.DownCmpAIE = 0;
  PWM_initStruct.UpCmpBIE   = 0;
  PWM_initStruct.DownCmpBIE = 0;
  PWM_Init(PWM0, &PWM_initStruct);
    
  PWM_Start(PWM0_MSK);
    
  /* Mask */
  PWM_CmpTrigger(PWM0, 20, PWM_DIR_UP, 4, PWM_TRG_1, 7); // when counting up and counter == 20, PWM will generate PWM_TRG_1 signal
    
	PWM_OutMask(PWM0, PWM_CH_A, PWM_EVT_1, 0, PWM_EVT_1, 1);    // PWM0A and PWM0AN output 0 and 1 respectively when detect PWM_EVT_1 event
  PWM_OutMask(PWM0, PWM_CH_B, PWM_EVT_1, 0, PWM_EVT_1, 1);    // PWM0B and PWM0BN output 0 and 1 respectively when detect PWM_EVT_1 event

  PWM_initStruct.Mode = PWM_CENTER_ALIGNED;
	PWM_initStruct.Clkdiv = 6;					   // F_PWM = 144M/6 = 24M
	PWM_initStruct.Period = 100;	 			   // 24M/100 = 240kHz, 120kHz for center alignment mode
	PWM_initStruct.HdutyA =  25;	  			 // 25/100 = 25%
	PWM_initStruct.DeadzoneA = 4;		
	PWM_initStruct.IdleLevelA = 0;
	PWM_initStruct.IdleLevelAN= 0;
	PWM_initStruct.OutputInvA = 0;
	PWM_initStruct.OutputInvAN= 0;
	PWM_initStruct.HdutyB =  75;	   			// 75/100 = 75%
	PWM_initStruct.DeadzoneB = 4;
	PWM_initStruct.IdleLevelB = 0;
	PWM_initStruct.IdleLevelBN= 0;
	PWM_initStruct.OutputInvB = 0;
	PWM_initStruct.OutputInvBN= 0;
	PWM_initStruct.UpOvfIE    = 0;
	PWM_initStruct.DownOvfIE  = 0;
	PWM_initStruct.UpCmpAIE   = 0;
	PWM_initStruct.DownCmpAIE = 0;
	PWM_initStruct.UpCmpBIE   = 0;
	PWM_initStruct.DownCmpBIE = 0;
	PWM_Init(PWM1, &PWM_initStruct);
  
  PWM_Start(PWM1_MSK);
    
  RTC_InitStructure RTC_initStruct;

  RTC_initStruct.clksrc = RTC_CLKSRC_LRC32K;
  RTC_initStruct.Year = 2024;
  RTC_initStruct.Month = 4;
  RTC_initStruct.Date = 22;
  RTC_initStruct.Hour = 15;
  RTC_initStruct.Minute = 5;
  RTC_initStruct.Second = 5;
  RTC_Init(RTC, &RTC_initStruct);
  
  SPI_InitStructure SPI_initStruct;
  DMA_InitStructure DMA_initStruct;

  SPI_initStruct.clkDiv = SPI_CLKDIV_4;
  SPI_initStruct.FrameFormat = SPI_FORMAT_SPI;
  SPI_initStruct.SampleEdge = SPI_SECOND_EDGE;
  SPI_initStruct.IdleLevel = SPI_HIGH_LEVEL;
  SPI_initStruct.WordSize = 8;
  SPI_initStruct.Master = 1;
  SPI_initStruct.RXThreshold = 0;
  SPI_initStruct.RXThresholdIEn = 0;
  SPI_initStruct.TXThreshold = 0;
  SPI_initStruct.TXThresholdIEn = 0;
  SPI_initStruct.TXCompleteIEn = 0;
  SPI_Init(SPI0, &SPI_initStruct);
  SPI_Open(SPI0);
  
  // SPI0 TX DMA
  SPI0->CTRL |= (1 << SPI_CTRL_DMATXEN_Pos);
    
  DMA_initStruct.Mode = DMA_MODE_SINGLE;
  DMA_initStruct.Unit = DMA_UNIT_BYTE;
  DMA_initStruct.Count = strlen(TX_Buffer);
  DMA_initStruct.MemoryAddr = (uint32_t)TX_Buffer;
  DMA_initStruct.MemoryAddrInc = 1;
  DMA_initStruct.PeripheralAddr = (uint32_t)&SPI0->DATA;
  DMA_initStruct.PeripheralAddrInc = 0;
  DMA_initStruct.Handshake = DMA_CH0_SPI0TX;
  DMA_initStruct.Priority = DMA_PRI_LOW;
  DMA_initStruct.INTEn = DMA_IT_DONE;
  DMA_CH_Init(DMA_CH0, &DMA_initStruct);
  DMA_CH_Open(DMA_CH0);
  
  SRA_InitStructure SRA_initStruct;
  SRA_initStruct.IntEOTEn = 0;
  SRA_Init(&SRA_initStruct);
  
  TIMR_Init(TIMR0, TIMR_MODE_TIMER, CyclesPerUs, 5000, 0);  
  TIMR_Init(TIMR1, TIMR_MODE_TIMER, CyclesPerUs, 5000, 0);  
  TIMR_Start(TIMR0);
  TIMR_Start(TIMR1);

  //  TIMR_Init(BTIMR0, TIMR_MODE_TIMER, CyclesPerUs, 5000, 0);     // Use in I2S
  TIMR_Init(BTIMR1, TIMR_MODE_TIMER, CyclesPerUs, 5000, 0); 
  TIMR_Init(BTIMR2, TIMR_MODE_TIMER, CyclesPerUs, 5000, 0); 
  TIMR_Init(BTIMR3, TIMR_MODE_TIMER, CyclesPerUs, 5000, 0); 
  //  TIMR_Start(BTIMR0);
  TIMR_Start(BTIMR1);
  TIMR_Start(BTIMR2);
  TIMR_Start(BTIMR3);


  SDIO_IO_Init(1000000, SDIO_4bit);
  
  RDMA_InitStructure RDMA_initStruct;
  RDMA_initStruct.BurstSize = RDMA_BURST_INC8;    // PSRAM Burst len is 32-byte, so word INC8
  RDMA_initStruct.BlockSize = RDMA_BLOCK_64;
  RDMA_initStruct.Interval  = CyclesPerUs;
  RDMA_initStruct.INTEn = 0;
  RDMA_Init(&RDMA_initStruct);

  DAC_InitStructure DAC_initStruct;
  DAC_initStruct.Vref = DAC_Vref_VDD;
  DAC_initStruct.Format = DAC_Format_LSB12B;
  DAC_initStruct.OutBuffer = DAC_OutBuffer_On;
  DAC_Init(DAC0, &DAC_initStruct);
  DAC_Open(DAC0);
  
  DVP_InitStructure DVP_initStruct;

#define LCD_HDOT    480     // Horizontal points
#define LCD_VDOT    272     // Vertical points
#define LCD_DIRH    1       // horizontal display?

#define CAP_FMT     OV_FMT_RGB565
#define CAP_HDOT    320
#define CAP_VDOT    240

  DVP_initStruct.InFormat = DVP_INFMT_RGB565;
  DVP_initStruct.OutFormat = DVP_OUTFMT_RAW;
  DVP_initStruct.StartLine = 1;
  DVP_initStruct.LineCount = CAP_VDOT;
  DVP_initStruct.StartPixel = 1;
  DVP_initStruct.PixelCount = CAP_HDOT;
  DVP_initStruct.LineStride = LCD_HDOT;
  DVP_initStruct.SampleEdge = DVP_PCKPolarity_Falling;
  DVP_initStruct.RGBAddr = (uint32_t)LCD_Buffer;
  DVP_initStruct.IntEn = 0;
  DVP_Init(DVP, &DVP_initStruct);

  LCD_InitStructure LCD_initStruct;
  LCD_initStruct.ClkDiv = 6;
  LCD_initStruct.Format = LCD_FMT_RGB565;
  LCD_initStruct.HnPixel = LCD_HDOT;
  LCD_initStruct.VnPixel = LCD_VDOT;
  LCD_initStruct.Hfp = 5;
  LCD_initStruct.Hbp = 40;
  LCD_initStruct.Vfp = 8;
  LCD_initStruct.Vbp = 8;
  LCD_initStruct.HsyncWidth = 5;
  LCD_initStruct.VsyncWidth = 5;
  LCD_initStruct.DataSource = (uint32_t)LCD_Buffer;
  LCD_initStruct.Background = 0xFFFF;
  LCD_initStruct.SampleEdge = LCD_SAMPLE_FALL;    // ATK-4342 samples data on falling edge
  LCD_initStruct.IntEOTEn = 1;
  LCD_Init(LCD, &LCD_initStruct);
  LCD_Start(LCD);
  
  UART_InitStructure UART_initStruct;
  UART_initStruct.Baudrate = 1000000;
  UART_initStruct.DataBits = UART_DATA_8BIT;
  UART_initStruct.Parity = UART_PARITY_NONE;
  UART_initStruct.StopBits = UART_STOP_1BIT;
  UART_initStruct.RXThreshold = 3;
  UART_initStruct.RXThresholdIEn = 0;
  UART_initStruct.TXThreshold = 3;
  UART_initStruct.TXThresholdIEn = 0;
  UART_initStruct.TimeoutTime = 10;
  UART_initStruct.TimeoutIEn = 0;
  
  UART_Init(UART1, &UART_initStruct);
  UART_Init(UART2, &UART_initStruct);
  UART_Init(UART3, &UART_initStruct);
  UART_Init(UART4, &UART_initStruct);
  
  UART_Open(UART1);
  UART_Open(UART2);
  UART_Open(UART3);
  UART_Open(UART4);
  
  
  I2S_InitStructure I2S_initStruct;
        
  I2S_initStruct.Mode = I2S_MASTER_TX;
  I2S_initStruct.ClkFreq = 44100 * 2 * 16;    // 44.1K
  I2S_initStruct.ClkPolarity = I2S_CLK_IDLE_LOW;
  I2S_initStruct.FrameFormat = I2S_I2S_PHILIPS;
  I2S_initStruct.ChannelLen = I2S_CHNNLEN_16;
  I2S_initStruct.DataLen = I2S_DATALEN_16;
  I2S_initStruct.INTEn = 0;
  I2S_Init(I2S0, &I2S_initStruct);
  I2S_Open(I2S0);
  
  for(int i = 0; i < BUF_N; i++)
        I2S_TX_Buffer[i] = i;
    
  DMA_initStruct.Mode = DMA_MODE_CIRCLE;
  DMA_initStruct.Unit = DMA_UNIT_HALFWORD;
  DMA_initStruct.Count = BUF_N;
  DMA_initStruct.MemoryAddr = (uint32_t)TX_Buffer;
  DMA_initStruct.MemoryAddrInc = 1;
  DMA_initStruct.PeripheralAddr = (uint32_t)&I2S0->DR;
  DMA_initStruct.PeripheralAddrInc = 0;
  DMA_initStruct.Handshake = DMA_EXMRD_BTIMR0;
  DMA_initStruct.Priority = DMA_PRI_LOW;
  DMA_initStruct.INTEn = DMA_IT_HALF | DMA_IT_DONE;
  DMA_CH_Init(DMA_CH1, &DMA_initStruct);
  DMA_CH_Open(DMA_CH1);
  
  // each time TIMR's counter overflows, DMA transfers a data to I2S0->DR register
  TIMR_Init(BTIMR0, TIMR_MODE_TIMER, 1, I2S0->CR3 * 2 * ((I2S_initStruct.ChannelLen + 1) * 16), 0);
  TIMR_Start(BTIMR0);
  
#if 1
  /* Master Init */
  I2C_InitStructure I2C_initStruct;

  I2C_initStruct.Master = 1;
  I2C_initStruct.MstClk = 100000;
  I2C_initStruct.Addr10b = 0;
  I2C_initStruct.TXEmptyIEn = 0;
  I2C_initStruct.RXNotEmptyIEn = 0;

  I2C_Init(I2C0, &I2C_initStruct);
  I2C_Init(I2C1, &I2C_initStruct);
        
  I2C_Open(I2C0);
  I2C_Open(I2C1);
#endif


  SYS->TEMPCR |= (1 << SYS_TEMPCR_EN_Pos);
    
#if 1 // enable the pull-ups with output low add additional 20mA 
  PORTA->PULLU = 0xFFFF;
  PORTB->PULLU = 0xFFFF;
  PORTC->PULLU = 0xFFFF;
  PORTD->PULLU = 0xFFFF;
  PORTE->PULLU = 0xFFFF;
  
  GPIOA->DIR = 0xFFFF;
  GPIOB->DIR = 0xFFFF;
  GPIOC->DIR = 0xFFFF;
  GPIOD->DIR = 0xFFFF;
  GPIOE->DIR = 0xFFFF;
#endif  
}

void LCD_Handler(void)
{
    LCD_INTClr(LCD, LCD_IT_DONE);
    
    LCD_Start(LCD);
}

void DMA_Handler(void)
{
    uint32_t i;
    
    if(DMA_CH_INTStat(DMA_CH0, DMA_IT_DONE))
    {
        DMA_CH_INTClr(DMA_CH0, DMA_IT_DONE);
        DMA_CH_Open(DMA_CH0);   // restart, transfer agian
    }
    else if(DMA_CH_INTStat(DMA_CH1, DMA_IT_DONE))
    {
        DMA_CH_INTClr(DMA_CH1, DMA_IT_DONE);
        DMA_CH_Open(DMA_CH1);   // restart, transfer agian
    }
  
  /* I2S Master TX */
    if(DMA_CH_INTStat(DMA_CH1, DMA_IT_HALF))
    {
        DMA_CH_INTClr(DMA_CH1, DMA_IT_HALF);        
        I2S_TX_DoneIndex = (1 << 1) | 0;
        
    }
    else if(DMA_CH_INTStat(DMA_CH1, DMA_IT_DONE))
    {
        DMA_CH_INTClr(DMA_CH1, DMA_IT_DONE);
        I2S_TX_DoneIndex = (1 << 1) | 1;
    }
  
}

void ADC0_Handler(void)
{
  uint32_t chn;
    
  ADC0->IF = (1 << ADC_IF_SEQ0EOC_Pos);

  // loop to DAC
  DAC0->DHR =ADC_Read(ADC0, ADC_SEQ0, &chn);
}

uint32_t loop = 0;

int main(void)
{
  uint32_t i=0;
    
  SystemInit();
    
  LDO_1V8_On(RTC_CLKSRC_LRC32K);
  
  SerialInit();
    
  printf("\r\n--- IEC60335 test ---\r\n");
  
  STL_InitRunTimeChecks();

  GPIO_INIT(LED_GPIO, LED_PIN, GPIO_OUTPUT);
    
  Peripheral_Enable();
  
  while(1==1)
  {
    /* Add your application tasks here  */
    if(++i % 10000 == 0)
      printf("Do something.\r\n");
        
    if(TimeBaseFlag == 0xAAAAAAAA)
    {           
      /* run time tests */
      STL_DoRunTimeChecks();
      printf("run time tests (%d).\r\n", loop++);

      TimeBaseFlag= 0;
      TimeBaseFlagInv = ~TimeBaseFlag;
      
      if (loop % 20 == 0) {
        GPIO_AtomicInvBit(LED_GPIO, LED_PIN);
      }
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
    
    PORT_Init(PORTA, PIN6, FUNMUX0_UART0_TXD, 0);
    PORT_Init(PORTA, PIN7, FUNMUX1_UART0_RXD, 1);
    
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

int fputc(int ch, FILE *f)
{
    UART_WriteByte(UART0, ch);
    
    while(UART_IsTXBusy(UART0));
    
    return ch;
}
