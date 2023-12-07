
========================================================================

** ELF Header Information

    File Name: D:\keil code\IEC60335_CLASSB-main\IEC60335_CLASSB-main\SWM260_IEC60335\Objects\SWM260_IEC60335.axf

    Machine class: ELFCLASS32 (32-bit)
    Data encoding: ELFDATA2LSB (Little endian)
    Header version: EV_CURRENT (Current version)
    Operating System ABI: none
    ABI Version: 0
    File Type: ET_EXEC (Executable) (2)
    Machine: EM_ARM (ARM)

    Image Entry point: 0x000000c1
    Flags: EF_ARM_HASENTRY + EF_ARM_ABI_FLOAT_SOFT (0x05000202)

    ARM ELF revision: 5 (ABI version 2)

    Conforms to Soft float procedure-call standard

    Built with
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armasm [4d35fa]
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armlink [4d3601]

    Header size: 52 bytes (0x34)
    Program header entry size: 32 bytes (0x20)
    Section header entry size: 40 bytes (0x28)

    Program header entries: 1
    Section header entries: 21

    Program header offset: 180180 (0x0002bfd4)
    Section header offset: 180212 (0x0002bff4)

    Section header string table index: 20

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 14212 bytes (12728 bytes in file)
    Virtual address: 0x00000000 (Alignment 64)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 12676 bytes (alignment 64)
    Address: 0x00000000

    $d.realdata
    RESET
    __Vectors
        0x00000000:    20003408    .4.     DCD    536884232
        0x00000004:    00001a19    ....    DCD    6681
        0x00000008:    00000159    Y...    DCD    345
        0x0000000c:    0000015b    [...    DCD    347
        0x00000010:    00000000    ....    DCD    0
        0x00000014:    00000000    ....    DCD    0
        0x00000018:    00000000    ....    DCD    0
        0x0000001c:    00000000    ....    DCD    0
        0x00000020:    00000000    ....    DCD    0
        0x00000024:    00000000    ....    DCD    0
        0x00000028:    00000000    ....    DCD    0
        0x0000002c:    0000015d    ]...    DCD    349
        0x00000030:    00000000    ....    DCD    0
        0x00000034:    00000000    ....    DCD    0
        0x00000038:    0000015f    _...    DCD    351
        0x0000003c:    000020d5    . ..    DCD    8405
        0x00000040:    00000163    c...    DCD    355
        0x00000044:    00000165    e...    DCD    357
        0x00000048:    00000167    g...    DCD    359
        0x0000004c:    00000169    i...    DCD    361
        0x00000050:    0000016b    k...    DCD    363
        0x00000054:    0000016d    m...    DCD    365
        0x00000058:    0000016f    o...    DCD    367
        0x0000005c:    00000171    q...    DCD    369
        0x00000060:    00000173    s...    DCD    371
        0x00000064:    00000175    u...    DCD    373
        0x00000068:    00000177    w...    DCD    375
        0x0000006c:    00000179    y...    DCD    377
        0x00000070:    0000017b    {...    DCD    379
        0x00000074:    0000017d    }...    DCD    381
        0x00000078:    0000017f    ....    DCD    383
        0x0000007c:    00000181    ....    DCD    385
        0x00000080:    00000183    ....    DCD    387
        0x00000084:    00000185    ....    DCD    389
        0x00000088:    00000187    ....    DCD    391
        0x0000008c:    00000189    ....    DCD    393
        0x00000090:    0000018b    ....    DCD    395
        0x00000094:    0000018d    ....    DCD    397
        0x00000098:    0000018f    ....    DCD    399
        0x0000009c:    00000191    ....    DCD    401
        0x000000a0:    00000193    ....    DCD    403
        0x000000a4:    00000195    ....    DCD    405
        0x000000a8:    00000197    ....    DCD    407
        0x000000ac:    00000199    ....    DCD    409
        0x000000b0:    0000019b    ....    DCD    411
        0x000000b4:    0000019d    ....    DCD    413
        0x000000b8:    0000019f    ....    DCD    415
        0x000000bc:    000001a1    ....    DCD    417
    $t
    !!!main
    __Vectors_End
    __main
        0x000000c0:    f000f802    ....    BL       __scatterload ; 0xc8
        0x000000c4:    f000f837    ..7.    BL       __rt_entry ; 0x136
    !!!scatter
    __scatterload
    __scatterload_rt2
    __scatterload_rt2_thumb_only
        0x000000c8:    a00c        ..      ADR      r0,{pc}+0x34 ; 0xfc
        0x000000ca:    c830        0.      LDM      r0!,{r4,r5}
        0x000000cc:    3808        .8      SUBS     r0,r0,#8
        0x000000ce:    1824        $.      ADDS     r4,r4,r0
        0x000000d0:    182d        -.      ADDS     r5,r5,r0
        0x000000d2:    46a2        .F      MOV      r10,r4
        0x000000d4:    1e67        g.      SUBS     r7,r4,#1
        0x000000d6:    46ab        .F      MOV      r11,r5
    __scatterload_null
        0x000000d8:    4654        TF      MOV      r4,r10
        0x000000da:    465d        ]F      MOV      r5,r11
        0x000000dc:    42ac        .B      CMP      r4,r5
        0x000000de:    d101        ..      BNE      0xe4 ; __scatterload_null + 12
        0x000000e0:    f000f829    ..).    BL       __rt_entry ; 0x136
        0x000000e4:    467e        ~F      MOV      r6,pc
        0x000000e6:    3e0f        .>      SUBS     r6,r6,#0xf
        0x000000e8:    cc0f        ..      LDM      r4!,{r0-r3}
        0x000000ea:    46b6        .F      MOV      lr,r6
        0x000000ec:    2601        .&      MOVS     r6,#1
        0x000000ee:    4233        3B      TST      r3,r6
        0x000000f0:    d000        ..      BEQ      0xf4 ; __scatterload_null + 28
        0x000000f2:    1afb        ..      SUBS     r3,r7,r3
        0x000000f4:    46a2        .F      MOV      r10,r4
        0x000000f6:    46ab        .F      MOV      r11,r5
        0x000000f8:    4333        3C      ORRS     r3,r3,r6
        0x000000fa:    4718        .G      BX       r3
    $d
        0x000000fc:    00003018    .0..    DCD    12312
        0x00000100:    00003048    H0..    DCD    12360
    $t
    !!handler_copy
    __scatterload_copy
        0x00000104:    3a10        .:      SUBS     r2,r2,#0x10
        0x00000106:    d302        ..      BCC      0x10e ; __scatterload_copy + 10
        0x00000108:    c878        x.      LDM      r0!,{r3-r6}
        0x0000010a:    c178        x.      STM      r1!,{r3-r6}
        0x0000010c:    d8fa        ..      BHI      __scatterload_copy ; 0x104
        0x0000010e:    0752        R.      LSLS     r2,r2,#29
        0x00000110:    d301        ..      BCC      0x116 ; __scatterload_copy + 18
        0x00000112:    c830        0.      LDM      r0!,{r4,r5}
        0x00000114:    c130        0.      STM      r1!,{r4,r5}
        0x00000116:    d501        ..      BPL      0x11c ; __scatterload_copy + 24
        0x00000118:    6804        .h      LDR      r4,[r0,#0]
        0x0000011a:    600c        .`      STR      r4,[r1,#0]
        0x0000011c:    4770        pG      BX       lr
    .ARM.Collect$$libinit$$00000000
    __rt_lib_init
        0x0000011e:    b51f        ..      PUSH     {r0-r4,lr}
    .ARM.Collect$$libinit$$00000002
    .ARM.Collect$$libinit$$00000004
    .ARM.Collect$$libinit$$00000005
    __rt_lib_init_fp_1
    __rt_lib_init_heap_2
    __rt_lib_init_preinit_1
        0x00000120:    9800        ..      LDR      r0,[sp,#0]
        0x00000122:    9901        ..      LDR      r1,[sp,#4]
        0x00000124:    f000fd3b    ..;.    BL       _init_alloc ; 0xb9e
    .ARM.Collect$$libinit$$0000000A
    .ARM.Collect$$libinit$$0000000C
    .ARM.Collect$$libinit$$0000000E
    .ARM.Collect$$libinit$$00000011
    .ARM.Collect$$libinit$$00000013
    .ARM.Collect$$libinit$$00000015
    .ARM.Collect$$libinit$$00000017
    .ARM.Collect$$libinit$$00000019
    .ARM.Collect$$libinit$$0000001B
    .ARM.Collect$$libinit$$0000001D
    .ARM.Collect$$libinit$$0000001F
    .ARM.Collect$$libinit$$00000021
    .ARM.Collect$$libinit$$00000023
    .ARM.Collect$$libinit$$00000024
    __rt_lib_init_atexit_1
    __rt_lib_init_clock_1
    __rt_lib_init_fp_trap_1
    __rt_lib_init_getenv_1
    __rt_lib_init_heap_1
    __rt_lib_init_lc_collate_1
    __rt_lib_init_lc_ctype_1
    __rt_lib_init_lc_monetary_1
    __rt_lib_init_lc_numeric_1
    __rt_lib_init_lc_time_1
    __rt_lib_init_rand_1
    __rt_lib_init_signal_1
    __rt_lib_init_stdio_2
    __rt_lib_init_user_alloc_1
        0x00000128:    f000fb00    ....    BL       _initio ; 0x72c
    .ARM.Collect$$libinit$$00000025
    .ARM.Collect$$libinit$$0000002C
    .ARM.Collect$$libinit$$0000002E
    .ARM.Collect$$libinit$$00000030
    .ARM.Collect$$libinit$$00000032
    .ARM.Collect$$libinit$$00000033
    __rt_lib_init_alloca_1
    __rt_lib_init_argv_1
    __rt_lib_init_cpp_1
    __rt_lib_init_exceptions_1
    __rt_lib_init_return
    __rt_lib_init_stdio_1
        0x0000012c:    bd1f        ..      POP      {r0-r4,pc}
    .ARM.Collect$$libshutdown$$00000000
    __rt_lib_shutdown
        0x0000012e:    b510        ..      PUSH     {r4,lr}
    .ARM.Collect$$libshutdown$$00000002
    .ARM.Collect$$libshutdown$$00000004
    .ARM.Collect$$libshutdown$$00000005
    __rt_lib_shutdown_cpp_1
    __rt_lib_shutdown_fini_1
    __rt_lib_shutdown_stdio_2
        0x00000130:    f000fb68    ..h.    BL       _terminateio ; 0x804
    .ARM.Collect$$libshutdown$$00000006
    .ARM.Collect$$libshutdown$$00000009
    .ARM.Collect$$libshutdown$$0000000C
    .ARM.Collect$$libshutdown$$0000000E
    .ARM.Collect$$libshutdown$$00000011
    .ARM.Collect$$libshutdown$$00000012
    __rt_lib_shutdown_fp_trap_1
    __rt_lib_shutdown_heap_1
    __rt_lib_shutdown_return
    __rt_lib_shutdown_signal_1
    __rt_lib_shutdown_stdio_1
    __rt_lib_shutdown_user_alloc_1
        0x00000134:    bd10        ..      POP      {r4,pc}
    .ARM.Collect$$rtentry$$00000000
    .ARM.Collect$$rtentry$$00000002
    .ARM.Collect$$rtentry$$00000004
    __rt_entry
    __rt_entry_presh_1
    __rt_entry_sh
        0x00000136:    f000fbca    ....    BL       __user_setup_stackheap ; 0x8ce
        0x0000013a:    4611        .F      MOV      r1,r2
    .ARM.Collect$$rtentry$$00000009
    .ARM.Collect$$rtentry$$0000000A
    __rt_entry_li
    __rt_entry_postsh_1
        0x0000013c:    f7ffffef    ....    BL       __rt_lib_init ; 0x11e
    .ARM.Collect$$rtentry$$0000000C
    .ARM.Collect$$rtentry$$0000000D
    __rt_entry_main
    __rt_entry_postli_1
        0x00000140:    f002fc42    ..B.    BL       main ; 0x29c8
        0x00000144:    f000fcda    ....    BL       exit ; 0xafc
    .ARM.Collect$$rtexit$$00000000
    __rt_exit
        0x00000148:    b403        ..      PUSH     {r0,r1}
    .ARM.Collect$$rtexit$$00000002
    .ARM.Collect$$rtexit$$00000003
    __rt_exit_ls
    __rt_exit_prels_1
        0x0000014a:    f7fffff0    ....    BL       __rt_lib_shutdown ; 0x12e
    .ARM.Collect$$rtexit$$00000004
    __rt_exit_exit
        0x0000014e:    bc03        ..      POP      {r0,r1}
        0x00000150:    f000feb8    ....    BL       _sys_exit ; 0xec4
    .text
    .emb_text
    Reset_Handler
    _maybe_terminate_alloc
        0x00000154:    4816        .H      LDR      r0,[pc,#88] ; [0x1b0] = 0xc1
        0x00000156:    4700        .G      BX       r0
    NMI_Handler
        0x00000158:    e7fe        ..      B        NMI_Handler ; 0x158
    HardFault_Handler
        0x0000015a:    e7fe        ..      B        HardFault_Handler ; 0x15a
    SVC_Handler
        0x0000015c:    e7fe        ..      B        SVC_Handler ; 0x15c
    PendSV_Handler
        0x0000015e:    e7fe        ..      B        PendSV_Handler ; 0x15e
        0x00000160:    e7fe        ..      B        0x160 ; PendSV_Handler + 2
    UART0_Handler
        0x00000162:    e7fe        ..      B        UART0_Handler ; 0x162
    TIMR0_Handler
        0x00000164:    e7fe        ..      B        TIMR0_Handler ; 0x164
    SPI0_Handler
        0x00000166:    e7fe        ..      B        SPI0_Handler ; 0x166
    UART1_Handler
        0x00000168:    e7fe        ..      B        UART1_Handler ; 0x168
    UART2_Handler
        0x0000016a:    e7fe        ..      B        UART2_Handler ; 0x16a
    TIMR1_Handler
        0x0000016c:    e7fe        ..      B        TIMR1_Handler ; 0x16c
    DMA_Handler
        0x0000016e:    e7fe        ..      B        DMA_Handler ; 0x16e
    PWM0_Handler
        0x00000170:    e7fe        ..      B        PWM0_Handler ; 0x170
    BTIMR0_Handler
        0x00000172:    e7fe        ..      B        BTIMR0_Handler ; 0x172
    TIMR2_Handler
        0x00000174:    e7fe        ..      B        TIMR2_Handler ; 0x174
    TIMR3_Handler
        0x00000176:    e7fe        ..      B        TIMR3_Handler ; 0x176
    WDT_Handler
        0x00000178:    e7fe        ..      B        WDT_Handler ; 0x178
    I2C4_Handler
        0x0000017a:    e7fe        ..      B        I2C4_Handler ; 0x17a
    UART3_Handler
        0x0000017c:    e7fe        ..      B        UART3_Handler ; 0x17c
    ADC0_Handler
        0x0000017e:    e7fe        ..      B        ADC0_Handler ; 0x17e
    BTIMR1_Handler
        0x00000180:    e7fe        ..      B        BTIMR1_Handler ; 0x180
    GPIOA9_GPIOC6_Handler
        0x00000182:    e7fe        ..      B        GPIOA9_GPIOC6_Handler ; 0x182
    GPIOA6_GPIOC7_Handler
        0x00000184:    e7fe        ..      B        GPIOA6_GPIOC7_Handler ; 0x184
    GPIOA7_GPIOC8_Handler
        0x00000186:    e7fe        ..      B        GPIOA7_GPIOC8_Handler ; 0x186
    GPIOA8_GPIOC9_Handler
        0x00000188:    e7fe        ..      B        GPIOA8_GPIOC9_Handler ; 0x188
    GPIOA10_GPIOC10_Handler
        0x0000018a:    e7fe        ..      B        GPIOA10_GPIOC10_Handler ; 0x18a
    GPIOA13_GPIOC12_Handler
        0x0000018c:    e7fe        ..      B        GPIOA13_GPIOC12_Handler ; 0x18c
    GPIOA12_GPIOC13_Handler
        0x0000018e:    e7fe        ..      B        GPIOA12_GPIOC13_Handler ; 0x18e
    GPIOA11_GPIOC14_Handler
        0x00000190:    e7fe        ..      B        GPIOA11_GPIOC14_Handler ; 0x190
    XTALSTOPDET_GPIOC0_Handler
        0x00000192:    e7fe        ..      B        XTALSTOPDET_GPIOC0_Handler ; 0x192
    BTIMR2_GPIOB12_Handler
        0x00000194:    e7fe        ..      B        BTIMR2_GPIOB12_Handler ; 0x194
    PWM1_GPIOA1_Handler
        0x00000196:    e7fe        ..      B        PWM1_GPIOA1_Handler ; 0x196
    PWM2_UART4_Handler
        0x00000198:    e7fe        ..      B        PWM2_UART4_Handler ; 0x198
    BOD_PWMHALT_Handler
        0x0000019a:    e7fe        ..      B        BOD_PWMHALT_Handler ; 0x19a
    PWM3_GPIOB_ACMP_Handler
        0x0000019c:    e7fe        ..      B        PWM3_GPIOB_ACMP_Handler ; 0x19c
    SPI1_HALL_GPIOD_Handler
        0x0000019e:    e7fe        ..      B        SPI1_HALL_GPIOD_Handler ; 0x19e
    BTIMR3_RTC_Handler
        0x000001a0:    e7fe        ..      B        BTIMR3_RTC_Handler ; 0x1a0
    $d
        0x000001a2:    0000        ..      DCW    0
    $t
    __user_initial_stackheap
        0x000001a4:    4803        .H      LDR      r0,[pc,#12] ; [0x1b4] = 0x20000230
        0x000001a6:    4904        .I      LDR      r1,[pc,#16] ; [0x1b8] = 0x20003408
        0x000001a8:    4a02        .J      LDR      r2,[pc,#8] ; [0x1b4] = 0x20000230
        0x000001aa:    4b04        .K      LDR      r3,[pc,#16] ; [0x1bc] = 0x20003008
        0x000001ac:    4770        pG      BX       lr
    $d
        0x000001ae:    0000        ..      DCW    0
        0x000001b0:    000000c1    ....    DCD    193
        0x000001b4:    20000230    0..     DCD    536871472
        0x000001b8:    20003408    .4.     DCD    536884232
        0x000001bc:    20003008    .0.     DCD    536883208
    $t
    .text
    STL_RunTimeCPUTest
        0x000001c0:    b4f0        ..      PUSH     {r4-r7}
        0x000001c2:    485a        ZH      LDR      r0,[pc,#360] ; [0x32c] = 0x20000040
        0x000001c4:    6801        .h      LDR      r1,[r0,#0]
        0x000001c6:    1cc9        ..      ADDS     r1,r1,#3
        0x000001c8:    6001        .`      STR      r1,[r0,#0]
        0x000001ca:    4859        YH      LDR      r0,[pc,#356] ; [0x330] = 0x340
        0x000001cc:    6801        .h      LDR      r1,[r0,#0]
        0x000001ce:    6800        .h      LDR      r0,[r0,#0]
        0x000001d0:    4288        .B      CMP      r0,r1
        0x000001d2:    d154        T.      BNE      0x27e ; STL_RunTimeCPUTest + 190
        0x000001d4:    4857        WH      LDR      r0,[pc,#348] ; [0x334] = 0x344
        0x000001d6:    6801        .h      LDR      r1,[r0,#0]
        0x000001d8:    6800        .h      LDR      r0,[r0,#0]
        0x000001da:    4288        .B      CMP      r0,r1
        0x000001dc:    d14f        O.      BNE      0x27e ; STL_RunTimeCPUTest + 190
        0x000001de:    2101        .!      MOVS     r1,#1
        0x000001e0:    4853        SH      LDR      r0,[pc,#332] ; [0x330] = 0x340
        0x000001e2:    6802        .h      LDR      r2,[r0,#0]
        0x000001e4:    6800        .h      LDR      r0,[r0,#0]
        0x000001e6:    4290        .B      CMP      r0,r2
        0x000001e8:    d149        I.      BNE      0x27e ; STL_RunTimeCPUTest + 190
        0x000001ea:    4852        RH      LDR      r0,[pc,#328] ; [0x334] = 0x344
        0x000001ec:    6802        .h      LDR      r2,[r0,#0]
        0x000001ee:    6800        .h      LDR      r0,[r0,#0]
        0x000001f0:    4290        .B      CMP      r0,r2
        0x000001f2:    d144        D.      BNE      0x27e ; STL_RunTimeCPUTest + 190
        0x000001f4:    2202        ."      MOVS     r2,#2
        0x000001f6:    484e        NH      LDR      r0,[pc,#312] ; [0x330] = 0x340
        0x000001f8:    6803        .h      LDR      r3,[r0,#0]
        0x000001fa:    6800        .h      LDR      r0,[r0,#0]
        0x000001fc:    4298        .B      CMP      r0,r3
        0x000001fe:    d13e        >.      BNE      0x27e ; STL_RunTimeCPUTest + 190
        0x00000200:    484c        LH      LDR      r0,[pc,#304] ; [0x334] = 0x344
        0x00000202:    6803        .h      LDR      r3,[r0,#0]
        0x00000204:    6800        .h      LDR      r0,[r0,#0]
        0x00000206:    4298        .B      CMP      r0,r3
        0x00000208:    d139        9.      BNE      0x27e ; STL_RunTimeCPUTest + 190
        0x0000020a:    2303        .#      MOVS     r3,#3
        0x0000020c:    4848        HH      LDR      r0,[pc,#288] ; [0x330] = 0x340
        0x0000020e:    6804        .h      LDR      r4,[r0,#0]
        0x00000210:    6800        .h      LDR      r0,[r0,#0]
        0x00000212:    42a0        .B      CMP      r0,r4
        0x00000214:    d133        3.      BNE      0x27e ; STL_RunTimeCPUTest + 190
        0x00000216:    4847        GH      LDR      r0,[pc,#284] ; [0x334] = 0x344
        0x00000218:    6804        .h      LDR      r4,[r0,#0]
        0x0000021a:    6800        .h      LDR      r0,[r0,#0]
        0x0000021c:    42a0        .B      CMP      r0,r4
        0x0000021e:    d12e        ..      BNE      0x27e ; STL_RunTimeCPUTest + 190
        0x00000220:    2404        .$      MOVS     r4,#4
        0x00000222:    4843        CH      LDR      r0,[pc,#268] ; [0x330] = 0x340
        0x00000224:    6805        .h      LDR      r5,[r0,#0]
        0x00000226:    6800        .h      LDR      r0,[r0,#0]
        0x00000228:    42a8        .B      CMP      r0,r5
        0x0000022a:    d128        (.      BNE      0x27e ; STL_RunTimeCPUTest + 190
        0x0000022c:    4841        AH      LDR      r0,[pc,#260] ; [0x334] = 0x344
        0x0000022e:    6805        .h      LDR      r5,[r0,#0]
        0x00000230:    6800        .h      LDR      r0,[r0,#0]
        0x00000232:    42a8        .B      CMP      r0,r5
        0x00000234:    d123        #.      BNE      0x27e ; STL_RunTimeCPUTest + 190
        0x00000236:    2505        .%      MOVS     r5,#5
        0x00000238:    483d        =H      LDR      r0,[pc,#244] ; [0x330] = 0x340
        0x0000023a:    6806        .h      LDR      r6,[r0,#0]
        0x0000023c:    6800        .h      LDR      r0,[r0,#0]
        0x0000023e:    42b0        .B      CMP      r0,r6
        0x00000240:    d11d        ..      BNE      0x27e ; STL_RunTimeCPUTest + 190
        0x00000242:    483c        <H      LDR      r0,[pc,#240] ; [0x334] = 0x344
        0x00000244:    6806        .h      LDR      r6,[r0,#0]
        0x00000246:    6800        .h      LDR      r0,[r0,#0]
        0x00000248:    42b0        .B      CMP      r0,r6
        0x0000024a:    d118        ..      BNE      0x27e ; STL_RunTimeCPUTest + 190
        0x0000024c:    2606        .&      MOVS     r6,#6
        0x0000024e:    4838        8H      LDR      r0,[pc,#224] ; [0x330] = 0x340
        0x00000250:    6807        .h      LDR      r7,[r0,#0]
        0x00000252:    6800        .h      LDR      r0,[r0,#0]
        0x00000254:    42b8        .B      CMP      r0,r7
        0x00000256:    d112        ..      BNE      0x27e ; STL_RunTimeCPUTest + 190
        0x00000258:    4836        6H      LDR      r0,[pc,#216] ; [0x334] = 0x344
        0x0000025a:    6807        .h      LDR      r7,[r0,#0]
        0x0000025c:    6800        .h      LDR      r0,[r0,#0]
        0x0000025e:    42b8        .B      CMP      r0,r7
        0x00000260:    d10d        ..      BNE      0x27e ; STL_RunTimeCPUTest + 190
        0x00000262:    2707        .'      MOVS     r7,#7
        0x00000264:    4832        2H      LDR      r0,[pc,#200] ; [0x330] = 0x340
        0x00000266:    6800        .h      LDR      r0,[r0,#0]
        0x00000268:    4680        .F      MOV      r8,r0
        0x0000026a:    4540        @E      CMP      r0,r8
        0x0000026c:    d107        ..      BNE      0x27e ; STL_RunTimeCPUTest + 190
        0x0000026e:    4831        1H      LDR      r0,[pc,#196] ; [0x334] = 0x344
        0x00000270:    6800        .h      LDR      r0,[r0,#0]
        0x00000272:    4680        .F      MOV      r8,r0
        0x00000274:    4540        @E      CMP      r0,r8
        0x00000276:    d102        ..      BNE      0x27e ; STL_RunTimeCPUTest + 190
        0x00000278:    2008        .       MOVS     r0,#8
        0x0000027a:    4680        .F      MOV      r8,r0
        0x0000027c:    e001        ..      B        CPUTstCont ; 0x282
        0x0000027e:    f000fedf    ....    BL       FailSafePOR ; 0x1040
    CPUTstCont
        0x00000282:    482b        +H      LDR      r0,[pc,#172] ; [0x330] = 0x340
        0x00000284:    6800        .h      LDR      r0,[r0,#0]
        0x00000286:    4681        .F      MOV      r9,r0
        0x00000288:    4548        HE      CMP      r0,r9
        0x0000028a:    d1f8        ..      BNE      0x27e ; STL_RunTimeCPUTest + 190
        0x0000028c:    4829        )H      LDR      r0,[pc,#164] ; [0x334] = 0x344
        0x0000028e:    6800        .h      LDR      r0,[r0,#0]
        0x00000290:    4681        .F      MOV      r9,r0
        0x00000292:    4548        HE      CMP      r0,r9
        0x00000294:    d1f3        ..      BNE      0x27e ; STL_RunTimeCPUTest + 190
        0x00000296:    2009        .       MOVS     r0,#9
        0x00000298:    4681        .F      MOV      r9,r0
        0x0000029a:    4825        %H      LDR      r0,[pc,#148] ; [0x330] = 0x340
        0x0000029c:    6800        .h      LDR      r0,[r0,#0]
        0x0000029e:    4682        .F      MOV      r10,r0
        0x000002a0:    4550        PE      CMP      r0,r10
        0x000002a2:    d1ec        ..      BNE      0x27e ; STL_RunTimeCPUTest + 190
        0x000002a4:    4823        #H      LDR      r0,[pc,#140] ; [0x334] = 0x344
        0x000002a6:    6800        .h      LDR      r0,[r0,#0]
        0x000002a8:    4682        .F      MOV      r10,r0
        0x000002aa:    4550        PE      CMP      r0,r10
        0x000002ac:    d1e7        ..      BNE      0x27e ; STL_RunTimeCPUTest + 190
        0x000002ae:    200a        .       MOVS     r0,#0xa
        0x000002b0:    4682        .F      MOV      r10,r0
        0x000002b2:    481f        .H      LDR      r0,[pc,#124] ; [0x330] = 0x340
        0x000002b4:    6800        .h      LDR      r0,[r0,#0]
        0x000002b6:    4683        .F      MOV      r11,r0
        0x000002b8:    4558        XE      CMP      r0,r11
        0x000002ba:    d1e0        ..      BNE      0x27e ; STL_RunTimeCPUTest + 190
        0x000002bc:    481d        .H      LDR      r0,[pc,#116] ; [0x334] = 0x344
        0x000002be:    6800        .h      LDR      r0,[r0,#0]
        0x000002c0:    4683        .F      MOV      r11,r0
        0x000002c2:    4558        XE      CMP      r0,r11
        0x000002c4:    d1db        ..      BNE      0x27e ; STL_RunTimeCPUTest + 190
        0x000002c6:    200b        .       MOVS     r0,#0xb
        0x000002c8:    4683        .F      MOV      r11,r0
        0x000002ca:    4819        .H      LDR      r0,[pc,#100] ; [0x330] = 0x340
        0x000002cc:    6800        .h      LDR      r0,[r0,#0]
        0x000002ce:    4684        .F      MOV      r12,r0
        0x000002d0:    4560        `E      CMP      r0,r12
        0x000002d2:    d1d4        ..      BNE      0x27e ; STL_RunTimeCPUTest + 190
        0x000002d4:    4817        .H      LDR      r0,[pc,#92] ; [0x334] = 0x344
        0x000002d6:    6800        .h      LDR      r0,[r0,#0]
        0x000002d8:    4684        .F      MOV      r12,r0
        0x000002da:    4560        `E      CMP      r0,r12
        0x000002dc:    d1cf        ..      BNE      0x27e ; STL_RunTimeCPUTest + 190
        0x000002de:    200c        .       MOVS     r0,#0xc
        0x000002e0:    4684        .F      MOV      r12,r0
        0x000002e2:    4815        .H      LDR      r0,[pc,#84] ; [0x338] = 0x283
        0x000002e4:    2901        .)      CMP      r1,#1
        0x000002e6:    d1ca        ..      BNE      0x27e ; STL_RunTimeCPUTest + 190
        0x000002e8:    2a02        .*      CMP      r2,#2
        0x000002ea:    d1c8        ..      BNE      0x27e ; STL_RunTimeCPUTest + 190
        0x000002ec:    2b03        .+      CMP      r3,#3
        0x000002ee:    d1c6        ..      BNE      0x27e ; STL_RunTimeCPUTest + 190
        0x000002f0:    2c04        .,      CMP      r4,#4
        0x000002f2:    d1c4        ..      BNE      0x27e ; STL_RunTimeCPUTest + 190
        0x000002f4:    2d05        .-      CMP      r5,#5
        0x000002f6:    d1c2        ..      BNE      0x27e ; STL_RunTimeCPUTest + 190
        0x000002f8:    2e06        ..      CMP      r6,#6
        0x000002fa:    d1c0        ..      BNE      0x27e ; STL_RunTimeCPUTest + 190
        0x000002fc:    2f07        ./      CMP      r7,#7
        0x000002fe:    d1be        ..      BNE      0x27e ; STL_RunTimeCPUTest + 190
        0x00000300:    2008        .       MOVS     r0,#8
        0x00000302:    4540        @E      CMP      r0,r8
        0x00000304:    d1bb        ..      BNE      0x27e ; STL_RunTimeCPUTest + 190
        0x00000306:    2009        .       MOVS     r0,#9
        0x00000308:    4548        HE      CMP      r0,r9
        0x0000030a:    d1b8        ..      BNE      0x27e ; STL_RunTimeCPUTest + 190
        0x0000030c:    200a        .       MOVS     r0,#0xa
        0x0000030e:    4550        PE      CMP      r0,r10
        0x00000310:    d1b5        ..      BNE      0x27e ; STL_RunTimeCPUTest + 190
        0x00000312:    200b        .       MOVS     r0,#0xb
        0x00000314:    4558        XE      CMP      r0,r11
        0x00000316:    d1b2        ..      BNE      0x27e ; STL_RunTimeCPUTest + 190
        0x00000318:    200c        .       MOVS     r0,#0xc
        0x0000031a:    4560        `E      CMP      r0,r12
        0x0000031c:    d1af        ..      BNE      0x27e ; STL_RunTimeCPUTest + 190
        0x0000031e:    4807        .H      LDR      r0,[pc,#28] ; [0x33c] = 0x20000080
        0x00000320:    6801        .h      LDR      r1,[r0,#0]
        0x00000322:    1ec9        ..      SUBS     r1,r1,#3
        0x00000324:    6001        .`      STR      r1,[r0,#0]
        0x00000326:    bcf0        ..      POP      {r4-r7}
        0x00000328:    2001        .       MOVS     r0,#1
        0x0000032a:    4770        pG      BX       lr
    $d
        0x0000032c:    20000040    @..     DCD    536870976
        0x00000330:    00000340    @...    DCD    832
        0x00000334:    00000344    D...    DCD    836
        0x00000338:    00000283    ....    DCD    643
        0x0000033c:    20000080    ...     DCD    536871040
    .text
    conAA
        0x00000340:    aaaaaaaa    ....    DCD    2863311530
    con55
        0x00000344:    55555555    UUUU    DCD    1431655765
    con80
        0x00000348:    80000000    ....    DCD    2147483648
    conA8
        0x0000034c:    aaaaaaa8    ....    DCD    2863311528
    con54
        0x00000350:    55555554    TUUU    DCD    1431655764
    $t
    STL_StartUpCPUTest
        0x00000354:    b470        p.      PUSH     {r4-r6}
        0x00000356:    2000        .       MOVS     r0,#0
        0x00000358:    b2c0        ..      UXTB     r0,r0
        0x0000035a:    3000        .0      ADDS     r0,#0
        0x0000035c:    d168        h.      BNE      0x430 ; STL_StartUpCPUTest + 220
        0x0000035e:    d467        g.      BMI      0x430 ; STL_StartUpCPUTest + 220
        0x00000360:    3801        .8      SUBS     r0,#1
        0x00000362:    d565        e.      BPL      0x430 ; STL_StartUpCPUTest + 220
        0x00000364:    3002        .0      ADDS     r0,#2
        0x00000366:    d363        c.      BCC      0x430 ; STL_StartUpCPUTest + 220
        0x00000368:    d062        b.      BEQ      0x430 ; STL_StartUpCPUTest + 220
        0x0000036a:    d461        a.      BMI      0x430 ; STL_StartUpCPUTest + 220
        0x0000036c:    4870        pH      LDR      r0,[pc,#448] ; [0x530] = 0x348
        0x0000036e:    6800        .h      LDR      r0,[r0,#0]
        0x00000370:    1800        ..      ADDS     r0,r0,r0
        0x00000372:    d75d        ].      BVC      0x430 ; STL_StartUpCPUTest + 220
        0x00000374:    486f        oH      LDR      r0,[pc,#444] ; [0x534] = 0x20000040
        0x00000376:    6801        .h      LDR      r1,[r0,#0]
        0x00000378:    1cc9        ..      ADDS     r1,r1,#3
        0x0000037a:    6001        .`      STR      r1,[r0,#0]
        0x0000037c:    486e        nH      LDR      r0,[pc,#440] ; [0x538] = 0x340
        0x0000037e:    6801        .h      LDR      r1,[r0,#0]
        0x00000380:    6800        .h      LDR      r0,[r0,#0]
        0x00000382:    4288        .B      CMP      r0,r1
        0x00000384:    d154        T.      BNE      0x430 ; STL_StartUpCPUTest + 220
        0x00000386:    486d        mH      LDR      r0,[pc,#436] ; [0x53c] = 0x344
        0x00000388:    6801        .h      LDR      r1,[r0,#0]
        0x0000038a:    6800        .h      LDR      r0,[r0,#0]
        0x0000038c:    4288        .B      CMP      r0,r1
        0x0000038e:    d14f        O.      BNE      0x430 ; STL_StartUpCPUTest + 220
        0x00000390:    2101        .!      MOVS     r1,#1
        0x00000392:    4869        iH      LDR      r0,[pc,#420] ; [0x538] = 0x340
        0x00000394:    6802        .h      LDR      r2,[r0,#0]
        0x00000396:    6800        .h      LDR      r0,[r0,#0]
        0x00000398:    4290        .B      CMP      r0,r2
        0x0000039a:    d149        I.      BNE      0x430 ; STL_StartUpCPUTest + 220
        0x0000039c:    4867        gH      LDR      r0,[pc,#412] ; [0x53c] = 0x344
        0x0000039e:    6802        .h      LDR      r2,[r0,#0]
        0x000003a0:    6800        .h      LDR      r0,[r0,#0]
        0x000003a2:    4290        .B      CMP      r0,r2
        0x000003a4:    d144        D.      BNE      0x430 ; STL_StartUpCPUTest + 220
        0x000003a6:    2202        ."      MOVS     r2,#2
        0x000003a8:    4863        cH      LDR      r0,[pc,#396] ; [0x538] = 0x340
        0x000003aa:    6803        .h      LDR      r3,[r0,#0]
        0x000003ac:    6800        .h      LDR      r0,[r0,#0]
        0x000003ae:    4298        .B      CMP      r0,r3
        0x000003b0:    d13e        >.      BNE      0x430 ; STL_StartUpCPUTest + 220
        0x000003b2:    4862        bH      LDR      r0,[pc,#392] ; [0x53c] = 0x344
        0x000003b4:    6803        .h      LDR      r3,[r0,#0]
        0x000003b6:    6800        .h      LDR      r0,[r0,#0]
        0x000003b8:    4298        .B      CMP      r0,r3
        0x000003ba:    d139        9.      BNE      0x430 ; STL_StartUpCPUTest + 220
        0x000003bc:    2303        .#      MOVS     r3,#3
        0x000003be:    485e        ^H      LDR      r0,[pc,#376] ; [0x538] = 0x340
        0x000003c0:    6804        .h      LDR      r4,[r0,#0]
        0x000003c2:    6800        .h      LDR      r0,[r0,#0]
        0x000003c4:    42a0        .B      CMP      r0,r4
        0x000003c6:    d133        3.      BNE      0x430 ; STL_StartUpCPUTest + 220
        0x000003c8:    485c        \H      LDR      r0,[pc,#368] ; [0x53c] = 0x344
        0x000003ca:    6804        .h      LDR      r4,[r0,#0]
        0x000003cc:    6800        .h      LDR      r0,[r0,#0]
        0x000003ce:    42a0        .B      CMP      r0,r4
        0x000003d0:    d12e        ..      BNE      0x430 ; STL_StartUpCPUTest + 220
        0x000003d2:    2404        .$      MOVS     r4,#4
        0x000003d4:    4858        XH      LDR      r0,[pc,#352] ; [0x538] = 0x340
        0x000003d6:    6805        .h      LDR      r5,[r0,#0]
        0x000003d8:    6800        .h      LDR      r0,[r0,#0]
        0x000003da:    42a8        .B      CMP      r0,r5
        0x000003dc:    d128        (.      BNE      0x430 ; STL_StartUpCPUTest + 220
        0x000003de:    4857        WH      LDR      r0,[pc,#348] ; [0x53c] = 0x344
        0x000003e0:    6805        .h      LDR      r5,[r0,#0]
        0x000003e2:    6800        .h      LDR      r0,[r0,#0]
        0x000003e4:    42a8        .B      CMP      r0,r5
        0x000003e6:    d123        #.      BNE      0x430 ; STL_StartUpCPUTest + 220
        0x000003e8:    2505        .%      MOVS     r5,#5
        0x000003ea:    4853        SH      LDR      r0,[pc,#332] ; [0x538] = 0x340
        0x000003ec:    6806        .h      LDR      r6,[r0,#0]
        0x000003ee:    6800        .h      LDR      r0,[r0,#0]
        0x000003f0:    42b0        .B      CMP      r0,r6
        0x000003f2:    d11d        ..      BNE      0x430 ; STL_StartUpCPUTest + 220
        0x000003f4:    4851        QH      LDR      r0,[pc,#324] ; [0x53c] = 0x344
        0x000003f6:    6806        .h      LDR      r6,[r0,#0]
        0x000003f8:    6800        .h      LDR      r0,[r0,#0]
        0x000003fa:    42b0        .B      CMP      r0,r6
        0x000003fc:    d118        ..      BNE      0x430 ; STL_StartUpCPUTest + 220
        0x000003fe:    2606        .&      MOVS     r6,#6
        0x00000400:    484d        MH      LDR      r0,[pc,#308] ; [0x538] = 0x340
        0x00000402:    6807        .h      LDR      r7,[r0,#0]
        0x00000404:    6800        .h      LDR      r0,[r0,#0]
        0x00000406:    42b8        .B      CMP      r0,r7
        0x00000408:    d112        ..      BNE      0x430 ; STL_StartUpCPUTest + 220
        0x0000040a:    484c        LH      LDR      r0,[pc,#304] ; [0x53c] = 0x344
        0x0000040c:    6807        .h      LDR      r7,[r0,#0]
        0x0000040e:    6800        .h      LDR      r0,[r0,#0]
        0x00000410:    42b8        .B      CMP      r0,r7
        0x00000412:    d10d        ..      BNE      0x430 ; STL_StartUpCPUTest + 220
        0x00000414:    2707        .'      MOVS     r7,#7
        0x00000416:    4848        HH      LDR      r0,[pc,#288] ; [0x538] = 0x340
        0x00000418:    6800        .h      LDR      r0,[r0,#0]
        0x0000041a:    4680        .F      MOV      r8,r0
        0x0000041c:    4540        @E      CMP      r0,r8
        0x0000041e:    d107        ..      BNE      0x430 ; STL_StartUpCPUTest + 220
        0x00000420:    4846        FH      LDR      r0,[pc,#280] ; [0x53c] = 0x344
        0x00000422:    6800        .h      LDR      r0,[r0,#0]
        0x00000424:    4680        .F      MOV      r8,r0
        0x00000426:    4540        @E      CMP      r0,r8
        0x00000428:    d102        ..      BNE      0x430 ; STL_StartUpCPUTest + 220
        0x0000042a:    2008        .       MOVS     r0,#8
        0x0000042c:    4680        .F      MOV      r8,r0
        0x0000042e:    e001        ..      B        CPUTstCont ; 0x434
        0x00000430:    f000fe06    ....    BL       FailSafePOR ; 0x1040
    CPUTstCont
        0x00000434:    4840        @H      LDR      r0,[pc,#256] ; [0x538] = 0x340
        0x00000436:    6800        .h      LDR      r0,[r0,#0]
        0x00000438:    4681        .F      MOV      r9,r0
        0x0000043a:    4548        HE      CMP      r0,r9
        0x0000043c:    d1f8        ..      BNE      0x430 ; STL_StartUpCPUTest + 220
        0x0000043e:    483f        ?H      LDR      r0,[pc,#252] ; [0x53c] = 0x344
        0x00000440:    6800        .h      LDR      r0,[r0,#0]
        0x00000442:    4681        .F      MOV      r9,r0
        0x00000444:    4548        HE      CMP      r0,r9
        0x00000446:    d1f3        ..      BNE      0x430 ; STL_StartUpCPUTest + 220
        0x00000448:    2009        .       MOVS     r0,#9
        0x0000044a:    4681        .F      MOV      r9,r0
        0x0000044c:    483a        :H      LDR      r0,[pc,#232] ; [0x538] = 0x340
        0x0000044e:    6800        .h      LDR      r0,[r0,#0]
        0x00000450:    4682        .F      MOV      r10,r0
        0x00000452:    4550        PE      CMP      r0,r10
        0x00000454:    d1ec        ..      BNE      0x430 ; STL_StartUpCPUTest + 220
        0x00000456:    4839        9H      LDR      r0,[pc,#228] ; [0x53c] = 0x344
        0x00000458:    6800        .h      LDR      r0,[r0,#0]
        0x0000045a:    4682        .F      MOV      r10,r0
        0x0000045c:    4550        PE      CMP      r0,r10
        0x0000045e:    d1e7        ..      BNE      0x430 ; STL_StartUpCPUTest + 220
        0x00000460:    200a        .       MOVS     r0,#0xa
        0x00000462:    4682        .F      MOV      r10,r0
        0x00000464:    4834        4H      LDR      r0,[pc,#208] ; [0x538] = 0x340
        0x00000466:    6800        .h      LDR      r0,[r0,#0]
        0x00000468:    4683        .F      MOV      r11,r0
        0x0000046a:    4558        XE      CMP      r0,r11
        0x0000046c:    d1e0        ..      BNE      0x430 ; STL_StartUpCPUTest + 220
        0x0000046e:    4833        3H      LDR      r0,[pc,#204] ; [0x53c] = 0x344
        0x00000470:    6800        .h      LDR      r0,[r0,#0]
        0x00000472:    4683        .F      MOV      r11,r0
        0x00000474:    4558        XE      CMP      r0,r11
        0x00000476:    d1db        ..      BNE      0x430 ; STL_StartUpCPUTest + 220
        0x00000478:    200b        .       MOVS     r0,#0xb
        0x0000047a:    4683        .F      MOV      r11,r0
        0x0000047c:    482e        .H      LDR      r0,[pc,#184] ; [0x538] = 0x340
        0x0000047e:    6800        .h      LDR      r0,[r0,#0]
        0x00000480:    4684        .F      MOV      r12,r0
        0x00000482:    4560        `E      CMP      r0,r12
        0x00000484:    d1d4        ..      BNE      0x430 ; STL_StartUpCPUTest + 220
        0x00000486:    482d        -H      LDR      r0,[pc,#180] ; [0x53c] = 0x344
        0x00000488:    6800        .h      LDR      r0,[r0,#0]
        0x0000048a:    4684        .F      MOV      r12,r0
        0x0000048c:    4560        `E      CMP      r0,r12
        0x0000048e:    d1cf        ..      BNE      0x430 ; STL_StartUpCPUTest + 220
        0x00000490:    200c        .       MOVS     r0,#0xc
        0x00000492:    4684        .F      MOV      r12,r0
        0x00000494:    482a        *H      LDR      r0,[pc,#168] ; [0x540] = 0x435
        0x00000496:    2901        .)      CMP      r1,#1
        0x00000498:    d1ca        ..      BNE      0x430 ; STL_StartUpCPUTest + 220
        0x0000049a:    2a02        .*      CMP      r2,#2
        0x0000049c:    d1c8        ..      BNE      0x430 ; STL_StartUpCPUTest + 220
        0x0000049e:    2b03        .+      CMP      r3,#3
        0x000004a0:    d1c6        ..      BNE      0x430 ; STL_StartUpCPUTest + 220
        0x000004a2:    2c04        .,      CMP      r4,#4
        0x000004a4:    d1c4        ..      BNE      0x430 ; STL_StartUpCPUTest + 220
        0x000004a6:    2d05        .-      CMP      r5,#5
        0x000004a8:    d1c2        ..      BNE      0x430 ; STL_StartUpCPUTest + 220
        0x000004aa:    2e06        ..      CMP      r6,#6
        0x000004ac:    d1c0        ..      BNE      0x430 ; STL_StartUpCPUTest + 220
        0x000004ae:    2f07        ./      CMP      r7,#7
        0x000004b0:    d1be        ..      BNE      0x430 ; STL_StartUpCPUTest + 220
        0x000004b2:    2008        .       MOVS     r0,#8
        0x000004b4:    4540        @E      CMP      r0,r8
        0x000004b6:    d1bb        ..      BNE      0x430 ; STL_StartUpCPUTest + 220
        0x000004b8:    2009        .       MOVS     r0,#9
        0x000004ba:    4548        HE      CMP      r0,r9
        0x000004bc:    d1b8        ..      BNE      0x430 ; STL_StartUpCPUTest + 220
        0x000004be:    200a        .       MOVS     r0,#0xa
        0x000004c0:    4550        PE      CMP      r0,r10
        0x000004c2:    d1b5        ..      BNE      0x430 ; STL_StartUpCPUTest + 220
        0x000004c4:    200b        .       MOVS     r0,#0xb
        0x000004c6:    4558        XE      CMP      r0,r11
        0x000004c8:    d1b2        ..      BNE      0x430 ; STL_StartUpCPUTest + 220
        0x000004ca:    200c        .       MOVS     r0,#0xc
        0x000004cc:    4560        `E      CMP      r0,r12
        0x000004ce:    d1af        ..      BNE      0x430 ; STL_StartUpCPUTest + 220
        0x000004d0:    f3ef8009    ....    MRS      r0,PSP
        0x000004d4:    491b        .I      LDR      r1,[pc,#108] ; [0x544] = 0x34c
        0x000004d6:    6809        .h      LDR      r1,[r1,#0]
        0x000004d8:    f3818809    ....    MSR      PSP,r1
        0x000004dc:    f3ef8209    ....    MRS      r2,PSP
        0x000004e0:    428a        .B      CMP      r2,r1
        0x000004e2:    d1a5        ..      BNE      0x430 ; STL_StartUpCPUTest + 220
        0x000004e4:    4918        .I      LDR      r1,[pc,#96] ; [0x548] = 0x350
        0x000004e6:    6809        .h      LDR      r1,[r1,#0]
        0x000004e8:    f3818809    ....    MSR      PSP,r1
        0x000004ec:    f3ef8209    ....    MRS      r2,PSP
        0x000004f0:    428a        .B      CMP      r2,r1
        0x000004f2:    d19d        ..      BNE      0x430 ; STL_StartUpCPUTest + 220
        0x000004f4:    f3808809    ....    MSR      PSP,r0
        0x000004f8:    f3ef8008    ....    MRS      r0,MSP
        0x000004fc:    4911        .I      LDR      r1,[pc,#68] ; [0x544] = 0x34c
        0x000004fe:    6809        .h      LDR      r1,[r1,#0]
        0x00000500:    f3818808    ....    MSR      MSP,r1
        0x00000504:    f3ef8208    ....    MRS      r2,MSP
        0x00000508:    428a        .B      CMP      r2,r1
        0x0000050a:    d191        ..      BNE      0x430 ; STL_StartUpCPUTest + 220
        0x0000050c:    490e        .I      LDR      r1,[pc,#56] ; [0x548] = 0x350
        0x0000050e:    6809        .h      LDR      r1,[r1,#0]
        0x00000510:    f3818808    ....    MSR      MSP,r1
        0x00000514:    f3ef8208    ....    MRS      r2,MSP
        0x00000518:    428a        .B      CMP      r2,r1
        0x0000051a:    d189        ..      BNE      0x430 ; STL_StartUpCPUTest + 220
        0x0000051c:    f3808808    ....    MSR      MSP,r0
        0x00000520:    480a        .H      LDR      r0,[pc,#40] ; [0x54c] = 0x20000080
        0x00000522:    6801        .h      LDR      r1,[r0,#0]
        0x00000524:    1ec9        ..      SUBS     r1,r1,#3
        0x00000526:    6001        .`      STR      r1,[r0,#0]
        0x00000528:    bc70        p.      POP      {r4-r6}
        0x0000052a:    2001        .       MOVS     r0,#1
        0x0000052c:    4770        pG      BX       lr
    $d
        0x0000052e:    0000        ..      DCW    0
        0x00000530:    00000348    H...    DCD    840
        0x00000534:    20000040    @..     DCD    536870976
        0x00000538:    00000340    @...    DCD    832
        0x0000053c:    00000344    D...    DCD    836
        0x00000540:    00000435    5...    DCD    1077
        0x00000544:    0000034c    L...    DCD    844
        0x00000548:    00000350    P...    DCD    848
        0x0000054c:    20000080    ...     DCD    536871040
    $t
    .text
    __2printf
        0x00000550:    b40f        ..      PUSH     {r0-r3}
        0x00000552:    4905        .I      LDR      r1,[pc,#20] ; [0x568] = 0x20000128
        0x00000554:    b510        ..      PUSH     {r4,lr}
        0x00000556:    aa03        ..      ADD      r2,sp,#0xc
        0x00000558:    9802        ..      LDR      r0,[sp,#8]
        0x0000055a:    f000f8b7    ....    BL       _printf_char_file ; 0x6cc
        0x0000055e:    bc10        ..      POP      {r4}
        0x00000560:    bc08        ..      POP      {r3}
        0x00000562:    b004        ..      ADD      sp,sp,#0x10
        0x00000564:    4718        .G      BX       r3
    $d
        0x00000566:    0000        ..      DCW    0
        0x00000568:    20000128    (..     DCD    536871208
    $t
    .text
    __aeabi_uidiv
    __aeabi_uidivmod
        0x0000056c:    2200        ."      MOVS     r2,#0
        0x0000056e:    0903        ..      LSRS     r3,r0,#4
        0x00000570:    428b        .B      CMP      r3,r1
        0x00000572:    d32c        ,.      BCC      0x5ce ; __aeabi_idiv + 78
        0x00000574:    0a03        ..      LSRS     r3,r0,#8
        0x00000576:    428b        .B      CMP      r3,r1
        0x00000578:    d311        ..      BCC      0x59e ; __aeabi_idiv + 30
        0x0000057a:    2300        .#      MOVS     r3,#0
        0x0000057c:    469c        .F      MOV      r12,r3
        0x0000057e:    e04e        N.      B        0x61e ; __aeabi_idiv + 158
    __aeabi_idiv
    __aeabi_idivmod
        0x00000580:    4603        .F      MOV      r3,r0
        0x00000582:    430b        .C      ORRS     r3,r3,r1
        0x00000584:    d43c        <.      BMI      0x600 ; __aeabi_idiv + 128
        0x00000586:    2200        ."      MOVS     r2,#0
        0x00000588:    0843        C.      LSRS     r3,r0,#1
        0x0000058a:    428b        .B      CMP      r3,r1
        0x0000058c:    d331        1.      BCC      0x5f2 ; __aeabi_idiv + 114
        0x0000058e:    0903        ..      LSRS     r3,r0,#4
        0x00000590:    428b        .B      CMP      r3,r1
        0x00000592:    d31c        ..      BCC      0x5ce ; __aeabi_idiv + 78
        0x00000594:    0a03        ..      LSRS     r3,r0,#8
        0x00000596:    428b        .B      CMP      r3,r1
        0x00000598:    d301        ..      BCC      0x59e ; __aeabi_idiv + 30
        0x0000059a:    4694        .F      MOV      r12,r2
        0x0000059c:    e03f        ?.      B        0x61e ; __aeabi_idiv + 158
        0x0000059e:    09c3        ..      LSRS     r3,r0,#7
        0x000005a0:    428b        .B      CMP      r3,r1
        0x000005a2:    d301        ..      BCC      0x5a8 ; __aeabi_idiv + 40
        0x000005a4:    01cb        ..      LSLS     r3,r1,#7
        0x000005a6:    1ac0        ..      SUBS     r0,r0,r3
        0x000005a8:    4152        RA      ADCS     r2,r2,r2
        0x000005aa:    0983        ..      LSRS     r3,r0,#6
        0x000005ac:    428b        .B      CMP      r3,r1
        0x000005ae:    d301        ..      BCC      0x5b4 ; __aeabi_idiv + 52
        0x000005b0:    018b        ..      LSLS     r3,r1,#6
        0x000005b2:    1ac0        ..      SUBS     r0,r0,r3
        0x000005b4:    4152        RA      ADCS     r2,r2,r2
        0x000005b6:    0943        C.      LSRS     r3,r0,#5
        0x000005b8:    428b        .B      CMP      r3,r1
        0x000005ba:    d301        ..      BCC      0x5c0 ; __aeabi_idiv + 64
        0x000005bc:    014b        K.      LSLS     r3,r1,#5
        0x000005be:    1ac0        ..      SUBS     r0,r0,r3
        0x000005c0:    4152        RA      ADCS     r2,r2,r2
        0x000005c2:    0903        ..      LSRS     r3,r0,#4
        0x000005c4:    428b        .B      CMP      r3,r1
        0x000005c6:    d301        ..      BCC      0x5cc ; __aeabi_idiv + 76
        0x000005c8:    010b        ..      LSLS     r3,r1,#4
        0x000005ca:    1ac0        ..      SUBS     r0,r0,r3
        0x000005cc:    4152        RA      ADCS     r2,r2,r2
        0x000005ce:    08c3        ..      LSRS     r3,r0,#3
        0x000005d0:    428b        .B      CMP      r3,r1
        0x000005d2:    d301        ..      BCC      0x5d8 ; __aeabi_idiv + 88
        0x000005d4:    00cb        ..      LSLS     r3,r1,#3
        0x000005d6:    1ac0        ..      SUBS     r0,r0,r3
        0x000005d8:    4152        RA      ADCS     r2,r2,r2
        0x000005da:    0883        ..      LSRS     r3,r0,#2
        0x000005dc:    428b        .B      CMP      r3,r1
        0x000005de:    d301        ..      BCC      0x5e4 ; __aeabi_idiv + 100
        0x000005e0:    008b        ..      LSLS     r3,r1,#2
        0x000005e2:    1ac0        ..      SUBS     r0,r0,r3
        0x000005e4:    4152        RA      ADCS     r2,r2,r2
        0x000005e6:    0843        C.      LSRS     r3,r0,#1
        0x000005e8:    428b        .B      CMP      r3,r1
        0x000005ea:    d301        ..      BCC      0x5f0 ; __aeabi_idiv + 112
        0x000005ec:    004b        K.      LSLS     r3,r1,#1
        0x000005ee:    1ac0        ..      SUBS     r0,r0,r3
        0x000005f0:    4152        RA      ADCS     r2,r2,r2
        0x000005f2:    1a41        A.      SUBS     r1,r0,r1
        0x000005f4:    d200        ..      BCS      0x5f8 ; __aeabi_idiv + 120
        0x000005f6:    4601        .F      MOV      r1,r0
        0x000005f8:    4152        RA      ADCS     r2,r2,r2
        0x000005fa:    4610        .F      MOV      r0,r2
        0x000005fc:    4770        pG      BX       lr
        0x000005fe:    e05d        ].      B        0x6bc ; __aeabi_idiv + 316
        0x00000600:    0fca        ..      LSRS     r2,r1,#31
        0x00000602:    d000        ..      BEQ      0x606 ; __aeabi_idiv + 134
        0x00000604:    4249        IB      RSBS     r1,r1,#0
        0x00000606:    1003        ..      ASRS     r3,r0,#32
        0x00000608:    d300        ..      BCC      0x60c ; __aeabi_idiv + 140
        0x0000060a:    4240        @B      RSBS     r0,r0,#0
        0x0000060c:    4053        S@      EORS     r3,r3,r2
        0x0000060e:    2200        ."      MOVS     r2,#0
        0x00000610:    469c        .F      MOV      r12,r3
        0x00000612:    0903        ..      LSRS     r3,r0,#4
        0x00000614:    428b        .B      CMP      r3,r1
        0x00000616:    d32d        -.      BCC      0x674 ; __aeabi_idiv + 244
        0x00000618:    0a03        ..      LSRS     r3,r0,#8
        0x0000061a:    428b        .B      CMP      r3,r1
        0x0000061c:    d312        ..      BCC      0x644 ; __aeabi_idiv + 196
        0x0000061e:    22fc        ."      MOVS     r2,#0xfc
        0x00000620:    0189        ..      LSLS     r1,r1,#6
        0x00000622:    ba12        ..      REV      r2,r2
        0x00000624:    0a03        ..      LSRS     r3,r0,#8
        0x00000626:    428b        .B      CMP      r3,r1
        0x00000628:    d30c        ..      BCC      0x644 ; __aeabi_idiv + 196
        0x0000062a:    0189        ..      LSLS     r1,r1,#6
        0x0000062c:    1192        ..      ASRS     r2,r2,#6
        0x0000062e:    428b        .B      CMP      r3,r1
        0x00000630:    d308        ..      BCC      0x644 ; __aeabi_idiv + 196
        0x00000632:    0189        ..      LSLS     r1,r1,#6
        0x00000634:    1192        ..      ASRS     r2,r2,#6
        0x00000636:    428b        .B      CMP      r3,r1
        0x00000638:    d304        ..      BCC      0x644 ; __aeabi_idiv + 196
        0x0000063a:    0189        ..      LSLS     r1,r1,#6
        0x0000063c:    d03a        :.      BEQ      0x6b4 ; __aeabi_idiv + 308
        0x0000063e:    1192        ..      ASRS     r2,r2,#6
        0x00000640:    e000        ..      B        0x644 ; __aeabi_idiv + 196
        0x00000642:    0989        ..      LSRS     r1,r1,#6
        0x00000644:    09c3        ..      LSRS     r3,r0,#7
        0x00000646:    428b        .B      CMP      r3,r1
        0x00000648:    d301        ..      BCC      0x64e ; __aeabi_idiv + 206
        0x0000064a:    01cb        ..      LSLS     r3,r1,#7
        0x0000064c:    1ac0        ..      SUBS     r0,r0,r3
        0x0000064e:    4152        RA      ADCS     r2,r2,r2
        0x00000650:    0983        ..      LSRS     r3,r0,#6
        0x00000652:    428b        .B      CMP      r3,r1
        0x00000654:    d301        ..      BCC      0x65a ; __aeabi_idiv + 218
        0x00000656:    018b        ..      LSLS     r3,r1,#6
        0x00000658:    1ac0        ..      SUBS     r0,r0,r3
        0x0000065a:    4152        RA      ADCS     r2,r2,r2
        0x0000065c:    0943        C.      LSRS     r3,r0,#5
        0x0000065e:    428b        .B      CMP      r3,r1
        0x00000660:    d301        ..      BCC      0x666 ; __aeabi_idiv + 230
        0x00000662:    014b        K.      LSLS     r3,r1,#5
        0x00000664:    1ac0        ..      SUBS     r0,r0,r3
        0x00000666:    4152        RA      ADCS     r2,r2,r2
        0x00000668:    0903        ..      LSRS     r3,r0,#4
        0x0000066a:    428b        .B      CMP      r3,r1
        0x0000066c:    d301        ..      BCC      0x672 ; __aeabi_idiv + 242
        0x0000066e:    010b        ..      LSLS     r3,r1,#4
        0x00000670:    1ac0        ..      SUBS     r0,r0,r3
        0x00000672:    4152        RA      ADCS     r2,r2,r2
        0x00000674:    08c3        ..      LSRS     r3,r0,#3
        0x00000676:    428b        .B      CMP      r3,r1
        0x00000678:    d301        ..      BCC      0x67e ; __aeabi_idiv + 254
        0x0000067a:    00cb        ..      LSLS     r3,r1,#3
        0x0000067c:    1ac0        ..      SUBS     r0,r0,r3
        0x0000067e:    4152        RA      ADCS     r2,r2,r2
        0x00000680:    0883        ..      LSRS     r3,r0,#2
        0x00000682:    428b        .B      CMP      r3,r1
        0x00000684:    d301        ..      BCC      0x68a ; __aeabi_idiv + 266
        0x00000686:    008b        ..      LSLS     r3,r1,#2
        0x00000688:    1ac0        ..      SUBS     r0,r0,r3
        0x0000068a:    4152        RA      ADCS     r2,r2,r2
        0x0000068c:    d2d9        ..      BCS      0x642 ; __aeabi_idiv + 194
        0x0000068e:    0843        C.      LSRS     r3,r0,#1
        0x00000690:    428b        .B      CMP      r3,r1
        0x00000692:    d301        ..      BCC      0x698 ; __aeabi_idiv + 280
        0x00000694:    004b        K.      LSLS     r3,r1,#1
        0x00000696:    1ac0        ..      SUBS     r0,r0,r3
        0x00000698:    4152        RA      ADCS     r2,r2,r2
        0x0000069a:    1a41        A.      SUBS     r1,r0,r1
        0x0000069c:    d200        ..      BCS      0x6a0 ; __aeabi_idiv + 288
        0x0000069e:    4601        .F      MOV      r1,r0
        0x000006a0:    4663        cF      MOV      r3,r12
        0x000006a2:    4152        RA      ADCS     r2,r2,r2
        0x000006a4:    105b        [.      ASRS     r3,r3,#1
        0x000006a6:    4610        .F      MOV      r0,r2
        0x000006a8:    d301        ..      BCC      0x6ae ; __aeabi_idiv + 302
        0x000006aa:    4240        @B      RSBS     r0,r0,#0
        0x000006ac:    2b00        .+      CMP      r3,#0
        0x000006ae:    d500        ..      BPL      0x6b2 ; __aeabi_idiv + 306
        0x000006b0:    4249        IB      RSBS     r1,r1,#0
        0x000006b2:    4770        pG      BX       lr
        0x000006b4:    4663        cF      MOV      r3,r12
        0x000006b6:    105b        [.      ASRS     r3,r3,#1
        0x000006b8:    d300        ..      BCC      0x6bc ; __aeabi_idiv + 316
        0x000006ba:    4240        @B      RSBS     r0,r0,#0
        0x000006bc:    b501        ..      PUSH     {r0,lr}
        0x000006be:    2000        .       MOVS     r0,#0
        0x000006c0:    46c0        .F      MOV      r8,r8
        0x000006c2:    46c0        .F      MOV      r8,r8
        0x000006c4:    bd02        ..      POP      {r1,pc}
    .text
    __use_two_region_memory
        0x000006c6:    4770        pG      BX       lr
    __rt_heap_escrow
        0x000006c8:    4770        pG      BX       lr
    __rt_heap_expand
        0x000006ca:    4770        pG      BX       lr
    .text
    _printf_char_file
        0x000006cc:    4b08        .K      LDR      r3,[pc,#32] ; [0x6f0] = 0x22cf
        0x000006ce:    b570        p.      PUSH     {r4-r6,lr}
        0x000006d0:    460d        .F      MOV      r5,r1
        0x000006d2:    447b        {D      ADD      r3,r3,pc
        0x000006d4:    f000f813    ....    BL       _printf_char_common ; 0x6fe
        0x000006d8:    4604        .F      MOV      r4,r0
        0x000006da:    4628        (F      MOV      r0,r5
        0x000006dc:    f000f822    ..".    BL       ferror ; 0x724
        0x000006e0:    2800        .(      CMP      r0,#0
        0x000006e2:    d002        ..      BEQ      0x6ea ; _printf_char_file + 30
        0x000006e4:    2000        .       MOVS     r0,#0
        0x000006e6:    43c0        .C      MVNS     r0,r0
        0x000006e8:    bd70        p.      POP      {r4-r6,pc}
        0x000006ea:    4620         F      MOV      r0,r4
        0x000006ec:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x000006ee:    0000        ..      DCW    0
        0x000006f0:    000022cf    ."..    DCD    8911
    $t
    .text
    _printf_input_char
        0x000006f4:    6901        .i      LDR      r1,[r0,#0x10]
        0x000006f6:    1c4a        J.      ADDS     r2,r1,#1
        0x000006f8:    6102        .a      STR      r2,[r0,#0x10]
        0x000006fa:    7808        .x      LDRB     r0,[r1,#0]
        0x000006fc:    4770        pG      BX       lr
    _printf_char_common
        0x000006fe:    b500        ..      PUSH     {lr}
        0x00000700:    b08f        ..      SUB      sp,sp,#0x3c
        0x00000702:    9102        ..      STR      r1,[sp,#8]
        0x00000704:    2100        .!      MOVS     r1,#0
        0x00000706:    9105        ..      STR      r1,[sp,#0x14]
        0x00000708:    4905        .I      LDR      r1,[pc,#20] ; [0x720] = 0xffffffe5
        0x0000070a:    9301        ..      STR      r3,[sp,#4]
        0x0000070c:    4479        yD      ADD      r1,r1,pc
        0x0000070e:    9103        ..      STR      r1,[sp,#0xc]
        0x00000710:    4611        .F      MOV      r1,r2
        0x00000712:    9004        ..      STR      r0,[sp,#0x10]
        0x00000714:    4668        hF      MOV      r0,sp
        0x00000716:    f000f91f    ....    BL       __printf ; 0x958
        0x0000071a:    b00f        ..      ADD      sp,sp,#0x3c
        0x0000071c:    bd00        ..      POP      {pc}
    $d
        0x0000071e:    0000        ..      DCW    0
        0x00000720:    ffffffe5    ....    DCD    4294967269
    $t
    .text
    ferror
        0x00000724:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00000726:    2180        .!      MOVS     r1,#0x80
        0x00000728:    4008        .@      ANDS     r0,r0,r1
        0x0000072a:    4770        pG      BX       lr
    .text
    _initio
        0x0000072c:    b510        ..      PUSH     {r4,lr}
        0x0000072e:    4843        CH      LDR      r0,[pc,#268] ; [0x83c] = 0x200000d4
        0x00000730:    2154        T!      MOVS     r1,#0x54
        0x00000732:    f000fa0f    ....    BL       __aeabi_memclr4 ; 0xb54
        0x00000736:    4842        BH      LDR      r0,[pc,#264] ; [0x840] = 0x20000128
        0x00000738:    2154        T!      MOVS     r1,#0x54
        0x0000073a:    f000fa0b    ....    BL       __aeabi_memclr4 ; 0xb54
        0x0000073e:    4841        AH      LDR      r0,[pc,#260] ; [0x844] = 0x2000017c
        0x00000740:    2154        T!      MOVS     r1,#0x54
        0x00000742:    f000fa07    ....    BL       __aeabi_memclr4 ; 0xb54
        0x00000746:    4840        @H      LDR      r0,[pc,#256] ; [0x848] = 0x200000c8
        0x00000748:    493c        <I      LDR      r1,[pc,#240] ; [0x83c] = 0x200000d4
        0x0000074a:    4b3d        =K      LDR      r3,[pc,#244] ; [0x840] = 0x20000128
        0x0000074c:    4a40        @J      LDR      r2,[pc,#256] ; [0x850] = 0x200000d0
        0x0000074e:    6001        .`      STR      r1,[r0,#0]
        0x00000750:    483e        >H      LDR      r0,[pc,#248] ; [0x84c] = 0x200000cc
        0x00000752:    6003        .`      STR      r3,[r0,#0]
        0x00000754:    483b        ;H      LDR      r0,[pc,#236] ; [0x844] = 0x2000017c
        0x00000756:    6010        .`      STR      r0,[r2,#0]
        0x00000758:    1c5a        Z.      ADDS     r2,r3,#1
        0x0000075a:    650a        .e      STR      r2,[r1,#0x50]
        0x0000075c:    1c41        A.      ADDS     r1,r0,#1
        0x0000075e:    6519        .e      STR      r1,[r3,#0x50]
        0x00000760:    2101        .!      MOVS     r1,#1
        0x00000762:    6501        .e      STR      r1,[r0,#0x50]
        0x00000764:    483c        <H      LDR      r0,[pc,#240] ; [0x858] = 0x2999
        0x00000766:    4a35        5J      LDR      r2,[pc,#212] ; [0x83c] = 0x200000d4
        0x00000768:    a13a        :.      ADR      r1,{pc}+0xec ; 0x854
        0x0000076a:    4478        xD      ADD      r0,r0,pc
        0x0000076c:    f000f92c    ..,.    BL       _freopen_locked ; 0x9c8
        0x00000770:    2800        .(      CMP      r0,#0
        0x00000772:    d104        ..      BNE      0x77e ; _initio + 82
        0x00000774:    4838        8H      LDR      r0,[pc,#224] ; [0x858] = 0x2999
        0x00000776:    4478        xD      ADD      r0,r0,pc
        0x00000778:    380c        .8      SUBS     r0,r0,#0xc
        0x0000077a:    f000f9c7    ....    BL       __rt_SIGRTRED ; 0xb0c
        0x0000077e:    4838        8H      LDR      r0,[pc,#224] ; [0x860] = 0x2983
        0x00000780:    4a2f        /J      LDR      r2,[pc,#188] ; [0x840] = 0x20000128
        0x00000782:    a136        6.      ADR      r1,{pc}+0xda ; 0x85c
        0x00000784:    4478        xD      ADD      r0,r0,pc
        0x00000786:    f000f91f    ....    BL       _freopen_locked ; 0x9c8
        0x0000078a:    2800        .(      CMP      r0,#0
        0x0000078c:    d104        ..      BNE      0x798 ; _initio + 108
        0x0000078e:    4834        4H      LDR      r0,[pc,#208] ; [0x860] = 0x2983
        0x00000790:    4478        xD      ADD      r0,r0,pc
        0x00000792:    380c        .8      SUBS     r0,r0,#0xc
        0x00000794:    f000f9ba    ....    BL       __rt_SIGRTRED ; 0xb0c
        0x00000798:    4832        2H      LDR      r0,[pc,#200] ; [0x864] = 0x296d
        0x0000079a:    4a2a        *J      LDR      r2,[pc,#168] ; [0x844] = 0x2000017c
        0x0000079c:    a12f        /.      ADR      r1,{pc}+0xc0 ; 0x85c
        0x0000079e:    4478        xD      ADD      r0,r0,pc
        0x000007a0:    f000f912    ....    BL       _freopen_locked ; 0x9c8
        0x000007a4:    2800        .(      CMP      r0,#0
        0x000007a6:    d104        ..      BNE      0x7b2 ; _initio + 134
        0x000007a8:    482e        .H      LDR      r0,[pc,#184] ; [0x864] = 0x296d
        0x000007aa:    4478        xD      ADD      r0,r0,pc
        0x000007ac:    380c        .8      SUBS     r0,r0,#0xc
        0x000007ae:    f000f9ad    ....    BL       __rt_SIGRTRED ; 0xb0c
        0x000007b2:    2340        @#      MOVS     r3,#0x40
        0x000007b4:    4821        !H      LDR      r0,[pc,#132] ; [0x83c] = 0x200000d4
        0x000007b6:    00dc        ..      LSLS     r4,r3,#3
        0x000007b8:    2100        .!      MOVS     r1,#0
        0x000007ba:    4622        "F      MOV      r2,r4
        0x000007bc:    f000f8de    ....    BL       setvbuf ; 0x97c
        0x000007c0:    2800        .(      CMP      r0,#0
        0x000007c2:    d004        ..      BEQ      0x7ce ; _initio + 162
        0x000007c4:    4824        $H      LDR      r0,[pc,#144] ; [0x858] = 0x2999
        0x000007c6:    4478        xD      ADD      r0,r0,pc
        0x000007c8:    385c        \8      SUBS     r0,r0,#0x5c
        0x000007ca:    f000f99f    ....    BL       __rt_SIGRTRED ; 0xb0c
        0x000007ce:    481c        .H      LDR      r0,[pc,#112] ; [0x840] = 0x20000128
        0x000007d0:    4622        "F      MOV      r2,r4
        0x000007d2:    2340        @#      MOVS     r3,#0x40
        0x000007d4:    2100        .!      MOVS     r1,#0
        0x000007d6:    f000f8d1    ....    BL       setvbuf ; 0x97c
        0x000007da:    2800        .(      CMP      r0,#0
        0x000007dc:    d004        ..      BEQ      0x7e8 ; _initio + 188
        0x000007de:    4820         H      LDR      r0,[pc,#128] ; [0x860] = 0x2983
        0x000007e0:    4478        xD      ADD      r0,r0,pc
        0x000007e2:    385c        \8      SUBS     r0,r0,#0x5c
        0x000007e4:    f000f992    ....    BL       __rt_SIGRTRED ; 0xb0c
        0x000007e8:    4816        .H      LDR      r0,[pc,#88] ; [0x844] = 0x2000017c
        0x000007ea:    4622        "F      MOV      r2,r4
        0x000007ec:    2310        .#      MOVS     r3,#0x10
        0x000007ee:    2100        .!      MOVS     r1,#0
        0x000007f0:    f000f8c4    ....    BL       setvbuf ; 0x97c
        0x000007f4:    2800        .(      CMP      r0,#0
        0x000007f6:    d004        ..      BEQ      0x802 ; _initio + 214
        0x000007f8:    481a        .H      LDR      r0,[pc,#104] ; [0x864] = 0x296d
        0x000007fa:    4478        xD      ADD      r0,r0,pc
        0x000007fc:    385c        \8      SUBS     r0,r0,#0x5c
        0x000007fe:    f000f985    ....    BL       __rt_SIGRTRED ; 0xb0c
        0x00000802:    bd10        ..      POP      {r4,pc}
    _terminateio
        0x00000804:    480f        .H      LDR      r0,[pc,#60] ; [0x844] = 0x2000017c
        0x00000806:    b570        p.      PUSH     {r4-r6,lr}
        0x00000808:    6d00        .m      LDR      r0,[r0,#0x50]
        0x0000080a:    0844        D.      LSRS     r4,r0,#1
        0x0000080c:    480b        .H      LDR      r0,[pc,#44] ; [0x83c] = 0x200000d4
        0x0000080e:    0064        d.      LSLS     r4,r4,#1
        0x00000810:    f000f94e    ..N.    BL       _fclose_internal ; 0xab0
        0x00000814:    480a        .H      LDR      r0,[pc,#40] ; [0x840] = 0x20000128
        0x00000816:    f000f94b    ..K.    BL       _fclose_internal ; 0xab0
        0x0000081a:    480a        .H      LDR      r0,[pc,#40] ; [0x844] = 0x2000017c
        0x0000081c:    f000f948    ..H.    BL       _fclose_internal ; 0xab0
        0x00000820:    e009        ..      B        0x836 ; _terminateio + 50
        0x00000822:    6d20         m      LDR      r0,[r4,#0x50]
        0x00000824:    0845        E.      LSRS     r5,r0,#1
        0x00000826:    4620         F      MOV      r0,r4
        0x00000828:    006d        m.      LSLS     r5,r5,#1
        0x0000082a:    f000f941    ..A.    BL       _fclose_internal ; 0xab0
        0x0000082e:    4620         F      MOV      r0,r4
        0x00000830:    f000f86c    ..l.    BL       free ; 0x90c
        0x00000834:    462c        ,F      MOV      r4,r5
        0x00000836:    2c00        .,      CMP      r4,#0
        0x00000838:    d1f3        ..      BNE      0x822 ; _terminateio + 30
        0x0000083a:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x0000083c:    200000d4    ...     DCD    536871124
        0x00000840:    20000128    (..     DCD    536871208
        0x00000844:    2000017c    |..     DCD    536871292
        0x00000848:    200000c8    ...     DCD    536871112
        0x0000084c:    200000cc    ...     DCD    536871116
        0x00000850:    200000d0    ...     DCD    536871120
        0x00000854:    00000072    r...    DCD    114
        0x00000858:    00002999    .)..    DCD    10649
        0x0000085c:    00000077    w...    DCD    119
        0x00000860:    00002983    .)..    DCD    10627
        0x00000864:    0000296d    m)..    DCD    10605
    $t
    .text
    _sys_open
        0x00000868:    b50e        ..      PUSH     {r1-r3,lr}
        0x0000086a:    9101        ..      STR      r1,[sp,#4]
        0x0000086c:    9000        ..      STR      r0,[sp,#0]
        0x0000086e:    f000fb07    ....    BL       strlen ; 0xe80
        0x00000872:    9002        ..      STR      r0,[sp,#8]
        0x00000874:    4669        iF      MOV      r1,sp
        0x00000876:    2001        .       MOVS     r0,#1
        0x00000878:    beab        ..      BKPT     #0xab
        0x0000087a:    bd0e        ..      POP      {r1-r3,pc}
    _sys_close
        0x0000087c:    b508        ..      PUSH     {r3,lr}
        0x0000087e:    4669        iF      MOV      r1,sp
        0x00000880:    9000        ..      STR      r0,[sp,#0]
        0x00000882:    2002        .       MOVS     r0,#2
        0x00000884:    beab        ..      BKPT     #0xab
        0x00000886:    bd08        ..      POP      {r3,pc}
    _sys_write
        0x00000888:    b51f        ..      PUSH     {r0-r4,lr}
        0x0000088a:    466b        kF      MOV      r3,sp
        0x0000088c:    c307        ..      STM      r3!,{r0-r2}
        0x0000088e:    4669        iF      MOV      r1,sp
        0x00000890:    2005        .       MOVS     r0,#5
        0x00000892:    beab        ..      BKPT     #0xab
        0x00000894:    b004        ..      ADD      sp,sp,#0x10
        0x00000896:    bd10        ..      POP      {r4,pc}
    _sys_read
        0x00000898:    b51f        ..      PUSH     {r0-r4,lr}
        0x0000089a:    466c        lF      MOV      r4,sp
        0x0000089c:    c40f        ..      STM      r4!,{r0-r3}
        0x0000089e:    4669        iF      MOV      r1,sp
        0x000008a0:    2006        .       MOVS     r0,#6
        0x000008a2:    beab        ..      BKPT     #0xab
        0x000008a4:    e7f6        ..      B        0x894 ; _sys_write + 12
    _sys_istty
        0x000008a6:    b508        ..      PUSH     {r3,lr}
        0x000008a8:    4669        iF      MOV      r1,sp
        0x000008aa:    9000        ..      STR      r0,[sp,#0]
        0x000008ac:    2009        .       MOVS     r0,#9
        0x000008ae:    beab        ..      BKPT     #0xab
        0x000008b0:    bd08        ..      POP      {r3,pc}
    _sys_seek
        0x000008b2:    b51c        ..      PUSH     {r2-r4,lr}
        0x000008b4:    9000        ..      STR      r0,[sp,#0]
        0x000008b6:    200a        .       MOVS     r0,#0xa
        0x000008b8:    9101        ..      STR      r1,[sp,#4]
        0x000008ba:    4669        iF      MOV      r1,sp
        0x000008bc:    beab        ..      BKPT     #0xab
        0x000008be:    bd1c        ..      POP      {r2-r4,pc}
    _sys_ensure
        0x000008c0:    4770        pG      BX       lr
    _sys_flen
        0x000008c2:    b508        ..      PUSH     {r3,lr}
        0x000008c4:    4669        iF      MOV      r1,sp
        0x000008c6:    9000        ..      STR      r0,[sp,#0]
        0x000008c8:    200c        .       MOVS     r0,#0xc
        0x000008ca:    beab        ..      BKPT     #0xab
        0x000008cc:    bd08        ..      POP      {r3,pc}
    .text
    __user_setup_stackheap
        0x000008ce:    4675        uF      MOV      r5,lr
        0x000008d0:    f000f942    ..B.    BL       __user_libspace ; 0xb58
        0x000008d4:    46ae        .F      MOV      lr,r5
        0x000008d6:    0005        ..      MOVS     r5,r0
        0x000008d8:    4669        iF      MOV      r1,sp
        0x000008da:    4653        SF      MOV      r3,r10
        0x000008dc:    08c0        ..      LSRS     r0,r0,#3
        0x000008de:    00c0        ..      LSLS     r0,r0,#3
        0x000008e0:    4685        .F      MOV      sp,r0
        0x000008e2:    b018        ..      ADD      sp,sp,#0x60
        0x000008e4:    b520         .      PUSH     {r5,lr}
        0x000008e6:    f7fffc5d    ..].    BL       __user_initial_stackheap ; 0x1a4
        0x000008ea:    bc60        `.      POP      {r5,r6}
        0x000008ec:    2700        .'      MOVS     r7,#0
        0x000008ee:    0849        I.      LSRS     r1,r1,#1
        0x000008f0:    46b6        .F      MOV      lr,r6
        0x000008f2:    2600        .&      MOVS     r6,#0
        0x000008f4:    c5c0        ..      STM      r5!,{r6,r7}
        0x000008f6:    c5c0        ..      STM      r5!,{r6,r7}
        0x000008f8:    c5c0        ..      STM      r5!,{r6,r7}
        0x000008fa:    c5c0        ..      STM      r5!,{r6,r7}
        0x000008fc:    c5c0        ..      STM      r5!,{r6,r7}
        0x000008fe:    c5c0        ..      STM      r5!,{r6,r7}
        0x00000900:    c5c0        ..      STM      r5!,{r6,r7}
        0x00000902:    c5c0        ..      STM      r5!,{r6,r7}
        0x00000904:    3d40        @=      SUBS     r5,r5,#0x40
        0x00000906:    0049        I.      LSLS     r1,r1,#1
        0x00000908:    468d        .F      MOV      sp,r1
        0x0000090a:    4770        pG      BX       lr
    .text
    free
        0x0000090c:    b570        p.      PUSH     {r4-r6,lr}
        0x0000090e:    4604        .F      MOV      r4,r0
        0x00000910:    1f05        ..      SUBS     r5,r0,#4
        0x00000912:    f000f927    ..'.    BL       __rt_heap_descriptor ; 0xb64
        0x00000916:    6800        .h      LDR      r0,[r0,#0]
        0x00000918:    2c00        .,      CMP      r4,#0
        0x0000091a:    d01a        ..      BEQ      0x952 ; free + 70
        0x0000091c:    6844        Dh      LDR      r4,[r0,#4]
        0x0000091e:    e001        ..      B        0x924 ; free + 24
        0x00000920:    4620         F      MOV      r0,r4
        0x00000922:    6864        dh      LDR      r4,[r4,#4]
        0x00000924:    2c00        .,      CMP      r4,#0
        0x00000926:    d001        ..      BEQ      0x92c ; free + 32
        0x00000928:    42ac        .B      CMP      r4,r5
        0x0000092a:    d3f9        ..      BCC      0x920 ; free + 20
        0x0000092c:    6801        .h      LDR      r1,[r0,#0]
        0x0000092e:    180a        ..      ADDS     r2,r1,r0
        0x00000930:    42aa        .B      CMP      r2,r5
        0x00000932:    d104        ..      BNE      0x93e ; free + 50
        0x00000934:    682a        *h      LDR      r2,[r5,#0]
        0x00000936:    4605        .F      MOV      r5,r0
        0x00000938:    1889        ..      ADDS     r1,r1,r2
        0x0000093a:    6001        .`      STR      r1,[r0,#0]
        0x0000093c:    e000        ..      B        0x940 ; free + 52
        0x0000093e:    6045        E`      STR      r5,[r0,#4]
        0x00000940:    6828        (h      LDR      r0,[r5,#0]
        0x00000942:    1941        A.      ADDS     r1,r0,r5
        0x00000944:    42a1        .B      CMP      r1,r4
        0x00000946:    d105        ..      BNE      0x954 ; free + 72
        0x00000948:    6861        ah      LDR      r1,[r4,#4]
        0x0000094a:    6069        i`      STR      r1,[r5,#4]
        0x0000094c:    6821        !h      LDR      r1,[r4,#0]
        0x0000094e:    1840        @.      ADDS     r0,r0,r1
        0x00000950:    6028        (`      STR      r0,[r5,#0]
        0x00000952:    bd70        p.      POP      {r4-r6,pc}
        0x00000954:    606c        l`      STR      r4,[r5,#4]
        0x00000956:    bd70        p.      POP      {r4-r6,pc}
    .text
    __printf
        0x00000958:    b5f8        ..      PUSH     {r3-r7,lr}
        0x0000095a:    4606        .F      MOV      r6,r0
        0x0000095c:    2400        .$      MOVS     r4,#0
        0x0000095e:    6847        Gh      LDR      r7,[r0,#4]
        0x00000960:    6880        .h      LDR      r0,[r0,#8]
        0x00000962:    9000        ..      STR      r0,[sp,#0]
        0x00000964:    4630        0F      MOV      r0,r6
        0x00000966:    68f5        .h      LDR      r5,[r6,#0xc]
        0x00000968:    e003        ..      B        0x972 ; __printf + 26
        0x0000096a:    9900        ..      LDR      r1,[sp,#0]
        0x0000096c:    47b8        .G      BLX      r7
        0x0000096e:    1c64        d.      ADDS     r4,r4,#1
        0x00000970:    4630        0F      MOV      r0,r6
        0x00000972:    47a8        .G      BLX      r5
        0x00000974:    2800        .(      CMP      r0,#0
        0x00000976:    d1f8        ..      BNE      0x96a ; __printf + 18
        0x00000978:    4620         F      MOV      r0,r4
        0x0000097a:    bdf8        ..      POP      {r3-r7,pc}
    .text
    setvbuf
        0x0000097c:    b570        p.      PUSH     {r4-r6,lr}
        0x0000097e:    68c4        .h      LDR      r4,[r0,#0xc]
        0x00000980:    07a5        ..      LSLS     r5,r4,#30
        0x00000982:    d013        ..      BEQ      0x9ac ; setvbuf + 48
        0x00000984:    0265        e.      LSLS     r5,r4,#9
        0x00000986:    d411        ..      BMI      0x9ac ; setvbuf + 48
        0x00000988:    1fd5        ..      SUBS     r5,r2,#7
        0x0000098a:    3df9        .=      SUBS     r5,r5,#0xf9
        0x0000098c:    d00a        ..      BEQ      0x9a4 ; setvbuf + 40
        0x0000098e:    3dff        .=      SUBS     r5,r5,#0xff
        0x00000990:    1e6d        m.      SUBS     r5,r5,#1
        0x00000992:    d007        ..      BEQ      0x9a4 ; setvbuf + 40
        0x00000994:    3dff        .=      SUBS     r5,r5,#0xff
        0x00000996:    3dff        .=      SUBS     r5,r5,#0xff
        0x00000998:    2d02        .-      CMP      r5,#2
        0x0000099a:    d107        ..      BNE      0x9ac ; setvbuf + 48
        0x0000099c:    4601        .F      MOV      r1,r0
        0x0000099e:    3124        $1      ADDS     r1,r1,#0x24
        0x000009a0:    2301        .#      MOVS     r3,#1
        0x000009a2:    e005        ..      B        0x9b0 ; setvbuf + 52
        0x000009a4:    4e07        .N      LDR      r6,[pc,#28] ; [0x9c4] = 0xffffff
        0x000009a6:    1e5d        ].      SUBS     r5,r3,#1
        0x000009a8:    42b5        .B      CMP      r5,r6
        0x000009aa:    d301        ..      BCC      0x9b0 ; setvbuf + 52
        0x000009ac:    2001        .       MOVS     r0,#1
        0x000009ae:    bd70        p.      POP      {r4-r6,pc}
        0x000009b0:    6101        .a      STR      r1,[r0,#0x10]
        0x000009b2:    61c3        .a      STR      r3,[r0,#0x1c]
        0x000009b4:    6041        A`      STR      r1,[r0,#4]
        0x000009b6:    210f        .!      MOVS     r1,#0xf
        0x000009b8:    0209        ..      LSLS     r1,r1,#8
        0x000009ba:    438c        .C      BICS     r4,r4,r1
        0x000009bc:    4314        .C      ORRS     r4,r4,r2
        0x000009be:    60c4        .`      STR      r4,[r0,#0xc]
        0x000009c0:    2000        .       MOVS     r0,#0
        0x000009c2:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x000009c4:    00ffffff    ....    DCD    16777215
    $t
    .text
    _freopen_locked
    freopen
        0x000009c8:    b5f7        ..      PUSH     {r0-r2,r4-r7,lr}
        0x000009ca:    4616        .F      MOV      r6,r2
        0x000009cc:    460c        .F      MOV      r4,r1
        0x000009ce:    4610        .F      MOV      r0,r2
        0x000009d0:    f000f86e    ..n.    BL       _fclose_internal ; 0xab0
        0x000009d4:    7820         x      LDRB     r0,[r4,#0]
        0x000009d6:    1c61        a.      ADDS     r1,r4,#1
        0x000009d8:    2861        a(      CMP      r0,#0x61
        0x000009da:    d00a        ..      BEQ      0x9f2 ; _freopen_locked + 42
        0x000009dc:    2872        r(      CMP      r0,#0x72
        0x000009de:    d002        ..      BEQ      0x9e6 ; _freopen_locked + 30
        0x000009e0:    2877        w(      CMP      r0,#0x77
        0x000009e2:    d139        9.      BNE      0xa58 ; _freopen_locked + 144
        0x000009e4:    e002        ..      B        0x9ec ; _freopen_locked + 36
        0x000009e6:    2501        .%      MOVS     r5,#1
        0x000009e8:    2400        .$      MOVS     r4,#0
        0x000009ea:    e004        ..      B        0x9f6 ; _freopen_locked + 46
        0x000009ec:    2502        .%      MOVS     r5,#2
        0x000009ee:    2404        .$      MOVS     r4,#4
        0x000009f0:    e001        ..      B        0x9f6 ; _freopen_locked + 46
        0x000009f2:    4d2d        -M      LDR      r5,[pc,#180] ; [0xaa8] = 0x8002
        0x000009f4:    2408        .$      MOVS     r4,#8
        0x000009f6:    2202        ."      MOVS     r2,#2
        0x000009f8:    2303        .#      MOVS     r3,#3
        0x000009fa:    2701        .'      MOVS     r7,#1
        0x000009fc:    7808        .x      LDRB     r0,[r1,#0]
        0x000009fe:    1c49        I.      ADDS     r1,r1,#1
        0x00000a00:    282b        +(      CMP      r0,#0x2b
        0x00000a02:    d006        ..      BEQ      0xa12 ; _freopen_locked + 74
        0x00000a04:    2862        b(      CMP      r0,#0x62
        0x00000a06:    d007        ..      BEQ      0xa18 ; _freopen_locked + 80
        0x00000a08:    3920         9      SUBS     r1,r1,#0x20
        0x00000a0a:    7fc8        ..      LDRB     r0,[r1,#0x1f]
        0x00000a0c:    2874        t(      CMP      r0,#0x74
        0x00000a0e:    d007        ..      BEQ      0xa20 ; _freopen_locked + 88
        0x00000a10:    e008        ..      B        0xa24 ; _freopen_locked + 92
        0x00000a12:    431d        .C      ORRS     r5,r5,r3
        0x00000a14:    4314        .C      ORRS     r4,r4,r2
        0x00000a16:    e7f1        ..      B        0x9fc ; _freopen_locked + 52
        0x00000a18:    2004        .       MOVS     r0,#4
        0x00000a1a:    4305        .C      ORRS     r5,r5,r0
        0x00000a1c:    433c        <C      ORRS     r4,r4,r7
        0x00000a1e:    e7ed        ..      B        0x9fc ; _freopen_locked + 52
        0x00000a20:    2010        .       MOVS     r0,#0x10
        0x00000a22:    4304        .C      ORRS     r4,r4,r0
        0x00000a24:    9800        ..      LDR      r0,[sp,#0]
        0x00000a26:    4621        !F      MOV      r1,r4
        0x00000a28:    f7ffff1e    ....    BL       _sys_open ; 0x868
        0x00000a2c:    1c41        A.      ADDS     r1,r0,#1
        0x00000a2e:    d013        ..      BEQ      0xa58 ; _freopen_locked + 144
        0x00000a30:    2100        .!      MOVS     r1,#0
        0x00000a32:    6131        1a      STR      r1,[r6,#0x10]
        0x00000a34:    6071        q`      STR      r1,[r6,#4]
        0x00000a36:    2101        .!      MOVS     r1,#1
        0x00000a38:    60f5        .`      STR      r5,[r6,#0xc]
        0x00000a3a:    0249        I.      LSLS     r1,r1,#9
        0x00000a3c:    61f1        .a      STR      r1,[r6,#0x1c]
        0x00000a3e:    6170        pa      STR      r0,[r6,#0x14]
        0x00000a40:    0720         .      LSLS     r0,r4,#28
        0x00000a42:    d504        ..      BPL      0xa4e ; _freopen_locked + 134
        0x00000a44:    4630        0F      MOV      r0,r6
        0x00000a46:    2202        ."      MOVS     r2,#2
        0x00000a48:    2100        .!      MOVS     r1,#0
        0x00000a4a:    f000f907    ....    BL       _fseek ; 0xc5c
        0x00000a4e:    6d30        0m      LDR      r0,[r6,#0x50]
        0x00000a50:    4338        8C      ORRS     r0,r0,r7
        0x00000a52:    6530        0e      STR      r0,[r6,#0x50]
        0x00000a54:    4630        0F      MOV      r0,r6
        0x00000a56:    bdfe        ..      POP      {r1-r7,pc}
        0x00000a58:    2000        .       MOVS     r0,#0
        0x00000a5a:    bdfe        ..      POP      {r1-r7,pc}
    fopen
        0x00000a5c:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00000a5e:    460d        .F      MOV      r5,r1
        0x00000a60:    4606        .F      MOV      r6,r0
        0x00000a62:    4c12        .L      LDR      r4,[pc,#72] ; [0xaac] = 0x200000d4
        0x00000a64:    6d20         m      LDR      r0,[r4,#0x50]
        0x00000a66:    07c1        ..      LSLS     r1,r0,#31
        0x00000a68:    d004        ..      BEQ      0xa74 ; fopen + 24
        0x00000a6a:    0841        A.      LSRS     r1,r0,#1
        0x00000a6c:    d004        ..      BEQ      0xa78 ; fopen + 28
        0x00000a6e:    0844        D.      LSRS     r4,r0,#1
        0x00000a70:    0064        d.      LSLS     r4,r4,#1
        0x00000a72:    e7f7        ..      B        0xa64 ; fopen + 8
        0x00000a74:    4622        "F      MOV      r2,r4
        0x00000a76:    e010        ..      B        0xa9a ; fopen + 62
        0x00000a78:    2054        T       MOVS     r0,#0x54
        0x00000a7a:    f000f8bd    ....    BL       malloc ; 0xbf8
        0x00000a7e:    0007        ..      MOVS     r7,r0
        0x00000a80:    d010        ..      BEQ      0xaa4 ; fopen + 72
        0x00000a82:    0879        y.      LSRS     r1,r7,#1
        0x00000a84:    6d20         m      LDR      r0,[r4,#0x50]
        0x00000a86:    0049        I.      LSLS     r1,r1,#1
        0x00000a88:    2201        ."      MOVS     r2,#1
        0x00000a8a:    4311        .C      ORRS     r1,r1,r2
        0x00000a8c:    4308        .C      ORRS     r0,r0,r1
        0x00000a8e:    2154        T!      MOVS     r1,#0x54
        0x00000a90:    6520         e      STR      r0,[r4,#0x50]
        0x00000a92:    4638        8F      MOV      r0,r7
        0x00000a94:    f000f85e    ..^.    BL       __aeabi_memclr4 ; 0xb54
        0x00000a98:    463a        :F      MOV      r2,r7
        0x00000a9a:    4629        )F      MOV      r1,r5
        0x00000a9c:    4630        0F      MOV      r0,r6
        0x00000a9e:    f7ffff93    ....    BL       _freopen_locked ; 0x9c8
        0x00000aa2:    bdf8        ..      POP      {r3-r7,pc}
        0x00000aa4:    2000        .       MOVS     r0,#0
        0x00000aa6:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00000aa8:    00008002    ....    DCD    32770
        0x00000aac:    200000d4    ...     DCD    536871124
    $t
    .text
    _fclose_internal
    fclose
        0x00000ab0:    b5fe        ..      PUSH     {r1-r7,lr}
        0x00000ab2:    4604        .F      MOV      r4,r0
        0x00000ab4:    6946        Fi      LDR      r6,[r0,#0x14]
        0x00000ab6:    6900        .i      LDR      r0,[r0,#0x10]
        0x00000ab8:    4f0f        .O      LDR      r7,[pc,#60] ; [0xaf8] = 0xffffffff
        0x00000aba:    9001        ..      STR      r0,[sp,#4]
        0x00000abc:    68e5        .h      LDR      r5,[r4,#0xc]
        0x00000abe:    2000        .       MOVS     r0,#0
        0x00000ac0:    9000        ..      STR      r0,[sp,#0]
        0x00000ac2:    07a8        ..      LSLS     r0,r5,#30
        0x00000ac4:    d007        ..      BEQ      0xad6 ; _fclose_internal + 38
        0x00000ac6:    4620         F      MOV      r0,r4
        0x00000ac8:    f000f972    ..r.    BL       _fflush ; 0xdb0
        0x00000acc:    4630        0F      MOV      r0,r6
        0x00000ace:    f7fffed5    ....    BL       _sys_close ; 0x87c
        0x00000ad2:    2800        .(      CMP      r0,#0
        0x00000ad4:    da01        ..      BGE      0xada ; _fclose_internal + 42
        0x00000ad6:    4638        8F      MOV      r0,r7
        0x00000ad8:    bdfe        ..      POP      {r1-r7,pc}
        0x00000ada:    0528        (.      LSLS     r0,r5,#20
        0x00000adc:    d502        ..      BPL      0xae4 ; _fclose_internal + 52
        0x00000ade:    9801        ..      LDR      r0,[sp,#4]
        0x00000ae0:    f7ffff14    ....    BL       free ; 0x90c
        0x00000ae4:    214c        L!      MOVS     r1,#0x4c
        0x00000ae6:    4620         F      MOV      r0,r4
        0x00000ae8:    f000f834    ..4.    BL       __aeabi_memclr4 ; 0xb54
        0x00000aec:    6d20         m      LDR      r0,[r4,#0x50]
        0x00000aee:    0840        @.      LSRS     r0,r0,#1
        0x00000af0:    0040        @.      LSLS     r0,r0,#1
        0x00000af2:    6520         e      STR      r0,[r4,#0x50]
        0x00000af4:    9800        ..      LDR      r0,[sp,#0]
        0x00000af6:    bdfe        ..      POP      {r1-r7,pc}
    $d
        0x00000af8:    ffffffff    ....    DCD    4294967295
    $t
    .text
    exit
        0x00000afc:    b510        ..      PUSH     {r4,lr}
        0x00000afe:    4604        .F      MOV      r4,r0
        0x00000b00:    46c0        .F      MOV      r8,r8
        0x00000b02:    46c0        .F      MOV      r8,r8
        0x00000b04:    4620         F      MOV      r0,r4
        0x00000b06:    f7fffb1f    ....    BL       __rt_exit ; 0x148
        0x00000b0a:    bd10        ..      POP      {r4,pc}
    .text
    __rt_SIGRTRED
        0x00000b0c:    b510        ..      PUSH     {r4,lr}
        0x00000b0e:    f000f99d    ....    BL       __rt_SIGRTRED_inner ; 0xe4c
        0x00000b12:    f000f995    ....    BL       __sig_exit ; 0xe40
        0x00000b16:    bd10        ..      POP      {r4,pc}
    .text
    _memset_w
        0x00000b18:    e001        ..      B        0xb1e ; _memset_w + 6
        0x00000b1a:    c004        ..      STM      r0!,{r2}
        0x00000b1c:    1f09        ..      SUBS     r1,r1,#4
        0x00000b1e:    2904        .)      CMP      r1,#4
        0x00000b20:    d2fb        ..      BCS      0xb1a ; _memset_w + 2
        0x00000b22:    078b        ..      LSLS     r3,r1,#30
        0x00000b24:    d501        ..      BPL      0xb2a ; _memset_w + 18
        0x00000b26:    8002        ..      STRH     r2,[r0,#0]
        0x00000b28:    1c80        ..      ADDS     r0,r0,#2
        0x00000b2a:    07c9        ..      LSLS     r1,r1,#31
        0x00000b2c:    d000        ..      BEQ      0xb30 ; _memset_w + 24
        0x00000b2e:    7002        .p      STRB     r2,[r0,#0]
        0x00000b30:    4770        pG      BX       lr
    _memset
        0x00000b32:    2900        .)      CMP      r1,#0
        0x00000b34:    d00b        ..      BEQ      0xb4e ; _memset + 28
        0x00000b36:    07c3        ..      LSLS     r3,r0,#31
        0x00000b38:    d002        ..      BEQ      0xb40 ; _memset + 14
        0x00000b3a:    7002        .p      STRB     r2,[r0,#0]
        0x00000b3c:    1c40        @.      ADDS     r0,r0,#1
        0x00000b3e:    1e49        I.      SUBS     r1,r1,#1
        0x00000b40:    2902        .)      CMP      r1,#2
        0x00000b42:    d304        ..      BCC      0xb4e ; _memset + 28
        0x00000b44:    0783        ..      LSLS     r3,r0,#30
        0x00000b46:    d502        ..      BPL      0xb4e ; _memset + 28
        0x00000b48:    8002        ..      STRH     r2,[r0,#0]
        0x00000b4a:    1c80        ..      ADDS     r0,r0,#2
        0x00000b4c:    1e89        ..      SUBS     r1,r1,#2
        0x00000b4e:    e7e3        ..      B        _memset_w ; 0xb18
    __aeabi_memclr
    __rt_memclr
        0x00000b50:    2200        ."      MOVS     r2,#0
        0x00000b52:    e7ee        ..      B        _memset ; 0xb32
    __aeabi_memclr4
    __aeabi_memclr8
    __rt_memclr_w
        0x00000b54:    2200        ."      MOVS     r2,#0
        0x00000b56:    e7df        ..      B        _memset_w ; 0xb18
    .text
    __user_libspace
    __user_perproc_libspace
    __user_perthread_libspace
        0x00000b58:    4800        .H      LDR      r0,[pc,#0] ; [0xb5c] = 0x200001d0
        0x00000b5a:    4770        pG      BX       lr
    $d
        0x00000b5c:    200001d0    ...     DCD    536871376
    $t
    .text
    __I$use$semihosting
    __use_no_semihosting_swi
        0x00000b60:    4770        pG      BX       lr
    .text
    __semihosting_library_function
        0x00000b62:    0000        ..      MOVS     r0,r0
    .text
    __rt_heap_descriptor
        0x00000b64:    4800        .H      LDR      r0,[pc,#0] ; [0xb68] = 0x200001d8
        0x00000b66:    4770        pG      BX       lr
    $d
        0x00000b68:    200001d8    ...     DCD    536871384
    $t
    .text
    __use_no_heap
        0x00000b6c:    4770        pG      BX       lr
    __heap$guard
        0x00000b6e:    4770        pG      BX       lr
    .text
    _terminate_user_alloc
        0x00000b70:    4770        pG      BX       lr
    _init_user_alloc
        0x00000b72:    4770        pG      BX       lr
    __Heap_Full
        0x00000b74:    b538        8.      PUSH     {r3-r5,lr}
        0x00000b76:    4604        .F      MOV      r4,r0
        0x00000b78:    460a        .F      MOV      r2,r1
        0x00000b7a:    2000        .       MOVS     r0,#0
        0x00000b7c:    4669        iF      MOV      r1,sp
        0x00000b7e:    46c0        .F      MOV      r8,r8
        0x00000b80:    46c0        .F      MOV      r8,r8
        0x00000b82:    2800        .(      CMP      r0,#0
        0x00000b84:    d005        ..      BEQ      0xb92 ; __Heap_Full + 30
        0x00000b86:    4602        .F      MOV      r2,r0
        0x00000b88:    4620         F      MOV      r0,r4
        0x00000b8a:    9900        ..      LDR      r1,[sp,#0]
        0x00000b8c:    f000f9a7    ....    BL       __Heap_ProvideMemory ; 0xede
        0x00000b90:    2001        .       MOVS     r0,#1
        0x00000b92:    bd38        8.      POP      {r3-r5,pc}
    __Heap_Broken
        0x00000b94:    b510        ..      PUSH     {r4,lr}
        0x00000b96:    2001        .       MOVS     r0,#1
        0x00000b98:    f000f9f6    ....    BL       __rt_SIGRTMEM ; 0xf88
        0x00000b9c:    bd10        ..      POP      {r4,pc}
    _init_alloc
        0x00000b9e:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00000ba0:    46c0        .F      MOV      r8,r8
        0x00000ba2:    46c0        .F      MOV      r8,r8
        0x00000ba4:    4605        .F      MOV      r5,r0
        0x00000ba6:    2000        .       MOVS     r0,#0
        0x00000ba8:    460c        .F      MOV      r4,r1
        0x00000baa:    2010        .       MOVS     r0,#0x10
        0x00000bac:    46c0        .F      MOV      r8,r8
        0x00000bae:    4606        .F      MOV      r6,r0
        0x00000bb0:    19a8        ..      ADDS     r0,r5,r6
        0x00000bb2:    42a0        .B      CMP      r0,r4
        0x00000bb4:    d90d        ..      BLS      0xbd2 ; _init_alloc + 52
        0x00000bb6:    4632        2F      MOV      r2,r6
        0x00000bb8:    4669        iF      MOV      r1,sp
        0x00000bba:    2000        .       MOVS     r0,#0
        0x00000bbc:    46c0        .F      MOV      r8,r8
        0x00000bbe:    46c0        .F      MOV      r8,r8
        0x00000bc0:    0007        ..      MOVS     r7,r0
        0x00000bc2:    d101        ..      BNE      0xbc8 ; _init_alloc + 42
        0x00000bc4:    f000f9e0    ....    BL       __rt_SIGRTMEM ; 0xf88
        0x00000bc8:    9800        ..      LDR      r0,[sp,#0]
        0x00000bca:    42a0        .B      CMP      r0,r4
        0x00000bcc:    d000        ..      BEQ      0xbd0 ; _init_alloc + 50
        0x00000bce:    4605        .F      MOV      r5,r0
        0x00000bd0:    19c4        ..      ADDS     r4,r0,r7
        0x00000bd2:    f7ffffc7    ....    BL       __rt_heap_descriptor ; 0xb64
        0x00000bd6:    1df6        ..      ADDS     r6,r6,#7
        0x00000bd8:    4607        .F      MOV      r7,r0
        0x00000bda:    6005        .`      STR      r5,[r0,#0]
        0x00000bdc:    08f0        ..      LSRS     r0,r6,#3
        0x00000bde:    00c0        ..      LSLS     r0,r0,#3
        0x00000be0:    1946        F.      ADDS     r6,r0,r5
        0x00000be2:    4628        (F      MOV      r0,r5
        0x00000be4:    f000f974    ..t.    BL       __Heap_Initialize ; 0xed0
        0x00000be8:    42b4        .B      CMP      r4,r6
        0x00000bea:    d004        ..      BEQ      0xbf6 ; _init_alloc + 88
        0x00000bec:    4631        1F      MOV      r1,r6
        0x00000bee:    6838        8h      LDR      r0,[r7,#0]
        0x00000bf0:    1ba2        ..      SUBS     r2,r4,r6
        0x00000bf2:    f000f974    ..t.    BL       __Heap_ProvideMemory ; 0xede
        0x00000bf6:    bdf8        ..      POP      {r3-r7,pc}
    .text
    malloc
        0x00000bf8:    b570        p.      PUSH     {r4-r6,lr}
        0x00000bfa:    4606        .F      MOV      r6,r0
        0x00000bfc:    f7ffffb2    ....    BL       __rt_heap_descriptor ; 0xb64
        0x00000c00:    6805        .h      LDR      r5,[r0,#0]
        0x00000c02:    4630        0F      MOV      r0,r6
        0x00000c04:    300b        .0      ADDS     r0,r0,#0xb
        0x00000c06:    08c4        ..      LSRS     r4,r0,#3
        0x00000c08:    00e4        ..      LSLS     r4,r4,#3
        0x00000c0a:    42b4        .B      CMP      r4,r6
        0x00000c0c:    d801        ..      BHI      0xc12 ; malloc + 26
        0x00000c0e:    2000        .       MOVS     r0,#0
        0x00000c10:    bd70        p.      POP      {r4-r6,pc}
        0x00000c12:    6868        hh      LDR      r0,[r5,#4]
        0x00000c14:    462a        *F      MOV      r2,r5
        0x00000c16:    2800        .(      CMP      r0,#0
        0x00000c18:    d018        ..      BEQ      0xc4c ; malloc + 84
        0x00000c1a:    6801        .h      LDR      r1,[r0,#0]
        0x00000c1c:    42a1        .B      CMP      r1,r4
        0x00000c1e:    d311        ..      BCC      0xc44 ; malloc + 76
        0x00000c20:    460b        .F      MOV      r3,r1
        0x00000c22:    4621        !F      MOV      r1,r4
        0x00000c24:    3108        .1      ADDS     r1,r1,#8
        0x00000c26:    428b        .B      CMP      r3,r1
        0x00000c28:    d308        ..      BCC      0xc3c ; malloc + 68
        0x00000c2a:    6843        Ch      LDR      r3,[r0,#4]
        0x00000c2c:    1901        ..      ADDS     r1,r0,r4
        0x00000c2e:    604b        K`      STR      r3,[r1,#4]
        0x00000c30:    6803        .h      LDR      r3,[r0,#0]
        0x00000c32:    1b1b        ..      SUBS     r3,r3,r4
        0x00000c34:    600b        .`      STR      r3,[r1,#0]
        0x00000c36:    6051        Q`      STR      r1,[r2,#4]
        0x00000c38:    6004        .`      STR      r4,[r0,#0]
        0x00000c3a:    e001        ..      B        0xc40 ; malloc + 72
        0x00000c3c:    6841        Ah      LDR      r1,[r0,#4]
        0x00000c3e:    6051        Q`      STR      r1,[r2,#4]
        0x00000c40:    1d00        ..      ADDS     r0,r0,#4
        0x00000c42:    bd70        p.      POP      {r4-r6,pc}
        0x00000c44:    4602        .F      MOV      r2,r0
        0x00000c46:    6840        @h      LDR      r0,[r0,#4]
        0x00000c48:    2800        .(      CMP      r0,#0
        0x00000c4a:    d1e6        ..      BNE      0xc1a ; malloc + 34
        0x00000c4c:    4621        !F      MOV      r1,r4
        0x00000c4e:    4628        (F      MOV      r0,r5
        0x00000c50:    f7ffff90    ....    BL       __Heap_Full ; 0xb74
        0x00000c54:    2800        .(      CMP      r0,#0
        0x00000c56:    d1dc        ..      BNE      0xc12 ; malloc + 26
        0x00000c58:    bd70        p.      POP      {r4-r6,pc}
        0x00000c5a:    0000        ..      MOVS     r0,r0
    .text
    _fseek
    fseek
        0x00000c5c:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00000c5e:    4604        .F      MOV      r4,r0
        0x00000c60:    4616        .F      MOV      r6,r2
        0x00000c62:    460d        .F      MOV      r5,r1
        0x00000c64:    6947        Gi      LDR      r7,[r0,#0x14]
        0x00000c66:    7b00        .{      LDRB     r0,[r0,#0xc]
        0x00000c68:    0780        ..      LSLS     r0,r0,#30
        0x00000c6a:    d030        0.      BEQ      0xcce ; _fseek + 114
        0x00000c6c:    4638        8F      MOV      r0,r7
        0x00000c6e:    f7fffe1a    ....    BL       _sys_istty ; 0x8a6
        0x00000c72:    2800        .(      CMP      r0,#0
        0x00000c74:    d12b        +.      BNE      0xcce ; _fseek + 114
        0x00000c76:    4632        2F      MOV      r2,r6
        0x00000c78:    2610        .&      MOVS     r6,#0x10
        0x00000c7a:    2a00        .*      CMP      r2,#0
        0x00000c7c:    d025        %.      BEQ      0xcca ; _fseek + 110
        0x00000c7e:    2a01        .*      CMP      r2,#1
        0x00000c80:    d002        ..      BEQ      0xc88 ; _fseek + 44
        0x00000c82:    2a02        .*      CMP      r2,#2
        0x00000c84:    d123        #.      BNE      0xcce ; _fseek + 114
        0x00000c86:    e004        ..      B        0xc92 ; _fseek + 54
        0x00000c88:    4620         F      MOV      r0,r4
        0x00000c8a:    f000f942    ..B.    BL       _ftell_internal ; 0xf12
        0x00000c8e:    1945        E.      ADDS     r5,r0,r5
        0x00000c90:    e01b        ..      B        0xcca ; _fseek + 110
        0x00000c92:    4638        8F      MOV      r0,r7
        0x00000c94:    f7fffe15    ....    BL       _sys_flen ; 0x8c2
        0x00000c98:    68e1        .h      LDR      r1,[r4,#0xc]
        0x00000c9a:    4331        1C      ORRS     r1,r1,r6
        0x00000c9c:    2800        .(      CMP      r0,#0
        0x00000c9e:    60e1        .`      STR      r1,[r4,#0xc]
        0x00000ca0:    da04        ..      BGE      0xcac ; _fseek + 80
        0x00000ca2:    4620         F      MOV      r0,r4
        0x00000ca4:    f000f854    ..T.    BL       _seterr ; 0xd50
        0x00000ca8:    2001        .       MOVS     r0,#1
        0x00000caa:    bdf8        ..      POP      {r3-r7,pc}
        0x00000cac:    03c9        ..      LSLS     r1,r1,#15
        0x00000cae:    d50b        ..      BPL      0xcc8 ; _fseek + 108
        0x00000cb0:    6862        bh      LDR      r2,[r4,#4]
        0x00000cb2:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x00000cb4:    4291        .B      CMP      r1,r2
        0x00000cb6:    d800        ..      BHI      0xcba ; _fseek + 94
        0x00000cb8:    4611        .F      MOV      r1,r2
        0x00000cba:    69a2        .i      LDR      r2,[r4,#0x18]
        0x00000cbc:    1889        ..      ADDS     r1,r1,r2
        0x00000cbe:    6922        "i      LDR      r2,[r4,#0x10]
        0x00000cc0:    1a89        ..      SUBS     r1,r1,r2
        0x00000cc2:    4281        .B      CMP      r1,r0
        0x00000cc4:    dd00        ..      BLE      0xcc8 ; _fseek + 108
        0x00000cc6:    4608        .F      MOV      r0,r1
        0x00000cc8:    182d        -.      ADDS     r5,r5,r0
        0x00000cca:    2d00        .-      CMP      r5,#0
        0x00000ccc:    da01        ..      BGE      0xcd2 ; _fseek + 118
        0x00000cce:    2002        .       MOVS     r0,#2
        0x00000cd0:    bdf8        ..      POP      {r3-r7,pc}
        0x00000cd2:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x00000cd4:    6860        `h      LDR      r0,[r4,#4]
        0x00000cd6:    68e2        .h      LDR      r2,[r4,#0xc]
        0x00000cd8:    4281        .B      CMP      r1,r0
        0x00000cda:    d206        ..      BCS      0xcea ; _fseek + 142
        0x00000cdc:    0391        ..      LSLS     r1,r2,#14
        0x00000cde:    62e0        .b      STR      r0,[r4,#0x2c]
        0x00000ce0:    d503        ..      BPL      0xcea ; _fseek + 142
        0x00000ce2:    2101        .!      MOVS     r1,#1
        0x00000ce4:    0449        I.      LSLS     r1,r1,#17
        0x00000ce6:    438a        .C      BICS     r2,r2,r1
        0x00000ce8:    4332        2C      ORRS     r2,r2,r6
        0x00000cea:    69a6        .i      LDR      r6,[r4,#0x18]
        0x00000cec:    42ae        .B      CMP      r6,r5
        0x00000cee:    dc11        ..      BGT      0xd14 ; _fseek + 184
        0x00000cf0:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x00000cf2:    4281        .B      CMP      r1,r0
        0x00000cf4:    d901        ..      BLS      0xcfa ; _fseek + 158
        0x00000cf6:    460b        .F      MOV      r3,r1
        0x00000cf8:    e000        ..      B        0xcfc ; _fseek + 160
        0x00000cfa:    4603        .F      MOV      r3,r0
        0x00000cfc:    199f        ..      ADDS     r7,r3,r6
        0x00000cfe:    6923        #i      LDR      r3,[r4,#0x10]
        0x00000d00:    1aff        ..      SUBS     r7,r7,r3
        0x00000d02:    42af        .B      CMP      r7,r5
        0x00000d04:    dd06        ..      BLE      0xd14 ; _fseek + 184
        0x00000d06:    4281        .B      CMP      r1,r0
        0x00000d08:    d901        ..      BLS      0xd0e ; _fseek + 178
        0x00000d0a:    460f        .F      MOV      r7,r1
        0x00000d0c:    e000        ..      B        0xd10 ; _fseek + 180
        0x00000d0e:    4607        .F      MOV      r7,r0
        0x00000d10:    429f        .B      CMP      r7,r3
        0x00000d12:    d106        ..      BNE      0xd22 ; _fseek + 198
        0x00000d14:    2020                MOVS     r0,#0x20
        0x00000d16:    4302        .C      ORRS     r2,r2,r0
        0x00000d18:    2000        .       MOVS     r0,#0
        0x00000d1a:    60a0        .`      STR      r0,[r4,#8]
        0x00000d1c:    62a5        .b      STR      r5,[r4,#0x28]
        0x00000d1e:    6020         `      STR      r0,[r4,#0]
        0x00000d20:    e00d        ..      B        0xd3e ; _fseek + 226
        0x00000d22:    1bad        ..      SUBS     r5,r5,r6
        0x00000d24:    69e6        .i      LDR      r6,[r4,#0x1c]
        0x00000d26:    1bae        ..      SUBS     r6,r5,r6
        0x00000d28:    4281        .B      CMP      r1,r0
        0x00000d2a:    60a6        .`      STR      r6,[r4,#8]
        0x00000d2c:    d900        ..      BLS      0xd30 ; _fseek + 212
        0x00000d2e:    4608        .F      MOV      r0,r1
        0x00000d30:    1ac0        ..      SUBS     r0,r0,r3
        0x00000d32:    1a28        (.      SUBS     r0,r5,r0
        0x00000d34:    6020         `      STR      r0,[r4,#0]
        0x00000d36:    1958        X.      ADDS     r0,r3,r5
        0x00000d38:    6060        ``      STR      r0,[r4,#4]
        0x00000d3a:    2020                MOVS     r0,#0x20
        0x00000d3c:    4382        .C      BICS     r2,r2,r0
        0x00000d3e:    4803        .H      LDR      r0,[pc,#12] ; [0xd4c] = 0xffd7cfbf
        0x00000d40:    4002        .@      ANDS     r2,r2,r0
        0x00000d42:    2000        .       MOVS     r0,#0
        0x00000d44:    60e2        .`      STR      r2,[r4,#0xc]
        0x00000d46:    3440        @4      ADDS     r4,r4,#0x40
        0x00000d48:    7220         r      STRB     r0,[r4,#8]
        0x00000d4a:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00000d4c:    ffd7cfbf    ....    DCD    4292333503
    $t
    .text
    _seterr
        0x00000d50:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00000d52:    2280        ."      MOVS     r2,#0x80
        0x00000d54:    4311        .C      ORRS     r1,r1,r2
        0x00000d56:    0392        ..      LSLS     r2,r2,#14
        0x00000d58:    4391        .C      BICS     r1,r1,r2
        0x00000d5a:    60c1        .`      STR      r1,[r0,#0xc]
        0x00000d5c:    2100        .!      MOVS     r1,#0
        0x00000d5e:    6081        .`      STR      r1,[r0,#8]
        0x00000d60:    6001        .`      STR      r1,[r0,#0]
        0x00000d62:    4770        pG      BX       lr
    _writebuf
        0x00000d64:    b5f7        ..      PUSH     {r0-r2,r4-r7,lr}
        0x00000d66:    4614        .F      MOV      r4,r2
        0x00000d68:    460e        .F      MOV      r6,r1
        0x00000d6a:    4833        3H      LDR      r0,[pc,#204] ; [0xe38] = 0x20010
        0x00000d6c:    68d5        .h      LDR      r5,[r2,#0xc]
        0x00000d6e:    6957        Wi      LDR      r7,[r2,#0x14]
        0x00000d70:    4205        .B      TST      r5,r0
        0x00000d72:    d009        ..      BEQ      0xd88 ; _writebuf + 36
        0x00000d74:    4638        8F      MOV      r0,r7
        0x00000d76:    69a1        .i      LDR      r1,[r4,#0x18]
        0x00000d78:    f7fffd9b    ....    BL       _sys_seek ; 0x8b2
        0x00000d7c:    2800        .(      CMP      r0,#0
        0x00000d7e:    db11        ..      BLT      0xda4 ; _writebuf + 64
        0x00000d80:    482d        -H      LDR      r0,[pc,#180] ; [0xe38] = 0x20010
        0x00000d82:    43c0        .C      MVNS     r0,r0
        0x00000d84:    4005        .@      ANDS     r5,r5,r0
        0x00000d86:    60e5        .`      STR      r5,[r4,#0xc]
        0x00000d88:    462b        +F      MOV      r3,r5
        0x00000d8a:    4632        2F      MOV      r2,r6
        0x00000d8c:    4638        8F      MOV      r0,r7
        0x00000d8e:    9900        ..      LDR      r1,[sp,#0]
        0x00000d90:    f7fffd7a    ..z.    BL       _sys_write ; 0x888
        0x00000d94:    0042        B.      LSLS     r2,r0,#1
        0x00000d96:    69a1        .i      LDR      r1,[r4,#0x18]
        0x00000d98:    0852        R.      LSRS     r2,r2,#1
        0x00000d9a:    1ab2        ..      SUBS     r2,r6,r2
        0x00000d9c:    1889        ..      ADDS     r1,r1,r2
        0x00000d9e:    2800        .(      CMP      r0,#0
        0x00000da0:    61a1        .a      STR      r1,[r4,#0x18]
        0x00000da2:    d004        ..      BEQ      0xdae ; _writebuf + 74
        0x00000da4:    4620         F      MOV      r0,r4
        0x00000da6:    f7ffffd3    ....    BL       _seterr ; 0xd50
        0x00000daa:    2000        .       MOVS     r0,#0
        0x00000dac:    43c0        .C      MVNS     r0,r0
        0x00000dae:    bdfe        ..      POP      {r1-r7,pc}
    _fflush
        0x00000db0:    b570        p.      PUSH     {r4-r6,lr}
        0x00000db2:    4604        .F      MOV      r4,r0
        0x00000db4:    6905        .i      LDR      r5,[r0,#0x10]
        0x00000db6:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x00000db8:    6861        ah      LDR      r1,[r4,#4]
        0x00000dba:    4288        .B      CMP      r0,r1
        0x00000dbc:    d800        ..      BHI      0xdc0 ; _fflush + 16
        0x00000dbe:    4608        .F      MOV      r0,r1
        0x00000dc0:    68e1        .h      LDR      r1,[r4,#0xc]
        0x00000dc2:    2205        ."      MOVS     r2,#5
        0x00000dc4:    04d2        ..      LSLS     r2,r2,#19
        0x00000dc6:    4391        .C      BICS     r1,r1,r2
        0x00000dc8:    60e1        .`      STR      r1,[r4,#0xc]
        0x00000dca:    03c9        ..      LSLS     r1,r1,#15
        0x00000dcc:    d514        ..      BPL      0xdf8 ; _fflush + 72
        0x00000dce:    42a8        .B      CMP      r0,r5
        0x00000dd0:    d009        ..      BEQ      0xde6 ; _fflush + 54
        0x00000dd2:    4622        "F      MOV      r2,r4
        0x00000dd4:    1b41        A.      SUBS     r1,r0,r5
        0x00000dd6:    4628        (F      MOV      r0,r5
        0x00000dd8:    f7ffffc4    ....    BL       _writebuf ; 0xd64
        0x00000ddc:    2800        .(      CMP      r0,#0
        0x00000dde:    d002        ..      BEQ      0xde6 ; _fflush + 54
        0x00000de0:    2000        .       MOVS     r0,#0
        0x00000de2:    43c0        .C      MVNS     r0,r0
        0x00000de4:    bd70        p.      POP      {r4-r6,pc}
        0x00000de6:    62e5        .b      STR      r5,[r4,#0x2c]
        0x00000de8:    2000        .       MOVS     r0,#0
        0x00000dea:    6065        e`      STR      r5,[r4,#4]
        0x00000dec:    60a0        .`      STR      r0,[r4,#8]
        0x00000dee:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00000df0:    2101        .!      MOVS     r1,#1
        0x00000df2:    0409        ..      LSLS     r1,r1,#16
        0x00000df4:    4388        .C      BICS     r0,r0,r1
        0x00000df6:    60e0        .`      STR      r0,[r4,#0xc]
        0x00000df8:    2000        .       MOVS     r0,#0
        0x00000dfa:    bd70        p.      POP      {r4-r6,pc}
    _deferredlazyseek
        0x00000dfc:    b510        ..      PUSH     {r4,lr}
        0x00000dfe:    4604        .F      MOV      r4,r0
        0x00000e00:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00000e02:    2120         !      MOVS     r1,#0x20
        0x00000e04:    4388        .C      BICS     r0,r0,r1
        0x00000e06:    60e0        .`      STR      r0,[r4,#0xc]
        0x00000e08:    6aa1        .j      LDR      r1,[r4,#0x28]
        0x00000e0a:    69a0        .i      LDR      r0,[r4,#0x18]
        0x00000e0c:    4288        .B      CMP      r0,r1
        0x00000e0e:    d00e        ..      BEQ      0xe2e ; _deferredlazyseek + 50
        0x00000e10:    4620         F      MOV      r0,r4
        0x00000e12:    f7ffffcd    ....    BL       _fflush ; 0xdb0
        0x00000e16:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00000e18:    2103        .!      MOVS     r1,#3
        0x00000e1a:    0309        ..      LSLS     r1,r1,#12
        0x00000e1c:    4388        .C      BICS     r0,r0,r1
        0x00000e1e:    2110        .!      MOVS     r1,#0x10
        0x00000e20:    4308        .C      ORRS     r0,r0,r1
        0x00000e22:    60e0        .`      STR      r0,[r4,#0xc]
        0x00000e24:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x00000e26:    61a0        .a      STR      r0,[r4,#0x18]
        0x00000e28:    6920         i      LDR      r0,[r4,#0x10]
        0x00000e2a:    62e0        .b      STR      r0,[r4,#0x2c]
        0x00000e2c:    6060        ``      STR      r0,[r4,#4]
        0x00000e2e:    4903        .I      LDR      r1,[pc,#12] ; [0xe3c] = 0xffffbfbf
        0x00000e30:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00000e32:    4008        .@      ANDS     r0,r0,r1
        0x00000e34:    60e0        .`      STR      r0,[r4,#0xc]
        0x00000e36:    bd10        ..      POP      {r4,pc}
    $d
        0x00000e38:    00020010    ....    DCD    131088
        0x00000e3c:    ffffbfbf    ....    DCD    4294950847
    $t
    .text
    __sig_exit
        0x00000e40:    b510        ..      PUSH     {r4,lr}
        0x00000e42:    2800        .(      CMP      r0,#0
        0x00000e44:    d001        ..      BEQ      0xe4a ; __sig_exit + 10
        0x00000e46:    f000f83d    ..=.    BL       _sys_exit ; 0xec4
        0x00000e4a:    bd10        ..      POP      {r4,pc}
    .text
    __rt_SIGRTRED_inner
        0x00000e4c:    b510        ..      PUSH     {r4,lr}
        0x00000e4e:    4601        .F      MOV      r1,r0
        0x00000e50:    a002        ..      ADR      r0,{pc}+0xc ; 0xe5c
        0x00000e52:    f000f87f    ....    BL       __default_signal_display ; 0xf54
        0x00000e56:    2001        .       MOVS     r0,#1
        0x00000e58:    bd10        ..      POP      {r4,pc}
    $d
        0x00000e5a:    0000        ..      DCW    0
        0x00000e5c:    52474953    SIGR    DCD    1380403539
        0x00000e60:    44455254    TRED    DCD    1145393748
        0x00000e64:    6552203a    : Re    DCD    1699881018
        0x00000e68:    65726964    dire    DCD    1701996900
        0x00000e6c:    203a7463    ct:     DCD    540701795
        0x00000e70:    276e6163    can'    DCD    661545315
        0x00000e74:    706f2074    t op    DCD    1886330996
        0x00000e78:    203a6e65    en:     DCD    540700261
        0x00000e7c:    00000000    ....    DCD    0
    $t
    .text
    strlen
        0x00000e80:    b530        0.      PUSH     {r4,r5,lr}
        0x00000e82:    1c44        D.      ADDS     r4,r0,#1
        0x00000e84:    e003        ..      B        0xe8e ; strlen + 14
        0x00000e86:    7801        .x      LDRB     r1,[r0,#0]
        0x00000e88:    1c40        @.      ADDS     r0,r0,#1
        0x00000e8a:    2900        .)      CMP      r1,#0
        0x00000e8c:    d00d        ..      BEQ      0xeaa ; strlen + 42
        0x00000e8e:    0781        ..      LSLS     r1,r0,#30
        0x00000e90:    d1f9        ..      BNE      0xe86 ; strlen + 6
        0x00000e92:    4b0b        .K      LDR      r3,[pc,#44] ; [0xec0] = 0x1010101
        0x00000e94:    01dd        ..      LSLS     r5,r3,#7
        0x00000e96:    c804        ..      LDM      r0!,{r2}
        0x00000e98:    1ad1        ..      SUBS     r1,r2,r3
        0x00000e9a:    4391        .C      BICS     r1,r1,r2
        0x00000e9c:    4029        )@      ANDS     r1,r1,r5
        0x00000e9e:    d0fa        ..      BEQ      0xe96 ; strlen + 22
        0x00000ea0:    1b00        ..      SUBS     r0,r0,r4
        0x00000ea2:    060a        ..      LSLS     r2,r1,#24
        0x00000ea4:    d003        ..      BEQ      0xeae ; strlen + 46
        0x00000ea6:    1ec0        ..      SUBS     r0,r0,#3
        0x00000ea8:    bd30        0.      POP      {r4,r5,pc}
        0x00000eaa:    1b00        ..      SUBS     r0,r0,r4
        0x00000eac:    bd30        0.      POP      {r4,r5,pc}
        0x00000eae:    040a        ..      LSLS     r2,r1,#16
        0x00000eb0:    d001        ..      BEQ      0xeb6 ; strlen + 54
        0x00000eb2:    1e80        ..      SUBS     r0,r0,#2
        0x00000eb4:    bd30        0.      POP      {r4,r5,pc}
        0x00000eb6:    0209        ..      LSLS     r1,r1,#8
        0x00000eb8:    d0fc        ..      BEQ      0xeb4 ; strlen + 52
        0x00000eba:    1e40        @.      SUBS     r0,r0,#1
        0x00000ebc:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x00000ebe:    0000        ..      DCW    0
        0x00000ec0:    01010101    ....    DCD    16843009
    $t
    .text
    _sys_exit
        0x00000ec4:    4901        .I      LDR      r1,[pc,#4] ; [0xecc] = 0x20026
        0x00000ec6:    2018        .       MOVS     r0,#0x18
        0x00000ec8:    beab        ..      BKPT     #0xab
        0x00000eca:    e7fe        ..      B        0xeca ; _sys_exit + 6
    $d
        0x00000ecc:    00020026    &...    DCD    131110
    $t
    .text
    __Heap_Initialize
        0x00000ed0:    2100        .!      MOVS     r1,#0
        0x00000ed2:    6001        .`      STR      r1,[r0,#0]
        0x00000ed4:    6041        A`      STR      r1,[r0,#4]
        0x00000ed6:    6080        .`      STR      r0,[r0,#8]
        0x00000ed8:    4770        pG      BX       lr
    __Heap_DescSize
        0x00000eda:    2010        .       MOVS     r0,#0x10
        0x00000edc:    4770        pG      BX       lr
    .text
    __Heap_ProvideMemory
        0x00000ede:    b510        ..      PUSH     {r4,lr}
        0x00000ee0:    4603        .F      MOV      r3,r0
        0x00000ee2:    6840        @h      LDR      r0,[r0,#4]
        0x00000ee4:    e001        ..      B        0xeea ; __Heap_ProvideMemory + 12
        0x00000ee6:    4603        .F      MOV      r3,r0
        0x00000ee8:    6840        @h      LDR      r0,[r0,#4]
        0x00000eea:    2800        .(      CMP      r0,#0
        0x00000eec:    d001        ..      BEQ      0xef2 ; __Heap_ProvideMemory + 20
        0x00000eee:    4288        .B      CMP      r0,r1
        0x00000ef0:    d3f9        ..      BCC      0xee6 ; __Heap_ProvideMemory + 8
        0x00000ef2:    6818        .h      LDR      r0,[r3,#0]
        0x00000ef4:    18c3        ..      ADDS     r3,r0,r3
        0x00000ef6:    428b        .B      CMP      r3,r1
        0x00000ef8:    d006        ..      BEQ      0xf08 ; __Heap_ProvideMemory + 42
        0x00000efa:    1ccb        ..      ADDS     r3,r1,#3
        0x00000efc:    08d8        ..      LSRS     r0,r3,#3
        0x00000efe:    00c0        ..      LSLS     r0,r0,#3
        0x00000f00:    1d00        ..      ADDS     r0,r0,#4
        0x00000f02:    1a41        A.      SUBS     r1,r0,r1
        0x00000f04:    1a52        R.      SUBS     r2,r2,r1
        0x00000f06:    4601        .F      MOV      r1,r0
        0x00000f08:    1d08        ..      ADDS     r0,r1,#4
        0x00000f0a:    600a        .`      STR      r2,[r1,#0]
        0x00000f0c:    f7fffcfe    ....    BL       free ; 0x90c
        0x00000f10:    bd10        ..      POP      {r4,pc}
    .text
    _ftell_internal
    ftell
        0x00000f12:    b510        ..      PUSH     {r4,lr}
        0x00000f14:    4601        .F      MOV      r1,r0
        0x00000f16:    68c2        .h      LDR      r2,[r0,#0xc]
        0x00000f18:    0790        ..      LSLS     r0,r2,#30
        0x00000f1a:    d003        ..      BEQ      0xf24 ; _ftell_internal + 18
        0x00000f1c:    0690        ..      LSLS     r0,r2,#26
        0x00000f1e:    d507        ..      BPL      0xf30 ; _ftell_internal + 30
        0x00000f20:    6a88        .j      LDR      r0,[r1,#0x28]
        0x00000f22:    e00a        ..      B        0xf3a ; _ftell_internal + 40
        0x00000f24:    f000f83c    ..<.    BL       __aeabi_errno_addr ; 0xfa0
        0x00000f28:    2101        .!      MOVS     r1,#1
        0x00000f2a:    6001        .`      STR      r1,[r0,#0]
        0x00000f2c:    1e88        ..      SUBS     r0,r1,#2
        0x00000f2e:    bd10        ..      POP      {r4,pc}
        0x00000f30:    698b        .i      LDR      r3,[r1,#0x18]
        0x00000f32:    6848        Hh      LDR      r0,[r1,#4]
        0x00000f34:    18c0        ..      ADDS     r0,r0,r3
        0x00000f36:    690b        .i      LDR      r3,[r1,#0x10]
        0x00000f38:    1ac0        ..      SUBS     r0,r0,r3
        0x00000f3a:    3140        @1      ADDS     r1,r1,#0x40
        0x00000f3c:    7a0b        .z      LDRB     r3,[r1,#8]
        0x00000f3e:    2b00        .+      CMP      r3,#0
        0x00000f40:    d002        ..      BEQ      0xf48 ; _ftell_internal + 54
        0x00000f42:    7a49        Iz      LDRB     r1,[r1,#9]
        0x00000f44:    1a40        @.      SUBS     r0,r0,r1
        0x00000f46:    bd10        ..      POP      {r4,pc}
        0x00000f48:    0311        ..      LSLS     r1,r2,#12
        0x00000f4a:    d5fc        ..      BPL      0xf46 ; _ftell_internal + 52
        0x00000f4c:    2800        .(      CMP      r0,#0
        0x00000f4e:    ddfa        ..      BLE      0xf46 ; _ftell_internal + 52
        0x00000f50:    1e40        @.      SUBS     r0,r0,#1
        0x00000f52:    bd10        ..      POP      {r4,pc}
    .text
    __default_signal_display
        0x00000f54:    b570        p.      PUSH     {r4-r6,lr}
        0x00000f56:    4605        .F      MOV      r5,r0
        0x00000f58:    460c        .F      MOV      r4,r1
        0x00000f5a:    200a        .       MOVS     r0,#0xa
        0x00000f5c:    e000        ..      B        0xf60 ; __default_signal_display + 12
        0x00000f5e:    1c6d        m.      ADDS     r5,r5,#1
        0x00000f60:    f000f818    ....    BL       _ttywrch ; 0xf94
        0x00000f64:    2d00        .-      CMP      r5,#0
        0x00000f66:    d006        ..      BEQ      0xf76 ; __default_signal_display + 34
        0x00000f68:    7828        (x      LDRB     r0,[r5,#0]
        0x00000f6a:    2800        .(      CMP      r0,#0
        0x00000f6c:    d1f7        ..      BNE      0xf5e ; __default_signal_display + 10
        0x00000f6e:    e002        ..      B        0xf76 ; __default_signal_display + 34
        0x00000f70:    1c64        d.      ADDS     r4,r4,#1
        0x00000f72:    f000f80f    ....    BL       _ttywrch ; 0xf94
        0x00000f76:    2c00        .,      CMP      r4,#0
        0x00000f78:    d002        ..      BEQ      0xf80 ; __default_signal_display + 44
        0x00000f7a:    7820         x      LDRB     r0,[r4,#0]
        0x00000f7c:    2800        .(      CMP      r0,#0
        0x00000f7e:    d1f7        ..      BNE      0xf70 ; __default_signal_display + 28
        0x00000f80:    200a        .       MOVS     r0,#0xa
        0x00000f82:    f000f807    ....    BL       _ttywrch ; 0xf94
        0x00000f86:    bd70        p.      POP      {r4-r6,pc}
    .text
    __rt_SIGRTMEM
        0x00000f88:    b510        ..      PUSH     {r4,lr}
        0x00000f8a:    f000f80d    ....    BL       __rt_SIGRTMEM_inner ; 0xfa8
        0x00000f8e:    f7ffff57    ..W.    BL       __sig_exit ; 0xe40
        0x00000f92:    bd10        ..      POP      {r4,pc}
    .text
    _ttywrch
        0x00000f94:    b508        ..      PUSH     {r3,lr}
        0x00000f96:    4669        iF      MOV      r1,sp
        0x00000f98:    7008        .p      STRB     r0,[r1,#0]
        0x00000f9a:    2003        .       MOVS     r0,#3
        0x00000f9c:    beab        ..      BKPT     #0xab
        0x00000f9e:    bd08        ..      POP      {r3,pc}
    .text
    __aeabi_errno_addr
    __errno$intlibspace
    __rt_errno_addr$intlibspace
        0x00000fa0:    4800        .H      LDR      r0,[pc,#0] ; [0xfa4] = 0x200001d0
        0x00000fa2:    4770        pG      BX       lr
    $d
        0x00000fa4:    200001d0    ...     DCD    536871376
    $t
    .text
    __rt_SIGRTMEM_inner
        0x00000fa8:    b510        ..      PUSH     {r4,lr}
        0x00000faa:    2801        .(      CMP      r0,#1
        0x00000fac:    d005        ..      BEQ      0xfba ; __rt_SIGRTMEM_inner + 18
        0x00000fae:    2100        .!      MOVS     r1,#0
        0x00000fb0:    a003        ..      ADR      r0,{pc}+0x10 ; 0xfc0
        0x00000fb2:    f7ffffcf    ....    BL       __default_signal_display ; 0xf54
        0x00000fb6:    2001        .       MOVS     r0,#1
        0x00000fb8:    bd10        ..      POP      {r4,pc}
        0x00000fba:    a109        ..      ADR      r1,{pc}+0x26 ; 0xfe0
        0x00000fbc:    e7f8        ..      B        0xfb0 ; __rt_SIGRTMEM_inner + 8
    $d
        0x00000fbe:    0000        ..      DCW    0
        0x00000fc0:    52474953    SIGR    DCD    1380403539
        0x00000fc4:    4d454d54    TMEM    DCD    1296387412
        0x00000fc8:    754f203a    : Ou    DCD    1968119866
        0x00000fcc:    666f2074    t of    DCD    1718558836
        0x00000fd0:    61656820     hea    DCD    1634035744
        0x00000fd4:    656d2070    p me    DCD    1701650544
        0x00000fd8:    79726f6d    mory    DCD    2037542765
        0x00000fdc:    00000000    ....    DCD    0
        0x00000fe0:    6548203a    : He    DCD    1699225658
        0x00000fe4:    6d207061    ap m    DCD    1830842465
        0x00000fe8:    726f6d65    emor    DCD    1919905125
        0x00000fec:    6f632079    y co    DCD    1868767353
        0x00000ff0:    70757272    rrup    DCD    1886745202
        0x00000ff4:    00646574    ted.    DCD    6579572
    $t
    i.CRC_CalcBlockCrc
    CRC_CalcBlockCrc
        0x00000ff8:    b510        ..      PUSH     {r4,lr}
        0x00000ffa:    4603        .F      MOV      r3,r0
        0x00000ffc:    480d        .H      LDR      r0,[pc,#52] ; [0x1034] = 0x20000040
        0x00000ffe:    6800        .h      LDR      r0,[r0,#0]
        0x00001000:    300d        .0      ADDS     r0,r0,#0xd
        0x00001002:    4c0c        .L      LDR      r4,[pc,#48] ; [0x1034] = 0x20000040
        0x00001004:    6020         `      STR      r0,[r4,#0]
        0x00001006:    43d2        .C      MVNS     r2,r2
        0x00001008:    e00a        ..      B        0x1020 ; CRC_CalcBlockCrc + 40
        0x0000100a:    7818        .x      LDRB     r0,[r3,#0]
        0x0000100c:    b2d4        ..      UXTB     r4,r2
        0x0000100e:    4060        `@      EORS     r0,r0,r4
        0x00001010:    0080        ..      LSLS     r0,r0,#2
        0x00001012:    4c09        .L      LDR      r4,[pc,#36] ; [0x1038] = 0x2cd8
        0x00001014:    5820         X      LDR      r0,[r4,r0]
        0x00001016:    0a14        ..      LSRS     r4,r2,#8
        0x00001018:    4060        `@      EORS     r0,r0,r4
        0x0000101a:    4602        .F      MOV      r2,r0
        0x0000101c:    1c5b        [.      ADDS     r3,r3,#1
        0x0000101e:    1e49        I.      SUBS     r1,r1,#1
        0x00001020:    2900        .)      CMP      r1,#0
        0x00001022:    dcf2        ..      BGT      0x100a ; CRC_CalcBlockCrc + 18
        0x00001024:    43d2        .C      MVNS     r2,r2
        0x00001026:    4805        .H      LDR      r0,[pc,#20] ; [0x103c] = 0x20000080
        0x00001028:    6800        .h      LDR      r0,[r0,#0]
        0x0000102a:    380d        .8      SUBS     r0,r0,#0xd
        0x0000102c:    4c03        .L      LDR      r4,[pc,#12] ; [0x103c] = 0x20000080
        0x0000102e:    6020         `      STR      r0,[r4,#0]
        0x00001030:    4610        .F      MOV      r0,r2
        0x00001032:    bd10        ..      POP      {r4,pc}
    $d
        0x00001034:    20000040    @..     DCD    536870976
        0x00001038:    00002cd8    .,..    DCD    11480
        0x0000103c:    20000080    ...     DCD    536871040
    $t
    i.FailSafePOR
    FailSafePOR
        0x00001040:    2000        .       MOVS     r0,#0
        0x00001042:    f001f8e5    ....    BL       SysTick_ITConfig ; 0x2210
        0x00001046:    e002        ..      B        0x104e ; FailSafePOR + 14
        0x00001048:    4801        .H      LDR      r0,[pc,#4] ; [0x1050] = 0x400a0800
        0x0000104a:    f001fc59    ..Y.    BL       WDT_Feed ; 0x2900
        0x0000104e:    e7fb        ..      B        0x1048 ; FailSafePOR + 8
    $d
        0x00001050:    400a0800    ...@    DCD    1074399232
    $t
    i.GPIO_ClrBit
    GPIO_ClrBit
        0x00001054:    b510        ..      PUSH     {r4,lr}
        0x00001056:    2300        .#      MOVS     r3,#0
        0x00001058:    008c        ..      LSLS     r4,r1,#2
        0x0000105a:    4602        .F      MOV      r2,r0
        0x0000105c:    3240        @2      ADDS     r2,r2,#0x40
        0x0000105e:    5113        .Q      STR      r3,[r2,r4]
        0x00001060:    bd10        ..      POP      {r4,pc}
        0x00001062:    0000        ..      MOVS     r0,r0
    i.GPIO_Init
    GPIO_Init
        0x00001064:    b5ff        ..      PUSH     {r0-r7,lr}
        0x00001066:    b081        ..      SUB      sp,sp,#4
        0x00001068:    4606        .F      MOV      r6,r0
        0x0000106a:    460d        .F      MOV      r5,r1
        0x0000106c:    4617        .F      MOV      r7,r2
        0x0000106e:    4c47        GL      LDR      r4,[pc,#284] ; [0x118c] = 0x400a0000
        0x00001070:    4847        GH      LDR      r0,[pc,#284] ; [0x1190] = 0xbffc0000
        0x00001072:    1830        0.      ADDS     r0,r6,r0
        0x00001074:    2800        .(      CMP      r0,#0
        0x00001076:    d008        ..      BEQ      0x108a ; GPIO_Init + 38
        0x00001078:    2101        .!      MOVS     r1,#1
        0x0000107a:    02c9        ..      LSLS     r1,r1,#11
        0x0000107c:    1a40        @.      SUBS     r0,r0,r1
        0x0000107e:    d00d        ..      BEQ      0x109c ; GPIO_Init + 56
        0x00001080:    1a40        @.      SUBS     r0,r0,r1
        0x00001082:    d015        ..      BEQ      0x10b0 ; GPIO_Init + 76
        0x00001084:    1a40        @.      SUBS     r0,r0,r1
        0x00001086:    d127        '.      BNE      0x10d8 ; GPIO_Init + 116
        0x00001088:    e01c        ..      B        0x10c4 ; GPIO_Init + 96
        0x0000108a:    2001        .       MOVS     r0,#1
        0x0000108c:    0780        ..      LSLS     r0,r0,#30
        0x0000108e:    6880        .h      LDR      r0,[r0,#8]
        0x00001090:    2101        .!      MOVS     r1,#1
        0x00001092:    4308        .C      ORRS     r0,r0,r1
        0x00001094:    0789        ..      LSLS     r1,r1,#30
        0x00001096:    6088        .`      STR      r0,[r1,#8]
        0x00001098:    4c3c        <L      LDR      r4,[pc,#240] ; [0x118c] = 0x400a0000
        0x0000109a:    e01d        ..      B        0x10d8 ; GPIO_Init + 116
        0x0000109c:    2001        .       MOVS     r0,#1
        0x0000109e:    0780        ..      LSLS     r0,r0,#30
        0x000010a0:    6880        .h      LDR      r0,[r0,#8]
        0x000010a2:    2102        .!      MOVS     r1,#2
        0x000010a4:    4308        .C      ORRS     r0,r0,r1
        0x000010a6:    0749        I.      LSLS     r1,r1,#29
        0x000010a8:    6088        .`      STR      r0,[r1,#8]
        0x000010aa:    4c38        8L      LDR      r4,[pc,#224] ; [0x118c] = 0x400a0000
        0x000010ac:    3410        .4      ADDS     r4,r4,#0x10
        0x000010ae:    e013        ..      B        0x10d8 ; GPIO_Init + 116
        0x000010b0:    2001        .       MOVS     r0,#1
        0x000010b2:    0780        ..      LSLS     r0,r0,#30
        0x000010b4:    6880        .h      LDR      r0,[r0,#8]
        0x000010b6:    2104        .!      MOVS     r1,#4
        0x000010b8:    4308        .C      ORRS     r0,r0,r1
        0x000010ba:    0709        ..      LSLS     r1,r1,#28
        0x000010bc:    6088        .`      STR      r0,[r1,#8]
        0x000010be:    4c33        3L      LDR      r4,[pc,#204] ; [0x118c] = 0x400a0000
        0x000010c0:    3420         4      ADDS     r4,r4,#0x20
        0x000010c2:    e009        ..      B        0x10d8 ; GPIO_Init + 116
        0x000010c4:    2001        .       MOVS     r0,#1
        0x000010c6:    0780        ..      LSLS     r0,r0,#30
        0x000010c8:    6880        .h      LDR      r0,[r0,#8]
        0x000010ca:    2108        .!      MOVS     r1,#8
        0x000010cc:    4308        .C      ORRS     r0,r0,r1
        0x000010ce:    06c9        ..      LSLS     r1,r1,#27
        0x000010d0:    6088        .`      STR      r0,[r1,#8]
        0x000010d2:    4c2e        .L      LDR      r4,[pc,#184] ; [0x118c] = 0x400a0000
        0x000010d4:    3430        04      ADDS     r4,r4,#0x30
        0x000010d6:    bf00        ..      NOP      
        0x000010d8:    bf00        ..      NOP      
        0x000010da:    2301        .#      MOVS     r3,#1
        0x000010dc:    2200        ."      MOVS     r2,#0
        0x000010de:    4629        )F      MOV      r1,r5
        0x000010e0:    4620         F      MOV      r0,r4
        0x000010e2:    f000f8b3    ....    BL       PORT_Init ; 0x124c
        0x000010e6:    2f01        ./      CMP      r7,#1
        0x000010e8:    d105        ..      BNE      0x10f6 ; GPIO_Init + 146
        0x000010ea:    6870        ph      LDR      r0,[r6,#4]
        0x000010ec:    2101        .!      MOVS     r1,#1
        0x000010ee:    40a9        .@      LSLS     r1,r1,r5
        0x000010f0:    4308        .C      ORRS     r0,r0,r1
        0x000010f2:    6070        p`      STR      r0,[r6,#4]
        0x000010f4:    e004        ..      B        0x1100 ; GPIO_Init + 156
        0x000010f6:    6870        ph      LDR      r0,[r6,#4]
        0x000010f8:    2101        .!      MOVS     r1,#1
        0x000010fa:    40a9        .@      LSLS     r1,r1,r5
        0x000010fc:    4388        .C      BICS     r0,r0,r1
        0x000010fe:    6070        p`      STR      r0,[r6,#4]
        0x00001100:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001102:    2801        .(      CMP      r0,#1
        0x00001104:    d108        ..      BNE      0x1118 ; GPIO_Init + 180
        0x00001106:    0200        ..      LSLS     r0,r0,#8
        0x00001108:    5900        .Y      LDR      r0,[r0,r4]
        0x0000110a:    2101        .!      MOVS     r1,#1
        0x0000110c:    40a9        .@      LSLS     r1,r1,r5
        0x0000110e:    4308        .C      ORRS     r0,r0,r1
        0x00001110:    21ff        .!      MOVS     r1,#0xff
        0x00001112:    3101        .1      ADDS     r1,#1
        0x00001114:    5108        .Q      STR      r0,[r1,r4]
        0x00001116:    e008        ..      B        0x112a ; GPIO_Init + 198
        0x00001118:    20ff        .       MOVS     r0,#0xff
        0x0000111a:    3001        .0      ADDS     r0,#1
        0x0000111c:    5900        .Y      LDR      r0,[r0,r4]
        0x0000111e:    2101        .!      MOVS     r1,#1
        0x00001120:    40a9        .@      LSLS     r1,r1,r5
        0x00001122:    4388        .C      BICS     r0,r0,r1
        0x00001124:    21ff        .!      MOVS     r1,#0xff
        0x00001126:    3101        .1      ADDS     r1,#1
        0x00001128:    5108        .Q      STR      r0,[r1,r4]
        0x0000112a:    980a        ..      LDR      r0,[sp,#0x28]
        0x0000112c:    2801        .(      CMP      r0,#1
        0x0000112e:    d108        ..      BNE      0x1142 ; GPIO_Init + 222
        0x00001130:    0240        @.      LSLS     r0,r0,#9
        0x00001132:    5900        .Y      LDR      r0,[r0,r4]
        0x00001134:    2101        .!      MOVS     r1,#1
        0x00001136:    40a9        .@      LSLS     r1,r1,r5
        0x00001138:    4308        .C      ORRS     r0,r0,r1
        0x0000113a:    2101        .!      MOVS     r1,#1
        0x0000113c:    0249        I.      LSLS     r1,r1,#9
        0x0000113e:    5108        .Q      STR      r0,[r1,r4]
        0x00001140:    e008        ..      B        0x1154 ; GPIO_Init + 240
        0x00001142:    2001        .       MOVS     r0,#1
        0x00001144:    0240        @.      LSLS     r0,r0,#9
        0x00001146:    5900        .Y      LDR      r0,[r0,r4]
        0x00001148:    2101        .!      MOVS     r1,#1
        0x0000114a:    40a9        .@      LSLS     r1,r1,r5
        0x0000114c:    4388        .C      BICS     r0,r0,r1
        0x0000114e:    2101        .!      MOVS     r1,#1
        0x00001150:    0249        I.      LSLS     r1,r1,#9
        0x00001152:    5108        .Q      STR      r0,[r1,r4]
        0x00001154:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00001156:    2801        .(      CMP      r0,#1
        0x00001158:    d10a        ..      BNE      0x1170 ; GPIO_Init + 268
        0x0000115a:    0280        ..      LSLS     r0,r0,#10
        0x0000115c:    1820         .      ADDS     r0,r4,r0
        0x0000115e:    6800        .h      LDR      r0,[r0,#0]
        0x00001160:    2101        .!      MOVS     r1,#1
        0x00001162:    40a9        .@      LSLS     r1,r1,r5
        0x00001164:    4308        .C      ORRS     r0,r0,r1
        0x00001166:    2101        .!      MOVS     r1,#1
        0x00001168:    0289        ..      LSLS     r1,r1,#10
        0x0000116a:    1861        a.      ADDS     r1,r4,r1
        0x0000116c:    6008        .`      STR      r0,[r1,#0]
        0x0000116e:    e00a        ..      B        0x1186 ; GPIO_Init + 290
        0x00001170:    2001        .       MOVS     r0,#1
        0x00001172:    0280        ..      LSLS     r0,r0,#10
        0x00001174:    1820         .      ADDS     r0,r4,r0
        0x00001176:    6801        .h      LDR      r1,[r0,#0]
        0x00001178:    2001        .       MOVS     r0,#1
        0x0000117a:    40a8        .@      LSLS     r0,r0,r5
        0x0000117c:    4381        .C      BICS     r1,r1,r0
        0x0000117e:    2001        .       MOVS     r0,#1
        0x00001180:    0280        ..      LSLS     r0,r0,#10
        0x00001182:    1820         .      ADDS     r0,r4,r0
        0x00001184:    6001        .`      STR      r1,[r0,#0]
        0x00001186:    b005        ..      ADD      sp,sp,#0x14
        0x00001188:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x0000118a:    0000        ..      DCW    0
        0x0000118c:    400a0000    ...@    DCD    1074397184
        0x00001190:    bffc0000    ....    DCD    3220963328
    $t
    i.GPIO_SetBit
    GPIO_SetBit
        0x00001194:    b510        ..      PUSH     {r4,lr}
        0x00001196:    2301        .#      MOVS     r3,#1
        0x00001198:    008c        ..      LSLS     r4,r1,#2
        0x0000119a:    4602        .F      MOV      r2,r0
        0x0000119c:    3240        @2      ADDS     r2,r2,#0x40
        0x0000119e:    5113        .Q      STR      r3,[r2,r4]
        0x000011a0:    bd10        ..      POP      {r4,pc}
        0x000011a2:    0000        ..      MOVS     r0,r0
    i.NVIC_DisableIRQ
    NVIC_DisableIRQ
        0x000011a4:    06c2        ..      LSLS     r2,r0,#27
        0x000011a6:    0ed2        ..      LSRS     r2,r2,#27
        0x000011a8:    2101        .!      MOVS     r1,#1
        0x000011aa:    4091        .@      LSLS     r1,r1,r2
        0x000011ac:    4a01        .J      LDR      r2,[pc,#4] ; [0x11b4] = 0xe000e180
        0x000011ae:    6011        .`      STR      r1,[r2,#0]
        0x000011b0:    4770        pG      BX       lr
    $d
        0x000011b2:    0000        ..      DCW    0
        0x000011b4:    e000e180    ....    DCD    3758154112
    $t
    i.NVIC_EnableIRQ
    NVIC_EnableIRQ
        0x000011b8:    06c2        ..      LSLS     r2,r0,#27
        0x000011ba:    0ed2        ..      LSRS     r2,r2,#27
        0x000011bc:    2101        .!      MOVS     r1,#1
        0x000011be:    4091        .@      LSLS     r1,r1,r2
        0x000011c0:    4a01        .J      LDR      r2,[pc,#4] ; [0x11c8] = 0xe000e100
        0x000011c2:    6011        .`      STR      r1,[r2,#0]
        0x000011c4:    4770        pG      BX       lr
    $d
        0x000011c6:    0000        ..      DCW    0
        0x000011c8:    e000e100    ....    DCD    3758153984
    $t
    i.NVIC_EnableIRQ
    NVIC_EnableIRQ
        0x000011cc:    06c2        ..      LSLS     r2,r0,#27
        0x000011ce:    0ed2        ..      LSRS     r2,r2,#27
        0x000011d0:    2101        .!      MOVS     r1,#1
        0x000011d2:    4091        .@      LSLS     r1,r1,r2
        0x000011d4:    4a01        .J      LDR      r2,[pc,#4] ; [0x11dc] = 0xe000e100
        0x000011d6:    6011        .`      STR      r1,[r2,#0]
        0x000011d8:    4770        pG      BX       lr
    $d
        0x000011da:    0000        ..      DCW    0
        0x000011dc:    e000e100    ....    DCD    3758153984
    $t
    i.PLLInit
    PLLInit
        0x000011e0:    2001        .       MOVS     r0,#1
        0x000011e2:    4917        .I      LDR      r1,[pc,#92] ; [0x1240] = 0x400aa000
        0x000011e4:    6008        .`      STR      r0,[r1,#0]
        0x000011e6:    4816        .H      LDR      r0,[pc,#88] ; [0x1240] = 0x400aa000
        0x000011e8:    3040        @0      ADDS     r0,r0,#0x40
        0x000011ea:    6800        .h      LDR      r0,[r0,#0]
        0x000011ec:    2102        .!      MOVS     r1,#2
        0x000011ee:    4308        .C      ORRS     r0,r0,r1
        0x000011f0:    4913        .I      LDR      r1,[pc,#76] ; [0x1240] = 0x400aa000
        0x000011f2:    3140        @1      ADDS     r1,r1,#0x40
        0x000011f4:    6008        .`      STR      r0,[r1,#0]
        0x000011f6:    4608        .F      MOV      r0,r1
        0x000011f8:    6840        @h      LDR      r0,[r0,#4]
        0x000011fa:    4912        .I      LDR      r1,[pc,#72] ; [0x1244] = 0xfce0fe00
        0x000011fc:    4008        .@      ANDS     r0,r0,r1
        0x000011fe:    4910        .I      LDR      r1,[pc,#64] ; [0x1240] = 0x400aa000
        0x00001200:    3140        @1      ADDS     r1,r1,#0x40
        0x00001202:    6048        H`      STR      r0,[r1,#4]
        0x00001204:    4608        .F      MOV      r0,r1
        0x00001206:    6840        @h      LDR      r0,[r0,#4]
        0x00001208:    490f        .I      LDR      r1,[pc,#60] ; [0x1248] = 0x6001e
        0x0000120a:    4308        .C      ORRS     r0,r0,r1
        0x0000120c:    490c        .I      LDR      r1,[pc,#48] ; [0x1240] = 0x400aa000
        0x0000120e:    3140        @1      ADDS     r1,r1,#0x40
        0x00001210:    6048        H`      STR      r0,[r1,#4]
        0x00001212:    4608        .F      MOV      r0,r1
        0x00001214:    6800        .h      LDR      r0,[r0,#0]
        0x00001216:    2104        .!      MOVS     r1,#4
        0x00001218:    4388        .C      BICS     r0,r0,r1
        0x0000121a:    4909        .I      LDR      r1,[pc,#36] ; [0x1240] = 0x400aa000
        0x0000121c:    3140        @1      ADDS     r1,r1,#0x40
        0x0000121e:    6008        .`      STR      r0,[r1,#0]
        0x00001220:    bf00        ..      NOP      
        0x00001222:    4807        .H      LDR      r0,[pc,#28] ; [0x1240] = 0x400aa000
        0x00001224:    3040        @0      ADDS     r0,r0,#0x40
        0x00001226:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00001228:    2800        .(      CMP      r0,#0
        0x0000122a:    d0fa        ..      BEQ      0x1222 ; PLLInit + 66
        0x0000122c:    4804        .H      LDR      r0,[pc,#16] ; [0x1240] = 0x400aa000
        0x0000122e:    3040        @0      ADDS     r0,r0,#0x40
        0x00001230:    6800        .h      LDR      r0,[r0,#0]
        0x00001232:    2101        .!      MOVS     r1,#1
        0x00001234:    4308        .C      ORRS     r0,r0,r1
        0x00001236:    4902        .I      LDR      r1,[pc,#8] ; [0x1240] = 0x400aa000
        0x00001238:    3140        @1      ADDS     r1,r1,#0x40
        0x0000123a:    6008        .`      STR      r0,[r1,#0]
        0x0000123c:    4770        pG      BX       lr
    $d
        0x0000123e:    0000        ..      DCW    0
        0x00001240:    400aa000    ...@    DCD    1074438144
        0x00001244:    fce0fe00    ....    DCD    4242603520
        0x00001248:    0006001e    ....    DCD    393246
    $t
    i.PORT_Init
    PORT_Init
        0x0000124c:    b570        p.      PUSH     {r4-r6,lr}
        0x0000124e:    2908        .)      CMP      r1,#8
        0x00001250:    d20c        ..      BCS      0x126c ; PORT_Init + 32
        0x00001252:    6804        .h      LDR      r4,[r0,#0]
        0x00001254:    008e        ..      LSLS     r6,r1,#2
        0x00001256:    250f        .%      MOVS     r5,#0xf
        0x00001258:    40b5        .@      LSLS     r5,r5,r6
        0x0000125a:    43ac        .C      BICS     r4,r4,r5
        0x0000125c:    6004        .`      STR      r4,[r0,#0]
        0x0000125e:    6804        .h      LDR      r4,[r0,#0]
        0x00001260:    008e        ..      LSLS     r6,r1,#2
        0x00001262:    4615        .F      MOV      r5,r2
        0x00001264:    40b5        .@      LSLS     r5,r5,r6
        0x00001266:    432c        ,C      ORRS     r4,r4,r5
        0x00001268:    6004        .`      STR      r4,[r0,#0]
        0x0000126a:    e00f        ..      B        0x128c ; PORT_Init + 64
        0x0000126c:    6844        Dh      LDR      r4,[r0,#4]
        0x0000126e:    460d        .F      MOV      r5,r1
        0x00001270:    3d08        .=      SUBS     r5,r5,#8
        0x00001272:    00ae        ..      LSLS     r6,r5,#2
        0x00001274:    250f        .%      MOVS     r5,#0xf
        0x00001276:    40b5        .@      LSLS     r5,r5,r6
        0x00001278:    43ac        .C      BICS     r4,r4,r5
        0x0000127a:    6044        D`      STR      r4,[r0,#4]
        0x0000127c:    6844        Dh      LDR      r4,[r0,#4]
        0x0000127e:    460d        .F      MOV      r5,r1
        0x00001280:    3d08        .=      SUBS     r5,r5,#8
        0x00001282:    00ae        ..      LSLS     r6,r5,#2
        0x00001284:    4615        .F      MOV      r5,r2
        0x00001286:    40b5        .@      LSLS     r5,r5,r6
        0x00001288:    432c        ,C      ORRS     r4,r4,r5
        0x0000128a:    6044        D`      STR      r4,[r0,#4]
        0x0000128c:    2b00        .+      CMP      r3,#0
        0x0000128e:    d00b        ..      BEQ      0x12a8 ; PORT_Init + 92
        0x00001290:    2403        .$      MOVS     r4,#3
        0x00001292:    0224        $.      LSLS     r4,r4,#8
        0x00001294:    1904        ..      ADDS     r4,r0,r4
        0x00001296:    6824        $h      LDR      r4,[r4,#0]
        0x00001298:    2501        .%      MOVS     r5,#1
        0x0000129a:    408d        .@      LSLS     r5,r5,r1
        0x0000129c:    432c        ,C      ORRS     r4,r4,r5
        0x0000129e:    2503        .%      MOVS     r5,#3
        0x000012a0:    022d        -.      LSLS     r5,r5,#8
        0x000012a2:    1945        E.      ADDS     r5,r0,r5
        0x000012a4:    602c        ,`      STR      r4,[r5,#0]
        0x000012a6:    e00a        ..      B        0x12be ; PORT_Init + 114
        0x000012a8:    2403        .$      MOVS     r4,#3
        0x000012aa:    0224        $.      LSLS     r4,r4,#8
        0x000012ac:    1904        ..      ADDS     r4,r0,r4
        0x000012ae:    6824        $h      LDR      r4,[r4,#0]
        0x000012b0:    2501        .%      MOVS     r5,#1
        0x000012b2:    408d        .@      LSLS     r5,r5,r1
        0x000012b4:    43ac        .C      BICS     r4,r4,r5
        0x000012b6:    2503        .%      MOVS     r5,#3
        0x000012b8:    022d        -.      LSLS     r5,r5,#8
        0x000012ba:    1945        E.      ADDS     r5,r0,r5
        0x000012bc:    602c        ,`      STR      r4,[r5,#0]
        0x000012be:    bd70        p.      POP      {r4-r6,pc}
    i.RTC_GetSubSecond
    RTC_GetSubSecond
        0x000012c0:    4801        .H      LDR      r0,[pc,#4] ; [0x12c8] = 0x40046840
        0x000012c2:    6840        @h      LDR      r0,[r0,#4]
        0x000012c4:    4770        pG      BX       lr
    $d
        0x000012c6:    0000        ..      DCW    0
        0x000012c8:    40046840    @h.@    DCD    1074030656
    $t
    i.STLSystemInit
    STLSystemInit
        0x000012cc:    4770        pG      BX       lr
        0x000012ce:    0000        ..      MOVS     r0,r0
    i.STL_CheckPeriod
    STL_CheckPeriod
        0x000012d0:    b570        p.      PUSH     {r4-r6,lr}
        0x000012d2:    4605        .F      MOV      r5,r0
        0x000012d4:    2603        .&      MOVS     r6,#3
        0x000012d6:    4817        .H      LDR      r0,[pc,#92] ; [0x1334] = 0x20000040
        0x000012d8:    6800        .h      LDR      r0,[r0,#0]
        0x000012da:    303d        =0      ADDS     r0,r0,#0x3d
        0x000012dc:    4915        .I      LDR      r1,[pc,#84] ; [0x1334] = 0x20000040
        0x000012de:    6008        .`      STR      r0,[r1,#0]
        0x000012e0:    4815        .H      LDR      r0,[pc,#84] ; [0x1338] = 0x20000048
        0x000012e2:    6800        .h      LDR      r0,[r0,#0]
        0x000012e4:    4915        .I      LDR      r1,[pc,#84] ; [0x133c] = 0x20000088
        0x000012e6:    6809        .h      LDR      r1,[r1,#0]
        0x000012e8:    4048        H@      EORS     r0,r0,r1
        0x000012ea:    1c40        @.      ADDS     r0,r0,#1
        0x000012ec:    2800        .(      CMP      r0,#0
        0x000012ee:    d119        ..      BNE      0x1324 ; STL_CheckPeriod + 84
        0x000012f0:    4813        .H      LDR      r0,[pc,#76] ; [0x1340] = 0x2000004c
        0x000012f2:    6801        .h      LDR      r1,[r0,#0]
        0x000012f4:    4628        (F      MOV      r0,r5
        0x000012f6:    3064        d0      ADDS     r0,r0,#0x64
        0x000012f8:    f7fff938    ..8.    BL       __aeabi_uidiv ; 0x56c
        0x000012fc:    490e        .I      LDR      r1,[pc,#56] ; [0x1338] = 0x20000048
        0x000012fe:    6809        .h      LDR      r1,[r1,#0]
        0x00001300:    4604        .F      MOV      r4,r0
        0x00001302:    434c        LC      MULS     r4,r1,r4
        0x00001304:    480f        .H      LDR      r0,[pc,#60] ; [0x1344] = 0x112a880
        0x00001306:    4284        .B      CMP      r4,r0
        0x00001308:    d203        ..      BCS      0x1312 ; STL_CheckPeriod + 66
        0x0000130a:    f001fc0d    ....    BL       switchTo48MHz ; 0x2b28
        0x0000130e:    2604        .&      MOVS     r6,#4
        0x00001310:    e009        ..      B        0x1326 ; STL_CheckPeriod + 86
        0x00001312:    480d        .H      LDR      r0,[pc,#52] ; [0x1348] = 0x1c9c380
        0x00001314:    4284        .B      CMP      r4,r0
        0x00001316:    d903        ..      BLS      0x1320 ; STL_CheckPeriod + 80
        0x00001318:    f001fc06    ....    BL       switchTo48MHz ; 0x2b28
        0x0000131c:    2604        .&      MOVS     r6,#4
        0x0000131e:    e002        ..      B        0x1326 ; STL_CheckPeriod + 86
        0x00001320:    2607        .&      MOVS     r6,#7
        0x00001322:    e000        ..      B        0x1326 ; STL_CheckPeriod + 86
        0x00001324:    2605        .&      MOVS     r6,#5
        0x00001326:    4809        .H      LDR      r0,[pc,#36] ; [0x134c] = 0x20000080
        0x00001328:    6800        .h      LDR      r0,[r0,#0]
        0x0000132a:    383d        =8      SUBS     r0,r0,#0x3d
        0x0000132c:    4907        .I      LDR      r1,[pc,#28] ; [0x134c] = 0x20000080
        0x0000132e:    6008        .`      STR      r0,[r1,#0]
        0x00001330:    4630        0F      MOV      r0,r6
        0x00001332:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00001334:    20000040    @..     DCD    536870976
        0x00001338:    20000048    H..     DCD    536870984
        0x0000133c:    20000088    ...     DCD    536871048
        0x00001340:    2000004c    L..     DCD    536870988
        0x00001344:    0112a880    ....    DCD    18000000
        0x00001348:    01c9c380    ....    DCD    30000000
        0x0000134c:    20000080    ...     DCD    536871040
    $t
    i.STL_CheckStack
    STL_CheckStack
        0x00001350:    2000        .       MOVS     r0,#0
        0x00001352:    4913        .I      LDR      r1,[pc,#76] ; [0x13a0] = 0x20000040
        0x00001354:    6809        .h      LDR      r1,[r1,#0]
        0x00001356:    313b        ;1      ADDS     r1,r1,#0x3b
        0x00001358:    4a11        .J      LDR      r2,[pc,#68] ; [0x13a0] = 0x20000040
        0x0000135a:    6011        .`      STR      r1,[r2,#0]
        0x0000135c:    4911        .I      LDR      r1,[pc,#68] ; [0x13a4] = 0x20003000
        0x0000135e:    6809        .h      LDR      r1,[r1,#0]
        0x00001360:    4a11        .J      LDR      r2,[pc,#68] ; [0x13a8] = 0xaaaaaaaa
        0x00001362:    4291        .B      CMP      r1,r2
        0x00001364:    d000        ..      BEQ      0x1368 ; STL_CheckStack + 24
        0x00001366:    e015        ..      B        0x1394 ; STL_CheckStack + 68
        0x00001368:    490e        .I      LDR      r1,[pc,#56] ; [0x13a4] = 0x20003000
        0x0000136a:    6849        Ih      LDR      r1,[r1,#4]
        0x0000136c:    4a0f        .J      LDR      r2,[pc,#60] ; [0x13ac] = 0xbbbbbbbb
        0x0000136e:    4291        .B      CMP      r1,r2
        0x00001370:    d001        ..      BEQ      0x1376 ; STL_CheckStack + 38
        0x00001372:    2000        .       MOVS     r0,#0
        0x00001374:    e00e        ..      B        0x1394 ; STL_CheckStack + 68
        0x00001376:    490b        .I      LDR      r1,[pc,#44] ; [0x13a4] = 0x20003000
        0x00001378:    6889        .h      LDR      r1,[r1,#8]
        0x0000137a:    4a0d        .J      LDR      r2,[pc,#52] ; [0x13b0] = 0xcccccccc
        0x0000137c:    4291        .B      CMP      r1,r2
        0x0000137e:    d001        ..      BEQ      0x1384 ; STL_CheckStack + 52
        0x00001380:    2000        .       MOVS     r0,#0
        0x00001382:    e007        ..      B        0x1394 ; STL_CheckStack + 68
        0x00001384:    4907        .I      LDR      r1,[pc,#28] ; [0x13a4] = 0x20003000
        0x00001386:    68c9        .h      LDR      r1,[r1,#0xc]
        0x00001388:    4a0a        .J      LDR      r2,[pc,#40] ; [0x13b4] = 0xdddddddd
        0x0000138a:    4291        .B      CMP      r1,r2
        0x0000138c:    d001        ..      BEQ      0x1392 ; STL_CheckStack + 66
        0x0000138e:    2000        .       MOVS     r0,#0
        0x00001390:    e000        ..      B        0x1394 ; STL_CheckStack + 68
        0x00001392:    2001        .       MOVS     r0,#1
        0x00001394:    4908        .I      LDR      r1,[pc,#32] ; [0x13b8] = 0x20000080
        0x00001396:    6809        .h      LDR      r1,[r1,#0]
        0x00001398:    393b        ;9      SUBS     r1,r1,#0x3b
        0x0000139a:    4a07        .J      LDR      r2,[pc,#28] ; [0x13b8] = 0x20000080
        0x0000139c:    6011        .`      STR      r1,[r2,#0]
        0x0000139e:    4770        pG      BX       lr
    $d
        0x000013a0:    20000040    @..     DCD    536870976
        0x000013a4:    20003000    .0.     DCD    536883200
        0x000013a8:    aaaaaaaa    ....    DCD    2863311530
        0x000013ac:    bbbbbbbb    ....    DCD    3149642683
        0x000013b0:    cccccccc    ....    DCD    3435973836
        0x000013b4:    dddddddd    ....    DCD    3722304989
        0x000013b8:    20000080    ...     DCD    536871040
    $t
    i.STL_ClockStartUpTest
    STL_ClockStartUpTest
        0x000013bc:    b538        8.      PUSH     {r3-r5,lr}
        0x000013be:    2503        .%      MOVS     r5,#3
        0x000013c0:    2001        .       MOVS     r0,#1
        0x000013c2:    0780        ..      LSLS     r0,r0,#30
        0x000013c4:    6880        .h      LDR      r0,[r0,#8]
        0x000013c6:    2101        .!      MOVS     r1,#1
        0x000013c8:    0649        I.      LSLS     r1,r1,#25
        0x000013ca:    4308        .C      ORRS     r0,r0,r1
        0x000013cc:    0149        I.      LSLS     r1,r1,#5
        0x000013ce:    6088        .`      STR      r0,[r1,#8]
        0x000013d0:    4839        9H      LDR      r0,[pc,#228] ; [0x14b8] = 0x20000040
        0x000013d2:    6800        .h      LDR      r0,[r0,#0]
        0x000013d4:    301d        .0      ADDS     r0,r0,#0x1d
        0x000013d6:    4938        8I      LDR      r1,[pc,#224] ; [0x14b8] = 0x20000040
        0x000013d8:    6008        .`      STR      r0,[r1,#0]
        0x000013da:    f000fa9f    ....    BL       STL_LSIinit ; 0x191c
        0x000013de:    2801        .(      CMP      r0,#1
        0x000013e0:    d001        ..      BEQ      0x13e6 ; STL_ClockStartUpTest + 42
        0x000013e2:    2500        .%      MOVS     r5,#0
        0x000013e4:    e061        a.      B        0x14aa ; STL_ClockStartUpTest + 238
        0x000013e6:    f000fa01    ....    BL       STL_HSEinit ; 0x17ec
        0x000013ea:    2801        .(      CMP      r0,#1
        0x000013ec:    d001        ..      BEQ      0x13f2 ; STL_ClockStartUpTest + 54
        0x000013ee:    2501        .%      MOVS     r5,#1
        0x000013f0:    e05b        [.      B        0x14aa ; STL_ClockStartUpTest + 238
        0x000013f2:    f000fc07    ....    BL       STL_SysTickInit ; 0x1c04
        0x000013f6:    2001        .       MOVS     r0,#1
        0x000013f8:    4930        0I      LDR      r1,[pc,#192] ; [0x14bc] = 0x400aa000
        0x000013fa:    60c8        .`      STR      r0,[r1,#0xc]
        0x000013fc:    482e        .H      LDR      r0,[pc,#184] ; [0x14b8] = 0x20000040
        0x000013fe:    6800        .h      LDR      r0,[r0,#0]
        0x00001400:    3029        )0      ADDS     r0,r0,#0x29
        0x00001402:    492d        -I      LDR      r1,[pc,#180] ; [0x14b8] = 0x20000040
        0x00001404:    6008        .`      STR      r0,[r1,#0]
        0x00001406:    2000        .       MOVS     r0,#0
        0x00001408:    4b2d        -K      LDR      r3,[pc,#180] ; [0x14c0] = 0xffffff
        0x0000140a:    2201        ."      MOVS     r2,#1
        0x0000140c:    4601        .F      MOV      r1,r0
        0x0000140e:    9000        ..      STR      r0,[sp,#0]
        0x00001410:    482c        ,H      LDR      r0,[pc,#176] ; [0x14c4] = 0x40046840
        0x00001412:    f000ffd9    ....    BL       TIMR_Init ; 0x23c8
        0x00001416:    482c        ,H      LDR      r0,[pc,#176] ; [0x14c8] = 0x20000080
        0x00001418:    6800        .h      LDR      r0,[r0,#0]
        0x0000141a:    3829        )8      SUBS     r0,r0,#0x29
        0x0000141c:    492a        *I      LDR      r1,[pc,#168] ; [0x14c8] = 0x20000080
        0x0000141e:    6008        .`      STR      r0,[r1,#0]
        0x00001420:    4828        (H      LDR      r0,[pc,#160] ; [0x14c4] = 0x40046840
        0x00001422:    f001f87d    ..}.    BL       TIMR_Start ; 0x2520
        0x00001426:    f000fbbd    ....    BL       STL_SwitchToExtClockSrc ; 0x1ba4
        0x0000142a:    2801        .(      CMP      r0,#1
        0x0000142c:    d001        ..      BEQ      0x1432 ; STL_ClockStartUpTest + 118
        0x0000142e:    2502        .%      MOVS     r5,#2
        0x00001430:    e03b        ;.      B        0x14aa ; STL_ClockStartUpTest + 238
        0x00001432:    bf00        ..      NOP      
        0x00001434:    4825        %H      LDR      r0,[pc,#148] ; [0x14cc] = 0xe000e000
        0x00001436:    6900        .i      LDR      r0,[r0,#0x10]
        0x00001438:    2101        .!      MOVS     r1,#1
        0x0000143a:    0409        ..      LSLS     r1,r1,#16
        0x0000143c:    4008        .@      ANDS     r0,r0,r1
        0x0000143e:    2800        .(      CMP      r0,#0
        0x00001440:    d0f8        ..      BEQ      0x1434 ; STL_ClockStartUpTest + 120
        0x00001442:    f7ffff3d    ..=.    BL       RTC_GetSubSecond ; 0x12c0
        0x00001446:    4922        "I      LDR      r1,[pc,#136] ; [0x14d0] = 0x2000004c
        0x00001448:    6008        .`      STR      r0,[r1,#0]
        0x0000144a:    bf00        ..      NOP      
        0x0000144c:    481f        .H      LDR      r0,[pc,#124] ; [0x14cc] = 0xe000e000
        0x0000144e:    6900        .i      LDR      r0,[r0,#0x10]
        0x00001450:    2101        .!      MOVS     r1,#1
        0x00001452:    0409        ..      LSLS     r1,r1,#16
        0x00001454:    4008        .@      ANDS     r0,r0,r1
        0x00001456:    2800        .(      CMP      r0,#0
        0x00001458:    d0f8        ..      BEQ      0x144c ; STL_ClockStartUpTest + 144
        0x0000145a:    f7ffff31    ..1.    BL       RTC_GetSubSecond ; 0x12c0
        0x0000145e:    491c        .I      LDR      r1,[pc,#112] ; [0x14d0] = 0x2000004c
        0x00001460:    6809        .h      LDR      r1,[r1,#0]
        0x00001462:    1a08        ..      SUBS     r0,r1,r0
        0x00001464:    491a        .I      LDR      r1,[pc,#104] ; [0x14d0] = 0x2000004c
        0x00001466:    6008        .`      STR      r0,[r1,#0]
        0x00001468:    4608        .F      MOV      r0,r1
        0x0000146a:    6800        .h      LDR      r0,[r0,#0]
        0x0000146c:    43c0        .C      MVNS     r0,r0
        0x0000146e:    4919        .I      LDR      r1,[pc,#100] ; [0x14d4] = 0x2000008c
        0x00001470:    6008        .`      STR      r0,[r1,#0]
        0x00001472:    4817        .H      LDR      r0,[pc,#92] ; [0x14d0] = 0x2000004c
        0x00001474:    6801        .h      LDR      r1,[r0,#0]
        0x00001476:    4818        .H      LDR      r0,[pc,#96] ; [0x14d8] = 0x16e3600
        0x00001478:    f7fff878    ..x.    BL       __aeabi_uidiv ; 0x56c
        0x0000147c:    4917        .I      LDR      r1,[pc,#92] ; [0x14dc] = 0x5dc0
        0x0000147e:    4604        .F      MOV      r4,r0
        0x00001480:    434c        LC      MULS     r4,r1,r4
        0x00001482:    4817        .H      LDR      r0,[pc,#92] ; [0x14e0] = 0x20000048
        0x00001484:    6004        .`      STR      r4,[r0,#0]
        0x00001486:    43e0        .C      MVNS     r0,r4
        0x00001488:    4916        .I      LDR      r1,[pc,#88] ; [0x14e4] = 0x20000088
        0x0000148a:    6008        .`      STR      r0,[r1,#0]
        0x0000148c:    4816        .H      LDR      r0,[pc,#88] ; [0x14e8] = 0x112a880
        0x0000148e:    4284        .B      CMP      r4,r0
        0x00001490:    d203        ..      BCS      0x149a ; STL_ClockStartUpTest + 222
        0x00001492:    f001fb49    ..I.    BL       switchTo48MHz ; 0x2b28
        0x00001496:    2504        .%      MOVS     r5,#4
        0x00001498:    e007        ..      B        0x14aa ; STL_ClockStartUpTest + 238
        0x0000149a:    4814        .H      LDR      r0,[pc,#80] ; [0x14ec] = 0x1c9c380
        0x0000149c:    4284        .B      CMP      r4,r0
        0x0000149e:    d903        ..      BLS      0x14a8 ; STL_ClockStartUpTest + 236
        0x000014a0:    f001fb42    ..B.    BL       switchTo48MHz ; 0x2b28
        0x000014a4:    2504        .%      MOVS     r5,#4
        0x000014a6:    e000        ..      B        0x14aa ; STL_ClockStartUpTest + 238
        0x000014a8:    2507        .%      MOVS     r5,#7
        0x000014aa:    4807        .H      LDR      r0,[pc,#28] ; [0x14c8] = 0x20000080
        0x000014ac:    6800        .h      LDR      r0,[r0,#0]
        0x000014ae:    381d        .8      SUBS     r0,r0,#0x1d
        0x000014b0:    4905        .I      LDR      r1,[pc,#20] ; [0x14c8] = 0x20000080
        0x000014b2:    6008        .`      STR      r0,[r1,#0]
        0x000014b4:    4628        (F      MOV      r0,r5
        0x000014b6:    bd38        8.      POP      {r3-r5,pc}
    $d
        0x000014b8:    20000040    @..     DCD    536870976
        0x000014bc:    400aa000    ...@    DCD    1074438144
        0x000014c0:    00ffffff    ....    DCD    16777215
        0x000014c4:    40046840    @h.@    DCD    1074030656
        0x000014c8:    20000080    ...     DCD    536871040
        0x000014cc:    e000e000    ....    DCD    3758153728
        0x000014d0:    2000004c    L..     DCD    536870988
        0x000014d4:    2000008c    ...     DCD    536871052
        0x000014d8:    016e3600    .6n.    DCD    24000000
        0x000014dc:    00005dc0    .]..    DCD    24000
        0x000014e0:    20000048    H..     DCD    536870984
        0x000014e4:    20000088    ...     DCD    536871048
        0x000014e8:    0112a880    ....    DCD    18000000
        0x000014ec:    01c9c380    ....    DCD    30000000
    $t
    i.STL_DoRunTimeChecks
    STL_DoRunTimeChecks
        0x000014f0:    b570        p.      PUSH     {r4-r6,lr}
        0x000014f2:    4864        dH      LDR      r0,[pc,#400] ; [0x1684] = 0x2000005c
        0x000014f4:    6800        .h      LDR      r0,[r0,#0]
        0x000014f6:    4964        dI      LDR      r1,[pc,#400] ; [0x1688] = 0xaaaaaaaa
        0x000014f8:    4288        .B      CMP      r0,r1
        0x000014fa:    d17d        }.      BNE      0x15f8 ; STL_DoRunTimeChecks + 264
        0x000014fc:    4863        cH      LDR      r0,[pc,#396] ; [0x168c] = 0x2000009c
        0x000014fe:    6805        .h      LDR      r5,[r0,#0]
        0x00001500:    4860        `H      LDR      r0,[pc,#384] ; [0x1684] = 0x2000005c
        0x00001502:    6800        .h      LDR      r0,[r0,#0]
        0x00001504:    4068        h@      EORS     r0,r0,r5
        0x00001506:    1c40        @.      ADDS     r0,r0,#1
        0x00001508:    2800        .(      CMP      r0,#0
        0x0000150a:    d176        v.      BNE      0x15fa ; STL_DoRunTimeChecks + 266
        0x0000150c:    495d        ]I      LDR      r1,[pc,#372] ; [0x1684] = 0x2000005c
        0x0000150e:    6008        .`      STR      r0,[r1,#0]
        0x00001510:    485f        _H      LDR      r0,[pc,#380] ; [0x1690] = 0x20000040
        0x00001512:    6800        .h      LDR      r0,[r0,#0]
        0x00001514:    1c80        ..      ADDS     r0,r0,#2
        0x00001516:    495e        ^I      LDR      r1,[pc,#376] ; [0x1690] = 0x20000040
        0x00001518:    6008        .`      STR      r0,[r1,#0]
        0x0000151a:    f7fefe51    ..Q.    BL       STL_RunTimeCPUTest ; 0x1c0
        0x0000151e:    2801        .(      CMP      r0,#1
        0x00001520:    d002        ..      BEQ      0x1528 ; STL_DoRunTimeChecks + 56
        0x00001522:    f7fffd8d    ....    BL       FailSafePOR ; 0x1040
        0x00001526:    e004        ..      B        0x1532 ; STL_DoRunTimeChecks + 66
        0x00001528:    485a        ZH      LDR      r0,[pc,#360] ; [0x1694] = 0x20000080
        0x0000152a:    6800        .h      LDR      r0,[r0,#0]
        0x0000152c:    1e80        ..      SUBS     r0,r0,#2
        0x0000152e:    4959        YI      LDR      r1,[pc,#356] ; [0x1694] = 0x20000080
        0x00001530:    6008        .`      STR      r0,[r1,#0]
        0x00001532:    4857        WH      LDR      r0,[pc,#348] ; [0x1690] = 0x20000040
        0x00001534:    6800        .h      LDR      r0,[r0,#0]
        0x00001536:    3035        50      ADDS     r0,r0,#0x35
        0x00001538:    4955        UI      LDR      r1,[pc,#340] ; [0x1690] = 0x20000040
        0x0000153a:    6008        .`      STR      r0,[r1,#0]
        0x0000153c:    f7ffff08    ....    BL       STL_CheckStack ; 0x1350
        0x00001540:    2801        .(      CMP      r0,#1
        0x00001542:    d002        ..      BEQ      0x154a ; STL_DoRunTimeChecks + 90
        0x00001544:    f7fffd7c    ..|.    BL       FailSafePOR ; 0x1040
        0x00001548:    e004        ..      B        0x1554 ; STL_DoRunTimeChecks + 100
        0x0000154a:    4852        RH      LDR      r0,[pc,#328] ; [0x1694] = 0x20000080
        0x0000154c:    6800        .h      LDR      r0,[r0,#0]
        0x0000154e:    3835        58      SUBS     r0,r0,#0x35
        0x00001550:    4950        PI      LDR      r1,[pc,#320] ; [0x1694] = 0x20000080
        0x00001552:    6008        .`      STR      r0,[r1,#0]
        0x00001554:    484e        NH      LDR      r0,[pc,#312] ; [0x1690] = 0x20000040
        0x00001556:    6800        .h      LDR      r0,[r0,#0]
        0x00001558:    3017        .0      ADDS     r0,r0,#0x17
        0x0000155a:    494d        MI      LDR      r1,[pc,#308] ; [0x1690] = 0x20000040
        0x0000155c:    6008        .`      STR      r0,[r1,#0]
        0x0000155e:    f000f9fd    ....    BL       STL_MainClockTest ; 0x195c
        0x00001562:    0003        ..      MOVS     r3,r0
        0x00001564:    f001fa0f    ....    BL       __ARM_common_switch8 ; 0x2986
    $d
        0x00001568:    14131208    ....    DCD    336794120
        0x0000156c:    160e0b15    ....    DCD    370019093
        0x00001570:    1105        ..      DCW    4357
    $t
        0x00001572:    4848        HH      LDR      r0,[pc,#288] ; [0x1694] = 0x20000080
        0x00001574:    6800        .h      LDR      r0,[r0,#0]
        0x00001576:    3817        .8      SUBS     r0,r0,#0x17
        0x00001578:    4946        FI      LDR      r1,[pc,#280] ; [0x1694] = 0x20000080
        0x0000157a:    6008        .`      STR      r0,[r1,#0]
        0x0000157c:    e00d        ..      B        0x159a ; STL_DoRunTimeChecks + 170
        0x0000157e:    f7fffd5f    .._.    BL       FailSafePOR ; 0x1040
        0x00001582:    e00a        ..      B        0x159a ; STL_DoRunTimeChecks + 170
        0x00001584:    f7fffd5c    ..\.    BL       FailSafePOR ; 0x1040
        0x00001588:    e007        ..      B        0x159a ; STL_DoRunTimeChecks + 170
        0x0000158a:    bf00        ..      NOP      
        0x0000158c:    bf00        ..      NOP      
        0x0000158e:    bf00        ..      NOP      
        0x00001590:    bf00        ..      NOP      
        0x00001592:    bf00        ..      NOP      
        0x00001594:    f7fffd54    ..T.    BL       FailSafePOR ; 0x1040
        0x00001598:    bf00        ..      NOP      
        0x0000159a:    bf00        ..      NOP      
        0x0000159c:    483c        <H      LDR      r0,[pc,#240] ; [0x1690] = 0x20000040
        0x0000159e:    6800        .h      LDR      r0,[r0,#0]
        0x000015a0:    3049        I0      ADDS     r0,r0,#0x49
        0x000015a2:    493b        ;I      LDR      r1,[pc,#236] ; [0x1690] = 0x20000040
        0x000015a4:    6008        .`      STR      r0,[r1,#0]
        0x000015a6:    f000fce5    ....    BL       STL_crc32Run ; 0x1f74
        0x000015aa:    4604        .F      MOV      r4,r0
        0x000015ac:    2c00        .,      CMP      r4,#0
        0x000015ae:    d006        ..      BEQ      0x15be ; STL_DoRunTimeChecks + 206
        0x000015b0:    2c01        .,      CMP      r4,#1
        0x000015b2:    d012        ..      BEQ      0x15da ; STL_DoRunTimeChecks + 234
        0x000015b4:    2c03        .,      CMP      r4,#3
        0x000015b6:    d00f        ..      BEQ      0x15d8 ; STL_DoRunTimeChecks + 232
        0x000015b8:    2c04        .,      CMP      r4,#4
        0x000015ba:    d10c        ..      BNE      0x15d6 ; STL_DoRunTimeChecks + 230
        0x000015bc:    e005        ..      B        0x15ca ; STL_DoRunTimeChecks + 218
        0x000015be:    4835        5H      LDR      r0,[pc,#212] ; [0x1694] = 0x20000080
        0x000015c0:    6800        .h      LDR      r0,[r0,#0]
        0x000015c2:    3849        I8      SUBS     r0,r0,#0x49
        0x000015c4:    4933        3I      LDR      r1,[pc,#204] ; [0x1694] = 0x20000080
        0x000015c6:    6008        .`      STR      r0,[r1,#0]
        0x000015c8:    e00a        ..      B        0x15e0 ; STL_DoRunTimeChecks + 240
        0x000015ca:    4832        2H      LDR      r0,[pc,#200] ; [0x1694] = 0x20000080
        0x000015cc:    6800        .h      LDR      r0,[r0,#0]
        0x000015ce:    3849        I8      SUBS     r0,r0,#0x49
        0x000015d0:    4930        0I      LDR      r1,[pc,#192] ; [0x1694] = 0x20000080
        0x000015d2:    6008        .`      STR      r0,[r1,#0]
        0x000015d4:    e004        ..      B        0x15e0 ; STL_DoRunTimeChecks + 240
        0x000015d6:    bf00        ..      NOP      
        0x000015d8:    bf00        ..      NOP      
        0x000015da:    f7fffd31    ..1.    BL       FailSafePOR ; 0x1040
        0x000015de:    bf00        ..      NOP      
        0x000015e0:    bf00        ..      NOP      
        0x000015e2:    482d        -H      LDR      r0,[pc,#180] ; [0x1698] = 0x400a0800
        0x000015e4:    f001f98c    ....    BL       WDT_Feed ; 0x2900
        0x000015e8:    4829        )H      LDR      r0,[pc,#164] ; [0x1690] = 0x20000040
        0x000015ea:    6800        .h      LDR      r0,[r0,#0]
        0x000015ec:    4929        )I      LDR      r1,[pc,#164] ; [0x1694] = 0x20000080
        0x000015ee:    6809        .h      LDR      r1,[r1,#0]
        0x000015f0:    4048        H@      EORS     r0,r0,r1
        0x000015f2:    1c40        @.      ADDS     r0,r0,#1
        0x000015f4:    2800        .(      CMP      r0,#0
        0x000015f6:    e001        ..      B        0x15fc ; STL_DoRunTimeChecks + 268
        0x000015f8:    e043        C.      B        0x1682 ; STL_DoRunTimeChecks + 402
        0x000015fa:    e03f        ?.      B        0x167c ; STL_DoRunTimeChecks + 396
        0x000015fc:    d13b        ;.      BNE      0x1676 ; STL_DoRunTimeChecks + 390
        0x000015fe:    4827        'H      LDR      r0,[pc,#156] ; [0x169c] = 0x20000060
        0x00001600:    6800        .h      LDR      r0,[r0,#0]
        0x00001602:    4927        'I      LDR      r1,[pc,#156] ; [0x16a0] = 0x200000a0
        0x00001604:    6809        .h      LDR      r1,[r1,#0]
        0x00001606:    4048        H@      EORS     r0,r0,r1
        0x00001608:    1c40        @.      ADDS     r0,r0,#1
        0x0000160a:    2800        .(      CMP      r0,#0
        0x0000160c:    d133        3.      BNE      0x1676 ; STL_DoRunTimeChecks + 390
        0x0000160e:    2c04        .,      CMP      r4,#4
        0x00001610:    d11d        ..      BNE      0x164e ; STL_DoRunTimeChecks + 350
        0x00001612:    4824        $H      LDR      r0,[pc,#144] ; [0x16a4] = 0x3180
        0x00001614:    0980        ..      LSRS     r0,r0,#6
        0x00001616:    21ff        .!      MOVS     r1,#0xff
        0x00001618:    3184        .1      ADDS     r1,r1,#0x84
        0x0000161a:    4348        HC      MULS     r0,r1,r0
        0x0000161c:    30ff        .0      ADDS     r0,r0,#0xff
        0x0000161e:    3077        w0      ADDS     r0,r0,#0x77
        0x00001620:    491b        .I      LDR      r1,[pc,#108] ; [0x1690] = 0x20000040
        0x00001622:    6809        .h      LDR      r1,[r1,#0]
        0x00001624:    4288        .B      CMP      r0,r1
        0x00001626:    d10f        ..      BNE      0x1648 ; STL_DoRunTimeChecks + 344
        0x00001628:    4819        .H      LDR      r0,[pc,#100] ; [0x1690] = 0x20000040
        0x0000162a:    6800        .h      LDR      r0,[r0,#0]
        0x0000162c:    491b        .I      LDR      r1,[pc,#108] ; [0x169c] = 0x20000060
        0x0000162e:    6809        .h      LDR      r1,[r1,#0]
        0x00001630:    1a40        @.      SUBS     r0,r0,r1
        0x00001632:    21ff        .!      MOVS     r1,#0xff
        0x00001634:    3177        w1      ADDS     r1,r1,#0x77
        0x00001636:    4288        .B      CMP      r0,r1
        0x00001638:    d106        ..      BNE      0x1648 ; STL_DoRunTimeChecks + 344
        0x0000163a:    2000        .       MOVS     r0,#0
        0x0000163c:    4914        .I      LDR      r1,[pc,#80] ; [0x1690] = 0x20000040
        0x0000163e:    6008        .`      STR      r0,[r1,#0]
        0x00001640:    1e40        @.      SUBS     r0,r0,#1
        0x00001642:    4914        .I      LDR      r1,[pc,#80] ; [0x1694] = 0x20000080
        0x00001644:    6008        .`      STR      r0,[r1,#0]
        0x00001646:    e00d        ..      B        0x1664 ; STL_DoRunTimeChecks + 372
        0x00001648:    f7fffcfa    ....    BL       FailSafePOR ; 0x1040
        0x0000164c:    e00a        ..      B        0x1664 ; STL_DoRunTimeChecks + 372
        0x0000164e:    4810        .H      LDR      r0,[pc,#64] ; [0x1690] = 0x20000040
        0x00001650:    6800        .h      LDR      r0,[r0,#0]
        0x00001652:    4912        .I      LDR      r1,[pc,#72] ; [0x169c] = 0x20000060
        0x00001654:    6809        .h      LDR      r1,[r1,#0]
        0x00001656:    1a40        @.      SUBS     r0,r0,r1
        0x00001658:    21ff        .!      MOVS     r1,#0xff
        0x0000165a:    3184        .1      ADDS     r1,r1,#0x84
        0x0000165c:    4288        .B      CMP      r0,r1
        0x0000165e:    d001        ..      BEQ      0x1664 ; STL_DoRunTimeChecks + 372
        0x00001660:    f7fffcee    ....    BL       FailSafePOR ; 0x1040
        0x00001664:    480a        .H      LDR      r0,[pc,#40] ; [0x1690] = 0x20000040
        0x00001666:    6800        .h      LDR      r0,[r0,#0]
        0x00001668:    490c        .I      LDR      r1,[pc,#48] ; [0x169c] = 0x20000060
        0x0000166a:    6008        .`      STR      r0,[r1,#0]
        0x0000166c:    4809        .H      LDR      r0,[pc,#36] ; [0x1694] = 0x20000080
        0x0000166e:    6800        .h      LDR      r0,[r0,#0]
        0x00001670:    490b        .I      LDR      r1,[pc,#44] ; [0x16a0] = 0x200000a0
        0x00001672:    6008        .`      STR      r0,[r1,#0]
        0x00001674:    e001        ..      B        0x167a ; STL_DoRunTimeChecks + 394
        0x00001676:    f7fffce3    ....    BL       FailSafePOR ; 0x1040
        0x0000167a:    e001        ..      B        0x1680 ; STL_DoRunTimeChecks + 400
        0x0000167c:    f7fffce0    ....    BL       FailSafePOR ; 0x1040
        0x00001680:    bf00        ..      NOP      
        0x00001682:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00001684:    2000005c    \..     DCD    536871004
        0x00001688:    aaaaaaaa    ....    DCD    2863311530
        0x0000168c:    2000009c    ...     DCD    536871068
        0x00001690:    20000040    @..     DCD    536870976
        0x00001694:    20000080    ...     DCD    536871040
        0x00001698:    400a0800    ...@    DCD    1074399232
        0x0000169c:    20000060    `..     DCD    536871008
        0x000016a0:    200000a0    ...     DCD    536871072
        0x000016a4:    00003180    .1..    DCD    12672
    $t
    i.STL_FlashCrc32Init
    STL_FlashCrc32Init
        0x000016a8:    2000        .       MOVS     r0,#0
        0x000016aa:    4906        .I      LDR      r1,[pc,#24] ; [0x16c4] = 0x20000064
        0x000016ac:    6008        .`      STR      r0,[r1,#0]
        0x000016ae:    1e40        @.      SUBS     r0,r0,#1
        0x000016b0:    4905        .I      LDR      r1,[pc,#20] ; [0x16c8] = 0x200000a4
        0x000016b2:    6008        .`      STR      r0,[r1,#0]
        0x000016b4:    2000        .       MOVS     r0,#0
        0x000016b6:    4905        .I      LDR      r1,[pc,#20] ; [0x16cc] = 0x20000070
        0x000016b8:    6008        .`      STR      r0,[r1,#0]
        0x000016ba:    1e40        @.      SUBS     r0,r0,#1
        0x000016bc:    4904        .I      LDR      r1,[pc,#16] ; [0x16d0] = 0x200000b0
        0x000016be:    6008        .`      STR      r0,[r1,#0]
        0x000016c0:    4770        pG      BX       lr
    $d
        0x000016c2:    0000        ..      DCW    0
        0x000016c4:    20000064    d..     DCD    536871012
        0x000016c8:    200000a4    ...     DCD    536871076
        0x000016cc:    20000070    p..     DCD    536871024
        0x000016d0:    200000b0    ...     DCD    536871088
    $t
    i.STL_FullRamMarchC
    STL_FullRamMarchC
        0x000016d4:    b530        0.      PUSH     {r4,r5,lr}
        0x000016d6:    2001        .       MOVS     r0,#1
        0x000016d8:    9b02        ..      LDR      r3,[sp,#8]
        0x000016da:    0741        A.      LSLS     r1,r0,#29
        0x000016dc:    e002        ..      B        0x16e4 ; STL_FullRamMarchC + 16
        0x000016de:    2400        .$      MOVS     r4,#0
        0x000016e0:    600c        .`      STR      r4,[r1,#0]
        0x000016e2:    1d09        ..      ADDS     r1,r1,#4
        0x000016e4:    4c3d        =L      LDR      r4,[pc,#244] ; [0x17dc] = 0x20001ffc
        0x000016e6:    42a1        .B      CMP      r1,r4
        0x000016e8:    d9f9        ..      BLS      0x16de ; STL_FullRamMarchC + 10
        0x000016ea:    2101        .!      MOVS     r1,#1
        0x000016ec:    0749        I.      LSLS     r1,r1,#29
        0x000016ee:    e012        ..      B        0x1716 ; STL_FullRamMarchC + 66
        0x000016f0:    2200        ."      MOVS     r2,#0
        0x000016f2:    e00d        ..      B        0x1710 ; STL_FullRamMarchC + 60
        0x000016f4:    4c3a        :L      LDR      r4,[pc,#232] ; [0x17e0] = 0x30d8
        0x000016f6:    5ca4        .\      LDRB     r4,[r4,r2]
        0x000016f8:    00a4        ..      LSLS     r4,r4,#2
        0x000016fa:    590c        .Y      LDR      r4,[r1,r4]
        0x000016fc:    2c00        .,      CMP      r4,#0
        0x000016fe:    d000        ..      BEQ      0x1702 ; STL_FullRamMarchC + 46
        0x00001700:    2000        .       MOVS     r0,#0
        0x00001702:    2400        .$      MOVS     r4,#0
        0x00001704:    43e4        .C      MVNS     r4,r4
        0x00001706:    4d36        6M      LDR      r5,[pc,#216] ; [0x17e0] = 0x30d8
        0x00001708:    5cad        .\      LDRB     r5,[r5,r2]
        0x0000170a:    00ad        ..      LSLS     r5,r5,#2
        0x0000170c:    514c        LQ      STR      r4,[r1,r5]
        0x0000170e:    1c52        R.      ADDS     r2,r2,#1
        0x00001710:    2a10        .*      CMP      r2,#0x10
        0x00001712:    d3ef        ..      BCC      0x16f4 ; STL_FullRamMarchC + 32
        0x00001714:    3140        @1      ADDS     r1,r1,#0x40
        0x00001716:    4c31        1L      LDR      r4,[pc,#196] ; [0x17dc] = 0x20001ffc
        0x00001718:    42a1        .B      CMP      r1,r4
        0x0000171a:    d9e9        ..      BLS      0x16f0 ; STL_FullRamMarchC + 28
        0x0000171c:    2101        .!      MOVS     r1,#1
        0x0000171e:    0749        I.      LSLS     r1,r1,#29
        0x00001720:    e012        ..      B        0x1748 ; STL_FullRamMarchC + 116
        0x00001722:    2200        ."      MOVS     r2,#0
        0x00001724:    e00d        ..      B        0x1742 ; STL_FullRamMarchC + 110
        0x00001726:    4c2e        .L      LDR      r4,[pc,#184] ; [0x17e0] = 0x30d8
        0x00001728:    5ca4        .\      LDRB     r4,[r4,r2]
        0x0000172a:    00a4        ..      LSLS     r4,r4,#2
        0x0000172c:    590c        .Y      LDR      r4,[r1,r4]
        0x0000172e:    1c64        d.      ADDS     r4,r4,#1
        0x00001730:    2c00        .,      CMP      r4,#0
        0x00001732:    d000        ..      BEQ      0x1736 ; STL_FullRamMarchC + 98
        0x00001734:    2000        .       MOVS     r0,#0
        0x00001736:    2400        .$      MOVS     r4,#0
        0x00001738:    4d29        )M      LDR      r5,[pc,#164] ; [0x17e0] = 0x30d8
        0x0000173a:    5cad        .\      LDRB     r5,[r5,r2]
        0x0000173c:    00ad        ..      LSLS     r5,r5,#2
        0x0000173e:    514c        LQ      STR      r4,[r1,r5]
        0x00001740:    1c52        R.      ADDS     r2,r2,#1
        0x00001742:    2a10        .*      CMP      r2,#0x10
        0x00001744:    d3ef        ..      BCC      0x1726 ; STL_FullRamMarchC + 82
        0x00001746:    3140        @1      ADDS     r1,r1,#0x40
        0x00001748:    4c24        $L      LDR      r4,[pc,#144] ; [0x17dc] = 0x20001ffc
        0x0000174a:    42a1        .B      CMP      r1,r4
        0x0000174c:    d9e9        ..      BLS      0x1722 ; STL_FullRamMarchC + 78
        0x0000174e:    4621        !F      MOV      r1,r4
        0x00001750:    e014        ..      B        0x177c ; STL_FullRamMarchC + 168
        0x00001752:    2200        ."      MOVS     r2,#0
        0x00001754:    e00f        ..      B        0x1776 ; STL_FullRamMarchC + 162
        0x00001756:    4c23        #L      LDR      r4,[pc,#140] ; [0x17e4] = 0x30e8
        0x00001758:    5ca4        .\      LDRB     r4,[r4,r2]
        0x0000175a:    00a4        ..      LSLS     r4,r4,#2
        0x0000175c:    1b0c        ..      SUBS     r4,r1,r4
        0x0000175e:    6824        $h      LDR      r4,[r4,#0]
        0x00001760:    2c00        .,      CMP      r4,#0
        0x00001762:    d000        ..      BEQ      0x1766 ; STL_FullRamMarchC + 146
        0x00001764:    2000        .       MOVS     r0,#0
        0x00001766:    2400        .$      MOVS     r4,#0
        0x00001768:    43e4        .C      MVNS     r4,r4
        0x0000176a:    4d1e        .M      LDR      r5,[pc,#120] ; [0x17e4] = 0x30e8
        0x0000176c:    5cad        .\      LDRB     r5,[r5,r2]
        0x0000176e:    00ad        ..      LSLS     r5,r5,#2
        0x00001770:    1b4d        M.      SUBS     r5,r1,r5
        0x00001772:    602c        ,`      STR      r4,[r5,#0]
        0x00001774:    1c52        R.      ADDS     r2,r2,#1
        0x00001776:    2a10        .*      CMP      r2,#0x10
        0x00001778:    d3ed        ..      BCC      0x1756 ; STL_FullRamMarchC + 130
        0x0000177a:    3940        @9      SUBS     r1,r1,#0x40
        0x0000177c:    2401        .$      MOVS     r4,#1
        0x0000177e:    0764        d.      LSLS     r4,r4,#29
        0x00001780:    42a1        .B      CMP      r1,r4
        0x00001782:    d8e6        ..      BHI      0x1752 ; STL_FullRamMarchC + 126
        0x00001784:    4915        .I      LDR      r1,[pc,#84] ; [0x17dc] = 0x20001ffc
        0x00001786:    e014        ..      B        0x17b2 ; STL_FullRamMarchC + 222
        0x00001788:    2200        ."      MOVS     r2,#0
        0x0000178a:    e00f        ..      B        0x17ac ; STL_FullRamMarchC + 216
        0x0000178c:    4c15        .L      LDR      r4,[pc,#84] ; [0x17e4] = 0x30e8
        0x0000178e:    5ca4        .\      LDRB     r4,[r4,r2]
        0x00001790:    00a4        ..      LSLS     r4,r4,#2
        0x00001792:    1b0c        ..      SUBS     r4,r1,r4
        0x00001794:    6824        $h      LDR      r4,[r4,#0]
        0x00001796:    1c64        d.      ADDS     r4,r4,#1
        0x00001798:    2c00        .,      CMP      r4,#0
        0x0000179a:    d000        ..      BEQ      0x179e ; STL_FullRamMarchC + 202
        0x0000179c:    2000        .       MOVS     r0,#0
        0x0000179e:    2400        .$      MOVS     r4,#0
        0x000017a0:    4d10        .M      LDR      r5,[pc,#64] ; [0x17e4] = 0x30e8
        0x000017a2:    5cad        .\      LDRB     r5,[r5,r2]
        0x000017a4:    00ad        ..      LSLS     r5,r5,#2
        0x000017a6:    1b4d        M.      SUBS     r5,r1,r5
        0x000017a8:    602c        ,`      STR      r4,[r5,#0]
        0x000017aa:    1c52        R.      ADDS     r2,r2,#1
        0x000017ac:    2a10        .*      CMP      r2,#0x10
        0x000017ae:    d3ed        ..      BCC      0x178c ; STL_FullRamMarchC + 184
        0x000017b0:    3940        @9      SUBS     r1,r1,#0x40
        0x000017b2:    2401        .$      MOVS     r4,#1
        0x000017b4:    0764        d.      LSLS     r4,r4,#29
        0x000017b6:    42a1        .B      CMP      r1,r4
        0x000017b8:    d8e6        ..      BHI      0x1788 ; STL_FullRamMarchC + 180
        0x000017ba:    4621        !F      MOV      r1,r4
        0x000017bc:    e004        ..      B        0x17c8 ; STL_FullRamMarchC + 244
        0x000017be:    680c        .h      LDR      r4,[r1,#0]
        0x000017c0:    2c00        .,      CMP      r4,#0
        0x000017c2:    d000        ..      BEQ      0x17c6 ; STL_FullRamMarchC + 242
        0x000017c4:    2000        .       MOVS     r0,#0
        0x000017c6:    1d09        ..      ADDS     r1,r1,#4
        0x000017c8:    4c04        .L      LDR      r4,[pc,#16] ; [0x17dc] = 0x20001ffc
        0x000017ca:    42a1        .B      CMP      r1,r4
        0x000017cc:    d9f7        ..      BLS      0x17be ; STL_FullRamMarchC + 234
        0x000017ce:    2400        .$      MOVS     r4,#0
        0x000017d0:    43e4        .C      MVNS     r4,r4
        0x000017d2:    4d05        .M      LDR      r5,[pc,#20] ; [0x17e8] = 0x20000080
        0x000017d4:    602c        ,`      STR      r4,[r5,#0]
        0x000017d6:    466c        lF      MOV      r4,sp
        0x000017d8:    6123        #a      STR      r3,[r4,#0x10]
        0x000017da:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x000017dc:    20001ffc    ...     DCD    536879100
        0x000017e0:    000030d8    .0..    DCD    12504
        0x000017e4:    000030e8    .0..    DCD    12520
        0x000017e8:    20000080    ...     DCD    536871040
    $t
    i.STL_HSEinit
    STL_HSEinit
        0x000017ec:    b570        p.      PUSH     {r4-r6,lr}
        0x000017ee:    2500        .%      MOVS     r5,#0
        0x000017f0:    4812        .H      LDR      r0,[pc,#72] ; [0x183c] = 0x20000040
        0x000017f2:    6800        .h      LDR      r0,[r0,#0]
        0x000017f4:    3025        %0      ADDS     r0,r0,#0x25
        0x000017f6:    4911        .I      LDR      r1,[pc,#68] ; [0x183c] = 0x20000040
        0x000017f8:    6008        .`      STR      r0,[r1,#0]
        0x000017fa:    2301        .#      MOVS     r3,#1
        0x000017fc:    2207        ."      MOVS     r2,#7
        0x000017fe:    2102        .!      MOVS     r1,#2
        0x00001800:    480f        .H      LDR      r0,[pc,#60] ; [0x1840] = 0x400a0010
        0x00001802:    f7fffd23    ..#.    BL       PORT_Init ; 0x124c
        0x00001806:    2301        .#      MOVS     r3,#1
        0x00001808:    2207        ."      MOVS     r2,#7
        0x0000180a:    4619        .F      MOV      r1,r3
        0x0000180c:    480c        .H      LDR      r0,[pc,#48] ; [0x1840] = 0x400a0010
        0x0000180e:    f7fffd1d    ....    BL       PORT_Init ; 0x124c
        0x00001812:    480c        .H      LDR      r0,[pc,#48] ; [0x1844] = 0x400aa000
        0x00001814:    6a00        .j      LDR      r0,[r0,#0x20]
        0x00001816:    490c        .I      LDR      r1,[pc,#48] ; [0x1848] = 0x70002
        0x00001818:    4308        .C      ORRS     r0,r0,r1
        0x0000181a:    490a        .I      LDR      r1,[pc,#40] ; [0x1844] = 0x400aa000
        0x0000181c:    6208        .b      STR      r0,[r1,#0x20]
        0x0000181e:    2400        .$      MOVS     r4,#0
        0x00001820:    e001        ..      B        0x1826 ; STL_HSEinit + 58
        0x00001822:    bf00        ..      NOP      
        0x00001824:    1c64        d.      ADDS     r4,r4,#1
        0x00001826:    4809        .H      LDR      r0,[pc,#36] ; [0x184c] = 0xbb8
        0x00001828:    4284        .B      CMP      r4,r0
        0x0000182a:    d3fa        ..      BCC      0x1822 ; STL_HSEinit + 54
        0x0000182c:    2501        .%      MOVS     r5,#1
        0x0000182e:    4808        .H      LDR      r0,[pc,#32] ; [0x1850] = 0x20000080
        0x00001830:    6800        .h      LDR      r0,[r0,#0]
        0x00001832:    3825        %8      SUBS     r0,r0,#0x25
        0x00001834:    4906        .I      LDR      r1,[pc,#24] ; [0x1850] = 0x20000080
        0x00001836:    6008        .`      STR      r0,[r1,#0]
        0x00001838:    4628        (F      MOV      r0,r5
        0x0000183a:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x0000183c:    20000040    @..     DCD    536870976
        0x00001840:    400a0010    ...@    DCD    1074397200
        0x00001844:    400aa000    ...@    DCD    1074438144
        0x00001848:    00070002    ....    DCD    458754
        0x0000184c:    00000bb8    ....    DCD    3000
        0x00001850:    20000080    ...     DCD    536871040
    $t
    i.STL_InitRunTimeChecks
    STL_InitRunTimeChecks
        0x00001854:    b510        ..      PUSH     {r4,lr}
        0x00001856:    2000        .       MOVS     r0,#0
        0x00001858:    4920         I      LDR      r1,[pc,#128] ; [0x18dc] = 0x20000058
        0x0000185a:    6008        .`      STR      r0,[r1,#0]
        0x0000185c:    1e40        @.      SUBS     r0,r0,#1
        0x0000185e:    4920         I      LDR      r1,[pc,#128] ; [0x18e0] = 0x20000098
        0x00001860:    6008        .`      STR      r0,[r1,#0]
        0x00001862:    2000        .       MOVS     r0,#0
        0x00001864:    491f        .I      LDR      r1,[pc,#124] ; [0x18e4] = 0x2000005c
        0x00001866:    6008        .`      STR      r0,[r1,#0]
        0x00001868:    1e40        @.      SUBS     r0,r0,#1
        0x0000186a:    491f        .I      LDR      r1,[pc,#124] ; [0x18e8] = 0x2000009c
        0x0000186c:    6008        .`      STR      r0,[r1,#0]
        0x0000186e:    2000        .       MOVS     r0,#0
        0x00001870:    491e        .I      LDR      r1,[pc,#120] ; [0x18ec] = 0x20000060
        0x00001872:    6008        .`      STR      r0,[r1,#0]
        0x00001874:    1e40        @.      SUBS     r0,r0,#1
        0x00001876:    491e        .I      LDR      r1,[pc,#120] ; [0x18f0] = 0x200000a0
        0x00001878:    6008        .`      STR      r0,[r1,#0]
        0x0000187a:    2000        .       MOVS     r0,#0
        0x0000187c:    491d        .I      LDR      r1,[pc,#116] ; [0x18f4] = 0x20000044
        0x0000187e:    6008        .`      STR      r0,[r1,#0]
        0x00001880:    1e40        @.      SUBS     r0,r0,#1
        0x00001882:    491d        .I      LDR      r1,[pc,#116] ; [0x18f8] = 0x20000084
        0x00001884:    6008        .`      STR      r0,[r1,#0]
        0x00001886:    f000fb47    ..G.    BL       STL_TranspMarchCInit ; 0x1f18
        0x0000188a:    2000        .       MOVS     r0,#0
        0x0000188c:    491b        .I      LDR      r1,[pc,#108] ; [0x18fc] = 0x20000054
        0x0000188e:    6008        .`      STR      r0,[r1,#0]
        0x00001890:    1e40        @.      SUBS     r0,r0,#1
        0x00001892:    491b        .I      LDR      r1,[pc,#108] ; [0x1900] = 0x20000094
        0x00001894:    6008        .`      STR      r0,[r1,#0]
        0x00001896:    f7fffd13    ....    BL       RTC_GetSubSecond ; 0x12c0
        0x0000189a:    491a        .I      LDR      r1,[pc,#104] ; [0x1904] = 0x20000050
        0x0000189c:    6008        .`      STR      r0,[r1,#0]
        0x0000189e:    4608        .F      MOV      r0,r1
        0x000018a0:    6800        .h      LDR      r0,[r0,#0]
        0x000018a2:    43c0        .C      MVNS     r0,r0
        0x000018a4:    4918        .I      LDR      r1,[pc,#96] ; [0x1908] = 0x20000090
        0x000018a6:    6008        .`      STR      r0,[r1,#0]
        0x000018a8:    f000f998    ....    BL       STL_SysTickConfig ; 0x1bdc
        0x000018ac:    f7fffefc    ....    BL       STL_FlashCrc32Init ; 0x16a8
        0x000018b0:    2114        .!      MOVS     r1,#0x14
        0x000018b2:    4816        .H      LDR      r0,[pc,#88] ; [0x190c] = 0x200000c0
        0x000018b4:    6800        .h      LDR      r0,[r0,#0]
        0x000018b6:    f7fefe59    ..Y.    BL       __aeabi_uidiv ; 0x56c
        0x000018ba:    4604        .F      MOV      r4,r0
        0x000018bc:    4622        "F      MOV      r2,r4
        0x000018be:    2100        .!      MOVS     r1,#0
        0x000018c0:    4813        .H      LDR      r0,[pc,#76] ; [0x1910] = 0x400a0800
        0x000018c2:    f001f825    ..%.    BL       WDT_Init ; 0x2910
        0x000018c6:    4812        .H      LDR      r0,[pc,#72] ; [0x1910] = 0x400a0800
        0x000018c8:    f001f858    ..X.    BL       WDT_Start ; 0x297c
        0x000018cc:    2000        .       MOVS     r0,#0
        0x000018ce:    4911        .I      LDR      r1,[pc,#68] ; [0x1914] = 0x20000040
        0x000018d0:    6008        .`      STR      r0,[r1,#0]
        0x000018d2:    1e40        @.      SUBS     r0,r0,#1
        0x000018d4:    4910        .I      LDR      r1,[pc,#64] ; [0x1918] = 0x20000080
        0x000018d6:    6008        .`      STR      r0,[r1,#0]
        0x000018d8:    bd10        ..      POP      {r4,pc}
    $d
        0x000018da:    0000        ..      DCW    0
        0x000018dc:    20000058    X..     DCD    536871000
        0x000018e0:    20000098    ...     DCD    536871064
        0x000018e4:    2000005c    \..     DCD    536871004
        0x000018e8:    2000009c    ...     DCD    536871068
        0x000018ec:    20000060    `..     DCD    536871008
        0x000018f0:    200000a0    ...     DCD    536871072
        0x000018f4:    20000044    D..     DCD    536870980
        0x000018f8:    20000084    ...     DCD    536871044
        0x000018fc:    20000054    T..     DCD    536870996
        0x00001900:    20000094    ...     DCD    536871060
        0x00001904:    20000050    P..     DCD    536870992
        0x00001908:    20000090    ...     DCD    536871056
        0x0000190c:    200000c0    ...     DCD    536871104
        0x00001910:    400a0800    ...@    DCD    1074399232
        0x00001914:    20000040    @..     DCD    536870976
        0x00001918:    20000080    ...     DCD    536871040
    $t
    i.STL_LSIinit
    STL_LSIinit
        0x0000191c:    2000        .       MOVS     r0,#0
        0x0000191e:    4a0b        .J      LDR      r2,[pc,#44] ; [0x194c] = 0x20000040
        0x00001920:    6812        .h      LDR      r2,[r2,#0]
        0x00001922:    321f        .2      ADDS     r2,r2,#0x1f
        0x00001924:    4b09        .K      LDR      r3,[pc,#36] ; [0x194c] = 0x20000040
        0x00001926:    601a        .`      STR      r2,[r3,#0]
        0x00001928:    2201        ."      MOVS     r2,#1
        0x0000192a:    4b09        .K      LDR      r3,[pc,#36] ; [0x1950] = 0x400aa040
        0x0000192c:    611a        .a      STR      r2,[r3,#0x10]
        0x0000192e:    2100        .!      MOVS     r1,#0
        0x00001930:    e001        ..      B        0x1936 ; STL_LSIinit + 26
        0x00001932:    bf00        ..      NOP      
        0x00001934:    1c49        I.      ADDS     r1,r1,#1
        0x00001936:    4a07        .J      LDR      r2,[pc,#28] ; [0x1954] = 0xbb8
        0x00001938:    4291        .B      CMP      r1,r2
        0x0000193a:    d3fa        ..      BCC      0x1932 ; STL_LSIinit + 22
        0x0000193c:    2001        .       MOVS     r0,#1
        0x0000193e:    4a06        .J      LDR      r2,[pc,#24] ; [0x1958] = 0x20000080
        0x00001940:    6812        .h      LDR      r2,[r2,#0]
        0x00001942:    3a1f        .:      SUBS     r2,r2,#0x1f
        0x00001944:    4b04        .K      LDR      r3,[pc,#16] ; [0x1958] = 0x20000080
        0x00001946:    601a        .`      STR      r2,[r3,#0]
        0x00001948:    4770        pG      BX       lr
    $d
        0x0000194a:    0000        ..      DCW    0
        0x0000194c:    20000040    @..     DCD    536870976
        0x00001950:    400aa040    @..@    DCD    1074438208
        0x00001954:    00000bb8    ....    DCD    3000
        0x00001958:    20000080    ...     DCD    536871040
    $t
    i.STL_MainClockTest
    STL_MainClockTest
        0x0000195c:    b570        p.      PUSH     {r4-r6,lr}
        0x0000195e:    2503        .%      MOVS     r5,#3
        0x00001960:    4826        &H      LDR      r0,[pc,#152] ; [0x19fc] = 0x20000040
        0x00001962:    6800        .h      LDR      r0,[r0,#0]
        0x00001964:    301d        .0      ADDS     r0,r0,#0x1d
        0x00001966:    4925        %I      LDR      r1,[pc,#148] ; [0x19fc] = 0x20000040
        0x00001968:    6008        .`      STR      r0,[r1,#0]
        0x0000196a:    4825        %H      LDR      r0,[pc,#148] ; [0x1a00] = 0x20000054
        0x0000196c:    6800        .h      LDR      r0,[r0,#0]
        0x0000196e:    4925        %I      LDR      r1,[pc,#148] ; [0x1a04] = 0x20000094
        0x00001970:    6809        .h      LDR      r1,[r1,#0]
        0x00001972:    4048        H@      EORS     r0,r0,r1
        0x00001974:    1c40        @.      ADDS     r0,r0,#1
        0x00001976:    2800        .(      CMP      r0,#0
        0x00001978:    d137        7.      BNE      0x19ea ; STL_MainClockTest + 142
        0x0000197a:    4823        #H      LDR      r0,[pc,#140] ; [0x1a08] = 0x20000050
        0x0000197c:    6800        .h      LDR      r0,[r0,#0]
        0x0000197e:    4923        #I      LDR      r1,[pc,#140] ; [0x1a0c] = 0x20000090
        0x00001980:    6809        .h      LDR      r1,[r1,#0]
        0x00001982:    4048        H@      EORS     r0,r0,r1
        0x00001984:    1c40        @.      ADDS     r0,r0,#1
        0x00001986:    2800        .(      CMP      r0,#0
        0x00001988:    d12f        /.      BNE      0x19ea ; STL_MainClockTest + 142
        0x0000198a:    481f        .H      LDR      r0,[pc,#124] ; [0x1a08] = 0x20000050
        0x0000198c:    6800        .h      LDR      r0,[r0,#0]
        0x0000198e:    2800        .(      CMP      r0,#0
        0x00001990:    d10b        ..      BNE      0x19aa ; STL_MainClockTest + 78
        0x00001992:    2507        .%      MOVS     r5,#7
        0x00001994:    4819        .H      LDR      r0,[pc,#100] ; [0x19fc] = 0x20000040
        0x00001996:    6800        .h      LDR      r0,[r0,#0]
        0x00001998:    303d        =0      ADDS     r0,r0,#0x3d
        0x0000199a:    4918        .I      LDR      r1,[pc,#96] ; [0x19fc] = 0x20000040
        0x0000199c:    6008        .`      STR      r0,[r1,#0]
        0x0000199e:    481c        .H      LDR      r0,[pc,#112] ; [0x1a10] = 0x20000080
        0x000019a0:    6800        .h      LDR      r0,[r0,#0]
        0x000019a2:    383d        =8      SUBS     r0,r0,#0x3d
        0x000019a4:    491a        .I      LDR      r1,[pc,#104] ; [0x1a10] = 0x20000080
        0x000019a6:    6008        .`      STR      r0,[r1,#0]
        0x000019a8:    e020         .      B        0x19ec ; STL_MainClockTest + 144
        0x000019aa:    4817        .H      LDR      r0,[pc,#92] ; [0x1a08] = 0x20000050
        0x000019ac:    6800        .h      LDR      r0,[r0,#0]
        0x000019ae:    4914        .I      LDR      r1,[pc,#80] ; [0x1a00] = 0x20000054
        0x000019b0:    6809        .h      LDR      r1,[r1,#0]
        0x000019b2:    4288        .B      CMP      r0,r1
        0x000019b4:    d905        ..      BLS      0x19c2 ; STL_MainClockTest + 102
        0x000019b6:    4814        .H      LDR      r0,[pc,#80] ; [0x1a08] = 0x20000050
        0x000019b8:    6800        .h      LDR      r0,[r0,#0]
        0x000019ba:    4911        .I      LDR      r1,[pc,#68] ; [0x1a00] = 0x20000054
        0x000019bc:    6809        .h      LDR      r1,[r1,#0]
        0x000019be:    1a44        D.      SUBS     r4,r0,r1
        0x000019c0:    e006        ..      B        0x19d0 ; STL_MainClockTest + 116
        0x000019c2:    4811        .H      LDR      r0,[pc,#68] ; [0x1a08] = 0x20000050
        0x000019c4:    6800        .h      LDR      r0,[r0,#0]
        0x000019c6:    4913        .I      LDR      r1,[pc,#76] ; [0x1a14] = 0xffffff
        0x000019c8:    1840        @.      ADDS     r0,r0,r1
        0x000019ca:    490d        .I      LDR      r1,[pc,#52] ; [0x1a00] = 0x20000054
        0x000019cc:    6809        .h      LDR      r1,[r1,#0]
        0x000019ce:    1a44        D.      SUBS     r4,r0,r1
        0x000019d0:    210a        .!      MOVS     r1,#0xa
        0x000019d2:    4620         F      MOV      r0,r4
        0x000019d4:    f7fefdca    ....    BL       __aeabi_uidiv ; 0x56c
        0x000019d8:    4606        .F      MOV      r6,r0
        0x000019da:    f7fffc79    ..y.    BL       STL_CheckPeriod ; 0x12d0
        0x000019de:    2807        .(      CMP      r0,#7
        0x000019e0:    d101        ..      BNE      0x19e6 ; STL_MainClockTest + 138
        0x000019e2:    2507        .%      MOVS     r5,#7
        0x000019e4:    e002        ..      B        0x19ec ; STL_MainClockTest + 144
        0x000019e6:    2504        .%      MOVS     r5,#4
        0x000019e8:    e000        ..      B        0x19ec ; STL_MainClockTest + 144
        0x000019ea:    2505        .%      MOVS     r5,#5
        0x000019ec:    4808        .H      LDR      r0,[pc,#32] ; [0x1a10] = 0x20000080
        0x000019ee:    6800        .h      LDR      r0,[r0,#0]
        0x000019f0:    381d        .8      SUBS     r0,r0,#0x1d
        0x000019f2:    4907        .I      LDR      r1,[pc,#28] ; [0x1a10] = 0x20000080
        0x000019f4:    6008        .`      STR      r0,[r1,#0]
        0x000019f6:    4628        (F      MOV      r0,r5
        0x000019f8:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x000019fa:    0000        ..      DCW    0
        0x000019fc:    20000040    @..     DCD    536870976
        0x00001a00:    20000054    T..     DCD    536870996
        0x00001a04:    20000094    ...     DCD    536871060
        0x00001a08:    20000050    P..     DCD    536870992
        0x00001a0c:    20000090    ...     DCD    536871056
        0x00001a10:    20000080    ...     DCD    536871040
        0x00001a14:    00ffffff    ....    DCD    16777215
    $t
    i.STL_StartUp
    STL_StartUp
        0x00001a18:    b510        ..      PUSH     {r4,lr}
        0x00001a1a:    f7fffc57    ..W.    BL       STLSystemInit ; 0x12cc
        0x00001a1e:    2002        .       MOVS     r0,#2
        0x00001a20:    4954        TI      LDR      r1,[pc,#336] ; [0x1b74] = 0x20000040
        0x00001a22:    6008        .`      STR      r0,[r1,#0]
        0x00001a24:    1ec0        ..      SUBS     r0,r0,#3
        0x00001a26:    4954        TI      LDR      r1,[pc,#336] ; [0x1b78] = 0x20000080
        0x00001a28:    6008        .`      STR      r0,[r1,#0]
        0x00001a2a:    f7fefc93    ....    BL       STL_StartUpCPUTest ; 0x354
        0x00001a2e:    2801        .(      CMP      r0,#1
        0x00001a30:    d001        ..      BEQ      0x1a36 ; STL_StartUp + 30
        0x00001a32:    f7fffb05    ....    BL       FailSafePOR ; 0x1040
        0x00001a36:    4850        PH      LDR      r0,[pc,#320] ; [0x1b78] = 0x20000080
        0x00001a38:    6800        .h      LDR      r0,[r0,#0]
        0x00001a3a:    1e80        ..      SUBS     r0,r0,#2
        0x00001a3c:    494e        NI      LDR      r1,[pc,#312] ; [0x1b78] = 0x20000080
        0x00001a3e:    6008        .`      STR      r0,[r1,#0]
        0x00001a40:    484c        LH      LDR      r0,[pc,#304] ; [0x1b74] = 0x20000040
        0x00001a42:    6800        .h      LDR      r0,[r0,#0]
        0x00001a44:    1d40        @.      ADDS     r0,r0,#5
        0x00001a46:    494b        KI      LDR      r1,[pc,#300] ; [0x1b74] = 0x20000040
        0x00001a48:    6008        .`      STR      r0,[r1,#0]
        0x00001a4a:    f000fa73    ..s.    BL       STL_WDGSelfTest ; 0x1f34
        0x00001a4e:    484a        JH      LDR      r0,[pc,#296] ; [0x1b78] = 0x20000080
        0x00001a50:    6800        .h      LDR      r0,[r0,#0]
        0x00001a52:    1f40        @.      SUBS     r0,r0,#5
        0x00001a54:    4948        HI      LDR      r1,[pc,#288] ; [0x1b78] = 0x20000080
        0x00001a56:    6008        .`      STR      r0,[r1,#0]
        0x00001a58:    4846        FH      LDR      r0,[pc,#280] ; [0x1b74] = 0x20000040
        0x00001a5a:    6800        .h      LDR      r0,[r0,#0]
        0x00001a5c:    300b        .0      ADDS     r0,r0,#0xb
        0x00001a5e:    4945        EI      LDR      r1,[pc,#276] ; [0x1b74] = 0x20000040
        0x00001a60:    6008        .`      STR      r0,[r1,#0]
        0x00001a62:    2200        ."      MOVS     r2,#0
        0x00001a64:    4945        EI      LDR      r1,[pc,#276] ; [0x1b7c] = 0x3180
        0x00001a66:    4610        .F      MOV      r0,r2
        0x00001a68:    f7fffac6    ....    BL       CRC_CalcBlockCrc ; 0xff8
        0x00001a6c:    4944        DI      LDR      r1,[pc,#272] ; [0x1b80] = 0x20000070
        0x00001a6e:    6008        .`      STR      r0,[r1,#0]
        0x00001a70:    4608        .F      MOV      r0,r1
        0x00001a72:    6800        .h      LDR      r0,[r0,#0]
        0x00001a74:    4941        AI      LDR      r1,[pc,#260] ; [0x1b7c] = 0x3180
        0x00001a76:    6809        .h      LDR      r1,[r1,#0]
        0x00001a78:    4288        .B      CMP      r0,r1
        0x00001a7a:    d001        ..      BEQ      0x1a80 ; STL_StartUp + 104
        0x00001a7c:    f7fffae0    ....    BL       FailSafePOR ; 0x1040
        0x00001a80:    483f        ?H      LDR      r0,[pc,#252] ; [0x1b80] = 0x20000070
        0x00001a82:    6800        .h      LDR      r0,[r0,#0]
        0x00001a84:    493f        ?I      LDR      r1,[pc,#252] ; [0x1b84] = 0x40000080
        0x00001a86:    6108        .a      STR      r0,[r1,#0x10]
        0x00001a88:    483d        =H      LDR      r0,[pc,#244] ; [0x1b80] = 0x20000070
        0x00001a8a:    6800        .h      LDR      r0,[r0,#0]
        0x00001a8c:    43c0        .C      MVNS     r0,r0
        0x00001a8e:    6148        Ha      STR      r0,[r1,#0x14]
        0x00001a90:    4839        9H      LDR      r0,[pc,#228] ; [0x1b78] = 0x20000080
        0x00001a92:    6800        .h      LDR      r0,[r0,#0]
        0x00001a94:    380b        .8      SUBS     r0,r0,#0xb
        0x00001a96:    4938        8I      LDR      r1,[pc,#224] ; [0x1b78] = 0x20000080
        0x00001a98:    6008        .`      STR      r0,[r1,#0]
        0x00001a9a:    4836        6H      LDR      r0,[pc,#216] ; [0x1b74] = 0x20000040
        0x00001a9c:    6800        .h      LDR      r0,[r0,#0]
        0x00001a9e:    6809        .h      LDR      r1,[r1,#0]
        0x00001aa0:    4048        H@      EORS     r0,r0,r1
        0x00001aa2:    1c40        @.      ADDS     r0,r0,#1
        0x00001aa4:    2800        .(      CMP      r0,#0
        0x00001aa6:    d103        ..      BNE      0x1ab0 ; STL_StartUp + 152
        0x00001aa8:    4832        2H      LDR      r0,[pc,#200] ; [0x1b74] = 0x20000040
        0x00001aaa:    6800        .h      LDR      r0,[r0,#0]
        0x00001aac:    2822        "(      CMP      r0,#0x22
        0x00001aae:    d001        ..      BEQ      0x1ab4 ; STL_StartUp + 156
        0x00001ab0:    f7fffac6    ....    BL       FailSafePOR ; 0x1040
        0x00001ab4:    f7fffe0e    ....    BL       STL_FullRamMarchC ; 0x16d4
        0x00001ab8:    2801        .(      CMP      r0,#1
        0x00001aba:    d001        ..      BEQ      0x1ac0 ; STL_StartUp + 168
        0x00001abc:    f7fffac0    ....    BL       FailSafePOR ; 0x1040
        0x00001ac0:    4830        0H      LDR      r0,[pc,#192] ; [0x1b84] = 0x40000080
        0x00001ac2:    6900        .i      LDR      r0,[r0,#0x10]
        0x00001ac4:    492f        /I      LDR      r1,[pc,#188] ; [0x1b84] = 0x40000080
        0x00001ac6:    6949        Ii      LDR      r1,[r1,#0x14]
        0x00001ac8:    4048        H@      EORS     r0,r0,r1
        0x00001aca:    1c40        @.      ADDS     r0,r0,#1
        0x00001acc:    2800        .(      CMP      r0,#0
        0x00001ace:    d109        ..      BNE      0x1ae4 ; STL_StartUp + 204
        0x00001ad0:    482c        ,H      LDR      r0,[pc,#176] ; [0x1b84] = 0x40000080
        0x00001ad2:    6900        .i      LDR      r0,[r0,#0x10]
        0x00001ad4:    492c        ,I      LDR      r1,[pc,#176] ; [0x1b88] = 0x20000068
        0x00001ad6:    6008        .`      STR      r0,[r1,#0]
        0x00001ad8:    4608        .F      MOV      r0,r1
        0x00001ada:    6800        .h      LDR      r0,[r0,#0]
        0x00001adc:    43c0        .C      MVNS     r0,r0
        0x00001ade:    492b        +I      LDR      r1,[pc,#172] ; [0x1b8c] = 0x200000a8
        0x00001ae0:    6008        .`      STR      r0,[r1,#0]
        0x00001ae2:    e001        ..      B        0x1ae8 ; STL_StartUp + 208
        0x00001ae4:    f7fffaac    ....    BL       FailSafePOR ; 0x1040
        0x00001ae8:    4822        "H      LDR      r0,[pc,#136] ; [0x1b74] = 0x20000040
        0x00001aea:    6800        .h      LDR      r0,[r0,#0]
        0x00001aec:    3017        .0      ADDS     r0,r0,#0x17
        0x00001aee:    4921        !I      LDR      r1,[pc,#132] ; [0x1b74] = 0x20000040
        0x00001af0:    6008        .`      STR      r0,[r1,#0]
        0x00001af2:    f7fffc63    ..c.    BL       STL_ClockStartUpTest ; 0x13bc
        0x00001af6:    0003        ..      MOVS     r3,r0
        0x00001af8:    f000ff45    ..E.    BL       __ARM_common_switch8 ; 0x2986
    $d
        0x00001afc:    0a080608    ....    DCD    168297992
        0x00001b00:    0e0e0c0f    ....    DCD    235801615
        0x00001b04:    0e05        ..      DCW    3589
    $t
        0x00001b06:    e00a        ..      B        0x1b1e ; STL_StartUp + 262
        0x00001b08:    f7fffa9a    ....    BL       FailSafePOR ; 0x1040
        0x00001b0c:    f7fffa98    ....    BL       FailSafePOR ; 0x1040
        0x00001b10:    f7fffa96    ....    BL       FailSafePOR ; 0x1040
        0x00001b14:    f7fffa94    ....    BL       FailSafePOR ; 0x1040
        0x00001b18:    bf00        ..      NOP      
        0x00001b1a:    f7fffa91    ....    BL       FailSafePOR ; 0x1040
        0x00001b1e:    bf00        ..      NOP      
        0x00001b20:    4815        .H      LDR      r0,[pc,#84] ; [0x1b78] = 0x20000080
        0x00001b22:    6800        .h      LDR      r0,[r0,#0]
        0x00001b24:    3817        .8      SUBS     r0,r0,#0x17
        0x00001b26:    4914        .I      LDR      r1,[pc,#80] ; [0x1b78] = 0x20000080
        0x00001b28:    6008        .`      STR      r0,[r1,#0]
        0x00001b2a:    4812        .H      LDR      r0,[pc,#72] ; [0x1b74] = 0x20000040
        0x00001b2c:    6800        .h      LDR      r0,[r0,#0]
        0x00001b2e:    3035        50      ADDS     r0,r0,#0x35
        0x00001b30:    4910        .I      LDR      r1,[pc,#64] ; [0x1b74] = 0x20000040
        0x00001b32:    6008        .`      STR      r0,[r1,#0]
        0x00001b34:    4816        .H      LDR      r0,[pc,#88] ; [0x1b90] = 0xaaaaaaaa
        0x00001b36:    4917        .I      LDR      r1,[pc,#92] ; [0x1b94] = 0x20003000
        0x00001b38:    6008        .`      STR      r0,[r1,#0]
        0x00001b3a:    4817        .H      LDR      r0,[pc,#92] ; [0x1b98] = 0xbbbbbbbb
        0x00001b3c:    6048        H`      STR      r0,[r1,#4]
        0x00001b3e:    4817        .H      LDR      r0,[pc,#92] ; [0x1b9c] = 0xcccccccc
        0x00001b40:    6088        .`      STR      r0,[r1,#8]
        0x00001b42:    4817        .H      LDR      r0,[pc,#92] ; [0x1ba0] = 0xdddddddd
        0x00001b44:    60c8        .`      STR      r0,[r1,#0xc]
        0x00001b46:    480c        .H      LDR      r0,[pc,#48] ; [0x1b78] = 0x20000080
        0x00001b48:    6800        .h      LDR      r0,[r0,#0]
        0x00001b4a:    3835        58      SUBS     r0,r0,#0x35
        0x00001b4c:    490a        .I      LDR      r1,[pc,#40] ; [0x1b78] = 0x20000080
        0x00001b4e:    6008        .`      STR      r0,[r1,#0]
        0x00001b50:    4808        .H      LDR      r0,[pc,#32] ; [0x1b74] = 0x20000040
        0x00001b52:    6800        .h      LDR      r0,[r0,#0]
        0x00001b54:    6809        .h      LDR      r1,[r1,#0]
        0x00001b56:    4048        H@      EORS     r0,r0,r1
        0x00001b58:    1c40        @.      ADDS     r0,r0,#1
        0x00001b5a:    2800        .(      CMP      r0,#0
        0x00001b5c:    d105        ..      BNE      0x1b6a ; STL_StartUp + 338
        0x00001b5e:    4805        .H      LDR      r0,[pc,#20] ; [0x1b74] = 0x20000040
        0x00001b60:    6800        .h      LDR      r0,[r0,#0]
        0x00001b62:    21ff        .!      MOVS     r1,#0xff
        0x00001b64:    3131        11      ADDS     r1,r1,#0x31
        0x00001b66:    4288        .B      CMP      r0,r1
        0x00001b68:    d001        ..      BEQ      0x1b6e ; STL_StartUp + 342
        0x00001b6a:    f7fffa69    ..i.    BL       FailSafePOR ; 0x1040
        0x00001b6e:    f7fefaf1    ....    BL       Reset_Handler ; 0x154
        0x00001b72:    bd10        ..      POP      {r4,pc}
    $d
        0x00001b74:    20000040    @..     DCD    536870976
        0x00001b78:    20000080    ...     DCD    536871040
        0x00001b7c:    00003180    .1..    DCD    12672
        0x00001b80:    20000070    p..     DCD    536871024
        0x00001b84:    40000080    ...@    DCD    1073741952
        0x00001b88:    20000068    h..     DCD    536871016
        0x00001b8c:    200000a8    ...     DCD    536871080
        0x00001b90:    aaaaaaaa    ....    DCD    2863311530
        0x00001b94:    20003000    .0.     DCD    536883200
        0x00001b98:    bbbbbbbb    ....    DCD    3149642683
        0x00001b9c:    cccccccc    ....    DCD    3435973836
        0x00001ba0:    dddddddd    ....    DCD    3722304989
    $t
    i.STL_SwitchToExtClockSrc
    STL_SwitchToExtClockSrc
        0x00001ba4:    2000        .       MOVS     r0,#0
        0x00001ba6:    490a        .I      LDR      r1,[pc,#40] ; [0x1bd0] = 0x20000040
        0x00001ba8:    6809        .h      LDR      r1,[r1,#0]
        0x00001baa:    312f        /1      ADDS     r1,r1,#0x2f
        0x00001bac:    4a08        .J      LDR      r2,[pc,#32] ; [0x1bd0] = 0x20000040
        0x00001bae:    6011        .`      STR      r1,[r2,#0]
        0x00001bb0:    2101        .!      MOVS     r1,#1
        0x00001bb2:    4a08        .J      LDR      r2,[pc,#32] ; [0x1bd4] = 0x400aa000
        0x00001bb4:    6011        .`      STR      r1,[r2,#0]
        0x00001bb6:    0789        ..      LSLS     r1,r1,#30
        0x00001bb8:    6809        .h      LDR      r1,[r1,#0]
        0x00001bba:    2201        ."      MOVS     r2,#1
        0x00001bbc:    4311        .C      ORRS     r1,r1,r2
        0x00001bbe:    0792        ..      LSLS     r2,r2,#30
        0x00001bc0:    6011        .`      STR      r1,[r2,#0]
        0x00001bc2:    2001        .       MOVS     r0,#1
        0x00001bc4:    4904        .I      LDR      r1,[pc,#16] ; [0x1bd8] = 0x20000080
        0x00001bc6:    6809        .h      LDR      r1,[r1,#0]
        0x00001bc8:    392f        /9      SUBS     r1,r1,#0x2f
        0x00001bca:    4a03        .J      LDR      r2,[pc,#12] ; [0x1bd8] = 0x20000080
        0x00001bcc:    6011        .`      STR      r1,[r2,#0]
        0x00001bce:    4770        pG      BX       lr
    $d
        0x00001bd0:    20000040    @..     DCD    536870976
        0x00001bd4:    400aa000    ...@    DCD    1074438144
        0x00001bd8:    20000080    ...     DCD    536871040
    $t
    i.STL_SysTickConfig
    STL_SysTickConfig
        0x00001bdc:    b510        ..      PUSH     {r4,lr}
        0x00001bde:    2001        .       MOVS     r0,#1
        0x00001be0:    43c0        .C      MVNS     r0,r0
        0x00001be2:    f000fa5f    .._.    BL       SysTick_CounterCmd ; 0x20a4
        0x00001be6:    2000        .       MOVS     r0,#0
        0x00001be8:    f000fa5c    ..\.    BL       SysTick_CounterCmd ; 0x20a4
        0x00001bec:    4804        .H      LDR      r0,[pc,#16] ; [0x1c00] = 0x5dc0
        0x00001bee:    f000fb21    ..!.    BL       SysTick_SetReload ; 0x2234
        0x00001bf2:    2001        .       MOVS     r0,#1
        0x00001bf4:    f000fb0c    ....    BL       SysTick_ITConfig ; 0x2210
        0x00001bf8:    2001        .       MOVS     r0,#1
        0x00001bfa:    f000fa53    ..S.    BL       SysTick_CounterCmd ; 0x20a4
        0x00001bfe:    bd10        ..      POP      {r4,pc}
    $d
        0x00001c00:    00005dc0    .]..    DCD    24000
    $t
    i.STL_SysTickInit
    STL_SysTickInit
        0x00001c04:    b510        ..      PUSH     {r4,lr}
        0x00001c06:    480a        .H      LDR      r0,[pc,#40] ; [0x1c30] = 0x20000040
        0x00001c08:    6800        .h      LDR      r0,[r0,#0]
        0x00001c0a:    302b        +0      ADDS     r0,r0,#0x2b
        0x00001c0c:    4908        .I      LDR      r1,[pc,#32] ; [0x1c30] = 0x20000040
        0x00001c0e:    6008        .`      STR      r0,[r1,#0]
        0x00001c10:    4808        .H      LDR      r0,[pc,#32] ; [0x1c34] = 0x5dc0
        0x00001c12:    f000fb0f    ....    BL       SysTick_SetReload ; 0x2234
        0x00001c16:    2000        .       MOVS     r0,#0
        0x00001c18:    f000fa44    ..D.    BL       SysTick_CounterCmd ; 0x20a4
        0x00001c1c:    2001        .       MOVS     r0,#1
        0x00001c1e:    f000fa41    ..A.    BL       SysTick_CounterCmd ; 0x20a4
        0x00001c22:    4805        .H      LDR      r0,[pc,#20] ; [0x1c38] = 0x20000080
        0x00001c24:    6800        .h      LDR      r0,[r0,#0]
        0x00001c26:    382b        +8      SUBS     r0,r0,#0x2b
        0x00001c28:    4903        .I      LDR      r1,[pc,#12] ; [0x1c38] = 0x20000080
        0x00001c2a:    6008        .`      STR      r0,[r1,#0]
        0x00001c2c:    bd10        ..      POP      {r4,pc}
    $d
        0x00001c2e:    0000        ..      DCW    0
        0x00001c30:    20000040    @..     DCD    536870976
        0x00001c34:    00005dc0    .]..    DCD    24000
        0x00001c38:    20000080    ...     DCD    536871040
    $t
    i.STL_TranspMarchC
    STL_TranspMarchC
        0x00001c3c:    b530        0.      PUSH     {r4,r5,lr}
        0x00001c3e:    2000        .       MOVS     r0,#0
        0x00001c40:    4bad        .K      LDR      r3,[pc,#692] ; [0x1ef8] = 0x20000044
        0x00001c42:    681b        .h      LDR      r3,[r3,#0]
        0x00001c44:    330b        .3      ADDS     r3,r3,#0xb
        0x00001c46:    4cac        .L      LDR      r4,[pc,#688] ; [0x1ef8] = 0x20000044
        0x00001c48:    6023        #`      STR      r3,[r4,#0]
        0x00001c4a:    4bac        .K      LDR      r3,[pc,#688] ; [0x1efc] = 0x20000030
        0x00001c4c:    681b        .h      LDR      r3,[r3,#0]
        0x00001c4e:    4cac        .L      LDR      r4,[pc,#688] ; [0x1f00] = 0x20000034
        0x00001c50:    6824        $h      LDR      r4,[r4,#0]
        0x00001c52:    4063        c@      EORS     r3,r3,r4
        0x00001c54:    1c5b        [.      ADDS     r3,r3,#1
        0x00001c56:    2b00        .+      CMP      r3,#0
        0x00001c58:    d17e        ~.      BNE      0x1d58 ; STL_TranspMarchC + 284
        0x00001c5a:    4ba8        .K      LDR      r3,[pc,#672] ; [0x1efc] = 0x20000030
        0x00001c5c:    681b        .h      LDR      r3,[r3,#0]
        0x00001c5e:    4ca9        .L      LDR      r4,[pc,#676] ; [0x1f04] = 0x20000100
        0x00001c60:    42a3        .B      CMP      r3,r4
        0x00001c62:    d37a        z.      BCC      0x1d5a ; STL_TranspMarchC + 286
        0x00001c64:    4ba8        .K      LDR      r3,[pc,#672] ; [0x1f08] = 0x20000004
        0x00001c66:    4ca5        .L      LDR      r4,[pc,#660] ; [0x1efc] = 0x20000030
        0x00001c68:    6023        #`      STR      r3,[r4,#0]
        0x00001c6a:    43db        .C      MVNS     r3,r3
        0x00001c6c:    4ca4        .L      LDR      r4,[pc,#656] ; [0x1f00] = 0x20000034
        0x00001c6e:    6023        #`      STR      r3,[r4,#0]
        0x00001c70:    49a6        .I      LDR      r1,[pc,#664] ; [0x1f0c] = 0x30fe
        0x00001c72:    bf00        ..      NOP      
        0x00001c74:    2300        .#      MOVS     r3,#0
        0x00001c76:    56cc        .V      LDRSB    r4,[r1,r3]
        0x00001c78:    00a4        ..      LSLS     r4,r4,#2
        0x00001c7a:    4da0        .M      LDR      r5,[pc,#640] ; [0x1efc] = 0x20000030
        0x00001c7c:    682d        -h      LDR      r5,[r5,#0]
        0x00001c7e:    512b        +Q      STR      r3,[r5,r4]
        0x00001c80:    1c49        I.      ADDS     r1,r1,#1
        0x00001c82:    4ba2        .K      LDR      r3,[pc,#648] ; [0x1f0c] = 0x30fe
        0x00001c84:    3309        .3      ADDS     r3,r3,#9
        0x00001c86:    4299        .B      CMP      r1,r3
        0x00001c88:    d3f4        ..      BCC      0x1c74 ; STL_TranspMarchC + 56
        0x00001c8a:    49a0        .I      LDR      r1,[pc,#640] ; [0x1f0c] = 0x30fe
        0x00001c8c:    bf00        ..      NOP      
        0x00001c8e:    2300        .#      MOVS     r3,#0
        0x00001c90:    56cb        .V      LDRSB    r3,[r1,r3]
        0x00001c92:    009b        ..      LSLS     r3,r3,#2
        0x00001c94:    4c99        .L      LDR      r4,[pc,#612] ; [0x1efc] = 0x20000030
        0x00001c96:    6824        $h      LDR      r4,[r4,#0]
        0x00001c98:    58e3        .X      LDR      r3,[r4,r3]
        0x00001c9a:    2b00        .+      CMP      r3,#0
        0x00001c9c:    d000        ..      BEQ      0x1ca0 ; STL_TranspMarchC + 100
        0x00001c9e:    2003        .       MOVS     r0,#3
        0x00001ca0:    2300        .#      MOVS     r3,#0
        0x00001ca2:    43db        .C      MVNS     r3,r3
        0x00001ca4:    2400        .$      MOVS     r4,#0
        0x00001ca6:    570c        .W      LDRSB    r4,[r1,r4]
        0x00001ca8:    00a4        ..      LSLS     r4,r4,#2
        0x00001caa:    4d94        .M      LDR      r5,[pc,#592] ; [0x1efc] = 0x20000030
        0x00001cac:    682d        -h      LDR      r5,[r5,#0]
        0x00001cae:    512b        +Q      STR      r3,[r5,r4]
        0x00001cb0:    1c49        I.      ADDS     r1,r1,#1
        0x00001cb2:    4b96        .K      LDR      r3,[pc,#600] ; [0x1f0c] = 0x30fe
        0x00001cb4:    3309        .3      ADDS     r3,r3,#9
        0x00001cb6:    4299        .B      CMP      r1,r3
        0x00001cb8:    d3e9        ..      BCC      0x1c8e ; STL_TranspMarchC + 82
        0x00001cba:    4994        .I      LDR      r1,[pc,#592] ; [0x1f0c] = 0x30fe
        0x00001cbc:    bf00        ..      NOP      
        0x00001cbe:    2300        .#      MOVS     r3,#0
        0x00001cc0:    56cb        .V      LDRSB    r3,[r1,r3]
        0x00001cc2:    009b        ..      LSLS     r3,r3,#2
        0x00001cc4:    4c8d        .L      LDR      r4,[pc,#564] ; [0x1efc] = 0x20000030
        0x00001cc6:    6824        $h      LDR      r4,[r4,#0]
        0x00001cc8:    58e3        .X      LDR      r3,[r4,r3]
        0x00001cca:    1c5b        [.      ADDS     r3,r3,#1
        0x00001ccc:    2b00        .+      CMP      r3,#0
        0x00001cce:    d000        ..      BEQ      0x1cd2 ; STL_TranspMarchC + 150
        0x00001cd0:    2003        .       MOVS     r0,#3
        0x00001cd2:    2300        .#      MOVS     r3,#0
        0x00001cd4:    56cc        .V      LDRSB    r4,[r1,r3]
        0x00001cd6:    00a4        ..      LSLS     r4,r4,#2
        0x00001cd8:    4d88        .M      LDR      r5,[pc,#544] ; [0x1efc] = 0x20000030
        0x00001cda:    682d        -h      LDR      r5,[r5,#0]
        0x00001cdc:    512b        +Q      STR      r3,[r5,r4]
        0x00001cde:    1c49        I.      ADDS     r1,r1,#1
        0x00001ce0:    4b8a        .K      LDR      r3,[pc,#552] ; [0x1f0c] = 0x30fe
        0x00001ce2:    3309        .3      ADDS     r3,r3,#9
        0x00001ce4:    4299        .B      CMP      r1,r3
        0x00001ce6:    d3ea        ..      BCC      0x1cbe ; STL_TranspMarchC + 130
        0x00001ce8:    1e59        Y.      SUBS     r1,r3,#1
        0x00001cea:    bf00        ..      NOP      
        0x00001cec:    2300        .#      MOVS     r3,#0
        0x00001cee:    56cb        .V      LDRSB    r3,[r1,r3]
        0x00001cf0:    009b        ..      LSLS     r3,r3,#2
        0x00001cf2:    4c82        .L      LDR      r4,[pc,#520] ; [0x1efc] = 0x20000030
        0x00001cf4:    6824        $h      LDR      r4,[r4,#0]
        0x00001cf6:    58e3        .X      LDR      r3,[r4,r3]
        0x00001cf8:    2b00        .+      CMP      r3,#0
        0x00001cfa:    d000        ..      BEQ      0x1cfe ; STL_TranspMarchC + 194
        0x00001cfc:    2003        .       MOVS     r0,#3
        0x00001cfe:    2300        .#      MOVS     r3,#0
        0x00001d00:    43db        .C      MVNS     r3,r3
        0x00001d02:    2400        .$      MOVS     r4,#0
        0x00001d04:    570c        .W      LDRSB    r4,[r1,r4]
        0x00001d06:    00a4        ..      LSLS     r4,r4,#2
        0x00001d08:    4d7c        |M      LDR      r5,[pc,#496] ; [0x1efc] = 0x20000030
        0x00001d0a:    682d        -h      LDR      r5,[r5,#0]
        0x00001d0c:    512b        +Q      STR      r3,[r5,r4]
        0x00001d0e:    1e49        I.      SUBS     r1,r1,#1
        0x00001d10:    4b7e        ~K      LDR      r3,[pc,#504] ; [0x1f0c] = 0x30fe
        0x00001d12:    4299        .B      CMP      r1,r3
        0x00001d14:    d2ea        ..      BCS      0x1cec ; STL_TranspMarchC + 176
        0x00001d16:    4619        .F      MOV      r1,r3
        0x00001d18:    3108        .1      ADDS     r1,r1,#8
        0x00001d1a:    bf00        ..      NOP      
        0x00001d1c:    2300        .#      MOVS     r3,#0
        0x00001d1e:    56cb        .V      LDRSB    r3,[r1,r3]
        0x00001d20:    009b        ..      LSLS     r3,r3,#2
        0x00001d22:    4c76        vL      LDR      r4,[pc,#472] ; [0x1efc] = 0x20000030
        0x00001d24:    6824        $h      LDR      r4,[r4,#0]
        0x00001d26:    58e3        .X      LDR      r3,[r4,r3]
        0x00001d28:    1c5b        [.      ADDS     r3,r3,#1
        0x00001d2a:    2b00        .+      CMP      r3,#0
        0x00001d2c:    d000        ..      BEQ      0x1d30 ; STL_TranspMarchC + 244
        0x00001d2e:    2003        .       MOVS     r0,#3
        0x00001d30:    2400        .$      MOVS     r4,#0
        0x00001d32:    570b        .W      LDRSB    r3,[r1,r4]
        0x00001d34:    009b        ..      LSLS     r3,r3,#2
        0x00001d36:    4d71        qM      LDR      r5,[pc,#452] ; [0x1efc] = 0x20000030
        0x00001d38:    682d        -h      LDR      r5,[r5,#0]
        0x00001d3a:    50ec        .P      STR      r4,[r5,r3]
        0x00001d3c:    1e49        I.      SUBS     r1,r1,#1
        0x00001d3e:    4b73        sK      LDR      r3,[pc,#460] ; [0x1f0c] = 0x30fe
        0x00001d40:    4299        .B      CMP      r1,r3
        0x00001d42:    d2eb        ..      BCS      0x1d1c ; STL_TranspMarchC + 224
        0x00001d44:    4619        .F      MOV      r1,r3
        0x00001d46:    bf00        ..      NOP      
        0x00001d48:    2300        .#      MOVS     r3,#0
        0x00001d4a:    56cb        .V      LDRSB    r3,[r1,r3]
        0x00001d4c:    009b        ..      LSLS     r3,r3,#2
        0x00001d4e:    4c6b        kL      LDR      r4,[pc,#428] ; [0x1efc] = 0x20000030
        0x00001d50:    6824        $h      LDR      r4,[r4,#0]
        0x00001d52:    58e3        .X      LDR      r3,[r4,r3]
        0x00001d54:    2b00        .+      CMP      r3,#0
        0x00001d56:    e001        ..      B        0x1d5c ; STL_TranspMarchC + 288
        0x00001d58:    e0c7        ..      B        0x1eea ; STL_TranspMarchC + 686
        0x00001d5a:    e01d        ..      B        0x1d98 ; STL_TranspMarchC + 348
        0x00001d5c:    d000        ..      BEQ      0x1d60 ; STL_TranspMarchC + 292
        0x00001d5e:    2003        .       MOVS     r0,#3
        0x00001d60:    1c49        I.      ADDS     r1,r1,#1
        0x00001d62:    4b6a        jK      LDR      r3,[pc,#424] ; [0x1f0c] = 0x30fe
        0x00001d64:    3309        .3      ADDS     r3,r3,#9
        0x00001d66:    4299        .B      CMP      r1,r3
        0x00001d68:    d3ee        ..      BCC      0x1d48 ; STL_TranspMarchC + 268
        0x00001d6a:    4b64        dK      LDR      r3,[pc,#400] ; [0x1efc] = 0x20000030
        0x00001d6c:    681b        .h      LDR      r3,[r3,#0]
        0x00001d6e:    4c64        dL      LDR      r4,[pc,#400] ; [0x1f00] = 0x20000034
        0x00001d70:    6824        $h      LDR      r4,[r4,#0]
        0x00001d72:    4063        c@      EORS     r3,r3,r4
        0x00001d74:    1c5b        [.      ADDS     r3,r3,#1
        0x00001d76:    2b00        .+      CMP      r3,#0
        0x00001d78:    d10c        ..      BNE      0x1d94 ; STL_TranspMarchC + 344
        0x00001d7a:    4b62        bK      LDR      r3,[pc,#392] ; [0x1f04] = 0x20000100
        0x00001d7c:    3bc0        .;      SUBS     r3,r3,#0xc0
        0x00001d7e:    4c5f        _L      LDR      r4,[pc,#380] ; [0x1efc] = 0x20000030
        0x00001d80:    6023        #`      STR      r3,[r4,#0]
        0x00001d82:    43db        .C      MVNS     r3,r3
        0x00001d84:    4c5e        ^L      LDR      r4,[pc,#376] ; [0x1f00] = 0x20000034
        0x00001d86:    6023        #`      STR      r3,[r4,#0]
        0x00001d88:    2800        .(      CMP      r0,#0
        0x00001d8a:    d101        ..      BNE      0x1d90 ; STL_TranspMarchC + 340
        0x00001d8c:    2004        .       MOVS     r0,#4
        0x00001d8e:    e0ad        ..      B        0x1eec ; STL_TranspMarchC + 688
        0x00001d90:    2003        .       MOVS     r0,#3
        0x00001d92:    e0ab        ..      B        0x1eec ; STL_TranspMarchC + 688
        0x00001d94:    2001        .       MOVS     r0,#1
        0x00001d96:    e0a9        ..      B        0x1eec ; STL_TranspMarchC + 688
        0x00001d98:    495d        ]I      LDR      r1,[pc,#372] ; [0x1f10] = 0x30f8
        0x00001d9a:    2200        ."      MOVS     r2,#0
        0x00001d9c:    bf00        ..      NOP      
        0x00001d9e:    2300        .#      MOVS     r3,#0
        0x00001da0:    56cb        .V      LDRSB    r3,[r1,r3]
        0x00001da2:    009b        ..      LSLS     r3,r3,#2
        0x00001da4:    4c55        UL      LDR      r4,[pc,#340] ; [0x1efc] = 0x20000030
        0x00001da6:    6824        $h      LDR      r4,[r4,#0]
        0x00001da8:    58e5        .X      LDR      r5,[r4,r3]
        0x00001daa:    4613        .F      MOV      r3,r2
        0x00001dac:    1c52        R.      ADDS     r2,r2,#1
        0x00001dae:    009b        ..      LSLS     r3,r3,#2
        0x00001db0:    4c55        UL      LDR      r4,[pc,#340] ; [0x1f08] = 0x20000004
        0x00001db2:    50e5        .P      STR      r5,[r4,r3]
        0x00001db4:    2300        .#      MOVS     r3,#0
        0x00001db6:    56cc        .V      LDRSB    r4,[r1,r3]
        0x00001db8:    00a4        ..      LSLS     r4,r4,#2
        0x00001dba:    4d50        PM      LDR      r5,[pc,#320] ; [0x1efc] = 0x20000030
        0x00001dbc:    682d        -h      LDR      r5,[r5,#0]
        0x00001dbe:    512b        +Q      STR      r3,[r5,r4]
        0x00001dc0:    1c49        I.      ADDS     r1,r1,#1
        0x00001dc2:    4b53        SK      LDR      r3,[pc,#332] ; [0x1f10] = 0x30f8
        0x00001dc4:    1d9b        ..      ADDS     r3,r3,#6
        0x00001dc6:    4299        .B      CMP      r1,r3
        0x00001dc8:    d3e9        ..      BCC      0x1d9e ; STL_TranspMarchC + 354
        0x00001dca:    1f99        ..      SUBS     r1,r3,#6
        0x00001dcc:    bf00        ..      NOP      
        0x00001dce:    2300        .#      MOVS     r3,#0
        0x00001dd0:    56cb        .V      LDRSB    r3,[r1,r3]
        0x00001dd2:    009b        ..      LSLS     r3,r3,#2
        0x00001dd4:    4c49        IL      LDR      r4,[pc,#292] ; [0x1efc] = 0x20000030
        0x00001dd6:    6824        $h      LDR      r4,[r4,#0]
        0x00001dd8:    58e3        .X      LDR      r3,[r4,r3]
        0x00001dda:    2b00        .+      CMP      r3,#0
        0x00001ddc:    d000        ..      BEQ      0x1de0 ; STL_TranspMarchC + 420
        0x00001dde:    2003        .       MOVS     r0,#3
        0x00001de0:    2300        .#      MOVS     r3,#0
        0x00001de2:    43db        .C      MVNS     r3,r3
        0x00001de4:    2400        .$      MOVS     r4,#0
        0x00001de6:    570c        .W      LDRSB    r4,[r1,r4]
        0x00001de8:    00a4        ..      LSLS     r4,r4,#2
        0x00001dea:    4d44        DM      LDR      r5,[pc,#272] ; [0x1efc] = 0x20000030
        0x00001dec:    682d        -h      LDR      r5,[r5,#0]
        0x00001dee:    512b        +Q      STR      r3,[r5,r4]
        0x00001df0:    1c49        I.      ADDS     r1,r1,#1
        0x00001df2:    4b47        GK      LDR      r3,[pc,#284] ; [0x1f10] = 0x30f8
        0x00001df4:    1d9b        ..      ADDS     r3,r3,#6
        0x00001df6:    4299        .B      CMP      r1,r3
        0x00001df8:    d3e9        ..      BCC      0x1dce ; STL_TranspMarchC + 402
        0x00001dfa:    1f99        ..      SUBS     r1,r3,#6
        0x00001dfc:    bf00        ..      NOP      
        0x00001dfe:    2300        .#      MOVS     r3,#0
        0x00001e00:    56cb        .V      LDRSB    r3,[r1,r3]
        0x00001e02:    009b        ..      LSLS     r3,r3,#2
        0x00001e04:    4c3d        =L      LDR      r4,[pc,#244] ; [0x1efc] = 0x20000030
        0x00001e06:    6824        $h      LDR      r4,[r4,#0]
        0x00001e08:    58e3        .X      LDR      r3,[r4,r3]
        0x00001e0a:    1c5b        [.      ADDS     r3,r3,#1
        0x00001e0c:    2b00        .+      CMP      r3,#0
        0x00001e0e:    d000        ..      BEQ      0x1e12 ; STL_TranspMarchC + 470
        0x00001e10:    2003        .       MOVS     r0,#3
        0x00001e12:    2400        .$      MOVS     r4,#0
        0x00001e14:    570b        .W      LDRSB    r3,[r1,r4]
        0x00001e16:    009b        ..      LSLS     r3,r3,#2
        0x00001e18:    4d38        8M      LDR      r5,[pc,#224] ; [0x1efc] = 0x20000030
        0x00001e1a:    682d        -h      LDR      r5,[r5,#0]
        0x00001e1c:    50ec        .P      STR      r4,[r5,r3]
        0x00001e1e:    1c49        I.      ADDS     r1,r1,#1
        0x00001e20:    4b3b        ;K      LDR      r3,[pc,#236] ; [0x1f10] = 0x30f8
        0x00001e22:    1d9b        ..      ADDS     r3,r3,#6
        0x00001e24:    4299        .B      CMP      r1,r3
        0x00001e26:    d3ea        ..      BCC      0x1dfe ; STL_TranspMarchC + 450
        0x00001e28:    1e59        Y.      SUBS     r1,r3,#1
        0x00001e2a:    bf00        ..      NOP      
        0x00001e2c:    2300        .#      MOVS     r3,#0
        0x00001e2e:    56cb        .V      LDRSB    r3,[r1,r3]
        0x00001e30:    009b        ..      LSLS     r3,r3,#2
        0x00001e32:    4c32        2L      LDR      r4,[pc,#200] ; [0x1efc] = 0x20000030
        0x00001e34:    6824        $h      LDR      r4,[r4,#0]
        0x00001e36:    58e3        .X      LDR      r3,[r4,r3]
        0x00001e38:    2b00        .+      CMP      r3,#0
        0x00001e3a:    d000        ..      BEQ      0x1e3e ; STL_TranspMarchC + 514
        0x00001e3c:    2003        .       MOVS     r0,#3
        0x00001e3e:    2400        .$      MOVS     r4,#0
        0x00001e40:    43e4        .C      MVNS     r4,r4
        0x00001e42:    2300        .#      MOVS     r3,#0
        0x00001e44:    56cb        .V      LDRSB    r3,[r1,r3]
        0x00001e46:    009b        ..      LSLS     r3,r3,#2
        0x00001e48:    4d2c        ,M      LDR      r5,[pc,#176] ; [0x1efc] = 0x20000030
        0x00001e4a:    682d        -h      LDR      r5,[r5,#0]
        0x00001e4c:    50ec        .P      STR      r4,[r5,r3]
        0x00001e4e:    1e49        I.      SUBS     r1,r1,#1
        0x00001e50:    4b2f        /K      LDR      r3,[pc,#188] ; [0x1f10] = 0x30f8
        0x00001e52:    4299        .B      CMP      r1,r3
        0x00001e54:    d2ea        ..      BCS      0x1e2c ; STL_TranspMarchC + 496
        0x00001e56:    1d59        Y.      ADDS     r1,r3,#5
        0x00001e58:    bf00        ..      NOP      
        0x00001e5a:    2300        .#      MOVS     r3,#0
        0x00001e5c:    56cb        .V      LDRSB    r3,[r1,r3]
        0x00001e5e:    009b        ..      LSLS     r3,r3,#2
        0x00001e60:    4c26        &L      LDR      r4,[pc,#152] ; [0x1efc] = 0x20000030
        0x00001e62:    6824        $h      LDR      r4,[r4,#0]
        0x00001e64:    58e3        .X      LDR      r3,[r4,r3]
        0x00001e66:    1c5b        [.      ADDS     r3,r3,#1
        0x00001e68:    2b00        .+      CMP      r3,#0
        0x00001e6a:    d000        ..      BEQ      0x1e6e ; STL_TranspMarchC + 562
        0x00001e6c:    2003        .       MOVS     r0,#3
        0x00001e6e:    2300        .#      MOVS     r3,#0
        0x00001e70:    56cc        .V      LDRSB    r4,[r1,r3]
        0x00001e72:    00a4        ..      LSLS     r4,r4,#2
        0x00001e74:    4d21        !M      LDR      r5,[pc,#132] ; [0x1efc] = 0x20000030
        0x00001e76:    682d        -h      LDR      r5,[r5,#0]
        0x00001e78:    512b        +Q      STR      r3,[r5,r4]
        0x00001e7a:    1e49        I.      SUBS     r1,r1,#1
        0x00001e7c:    4b24        $K      LDR      r3,[pc,#144] ; [0x1f10] = 0x30f8
        0x00001e7e:    4299        .B      CMP      r1,r3
        0x00001e80:    d2eb        ..      BCS      0x1e5a ; STL_TranspMarchC + 542
        0x00001e82:    4619        .F      MOV      r1,r3
        0x00001e84:    2200        ."      MOVS     r2,#0
        0x00001e86:    bf00        ..      NOP      
        0x00001e88:    2300        .#      MOVS     r3,#0
        0x00001e8a:    56cb        .V      LDRSB    r3,[r1,r3]
        0x00001e8c:    009b        ..      LSLS     r3,r3,#2
        0x00001e8e:    4c1b        .L      LDR      r4,[pc,#108] ; [0x1efc] = 0x20000030
        0x00001e90:    6824        $h      LDR      r4,[r4,#0]
        0x00001e92:    58e3        .X      LDR      r3,[r4,r3]
        0x00001e94:    2b00        .+      CMP      r3,#0
        0x00001e96:    d000        ..      BEQ      0x1e9a ; STL_TranspMarchC + 606
        0x00001e98:    2003        .       MOVS     r0,#3
        0x00001e9a:    4613        .F      MOV      r3,r2
        0x00001e9c:    1c52        R.      ADDS     r2,r2,#1
        0x00001e9e:    009b        ..      LSLS     r3,r3,#2
        0x00001ea0:    4c19        .L      LDR      r4,[pc,#100] ; [0x1f08] = 0x20000004
        0x00001ea2:    58e4        .X      LDR      r4,[r4,r3]
        0x00001ea4:    2300        .#      MOVS     r3,#0
        0x00001ea6:    56cb        .V      LDRSB    r3,[r1,r3]
        0x00001ea8:    009b        ..      LSLS     r3,r3,#2
        0x00001eaa:    4d14        .M      LDR      r5,[pc,#80] ; [0x1efc] = 0x20000030
        0x00001eac:    682d        -h      LDR      r5,[r5,#0]
        0x00001eae:    50ec        .P      STR      r4,[r5,r3]
        0x00001eb0:    1c49        I.      ADDS     r1,r1,#1
        0x00001eb2:    4b17        .K      LDR      r3,[pc,#92] ; [0x1f10] = 0x30f8
        0x00001eb4:    1d9b        ..      ADDS     r3,r3,#6
        0x00001eb6:    4299        .B      CMP      r1,r3
        0x00001eb8:    d3e6        ..      BCC      0x1e88 ; STL_TranspMarchC + 588
        0x00001eba:    4b10        .K      LDR      r3,[pc,#64] ; [0x1efc] = 0x20000030
        0x00001ebc:    681b        .h      LDR      r3,[r3,#0]
        0x00001ebe:    4c10        .L      LDR      r4,[pc,#64] ; [0x1f00] = 0x20000034
        0x00001ec0:    6824        $h      LDR      r4,[r4,#0]
        0x00001ec2:    4063        c@      EORS     r3,r3,r4
        0x00001ec4:    1c5b        [.      ADDS     r3,r3,#1
        0x00001ec6:    2b00        .+      CMP      r3,#0
        0x00001ec8:    d10d        ..      BNE      0x1ee6 ; STL_TranspMarchC + 682
        0x00001eca:    4b0c        .K      LDR      r3,[pc,#48] ; [0x1efc] = 0x20000030
        0x00001ecc:    681b        .h      LDR      r3,[r3,#0]
        0x00001ece:    3310        .3      ADDS     r3,r3,#0x10
        0x00001ed0:    4c0a        .L      LDR      r4,[pc,#40] ; [0x1efc] = 0x20000030
        0x00001ed2:    6023        #`      STR      r3,[r4,#0]
        0x00001ed4:    4623        #F      MOV      r3,r4
        0x00001ed6:    681b        .h      LDR      r3,[r3,#0]
        0x00001ed8:    43db        .C      MVNS     r3,r3
        0x00001eda:    4c09        .L      LDR      r4,[pc,#36] ; [0x1f00] = 0x20000034
        0x00001edc:    6023        #`      STR      r3,[r4,#0]
        0x00001ede:    2800        .(      CMP      r0,#0
        0x00001ee0:    d004        ..      BEQ      0x1eec ; STL_TranspMarchC + 688
        0x00001ee2:    2003        .       MOVS     r0,#3
        0x00001ee4:    e002        ..      B        0x1eec ; STL_TranspMarchC + 688
        0x00001ee6:    2001        .       MOVS     r0,#1
        0x00001ee8:    e000        ..      B        0x1eec ; STL_TranspMarchC + 688
        0x00001eea:    2001        .       MOVS     r0,#1
        0x00001eec:    4b09        .K      LDR      r3,[pc,#36] ; [0x1f14] = 0x20000084
        0x00001eee:    681b        .h      LDR      r3,[r3,#0]
        0x00001ef0:    3b0b        .;      SUBS     r3,r3,#0xb
        0x00001ef2:    4c08        .L      LDR      r4,[pc,#32] ; [0x1f14] = 0x20000084
        0x00001ef4:    6023        #`      STR      r3,[r4,#0]
        0x00001ef6:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x00001ef8:    20000044    D..     DCD    536870980
        0x00001efc:    20000030    0..     DCD    536870960
        0x00001f00:    20000034    4..     DCD    536870964
        0x00001f04:    20000100    ...     DCD    536871168
        0x00001f08:    20000004    ...     DCD    536870916
        0x00001f0c:    000030fe    .0..    DCD    12542
        0x00001f10:    000030f8    .0..    DCD    12536
        0x00001f14:    20000084    ...     DCD    536871044
    $t
    i.STL_TranspMarchCInit
    STL_TranspMarchCInit
        0x00001f18:    4803        .H      LDR      r0,[pc,#12] ; [0x1f28] = 0x20000040
        0x00001f1a:    4904        .I      LDR      r1,[pc,#16] ; [0x1f2c] = 0x20000030
        0x00001f1c:    6008        .`      STR      r0,[r1,#0]
        0x00001f1e:    43c0        .C      MVNS     r0,r0
        0x00001f20:    4903        .I      LDR      r1,[pc,#12] ; [0x1f30] = 0x20000034
        0x00001f22:    6008        .`      STR      r0,[r1,#0]
        0x00001f24:    4770        pG      BX       lr
    $d
        0x00001f26:    0000        ..      DCW    0
        0x00001f28:    20000040    @..     DCD    536870976
        0x00001f2c:    20000030    0..     DCD    536870960
        0x00001f30:    20000034    4..     DCD    536870964
    $t
    i.STL_WDGSelfTest
    STL_WDGSelfTest
        0x00001f34:    b510        ..      PUSH     {r4,lr}
        0x00001f36:    2001        .       MOVS     r0,#1
        0x00001f38:    0780        ..      LSLS     r0,r0,#30
        0x00001f3a:    6a40        @j      LDR      r0,[r0,#0x24]
        0x00001f3c:    07c0        ..      LSLS     r0,r0,#31
        0x00001f3e:    0fc0        ..      LSRS     r0,r0,#31
        0x00001f40:    2800        .(      CMP      r0,#0
        0x00001f42:    d010        ..      BEQ      0x1f66 ; STL_WDGSelfTest + 50
        0x00001f44:    2001        .       MOVS     r0,#1
        0x00001f46:    0780        ..      LSLS     r0,r0,#30
        0x00001f48:    6a40        @j      LDR      r0,[r0,#0x24]
        0x00001f4a:    2102        .!      MOVS     r1,#2
        0x00001f4c:    4008        .@      ANDS     r0,r0,r1
        0x00001f4e:    2800        .(      CMP      r0,#0
        0x00001f50:    d109        ..      BNE      0x1f66 ; STL_WDGSelfTest + 50
        0x00001f52:    2264        d"      MOVS     r2,#0x64
        0x00001f54:    2100        .!      MOVS     r1,#0
        0x00001f56:    4806        .H      LDR      r0,[pc,#24] ; [0x1f70] = 0x400a0800
        0x00001f58:    f000fcda    ....    BL       WDT_Init ; 0x2910
        0x00001f5c:    4804        .H      LDR      r0,[pc,#16] ; [0x1f70] = 0x400a0800
        0x00001f5e:    f000fd0d    ....    BL       WDT_Start ; 0x297c
        0x00001f62:    bf00        ..      NOP      
        0x00001f64:    e7fe        ..      B        0x1f64 ; STL_WDGSelfTest + 48
        0x00001f66:    2001        .       MOVS     r0,#1
        0x00001f68:    0780        ..      LSLS     r0,r0,#30
        0x00001f6a:    6a40        @j      LDR      r0,[r0,#0x24]
        0x00001f6c:    bd10        ..      POP      {r4,pc}
    $d
        0x00001f6e:    0000        ..      DCW    0
        0x00001f70:    400a0800    ...@    DCD    1074399232
    $t
    i.STL_crc32Run
    STL_crc32Run
        0x00001f74:    b570        p.      PUSH     {r4-r6,lr}
        0x00001f76:    2402        .$      MOVS     r4,#2
        0x00001f78:    4829        )H      LDR      r0,[pc,#164] ; [0x2020] = 0x20000040
        0x00001f7a:    6800        .h      LDR      r0,[r0,#0]
        0x00001f7c:    3047        G0      ADDS     r0,r0,#0x47
        0x00001f7e:    4928        (I      LDR      r1,[pc,#160] ; [0x2020] = 0x20000040
        0x00001f80:    6008        .`      STR      r0,[r1,#0]
        0x00001f82:    4828        (H      LDR      r0,[pc,#160] ; [0x2024] = 0x20000064
        0x00001f84:    6800        .h      LDR      r0,[r0,#0]
        0x00001f86:    4928        (I      LDR      r1,[pc,#160] ; [0x2028] = 0x200000a4
        0x00001f88:    6809        .h      LDR      r1,[r1,#0]
        0x00001f8a:    4048        H@      EORS     r0,r0,r1
        0x00001f8c:    1c40        @.      ADDS     r0,r0,#1
        0x00001f8e:    2800        .(      CMP      r0,#0
        0x00001f90:    d13d        =.      BNE      0x200e ; STL_crc32Run + 154
        0x00001f92:    4824        $H      LDR      r0,[pc,#144] ; [0x2024] = 0x20000064
        0x00001f94:    6801        .h      LDR      r1,[r0,#0]
        0x00001f96:    4825        %H      LDR      r0,[pc,#148] ; [0x202c] = 0x317f
        0x00001f98:    4281        .B      CMP      r1,r0
        0x00001f9a:    d222        ".      BCS      0x1fe2 ; STL_crc32Run + 110
        0x00001f9c:    1c40        @.      ADDS     r0,r0,#1
        0x00001f9e:    0981        ..      LSRS     r1,r0,#6
        0x00001fa0:    f7fefae4    ....    BL       __aeabi_uidiv ; 0x56c
        0x00001fa4:    4605        .F      MOV      r5,r0
        0x00001fa6:    4822        "H      LDR      r0,[pc,#136] ; [0x2030] = 0x20000070
        0x00001fa8:    4629        )F      MOV      r1,r5
        0x00001faa:    6802        .h      LDR      r2,[r0,#0]
        0x00001fac:    481d        .H      LDR      r0,[pc,#116] ; [0x2024] = 0x20000064
        0x00001fae:    6800        .h      LDR      r0,[r0,#0]
        0x00001fb0:    f7fff822    ..".    BL       CRC_CalcBlockCrc ; 0xff8
        0x00001fb4:    491e        .I      LDR      r1,[pc,#120] ; [0x2030] = 0x20000070
        0x00001fb6:    6008        .`      STR      r0,[r1,#0]
        0x00001fb8:    4608        .F      MOV      r0,r1
        0x00001fba:    6800        .h      LDR      r0,[r0,#0]
        0x00001fbc:    43c0        .C      MVNS     r0,r0
        0x00001fbe:    491d        .I      LDR      r1,[pc,#116] ; [0x2034] = 0x200000b0
        0x00001fc0:    6008        .`      STR      r0,[r1,#0]
        0x00001fc2:    481d        .H      LDR      r0,[pc,#116] ; [0x2038] = 0x3180
        0x00001fc4:    0981        ..      LSRS     r1,r0,#6
        0x00001fc6:    f7fefad1    ....    BL       __aeabi_uidiv ; 0x56c
        0x00001fca:    4916        .I      LDR      r1,[pc,#88] ; [0x2024] = 0x20000064
        0x00001fcc:    6809        .h      LDR      r1,[r1,#0]
        0x00001fce:    1840        @.      ADDS     r0,r0,r1
        0x00001fd0:    4914        .I      LDR      r1,[pc,#80] ; [0x2024] = 0x20000064
        0x00001fd2:    6008        .`      STR      r0,[r1,#0]
        0x00001fd4:    4608        .F      MOV      r0,r1
        0x00001fd6:    6800        .h      LDR      r0,[r0,#0]
        0x00001fd8:    43c0        .C      MVNS     r0,r0
        0x00001fda:    4913        .I      LDR      r1,[pc,#76] ; [0x2028] = 0x200000a4
        0x00001fdc:    6008        .`      STR      r0,[r1,#0]
        0x00001fde:    2400        .$      MOVS     r4,#0
        0x00001fe0:    e016        ..      B        0x2010 ; STL_crc32Run + 156
        0x00001fe2:    4816        .H      LDR      r0,[pc,#88] ; [0x203c] = 0x20000068
        0x00001fe4:    6800        .h      LDR      r0,[r0,#0]
        0x00001fe6:    4916        .I      LDR      r1,[pc,#88] ; [0x2040] = 0x200000a8
        0x00001fe8:    6809        .h      LDR      r1,[r1,#0]
        0x00001fea:    4048        H@      EORS     r0,r0,r1
        0x00001fec:    1c40        @.      ADDS     r0,r0,#1
        0x00001fee:    2800        .(      CMP      r0,#0
        0x00001ff0:    d10b        ..      BNE      0x200a ; STL_crc32Run + 150
        0x00001ff2:    480f        .H      LDR      r0,[pc,#60] ; [0x2030] = 0x20000070
        0x00001ff4:    6800        .h      LDR      r0,[r0,#0]
        0x00001ff6:    4911        .I      LDR      r1,[pc,#68] ; [0x203c] = 0x20000068
        0x00001ff8:    6809        .h      LDR      r1,[r1,#0]
        0x00001ffa:    4288        .B      CMP      r0,r1
        0x00001ffc:    d101        ..      BNE      0x2002 ; STL_crc32Run + 142
        0x00001ffe:    2404        .$      MOVS     r4,#4
        0x00002000:    e000        ..      B        0x2004 ; STL_crc32Run + 144
        0x00002002:    2403        .$      MOVS     r4,#3
        0x00002004:    f7fffb50    ..P.    BL       STL_FlashCrc32Init ; 0x16a8
        0x00002008:    e002        ..      B        0x2010 ; STL_crc32Run + 156
        0x0000200a:    2401        .$      MOVS     r4,#1
        0x0000200c:    e000        ..      B        0x2010 ; STL_crc32Run + 156
        0x0000200e:    2401        .$      MOVS     r4,#1
        0x00002010:    480c        .H      LDR      r0,[pc,#48] ; [0x2044] = 0x20000080
        0x00002012:    6800        .h      LDR      r0,[r0,#0]
        0x00002014:    3847        G8      SUBS     r0,r0,#0x47
        0x00002016:    490b        .I      LDR      r1,[pc,#44] ; [0x2044] = 0x20000080
        0x00002018:    6008        .`      STR      r0,[r1,#0]
        0x0000201a:    4620         F      MOV      r0,r4
        0x0000201c:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x0000201e:    0000        ..      DCW    0
        0x00002020:    20000040    @..     DCD    536870976
        0x00002024:    20000064    d..     DCD    536871012
        0x00002028:    200000a4    ...     DCD    536871076
        0x0000202c:    0000317f    .1..    DCD    12671
        0x00002030:    20000070    p..     DCD    536871024
        0x00002034:    200000b0    ...     DCD    536871088
        0x00002038:    00003180    .1..    DCD    12672
        0x0000203c:    20000068    h..     DCD    536871016
        0x00002040:    200000a8    ...     DCD    536871080
        0x00002044:    20000080    ...     DCD    536871040
    $t
    i.SerialInit
    SerialInit
        0x00002048:    b51f        ..      PUSH     {r0-r4,lr}
        0x0000204a:    2300        .#      MOVS     r3,#0
        0x0000204c:    2202        ."      MOVS     r2,#2
        0x0000204e:    210d        .!      MOVS     r1,#0xd
        0x00002050:    4812        .H      LDR      r0,[pc,#72] ; [0x209c] = 0x400a0020
        0x00002052:    f7fff8fb    ....    BL       PORT_Init ; 0x124c
        0x00002056:    2301        .#      MOVS     r3,#1
        0x00002058:    2202        ."      MOVS     r2,#2
        0x0000205a:    210e        .!      MOVS     r1,#0xe
        0x0000205c:    480f        .H      LDR      r0,[pc,#60] ; [0x209c] = 0x400a0020
        0x0000205e:    f7fff8f5    ....    BL       PORT_Init ; 0x124c
        0x00002062:    20e1        .       MOVS     r0,#0xe1
        0x00002064:    0200        ..      LSLS     r0,r0,#8
        0x00002066:    9000        ..      STR      r0,[sp,#0]
        0x00002068:    2100        .!      MOVS     r1,#0
        0x0000206a:    4668        hF      MOV      r0,sp
        0x0000206c:    7101        .q      STRB     r1,[r0,#4]
        0x0000206e:    7141        Aq      STRB     r1,[r0,#5]
        0x00002070:    7181        .q      STRB     r1,[r0,#6]
        0x00002072:    2103        .!      MOVS     r1,#3
        0x00002074:    71c1        .q      STRB     r1,[r0,#7]
        0x00002076:    2100        .!      MOVS     r1,#0
        0x00002078:    7201        .r      STRB     r1,[r0,#8]
        0x0000207a:    2103        .!      MOVS     r1,#3
        0x0000207c:    7241        Ar      STRB     r1,[r0,#9]
        0x0000207e:    2100        .!      MOVS     r1,#0
        0x00002080:    7281        .r      STRB     r1,[r0,#0xa]
        0x00002082:    210a        .!      MOVS     r1,#0xa
        0x00002084:    72c1        .r      STRB     r1,[r0,#0xb]
        0x00002086:    2100        .!      MOVS     r1,#0
        0x00002088:    7301        .s      STRB     r1,[r0,#0xc]
        0x0000208a:    4669        iF      MOV      r1,sp
        0x0000208c:    4804        .H      LDR      r0,[pc,#16] ; [0x20a0] = 0x40042000
        0x0000208e:    f000fb01    ....    BL       UART_Init ; 0x2694
        0x00002092:    4803        .H      LDR      r0,[pc,#12] ; [0x20a0] = 0x40042000
        0x00002094:    f000fc2c    ..,.    BL       UART_Open ; 0x28f0
        0x00002098:    bd1f        ..      POP      {r0-r4,pc}
    $d
        0x0000209a:    0000        ..      DCW    0
        0x0000209c:    400a0020     ..@    DCD    1074397216
        0x000020a0:    40042000    . .@    DCD    1074012160
    $t
    i.SysTick_CounterCmd
    SysTick_CounterCmd
        0x000020a4:    2800        .(      CMP      r0,#0
        0x000020a6:    d103        ..      BNE      0x20b0 ; SysTick_CounterCmd + 12
        0x000020a8:    2100        .!      MOVS     r1,#0
        0x000020aa:    4a09        .J      LDR      r2,[pc,#36] ; [0x20d0] = 0xe000e000
        0x000020ac:    6191        .a      STR      r1,[r2,#0x18]
        0x000020ae:    e00e        ..      B        0x20ce ; SysTick_CounterCmd + 42
        0x000020b0:    2801        .(      CMP      r0,#1
        0x000020b2:    d106        ..      BNE      0x20c2 ; SysTick_CounterCmd + 30
        0x000020b4:    4906        .I      LDR      r1,[pc,#24] ; [0x20d0] = 0xe000e000
        0x000020b6:    6909        .i      LDR      r1,[r1,#0x10]
        0x000020b8:    2201        ."      MOVS     r2,#1
        0x000020ba:    4311        .C      ORRS     r1,r1,r2
        0x000020bc:    4a04        .J      LDR      r2,[pc,#16] ; [0x20d0] = 0xe000e000
        0x000020be:    6111        .a      STR      r1,[r2,#0x10]
        0x000020c0:    e005        ..      B        0x20ce ; SysTick_CounterCmd + 42
        0x000020c2:    4903        .I      LDR      r1,[pc,#12] ; [0x20d0] = 0xe000e000
        0x000020c4:    6909        .i      LDR      r1,[r1,#0x10]
        0x000020c6:    0849        I.      LSRS     r1,r1,#1
        0x000020c8:    0049        I.      LSLS     r1,r1,#1
        0x000020ca:    4a01        .J      LDR      r2,[pc,#4] ; [0x20d0] = 0xe000e000
        0x000020cc:    6111        .a      STR      r1,[r2,#0x10]
        0x000020ce:    4770        pG      BX       lr
    $d
        0x000020d0:    e000e000    ....    DCD    3758153728
    $t
    i.SysTick_Handler
    SysTick_Handler
        0x000020d4:    b510        ..      PUSH     {r4,lr}
        0x000020d6:    4843        CH      LDR      r0,[pc,#268] ; [0x21e4] = 0x20000058
        0x000020d8:    6800        .h      LDR      r0,[r0,#0]
        0x000020da:    4943        CI      LDR      r1,[pc,#268] ; [0x21e8] = 0x20000098
        0x000020dc:    6809        .h      LDR      r1,[r1,#0]
        0x000020de:    4048        H@      EORS     r0,r0,r1
        0x000020e0:    1c40        @.      ADDS     r0,r0,#1
        0x000020e2:    2800        .(      CMP      r0,#0
        0x000020e4:    d17a        z.      BNE      0x21dc ; SysTick_Handler + 264
        0x000020e6:    483f        ?H      LDR      r0,[pc,#252] ; [0x21e4] = 0x20000058
        0x000020e8:    6800        .h      LDR      r0,[r0,#0]
        0x000020ea:    1c40        @.      ADDS     r0,r0,#1
        0x000020ec:    493d        =I      LDR      r1,[pc,#244] ; [0x21e4] = 0x20000058
        0x000020ee:    6008        .`      STR      r0,[r1,#0]
        0x000020f0:    4608        .F      MOV      r0,r1
        0x000020f2:    6800        .h      LDR      r0,[r0,#0]
        0x000020f4:    43c0        .C      MVNS     r0,r0
        0x000020f6:    493c        <I      LDR      r1,[pc,#240] ; [0x21e8] = 0x20000098
        0x000020f8:    6008        .`      STR      r0,[r1,#0]
        0x000020fa:    483a        :H      LDR      r0,[pc,#232] ; [0x21e4] = 0x20000058
        0x000020fc:    6800        .h      LDR      r0,[r0,#0]
        0x000020fe:    280a        .(      CMP      r0,#0xa
        0x00002100:    d36e        n.      BCC      0x21e0 ; SysTick_Handler + 268
        0x00002102:    2000        .       MOVS     r0,#0
        0x00002104:    4937        7I      LDR      r1,[pc,#220] ; [0x21e4] = 0x20000058
        0x00002106:    6008        .`      STR      r0,[r1,#0]
        0x00002108:    1e40        @.      SUBS     r0,r0,#1
        0x0000210a:    4937        7I      LDR      r1,[pc,#220] ; [0x21e8] = 0x20000098
        0x0000210c:    6008        .`      STR      r0,[r1,#0]
        0x0000210e:    4837        7H      LDR      r0,[pc,#220] ; [0x21ec] = 0xaaaaaaaa
        0x00002110:    4937        7I      LDR      r1,[pc,#220] ; [0x21f0] = 0x2000005c
        0x00002112:    6008        .`      STR      r0,[r1,#0]
        0x00002114:    0840        @.      LSRS     r0,r0,#1
        0x00002116:    4937        7I      LDR      r1,[pc,#220] ; [0x21f4] = 0x2000009c
        0x00002118:    6008        .`      STR      r0,[r1,#0]
        0x0000211a:    4837        7H      LDR      r0,[pc,#220] ; [0x21f8] = 0x20000054
        0x0000211c:    6800        .h      LDR      r0,[r0,#0]
        0x0000211e:    4937        7I      LDR      r1,[pc,#220] ; [0x21fc] = 0x20000094
        0x00002120:    6809        .h      LDR      r1,[r1,#0]
        0x00002122:    4048        H@      EORS     r0,r0,r1
        0x00002124:    1c40        @.      ADDS     r0,r0,#1
        0x00002126:    2800        .(      CMP      r0,#0
        0x00002128:    d11b        ..      BNE      0x2162 ; SysTick_Handler + 142
        0x0000212a:    4835        5H      LDR      r0,[pc,#212] ; [0x2200] = 0x20000044
        0x0000212c:    6800        .h      LDR      r0,[r0,#0]
        0x0000212e:    1c80        ..      ADDS     r0,r0,#2
        0x00002130:    4933        3I      LDR      r1,[pc,#204] ; [0x2200] = 0x20000044
        0x00002132:    6008        .`      STR      r0,[r1,#0]
        0x00002134:    4830        0H      LDR      r0,[pc,#192] ; [0x21f8] = 0x20000054
        0x00002136:    6800        .h      LDR      r0,[r0,#0]
        0x00002138:    4932        2I      LDR      r1,[pc,#200] ; [0x2204] = 0x20000050
        0x0000213a:    6008        .`      STR      r0,[r1,#0]
        0x0000213c:    f7fff8c0    ....    BL       RTC_GetSubSecond ; 0x12c0
        0x00002140:    492d        -I      LDR      r1,[pc,#180] ; [0x21f8] = 0x20000054
        0x00002142:    6008        .`      STR      r0,[r1,#0]
        0x00002144:    482f        /H      LDR      r0,[pc,#188] ; [0x2204] = 0x20000050
        0x00002146:    6800        .h      LDR      r0,[r0,#0]
        0x00002148:    43c0        .C      MVNS     r0,r0
        0x0000214a:    492f        /I      LDR      r1,[pc,#188] ; [0x2208] = 0x20000090
        0x0000214c:    6008        .`      STR      r0,[r1,#0]
        0x0000214e:    482a        *H      LDR      r0,[pc,#168] ; [0x21f8] = 0x20000054
        0x00002150:    6800        .h      LDR      r0,[r0,#0]
        0x00002152:    43c0        .C      MVNS     r0,r0
        0x00002154:    4929        )I      LDR      r1,[pc,#164] ; [0x21fc] = 0x20000094
        0x00002156:    6008        .`      STR      r0,[r1,#0]
        0x00002158:    482c        ,H      LDR      r0,[pc,#176] ; [0x220c] = 0x20000084
        0x0000215a:    6800        .h      LDR      r0,[r0,#0]
        0x0000215c:    1e80        ..      SUBS     r0,r0,#2
        0x0000215e:    492b        +I      LDR      r1,[pc,#172] ; [0x220c] = 0x20000084
        0x00002160:    6008        .`      STR      r0,[r1,#0]
        0x00002162:    4827        'H      LDR      r0,[pc,#156] ; [0x2200] = 0x20000044
        0x00002164:    6800        .h      LDR      r0,[r0,#0]
        0x00002166:    1dc0        ..      ADDS     r0,r0,#7
        0x00002168:    4925        %I      LDR      r1,[pc,#148] ; [0x2200] = 0x20000044
        0x0000216a:    6008        .`      STR      r0,[r1,#0]
        0x0000216c:    f7fffd66    ..f.    BL       STL_TranspMarchC ; 0x1c3c
        0x00002170:    4604        .F      MOV      r4,r0
        0x00002172:    4826        &H      LDR      r0,[pc,#152] ; [0x220c] = 0x20000084
        0x00002174:    6800        .h      LDR      r0,[r0,#0]
        0x00002176:    1fc0        ..      SUBS     r0,r0,#7
        0x00002178:    4924        $I      LDR      r1,[pc,#144] ; [0x220c] = 0x20000084
        0x0000217a:    6008        .`      STR      r0,[r1,#0]
        0x0000217c:    2c00        .,      CMP      r4,#0
        0x0000217e:    d006        ..      BEQ      0x218e ; SysTick_Handler + 186
        0x00002180:    2c01        .,      CMP      r4,#1
        0x00002182:    d008        ..      BEQ      0x2196 ; SysTick_Handler + 194
        0x00002184:    2c03        .,      CMP      r4,#3
        0x00002186:    d005        ..      BEQ      0x2194 ; SysTick_Handler + 192
        0x00002188:    2c04        .,      CMP      r4,#4
        0x0000218a:    d102        ..      BNE      0x2192 ; SysTick_Handler + 190
        0x0000218c:    e000        ..      B        0x2190 ; SysTick_Handler + 188
        0x0000218e:    e005        ..      B        0x219c ; SysTick_Handler + 200
        0x00002190:    e004        ..      B        0x219c ; SysTick_Handler + 200
        0x00002192:    bf00        ..      NOP      
        0x00002194:    bf00        ..      NOP      
        0x00002196:    f7feff53    ..S.    BL       FailSafePOR ; 0x1040
        0x0000219a:    bf00        ..      NOP      
        0x0000219c:    bf00        ..      NOP      
        0x0000219e:    4818        .H      LDR      r0,[pc,#96] ; [0x2200] = 0x20000044
        0x000021a0:    6800        .h      LDR      r0,[r0,#0]
        0x000021a2:    491a        .I      LDR      r1,[pc,#104] ; [0x220c] = 0x20000084
        0x000021a4:    6809        .h      LDR      r1,[r1,#0]
        0x000021a6:    4048        H@      EORS     r0,r0,r1
        0x000021a8:    1c40        @.      ADDS     r0,r0,#1
        0x000021aa:    2800        .(      CMP      r0,#0
        0x000021ac:    d113        ..      BNE      0x21d6 ; SysTick_Handler + 258
        0x000021ae:    2c04        .,      CMP      r4,#4
        0x000021b0:    d113        ..      BNE      0x21da ; SysTick_Handler + 262
        0x000021b2:    4813        .H      LDR      r0,[pc,#76] ; [0x2200] = 0x20000044
        0x000021b4:    6800        .h      LDR      r0,[r0,#0]
        0x000021b6:    21ff        .!      MOVS     r1,#0xff
        0x000021b8:    3105        .1      ADDS     r1,#5
        0x000021ba:    4288        .B      CMP      r0,r1
        0x000021bc:    d002        ..      BEQ      0x21c4 ; SysTick_Handler + 240
        0x000021be:    f7feff3f    ..?.    BL       FailSafePOR ; 0x1040
        0x000021c2:    e00a        ..      B        0x21da ; SysTick_Handler + 262
        0x000021c4:    2000        .       MOVS     r0,#0
        0x000021c6:    490e        .I      LDR      r1,[pc,#56] ; [0x2200] = 0x20000044
        0x000021c8:    6008        .`      STR      r0,[r1,#0]
        0x000021ca:    1e40        @.      SUBS     r0,r0,#1
        0x000021cc:    490f        .I      LDR      r1,[pc,#60] ; [0x220c] = 0x20000084
        0x000021ce:    6008        .`      STR      r0,[r1,#0]
        0x000021d0:    e003        ..      B        0x21da ; SysTick_Handler + 262
        0x000021d2:    e003        ..      B        0x21dc ; SysTick_Handler + 264
        0x000021d4:    e004        ..      B        0x21e0 ; SysTick_Handler + 268
        0x000021d6:    f7feff33    ..3.    BL       FailSafePOR ; 0x1040
        0x000021da:    e001        ..      B        0x21e0 ; SysTick_Handler + 268
        0x000021dc:    f7feff30    ..0.    BL       FailSafePOR ; 0x1040
        0x000021e0:    bd10        ..      POP      {r4,pc}
    $d
        0x000021e2:    0000        ..      DCW    0
        0x000021e4:    20000058    X..     DCD    536871000
        0x000021e8:    20000098    ...     DCD    536871064
        0x000021ec:    aaaaaaaa    ....    DCD    2863311530
        0x000021f0:    2000005c    \..     DCD    536871004
        0x000021f4:    2000009c    ...     DCD    536871068
        0x000021f8:    20000054    T..     DCD    536870996
        0x000021fc:    20000094    ...     DCD    536871060
        0x00002200:    20000044    D..     DCD    536870980
        0x00002204:    20000050    P..     DCD    536870992
        0x00002208:    20000090    ...     DCD    536871056
        0x0000220c:    20000084    ...     DCD    536871044
    $t
    i.SysTick_ITConfig
    SysTick_ITConfig
        0x00002210:    2800        .(      CMP      r0,#0
        0x00002212:    d006        ..      BEQ      0x2222 ; SysTick_ITConfig + 18
        0x00002214:    4906        .I      LDR      r1,[pc,#24] ; [0x2230] = 0xe000e000
        0x00002216:    6909        .i      LDR      r1,[r1,#0x10]
        0x00002218:    2202        ."      MOVS     r2,#2
        0x0000221a:    4311        .C      ORRS     r1,r1,r2
        0x0000221c:    4a04        .J      LDR      r2,[pc,#16] ; [0x2230] = 0xe000e000
        0x0000221e:    6111        .a      STR      r1,[r2,#0x10]
        0x00002220:    e005        ..      B        0x222e ; SysTick_ITConfig + 30
        0x00002222:    4903        .I      LDR      r1,[pc,#12] ; [0x2230] = 0xe000e000
        0x00002224:    6909        .i      LDR      r1,[r1,#0x10]
        0x00002226:    2202        ."      MOVS     r2,#2
        0x00002228:    4391        .C      BICS     r1,r1,r2
        0x0000222a:    4a01        .J      LDR      r2,[pc,#4] ; [0x2230] = 0xe000e000
        0x0000222c:    6111        .a      STR      r1,[r2,#0x10]
        0x0000222e:    4770        pG      BX       lr
    $d
        0x00002230:    e000e000    ....    DCD    3758153728
    $t
    i.SysTick_SetReload
    SysTick_SetReload
        0x00002234:    4901        .I      LDR      r1,[pc,#4] ; [0x223c] = 0xe000e000
        0x00002236:    6148        Ha      STR      r0,[r1,#0x14]
        0x00002238:    4770        pG      BX       lr
    $d
        0x0000223a:    0000        ..      DCW    0
        0x0000223c:    e000e000    ....    DCD    3758153728
    $t
    i.SystemCoreClockUpdate
    SystemCoreClockUpdate
        0x00002240:    b510        ..      PUSH     {r4,lr}
        0x00002242:    2001        .       MOVS     r0,#1
        0x00002244:    0780        ..      LSLS     r0,r0,#30
        0x00002246:    6800        .h      LDR      r0,[r0,#0]
        0x00002248:    07c0        ..      LSLS     r0,r0,#31
        0x0000224a:    0fc0        ..      LSRS     r0,r0,#31
        0x0000224c:    2800        .(      CMP      r0,#0
        0x0000224e:    d00d        ..      BEQ      0x226c ; SystemCoreClockUpdate + 44
        0x00002250:    4839        9H      LDR      r0,[pc,#228] ; [0x2338] = 0x400aa000
        0x00002252:    6800        .h      LDR      r0,[r0,#0]
        0x00002254:    2102        .!      MOVS     r1,#2
        0x00002256:    4008        .@      ANDS     r0,r0,r1
        0x00002258:    2800        .(      CMP      r0,#0
        0x0000225a:    d003        ..      BEQ      0x2264 ; SystemCoreClockUpdate + 36
        0x0000225c:    4837        7H      LDR      r0,[pc,#220] ; [0x233c] = 0x2dc6c00
        0x0000225e:    4938        8I      LDR      r1,[pc,#224] ; [0x2340] = 0x200000c0
        0x00002260:    6008        .`      STR      r0,[r1,#0]
        0x00002262:    e054        T.      B        0x230e ; SystemCoreClockUpdate + 206
        0x00002264:    4837        7H      LDR      r0,[pc,#220] ; [0x2344] = 0x16e3600
        0x00002266:    4936        6I      LDR      r1,[pc,#216] ; [0x2340] = 0x200000c0
        0x00002268:    6008        .`      STR      r0,[r1,#0]
        0x0000226a:    e050        P.      B        0x230e ; SystemCoreClockUpdate + 206
        0x0000226c:    2001        .       MOVS     r0,#1
        0x0000226e:    0780        ..      LSLS     r0,r0,#30
        0x00002270:    6800        .h      LDR      r0,[r0,#0]
        0x00002272:    211c        .!      MOVS     r1,#0x1c
        0x00002274:    4008        .@      ANDS     r0,r0,r1
        0x00002276:    0880        ..      LSRS     r0,r0,#2
        0x00002278:    0003        ..      MOVS     r3,r0
        0x0000227a:    f000fb84    ....    BL       __ARM_common_switch8 ; 0x2986
    $d
        0x0000227e:    0405        ..      DCW    1029
        0x00002280:    2c282309    .#(,    DCD    740827913
        0x00002284:    003b        ;.      DCW    59
    $t
        0x00002286:    207d        }       MOVS     r0,#0x7d
        0x00002288:    0200        ..      LSLS     r0,r0,#8
        0x0000228a:    492d        -I      LDR      r1,[pc,#180] ; [0x2340] = 0x200000c0
        0x0000228c:    6008        .`      STR      r0,[r1,#0]
        0x0000228e:    e031        1.      B        0x22f4 ; SystemCoreClockUpdate + 180
        0x00002290:    4829        )H      LDR      r0,[pc,#164] ; [0x2338] = 0x400aa000
        0x00002292:    3040        @0      ADDS     r0,r0,#0x40
        0x00002294:    6800        .h      LDR      r0,[r0,#0]
        0x00002296:    2102        .!      MOVS     r1,#2
        0x00002298:    4008        .@      ANDS     r0,r0,r1
        0x0000229a:    2800        .(      CMP      r0,#0
        0x0000229c:    d003        ..      BEQ      0x22a6 ; SystemCoreClockUpdate + 102
        0x0000229e:    4829        )H      LDR      r0,[pc,#164] ; [0x2344] = 0x16e3600
        0x000022a0:    4927        'I      LDR      r1,[pc,#156] ; [0x2340] = 0x200000c0
        0x000022a2:    6008        .`      STR      r0,[r1,#0]
        0x000022a4:    e002        ..      B        0x22ac ; SystemCoreClockUpdate + 108
        0x000022a6:    4827        'H      LDR      r0,[pc,#156] ; [0x2344] = 0x16e3600
        0x000022a8:    4925        %I      LDR      r1,[pc,#148] ; [0x2340] = 0x200000c0
        0x000022aa:    6008        .`      STR      r0,[r1,#0]
        0x000022ac:    2106        .!      MOVS     r1,#6
        0x000022ae:    4824        $H      LDR      r0,[pc,#144] ; [0x2340] = 0x200000c0
        0x000022b0:    6800        .h      LDR      r0,[r0,#0]
        0x000022b2:    f7fef95b    ..[.    BL       __aeabi_uidiv ; 0x56c
        0x000022b6:    211e        .!      MOVS     r1,#0x1e
        0x000022b8:    4348        HC      MULS     r0,r1,r0
        0x000022ba:    0080        ..      LSLS     r0,r0,#2
        0x000022bc:    08c0        ..      LSRS     r0,r0,#3
        0x000022be:    4920         I      LDR      r1,[pc,#128] ; [0x2340] = 0x200000c0
        0x000022c0:    6008        .`      STR      r0,[r1,#0]
        0x000022c2:    e017        ..      B        0x22f4 ; SystemCoreClockUpdate + 180
        0x000022c4:    207d        }       MOVS     r0,#0x7d
        0x000022c6:    0200        ..      LSLS     r0,r0,#8
        0x000022c8:    491d        .I      LDR      r1,[pc,#116] ; [0x2340] = 0x200000c0
        0x000022ca:    6008        .`      STR      r0,[r1,#0]
        0x000022cc:    e012        ..      B        0x22f4 ; SystemCoreClockUpdate + 180
        0x000022ce:    481d        .H      LDR      r0,[pc,#116] ; [0x2344] = 0x16e3600
        0x000022d0:    491b        .I      LDR      r1,[pc,#108] ; [0x2340] = 0x200000c0
        0x000022d2:    6008        .`      STR      r0,[r1,#0]
        0x000022d4:    e00e        ..      B        0x22f4 ; SystemCoreClockUpdate + 180
        0x000022d6:    481b        .H      LDR      r0,[pc,#108] ; [0x2344] = 0x16e3600
        0x000022d8:    4919        .I      LDR      r1,[pc,#100] ; [0x2340] = 0x200000c0
        0x000022da:    6008        .`      STR      r0,[r1,#0]
        0x000022dc:    4816        .H      LDR      r0,[pc,#88] ; [0x2338] = 0x400aa000
        0x000022de:    6800        .h      LDR      r0,[r0,#0]
        0x000022e0:    2102        .!      MOVS     r1,#2
        0x000022e2:    4008        .@      ANDS     r0,r0,r1
        0x000022e4:    2800        .(      CMP      r0,#0
        0x000022e6:    d004        ..      BEQ      0x22f2 ; SystemCoreClockUpdate + 178
        0x000022e8:    4815        .H      LDR      r0,[pc,#84] ; [0x2340] = 0x200000c0
        0x000022ea:    6800        .h      LDR      r0,[r0,#0]
        0x000022ec:    0040        @.      LSLS     r0,r0,#1
        0x000022ee:    4914        .I      LDR      r1,[pc,#80] ; [0x2340] = 0x200000c0
        0x000022f0:    6008        .`      STR      r0,[r1,#0]
        0x000022f2:    bf00        ..      NOP      
        0x000022f4:    bf00        ..      NOP      
        0x000022f6:    2001        .       MOVS     r0,#1
        0x000022f8:    0780        ..      LSLS     r0,r0,#30
        0x000022fa:    6800        .h      LDR      r0,[r0,#0]
        0x000022fc:    2102        .!      MOVS     r1,#2
        0x000022fe:    4008        .@      ANDS     r0,r0,r1
        0x00002300:    2800        .(      CMP      r0,#0
        0x00002302:    d004        ..      BEQ      0x230e ; SystemCoreClockUpdate + 206
        0x00002304:    480e        .H      LDR      r0,[pc,#56] ; [0x2340] = 0x200000c0
        0x00002306:    6800        .h      LDR      r0,[r0,#0]
        0x00002308:    08c0        ..      LSRS     r0,r0,#3
        0x0000230a:    490d        .I      LDR      r1,[pc,#52] ; [0x2340] = 0x200000c0
        0x0000230c:    6008        .`      STR      r0,[r1,#0]
        0x0000230e:    480c        .H      LDR      r0,[pc,#48] ; [0x2340] = 0x200000c0
        0x00002310:    6800        .h      LDR      r0,[r0,#0]
        0x00002312:    490a        .I      LDR      r1,[pc,#40] ; [0x233c] = 0x2dc6c00
        0x00002314:    4288        .B      CMP      r0,r1
        0x00002316:    d906        ..      BLS      0x2326 ; SystemCoreClockUpdate + 230
        0x00002318:    480b        .H      LDR      r0,[pc,#44] ; [0x2348] = 0x4004a000
        0x0000231a:    6900        .i      LDR      r0,[r0,#0x10]
        0x0000231c:    2101        .!      MOVS     r1,#1
        0x0000231e:    0449        I.      LSLS     r1,r1,#17
        0x00002320:    4308        .C      ORRS     r0,r0,r1
        0x00002322:    4909        .I      LDR      r1,[pc,#36] ; [0x2348] = 0x4004a000
        0x00002324:    6108        .a      STR      r0,[r1,#0x10]
        0x00002326:    4909        .I      LDR      r1,[pc,#36] ; [0x234c] = 0xf4240
        0x00002328:    4805        .H      LDR      r0,[pc,#20] ; [0x2340] = 0x200000c0
        0x0000232a:    6800        .h      LDR      r0,[r0,#0]
        0x0000232c:    f7fef91e    ....    BL       __aeabi_uidiv ; 0x56c
        0x00002330:    4907        .I      LDR      r1,[pc,#28] ; [0x2350] = 0x200000c4
        0x00002332:    6008        .`      STR      r0,[r1,#0]
        0x00002334:    bd10        ..      POP      {r4,pc}
    $d
        0x00002336:    0000        ..      DCW    0
        0x00002338:    400aa000    ...@    DCD    1074438144
        0x0000233c:    02dc6c00    .l..    DCD    48000000
        0x00002340:    200000c0    ...     DCD    536871104
        0x00002344:    016e3600    .6n.    DCD    24000000
        0x00002348:    4004a000    ...@    DCD    1074044928
        0x0000234c:    000f4240    @B..    DCD    1000000
        0x00002350:    200000c4    ...     DCD    536871108
    $t
    i.SystemInit
    SystemInit
        0x00002354:    b510        ..      PUSH     {r4,lr}
        0x00002356:    2001        .       MOVS     r0,#1
        0x00002358:    0780        ..      LSLS     r0,r0,#30
        0x0000235a:    6880        .h      LDR      r0,[r0,#8]
        0x0000235c:    2101        .!      MOVS     r1,#1
        0x0000235e:    0649        I.      LSLS     r1,r1,#25
        0x00002360:    4308        .C      ORRS     r0,r0,r1
        0x00002362:    0149        I.      LSLS     r1,r1,#5
        0x00002364:    6088        .`      STR      r0,[r1,#8]
        0x00002366:    2002        .       MOVS     r0,#2
        0x00002368:    0003        ..      MOVS     r3,r0
        0x0000236a:    f000fb0c    ....    BL       __ARM_common_switch8 ; 0x2986
    $d
        0x0000236e:    060a        ..      DCW    1546
        0x00002370:    120f0c09    ....    DCD    302976009
        0x00002374:    221e1a16    ..."    DCD    572398102
        0x00002378:    2825        %(      DCW    10277
    $t
        0x0000237a:    f000fb89    ....    BL       switchTo24MHz ; 0x2a90
        0x0000237e:    e01e        ..      B        0x23be ; SystemInit + 106
        0x00002380:    f000fbb2    ....    BL       switchTo3MHz ; 0x2ae8
        0x00002384:    e01b        ..      B        0x23be ; SystemInit + 106
        0x00002386:    f000fbcf    ....    BL       switchTo48MHz ; 0x2b28
        0x0000238a:    e018        ..      B        0x23be ; SystemInit + 106
        0x0000238c:    f000fbd8    ....    BL       switchTo6MHz ; 0x2b40
        0x00002390:    e015        ..      B        0x23be ; SystemInit + 106
        0x00002392:    2000        .       MOVS     r0,#0
        0x00002394:    f000fc22    ..".    BL       switchToXTAL ; 0x2bdc
        0x00002398:    e011        ..      B        0x23be ; SystemInit + 106
        0x0000239a:    2001        .       MOVS     r0,#1
        0x0000239c:    f000fc1e    ....    BL       switchToXTAL ; 0x2bdc
        0x000023a0:    e00d        ..      B        0x23be ; SystemInit + 106
        0x000023a2:    2000        .       MOVS     r0,#0
        0x000023a4:    f000fbeb    ....    BL       switchToPLL ; 0x2b7e
        0x000023a8:    e009        ..      B        0x23be ; SystemInit + 106
        0x000023aa:    2001        .       MOVS     r0,#1
        0x000023ac:    f000fbe7    ....    BL       switchToPLL ; 0x2b7e
        0x000023b0:    e005        ..      B        0x23be ; SystemInit + 106
        0x000023b2:    f000fb79    ..y.    BL       switchTo32KHz ; 0x2aa8
        0x000023b6:    e002        ..      B        0x23be ; SystemInit + 106
        0x000023b8:    f000fc5e    ..^.    BL       switchToXTAL_32K ; 0x2c78
        0x000023bc:    bf00        ..      NOP      
        0x000023be:    bf00        ..      NOP      
        0x000023c0:    f7ffff3e    ..>.    BL       SystemCoreClockUpdate ; 0x2240
        0x000023c4:    bd10        ..      POP      {r4,pc}
        0x000023c6:    0000        ..      MOVS     r0,r0
    i.TIMR_Init
    TIMR_Init
        0x000023c8:    b5ff        ..      PUSH     {r0-r7,lr}
        0x000023ca:    b081        ..      SUB      sp,sp,#4
        0x000023cc:    4604        .F      MOV      r4,r0
        0x000023ce:    460f        .F      MOV      r7,r1
        0x000023d0:    461e        .F      MOV      r6,r3
        0x000023d2:    9d0a        ..      LDR      r5,[sp,#0x28]
        0x000023d4:    484f        OH      LDR      r0,[pc,#316] ; [0x2514] = 0x40046800
        0x000023d6:    4284        .B      CMP      r4,r0
        0x000023d8:    d00b        ..      BEQ      0x23f2 ; TIMR_Init + 42
        0x000023da:    484e        NH      LDR      r0,[pc,#312] ; [0x2514] = 0x40046800
        0x000023dc:    3040        @0      ADDS     r0,r0,#0x40
        0x000023de:    4284        .B      CMP      r4,r0
        0x000023e0:    d007        ..      BEQ      0x23f2 ; TIMR_Init + 42
        0x000023e2:    484c        LH      LDR      r0,[pc,#304] ; [0x2514] = 0x40046800
        0x000023e4:    3080        .0      ADDS     r0,r0,#0x80
        0x000023e6:    4284        .B      CMP      r4,r0
        0x000023e8:    d003        ..      BEQ      0x23f2 ; TIMR_Init + 42
        0x000023ea:    484a        JH      LDR      r0,[pc,#296] ; [0x2514] = 0x40046800
        0x000023ec:    30c0        .0      ADDS     r0,r0,#0xc0
        0x000023ee:    4284        .B      CMP      r4,r0
        0x000023f0:    d123        #.      BNE      0x243a ; TIMR_Init + 114
        0x000023f2:    2001        .       MOVS     r0,#1
        0x000023f4:    0780        ..      LSLS     r0,r0,#30
        0x000023f6:    6880        .h      LDR      r0,[r0,#8]
        0x000023f8:    2101        .!      MOVS     r1,#1
        0x000023fa:    02c9        ..      LSLS     r1,r1,#11
        0x000023fc:    4308        .C      ORRS     r0,r0,r1
        0x000023fe:    04c9        ..      LSLS     r1,r1,#19
        0x00002400:    6088        .`      STR      r0,[r1,#8]
        0x00002402:    4620         F      MOV      r0,r4
        0x00002404:    f000f8e6    ....    BL       TIMR_Stop ; 0x25d4
        0x00002408:    68a0        .h      LDR      r0,[r4,#8]
        0x0000240a:    0900        ..      LSRS     r0,r0,#4
        0x0000240c:    0100        ..      LSLS     r0,r0,#4
        0x0000240e:    60a0        .`      STR      r0,[r4,#8]
        0x00002410:    68a0        .h      LDR      r0,[r4,#8]
        0x00002412:    4338        8C      ORRS     r0,r0,r7
        0x00002414:    60a0        .`      STR      r0,[r4,#8]
        0x00002416:    1e70        p.      SUBS     r0,r6,#1
        0x00002418:    6020         `      STR      r0,[r4,#0]
        0x0000241a:    201f        .       MOVS     r0,#0x1f
        0x0000241c:    60e0        .`      STR      r0,[r4,#0xc]
        0x0000241e:    2001        .       MOVS     r0,#1
        0x00002420:    6160        `a      STR      r0,[r4,#0x14]
        0x00002422:    2d00        .-      CMP      r5,#0
        0x00002424:    d004        ..      BEQ      0x2430 ; TIMR_Init + 104
        0x00002426:    6920         i      LDR      r0,[r4,#0x10]
        0x00002428:    0840        @.      LSRS     r0,r0,#1
        0x0000242a:    0040        @.      LSLS     r0,r0,#1
        0x0000242c:    6120         a      STR      r0,[r4,#0x10]
        0x0000242e:    e026        &.      B        0x247e ; TIMR_Init + 182
        0x00002430:    6920         i      LDR      r0,[r4,#0x10]
        0x00002432:    2101        .!      MOVS     r1,#1
        0x00002434:    4308        .C      ORRS     r0,r0,r1
        0x00002436:    6120         a      STR      r0,[r4,#0x10]
        0x00002438:    e021        !.      B        0x247e ; TIMR_Init + 182
        0x0000243a:    4837        7H      LDR      r0,[pc,#220] ; [0x2518] = 0x40048800
        0x0000243c:    4284        .B      CMP      r4,r0
        0x0000243e:    d00b        ..      BEQ      0x2458 ; TIMR_Init + 144
        0x00002440:    4835        5H      LDR      r0,[pc,#212] ; [0x2518] = 0x40048800
        0x00002442:    3040        @0      ADDS     r0,r0,#0x40
        0x00002444:    4284        .B      CMP      r4,r0
        0x00002446:    d007        ..      BEQ      0x2458 ; TIMR_Init + 144
        0x00002448:    4833        3H      LDR      r0,[pc,#204] ; [0x2518] = 0x40048800
        0x0000244a:    3080        .0      ADDS     r0,r0,#0x80
        0x0000244c:    4284        .B      CMP      r4,r0
        0x0000244e:    d003        ..      BEQ      0x2458 ; TIMR_Init + 144
        0x00002450:    4831        1H      LDR      r0,[pc,#196] ; [0x2518] = 0x40048800
        0x00002452:    30c0        .0      ADDS     r0,r0,#0xc0
        0x00002454:    4284        .B      CMP      r4,r0
        0x00002456:    d112        ..      BNE      0x247e ; TIMR_Init + 182
        0x00002458:    2001        .       MOVS     r0,#1
        0x0000245a:    0780        ..      LSLS     r0,r0,#30
        0x0000245c:    68c0        .h      LDR      r0,[r0,#0xc]
        0x0000245e:    2101        .!      MOVS     r1,#1
        0x00002460:    0589        ..      LSLS     r1,r1,#22
        0x00002462:    4308        .C      ORRS     r0,r0,r1
        0x00002464:    0209        ..      LSLS     r1,r1,#8
        0x00002466:    60c8        .`      STR      r0,[r1,#0xc]
        0x00002468:    4620         F      MOV      r0,r4
        0x0000246a:    f000f8b3    ....    BL       TIMR_Stop ; 0x25d4
        0x0000246e:    1e70        p.      SUBS     r0,r6,#1
        0x00002470:    6020         `      STR      r0,[r4,#0]
        0x00002472:    9803        ..      LDR      r0,[sp,#0xc]
        0x00002474:    1e40        @.      SUBS     r0,r0,#1
        0x00002476:    60a0        .`      STR      r0,[r4,#8]
        0x00002478:    2001        .       MOVS     r0,#1
        0x0000247a:    60e0        .`      STR      r0,[r4,#0xc]
        0x0000247c:    6160        `a      STR      r0,[r4,#0x14]
        0x0000247e:    4926        &I      LDR      r1,[pc,#152] ; [0x2518] = 0x40048800
        0x00002480:    1a60        `.      SUBS     r0,r4,r1
        0x00002482:    428c        .B      CMP      r4,r1
        0x00002484:    d02a        *.      BEQ      0x24dc ; TIMR_Init + 276
        0x00002486:    dc0a        ..      BGT      0x249e ; TIMR_Init + 214
        0x00002488:    4824        $H      LDR      r0,[pc,#144] ; [0x251c] = 0xbffb9800
        0x0000248a:    1820         .      ADDS     r0,r4,r0
        0x0000248c:    2800        .(      CMP      r0,#0
        0x0000248e:    d00d        ..      BEQ      0x24ac ; TIMR_Init + 228
        0x00002490:    2840        @(      CMP      r0,#0x40
        0x00002492:    d011        ..      BEQ      0x24b8 ; TIMR_Init + 240
        0x00002494:    2880        .(      CMP      r0,#0x80
        0x00002496:    d015        ..      BEQ      0x24c4 ; TIMR_Init + 252
        0x00002498:    28c0        .(      CMP      r0,#0xc0
        0x0000249a:    d137        7.      BNE      0x250c ; TIMR_Init + 324
        0x0000249c:    e018        ..      B        0x24d0 ; TIMR_Init + 264
        0x0000249e:    2840        @(      CMP      r0,#0x40
        0x000024a0:    d022        ".      BEQ      0x24e8 ; TIMR_Init + 288
        0x000024a2:    2880        .(      CMP      r0,#0x80
        0x000024a4:    d026        &.      BEQ      0x24f4 ; TIMR_Init + 300
        0x000024a6:    28c0        .(      CMP      r0,#0xc0
        0x000024a8:    d130        0.      BNE      0x250c ; TIMR_Init + 324
        0x000024aa:    e029        ).      B        0x2500 ; TIMR_Init + 312
        0x000024ac:    2d00        .-      CMP      r5,#0
        0x000024ae:    d002        ..      BEQ      0x24b6 ; TIMR_Init + 238
        0x000024b0:    2001        .       MOVS     r0,#1
        0x000024b2:    f7fefe81    ....    BL       NVIC_EnableIRQ ; 0x11b8
        0x000024b6:    e029        ).      B        0x250c ; TIMR_Init + 324
        0x000024b8:    2d00        .-      CMP      r5,#0
        0x000024ba:    d002        ..      BEQ      0x24c2 ; TIMR_Init + 250
        0x000024bc:    2005        .       MOVS     r0,#5
        0x000024be:    f7fefe7b    ..{.    BL       NVIC_EnableIRQ ; 0x11b8
        0x000024c2:    e023        #.      B        0x250c ; TIMR_Init + 324
        0x000024c4:    2d00        .-      CMP      r5,#0
        0x000024c6:    d002        ..      BEQ      0x24ce ; TIMR_Init + 262
        0x000024c8:    2009        .       MOVS     r0,#9
        0x000024ca:    f7fefe75    ..u.    BL       NVIC_EnableIRQ ; 0x11b8
        0x000024ce:    e01d        ..      B        0x250c ; TIMR_Init + 324
        0x000024d0:    2d00        .-      CMP      r5,#0
        0x000024d2:    d002        ..      BEQ      0x24da ; TIMR_Init + 274
        0x000024d4:    200a        .       MOVS     r0,#0xa
        0x000024d6:    f7fefe6f    ..o.    BL       NVIC_EnableIRQ ; 0x11b8
        0x000024da:    e017        ..      B        0x250c ; TIMR_Init + 324
        0x000024dc:    2d00        .-      CMP      r5,#0
        0x000024de:    d002        ..      BEQ      0x24e6 ; TIMR_Init + 286
        0x000024e0:    2008        .       MOVS     r0,#8
        0x000024e2:    f7fefe69    ..i.    BL       NVIC_EnableIRQ ; 0x11b8
        0x000024e6:    e011        ..      B        0x250c ; TIMR_Init + 324
        0x000024e8:    2d00        .-      CMP      r5,#0
        0x000024ea:    d002        ..      BEQ      0x24f2 ; TIMR_Init + 298
        0x000024ec:    200f        .       MOVS     r0,#0xf
        0x000024ee:    f7fefe63    ..c.    BL       NVIC_EnableIRQ ; 0x11b8
        0x000024f2:    e00b        ..      B        0x250c ; TIMR_Init + 324
        0x000024f4:    2d00        .-      CMP      r5,#0
        0x000024f6:    d002        ..      BEQ      0x24fe ; TIMR_Init + 310
        0x000024f8:    2019        .       MOVS     r0,#0x19
        0x000024fa:    f7fefe5d    ..].    BL       NVIC_EnableIRQ ; 0x11b8
        0x000024fe:    e005        ..      B        0x250c ; TIMR_Init + 324
        0x00002500:    2d00        .-      CMP      r5,#0
        0x00002502:    d002        ..      BEQ      0x250a ; TIMR_Init + 322
        0x00002504:    201f        .       MOVS     r0,#0x1f
        0x00002506:    f7fefe57    ..W.    BL       NVIC_EnableIRQ ; 0x11b8
        0x0000250a:    bf00        ..      NOP      
        0x0000250c:    bf00        ..      NOP      
        0x0000250e:    b005        ..      ADD      sp,sp,#0x14
        0x00002510:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x00002512:    0000        ..      DCW    0
        0x00002514:    40046800    .h.@    DCD    1074030592
        0x00002518:    40048800    ...@    DCD    1074038784
        0x0000251c:    bffb9800    ....    DCD    3220936704
    $t
    i.TIMR_Start
    TIMR_Start
        0x00002520:    4a28        (J      LDR      r2,[pc,#160] ; [0x25c4] = 0x40048800
        0x00002522:    1a81        ..      SUBS     r1,r0,r2
        0x00002524:    4290        .B      CMP      r0,r2
        0x00002526:    d02e        ..      BEQ      0x2586 ; TIMR_Start + 102
        0x00002528:    dc0a        ..      BGT      0x2540 ; TIMR_Start + 32
        0x0000252a:    4927        'I      LDR      r1,[pc,#156] ; [0x25c8] = 0xbffb9800
        0x0000252c:    1841        A.      ADDS     r1,r0,r1
        0x0000252e:    2900        .)      CMP      r1,#0
        0x00002530:    d00d        ..      BEQ      0x254e ; TIMR_Start + 46
        0x00002532:    2940        @)      CMP      r1,#0x40
        0x00002534:    d012        ..      BEQ      0x255c ; TIMR_Start + 60
        0x00002536:    2980        .)      CMP      r1,#0x80
        0x00002538:    d017        ..      BEQ      0x256a ; TIMR_Start + 74
        0x0000253a:    29c0        .)      CMP      r1,#0xc0
        0x0000253c:    d13f        ?.      BNE      0x25be ; TIMR_Start + 158
        0x0000253e:    e01b        ..      B        0x2578 ; TIMR_Start + 88
        0x00002540:    2940        @)      CMP      r1,#0x40
        0x00002542:    d027        '.      BEQ      0x2594 ; TIMR_Start + 116
        0x00002544:    2980        .)      CMP      r1,#0x80
        0x00002546:    d02c        ,.      BEQ      0x25a2 ; TIMR_Start + 130
        0x00002548:    29c0        .)      CMP      r1,#0xc0
        0x0000254a:    d138        8.      BNE      0x25be ; TIMR_Start + 158
        0x0000254c:    e030        0.      B        0x25b0 ; TIMR_Start + 144
        0x0000254e:    491f        .I      LDR      r1,[pc,#124] ; [0x25cc] = 0x40046c40
        0x00002550:    6809        .h      LDR      r1,[r1,#0]
        0x00002552:    2201        ."      MOVS     r2,#1
        0x00002554:    4311        .C      ORRS     r1,r1,r2
        0x00002556:    4a1d        .J      LDR      r2,[pc,#116] ; [0x25cc] = 0x40046c40
        0x00002558:    6011        .`      STR      r1,[r2,#0]
        0x0000255a:    e030        0.      B        0x25be ; TIMR_Start + 158
        0x0000255c:    491b        .I      LDR      r1,[pc,#108] ; [0x25cc] = 0x40046c40
        0x0000255e:    6809        .h      LDR      r1,[r1,#0]
        0x00002560:    2202        ."      MOVS     r2,#2
        0x00002562:    4311        .C      ORRS     r1,r1,r2
        0x00002564:    4a19        .J      LDR      r2,[pc,#100] ; [0x25cc] = 0x40046c40
        0x00002566:    6011        .`      STR      r1,[r2,#0]
        0x00002568:    e029        ).      B        0x25be ; TIMR_Start + 158
        0x0000256a:    4918        .I      LDR      r1,[pc,#96] ; [0x25cc] = 0x40046c40
        0x0000256c:    6809        .h      LDR      r1,[r1,#0]
        0x0000256e:    2204        ."      MOVS     r2,#4
        0x00002570:    4311        .C      ORRS     r1,r1,r2
        0x00002572:    4a16        .J      LDR      r2,[pc,#88] ; [0x25cc] = 0x40046c40
        0x00002574:    6011        .`      STR      r1,[r2,#0]
        0x00002576:    e022        ".      B        0x25be ; TIMR_Start + 158
        0x00002578:    4914        .I      LDR      r1,[pc,#80] ; [0x25cc] = 0x40046c40
        0x0000257a:    6809        .h      LDR      r1,[r1,#0]
        0x0000257c:    2208        ."      MOVS     r2,#8
        0x0000257e:    4311        .C      ORRS     r1,r1,r2
        0x00002580:    4a12        .J      LDR      r2,[pc,#72] ; [0x25cc] = 0x40046c40
        0x00002582:    6011        .`      STR      r1,[r2,#0]
        0x00002584:    e01b        ..      B        0x25be ; TIMR_Start + 158
        0x00002586:    4912        .I      LDR      r1,[pc,#72] ; [0x25d0] = 0x40048c40
        0x00002588:    6809        .h      LDR      r1,[r1,#0]
        0x0000258a:    2201        ."      MOVS     r2,#1
        0x0000258c:    4311        .C      ORRS     r1,r1,r2
        0x0000258e:    4a10        .J      LDR      r2,[pc,#64] ; [0x25d0] = 0x40048c40
        0x00002590:    6011        .`      STR      r1,[r2,#0]
        0x00002592:    e014        ..      B        0x25be ; TIMR_Start + 158
        0x00002594:    490e        .I      LDR      r1,[pc,#56] ; [0x25d0] = 0x40048c40
        0x00002596:    6809        .h      LDR      r1,[r1,#0]
        0x00002598:    2202        ."      MOVS     r2,#2
        0x0000259a:    4311        .C      ORRS     r1,r1,r2
        0x0000259c:    4a0c        .J      LDR      r2,[pc,#48] ; [0x25d0] = 0x40048c40
        0x0000259e:    6011        .`      STR      r1,[r2,#0]
        0x000025a0:    e00d        ..      B        0x25be ; TIMR_Start + 158
        0x000025a2:    490b        .I      LDR      r1,[pc,#44] ; [0x25d0] = 0x40048c40
        0x000025a4:    6809        .h      LDR      r1,[r1,#0]
        0x000025a6:    2204        ."      MOVS     r2,#4
        0x000025a8:    4311        .C      ORRS     r1,r1,r2
        0x000025aa:    4a09        .J      LDR      r2,[pc,#36] ; [0x25d0] = 0x40048c40
        0x000025ac:    6011        .`      STR      r1,[r2,#0]
        0x000025ae:    e006        ..      B        0x25be ; TIMR_Start + 158
        0x000025b0:    4907        .I      LDR      r1,[pc,#28] ; [0x25d0] = 0x40048c40
        0x000025b2:    6809        .h      LDR      r1,[r1,#0]
        0x000025b4:    2208        ."      MOVS     r2,#8
        0x000025b6:    4311        .C      ORRS     r1,r1,r2
        0x000025b8:    4a05        .J      LDR      r2,[pc,#20] ; [0x25d0] = 0x40048c40
        0x000025ba:    6011        .`      STR      r1,[r2,#0]
        0x000025bc:    bf00        ..      NOP      
        0x000025be:    bf00        ..      NOP      
        0x000025c0:    4770        pG      BX       lr
    $d
        0x000025c2:    0000        ..      DCW    0
        0x000025c4:    40048800    ...@    DCD    1074038784
        0x000025c8:    bffb9800    ....    DCD    3220936704
        0x000025cc:    40046c40    @l.@    DCD    1074031680
        0x000025d0:    40048c40    @..@    DCD    1074039872
    $t
    i.TIMR_Stop
    TIMR_Stop
        0x000025d4:    4a28        (J      LDR      r2,[pc,#160] ; [0x2678] = 0x40048800
        0x000025d6:    1a81        ..      SUBS     r1,r0,r2
        0x000025d8:    4290        .B      CMP      r0,r2
        0x000025da:    d02e        ..      BEQ      0x263a ; TIMR_Stop + 102
        0x000025dc:    dc0a        ..      BGT      0x25f4 ; TIMR_Stop + 32
        0x000025de:    4927        'I      LDR      r1,[pc,#156] ; [0x267c] = 0xbffb9800
        0x000025e0:    1841        A.      ADDS     r1,r0,r1
        0x000025e2:    2900        .)      CMP      r1,#0
        0x000025e4:    d00d        ..      BEQ      0x2602 ; TIMR_Stop + 46
        0x000025e6:    2940        @)      CMP      r1,#0x40
        0x000025e8:    d012        ..      BEQ      0x2610 ; TIMR_Stop + 60
        0x000025ea:    2980        .)      CMP      r1,#0x80
        0x000025ec:    d017        ..      BEQ      0x261e ; TIMR_Stop + 74
        0x000025ee:    29c0        .)      CMP      r1,#0xc0
        0x000025f0:    d13f        ?.      BNE      0x2672 ; TIMR_Stop + 158
        0x000025f2:    e01b        ..      B        0x262c ; TIMR_Stop + 88
        0x000025f4:    2940        @)      CMP      r1,#0x40
        0x000025f6:    d027        '.      BEQ      0x2648 ; TIMR_Stop + 116
        0x000025f8:    2980        .)      CMP      r1,#0x80
        0x000025fa:    d02c        ,.      BEQ      0x2656 ; TIMR_Stop + 130
        0x000025fc:    29c0        .)      CMP      r1,#0xc0
        0x000025fe:    d138        8.      BNE      0x2672 ; TIMR_Stop + 158
        0x00002600:    e030        0.      B        0x2664 ; TIMR_Stop + 144
        0x00002602:    491f        .I      LDR      r1,[pc,#124] ; [0x2680] = 0x40046c40
        0x00002604:    6809        .h      LDR      r1,[r1,#0]
        0x00002606:    0849        I.      LSRS     r1,r1,#1
        0x00002608:    0049        I.      LSLS     r1,r1,#1
        0x0000260a:    4a1d        .J      LDR      r2,[pc,#116] ; [0x2680] = 0x40046c40
        0x0000260c:    6011        .`      STR      r1,[r2,#0]
        0x0000260e:    e030        0.      B        0x2672 ; TIMR_Stop + 158
        0x00002610:    491b        .I      LDR      r1,[pc,#108] ; [0x2680] = 0x40046c40
        0x00002612:    6809        .h      LDR      r1,[r1,#0]
        0x00002614:    2202        ."      MOVS     r2,#2
        0x00002616:    4391        .C      BICS     r1,r1,r2
        0x00002618:    4a19        .J      LDR      r2,[pc,#100] ; [0x2680] = 0x40046c40
        0x0000261a:    6011        .`      STR      r1,[r2,#0]
        0x0000261c:    e029        ).      B        0x2672 ; TIMR_Stop + 158
        0x0000261e:    4918        .I      LDR      r1,[pc,#96] ; [0x2680] = 0x40046c40
        0x00002620:    6809        .h      LDR      r1,[r1,#0]
        0x00002622:    2204        ."      MOVS     r2,#4
        0x00002624:    4391        .C      BICS     r1,r1,r2
        0x00002626:    4a16        .J      LDR      r2,[pc,#88] ; [0x2680] = 0x40046c40
        0x00002628:    6011        .`      STR      r1,[r2,#0]
        0x0000262a:    e022        ".      B        0x2672 ; TIMR_Stop + 158
        0x0000262c:    4914        .I      LDR      r1,[pc,#80] ; [0x2680] = 0x40046c40
        0x0000262e:    6809        .h      LDR      r1,[r1,#0]
        0x00002630:    2208        ."      MOVS     r2,#8
        0x00002632:    4391        .C      BICS     r1,r1,r2
        0x00002634:    4a12        .J      LDR      r2,[pc,#72] ; [0x2680] = 0x40046c40
        0x00002636:    6011        .`      STR      r1,[r2,#0]
        0x00002638:    e01b        ..      B        0x2672 ; TIMR_Stop + 158
        0x0000263a:    4912        .I      LDR      r1,[pc,#72] ; [0x2684] = 0x40048c40
        0x0000263c:    6809        .h      LDR      r1,[r1,#0]
        0x0000263e:    0849        I.      LSRS     r1,r1,#1
        0x00002640:    0049        I.      LSLS     r1,r1,#1
        0x00002642:    4a10        .J      LDR      r2,[pc,#64] ; [0x2684] = 0x40048c40
        0x00002644:    6011        .`      STR      r1,[r2,#0]
        0x00002646:    e014        ..      B        0x2672 ; TIMR_Stop + 158
        0x00002648:    490e        .I      LDR      r1,[pc,#56] ; [0x2684] = 0x40048c40
        0x0000264a:    6809        .h      LDR      r1,[r1,#0]
        0x0000264c:    2202        ."      MOVS     r2,#2
        0x0000264e:    4391        .C      BICS     r1,r1,r2
        0x00002650:    4a0c        .J      LDR      r2,[pc,#48] ; [0x2684] = 0x40048c40
        0x00002652:    6011        .`      STR      r1,[r2,#0]
        0x00002654:    e00d        ..      B        0x2672 ; TIMR_Stop + 158
        0x00002656:    490b        .I      LDR      r1,[pc,#44] ; [0x2684] = 0x40048c40
        0x00002658:    6809        .h      LDR      r1,[r1,#0]
        0x0000265a:    2204        ."      MOVS     r2,#4
        0x0000265c:    4391        .C      BICS     r1,r1,r2
        0x0000265e:    4a09        .J      LDR      r2,[pc,#36] ; [0x2684] = 0x40048c40
        0x00002660:    6011        .`      STR      r1,[r2,#0]
        0x00002662:    e006        ..      B        0x2672 ; TIMR_Stop + 158
        0x00002664:    4907        .I      LDR      r1,[pc,#28] ; [0x2684] = 0x40048c40
        0x00002666:    6809        .h      LDR      r1,[r1,#0]
        0x00002668:    2208        ."      MOVS     r2,#8
        0x0000266a:    4391        .C      BICS     r1,r1,r2
        0x0000266c:    4a05        .J      LDR      r2,[pc,#20] ; [0x2684] = 0x40048c40
        0x0000266e:    6011        .`      STR      r1,[r2,#0]
        0x00002670:    bf00        ..      NOP      
        0x00002672:    bf00        ..      NOP      
        0x00002674:    4770        pG      BX       lr
    $d
        0x00002676:    0000        ..      DCW    0
        0x00002678:    40048800    ...@    DCD    1074038784
        0x0000267c:    bffb9800    ....    DCD    3220936704
        0x00002680:    40046c40    @l.@    DCD    1074031680
        0x00002684:    40048c40    @..@    DCD    1074039872
    $t
    i.UART_Close
    UART_Close
        0x00002688:    6841        Ah      LDR      r1,[r0,#4]
        0x0000268a:    2201        ."      MOVS     r2,#1
        0x0000268c:    0252        R.      LSLS     r2,r2,#9
        0x0000268e:    4391        .C      BICS     r1,r1,r2
        0x00002690:    6041        A`      STR      r1,[r0,#4]
        0x00002692:    4770        pG      BX       lr
    i.UART_Init
    UART_Init
        0x00002694:    b570        p.      PUSH     {r4-r6,lr}
        0x00002696:    4604        .F      MOV      r4,r0
        0x00002698:    460d        .F      MOV      r5,r1
        0x0000269a:    4983        .I      LDR      r1,[pc,#524] ; [0x28a8] = 0x40043000
        0x0000269c:    1a60        `.      SUBS     r0,r4,r1
        0x0000269e:    428c        .B      CMP      r4,r1
        0x000026a0:    d022        ".      BEQ      0x26e8 ; UART_Init + 84
        0x000026a2:    dc08        ..      BGT      0x26b6 ; UART_Init + 34
        0x000026a4:    4881        .H      LDR      r0,[pc,#516] ; [0x28ac] = 0xbffbe000
        0x000026a6:    1820         .      ADDS     r0,r4,r0
        0x000026a8:    2800        .(      CMP      r0,#0
        0x000026aa:    d00d        ..      BEQ      0x26c8 ; UART_Init + 52
        0x000026ac:    2101        .!      MOVS     r1,#1
        0x000026ae:    02c9        ..      LSLS     r1,r1,#11
        0x000026b0:    1a40        @.      SUBS     r0,r0,r1
        0x000026b2:    d133        3.      BNE      0x271c ; UART_Init + 136
        0x000026b4:    e010        ..      B        0x26d8 ; UART_Init + 68
        0x000026b6:    2101        .!      MOVS     r1,#1
        0x000026b8:    02c9        ..      LSLS     r1,r1,#11
        0x000026ba:    1a40        @.      SUBS     r0,r0,r1
        0x000026bc:    d01d        ..      BEQ      0x26fa ; UART_Init + 102
        0x000026be:    21bf        .!      MOVS     r1,#0xbf
        0x000026c0:    02c9        ..      LSLS     r1,r1,#11
        0x000026c2:    1a40        @.      SUBS     r0,r0,r1
        0x000026c4:    d12a        *.      BNE      0x271c ; UART_Init + 136
        0x000026c6:    e021        !.      B        0x270c ; UART_Init + 120
        0x000026c8:    2001        .       MOVS     r0,#1
        0x000026ca:    0780        ..      LSLS     r0,r0,#30
        0x000026cc:    6880        .h      LDR      r0,[r0,#8]
        0x000026ce:    2140        @!      MOVS     r1,#0x40
        0x000026d0:    4308        .C      ORRS     r0,r0,r1
        0x000026d2:    0609        ..      LSLS     r1,r1,#24
        0x000026d4:    6088        .`      STR      r0,[r1,#8]
        0x000026d6:    e021        !.      B        0x271c ; UART_Init + 136
        0x000026d8:    2001        .       MOVS     r0,#1
        0x000026da:    0780        ..      LSLS     r0,r0,#30
        0x000026dc:    6880        .h      LDR      r0,[r0,#8]
        0x000026de:    2180        .!      MOVS     r1,#0x80
        0x000026e0:    4308        .C      ORRS     r0,r0,r1
        0x000026e2:    05c9        ..      LSLS     r1,r1,#23
        0x000026e4:    6088        .`      STR      r0,[r1,#8]
        0x000026e6:    e019        ..      B        0x271c ; UART_Init + 136
        0x000026e8:    2001        .       MOVS     r0,#1
        0x000026ea:    0780        ..      LSLS     r0,r0,#30
        0x000026ec:    6880        .h      LDR      r0,[r0,#8]
        0x000026ee:    21ff        .!      MOVS     r1,#0xff
        0x000026f0:    3101        .1      ADDS     r1,#1
        0x000026f2:    4308        .C      ORRS     r0,r0,r1
        0x000026f4:    0589        ..      LSLS     r1,r1,#22
        0x000026f6:    6088        .`      STR      r0,[r1,#8]
        0x000026f8:    e010        ..      B        0x271c ; UART_Init + 136
        0x000026fa:    2001        .       MOVS     r0,#1
        0x000026fc:    0780        ..      LSLS     r0,r0,#30
        0x000026fe:    6880        .h      LDR      r0,[r0,#8]
        0x00002700:    2101        .!      MOVS     r1,#1
        0x00002702:    0249        I.      LSLS     r1,r1,#9
        0x00002704:    4308        .C      ORRS     r0,r0,r1
        0x00002706:    0549        I.      LSLS     r1,r1,#21
        0x00002708:    6088        .`      STR      r0,[r1,#8]
        0x0000270a:    e007        ..      B        0x271c ; UART_Init + 136
        0x0000270c:    2001        .       MOVS     r0,#1
        0x0000270e:    0780        ..      LSLS     r0,r0,#30
        0x00002710:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00002712:    2110        .!      MOVS     r1,#0x10
        0x00002714:    4308        .C      ORRS     r0,r0,r1
        0x00002716:    0689        ..      LSLS     r1,r1,#26
        0x00002718:    60c8        .`      STR      r0,[r1,#0xc]
        0x0000271a:    bf00        ..      NOP      
        0x0000271c:    bf00        ..      NOP      
        0x0000271e:    4620         F      MOV      r0,r4
        0x00002720:    f7ffffb2    ....    BL       UART_Close ; 0x2688
        0x00002724:    6860        `h      LDR      r0,[r4,#4]
        0x00002726:    2101        .!      MOVS     r1,#1
        0x00002728:    0349        I.      LSLS     r1,r1,#13
        0x0000272a:    4308        .C      ORRS     r0,r0,r1
        0x0000272c:    6060        ``      STR      r0,[r4,#4]
        0x0000272e:    68a0        .h      LDR      r0,[r4,#8]
        0x00002730:    0b80        ..      LSRS     r0,r0,#14
        0x00002732:    0380        ..      LSLS     r0,r0,#14
        0x00002734:    60a0        .`      STR      r0,[r4,#8]
        0x00002736:    485d        ]H      LDR      r0,[pc,#372] ; [0x28ac] = 0xbffbe000
        0x00002738:    4240        @B      RSBS     r0,r0,#0
        0x0000273a:    4284        .B      CMP      r4,r0
        0x0000273c:    d008        ..      BEQ      0x2750 ; UART_Init + 188
        0x0000273e:    485c        \H      LDR      r0,[pc,#368] ; [0x28b0] = 0x40042800
        0x00002740:    4284        .B      CMP      r4,r0
        0x00002742:    d005        ..      BEQ      0x2750 ; UART_Init + 188
        0x00002744:    4858        XH      LDR      r0,[pc,#352] ; [0x28a8] = 0x40043000
        0x00002746:    4284        .B      CMP      r4,r0
        0x00002748:    d002        ..      BEQ      0x2750 ; UART_Init + 188
        0x0000274a:    485a        ZH      LDR      r0,[pc,#360] ; [0x28b4] = 0x40043800
        0x0000274c:    4284        .B      CMP      r4,r0
        0x0000274e:    d10a        ..      BNE      0x2766 ; UART_Init + 210
        0x00002750:    4a59        YJ      LDR      r2,[pc,#356] ; [0x28b8] = 0x200000c0
        0x00002752:    6829        )h      LDR      r1,[r5,#0]
        0x00002754:    6812        .h      LDR      r2,[r2,#0]
        0x00002756:    0910        ..      LSRS     r0,r2,#4
        0x00002758:    f7fdff08    ....    BL       __aeabi_uidiv ; 0x56c
        0x0000275c:    1e40        @.      SUBS     r0,r0,#1
        0x0000275e:    68a1        .h      LDR      r1,[r4,#8]
        0x00002760:    4308        .C      ORRS     r0,r0,r1
        0x00002762:    60a0        .`      STR      r0,[r4,#8]
        0x00002764:    e009        ..      B        0x277a ; UART_Init + 230
        0x00002766:    4a54        TJ      LDR      r2,[pc,#336] ; [0x28b8] = 0x200000c0
        0x00002768:    6829        )h      LDR      r1,[r5,#0]
        0x0000276a:    6812        .h      LDR      r2,[r2,#0]
        0x0000276c:    0950        P.      LSRS     r0,r2,#5
        0x0000276e:    f7fdfefd    ....    BL       __aeabi_uidiv ; 0x56c
        0x00002772:    1e40        @.      SUBS     r0,r0,#1
        0x00002774:    68a1        .h      LDR      r1,[r4,#8]
        0x00002776:    4308        .C      ORRS     r0,r0,r1
        0x00002778:    60a0        .`      STR      r0,[r4,#8]
        0x0000277a:    6860        `h      LDR      r0,[r4,#4]
        0x0000277c:    213f        ?!      MOVS     r1,#0x3f
        0x0000277e:    0489        ..      LSLS     r1,r1,#18
        0x00002780:    4388        .C      BICS     r0,r0,r1
        0x00002782:    6060        ``      STR      r0,[r4,#4]
        0x00002784:    7928        (y      LDRB     r0,[r5,#4]
        0x00002786:    0480        ..      LSLS     r0,r0,#18
        0x00002788:    7969        iy      LDRB     r1,[r5,#5]
        0x0000278a:    04c9        ..      LSLS     r1,r1,#19
        0x0000278c:    4308        .C      ORRS     r0,r0,r1
        0x0000278e:    79a9        .y      LDRB     r1,[r5,#6]
        0x00002790:    0589        ..      LSLS     r1,r1,#22
        0x00002792:    4308        .C      ORRS     r0,r0,r1
        0x00002794:    6861        ah      LDR      r1,[r4,#4]
        0x00002796:    4308        .C      ORRS     r0,r0,r1
        0x00002798:    6060        ``      STR      r0,[r4,#4]
        0x0000279a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000279c:    b280        ..      UXTH     r0,r0
        0x0000279e:    60e0        .`      STR      r0,[r4,#0xc]
        0x000027a0:    79e8        .y      LDRB     r0,[r5,#7]
        0x000027a2:    0400        ..      LSLS     r0,r0,#16
        0x000027a4:    7a69        iz      LDRB     r1,[r5,#9]
        0x000027a6:    0609        ..      LSLS     r1,r1,#24
        0x000027a8:    4308        .C      ORRS     r0,r0,r1
        0x000027aa:    68e1        .h      LDR      r1,[r4,#0xc]
        0x000027ac:    4308        .C      ORRS     r0,r0,r1
        0x000027ae:    60e0        .`      STR      r0,[r4,#0xc]
        0x000027b0:    6860        `h      LDR      r0,[r4,#4]
        0x000027b2:    0200        ..      LSLS     r0,r0,#8
        0x000027b4:    0a00        ..      LSRS     r0,r0,#8
        0x000027b6:    6060        ``      STR      r0,[r4,#4]
        0x000027b8:    6860        `h      LDR      r0,[r4,#4]
        0x000027ba:    7ae9        .z      LDRB     r1,[r5,#0xb]
        0x000027bc:    0609        ..      LSLS     r1,r1,#24
        0x000027be:    4308        .C      ORRS     r0,r0,r1
        0x000027c0:    6060        ``      STR      r0,[r4,#4]
        0x000027c2:    6860        `h      LDR      r0,[r4,#4]
        0x000027c4:    493d        =I      LDR      r1,[pc,#244] ; [0x28bc] = 0xffffbfeb
        0x000027c6:    4008        .@      ANDS     r0,r0,r1
        0x000027c8:    6060        ``      STR      r0,[r4,#4]
        0x000027ca:    7a28        (z      LDRB     r0,[r5,#8]
        0x000027cc:    0100        ..      LSLS     r0,r0,#4
        0x000027ce:    7aa9        .z      LDRB     r1,[r5,#0xa]
        0x000027d0:    0089        ..      LSLS     r1,r1,#2
        0x000027d2:    4308        .C      ORRS     r0,r0,r1
        0x000027d4:    7b29        ){      LDRB     r1,[r5,#0xc]
        0x000027d6:    0389        ..      LSLS     r1,r1,#14
        0x000027d8:    4308        .C      ORRS     r0,r0,r1
        0x000027da:    6861        ah      LDR      r1,[r4,#4]
        0x000027dc:    4308        .C      ORRS     r0,r0,r1
        0x000027de:    6060        ``      STR      r0,[r4,#4]
        0x000027e0:    4931        1I      LDR      r1,[pc,#196] ; [0x28a8] = 0x40043000
        0x000027e2:    1a60        `.      SUBS     r0,r4,r1
        0x000027e4:    428c        .B      CMP      r4,r1
        0x000027e6:    d030        0.      BEQ      0x284a ; UART_Init + 438
        0x000027e8:    dc08        ..      BGT      0x27fc ; UART_Init + 360
        0x000027ea:    4830        0H      LDR      r0,[pc,#192] ; [0x28ac] = 0xbffbe000
        0x000027ec:    1820         .      ADDS     r0,r4,r0
        0x000027ee:    2800        .(      CMP      r0,#0
        0x000027f0:    d00d        ..      BEQ      0x280e ; UART_Init + 378
        0x000027f2:    2101        .!      MOVS     r1,#1
        0x000027f4:    02c9        ..      LSLS     r1,r1,#11
        0x000027f6:    1a40        @.      SUBS     r0,r0,r1
        0x000027f8:    d154        T.      BNE      0x28a4 ; UART_Init + 528
        0x000027fa:    e017        ..      B        0x282c ; UART_Init + 408
        0x000027fc:    2101        .!      MOVS     r1,#1
        0x000027fe:    02c9        ..      LSLS     r1,r1,#11
        0x00002800:    1a40        @.      SUBS     r0,r0,r1
        0x00002802:    d031        1.      BEQ      0x2868 ; UART_Init + 468
        0x00002804:    21bf        .!      MOVS     r1,#0xbf
        0x00002806:    02c9        ..      LSLS     r1,r1,#11
        0x00002808:    1a40        @.      SUBS     r0,r0,r1
        0x0000280a:    d14b        K.      BNE      0x28a4 ; UART_Init + 528
        0x0000280c:    e03b        ;.      B        0x2886 ; UART_Init + 498
        0x0000280e:    7a28        (z      LDRB     r0,[r5,#8]
        0x00002810:    7aa9        .z      LDRB     r1,[r5,#0xa]
        0x00002812:    4308        .C      ORRS     r0,r0,r1
        0x00002814:    7b29        ){      LDRB     r1,[r5,#0xc]
        0x00002816:    4308        .C      ORRS     r0,r0,r1
        0x00002818:    2800        .(      CMP      r0,#0
        0x0000281a:    d003        ..      BEQ      0x2824 ; UART_Init + 400
        0x0000281c:    2000        .       MOVS     r0,#0
        0x0000281e:    f7fefcd5    ....    BL       NVIC_EnableIRQ ; 0x11cc
        0x00002822:    e002        ..      B        0x282a ; UART_Init + 406
        0x00002824:    2000        .       MOVS     r0,#0
        0x00002826:    f7fefcbd    ....    BL       NVIC_DisableIRQ ; 0x11a4
        0x0000282a:    e03b        ;.      B        0x28a4 ; UART_Init + 528
        0x0000282c:    7a28        (z      LDRB     r0,[r5,#8]
        0x0000282e:    7aa9        .z      LDRB     r1,[r5,#0xa]
        0x00002830:    4308        .C      ORRS     r0,r0,r1
        0x00002832:    7b29        ){      LDRB     r1,[r5,#0xc]
        0x00002834:    4308        .C      ORRS     r0,r0,r1
        0x00002836:    2800        .(      CMP      r0,#0
        0x00002838:    d003        ..      BEQ      0x2842 ; UART_Init + 430
        0x0000283a:    2003        .       MOVS     r0,#3
        0x0000283c:    f7fefcc6    ....    BL       NVIC_EnableIRQ ; 0x11cc
        0x00002840:    e002        ..      B        0x2848 ; UART_Init + 436
        0x00002842:    2003        .       MOVS     r0,#3
        0x00002844:    f7fefcae    ....    BL       NVIC_DisableIRQ ; 0x11a4
        0x00002848:    e02c        ,.      B        0x28a4 ; UART_Init + 528
        0x0000284a:    7a28        (z      LDRB     r0,[r5,#8]
        0x0000284c:    7aa9        .z      LDRB     r1,[r5,#0xa]
        0x0000284e:    4308        .C      ORRS     r0,r0,r1
        0x00002850:    7b29        ){      LDRB     r1,[r5,#0xc]
        0x00002852:    4308        .C      ORRS     r0,r0,r1
        0x00002854:    2800        .(      CMP      r0,#0
        0x00002856:    d003        ..      BEQ      0x2860 ; UART_Init + 460
        0x00002858:    2004        .       MOVS     r0,#4
        0x0000285a:    f7fefcb7    ....    BL       NVIC_EnableIRQ ; 0x11cc
        0x0000285e:    e002        ..      B        0x2866 ; UART_Init + 466
        0x00002860:    2004        .       MOVS     r0,#4
        0x00002862:    f7fefc9f    ....    BL       NVIC_DisableIRQ ; 0x11a4
        0x00002866:    e01d        ..      B        0x28a4 ; UART_Init + 528
        0x00002868:    7a28        (z      LDRB     r0,[r5,#8]
        0x0000286a:    7aa9        .z      LDRB     r1,[r5,#0xa]
        0x0000286c:    4308        .C      ORRS     r0,r0,r1
        0x0000286e:    7b29        ){      LDRB     r1,[r5,#0xc]
        0x00002870:    4308        .C      ORRS     r0,r0,r1
        0x00002872:    2800        .(      CMP      r0,#0
        0x00002874:    d003        ..      BEQ      0x287e ; UART_Init + 490
        0x00002876:    200d        .       MOVS     r0,#0xd
        0x00002878:    f7fefca8    ....    BL       NVIC_EnableIRQ ; 0x11cc
        0x0000287c:    e002        ..      B        0x2884 ; UART_Init + 496
        0x0000287e:    200d        .       MOVS     r0,#0xd
        0x00002880:    f7fefc90    ....    BL       NVIC_DisableIRQ ; 0x11a4
        0x00002884:    e00e        ..      B        0x28a4 ; UART_Init + 528
        0x00002886:    7a28        (z      LDRB     r0,[r5,#8]
        0x00002888:    7aa9        .z      LDRB     r1,[r5,#0xa]
        0x0000288a:    4308        .C      ORRS     r0,r0,r1
        0x0000288c:    7b29        ){      LDRB     r1,[r5,#0xc]
        0x0000288e:    4308        .C      ORRS     r0,r0,r1
        0x00002890:    2800        .(      CMP      r0,#0
        0x00002892:    d003        ..      BEQ      0x289c ; UART_Init + 520
        0x00002894:    201b        .       MOVS     r0,#0x1b
        0x00002896:    f7fefc99    ....    BL       NVIC_EnableIRQ ; 0x11cc
        0x0000289a:    e002        ..      B        0x28a2 ; UART_Init + 526
        0x0000289c:    201b        .       MOVS     r0,#0x1b
        0x0000289e:    f7fefc81    ....    BL       NVIC_DisableIRQ ; 0x11a4
        0x000028a2:    bf00        ..      NOP      
        0x000028a4:    bf00        ..      NOP      
        0x000028a6:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x000028a8:    40043000    .0.@    DCD    1074016256
        0x000028ac:    bffbe000    ....    DCD    3220955136
        0x000028b0:    40042800    .(.@    DCD    1074014208
        0x000028b4:    40043800    .8.@    DCD    1074018304
        0x000028b8:    200000c0    ...     DCD    536871104
        0x000028bc:    ffffbfeb    ....    DCD    4294950891
    $t
    i.UART_IsTXBusy
    UART_IsTXBusy
        0x000028c0:    4601        .F      MOV      r1,r0
        0x000028c2:    68c8        .h      LDR      r0,[r1,#0xc]
        0x000028c4:    22ff        ."      MOVS     r2,#0xff
        0x000028c6:    0212        ..      LSLS     r2,r2,#8
        0x000028c8:    4010        .@      ANDS     r0,r0,r2
        0x000028ca:    2800        .(      CMP      r0,#0
        0x000028cc:    d001        ..      BEQ      0x28d2 ; UART_IsTXBusy + 18
        0x000028ce:    2001        .       MOVS     r0,#1
        0x000028d0:    4770        pG      BX       lr
        0x000028d2:    6888        .h      LDR      r0,[r1,#8]
        0x000028d4:    2201        ."      MOVS     r2,#1
        0x000028d6:    0392        ..      LSLS     r2,r2,#14
        0x000028d8:    4010        .@      ANDS     r0,r0,r2
        0x000028da:    2800        .(      CMP      r0,#0
        0x000028dc:    d004        ..      BEQ      0x28e8 ; UART_IsTXBusy + 40
        0x000028de:    6848        Hh      LDR      r0,[r1,#4]
        0x000028e0:    07c0        ..      LSLS     r0,r0,#31
        0x000028e2:    0fc0        ..      LSRS     r0,r0,#31
        0x000028e4:    2800        .(      CMP      r0,#0
        0x000028e6:    d101        ..      BNE      0x28ec ; UART_IsTXBusy + 44
        0x000028e8:    2001        .       MOVS     r0,#1
        0x000028ea:    e7f1        ..      B        0x28d0 ; UART_IsTXBusy + 16
        0x000028ec:    2000        .       MOVS     r0,#0
        0x000028ee:    e7ef        ..      B        0x28d0 ; UART_IsTXBusy + 16
    i.UART_Open
    UART_Open
        0x000028f0:    6841        Ah      LDR      r1,[r0,#4]
        0x000028f2:    2201        ."      MOVS     r2,#1
        0x000028f4:    0252        R.      LSLS     r2,r2,#9
        0x000028f6:    4311        .C      ORRS     r1,r1,r2
        0x000028f8:    6041        A`      STR      r1,[r0,#4]
        0x000028fa:    4770        pG      BX       lr
    i.UART_WriteByte
    UART_WriteByte
        0x000028fc:    6001        .`      STR      r1,[r0,#0]
        0x000028fe:    4770        pG      BX       lr
    i.WDT_Feed
    WDT_Feed
        0x00002900:    6881        .h      LDR      r1,[r0,#8]
        0x00002902:    07c9        ..      LSLS     r1,r1,#31
        0x00002904:    0fc9        ..      LSRS     r1,r1,#31
        0x00002906:    2900        .)      CMP      r1,#0
        0x00002908:    d001        ..      BEQ      0x290e ; WDT_Feed + 14
        0x0000290a:    2155        U!      MOVS     r1,#0x55
        0x0000290c:    6101        .a      STR      r1,[r0,#0x10]
        0x0000290e:    4770        pG      BX       lr
    i.WDT_Init
    WDT_Init
        0x00002910:    b530        0.      PUSH     {r4,r5,lr}
        0x00002912:    2301        .#      MOVS     r3,#1
        0x00002914:    079b        ..      LSLS     r3,r3,#30
        0x00002916:    689b        .h      LDR      r3,[r3,#8]
        0x00002918:    2401        .$      MOVS     r4,#1
        0x0000291a:    02a4        ..      LSLS     r4,r4,#10
        0x0000291c:    4323        #C      ORRS     r3,r3,r4
        0x0000291e:    0524        $.      LSLS     r4,r4,#20
        0x00002920:    60a3        .`      STR      r3,[r4,#8]
        0x00002922:    2900        .)      CMP      r1,#0
        0x00002924:    d10a        ..      BNE      0x293c ; WDT_Init + 44
        0x00002926:    6883        .h      LDR      r3,[r0,#8]
        0x00002928:    2404        .$      MOVS     r4,#4
        0x0000292a:    43a3        .C      BICS     r3,r3,r4
        0x0000292c:    6083        .`      STR      r3,[r0,#8]
        0x0000292e:    230b        .#      MOVS     r3,#0xb
        0x00002930:    2401        .$      MOVS     r4,#1
        0x00002932:    409c        .@      LSLS     r4,r4,r3
        0x00002934:    4d10        .M      LDR      r5,[pc,#64] ; [0x2978] = 0xe000e180
        0x00002936:    602c        ,`      STR      r4,[r5,#0]
        0x00002938:    bf00        ..      NOP      
        0x0000293a:    e00e        ..      B        0x295a ; WDT_Init + 74
        0x0000293c:    6883        .h      LDR      r3,[r0,#8]
        0x0000293e:    2404        .$      MOVS     r4,#4
        0x00002940:    4323        #C      ORRS     r3,r3,r4
        0x00002942:    6083        .`      STR      r3,[r0,#8]
        0x00002944:    6041        A`      STR      r1,[r0,#4]
        0x00002946:    2301        .#      MOVS     r3,#1
        0x00002948:    60c3        .`      STR      r3,[r0,#0xc]
        0x0000294a:    230b        .#      MOVS     r3,#0xb
        0x0000294c:    2401        .$      MOVS     r4,#1
        0x0000294e:    409c        .@      LSLS     r4,r4,r3
        0x00002950:    4d09        .M      LDR      r5,[pc,#36] ; [0x2978] = 0xe000e180
        0x00002952:    3d80        .=      SUBS     r5,r5,#0x80
        0x00002954:    602c        ,`      STR      r4,[r5,#0]
        0x00002956:    bf00        ..      NOP      
        0x00002958:    bf00        ..      NOP      
        0x0000295a:    2a00        .*      CMP      r2,#0
        0x0000295c:    d105        ..      BNE      0x296a ; WDT_Init + 90
        0x0000295e:    6883        .h      LDR      r3,[r0,#8]
        0x00002960:    2402        .$      MOVS     r4,#2
        0x00002962:    43a3        .C      BICS     r3,r3,r4
        0x00002964:    6083        .`      STR      r3,[r0,#8]
        0x00002966:    6001        .`      STR      r1,[r0,#0]
        0x00002968:    e004        ..      B        0x2974 ; WDT_Init + 100
        0x0000296a:    6883        .h      LDR      r3,[r0,#8]
        0x0000296c:    2402        .$      MOVS     r4,#2
        0x0000296e:    4323        #C      ORRS     r3,r3,r4
        0x00002970:    6083        .`      STR      r3,[r0,#8]
        0x00002972:    6002        .`      STR      r2,[r0,#0]
        0x00002974:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x00002976:    0000        ..      DCW    0
        0x00002978:    e000e180    ....    DCD    3758154112
    $t
    i.WDT_Start
    WDT_Start
        0x0000297c:    6881        .h      LDR      r1,[r0,#8]
        0x0000297e:    2201        ."      MOVS     r2,#1
        0x00002980:    4311        .C      ORRS     r1,r1,r2
        0x00002982:    6081        .`      STR      r1,[r0,#8]
        0x00002984:    4770        pG      BX       lr
    i.__ARM_common_switch8
    __ARM_common_switch8
        0x00002986:    b430        0.      PUSH     {r4,r5}
        0x00002988:    4674        tF      MOV      r4,lr
        0x0000298a:    1e64        d.      SUBS     r4,r4,#1
        0x0000298c:    7825        %x      LDRB     r5,[r4,#0]
        0x0000298e:    1c64        d.      ADDS     r4,r4,#1
        0x00002990:    42ab        .B      CMP      r3,r5
        0x00002992:    d304        ..      BCC      0x299e ; __ARM_common_switch8 + 24
        0x00002994:    5d63        c]      LDRB     r3,[r4,r5]
        0x00002996:    005b        [.      LSLS     r3,r3,#1
        0x00002998:    18e3        ..      ADDS     r3,r4,r3
        0x0000299a:    bc30        0.      POP      {r4,r5}
        0x0000299c:    4718        .G      BX       r3
        0x0000299e:    461d        .F      MOV      r5,r3
        0x000029a0:    e7f8        ..      B        0x2994 ; __ARM_common_switch8 + 14
        0x000029a2:    0000        ..      MOVS     r0,r0
    i.fputc
    fputc
        0x000029a4:    b570        p.      PUSH     {r4-r6,lr}
        0x000029a6:    4604        .F      MOV      r4,r0
        0x000029a8:    460d        .F      MOV      r5,r1
        0x000029aa:    b2e1        ..      UXTB     r1,r4
        0x000029ac:    4805        .H      LDR      r0,[pc,#20] ; [0x29c4] = 0x40042000
        0x000029ae:    f7ffffa5    ....    BL       UART_WriteByte ; 0x28fc
        0x000029b2:    bf00        ..      NOP      
        0x000029b4:    4803        .H      LDR      r0,[pc,#12] ; [0x29c4] = 0x40042000
        0x000029b6:    f7ffff83    ....    BL       UART_IsTXBusy ; 0x28c0
        0x000029ba:    2800        .(      CMP      r0,#0
        0x000029bc:    d1fa        ..      BNE      0x29b4 ; fputc + 16
        0x000029be:    4620         F      MOV      r0,r4
        0x000029c0:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x000029c2:    0000        ..      DCW    0
        0x000029c4:    40042000    . .@    DCD    1074012160
    $t
    i.main
    main
        0x000029c8:    b51c        ..      PUSH     {r2-r4,lr}
        0x000029ca:    2400        .$      MOVS     r4,#0
        0x000029cc:    f7fffcc2    ....    BL       SystemInit ; 0x2354
        0x000029d0:    f7fffb3a    ..:.    BL       SerialInit ; 0x2048
        0x000029d4:    2000        .       MOVS     r0,#0
        0x000029d6:    9000        ..      STR      r0,[sp,#0]
        0x000029d8:    4603        .F      MOV      r3,r0
        0x000029da:    2201        ."      MOVS     r2,#1
        0x000029dc:    2107        .!      MOVS     r1,#7
        0x000029de:    9001        ..      STR      r0,[sp,#4]
        0x000029e0:    4817        .H      LDR      r0,[pc,#92] ; [0x2a40] = 0x40040000
        0x000029e2:    f7fefb3f    ..?.    BL       GPIO_Init ; 0x1064
        0x000029e6:    a017        ..      ADR      r0,{pc}+0x5e ; 0x2a44
        0x000029e8:    f7fdfdb2    ....    BL       __2printf ; 0x550
        0x000029ec:    2107        .!      MOVS     r1,#7
        0x000029ee:    4814        .H      LDR      r0,[pc,#80] ; [0x2a40] = 0x40040000
        0x000029f0:    f7fefbd0    ....    BL       GPIO_SetBit ; 0x1194
        0x000029f4:    f7feff2e    ....    BL       STL_InitRunTimeChecks ; 0x1854
        0x000029f8:    2107        .!      MOVS     r1,#7
        0x000029fa:    4811        .H      LDR      r0,[pc,#68] ; [0x2a40] = 0x40040000
        0x000029fc:    f7fefb2a    ..*.    BL       GPIO_ClrBit ; 0x1054
        0x00002a00:    e01c        ..      B        0x2a3c ; main + 116
        0x00002a02:    1c61        a.      ADDS     r1,r4,#1
        0x00002a04:    460c        .F      MOV      r4,r1
        0x00002a06:    4608        .F      MOV      r0,r1
        0x00002a08:    4914        .I      LDR      r1,[pc,#80] ; [0x2a5c] = 0x2710
        0x00002a0a:    f7fdfdaf    ....    BL       __aeabi_uidiv ; 0x56c
        0x00002a0e:    2900        .)      CMP      r1,#0
        0x00002a10:    d102        ..      BNE      0x2a18 ; main + 80
        0x00002a12:    a013        ..      ADR      r0,{pc}+0x4e ; 0x2a60
        0x00002a14:    f7fdfd9c    ....    BL       __2printf ; 0x550
        0x00002a18:    4815        .H      LDR      r0,[pc,#84] ; [0x2a70] = 0x2000005c
        0x00002a1a:    6800        .h      LDR      r0,[r0,#0]
        0x00002a1c:    4915        .I      LDR      r1,[pc,#84] ; [0x2a74] = 0xaaaaaaaa
        0x00002a1e:    4288        .B      CMP      r0,r1
        0x00002a20:    d10c        ..      BNE      0x2a3c ; main + 116
        0x00002a22:    f7fefd65    ..e.    BL       STL_DoRunTimeChecks ; 0x14f0
        0x00002a26:    a014        ..      ADR      r0,{pc}+0x52 ; 0x2a78
        0x00002a28:    f7fdfd92    ....    BL       __2printf ; 0x550
        0x00002a2c:    2000        .       MOVS     r0,#0
        0x00002a2e:    4910        .I      LDR      r1,[pc,#64] ; [0x2a70] = 0x2000005c
        0x00002a30:    6008        .`      STR      r0,[r1,#0]
        0x00002a32:    4608        .F      MOV      r0,r1
        0x00002a34:    6800        .h      LDR      r0,[r0,#0]
        0x00002a36:    43c0        .C      MVNS     r0,r0
        0x00002a38:    4914        .I      LDR      r1,[pc,#80] ; [0x2a8c] = 0x2000009c
        0x00002a3a:    6008        .`      STR      r0,[r1,#0]
        0x00002a3c:    e7e1        ..      B        0x2a02 ; main + 58
    $d
        0x00002a3e:    0000        ..      DCW    0
        0x00002a40:    40040000    ...@    DCD    1074003968
        0x00002a44:    49200a0d    .. I    DCD    1226836493
        0x00002a48:    30364345    EC60    DCD    808862533
        0x00002a4c:    20353333    335     DCD    540357427
        0x00002a50:    74736574    test    DCD    1953719668
        0x00002a54:    0a0d2020      ..    DCD    168632352
        0x00002a58:    00000000    ....    DCD    0
        0x00002a5c:    00002710    .'..    DCD    10000
        0x00002a60:    73206f44    Do s    DCD    1931505476
        0x00002a64:    74656d6f    omet    DCD    1952804207
        0x00002a68:    676e6968    hing    DCD    1735289192
        0x00002a6c:    000a0d2e    ....    DCD    658734
        0x00002a70:    2000005c    \..     DCD    536871004
        0x00002a74:    aaaaaaaa    ....    DCD    2863311530
        0x00002a78:    206e7572    run     DCD    544109938
        0x00002a7c:    656d6974    time    DCD    1701669236
        0x00002a80:    73657420     tes    DCD    1936028704
        0x00002a84:    0d2e7374    ts..    DCD    221148020
        0x00002a88:    0000000a    ....    DCD    10
        0x00002a8c:    2000009c    ...     DCD    536871068
    $t
    i.switchTo24MHz
    switchTo24MHz
        0x00002a90:    2001        .       MOVS     r0,#1
        0x00002a92:    4904        .I      LDR      r1,[pc,#16] ; [0x2aa4] = 0x400aa000
        0x00002a94:    6008        .`      STR      r0,[r1,#0]
        0x00002a96:    0780        ..      LSLS     r0,r0,#30
        0x00002a98:    6800        .h      LDR      r0,[r0,#0]
        0x00002a9a:    2101        .!      MOVS     r1,#1
        0x00002a9c:    4308        .C      ORRS     r0,r0,r1
        0x00002a9e:    0789        ..      LSLS     r1,r1,#30
        0x00002aa0:    6008        .`      STR      r0,[r1,#0]
        0x00002aa2:    4770        pG      BX       lr
    $d
        0x00002aa4:    400aa000    ...@    DCD    1074438144
    $t
    i.switchTo32KHz
    switchTo32KHz
        0x00002aa8:    b500        ..      PUSH     {lr}
        0x00002aaa:    f7fffff1    ....    BL       switchTo24MHz ; 0x2a90
        0x00002aae:    2001        .       MOVS     r0,#1
        0x00002ab0:    490c        .I      LDR      r1,[pc,#48] ; [0x2ae4] = 0x400aa040
        0x00002ab2:    6108        .a      STR      r0,[r1,#0x10]
        0x00002ab4:    0781        ..      LSLS     r1,r0,#30
        0x00002ab6:    6048        H`      STR      r0,[r1,#4]
        0x00002ab8:    0780        ..      LSLS     r0,r0,#30
        0x00002aba:    6800        .h      LDR      r0,[r0,#0]
        0x00002abc:    211c        .!      MOVS     r1,#0x1c
        0x00002abe:    4388        .C      BICS     r0,r0,r1
        0x00002ac0:    2101        .!      MOVS     r1,#1
        0x00002ac2:    0789        ..      LSLS     r1,r1,#30
        0x00002ac4:    6008        .`      STR      r0,[r1,#0]
        0x00002ac6:    4608        .F      MOV      r0,r1
        0x00002ac8:    6800        .h      LDR      r0,[r0,#0]
        0x00002aca:    6008        .`      STR      r0,[r1,#0]
        0x00002acc:    4608        .F      MOV      r0,r1
        0x00002ace:    6800        .h      LDR      r0,[r0,#0]
        0x00002ad0:    2102        .!      MOVS     r1,#2
        0x00002ad2:    4388        .C      BICS     r0,r0,r1
        0x00002ad4:    0749        I.      LSLS     r1,r1,#29
        0x00002ad6:    6008        .`      STR      r0,[r1,#0]
        0x00002ad8:    4608        .F      MOV      r0,r1
        0x00002ada:    6800        .h      LDR      r0,[r0,#0]
        0x00002adc:    0840        @.      LSRS     r0,r0,#1
        0x00002ade:    0040        @.      LSLS     r0,r0,#1
        0x00002ae0:    6008        .`      STR      r0,[r1,#0]
        0x00002ae2:    bd00        ..      POP      {pc}
    $d
        0x00002ae4:    400aa040    @..@    DCD    1074438208
    $t
    i.switchTo3MHz
    switchTo3MHz
        0x00002ae8:    b500        ..      PUSH     {lr}
        0x00002aea:    f7ffffd1    ....    BL       switchTo24MHz ; 0x2a90
        0x00002aee:    2001        .       MOVS     r0,#1
        0x00002af0:    0781        ..      LSLS     r1,r0,#30
        0x00002af2:    6048        H`      STR      r0,[r1,#4]
        0x00002af4:    0780        ..      LSLS     r0,r0,#30
        0x00002af6:    6800        .h      LDR      r0,[r0,#0]
        0x00002af8:    211c        .!      MOVS     r1,#0x1c
        0x00002afa:    4388        .C      BICS     r0,r0,r1
        0x00002afc:    2101        .!      MOVS     r1,#1
        0x00002afe:    0789        ..      LSLS     r1,r1,#30
        0x00002b00:    6008        .`      STR      r0,[r1,#0]
        0x00002b02:    4608        .F      MOV      r0,r1
        0x00002b04:    6800        .h      LDR      r0,[r0,#0]
        0x00002b06:    2110        .!      MOVS     r1,#0x10
        0x00002b08:    4308        .C      ORRS     r0,r0,r1
        0x00002b0a:    0689        ..      LSLS     r1,r1,#26
        0x00002b0c:    6008        .`      STR      r0,[r1,#0]
        0x00002b0e:    4608        .F      MOV      r0,r1
        0x00002b10:    6800        .h      LDR      r0,[r0,#0]
        0x00002b12:    2102        .!      MOVS     r1,#2
        0x00002b14:    4308        .C      ORRS     r0,r0,r1
        0x00002b16:    0749        I.      LSLS     r1,r1,#29
        0x00002b18:    6008        .`      STR      r0,[r1,#0]
        0x00002b1a:    4608        .F      MOV      r0,r1
        0x00002b1c:    6800        .h      LDR      r0,[r0,#0]
        0x00002b1e:    0840        @.      LSRS     r0,r0,#1
        0x00002b20:    0040        @.      LSLS     r0,r0,#1
        0x00002b22:    6008        .`      STR      r0,[r1,#0]
        0x00002b24:    bd00        ..      POP      {pc}
        0x00002b26:    0000        ..      MOVS     r0,r0
    i.switchTo48MHz
    switchTo48MHz
        0x00002b28:    2003        .       MOVS     r0,#3
        0x00002b2a:    4904        .I      LDR      r1,[pc,#16] ; [0x2b3c] = 0x400aa000
        0x00002b2c:    6008        .`      STR      r0,[r1,#0]
        0x00002b2e:    0448        H.      LSLS     r0,r1,#17
        0x00002b30:    6800        .h      LDR      r0,[r0,#0]
        0x00002b32:    2101        .!      MOVS     r1,#1
        0x00002b34:    4308        .C      ORRS     r0,r0,r1
        0x00002b36:    0789        ..      LSLS     r1,r1,#30
        0x00002b38:    6008        .`      STR      r0,[r1,#0]
        0x00002b3a:    4770        pG      BX       lr
    $d
        0x00002b3c:    400aa000    ...@    DCD    1074438144
    $t
    i.switchTo6MHz
    switchTo6MHz
        0x00002b40:    b500        ..      PUSH     {lr}
        0x00002b42:    f7fffff1    ....    BL       switchTo48MHz ; 0x2b28
        0x00002b46:    2001        .       MOVS     r0,#1
        0x00002b48:    0781        ..      LSLS     r1,r0,#30
        0x00002b4a:    6048        H`      STR      r0,[r1,#4]
        0x00002b4c:    0780        ..      LSLS     r0,r0,#30
        0x00002b4e:    6800        .h      LDR      r0,[r0,#0]
        0x00002b50:    211c        .!      MOVS     r1,#0x1c
        0x00002b52:    4388        .C      BICS     r0,r0,r1
        0x00002b54:    2101        .!      MOVS     r1,#1
        0x00002b56:    0789        ..      LSLS     r1,r1,#30
        0x00002b58:    6008        .`      STR      r0,[r1,#0]
        0x00002b5a:    4608        .F      MOV      r0,r1
        0x00002b5c:    6800        .h      LDR      r0,[r0,#0]
        0x00002b5e:    2110        .!      MOVS     r1,#0x10
        0x00002b60:    4308        .C      ORRS     r0,r0,r1
        0x00002b62:    0689        ..      LSLS     r1,r1,#26
        0x00002b64:    6008        .`      STR      r0,[r1,#0]
        0x00002b66:    4608        .F      MOV      r0,r1
        0x00002b68:    6800        .h      LDR      r0,[r0,#0]
        0x00002b6a:    2102        .!      MOVS     r1,#2
        0x00002b6c:    4308        .C      ORRS     r0,r0,r1
        0x00002b6e:    0749        I.      LSLS     r1,r1,#29
        0x00002b70:    6008        .`      STR      r0,[r1,#0]
        0x00002b72:    4608        .F      MOV      r0,r1
        0x00002b74:    6800        .h      LDR      r0,[r0,#0]
        0x00002b76:    0840        @.      LSRS     r0,r0,#1
        0x00002b78:    0040        @.      LSLS     r0,r0,#1
        0x00002b7a:    6008        .`      STR      r0,[r1,#0]
        0x00002b7c:    bd00        ..      POP      {pc}
    i.switchToPLL
    switchToPLL
        0x00002b7e:    b500        ..      PUSH     {lr}
        0x00002b80:    4602        .F      MOV      r2,r0
        0x00002b82:    f7ffff85    ....    BL       switchTo24MHz ; 0x2a90
        0x00002b86:    f7fefb2b    ..+.    BL       PLLInit ; 0x11e0
        0x00002b8a:    2001        .       MOVS     r0,#1
        0x00002b8c:    0781        ..      LSLS     r1,r0,#30
        0x00002b8e:    6048        H`      STR      r0,[r1,#4]
        0x00002b90:    0780        ..      LSLS     r0,r0,#30
        0x00002b92:    6800        .h      LDR      r0,[r0,#0]
        0x00002b94:    211c        .!      MOVS     r1,#0x1c
        0x00002b96:    4388        .C      BICS     r0,r0,r1
        0x00002b98:    2101        .!      MOVS     r1,#1
        0x00002b9a:    0789        ..      LSLS     r1,r1,#30
        0x00002b9c:    6008        .`      STR      r0,[r1,#0]
        0x00002b9e:    4608        .F      MOV      r0,r1
        0x00002ba0:    6800        .h      LDR      r0,[r0,#0]
        0x00002ba2:    2104        .!      MOVS     r1,#4
        0x00002ba4:    4308        .C      ORRS     r0,r0,r1
        0x00002ba6:    0709        ..      LSLS     r1,r1,#28
        0x00002ba8:    6008        .`      STR      r0,[r1,#0]
        0x00002baa:    2a00        .*      CMP      r2,#0
        0x00002bac:    d006        ..      BEQ      0x2bbc ; switchToPLL + 62
        0x00002bae:    4608        .F      MOV      r0,r1
        0x00002bb0:    6800        .h      LDR      r0,[r0,#0]
        0x00002bb2:    2102        .!      MOVS     r1,#2
        0x00002bb4:    4308        .C      ORRS     r0,r0,r1
        0x00002bb6:    0749        I.      LSLS     r1,r1,#29
        0x00002bb8:    6008        .`      STR      r0,[r1,#0]
        0x00002bba:    e006        ..      B        0x2bca ; switchToPLL + 76
        0x00002bbc:    2001        .       MOVS     r0,#1
        0x00002bbe:    0780        ..      LSLS     r0,r0,#30
        0x00002bc0:    6800        .h      LDR      r0,[r0,#0]
        0x00002bc2:    2102        .!      MOVS     r1,#2
        0x00002bc4:    4388        .C      BICS     r0,r0,r1
        0x00002bc6:    0749        I.      LSLS     r1,r1,#29
        0x00002bc8:    6008        .`      STR      r0,[r1,#0]
        0x00002bca:    2001        .       MOVS     r0,#1
        0x00002bcc:    0780        ..      LSLS     r0,r0,#30
        0x00002bce:    6800        .h      LDR      r0,[r0,#0]
        0x00002bd0:    0840        @.      LSRS     r0,r0,#1
        0x00002bd2:    0040        @.      LSLS     r0,r0,#1
        0x00002bd4:    2101        .!      MOVS     r1,#1
        0x00002bd6:    0789        ..      LSLS     r1,r1,#30
        0x00002bd8:    6008        .`      STR      r0,[r1,#0]
        0x00002bda:    bd00        ..      POP      {pc}
    i.switchToXTAL
    switchToXTAL
        0x00002bdc:    b570        p.      PUSH     {r4-r6,lr}
        0x00002bde:    4604        .F      MOV      r4,r0
        0x00002be0:    f7ffff56    ..V.    BL       switchTo24MHz ; 0x2a90
        0x00002be4:    2300        .#      MOVS     r3,#0
        0x00002be6:    2207        ."      MOVS     r2,#7
        0x00002be8:    2101        .!      MOVS     r1,#1
        0x00002bea:    4820         H      LDR      r0,[pc,#128] ; [0x2c6c] = 0x400a0010
        0x00002bec:    f7fefb2e    ....    BL       PORT_Init ; 0x124c
        0x00002bf0:    2300        .#      MOVS     r3,#0
        0x00002bf2:    2207        ."      MOVS     r2,#7
        0x00002bf4:    2102        .!      MOVS     r1,#2
        0x00002bf6:    481d        .H      LDR      r0,[pc,#116] ; [0x2c6c] = 0x400a0010
        0x00002bf8:    f7fefb28    ..(.    BL       PORT_Init ; 0x124c
        0x00002bfc:    481c        .H      LDR      r0,[pc,#112] ; [0x2c70] = 0x400aa000
        0x00002bfe:    6a00        .j      LDR      r0,[r0,#0x20]
        0x00002c00:    491c        .I      LDR      r1,[pc,#112] ; [0x2c74] = 0x70002
        0x00002c02:    4308        .C      ORRS     r0,r0,r1
        0x00002c04:    491a        .I      LDR      r1,[pc,#104] ; [0x2c70] = 0x400aa000
        0x00002c06:    6208        .b      STR      r0,[r1,#0x20]
        0x00002c08:    2500        .%      MOVS     r5,#0
        0x00002c0a:    e001        ..      B        0x2c10 ; switchToXTAL + 52
        0x00002c0c:    bf00        ..      NOP      
        0x00002c0e:    1c6d        m.      ADDS     r5,r5,#1
        0x00002c10:    207d        }       MOVS     r0,#0x7d
        0x00002c12:    00c0        ..      LSLS     r0,r0,#3
        0x00002c14:    4285        .B      CMP      r5,r0
        0x00002c16:    d3f9        ..      BCC      0x2c0c ; switchToXTAL + 48
        0x00002c18:    2001        .       MOVS     r0,#1
        0x00002c1a:    0781        ..      LSLS     r1,r0,#30
        0x00002c1c:    6048        H`      STR      r0,[r1,#4]
        0x00002c1e:    0780        ..      LSLS     r0,r0,#30
        0x00002c20:    6800        .h      LDR      r0,[r0,#0]
        0x00002c22:    211c        .!      MOVS     r1,#0x1c
        0x00002c24:    4388        .C      BICS     r0,r0,r1
        0x00002c26:    2101        .!      MOVS     r1,#1
        0x00002c28:    0789        ..      LSLS     r1,r1,#30
        0x00002c2a:    6008        .`      STR      r0,[r1,#0]
        0x00002c2c:    4608        .F      MOV      r0,r1
        0x00002c2e:    6800        .h      LDR      r0,[r0,#0]
        0x00002c30:    210c        .!      MOVS     r1,#0xc
        0x00002c32:    4308        .C      ORRS     r0,r0,r1
        0x00002c34:    2101        .!      MOVS     r1,#1
        0x00002c36:    0789        ..      LSLS     r1,r1,#30
        0x00002c38:    6008        .`      STR      r0,[r1,#0]
        0x00002c3a:    2c00        .,      CMP      r4,#0
        0x00002c3c:    d006        ..      BEQ      0x2c4c ; switchToXTAL + 112
        0x00002c3e:    4608        .F      MOV      r0,r1
        0x00002c40:    6800        .h      LDR      r0,[r0,#0]
        0x00002c42:    2102        .!      MOVS     r1,#2
        0x00002c44:    4308        .C      ORRS     r0,r0,r1
        0x00002c46:    0749        I.      LSLS     r1,r1,#29
        0x00002c48:    6008        .`      STR      r0,[r1,#0]
        0x00002c4a:    e006        ..      B        0x2c5a ; switchToXTAL + 126
        0x00002c4c:    2001        .       MOVS     r0,#1
        0x00002c4e:    0780        ..      LSLS     r0,r0,#30
        0x00002c50:    6800        .h      LDR      r0,[r0,#0]
        0x00002c52:    2102        .!      MOVS     r1,#2
        0x00002c54:    4388        .C      BICS     r0,r0,r1
        0x00002c56:    0749        I.      LSLS     r1,r1,#29
        0x00002c58:    6008        .`      STR      r0,[r1,#0]
        0x00002c5a:    2001        .       MOVS     r0,#1
        0x00002c5c:    0780        ..      LSLS     r0,r0,#30
        0x00002c5e:    6800        .h      LDR      r0,[r0,#0]
        0x00002c60:    0840        @.      LSRS     r0,r0,#1
        0x00002c62:    0040        @.      LSLS     r0,r0,#1
        0x00002c64:    2101        .!      MOVS     r1,#1
        0x00002c66:    0789        ..      LSLS     r1,r1,#30
        0x00002c68:    6008        .`      STR      r0,[r1,#0]
        0x00002c6a:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00002c6c:    400a0010    ...@    DCD    1074397200
        0x00002c70:    400aa000    ...@    DCD    1074438144
        0x00002c74:    00070002    ....    DCD    458754
    $t
    i.switchToXTAL_32K
    switchToXTAL_32K
        0x00002c78:    b500        ..      PUSH     {lr}
        0x00002c7a:    f7ffff09    ....    BL       switchTo24MHz ; 0x2a90
        0x00002c7e:    4815        .H      LDR      r0,[pc,#84] ; [0x2cd4] = 0x400aa000
        0x00002c80:    6a00        .j      LDR      r0,[r0,#0x20]
        0x00002c82:    21ff        .!      MOVS     r1,#0xff
        0x00002c84:    3102        .1      ADDS     r1,#2
        0x00002c86:    4308        .C      ORRS     r0,r0,r1
        0x00002c88:    4912        .I      LDR      r1,[pc,#72] ; [0x2cd4] = 0x400aa000
        0x00002c8a:    6208        .b      STR      r0,[r1,#0x20]
        0x00002c8c:    2200        ."      MOVS     r2,#0
        0x00002c8e:    e001        ..      B        0x2c94 ; switchToXTAL_32K + 28
        0x00002c90:    bf00        ..      NOP      
        0x00002c92:    1c52        R.      ADDS     r2,r2,#1
        0x00002c94:    207d        }       MOVS     r0,#0x7d
        0x00002c96:    00c0        ..      LSLS     r0,r0,#3
        0x00002c98:    4282        .B      CMP      r2,r0
        0x00002c9a:    d3f9        ..      BCC      0x2c90 ; switchToXTAL_32K + 24
        0x00002c9c:    2001        .       MOVS     r0,#1
        0x00002c9e:    0781        ..      LSLS     r1,r0,#30
        0x00002ca0:    6048        H`      STR      r0,[r1,#4]
        0x00002ca2:    0780        ..      LSLS     r0,r0,#30
        0x00002ca4:    6800        .h      LDR      r0,[r0,#0]
        0x00002ca6:    211c        .!      MOVS     r1,#0x1c
        0x00002ca8:    4388        .C      BICS     r0,r0,r1
        0x00002caa:    2101        .!      MOVS     r1,#1
        0x00002cac:    0789        ..      LSLS     r1,r1,#30
        0x00002cae:    6008        .`      STR      r0,[r1,#0]
        0x00002cb0:    4608        .F      MOV      r0,r1
        0x00002cb2:    6800        .h      LDR      r0,[r0,#0]
        0x00002cb4:    2108        .!      MOVS     r1,#8
        0x00002cb6:    4308        .C      ORRS     r0,r0,r1
        0x00002cb8:    06c9        ..      LSLS     r1,r1,#27
        0x00002cba:    6008        .`      STR      r0,[r1,#0]
        0x00002cbc:    4608        .F      MOV      r0,r1
        0x00002cbe:    6800        .h      LDR      r0,[r0,#0]
        0x00002cc0:    2102        .!      MOVS     r1,#2
        0x00002cc2:    4388        .C      BICS     r0,r0,r1
        0x00002cc4:    0749        I.      LSLS     r1,r1,#29
        0x00002cc6:    6008        .`      STR      r0,[r1,#0]
        0x00002cc8:    4608        .F      MOV      r0,r1
        0x00002cca:    6800        .h      LDR      r0,[r0,#0]
        0x00002ccc:    0840        @.      LSRS     r0,r0,#1
        0x00002cce:    0040        @.      LSLS     r0,r0,#1
        0x00002cd0:    6008        .`      STR      r0,[r1,#0]
        0x00002cd2:    bd00        ..      POP      {pc}
    $d
        0x00002cd4:    400aa000    ...@    DCD    1074438144
    $d.realdata
    .constdata
    table
        0x00002cd8:    00000000    ....    DCD    0
        0x00002cdc:    77073096    .0.w    DCD    1996959894
        0x00002ce0:    ee0e612c    ,a..    DCD    3993919788
        0x00002ce4:    990951ba    .Q..    DCD    2567524794
        0x00002ce8:    076dc419    ..m.    DCD    124634137
        0x00002cec:    706af48f    ..jp    DCD    1886057615
        0x00002cf0:    e963a535    5.c.    DCD    3915621685
        0x00002cf4:    9e6495a3    ..d.    DCD    2657392035
        0x00002cf8:    0edb8832    2...    DCD    249268274
        0x00002cfc:    79dcb8a4    ...y    DCD    2044508324
        0x00002d00:    e0d5e91e    ....    DCD    3772115230
        0x00002d04:    97d2d988    ....    DCD    2547177864
        0x00002d08:    09b64c2b    +L..    DCD    162941995
        0x00002d0c:    7eb17cbd    .|.~    DCD    2125561021
        0x00002d10:    e7b82d07    .-..    DCD    3887607047
        0x00002d14:    90bf1d91    ....    DCD    2428444049
        0x00002d18:    1db71064    d...    DCD    498536548
        0x00002d1c:    6ab020f2    . .j    DCD    1789927666
        0x00002d20:    f3b97148    Hq..    DCD    4089016648
        0x00002d24:    84be41de    .A..    DCD    2227061214
        0x00002d28:    1adad47d    }...    DCD    450548861
        0x00002d2c:    6ddde4eb    ...m    DCD    1843258603
        0x00002d30:    f4d4b551    Q...    DCD    4107580753
        0x00002d34:    83d385c7    ....    DCD    2211677639
        0x00002d38:    136c9856    V.l.    DCD    325883990
        0x00002d3c:    646ba8c0    ..kd    DCD    1684777152
        0x00002d40:    fd62f97a    z.b.    DCD    4251122042
        0x00002d44:    8a65c9ec    ..e.    DCD    2321926636
        0x00002d48:    14015c4f    O\..    DCD    335633487
        0x00002d4c:    63066cd9    .l.c    DCD    1661365465
        0x00002d50:    fa0f3d63    c=..    DCD    4195302755
        0x00002d54:    8d080df5    ....    DCD    2366115317
        0x00002d58:    3b6e20c8    . n;    DCD    997073096
        0x00002d5c:    4c69105e    ^.iL    DCD    1281953886
        0x00002d60:    d56041e4    .A`.    DCD    3579855332
        0x00002d64:    a2677172    rqg.    DCD    2724688242
        0x00002d68:    3c03e4d1    ...<    DCD    1006888145
        0x00002d6c:    4b04d447    G..K    DCD    1258607687
        0x00002d70:    d20d85fd    ....    DCD    3524101629
        0x00002d74:    a50ab56b    k...    DCD    2768942443
        0x00002d78:    35b5a8fa    ...5    DCD    901097722
        0x00002d7c:    42b2986c    l..B    DCD    1119000684
        0x00002d80:    dbbbc9d6    ....    DCD    3686517206
        0x00002d84:    acbcf940    @...    DCD    2898065728
        0x00002d88:    32d86ce3    .l.2    DCD    853044451
        0x00002d8c:    45df5c75    u\.E    DCD    1172266101
        0x00002d90:    dcd60dcf    ....    DCD    3705015759
        0x00002d94:    abd13d59    Y=..    DCD    2882616665
        0x00002d98:    26d930ac    .0.&    DCD    651767980
        0x00002d9c:    51de003a    :..Q    DCD    1373503546
        0x00002da0:    c8d75180    .Q..    DCD    3369554304
        0x00002da4:    bfd06116    .a..    DCD    3218104598
        0x00002da8:    21b4f4b5    ...!    DCD    565507253
        0x00002dac:    56b3c423    #..V    DCD    1454621731
        0x00002db0:    cfba9599    ....    DCD    3485111705
        0x00002db4:    b8bda50f    ....    DCD    3099436303
        0x00002db8:    2802b89e    ...(    DCD    671266974
        0x00002dbc:    5f058808    ..._    DCD    1594198024
        0x00002dc0:    c60cd9b2    ....    DCD    3322730930
        0x00002dc4:    b10be924    $...    DCD    2970347812
        0x00002dc8:    2f6f7c87    .|o/    DCD    795835527
        0x00002dcc:    58684c11    .LhX    DCD    1483230225
        0x00002dd0:    c1611dab    ..a.    DCD    3244367275
        0x00002dd4:    b6662d3d    =-f.    DCD    3060149565
        0x00002dd8:    76dc4190    .A.v    DCD    1994146192
        0x00002ddc:    01db7106    .q..    DCD    31158534
        0x00002de0:    98d220bc    . ..    DCD    2563907772
        0x00002de4:    efd5102a    *...    DCD    4023717930
        0x00002de8:    71b18589    ...q    DCD    1907459465
        0x00002dec:    06b6b51f    ....    DCD    112637215
        0x00002df0:    9fbfe4a5    ....    DCD    2680153253
        0x00002df4:    e8b8d433    3...    DCD    3904427059
        0x00002df8:    7807c9a2    ...x    DCD    2013776290
        0x00002dfc:    0f00f934    4...    DCD    251722036
        0x00002e00:    9609a88e    ....    DCD    2517215374
        0x00002e04:    e10e9818    ....    DCD    3775830040
        0x00002e08:    7f6a0dbb    ..j.    DCD    2137656763
        0x00002e0c:    086d3d2d    -=m.    DCD    141376813
        0x00002e10:    91646c97    .ld.    DCD    2439277719
        0x00002e14:    e6635c01    .\c.    DCD    3865271297
        0x00002e18:    6b6b51f4    .Qkk    DCD    1802195444
        0x00002e1c:    1c6c6162    bal.    DCD    476864866
        0x00002e20:    856530d8    .0e.    DCD    2238001368
        0x00002e24:    f262004e    N.b.    DCD    4066508878
        0x00002e28:    6c0695ed    ...l    DCD    1812370925
        0x00002e2c:    1b01a57b    {...    DCD    453092731
        0x00002e30:    8208f4c1    ....    DCD    2181625025
        0x00002e34:    f50fc457    W...    DCD    4111451223
        0x00002e38:    65b0d9c6    ...e    DCD    1706088902
        0x00002e3c:    12b7e950    P...    DCD    314042704
        0x00002e40:    8bbeb8ea    ....    DCD    2344532202
        0x00002e44:    fcb9887c    |...    DCD    4240017532
        0x00002e48:    62dd1ddf    ...b    DCD    1658658271
        0x00002e4c:    15da2d49    I-..    DCD    366619977
        0x00002e50:    8cd37cf3    .|..    DCD    2362670323
        0x00002e54:    fbd44c65    eL..    DCD    4224994405
        0x00002e58:    4db26158    Xa.M    DCD    1303535960
        0x00002e5c:    3ab551ce    .Q.:    DCD    984961486
        0x00002e60:    a3bc0074    t...    DCD    2747007092
        0x00002e64:    d4bb30e2    .0..    DCD    3569037538
        0x00002e68:    4adfa541    A..J    DCD    1256170817
        0x00002e6c:    3dd895d7    ...=    DCD    1037604311
        0x00002e70:    a4d1c46d    m...    DCD    2765210733
        0x00002e74:    d3d6f4fb    ....    DCD    3554079995
        0x00002e78:    4369e96a    j.iC    DCD    1131014506
        0x00002e7c:    346ed9fc    ..n4    DCD    879679996
        0x00002e80:    ad678846    F.g.    DCD    2909243462
        0x00002e84:    da60b8d0    ..`.    DCD    3663771856
        0x00002e88:    44042d73    s-.D    DCD    1141124467
        0x00002e8c:    33031de5    ...3    DCD    855842277
        0x00002e90:    aa0a4c5f    _L..    DCD    2852801631
        0x00002e94:    dd0d7cc9    .|..    DCD    3708648649
        0x00002e98:    5005713c    <q.P    DCD    1342533948
        0x00002e9c:    270241aa    .A.'    DCD    654459306
        0x00002ea0:    be0b1010    ....    DCD    3188396048
        0x00002ea4:    c90c2086    . ..    DCD    3373015174
        0x00002ea8:    5768b525    %.hW    DCD    1466479909
        0x00002eac:    206f85b3    ..o     DCD    544179635
        0x00002eb0:    b966d409    ..f.    DCD    3110523913
        0x00002eb4:    ce61e49f    ..a.    DCD    3462522015
        0x00002eb8:    5edef90e    ...^    DCD    1591671054
        0x00002ebc:    29d9c998    ...)    DCD    702138776
        0x00002ec0:    b0d09822    "...    DCD    2966460450
        0x00002ec4:    c7d7a8b4    ....    DCD    3352799412
        0x00002ec8:    59b33d17    .=.Y    DCD    1504918807
        0x00002ecc:    2eb40d81    ....    DCD    783551873
        0x00002ed0:    b7bd5c3b    ;\..    DCD    3082640443
        0x00002ed4:    c0ba6cad    .l..    DCD    3233442989
        0x00002ed8:    edb88320     ...    DCD    3988292384
        0x00002edc:    9abfb3b6    ....    DCD    2596254646
        0x00002ee0:    03b6e20c    ....    DCD    62317068
        0x00002ee4:    74b1d29a    ...t    DCD    1957810842
        0x00002ee8:    ead54739    9G..    DCD    3939845945
        0x00002eec:    9dd277af    .w..    DCD    2647816111
        0x00002ef0:    04db2615    .&..    DCD    81470997
        0x00002ef4:    73dc1683    ...s    DCD    1943803523
        0x00002ef8:    e3630b12    ..c.    DCD    3814918930
        0x00002efc:    94643b84    .;d.    DCD    2489596804
        0x00002f00:    0d6d6a3e    >jm.    DCD    225274430
        0x00002f04:    7a6a5aa8    .Zjz    DCD    2053790376
        0x00002f08:    e40ecf0b    ....    DCD    3826175755
        0x00002f0c:    9309ff9d    ....    DCD    2466906013
        0x00002f10:    0a00ae27    '...    DCD    167816743
        0x00002f14:    7d079eb1    ...}    DCD    2097651377
        0x00002f18:    f00f9344    D...    DCD    4027552580
        0x00002f1c:    8708a3d2    ....    DCD    2265490386
        0x00002f20:    1e01f268    h...    DCD    503444072
        0x00002f24:    6906c2fe    ...i    DCD    1762050814
        0x00002f28:    f762575d    ]Wb.    DCD    4150417245
        0x00002f2c:    806567cb    .ge.    DCD    2154129355
        0x00002f30:    196c3671    q6l.    DCD    426522225
        0x00002f34:    6e6b06e7    ..kn    DCD    1852507879
        0x00002f38:    fed41b76    v...    DCD    4275313526
        0x00002f3c:    89d32be0    .+..    DCD    2312317920
        0x00002f40:    10da7a5a    Zz..    DCD    282753626
        0x00002f44:    67dd4acc    .J.g    DCD    1742555852
        0x00002f48:    f9b9df6f    o...    DCD    4189708143
        0x00002f4c:    8ebeeff9    ....    DCD    2394877945
        0x00002f50:    17b7be43    C...    DCD    397917763
        0x00002f54:    60b08ed5    ...`    DCD    1622183637
        0x00002f58:    d6d6a3e8    ....    DCD    3604390888
        0x00002f5c:    a1d1937e    ~...    DCD    2714866558
        0x00002f60:    38d8c2c4    ...8    DCD    953729732
        0x00002f64:    4fdff252    R..O    DCD    1340076626
        0x00002f68:    d1bb67f1    .g..    DCD    3518719985
        0x00002f6c:    a6bc5767    gW..    DCD    2797360999
        0x00002f70:    3fb506dd    ...?    DCD    1068828381
        0x00002f74:    48b2364b    K6.H    DCD    1219638859
        0x00002f78:    d80d2bda    .+..    DCD    3624741850
        0x00002f7c:    af0a1b4c    L...    DCD    2936675148
        0x00002f80:    36034af6    .J.6    DCD    906185462
        0x00002f84:    41047a60    `z.A    DCD    1090812512
        0x00002f88:    df60efc3    ..`.    DCD    3747672003
        0x00002f8c:    a867df55    U.g.    DCD    2825379669
        0x00002f90:    316e8eef    ..n1    DCD    829329135
        0x00002f94:    4669be79    y.iF    DCD    1181335161
        0x00002f98:    cb61b38c    ..a.    DCD    3412177804
        0x00002f9c:    bc66831a    ..f.    DCD    3160834842
        0x00002fa0:    256fd2a0    ..o%    DCD    628085408
        0x00002fa4:    5268e236    6.hR    DCD    1382605366
        0x00002fa8:    cc0c7795    .w..    DCD    3423369109
        0x00002fac:    bb0b4703    .G..    DCD    3138078467
        0x00002fb0:    220216b9    ..."    DCD    570562233
        0x00002fb4:    5505262f    /&.U    DCD    1426400815
        0x00002fb8:    c5ba3bbe    .;..    DCD    3317316542
        0x00002fbc:    b2bd0b28    (...    DCD    2998733608
        0x00002fc0:    2bb45a92    .Z.+    DCD    733239954
        0x00002fc4:    5cb36a04    .j.\    DCD    1555261956
        0x00002fc8:    c2d7ffa7    ....    DCD    3268935591
        0x00002fcc:    b5d0cf31    1...    DCD    3050360625
        0x00002fd0:    2cd99e8b    ...,    DCD    752459403
        0x00002fd4:    5bdeae1d    ...[    DCD    1541320221
        0x00002fd8:    9b64c2b0    ..d.    DCD    2607071920
        0x00002fdc:    ec63f226    &.c.    DCD    3965973030
        0x00002fe0:    756aa39c    ..ju    DCD    1969922972
        0x00002fe4:    026d930a    ..m.    DCD    40735498
        0x00002fe8:    9c0906a9    ....    DCD    2617837225
        0x00002fec:    eb0e363f    ?6..    DCD    3943577151
        0x00002ff0:    72076785    .g.r    DCD    1913087877
        0x00002ff4:    05005713    .W..    DCD    83908371
        0x00002ff8:    95bf4a82    .J..    DCD    2512341634
        0x00002ffc:    e2b87a14    .z..    DCD    3803740692
        0x00003000:    7bb12bae    .+.{    DCD    2075208622
        0x00003004:    0cb61b38    8...    DCD    213261112
        0x00003008:    92d28e9b    ....    DCD    2463272603
        0x0000300c:    e5d5be0d    ....    DCD    3855990285
        0x00003010:    7cdcefb7    ...|    DCD    2094854071
        0x00003014:    0bdbdf21    !...    DCD    198958881
        0x00003018:    86d3d2d4    ....    DCD    2262029012
        0x0000301c:    f1d4e242    B...    DCD    4057260610
        0x00003020:    68ddb3f8    ...h    DCD    1759359992
        0x00003024:    1fda836e    n...    DCD    534414190
        0x00003028:    81be16cd    ....    DCD    2176718541
        0x0000302c:    f6b9265b    [&..    DCD    4139329115
        0x00003030:    6fb077e1    .w.o    DCD    1873836001
        0x00003034:    18b74777    wG..    DCD    414664567
        0x00003038:    88085ae6    .Z..    DCD    2282248934
        0x0000303c:    ff0f6a70    pj..    DCD    4279200368
        0x00003040:    66063bca    .;.f    DCD    1711684554
        0x00003044:    11010b5c    \...    DCD    285281116
        0x00003048:    8f659eff    ..e.    DCD    2405801727
        0x0000304c:    f862ae69    i.b.    DCD    4167216745
        0x00003050:    616bffd3    ..ka    DCD    1634467795
        0x00003054:    166ccf45    E.l.    DCD    376229701
        0x00003058:    a00ae278    x...    DCD    2685067896
        0x0000305c:    d70dd2ee    ....    DCD    3608007406
        0x00003060:    4e048354    T..N    DCD    1308918612
        0x00003064:    3903b3c2    ...9    DCD    956543938
        0x00003068:    a7672661    a&g.    DCD    2808555105
        0x0000306c:    d06016f7    ..`.    DCD    3495958263
        0x00003070:    4969474d    MGiI    DCD    1231636301
        0x00003074:    3e6e77db    .wn>    DCD    1047427035
        0x00003078:    aed16a4a    Jj..    DCD    2932959818
        0x0000307c:    d9d65adc    .Z..    DCD    3654703836
        0x00003080:    40df0b66    f..@    DCD    1088359270
        0x00003084:    37d83bf0    .;.7    DCD    936918000
        0x00003088:    a9bcae53    S...    DCD    2847714899
        0x0000308c:    debb9ec5    ....    DCD    3736837829
        0x00003090:    47b2cf7f    ...G    DCD    1202900863
        0x00003094:    30b5ffe9    ...0    DCD    817233897
        0x00003098:    bdbdf21c    ....    DCD    3183342108
        0x0000309c:    cabac28a    ....    DCD    3401237130
        0x000030a0:    53b39330    0..S    DCD    1404277552
        0x000030a4:    24b4a3a6    ...$    DCD    615818150
        0x000030a8:    bad03605    .6..    DCD    3134207493
        0x000030ac:    cdd70693    ....    DCD    3453421203
        0x000030b0:    54de5729    )W.T    DCD    1423857449
        0x000030b4:    23d967bf    .g.#    DCD    601450431
        0x000030b8:    b3667a2e    .zf.    DCD    3009837614
        0x000030bc:    c4614ab8    .Ja.    DCD    3294710456
        0x000030c0:    5d681b02    ..h]    DCD    1567103746
        0x000030c4:    2a6f2b94    .+o*    DCD    711928724
        0x000030c8:    b40bbe37    7...    DCD    3020668471
        0x000030cc:    c30c8ea1    ....    DCD    3272380065
        0x000030d0:    5a05df1b    ...Z    DCD    1510334235
        0x000030d4:    2d02ef8d    ...-    DCD    755167117
    .constdata
    RAM_SCRMBL
        0x000030d8:    02030100    ....    DCD    33751296
        0x000030dc:    06070504    ....    DCD    101123332
        0x000030e0:    0a0b0908    ....    DCD    168495368
        0x000030e4:    0e0f0d0c    ....    DCD    235867404
    RAM_REVSCRMBL
        0x000030e8:    03020001    ....    DCD    50462721
        0x000030ec:    07060405    ....    DCD    117834757
        0x000030f0:    0b0a0809    ....    DCD    185206793
        0x000030f4:    0f0e0c0d    ....    DCD    252578829
    .constdata
    RT_RAM_SCRMBL
        0x000030f8:    030100fe    ....    DCD    50397438
        0x000030fc:    0402        ..      DCW    1026
    RT_RAMBUF_SCRMBL
        0x000030fe:    00ff        ..      DCW    255
        0x00003100:    04030102    ....    DCD    67305730
        0x00003104:    0506        ..      DCW    1286
        0x00003106:    07          .       DCB    7
    .constdata
    __stdin_name
        0x00003107:    3a          :       DCB    58
        0x00003108:    7474        tt      DCW    29812
        0x0000310a:    00          .       DCB    0
    .constdata
    __stdout_name
        0x0000310b:    3a          :       DCB    58
        0x0000310c:    7474        tt      DCW    29812
        0x0000310e:    00          .       DCB    0
    .constdata
    __stderr_name
        0x0000310f:    3a          :       DCB    58
        0x00003110:    00007474    tt..    DCD    29812
    Region$$Table$$Base
        0x00003114:    00003184    .1..    DCD    12676
        0x00003118:    20000004    ...     DCD    536870916
        0x0000311c:    00000018    ....    DCD    24
        0x00003120:    00000104    ....    DCD    260
        0x00003124:    0000319c    .1..    DCD    12700
        0x00003128:    20000030    0..     DCD    536870960
        0x0000312c:    00000008    ....    DCD    8
        0x00003130:    00000104    ....    DCD    260
        0x00003134:    000031a4    .1..    DCD    12708
        0x00003138:    200000c0    ...     DCD    536871104
        0x0000313c:    00000014    ....    DCD    20
        0x00003140:    00000104    ....    DCD    260
    Region$$Table$$Limit
        0x00003144:    00000000    ....    DCD    0
        0x00003148:    00000000    ....    DCD    0
        0x0000314c:    00000000    ....    DCD    0
        0x00003150:    00000000    ....    DCD    0
        0x00003154:    00000000    ....    DCD    0
        0x00003158:    00000000    ....    DCD    0
        0x0000315c:    00000000    ....    DCD    0
        0x00003160:    00000000    ....    DCD    0
        0x00003164:    00000000    ....    DCD    0
        0x00003168:    00000000    ....    DCD    0
        0x0000316c:    00000000    ....    DCD    0
        0x00003170:    00000000    ....    DCD    0
        0x00003174:    00000000    ....    DCD    0
        0x00003178:    00000000    ....    DCD    0
        0x0000317c:    00000000    ....    DCD    0
    CHECKSUM
    __Check_Sum
        0x00003180:    00000000    ....    DCD    0

** Section #2 'RAM_BUF' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 24 bytes (alignment 4)
    Address: 0x20000004


** Section #3 'RAM_PNTR' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 8 bytes (alignment 4)
    Address: 0x20000030


** Section #4 'CLASSB' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 52 bytes (alignment 4)
    Address: 0x20000040


** Section #5 'CLASSB_INV' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 52 bytes (alignment 4)
    Address: 0x20000080


** Section #6 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 20 bytes (alignment 4)
    Address: 0x200000c0


** Section #7 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 348 bytes (alignment 8)
    Address: 0x200000d4


** Section #8 'STACK_NO_HEAP' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 1032 bytes (alignment 8)
    Address: 0x20003000


** Section #9 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 1476 bytes


** Section #10 '.debug_frame' (SHT_PROGBITS)
    Size   : 3836 bytes


** Section #11 '.debug_info' (SHT_PROGBITS)
    Size   : 31852 bytes


** Section #12 '.debug_line' (SHT_PROGBITS)
    Size   : 12156 bytes


** Section #13 '.debug_loc' (SHT_PROGBITS)
    Size   : 2916 bytes


** Section #14 '.debug_macinfo' (SHT_PROGBITS)
    Size   : 60812 bytes


** Section #15 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 2672 bytes


** Section #16 '.symtab' (SHT_SYMTAB)
    Size   : 12448 bytes (alignment 4)
    String table #17 '.strtab'
    Last local symbol no. 504


** Section #17 '.strtab' (SHT_STRTAB)
    Size   : 9912 bytes


** Section #18 '.note' (SHT_NOTE)
    Size   : 48 bytes (alignment 4)


** Section #19 '.comment' (SHT_PROGBITS)
    Size   : 29068 bytes


** Section #20 '.shstrtab' (SHT_STRTAB)
    Size   : 204 bytes


address     size       variable name                            type
0x000030fe  0x9        RT_RAMBUF_SCRMBL                         array[9] of const int8_t

address     size       variable name                            type
0x000030f8  0x6        RT_RAM_SCRMBL                            array[6] of const int8_t

address     size       variable name                            type
0x20000040  0x4        CtrlFlowCnt                              uint32_t

address     size       variable name                            type
0x20000080  0x4        CtrlFlowCntInv                           uint32_t

address     size       variable name                            type
0x2000006c  0x2        CurrentCrc16                             uint16_t

address     size       variable name                            type
0x200000ac  0x2        CurrentCrc16Inv                          uint16_t

address     size       variable name                            type
0x20000070  0x4        CurrentCrc32                             uint32_t

address     size       variable name                            type
0x200000b0  0x4        CurrentCrc32Inv                          uint32_t

address     size       variable name                            type
0x20000054  0x4        CurrentHSEPeriod                         uint32_t

address     size       variable name                            type
0x20000094  0x4        CurrentHSEPeriodInv                      uint32_t

address     size       variable name                            type
0x20000044  0x4        ISRCtrlFlowCnt                           uint32_t

address     size       variable name                            type
0x20000084  0x4        ISRCtrlFlowCntInv                        uint32_t

address     size       variable name                            type
0x20000060  0x4        LastCtrlFlowCnt                          uint32_t

address     size       variable name                            type
0x200000a0  0x4        LastCtrlFlowCntInv                       uint32_t

address     size       variable name                            type
0x20000050  0x4        LastHSEPeriod                            uint32_t

address     size       variable name                            type
0x20000090  0x4        LastHSEPeriodInv                         uint32_t

address     size       variable name                            type
0x20000068  0x4        RefCrc32                                 uint32_t

address     size       variable name                            type
0x200000a8  0x4        RefCrc32Inv                              uint32_t

address     size       variable name                            type
0x2000004c  0x4        RefHSEPeriod                             uint32_t

address     size       variable name                            type
0x2000008c  0x4        RefHSEPeriodInv                          uint32_t

address     size       variable name                            type
0x20000004  0x18       RunTimeRamBuf                            array[6] of uint32_t

address     size       variable name                            type
0x20003000  0x4        StackOverFlowPtrn                        array[1] of volatile uint32_t

address     size       variable name                            type
0x20000048  0x4        StartUpClockFreq                         uint32_t

address     size       variable name                            type
0x20000088  0x4        StartUpClockFreqInv                      uint32_t

address     size       variable name                            type
0x20000058  0x4        TickCounter                              uint32_t

address     size       variable name                            type
0x20000098  0x4        TickCounterInv                           uint32_t

address     size       variable name                            type
0x2000005c  0x4        TimeBaseFlag                             volatile uint32_t

address     size       variable name                            type
0x2000009c  0x4        TimeBaseFlagInv                          volatile uint32_t

address     size       variable name                            type
0x20000064  0x4        p_RunCrc32Chk                            pointer to uint8_t

address     size       variable name                            type
0x200000a4  0x4        p_RunCrc32ChkInv                         pointer to uint8_t

address     size       variable name                            type
0x20000030  0x4        p_RunTimeRamChk                          pointer to uint32_t

address     size       variable name                            type
0x20000034  0x4        p_RunTimeRamChkInv                       pointer to uint32_t

address     size       variable name                            type
0x000030e8  0x10       RAM_REVSCRMBL                            array[16] of const uint8_t

address     size       variable name                            type
0x000030d8  0x10       RAM_SCRMBL                               array[16] of const uint8_t

address     size       variable name                            type
0x200000c4  0x4        CyclesPerUs                              uint32_t

address     size       variable name                            type
0x200000c0  0x4        SystemCoreClock                          uint32_t

