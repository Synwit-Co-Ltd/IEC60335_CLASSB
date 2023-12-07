
========================================================================

** ELF Header Information

    File Name: D:\keil code\IEC60335_CLASSB-main\IEC60335_CLASSB-main\SWM260_IEC60335\out\SWM260_IEC60335.axf

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
    Section header entries: 20

    Program header offset: 166972 (0x00028c3c)
    Section header offset: 167004 (0x00028c5c)

    Section header string table index: 19

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 10848 bytes (9712 bytes in file)
    Virtual address: 0x00000000 (Alignment 64)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 9668 bytes (alignment 64)
    Address: 0x00000000

    $d.realdata
    RESET
    __Vectors
        0x00000000:    20003408    .4.     DCD    536884232
        0x00000004:    0000187d    }...    DCD    6269
        0x00000008:    000010b1    ....    DCD    4273
        0x0000000c:    000010b3    ....    DCD    4275
        0x00000010:    00000000    ....    DCD    0
        0x00000014:    00000000    ....    DCD    0
        0x00000018:    00000000    ....    DCD    0
        0x0000001c:    00000000    ....    DCD    0
        0x00000020:    00000000    ....    DCD    0
        0x00000024:    00000000    ....    DCD    0
        0x00000028:    00000000    ....    DCD    0
        0x0000002c:    000010b5    ....    DCD    4277
        0x00000030:    00000000    ....    DCD    0
        0x00000034:    00000000    ....    DCD    0
        0x00000038:    000010b7    ....    DCD    4279
        0x0000003c:    0000019b    ....    DCD    411
        0x00000040:    000010bb    ....    DCD    4283
        0x00000044:    000010bd    ....    DCD    4285
        0x00000048:    000010bf    ....    DCD    4287
        0x0000004c:    000010c1    ....    DCD    4289
        0x00000050:    000010c3    ....    DCD    4291
        0x00000054:    000010c5    ....    DCD    4293
        0x00000058:    000010c7    ....    DCD    4295
        0x0000005c:    000010c9    ....    DCD    4297
        0x00000060:    000010cb    ....    DCD    4299
        0x00000064:    000010cd    ....    DCD    4301
        0x00000068:    000010cf    ....    DCD    4303
        0x0000006c:    000010d1    ....    DCD    4305
        0x00000070:    000010d3    ....    DCD    4307
        0x00000074:    000010d5    ....    DCD    4309
        0x00000078:    000010d7    ....    DCD    4311
        0x0000007c:    000010d9    ....    DCD    4313
        0x00000080:    000010db    ....    DCD    4315
        0x00000084:    000010dd    ....    DCD    4317
        0x00000088:    000010df    ....    DCD    4319
        0x0000008c:    000010e1    ....    DCD    4321
        0x00000090:    000010e3    ....    DCD    4323
        0x00000094:    000010e5    ....    DCD    4325
        0x00000098:    000010e7    ....    DCD    4327
        0x0000009c:    000010e9    ....    DCD    4329
        0x000000a0:    000010eb    ....    DCD    4331
        0x000000a4:    000010ed    ....    DCD    4333
        0x000000a8:    000010ef    ....    DCD    4335
        0x000000ac:    000010f1    ....    DCD    4337
        0x000000b0:    000010f3    ....    DCD    4339
        0x000000b4:    000010f5    ....    DCD    4341
        0x000000b8:    000010f7    ....    DCD    4343
        0x000000bc:    000010f9    ....    DCD    4345
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __Vectors_End
    __main
    _main_stk
        0x000000c0:    4804        .H      LDR      r0,__lit__00000000 ; [0xd4] = 0x20003408
        0x000000c2:    4685        .F      MOV      sp,r0
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x000000c4:    f001fff6    ....    BL       __scatterload ; 0x20b4
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x000000c8:    4800        .H      LDR      r0,[pc,#0] ; [0xcc] = 0x12d
        0x000000ca:    4700        .G      BX       r0
    $d
        0x000000cc:    0000012d    -...    DCD    301
    $t
    .ARM.Collect$$$$0000000E
    __rt_lib_shutdown_fini
        0x000000d0:    46c0        .F      MOV      r8,r8
        0x000000d2:    46c0        .F      MOV      r8,r8
    $d
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000F
    .ARM.Collect$$$$00000011
    __rt_final_cpp
    __rt_final_exit
        0x000000d4:    20003408    .4.     DCD    536884232
    $t
    .text
    RTC_GetSubSecond
        0x000000d8:    486a        jH      LDR      r0,[pc,#424] ; [0x284] = 0x40046840
        0x000000da:    6840        @h      LDR      r0,[r0,#4]
        0x000000dc:    4770        pG      BX       lr
    SerialInit
        0x000000de:    b51f        ..      PUSH     {r0-r4,lr}
        0x000000e0:    4c69        iL      LDR      r4,[pc,#420] ; [0x288] = 0x400a0020
        0x000000e2:    2300        .#      MOVS     r3,#0
        0x000000e4:    2202        ."      MOVS     r2,#2
        0x000000e6:    210d        .!      MOVS     r1,#0xd
        0x000000e8:    4620         F      MOV      r0,r4
        0x000000ea:    f000f9ed    ....    BL       PORT_Init ; 0x4c8
        0x000000ee:    2301        .#      MOVS     r3,#1
        0x000000f0:    2202        ."      MOVS     r2,#2
        0x000000f2:    210e        .!      MOVS     r1,#0xe
        0x000000f4:    4620         F      MOV      r0,r4
        0x000000f6:    f000f9e7    ....    BL       PORT_Init ; 0x4c8
        0x000000fa:    20e1        .       MOVS     r0,#0xe1
        0x000000fc:    0200        ..      LSLS     r0,r0,#8
        0x000000fe:    9000        ..      STR      r0,[sp,#0]
        0x00000100:    2000        .       MOVS     r0,#0
        0x00000102:    466a        jF      MOV      r2,sp
        0x00000104:    7110        .q      STRB     r0,[r2,#4]
        0x00000106:    7150        Pq      STRB     r0,[r2,#5]
        0x00000108:    7190        .q      STRB     r0,[r2,#6]
        0x0000010a:    2103        .!      MOVS     r1,#3
        0x0000010c:    71d1        .q      STRB     r1,[r2,#7]
        0x0000010e:    7210        .r      STRB     r0,[r2,#8]
        0x00000110:    7251        Qr      STRB     r1,[r2,#9]
        0x00000112:    7290        .r      STRB     r0,[r2,#0xa]
        0x00000114:    210a        .!      MOVS     r1,#0xa
        0x00000116:    72d1        .r      STRB     r1,[r2,#0xb]
        0x00000118:    7310        .s      STRB     r0,[r2,#0xc]
        0x0000011a:    4c5c        \L      LDR      r4,[pc,#368] ; [0x28c] = 0x40042000
        0x0000011c:    4669        iF      MOV      r1,sp
        0x0000011e:    4620         F      MOV      r0,r4
        0x00000120:    f000fc04    ....    BL       UART_Init ; 0x92c
        0x00000124:    4620         F      MOV      r0,r4
        0x00000126:    f000fcee    ....    BL       UART_Open ; 0xb06
        0x0000012a:    bd1f        ..      POP      {r0-r4,pc}
    main
        0x0000012c:    b51c        ..      PUSH     {r2-r4,lr}
        0x0000012e:    2700        .'      MOVS     r7,#0
        0x00000130:    f000ff99    ....    BL       SystemInit ; 0x1066
        0x00000134:    f7ffffd3    ....    BL       SerialInit ; 0xde
        0x00000138:    2400        .$      MOVS     r4,#0
        0x0000013a:    4d55        UM      LDR      r5,[pc,#340] ; [0x290] = 0x40040000
        0x0000013c:    9400        ..      STR      r4,[sp,#0]
        0x0000013e:    4623        #F      MOV      r3,r4
        0x00000140:    2201        ."      MOVS     r2,#1
        0x00000142:    2107        .!      MOVS     r1,#7
        0x00000144:    4628        (F      MOV      r0,r5
        0x00000146:    9401        ..      STR      r4,[sp,#4]
        0x00000148:    f000f910    ....    BL       GPIO_Init ; 0x36c
        0x0000014c:    a051        Q.      ADR      r0,{pc}+0x148 ; 0x294
        0x0000014e:    f001ffc3    ....    BL       __0printf$bare ; 0x20d8
        0x00000152:    2107        .!      MOVS     r1,#7
        0x00000154:    4628        (F      MOV      r0,r5
        0x00000156:    f000f973    ..s.    BL       GPIO_SetBit ; 0x440
        0x0000015a:    f001f9e5    ....    BL       STL_InitRunTimeChecks ; 0x1528
        0x0000015e:    2107        .!      MOVS     r1,#7
        0x00000160:    4628        (F      MOV      r0,r5
        0x00000162:    f000f972    ..r.    BL       GPIO_ClrBit ; 0x44a
        0x00000166:    4e51        QN      LDR      r6,[pc,#324] ; [0x2ac] = 0xaaaaaaaa
        0x00000168:    4d51        QM      LDR      r5,[pc,#324] ; [0x2b0] = 0x2000005c
        0x0000016a:    1c78        x.      ADDS     r0,r7,#1
        0x0000016c:    4607        .F      MOV      r7,r0
        0x0000016e:    4951        QI      LDR      r1,[pc,#324] ; [0x2b4] = 0x2710
        0x00000170:    f001ff8a    ....    BL       __aeabi_uidiv ; 0x2088
        0x00000174:    2900        .)      CMP      r1,#0
        0x00000176:    d102        ..      BNE      0x17e ; main + 82
        0x00000178:    a04f        O.      ADR      r0,{pc}+0x140 ; 0x2b8
        0x0000017a:    f001ffad    ....    BL       __0printf$bare ; 0x20d8
        0x0000017e:    6828        (h      LDR      r0,[r5,#0]
        0x00000180:    42b0        .B      CMP      r0,r6
        0x00000182:    d1f2        ..      BNE      0x16a ; main + 62
        0x00000184:    f001fa59    ..Y.    BL       STL_DoRunTimeChecks ; 0x163a
        0x00000188:    a04f        O.      ADR      r0,{pc}+0x140 ; 0x2c8
        0x0000018a:    f001ffa5    ....    BL       __0printf$bare ; 0x20d8
        0x0000018e:    602c        ,`      STR      r4,[r5,#0]
        0x00000190:    6828        (h      LDR      r0,[r5,#0]
        0x00000192:    43c1        .C      MVNS     r1,r0
        0x00000194:    4851        QH      LDR      r0,[pc,#324] ; [0x2dc] = 0x2000009c
        0x00000196:    6001        .`      STR      r1,[r0,#0]
        0x00000198:    e7e7        ..      B        0x16a ; main + 62
    SysTick_Handler
        0x0000019a:    b5f8        ..      PUSH     {r3-r7,lr}
        0x0000019c:    4a50        PJ      LDR      r2,[pc,#320] ; [0x2e0] = 0x20000058
        0x0000019e:    4951        QI      LDR      r1,[pc,#324] ; [0x2e4] = 0x20000098
        0x000001a0:    6810        .h      LDR      r0,[r2,#0]
        0x000001a2:    680b        .h      LDR      r3,[r1,#0]
        0x000001a4:    4043        C@      EORS     r3,r3,r0
        0x000001a6:    1c5b        [.      ADDS     r3,r3,#1
        0x000001a8:    d002        ..      BEQ      0x1b0 ; SysTick_Handler + 22
        0x000001aa:    f001fb41    ..A.    BL       FailSafePOR ; 0x1830
        0x000001ae:    bdf8        ..      POP      {r3-r7,pc}
        0x000001b0:    1c40        @.      ADDS     r0,r0,#1
        0x000001b2:    6010        .`      STR      r0,[r2,#0]
        0x000001b4:    43c3        .C      MVNS     r3,r0
        0x000001b6:    600b        .`      STR      r3,[r1,#0]
        0x000001b8:    280a        .(      CMP      r0,#0xa
        0x000001ba:    d3f8        ..      BCC      0x1ae ; SysTick_Handler + 20
        0x000001bc:    2000        .       MOVS     r0,#0
        0x000001be:    6010        .`      STR      r0,[r2,#0]
        0x000001c0:    1e47        G.      SUBS     r7,r0,#1
        0x000001c2:    600f        .`      STR      r7,[r1,#0]
        0x000001c4:    493a        :I      LDR      r1,[pc,#232] ; [0x2b0] = 0x2000005c
        0x000001c6:    4839        9H      LDR      r0,[pc,#228] ; [0x2ac] = 0xaaaaaaaa
        0x000001c8:    6008        .`      STR      r0,[r1,#0]
        0x000001ca:    4944        DI      LDR      r1,[pc,#272] ; [0x2dc] = 0x2000009c
        0x000001cc:    0840        @.      LSRS     r0,r0,#1
        0x000001ce:    6008        .`      STR      r0,[r1,#0]
        0x000001d0:    4b45        EK      LDR      r3,[pc,#276] ; [0x2e8] = 0x20000054
        0x000001d2:    4946        FI      LDR      r1,[pc,#280] ; [0x2ec] = 0x20000094
        0x000001d4:    6818        .h      LDR      r0,[r3,#0]
        0x000001d6:    680a        .h      LDR      r2,[r1,#0]
        0x000001d8:    4e45        EN      LDR      r6,[pc,#276] ; [0x2f0] = 0x20000084
        0x000001da:    4042        B@      EORS     r2,r2,r0
        0x000001dc:    4d45        EM      LDR      r5,[pc,#276] ; [0x2f4] = 0x20000044
        0x000001de:    1c52        R.      ADDS     r2,r2,#1
        0x000001e0:    d01e        ..      BEQ      0x220 ; SysTick_Handler + 134
        0x000001e2:    a045        E.      ADR      r0,{pc}+0x116 ; 0x2f8
        0x000001e4:    f001ff78    ..x.    BL       __0printf$bare ; 0x20d8
        0x000001e8:    6828        (h      LDR      r0,[r5,#0]
        0x000001ea:    1dc0        ..      ADDS     r0,r0,#7
        0x000001ec:    6028        (`      STR      r0,[r5,#0]
        0x000001ee:    f001fc14    ....    BL       STL_TranspMarchC ; 0x1a1a
        0x000001f2:    4604        .F      MOV      r4,r0
        0x000001f4:    6830        0h      LDR      r0,[r6,#0]
        0x000001f6:    1fc0        ..      SUBS     r0,r0,#7
        0x000001f8:    6030        0`      STR      r0,[r6,#0]
        0x000001fa:    2c00        .,      CMP      r4,#0
        0x000001fc:    d008        ..      BEQ      0x210 ; SysTick_Handler + 118
        0x000001fe:    2c01        .,      CMP      r4,#1
        0x00000200:    d001        ..      BEQ      0x206 ; SysTick_Handler + 108
        0x00000202:    2c04        .,      CMP      r4,#4
        0x00000204:    d01e        ..      BEQ      0x244 ; SysTick_Handler + 170
        0x00000206:    a046        F.      ADR      r0,{pc}+0x11a ; 0x320
        0x00000208:    f001ff66    ..f.    BL       __0printf$bare ; 0x20d8
        0x0000020c:    f001fb10    ....    BL       FailSafePOR ; 0x1830
        0x00000210:    6828        (h      LDR      r0,[r5,#0]
        0x00000212:    6831        1h      LDR      r1,[r6,#0]
        0x00000214:    4041        A@      EORS     r1,r1,r0
        0x00000216:    1c49        I.      ADDS     r1,r1,#1
        0x00000218:    d019        ..      BEQ      0x24e ; SysTick_Handler + 180
        0x0000021a:    f001fb09    ....    BL       FailSafePOR ; 0x1830
        0x0000021e:    bdf8        ..      POP      {r3-r7,pc}
        0x00000220:    682a        *h      LDR      r2,[r5,#0]
        0x00000222:    1c92        ..      ADDS     r2,r2,#2
        0x00000224:    602a        *`      STR      r2,[r5,#0]
        0x00000226:    4a4e        NJ      LDR      r2,[pc,#312] ; [0x360] = 0x20000050
        0x00000228:    6010        .`      STR      r0,[r2,#0]
        0x0000022a:    f7ffff55    ..U.    BL       RTC_GetSubSecond ; 0xd8
        0x0000022e:    6018        .`      STR      r0,[r3,#0]
        0x00000230:    6812        .h      LDR      r2,[r2,#0]
        0x00000232:    4b4c        LK      LDR      r3,[pc,#304] ; [0x364] = 0x20000090
        0x00000234:    43d2        .C      MVNS     r2,r2
        0x00000236:    601a        .`      STR      r2,[r3,#0]
        0x00000238:    43c0        .C      MVNS     r0,r0
        0x0000023a:    6008        .`      STR      r0,[r1,#0]
        0x0000023c:    6830        0h      LDR      r0,[r6,#0]
        0x0000023e:    1e80        ..      SUBS     r0,r0,#2
        0x00000240:    6030        0`      STR      r0,[r6,#0]
        0x00000242:    e7d1        ..      B        0x1e8 ; SysTick_Handler + 78
        0x00000244:    4948        HI      LDR      r1,[pc,#288] ; [0x368] = 0x200000c8
        0x00000246:    2023        #       MOVS     r0,#0x23
        0x00000248:    f001ff7b    ..{.    BL       putc ; 0x2142
        0x0000024c:    e7e0        ..      B        0x210 ; SysTick_Handler + 118
        0x0000024e:    2c04        .,      CMP      r4,#4
        0x00000250:    d1e5        ..      BNE      0x21e ; SysTick_Handler + 132
        0x00000252:    1fc1        ..      SUBS     r1,r0,#7
        0x00000254:    39fd        .9      SUBS     r1,r1,#0xfd
        0x00000256:    d002        ..      BEQ      0x25e ; SysTick_Handler + 196
        0x00000258:    f001faea    ....    BL       FailSafePOR ; 0x1830
        0x0000025c:    bdf8        ..      POP      {r3-r7,pc}
        0x0000025e:    2000        .       MOVS     r0,#0
        0x00000260:    6028        (`      STR      r0,[r5,#0]
        0x00000262:    6037        7`      STR      r7,[r6,#0]
        0x00000264:    bdf8        ..      POP      {r3-r7,pc}
    fputc
        0x00000266:    b570        p.      PUSH     {r4-r6,lr}
        0x00000268:    4604        .F      MOV      r4,r0
        0x0000026a:    4d08        .M      LDR      r5,[pc,#32] ; [0x28c] = 0x40042000
        0x0000026c:    b2e1        ..      UXTB     r1,r4
        0x0000026e:    4628        (F      MOV      r0,r5
        0x00000270:    f000fc4f    ..O.    BL       UART_WriteByte ; 0xb12
        0x00000274:    4628        (F      MOV      r0,r5
        0x00000276:    f000fc58    ..X.    BL       UART_IsTXBusy ; 0xb2a
        0x0000027a:    2800        .(      CMP      r0,#0
        0x0000027c:    d1fa        ..      BNE      0x274 ; fputc + 14
        0x0000027e:    4620         F      MOV      r0,r4
        0x00000280:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00000282:    0000        ..      DCW    0
        0x00000284:    40046840    @h.@    DCD    1074030656
        0x00000288:    400a0020     ..@    DCD    1074397216
        0x0000028c:    40042000    . .@    DCD    1074012160
        0x00000290:    40040000    ...@    DCD    1074003968
        0x00000294:    49200a0d    .. I    DCD    1226836493
        0x00000298:    30364345    EC60    DCD    808862533
        0x0000029c:    20353333    335     DCD    540357427
        0x000002a0:    74736574    test    DCD    1953719668
        0x000002a4:    0a0d2020      ..    DCD    168632352
        0x000002a8:    00000000    ....    DCD    0
        0x000002ac:    aaaaaaaa    ....    DCD    2863311530
        0x000002b0:    2000005c    \..     DCD    536871004
        0x000002b4:    00002710    .'..    DCD    10000
        0x000002b8:    73206f44    Do s    DCD    1931505476
        0x000002bc:    74656d6f    omet    DCD    1952804207
        0x000002c0:    676e6968    hing    DCD    1735289192
        0x000002c4:    000a0d2e    ....    DCD    658734
        0x000002c8:    206e7572    run     DCD    544109938
        0x000002cc:    656d6974    time    DCD    1701669236
        0x000002d0:    73657420     tes    DCD    1936028704
        0x000002d4:    0d2e7374    ts..    DCD    221148020
        0x000002d8:    0000000a    ....    DCD    10
        0x000002dc:    2000009c    ...     DCD    536871068
        0x000002e0:    20000058    X..     DCD    536871000
        0x000002e4:    20000098    ...     DCD    536871064
        0x000002e8:    20000054    T..     DCD    536870996
        0x000002ec:    20000094    ...     DCD    536871060
        0x000002f0:    20000084    ...     DCD    536871044
        0x000002f4:    20000044    D..     DCD    536870980
        0x000002f8:    43200d0a    .. C    DCD    1126173962
        0x000002fc:    7373616c    lass    DCD    1936941420
        0x00000300:    45204220     B E    DCD    1159741984
        0x00000304:    726f7272    rror    DCD    1919906418
        0x00000308:    206e6f20     on     DCD    544108320
        0x0000030c:    72727543    Curr    DCD    1920103747
        0x00000310:    48746e65    entH    DCD    1215589989
        0x00000314:    65504553    SEPe    DCD    1699759443
        0x00000318:    646f6972    riod    DCD    1685023090
        0x0000031c:    000d0a20     ...    DCD    854560
        0x00000320:    3e200d0a    .. >    DCD    1042287882
        0x00000324:    3e3e3e3e    >>>>    DCD    1044266558
        0x00000328:    3e3e3e3e    >>>>    DCD    1044266558
        0x0000032c:    3e3e3e3e    >>>>    DCD    1044266558
        0x00000330:    3e3e3e3e    >>>>    DCD    1044266558
        0x00000334:    20203e3e    >>      DCD    538983998
        0x00000338:    204d4152    RAM     DCD    541933906
        0x0000033c:    6f727245    Erro    DCD    1869771333
        0x00000340:    4d282072    r (M    DCD    1294475378
        0x00000344:    68637261    arch    DCD    1751347809
        0x00000348:    202d4320     C-     DCD    539837216
        0x0000034c:    2d6e7552    Run-    DCD    762213714
        0x00000350:    656d6974    time    DCD    1701669236
        0x00000354:    65686320     che    DCD    1701339936
        0x00000358:    0a296b63    ck).    DCD    170486627
        0x0000035c:    0000000d    ....    DCD    13
        0x00000360:    20000050    P..     DCD    536870992
        0x00000364:    20000090    ...     DCD    536871056
        0x00000368:    200000c8    ...     DCD    536871112
    $t
    .text
    GPIO_Init
        0x0000036c:    b5ff        ..      PUSH     {r0-r7,lr}
        0x0000036e:    b081        ..      SUB      sp,sp,#4
        0x00000370:    4605        .F      MOV      r5,r0
        0x00000372:    460e        .F      MOV      r6,r1
        0x00000374:    4617        .F      MOV      r7,r2
        0x00000376:    4c51        QL      LDR      r4,[pc,#324] ; [0x4bc] = 0x400a0000
        0x00000378:    4851        QH      LDR      r0,[pc,#324] ; [0x4c0] = 0xbffc0000
        0x0000037a:    0361        a.      LSLS     r1,r4,#13
        0x0000037c:    1828        (.      ADDS     r0,r5,r0
        0x0000037e:    2201        ."      MOVS     r2,#1
        0x00000380:    2800        .(      CMP      r0,#0
        0x00000382:    d035        5.      BEQ      0x3f0 ; GPIO_Init + 132
        0x00000384:    14ca        ..      ASRS     r2,r1,#19
        0x00000386:    1a80        ..      SUBS     r0,r0,r2
        0x00000388:    d036        6.      BEQ      0x3f8 ; GPIO_Init + 140
        0x0000038a:    1a80        ..      SUBS     r0,r0,r2
        0x0000038c:    d03b        ;.      BEQ      0x406 ; GPIO_Init + 154
        0x0000038e:    4290        .B      CMP      r0,r2
        0x00000390:    d105        ..      BNE      0x39e ; GPIO_Init + 50
        0x00000392:    6888        .h      LDR      r0,[r1,#8]
        0x00000394:    2208        ."      MOVS     r2,#8
        0x00000396:    4310        .C      ORRS     r0,r0,r2
        0x00000398:    6088        .`      STR      r0,[r1,#8]
        0x0000039a:    4c48        HL      LDR      r4,[pc,#288] ; [0x4bc] = 0x400a0000
        0x0000039c:    3430        04      ADDS     r4,r4,#0x30
        0x0000039e:    2301        .#      MOVS     r3,#1
        0x000003a0:    2200        ."      MOVS     r2,#0
        0x000003a2:    4631        1F      MOV      r1,r6
        0x000003a4:    4620         F      MOV      r0,r4
        0x000003a6:    f000f88f    ....    BL       PORT_Init ; 0x4c8
        0x000003aa:    2001        .       MOVS     r0,#1
        0x000003ac:    40b0        .@      LSLS     r0,r0,r6
        0x000003ae:    2f01        ./      CMP      r7,#1
        0x000003b0:    d030        0.      BEQ      0x414 ; GPIO_Init + 168
        0x000003b2:    6869        ih      LDR      r1,[r5,#4]
        0x000003b4:    4381        .C      BICS     r1,r1,r0
        0x000003b6:    6069        i`      STR      r1,[r5,#4]
        0x000003b8:    9904        ..      LDR      r1,[sp,#0x10]
        0x000003ba:    2901        .)      CMP      r1,#1
        0x000003bc:    d02e        ..      BEQ      0x41c ; GPIO_Init + 176
        0x000003be:    1de1        ..      ADDS     r1,r4,#7
        0x000003c0:    31f9        .1      ADDS     r1,r1,#0xf9
        0x000003c2:    680a        .h      LDR      r2,[r1,#0]
        0x000003c4:    4382        .C      BICS     r2,r2,r0
        0x000003c6:    600a        .`      STR      r2,[r1,#0]
        0x000003c8:    990a        ..      LDR      r1,[sp,#0x28]
        0x000003ca:    2901        .)      CMP      r1,#1
        0x000003cc:    d02c        ,.      BEQ      0x428 ; GPIO_Init + 188
        0x000003ce:    1de1        ..      ADDS     r1,r4,#7
        0x000003d0:    31ff        .1      ADDS     r1,r1,#0xff
        0x000003d2:    31fa        .1      ADDS     r1,r1,#0xfa
        0x000003d4:    680a        .h      LDR      r2,[r1,#0]
        0x000003d6:    4382        .C      BICS     r2,r2,r0
        0x000003d8:    600a        .`      STR      r2,[r1,#0]
        0x000003da:    2101        .!      MOVS     r1,#1
        0x000003dc:    9a0b        ..      LDR      r2,[sp,#0x2c]
        0x000003de:    0289        ..      LSLS     r1,r1,#10
        0x000003e0:    2a01        .*      CMP      r2,#1
        0x000003e2:    d028        (.      BEQ      0x436 ; GPIO_Init + 202
        0x000003e4:    1861        a.      ADDS     r1,r4,r1
        0x000003e6:    680a        .h      LDR      r2,[r1,#0]
        0x000003e8:    4382        .C      BICS     r2,r2,r0
        0x000003ea:    600a        .`      STR      r2,[r1,#0]
        0x000003ec:    b005        ..      ADD      sp,sp,#0x14
        0x000003ee:    bdf0        ..      POP      {r4-r7,pc}
        0x000003f0:    6888        .h      LDR      r0,[r1,#8]
        0x000003f2:    4310        .C      ORRS     r0,r0,r2
        0x000003f4:    6088        .`      STR      r0,[r1,#8]
        0x000003f6:    e7d2        ..      B        0x39e ; GPIO_Init + 50
        0x000003f8:    6888        .h      LDR      r0,[r1,#8]
        0x000003fa:    2202        ."      MOVS     r2,#2
        0x000003fc:    4310        .C      ORRS     r0,r0,r2
        0x000003fe:    6088        .`      STR      r0,[r1,#8]
        0x00000400:    4c2e        .L      LDR      r4,[pc,#184] ; [0x4bc] = 0x400a0000
        0x00000402:    3410        .4      ADDS     r4,r4,#0x10
        0x00000404:    e7cb        ..      B        0x39e ; GPIO_Init + 50
        0x00000406:    6888        .h      LDR      r0,[r1,#8]
        0x00000408:    2204        ."      MOVS     r2,#4
        0x0000040a:    4310        .C      ORRS     r0,r0,r2
        0x0000040c:    6088        .`      STR      r0,[r1,#8]
        0x0000040e:    4c2b        +L      LDR      r4,[pc,#172] ; [0x4bc] = 0x400a0000
        0x00000410:    3420         4      ADDS     r4,r4,#0x20
        0x00000412:    e7c4        ..      B        0x39e ; GPIO_Init + 50
        0x00000414:    6869        ih      LDR      r1,[r5,#4]
        0x00000416:    4301        .C      ORRS     r1,r1,r0
        0x00000418:    6069        i`      STR      r1,[r5,#4]
        0x0000041a:    e7cd        ..      B        0x3b8 ; GPIO_Init + 76
        0x0000041c:    1de1        ..      ADDS     r1,r4,#7
        0x0000041e:    31f9        .1      ADDS     r1,r1,#0xf9
        0x00000420:    680a        .h      LDR      r2,[r1,#0]
        0x00000422:    4302        .C      ORRS     r2,r2,r0
        0x00000424:    600a        .`      STR      r2,[r1,#0]
        0x00000426:    e7cf        ..      B        0x3c8 ; GPIO_Init + 92
        0x00000428:    1de1        ..      ADDS     r1,r4,#7
        0x0000042a:    31ff        .1      ADDS     r1,r1,#0xff
        0x0000042c:    31fa        .1      ADDS     r1,r1,#0xfa
        0x0000042e:    680a        .h      LDR      r2,[r1,#0]
        0x00000430:    4302        .C      ORRS     r2,r2,r0
        0x00000432:    600a        .`      STR      r2,[r1,#0]
        0x00000434:    e7d1        ..      B        0x3da ; GPIO_Init + 110
        0x00000436:    1861        a.      ADDS     r1,r4,r1
        0x00000438:    680a        .h      LDR      r2,[r1,#0]
        0x0000043a:    4302        .C      ORRS     r2,r2,r0
        0x0000043c:    600a        .`      STR      r2,[r1,#0]
        0x0000043e:    e7d5        ..      B        0x3ec ; GPIO_Init + 128
    GPIO_SetBit
        0x00000440:    2201        ."      MOVS     r2,#1
        0x00000442:    0089        ..      LSLS     r1,r1,#2
        0x00000444:    1808        ..      ADDS     r0,r1,r0
        0x00000446:    6402        .d      STR      r2,[r0,#0x40]
        0x00000448:    4770        pG      BX       lr
    GPIO_ClrBit
        0x0000044a:    2200        ."      MOVS     r2,#0
        0x0000044c:    0089        ..      LSLS     r1,r1,#2
        0x0000044e:    1808        ..      ADDS     r0,r1,r0
        0x00000450:    6402        .d      STR      r2,[r0,#0x40]
        0x00000452:    4770        pG      BX       lr
    GPIO_InvBit
        0x00000454:    0089        ..      LSLS     r1,r1,#2
        0x00000456:    1808        ..      ADDS     r0,r1,r0
        0x00000458:    6c01        .l      LDR      r1,[r0,#0x40]
        0x0000045a:    2201        ."      MOVS     r2,#1
        0x0000045c:    1a51        Q.      SUBS     r1,r2,r1
        0x0000045e:    6401        .d      STR      r1,[r0,#0x40]
        0x00000460:    4770        pG      BX       lr
    GPIO_GetBit
        0x00000462:    0089        ..      LSLS     r1,r1,#2
        0x00000464:    1808        ..      ADDS     r0,r1,r0
        0x00000466:    6c00        .l      LDR      r0,[r0,#0x40]
        0x00000468:    4770        pG      BX       lr
    GPIO_SetBits
        0x0000046a:    2310        .#      MOVS     r3,#0x10
        0x0000046c:    1a9b        ..      SUBS     r3,r3,r2
        0x0000046e:    4a15        .J      LDR      r2,[pc,#84] ; [0x4c4] = 0xffff
        0x00000470:    40da        .@      LSRS     r2,r2,r3
        0x00000472:    b672        r.      CPSID    i
        0x00000474:    6803        .h      LDR      r3,[r0,#0]
        0x00000476:    408a        .@      LSLS     r2,r2,r1
        0x00000478:    4313        .C      ORRS     r3,r3,r2
        0x0000047a:    6003        .`      STR      r3,[r0,#0]
        0x0000047c:    b662        b.      CPSIE    i
        0x0000047e:    4770        pG      BX       lr
    GPIO_ClrBits
        0x00000480:    2310        .#      MOVS     r3,#0x10
        0x00000482:    1a9b        ..      SUBS     r3,r3,r2
        0x00000484:    4a0f        .J      LDR      r2,[pc,#60] ; [0x4c4] = 0xffff
        0x00000486:    40da        .@      LSRS     r2,r2,r3
        0x00000488:    b672        r.      CPSID    i
        0x0000048a:    6803        .h      LDR      r3,[r0,#0]
        0x0000048c:    408a        .@      LSLS     r2,r2,r1
        0x0000048e:    4393        .C      BICS     r3,r3,r2
        0x00000490:    6003        .`      STR      r3,[r0,#0]
        0x00000492:    b662        b.      CPSIE    i
        0x00000494:    4770        pG      BX       lr
    GPIO_InvBits
        0x00000496:    2310        .#      MOVS     r3,#0x10
        0x00000498:    1a9b        ..      SUBS     r3,r3,r2
        0x0000049a:    4a0a        .J      LDR      r2,[pc,#40] ; [0x4c4] = 0xffff
        0x0000049c:    40da        .@      LSRS     r2,r2,r3
        0x0000049e:    b672        r.      CPSID    i
        0x000004a0:    6803        .h      LDR      r3,[r0,#0]
        0x000004a2:    408a        .@      LSLS     r2,r2,r1
        0x000004a4:    4053        S@      EORS     r3,r3,r2
        0x000004a6:    6003        .`      STR      r3,[r0,#0]
        0x000004a8:    b662        b.      CPSIE    i
        0x000004aa:    4770        pG      BX       lr
    GPIO_GetBits
        0x000004ac:    2310        .#      MOVS     r3,#0x10
        0x000004ae:    1a9b        ..      SUBS     r3,r3,r2
        0x000004b0:    4a04        .J      LDR      r2,[pc,#16] ; [0x4c4] = 0xffff
        0x000004b2:    40da        .@      LSRS     r2,r2,r3
        0x000004b4:    6b00        .k      LDR      r0,[r0,#0x30]
        0x000004b6:    40c8        .@      LSRS     r0,r0,r1
        0x000004b8:    4010        .@      ANDS     r0,r0,r2
        0x000004ba:    4770        pG      BX       lr
    $d
        0x000004bc:    400a0000    ...@    DCD    1074397184
        0x000004c0:    bffc0000    ....    DCD    3220963328
        0x000004c4:    0000ffff    ....    DCD    65535
    $t
    .text
    PORT_Init
        0x000004c8:    b570        p.      PUSH     {r4-r6,lr}
        0x000004ca:    250f        .%      MOVS     r5,#0xf
        0x000004cc:    2908        .)      CMP      r1,#8
        0x000004ce:    d209        ..      BCS      0x4e4 ; PORT_Init + 28
        0x000004d0:    6806        .h      LDR      r6,[r0,#0]
        0x000004d2:    008c        ..      LSLS     r4,r1,#2
        0x000004d4:    40a5        .@      LSLS     r5,r5,r4
        0x000004d6:    43ae        .C      BICS     r6,r6,r5
        0x000004d8:    6006        .`      STR      r6,[r0,#0]
        0x000004da:    6805        .h      LDR      r5,[r0,#0]
        0x000004dc:    40a2        .@      LSLS     r2,r2,r4
        0x000004de:    4315        .C      ORRS     r5,r5,r2
        0x000004e0:    6005        .`      STR      r5,[r0,#0]
        0x000004e2:    e00a        ..      B        0x4fa ; PORT_Init + 50
        0x000004e4:    6846        Fh      LDR      r6,[r0,#4]
        0x000004e6:    460c        .F      MOV      r4,r1
        0x000004e8:    3c08        .<      SUBS     r4,r4,#8
        0x000004ea:    00a4        ..      LSLS     r4,r4,#2
        0x000004ec:    40a5        .@      LSLS     r5,r5,r4
        0x000004ee:    43ae        .C      BICS     r6,r6,r5
        0x000004f0:    6046        F`      STR      r6,[r0,#4]
        0x000004f2:    6845        Eh      LDR      r5,[r0,#4]
        0x000004f4:    40a2        .@      LSLS     r2,r2,r4
        0x000004f6:    4315        .C      ORRS     r5,r5,r2
        0x000004f8:    6045        E`      STR      r5,[r0,#4]
        0x000004fa:    2403        .$      MOVS     r4,#3
        0x000004fc:    0224        $.      LSLS     r4,r4,#8
        0x000004fe:    2201        ."      MOVS     r2,#1
        0x00000500:    408a        .@      LSLS     r2,r2,r1
        0x00000502:    1900        ..      ADDS     r0,r0,r4
        0x00000504:    2b00        .+      CMP      r3,#0
        0x00000506:    d003        ..      BEQ      0x510 ; PORT_Init + 72
        0x00000508:    6801        .h      LDR      r1,[r0,#0]
        0x0000050a:    4311        .C      ORRS     r1,r1,r2
        0x0000050c:    6001        .`      STR      r1,[r0,#0]
        0x0000050e:    bd70        p.      POP      {r4-r6,pc}
        0x00000510:    6801        .h      LDR      r1,[r0,#0]
        0x00000512:    4391        .C      BICS     r1,r1,r2
        0x00000514:    6001        .`      STR      r1,[r0,#0]
        0x00000516:    bd70        p.      POP      {r4-r6,pc}
    .text
    TIMR_Stop
        0x00000518:    b570        p.      PUSH     {r4-r6,lr}
        0x0000051a:    4af7        .J      LDR      r2,[pc,#988] ; [0x8f8] = 0x40048800
        0x0000051c:    2402        .$      MOVS     r4,#2
        0x0000051e:    1a81        ..      SUBS     r1,r0,r2
        0x00000520:    2504        .%      MOVS     r5,#4
        0x00000522:    2608        .&      MOVS     r6,#8
        0x00000524:    4bf5        .K      LDR      r3,[pc,#980] ; [0x8fc] = 0x40048c40
        0x00000526:    4290        .B      CMP      r0,r2
        0x00000528:    d025        %.      BEQ      0x576 ; TIMR_Stop + 94
        0x0000052a:    dc0d        ..      BGT      0x548 ; TIMR_Stop + 48
        0x0000052c:    49f4        .I      LDR      r1,[pc,#976] ; [0x900] = 0xbffb9800
        0x0000052e:    1840        @.      ADDS     r0,r0,r1
        0x00000530:    49f4        .I      LDR      r1,[pc,#976] ; [0x904] = 0x40046c40
        0x00000532:    d013        ..      BEQ      0x55c ; TIMR_Stop + 68
        0x00000534:    2840        @(      CMP      r0,#0x40
        0x00000536:    d016        ..      BEQ      0x566 ; TIMR_Stop + 78
        0x00000538:    2880        .(      CMP      r0,#0x80
        0x0000053a:    d018        ..      BEQ      0x56e ; TIMR_Stop + 86
        0x0000053c:    28c0        .(      CMP      r0,#0xc0
        0x0000053e:    d102        ..      BNE      0x546 ; TIMR_Stop + 46
        0x00000540:    6808        .h      LDR      r0,[r1,#0]
        0x00000542:    43b0        .C      BICS     r0,r0,r6
        0x00000544:    6008        .`      STR      r0,[r1,#0]
        0x00000546:    bd70        p.      POP      {r4-r6,pc}
        0x00000548:    2940        @)      CMP      r1,#0x40
        0x0000054a:    d019        ..      BEQ      0x580 ; TIMR_Stop + 104
        0x0000054c:    2980        .)      CMP      r1,#0x80
        0x0000054e:    d01b        ..      BEQ      0x588 ; TIMR_Stop + 112
        0x00000550:    29c0        .)      CMP      r1,#0xc0
        0x00000552:    d1f8        ..      BNE      0x546 ; TIMR_Stop + 46
        0x00000554:    6818        .h      LDR      r0,[r3,#0]
        0x00000556:    43b0        .C      BICS     r0,r0,r6
        0x00000558:    6018        .`      STR      r0,[r3,#0]
        0x0000055a:    bd70        p.      POP      {r4-r6,pc}
        0x0000055c:    6808        .h      LDR      r0,[r1,#0]
        0x0000055e:    0840        @.      LSRS     r0,r0,#1
        0x00000560:    0040        @.      LSLS     r0,r0,#1
        0x00000562:    6008        .`      STR      r0,[r1,#0]
        0x00000564:    bd70        p.      POP      {r4-r6,pc}
        0x00000566:    6808        .h      LDR      r0,[r1,#0]
        0x00000568:    43a0        .C      BICS     r0,r0,r4
        0x0000056a:    6008        .`      STR      r0,[r1,#0]
        0x0000056c:    bd70        p.      POP      {r4-r6,pc}
        0x0000056e:    6808        .h      LDR      r0,[r1,#0]
        0x00000570:    43a8        .C      BICS     r0,r0,r5
        0x00000572:    6008        .`      STR      r0,[r1,#0]
        0x00000574:    bd70        p.      POP      {r4-r6,pc}
        0x00000576:    6818        .h      LDR      r0,[r3,#0]
        0x00000578:    0840        @.      LSRS     r0,r0,#1
        0x0000057a:    0040        @.      LSLS     r0,r0,#1
        0x0000057c:    6018        .`      STR      r0,[r3,#0]
        0x0000057e:    bd70        p.      POP      {r4-r6,pc}
        0x00000580:    6818        .h      LDR      r0,[r3,#0]
        0x00000582:    43a0        .C      BICS     r0,r0,r4
        0x00000584:    6018        .`      STR      r0,[r3,#0]
        0x00000586:    bd70        p.      POP      {r4-r6,pc}
        0x00000588:    6818        .h      LDR      r0,[r3,#0]
        0x0000058a:    43a8        .C      BICS     r0,r0,r5
        0x0000058c:    6018        .`      STR      r0,[r3,#0]
        0x0000058e:    bd70        p.      POP      {r4-r6,pc}
    TIMR_Init
        0x00000590:    b5ff        ..      PUSH     {r0-r7,lr}
        0x00000592:    b081        ..      SUB      sp,sp,#4
        0x00000594:    9d0a        ..      LDR      r5,[sp,#0x28]
        0x00000596:    4604        .F      MOV      r4,r0
        0x00000598:    49d9        .I      LDR      r1,[pc,#868] ; [0x900] = 0xbffb9800
        0x0000059a:    1e5e        ^.      SUBS     r6,r3,#1
        0x0000059c:    4249        IB      RSBS     r1,r1,#0
        0x0000059e:    04c8        ..      LSLS     r0,r1,#19
        0x000005a0:    2701        .'      MOVS     r7,#1
        0x000005a2:    428c        .B      CMP      r4,r1
        0x000005a4:    d00a        ..      BEQ      0x5bc ; TIMR_Init + 44
        0x000005a6:    49d8        .I      LDR      r1,[pc,#864] ; [0x908] = 0x40046840
        0x000005a8:    428c        .B      CMP      r4,r1
        0x000005aa:    d007        ..      BEQ      0x5bc ; TIMR_Init + 44
        0x000005ac:    49d6        .I      LDR      r1,[pc,#856] ; [0x908] = 0x40046840
        0x000005ae:    3140        @1      ADDS     r1,r1,#0x40
        0x000005b0:    428c        .B      CMP      r4,r1
        0x000005b2:    d003        ..      BEQ      0x5bc ; TIMR_Init + 44
        0x000005b4:    49d4        .I      LDR      r1,[pc,#848] ; [0x908] = 0x40046840
        0x000005b6:    3180        .1      ADDS     r1,r1,#0x80
        0x000005b8:    428c        .B      CMP      r4,r1
        0x000005ba:    d11e        ..      BNE      0x5fa ; TIMR_Init + 106
        0x000005bc:    6881        .h      LDR      r1,[r0,#8]
        0x000005be:    2201        ."      MOVS     r2,#1
        0x000005c0:    02d2        ..      LSLS     r2,r2,#11
        0x000005c2:    4311        .C      ORRS     r1,r1,r2
        0x000005c4:    6081        .`      STR      r1,[r0,#8]
        0x000005c6:    4620         F      MOV      r0,r4
        0x000005c8:    f7ffffa6    ....    BL       TIMR_Stop ; 0x518
        0x000005cc:    68a0        .h      LDR      r0,[r4,#8]
        0x000005ce:    0900        ..      LSRS     r0,r0,#4
        0x000005d0:    0100        ..      LSLS     r0,r0,#4
        0x000005d2:    60a0        .`      STR      r0,[r4,#8]
        0x000005d4:    68a0        .h      LDR      r0,[r4,#8]
        0x000005d6:    9902        ..      LDR      r1,[sp,#8]
        0x000005d8:    4308        .C      ORRS     r0,r0,r1
        0x000005da:    60a0        .`      STR      r0,[r4,#8]
        0x000005dc:    6026        &`      STR      r6,[r4,#0]
        0x000005de:    201f        .       MOVS     r0,#0x1f
        0x000005e0:    60e0        .`      STR      r0,[r4,#0xc]
        0x000005e2:    6167        ga      STR      r7,[r4,#0x14]
        0x000005e4:    2d00        .-      CMP      r5,#0
        0x000005e6:    d004        ..      BEQ      0x5f2 ; TIMR_Init + 98
        0x000005e8:    6920         i      LDR      r0,[r4,#0x10]
        0x000005ea:    0840        @.      LSRS     r0,r0,#1
        0x000005ec:    0040        @.      LSLS     r0,r0,#1
        0x000005ee:    6120         a      STR      r0,[r4,#0x10]
        0x000005f0:    e020         .      B        0x634 ; TIMR_Init + 164
        0x000005f2:    6920         i      LDR      r0,[r4,#0x10]
        0x000005f4:    4338        8C      ORRS     r0,r0,r7
        0x000005f6:    6120         a      STR      r0,[r4,#0x10]
        0x000005f8:    e01c        ..      B        0x634 ; TIMR_Init + 164
        0x000005fa:    49bf        .I      LDR      r1,[pc,#764] ; [0x8f8] = 0x40048800
        0x000005fc:    428c        .B      CMP      r4,r1
        0x000005fe:    d00b        ..      BEQ      0x618 ; TIMR_Init + 136
        0x00000600:    49bd        .I      LDR      r1,[pc,#756] ; [0x8f8] = 0x40048800
        0x00000602:    3140        @1      ADDS     r1,r1,#0x40
        0x00000604:    428c        .B      CMP      r4,r1
        0x00000606:    d007        ..      BEQ      0x618 ; TIMR_Init + 136
        0x00000608:    49bb        .I      LDR      r1,[pc,#748] ; [0x8f8] = 0x40048800
        0x0000060a:    3180        .1      ADDS     r1,r1,#0x80
        0x0000060c:    428c        .B      CMP      r4,r1
        0x0000060e:    d003        ..      BEQ      0x618 ; TIMR_Init + 136
        0x00000610:    49b9        .I      LDR      r1,[pc,#740] ; [0x8f8] = 0x40048800
        0x00000612:    31c0        .1      ADDS     r1,r1,#0xc0
        0x00000614:    428c        .B      CMP      r4,r1
        0x00000616:    d10d        ..      BNE      0x634 ; TIMR_Init + 164
        0x00000618:    68c1        .h      LDR      r1,[r0,#0xc]
        0x0000061a:    2201        ."      MOVS     r2,#1
        0x0000061c:    0592        ..      LSLS     r2,r2,#22
        0x0000061e:    4311        .C      ORRS     r1,r1,r2
        0x00000620:    60c1        .`      STR      r1,[r0,#0xc]
        0x00000622:    4620         F      MOV      r0,r4
        0x00000624:    f7ffff78    ..x.    BL       TIMR_Stop ; 0x518
        0x00000628:    6026        &`      STR      r6,[r4,#0]
        0x0000062a:    9803        ..      LDR      r0,[sp,#0xc]
        0x0000062c:    1e40        @.      SUBS     r0,r0,#1
        0x0000062e:    60a0        .`      STR      r0,[r4,#8]
        0x00000630:    60e7        .`      STR      r7,[r4,#0xc]
        0x00000632:    6167        ga      STR      r7,[r4,#0x14]
        0x00000634:    49b0        .I      LDR      r1,[pc,#704] ; [0x8f8] = 0x40048800
        0x00000636:    1a60        `.      SUBS     r0,r4,r1
        0x00000638:    428c        .B      CMP      r4,r1
        0x0000063a:    d02e        ..      BEQ      0x69a ; TIMR_Init + 266
        0x0000063c:    dc0f        ..      BGT      0x65e ; TIMR_Init + 206
        0x0000063e:    48b0        .H      LDR      r0,[pc,#704] ; [0x900] = 0xbffb9800
        0x00000640:    1820         .      ADDS     r0,r4,r0
        0x00000642:    d018        ..      BEQ      0x676 ; TIMR_Init + 230
        0x00000644:    2840        @(      CMP      r0,#0x40
        0x00000646:    d01c        ..      BEQ      0x682 ; TIMR_Init + 242
        0x00000648:    2880        .(      CMP      r0,#0x80
        0x0000064a:    d020         .      BEQ      0x68e ; TIMR_Init + 254
        0x0000064c:    28c0        .(      CMP      r0,#0xc0
        0x0000064e:    d104        ..      BNE      0x65a ; TIMR_Init + 202
        0x00000650:    2d00        .-      CMP      r5,#0
        0x00000652:    d002        ..      BEQ      0x65a ; TIMR_Init + 202
        0x00000654:    200a        .       MOVS     r0,#0xa
        0x00000656:    f000f959    ..Y.    BL       NVIC_EnableIRQ ; 0x90c
        0x0000065a:    b005        ..      ADD      sp,sp,#0x14
        0x0000065c:    bdf0        ..      POP      {r4-r7,pc}
        0x0000065e:    2840        @(      CMP      r0,#0x40
        0x00000660:    d021        !.      BEQ      0x6a6 ; TIMR_Init + 278
        0x00000662:    2880        .(      CMP      r0,#0x80
        0x00000664:    d025        %.      BEQ      0x6b2 ; TIMR_Init + 290
        0x00000666:    28c0        .(      CMP      r0,#0xc0
        0x00000668:    d1f7        ..      BNE      0x65a ; TIMR_Init + 202
        0x0000066a:    2d00        .-      CMP      r5,#0
        0x0000066c:    d0f5        ..      BEQ      0x65a ; TIMR_Init + 202
        0x0000066e:    201f        .       MOVS     r0,#0x1f
        0x00000670:    f000f94c    ..L.    BL       NVIC_EnableIRQ ; 0x90c
        0x00000674:    e7f1        ..      B        0x65a ; TIMR_Init + 202
        0x00000676:    2d00        .-      CMP      r5,#0
        0x00000678:    d0ef        ..      BEQ      0x65a ; TIMR_Init + 202
        0x0000067a:    2001        .       MOVS     r0,#1
        0x0000067c:    f000f946    ..F.    BL       NVIC_EnableIRQ ; 0x90c
        0x00000680:    e7eb        ..      B        0x65a ; TIMR_Init + 202
        0x00000682:    2d00        .-      CMP      r5,#0
        0x00000684:    d0e9        ..      BEQ      0x65a ; TIMR_Init + 202
        0x00000686:    2005        .       MOVS     r0,#5
        0x00000688:    f000f940    ..@.    BL       NVIC_EnableIRQ ; 0x90c
        0x0000068c:    e7e5        ..      B        0x65a ; TIMR_Init + 202
        0x0000068e:    2d00        .-      CMP      r5,#0
        0x00000690:    d0e3        ..      BEQ      0x65a ; TIMR_Init + 202
        0x00000692:    2009        .       MOVS     r0,#9
        0x00000694:    f000f93a    ..:.    BL       NVIC_EnableIRQ ; 0x90c
        0x00000698:    e7df        ..      B        0x65a ; TIMR_Init + 202
        0x0000069a:    2d00        .-      CMP      r5,#0
        0x0000069c:    d0dd        ..      BEQ      0x65a ; TIMR_Init + 202
        0x0000069e:    2008        .       MOVS     r0,#8
        0x000006a0:    f000f934    ..4.    BL       NVIC_EnableIRQ ; 0x90c
        0x000006a4:    e7d9        ..      B        0x65a ; TIMR_Init + 202
        0x000006a6:    2d00        .-      CMP      r5,#0
        0x000006a8:    d0d7        ..      BEQ      0x65a ; TIMR_Init + 202
        0x000006aa:    200f        .       MOVS     r0,#0xf
        0x000006ac:    f000f92e    ....    BL       NVIC_EnableIRQ ; 0x90c
        0x000006b0:    e7d3        ..      B        0x65a ; TIMR_Init + 202
        0x000006b2:    2d00        .-      CMP      r5,#0
        0x000006b4:    d0d1        ..      BEQ      0x65a ; TIMR_Init + 202
        0x000006b6:    2019        .       MOVS     r0,#0x19
        0x000006b8:    f000f928    ..(.    BL       NVIC_EnableIRQ ; 0x90c
        0x000006bc:    e7cd        ..      B        0x65a ; TIMR_Init + 202
    TIMR_Start
        0x000006be:    b5f0        ..      PUSH     {r4-r7,lr}
        0x000006c0:    4a8d        .J      LDR      r2,[pc,#564] ; [0x8f8] = 0x40048800
        0x000006c2:    2301        .#      MOVS     r3,#1
        0x000006c4:    1a81        ..      SUBS     r1,r0,r2
        0x000006c6:    2402        .$      MOVS     r4,#2
        0x000006c8:    2504        .%      MOVS     r5,#4
        0x000006ca:    2608        .&      MOVS     r6,#8
        0x000006cc:    4f8b        .O      LDR      r7,[pc,#556] ; [0x8fc] = 0x40048c40
        0x000006ce:    4290        .B      CMP      r0,r2
        0x000006d0:    d024        $.      BEQ      0x71c ; TIMR_Start + 94
        0x000006d2:    dc0d        ..      BGT      0x6f0 ; TIMR_Start + 50
        0x000006d4:    498a        .I      LDR      r1,[pc,#552] ; [0x900] = 0xbffb9800
        0x000006d6:    1840        @.      ADDS     r0,r0,r1
        0x000006d8:    498a        .I      LDR      r1,[pc,#552] ; [0x904] = 0x40046c40
        0x000006da:    d013        ..      BEQ      0x704 ; TIMR_Start + 70
        0x000006dc:    2840        @(      CMP      r0,#0x40
        0x000006de:    d015        ..      BEQ      0x70c ; TIMR_Start + 78
        0x000006e0:    2880        .(      CMP      r0,#0x80
        0x000006e2:    d017        ..      BEQ      0x714 ; TIMR_Start + 86
        0x000006e4:    28c0        .(      CMP      r0,#0xc0
        0x000006e6:    d102        ..      BNE      0x6ee ; TIMR_Start + 48
        0x000006e8:    6808        .h      LDR      r0,[r1,#0]
        0x000006ea:    4330        0C      ORRS     r0,r0,r6
        0x000006ec:    6008        .`      STR      r0,[r1,#0]
        0x000006ee:    bdf0        ..      POP      {r4-r7,pc}
        0x000006f0:    2940        @)      CMP      r1,#0x40
        0x000006f2:    d017        ..      BEQ      0x724 ; TIMR_Start + 102
        0x000006f4:    2980        .)      CMP      r1,#0x80
        0x000006f6:    d019        ..      BEQ      0x72c ; TIMR_Start + 110
        0x000006f8:    29c0        .)      CMP      r1,#0xc0
        0x000006fa:    d1f8        ..      BNE      0x6ee ; TIMR_Start + 48
        0x000006fc:    6838        8h      LDR      r0,[r7,#0]
        0x000006fe:    4330        0C      ORRS     r0,r0,r6
        0x00000700:    6038        8`      STR      r0,[r7,#0]
        0x00000702:    bdf0        ..      POP      {r4-r7,pc}
        0x00000704:    6808        .h      LDR      r0,[r1,#0]
        0x00000706:    4318        .C      ORRS     r0,r0,r3
        0x00000708:    6008        .`      STR      r0,[r1,#0]
        0x0000070a:    bdf0        ..      POP      {r4-r7,pc}
        0x0000070c:    6808        .h      LDR      r0,[r1,#0]
        0x0000070e:    4320         C      ORRS     r0,r0,r4
        0x00000710:    6008        .`      STR      r0,[r1,#0]
        0x00000712:    bdf0        ..      POP      {r4-r7,pc}
        0x00000714:    6808        .h      LDR      r0,[r1,#0]
        0x00000716:    4328        (C      ORRS     r0,r0,r5
        0x00000718:    6008        .`      STR      r0,[r1,#0]
        0x0000071a:    bdf0        ..      POP      {r4-r7,pc}
        0x0000071c:    6838        8h      LDR      r0,[r7,#0]
        0x0000071e:    4318        .C      ORRS     r0,r0,r3
        0x00000720:    6038        8`      STR      r0,[r7,#0]
        0x00000722:    bdf0        ..      POP      {r4-r7,pc}
        0x00000724:    6838        8h      LDR      r0,[r7,#0]
        0x00000726:    4320         C      ORRS     r0,r0,r4
        0x00000728:    6038        8`      STR      r0,[r7,#0]
        0x0000072a:    bdf0        ..      POP      {r4-r7,pc}
        0x0000072c:    6838        8h      LDR      r0,[r7,#0]
        0x0000072e:    4328        (C      ORRS     r0,r0,r5
        0x00000730:    6038        8`      STR      r0,[r7,#0]
        0x00000732:    bdf0        ..      POP      {r4-r7,pc}
    TIMR_Halt
        0x00000734:    2101        .!      MOVS     r1,#1
        0x00000736:    6181        .a      STR      r1,[r0,#0x18]
        0x00000738:    4770        pG      BX       lr
    TIMR_Resume
        0x0000073a:    2100        .!      MOVS     r1,#0
        0x0000073c:    6181        .a      STR      r1,[r0,#0x18]
        0x0000073e:    4770        pG      BX       lr
    TIMR_SetPeriod
        0x00000740:    1e49        I.      SUBS     r1,r1,#1
        0x00000742:    6001        .`      STR      r1,[r0,#0]
        0x00000744:    4770        pG      BX       lr
    TIMR_GetPeriod
        0x00000746:    6800        .h      LDR      r0,[r0,#0]
        0x00000748:    1c40        @.      ADDS     r0,r0,#1
        0x0000074a:    4770        pG      BX       lr
    TIMR_GetCurValue
        0x0000074c:    6840        @h      LDR      r0,[r0,#4]
        0x0000074e:    4770        pG      BX       lr
    TIMR_INTEn
        0x00000750:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000752:    0849        I.      LSRS     r1,r1,#1
        0x00000754:    0049        I.      LSLS     r1,r1,#1
        0x00000756:    6101        .a      STR      r1,[r0,#0x10]
        0x00000758:    4770        pG      BX       lr
    TIMR_INTDis
        0x0000075a:    6901        .i      LDR      r1,[r0,#0x10]
        0x0000075c:    2201        ."      MOVS     r2,#1
        0x0000075e:    4311        .C      ORRS     r1,r1,r2
        0x00000760:    6101        .a      STR      r1,[r0,#0x10]
        0x00000762:    4770        pG      BX       lr
    TIMR_INTClr
        0x00000764:    2101        .!      MOVS     r1,#1
        0x00000766:    6141        Aa      STR      r1,[r0,#0x14]
        0x00000768:    4770        pG      BX       lr
    TIMR_INTStat
        0x0000076a:    6940        @i      LDR      r0,[r0,#0x14]
        0x0000076c:    07c0        ..      LSLS     r0,r0,#31
        0x0000076e:    0fc0        ..      LSRS     r0,r0,#31
        0x00000770:    4770        pG      BX       lr
    TIMR_OC_Init
        0x00000772:    b510        ..      PUSH     {r4,lr}
        0x00000774:    6201        .b      STR      r1,[r0,#0x20]
        0x00000776:    6801        .h      LDR      r1,[r0,#0]
        0x00000778:    6241        Ab      STR      r1,[r0,#0x24]
        0x0000077a:    2102        .!      MOVS     r1,#2
        0x0000077c:    2b00        .+      CMP      r3,#0
        0x0000077e:    d003        ..      BEQ      0x788 ; TIMR_OC_Init + 22
        0x00000780:    69c3        .i      LDR      r3,[r0,#0x1c]
        0x00000782:    430b        .C      ORRS     r3,r3,r1
        0x00000784:    61c3        .a      STR      r3,[r0,#0x1c]
        0x00000786:    e002        ..      B        0x78e ; TIMR_OC_Init + 28
        0x00000788:    69c3        .i      LDR      r3,[r0,#0x1c]
        0x0000078a:    438b        .C      BICS     r3,r3,r1
        0x0000078c:    61c3        .a      STR      r3,[r0,#0x1c]
        0x0000078e:    6141        Aa      STR      r1,[r0,#0x14]
        0x00000790:    2a00        .*      CMP      r2,#0
        0x00000792:    d003        ..      BEQ      0x79c ; TIMR_OC_Init + 42
        0x00000794:    6903        .i      LDR      r3,[r0,#0x10]
        0x00000796:    438b        .C      BICS     r3,r3,r1
        0x00000798:    6103        .a      STR      r3,[r0,#0x10]
        0x0000079a:    e002        ..      B        0x7a2 ; TIMR_OC_Init + 48
        0x0000079c:    6903        .i      LDR      r3,[r0,#0x10]
        0x0000079e:    430b        .C      ORRS     r3,r3,r1
        0x000007a0:    6103        .a      STR      r3,[r0,#0x10]
        0x000007a2:    4957        WI      LDR      r1,[pc,#348] ; [0x900] = 0xbffb9800
        0x000007a4:    1840        @.      ADDS     r0,r0,r1
        0x000007a6:    d00b        ..      BEQ      0x7c0 ; TIMR_OC_Init + 78
        0x000007a8:    2840        @(      CMP      r0,#0x40
        0x000007aa:    d00f        ..      BEQ      0x7cc ; TIMR_OC_Init + 90
        0x000007ac:    2880        .(      CMP      r0,#0x80
        0x000007ae:    d013        ..      BEQ      0x7d8 ; TIMR_OC_Init + 102
        0x000007b0:    28c0        .(      CMP      r0,#0xc0
        0x000007b2:    d104        ..      BNE      0x7be ; TIMR_OC_Init + 76
        0x000007b4:    2a00        .*      CMP      r2,#0
        0x000007b6:    d002        ..      BEQ      0x7be ; TIMR_OC_Init + 76
        0x000007b8:    200a        .       MOVS     r0,#0xa
        0x000007ba:    f000f8a7    ....    BL       NVIC_EnableIRQ ; 0x90c
        0x000007be:    bd10        ..      POP      {r4,pc}
        0x000007c0:    2a00        .*      CMP      r2,#0
        0x000007c2:    d0fc        ..      BEQ      0x7be ; TIMR_OC_Init + 76
        0x000007c4:    2001        .       MOVS     r0,#1
        0x000007c6:    f000f8a1    ....    BL       NVIC_EnableIRQ ; 0x90c
        0x000007ca:    bd10        ..      POP      {r4,pc}
        0x000007cc:    2a00        .*      CMP      r2,#0
        0x000007ce:    d0fc        ..      BEQ      0x7ca ; TIMR_OC_Init + 88
        0x000007d0:    2005        .       MOVS     r0,#5
        0x000007d2:    f000f89b    ....    BL       NVIC_EnableIRQ ; 0x90c
        0x000007d6:    bd10        ..      POP      {r4,pc}
        0x000007d8:    2a00        .*      CMP      r2,#0
        0x000007da:    d0fc        ..      BEQ      0x7d6 ; TIMR_OC_Init + 100
        0x000007dc:    2009        .       MOVS     r0,#9
        0x000007de:    f000f895    ....    BL       NVIC_EnableIRQ ; 0x90c
        0x000007e2:    bd10        ..      POP      {r4,pc}
    TIMR_OC_OutputEn
        0x000007e4:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x000007e6:    2202        ."      MOVS     r2,#2
        0x000007e8:    4391        .C      BICS     r1,r1,r2
        0x000007ea:    61c1        .a      STR      r1,[r0,#0x1c]
        0x000007ec:    4770        pG      BX       lr
    TIMR_OC_OutputDis
        0x000007ee:    2900        .)      CMP      r1,#0
        0x000007f0:    d004        ..      BEQ      0x7fc ; TIMR_OC_OutputDis + 14
        0x000007f2:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x000007f4:    2201        ."      MOVS     r2,#1
        0x000007f6:    4311        .C      ORRS     r1,r1,r2
        0x000007f8:    61c1        .a      STR      r1,[r0,#0x1c]
        0x000007fa:    e003        ..      B        0x804 ; TIMR_OC_OutputDis + 22
        0x000007fc:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x000007fe:    0849        I.      LSRS     r1,r1,#1
        0x00000800:    0049        I.      LSLS     r1,r1,#1
        0x00000802:    61c1        .a      STR      r1,[r0,#0x1c]
        0x00000804:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x00000806:    2202        ."      MOVS     r2,#2
        0x00000808:    4311        .C      ORRS     r1,r1,r2
        0x0000080a:    61c1        .a      STR      r1,[r0,#0x1c]
        0x0000080c:    4770        pG      BX       lr
    TIMR_OC_SetMatch
        0x0000080e:    6201        .b      STR      r1,[r0,#0x20]
        0x00000810:    4770        pG      BX       lr
    TIMR_OC_GetMatch
        0x00000812:    6a00        .j      LDR      r0,[r0,#0x20]
        0x00000814:    4770        pG      BX       lr
    TIMR_OC_INTEn
        0x00000816:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000818:    2202        ."      MOVS     r2,#2
        0x0000081a:    4391        .C      BICS     r1,r1,r2
        0x0000081c:    6101        .a      STR      r1,[r0,#0x10]
        0x0000081e:    4770        pG      BX       lr
    TIMR_OC_INTDis
        0x00000820:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000822:    2202        ."      MOVS     r2,#2
        0x00000824:    4311        .C      ORRS     r1,r1,r2
        0x00000826:    6101        .a      STR      r1,[r0,#0x10]
        0x00000828:    4770        pG      BX       lr
    TIMR_OC_INTClr
        0x0000082a:    2102        .!      MOVS     r1,#2
        0x0000082c:    6141        Aa      STR      r1,[r0,#0x14]
        0x0000082e:    4770        pG      BX       lr
    TIMR_OC_INTStat
        0x00000830:    6940        @i      LDR      r0,[r0,#0x14]
        0x00000832:    0780        ..      LSLS     r0,r0,#30
        0x00000834:    0fc0        ..      LSRS     r0,r0,#31
        0x00000836:    4770        pG      BX       lr
    TIMR_IC_Init
        0x00000838:    b510        ..      PUSH     {r4,lr}
        0x0000083a:    2318        .#      MOVS     r3,#0x18
        0x0000083c:    6143        Ca      STR      r3,[r0,#0x14]
        0x0000083e:    2310        .#      MOVS     r3,#0x10
        0x00000840:    2900        .)      CMP      r1,#0
        0x00000842:    d003        ..      BEQ      0x84c ; TIMR_IC_Init + 20
        0x00000844:    6904        .i      LDR      r4,[r0,#0x10]
        0x00000846:    439c        .C      BICS     r4,r4,r3
        0x00000848:    6104        .a      STR      r4,[r0,#0x10]
        0x0000084a:    e002        ..      B        0x852 ; TIMR_IC_Init + 26
        0x0000084c:    6904        .i      LDR      r4,[r0,#0x10]
        0x0000084e:    431c        .C      ORRS     r4,r4,r3
        0x00000850:    6104        .a      STR      r4,[r0,#0x10]
        0x00000852:    2308        .#      MOVS     r3,#8
        0x00000854:    2a00        .*      CMP      r2,#0
        0x00000856:    d003        ..      BEQ      0x860 ; TIMR_IC_Init + 40
        0x00000858:    6904        .i      LDR      r4,[r0,#0x10]
        0x0000085a:    439c        .C      BICS     r4,r4,r3
        0x0000085c:    6104        .a      STR      r4,[r0,#0x10]
        0x0000085e:    e002        ..      B        0x866 ; TIMR_IC_Init + 46
        0x00000860:    6904        .i      LDR      r4,[r0,#0x10]
        0x00000862:    431c        .C      ORRS     r4,r4,r3
        0x00000864:    6104        .a      STR      r4,[r0,#0x10]
        0x00000866:    4b26        &K      LDR      r3,[pc,#152] ; [0x900] = 0xbffb9800
        0x00000868:    4311        .C      ORRS     r1,r1,r2
        0x0000086a:    18c0        ..      ADDS     r0,r0,r3
        0x0000086c:    2800        .(      CMP      r0,#0
        0x0000086e:    d00b        ..      BEQ      0x888 ; TIMR_IC_Init + 80
        0x00000870:    2840        @(      CMP      r0,#0x40
        0x00000872:    d00f        ..      BEQ      0x894 ; TIMR_IC_Init + 92
        0x00000874:    2880        .(      CMP      r0,#0x80
        0x00000876:    d013        ..      BEQ      0x8a0 ; TIMR_IC_Init + 104
        0x00000878:    28c0        .(      CMP      r0,#0xc0
        0x0000087a:    d104        ..      BNE      0x886 ; TIMR_IC_Init + 78
        0x0000087c:    2900        .)      CMP      r1,#0
        0x0000087e:    d002        ..      BEQ      0x886 ; TIMR_IC_Init + 78
        0x00000880:    200a        .       MOVS     r0,#0xa
        0x00000882:    f000f843    ..C.    BL       NVIC_EnableIRQ ; 0x90c
        0x00000886:    bd10        ..      POP      {r4,pc}
        0x00000888:    2900        .)      CMP      r1,#0
        0x0000088a:    d0fc        ..      BEQ      0x886 ; TIMR_IC_Init + 78
        0x0000088c:    2001        .       MOVS     r0,#1
        0x0000088e:    f000f83d    ..=.    BL       NVIC_EnableIRQ ; 0x90c
        0x00000892:    bd10        ..      POP      {r4,pc}
        0x00000894:    2900        .)      CMP      r1,#0
        0x00000896:    d0fc        ..      BEQ      0x892 ; TIMR_IC_Init + 90
        0x00000898:    2005        .       MOVS     r0,#5
        0x0000089a:    f000f837    ..7.    BL       NVIC_EnableIRQ ; 0x90c
        0x0000089e:    bd10        ..      POP      {r4,pc}
        0x000008a0:    2900        .)      CMP      r1,#0
        0x000008a2:    d0fc        ..      BEQ      0x89e ; TIMR_IC_Init + 102
        0x000008a4:    2009        .       MOVS     r0,#9
        0x000008a6:    f000f831    ..1.    BL       NVIC_EnableIRQ ; 0x90c
        0x000008aa:    bd10        ..      POP      {r4,pc}
    TIMR_IC_GetCaptureH
        0x000008ac:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x000008ae:    4770        pG      BX       lr
    TIMR_IC_GetCaptureL
        0x000008b0:    6a80        .j      LDR      r0,[r0,#0x28]
        0x000008b2:    4770        pG      BX       lr
    TIMR_IC_CaptureH_INTEn
        0x000008b4:    6901        .i      LDR      r1,[r0,#0x10]
        0x000008b6:    2210        ."      MOVS     r2,#0x10
        0x000008b8:    4391        .C      BICS     r1,r1,r2
        0x000008ba:    6101        .a      STR      r1,[r0,#0x10]
        0x000008bc:    4770        pG      BX       lr
    TIMR_IC_CaptureH_INTDis
        0x000008be:    6901        .i      LDR      r1,[r0,#0x10]
        0x000008c0:    2210        ."      MOVS     r2,#0x10
        0x000008c2:    4311        .C      ORRS     r1,r1,r2
        0x000008c4:    6101        .a      STR      r1,[r0,#0x10]
        0x000008c6:    4770        pG      BX       lr
    TIMR_IC_CaptureH_INTClr
        0x000008c8:    2110        .!      MOVS     r1,#0x10
        0x000008ca:    6141        Aa      STR      r1,[r0,#0x14]
        0x000008cc:    4770        pG      BX       lr
    TIMR_IC_CaptureH_INTStat
        0x000008ce:    6940        @i      LDR      r0,[r0,#0x14]
        0x000008d0:    06c0        ..      LSLS     r0,r0,#27
        0x000008d2:    0fc0        ..      LSRS     r0,r0,#31
        0x000008d4:    4770        pG      BX       lr
    TIMR_IC_CaptureL_INTEn
        0x000008d6:    6901        .i      LDR      r1,[r0,#0x10]
        0x000008d8:    2208        ."      MOVS     r2,#8
        0x000008da:    4391        .C      BICS     r1,r1,r2
        0x000008dc:    6101        .a      STR      r1,[r0,#0x10]
        0x000008de:    4770        pG      BX       lr
    TIMR_IC_CaptureL_INTDis
        0x000008e0:    6901        .i      LDR      r1,[r0,#0x10]
        0x000008e2:    2208        ."      MOVS     r2,#8
        0x000008e4:    4311        .C      ORRS     r1,r1,r2
        0x000008e6:    6101        .a      STR      r1,[r0,#0x10]
        0x000008e8:    4770        pG      BX       lr
    TIMR_IC_CaptureL_INTClr
        0x000008ea:    2108        .!      MOVS     r1,#8
        0x000008ec:    6141        Aa      STR      r1,[r0,#0x14]
        0x000008ee:    4770        pG      BX       lr
    TIMR_IC_CaptureL_INTStat
        0x000008f0:    6940        @i      LDR      r0,[r0,#0x14]
        0x000008f2:    0700        ..      LSLS     r0,r0,#28
        0x000008f4:    0fc0        ..      LSRS     r0,r0,#31
        0x000008f6:    4770        pG      BX       lr
    $d
        0x000008f8:    40048800    ...@    DCD    1074038784
        0x000008fc:    40048c40    @..@    DCD    1074039872
        0x00000900:    bffb9800    ....    DCD    3220936704
        0x00000904:    40046c40    @l.@    DCD    1074031680
        0x00000908:    40046840    @h.@    DCD    1074030656
    $t
    NVIC_EnableIRQ
        0x0000090c:    06c1        ..      LSLS     r1,r0,#27
        0x0000090e:    0ec9        ..      LSRS     r1,r1,#27
        0x00000910:    2001        .       MOVS     r0,#1
        0x00000912:    4088        .@      LSLS     r0,r0,r1
        0x00000914:    4901        .I      LDR      r1,[pc,#4] ; [0x91c] = 0xe000e100
        0x00000916:    6008        .`      STR      r0,[r1,#0]
        0x00000918:    e7ed        ..      B        0x8f6 ; TIMR_IC_CaptureL_INTStat + 6
    $d
        0x0000091a:    0000        ..      DCW    0
        0x0000091c:    e000e100    ....    DCD    3758153984
    $t
    .text
    UART_Close
        0x00000920:    6841        Ah      LDR      r1,[r0,#4]
        0x00000922:    2201        ."      MOVS     r2,#1
        0x00000924:    0252        R.      LSLS     r2,r2,#9
        0x00000926:    4391        .C      BICS     r1,r1,r2
        0x00000928:    6041        A`      STR      r1,[r0,#4]
        0x0000092a:    4770        pG      BX       lr
    UART_Init
        0x0000092c:    b5f8        ..      PUSH     {r3-r7,lr}
        0x0000092e:    4604        .F      MOV      r4,r0
        0x00000930:    460d        .F      MOV      r5,r1
        0x00000932:    4bfa        .K      LDR      r3,[pc,#1000] ; [0xd1c] = 0xbffbe000
        0x00000934:    4af8        .J      LDR      r2,[pc,#992] ; [0xd18] = 0x40043000
        0x00000936:    2001        .       MOVS     r0,#1
        0x00000938:    0780        ..      LSLS     r0,r0,#30
        0x0000093a:    18e6        ..      ADDS     r6,r4,r3
        0x0000093c:    1aa1        ..      SUBS     r1,r4,r2
        0x0000093e:    14c3        ..      ASRS     r3,r0,#19
        0x00000940:    1af7        ..      SUBS     r7,r6,r3
        0x00000942:    9100        ..      STR      r1,[sp,#0]
        0x00000944:    4294        .B      CMP      r4,r2
        0x00000946:    d03f        ?.      BEQ      0x9c8 ; UART_Init + 156
        0x00000948:    dc04        ..      BGT      0x954 ; UART_Init + 40
        0x0000094a:    2e00        ..      CMP      r6,#0
        0x0000094c:    d032        2.      BEQ      0x9b4 ; UART_Init + 136
        0x0000094e:    2f00        ./      CMP      r7,#0
        0x00000950:    d10c        ..      BNE      0x96c ; UART_Init + 64
        0x00000952:    e034        4.      B        0x9be ; UART_Init + 146
        0x00000954:    2201        ."      MOVS     r2,#1
        0x00000956:    02d2        ..      LSLS     r2,r2,#11
        0x00000958:    1a89        ..      SUBS     r1,r1,r2
        0x0000095a:    d03b        ;.      BEQ      0x9d4 ; UART_Init + 168
        0x0000095c:    22bf        ."      MOVS     r2,#0xbf
        0x0000095e:    02d2        ..      LSLS     r2,r2,#11
        0x00000960:    4291        .B      CMP      r1,r2
        0x00000962:    d103        ..      BNE      0x96c ; UART_Init + 64
        0x00000964:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00000966:    2210        ."      MOVS     r2,#0x10
        0x00000968:    4311        .C      ORRS     r1,r1,r2
        0x0000096a:    60c1        .`      STR      r1,[r0,#0xc]
        0x0000096c:    4620         F      MOV      r0,r4
        0x0000096e:    f7ffffd7    ....    BL       UART_Close ; 0x920
        0x00000972:    6860        `h      LDR      r0,[r4,#4]
        0x00000974:    2101        .!      MOVS     r1,#1
        0x00000976:    0349        I.      LSLS     r1,r1,#13
        0x00000978:    4308        .C      ORRS     r0,r0,r1
        0x0000097a:    6060        ``      STR      r0,[r4,#4]
        0x0000097c:    68a0        .h      LDR      r0,[r4,#8]
        0x0000097e:    0b80        ..      LSRS     r0,r0,#14
        0x00000980:    0380        ..      LSLS     r0,r0,#14
        0x00000982:    60a0        .`      STR      r0,[r4,#8]
        0x00000984:    48e5        .H      LDR      r0,[pc,#916] ; [0xd1c] = 0xbffbe000
        0x00000986:    4ae6        .J      LDR      r2,[pc,#920] ; [0xd20] = 0x200000c0
        0x00000988:    4240        @B      RSBS     r0,r0,#0
        0x0000098a:    4284        .B      CMP      r4,r0
        0x0000098c:    d008        ..      BEQ      0x9a0 ; UART_Init + 116
        0x0000098e:    48e5        .H      LDR      r0,[pc,#916] ; [0xd24] = 0x40042800
        0x00000990:    4284        .B      CMP      r4,r0
        0x00000992:    d005        ..      BEQ      0x9a0 ; UART_Init + 116
        0x00000994:    48e0        .H      LDR      r0,[pc,#896] ; [0xd18] = 0x40043000
        0x00000996:    4284        .B      CMP      r4,r0
        0x00000998:    d002        ..      BEQ      0x9a0 ; UART_Init + 116
        0x0000099a:    48e3        .H      LDR      r0,[pc,#908] ; [0xd28] = 0x40043800
        0x0000099c:    4284        .B      CMP      r4,r0
        0x0000099e:    d11f        ..      BNE      0x9e0 ; UART_Init + 180
        0x000009a0:    6810        .h      LDR      r0,[r2,#0]
        0x000009a2:    6829        )h      LDR      r1,[r5,#0]
        0x000009a4:    0900        ..      LSRS     r0,r0,#4
        0x000009a6:    f001fb6f    ..o.    BL       __aeabi_uidiv ; 0x2088
        0x000009aa:    68a1        .h      LDR      r1,[r4,#8]
        0x000009ac:    1e40        @.      SUBS     r0,r0,#1
        0x000009ae:    4308        .C      ORRS     r0,r0,r1
        0x000009b0:    60a0        .`      STR      r0,[r4,#8]
        0x000009b2:    e01e        ..      B        0x9f2 ; UART_Init + 198
        0x000009b4:    6881        .h      LDR      r1,[r0,#8]
        0x000009b6:    2240        @"      MOVS     r2,#0x40
        0x000009b8:    4311        .C      ORRS     r1,r1,r2
        0x000009ba:    6081        .`      STR      r1,[r0,#8]
        0x000009bc:    e7d6        ..      B        0x96c ; UART_Init + 64
        0x000009be:    6881        .h      LDR      r1,[r0,#8]
        0x000009c0:    2280        ."      MOVS     r2,#0x80
        0x000009c2:    4311        .C      ORRS     r1,r1,r2
        0x000009c4:    6081        .`      STR      r1,[r0,#8]
        0x000009c6:    e7d1        ..      B        0x96c ; UART_Init + 64
        0x000009c8:    6881        .h      LDR      r1,[r0,#8]
        0x000009ca:    22ff        ."      MOVS     r2,#0xff
        0x000009cc:    3201        .2      ADDS     r2,#1
        0x000009ce:    4311        .C      ORRS     r1,r1,r2
        0x000009d0:    6081        .`      STR      r1,[r0,#8]
        0x000009d2:    e7cb        ..      B        0x96c ; UART_Init + 64
        0x000009d4:    6881        .h      LDR      r1,[r0,#8]
        0x000009d6:    2201        ."      MOVS     r2,#1
        0x000009d8:    0252        R.      LSLS     r2,r2,#9
        0x000009da:    4311        .C      ORRS     r1,r1,r2
        0x000009dc:    6081        .`      STR      r1,[r0,#8]
        0x000009de:    e7c5        ..      B        0x96c ; UART_Init + 64
        0x000009e0:    6810        .h      LDR      r0,[r2,#0]
        0x000009e2:    6829        )h      LDR      r1,[r5,#0]
        0x000009e4:    0940        @.      LSRS     r0,r0,#5
        0x000009e6:    f001fb4f    ..O.    BL       __aeabi_uidiv ; 0x2088
        0x000009ea:    68a1        .h      LDR      r1,[r4,#8]
        0x000009ec:    1e40        @.      SUBS     r0,r0,#1
        0x000009ee:    4308        .C      ORRS     r0,r0,r1
        0x000009f0:    60a0        .`      STR      r0,[r4,#8]
        0x000009f2:    6860        `h      LDR      r0,[r4,#4]
        0x000009f4:    213f        ?!      MOVS     r1,#0x3f
        0x000009f6:    0489        ..      LSLS     r1,r1,#18
        0x000009f8:    4388        .C      BICS     r0,r0,r1
        0x000009fa:    6060        ``      STR      r0,[r4,#4]
        0x000009fc:    6860        `h      LDR      r0,[r4,#4]
        0x000009fe:    7929        )y      LDRB     r1,[r5,#4]
        0x00000a00:    79aa        .y      LDRB     r2,[r5,#6]
        0x00000a02:    0489        ..      LSLS     r1,r1,#18
        0x00000a04:    4308        .C      ORRS     r0,r0,r1
        0x00000a06:    7969        iy      LDRB     r1,[r5,#5]
        0x00000a08:    04c9        ..      LSLS     r1,r1,#19
        0x00000a0a:    0592        ..      LSLS     r2,r2,#22
        0x00000a0c:    4311        .C      ORRS     r1,r1,r2
        0x00000a0e:    4308        .C      ORRS     r0,r0,r1
        0x00000a10:    6060        ``      STR      r0,[r4,#4]
        0x00000a12:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00000a14:    b280        ..      UXTH     r0,r0
        0x00000a16:    60e0        .`      STR      r0,[r4,#0xc]
        0x00000a18:    79e8        .y      LDRB     r0,[r5,#7]
        0x00000a1a:    7a69        iz      LDRB     r1,[r5,#9]
        0x00000a1c:    0400        ..      LSLS     r0,r0,#16
        0x00000a1e:    0609        ..      LSLS     r1,r1,#24
        0x00000a20:    4308        .C      ORRS     r0,r0,r1
        0x00000a22:    68e1        .h      LDR      r1,[r4,#0xc]
        0x00000a24:    4308        .C      ORRS     r0,r0,r1
        0x00000a26:    60e0        .`      STR      r0,[r4,#0xc]
        0x00000a28:    6860        `h      LDR      r0,[r4,#4]
        0x00000a2a:    0200        ..      LSLS     r0,r0,#8
        0x00000a2c:    0a00        ..      LSRS     r0,r0,#8
        0x00000a2e:    6060        ``      STR      r0,[r4,#4]
        0x00000a30:    6860        `h      LDR      r0,[r4,#4]
        0x00000a32:    7ae9        .z      LDRB     r1,[r5,#0xb]
        0x00000a34:    0609        ..      LSLS     r1,r1,#24
        0x00000a36:    4308        .C      ORRS     r0,r0,r1
        0x00000a38:    6060        ``      STR      r0,[r4,#4]
        0x00000a3a:    6860        `h      LDR      r0,[r4,#4]
        0x00000a3c:    49bb        .I      LDR      r1,[pc,#748] ; [0xd2c] = 0xffffbfeb
        0x00000a3e:    4008        .@      ANDS     r0,r0,r1
        0x00000a40:    6060        ``      STR      r0,[r4,#4]
        0x00000a42:    6860        `h      LDR      r0,[r4,#4]
        0x00000a44:    7a29        )z      LDRB     r1,[r5,#8]
        0x00000a46:    7b2a        *{      LDRB     r2,[r5,#0xc]
        0x00000a48:    0109        ..      LSLS     r1,r1,#4
        0x00000a4a:    4308        .C      ORRS     r0,r0,r1
        0x00000a4c:    7aa9        .z      LDRB     r1,[r5,#0xa]
        0x00000a4e:    0089        ..      LSLS     r1,r1,#2
        0x00000a50:    0392        ..      LSLS     r2,r2,#14
        0x00000a52:    4311        .C      ORRS     r1,r1,r2
        0x00000a54:    4308        .C      ORRS     r0,r0,r1
        0x00000a56:    6060        ``      STR      r0,[r4,#4]
        0x00000a58:    49af        .I      LDR      r1,[pc,#700] ; [0xd18] = 0x40043000
        0x00000a5a:    9800        ..      LDR      r0,[sp,#0]
        0x00000a5c:    428c        .B      CMP      r4,r1
        0x00000a5e:    d032        2.      BEQ      0xac6 ; UART_Init + 410
        0x00000a60:    dc0d        ..      BGT      0xa7e ; UART_Init + 338
        0x00000a62:    2e00        ..      CMP      r6,#0
        0x00000a64:    d01d        ..      BEQ      0xaa2 ; UART_Init + 374
        0x00000a66:    2f00        ./      CMP      r7,#0
        0x00000a68:    d108        ..      BNE      0xa7c ; UART_Init + 336
        0x00000a6a:    7a28        (z      LDRB     r0,[r5,#8]
        0x00000a6c:    7aa9        .z      LDRB     r1,[r5,#0xa]
        0x00000a6e:    4308        .C      ORRS     r0,r0,r1
        0x00000a70:    7b29        ){      LDRB     r1,[r5,#0xc]
        0x00000a72:    4308        .C      ORRS     r0,r0,r1
        0x00000a74:    d023        #.      BEQ      0xabe ; UART_Init + 402
        0x00000a76:    2003        .       MOVS     r0,#3
        0x00000a78:    f000f947    ..G.    BL       NVIC_EnableIRQ ; 0xd0a
        0x00000a7c:    bdf8        ..      POP      {r3-r7,pc}
        0x00000a7e:    2101        .!      MOVS     r1,#1
        0x00000a80:    02c9        ..      LSLS     r1,r1,#11
        0x00000a82:    1a40        @.      SUBS     r0,r0,r1
        0x00000a84:    d02d        -.      BEQ      0xae2 ; UART_Init + 438
        0x00000a86:    21bf        .!      MOVS     r1,#0xbf
        0x00000a88:    02c9        ..      LSLS     r1,r1,#11
        0x00000a8a:    4288        .B      CMP      r0,r1
        0x00000a8c:    d1f6        ..      BNE      0xa7c ; UART_Init + 336
        0x00000a8e:    7a28        (z      LDRB     r0,[r5,#8]
        0x00000a90:    7aa9        .z      LDRB     r1,[r5,#0xa]
        0x00000a92:    4308        .C      ORRS     r0,r0,r1
        0x00000a94:    7b29        ){      LDRB     r1,[r5,#0xc]
        0x00000a96:    4308        .C      ORRS     r0,r0,r1
        0x00000a98:    d031        1.      BEQ      0xafe ; UART_Init + 466
        0x00000a9a:    201b        .       MOVS     r0,#0x1b
        0x00000a9c:    f000f935    ..5.    BL       NVIC_EnableIRQ ; 0xd0a
        0x00000aa0:    bdf8        ..      POP      {r3-r7,pc}
        0x00000aa2:    7a28        (z      LDRB     r0,[r5,#8]
        0x00000aa4:    7aa9        .z      LDRB     r1,[r5,#0xa]
        0x00000aa6:    4308        .C      ORRS     r0,r0,r1
        0x00000aa8:    7b29        ){      LDRB     r1,[r5,#0xc]
        0x00000aaa:    4308        .C      ORRS     r0,r0,r1
        0x00000aac:    d003        ..      BEQ      0xab6 ; UART_Init + 394
        0x00000aae:    2000        .       MOVS     r0,#0
        0x00000ab0:    f000f92b    ..+.    BL       NVIC_EnableIRQ ; 0xd0a
        0x00000ab4:    bdf8        ..      POP      {r3-r7,pc}
        0x00000ab6:    2000        .       MOVS     r0,#0
        0x00000ab8:    f000f93c    ..<.    BL       NVIC_DisableIRQ ; 0xd34
        0x00000abc:    bdf8        ..      POP      {r3-r7,pc}
        0x00000abe:    2003        .       MOVS     r0,#3
        0x00000ac0:    f000f938    ..8.    BL       NVIC_DisableIRQ ; 0xd34
        0x00000ac4:    bdf8        ..      POP      {r3-r7,pc}
        0x00000ac6:    7a28        (z      LDRB     r0,[r5,#8]
        0x00000ac8:    7aa9        .z      LDRB     r1,[r5,#0xa]
        0x00000aca:    4308        .C      ORRS     r0,r0,r1
        0x00000acc:    7b29        ){      LDRB     r1,[r5,#0xc]
        0x00000ace:    4308        .C      ORRS     r0,r0,r1
        0x00000ad0:    d003        ..      BEQ      0xada ; UART_Init + 430
        0x00000ad2:    2004        .       MOVS     r0,#4
        0x00000ad4:    f000f919    ....    BL       NVIC_EnableIRQ ; 0xd0a
        0x00000ad8:    bdf8        ..      POP      {r3-r7,pc}
        0x00000ada:    2004        .       MOVS     r0,#4
        0x00000adc:    f000f92a    ..*.    BL       NVIC_DisableIRQ ; 0xd34
        0x00000ae0:    bdf8        ..      POP      {r3-r7,pc}
        0x00000ae2:    7a28        (z      LDRB     r0,[r5,#8]
        0x00000ae4:    7aa9        .z      LDRB     r1,[r5,#0xa]
        0x00000ae6:    4308        .C      ORRS     r0,r0,r1
        0x00000ae8:    7b29        ){      LDRB     r1,[r5,#0xc]
        0x00000aea:    4308        .C      ORRS     r0,r0,r1
        0x00000aec:    d003        ..      BEQ      0xaf6 ; UART_Init + 458
        0x00000aee:    200d        .       MOVS     r0,#0xd
        0x00000af0:    f000f90b    ....    BL       NVIC_EnableIRQ ; 0xd0a
        0x00000af4:    bdf8        ..      POP      {r3-r7,pc}
        0x00000af6:    200d        .       MOVS     r0,#0xd
        0x00000af8:    f000f91c    ....    BL       NVIC_DisableIRQ ; 0xd34
        0x00000afc:    bdf8        ..      POP      {r3-r7,pc}
        0x00000afe:    201b        .       MOVS     r0,#0x1b
        0x00000b00:    f000f918    ....    BL       NVIC_DisableIRQ ; 0xd34
        0x00000b04:    bdf8        ..      POP      {r3-r7,pc}
    UART_Open
        0x00000b06:    6841        Ah      LDR      r1,[r0,#4]
        0x00000b08:    2201        ."      MOVS     r2,#1
        0x00000b0a:    0252        R.      LSLS     r2,r2,#9
        0x00000b0c:    4311        .C      ORRS     r1,r1,r2
        0x00000b0e:    6041        A`      STR      r1,[r0,#4]
        0x00000b10:    4770        pG      BX       lr
    UART_WriteByte
        0x00000b12:    6001        .`      STR      r1,[r0,#0]
        0x00000b14:    4770        pG      BX       lr
    UART_ReadByte
        0x00000b16:    6800        .h      LDR      r0,[r0,#0]
        0x00000b18:    05c2        ..      LSLS     r2,r0,#23
        0x00000b1a:    0dd2        ..      LSRS     r2,r2,#23
        0x00000b1c:    600a        .`      STR      r2,[r1,#0]
        0x00000b1e:    0540        @.      LSLS     r0,r0,#21
        0x00000b20:    d501        ..      BPL      0xb26 ; UART_ReadByte + 16
        0x00000b22:    2002        .       MOVS     r0,#2
        0x00000b24:    4770        pG      BX       lr
        0x00000b26:    2000        .       MOVS     r0,#0
        0x00000b28:    4770        pG      BX       lr
    UART_IsTXBusy
        0x00000b2a:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00000b2c:    0409        ..      LSLS     r1,r1,#16
        0x00000b2e:    0e09        ..      LSRS     r1,r1,#24
        0x00000b30:    d001        ..      BEQ      0xb36 ; UART_IsTXBusy + 12
        0x00000b32:    2001        .       MOVS     r0,#1
        0x00000b34:    4770        pG      BX       lr
        0x00000b36:    6881        .h      LDR      r1,[r0,#8]
        0x00000b38:    0449        I.      LSLS     r1,r1,#17
        0x00000b3a:    d504        ..      BPL      0xb46 ; UART_IsTXBusy + 28
        0x00000b3c:    6840        @h      LDR      r0,[r0,#4]
        0x00000b3e:    07c0        ..      LSLS     r0,r0,#31
        0x00000b40:    d001        ..      BEQ      0xb46 ; UART_IsTXBusy + 28
        0x00000b42:    2000        .       MOVS     r0,#0
        0x00000b44:    4770        pG      BX       lr
        0x00000b46:    2001        .       MOVS     r0,#1
        0x00000b48:    4770        pG      BX       lr
    UART_IsRXFIFOEmpty
        0x00000b4a:    6840        @h      LDR      r0,[r0,#4]
        0x00000b4c:    0700        ..      LSLS     r0,r0,#28
        0x00000b4e:    17c0        ..      ASRS     r0,r0,#31
        0x00000b50:    1c40        @.      ADDS     r0,r0,#1
        0x00000b52:    4770        pG      BX       lr
    UART_IsTXFIFOFull
        0x00000b54:    6840        @h      LDR      r0,[r0,#4]
        0x00000b56:    0780        ..      LSLS     r0,r0,#30
        0x00000b58:    0fc0        ..      LSRS     r0,r0,#31
        0x00000b5a:    4770        pG      BX       lr
    UART_SetBaudrate
        0x00000b5c:    b510        ..      PUSH     {r4,lr}
        0x00000b5e:    4604        .F      MOV      r4,r0
        0x00000b60:    68a0        .h      LDR      r0,[r4,#8]
        0x00000b62:    0b80        ..      LSRS     r0,r0,#14
        0x00000b64:    0380        ..      LSLS     r0,r0,#14
        0x00000b66:    60a0        .`      STR      r0,[r4,#8]
        0x00000b68:    4a6c        lJ      LDR      r2,[pc,#432] ; [0xd1c] = 0xbffbe000
        0x00000b6a:    486d        mH      LDR      r0,[pc,#436] ; [0xd20] = 0x200000c0
        0x00000b6c:    4252        RB      RSBS     r2,r2,#0
        0x00000b6e:    6800        .h      LDR      r0,[r0,#0]
        0x00000b70:    4294        .B      CMP      r4,r2
        0x00000b72:    d008        ..      BEQ      0xb86 ; UART_SetBaudrate + 42
        0x00000b74:    4a6b        kJ      LDR      r2,[pc,#428] ; [0xd24] = 0x40042800
        0x00000b76:    4294        .B      CMP      r4,r2
        0x00000b78:    d005        ..      BEQ      0xb86 ; UART_SetBaudrate + 42
        0x00000b7a:    4a67        gJ      LDR      r2,[pc,#412] ; [0xd18] = 0x40043000
        0x00000b7c:    4294        .B      CMP      r4,r2
        0x00000b7e:    d002        ..      BEQ      0xb86 ; UART_SetBaudrate + 42
        0x00000b80:    4a69        iJ      LDR      r2,[pc,#420] ; [0xd28] = 0x40043800
        0x00000b82:    4294        .B      CMP      r4,r2
        0x00000b84:    d107        ..      BNE      0xb96 ; UART_SetBaudrate + 58
        0x00000b86:    0900        ..      LSRS     r0,r0,#4
        0x00000b88:    f001fa7e    ..~.    BL       __aeabi_uidiv ; 0x2088
        0x00000b8c:    68a1        .h      LDR      r1,[r4,#8]
        0x00000b8e:    1e40        @.      SUBS     r0,r0,#1
        0x00000b90:    4308        .C      ORRS     r0,r0,r1
        0x00000b92:    60a0        .`      STR      r0,[r4,#8]
        0x00000b94:    bd10        ..      POP      {r4,pc}
        0x00000b96:    0940        @.      LSRS     r0,r0,#5
        0x00000b98:    f001fa76    ..v.    BL       __aeabi_uidiv ; 0x2088
        0x00000b9c:    68a1        .h      LDR      r1,[r4,#8]
        0x00000b9e:    1e40        @.      SUBS     r0,r0,#1
        0x00000ba0:    4308        .C      ORRS     r0,r0,r1
        0x00000ba2:    60a0        .`      STR      r0,[r4,#8]
        0x00000ba4:    bd10        ..      POP      {r4,pc}
    UART_GetBaudrate
        0x00000ba6:    b510        ..      PUSH     {r4,lr}
        0x00000ba8:    4b5c        \K      LDR      r3,[pc,#368] ; [0xd1c] = 0xbffbe000
        0x00000baa:    495d        ]I      LDR      r1,[pc,#372] ; [0xd20] = 0x200000c0
        0x00000bac:    425b        [B      RSBS     r3,r3,#0
        0x00000bae:    680a        .h      LDR      r2,[r1,#0]
        0x00000bb0:    4298        .B      CMP      r0,r3
        0x00000bb2:    d008        ..      BEQ      0xbc6 ; UART_GetBaudrate + 32
        0x00000bb4:    495b        [I      LDR      r1,[pc,#364] ; [0xd24] = 0x40042800
        0x00000bb6:    4288        .B      CMP      r0,r1
        0x00000bb8:    d005        ..      BEQ      0xbc6 ; UART_GetBaudrate + 32
        0x00000bba:    4957        WI      LDR      r1,[pc,#348] ; [0xd18] = 0x40043000
        0x00000bbc:    4288        .B      CMP      r0,r1
        0x00000bbe:    d002        ..      BEQ      0xbc6 ; UART_GetBaudrate + 32
        0x00000bc0:    4959        YI      LDR      r1,[pc,#356] ; [0xd28] = 0x40043800
        0x00000bc2:    4288        .B      CMP      r0,r1
        0x00000bc4:    d107        ..      BNE      0xbd6 ; UART_GetBaudrate + 48
        0x00000bc6:    6880        .h      LDR      r0,[r0,#8]
        0x00000bc8:    0481        ..      LSLS     r1,r0,#18
        0x00000bca:    0c89        ..      LSRS     r1,r1,#18
        0x00000bcc:    1c49        I.      ADDS     r1,r1,#1
        0x00000bce:    0910        ..      LSRS     r0,r2,#4
        0x00000bd0:    f001fa5a    ..Z.    BL       __aeabi_uidiv ; 0x2088
        0x00000bd4:    bd10        ..      POP      {r4,pc}
        0x00000bd6:    6880        .h      LDR      r0,[r0,#8]
        0x00000bd8:    0481        ..      LSLS     r1,r0,#18
        0x00000bda:    0c89        ..      LSRS     r1,r1,#18
        0x00000bdc:    1c49        I.      ADDS     r1,r1,#1
        0x00000bde:    0950        P.      LSRS     r0,r2,#5
        0x00000be0:    f001fa52    ..R.    BL       __aeabi_uidiv ; 0x2088
        0x00000be4:    bd10        ..      POP      {r4,pc}
    UART_CTSConfig
        0x00000be6:    b510        ..      PUSH     {r4,lr}
        0x00000be8:    6943        Ci      LDR      r3,[r0,#0x14]
        0x00000bea:    2405        .$      MOVS     r4,#5
        0x00000bec:    43a3        .C      BICS     r3,r3,r4
        0x00000bee:    6143        Ca      STR      r3,[r0,#0x14]
        0x00000bf0:    6943        Ci      LDR      r3,[r0,#0x14]
        0x00000bf2:    0092        ..      LSLS     r2,r2,#2
        0x00000bf4:    430a        .C      ORRS     r2,r2,r1
        0x00000bf6:    4313        .C      ORRS     r3,r3,r2
        0x00000bf8:    6143        Ca      STR      r3,[r0,#0x14]
        0x00000bfa:    bd10        ..      POP      {r4,pc}
    UART_CTSLineState
        0x00000bfc:    6940        @i      LDR      r0,[r0,#0x14]
        0x00000bfe:    0600        ..      LSLS     r0,r0,#24
        0x00000c00:    0fc0        ..      LSRS     r0,r0,#31
        0x00000c02:    4770        pG      BX       lr
    UART_RTSConfig
        0x00000c04:    b530        0.      PUSH     {r4,r5,lr}
        0x00000c06:    6944        Di      LDR      r4,[r0,#0x14]
        0x00000c08:    257a        z%      MOVS     r5,#0x7a
        0x00000c0a:    43ac        .C      BICS     r4,r4,r5
        0x00000c0c:    6144        Da      STR      r4,[r0,#0x14]
        0x00000c0e:    6944        Di      LDR      r4,[r0,#0x14]
        0x00000c10:    0049        I.      LSLS     r1,r1,#1
        0x00000c12:    430c        .C      ORRS     r4,r4,r1
        0x00000c14:    00d1        ..      LSLS     r1,r2,#3
        0x00000c16:    011a        ..      LSLS     r2,r3,#4
        0x00000c18:    4311        .C      ORRS     r1,r1,r2
        0x00000c1a:    430c        .C      ORRS     r4,r4,r1
        0x00000c1c:    6144        Da      STR      r4,[r0,#0x14]
        0x00000c1e:    bd30        0.      POP      {r4,r5,pc}
    UART_RTSLineState
        0x00000c20:    6940        @i      LDR      r0,[r0,#0x14]
        0x00000c22:    05c0        ..      LSLS     r0,r0,#23
        0x00000c24:    0fc0        ..      LSRS     r0,r0,#31
        0x00000c26:    4770        pG      BX       lr
    UART_LINConfig
        0x00000c28:    b510        ..      PUSH     {r4,lr}
        0x00000c2a:    6903        .i      LDR      r3,[r0,#0x10]
        0x00000c2c:    2405        .$      MOVS     r4,#5
        0x00000c2e:    43a3        .C      BICS     r3,r3,r4
        0x00000c30:    6103        .a      STR      r3,[r0,#0x10]
        0x00000c32:    6903        .i      LDR      r3,[r0,#0x10]
        0x00000c34:    0092        ..      LSLS     r2,r2,#2
        0x00000c36:    430a        .C      ORRS     r2,r2,r1
        0x00000c38:    4313        .C      ORRS     r3,r3,r2
        0x00000c3a:    6103        .a      STR      r3,[r0,#0x10]
        0x00000c3c:    bd10        ..      POP      {r4,pc}
    UART_LINGenerate
        0x00000c3e:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000c40:    2210        ."      MOVS     r2,#0x10
        0x00000c42:    4311        .C      ORRS     r1,r1,r2
        0x00000c44:    6101        .a      STR      r1,[r0,#0x10]
        0x00000c46:    4770        pG      BX       lr
    UART_LINIsDetected
        0x00000c48:    6900        .i      LDR      r0,[r0,#0x10]
        0x00000c4a:    0780        ..      LSLS     r0,r0,#30
        0x00000c4c:    0fc0        ..      LSRS     r0,r0,#31
        0x00000c4e:    4770        pG      BX       lr
    UART_LINIsGenerated
        0x00000c50:    6900        .i      LDR      r0,[r0,#0x10]
        0x00000c52:    0700        ..      LSLS     r0,r0,#28
        0x00000c54:    0fc0        ..      LSRS     r0,r0,#31
        0x00000c56:    4770        pG      BX       lr
    UART_ABRStart
        0x00000c58:    29ff        .)      CMP      r1,#0xff
        0x00000c5a:    d016        ..      BEQ      0xc8a ; UART_ABRStart + 50
        0x00000c5c:    1fca        ..      SUBS     r2,r1,#7
        0x00000c5e:    3aff        .:      SUBS     r2,r2,#0xff
        0x00000c60:    3af9        .:      SUBS     r2,r2,#0xf9
        0x00000c62:    d012        ..      BEQ      0xc8a ; UART_ABRStart + 50
        0x00000c64:    29fe        .)      CMP      r1,#0xfe
        0x00000c66:    d012        ..      BEQ      0xc8e ; UART_ABRStart + 54
        0x00000c68:    1fca        ..      SUBS     r2,r1,#7
        0x00000c6a:    3aff        .:      SUBS     r2,r2,#0xff
        0x00000c6c:    3af8        .:      SUBS     r2,r2,#0xf8
        0x00000c6e:    d00e        ..      BEQ      0xc8e ; UART_ABRStart + 54
        0x00000c70:    29f8        .)      CMP      r1,#0xf8
        0x00000c72:    d00e        ..      BEQ      0xc92 ; UART_ABRStart + 58
        0x00000c74:    460a        .F      MOV      r2,r1
        0x00000c76:    3aff        .:      SUBS     r2,r2,#0xff
        0x00000c78:    3af9        .:      SUBS     r2,r2,#0xf9
        0x00000c7a:    d00a        ..      BEQ      0xc92 ; UART_ABRStart + 58
        0x00000c7c:    2980        .)      CMP      r1,#0x80
        0x00000c7e:    d00a        ..      BEQ      0xc96 ; UART_ABRStart + 62
        0x00000c80:    460a        .F      MOV      r2,r1
        0x00000c82:    3aff        .:      SUBS     r2,r2,#0xff
        0x00000c84:    3a81        .:      SUBS     r2,r2,#0x81
        0x00000c86:    d006        ..      BEQ      0xc96 ; UART_ABRStart + 62
        0x00000c88:    e7fe        ..      B        0xc88 ; UART_ABRStart + 48
        0x00000c8a:    2100        .!      MOVS     r1,#0
        0x00000c8c:    e004        ..      B        0xc98 ; UART_ABRStart + 64
        0x00000c8e:    2101        .!      MOVS     r1,#1
        0x00000c90:    e002        ..      B        0xc98 ; UART_ABRStart + 64
        0x00000c92:    2102        .!      MOVS     r1,#2
        0x00000c94:    e000        ..      B        0xc98 ; UART_ABRStart + 64
        0x00000c96:    2103        .!      MOVS     r1,#3
        0x00000c98:    6882        .h      LDR      r2,[r0,#8]
        0x00000c9a:    2307        .#      MOVS     r3,#7
        0x00000c9c:    05db        ..      LSLS     r3,r3,#23
        0x00000c9e:    439a        .C      BICS     r2,r2,r3
        0x00000ca0:    6082        .`      STR      r2,[r0,#8]
        0x00000ca2:    6882        .h      LDR      r2,[r0,#8]
        0x00000ca4:    2301        .#      MOVS     r3,#1
        0x00000ca6:    0609        ..      LSLS     r1,r1,#24
        0x00000ca8:    05db        ..      LSLS     r3,r3,#23
        0x00000caa:    18c9        ..      ADDS     r1,r1,r3
        0x00000cac:    430a        .C      ORRS     r2,r2,r1
        0x00000cae:    6082        .`      STR      r2,[r0,#8]
        0x00000cb0:    4770        pG      BX       lr
    UART_ABRIsDone
        0x00000cb2:    6881        .h      LDR      r1,[r0,#8]
        0x00000cb4:    0209        ..      LSLS     r1,r1,#8
        0x00000cb6:    d501        ..      BPL      0xcbc ; UART_ABRIsDone + 10
        0x00000cb8:    2000        .       MOVS     r0,#0
        0x00000cba:    4770        pG      BX       lr
        0x00000cbc:    6880        .h      LDR      r0,[r0,#8]
        0x00000cbe:    0140        @.      LSLS     r0,r0,#5
        0x00000cc0:    d501        ..      BPL      0xcc6 ; UART_ABRIsDone + 20
        0x00000cc2:    2002        .       MOVS     r0,#2
        0x00000cc4:    4770        pG      BX       lr
        0x00000cc6:    2001        .       MOVS     r0,#1
        0x00000cc8:    4770        pG      BX       lr
    UART_INTEn
        0x00000cca:    6842        Bh      LDR      r2,[r0,#4]
        0x00000ccc:    430a        .C      ORRS     r2,r2,r1
        0x00000cce:    6042        B`      STR      r2,[r0,#4]
        0x00000cd0:    4770        pG      BX       lr
    UART_INTDis
        0x00000cd2:    6842        Bh      LDR      r2,[r0,#4]
        0x00000cd4:    438a        .C      BICS     r2,r2,r1
        0x00000cd6:    6042        B`      STR      r2,[r0,#4]
        0x00000cd8:    4770        pG      BX       lr
    UART_INTStat
        0x00000cda:    06ca        ..      LSLS     r2,r1,#27
        0x00000cdc:    d502        ..      BPL      0xce4 ; UART_INTStat + 10
        0x00000cde:    6882        .h      LDR      r2,[r0,#8]
        0x00000ce0:    0252        R.      LSLS     r2,r2,#9
        0x00000ce2:    d40e        ..      BMI      0xd02 ; UART_INTStat + 40
        0x00000ce4:    044a        J.      LSLS     r2,r1,#17
        0x00000ce6:    d502        ..      BPL      0xcee ; UART_INTStat + 20
        0x00000ce8:    6882        .h      LDR      r2,[r0,#8]
        0x00000cea:    0292        ..      LSLS     r2,r2,#10
        0x00000cec:    d409        ..      BMI      0xd02 ; UART_INTStat + 40
        0x00000cee:    074a        J.      LSLS     r2,r1,#29
        0x00000cf0:    d502        ..      BPL      0xcf8 ; UART_INTStat + 30
        0x00000cf2:    6882        .h      LDR      r2,[r0,#8]
        0x00000cf4:    0392        ..      LSLS     r2,r2,#14
        0x00000cf6:    d404        ..      BMI      0xd02 ; UART_INTStat + 40
        0x00000cf8:    0649        I.      LSLS     r1,r1,#25
        0x00000cfa:    d504        ..      BPL      0xd06 ; UART_INTStat + 44
        0x00000cfc:    6880        .h      LDR      r0,[r0,#8]
        0x00000cfe:    0100        ..      LSLS     r0,r0,#4
        0x00000d00:    d501        ..      BPL      0xd06 ; UART_INTStat + 44
        0x00000d02:    2001        .       MOVS     r0,#1
        0x00000d04:    4770        pG      BX       lr
        0x00000d06:    2000        .       MOVS     r0,#0
        0x00000d08:    4770        pG      BX       lr
    NVIC_EnableIRQ
        0x00000d0a:    06c1        ..      LSLS     r1,r0,#27
        0x00000d0c:    0ec9        ..      LSRS     r1,r1,#27
        0x00000d0e:    2001        .       MOVS     r0,#1
        0x00000d10:    4088        .@      LSLS     r0,r0,r1
        0x00000d12:    4907        .I      LDR      r1,[pc,#28] ; [0xd30] = 0xe000e100
        0x00000d14:    6008        .`      STR      r0,[r1,#0]
        0x00000d16:    4770        pG      BX       lr
    $d
        0x00000d18:    40043000    .0.@    DCD    1074016256
        0x00000d1c:    bffbe000    ....    DCD    3220955136
        0x00000d20:    200000c0    ...     DCD    536871104
        0x00000d24:    40042800    .(.@    DCD    1074014208
        0x00000d28:    40043800    .8.@    DCD    1074018304
        0x00000d2c:    ffffbfeb    ....    DCD    4294950891
        0x00000d30:    e000e100    ....    DCD    3758153984
    $t
    NVIC_DisableIRQ
        0x00000d34:    06c1        ..      LSLS     r1,r0,#27
        0x00000d36:    0ec9        ..      LSRS     r1,r1,#27
        0x00000d38:    2001        .       MOVS     r0,#1
        0x00000d3a:    4088        .@      LSLS     r0,r0,r1
        0x00000d3c:    4901        .I      LDR      r1,[pc,#4] ; [0xd44] = 0xe000e180
        0x00000d3e:    6008        .`      STR      r0,[r1,#0]
        0x00000d40:    e7e9        ..      B        0xd16 ; NVIC_EnableIRQ + 12
    $d
        0x00000d42:    0000        ..      DCW    0
        0x00000d44:    e000e180    ....    DCD    3758154112
    $t
    .text
    WDT_Init
        0x00000d48:    b570        p.      PUSH     {r4-r6,lr}
        0x00000d4a:    2301        .#      MOVS     r3,#1
        0x00000d4c:    079b        ..      LSLS     r3,r3,#30
        0x00000d4e:    689c        .h      LDR      r4,[r3,#8]
        0x00000d50:    151d        ..      ASRS     r5,r3,#20
        0x00000d52:    432c        ,C      ORRS     r4,r4,r5
        0x00000d54:    609c        .`      STR      r4,[r3,#8]
        0x00000d56:    2301        .#      MOVS     r3,#1
        0x00000d58:    2504        .%      MOVS     r5,#4
        0x00000d5a:    02dc        ..      LSLS     r4,r3,#11
        0x00000d5c:    2900        .)      CMP      r1,#0
        0x00000d5e:    d00e        ..      BEQ      0xd7e ; WDT_Init + 54
        0x00000d60:    6886        .h      LDR      r6,[r0,#8]
        0x00000d62:    432e        .C      ORRS     r6,r6,r5
        0x00000d64:    6086        .`      STR      r6,[r0,#8]
        0x00000d66:    6041        A`      STR      r1,[r0,#4]
        0x00000d68:    60c3        .`      STR      r3,[r0,#0xc]
        0x00000d6a:    4b22        "K      LDR      r3,[pc,#136] ; [0xdf4] = 0xe000e100
        0x00000d6c:    601c        .`      STR      r4,[r3,#0]
        0x00000d6e:    2302        .#      MOVS     r3,#2
        0x00000d70:    2a00        .*      CMP      r2,#0
        0x00000d72:    d00b        ..      BEQ      0xd8c ; WDT_Init + 68
        0x00000d74:    6881        .h      LDR      r1,[r0,#8]
        0x00000d76:    4319        .C      ORRS     r1,r1,r3
        0x00000d78:    6081        .`      STR      r1,[r0,#8]
        0x00000d7a:    6002        .`      STR      r2,[r0,#0]
        0x00000d7c:    bd70        p.      POP      {r4-r6,pc}
        0x00000d7e:    6883        .h      LDR      r3,[r0,#8]
        0x00000d80:    43ab        .C      BICS     r3,r3,r5
        0x00000d82:    6083        .`      STR      r3,[r0,#8]
        0x00000d84:    4b1b        .K      LDR      r3,[pc,#108] ; [0xdf4] = 0xe000e100
        0x00000d86:    3380        .3      ADDS     r3,r3,#0x80
        0x00000d88:    601c        .`      STR      r4,[r3,#0]
        0x00000d8a:    e7f0        ..      B        0xd6e ; WDT_Init + 38
        0x00000d8c:    6882        .h      LDR      r2,[r0,#8]
        0x00000d8e:    439a        .C      BICS     r2,r2,r3
        0x00000d90:    6082        .`      STR      r2,[r0,#8]
        0x00000d92:    6001        .`      STR      r1,[r0,#0]
        0x00000d94:    bd70        p.      POP      {r4-r6,pc}
    WDT_Stop
        0x00000d96:    6881        .h      LDR      r1,[r0,#8]
        0x00000d98:    0849        I.      LSRS     r1,r1,#1
        0x00000d9a:    0049        I.      LSLS     r1,r1,#1
        0x00000d9c:    6081        .`      STR      r1,[r0,#8]
        0x00000d9e:    4770        pG      BX       lr
    WDT_Feed
        0x00000da0:    6881        .h      LDR      r1,[r0,#8]
        0x00000da2:    07c9        ..      LSLS     r1,r1,#31
        0x00000da4:    d001        ..      BEQ      0xdaa ; WDT_Feed + 10
        0x00000da6:    2155        U!      MOVS     r1,#0x55
        0x00000da8:    6101        .a      STR      r1,[r0,#0x10]
        0x00000daa:    4770        pG      BX       lr
    WDT_ReInit
        0x00000dac:    b570        p.      PUSH     {r4-r6,lr}
        0x00000dae:    4605        .F      MOV      r5,r0
        0x00000db0:    460e        .F      MOV      r6,r1
        0x00000db2:    4628        (F      MOV      r0,r5
        0x00000db4:    f7fffff4    ....    BL       WDT_Feed ; 0xda0
        0x00000db8:    2300        .#      MOVS     r3,#0
        0x00000dba:    480f        .H      LDR      r0,[pc,#60] ; [0xdf8] = 0x200000c4
        0x00000dbc:    21ff        .!      MOVS     r1,#0xff
        0x00000dbe:    6800        .h      LDR      r0,[r0,#0]
        0x00000dc0:    312d        -1      ADDS     r1,r1,#0x2d
        0x00000dc2:    4348        HC      MULS     r0,r1,r0
        0x00000dc4:    0884        ..      LSRS     r4,r0,#2
        0x00000dc6:    e001        ..      B        0xdcc ; WDT_ReInit + 32
        0x00000dc8:    bf00        ..      NOP      
        0x00000dca:    1c5b        [.      ADDS     r3,r3,#1
        0x00000dcc:    429c        .B      CMP      r4,r3
        0x00000dce:    d8fb        ..      BHI      0xdc8 ; WDT_ReInit + 28
        0x00000dd0:    4628        (F      MOV      r0,r5
        0x00000dd2:    f7ffffe0    ....    BL       WDT_Stop ; 0xd96
        0x00000dd6:    4631        1F      MOV      r1,r6
        0x00000dd8:    4628        (F      MOV      r0,r5
        0x00000dda:    f7ffffb5    ....    BL       WDT_Init ; 0xd48
        0x00000dde:    bd70        p.      POP      {r4-r6,pc}
    WDT_Start
        0x00000de0:    6881        .h      LDR      r1,[r0,#8]
        0x00000de2:    2201        ."      MOVS     r2,#1
        0x00000de4:    4311        .C      ORRS     r1,r1,r2
        0x00000de6:    6081        .`      STR      r1,[r0,#8]
        0x00000de8:    4770        pG      BX       lr
    WDT_INTClr
        0x00000dea:    2101        .!      MOVS     r1,#1
        0x00000dec:    60c1        .`      STR      r1,[r0,#0xc]
        0x00000dee:    4770        pG      BX       lr
    WDT_INTStat
        0x00000df0:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00000df2:    4770        pG      BX       lr
    $d
        0x00000df4:    e000e100    ....    DCD    3758153984
        0x00000df8:    200000c4    ...     DCD    536871108
    $t
    .text
    SystemCoreClockUpdate
        0x00000dfc:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00000dfe:    2501        .%      MOVS     r5,#1
        0x00000e00:    07ad        ..      LSLS     r5,r5,#30
        0x00000e02:    6828        (h      LDR      r0,[r5,#0]
        0x00000e04:    4e9e        .N      LDR      r6,[pc,#632] ; [0x1080] = 0x400aa000
        0x00000e06:    07c2        ..      LSLS     r2,r0,#31
        0x00000e08:    489e        .H      LDR      r0,[pc,#632] ; [0x1084] = 0x16e3600
        0x00000e0a:    499f        .I      LDR      r1,[pc,#636] ; [0x1088] = 0x2dc6c00
        0x00000e0c:    4c9f        .L      LDR      r4,[pc,#636] ; [0x108c] = 0x200000c0
        0x00000e0e:    d006        ..      BEQ      0xe1e ; SystemCoreClockUpdate + 34
        0x00000e10:    6832        2h      LDR      r2,[r6,#0]
        0x00000e12:    0792        ..      LSLS     r2,r2,#30
        0x00000e14:    d501        ..      BPL      0xe1a ; SystemCoreClockUpdate + 30
        0x00000e16:    6021        !`      STR      r1,[r4,#0]
        0x00000e18:    e029        ).      B        0xe6e ; SystemCoreClockUpdate + 114
        0x00000e1a:    6020         `      STR      r0,[r4,#0]
        0x00000e1c:    e027        '.      B        0xe6e ; SystemCoreClockUpdate + 114
        0x00000e1e:    682a        *h      LDR      r2,[r5,#0]
        0x00000e20:    06d2        ..      LSLS     r2,r2,#27
        0x00000e22:    0f57        W.      LSRS     r7,r2,#29
        0x00000e24:    227d        }"      MOVS     r2,#0x7d
        0x00000e26:    0212        ..      LSLS     r2,r2,#8
        0x00000e28:    003b        ;.      MOVS     r3,r7
        0x00000e2a:    f001f95f    .._.    BL       __ARM_common_switch8 ; 0x20ec
    $d
        0x00000e2e:    0405        ..      DCW    1029
        0x00000e30:    15131106    ....    DCD    353571078
        0x00000e34:    001a        ..      DCW    26
    $t
        0x00000e36:    6022        "`      STR      r2,[r4,#0]
        0x00000e38:    e013        ..      B        0xe62 ; SystemCoreClockUpdate + 102
        0x00000e3a:    4a91        .J      LDR      r2,[pc,#580] ; [0x1080] = 0x400aa000
        0x00000e3c:    3240        @2      ADDS     r2,r2,#0x40
        0x00000e3e:    6812        .h      LDR      r2,[r2,#0]
        0x00000e40:    0792        ..      LSLS     r2,r2,#30
        0x00000e42:    d501        ..      BPL      0xe48 ; SystemCoreClockUpdate + 76
        0x00000e44:    6020         `      STR      r0,[r4,#0]
        0x00000e46:    e000        ..      B        0xe4a ; SystemCoreClockUpdate + 78
        0x00000e48:    6020         `      STR      r0,[r4,#0]
        0x00000e4a:    4891        .H      LDR      r0,[pc,#580] ; [0x1090] = 0x3938700
        0x00000e4c:    6020         `      STR      r0,[r4,#0]
        0x00000e4e:    e008        ..      B        0xe62 ; SystemCoreClockUpdate + 102
        0x00000e50:    6022        "`      STR      r2,[r4,#0]
        0x00000e52:    e006        ..      B        0xe62 ; SystemCoreClockUpdate + 102
        0x00000e54:    6020         `      STR      r0,[r4,#0]
        0x00000e56:    e004        ..      B        0xe62 ; SystemCoreClockUpdate + 102
        0x00000e58:    6020         `      STR      r0,[r4,#0]
        0x00000e5a:    6830        0h      LDR      r0,[r6,#0]
        0x00000e5c:    0780        ..      LSLS     r0,r0,#30
        0x00000e5e:    d500        ..      BPL      0xe62 ; SystemCoreClockUpdate + 102
        0x00000e60:    6021        !`      STR      r1,[r4,#0]
        0x00000e62:    6828        (h      LDR      r0,[r5,#0]
        0x00000e64:    0780        ..      LSLS     r0,r0,#30
        0x00000e66:    d502        ..      BPL      0xe6e ; SystemCoreClockUpdate + 114
        0x00000e68:    6820         h      LDR      r0,[r4,#0]
        0x00000e6a:    08c0        ..      LSRS     r0,r0,#3
        0x00000e6c:    6020         `      STR      r0,[r4,#0]
        0x00000e6e:    6820         h      LDR      r0,[r4,#0]
        0x00000e70:    4288        .B      CMP      r0,r1
        0x00000e72:    d905        ..      BLS      0xe80 ; SystemCoreClockUpdate + 132
        0x00000e74:    4987        .I      LDR      r1,[pc,#540] ; [0x1094] = 0x4004a000
        0x00000e76:    690a        .i      LDR      r2,[r1,#0x10]
        0x00000e78:    2301        .#      MOVS     r3,#1
        0x00000e7a:    045b        [.      LSLS     r3,r3,#17
        0x00000e7c:    431a        .C      ORRS     r2,r2,r3
        0x00000e7e:    610a        .a      STR      r2,[r1,#0x10]
        0x00000e80:    4985        .I      LDR      r1,[pc,#532] ; [0x1098] = 0xf4240
        0x00000e82:    f001f901    ....    BL       __aeabi_uidiv ; 0x2088
        0x00000e86:    6060        ``      STR      r0,[r4,#4]
        0x00000e88:    bdf8        ..      POP      {r3-r7,pc}
    switchTo24MHz
        0x00000e8a:    497d        }I      LDR      r1,[pc,#500] ; [0x1080] = 0x400aa000
        0x00000e8c:    2001        .       MOVS     r0,#1
        0x00000e8e:    6008        .`      STR      r0,[r1,#0]
        0x00000e90:    0781        ..      LSLS     r1,r0,#30
        0x00000e92:    680a        .h      LDR      r2,[r1,#0]
        0x00000e94:    4302        .C      ORRS     r2,r2,r0
        0x00000e96:    600a        .`      STR      r2,[r1,#0]
        0x00000e98:    4770        pG      BX       lr
    switchToXTAL_32K
        0x00000e9a:    b500        ..      PUSH     {lr}
        0x00000e9c:    f7fffff5    ....    BL       switchTo24MHz ; 0xe8a
        0x00000ea0:    4877        wH      LDR      r0,[pc,#476] ; [0x1080] = 0x400aa000
        0x00000ea2:    6a01        .j      LDR      r1,[r0,#0x20]
        0x00000ea4:    22ff        ."      MOVS     r2,#0xff
        0x00000ea6:    3202        .2      ADDS     r2,#2
        0x00000ea8:    4311        .C      ORRS     r1,r1,r2
        0x00000eaa:    6201        .b      STR      r1,[r0,#0x20]
        0x00000eac:    2000        .       MOVS     r0,#0
        0x00000eae:    217d        }!      MOVS     r1,#0x7d
        0x00000eb0:    00c9        ..      LSLS     r1,r1,#3
        0x00000eb2:    bf00        ..      NOP      
        0x00000eb4:    1c40        @.      ADDS     r0,r0,#1
        0x00000eb6:    4288        .B      CMP      r0,r1
        0x00000eb8:    d3fb        ..      BCC      0xeb2 ; switchToXTAL_32K + 24
        0x00000eba:    2101        .!      MOVS     r1,#1
        0x00000ebc:    0788        ..      LSLS     r0,r1,#30
        0x00000ebe:    6041        A`      STR      r1,[r0,#4]
        0x00000ec0:    6801        .h      LDR      r1,[r0,#0]
        0x00000ec2:    221c        ."      MOVS     r2,#0x1c
        0x00000ec4:    4391        .C      BICS     r1,r1,r2
        0x00000ec6:    6001        .`      STR      r1,[r0,#0]
        0x00000ec8:    6801        .h      LDR      r1,[r0,#0]
        0x00000eca:    2208        ."      MOVS     r2,#8
        0x00000ecc:    4311        .C      ORRS     r1,r1,r2
        0x00000ece:    6001        .`      STR      r1,[r0,#0]
        0x00000ed0:    6801        .h      LDR      r1,[r0,#0]
        0x00000ed2:    2202        ."      MOVS     r2,#2
        0x00000ed4:    4391        .C      BICS     r1,r1,r2
        0x00000ed6:    6001        .`      STR      r1,[r0,#0]
        0x00000ed8:    6801        .h      LDR      r1,[r0,#0]
        0x00000eda:    0849        I.      LSRS     r1,r1,#1
        0x00000edc:    0049        I.      LSLS     r1,r1,#1
        0x00000ede:    6001        .`      STR      r1,[r0,#0]
        0x00000ee0:    bd00        ..      POP      {pc}
    switchTo32KHz
        0x00000ee2:    b500        ..      PUSH     {lr}
        0x00000ee4:    f7ffffd1    ....    BL       switchTo24MHz ; 0xe8a
        0x00000ee8:    4865        eH      LDR      r0,[pc,#404] ; [0x1080] = 0x400aa000
        0x00000eea:    2101        .!      MOVS     r1,#1
        0x00000eec:    3040        @0      ADDS     r0,r0,#0x40
        0x00000eee:    6101        .a      STR      r1,[r0,#0x10]
        0x00000ef0:    0600        ..      LSLS     r0,r0,#24
        0x00000ef2:    6041        A`      STR      r1,[r0,#4]
        0x00000ef4:    6801        .h      LDR      r1,[r0,#0]
        0x00000ef6:    221c        ."      MOVS     r2,#0x1c
        0x00000ef8:    4391        .C      BICS     r1,r1,r2
        0x00000efa:    6001        .`      STR      r1,[r0,#0]
        0x00000efc:    6801        .h      LDR      r1,[r0,#0]
        0x00000efe:    6001        .`      STR      r1,[r0,#0]
        0x00000f00:    6801        .h      LDR      r1,[r0,#0]
        0x00000f02:    2202        ."      MOVS     r2,#2
        0x00000f04:    4391        .C      BICS     r1,r1,r2
        0x00000f06:    6001        .`      STR      r1,[r0,#0]
        0x00000f08:    6801        .h      LDR      r1,[r0,#0]
        0x00000f0a:    0849        I.      LSRS     r1,r1,#1
        0x00000f0c:    0049        I.      LSLS     r1,r1,#1
        0x00000f0e:    6001        .`      STR      r1,[r0,#0]
        0x00000f10:    bd00        ..      POP      {pc}
    PLLInit
        0x00000f12:    485b        [H      LDR      r0,[pc,#364] ; [0x1080] = 0x400aa000
        0x00000f14:    2201        ."      MOVS     r2,#1
        0x00000f16:    6002        .`      STR      r2,[r0,#0]
        0x00000f18:    4859        YH      LDR      r0,[pc,#356] ; [0x1080] = 0x400aa000
        0x00000f1a:    3040        @0      ADDS     r0,r0,#0x40
        0x00000f1c:    6801        .h      LDR      r1,[r0,#0]
        0x00000f1e:    2302        .#      MOVS     r3,#2
        0x00000f20:    4319        .C      ORRS     r1,r1,r3
        0x00000f22:    6001        .`      STR      r1,[r0,#0]
        0x00000f24:    6841        Ah      LDR      r1,[r0,#4]
        0x00000f26:    4b5d        ]K      LDR      r3,[pc,#372] ; [0x109c] = 0xfce0fe00
        0x00000f28:    4019        .@      ANDS     r1,r1,r3
        0x00000f2a:    6041        A`      STR      r1,[r0,#4]
        0x00000f2c:    6841        Ah      LDR      r1,[r0,#4]
        0x00000f2e:    4b5c        \K      LDR      r3,[pc,#368] ; [0x10a0] = 0x6001e
        0x00000f30:    4319        .C      ORRS     r1,r1,r3
        0x00000f32:    6041        A`      STR      r1,[r0,#4]
        0x00000f34:    6801        .h      LDR      r1,[r0,#0]
        0x00000f36:    2304        .#      MOVS     r3,#4
        0x00000f38:    4399        .C      BICS     r1,r1,r3
        0x00000f3a:    6001        .`      STR      r1,[r0,#0]
        0x00000f3c:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00000f3e:    2900        .)      CMP      r1,#0
        0x00000f40:    d0fc        ..      BEQ      0xf3c ; PLLInit + 42
        0x00000f42:    6801        .h      LDR      r1,[r0,#0]
        0x00000f44:    4311        .C      ORRS     r1,r1,r2
        0x00000f46:    6001        .`      STR      r1,[r0,#0]
        0x00000f48:    4770        pG      BX       lr
    switchToPLL
        0x00000f4a:    b510        ..      PUSH     {r4,lr}
        0x00000f4c:    4604        .F      MOV      r4,r0
        0x00000f4e:    f7ffff9c    ....    BL       switchTo24MHz ; 0xe8a
        0x00000f52:    f7ffffde    ....    BL       PLLInit ; 0xf12
        0x00000f56:    2001        .       MOVS     r0,#1
        0x00000f58:    0781        ..      LSLS     r1,r0,#30
        0x00000f5a:    6048        H`      STR      r0,[r1,#4]
        0x00000f5c:    6808        .h      LDR      r0,[r1,#0]
        0x00000f5e:    221c        ."      MOVS     r2,#0x1c
        0x00000f60:    4390        .C      BICS     r0,r0,r2
        0x00000f62:    6008        .`      STR      r0,[r1,#0]
        0x00000f64:    6808        .h      LDR      r0,[r1,#0]
        0x00000f66:    2204        ."      MOVS     r2,#4
        0x00000f68:    4310        .C      ORRS     r0,r0,r2
        0x00000f6a:    6008        .`      STR      r0,[r1,#0]
        0x00000f6c:    2202        ."      MOVS     r2,#2
        0x00000f6e:    2c00        .,      CMP      r4,#0
        0x00000f70:    d003        ..      BEQ      0xf7a ; switchToPLL + 48
        0x00000f72:    6808        .h      LDR      r0,[r1,#0]
        0x00000f74:    4310        .C      ORRS     r0,r0,r2
        0x00000f76:    6008        .`      STR      r0,[r1,#0]
        0x00000f78:    e002        ..      B        0xf80 ; switchToPLL + 54
        0x00000f7a:    6808        .h      LDR      r0,[r1,#0]
        0x00000f7c:    4390        .C      BICS     r0,r0,r2
        0x00000f7e:    6008        .`      STR      r0,[r1,#0]
        0x00000f80:    6808        .h      LDR      r0,[r1,#0]
        0x00000f82:    0840        @.      LSRS     r0,r0,#1
        0x00000f84:    0040        @.      LSLS     r0,r0,#1
        0x00000f86:    6008        .`      STR      r0,[r1,#0]
        0x00000f88:    bd10        ..      POP      {r4,pc}
    switchToXTAL
        0x00000f8a:    b570        p.      PUSH     {r4-r6,lr}
        0x00000f8c:    4604        .F      MOV      r4,r0
        0x00000f8e:    f7ffff7c    ..|.    BL       switchTo24MHz ; 0xe8a
        0x00000f92:    4d44        DM      LDR      r5,[pc,#272] ; [0x10a4] = 0x400a0010
        0x00000f94:    2300        .#      MOVS     r3,#0
        0x00000f96:    2207        ."      MOVS     r2,#7
        0x00000f98:    2101        .!      MOVS     r1,#1
        0x00000f9a:    4628        (F      MOV      r0,r5
        0x00000f9c:    f7fffa94    ....    BL       PORT_Init ; 0x4c8
        0x00000fa0:    2300        .#      MOVS     r3,#0
        0x00000fa2:    2207        ."      MOVS     r2,#7
        0x00000fa4:    2102        .!      MOVS     r1,#2
        0x00000fa6:    4628        (F      MOV      r0,r5
        0x00000fa8:    f7fffa8e    ....    BL       PORT_Init ; 0x4c8
        0x00000fac:    4834        4H      LDR      r0,[pc,#208] ; [0x1080] = 0x400aa000
        0x00000fae:    6a01        .j      LDR      r1,[r0,#0x20]
        0x00000fb0:    4a3d        =J      LDR      r2,[pc,#244] ; [0x10a8] = 0x70002
        0x00000fb2:    4311        .C      ORRS     r1,r1,r2
        0x00000fb4:    6201        .b      STR      r1,[r0,#0x20]
        0x00000fb6:    2100        .!      MOVS     r1,#0
        0x00000fb8:    207d        }       MOVS     r0,#0x7d
        0x00000fba:    00c0        ..      LSLS     r0,r0,#3
        0x00000fbc:    bf00        ..      NOP      
        0x00000fbe:    1c49        I.      ADDS     r1,r1,#1
        0x00000fc0:    4281        .B      CMP      r1,r0
        0x00000fc2:    d3fb        ..      BCC      0xfbc ; switchToXTAL + 50
        0x00000fc4:    2101        .!      MOVS     r1,#1
        0x00000fc6:    0788        ..      LSLS     r0,r1,#30
        0x00000fc8:    6041        A`      STR      r1,[r0,#4]
        0x00000fca:    6801        .h      LDR      r1,[r0,#0]
        0x00000fcc:    221c        ."      MOVS     r2,#0x1c
        0x00000fce:    4391        .C      BICS     r1,r1,r2
        0x00000fd0:    6001        .`      STR      r1,[r0,#0]
        0x00000fd2:    6801        .h      LDR      r1,[r0,#0]
        0x00000fd4:    220c        ."      MOVS     r2,#0xc
        0x00000fd6:    4311        .C      ORRS     r1,r1,r2
        0x00000fd8:    6001        .`      STR      r1,[r0,#0]
        0x00000fda:    2102        .!      MOVS     r1,#2
        0x00000fdc:    2c00        .,      CMP      r4,#0
        0x00000fde:    d003        ..      BEQ      0xfe8 ; switchToXTAL + 94
        0x00000fe0:    6802        .h      LDR      r2,[r0,#0]
        0x00000fe2:    430a        .C      ORRS     r2,r2,r1
        0x00000fe4:    6002        .`      STR      r2,[r0,#0]
        0x00000fe6:    e002        ..      B        0xfee ; switchToXTAL + 100
        0x00000fe8:    6802        .h      LDR      r2,[r0,#0]
        0x00000fea:    438a        .C      BICS     r2,r2,r1
        0x00000fec:    6002        .`      STR      r2,[r0,#0]
        0x00000fee:    6801        .h      LDR      r1,[r0,#0]
        0x00000ff0:    0849        I.      LSRS     r1,r1,#1
        0x00000ff2:    0049        I.      LSLS     r1,r1,#1
        0x00000ff4:    6001        .`      STR      r1,[r0,#0]
        0x00000ff6:    bd70        p.      POP      {r4-r6,pc}
    switchTo48MHz
        0x00000ff8:    4921        !I      LDR      r1,[pc,#132] ; [0x1080] = 0x400aa000
        0x00000ffa:    2003        .       MOVS     r0,#3
        0x00000ffc:    6008        .`      STR      r0,[r1,#0]
        0x00000ffe:    0448        H.      LSLS     r0,r1,#17
        0x00001000:    6801        .h      LDR      r1,[r0,#0]
        0x00001002:    2201        ."      MOVS     r2,#1
        0x00001004:    4311        .C      ORRS     r1,r1,r2
        0x00001006:    6001        .`      STR      r1,[r0,#0]
        0x00001008:    4770        pG      BX       lr
    switchTo6MHz
        0x0000100a:    b500        ..      PUSH     {lr}
        0x0000100c:    f7fffff4    ....    BL       switchTo48MHz ; 0xff8
        0x00001010:    2101        .!      MOVS     r1,#1
        0x00001012:    0788        ..      LSLS     r0,r1,#30
        0x00001014:    6041        A`      STR      r1,[r0,#4]
        0x00001016:    6801        .h      LDR      r1,[r0,#0]
        0x00001018:    221c        ."      MOVS     r2,#0x1c
        0x0000101a:    4391        .C      BICS     r1,r1,r2
        0x0000101c:    6001        .`      STR      r1,[r0,#0]
        0x0000101e:    6801        .h      LDR      r1,[r0,#0]
        0x00001020:    2210        ."      MOVS     r2,#0x10
        0x00001022:    4311        .C      ORRS     r1,r1,r2
        0x00001024:    6001        .`      STR      r1,[r0,#0]
        0x00001026:    6801        .h      LDR      r1,[r0,#0]
        0x00001028:    2202        ."      MOVS     r2,#2
        0x0000102a:    4311        .C      ORRS     r1,r1,r2
        0x0000102c:    6001        .`      STR      r1,[r0,#0]
        0x0000102e:    6801        .h      LDR      r1,[r0,#0]
        0x00001030:    0849        I.      LSRS     r1,r1,#1
        0x00001032:    0049        I.      LSLS     r1,r1,#1
        0x00001034:    6001        .`      STR      r1,[r0,#0]
        0x00001036:    bd00        ..      POP      {pc}
    switchTo3MHz
        0x00001038:    b500        ..      PUSH     {lr}
        0x0000103a:    f7ffff26    ..&.    BL       switchTo24MHz ; 0xe8a
        0x0000103e:    2101        .!      MOVS     r1,#1
        0x00001040:    0788        ..      LSLS     r0,r1,#30
        0x00001042:    6041        A`      STR      r1,[r0,#4]
        0x00001044:    6801        .h      LDR      r1,[r0,#0]
        0x00001046:    221c        ."      MOVS     r2,#0x1c
        0x00001048:    4391        .C      BICS     r1,r1,r2
        0x0000104a:    6001        .`      STR      r1,[r0,#0]
        0x0000104c:    6801        .h      LDR      r1,[r0,#0]
        0x0000104e:    2210        ."      MOVS     r2,#0x10
        0x00001050:    4311        .C      ORRS     r1,r1,r2
        0x00001052:    6001        .`      STR      r1,[r0,#0]
        0x00001054:    6801        .h      LDR      r1,[r0,#0]
        0x00001056:    2202        ."      MOVS     r2,#2
        0x00001058:    4311        .C      ORRS     r1,r1,r2
        0x0000105a:    6001        .`      STR      r1,[r0,#0]
        0x0000105c:    6801        .h      LDR      r1,[r0,#0]
        0x0000105e:    0849        I.      LSRS     r1,r1,#1
        0x00001060:    0049        I.      LSLS     r1,r1,#1
        0x00001062:    6001        .`      STR      r1,[r0,#0]
        0x00001064:    bd00        ..      POP      {pc}
    SystemInit
        0x00001066:    b510        ..      PUSH     {r4,lr}
        0x00001068:    2001        .       MOVS     r0,#1
        0x0000106a:    0780        ..      LSLS     r0,r0,#30
        0x0000106c:    6881        .h      LDR      r1,[r0,#8]
        0x0000106e:    1142        B.      ASRS     r2,r0,#5
        0x00001070:    4311        .C      ORRS     r1,r1,r2
        0x00001072:    6081        .`      STR      r1,[r0,#8]
        0x00001074:    f7ffffc0    ....    BL       switchTo48MHz ; 0xff8
        0x00001078:    f7fffec0    ....    BL       SystemCoreClockUpdate ; 0xdfc
        0x0000107c:    bd10        ..      POP      {r4,pc}
    $d
        0x0000107e:    0000        ..      DCW    0
        0x00001080:    400aa000    ...@    DCD    1074438144
        0x00001084:    016e3600    .6n.    DCD    24000000
        0x00001088:    02dc6c00    .l..    DCD    48000000
        0x0000108c:    200000c0    ...     DCD    536871104
        0x00001090:    03938700    ....    DCD    60000000
        0x00001094:    4004a000    ...@    DCD    1074044928
        0x00001098:    000f4240    @B..    DCD    1000000
        0x0000109c:    fce0fe00    ....    DCD    4242603520
        0x000010a0:    0006001e    ....    DCD    393246
        0x000010a4:    400a0010    ...@    DCD    1074397200
        0x000010a8:    00070002    ....    DCD    458754
    $t
    .text
    Reset_Handler
        0x000010ac:    4813        .H      LDR      r0,[pc,#76] ; [0x10fc] = 0xc1
        0x000010ae:    4700        .G      BX       r0
    NMI_Handler
        0x000010b0:    e7fe        ..      B        NMI_Handler ; 0x10b0
    HardFault_Handler
        0x000010b2:    e7fe        ..      B        HardFault_Handler ; 0x10b2
    SVC_Handler
        0x000010b4:    e7fe        ..      B        SVC_Handler ; 0x10b4
    PendSV_Handler
        0x000010b6:    e7fe        ..      B        PendSV_Handler ; 0x10b6
        0x000010b8:    e7fe        ..      B        0x10b8 ; PendSV_Handler + 2
    UART0_Handler
        0x000010ba:    e7fe        ..      B        UART0_Handler ; 0x10ba
    TIMR0_Handler
        0x000010bc:    e7fe        ..      B        TIMR0_Handler ; 0x10bc
    SPI0_Handler
        0x000010be:    e7fe        ..      B        SPI0_Handler ; 0x10be
    UART1_Handler
        0x000010c0:    e7fe        ..      B        UART1_Handler ; 0x10c0
    UART2_Handler
        0x000010c2:    e7fe        ..      B        UART2_Handler ; 0x10c2
    TIMR1_Handler
        0x000010c4:    e7fe        ..      B        TIMR1_Handler ; 0x10c4
    DMA_Handler
        0x000010c6:    e7fe        ..      B        DMA_Handler ; 0x10c6
    PWM0_Handler
        0x000010c8:    e7fe        ..      B        PWM0_Handler ; 0x10c8
    BTIMR0_Handler
        0x000010ca:    e7fe        ..      B        BTIMR0_Handler ; 0x10ca
    TIMR2_Handler
        0x000010cc:    e7fe        ..      B        TIMR2_Handler ; 0x10cc
    TIMR3_Handler
        0x000010ce:    e7fe        ..      B        TIMR3_Handler ; 0x10ce
    WDT_Handler
        0x000010d0:    e7fe        ..      B        WDT_Handler ; 0x10d0
    I2C4_Handler
        0x000010d2:    e7fe        ..      B        I2C4_Handler ; 0x10d2
    UART3_Handler
        0x000010d4:    e7fe        ..      B        UART3_Handler ; 0x10d4
    ADC0_Handler
        0x000010d6:    e7fe        ..      B        ADC0_Handler ; 0x10d6
    BTIMR1_Handler
        0x000010d8:    e7fe        ..      B        BTIMR1_Handler ; 0x10d8
    GPIOA9_GPIOC6_Handler
        0x000010da:    e7fe        ..      B        GPIOA9_GPIOC6_Handler ; 0x10da
    GPIOA6_GPIOC7_Handler
        0x000010dc:    e7fe        ..      B        GPIOA6_GPIOC7_Handler ; 0x10dc
    GPIOA7_GPIOC8_Handler
        0x000010de:    e7fe        ..      B        GPIOA7_GPIOC8_Handler ; 0x10de
    GPIOA8_GPIOC9_Handler
        0x000010e0:    e7fe        ..      B        GPIOA8_GPIOC9_Handler ; 0x10e0
    GPIOA10_GPIOC10_Handler
        0x000010e2:    e7fe        ..      B        GPIOA10_GPIOC10_Handler ; 0x10e2
    GPIOA13_GPIOC12_Handler
        0x000010e4:    e7fe        ..      B        GPIOA13_GPIOC12_Handler ; 0x10e4
    GPIOA12_GPIOC13_Handler
        0x000010e6:    e7fe        ..      B        GPIOA12_GPIOC13_Handler ; 0x10e6
    GPIOA11_GPIOC14_Handler
        0x000010e8:    e7fe        ..      B        GPIOA11_GPIOC14_Handler ; 0x10e8
    XTALSTOPDET_GPIOC0_Handler
        0x000010ea:    e7fe        ..      B        XTALSTOPDET_GPIOC0_Handler ; 0x10ea
    BTIMR2_GPIOB12_Handler
        0x000010ec:    e7fe        ..      B        BTIMR2_GPIOB12_Handler ; 0x10ec
    PWM1_GPIOA1_Handler
        0x000010ee:    e7fe        ..      B        PWM1_GPIOA1_Handler ; 0x10ee
    PWM2_UART4_Handler
        0x000010f0:    e7fe        ..      B        PWM2_UART4_Handler ; 0x10f0
    BOD_PWMHALT_Handler
        0x000010f2:    e7fe        ..      B        BOD_PWMHALT_Handler ; 0x10f2
    PWM3_GPIOB_ACMP_Handler
        0x000010f4:    e7fe        ..      B        PWM3_GPIOB_ACMP_Handler ; 0x10f4
    SPI1_HALL_GPIOD_Handler
        0x000010f6:    e7fe        ..      B        SPI1_HALL_GPIOD_Handler ; 0x10f6
    BTIMR3_RTC_Handler
        0x000010f8:    e7fe        ..      B        BTIMR3_RTC_Handler ; 0x10f8
    $d
        0x000010fa:    0000        ..      DCW    0
        0x000010fc:    000000c1    ....    DCD    193
    $t
    .text
    STL_SysTickConfig
        0x00001100:    b510        ..      PUSH     {r4,lr}
        0x00001102:    2001        .       MOVS     r0,#1
        0x00001104:    43c0        .C      MVNS     r0,r0
        0x00001106:    f000fb5e    ..^.    BL       SysTick_CounterCmd ; 0x17c6
        0x0000110a:    2000        .       MOVS     r0,#0
        0x0000110c:    f000fb5b    ..[.    BL       SysTick_CounterCmd ; 0x17c6
        0x00001110:    4818        .H      LDR      r0,[pc,#96] ; [0x1174] = 0x5dc0
        0x00001112:    f000fb55    ..U.    BL       SysTick_SetReload ; 0x17c0
        0x00001116:    2001        .       MOVS     r0,#1
        0x00001118:    f000fb67    ..g.    BL       SysTick_ITConfig ; 0x17ea
        0x0000111c:    2001        .       MOVS     r0,#1
        0x0000111e:    f000fb52    ..R.    BL       SysTick_CounterCmd ; 0x17c6
        0x00001122:    bd10        ..      POP      {r4,pc}
    STL_CheckPeriod
        0x00001124:    b510        ..      PUSH     {r4,lr}
        0x00001126:    4914        .I      LDR      r1,[pc,#80] ; [0x1178] = 0x20000040
        0x00001128:    680a        .h      LDR      r2,[r1,#0]
        0x0000112a:    323d        =2      ADDS     r2,r2,#0x3d
        0x0000112c:    600a        .`      STR      r2,[r1,#0]
        0x0000112e:    4913        .I      LDR      r1,[pc,#76] ; [0x117c] = 0x20000048
        0x00001130:    680c        .h      LDR      r4,[r1,#0]
        0x00001132:    4913        .I      LDR      r1,[pc,#76] ; [0x1180] = 0x20000088
        0x00001134:    6809        .h      LDR      r1,[r1,#0]
        0x00001136:    4061        a@      EORS     r1,r1,r4
        0x00001138:    1c49        I.      ADDS     r1,r1,#1
        0x0000113a:    d005        ..      BEQ      0x1148 ; STL_CheckPeriod + 36
        0x0000113c:    2005        .       MOVS     r0,#5
        0x0000113e:    4911        .I      LDR      r1,[pc,#68] ; [0x1184] = 0x20000080
        0x00001140:    680a        .h      LDR      r2,[r1,#0]
        0x00001142:    3a3d        =:      SUBS     r2,r2,#0x3d
        0x00001144:    600a        .`      STR      r2,[r1,#0]
        0x00001146:    bd10        ..      POP      {r4,pc}
        0x00001148:    490f        .I      LDR      r1,[pc,#60] ; [0x1188] = 0x2000004c
        0x0000114a:    3064        d0      ADDS     r0,r0,#0x64
        0x0000114c:    6809        .h      LDR      r1,[r1,#0]
        0x0000114e:    f000ff9b    ....    BL       __aeabi_uidiv ; 0x2088
        0x00001152:    4360        `C      MULS     r0,r4,r0
        0x00001154:    490d        .I      LDR      r1,[pc,#52] ; [0x118c] = 0x112a880
        0x00001156:    4288        .B      CMP      r0,r1
        0x00001158:    d203        ..      BCS      0x1162 ; STL_CheckPeriod + 62
        0x0000115a:    f7ffff4d    ..M.    BL       switchTo48MHz ; 0xff8
        0x0000115e:    2004        .       MOVS     r0,#4
        0x00001160:    e7ed        ..      B        0x113e ; STL_CheckPeriod + 26
        0x00001162:    490b        .I      LDR      r1,[pc,#44] ; [0x1190] = 0x1c9c380
        0x00001164:    4288        .B      CMP      r0,r1
        0x00001166:    d903        ..      BLS      0x1170 ; STL_CheckPeriod + 76
        0x00001168:    f7ffff46    ..F.    BL       switchTo48MHz ; 0xff8
        0x0000116c:    2004        .       MOVS     r0,#4
        0x0000116e:    e7e6        ..      B        0x113e ; STL_CheckPeriod + 26
        0x00001170:    2007        .       MOVS     r0,#7
        0x00001172:    e7e4        ..      B        0x113e ; STL_CheckPeriod + 26
    $d
        0x00001174:    00005dc0    .]..    DCD    24000
        0x00001178:    20000040    @..     DCD    536870976
        0x0000117c:    20000048    H..     DCD    536870984
        0x00001180:    20000088    ...     DCD    536871048
        0x00001184:    20000080    ...     DCD    536871040
        0x00001188:    2000004c    L..     DCD    536870988
        0x0000118c:    0112a880    ....    DCD    18000000
        0x00001190:    01c9c380    ....    DCD    30000000
    $t
    .text
    STL_SwitchToExtClockSrc
        0x00001194:    485f        _H      LDR      r0,[pc,#380] ; [0x1314] = 0x20000040
        0x00001196:    6801        .h      LDR      r1,[r0,#0]
        0x00001198:    312f        /1      ADDS     r1,r1,#0x2f
        0x0000119a:    6001        .`      STR      r1,[r0,#0]
        0x0000119c:    495e        ^I      LDR      r1,[pc,#376] ; [0x1318] = 0x400aa000
        0x0000119e:    2001        .       MOVS     r0,#1
        0x000011a0:    6008        .`      STR      r0,[r1,#0]
        0x000011a2:    0781        ..      LSLS     r1,r0,#30
        0x000011a4:    680a        .h      LDR      r2,[r1,#0]
        0x000011a6:    4302        .C      ORRS     r2,r2,r0
        0x000011a8:    600a        .`      STR      r2,[r1,#0]
        0x000011aa:    495c        \I      LDR      r1,[pc,#368] ; [0x131c] = 0x20000080
        0x000011ac:    680a        .h      LDR      r2,[r1,#0]
        0x000011ae:    3a2f        /:      SUBS     r2,r2,#0x2f
        0x000011b0:    600a        .`      STR      r2,[r1,#0]
        0x000011b2:    4770        pG      BX       lr
    STL_SysTickInit
        0x000011b4:    b510        ..      PUSH     {r4,lr}
        0x000011b6:    4857        WH      LDR      r0,[pc,#348] ; [0x1314] = 0x20000040
        0x000011b8:    6801        .h      LDR      r1,[r0,#0]
        0x000011ba:    312b        +1      ADDS     r1,r1,#0x2b
        0x000011bc:    6001        .`      STR      r1,[r0,#0]
        0x000011be:    4858        XH      LDR      r0,[pc,#352] ; [0x1320] = 0x5dc0
        0x000011c0:    f000fafe    ....    BL       SysTick_SetReload ; 0x17c0
        0x000011c4:    2000        .       MOVS     r0,#0
        0x000011c6:    f000fafe    ....    BL       SysTick_CounterCmd ; 0x17c6
        0x000011ca:    2001        .       MOVS     r0,#1
        0x000011cc:    f000fafb    ....    BL       SysTick_CounterCmd ; 0x17c6
        0x000011d0:    4852        RH      LDR      r0,[pc,#328] ; [0x131c] = 0x20000080
        0x000011d2:    6801        .h      LDR      r1,[r0,#0]
        0x000011d4:    392b        +9      SUBS     r1,r1,#0x2b
        0x000011d6:    6001        .`      STR      r1,[r0,#0]
        0x000011d8:    bd10        ..      POP      {r4,pc}
    STL_HSEinit
        0x000011da:    b510        ..      PUSH     {r4,lr}
        0x000011dc:    494d        MI      LDR      r1,[pc,#308] ; [0x1314] = 0x20000040
        0x000011de:    6808        .h      LDR      r0,[r1,#0]
        0x000011e0:    3025        %0      ADDS     r0,r0,#0x25
        0x000011e2:    6008        .`      STR      r0,[r1,#0]
        0x000011e4:    4c4f        OL      LDR      r4,[pc,#316] ; [0x1324] = 0x400a0010
        0x000011e6:    2301        .#      MOVS     r3,#1
        0x000011e8:    2207        ."      MOVS     r2,#7
        0x000011ea:    2102        .!      MOVS     r1,#2
        0x000011ec:    4620         F      MOV      r0,r4
        0x000011ee:    f7fff96b    ..k.    BL       PORT_Init ; 0x4c8
        0x000011f2:    2301        .#      MOVS     r3,#1
        0x000011f4:    2207        ."      MOVS     r2,#7
        0x000011f6:    4619        .F      MOV      r1,r3
        0x000011f8:    4620         F      MOV      r0,r4
        0x000011fa:    f7fff965    ..e.    BL       PORT_Init ; 0x4c8
        0x000011fe:    4846        FH      LDR      r0,[pc,#280] ; [0x1318] = 0x400aa000
        0x00001200:    6a01        .j      LDR      r1,[r0,#0x20]
        0x00001202:    4a49        IJ      LDR      r2,[pc,#292] ; [0x1328] = 0x70002
        0x00001204:    4311        .C      ORRS     r1,r1,r2
        0x00001206:    6201        .b      STR      r1,[r0,#0x20]
        0x00001208:    2000        .       MOVS     r0,#0
        0x0000120a:    4948        HI      LDR      r1,[pc,#288] ; [0x132c] = 0xbb8
        0x0000120c:    bf00        ..      NOP      
        0x0000120e:    1c40        @.      ADDS     r0,r0,#1
        0x00001210:    4288        .B      CMP      r0,r1
        0x00001212:    d3fb        ..      BCC      0x120c ; STL_HSEinit + 50
        0x00001214:    2001        .       MOVS     r0,#1
        0x00001216:    4941        AI      LDR      r1,[pc,#260] ; [0x131c] = 0x20000080
        0x00001218:    680a        .h      LDR      r2,[r1,#0]
        0x0000121a:    3a25        %:      SUBS     r2,r2,#0x25
        0x0000121c:    600a        .`      STR      r2,[r1,#0]
        0x0000121e:    bd10        ..      POP      {r4,pc}
    STL_LSIinit
        0x00001220:    483c        <H      LDR      r0,[pc,#240] ; [0x1314] = 0x20000040
        0x00001222:    6801        .h      LDR      r1,[r0,#0]
        0x00001224:    311f        .1      ADDS     r1,r1,#0x1f
        0x00001226:    6001        .`      STR      r1,[r0,#0]
        0x00001228:    493b        ;I      LDR      r1,[pc,#236] ; [0x1318] = 0x400aa000
        0x0000122a:    2001        .       MOVS     r0,#1
        0x0000122c:    3140        @1      ADDS     r1,r1,#0x40
        0x0000122e:    6108        .a      STR      r0,[r1,#0x10]
        0x00001230:    2000        .       MOVS     r0,#0
        0x00001232:    493e        >I      LDR      r1,[pc,#248] ; [0x132c] = 0xbb8
        0x00001234:    bf00        ..      NOP      
        0x00001236:    1c40        @.      ADDS     r0,r0,#1
        0x00001238:    4288        .B      CMP      r0,r1
        0x0000123a:    d3fb        ..      BCC      0x1234 ; STL_LSIinit + 20
        0x0000123c:    2001        .       MOVS     r0,#1
        0x0000123e:    4937        7I      LDR      r1,[pc,#220] ; [0x131c] = 0x20000080
        0x00001240:    680a        .h      LDR      r2,[r1,#0]
        0x00001242:    3a1f        .:      SUBS     r2,r2,#0x1f
        0x00001244:    600a        .`      STR      r2,[r1,#0]
        0x00001246:    4770        pG      BX       lr
    STL_ClockStartUpTest
        0x00001248:    b5f8        ..      PUSH     {r3-r7,lr}
        0x0000124a:    2001        .       MOVS     r0,#1
        0x0000124c:    0780        ..      LSLS     r0,r0,#30
        0x0000124e:    6881        .h      LDR      r1,[r0,#8]
        0x00001250:    1142        B.      ASRS     r2,r0,#5
        0x00001252:    4311        .C      ORRS     r1,r1,r2
        0x00001254:    6081        .`      STR      r1,[r0,#8]
        0x00001256:    4c2f        /L      LDR      r4,[pc,#188] ; [0x1314] = 0x20000040
        0x00001258:    6820         h      LDR      r0,[r4,#0]
        0x0000125a:    301d        .0      ADDS     r0,r0,#0x1d
        0x0000125c:    6020         `      STR      r0,[r4,#0]
        0x0000125e:    f7ffffdf    ....    BL       STL_LSIinit ; 0x1220
        0x00001262:    4d2e        .M      LDR      r5,[pc,#184] ; [0x131c] = 0x20000080
        0x00001264:    2801        .(      CMP      r0,#1
        0x00001266:    d001        ..      BEQ      0x126c ; STL_ClockStartUpTest + 36
        0x00001268:    2000        .       MOVS     r0,#0
        0x0000126a:    e04e        N.      B        0x130a ; STL_ClockStartUpTest + 194
        0x0000126c:    f7ffffb5    ....    BL       STL_HSEinit ; 0x11da
        0x00001270:    2801        .(      CMP      r0,#1
        0x00001272:    d001        ..      BEQ      0x1278 ; STL_ClockStartUpTest + 48
        0x00001274:    2001        .       MOVS     r0,#1
        0x00001276:    e048        H.      B        0x130a ; STL_ClockStartUpTest + 194
        0x00001278:    f7ffff9c    ....    BL       STL_SysTickInit ; 0x11b4
        0x0000127c:    4926        &I      LDR      r1,[pc,#152] ; [0x1318] = 0x400aa000
        0x0000127e:    2001        .       MOVS     r0,#1
        0x00001280:    60c8        .`      STR      r0,[r1,#0xc]
        0x00001282:    6820         h      LDR      r0,[r4,#0]
        0x00001284:    3029        )0      ADDS     r0,r0,#0x29
        0x00001286:    6020         `      STR      r0,[r4,#0]
        0x00001288:    2000        .       MOVS     r0,#0
        0x0000128a:    4c2a        *L      LDR      r4,[pc,#168] ; [0x1334] = 0x40046840
        0x0000128c:    4601        .F      MOV      r1,r0
        0x0000128e:    9000        ..      STR      r0,[sp,#0]
        0x00001290:    4b27        'K      LDR      r3,[pc,#156] ; [0x1330] = 0xffffff
        0x00001292:    2201        ."      MOVS     r2,#1
        0x00001294:    4620         F      MOV      r0,r4
        0x00001296:    f7fff97b    ..{.    BL       TIMR_Init ; 0x590
        0x0000129a:    6828        (h      LDR      r0,[r5,#0]
        0x0000129c:    3829        )8      SUBS     r0,r0,#0x29
        0x0000129e:    6028        (`      STR      r0,[r5,#0]
        0x000012a0:    4620         F      MOV      r0,r4
        0x000012a2:    f7fffa0c    ....    BL       TIMR_Start ; 0x6be
        0x000012a6:    f7ffff75    ..u.    BL       STL_SwitchToExtClockSrc ; 0x1194
        0x000012aa:    2801        .(      CMP      r0,#1
        0x000012ac:    d001        ..      BEQ      0x12b2 ; STL_ClockStartUpTest + 106
        0x000012ae:    2002        .       MOVS     r0,#2
        0x000012b0:    e02b        +.      B        0x130a ; STL_ClockStartUpTest + 194
        0x000012b2:    4c21        !L      LDR      r4,[pc,#132] ; [0x1338] = 0xe000e000
        0x000012b4:    6920         i      LDR      r0,[r4,#0x10]
        0x000012b6:    03c0        ..      LSLS     r0,r0,#15
        0x000012b8:    d5fc        ..      BPL      0x12b4 ; STL_ClockStartUpTest + 108
        0x000012ba:    f7feff0d    ....    BL       RTC_GetSubSecond ; 0xd8
        0x000012be:    4e1f        .N      LDR      r6,[pc,#124] ; [0x133c] = 0x2000004c
        0x000012c0:    6030        0`      STR      r0,[r6,#0]
        0x000012c2:    6920         i      LDR      r0,[r4,#0x10]
        0x000012c4:    03c0        ..      LSLS     r0,r0,#15
        0x000012c6:    d5fc        ..      BPL      0x12c2 ; STL_ClockStartUpTest + 122
        0x000012c8:    f7feff06    ....    BL       RTC_GetSubSecond ; 0xd8
        0x000012cc:    6831        1h      LDR      r1,[r6,#0]
        0x000012ce:    1a09        ..      SUBS     r1,r1,r0
        0x000012d0:    6031        1`      STR      r1,[r6,#0]
        0x000012d2:    4a1b        .J      LDR      r2,[pc,#108] ; [0x1340] = 0x2000008c
        0x000012d4:    43c8        .C      MVNS     r0,r1
        0x000012d6:    6010        .`      STR      r0,[r2,#0]
        0x000012d8:    481a        .H      LDR      r0,[pc,#104] ; [0x1344] = 0x16e3600
        0x000012da:    f000fed5    ....    BL       __aeabi_uidiv ; 0x2088
        0x000012de:    4910        .I      LDR      r1,[pc,#64] ; [0x1320] = 0x5dc0
        0x000012e0:    4348        HC      MULS     r0,r1,r0
        0x000012e2:    4919        .I      LDR      r1,[pc,#100] ; [0x1348] = 0x20000048
        0x000012e4:    6008        .`      STR      r0,[r1,#0]
        0x000012e6:    4a19        .J      LDR      r2,[pc,#100] ; [0x134c] = 0x20000088
        0x000012e8:    43c1        .C      MVNS     r1,r0
        0x000012ea:    6011        .`      STR      r1,[r2,#0]
        0x000012ec:    4918        .I      LDR      r1,[pc,#96] ; [0x1350] = 0x112a880
        0x000012ee:    4288        .B      CMP      r0,r1
        0x000012f0:    d203        ..      BCS      0x12fa ; STL_ClockStartUpTest + 178
        0x000012f2:    f7fffe81    ....    BL       switchTo48MHz ; 0xff8
        0x000012f6:    2004        .       MOVS     r0,#4
        0x000012f8:    e007        ..      B        0x130a ; STL_ClockStartUpTest + 194
        0x000012fa:    4916        .I      LDR      r1,[pc,#88] ; [0x1354] = 0x1c9c380
        0x000012fc:    4288        .B      CMP      r0,r1
        0x000012fe:    d903        ..      BLS      0x1308 ; STL_ClockStartUpTest + 192
        0x00001300:    f7fffe7a    ..z.    BL       switchTo48MHz ; 0xff8
        0x00001304:    2004        .       MOVS     r0,#4
        0x00001306:    e000        ..      B        0x130a ; STL_ClockStartUpTest + 194
        0x00001308:    2007        .       MOVS     r0,#7
        0x0000130a:    6829        )h      LDR      r1,[r5,#0]
        0x0000130c:    391d        .9      SUBS     r1,r1,#0x1d
        0x0000130e:    6029        )`      STR      r1,[r5,#0]
        0x00001310:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00001312:    0000        ..      DCW    0
        0x00001314:    20000040    @..     DCD    536870976
        0x00001318:    400aa000    ...@    DCD    1074438144
        0x0000131c:    20000080    ...     DCD    536871040
        0x00001320:    00005dc0    .]..    DCD    24000
        0x00001324:    400a0010    ...@    DCD    1074397200
        0x00001328:    00070002    ....    DCD    458754
        0x0000132c:    00000bb8    ....    DCD    3000
        0x00001330:    00ffffff    ....    DCD    16777215
        0x00001334:    40046840    @h.@    DCD    1074030656
        0x00001338:    e000e000    ....    DCD    3758153728
        0x0000133c:    2000004c    L..     DCD    536870988
        0x00001340:    2000008c    ...     DCD    536871052
        0x00001344:    016e3600    .6n.    DCD    24000000
        0x00001348:    20000048    H..     DCD    536870984
        0x0000134c:    20000088    ...     DCD    536871048
        0x00001350:    0112a880    ....    DCD    18000000
        0x00001354:    01c9c380    ....    DCD    30000000
    $t
    .text
    CRC_CalcBlockCrc
        0x00001358:    b530        0.      PUSH     {r4,r5,lr}
        0x0000135a:    4b0c        .K      LDR      r3,[pc,#48] ; [0x138c] = 0x20000040
        0x0000135c:    681c        .h      LDR      r4,[r3,#0]
        0x0000135e:    340d        .4      ADDS     r4,r4,#0xd
        0x00001360:    601c        .`      STR      r4,[r3,#0]
        0x00001362:    43d2        .C      MVNS     r2,r2
        0x00001364:    4b0a        .K      LDR      r3,[pc,#40] ; [0x1390] = 0x214c
        0x00001366:    e008        ..      B        0x137a ; CRC_CalcBlockCrc + 34
        0x00001368:    7804        .x      LDRB     r4,[r0,#0]
        0x0000136a:    b2d5        ..      UXTB     r5,r2
        0x0000136c:    406c        l@      EORS     r4,r4,r5
        0x0000136e:    00a4        ..      LSLS     r4,r4,#2
        0x00001370:    1c40        @.      ADDS     r0,r0,#1
        0x00001372:    591c        .Y      LDR      r4,[r3,r4]
        0x00001374:    0a12        ..      LSRS     r2,r2,#8
        0x00001376:    4062        b@      EORS     r2,r2,r4
        0x00001378:    1e49        I.      SUBS     r1,r1,#1
        0x0000137a:    2900        .)      CMP      r1,#0
        0x0000137c:    dcf4        ..      BGT      0x1368 ; CRC_CalcBlockCrc + 16
        0x0000137e:    43d0        .C      MVNS     r0,r2
        0x00001380:    4904        .I      LDR      r1,[pc,#16] ; [0x1394] = 0x20000080
        0x00001382:    680a        .h      LDR      r2,[r1,#0]
        0x00001384:    3a0d        .:      SUBS     r2,r2,#0xd
        0x00001386:    600a        .`      STR      r2,[r1,#0]
        0x00001388:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x0000138a:    0000        ..      DCW    0
        0x0000138c:    20000040    @..     DCD    536870976
        0x00001390:    0000214c    L!..    DCD    8524
        0x00001394:    20000080    ...     DCD    536871040
    $t
    .text
    STL_FlashCrc32Init
        0x00001398:    4925        %I      LDR      r1,[pc,#148] ; [0x1430] = 0x20000064
        0x0000139a:    2000        .       MOVS     r0,#0
        0x0000139c:    6008        .`      STR      r0,[r1,#0]
        0x0000139e:    4a25        %J      LDR      r2,[pc,#148] ; [0x1434] = 0x200000a4
        0x000013a0:    1e41        A.      SUBS     r1,r0,#1
        0x000013a2:    6011        .`      STR      r1,[r2,#0]
        0x000013a4:    4a24        $J      LDR      r2,[pc,#144] ; [0x1438] = 0x20000070
        0x000013a6:    6010        .`      STR      r0,[r2,#0]
        0x000013a8:    4824        $H      LDR      r0,[pc,#144] ; [0x143c] = 0x200000b0
        0x000013aa:    6001        .`      STR      r1,[r0,#0]
        0x000013ac:    4770        pG      BX       lr
    STL_crc32Run
        0x000013ae:    b5f8        ..      PUSH     {r3-r7,lr}
        0x000013b0:    4823        #H      LDR      r0,[pc,#140] ; [0x1440] = 0x20000040
        0x000013b2:    6801        .h      LDR      r1,[r0,#0]
        0x000013b4:    3147        G1      ADDS     r1,r1,#0x47
        0x000013b6:    6001        .`      STR      r1,[r0,#0]
        0x000013b8:    481d        .H      LDR      r0,[pc,#116] ; [0x1430] = 0x20000064
        0x000013ba:    491e        .I      LDR      r1,[pc,#120] ; [0x1434] = 0x200000a4
        0x000013bc:    6804        .h      LDR      r4,[r0,#0]
        0x000013be:    6809        .h      LDR      r1,[r1,#0]
        0x000013c0:    4061        a@      EORS     r1,r1,r4
        0x000013c2:    1c49        I.      ADDS     r1,r1,#1
        0x000013c4:    d006        ..      BEQ      0x13d4 ; STL_crc32Run + 38
        0x000013c6:    2301        .#      MOVS     r3,#1
        0x000013c8:    481e        .H      LDR      r0,[pc,#120] ; [0x1444] = 0x20000080
        0x000013ca:    6801        .h      LDR      r1,[r0,#0]
        0x000013cc:    3947        G9      SUBS     r1,r1,#0x47
        0x000013ce:    6001        .`      STR      r1,[r0,#0]
        0x000013d0:    4618        .F      MOV      r0,r3
        0x000013d2:    bdf8        ..      POP      {r3-r7,pc}
        0x000013d4:    4f18        .O      LDR      r7,[pc,#96] ; [0x1438] = 0x20000070
        0x000013d6:    481c        .H      LDR      r0,[pc,#112] ; [0x1448] = 0x25bf
        0x000013d8:    683d        =h      LDR      r5,[r7,#0]
        0x000013da:    4284        .B      CMP      r4,r0
        0x000013dc:    d216        ..      BCS      0x140c ; STL_crc32Run + 94
        0x000013de:    1c40        @.      ADDS     r0,r0,#1
        0x000013e0:    0981        ..      LSRS     r1,r0,#6
        0x000013e2:    f000fe51    ..Q.    BL       __aeabi_uidiv ; 0x2088
        0x000013e6:    4606        .F      MOV      r6,r0
        0x000013e8:    4601        .F      MOV      r1,r0
        0x000013ea:    462a        *F      MOV      r2,r5
        0x000013ec:    4d10        .M      LDR      r5,[pc,#64] ; [0x1430] = 0x20000064
        0x000013ee:    4620         F      MOV      r0,r4
        0x000013f0:    f7ffffb2    ....    BL       CRC_CalcBlockCrc ; 0x1358
        0x000013f4:    6038        8`      STR      r0,[r7,#0]
        0x000013f6:    4911        .I      LDR      r1,[pc,#68] ; [0x143c] = 0x200000b0
        0x000013f8:    43c0        .C      MVNS     r0,r0
        0x000013fa:    6008        .`      STR      r0,[r1,#0]
        0x000013fc:    6829        )h      LDR      r1,[r5,#0]
        0x000013fe:    1870        p.      ADDS     r0,r6,r1
        0x00001400:    6028        (`      STR      r0,[r5,#0]
        0x00001402:    43c1        .C      MVNS     r1,r0
        0x00001404:    480b        .H      LDR      r0,[pc,#44] ; [0x1434] = 0x200000a4
        0x00001406:    6001        .`      STR      r1,[r0,#0]
        0x00001408:    2300        .#      MOVS     r3,#0
        0x0000140a:    e7dd        ..      B        0x13c8 ; STL_crc32Run + 26
        0x0000140c:    480f        .H      LDR      r0,[pc,#60] ; [0x144c] = 0x20000068
        0x0000140e:    4910        .I      LDR      r1,[pc,#64] ; [0x1450] = 0x200000a8
        0x00001410:    6800        .h      LDR      r0,[r0,#0]
        0x00001412:    6809        .h      LDR      r1,[r1,#0]
        0x00001414:    4041        A@      EORS     r1,r1,r0
        0x00001416:    1c49        I.      ADDS     r1,r1,#1
        0x00001418:    d001        ..      BEQ      0x141e ; STL_crc32Run + 112
        0x0000141a:    2301        .#      MOVS     r3,#1
        0x0000141c:    e7d4        ..      B        0x13c8 ; STL_crc32Run + 26
        0x0000141e:    4285        .B      CMP      r5,r0
        0x00001420:    d101        ..      BNE      0x1426 ; STL_crc32Run + 120
        0x00001422:    2304        .#      MOVS     r3,#4
        0x00001424:    e000        ..      B        0x1428 ; STL_crc32Run + 122
        0x00001426:    2303        .#      MOVS     r3,#3
        0x00001428:    f7ffffb6    ....    BL       STL_FlashCrc32Init ; 0x1398
        0x0000142c:    e7cc        ..      B        0x13c8 ; STL_crc32Run + 26
    $d
        0x0000142e:    0000        ..      DCW    0
        0x00001430:    20000064    d..     DCD    536871012
        0x00001434:    200000a4    ...     DCD    536871076
        0x00001438:    20000070    p..     DCD    536871024
        0x0000143c:    200000b0    ...     DCD    536871088
        0x00001440:    20000040    @..     DCD    536870976
        0x00001444:    20000080    ...     DCD    536871040
        0x00001448:    000025bf    .%..    DCD    9663
        0x0000144c:    20000068    h..     DCD    536871016
        0x00001450:    200000a8    ...     DCD    536871080
    $t
    .text
    STL_FullRamMarchC
        0x00001454:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00001456:    2001        .       MOVS     r0,#1
        0x00001458:    9904        ..      LDR      r1,[sp,#0x10]
        0x0000145a:    468c        .F      MOV      r12,r1
        0x0000145c:    0741        A.      LSLS     r1,r0,#29
        0x0000145e:    4b2f        /K      LDR      r3,[pc,#188] ; [0x151c] = 0x20001ffc
        0x00001460:    2600        .&      MOVS     r6,#0
        0x00001462:    c140        @.      STM      r1!,{r6}
        0x00001464:    4299        .B      CMP      r1,r3
        0x00001466:    d9fc        ..      BLS      0x1462 ; STL_FullRamMarchC + 14
        0x00001468:    2201        ."      MOVS     r2,#1
        0x0000146a:    0752        R.      LSLS     r2,r2,#29
        0x0000146c:    4d2c        ,M      LDR      r5,[pc,#176] ; [0x1520] = 0x254c
        0x0000146e:    2400        .$      MOVS     r4,#0
        0x00001470:    43e4        .C      MVNS     r4,r4
        0x00001472:    2100        .!      MOVS     r1,#0
        0x00001474:    5c6b        k\      LDRB     r3,[r5,r1]
        0x00001476:    009b        ..      LSLS     r3,r3,#2
        0x00001478:    58d7        .X      LDR      r7,[r2,r3]
        0x0000147a:    2f00        ./      CMP      r7,#0
        0x0000147c:    d000        ..      BEQ      0x1480 ; STL_FullRamMarchC + 44
        0x0000147e:    2000        .       MOVS     r0,#0
        0x00001480:    50d4        .P      STR      r4,[r2,r3]
        0x00001482:    1c49        I.      ADDS     r1,r1,#1
        0x00001484:    2910        .)      CMP      r1,#0x10
        0x00001486:    d3f5        ..      BCC      0x1474 ; STL_FullRamMarchC + 32
        0x00001488:    3240        @2      ADDS     r2,r2,#0x40
        0x0000148a:    4924        $I      LDR      r1,[pc,#144] ; [0x151c] = 0x20001ffc
        0x0000148c:    428a        .B      CMP      r2,r1
        0x0000148e:    d9f0        ..      BLS      0x1472 ; STL_FullRamMarchC + 30
        0x00001490:    2201        ."      MOVS     r2,#1
        0x00001492:    0752        R.      LSLS     r2,r2,#29
        0x00001494:    2100        .!      MOVS     r1,#0
        0x00001496:    5c6b        k\      LDRB     r3,[r5,r1]
        0x00001498:    009b        ..      LSLS     r3,r3,#2
        0x0000149a:    58d7        .X      LDR      r7,[r2,r3]
        0x0000149c:    1c7f        ..      ADDS     r7,r7,#1
        0x0000149e:    d000        ..      BEQ      0x14a2 ; STL_FullRamMarchC + 78
        0x000014a0:    2000        .       MOVS     r0,#0
        0x000014a2:    50d6        .P      STR      r6,[r2,r3]
        0x000014a4:    1c49        I.      ADDS     r1,r1,#1
        0x000014a6:    2910        .)      CMP      r1,#0x10
        0x000014a8:    d3f5        ..      BCC      0x1496 ; STL_FullRamMarchC + 66
        0x000014aa:    3240        @2      ADDS     r2,r2,#0x40
        0x000014ac:    491b        .I      LDR      r1,[pc,#108] ; [0x151c] = 0x20001ffc
        0x000014ae:    428a        .B      CMP      r2,r1
        0x000014b0:    d9f0        ..      BLS      0x1494 ; STL_FullRamMarchC + 64
        0x000014b2:    460a        .F      MOV      r2,r1
        0x000014b4:    4f1a        .O      LDR      r7,[pc,#104] ; [0x1520] = 0x254c
        0x000014b6:    3710        .7      ADDS     r7,r7,#0x10
        0x000014b8:    2100        .!      MOVS     r1,#0
        0x000014ba:    1e4c        L.      SUBS     r4,r1,#1
        0x000014bc:    5c7b        {\      LDRB     r3,[r7,r1]
        0x000014be:    009b        ..      LSLS     r3,r3,#2
        0x000014c0:    1ad3        ..      SUBS     r3,r2,r3
        0x000014c2:    681d        .h      LDR      r5,[r3,#0]
        0x000014c4:    2d00        .-      CMP      r5,#0
        0x000014c6:    d000        ..      BEQ      0x14ca ; STL_FullRamMarchC + 118
        0x000014c8:    2000        .       MOVS     r0,#0
        0x000014ca:    601c        .`      STR      r4,[r3,#0]
        0x000014cc:    1c49        I.      ADDS     r1,r1,#1
        0x000014ce:    2910        .)      CMP      r1,#0x10
        0x000014d0:    d3f4        ..      BCC      0x14bc ; STL_FullRamMarchC + 104
        0x000014d2:    3a40        @:      SUBS     r2,r2,#0x40
        0x000014d4:    2501        .%      MOVS     r5,#1
        0x000014d6:    076d        m.      LSLS     r5,r5,#29
        0x000014d8:    42aa        .B      CMP      r2,r5
        0x000014da:    d8ed        ..      BHI      0x14b8 ; STL_FullRamMarchC + 100
        0x000014dc:    4a0f        .J      LDR      r2,[pc,#60] ; [0x151c] = 0x20001ffc
        0x000014de:    2100        .!      MOVS     r1,#0
        0x000014e0:    5c7b        {\      LDRB     r3,[r7,r1]
        0x000014e2:    009b        ..      LSLS     r3,r3,#2
        0x000014e4:    1ad3        ..      SUBS     r3,r2,r3
        0x000014e6:    681c        .h      LDR      r4,[r3,#0]
        0x000014e8:    1c64        d.      ADDS     r4,r4,#1
        0x000014ea:    d000        ..      BEQ      0x14ee ; STL_FullRamMarchC + 154
        0x000014ec:    2000        .       MOVS     r0,#0
        0x000014ee:    601e        .`      STR      r6,[r3,#0]
        0x000014f0:    1c49        I.      ADDS     r1,r1,#1
        0x000014f2:    2910        .)      CMP      r1,#0x10
        0x000014f4:    d3f4        ..      BCC      0x14e0 ; STL_FullRamMarchC + 140
        0x000014f6:    3a40        @:      SUBS     r2,r2,#0x40
        0x000014f8:    42aa        .B      CMP      r2,r5
        0x000014fa:    d8f0        ..      BHI      0x14de ; STL_FullRamMarchC + 138
        0x000014fc:    4907        .I      LDR      r1,[pc,#28] ; [0x151c] = 0x20001ffc
        0x000014fe:    682a        *h      LDR      r2,[r5,#0]
        0x00001500:    2a00        .*      CMP      r2,#0
        0x00001502:    d000        ..      BEQ      0x1506 ; STL_FullRamMarchC + 178
        0x00001504:    2000        .       MOVS     r0,#0
        0x00001506:    1d2d        -.      ADDS     r5,r5,#4
        0x00001508:    428d        .B      CMP      r5,r1
        0x0000150a:    d9f8        ..      BLS      0x14fe ; STL_FullRamMarchC + 170
        0x0000150c:    2100        .!      MOVS     r1,#0
        0x0000150e:    4a05        .J      LDR      r2,[pc,#20] ; [0x1524] = 0x20000080
        0x00001510:    43c9        .C      MVNS     r1,r1
        0x00001512:    6011        .`      STR      r1,[r2,#0]
        0x00001514:    466a        jF      MOV      r2,sp
        0x00001516:    4661        aF      MOV      r1,r12
        0x00001518:    6111        .a      STR      r1,[r2,#0x10]
        0x0000151a:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x0000151c:    20001ffc    ...     DCD    536879100
        0x00001520:    0000254c    L%..    DCD    9548
        0x00001524:    20000080    ...     DCD    536871040
    $t
    .text
    STL_InitRunTimeChecks
        0x00001528:    b570        p.      PUSH     {r4-r6,lr}
        0x0000152a:    488e        .H      LDR      r0,[pc,#568] ; [0x1764] = 0x20000058
        0x0000152c:    2400        .$      MOVS     r4,#0
        0x0000152e:    6004        .`      STR      r4,[r0,#0]
        0x00001530:    488d        .H      LDR      r0,[pc,#564] ; [0x1768] = 0x20000098
        0x00001532:    1e65        e.      SUBS     r5,r4,#1
        0x00001534:    6005        .`      STR      r5,[r0,#0]
        0x00001536:    488d        .H      LDR      r0,[pc,#564] ; [0x176c] = 0x2000005c
        0x00001538:    6004        .`      STR      r4,[r0,#0]
        0x0000153a:    488d        .H      LDR      r0,[pc,#564] ; [0x1770] = 0x2000009c
        0x0000153c:    6005        .`      STR      r5,[r0,#0]
        0x0000153e:    488d        .H      LDR      r0,[pc,#564] ; [0x1774] = 0x20000060
        0x00001540:    6004        .`      STR      r4,[r0,#0]
        0x00001542:    488d        .H      LDR      r0,[pc,#564] ; [0x1778] = 0x200000a0
        0x00001544:    6005        .`      STR      r5,[r0,#0]
        0x00001546:    488d        .H      LDR      r0,[pc,#564] ; [0x177c] = 0x20000044
        0x00001548:    6004        .`      STR      r4,[r0,#0]
        0x0000154a:    488d        .H      LDR      r0,[pc,#564] ; [0x1780] = 0x20000084
        0x0000154c:    6005        .`      STR      r5,[r0,#0]
        0x0000154e:    f000fa5d    ..].    BL       STL_TranspMarchCInit ; 0x1a0c
        0x00001552:    488c        .H      LDR      r0,[pc,#560] ; [0x1784] = 0x20000054
        0x00001554:    6004        .`      STR      r4,[r0,#0]
        0x00001556:    488c        .H      LDR      r0,[pc,#560] ; [0x1788] = 0x20000094
        0x00001558:    6005        .`      STR      r5,[r0,#0]
        0x0000155a:    f7fefdbd    ....    BL       RTC_GetSubSecond ; 0xd8
        0x0000155e:    498b        .I      LDR      r1,[pc,#556] ; [0x178c] = 0x20000050
        0x00001560:    6008        .`      STR      r0,[r1,#0]
        0x00001562:    498b        .I      LDR      r1,[pc,#556] ; [0x1790] = 0x20000090
        0x00001564:    43c0        .C      MVNS     r0,r0
        0x00001566:    6008        .`      STR      r0,[r1,#0]
        0x00001568:    f7fffdca    ....    BL       STL_SysTickConfig ; 0x1100
        0x0000156c:    f7ffff14    ....    BL       STL_FlashCrc32Init ; 0x1398
        0x00001570:    4888        .H      LDR      r0,[pc,#544] ; [0x1794] = 0x200000c0
        0x00001572:    2114        .!      MOVS     r1,#0x14
        0x00001574:    6800        .h      LDR      r0,[r0,#0]
        0x00001576:    f000fd87    ....    BL       __aeabi_uidiv ; 0x2088
        0x0000157a:    4e87        .N      LDR      r6,[pc,#540] ; [0x1798] = 0x400a0800
        0x0000157c:    4602        .F      MOV      r2,r0
        0x0000157e:    2100        .!      MOVS     r1,#0
        0x00001580:    4630        0F      MOV      r0,r6
        0x00001582:    f7fffbe1    ....    BL       WDT_Init ; 0xd48
        0x00001586:    4630        0F      MOV      r0,r6
        0x00001588:    f7fffc2a    ..*.    BL       WDT_Start ; 0xde0
        0x0000158c:    4883        .H      LDR      r0,[pc,#524] ; [0x179c] = 0x20000040
        0x0000158e:    6004        .`      STR      r4,[r0,#0]
        0x00001590:    4883        .H      LDR      r0,[pc,#524] ; [0x17a0] = 0x20000080
        0x00001592:    6005        .`      STR      r5,[r0,#0]
        0x00001594:    bd70        p.      POP      {r4-r6,pc}
    STL_MainClockTest
        0x00001596:    b570        p.      PUSH     {r4-r6,lr}
        0x00001598:    4d80        .M      LDR      r5,[pc,#512] ; [0x179c] = 0x20000040
        0x0000159a:    682b        +h      LDR      r3,[r5,#0]
        0x0000159c:    331d        .3      ADDS     r3,r3,#0x1d
        0x0000159e:    602b        +`      STR      r3,[r5,#0]
        0x000015a0:    4878        xH      LDR      r0,[pc,#480] ; [0x1784] = 0x20000054
        0x000015a2:    4c7f        .L      LDR      r4,[pc,#508] ; [0x17a0] = 0x20000080
        0x000015a4:    6802        .h      LDR      r2,[r0,#0]
        0x000015a6:    4878        xH      LDR      r0,[pc,#480] ; [0x1788] = 0x20000094
        0x000015a8:    6800        .h      LDR      r0,[r0,#0]
        0x000015aa:    4050        P@      EORS     r0,r0,r2
        0x000015ac:    1c40        @.      ADDS     r0,r0,#1
        0x000015ae:    d106        ..      BNE      0x15be ; STL_MainClockTest + 40
        0x000015b0:    4876        vH      LDR      r0,[pc,#472] ; [0x178c] = 0x20000050
        0x000015b2:    6801        .h      LDR      r1,[r0,#0]
        0x000015b4:    4876        vH      LDR      r0,[pc,#472] ; [0x1790] = 0x20000090
        0x000015b6:    6800        .h      LDR      r0,[r0,#0]
        0x000015b8:    4048        H@      EORS     r0,r0,r1
        0x000015ba:    1c40        @.      ADDS     r0,r0,#1
        0x000015bc:    d004        ..      BEQ      0x15c8 ; STL_MainClockTest + 50
        0x000015be:    2005        .       MOVS     r0,#5
        0x000015c0:    6821        !h      LDR      r1,[r4,#0]
        0x000015c2:    391d        .9      SUBS     r1,r1,#0x1d
        0x000015c4:    6021        !`      STR      r1,[r4,#0]
        0x000015c6:    bd70        p.      POP      {r4-r6,pc}
        0x000015c8:    2900        .)      CMP      r1,#0
        0x000015ca:    d011        ..      BEQ      0x15f0 ; STL_MainClockTest + 90
        0x000015cc:    486d        mH      LDR      r0,[pc,#436] ; [0x1784] = 0x20000054
        0x000015ce:    4b6f        oK      LDR      r3,[pc,#444] ; [0x178c] = 0x20000050
        0x000015d0:    6800        .h      LDR      r0,[r0,#0]
        0x000015d2:    681b        .h      LDR      r3,[r3,#0]
        0x000015d4:    1a18        ..      SUBS     r0,r3,r0
        0x000015d6:    4291        .B      CMP      r1,r2
        0x000015d8:    d801        ..      BHI      0x15de ; STL_MainClockTest + 72
        0x000015da:    4972        rI      LDR      r1,[pc,#456] ; [0x17a4] = 0xffffff
        0x000015dc:    1840        @.      ADDS     r0,r0,r1
        0x000015de:    210a        .!      MOVS     r1,#0xa
        0x000015e0:    f000fd52    ..R.    BL       __aeabi_uidiv ; 0x2088
        0x000015e4:    f7fffd9e    ....    BL       STL_CheckPeriod ; 0x1124
        0x000015e8:    2807        .(      CMP      r0,#7
        0x000015ea:    d008        ..      BEQ      0x15fe ; STL_MainClockTest + 104
        0x000015ec:    2004        .       MOVS     r0,#4
        0x000015ee:    e7e7        ..      B        0x15c0 ; STL_MainClockTest + 42
        0x000015f0:    2007        .       MOVS     r0,#7
        0x000015f2:    333d        =3      ADDS     r3,r3,#0x3d
        0x000015f4:    602b        +`      STR      r3,[r5,#0]
        0x000015f6:    6821        !h      LDR      r1,[r4,#0]
        0x000015f8:    393d        =9      SUBS     r1,r1,#0x3d
        0x000015fa:    6021        !`      STR      r1,[r4,#0]
        0x000015fc:    e7e0        ..      B        0x15c0 ; STL_MainClockTest + 42
        0x000015fe:    2007        .       MOVS     r0,#7
        0x00001600:    e7de        ..      B        0x15c0 ; STL_MainClockTest + 42
    STL_CheckStack
        0x00001602:    2000        .       MOVS     r0,#0
        0x00001604:    4965        eI      LDR      r1,[pc,#404] ; [0x179c] = 0x20000040
        0x00001606:    680a        .h      LDR      r2,[r1,#0]
        0x00001608:    323b        ;2      ADDS     r2,r2,#0x3b
        0x0000160a:    600a        .`      STR      r2,[r1,#0]
        0x0000160c:    4966        fI      LDR      r1,[pc,#408] ; [0x17a8] = 0x20003000
        0x0000160e:    680a        .h      LDR      r2,[r1,#0]
        0x00001610:    4b66        fK      LDR      r3,[pc,#408] ; [0x17ac] = 0xaaaaaaaa
        0x00001612:    429a        .B      CMP      r2,r3
        0x00001614:    d10c        ..      BNE      0x1630 ; STL_CheckStack + 46
        0x00001616:    684a        Jh      LDR      r2,[r1,#4]
        0x00001618:    4b65        eK      LDR      r3,[pc,#404] ; [0x17b0] = 0xbbbbbbbb
        0x0000161a:    429a        .B      CMP      r2,r3
        0x0000161c:    d108        ..      BNE      0x1630 ; STL_CheckStack + 46
        0x0000161e:    688a        .h      LDR      r2,[r1,#8]
        0x00001620:    4b64        dK      LDR      r3,[pc,#400] ; [0x17b4] = 0xcccccccc
        0x00001622:    429a        .B      CMP      r2,r3
        0x00001624:    d104        ..      BNE      0x1630 ; STL_CheckStack + 46
        0x00001626:    68c9        .h      LDR      r1,[r1,#0xc]
        0x00001628:    4a63        cJ      LDR      r2,[pc,#396] ; [0x17b8] = 0xdddddddd
        0x0000162a:    4291        .B      CMP      r1,r2
        0x0000162c:    d100        ..      BNE      0x1630 ; STL_CheckStack + 46
        0x0000162e:    2001        .       MOVS     r0,#1
        0x00001630:    495b        [I      LDR      r1,[pc,#364] ; [0x17a0] = 0x20000080
        0x00001632:    680a        .h      LDR      r2,[r1,#0]
        0x00001634:    3a3b        ;:      SUBS     r2,r2,#0x3b
        0x00001636:    600a        .`      STR      r2,[r1,#0]
        0x00001638:    4770        pG      BX       lr
    STL_DoRunTimeChecks
        0x0000163a:    b5f8        ..      PUSH     {r3-r7,lr}
        0x0000163c:    494b        KI      LDR      r1,[pc,#300] ; [0x176c] = 0x2000005c
        0x0000163e:    6808        .h      LDR      r0,[r1,#0]
        0x00001640:    4a5a        ZJ      LDR      r2,[pc,#360] ; [0x17ac] = 0xaaaaaaaa
        0x00001642:    4290        .B      CMP      r0,r2
        0x00001644:    d107        ..      BNE      0x1656 ; STL_DoRunTimeChecks + 28
        0x00001646:    484a        JH      LDR      r0,[pc,#296] ; [0x1770] = 0x2000009c
        0x00001648:    6800        .h      LDR      r0,[r0,#0]
        0x0000164a:    680a        .h      LDR      r2,[r1,#0]
        0x0000164c:    4042        B@      EORS     r2,r2,r0
        0x0000164e:    1c52        R.      ADDS     r2,r2,#1
        0x00001650:    d002        ..      BEQ      0x1658 ; STL_DoRunTimeChecks + 30
        0x00001652:    f000f8ed    ....    BL       FailSafePOR ; 0x1830
        0x00001656:    bdf8        ..      POP      {r3-r7,pc}
        0x00001658:    2000        .       MOVS     r0,#0
        0x0000165a:    6008        .`      STR      r0,[r1,#0]
        0x0000165c:    4e4f        ON      LDR      r6,[pc,#316] ; [0x179c] = 0x20000040
        0x0000165e:    6830        0h      LDR      r0,[r6,#0]
        0x00001660:    1c80        ..      ADDS     r0,r0,#2
        0x00001662:    6030        0`      STR      r0,[r6,#0]
        0x00001664:    f000fb48    ..H.    BL       STL_RunTimeCPUTest ; 0x1cf8
        0x00001668:    4c4d        ML      LDR      r4,[pc,#308] ; [0x17a0] = 0x20000080
        0x0000166a:    2801        .(      CMP      r0,#1
        0x0000166c:    d002        ..      BEQ      0x1674 ; STL_DoRunTimeChecks + 58
        0x0000166e:    f000f8df    ....    BL       FailSafePOR ; 0x1830
        0x00001672:    e002        ..      B        0x167a ; STL_DoRunTimeChecks + 64
        0x00001674:    6820         h      LDR      r0,[r4,#0]
        0x00001676:    1e80        ..      SUBS     r0,r0,#2
        0x00001678:    6020         `      STR      r0,[r4,#0]
        0x0000167a:    6830        0h      LDR      r0,[r6,#0]
        0x0000167c:    3035        50      ADDS     r0,r0,#0x35
        0x0000167e:    6030        0`      STR      r0,[r6,#0]
        0x00001680:    f7ffffbf    ....    BL       STL_CheckStack ; 0x1602
        0x00001684:    2801        .(      CMP      r0,#1
        0x00001686:    d002        ..      BEQ      0x168e ; STL_DoRunTimeChecks + 84
        0x00001688:    f000f8d2    ....    BL       FailSafePOR ; 0x1830
        0x0000168c:    e002        ..      B        0x1694 ; STL_DoRunTimeChecks + 90
        0x0000168e:    6820         h      LDR      r0,[r4,#0]
        0x00001690:    3835        58      SUBS     r0,r0,#0x35
        0x00001692:    6020         `      STR      r0,[r4,#0]
        0x00001694:    6830        0h      LDR      r0,[r6,#0]
        0x00001696:    3017        .0      ADDS     r0,r0,#0x17
        0x00001698:    6030        0`      STR      r0,[r6,#0]
        0x0000169a:    f7ffff7c    ..|.    BL       STL_MainClockTest ; 0x1596
        0x0000169e:    0003        ..      MOVS     r3,r0
        0x000016a0:    f000fd24    ..$.    BL       __ARM_common_switch8 ; 0x20ec
    $d
        0x000016a4:    0f0f0f08    ....    DCD    252645128
        0x000016a8:    0f0c090f    ....    DCD    252446991
        0x000016ac:    0f05        ..      DCW    3845
    $t
        0x000016ae:    6820         h      LDR      r0,[r4,#0]
        0x000016b0:    3817        .8      SUBS     r0,r0,#0x17
        0x000016b2:    6020         `      STR      r0,[r4,#0]
        0x000016b4:    e007        ..      B        0x16c6 ; STL_DoRunTimeChecks + 140
        0x000016b6:    f000f8bb    ....    BL       FailSafePOR ; 0x1830
        0x000016ba:    e004        ..      B        0x16c6 ; STL_DoRunTimeChecks + 140
        0x000016bc:    f000f8b8    ....    BL       FailSafePOR ; 0x1830
        0x000016c0:    e001        ..      B        0x16c6 ; STL_DoRunTimeChecks + 140
        0x000016c2:    f000f8b5    ....    BL       FailSafePOR ; 0x1830
        0x000016c6:    6830        0h      LDR      r0,[r6,#0]
        0x000016c8:    3049        I0      ADDS     r0,r0,#0x49
        0x000016ca:    6030        0`      STR      r0,[r6,#0]
        0x000016cc:    f7fffe6f    ..o.    BL       STL_crc32Run ; 0x13ae
        0x000016d0:    4605        .F      MOV      r5,r0
        0x000016d2:    2d00        .-      CMP      r5,#0
        0x000016d4:    d00e        ..      BEQ      0x16f4 ; STL_DoRunTimeChecks + 186
        0x000016d6:    2d01        .-      CMP      r5,#1
        0x000016d8:    d001        ..      BEQ      0x16de ; STL_DoRunTimeChecks + 164
        0x000016da:    2d04        .-      CMP      r5,#4
        0x000016dc:    d00e        ..      BEQ      0x16fc ; STL_DoRunTimeChecks + 194
        0x000016de:    f000f8a7    ....    BL       FailSafePOR ; 0x1830
        0x000016e2:    482d        -H      LDR      r0,[pc,#180] ; [0x1798] = 0x400a0800
        0x000016e4:    f7fffb5c    ..\.    BL       WDT_Feed ; 0xda0
        0x000016e8:    6830        0h      LDR      r0,[r6,#0]
        0x000016ea:    6821        !h      LDR      r1,[r4,#0]
        0x000016ec:    4041        A@      EORS     r1,r1,r0
        0x000016ee:    1c49        I.      ADDS     r1,r1,#1
        0x000016f0:    d008        ..      BEQ      0x1704 ; STL_DoRunTimeChecks + 202
        0x000016f2:    e00e        ..      B        0x1712 ; STL_DoRunTimeChecks + 216
        0x000016f4:    6820         h      LDR      r0,[r4,#0]
        0x000016f6:    3849        I8      SUBS     r0,r0,#0x49
        0x000016f8:    6020         `      STR      r0,[r4,#0]
        0x000016fa:    e7f2        ..      B        0x16e2 ; STL_DoRunTimeChecks + 168
        0x000016fc:    6820         h      LDR      r0,[r4,#0]
        0x000016fe:    3849        I8      SUBS     r0,r0,#0x49
        0x00001700:    6020         `      STR      r0,[r4,#0]
        0x00001702:    e7ee        ..      B        0x16e2 ; STL_DoRunTimeChecks + 168
        0x00001704:    491b        .I      LDR      r1,[pc,#108] ; [0x1774] = 0x20000060
        0x00001706:    4f1c        .O      LDR      r7,[pc,#112] ; [0x1778] = 0x200000a0
        0x00001708:    6809        .h      LDR      r1,[r1,#0]
        0x0000170a:    683a        :h      LDR      r2,[r7,#0]
        0x0000170c:    404a        J@      EORS     r2,r2,r1
        0x0000170e:    1c52        R.      ADDS     r2,r2,#1
        0x00001710:    d002        ..      BEQ      0x1718 ; STL_DoRunTimeChecks + 222
        0x00001712:    f000f88d    ....    BL       FailSafePOR ; 0x1830
        0x00001716:    bdf8        ..      POP      {r3-r7,pc}
        0x00001718:    2d04        .-      CMP      r5,#4
        0x0000171a:    d00c        ..      BEQ      0x1736 ; STL_DoRunTimeChecks + 252
        0x0000171c:    1a40        @.      SUBS     r0,r0,r1
        0x0000171e:    4601        .F      MOV      r1,r0
        0x00001720:    39ff        .9      SUBS     r1,r1,#0xff
        0x00001722:    3984        .9      SUBS     r1,r1,#0x84
        0x00001724:    d001        ..      BEQ      0x172a ; STL_DoRunTimeChecks + 240
        0x00001726:    f000f883    ....    BL       FailSafePOR ; 0x1830
        0x0000172a:    4812        .H      LDR      r0,[pc,#72] ; [0x1774] = 0x20000060
        0x0000172c:    6831        1h      LDR      r1,[r6,#0]
        0x0000172e:    6001        .`      STR      r1,[r0,#0]
        0x00001730:    6820         h      LDR      r0,[r4,#0]
        0x00001732:    6038        8`      STR      r0,[r7,#0]
        0x00001734:    bdf8        ..      POP      {r3-r7,pc}
        0x00001736:    4a21        !J      LDR      r2,[pc,#132] ; [0x17bc] = 0x25c0
        0x00001738:    23ff        .#      MOVS     r3,#0xff
        0x0000173a:    0992        ..      LSRS     r2,r2,#6
        0x0000173c:    3384        .3      ADDS     r3,r3,#0x84
        0x0000173e:    435a        ZC      MULS     r2,r3,r2
        0x00001740:    32ff        .2      ADDS     r2,r2,#0xff
        0x00001742:    3277        w2      ADDS     r2,r2,#0x77
        0x00001744:    4282        .B      CMP      r2,r0
        0x00001746:    d104        ..      BNE      0x1752 ; STL_DoRunTimeChecks + 280
        0x00001748:    1a40        @.      SUBS     r0,r0,r1
        0x0000174a:    4601        .F      MOV      r1,r0
        0x0000174c:    39ff        .9      SUBS     r1,r1,#0xff
        0x0000174e:    3977        w9      SUBS     r1,r1,#0x77
        0x00001750:    d002        ..      BEQ      0x1758 ; STL_DoRunTimeChecks + 286
        0x00001752:    f000f86d    ..m.    BL       FailSafePOR ; 0x1830
        0x00001756:    e7e8        ..      B        0x172a ; STL_DoRunTimeChecks + 240
        0x00001758:    2000        .       MOVS     r0,#0
        0x0000175a:    6030        0`      STR      r0,[r6,#0]
        0x0000175c:    1e40        @.      SUBS     r0,r0,#1
        0x0000175e:    6020         `      STR      r0,[r4,#0]
        0x00001760:    e7e3        ..      B        0x172a ; STL_DoRunTimeChecks + 240
    $d
        0x00001762:    0000        ..      DCW    0
        0x00001764:    20000058    X..     DCD    536871000
        0x00001768:    20000098    ...     DCD    536871064
        0x0000176c:    2000005c    \..     DCD    536871004
        0x00001770:    2000009c    ...     DCD    536871068
        0x00001774:    20000060    `..     DCD    536871008
        0x00001778:    200000a0    ...     DCD    536871072
        0x0000177c:    20000044    D..     DCD    536870980
        0x00001780:    20000084    ...     DCD    536871044
        0x00001784:    20000054    T..     DCD    536870996
        0x00001788:    20000094    ...     DCD    536871060
        0x0000178c:    20000050    P..     DCD    536870992
        0x00001790:    20000090    ...     DCD    536871056
        0x00001794:    200000c0    ...     DCD    536871104
        0x00001798:    400a0800    ...@    DCD    1074399232
        0x0000179c:    20000040    @..     DCD    536870976
        0x000017a0:    20000080    ...     DCD    536871040
        0x000017a4:    00ffffff    ....    DCD    16777215
        0x000017a8:    20003000    .0.     DCD    536883200
        0x000017ac:    aaaaaaaa    ....    DCD    2863311530
        0x000017b0:    bbbbbbbb    ....    DCD    3149642683
        0x000017b4:    cccccccc    ....    DCD    3435973836
        0x000017b8:    dddddddd    ....    DCD    3722304989
        0x000017bc:    000025c0    .%..    DCD    9664
    $t
    .text
    SysTick_SetReload
        0x000017c0:    491a        .I      LDR      r1,[pc,#104] ; [0x182c] = 0xe000e000
        0x000017c2:    6148        Ha      STR      r0,[r1,#0x14]
        0x000017c4:    4770        pG      BX       lr
    SysTick_CounterCmd
        0x000017c6:    4919        .I      LDR      r1,[pc,#100] ; [0x182c] = 0xe000e000
        0x000017c8:    2800        .(      CMP      r0,#0
        0x000017ca:    d006        ..      BEQ      0x17da ; SysTick_CounterCmd + 20
        0x000017cc:    2801        .(      CMP      r0,#1
        0x000017ce:    d007        ..      BEQ      0x17e0 ; SysTick_CounterCmd + 26
        0x000017d0:    6908        .i      LDR      r0,[r1,#0x10]
        0x000017d2:    0840        @.      LSRS     r0,r0,#1
        0x000017d4:    0040        @.      LSLS     r0,r0,#1
        0x000017d6:    6108        .a      STR      r0,[r1,#0x10]
        0x000017d8:    4770        pG      BX       lr
        0x000017da:    2000        .       MOVS     r0,#0
        0x000017dc:    6188        .a      STR      r0,[r1,#0x18]
        0x000017de:    4770        pG      BX       lr
        0x000017e0:    6908        .i      LDR      r0,[r1,#0x10]
        0x000017e2:    2201        ."      MOVS     r2,#1
        0x000017e4:    4310        .C      ORRS     r0,r0,r2
        0x000017e6:    6108        .a      STR      r0,[r1,#0x10]
        0x000017e8:    4770        pG      BX       lr
    SysTick_ITConfig
        0x000017ea:    4910        .I      LDR      r1,[pc,#64] ; [0x182c] = 0xe000e000
        0x000017ec:    2202        ."      MOVS     r2,#2
        0x000017ee:    2800        .(      CMP      r0,#0
        0x000017f0:    d003        ..      BEQ      0x17fa ; SysTick_ITConfig + 16
        0x000017f2:    6908        .i      LDR      r0,[r1,#0x10]
        0x000017f4:    4310        .C      ORRS     r0,r0,r2
        0x000017f6:    6108        .a      STR      r0,[r1,#0x10]
        0x000017f8:    4770        pG      BX       lr
        0x000017fa:    6908        .i      LDR      r0,[r1,#0x10]
        0x000017fc:    4390        .C      BICS     r0,r0,r2
        0x000017fe:    6108        .a      STR      r0,[r1,#0x10]
        0x00001800:    4770        pG      BX       lr
    SysTick_GetCounter
        0x00001802:    480a        .H      LDR      r0,[pc,#40] ; [0x182c] = 0xe000e000
        0x00001804:    6980        .i      LDR      r0,[r0,#0x18]
        0x00001806:    4770        pG      BX       lr
    SysTick_GetFlagStatus
        0x00001808:    4602        .F      MOV      r2,r0
        0x0000180a:    2000        .       MOVS     r0,#0
        0x0000180c:    0951        Q.      LSRS     r1,r2,#5
        0x0000180e:    4b07        .K      LDR      r3,[pc,#28] ; [0x182c] = 0xe000e000
        0x00001810:    2901        .)      CMP      r1,#1
        0x00001812:    d008        ..      BEQ      0x1826 ; SysTick_GetFlagStatus + 30
        0x00001814:    69d9        .i      LDR      r1,[r3,#0x1c]
        0x00001816:    06d2        ..      LSLS     r2,r2,#27
        0x00001818:    0ed2        ..      LSRS     r2,r2,#27
        0x0000181a:    2301        .#      MOVS     r3,#1
        0x0000181c:    4093        .@      LSLS     r3,r3,r2
        0x0000181e:    420b        .B      TST      r3,r1
        0x00001820:    d000        ..      BEQ      0x1824 ; SysTick_GetFlagStatus + 28
        0x00001822:    2001        .       MOVS     r0,#1
        0x00001824:    4770        pG      BX       lr
        0x00001826:    6919        .i      LDR      r1,[r3,#0x10]
        0x00001828:    e7f5        ..      B        0x1816 ; SysTick_GetFlagStatus + 14
    $d
        0x0000182a:    0000        ..      DCW    0
        0x0000182c:    e000e000    ....    DCD    3758153728
    $t
    .text
    FailSafePOR
        0x00001830:    2000        .       MOVS     r0,#0
        0x00001832:    f7ffffda    ....    BL       SysTick_ITConfig ; 0x17ea
        0x00001836:    e002        ..      B        0x183e ; FailSafePOR + 14
        0x00001838:    4867        gH      LDR      r0,[pc,#412] ; [0x19d8] = 0x400a0800
        0x0000183a:    f7fffab1    ....    BL       WDT_Feed ; 0xda0
        0x0000183e:    e7fb        ..      B        0x1838 ; FailSafePOR + 8
    STL_WDGSelfTest
        0x00001840:    b510        ..      PUSH     {r4,lr}
        0x00001842:    2001        .       MOVS     r0,#1
        0x00001844:    0780        ..      LSLS     r0,r0,#30
        0x00001846:    6a40        @j      LDR      r0,[r0,#0x24]
        0x00001848:    07c0        ..      LSLS     r0,r0,#31
        0x0000184a:    0fc0        ..      LSRS     r0,r0,#31
        0x0000184c:    2800        .(      CMP      r0,#0
        0x0000184e:    d010        ..      BEQ      0x1872 ; STL_WDGSelfTest + 50
        0x00001850:    2001        .       MOVS     r0,#1
        0x00001852:    0780        ..      LSLS     r0,r0,#30
        0x00001854:    6a40        @j      LDR      r0,[r0,#0x24]
        0x00001856:    2102        .!      MOVS     r1,#2
        0x00001858:    4008        .@      ANDS     r0,r0,r1
        0x0000185a:    2800        .(      CMP      r0,#0
        0x0000185c:    d109        ..      BNE      0x1872 ; STL_WDGSelfTest + 50
        0x0000185e:    2264        d"      MOVS     r2,#0x64
        0x00001860:    2100        .!      MOVS     r1,#0
        0x00001862:    485d        ]H      LDR      r0,[pc,#372] ; [0x19d8] = 0x400a0800
        0x00001864:    f7fffa70    ..p.    BL       WDT_Init ; 0xd48
        0x00001868:    485b        [H      LDR      r0,[pc,#364] ; [0x19d8] = 0x400a0800
        0x0000186a:    f7fffab9    ....    BL       WDT_Start ; 0xde0
        0x0000186e:    bf00        ..      NOP      
        0x00001870:    e7fe        ..      B        0x1870 ; STL_WDGSelfTest + 48
        0x00001872:    2001        .       MOVS     r0,#1
        0x00001874:    0780        ..      LSLS     r0,r0,#30
        0x00001876:    6a40        @j      LDR      r0,[r0,#0x24]
        0x00001878:    bd10        ..      POP      {r4,pc}
    STLSystemInit
        0x0000187a:    4770        pG      BX       lr
    STL_StartUp
        0x0000187c:    b510        ..      PUSH     {r4,lr}
        0x0000187e:    f7fffffc    ....    BL       STLSystemInit ; 0x187a
        0x00001882:    2002        .       MOVS     r0,#2
        0x00001884:    4955        UI      LDR      r1,[pc,#340] ; [0x19dc] = 0x20000040
        0x00001886:    6008        .`      STR      r0,[r1,#0]
        0x00001888:    1ec0        ..      SUBS     r0,r0,#3
        0x0000188a:    4955        UI      LDR      r1,[pc,#340] ; [0x19e0] = 0x20000080
        0x0000188c:    6008        .`      STR      r0,[r1,#0]
        0x0000188e:    f000fafd    ....    BL       STL_StartUpCPUTest ; 0x1e8c
        0x00001892:    2801        .(      CMP      r0,#1
        0x00001894:    d001        ..      BEQ      0x189a ; STL_StartUp + 30
        0x00001896:    f7ffffcb    ....    BL       FailSafePOR ; 0x1830
        0x0000189a:    4851        QH      LDR      r0,[pc,#324] ; [0x19e0] = 0x20000080
        0x0000189c:    6800        .h      LDR      r0,[r0,#0]
        0x0000189e:    1e80        ..      SUBS     r0,r0,#2
        0x000018a0:    494f        OI      LDR      r1,[pc,#316] ; [0x19e0] = 0x20000080
        0x000018a2:    6008        .`      STR      r0,[r1,#0]
        0x000018a4:    484d        MH      LDR      r0,[pc,#308] ; [0x19dc] = 0x20000040
        0x000018a6:    6800        .h      LDR      r0,[r0,#0]
        0x000018a8:    1d40        @.      ADDS     r0,r0,#5
        0x000018aa:    494c        LI      LDR      r1,[pc,#304] ; [0x19dc] = 0x20000040
        0x000018ac:    6008        .`      STR      r0,[r1,#0]
        0x000018ae:    f7ffffc7    ....    BL       STL_WDGSelfTest ; 0x1840
        0x000018b2:    484b        KH      LDR      r0,[pc,#300] ; [0x19e0] = 0x20000080
        0x000018b4:    6800        .h      LDR      r0,[r0,#0]
        0x000018b6:    1f40        @.      SUBS     r0,r0,#5
        0x000018b8:    4949        II      LDR      r1,[pc,#292] ; [0x19e0] = 0x20000080
        0x000018ba:    6008        .`      STR      r0,[r1,#0]
        0x000018bc:    4847        GH      LDR      r0,[pc,#284] ; [0x19dc] = 0x20000040
        0x000018be:    6800        .h      LDR      r0,[r0,#0]
        0x000018c0:    300b        .0      ADDS     r0,r0,#0xb
        0x000018c2:    4946        FI      LDR      r1,[pc,#280] ; [0x19dc] = 0x20000040
        0x000018c4:    6008        .`      STR      r0,[r1,#0]
        0x000018c6:    2200        ."      MOVS     r2,#0
        0x000018c8:    4946        FI      LDR      r1,[pc,#280] ; [0x19e4] = 0x25c0
        0x000018ca:    4610        .F      MOV      r0,r2
        0x000018cc:    f7fffd44    ..D.    BL       CRC_CalcBlockCrc ; 0x1358
        0x000018d0:    4945        EI      LDR      r1,[pc,#276] ; [0x19e8] = 0x20000070
        0x000018d2:    6008        .`      STR      r0,[r1,#0]
        0x000018d4:    4608        .F      MOV      r0,r1
        0x000018d6:    6800        .h      LDR      r0,[r0,#0]
        0x000018d8:    4942        BI      LDR      r1,[pc,#264] ; [0x19e4] = 0x25c0
        0x000018da:    6809        .h      LDR      r1,[r1,#0]
        0x000018dc:    4288        .B      CMP      r0,r1
        0x000018de:    d001        ..      BEQ      0x18e4 ; STL_StartUp + 104
        0x000018e0:    f7ffffa6    ....    BL       FailSafePOR ; 0x1830
        0x000018e4:    4840        @H      LDR      r0,[pc,#256] ; [0x19e8] = 0x20000070
        0x000018e6:    6800        .h      LDR      r0,[r0,#0]
        0x000018e8:    4940        @I      LDR      r1,[pc,#256] ; [0x19ec] = 0x40000080
        0x000018ea:    6108        .a      STR      r0,[r1,#0x10]
        0x000018ec:    483e        >H      LDR      r0,[pc,#248] ; [0x19e8] = 0x20000070
        0x000018ee:    6800        .h      LDR      r0,[r0,#0]
        0x000018f0:    43c0        .C      MVNS     r0,r0
        0x000018f2:    6148        Ha      STR      r0,[r1,#0x14]
        0x000018f4:    483a        :H      LDR      r0,[pc,#232] ; [0x19e0] = 0x20000080
        0x000018f6:    6800        .h      LDR      r0,[r0,#0]
        0x000018f8:    380b        .8      SUBS     r0,r0,#0xb
        0x000018fa:    4939        9I      LDR      r1,[pc,#228] ; [0x19e0] = 0x20000080
        0x000018fc:    6008        .`      STR      r0,[r1,#0]
        0x000018fe:    4837        7H      LDR      r0,[pc,#220] ; [0x19dc] = 0x20000040
        0x00001900:    6800        .h      LDR      r0,[r0,#0]
        0x00001902:    6809        .h      LDR      r1,[r1,#0]
        0x00001904:    4048        H@      EORS     r0,r0,r1
        0x00001906:    1c40        @.      ADDS     r0,r0,#1
        0x00001908:    2800        .(      CMP      r0,#0
        0x0000190a:    d103        ..      BNE      0x1914 ; STL_StartUp + 152
        0x0000190c:    4833        3H      LDR      r0,[pc,#204] ; [0x19dc] = 0x20000040
        0x0000190e:    6800        .h      LDR      r0,[r0,#0]
        0x00001910:    2822        "(      CMP      r0,#0x22
        0x00001912:    d001        ..      BEQ      0x1918 ; STL_StartUp + 156
        0x00001914:    f7ffff8c    ....    BL       FailSafePOR ; 0x1830
        0x00001918:    f7fffd9c    ....    BL       STL_FullRamMarchC ; 0x1454
        0x0000191c:    2801        .(      CMP      r0,#1
        0x0000191e:    d001        ..      BEQ      0x1924 ; STL_StartUp + 168
        0x00001920:    f7ffff86    ....    BL       FailSafePOR ; 0x1830
        0x00001924:    4831        1H      LDR      r0,[pc,#196] ; [0x19ec] = 0x40000080
        0x00001926:    6900        .i      LDR      r0,[r0,#0x10]
        0x00001928:    4930        0I      LDR      r1,[pc,#192] ; [0x19ec] = 0x40000080
        0x0000192a:    6949        Ii      LDR      r1,[r1,#0x14]
        0x0000192c:    4048        H@      EORS     r0,r0,r1
        0x0000192e:    1c40        @.      ADDS     r0,r0,#1
        0x00001930:    2800        .(      CMP      r0,#0
        0x00001932:    d109        ..      BNE      0x1948 ; STL_StartUp + 204
        0x00001934:    482d        -H      LDR      r0,[pc,#180] ; [0x19ec] = 0x40000080
        0x00001936:    6900        .i      LDR      r0,[r0,#0x10]
        0x00001938:    492d        -I      LDR      r1,[pc,#180] ; [0x19f0] = 0x20000068
        0x0000193a:    6008        .`      STR      r0,[r1,#0]
        0x0000193c:    4608        .F      MOV      r0,r1
        0x0000193e:    6800        .h      LDR      r0,[r0,#0]
        0x00001940:    43c0        .C      MVNS     r0,r0
        0x00001942:    492c        ,I      LDR      r1,[pc,#176] ; [0x19f4] = 0x200000a8
        0x00001944:    6008        .`      STR      r0,[r1,#0]
        0x00001946:    e001        ..      B        0x194c ; STL_StartUp + 208
        0x00001948:    f7ffff72    ..r.    BL       FailSafePOR ; 0x1830
        0x0000194c:    4823        #H      LDR      r0,[pc,#140] ; [0x19dc] = 0x20000040
        0x0000194e:    6800        .h      LDR      r0,[r0,#0]
        0x00001950:    3017        .0      ADDS     r0,r0,#0x17
        0x00001952:    4922        "I      LDR      r1,[pc,#136] ; [0x19dc] = 0x20000040
        0x00001954:    6008        .`      STR      r0,[r1,#0]
        0x00001956:    f7fffc77    ..w.    BL       STL_ClockStartUpTest ; 0x1248
        0x0000195a:    0003        ..      MOVS     r3,r0
        0x0000195c:    f000fbc6    ....    BL       __ARM_common_switch8 ; 0x20ec
    $d
        0x00001960:    0a080608    ....    DCD    168297992
        0x00001964:    0e0e0c0f    ....    DCD    235801615
        0x00001968:    0e05        ..      DCW    3589
    $t
        0x0000196a:    e00a        ..      B        0x1982 ; STL_StartUp + 262
        0x0000196c:    f7ffff60    ..`.    BL       FailSafePOR ; 0x1830
        0x00001970:    f7ffff5e    ..^.    BL       FailSafePOR ; 0x1830
        0x00001974:    f7ffff5c    ..\.    BL       FailSafePOR ; 0x1830
        0x00001978:    f7ffff5a    ..Z.    BL       FailSafePOR ; 0x1830
        0x0000197c:    bf00        ..      NOP      
        0x0000197e:    f7ffff57    ..W.    BL       FailSafePOR ; 0x1830
        0x00001982:    bf00        ..      NOP      
        0x00001984:    4816        .H      LDR      r0,[pc,#88] ; [0x19e0] = 0x20000080
        0x00001986:    6800        .h      LDR      r0,[r0,#0]
        0x00001988:    3817        .8      SUBS     r0,r0,#0x17
        0x0000198a:    4915        .I      LDR      r1,[pc,#84] ; [0x19e0] = 0x20000080
        0x0000198c:    6008        .`      STR      r0,[r1,#0]
        0x0000198e:    4813        .H      LDR      r0,[pc,#76] ; [0x19dc] = 0x20000040
        0x00001990:    6800        .h      LDR      r0,[r0,#0]
        0x00001992:    3035        50      ADDS     r0,r0,#0x35
        0x00001994:    4911        .I      LDR      r1,[pc,#68] ; [0x19dc] = 0x20000040
        0x00001996:    6008        .`      STR      r0,[r1,#0]
        0x00001998:    4817        .H      LDR      r0,[pc,#92] ; [0x19f8] = 0xaaaaaaaa
        0x0000199a:    4918        .I      LDR      r1,[pc,#96] ; [0x19fc] = 0x20003000
        0x0000199c:    6008        .`      STR      r0,[r1,#0]
        0x0000199e:    4818        .H      LDR      r0,[pc,#96] ; [0x1a00] = 0xbbbbbbbb
        0x000019a0:    6048        H`      STR      r0,[r1,#4]
        0x000019a2:    4818        .H      LDR      r0,[pc,#96] ; [0x1a04] = 0xcccccccc
        0x000019a4:    6088        .`      STR      r0,[r1,#8]
        0x000019a6:    4818        .H      LDR      r0,[pc,#96] ; [0x1a08] = 0xdddddddd
        0x000019a8:    60c8        .`      STR      r0,[r1,#0xc]
        0x000019aa:    480d        .H      LDR      r0,[pc,#52] ; [0x19e0] = 0x20000080
        0x000019ac:    6800        .h      LDR      r0,[r0,#0]
        0x000019ae:    3835        58      SUBS     r0,r0,#0x35
        0x000019b0:    490b        .I      LDR      r1,[pc,#44] ; [0x19e0] = 0x20000080
        0x000019b2:    6008        .`      STR      r0,[r1,#0]
        0x000019b4:    4809        .H      LDR      r0,[pc,#36] ; [0x19dc] = 0x20000040
        0x000019b6:    6800        .h      LDR      r0,[r0,#0]
        0x000019b8:    6809        .h      LDR      r1,[r1,#0]
        0x000019ba:    4048        H@      EORS     r0,r0,r1
        0x000019bc:    1c40        @.      ADDS     r0,r0,#1
        0x000019be:    2800        .(      CMP      r0,#0
        0x000019c0:    d105        ..      BNE      0x19ce ; STL_StartUp + 338
        0x000019c2:    4806        .H      LDR      r0,[pc,#24] ; [0x19dc] = 0x20000040
        0x000019c4:    6800        .h      LDR      r0,[r0,#0]
        0x000019c6:    21ff        .!      MOVS     r1,#0xff
        0x000019c8:    3131        11      ADDS     r1,r1,#0x31
        0x000019ca:    4288        .B      CMP      r0,r1
        0x000019cc:    d001        ..      BEQ      0x19d2 ; STL_StartUp + 342
        0x000019ce:    f7ffff2f    ../.    BL       FailSafePOR ; 0x1830
        0x000019d2:    f7fffb6b    ..k.    BL       Reset_Handler ; 0x10ac
        0x000019d6:    bd10        ..      POP      {r4,pc}
    $d
        0x000019d8:    400a0800    ...@    DCD    1074399232
        0x000019dc:    20000040    @..     DCD    536870976
        0x000019e0:    20000080    ...     DCD    536871040
        0x000019e4:    000025c0    .%..    DCD    9664
        0x000019e8:    20000070    p..     DCD    536871024
        0x000019ec:    40000080    ...@    DCD    1073741952
        0x000019f0:    20000068    h..     DCD    536871016
        0x000019f4:    200000a8    ...     DCD    536871080
        0x000019f8:    aaaaaaaa    ....    DCD    2863311530
        0x000019fc:    20003000    .0.     DCD    536883200
        0x00001a00:    bbbbbbbb    ....    DCD    3149642683
        0x00001a04:    cccccccc    ....    DCD    3435973836
        0x00001a08:    dddddddd    ....    DCD    3722304989
    $t
    .text
    STL_TranspMarchCInit
        0x00001a0c:    48b2        .H      LDR      r0,[pc,#712] ; [0x1cd8] = 0x20000040
        0x00001a0e:    49b3        .I      LDR      r1,[pc,#716] ; [0x1cdc] = 0x20000030
        0x00001a10:    6008        .`      STR      r0,[r1,#0]
        0x00001a12:    43c0        .C      MVNS     r0,r0
        0x00001a14:    49b2        .I      LDR      r1,[pc,#712] ; [0x1ce0] = 0x20000034
        0x00001a16:    6008        .`      STR      r0,[r1,#0]
        0x00001a18:    4770        pG      BX       lr
    STL_TranspMarchC
        0x00001a1a:    b530        0.      PUSH     {r4,r5,lr}
        0x00001a1c:    2000        .       MOVS     r0,#0
        0x00001a1e:    4bb1        .K      LDR      r3,[pc,#708] ; [0x1ce4] = 0x20000044
        0x00001a20:    681b        .h      LDR      r3,[r3,#0]
        0x00001a22:    330b        .3      ADDS     r3,r3,#0xb
        0x00001a24:    4caf        .L      LDR      r4,[pc,#700] ; [0x1ce4] = 0x20000044
        0x00001a26:    6023        #`      STR      r3,[r4,#0]
        0x00001a28:    4bac        .K      LDR      r3,[pc,#688] ; [0x1cdc] = 0x20000030
        0x00001a2a:    681b        .h      LDR      r3,[r3,#0]
        0x00001a2c:    4cac        .L      LDR      r4,[pc,#688] ; [0x1ce0] = 0x20000034
        0x00001a2e:    6824        $h      LDR      r4,[r4,#0]
        0x00001a30:    4063        c@      EORS     r3,r3,r4
        0x00001a32:    1c5b        [.      ADDS     r3,r3,#1
        0x00001a34:    2b00        .+      CMP      r3,#0
        0x00001a36:    d17d        }.      BNE      0x1b34 ; STL_TranspMarchC + 282
        0x00001a38:    4ba8        .K      LDR      r3,[pc,#672] ; [0x1cdc] = 0x20000030
        0x00001a3a:    681b        .h      LDR      r3,[r3,#0]
        0x00001a3c:    4ca6        .L      LDR      r4,[pc,#664] ; [0x1cd8] = 0x20000040
        0x00001a3e:    34c0        .4      ADDS     r4,r4,#0xc0
        0x00001a40:    42a3        .B      CMP      r3,r4
        0x00001a42:    d378        x.      BCC      0x1b36 ; STL_TranspMarchC + 284
        0x00001a44:    4ba8        .K      LDR      r3,[pc,#672] ; [0x1ce8] = 0x20000004
        0x00001a46:    4ca5        .L      LDR      r4,[pc,#660] ; [0x1cdc] = 0x20000030
        0x00001a48:    6023        #`      STR      r3,[r4,#0]
        0x00001a4a:    43db        .C      MVNS     r3,r3
        0x00001a4c:    4ca4        .L      LDR      r4,[pc,#656] ; [0x1ce0] = 0x20000034
        0x00001a4e:    6023        #`      STR      r3,[r4,#0]
        0x00001a50:    49a6        .I      LDR      r1,[pc,#664] ; [0x1cec] = 0x2572
        0x00001a52:    bf00        ..      NOP      
        0x00001a54:    2300        .#      MOVS     r3,#0
        0x00001a56:    56cc        .V      LDRSB    r4,[r1,r3]
        0x00001a58:    00a4        ..      LSLS     r4,r4,#2
        0x00001a5a:    4da0        .M      LDR      r5,[pc,#640] ; [0x1cdc] = 0x20000030
        0x00001a5c:    682d        -h      LDR      r5,[r5,#0]
        0x00001a5e:    512b        +Q      STR      r3,[r5,r4]
        0x00001a60:    1c49        I.      ADDS     r1,r1,#1
        0x00001a62:    4ba2        .K      LDR      r3,[pc,#648] ; [0x1cec] = 0x2572
        0x00001a64:    3309        .3      ADDS     r3,r3,#9
        0x00001a66:    4299        .B      CMP      r1,r3
        0x00001a68:    d3f4        ..      BCC      0x1a54 ; STL_TranspMarchC + 58
        0x00001a6a:    49a0        .I      LDR      r1,[pc,#640] ; [0x1cec] = 0x2572
        0x00001a6c:    bf00        ..      NOP      
        0x00001a6e:    2300        .#      MOVS     r3,#0
        0x00001a70:    56cb        .V      LDRSB    r3,[r1,r3]
        0x00001a72:    009b        ..      LSLS     r3,r3,#2
        0x00001a74:    4c99        .L      LDR      r4,[pc,#612] ; [0x1cdc] = 0x20000030
        0x00001a76:    6824        $h      LDR      r4,[r4,#0]
        0x00001a78:    58e3        .X      LDR      r3,[r4,r3]
        0x00001a7a:    2b00        .+      CMP      r3,#0
        0x00001a7c:    d000        ..      BEQ      0x1a80 ; STL_TranspMarchC + 102
        0x00001a7e:    2003        .       MOVS     r0,#3
        0x00001a80:    2300        .#      MOVS     r3,#0
        0x00001a82:    43db        .C      MVNS     r3,r3
        0x00001a84:    2400        .$      MOVS     r4,#0
        0x00001a86:    570c        .W      LDRSB    r4,[r1,r4]
        0x00001a88:    00a4        ..      LSLS     r4,r4,#2
        0x00001a8a:    4d94        .M      LDR      r5,[pc,#592] ; [0x1cdc] = 0x20000030
        0x00001a8c:    682d        -h      LDR      r5,[r5,#0]
        0x00001a8e:    512b        +Q      STR      r3,[r5,r4]
        0x00001a90:    1c49        I.      ADDS     r1,r1,#1
        0x00001a92:    4b96        .K      LDR      r3,[pc,#600] ; [0x1cec] = 0x2572
        0x00001a94:    3309        .3      ADDS     r3,r3,#9
        0x00001a96:    4299        .B      CMP      r1,r3
        0x00001a98:    d3e9        ..      BCC      0x1a6e ; STL_TranspMarchC + 84
        0x00001a9a:    4994        .I      LDR      r1,[pc,#592] ; [0x1cec] = 0x2572
        0x00001a9c:    bf00        ..      NOP      
        0x00001a9e:    2300        .#      MOVS     r3,#0
        0x00001aa0:    56cb        .V      LDRSB    r3,[r1,r3]
        0x00001aa2:    009b        ..      LSLS     r3,r3,#2
        0x00001aa4:    4c8d        .L      LDR      r4,[pc,#564] ; [0x1cdc] = 0x20000030
        0x00001aa6:    6824        $h      LDR      r4,[r4,#0]
        0x00001aa8:    58e3        .X      LDR      r3,[r4,r3]
        0x00001aaa:    1c5b        [.      ADDS     r3,r3,#1
        0x00001aac:    2b00        .+      CMP      r3,#0
        0x00001aae:    d000        ..      BEQ      0x1ab2 ; STL_TranspMarchC + 152
        0x00001ab0:    2003        .       MOVS     r0,#3
        0x00001ab2:    2300        .#      MOVS     r3,#0
        0x00001ab4:    56cc        .V      LDRSB    r4,[r1,r3]
        0x00001ab6:    00a4        ..      LSLS     r4,r4,#2
        0x00001ab8:    4d88        .M      LDR      r5,[pc,#544] ; [0x1cdc] = 0x20000030
        0x00001aba:    682d        -h      LDR      r5,[r5,#0]
        0x00001abc:    512b        +Q      STR      r3,[r5,r4]
        0x00001abe:    1c49        I.      ADDS     r1,r1,#1
        0x00001ac0:    4b8a        .K      LDR      r3,[pc,#552] ; [0x1cec] = 0x2572
        0x00001ac2:    3309        .3      ADDS     r3,r3,#9
        0x00001ac4:    4299        .B      CMP      r1,r3
        0x00001ac6:    d3ea        ..      BCC      0x1a9e ; STL_TranspMarchC + 132
        0x00001ac8:    1e59        Y.      SUBS     r1,r3,#1
        0x00001aca:    bf00        ..      NOP      
        0x00001acc:    2300        .#      MOVS     r3,#0
        0x00001ace:    56cb        .V      LDRSB    r3,[r1,r3]
        0x00001ad0:    009b        ..      LSLS     r3,r3,#2
        0x00001ad2:    4c82        .L      LDR      r4,[pc,#520] ; [0x1cdc] = 0x20000030
        0x00001ad4:    6824        $h      LDR      r4,[r4,#0]
        0x00001ad6:    58e3        .X      LDR      r3,[r4,r3]
        0x00001ad8:    2b00        .+      CMP      r3,#0
        0x00001ada:    d000        ..      BEQ      0x1ade ; STL_TranspMarchC + 196
        0x00001adc:    2003        .       MOVS     r0,#3
        0x00001ade:    2300        .#      MOVS     r3,#0
        0x00001ae0:    43db        .C      MVNS     r3,r3
        0x00001ae2:    2400        .$      MOVS     r4,#0
        0x00001ae4:    570c        .W      LDRSB    r4,[r1,r4]
        0x00001ae6:    00a4        ..      LSLS     r4,r4,#2
        0x00001ae8:    4d7c        |M      LDR      r5,[pc,#496] ; [0x1cdc] = 0x20000030
        0x00001aea:    682d        -h      LDR      r5,[r5,#0]
        0x00001aec:    512b        +Q      STR      r3,[r5,r4]
        0x00001aee:    1e49        I.      SUBS     r1,r1,#1
        0x00001af0:    4b7e        ~K      LDR      r3,[pc,#504] ; [0x1cec] = 0x2572
        0x00001af2:    4299        .B      CMP      r1,r3
        0x00001af4:    d2ea        ..      BCS      0x1acc ; STL_TranspMarchC + 178
        0x00001af6:    4619        .F      MOV      r1,r3
        0x00001af8:    3108        .1      ADDS     r1,r1,#8
        0x00001afa:    bf00        ..      NOP      
        0x00001afc:    2300        .#      MOVS     r3,#0
        0x00001afe:    56cb        .V      LDRSB    r3,[r1,r3]
        0x00001b00:    009b        ..      LSLS     r3,r3,#2
        0x00001b02:    4c76        vL      LDR      r4,[pc,#472] ; [0x1cdc] = 0x20000030
        0x00001b04:    6824        $h      LDR      r4,[r4,#0]
        0x00001b06:    58e3        .X      LDR      r3,[r4,r3]
        0x00001b08:    1c5b        [.      ADDS     r3,r3,#1
        0x00001b0a:    2b00        .+      CMP      r3,#0
        0x00001b0c:    d000        ..      BEQ      0x1b10 ; STL_TranspMarchC + 246
        0x00001b0e:    2003        .       MOVS     r0,#3
        0x00001b10:    2400        .$      MOVS     r4,#0
        0x00001b12:    570b        .W      LDRSB    r3,[r1,r4]
        0x00001b14:    009b        ..      LSLS     r3,r3,#2
        0x00001b16:    4d71        qM      LDR      r5,[pc,#452] ; [0x1cdc] = 0x20000030
        0x00001b18:    682d        -h      LDR      r5,[r5,#0]
        0x00001b1a:    50ec        .P      STR      r4,[r5,r3]
        0x00001b1c:    1e49        I.      SUBS     r1,r1,#1
        0x00001b1e:    4b73        sK      LDR      r3,[pc,#460] ; [0x1cec] = 0x2572
        0x00001b20:    4299        .B      CMP      r1,r3
        0x00001b22:    d2eb        ..      BCS      0x1afc ; STL_TranspMarchC + 226
        0x00001b24:    4619        .F      MOV      r1,r3
        0x00001b26:    bf00        ..      NOP      
        0x00001b28:    2300        .#      MOVS     r3,#0
        0x00001b2a:    56cb        .V      LDRSB    r3,[r1,r3]
        0x00001b2c:    009b        ..      LSLS     r3,r3,#2
        0x00001b2e:    4c6b        kL      LDR      r4,[pc,#428] ; [0x1cdc] = 0x20000030
        0x00001b30:    6824        $h      LDR      r4,[r4,#0]
        0x00001b32:    e001        ..      B        0x1b38 ; STL_TranspMarchC + 286
        0x00001b34:    e0c8        ..      B        0x1cc8 ; STL_TranspMarchC + 686
        0x00001b36:    e01e        ..      B        0x1b76 ; STL_TranspMarchC + 348
        0x00001b38:    58e3        .X      LDR      r3,[r4,r3]
        0x00001b3a:    2b00        .+      CMP      r3,#0
        0x00001b3c:    d000        ..      BEQ      0x1b40 ; STL_TranspMarchC + 294
        0x00001b3e:    2003        .       MOVS     r0,#3
        0x00001b40:    1c49        I.      ADDS     r1,r1,#1
        0x00001b42:    4b6a        jK      LDR      r3,[pc,#424] ; [0x1cec] = 0x2572
        0x00001b44:    3309        .3      ADDS     r3,r3,#9
        0x00001b46:    4299        .B      CMP      r1,r3
        0x00001b48:    d3ee        ..      BCC      0x1b28 ; STL_TranspMarchC + 270
        0x00001b4a:    4b64        dK      LDR      r3,[pc,#400] ; [0x1cdc] = 0x20000030
        0x00001b4c:    681b        .h      LDR      r3,[r3,#0]
        0x00001b4e:    4c64        dL      LDR      r4,[pc,#400] ; [0x1ce0] = 0x20000034
        0x00001b50:    6824        $h      LDR      r4,[r4,#0]
        0x00001b52:    4063        c@      EORS     r3,r3,r4
        0x00001b54:    1c5b        [.      ADDS     r3,r3,#1
        0x00001b56:    2b00        .+      CMP      r3,#0
        0x00001b58:    d10b        ..      BNE      0x1b72 ; STL_TranspMarchC + 344
        0x00001b5a:    4b5f        _K      LDR      r3,[pc,#380] ; [0x1cd8] = 0x20000040
        0x00001b5c:    4c5f        _L      LDR      r4,[pc,#380] ; [0x1cdc] = 0x20000030
        0x00001b5e:    6023        #`      STR      r3,[r4,#0]
        0x00001b60:    43db        .C      MVNS     r3,r3
        0x00001b62:    4c5f        _L      LDR      r4,[pc,#380] ; [0x1ce0] = 0x20000034
        0x00001b64:    6023        #`      STR      r3,[r4,#0]
        0x00001b66:    2800        .(      CMP      r0,#0
        0x00001b68:    d101        ..      BNE      0x1b6e ; STL_TranspMarchC + 340
        0x00001b6a:    2004        .       MOVS     r0,#4
        0x00001b6c:    e0ad        ..      B        0x1cca ; STL_TranspMarchC + 688
        0x00001b6e:    2003        .       MOVS     r0,#3
        0x00001b70:    e0ab        ..      B        0x1cca ; STL_TranspMarchC + 688
        0x00001b72:    2001        .       MOVS     r0,#1
        0x00001b74:    e0a9        ..      B        0x1cca ; STL_TranspMarchC + 688
        0x00001b76:    495e        ^I      LDR      r1,[pc,#376] ; [0x1cf0] = 0x256c
        0x00001b78:    2200        ."      MOVS     r2,#0
        0x00001b7a:    bf00        ..      NOP      
        0x00001b7c:    2300        .#      MOVS     r3,#0
        0x00001b7e:    56cb        .V      LDRSB    r3,[r1,r3]
        0x00001b80:    009b        ..      LSLS     r3,r3,#2
        0x00001b82:    4c56        VL      LDR      r4,[pc,#344] ; [0x1cdc] = 0x20000030
        0x00001b84:    6824        $h      LDR      r4,[r4,#0]
        0x00001b86:    58e5        .X      LDR      r5,[r4,r3]
        0x00001b88:    4613        .F      MOV      r3,r2
        0x00001b8a:    1c52        R.      ADDS     r2,r2,#1
        0x00001b8c:    009b        ..      LSLS     r3,r3,#2
        0x00001b8e:    4c56        VL      LDR      r4,[pc,#344] ; [0x1ce8] = 0x20000004
        0x00001b90:    50e5        .P      STR      r5,[r4,r3]
        0x00001b92:    2300        .#      MOVS     r3,#0
        0x00001b94:    56cc        .V      LDRSB    r4,[r1,r3]
        0x00001b96:    00a4        ..      LSLS     r4,r4,#2
        0x00001b98:    4d50        PM      LDR      r5,[pc,#320] ; [0x1cdc] = 0x20000030
        0x00001b9a:    682d        -h      LDR      r5,[r5,#0]
        0x00001b9c:    512b        +Q      STR      r3,[r5,r4]
        0x00001b9e:    1c49        I.      ADDS     r1,r1,#1
        0x00001ba0:    4b53        SK      LDR      r3,[pc,#332] ; [0x1cf0] = 0x256c
        0x00001ba2:    1d9b        ..      ADDS     r3,r3,#6
        0x00001ba4:    4299        .B      CMP      r1,r3
        0x00001ba6:    d3e9        ..      BCC      0x1b7c ; STL_TranspMarchC + 354
        0x00001ba8:    1f99        ..      SUBS     r1,r3,#6
        0x00001baa:    bf00        ..      NOP      
        0x00001bac:    2300        .#      MOVS     r3,#0
        0x00001bae:    56cb        .V      LDRSB    r3,[r1,r3]
        0x00001bb0:    009b        ..      LSLS     r3,r3,#2
        0x00001bb2:    4c4a        JL      LDR      r4,[pc,#296] ; [0x1cdc] = 0x20000030
        0x00001bb4:    6824        $h      LDR      r4,[r4,#0]
        0x00001bb6:    58e3        .X      LDR      r3,[r4,r3]
        0x00001bb8:    2b00        .+      CMP      r3,#0
        0x00001bba:    d000        ..      BEQ      0x1bbe ; STL_TranspMarchC + 420
        0x00001bbc:    2003        .       MOVS     r0,#3
        0x00001bbe:    2300        .#      MOVS     r3,#0
        0x00001bc0:    43db        .C      MVNS     r3,r3
        0x00001bc2:    2400        .$      MOVS     r4,#0
        0x00001bc4:    570c        .W      LDRSB    r4,[r1,r4]
        0x00001bc6:    00a4        ..      LSLS     r4,r4,#2
        0x00001bc8:    4d44        DM      LDR      r5,[pc,#272] ; [0x1cdc] = 0x20000030
        0x00001bca:    682d        -h      LDR      r5,[r5,#0]
        0x00001bcc:    512b        +Q      STR      r3,[r5,r4]
        0x00001bce:    1c49        I.      ADDS     r1,r1,#1
        0x00001bd0:    4b47        GK      LDR      r3,[pc,#284] ; [0x1cf0] = 0x256c
        0x00001bd2:    1d9b        ..      ADDS     r3,r3,#6
        0x00001bd4:    4299        .B      CMP      r1,r3
        0x00001bd6:    d3e9        ..      BCC      0x1bac ; STL_TranspMarchC + 402
        0x00001bd8:    1f99        ..      SUBS     r1,r3,#6
        0x00001bda:    bf00        ..      NOP      
        0x00001bdc:    2300        .#      MOVS     r3,#0
        0x00001bde:    56cb        .V      LDRSB    r3,[r1,r3]
        0x00001be0:    009b        ..      LSLS     r3,r3,#2
        0x00001be2:    4c3e        >L      LDR      r4,[pc,#248] ; [0x1cdc] = 0x20000030
        0x00001be4:    6824        $h      LDR      r4,[r4,#0]
        0x00001be6:    58e3        .X      LDR      r3,[r4,r3]
        0x00001be8:    1c5b        [.      ADDS     r3,r3,#1
        0x00001bea:    2b00        .+      CMP      r3,#0
        0x00001bec:    d000        ..      BEQ      0x1bf0 ; STL_TranspMarchC + 470
        0x00001bee:    2003        .       MOVS     r0,#3
        0x00001bf0:    2400        .$      MOVS     r4,#0
        0x00001bf2:    570b        .W      LDRSB    r3,[r1,r4]
        0x00001bf4:    009b        ..      LSLS     r3,r3,#2
        0x00001bf6:    4d39        9M      LDR      r5,[pc,#228] ; [0x1cdc] = 0x20000030
        0x00001bf8:    682d        -h      LDR      r5,[r5,#0]
        0x00001bfa:    50ec        .P      STR      r4,[r5,r3]
        0x00001bfc:    1c49        I.      ADDS     r1,r1,#1
        0x00001bfe:    4b3c        <K      LDR      r3,[pc,#240] ; [0x1cf0] = 0x256c
        0x00001c00:    1d9b        ..      ADDS     r3,r3,#6
        0x00001c02:    4299        .B      CMP      r1,r3
        0x00001c04:    d3ea        ..      BCC      0x1bdc ; STL_TranspMarchC + 450
        0x00001c06:    1e59        Y.      SUBS     r1,r3,#1
        0x00001c08:    bf00        ..      NOP      
        0x00001c0a:    2300        .#      MOVS     r3,#0
        0x00001c0c:    56cb        .V      LDRSB    r3,[r1,r3]
        0x00001c0e:    009b        ..      LSLS     r3,r3,#2
        0x00001c10:    4c32        2L      LDR      r4,[pc,#200] ; [0x1cdc] = 0x20000030
        0x00001c12:    6824        $h      LDR      r4,[r4,#0]
        0x00001c14:    58e3        .X      LDR      r3,[r4,r3]
        0x00001c16:    2b00        .+      CMP      r3,#0
        0x00001c18:    d000        ..      BEQ      0x1c1c ; STL_TranspMarchC + 514
        0x00001c1a:    2003        .       MOVS     r0,#3
        0x00001c1c:    2400        .$      MOVS     r4,#0
        0x00001c1e:    43e4        .C      MVNS     r4,r4
        0x00001c20:    2300        .#      MOVS     r3,#0
        0x00001c22:    56cb        .V      LDRSB    r3,[r1,r3]
        0x00001c24:    009b        ..      LSLS     r3,r3,#2
        0x00001c26:    4d2d        -M      LDR      r5,[pc,#180] ; [0x1cdc] = 0x20000030
        0x00001c28:    682d        -h      LDR      r5,[r5,#0]
        0x00001c2a:    50ec        .P      STR      r4,[r5,r3]
        0x00001c2c:    1e49        I.      SUBS     r1,r1,#1
        0x00001c2e:    4b30        0K      LDR      r3,[pc,#192] ; [0x1cf0] = 0x256c
        0x00001c30:    4299        .B      CMP      r1,r3
        0x00001c32:    d2ea        ..      BCS      0x1c0a ; STL_TranspMarchC + 496
        0x00001c34:    1d59        Y.      ADDS     r1,r3,#5
        0x00001c36:    bf00        ..      NOP      
        0x00001c38:    2300        .#      MOVS     r3,#0
        0x00001c3a:    56cb        .V      LDRSB    r3,[r1,r3]
        0x00001c3c:    009b        ..      LSLS     r3,r3,#2
        0x00001c3e:    4c27        'L      LDR      r4,[pc,#156] ; [0x1cdc] = 0x20000030
        0x00001c40:    6824        $h      LDR      r4,[r4,#0]
        0x00001c42:    58e3        .X      LDR      r3,[r4,r3]
        0x00001c44:    1c5b        [.      ADDS     r3,r3,#1
        0x00001c46:    2b00        .+      CMP      r3,#0
        0x00001c48:    d000        ..      BEQ      0x1c4c ; STL_TranspMarchC + 562
        0x00001c4a:    2003        .       MOVS     r0,#3
        0x00001c4c:    2300        .#      MOVS     r3,#0
        0x00001c4e:    56cc        .V      LDRSB    r4,[r1,r3]
        0x00001c50:    00a4        ..      LSLS     r4,r4,#2
        0x00001c52:    4d22        "M      LDR      r5,[pc,#136] ; [0x1cdc] = 0x20000030
        0x00001c54:    682d        -h      LDR      r5,[r5,#0]
        0x00001c56:    512b        +Q      STR      r3,[r5,r4]
        0x00001c58:    1e49        I.      SUBS     r1,r1,#1
        0x00001c5a:    4b25        %K      LDR      r3,[pc,#148] ; [0x1cf0] = 0x256c
        0x00001c5c:    4299        .B      CMP      r1,r3
        0x00001c5e:    d2eb        ..      BCS      0x1c38 ; STL_TranspMarchC + 542
        0x00001c60:    4619        .F      MOV      r1,r3
        0x00001c62:    2200        ."      MOVS     r2,#0
        0x00001c64:    bf00        ..      NOP      
        0x00001c66:    2300        .#      MOVS     r3,#0
        0x00001c68:    56cb        .V      LDRSB    r3,[r1,r3]
        0x00001c6a:    009b        ..      LSLS     r3,r3,#2
        0x00001c6c:    4c1b        .L      LDR      r4,[pc,#108] ; [0x1cdc] = 0x20000030
        0x00001c6e:    6824        $h      LDR      r4,[r4,#0]
        0x00001c70:    58e3        .X      LDR      r3,[r4,r3]
        0x00001c72:    2b00        .+      CMP      r3,#0
        0x00001c74:    d000        ..      BEQ      0x1c78 ; STL_TranspMarchC + 606
        0x00001c76:    2003        .       MOVS     r0,#3
        0x00001c78:    4613        .F      MOV      r3,r2
        0x00001c7a:    1c52        R.      ADDS     r2,r2,#1
        0x00001c7c:    009b        ..      LSLS     r3,r3,#2
        0x00001c7e:    4c1a        .L      LDR      r4,[pc,#104] ; [0x1ce8] = 0x20000004
        0x00001c80:    58e4        .X      LDR      r4,[r4,r3]
        0x00001c82:    2300        .#      MOVS     r3,#0
        0x00001c84:    56cb        .V      LDRSB    r3,[r1,r3]
        0x00001c86:    009b        ..      LSLS     r3,r3,#2
        0x00001c88:    4d14        .M      LDR      r5,[pc,#80] ; [0x1cdc] = 0x20000030
        0x00001c8a:    682d        -h      LDR      r5,[r5,#0]
        0x00001c8c:    50ec        .P      STR      r4,[r5,r3]
        0x00001c8e:    1c49        I.      ADDS     r1,r1,#1
        0x00001c90:    4b17        .K      LDR      r3,[pc,#92] ; [0x1cf0] = 0x256c
        0x00001c92:    1d9b        ..      ADDS     r3,r3,#6
        0x00001c94:    4299        .B      CMP      r1,r3
        0x00001c96:    d3e6        ..      BCC      0x1c66 ; STL_TranspMarchC + 588
        0x00001c98:    4b10        .K      LDR      r3,[pc,#64] ; [0x1cdc] = 0x20000030
        0x00001c9a:    681b        .h      LDR      r3,[r3,#0]
        0x00001c9c:    4c10        .L      LDR      r4,[pc,#64] ; [0x1ce0] = 0x20000034
        0x00001c9e:    6824        $h      LDR      r4,[r4,#0]
        0x00001ca0:    4063        c@      EORS     r3,r3,r4
        0x00001ca2:    1c5b        [.      ADDS     r3,r3,#1
        0x00001ca4:    2b00        .+      CMP      r3,#0
        0x00001ca6:    d10d        ..      BNE      0x1cc4 ; STL_TranspMarchC + 682
        0x00001ca8:    4b0c        .K      LDR      r3,[pc,#48] ; [0x1cdc] = 0x20000030
        0x00001caa:    681b        .h      LDR      r3,[r3,#0]
        0x00001cac:    3310        .3      ADDS     r3,r3,#0x10
        0x00001cae:    4c0b        .L      LDR      r4,[pc,#44] ; [0x1cdc] = 0x20000030
        0x00001cb0:    6023        #`      STR      r3,[r4,#0]
        0x00001cb2:    4623        #F      MOV      r3,r4
        0x00001cb4:    681b        .h      LDR      r3,[r3,#0]
        0x00001cb6:    43db        .C      MVNS     r3,r3
        0x00001cb8:    4c09        .L      LDR      r4,[pc,#36] ; [0x1ce0] = 0x20000034
        0x00001cba:    6023        #`      STR      r3,[r4,#0]
        0x00001cbc:    2800        .(      CMP      r0,#0
        0x00001cbe:    d004        ..      BEQ      0x1cca ; STL_TranspMarchC + 688
        0x00001cc0:    2003        .       MOVS     r0,#3
        0x00001cc2:    e002        ..      B        0x1cca ; STL_TranspMarchC + 688
        0x00001cc4:    2001        .       MOVS     r0,#1
        0x00001cc6:    e000        ..      B        0x1cca ; STL_TranspMarchC + 688
        0x00001cc8:    2001        .       MOVS     r0,#1
        0x00001cca:    4b0a        .K      LDR      r3,[pc,#40] ; [0x1cf4] = 0x20000084
        0x00001ccc:    681b        .h      LDR      r3,[r3,#0]
        0x00001cce:    3b0b        .;      SUBS     r3,r3,#0xb
        0x00001cd0:    4c08        .L      LDR      r4,[pc,#32] ; [0x1cf4] = 0x20000084
        0x00001cd2:    6023        #`      STR      r3,[r4,#0]
        0x00001cd4:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x00001cd6:    0000        ..      DCW    0
        0x00001cd8:    20000040    @..     DCD    536870976
        0x00001cdc:    20000030    0..     DCD    536870960
        0x00001ce0:    20000034    4..     DCD    536870964
        0x00001ce4:    20000044    D..     DCD    536870980
        0x00001ce8:    20000004    ...     DCD    536870916
        0x00001cec:    00002572    r%..    DCD    9586
        0x00001cf0:    0000256c    l%..    DCD    9580
        0x00001cf4:    20000084    ...     DCD    536871044
    $t
    .text
    STL_RunTimeCPUTest
        0x00001cf8:    b4f0        ..      PUSH     {r4-r7}
        0x00001cfa:    485a        ZH      LDR      r0,[pc,#360] ; [0x1e64] = 0x20000040
        0x00001cfc:    6801        .h      LDR      r1,[r0,#0]
        0x00001cfe:    1cc9        ..      ADDS     r1,r1,#3
        0x00001d00:    6001        .`      STR      r1,[r0,#0]
        0x00001d02:    4859        YH      LDR      r0,[pc,#356] ; [0x1e68] = 0x1e78
        0x00001d04:    6801        .h      LDR      r1,[r0,#0]
        0x00001d06:    6800        .h      LDR      r0,[r0,#0]
        0x00001d08:    4288        .B      CMP      r0,r1
        0x00001d0a:    d154        T.      BNE      0x1db6 ; STL_RunTimeCPUTest + 190
        0x00001d0c:    4857        WH      LDR      r0,[pc,#348] ; [0x1e6c] = 0x1e7c
        0x00001d0e:    6801        .h      LDR      r1,[r0,#0]
        0x00001d10:    6800        .h      LDR      r0,[r0,#0]
        0x00001d12:    4288        .B      CMP      r0,r1
        0x00001d14:    d14f        O.      BNE      0x1db6 ; STL_RunTimeCPUTest + 190
        0x00001d16:    2101        .!      MOVS     r1,#1
        0x00001d18:    4853        SH      LDR      r0,[pc,#332] ; [0x1e68] = 0x1e78
        0x00001d1a:    6802        .h      LDR      r2,[r0,#0]
        0x00001d1c:    6800        .h      LDR      r0,[r0,#0]
        0x00001d1e:    4290        .B      CMP      r0,r2
        0x00001d20:    d149        I.      BNE      0x1db6 ; STL_RunTimeCPUTest + 190
        0x00001d22:    4852        RH      LDR      r0,[pc,#328] ; [0x1e6c] = 0x1e7c
        0x00001d24:    6802        .h      LDR      r2,[r0,#0]
        0x00001d26:    6800        .h      LDR      r0,[r0,#0]
        0x00001d28:    4290        .B      CMP      r0,r2
        0x00001d2a:    d144        D.      BNE      0x1db6 ; STL_RunTimeCPUTest + 190
        0x00001d2c:    2202        ."      MOVS     r2,#2
        0x00001d2e:    484e        NH      LDR      r0,[pc,#312] ; [0x1e68] = 0x1e78
        0x00001d30:    6803        .h      LDR      r3,[r0,#0]
        0x00001d32:    6800        .h      LDR      r0,[r0,#0]
        0x00001d34:    4298        .B      CMP      r0,r3
        0x00001d36:    d13e        >.      BNE      0x1db6 ; STL_RunTimeCPUTest + 190
        0x00001d38:    484c        LH      LDR      r0,[pc,#304] ; [0x1e6c] = 0x1e7c
        0x00001d3a:    6803        .h      LDR      r3,[r0,#0]
        0x00001d3c:    6800        .h      LDR      r0,[r0,#0]
        0x00001d3e:    4298        .B      CMP      r0,r3
        0x00001d40:    d139        9.      BNE      0x1db6 ; STL_RunTimeCPUTest + 190
        0x00001d42:    2303        .#      MOVS     r3,#3
        0x00001d44:    4848        HH      LDR      r0,[pc,#288] ; [0x1e68] = 0x1e78
        0x00001d46:    6804        .h      LDR      r4,[r0,#0]
        0x00001d48:    6800        .h      LDR      r0,[r0,#0]
        0x00001d4a:    42a0        .B      CMP      r0,r4
        0x00001d4c:    d133        3.      BNE      0x1db6 ; STL_RunTimeCPUTest + 190
        0x00001d4e:    4847        GH      LDR      r0,[pc,#284] ; [0x1e6c] = 0x1e7c
        0x00001d50:    6804        .h      LDR      r4,[r0,#0]
        0x00001d52:    6800        .h      LDR      r0,[r0,#0]
        0x00001d54:    42a0        .B      CMP      r0,r4
        0x00001d56:    d12e        ..      BNE      0x1db6 ; STL_RunTimeCPUTest + 190
        0x00001d58:    2404        .$      MOVS     r4,#4
        0x00001d5a:    4843        CH      LDR      r0,[pc,#268] ; [0x1e68] = 0x1e78
        0x00001d5c:    6805        .h      LDR      r5,[r0,#0]
        0x00001d5e:    6800        .h      LDR      r0,[r0,#0]
        0x00001d60:    42a8        .B      CMP      r0,r5
        0x00001d62:    d128        (.      BNE      0x1db6 ; STL_RunTimeCPUTest + 190
        0x00001d64:    4841        AH      LDR      r0,[pc,#260] ; [0x1e6c] = 0x1e7c
        0x00001d66:    6805        .h      LDR      r5,[r0,#0]
        0x00001d68:    6800        .h      LDR      r0,[r0,#0]
        0x00001d6a:    42a8        .B      CMP      r0,r5
        0x00001d6c:    d123        #.      BNE      0x1db6 ; STL_RunTimeCPUTest + 190
        0x00001d6e:    2505        .%      MOVS     r5,#5
        0x00001d70:    483d        =H      LDR      r0,[pc,#244] ; [0x1e68] = 0x1e78
        0x00001d72:    6806        .h      LDR      r6,[r0,#0]
        0x00001d74:    6800        .h      LDR      r0,[r0,#0]
        0x00001d76:    42b0        .B      CMP      r0,r6
        0x00001d78:    d11d        ..      BNE      0x1db6 ; STL_RunTimeCPUTest + 190
        0x00001d7a:    483c        <H      LDR      r0,[pc,#240] ; [0x1e6c] = 0x1e7c
        0x00001d7c:    6806        .h      LDR      r6,[r0,#0]
        0x00001d7e:    6800        .h      LDR      r0,[r0,#0]
        0x00001d80:    42b0        .B      CMP      r0,r6
        0x00001d82:    d118        ..      BNE      0x1db6 ; STL_RunTimeCPUTest + 190
        0x00001d84:    2606        .&      MOVS     r6,#6
        0x00001d86:    4838        8H      LDR      r0,[pc,#224] ; [0x1e68] = 0x1e78
        0x00001d88:    6807        .h      LDR      r7,[r0,#0]
        0x00001d8a:    6800        .h      LDR      r0,[r0,#0]
        0x00001d8c:    42b8        .B      CMP      r0,r7
        0x00001d8e:    d112        ..      BNE      0x1db6 ; STL_RunTimeCPUTest + 190
        0x00001d90:    4836        6H      LDR      r0,[pc,#216] ; [0x1e6c] = 0x1e7c
        0x00001d92:    6807        .h      LDR      r7,[r0,#0]
        0x00001d94:    6800        .h      LDR      r0,[r0,#0]
        0x00001d96:    42b8        .B      CMP      r0,r7
        0x00001d98:    d10d        ..      BNE      0x1db6 ; STL_RunTimeCPUTest + 190
        0x00001d9a:    2707        .'      MOVS     r7,#7
        0x00001d9c:    4832        2H      LDR      r0,[pc,#200] ; [0x1e68] = 0x1e78
        0x00001d9e:    6800        .h      LDR      r0,[r0,#0]
        0x00001da0:    4680        .F      MOV      r8,r0
        0x00001da2:    4540        @E      CMP      r0,r8
        0x00001da4:    d107        ..      BNE      0x1db6 ; STL_RunTimeCPUTest + 190
        0x00001da6:    4831        1H      LDR      r0,[pc,#196] ; [0x1e6c] = 0x1e7c
        0x00001da8:    6800        .h      LDR      r0,[r0,#0]
        0x00001daa:    4680        .F      MOV      r8,r0
        0x00001dac:    4540        @E      CMP      r0,r8
        0x00001dae:    d102        ..      BNE      0x1db6 ; STL_RunTimeCPUTest + 190
        0x00001db0:    2008        .       MOVS     r0,#8
        0x00001db2:    4680        .F      MOV      r8,r0
        0x00001db4:    e001        ..      B        CPUTstCont ; 0x1dba
        0x00001db6:    f7fffd3b    ..;.    BL       FailSafePOR ; 0x1830
    CPUTstCont
        0x00001dba:    482b        +H      LDR      r0,[pc,#172] ; [0x1e68] = 0x1e78
        0x00001dbc:    6800        .h      LDR      r0,[r0,#0]
        0x00001dbe:    4681        .F      MOV      r9,r0
        0x00001dc0:    4548        HE      CMP      r0,r9
        0x00001dc2:    d1f8        ..      BNE      0x1db6 ; STL_RunTimeCPUTest + 190
        0x00001dc4:    4829        )H      LDR      r0,[pc,#164] ; [0x1e6c] = 0x1e7c
        0x00001dc6:    6800        .h      LDR      r0,[r0,#0]
        0x00001dc8:    4681        .F      MOV      r9,r0
        0x00001dca:    4548        HE      CMP      r0,r9
        0x00001dcc:    d1f3        ..      BNE      0x1db6 ; STL_RunTimeCPUTest + 190
        0x00001dce:    2009        .       MOVS     r0,#9
        0x00001dd0:    4681        .F      MOV      r9,r0
        0x00001dd2:    4825        %H      LDR      r0,[pc,#148] ; [0x1e68] = 0x1e78
        0x00001dd4:    6800        .h      LDR      r0,[r0,#0]
        0x00001dd6:    4682        .F      MOV      r10,r0
        0x00001dd8:    4550        PE      CMP      r0,r10
        0x00001dda:    d1ec        ..      BNE      0x1db6 ; STL_RunTimeCPUTest + 190
        0x00001ddc:    4823        #H      LDR      r0,[pc,#140] ; [0x1e6c] = 0x1e7c
        0x00001dde:    6800        .h      LDR      r0,[r0,#0]
        0x00001de0:    4682        .F      MOV      r10,r0
        0x00001de2:    4550        PE      CMP      r0,r10
        0x00001de4:    d1e7        ..      BNE      0x1db6 ; STL_RunTimeCPUTest + 190
        0x00001de6:    200a        .       MOVS     r0,#0xa
        0x00001de8:    4682        .F      MOV      r10,r0
        0x00001dea:    481f        .H      LDR      r0,[pc,#124] ; [0x1e68] = 0x1e78
        0x00001dec:    6800        .h      LDR      r0,[r0,#0]
        0x00001dee:    4683        .F      MOV      r11,r0
        0x00001df0:    4558        XE      CMP      r0,r11
        0x00001df2:    d1e0        ..      BNE      0x1db6 ; STL_RunTimeCPUTest + 190
        0x00001df4:    481d        .H      LDR      r0,[pc,#116] ; [0x1e6c] = 0x1e7c
        0x00001df6:    6800        .h      LDR      r0,[r0,#0]
        0x00001df8:    4683        .F      MOV      r11,r0
        0x00001dfa:    4558        XE      CMP      r0,r11
        0x00001dfc:    d1db        ..      BNE      0x1db6 ; STL_RunTimeCPUTest + 190
        0x00001dfe:    200b        .       MOVS     r0,#0xb
        0x00001e00:    4683        .F      MOV      r11,r0
        0x00001e02:    4819        .H      LDR      r0,[pc,#100] ; [0x1e68] = 0x1e78
        0x00001e04:    6800        .h      LDR      r0,[r0,#0]
        0x00001e06:    4684        .F      MOV      r12,r0
        0x00001e08:    4560        `E      CMP      r0,r12
        0x00001e0a:    d1d4        ..      BNE      0x1db6 ; STL_RunTimeCPUTest + 190
        0x00001e0c:    4817        .H      LDR      r0,[pc,#92] ; [0x1e6c] = 0x1e7c
        0x00001e0e:    6800        .h      LDR      r0,[r0,#0]
        0x00001e10:    4684        .F      MOV      r12,r0
        0x00001e12:    4560        `E      CMP      r0,r12
        0x00001e14:    d1cf        ..      BNE      0x1db6 ; STL_RunTimeCPUTest + 190
        0x00001e16:    200c        .       MOVS     r0,#0xc
        0x00001e18:    4684        .F      MOV      r12,r0
        0x00001e1a:    4815        .H      LDR      r0,[pc,#84] ; [0x1e70] = 0x1dbb
        0x00001e1c:    2901        .)      CMP      r1,#1
        0x00001e1e:    d1ca        ..      BNE      0x1db6 ; STL_RunTimeCPUTest + 190
        0x00001e20:    2a02        .*      CMP      r2,#2
        0x00001e22:    d1c8        ..      BNE      0x1db6 ; STL_RunTimeCPUTest + 190
        0x00001e24:    2b03        .+      CMP      r3,#3
        0x00001e26:    d1c6        ..      BNE      0x1db6 ; STL_RunTimeCPUTest + 190
        0x00001e28:    2c04        .,      CMP      r4,#4
        0x00001e2a:    d1c4        ..      BNE      0x1db6 ; STL_RunTimeCPUTest + 190
        0x00001e2c:    2d05        .-      CMP      r5,#5
        0x00001e2e:    d1c2        ..      BNE      0x1db6 ; STL_RunTimeCPUTest + 190
        0x00001e30:    2e06        ..      CMP      r6,#6
        0x00001e32:    d1c0        ..      BNE      0x1db6 ; STL_RunTimeCPUTest + 190
        0x00001e34:    2f07        ./      CMP      r7,#7
        0x00001e36:    d1be        ..      BNE      0x1db6 ; STL_RunTimeCPUTest + 190
        0x00001e38:    2008        .       MOVS     r0,#8
        0x00001e3a:    4540        @E      CMP      r0,r8
        0x00001e3c:    d1bb        ..      BNE      0x1db6 ; STL_RunTimeCPUTest + 190
        0x00001e3e:    2009        .       MOVS     r0,#9
        0x00001e40:    4548        HE      CMP      r0,r9
        0x00001e42:    d1b8        ..      BNE      0x1db6 ; STL_RunTimeCPUTest + 190
        0x00001e44:    200a        .       MOVS     r0,#0xa
        0x00001e46:    4550        PE      CMP      r0,r10
        0x00001e48:    d1b5        ..      BNE      0x1db6 ; STL_RunTimeCPUTest + 190
        0x00001e4a:    200b        .       MOVS     r0,#0xb
        0x00001e4c:    4558        XE      CMP      r0,r11
        0x00001e4e:    d1b2        ..      BNE      0x1db6 ; STL_RunTimeCPUTest + 190
        0x00001e50:    200c        .       MOVS     r0,#0xc
        0x00001e52:    4560        `E      CMP      r0,r12
        0x00001e54:    d1af        ..      BNE      0x1db6 ; STL_RunTimeCPUTest + 190
        0x00001e56:    4807        .H      LDR      r0,[pc,#28] ; [0x1e74] = 0x20000080
        0x00001e58:    6801        .h      LDR      r1,[r0,#0]
        0x00001e5a:    1ec9        ..      SUBS     r1,r1,#3
        0x00001e5c:    6001        .`      STR      r1,[r0,#0]
        0x00001e5e:    bcf0        ..      POP      {r4-r7}
        0x00001e60:    2001        .       MOVS     r0,#1
        0x00001e62:    4770        pG      BX       lr
    $d
        0x00001e64:    20000040    @..     DCD    536870976
        0x00001e68:    00001e78    x...    DCD    7800
        0x00001e6c:    00001e7c    |...    DCD    7804
        0x00001e70:    00001dbb    ....    DCD    7611
        0x00001e74:    20000080    ...     DCD    536871040
    .text
    conAA
        0x00001e78:    aaaaaaaa    ....    DCD    2863311530
    con55
        0x00001e7c:    55555555    UUUU    DCD    1431655765
    con80
        0x00001e80:    80000000    ....    DCD    2147483648
    conA8
        0x00001e84:    aaaaaaa8    ....    DCD    2863311528
    con54
        0x00001e88:    55555554    TUUU    DCD    1431655764
    $t
    STL_StartUpCPUTest
        0x00001e8c:    b470        p.      PUSH     {r4-r6}
        0x00001e8e:    2000        .       MOVS     r0,#0
        0x00001e90:    b2c0        ..      UXTB     r0,r0
        0x00001e92:    3000        .0      ADDS     r0,#0
        0x00001e94:    d168        h.      BNE      0x1f68 ; STL_StartUpCPUTest + 220
        0x00001e96:    d467        g.      BMI      0x1f68 ; STL_StartUpCPUTest + 220
        0x00001e98:    3801        .8      SUBS     r0,#1
        0x00001e9a:    d565        e.      BPL      0x1f68 ; STL_StartUpCPUTest + 220
        0x00001e9c:    3002        .0      ADDS     r0,#2
        0x00001e9e:    d363        c.      BCC      0x1f68 ; STL_StartUpCPUTest + 220
        0x00001ea0:    d062        b.      BEQ      0x1f68 ; STL_StartUpCPUTest + 220
        0x00001ea2:    d461        a.      BMI      0x1f68 ; STL_StartUpCPUTest + 220
        0x00001ea4:    4870        pH      LDR      r0,[pc,#448] ; [0x2068] = 0x1e80
        0x00001ea6:    6800        .h      LDR      r0,[r0,#0]
        0x00001ea8:    1800        ..      ADDS     r0,r0,r0
        0x00001eaa:    d75d        ].      BVC      0x1f68 ; STL_StartUpCPUTest + 220
        0x00001eac:    486f        oH      LDR      r0,[pc,#444] ; [0x206c] = 0x20000040
        0x00001eae:    6801        .h      LDR      r1,[r0,#0]
        0x00001eb0:    1cc9        ..      ADDS     r1,r1,#3
        0x00001eb2:    6001        .`      STR      r1,[r0,#0]
        0x00001eb4:    486e        nH      LDR      r0,[pc,#440] ; [0x2070] = 0x1e78
        0x00001eb6:    6801        .h      LDR      r1,[r0,#0]
        0x00001eb8:    6800        .h      LDR      r0,[r0,#0]
        0x00001eba:    4288        .B      CMP      r0,r1
        0x00001ebc:    d154        T.      BNE      0x1f68 ; STL_StartUpCPUTest + 220
        0x00001ebe:    486d        mH      LDR      r0,[pc,#436] ; [0x2074] = 0x1e7c
        0x00001ec0:    6801        .h      LDR      r1,[r0,#0]
        0x00001ec2:    6800        .h      LDR      r0,[r0,#0]
        0x00001ec4:    4288        .B      CMP      r0,r1
        0x00001ec6:    d14f        O.      BNE      0x1f68 ; STL_StartUpCPUTest + 220
        0x00001ec8:    2101        .!      MOVS     r1,#1
        0x00001eca:    4869        iH      LDR      r0,[pc,#420] ; [0x2070] = 0x1e78
        0x00001ecc:    6802        .h      LDR      r2,[r0,#0]
        0x00001ece:    6800        .h      LDR      r0,[r0,#0]
        0x00001ed0:    4290        .B      CMP      r0,r2
        0x00001ed2:    d149        I.      BNE      0x1f68 ; STL_StartUpCPUTest + 220
        0x00001ed4:    4867        gH      LDR      r0,[pc,#412] ; [0x2074] = 0x1e7c
        0x00001ed6:    6802        .h      LDR      r2,[r0,#0]
        0x00001ed8:    6800        .h      LDR      r0,[r0,#0]
        0x00001eda:    4290        .B      CMP      r0,r2
        0x00001edc:    d144        D.      BNE      0x1f68 ; STL_StartUpCPUTest + 220
        0x00001ede:    2202        ."      MOVS     r2,#2
        0x00001ee0:    4863        cH      LDR      r0,[pc,#396] ; [0x2070] = 0x1e78
        0x00001ee2:    6803        .h      LDR      r3,[r0,#0]
        0x00001ee4:    6800        .h      LDR      r0,[r0,#0]
        0x00001ee6:    4298        .B      CMP      r0,r3
        0x00001ee8:    d13e        >.      BNE      0x1f68 ; STL_StartUpCPUTest + 220
        0x00001eea:    4862        bH      LDR      r0,[pc,#392] ; [0x2074] = 0x1e7c
        0x00001eec:    6803        .h      LDR      r3,[r0,#0]
        0x00001eee:    6800        .h      LDR      r0,[r0,#0]
        0x00001ef0:    4298        .B      CMP      r0,r3
        0x00001ef2:    d139        9.      BNE      0x1f68 ; STL_StartUpCPUTest + 220
        0x00001ef4:    2303        .#      MOVS     r3,#3
        0x00001ef6:    485e        ^H      LDR      r0,[pc,#376] ; [0x2070] = 0x1e78
        0x00001ef8:    6804        .h      LDR      r4,[r0,#0]
        0x00001efa:    6800        .h      LDR      r0,[r0,#0]
        0x00001efc:    42a0        .B      CMP      r0,r4
        0x00001efe:    d133        3.      BNE      0x1f68 ; STL_StartUpCPUTest + 220
        0x00001f00:    485c        \H      LDR      r0,[pc,#368] ; [0x2074] = 0x1e7c
        0x00001f02:    6804        .h      LDR      r4,[r0,#0]
        0x00001f04:    6800        .h      LDR      r0,[r0,#0]
        0x00001f06:    42a0        .B      CMP      r0,r4
        0x00001f08:    d12e        ..      BNE      0x1f68 ; STL_StartUpCPUTest + 220
        0x00001f0a:    2404        .$      MOVS     r4,#4
        0x00001f0c:    4858        XH      LDR      r0,[pc,#352] ; [0x2070] = 0x1e78
        0x00001f0e:    6805        .h      LDR      r5,[r0,#0]
        0x00001f10:    6800        .h      LDR      r0,[r0,#0]
        0x00001f12:    42a8        .B      CMP      r0,r5
        0x00001f14:    d128        (.      BNE      0x1f68 ; STL_StartUpCPUTest + 220
        0x00001f16:    4857        WH      LDR      r0,[pc,#348] ; [0x2074] = 0x1e7c
        0x00001f18:    6805        .h      LDR      r5,[r0,#0]
        0x00001f1a:    6800        .h      LDR      r0,[r0,#0]
        0x00001f1c:    42a8        .B      CMP      r0,r5
        0x00001f1e:    d123        #.      BNE      0x1f68 ; STL_StartUpCPUTest + 220
        0x00001f20:    2505        .%      MOVS     r5,#5
        0x00001f22:    4853        SH      LDR      r0,[pc,#332] ; [0x2070] = 0x1e78
        0x00001f24:    6806        .h      LDR      r6,[r0,#0]
        0x00001f26:    6800        .h      LDR      r0,[r0,#0]
        0x00001f28:    42b0        .B      CMP      r0,r6
        0x00001f2a:    d11d        ..      BNE      0x1f68 ; STL_StartUpCPUTest + 220
        0x00001f2c:    4851        QH      LDR      r0,[pc,#324] ; [0x2074] = 0x1e7c
        0x00001f2e:    6806        .h      LDR      r6,[r0,#0]
        0x00001f30:    6800        .h      LDR      r0,[r0,#0]
        0x00001f32:    42b0        .B      CMP      r0,r6
        0x00001f34:    d118        ..      BNE      0x1f68 ; STL_StartUpCPUTest + 220
        0x00001f36:    2606        .&      MOVS     r6,#6
        0x00001f38:    484d        MH      LDR      r0,[pc,#308] ; [0x2070] = 0x1e78
        0x00001f3a:    6807        .h      LDR      r7,[r0,#0]
        0x00001f3c:    6800        .h      LDR      r0,[r0,#0]
        0x00001f3e:    42b8        .B      CMP      r0,r7
        0x00001f40:    d112        ..      BNE      0x1f68 ; STL_StartUpCPUTest + 220
        0x00001f42:    484c        LH      LDR      r0,[pc,#304] ; [0x2074] = 0x1e7c
        0x00001f44:    6807        .h      LDR      r7,[r0,#0]
        0x00001f46:    6800        .h      LDR      r0,[r0,#0]
        0x00001f48:    42b8        .B      CMP      r0,r7
        0x00001f4a:    d10d        ..      BNE      0x1f68 ; STL_StartUpCPUTest + 220
        0x00001f4c:    2707        .'      MOVS     r7,#7
        0x00001f4e:    4848        HH      LDR      r0,[pc,#288] ; [0x2070] = 0x1e78
        0x00001f50:    6800        .h      LDR      r0,[r0,#0]
        0x00001f52:    4680        .F      MOV      r8,r0
        0x00001f54:    4540        @E      CMP      r0,r8
        0x00001f56:    d107        ..      BNE      0x1f68 ; STL_StartUpCPUTest + 220
        0x00001f58:    4846        FH      LDR      r0,[pc,#280] ; [0x2074] = 0x1e7c
        0x00001f5a:    6800        .h      LDR      r0,[r0,#0]
        0x00001f5c:    4680        .F      MOV      r8,r0
        0x00001f5e:    4540        @E      CMP      r0,r8
        0x00001f60:    d102        ..      BNE      0x1f68 ; STL_StartUpCPUTest + 220
        0x00001f62:    2008        .       MOVS     r0,#8
        0x00001f64:    4680        .F      MOV      r8,r0
        0x00001f66:    e001        ..      B        CPUTstCont ; 0x1f6c
        0x00001f68:    f7fffc62    ..b.    BL       FailSafePOR ; 0x1830
    CPUTstCont
        0x00001f6c:    4840        @H      LDR      r0,[pc,#256] ; [0x2070] = 0x1e78
        0x00001f6e:    6800        .h      LDR      r0,[r0,#0]
        0x00001f70:    4681        .F      MOV      r9,r0
        0x00001f72:    4548        HE      CMP      r0,r9
        0x00001f74:    d1f8        ..      BNE      0x1f68 ; STL_StartUpCPUTest + 220
        0x00001f76:    483f        ?H      LDR      r0,[pc,#252] ; [0x2074] = 0x1e7c
        0x00001f78:    6800        .h      LDR      r0,[r0,#0]
        0x00001f7a:    4681        .F      MOV      r9,r0
        0x00001f7c:    4548        HE      CMP      r0,r9
        0x00001f7e:    d1f3        ..      BNE      0x1f68 ; STL_StartUpCPUTest + 220
        0x00001f80:    2009        .       MOVS     r0,#9
        0x00001f82:    4681        .F      MOV      r9,r0
        0x00001f84:    483a        :H      LDR      r0,[pc,#232] ; [0x2070] = 0x1e78
        0x00001f86:    6800        .h      LDR      r0,[r0,#0]
        0x00001f88:    4682        .F      MOV      r10,r0
        0x00001f8a:    4550        PE      CMP      r0,r10
        0x00001f8c:    d1ec        ..      BNE      0x1f68 ; STL_StartUpCPUTest + 220
        0x00001f8e:    4839        9H      LDR      r0,[pc,#228] ; [0x2074] = 0x1e7c
        0x00001f90:    6800        .h      LDR      r0,[r0,#0]
        0x00001f92:    4682        .F      MOV      r10,r0
        0x00001f94:    4550        PE      CMP      r0,r10
        0x00001f96:    d1e7        ..      BNE      0x1f68 ; STL_StartUpCPUTest + 220
        0x00001f98:    200a        .       MOVS     r0,#0xa
        0x00001f9a:    4682        .F      MOV      r10,r0
        0x00001f9c:    4834        4H      LDR      r0,[pc,#208] ; [0x2070] = 0x1e78
        0x00001f9e:    6800        .h      LDR      r0,[r0,#0]
        0x00001fa0:    4683        .F      MOV      r11,r0
        0x00001fa2:    4558        XE      CMP      r0,r11
        0x00001fa4:    d1e0        ..      BNE      0x1f68 ; STL_StartUpCPUTest + 220
        0x00001fa6:    4833        3H      LDR      r0,[pc,#204] ; [0x2074] = 0x1e7c
        0x00001fa8:    6800        .h      LDR      r0,[r0,#0]
        0x00001faa:    4683        .F      MOV      r11,r0
        0x00001fac:    4558        XE      CMP      r0,r11
        0x00001fae:    d1db        ..      BNE      0x1f68 ; STL_StartUpCPUTest + 220
        0x00001fb0:    200b        .       MOVS     r0,#0xb
        0x00001fb2:    4683        .F      MOV      r11,r0
        0x00001fb4:    482e        .H      LDR      r0,[pc,#184] ; [0x2070] = 0x1e78
        0x00001fb6:    6800        .h      LDR      r0,[r0,#0]
        0x00001fb8:    4684        .F      MOV      r12,r0
        0x00001fba:    4560        `E      CMP      r0,r12
        0x00001fbc:    d1d4        ..      BNE      0x1f68 ; STL_StartUpCPUTest + 220
        0x00001fbe:    482d        -H      LDR      r0,[pc,#180] ; [0x2074] = 0x1e7c
        0x00001fc0:    6800        .h      LDR      r0,[r0,#0]
        0x00001fc2:    4684        .F      MOV      r12,r0
        0x00001fc4:    4560        `E      CMP      r0,r12
        0x00001fc6:    d1cf        ..      BNE      0x1f68 ; STL_StartUpCPUTest + 220
        0x00001fc8:    200c        .       MOVS     r0,#0xc
        0x00001fca:    4684        .F      MOV      r12,r0
        0x00001fcc:    482a        *H      LDR      r0,[pc,#168] ; [0x2078] = 0x1f6d
        0x00001fce:    2901        .)      CMP      r1,#1
        0x00001fd0:    d1ca        ..      BNE      0x1f68 ; STL_StartUpCPUTest + 220
        0x00001fd2:    2a02        .*      CMP      r2,#2
        0x00001fd4:    d1c8        ..      BNE      0x1f68 ; STL_StartUpCPUTest + 220
        0x00001fd6:    2b03        .+      CMP      r3,#3
        0x00001fd8:    d1c6        ..      BNE      0x1f68 ; STL_StartUpCPUTest + 220
        0x00001fda:    2c04        .,      CMP      r4,#4
        0x00001fdc:    d1c4        ..      BNE      0x1f68 ; STL_StartUpCPUTest + 220
        0x00001fde:    2d05        .-      CMP      r5,#5
        0x00001fe0:    d1c2        ..      BNE      0x1f68 ; STL_StartUpCPUTest + 220
        0x00001fe2:    2e06        ..      CMP      r6,#6
        0x00001fe4:    d1c0        ..      BNE      0x1f68 ; STL_StartUpCPUTest + 220
        0x00001fe6:    2f07        ./      CMP      r7,#7
        0x00001fe8:    d1be        ..      BNE      0x1f68 ; STL_StartUpCPUTest + 220
        0x00001fea:    2008        .       MOVS     r0,#8
        0x00001fec:    4540        @E      CMP      r0,r8
        0x00001fee:    d1bb        ..      BNE      0x1f68 ; STL_StartUpCPUTest + 220
        0x00001ff0:    2009        .       MOVS     r0,#9
        0x00001ff2:    4548        HE      CMP      r0,r9
        0x00001ff4:    d1b8        ..      BNE      0x1f68 ; STL_StartUpCPUTest + 220
        0x00001ff6:    200a        .       MOVS     r0,#0xa
        0x00001ff8:    4550        PE      CMP      r0,r10
        0x00001ffa:    d1b5        ..      BNE      0x1f68 ; STL_StartUpCPUTest + 220
        0x00001ffc:    200b        .       MOVS     r0,#0xb
        0x00001ffe:    4558        XE      CMP      r0,r11
        0x00002000:    d1b2        ..      BNE      0x1f68 ; STL_StartUpCPUTest + 220
        0x00002002:    200c        .       MOVS     r0,#0xc
        0x00002004:    4560        `E      CMP      r0,r12
        0x00002006:    d1af        ..      BNE      0x1f68 ; STL_StartUpCPUTest + 220
        0x00002008:    f3ef8009    ....    MRS      r0,PSP
        0x0000200c:    491b        .I      LDR      r1,[pc,#108] ; [0x207c] = 0x1e84
        0x0000200e:    6809        .h      LDR      r1,[r1,#0]
        0x00002010:    f3818809    ....    MSR      PSP,r1
        0x00002014:    f3ef8209    ....    MRS      r2,PSP
        0x00002018:    428a        .B      CMP      r2,r1
        0x0000201a:    d1a5        ..      BNE      0x1f68 ; STL_StartUpCPUTest + 220
        0x0000201c:    4918        .I      LDR      r1,[pc,#96] ; [0x2080] = 0x1e88
        0x0000201e:    6809        .h      LDR      r1,[r1,#0]
        0x00002020:    f3818809    ....    MSR      PSP,r1
        0x00002024:    f3ef8209    ....    MRS      r2,PSP
        0x00002028:    428a        .B      CMP      r2,r1
        0x0000202a:    d19d        ..      BNE      0x1f68 ; STL_StartUpCPUTest + 220
        0x0000202c:    f3808809    ....    MSR      PSP,r0
        0x00002030:    f3ef8008    ....    MRS      r0,MSP
        0x00002034:    4911        .I      LDR      r1,[pc,#68] ; [0x207c] = 0x1e84
        0x00002036:    6809        .h      LDR      r1,[r1,#0]
        0x00002038:    f3818808    ....    MSR      MSP,r1
        0x0000203c:    f3ef8208    ....    MRS      r2,MSP
        0x00002040:    428a        .B      CMP      r2,r1
        0x00002042:    d191        ..      BNE      0x1f68 ; STL_StartUpCPUTest + 220
        0x00002044:    490e        .I      LDR      r1,[pc,#56] ; [0x2080] = 0x1e88
        0x00002046:    6809        .h      LDR      r1,[r1,#0]
        0x00002048:    f3818808    ....    MSR      MSP,r1
        0x0000204c:    f3ef8208    ....    MRS      r2,MSP
        0x00002050:    428a        .B      CMP      r2,r1
        0x00002052:    d189        ..      BNE      0x1f68 ; STL_StartUpCPUTest + 220
        0x00002054:    f3808808    ....    MSR      MSP,r0
        0x00002058:    480a        .H      LDR      r0,[pc,#40] ; [0x2084] = 0x20000080
        0x0000205a:    6801        .h      LDR      r1,[r0,#0]
        0x0000205c:    1ec9        ..      SUBS     r1,r1,#3
        0x0000205e:    6001        .`      STR      r1,[r0,#0]
        0x00002060:    bc70        p.      POP      {r4-r6}
        0x00002062:    2001        .       MOVS     r0,#1
        0x00002064:    4770        pG      BX       lr
    $d
        0x00002066:    0000        ..      DCW    0
        0x00002068:    00001e80    ....    DCD    7808
        0x0000206c:    20000040    @..     DCD    536870976
        0x00002070:    00001e78    x...    DCD    7800
        0x00002074:    00001e7c    |...    DCD    7804
        0x00002078:    00001f6d    m...    DCD    8045
        0x0000207c:    00001e84    ....    DCD    7812
        0x00002080:    00001e88    ....    DCD    7816
        0x00002084:    20000080    ...     DCD    536871040
    $t
    .text
    __aeabi_uidiv
    __aeabi_uidivmod
        0x00002088:    b530        0.      PUSH     {r4,r5,lr}
        0x0000208a:    460b        .F      MOV      r3,r1
        0x0000208c:    4601        .F      MOV      r1,r0
        0x0000208e:    2000        .       MOVS     r0,#0
        0x00002090:    2220         "      MOVS     r2,#0x20
        0x00002092:    2401        .$      MOVS     r4,#1
        0x00002094:    e009        ..      B        0x20aa ; __aeabi_uidiv + 34
        0x00002096:    460d        .F      MOV      r5,r1
        0x00002098:    40d5        .@      LSRS     r5,r5,r2
        0x0000209a:    429d        .B      CMP      r5,r3
        0x0000209c:    d305        ..      BCC      0x20aa ; __aeabi_uidiv + 34
        0x0000209e:    461d        .F      MOV      r5,r3
        0x000020a0:    4095        .@      LSLS     r5,r5,r2
        0x000020a2:    1b49        I.      SUBS     r1,r1,r5
        0x000020a4:    4625        %F      MOV      r5,r4
        0x000020a6:    4095        .@      LSLS     r5,r5,r2
        0x000020a8:    1940        @.      ADDS     r0,r0,r5
        0x000020aa:    4615        .F      MOV      r5,r2
        0x000020ac:    1e52        R.      SUBS     r2,r2,#1
        0x000020ae:    2d00        .-      CMP      r5,#0
        0x000020b0:    dcf1        ..      BGT      0x2096 ; __aeabi_uidiv + 14
        0x000020b2:    bd30        0.      POP      {r4,r5,pc}
    .text
    __scatterload
    __scatterload_rt2
        0x000020b4:    4c06        .L      LDR      r4,[pc,#24] ; [0x20d0] = 0x257c
        0x000020b6:    2501        .%      MOVS     r5,#1
        0x000020b8:    4e06        .N      LDR      r6,[pc,#24] ; [0x20d4] = 0x25ac
        0x000020ba:    e005        ..      B        0x20c8 ; __scatterload + 20
        0x000020bc:    68e3        .h      LDR      r3,[r4,#0xc]
        0x000020be:    cc07        ..      LDM      r4!,{r0-r2}
        0x000020c0:    432b        +C      ORRS     r3,r3,r5
        0x000020c2:    3c0c        .<      SUBS     r4,r4,#0xc
        0x000020c4:    4798        .G      BLX      r3
        0x000020c6:    3410        .4      ADDS     r4,r4,#0x10
        0x000020c8:    42b4        .B      CMP      r4,r6
        0x000020ca:    d3f7        ..      BCC      0x20bc ; __scatterload + 8
        0x000020cc:    f7fdfffc    ....    BL       __main_after_scatterload ; 0xc8
    $d
        0x000020d0:    0000257c    |%..    DCD    9596
        0x000020d4:    000025ac    .%..    DCD    9644
    $t
    i.__0printf$bare
    __0printf$bare
    __1printf$bare
    __2printf
        0x000020d8:    b510        ..      PUSH     {r4,lr}
        0x000020da:    4a02        .J      LDR      r2,[pc,#8] ; [0x20e4] = 0x267
        0x000020dc:    4902        .I      LDR      r1,[pc,#8] ; [0x20e8] = 0x200000c8
        0x000020de:    f000f821    ..!.    BL       _printf_core ; 0x2124
        0x000020e2:    bd10        ..      POP      {r4,pc}
    $d
        0x000020e4:    00000267    g...    DCD    615
        0x000020e8:    200000c8    ...     DCD    536871112
    $t
    i.__ARM_common_switch8
    __ARM_common_switch8
        0x000020ec:    b430        0.      PUSH     {r4,r5}
        0x000020ee:    4674        tF      MOV      r4,lr
        0x000020f0:    1e64        d.      SUBS     r4,r4,#1
        0x000020f2:    7825        %x      LDRB     r5,[r4,#0]
        0x000020f4:    1c64        d.      ADDS     r4,r4,#1
        0x000020f6:    42ab        .B      CMP      r3,r5
        0x000020f8:    d200        ..      BCS      0x20fc ; __ARM_common_switch8 + 16
        0x000020fa:    461d        .F      MOV      r5,r3
        0x000020fc:    5d63        c]      LDRB     r3,[r4,r5]
        0x000020fe:    005b        [.      LSLS     r3,r3,#1
        0x00002100:    18e3        ..      ADDS     r3,r4,r3
        0x00002102:    bc30        0.      POP      {r4,r5}
        0x00002104:    4718        .G      BX       r3
    i.__scatterload_copy
    __scatterload_copy
        0x00002106:    e002        ..      B        0x210e ; __scatterload_copy + 8
        0x00002108:    c808        ..      LDM      r0!,{r3}
        0x0000210a:    1f12        ..      SUBS     r2,r2,#4
        0x0000210c:    c108        ..      STM      r1!,{r3}
        0x0000210e:    2a00        .*      CMP      r2,#0
        0x00002110:    d1fa        ..      BNE      0x2108 ; __scatterload_copy + 2
        0x00002112:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x00002114:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x00002116:    2000        .       MOVS     r0,#0
        0x00002118:    e001        ..      B        0x211e ; __scatterload_zeroinit + 8
        0x0000211a:    c101        ..      STM      r1!,{r0}
        0x0000211c:    1f12        ..      SUBS     r2,r2,#4
        0x0000211e:    2a00        .*      CMP      r2,#0
        0x00002120:    d1fb        ..      BNE      0x211a ; __scatterload_zeroinit + 4
        0x00002122:    4770        pG      BX       lr
    i._printf_core
    _printf_core
        0x00002124:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00002126:    4616        .F      MOV      r6,r2
        0x00002128:    460f        .F      MOV      r7,r1
        0x0000212a:    4604        .F      MOV      r4,r0
        0x0000212c:    2500        .%      MOVS     r5,#0
        0x0000212e:    e003        ..      B        0x2138 ; _printf_core + 20
        0x00002130:    4639        9F      MOV      r1,r7
        0x00002132:    47b0        .G      BLX      r6
        0x00002134:    1c64        d.      ADDS     r4,r4,#1
        0x00002136:    1c6d        m.      ADDS     r5,r5,#1
        0x00002138:    7820         x      LDRB     r0,[r4,#0]
        0x0000213a:    2800        .(      CMP      r0,#0
        0x0000213c:    d1f8        ..      BNE      0x2130 ; _printf_core + 12
        0x0000213e:    4628        (F      MOV      r0,r5
        0x00002140:    bdf8        ..      POP      {r3-r7,pc}
    i.putc
    putc
        0x00002142:    b510        ..      PUSH     {r4,lr}
        0x00002144:    f7fef88f    ....    BL       fputc ; 0x266
        0x00002148:    bd10        ..      POP      {r4,pc}
        0x0000214a:    0000        ..      MOVS     r0,r0
    $d.realdata
    .constdata
    table
        0x0000214c:    00000000    ....    DCD    0
        0x00002150:    77073096    .0.w    DCD    1996959894
        0x00002154:    ee0e612c    ,a..    DCD    3993919788
        0x00002158:    990951ba    .Q..    DCD    2567524794
        0x0000215c:    076dc419    ..m.    DCD    124634137
        0x00002160:    706af48f    ..jp    DCD    1886057615
        0x00002164:    e963a535    5.c.    DCD    3915621685
        0x00002168:    9e6495a3    ..d.    DCD    2657392035
        0x0000216c:    0edb8832    2...    DCD    249268274
        0x00002170:    79dcb8a4    ...y    DCD    2044508324
        0x00002174:    e0d5e91e    ....    DCD    3772115230
        0x00002178:    97d2d988    ....    DCD    2547177864
        0x0000217c:    09b64c2b    +L..    DCD    162941995
        0x00002180:    7eb17cbd    .|.~    DCD    2125561021
        0x00002184:    e7b82d07    .-..    DCD    3887607047
        0x00002188:    90bf1d91    ....    DCD    2428444049
        0x0000218c:    1db71064    d...    DCD    498536548
        0x00002190:    6ab020f2    . .j    DCD    1789927666
        0x00002194:    f3b97148    Hq..    DCD    4089016648
        0x00002198:    84be41de    .A..    DCD    2227061214
        0x0000219c:    1adad47d    }...    DCD    450548861
        0x000021a0:    6ddde4eb    ...m    DCD    1843258603
        0x000021a4:    f4d4b551    Q...    DCD    4107580753
        0x000021a8:    83d385c7    ....    DCD    2211677639
        0x000021ac:    136c9856    V.l.    DCD    325883990
        0x000021b0:    646ba8c0    ..kd    DCD    1684777152
        0x000021b4:    fd62f97a    z.b.    DCD    4251122042
        0x000021b8:    8a65c9ec    ..e.    DCD    2321926636
        0x000021bc:    14015c4f    O\..    DCD    335633487
        0x000021c0:    63066cd9    .l.c    DCD    1661365465
        0x000021c4:    fa0f3d63    c=..    DCD    4195302755
        0x000021c8:    8d080df5    ....    DCD    2366115317
        0x000021cc:    3b6e20c8    . n;    DCD    997073096
        0x000021d0:    4c69105e    ^.iL    DCD    1281953886
        0x000021d4:    d56041e4    .A`.    DCD    3579855332
        0x000021d8:    a2677172    rqg.    DCD    2724688242
        0x000021dc:    3c03e4d1    ...<    DCD    1006888145
        0x000021e0:    4b04d447    G..K    DCD    1258607687
        0x000021e4:    d20d85fd    ....    DCD    3524101629
        0x000021e8:    a50ab56b    k...    DCD    2768942443
        0x000021ec:    35b5a8fa    ...5    DCD    901097722
        0x000021f0:    42b2986c    l..B    DCD    1119000684
        0x000021f4:    dbbbc9d6    ....    DCD    3686517206
        0x000021f8:    acbcf940    @...    DCD    2898065728
        0x000021fc:    32d86ce3    .l.2    DCD    853044451
        0x00002200:    45df5c75    u\.E    DCD    1172266101
        0x00002204:    dcd60dcf    ....    DCD    3705015759
        0x00002208:    abd13d59    Y=..    DCD    2882616665
        0x0000220c:    26d930ac    .0.&    DCD    651767980
        0x00002210:    51de003a    :..Q    DCD    1373503546
        0x00002214:    c8d75180    .Q..    DCD    3369554304
        0x00002218:    bfd06116    .a..    DCD    3218104598
        0x0000221c:    21b4f4b5    ...!    DCD    565507253
        0x00002220:    56b3c423    #..V    DCD    1454621731
        0x00002224:    cfba9599    ....    DCD    3485111705
        0x00002228:    b8bda50f    ....    DCD    3099436303
        0x0000222c:    2802b89e    ...(    DCD    671266974
        0x00002230:    5f058808    ..._    DCD    1594198024
        0x00002234:    c60cd9b2    ....    DCD    3322730930
        0x00002238:    b10be924    $...    DCD    2970347812
        0x0000223c:    2f6f7c87    .|o/    DCD    795835527
        0x00002240:    58684c11    .LhX    DCD    1483230225
        0x00002244:    c1611dab    ..a.    DCD    3244367275
        0x00002248:    b6662d3d    =-f.    DCD    3060149565
        0x0000224c:    76dc4190    .A.v    DCD    1994146192
        0x00002250:    01db7106    .q..    DCD    31158534
        0x00002254:    98d220bc    . ..    DCD    2563907772
        0x00002258:    efd5102a    *...    DCD    4023717930
        0x0000225c:    71b18589    ...q    DCD    1907459465
        0x00002260:    06b6b51f    ....    DCD    112637215
        0x00002264:    9fbfe4a5    ....    DCD    2680153253
        0x00002268:    e8b8d433    3...    DCD    3904427059
        0x0000226c:    7807c9a2    ...x    DCD    2013776290
        0x00002270:    0f00f934    4...    DCD    251722036
        0x00002274:    9609a88e    ....    DCD    2517215374
        0x00002278:    e10e9818    ....    DCD    3775830040
        0x0000227c:    7f6a0dbb    ..j.    DCD    2137656763
        0x00002280:    086d3d2d    -=m.    DCD    141376813
        0x00002284:    91646c97    .ld.    DCD    2439277719
        0x00002288:    e6635c01    .\c.    DCD    3865271297
        0x0000228c:    6b6b51f4    .Qkk    DCD    1802195444
        0x00002290:    1c6c6162    bal.    DCD    476864866
        0x00002294:    856530d8    .0e.    DCD    2238001368
        0x00002298:    f262004e    N.b.    DCD    4066508878
        0x0000229c:    6c0695ed    ...l    DCD    1812370925
        0x000022a0:    1b01a57b    {...    DCD    453092731
        0x000022a4:    8208f4c1    ....    DCD    2181625025
        0x000022a8:    f50fc457    W...    DCD    4111451223
        0x000022ac:    65b0d9c6    ...e    DCD    1706088902
        0x000022b0:    12b7e950    P...    DCD    314042704
        0x000022b4:    8bbeb8ea    ....    DCD    2344532202
        0x000022b8:    fcb9887c    |...    DCD    4240017532
        0x000022bc:    62dd1ddf    ...b    DCD    1658658271
        0x000022c0:    15da2d49    I-..    DCD    366619977
        0x000022c4:    8cd37cf3    .|..    DCD    2362670323
        0x000022c8:    fbd44c65    eL..    DCD    4224994405
        0x000022cc:    4db26158    Xa.M    DCD    1303535960
        0x000022d0:    3ab551ce    .Q.:    DCD    984961486
        0x000022d4:    a3bc0074    t...    DCD    2747007092
        0x000022d8:    d4bb30e2    .0..    DCD    3569037538
        0x000022dc:    4adfa541    A..J    DCD    1256170817
        0x000022e0:    3dd895d7    ...=    DCD    1037604311
        0x000022e4:    a4d1c46d    m...    DCD    2765210733
        0x000022e8:    d3d6f4fb    ....    DCD    3554079995
        0x000022ec:    4369e96a    j.iC    DCD    1131014506
        0x000022f0:    346ed9fc    ..n4    DCD    879679996
        0x000022f4:    ad678846    F.g.    DCD    2909243462
        0x000022f8:    da60b8d0    ..`.    DCD    3663771856
        0x000022fc:    44042d73    s-.D    DCD    1141124467
        0x00002300:    33031de5    ...3    DCD    855842277
        0x00002304:    aa0a4c5f    _L..    DCD    2852801631
        0x00002308:    dd0d7cc9    .|..    DCD    3708648649
        0x0000230c:    5005713c    <q.P    DCD    1342533948
        0x00002310:    270241aa    .A.'    DCD    654459306
        0x00002314:    be0b1010    ....    DCD    3188396048
        0x00002318:    c90c2086    . ..    DCD    3373015174
        0x0000231c:    5768b525    %.hW    DCD    1466479909
        0x00002320:    206f85b3    ..o     DCD    544179635
        0x00002324:    b966d409    ..f.    DCD    3110523913
        0x00002328:    ce61e49f    ..a.    DCD    3462522015
        0x0000232c:    5edef90e    ...^    DCD    1591671054
        0x00002330:    29d9c998    ...)    DCD    702138776
        0x00002334:    b0d09822    "...    DCD    2966460450
        0x00002338:    c7d7a8b4    ....    DCD    3352799412
        0x0000233c:    59b33d17    .=.Y    DCD    1504918807
        0x00002340:    2eb40d81    ....    DCD    783551873
        0x00002344:    b7bd5c3b    ;\..    DCD    3082640443
        0x00002348:    c0ba6cad    .l..    DCD    3233442989
        0x0000234c:    edb88320     ...    DCD    3988292384
        0x00002350:    9abfb3b6    ....    DCD    2596254646
        0x00002354:    03b6e20c    ....    DCD    62317068
        0x00002358:    74b1d29a    ...t    DCD    1957810842
        0x0000235c:    ead54739    9G..    DCD    3939845945
        0x00002360:    9dd277af    .w..    DCD    2647816111
        0x00002364:    04db2615    .&..    DCD    81470997
        0x00002368:    73dc1683    ...s    DCD    1943803523
        0x0000236c:    e3630b12    ..c.    DCD    3814918930
        0x00002370:    94643b84    .;d.    DCD    2489596804
        0x00002374:    0d6d6a3e    >jm.    DCD    225274430
        0x00002378:    7a6a5aa8    .Zjz    DCD    2053790376
        0x0000237c:    e40ecf0b    ....    DCD    3826175755
        0x00002380:    9309ff9d    ....    DCD    2466906013
        0x00002384:    0a00ae27    '...    DCD    167816743
        0x00002388:    7d079eb1    ...}    DCD    2097651377
        0x0000238c:    f00f9344    D...    DCD    4027552580
        0x00002390:    8708a3d2    ....    DCD    2265490386
        0x00002394:    1e01f268    h...    DCD    503444072
        0x00002398:    6906c2fe    ...i    DCD    1762050814
        0x0000239c:    f762575d    ]Wb.    DCD    4150417245
        0x000023a0:    806567cb    .ge.    DCD    2154129355
        0x000023a4:    196c3671    q6l.    DCD    426522225
        0x000023a8:    6e6b06e7    ..kn    DCD    1852507879
        0x000023ac:    fed41b76    v...    DCD    4275313526
        0x000023b0:    89d32be0    .+..    DCD    2312317920
        0x000023b4:    10da7a5a    Zz..    DCD    282753626
        0x000023b8:    67dd4acc    .J.g    DCD    1742555852
        0x000023bc:    f9b9df6f    o...    DCD    4189708143
        0x000023c0:    8ebeeff9    ....    DCD    2394877945
        0x000023c4:    17b7be43    C...    DCD    397917763
        0x000023c8:    60b08ed5    ...`    DCD    1622183637
        0x000023cc:    d6d6a3e8    ....    DCD    3604390888
        0x000023d0:    a1d1937e    ~...    DCD    2714866558
        0x000023d4:    38d8c2c4    ...8    DCD    953729732
        0x000023d8:    4fdff252    R..O    DCD    1340076626
        0x000023dc:    d1bb67f1    .g..    DCD    3518719985
        0x000023e0:    a6bc5767    gW..    DCD    2797360999
        0x000023e4:    3fb506dd    ...?    DCD    1068828381
        0x000023e8:    48b2364b    K6.H    DCD    1219638859
        0x000023ec:    d80d2bda    .+..    DCD    3624741850
        0x000023f0:    af0a1b4c    L...    DCD    2936675148
        0x000023f4:    36034af6    .J.6    DCD    906185462
        0x000023f8:    41047a60    `z.A    DCD    1090812512
        0x000023fc:    df60efc3    ..`.    DCD    3747672003
        0x00002400:    a867df55    U.g.    DCD    2825379669
        0x00002404:    316e8eef    ..n1    DCD    829329135
        0x00002408:    4669be79    y.iF    DCD    1181335161
        0x0000240c:    cb61b38c    ..a.    DCD    3412177804
        0x00002410:    bc66831a    ..f.    DCD    3160834842
        0x00002414:    256fd2a0    ..o%    DCD    628085408
        0x00002418:    5268e236    6.hR    DCD    1382605366
        0x0000241c:    cc0c7795    .w..    DCD    3423369109
        0x00002420:    bb0b4703    .G..    DCD    3138078467
        0x00002424:    220216b9    ..."    DCD    570562233
        0x00002428:    5505262f    /&.U    DCD    1426400815
        0x0000242c:    c5ba3bbe    .;..    DCD    3317316542
        0x00002430:    b2bd0b28    (...    DCD    2998733608
        0x00002434:    2bb45a92    .Z.+    DCD    733239954
        0x00002438:    5cb36a04    .j.\    DCD    1555261956
        0x0000243c:    c2d7ffa7    ....    DCD    3268935591
        0x00002440:    b5d0cf31    1...    DCD    3050360625
        0x00002444:    2cd99e8b    ...,    DCD    752459403
        0x00002448:    5bdeae1d    ...[    DCD    1541320221
        0x0000244c:    9b64c2b0    ..d.    DCD    2607071920
        0x00002450:    ec63f226    &.c.    DCD    3965973030
        0x00002454:    756aa39c    ..ju    DCD    1969922972
        0x00002458:    026d930a    ..m.    DCD    40735498
        0x0000245c:    9c0906a9    ....    DCD    2617837225
        0x00002460:    eb0e363f    ?6..    DCD    3943577151
        0x00002464:    72076785    .g.r    DCD    1913087877
        0x00002468:    05005713    .W..    DCD    83908371
        0x0000246c:    95bf4a82    .J..    DCD    2512341634
        0x00002470:    e2b87a14    .z..    DCD    3803740692
        0x00002474:    7bb12bae    .+.{    DCD    2075208622
        0x00002478:    0cb61b38    8...    DCD    213261112
        0x0000247c:    92d28e9b    ....    DCD    2463272603
        0x00002480:    e5d5be0d    ....    DCD    3855990285
        0x00002484:    7cdcefb7    ...|    DCD    2094854071
        0x00002488:    0bdbdf21    !...    DCD    198958881
        0x0000248c:    86d3d2d4    ....    DCD    2262029012
        0x00002490:    f1d4e242    B...    DCD    4057260610
        0x00002494:    68ddb3f8    ...h    DCD    1759359992
        0x00002498:    1fda836e    n...    DCD    534414190
        0x0000249c:    81be16cd    ....    DCD    2176718541
        0x000024a0:    f6b9265b    [&..    DCD    4139329115
        0x000024a4:    6fb077e1    .w.o    DCD    1873836001
        0x000024a8:    18b74777    wG..    DCD    414664567
        0x000024ac:    88085ae6    .Z..    DCD    2282248934
        0x000024b0:    ff0f6a70    pj..    DCD    4279200368
        0x000024b4:    66063bca    .;.f    DCD    1711684554
        0x000024b8:    11010b5c    \...    DCD    285281116
        0x000024bc:    8f659eff    ..e.    DCD    2405801727
        0x000024c0:    f862ae69    i.b.    DCD    4167216745
        0x000024c4:    616bffd3    ..ka    DCD    1634467795
        0x000024c8:    166ccf45    E.l.    DCD    376229701
        0x000024cc:    a00ae278    x...    DCD    2685067896
        0x000024d0:    d70dd2ee    ....    DCD    3608007406
        0x000024d4:    4e048354    T..N    DCD    1308918612
        0x000024d8:    3903b3c2    ...9    DCD    956543938
        0x000024dc:    a7672661    a&g.    DCD    2808555105
        0x000024e0:    d06016f7    ..`.    DCD    3495958263
        0x000024e4:    4969474d    MGiI    DCD    1231636301
        0x000024e8:    3e6e77db    .wn>    DCD    1047427035
        0x000024ec:    aed16a4a    Jj..    DCD    2932959818
        0x000024f0:    d9d65adc    .Z..    DCD    3654703836
        0x000024f4:    40df0b66    f..@    DCD    1088359270
        0x000024f8:    37d83bf0    .;.7    DCD    936918000
        0x000024fc:    a9bcae53    S...    DCD    2847714899
        0x00002500:    debb9ec5    ....    DCD    3736837829
        0x00002504:    47b2cf7f    ...G    DCD    1202900863
        0x00002508:    30b5ffe9    ...0    DCD    817233897
        0x0000250c:    bdbdf21c    ....    DCD    3183342108
        0x00002510:    cabac28a    ....    DCD    3401237130
        0x00002514:    53b39330    0..S    DCD    1404277552
        0x00002518:    24b4a3a6    ...$    DCD    615818150
        0x0000251c:    bad03605    .6..    DCD    3134207493
        0x00002520:    cdd70693    ....    DCD    3453421203
        0x00002524:    54de5729    )W.T    DCD    1423857449
        0x00002528:    23d967bf    .g.#    DCD    601450431
        0x0000252c:    b3667a2e    .zf.    DCD    3009837614
        0x00002530:    c4614ab8    .Ja.    DCD    3294710456
        0x00002534:    5d681b02    ..h]    DCD    1567103746
        0x00002538:    2a6f2b94    .+o*    DCD    711928724
        0x0000253c:    b40bbe37    7...    DCD    3020668471
        0x00002540:    c30c8ea1    ....    DCD    3272380065
        0x00002544:    5a05df1b    ...Z    DCD    1510334235
        0x00002548:    2d02ef8d    ...-    DCD    755167117
    .constdata
    RAM_SCRMBL
        0x0000254c:    02030100    ....    DCD    33751296
        0x00002550:    06070504    ....    DCD    101123332
        0x00002554:    0a0b0908    ....    DCD    168495368
        0x00002558:    0e0f0d0c    ....    DCD    235867404
    RAM_REVSCRMBL
        0x0000255c:    03020001    ....    DCD    50462721
        0x00002560:    07060405    ....    DCD    117834757
        0x00002564:    0b0a0809    ....    DCD    185206793
        0x00002568:    0f0e0c0d    ....    DCD    252578829
    .constdata
    RT_RAM_SCRMBL
        0x0000256c:    030100fe    ....    DCD    50397438
        0x00002570:    0402        ..      DCW    1026
    RT_RAMBUF_SCRMBL
        0x00002572:    00ff        ..      DCW    255
        0x00002574:    04030102    ....    DCD    67305730
        0x00002578:    00070506    ....    DCD    460038
    Region$$Table$$Base
        0x0000257c:    000025c4    .%..    DCD    9668
        0x00002580:    20000004    ...     DCD    536870916
        0x00002584:    00000018    ....    DCD    24
        0x00002588:    00002106    .!..    DCD    8454
        0x0000258c:    000025dc    .%..    DCD    9692
        0x00002590:    20000030    0..     DCD    536870960
        0x00002594:    00000008    ....    DCD    8
        0x00002598:    00002106    .!..    DCD    8454
        0x0000259c:    000025e4    .%..    DCD    9700
        0x000025a0:    200000c0    ...     DCD    536871104
        0x000025a4:    0000000c    ....    DCD    12
        0x000025a8:    00002106    .!..    DCD    8454
    Region$$Table$$Limit
        0x000025ac:    00000000    ....    DCD    0
        0x000025b0:    00000000    ....    DCD    0
        0x000025b4:    00000000    ....    DCD    0
        0x000025b8:    00000000    ....    DCD    0
        0x000025bc:    00000000    ....    DCD    0
    CHECKSUM
    __Check_Sum
        0x000025c0:    528796ea    ...R    DCD    1384617706

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
    Size   : 12 bytes (alignment 4)
    Address: 0x200000c0


** Section #7 'STACK_NO_HEAP' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 1032 bytes (alignment 8)
    Address: 0x20003000


** Section #8 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 1476 bytes


** Section #9 '.debug_frame' (SHT_PROGBITS)
    Size   : 3656 bytes


** Section #10 '.debug_info' (SHT_PROGBITS)
    Size   : 27584 bytes


** Section #11 '.debug_line' (SHT_PROGBITS)
    Size   : 10668 bytes


** Section #12 '.debug_loc' (SHT_PROGBITS)
    Size   : 6704 bytes


** Section #13 '.debug_macinfo' (SHT_PROGBITS)
    Size   : 60840 bytes


** Section #14 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 3211 bytes


** Section #15 '.symtab' (SHT_SYMTAB)
    Size   : 7200 bytes (alignment 4)
    String table #16 '.strtab'
    Last local symbol no. 233


** Section #16 '.strtab' (SHT_STRTAB)
    Size   : 6692 bytes


** Section #17 '.note' (SHT_NOTE)
    Size   : 44 bytes (alignment 4)


** Section #18 '.comment' (SHT_PROGBITS)
    Size   : 28928 bytes


** Section #19 '.shstrtab' (SHT_STRTAB)
    Size   : 204 bytes


address     size       variable name                            type
0x00002572  0x9        RT_RAMBUF_SCRMBL                         array[9] of const int8_t

address     size       variable name                            type
0x0000256c  0x6        RT_RAM_SCRMBL                            array[6] of const int8_t

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
0x0000255c  0x10       RAM_REVSCRMBL                            array[16] of const uint8_t

address     size       variable name                            type
0x0000254c  0x10       RAM_SCRMBL                               array[16] of const uint8_t

address     size       variable name                            type
0x200000c4  0x4        CyclesPerUs                              uint32_t

address     size       variable name                            type
0x200000c0  0x4        SystemCoreClock                          uint32_t

