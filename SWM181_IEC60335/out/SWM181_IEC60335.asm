
========================================================================

** ELF Header Information

    File Name: F:\WORK\IEC60335\181\SWM181_IEC60335_v1\out\SWM181_IEC60335.axf

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

    Program header offset: 183896 (0x0002ce58)
    Section header offset: 183928 (0x0002ce78)

    Section header string table index: 19

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 10912 bytes (8752 bytes in file)
    Virtual address: 0x00000000 (Alignment 64)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 8708 bytes (alignment 64)
    Address: 0x00000000

    $d.realdata
    RESET
    __Vectors
        0x00000000:    20003808    .8.     DCD    536885256
        0x00000004:    00000da3    ....    DCD    3491
        0x00000008:    00000d09    ....    DCD    3337
        0x0000000c:    00000d0b    ....    DCD    3339
        0x00000010:    00000000    ....    DCD    0
        0x00000014:    00000000    ....    DCD    0
        0x00000018:    00000000    ....    DCD    0
        0x0000001c:    00000000    ....    DCD    0
        0x00000020:    0b11ffac    ....    DCD    185728940
        0x00000024:    00003000    .0..    DCD    12288
        0x00000028:    00000000    ....    DCD    0
        0x0000002c:    00000d0d    ....    DCD    3341
        0x00000030:    00000000    ....    DCD    0
        0x00000034:    00000000    ....    DCD    0
        0x00000038:    00000d0f    ....    DCD    3343
        0x0000003c:    0000019b    ....    DCD    411
        0x00000040:    00000d13    ....    DCD    3347
        0x00000044:    00000d15    ....    DCD    3349
        0x00000048:    00000d17    ....    DCD    3351
        0x0000004c:    00000d19    ....    DCD    3353
        0x00000050:    00000d1b    ....    DCD    3355
        0x00000054:    00000d1d    ....    DCD    3357
        0x00000058:    00000d1f    ....    DCD    3359
        0x0000005c:    00000d21    !...    DCD    3361
        0x00000060:    00000d23    #...    DCD    3363
        0x00000064:    00000d25    %...    DCD    3365
        0x00000068:    00000d27    '...    DCD    3367
        0x0000006c:    00000d29    )...    DCD    3369
        0x00000070:    00000d2b    +...    DCD    3371
        0x00000074:    00000d2d    -...    DCD    3373
        0x00000078:    00000d2f    /...    DCD    3375
        0x0000007c:    00000d31    1...    DCD    3377
        0x00000080:    00000d33    3...    DCD    3379
        0x00000084:    00000d35    5...    DCD    3381
        0x00000088:    00000d37    7...    DCD    3383
        0x0000008c:    00000d39    9...    DCD    3385
        0x00000090:    00000d3b    ;...    DCD    3387
        0x00000094:    00000d3d    =...    DCD    3389
        0x00000098:    00000d3f    ?...    DCD    3391
        0x0000009c:    00000d41    A...    DCD    3393
        0x000000a0:    00000d43    C...    DCD    3395
        0x000000a4:    00000d45    E...    DCD    3397
        0x000000a8:    00000d47    G...    DCD    3399
        0x000000ac:    00000d49    I...    DCD    3401
        0x000000b0:    00000d4d    M...    DCD    3405
        0x000000b4:    00000d51    Q...    DCD    3409
        0x000000b8:    00000d53    S...    DCD    3411
        0x000000bc:    00000d55    U...    DCD    3413
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __Vectors_End
    __main
    _main_stk
        0x000000c0:    4804        .H      LDR      r0,__lit__00000000 ; [0xd4] = 0x20003808
        0x000000c2:    4685        .F      MOV      sp,r0
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x000000c4:    f001fe1a    ....    BL       __scatterload ; 0x1cfc
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
        0x000000d4:    20003808    .8.     DCD    536885256
    $t
    .text
    RTC_GetSubSecond
        0x000000d8:    4864        dH      LDR      r0,[pc,#400] ; [0x26c] = 0x50007000
        0x000000da:    6840        @h      LDR      r0,[r0,#4]
        0x000000dc:    4770        pG      BX       lr
    SerialInit
        0x000000de:    b51f        ..      PUSH     {r0-r4,lr}
        0x000000e0:    4c63        cL      LDR      r4,[pc,#396] ; [0x270] = 0x50000100
        0x000000e2:    2301        .#      MOVS     r3,#1
        0x000000e4:    2264        d"      MOVS     r2,#0x64
        0x000000e6:    2100        .!      MOVS     r1,#0
        0x000000e8:    4620         F      MOV      r0,r4
        0x000000ea:    f000f9ed    ....    BL       PORT_Init ; 0x4c8
        0x000000ee:    2300        .#      MOVS     r3,#0
        0x000000f0:    2265        e"      MOVS     r2,#0x65
        0x000000f2:    2101        .!      MOVS     r1,#1
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
        0x0000011a:    4c56        VL      LDR      r4,[pc,#344] ; [0x274] = 0x50010000
        0x0000011c:    4669        iF      MOV      r1,sp
        0x0000011e:    4620         F      MOV      r0,r4
        0x00000120:    f000fbc6    ....    BL       UART_Init ; 0x8b0
        0x00000124:    4620         F      MOV      r0,r4
        0x00000126:    f000fc2c    ..,.    BL       UART_Open ; 0x982
        0x0000012a:    bd1f        ..      POP      {r0-r4,pc}
    main
        0x0000012c:    b51c        ..      PUSH     {r2-r4,lr}
        0x0000012e:    2700        .'      MOVS     r7,#0
        0x00000130:    f000fdbf    ....    BL       SystemInit ; 0xcb2
        0x00000134:    f7ffffd3    ....    BL       SerialInit ; 0xde
        0x00000138:    2400        .$      MOVS     r4,#0
        0x0000013a:    4d4f        OM      LDR      r5,[pc,#316] ; [0x278] = 0x50001000
        0x0000013c:    9400        ..      STR      r4,[sp,#0]
        0x0000013e:    4623        #F      MOV      r3,r4
        0x00000140:    2201        ."      MOVS     r2,#1
        0x00000142:    2104        .!      MOVS     r1,#4
        0x00000144:    4628        (F      MOV      r0,r5
        0x00000146:    9401        ..      STR      r4,[sp,#4]
        0x00000148:    f000f8ce    ....    BL       GPIO_Init ; 0x2e8
        0x0000014c:    a04b        K.      ADR      r0,{pc}+0x130 ; 0x27c
        0x0000014e:    f001fde7    ....    BL       __0printf$bare ; 0x1d20
        0x00000152:    2104        .!      MOVS     r1,#4
        0x00000154:    4628        (F      MOV      r0,r5
        0x00000156:    f000f93c    ..<.    BL       GPIO_SetBit ; 0x3d2
        0x0000015a:    f000fee7    ....    BL       STL_InitRunTimeChecks ; 0xf2c
        0x0000015e:    2104        .!      MOVS     r1,#4
        0x00000160:    4628        (F      MOV      r0,r5
        0x00000162:    f000f93c    ..<.    BL       GPIO_ClrBit ; 0x3de
        0x00000166:    4e4b        KN      LDR      r6,[pc,#300] ; [0x294] = 0xaaaaaaaa
        0x00000168:    4d4b        KM      LDR      r5,[pc,#300] ; [0x298] = 0x2000005c
        0x0000016a:    1c78        x.      ADDS     r0,r7,#1
        0x0000016c:    4607        .F      MOV      r7,r0
        0x0000016e:    494b        KI      LDR      r1,[pc,#300] ; [0x29c] = 0x2710
        0x00000170:    f001fdae    ....    BL       __aeabi_uidiv ; 0x1cd0
        0x00000174:    2900        .)      CMP      r1,#0
        0x00000176:    d102        ..      BNE      0x17e ; main + 82
        0x00000178:    a049        I.      ADR      r0,{pc}+0x128 ; 0x2a0
        0x0000017a:    f001fdd1    ....    BL       __0printf$bare ; 0x1d20
        0x0000017e:    6828        (h      LDR      r0,[r5,#0]
        0x00000180:    42b0        .B      CMP      r0,r6
        0x00000182:    d1f2        ..      BNE      0x16a ; main + 62
        0x00000184:    f000ff5b    ..[.    BL       STL_DoRunTimeChecks ; 0x103e
        0x00000188:    a049        I.      ADR      r0,{pc}+0x128 ; 0x2b0
        0x0000018a:    f001fdc9    ....    BL       __0printf$bare ; 0x1d20
        0x0000018e:    602c        ,`      STR      r4,[r5,#0]
        0x00000190:    6828        (h      LDR      r0,[r5,#0]
        0x00000192:    43c1        .C      MVNS     r1,r0
        0x00000194:    484b        KH      LDR      r0,[pc,#300] ; [0x2c4] = 0x2000009c
        0x00000196:    6001        .`      STR      r1,[r0,#0]
        0x00000198:    e7e7        ..      B        0x16a ; main + 62
    SysTick_Handler
        0x0000019a:    b5f8        ..      PUSH     {r3-r7,lr}
        0x0000019c:    4a4a        JJ      LDR      r2,[pc,#296] ; [0x2c8] = 0x20000058
        0x0000019e:    494b        KI      LDR      r1,[pc,#300] ; [0x2cc] = 0x20000098
        0x000001a0:    6810        .h      LDR      r0,[r2,#0]
        0x000001a2:    680b        .h      LDR      r3,[r1,#0]
        0x000001a4:    4043        C@      EORS     r3,r3,r0
        0x000001a6:    1c5b        [.      ADDS     r3,r3,#1
        0x000001a8:    d002        ..      BEQ      0x1b0 ; SysTick_Handler + 22
        0x000001aa:    f000fdd7    ....    BL       FailSafePOR ; 0xd5c
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
        0x000001c4:    4934        4I      LDR      r1,[pc,#208] ; [0x298] = 0x2000005c
        0x000001c6:    4833        3H      LDR      r0,[pc,#204] ; [0x294] = 0xaaaaaaaa
        0x000001c8:    6008        .`      STR      r0,[r1,#0]
        0x000001ca:    493e        >I      LDR      r1,[pc,#248] ; [0x2c4] = 0x2000009c
        0x000001cc:    0840        @.      LSRS     r0,r0,#1
        0x000001ce:    6008        .`      STR      r0,[r1,#0]
        0x000001d0:    4b3f        ?K      LDR      r3,[pc,#252] ; [0x2d0] = 0x20000054
        0x000001d2:    4940        @I      LDR      r1,[pc,#256] ; [0x2d4] = 0x20000094
        0x000001d4:    6818        .h      LDR      r0,[r3,#0]
        0x000001d6:    680a        .h      LDR      r2,[r1,#0]
        0x000001d8:    4e3f        ?N      LDR      r6,[pc,#252] ; [0x2d8] = 0x20000084
        0x000001da:    4042        B@      EORS     r2,r2,r0
        0x000001dc:    4d3f        ?M      LDR      r5,[pc,#252] ; [0x2dc] = 0x20000044
        0x000001de:    1c52        R.      ADDS     r2,r2,#1
        0x000001e0:    d110        ..      BNE      0x204 ; SysTick_Handler + 106
        0x000001e2:    682a        *h      LDR      r2,[r5,#0]
        0x000001e4:    1c92        ..      ADDS     r2,r2,#2
        0x000001e6:    602a        *`      STR      r2,[r5,#0]
        0x000001e8:    4a3d        =J      LDR      r2,[pc,#244] ; [0x2e0] = 0x20000050
        0x000001ea:    6010        .`      STR      r0,[r2,#0]
        0x000001ec:    f7ffff74    ..t.    BL       RTC_GetSubSecond ; 0xd8
        0x000001f0:    6018        .`      STR      r0,[r3,#0]
        0x000001f2:    6812        .h      LDR      r2,[r2,#0]
        0x000001f4:    4b3b        ;K      LDR      r3,[pc,#236] ; [0x2e4] = 0x20000090
        0x000001f6:    43d2        .C      MVNS     r2,r2
        0x000001f8:    601a        .`      STR      r2,[r3,#0]
        0x000001fa:    43c0        .C      MVNS     r0,r0
        0x000001fc:    6008        .`      STR      r0,[r1,#0]
        0x000001fe:    6830        0h      LDR      r0,[r6,#0]
        0x00000200:    1e80        ..      SUBS     r0,r0,#2
        0x00000202:    6030        0`      STR      r0,[r6,#0]
        0x00000204:    6828        (h      LDR      r0,[r5,#0]
        0x00000206:    1dc0        ..      ADDS     r0,r0,#7
        0x00000208:    6028        (`      STR      r0,[r5,#0]
        0x0000020a:    f001fa2a    ..*.    BL       STL_TranspMarchC ; 0x1662
        0x0000020e:    4604        .F      MOV      r4,r0
        0x00000210:    6830        0h      LDR      r0,[r6,#0]
        0x00000212:    1fc0        ..      SUBS     r0,r0,#7
        0x00000214:    6030        0`      STR      r0,[r6,#0]
        0x00000216:    2c00        .,      CMP      r4,#0
        0x00000218:    d005        ..      BEQ      0x226 ; SysTick_Handler + 140
        0x0000021a:    2c01        .,      CMP      r4,#1
        0x0000021c:    d001        ..      BEQ      0x222 ; SysTick_Handler + 136
        0x0000021e:    2c04        .,      CMP      r4,#4
        0x00000220:    d001        ..      BEQ      0x226 ; SysTick_Handler + 140
        0x00000222:    f000fd9b    ....    BL       FailSafePOR ; 0xd5c
        0x00000226:    6828        (h      LDR      r0,[r5,#0]
        0x00000228:    6831        1h      LDR      r1,[r6,#0]
        0x0000022a:    4041        A@      EORS     r1,r1,r0
        0x0000022c:    1c49        I.      ADDS     r1,r1,#1
        0x0000022e:    d002        ..      BEQ      0x236 ; SysTick_Handler + 156
        0x00000230:    f000fd94    ....    BL       FailSafePOR ; 0xd5c
        0x00000234:    bdf8        ..      POP      {r3-r7,pc}
        0x00000236:    2c04        .,      CMP      r4,#4
        0x00000238:    d1fc        ..      BNE      0x234 ; SysTick_Handler + 154
        0x0000023a:    1fc1        ..      SUBS     r1,r0,#7
        0x0000023c:    39fd        .9      SUBS     r1,r1,#0xfd
        0x0000023e:    d002        ..      BEQ      0x246 ; SysTick_Handler + 172
        0x00000240:    f000fd8c    ....    BL       FailSafePOR ; 0xd5c
        0x00000244:    bdf8        ..      POP      {r3-r7,pc}
        0x00000246:    2000        .       MOVS     r0,#0
        0x00000248:    6028        (`      STR      r0,[r5,#0]
        0x0000024a:    6037        7`      STR      r7,[r6,#0]
        0x0000024c:    bdf8        ..      POP      {r3-r7,pc}
    fputc
        0x0000024e:    b570        p.      PUSH     {r4-r6,lr}
        0x00000250:    4604        .F      MOV      r4,r0
        0x00000252:    4d08        .M      LDR      r5,[pc,#32] ; [0x274] = 0x50010000
        0x00000254:    b2e1        ..      UXTB     r1,r4
        0x00000256:    4628        (F      MOV      r0,r5
        0x00000258:    f000fb99    ....    BL       UART_WriteByte ; 0x98e
        0x0000025c:    4628        (F      MOV      r0,r5
        0x0000025e:    f000fba2    ....    BL       UART_IsTXBusy ; 0x9a6
        0x00000262:    2800        .(      CMP      r0,#0
        0x00000264:    d1fa        ..      BNE      0x25c ; fputc + 14
        0x00000266:    4620         F      MOV      r0,r4
        0x00000268:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x0000026a:    0000        ..      DCW    0
        0x0000026c:    50007000    .p.P    DCD    1342205952
        0x00000270:    50000100    ...P    DCD    1342177536
        0x00000274:    50010000    ...P    DCD    1342242816
        0x00000278:    50001000    ...P    DCD    1342181376
        0x0000027c:    49200a0d    .. I    DCD    1226836493
        0x00000280:    30364345    EC60    DCD    808862533
        0x00000284:    20353333    335     DCD    540357427
        0x00000288:    74736574    test    DCD    1953719668
        0x0000028c:    0a0d2020      ..    DCD    168632352
        0x00000290:    00000000    ....    DCD    0
        0x00000294:    aaaaaaaa    ....    DCD    2863311530
        0x00000298:    2000005c    \..     DCD    536871004
        0x0000029c:    00002710    .'..    DCD    10000
        0x000002a0:    73206f44    Do s    DCD    1931505476
        0x000002a4:    74656d6f    omet    DCD    1952804207
        0x000002a8:    676e6968    hing    DCD    1735289192
        0x000002ac:    000a0d2e    ....    DCD    658734
        0x000002b0:    206e7572    run     DCD    544109938
        0x000002b4:    656d6974    time    DCD    1701669236
        0x000002b8:    73657420     tes    DCD    1936028704
        0x000002bc:    0d2e7374    ts..    DCD    221148020
        0x000002c0:    0000000a    ....    DCD    10
        0x000002c4:    2000009c    ...     DCD    536871068
        0x000002c8:    20000058    X..     DCD    536871000
        0x000002cc:    20000098    ...     DCD    536871064
        0x000002d0:    20000054    T..     DCD    536870996
        0x000002d4:    20000094    ...     DCD    536871060
        0x000002d8:    20000084    ...     DCD    536871044
        0x000002dc:    20000044    D..     DCD    536870980
        0x000002e0:    20000050    P..     DCD    536870992
        0x000002e4:    20000090    ...     DCD    536871056
    $t
    .text
    GPIO_Init
        0x000002e8:    b5ff        ..      PUSH     {r0-r7,lr}
        0x000002ea:    b081        ..      SUB      sp,sp,#4
        0x000002ec:    4605        .F      MOV      r5,r0
        0x000002ee:    460e        .F      MOV      r6,r1
        0x000002f0:    4c71        qL      LDR      r4,[pc,#452] ; [0x4b8] = 0x50000100
        0x000002f2:    4972        rI      LDR      r1,[pc,#456] ; [0x4bc] = 0x50003000
        0x000002f4:    05a0        ..      LSLS     r0,r4,#22
        0x000002f6:    1a6a        j.      SUBS     r2,r5,r1
        0x000002f8:    1483        ..      ASRS     r3,r0,#18
        0x000002fa:    2701        .'      MOVS     r7,#1
        0x000002fc:    428d        .B      CMP      r5,r1
        0x000002fe:    d044        D.      BEQ      0x38a ; GPIO_Init + 162
        0x00000300:    dc0b        ..      BGT      0x31a ; GPIO_Init + 50
        0x00000302:    496f        oI      LDR      r1,[pc,#444] ; [0x4c0] = 0xaffff000
        0x00000304:    1869        i.      ADDS     r1,r5,r1
        0x00000306:    d03c        <.      BEQ      0x382 ; GPIO_Init + 154
        0x00000308:    4299        .B      CMP      r1,r3
        0x0000030a:    d110        ..      BNE      0x32e ; GPIO_Init + 70
        0x0000030c:    6881        .h      LDR      r1,[r0,#8]
        0x0000030e:    2202        ."      MOVS     r2,#2
        0x00000310:    4311        .C      ORRS     r1,r1,r2
        0x00000312:    6081        .`      STR      r1,[r0,#8]
        0x00000314:    4c68        hL      LDR      r4,[pc,#416] ; [0x4b8] = 0x50000100
        0x00000316:    3410        .4      ADDS     r4,r4,#0x10
        0x00000318:    e009        ..      B        0x32e ; GPIO_Init + 70
        0x0000031a:    1ad1        ..      SUBS     r1,r2,r3
        0x0000031c:    d03c        <.      BEQ      0x398 ; GPIO_Init + 176
        0x0000031e:    4299        .B      CMP      r1,r3
        0x00000320:    d105        ..      BNE      0x32e ; GPIO_Init + 70
        0x00000322:    6881        .h      LDR      r1,[r0,#8]
        0x00000324:    2210        ."      MOVS     r2,#0x10
        0x00000326:    4311        .C      ORRS     r1,r1,r2
        0x00000328:    6081        .`      STR      r1,[r0,#8]
        0x0000032a:    4c63        cL      LDR      r4,[pc,#396] ; [0x4b8] = 0x50000100
        0x0000032c:    3440        @4      ADDS     r4,r4,#0x40
        0x0000032e:    2301        .#      MOVS     r3,#1
        0x00000330:    2200        ."      MOVS     r2,#0
        0x00000332:    4631        1F      MOV      r1,r6
        0x00000334:    4620         F      MOV      r0,r4
        0x00000336:    f000f8c7    ....    BL       PORT_Init ; 0x4c8
        0x0000033a:    2001        .       MOVS     r0,#1
        0x0000033c:    9903        ..      LDR      r1,[sp,#0xc]
        0x0000033e:    40b0        .@      LSLS     r0,r0,r6
        0x00000340:    2901        .)      CMP      r1,#1
        0x00000342:    d030        0.      BEQ      0x3a6 ; GPIO_Init + 190
        0x00000344:    6869        ih      LDR      r1,[r5,#4]
        0x00000346:    4381        .C      BICS     r1,r1,r0
        0x00000348:    6069        i`      STR      r1,[r5,#4]
        0x0000034a:    9904        ..      LDR      r1,[sp,#0x10]
        0x0000034c:    2901        .)      CMP      r1,#1
        0x0000034e:    d02e        ..      BEQ      0x3ae ; GPIO_Init + 198
        0x00000350:    1de1        ..      ADDS     r1,r4,#7
        0x00000352:    31f9        .1      ADDS     r1,r1,#0xf9
        0x00000354:    680a        .h      LDR      r2,[r1,#0]
        0x00000356:    4382        .C      BICS     r2,r2,r0
        0x00000358:    600a        .`      STR      r2,[r1,#0]
        0x0000035a:    990a        ..      LDR      r1,[sp,#0x28]
        0x0000035c:    2901        .)      CMP      r1,#1
        0x0000035e:    d02c        ,.      BEQ      0x3ba ; GPIO_Init + 210
        0x00000360:    1de1        ..      ADDS     r1,r4,#7
        0x00000362:    31ff        .1      ADDS     r1,r1,#0xff
        0x00000364:    31fa        .1      ADDS     r1,r1,#0xfa
        0x00000366:    680a        .h      LDR      r2,[r1,#0]
        0x00000368:    4382        .C      BICS     r2,r2,r0
        0x0000036a:    600a        .`      STR      r2,[r1,#0]
        0x0000036c:    2103        .!      MOVS     r1,#3
        0x0000036e:    9a0b        ..      LDR      r2,[sp,#0x2c]
        0x00000370:    0209        ..      LSLS     r1,r1,#8
        0x00000372:    2a01        .*      CMP      r2,#1
        0x00000374:    d028        (.      BEQ      0x3c8 ; GPIO_Init + 224
        0x00000376:    1861        a.      ADDS     r1,r4,r1
        0x00000378:    680a        .h      LDR      r2,[r1,#0]
        0x0000037a:    4382        .C      BICS     r2,r2,r0
        0x0000037c:    600a        .`      STR      r2,[r1,#0]
        0x0000037e:    b005        ..      ADD      sp,sp,#0x14
        0x00000380:    bdf0        ..      POP      {r4-r7,pc}
        0x00000382:    6881        .h      LDR      r1,[r0,#8]
        0x00000384:    4339        9C      ORRS     r1,r1,r7
        0x00000386:    6081        .`      STR      r1,[r0,#8]
        0x00000388:    e7d1        ..      B        0x32e ; GPIO_Init + 70
        0x0000038a:    6881        .h      LDR      r1,[r0,#8]
        0x0000038c:    2204        ."      MOVS     r2,#4
        0x0000038e:    4311        .C      ORRS     r1,r1,r2
        0x00000390:    6081        .`      STR      r1,[r0,#8]
        0x00000392:    4c49        IL      LDR      r4,[pc,#292] ; [0x4b8] = 0x50000100
        0x00000394:    3420         4      ADDS     r4,r4,#0x20
        0x00000396:    e7ca        ..      B        0x32e ; GPIO_Init + 70
        0x00000398:    6881        .h      LDR      r1,[r0,#8]
        0x0000039a:    2208        ."      MOVS     r2,#8
        0x0000039c:    4311        .C      ORRS     r1,r1,r2
        0x0000039e:    6081        .`      STR      r1,[r0,#8]
        0x000003a0:    4c45        EL      LDR      r4,[pc,#276] ; [0x4b8] = 0x50000100
        0x000003a2:    3430        04      ADDS     r4,r4,#0x30
        0x000003a4:    e7c3        ..      B        0x32e ; GPIO_Init + 70
        0x000003a6:    6869        ih      LDR      r1,[r5,#4]
        0x000003a8:    4301        .C      ORRS     r1,r1,r0
        0x000003aa:    6069        i`      STR      r1,[r5,#4]
        0x000003ac:    e7cd        ..      B        0x34a ; GPIO_Init + 98
        0x000003ae:    1de1        ..      ADDS     r1,r4,#7
        0x000003b0:    31f9        .1      ADDS     r1,r1,#0xf9
        0x000003b2:    680a        .h      LDR      r2,[r1,#0]
        0x000003b4:    4302        .C      ORRS     r2,r2,r0
        0x000003b6:    600a        .`      STR      r2,[r1,#0]
        0x000003b8:    e7cf        ..      B        0x35a ; GPIO_Init + 114
        0x000003ba:    1de1        ..      ADDS     r1,r4,#7
        0x000003bc:    31ff        .1      ADDS     r1,r1,#0xff
        0x000003be:    31fa        .1      ADDS     r1,r1,#0xfa
        0x000003c0:    680a        .h      LDR      r2,[r1,#0]
        0x000003c2:    4302        .C      ORRS     r2,r2,r0
        0x000003c4:    600a        .`      STR      r2,[r1,#0]
        0x000003c6:    e7d1        ..      B        0x36c ; GPIO_Init + 132
        0x000003c8:    1861        a.      ADDS     r1,r4,r1
        0x000003ca:    680a        .h      LDR      r2,[r1,#0]
        0x000003cc:    4302        .C      ORRS     r2,r2,r0
        0x000003ce:    600a        .`      STR      r2,[r1,#0]
        0x000003d0:    e7d5        ..      B        0x37e ; GPIO_Init + 150
    GPIO_SetBit
        0x000003d2:    6802        .h      LDR      r2,[r0,#0]
        0x000003d4:    2301        .#      MOVS     r3,#1
        0x000003d6:    408b        .@      LSLS     r3,r3,r1
        0x000003d8:    431a        .C      ORRS     r2,r2,r3
        0x000003da:    6002        .`      STR      r2,[r0,#0]
        0x000003dc:    4770        pG      BX       lr
    GPIO_ClrBit
        0x000003de:    6802        .h      LDR      r2,[r0,#0]
        0x000003e0:    2301        .#      MOVS     r3,#1
        0x000003e2:    408b        .@      LSLS     r3,r3,r1
        0x000003e4:    439a        .C      BICS     r2,r2,r3
        0x000003e6:    6002        .`      STR      r2,[r0,#0]
        0x000003e8:    4770        pG      BX       lr
    GPIO_InvBit
        0x000003ea:    6802        .h      LDR      r2,[r0,#0]
        0x000003ec:    2301        .#      MOVS     r3,#1
        0x000003ee:    408b        .@      LSLS     r3,r3,r1
        0x000003f0:    405a        Z@      EORS     r2,r2,r3
        0x000003f2:    6002        .`      STR      r2,[r0,#0]
        0x000003f4:    4770        pG      BX       lr
    GPIO_GetBit
        0x000003f6:    6800        .h      LDR      r0,[r0,#0]
        0x000003f8:    40c8        .@      LSRS     r0,r0,r1
        0x000003fa:    07c0        ..      LSLS     r0,r0,#31
        0x000003fc:    0fc0        ..      LSRS     r0,r0,#31
        0x000003fe:    4770        pG      BX       lr
    GPIO_SetBits
        0x00000400:    2310        .#      MOVS     r3,#0x10
        0x00000402:    1a9b        ..      SUBS     r3,r3,r2
        0x00000404:    4a2f        /J      LDR      r2,[pc,#188] ; [0x4c4] = 0xffff
        0x00000406:    40da        .@      LSRS     r2,r2,r3
        0x00000408:    6803        .h      LDR      r3,[r0,#0]
        0x0000040a:    408a        .@      LSLS     r2,r2,r1
        0x0000040c:    4313        .C      ORRS     r3,r3,r2
        0x0000040e:    6003        .`      STR      r3,[r0,#0]
        0x00000410:    4770        pG      BX       lr
    GPIO_ClrBits
        0x00000412:    2310        .#      MOVS     r3,#0x10
        0x00000414:    1a9b        ..      SUBS     r3,r3,r2
        0x00000416:    4a2b        +J      LDR      r2,[pc,#172] ; [0x4c4] = 0xffff
        0x00000418:    40da        .@      LSRS     r2,r2,r3
        0x0000041a:    6803        .h      LDR      r3,[r0,#0]
        0x0000041c:    408a        .@      LSLS     r2,r2,r1
        0x0000041e:    4393        .C      BICS     r3,r3,r2
        0x00000420:    6003        .`      STR      r3,[r0,#0]
        0x00000422:    4770        pG      BX       lr
    GPIO_InvBits
        0x00000424:    2310        .#      MOVS     r3,#0x10
        0x00000426:    1a9b        ..      SUBS     r3,r3,r2
        0x00000428:    4a26        &J      LDR      r2,[pc,#152] ; [0x4c4] = 0xffff
        0x0000042a:    40da        .@      LSRS     r2,r2,r3
        0x0000042c:    6803        .h      LDR      r3,[r0,#0]
        0x0000042e:    408a        .@      LSLS     r2,r2,r1
        0x00000430:    4053        S@      EORS     r3,r3,r2
        0x00000432:    6003        .`      STR      r3,[r0,#0]
        0x00000434:    4770        pG      BX       lr
    GPIO_GetBits
        0x00000436:    2310        .#      MOVS     r3,#0x10
        0x00000438:    1a9b        ..      SUBS     r3,r3,r2
        0x0000043a:    4a22        "J      LDR      r2,[pc,#136] ; [0x4c4] = 0xffff
        0x0000043c:    40da        .@      LSRS     r2,r2,r3
        0x0000043e:    6800        .h      LDR      r0,[r0,#0]
        0x00000440:    40c8        .@      LSRS     r0,r0,r1
        0x00000442:    4010        .@      ANDS     r0,r0,r2
        0x00000444:    4770        pG      BX       lr
    GPIO_AtomicSetBit
        0x00000446:    b672        r.      CPSID    i
        0x00000448:    6802        .h      LDR      r2,[r0,#0]
        0x0000044a:    2301        .#      MOVS     r3,#1
        0x0000044c:    408b        .@      LSLS     r3,r3,r1
        0x0000044e:    431a        .C      ORRS     r2,r2,r3
        0x00000450:    6002        .`      STR      r2,[r0,#0]
        0x00000452:    b662        b.      CPSIE    i
        0x00000454:    4770        pG      BX       lr
    GPIO_AtomicClrBit
        0x00000456:    b672        r.      CPSID    i
        0x00000458:    6802        .h      LDR      r2,[r0,#0]
        0x0000045a:    2301        .#      MOVS     r3,#1
        0x0000045c:    408b        .@      LSLS     r3,r3,r1
        0x0000045e:    439a        .C      BICS     r2,r2,r3
        0x00000460:    6002        .`      STR      r2,[r0,#0]
        0x00000462:    b662        b.      CPSIE    i
        0x00000464:    4770        pG      BX       lr
    GPIO_AtomicInvBit
        0x00000466:    b672        r.      CPSID    i
        0x00000468:    6802        .h      LDR      r2,[r0,#0]
        0x0000046a:    2301        .#      MOVS     r3,#1
        0x0000046c:    408b        .@      LSLS     r3,r3,r1
        0x0000046e:    405a        Z@      EORS     r2,r2,r3
        0x00000470:    6002        .`      STR      r2,[r0,#0]
        0x00000472:    b662        b.      CPSIE    i
        0x00000474:    4770        pG      BX       lr
    GPIO_AtomicSetBits
        0x00000476:    2310        .#      MOVS     r3,#0x10
        0x00000478:    1a9b        ..      SUBS     r3,r3,r2
        0x0000047a:    4a12        .J      LDR      r2,[pc,#72] ; [0x4c4] = 0xffff
        0x0000047c:    40da        .@      LSRS     r2,r2,r3
        0x0000047e:    b672        r.      CPSID    i
        0x00000480:    6803        .h      LDR      r3,[r0,#0]
        0x00000482:    408a        .@      LSLS     r2,r2,r1
        0x00000484:    4313        .C      ORRS     r3,r3,r2
        0x00000486:    6003        .`      STR      r3,[r0,#0]
        0x00000488:    b662        b.      CPSIE    i
        0x0000048a:    4770        pG      BX       lr
    GPIO_AtomicClrBits
        0x0000048c:    2310        .#      MOVS     r3,#0x10
        0x0000048e:    1a9b        ..      SUBS     r3,r3,r2
        0x00000490:    4a0c        .J      LDR      r2,[pc,#48] ; [0x4c4] = 0xffff
        0x00000492:    40da        .@      LSRS     r2,r2,r3
        0x00000494:    b672        r.      CPSID    i
        0x00000496:    6803        .h      LDR      r3,[r0,#0]
        0x00000498:    408a        .@      LSLS     r2,r2,r1
        0x0000049a:    4393        .C      BICS     r3,r3,r2
        0x0000049c:    6003        .`      STR      r3,[r0,#0]
        0x0000049e:    b662        b.      CPSIE    i
        0x000004a0:    4770        pG      BX       lr
    GPIO_AtomicInvBits
        0x000004a2:    2310        .#      MOVS     r3,#0x10
        0x000004a4:    1a9b        ..      SUBS     r3,r3,r2
        0x000004a6:    4a07        .J      LDR      r2,[pc,#28] ; [0x4c4] = 0xffff
        0x000004a8:    40da        .@      LSRS     r2,r2,r3
        0x000004aa:    b672        r.      CPSID    i
        0x000004ac:    6803        .h      LDR      r3,[r0,#0]
        0x000004ae:    408a        .@      LSLS     r2,r2,r1
        0x000004b0:    4053        S@      EORS     r3,r3,r2
        0x000004b2:    6003        .`      STR      r3,[r0,#0]
        0x000004b4:    b662        b.      CPSIE    i
        0x000004b6:    4770        pG      BX       lr
    $d
        0x000004b8:    50000100    ...P    DCD    1342177536
        0x000004bc:    50003000    .0.P    DCD    1342189568
        0x000004c0:    affff000    ....    DCD    2952785920
        0x000004c4:    0000ffff    ....    DCD    65535
    $t
    .text
    PORT_Init
        0x000004c8:    b5f0        ..      PUSH     {r4-r7,lr}
        0x000004ca:    469e        .F      MOV      lr,r3
        0x000004cc:    460b        .F      MOV      r3,r1
        0x000004ce:    3b0c        .;      SUBS     r3,r3,#0xc
        0x000004d0:    469c        .F      MOV      r12,r3
        0x000004d2:    2a63        c*      CMP      r2,#0x63
        0x000004d4:    d92d        -.      BLS      0x532 ; PORT_Init + 106
        0x000004d6:    4614        .F      MOV      r4,r2
        0x000004d8:    231f        .#      MOVS     r3,#0x1f
        0x000004da:    3c64        d<      SUBS     r4,r4,#0x64
        0x000004dc:    2905        .)      CMP      r1,#5
        0x000004de:    d80b        ..      BHI      0x4f8 ; PORT_Init + 48
        0x000004e0:    6806        .h      LDR      r6,[r0,#0]
        0x000004e2:    008d        ..      LSLS     r5,r1,#2
        0x000004e4:    194d        M.      ADDS     r5,r1,r5
        0x000004e6:    461f        .F      MOV      r7,r3
        0x000004e8:    40af        .@      LSLS     r7,r7,r5
        0x000004ea:    43be        .C      BICS     r6,r6,r7
        0x000004ec:    6006        .`      STR      r6,[r0,#0]
        0x000004ee:    6803        .h      LDR      r3,[r0,#0]
        0x000004f0:    40ac        .@      LSLS     r4,r4,r5
        0x000004f2:    4323        #C      ORRS     r3,r3,r4
        0x000004f4:    6003        .`      STR      r3,[r0,#0]
        0x000004f6:    e01c        ..      B        0x532 ; PORT_Init + 106
        0x000004f8:    290b        .)      CMP      r1,#0xb
        0x000004fa:    d80c        ..      BHI      0x516 ; PORT_Init + 78
        0x000004fc:    6846        Fh      LDR      r6,[r0,#4]
        0x000004fe:    1f8d        ..      SUBS     r5,r1,#6
        0x00000500:    00af        ..      LSLS     r7,r5,#2
        0x00000502:    19ed        ..      ADDS     r5,r5,r7
        0x00000504:    461f        .F      MOV      r7,r3
        0x00000506:    40af        .@      LSLS     r7,r7,r5
        0x00000508:    43be        .C      BICS     r6,r6,r7
        0x0000050a:    6046        F`      STR      r6,[r0,#4]
        0x0000050c:    6843        Ch      LDR      r3,[r0,#4]
        0x0000050e:    40ac        .@      LSLS     r4,r4,r5
        0x00000510:    4323        #C      ORRS     r3,r3,r4
        0x00000512:    6043        C`      STR      r3,[r0,#4]
        0x00000514:    e00d        ..      B        0x532 ; PORT_Init + 106
        0x00000516:    290f        .)      CMP      r1,#0xf
        0x00000518:    d80b        ..      BHI      0x532 ; PORT_Init + 106
        0x0000051a:    6886        .h      LDR      r6,[r0,#8]
        0x0000051c:    4667        gF      MOV      r7,r12
        0x0000051e:    00bd        ..      LSLS     r5,r7,#2
        0x00000520:    4465        eD      ADD      r5,r5,r12
        0x00000522:    461f        .F      MOV      r7,r3
        0x00000524:    40af        .@      LSLS     r7,r7,r5
        0x00000526:    43be        .C      BICS     r6,r6,r7
        0x00000528:    6086        .`      STR      r6,[r0,#8]
        0x0000052a:    6883        .h      LDR      r3,[r0,#8]
        0x0000052c:    40ac        .@      LSLS     r4,r4,r5
        0x0000052e:    4323        #C      ORRS     r3,r3,r4
        0x00000530:    6083        .`      STR      r3,[r0,#8]
        0x00000532:    4e52        RN      LDR      r6,[pc,#328] ; [0x67c] = 0x50000120
        0x00000534:    2703        .'      MOVS     r7,#3
        0x00000536:    1b85        ..      SUBS     r5,r0,r6
        0x00000538:    004c        L.      LSLS     r4,r1,#1
        0x0000053a:    40a7        .@      LSLS     r7,r7,r4
        0x0000053c:    2305        .#      MOVS     r3,#5
        0x0000053e:    071b        ..      LSLS     r3,r3,#28
        0x00000540:    42b0        .B      CMP      r0,r6
        0x00000542:    d04e        N.      BEQ      0x5e2 ; PORT_Init + 282
        0x00000544:    dc05        ..      BGT      0x552 ; PORT_Init + 138
        0x00000546:    4d4e        NM      LDR      r5,[pc,#312] ; [0x680] = 0xafffff00
        0x00000548:    1945        E.      ADDS     r5,r0,r5
        0x0000054a:    d007        ..      BEQ      0x55c ; PORT_Init + 148
        0x0000054c:    2d10        .-      CMP      r5,#0x10
        0x0000054e:    d112        ..      BNE      0x576 ; PORT_Init + 174
        0x00000550:    e039        9.      B        0x5c6 ; PORT_Init + 254
        0x00000552:    2d10        .-      CMP      r5,#0x10
        0x00000554:    d067        g.      BEQ      0x626 ; PORT_Init + 350
        0x00000556:    2d20         -      CMP      r5,#0x20
        0x00000558:    d10d        ..      BNE      0x576 ; PORT_Init + 174
        0x0000055a:    e072        r.      B        0x642 ; PORT_Init + 378
        0x0000055c:    2907        .)      CMP      r1,#7
        0x0000055e:    d80b        ..      BHI      0x578 ; PORT_Init + 176
        0x00000560:    681d        .h      LDR      r5,[r3,#0]
        0x00000562:    461e        .F      MOV      r6,r3
        0x00000564:    43bd        .C      BICS     r5,r5,r7
        0x00000566:    601d        .`      STR      r5,[r3,#0]
        0x00000568:    2a63        c*      CMP      r2,#0x63
        0x0000056a:    d900        ..      BLS      0x56e ; PORT_Init + 166
        0x0000056c:    2201        ."      MOVS     r2,#1
        0x0000056e:    6833        3h      LDR      r3,[r6,#0]
        0x00000570:    40a2        .@      LSLS     r2,r2,r4
        0x00000572:    431a        .C      ORRS     r2,r2,r3
        0x00000574:    6032        2`      STR      r2,[r6,#0]
        0x00000576:    e072        r.      B        0x65e ; PORT_Init + 406
        0x00000578:    290b        .)      CMP      r1,#0xb
        0x0000057a:    d810        ..      BHI      0x59e ; PORT_Init + 214
        0x0000057c:    685e        ^h      LDR      r6,[r3,#4]
        0x0000057e:    461f        .F      MOV      r7,r3
        0x00000580:    460b        .F      MOV      r3,r1
        0x00000582:    3b08        .;      SUBS     r3,r3,#8
        0x00000584:    005c        \.      LSLS     r4,r3,#1
        0x00000586:    2503        .%      MOVS     r5,#3
        0x00000588:    40a5        .@      LSLS     r5,r5,r4
        0x0000058a:    43ae        .C      BICS     r6,r6,r5
        0x0000058c:    607e        ~`      STR      r6,[r7,#4]
        0x0000058e:    2a63        c*      CMP      r2,#0x63
        0x00000590:    d900        ..      BLS      0x594 ; PORT_Init + 204
        0x00000592:    2201        ."      MOVS     r2,#1
        0x00000594:    687b        {h      LDR      r3,[r7,#4]
        0x00000596:    40a2        .@      LSLS     r2,r2,r4
        0x00000598:    431a        .C      ORRS     r2,r2,r3
        0x0000059a:    607a        z`      STR      r2,[r7,#4]
        0x0000059c:    e05f        _.      B        0x65e ; PORT_Init + 406
        0x0000059e:    290f        .)      CMP      r1,#0xf
        0x000005a0:    d85d        ].      BHI      0x65e ; PORT_Init + 406
        0x000005a2:    685d        ]h      LDR      r5,[r3,#4]
        0x000005a4:    461e        .F      MOV      r6,r3
        0x000005a6:    4664        dF      MOV      r4,r12
        0x000005a8:    0067        g.      LSLS     r7,r4,#1
        0x000005aa:    19e4        ..      ADDS     r4,r4,r7
        0x000005ac:    3408        .4      ADDS     r4,r4,#8
        0x000005ae:    2707        .'      MOVS     r7,#7
        0x000005b0:    40a7        .@      LSLS     r7,r7,r4
        0x000005b2:    43bd        .C      BICS     r5,r5,r7
        0x000005b4:    605d        ]`      STR      r5,[r3,#4]
        0x000005b6:    2a63        c*      CMP      r2,#0x63
        0x000005b8:    d900        ..      BLS      0x5bc ; PORT_Init + 244
        0x000005ba:    2201        ."      MOVS     r2,#1
        0x000005bc:    6873        sh      LDR      r3,[r6,#4]
        0x000005be:    40a2        .@      LSLS     r2,r2,r4
        0x000005c0:    431a        .C      ORRS     r2,r2,r3
        0x000005c2:    6072        r`      STR      r2,[r6,#4]
        0x000005c4:    e04b        K.      B        0x65e ; PORT_Init + 406
        0x000005c6:    290f        .)      CMP      r1,#0xf
        0x000005c8:    d849        I.      BHI      0x65e ; PORT_Init + 406
        0x000005ca:    691d        .i      LDR      r5,[r3,#0x10]
        0x000005cc:    461e        .F      MOV      r6,r3
        0x000005ce:    43bd        .C      BICS     r5,r5,r7
        0x000005d0:    611d        .a      STR      r5,[r3,#0x10]
        0x000005d2:    2a63        c*      CMP      r2,#0x63
        0x000005d4:    d900        ..      BLS      0x5d8 ; PORT_Init + 272
        0x000005d6:    2201        ."      MOVS     r2,#1
        0x000005d8:    6933        3i      LDR      r3,[r6,#0x10]
        0x000005da:    40a2        .@      LSLS     r2,r2,r4
        0x000005dc:    431a        .C      ORRS     r2,r2,r3
        0x000005de:    6132        2a      STR      r2,[r6,#0x10]
        0x000005e0:    e03d        =.      B        0x65e ; PORT_Init + 406
        0x000005e2:    2903        .)      CMP      r1,#3
        0x000005e4:    d80b        ..      BHI      0x5fe ; PORT_Init + 310
        0x000005e6:    6a1d        .j      LDR      r5,[r3,#0x20]
        0x000005e8:    461e        .F      MOV      r6,r3
        0x000005ea:    43bd        .C      BICS     r5,r5,r7
        0x000005ec:    621d        .b      STR      r5,[r3,#0x20]
        0x000005ee:    2a63        c*      CMP      r2,#0x63
        0x000005f0:    d900        ..      BLS      0x5f4 ; PORT_Init + 300
        0x000005f2:    2201        ."      MOVS     r2,#1
        0x000005f4:    6a33        3j      LDR      r3,[r6,#0x20]
        0x000005f6:    40a2        .@      LSLS     r2,r2,r4
        0x000005f8:    431a        .C      ORRS     r2,r2,r3
        0x000005fa:    6232        2b      STR      r2,[r6,#0x20]
        0x000005fc:    e02f        /.      B        0x65e ; PORT_Init + 406
        0x000005fe:    2907        .)      CMP      r1,#7
        0x00000600:    d82d        -.      BHI      0x65e ; PORT_Init + 406
        0x00000602:    6a1e        .j      LDR      r6,[r3,#0x20]
        0x00000604:    461f        .F      MOV      r7,r3
        0x00000606:    1f0c        ..      SUBS     r4,r1,#4
        0x00000608:    0065        e.      LSLS     r5,r4,#1
        0x0000060a:    1964        d.      ADDS     r4,r4,r5
        0x0000060c:    3408        .4      ADDS     r4,r4,#8
        0x0000060e:    2507        .%      MOVS     r5,#7
        0x00000610:    40a5        .@      LSLS     r5,r5,r4
        0x00000612:    43ae        .C      BICS     r6,r6,r5
        0x00000614:    621e        .b      STR      r6,[r3,#0x20]
        0x00000616:    2a63        c*      CMP      r2,#0x63
        0x00000618:    d900        ..      BLS      0x61c ; PORT_Init + 340
        0x0000061a:    2201        ."      MOVS     r2,#1
        0x0000061c:    6a3b        ;j      LDR      r3,[r7,#0x20]
        0x0000061e:    40a2        .@      LSLS     r2,r2,r4
        0x00000620:    431a        .C      ORRS     r2,r2,r3
        0x00000622:    623a        :b      STR      r2,[r7,#0x20]
        0x00000624:    e01b        ..      B        0x65e ; PORT_Init + 406
        0x00000626:    2907        .)      CMP      r1,#7
        0x00000628:    d819        ..      BHI      0x65e ; PORT_Init + 406
        0x0000062a:    6b1d        .k      LDR      r5,[r3,#0x30]
        0x0000062c:    461e        .F      MOV      r6,r3
        0x0000062e:    43bd        .C      BICS     r5,r5,r7
        0x00000630:    631d        .c      STR      r5,[r3,#0x30]
        0x00000632:    2a63        c*      CMP      r2,#0x63
        0x00000634:    d900        ..      BLS      0x638 ; PORT_Init + 368
        0x00000636:    2201        ."      MOVS     r2,#1
        0x00000638:    6b33        3k      LDR      r3,[r6,#0x30]
        0x0000063a:    40a2        .@      LSLS     r2,r2,r4
        0x0000063c:    431a        .C      ORRS     r2,r2,r3
        0x0000063e:    6332        2c      STR      r2,[r6,#0x30]
        0x00000640:    e00d        ..      B        0x65e ; PORT_Init + 406
        0x00000642:    2907        .)      CMP      r1,#7
        0x00000644:    d80b        ..      BHI      0x65e ; PORT_Init + 406
        0x00000646:    4e0d        .N      LDR      r6,[pc,#52] ; [0x67c] = 0x50000120
        0x00000648:    3ee0        .>      SUBS     r6,r6,#0xe0
        0x0000064a:    6835        5h      LDR      r5,[r6,#0]
        0x0000064c:    43bd        .C      BICS     r5,r5,r7
        0x0000064e:    6035        5`      STR      r5,[r6,#0]
        0x00000650:    2a63        c*      CMP      r2,#0x63
        0x00000652:    d900        ..      BLS      0x656 ; PORT_Init + 398
        0x00000654:    2201        ."      MOVS     r2,#1
        0x00000656:    6833        3h      LDR      r3,[r6,#0]
        0x00000658:    40a2        .@      LSLS     r2,r2,r4
        0x0000065a:    431a        .C      ORRS     r2,r2,r3
        0x0000065c:    6032        2`      STR      r2,[r6,#0]
        0x0000065e:    2205        ."      MOVS     r2,#5
        0x00000660:    0212        ..      LSLS     r2,r2,#8
        0x00000662:    1880        ..      ADDS     r0,r0,r2
        0x00000664:    6802        .h      LDR      r2,[r0,#0]
        0x00000666:    2301        .#      MOVS     r3,#1
        0x00000668:    408b        .@      LSLS     r3,r3,r1
        0x0000066a:    439a        .C      BICS     r2,r2,r3
        0x0000066c:    6002        .`      STR      r2,[r0,#0]
        0x0000066e:    6803        .h      LDR      r3,[r0,#0]
        0x00000670:    4672        rF      MOV      r2,lr
        0x00000672:    408a        .@      LSLS     r2,r2,r1
        0x00000674:    4313        .C      ORRS     r3,r3,r2
        0x00000676:    6003        .`      STR      r3,[r0,#0]
        0x00000678:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x0000067a:    0000        ..      DCW    0
        0x0000067c:    50000120     ..P    DCD    1342177568
        0x00000680:    afffff00    ....    DCD    2952789760
    $t
    .text
    TIMR_INTClr
        0x00000684:    4985        .I      LDR      r1,[pc,#532] ; [0x89c] = 0xafff9000
        0x00000686:    1840        @.      ADDS     r0,r0,r1
        0x00000688:    4985        .I      LDR      r1,[pc,#532] ; [0x8a0] = 0x50007040
        0x0000068a:    d008        ..      BEQ      0x69e ; TIMR_INTClr + 26
        0x0000068c:    280c        .(      CMP      r0,#0xc
        0x0000068e:    d009        ..      BEQ      0x6a4 ; TIMR_INTClr + 32
        0x00000690:    2818        .(      CMP      r0,#0x18
        0x00000692:    d00a        ..      BEQ      0x6aa ; TIMR_INTClr + 38
        0x00000694:    2824        $(      CMP      r0,#0x24
        0x00000696:    d101        ..      BNE      0x69c ; TIMR_INTClr + 24
        0x00000698:    2008        .       MOVS     r0,#8
        0x0000069a:    6348        Hc      STR      r0,[r1,#0x34]
        0x0000069c:    4770        pG      BX       lr
        0x0000069e:    2001        .       MOVS     r0,#1
        0x000006a0:    6348        Hc      STR      r0,[r1,#0x34]
        0x000006a2:    4770        pG      BX       lr
        0x000006a4:    2002        .       MOVS     r0,#2
        0x000006a6:    6348        Hc      STR      r0,[r1,#0x34]
        0x000006a8:    4770        pG      BX       lr
        0x000006aa:    2004        .       MOVS     r0,#4
        0x000006ac:    6348        Hc      STR      r0,[r1,#0x34]
        0x000006ae:    4770        pG      BX       lr
    TIMR_Stop
        0x000006b0:    6881        .h      LDR      r1,[r0,#8]
        0x000006b2:    0849        I.      LSRS     r1,r1,#1
        0x000006b4:    0049        I.      LSLS     r1,r1,#1
        0x000006b6:    6081        .`      STR      r1,[r0,#8]
        0x000006b8:    4770        pG      BX       lr
    TIMR_Init
        0x000006ba:    b570        p.      PUSH     {r4-r6,lr}
        0x000006bc:    4604        .F      MOV      r4,r0
        0x000006be:    460d        .F      MOV      r5,r1
        0x000006c0:    2001        .       MOVS     r0,#1
        0x000006c2:    0780        ..      LSLS     r0,r0,#30
        0x000006c4:    6881        .h      LDR      r1,[r0,#8]
        0x000006c6:    2640        @&      MOVS     r6,#0x40
        0x000006c8:    4331        1C      ORRS     r1,r1,r6
        0x000006ca:    6081        .`      STR      r1,[r0,#8]
        0x000006cc:    4620         F      MOV      r0,r4
        0x000006ce:    f7ffffef    ....    BL       TIMR_Stop ; 0x6b0
        0x000006d2:    68a0        .h      LDR      r0,[r4,#8]
        0x000006d4:    2106        .!      MOVS     r1,#6
        0x000006d6:    4388        .C      BICS     r0,r0,r1
        0x000006d8:    60a0        .`      STR      r0,[r4,#8]
        0x000006da:    68a0        .h      LDR      r0,[r4,#8]
        0x000006dc:    0069        i.      LSLS     r1,r5,#1
        0x000006de:    4308        .C      ORRS     r0,r0,r1
        0x000006e0:    60a0        .`      STR      r0,[r4,#8]
        0x000006e2:    6022        "`      STR      r2,[r4,#0]
        0x000006e4:    486d        mH      LDR      r0,[pc,#436] ; [0x89c] = 0xafff9000
        0x000006e6:    4a6e        nJ      LDR      r2,[pc,#440] ; [0x8a0] = 0x50007040
        0x000006e8:    1820         .      ADDS     r0,r4,r0
        0x000006ea:    d012        ..      BEQ      0x712 ; TIMR_Init + 88
        0x000006ec:    280c        .(      CMP      r0,#0xc
        0x000006ee:    d01c        ..      BEQ      0x72a ; TIMR_Init + 112
        0x000006f0:    2818        .(      CMP      r0,#0x18
        0x000006f2:    d027        '.      BEQ      0x744 ; TIMR_Init + 138
        0x000006f4:    2824        $(      CMP      r0,#0x24
        0x000006f6:    d10b        ..      BNE      0x710 ; TIMR_Init + 86
        0x000006f8:    4869        iH      LDR      r0,[pc,#420] ; [0x8a0] = 0x50007040
        0x000006fa:    381c        .8      SUBS     r0,r0,#0x1c
        0x000006fc:    f7ffffc2    ....    BL       TIMR_INTClr ; 0x684
        0x00000700:    6b10        .k      LDR      r0,[r2,#0x30]
        0x00000702:    2108        .!      MOVS     r1,#8
        0x00000704:    4388        .C      BICS     r0,r0,r1
        0x00000706:    6310        .c      STR      r0,[r2,#0x30]
        0x00000708:    6b10        .k      LDR      r0,[r2,#0x30]
        0x0000070a:    00d9        ..      LSLS     r1,r3,#3
        0x0000070c:    4308        .C      ORRS     r0,r0,r1
        0x0000070e:    6310        .c      STR      r0,[r2,#0x30]
        0x00000710:    bd70        p.      POP      {r4-r6,pc}
        0x00000712:    4863        cH      LDR      r0,[pc,#396] ; [0x8a0] = 0x50007040
        0x00000714:    3840        @8      SUBS     r0,r0,#0x40
        0x00000716:    f7ffffb5    ....    BL       TIMR_INTClr ; 0x684
        0x0000071a:    6b10        .k      LDR      r0,[r2,#0x30]
        0x0000071c:    0840        @.      LSRS     r0,r0,#1
        0x0000071e:    0040        @.      LSLS     r0,r0,#1
        0x00000720:    6310        .c      STR      r0,[r2,#0x30]
        0x00000722:    6b10        .k      LDR      r0,[r2,#0x30]
        0x00000724:    4318        .C      ORRS     r0,r0,r3
        0x00000726:    6310        .c      STR      r0,[r2,#0x30]
        0x00000728:    bd70        p.      POP      {r4-r6,pc}
        0x0000072a:    485d        ]H      LDR      r0,[pc,#372] ; [0x8a0] = 0x50007040
        0x0000072c:    3834        48      SUBS     r0,r0,#0x34
        0x0000072e:    f7ffffa9    ....    BL       TIMR_INTClr ; 0x684
        0x00000732:    6b10        .k      LDR      r0,[r2,#0x30]
        0x00000734:    2102        .!      MOVS     r1,#2
        0x00000736:    4388        .C      BICS     r0,r0,r1
        0x00000738:    6310        .c      STR      r0,[r2,#0x30]
        0x0000073a:    6b10        .k      LDR      r0,[r2,#0x30]
        0x0000073c:    0059        Y.      LSLS     r1,r3,#1
        0x0000073e:    4308        .C      ORRS     r0,r0,r1
        0x00000740:    6310        .c      STR      r0,[r2,#0x30]
        0x00000742:    bd70        p.      POP      {r4-r6,pc}
        0x00000744:    4856        VH      LDR      r0,[pc,#344] ; [0x8a0] = 0x50007040
        0x00000746:    3828        (8      SUBS     r0,r0,#0x28
        0x00000748:    f7ffff9c    ....    BL       TIMR_INTClr ; 0x684
        0x0000074c:    6b10        .k      LDR      r0,[r2,#0x30]
        0x0000074e:    2104        .!      MOVS     r1,#4
        0x00000750:    4388        .C      BICS     r0,r0,r1
        0x00000752:    6310        .c      STR      r0,[r2,#0x30]
        0x00000754:    6b10        .k      LDR      r0,[r2,#0x30]
        0x00000756:    0099        ..      LSLS     r1,r3,#2
        0x00000758:    4308        .C      ORRS     r0,r0,r1
        0x0000075a:    6310        .c      STR      r0,[r2,#0x30]
        0x0000075c:    bd70        p.      POP      {r4-r6,pc}
    TIMR_Start
        0x0000075e:    6881        .h      LDR      r1,[r0,#8]
        0x00000760:    2201        ."      MOVS     r2,#1
        0x00000762:    4311        .C      ORRS     r1,r1,r2
        0x00000764:    6081        .`      STR      r1,[r0,#8]
        0x00000766:    4770        pG      BX       lr
    TIMR_Halt
        0x00000768:    494c        LI      LDR      r1,[pc,#304] ; [0x89c] = 0xafff9000
        0x0000076a:    1840        @.      ADDS     r0,r0,r1
        0x0000076c:    494c        LI      LDR      r1,[pc,#304] ; [0x8a0] = 0x50007040
        0x0000076e:    d00a        ..      BEQ      0x786 ; TIMR_Halt + 30
        0x00000770:    280c        .(      CMP      r0,#0xc
        0x00000772:    d00d        ..      BEQ      0x790 ; TIMR_Halt + 40
        0x00000774:    2818        .(      CMP      r0,#0x18
        0x00000776:    d010        ..      BEQ      0x79a ; TIMR_Halt + 50
        0x00000778:    2824        $(      CMP      r0,#0x24
        0x0000077a:    d103        ..      BNE      0x784 ; TIMR_Halt + 28
        0x0000077c:    6b88        .k      LDR      r0,[r1,#0x38]
        0x0000077e:    2208        ."      MOVS     r2,#8
        0x00000780:    4310        .C      ORRS     r0,r0,r2
        0x00000782:    6388        .c      STR      r0,[r1,#0x38]
        0x00000784:    4770        pG      BX       lr
        0x00000786:    6b88        .k      LDR      r0,[r1,#0x38]
        0x00000788:    2201        ."      MOVS     r2,#1
        0x0000078a:    4310        .C      ORRS     r0,r0,r2
        0x0000078c:    6388        .c      STR      r0,[r1,#0x38]
        0x0000078e:    4770        pG      BX       lr
        0x00000790:    6b88        .k      LDR      r0,[r1,#0x38]
        0x00000792:    2202        ."      MOVS     r2,#2
        0x00000794:    4310        .C      ORRS     r0,r0,r2
        0x00000796:    6388        .c      STR      r0,[r1,#0x38]
        0x00000798:    4770        pG      BX       lr
        0x0000079a:    6b88        .k      LDR      r0,[r1,#0x38]
        0x0000079c:    2204        ."      MOVS     r2,#4
        0x0000079e:    4310        .C      ORRS     r0,r0,r2
        0x000007a0:    6388        .c      STR      r0,[r1,#0x38]
        0x000007a2:    4770        pG      BX       lr
    TIMR_Resume
        0x000007a4:    493d        =I      LDR      r1,[pc,#244] ; [0x89c] = 0xafff9000
        0x000007a6:    1840        @.      ADDS     r0,r0,r1
        0x000007a8:    493d        =I      LDR      r1,[pc,#244] ; [0x8a0] = 0x50007040
        0x000007aa:    d00a        ..      BEQ      0x7c2 ; TIMR_Resume + 30
        0x000007ac:    280c        .(      CMP      r0,#0xc
        0x000007ae:    d00d        ..      BEQ      0x7cc ; TIMR_Resume + 40
        0x000007b0:    2818        .(      CMP      r0,#0x18
        0x000007b2:    d010        ..      BEQ      0x7d6 ; TIMR_Resume + 50
        0x000007b4:    2824        $(      CMP      r0,#0x24
        0x000007b6:    d103        ..      BNE      0x7c0 ; TIMR_Resume + 28
        0x000007b8:    6b88        .k      LDR      r0,[r1,#0x38]
        0x000007ba:    2208        ."      MOVS     r2,#8
        0x000007bc:    4390        .C      BICS     r0,r0,r2
        0x000007be:    6388        .c      STR      r0,[r1,#0x38]
        0x000007c0:    4770        pG      BX       lr
        0x000007c2:    6b88        .k      LDR      r0,[r1,#0x38]
        0x000007c4:    0840        @.      LSRS     r0,r0,#1
        0x000007c6:    0040        @.      LSLS     r0,r0,#1
        0x000007c8:    6388        .c      STR      r0,[r1,#0x38]
        0x000007ca:    4770        pG      BX       lr
        0x000007cc:    6b88        .k      LDR      r0,[r1,#0x38]
        0x000007ce:    2202        ."      MOVS     r2,#2
        0x000007d0:    4390        .C      BICS     r0,r0,r2
        0x000007d2:    6388        .c      STR      r0,[r1,#0x38]
        0x000007d4:    4770        pG      BX       lr
        0x000007d6:    6b88        .k      LDR      r0,[r1,#0x38]
        0x000007d8:    2204        ."      MOVS     r2,#4
        0x000007da:    4390        .C      BICS     r0,r0,r2
        0x000007dc:    6388        .c      STR      r0,[r1,#0x38]
        0x000007de:    4770        pG      BX       lr
    TIMR_SetPeriod
        0x000007e0:    6001        .`      STR      r1,[r0,#0]
        0x000007e2:    4770        pG      BX       lr
    TIMR_GetPeriod
        0x000007e4:    6800        .h      LDR      r0,[r0,#0]
        0x000007e6:    4770        pG      BX       lr
    TIMR_GetCurValue
        0x000007e8:    6840        @h      LDR      r0,[r0,#4]
        0x000007ea:    4770        pG      BX       lr
    TIMR_INTEn
        0x000007ec:    492b        +I      LDR      r1,[pc,#172] ; [0x89c] = 0xafff9000
        0x000007ee:    1840        @.      ADDS     r0,r0,r1
        0x000007f0:    492b        +I      LDR      r1,[pc,#172] ; [0x8a0] = 0x50007040
        0x000007f2:    d00a        ..      BEQ      0x80a ; TIMR_INTEn + 30
        0x000007f4:    280c        .(      CMP      r0,#0xc
        0x000007f6:    d00d        ..      BEQ      0x814 ; TIMR_INTEn + 40
        0x000007f8:    2818        .(      CMP      r0,#0x18
        0x000007fa:    d010        ..      BEQ      0x81e ; TIMR_INTEn + 50
        0x000007fc:    2824        $(      CMP      r0,#0x24
        0x000007fe:    d103        ..      BNE      0x808 ; TIMR_INTEn + 28
        0x00000800:    6b08        .k      LDR      r0,[r1,#0x30]
        0x00000802:    2208        ."      MOVS     r2,#8
        0x00000804:    4310        .C      ORRS     r0,r0,r2
        0x00000806:    6308        .c      STR      r0,[r1,#0x30]
        0x00000808:    4770        pG      BX       lr
        0x0000080a:    6b08        .k      LDR      r0,[r1,#0x30]
        0x0000080c:    2201        ."      MOVS     r2,#1
        0x0000080e:    4310        .C      ORRS     r0,r0,r2
        0x00000810:    6308        .c      STR      r0,[r1,#0x30]
        0x00000812:    4770        pG      BX       lr
        0x00000814:    6b08        .k      LDR      r0,[r1,#0x30]
        0x00000816:    2202        ."      MOVS     r2,#2
        0x00000818:    4310        .C      ORRS     r0,r0,r2
        0x0000081a:    6308        .c      STR      r0,[r1,#0x30]
        0x0000081c:    4770        pG      BX       lr
        0x0000081e:    6b08        .k      LDR      r0,[r1,#0x30]
        0x00000820:    2204        ."      MOVS     r2,#4
        0x00000822:    4310        .C      ORRS     r0,r0,r2
        0x00000824:    6308        .c      STR      r0,[r1,#0x30]
        0x00000826:    4770        pG      BX       lr
    TIMR_INTDis
        0x00000828:    491c        .I      LDR      r1,[pc,#112] ; [0x89c] = 0xafff9000
        0x0000082a:    1840        @.      ADDS     r0,r0,r1
        0x0000082c:    491c        .I      LDR      r1,[pc,#112] ; [0x8a0] = 0x50007040
        0x0000082e:    d00a        ..      BEQ      0x846 ; TIMR_INTDis + 30
        0x00000830:    280c        .(      CMP      r0,#0xc
        0x00000832:    d00d        ..      BEQ      0x850 ; TIMR_INTDis + 40
        0x00000834:    2818        .(      CMP      r0,#0x18
        0x00000836:    d010        ..      BEQ      0x85a ; TIMR_INTDis + 50
        0x00000838:    2824        $(      CMP      r0,#0x24
        0x0000083a:    d103        ..      BNE      0x844 ; TIMR_INTDis + 28
        0x0000083c:    6b08        .k      LDR      r0,[r1,#0x30]
        0x0000083e:    2208        ."      MOVS     r2,#8
        0x00000840:    4390        .C      BICS     r0,r0,r2
        0x00000842:    6308        .c      STR      r0,[r1,#0x30]
        0x00000844:    4770        pG      BX       lr
        0x00000846:    6b08        .k      LDR      r0,[r1,#0x30]
        0x00000848:    0840        @.      LSRS     r0,r0,#1
        0x0000084a:    0040        @.      LSLS     r0,r0,#1
        0x0000084c:    6308        .c      STR      r0,[r1,#0x30]
        0x0000084e:    4770        pG      BX       lr
        0x00000850:    6b08        .k      LDR      r0,[r1,#0x30]
        0x00000852:    2202        ."      MOVS     r2,#2
        0x00000854:    4390        .C      BICS     r0,r0,r2
        0x00000856:    6308        .c      STR      r0,[r1,#0x30]
        0x00000858:    4770        pG      BX       lr
        0x0000085a:    6b08        .k      LDR      r0,[r1,#0x30]
        0x0000085c:    2204        ."      MOVS     r2,#4
        0x0000085e:    4390        .C      BICS     r0,r0,r2
        0x00000860:    6308        .c      STR      r0,[r1,#0x30]
        0x00000862:    4770        pG      BX       lr
    TIMR_INTStat
        0x00000864:    490d        .I      LDR      r1,[pc,#52] ; [0x89c] = 0xafff9000
        0x00000866:    1840        @.      ADDS     r0,r0,r1
        0x00000868:    490d        .I      LDR      r1,[pc,#52] ; [0x8a0] = 0x50007040
        0x0000086a:    d007        ..      BEQ      0x87c ; TIMR_INTStat + 24
        0x0000086c:    280c        .(      CMP      r0,#0xc
        0x0000086e:    d009        ..      BEQ      0x884 ; TIMR_INTStat + 32
        0x00000870:    2818        .(      CMP      r0,#0x18
        0x00000872:    d00b        ..      BEQ      0x88c ; TIMR_INTStat + 40
        0x00000874:    2824        $(      CMP      r0,#0x24
        0x00000876:    d00d        ..      BEQ      0x894 ; TIMR_INTStat + 48
        0x00000878:    2000        .       MOVS     r0,#0
        0x0000087a:    4770        pG      BX       lr
        0x0000087c:    6b48        Hk      LDR      r0,[r1,#0x34]
        0x0000087e:    07c0        ..      LSLS     r0,r0,#31
        0x00000880:    0fc0        ..      LSRS     r0,r0,#31
        0x00000882:    4770        pG      BX       lr
        0x00000884:    6b48        Hk      LDR      r0,[r1,#0x34]
        0x00000886:    0780        ..      LSLS     r0,r0,#30
        0x00000888:    0fc0        ..      LSRS     r0,r0,#31
        0x0000088a:    4770        pG      BX       lr
        0x0000088c:    6b48        Hk      LDR      r0,[r1,#0x34]
        0x0000088e:    0740        @.      LSLS     r0,r0,#29
        0x00000890:    0fc0        ..      LSRS     r0,r0,#31
        0x00000892:    4770        pG      BX       lr
        0x00000894:    6b48        Hk      LDR      r0,[r1,#0x34]
        0x00000896:    0700        ..      LSLS     r0,r0,#28
        0x00000898:    0fc0        ..      LSRS     r0,r0,#31
        0x0000089a:    4770        pG      BX       lr
    $d
        0x0000089c:    afff9000    ....    DCD    2952761344
        0x000008a0:    50007040    @p.P    DCD    1342206016
    $t
    .text
    UART_Close
        0x000008a4:    6841        Ah      LDR      r1,[r0,#4]
        0x000008a6:    2201        ."      MOVS     r2,#1
        0x000008a8:    0252        R.      LSLS     r2,r2,#9
        0x000008aa:    4391        .C      BICS     r1,r1,r2
        0x000008ac:    6041        A`      STR      r1,[r0,#4]
        0x000008ae:    4770        pG      BX       lr
    UART_Init
        0x000008b0:    b570        p.      PUSH     {r4-r6,lr}
        0x000008b2:    4604        .F      MOV      r4,r0
        0x000008b4:    460d        .F      MOV      r5,r1
        0x000008b6:    4899        .H      LDR      r0,[pc,#612] ; [0xb1c] = 0xafff0000
        0x000008b8:    4999        .I      LDR      r1,[pc,#612] ; [0xb20] = 0x40000000
        0x000008ba:    4b9a        .K      LDR      r3,[pc,#616] ; [0xb24] = 0x2000
        0x000008bc:    1820         .      ADDS     r0,r4,r0
        0x000008be:    d052        R.      BEQ      0x966 ; UART_Init + 182
        0x000008c0:    148a        ..      ASRS     r2,r1,#18
        0x000008c2:    1a80        ..      SUBS     r0,r0,r2
        0x000008c4:    d055        U.      BEQ      0x972 ; UART_Init + 194
        0x000008c6:    1a80        ..      SUBS     r0,r0,r2
        0x000008c8:    d057        W.      BEQ      0x97a ; UART_Init + 202
        0x000008ca:    4290        .B      CMP      r0,r2
        0x000008cc:    d103        ..      BNE      0x8d6 ; UART_Init + 38
        0x000008ce:    6888        .h      LDR      r0,[r1,#8]
        0x000008d0:    140a        ..      ASRS     r2,r1,#16
        0x000008d2:    4310        .C      ORRS     r0,r0,r2
        0x000008d4:    6088        .`      STR      r0,[r1,#8]
        0x000008d6:    4620         F      MOV      r0,r4
        0x000008d8:    f7ffffe4    ....    BL       UART_Close ; 0x8a4
        0x000008dc:    6860        `h      LDR      r0,[r4,#4]
        0x000008de:    4318        .C      ORRS     r0,r0,r3
        0x000008e0:    6060        ``      STR      r0,[r4,#4]
        0x000008e2:    68a0        .h      LDR      r0,[r4,#8]
        0x000008e4:    0b80        ..      LSRS     r0,r0,#14
        0x000008e6:    0380        ..      LSLS     r0,r0,#14
        0x000008e8:    60a0        .`      STR      r0,[r4,#8]
        0x000008ea:    488f        .H      LDR      r0,[pc,#572] ; [0xb28] = 0x200000c0
        0x000008ec:    6829        )h      LDR      r1,[r5,#0]
        0x000008ee:    6800        .h      LDR      r0,[r0,#0]
        0x000008f0:    0900        ..      LSRS     r0,r0,#4
        0x000008f2:    f001f9ed    ....    BL       __aeabi_uidiv ; 0x1cd0
        0x000008f6:    68a1        .h      LDR      r1,[r4,#8]
        0x000008f8:    1e40        @.      SUBS     r0,r0,#1
        0x000008fa:    4308        .C      ORRS     r0,r0,r1
        0x000008fc:    60a0        .`      STR      r0,[r4,#8]
        0x000008fe:    6860        `h      LDR      r0,[r4,#4]
        0x00000900:    213f        ?!      MOVS     r1,#0x3f
        0x00000902:    0489        ..      LSLS     r1,r1,#18
        0x00000904:    4388        .C      BICS     r0,r0,r1
        0x00000906:    6060        ``      STR      r0,[r4,#4]
        0x00000908:    6860        `h      LDR      r0,[r4,#4]
        0x0000090a:    7929        )y      LDRB     r1,[r5,#4]
        0x0000090c:    79aa        .y      LDRB     r2,[r5,#6]
        0x0000090e:    0489        ..      LSLS     r1,r1,#18
        0x00000910:    4308        .C      ORRS     r0,r0,r1
        0x00000912:    7969        iy      LDRB     r1,[r5,#5]
        0x00000914:    04c9        ..      LSLS     r1,r1,#19
        0x00000916:    0592        ..      LSLS     r2,r2,#22
        0x00000918:    4311        .C      ORRS     r1,r1,r2
        0x0000091a:    4308        .C      ORRS     r0,r0,r1
        0x0000091c:    6060        ``      STR      r0,[r4,#4]
        0x0000091e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00000920:    b280        ..      UXTH     r0,r0
        0x00000922:    60e0        .`      STR      r0,[r4,#0xc]
        0x00000924:    79e8        .y      LDRB     r0,[r5,#7]
        0x00000926:    7a69        iz      LDRB     r1,[r5,#9]
        0x00000928:    0400        ..      LSLS     r0,r0,#16
        0x0000092a:    0609        ..      LSLS     r1,r1,#24
        0x0000092c:    4308        .C      ORRS     r0,r0,r1
        0x0000092e:    68e1        .h      LDR      r1,[r4,#0xc]
        0x00000930:    4308        .C      ORRS     r0,r0,r1
        0x00000932:    60e0        .`      STR      r0,[r4,#0xc]
        0x00000934:    6860        `h      LDR      r0,[r4,#4]
        0x00000936:    0200        ..      LSLS     r0,r0,#8
        0x00000938:    0a00        ..      LSRS     r0,r0,#8
        0x0000093a:    6060        ``      STR      r0,[r4,#4]
        0x0000093c:    6860        `h      LDR      r0,[r4,#4]
        0x0000093e:    7ae9        .z      LDRB     r1,[r5,#0xb]
        0x00000940:    0609        ..      LSLS     r1,r1,#24
        0x00000942:    4308        .C      ORRS     r0,r0,r1
        0x00000944:    6060        ``      STR      r0,[r4,#4]
        0x00000946:    6860        `h      LDR      r0,[r4,#4]
        0x00000948:    4978        xI      LDR      r1,[pc,#480] ; [0xb2c] = 0xffffbfeb
        0x0000094a:    4008        .@      ANDS     r0,r0,r1
        0x0000094c:    6060        ``      STR      r0,[r4,#4]
        0x0000094e:    6860        `h      LDR      r0,[r4,#4]
        0x00000950:    7a29        )z      LDRB     r1,[r5,#8]
        0x00000952:    7b2a        *{      LDRB     r2,[r5,#0xc]
        0x00000954:    0109        ..      LSLS     r1,r1,#4
        0x00000956:    4308        .C      ORRS     r0,r0,r1
        0x00000958:    7aa9        .z      LDRB     r1,[r5,#0xa]
        0x0000095a:    0089        ..      LSLS     r1,r1,#2
        0x0000095c:    0392        ..      LSLS     r2,r2,#14
        0x0000095e:    4311        .C      ORRS     r1,r1,r2
        0x00000960:    4308        .C      ORRS     r0,r0,r1
        0x00000962:    6060        ``      STR      r0,[r4,#4]
        0x00000964:    bd70        p.      POP      {r4-r6,pc}
        0x00000966:    6888        .h      LDR      r0,[r1,#8]
        0x00000968:    2201        ."      MOVS     r2,#1
        0x0000096a:    02d2        ..      LSLS     r2,r2,#11
        0x0000096c:    4310        .C      ORRS     r0,r0,r2
        0x0000096e:    6088        .`      STR      r0,[r1,#8]
        0x00000970:    e7b1        ..      B        0x8d6 ; UART_Init + 38
        0x00000972:    6888        .h      LDR      r0,[r1,#8]
        0x00000974:    4310        .C      ORRS     r0,r0,r2
        0x00000976:    6088        .`      STR      r0,[r1,#8]
        0x00000978:    e7ad        ..      B        0x8d6 ; UART_Init + 38
        0x0000097a:    6888        .h      LDR      r0,[r1,#8]
        0x0000097c:    4318        .C      ORRS     r0,r0,r3
        0x0000097e:    6088        .`      STR      r0,[r1,#8]
        0x00000980:    e7a9        ..      B        0x8d6 ; UART_Init + 38
    UART_Open
        0x00000982:    6841        Ah      LDR      r1,[r0,#4]
        0x00000984:    2201        ."      MOVS     r2,#1
        0x00000986:    0252        R.      LSLS     r2,r2,#9
        0x00000988:    4311        .C      ORRS     r1,r1,r2
        0x0000098a:    6041        A`      STR      r1,[r0,#4]
        0x0000098c:    4770        pG      BX       lr
    UART_WriteByte
        0x0000098e:    6001        .`      STR      r1,[r0,#0]
        0x00000990:    4770        pG      BX       lr
    UART_ReadByte
        0x00000992:    6800        .h      LDR      r0,[r0,#0]
        0x00000994:    05c2        ..      LSLS     r2,r0,#23
        0x00000996:    0dd2        ..      LSRS     r2,r2,#23
        0x00000998:    600a        .`      STR      r2,[r1,#0]
        0x0000099a:    0540        @.      LSLS     r0,r0,#21
        0x0000099c:    d501        ..      BPL      0x9a2 ; UART_ReadByte + 16
        0x0000099e:    2002        .       MOVS     r0,#2
        0x000009a0:    4770        pG      BX       lr
        0x000009a2:    2000        .       MOVS     r0,#0
        0x000009a4:    4770        pG      BX       lr
    UART_IsTXBusy
        0x000009a6:    6840        @h      LDR      r0,[r0,#4]
        0x000009a8:    07c0        ..      LSLS     r0,r0,#31
        0x000009aa:    17c0        ..      ASRS     r0,r0,#31
        0x000009ac:    1c40        @.      ADDS     r0,r0,#1
        0x000009ae:    4770        pG      BX       lr
    UART_IsRXFIFOEmpty
        0x000009b0:    6840        @h      LDR      r0,[r0,#4]
        0x000009b2:    0700        ..      LSLS     r0,r0,#28
        0x000009b4:    17c0        ..      ASRS     r0,r0,#31
        0x000009b6:    1c40        @.      ADDS     r0,r0,#1
        0x000009b8:    4770        pG      BX       lr
    UART_IsTXFIFOFull
        0x000009ba:    6840        @h      LDR      r0,[r0,#4]
        0x000009bc:    0780        ..      LSLS     r0,r0,#30
        0x000009be:    0fc0        ..      LSRS     r0,r0,#31
        0x000009c0:    4770        pG      BX       lr
    UART_SetBaudrate
        0x000009c2:    b510        ..      PUSH     {r4,lr}
        0x000009c4:    4604        .F      MOV      r4,r0
        0x000009c6:    68a0        .h      LDR      r0,[r4,#8]
        0x000009c8:    0b80        ..      LSRS     r0,r0,#14
        0x000009ca:    0380        ..      LSLS     r0,r0,#14
        0x000009cc:    60a0        .`      STR      r0,[r4,#8]
        0x000009ce:    4856        VH      LDR      r0,[pc,#344] ; [0xb28] = 0x200000c0
        0x000009d0:    6800        .h      LDR      r0,[r0,#0]
        0x000009d2:    0900        ..      LSRS     r0,r0,#4
        0x000009d4:    f001f97c    ..|.    BL       __aeabi_uidiv ; 0x1cd0
        0x000009d8:    68a1        .h      LDR      r1,[r4,#8]
        0x000009da:    1e40        @.      SUBS     r0,r0,#1
        0x000009dc:    4308        .C      ORRS     r0,r0,r1
        0x000009de:    60a0        .`      STR      r0,[r4,#8]
        0x000009e0:    bd10        ..      POP      {r4,pc}
    UART_GetBaudrate
        0x000009e2:    b510        ..      PUSH     {r4,lr}
        0x000009e4:    6880        .h      LDR      r0,[r0,#8]
        0x000009e6:    0481        ..      LSLS     r1,r0,#18
        0x000009e8:    484f        OH      LDR      r0,[pc,#316] ; [0xb28] = 0x200000c0
        0x000009ea:    0c89        ..      LSRS     r1,r1,#18
        0x000009ec:    6800        .h      LDR      r0,[r0,#0]
        0x000009ee:    1c49        I.      ADDS     r1,r1,#1
        0x000009f0:    0900        ..      LSRS     r0,r0,#4
        0x000009f2:    f001f96d    ..m.    BL       __aeabi_uidiv ; 0x1cd0
        0x000009f6:    bd10        ..      POP      {r4,pc}
    UART_CTSConfig
        0x000009f8:    b510        ..      PUSH     {r4,lr}
        0x000009fa:    6943        Ci      LDR      r3,[r0,#0x14]
        0x000009fc:    2405        .$      MOVS     r4,#5
        0x000009fe:    43a3        .C      BICS     r3,r3,r4
        0x00000a00:    6143        Ca      STR      r3,[r0,#0x14]
        0x00000a02:    6943        Ci      LDR      r3,[r0,#0x14]
        0x00000a04:    0092        ..      LSLS     r2,r2,#2
        0x00000a06:    430a        .C      ORRS     r2,r2,r1
        0x00000a08:    4313        .C      ORRS     r3,r3,r2
        0x00000a0a:    6143        Ca      STR      r3,[r0,#0x14]
        0x00000a0c:    bd10        ..      POP      {r4,pc}
    UART_CTSLineState
        0x00000a0e:    6940        @i      LDR      r0,[r0,#0x14]
        0x00000a10:    0600        ..      LSLS     r0,r0,#24
        0x00000a12:    0fc0        ..      LSRS     r0,r0,#31
        0x00000a14:    4770        pG      BX       lr
    UART_RTSConfig
        0x00000a16:    b530        0.      PUSH     {r4,r5,lr}
        0x00000a18:    6944        Di      LDR      r4,[r0,#0x14]
        0x00000a1a:    257a        z%      MOVS     r5,#0x7a
        0x00000a1c:    43ac        .C      BICS     r4,r4,r5
        0x00000a1e:    6144        Da      STR      r4,[r0,#0x14]
        0x00000a20:    6944        Di      LDR      r4,[r0,#0x14]
        0x00000a22:    0049        I.      LSLS     r1,r1,#1
        0x00000a24:    430c        .C      ORRS     r4,r4,r1
        0x00000a26:    00d1        ..      LSLS     r1,r2,#3
        0x00000a28:    011a        ..      LSLS     r2,r3,#4
        0x00000a2a:    4311        .C      ORRS     r1,r1,r2
        0x00000a2c:    430c        .C      ORRS     r4,r4,r1
        0x00000a2e:    6144        Da      STR      r4,[r0,#0x14]
        0x00000a30:    bd30        0.      POP      {r4,r5,pc}
    UART_RTSLineState
        0x00000a32:    6940        @i      LDR      r0,[r0,#0x14]
        0x00000a34:    05c0        ..      LSLS     r0,r0,#23
        0x00000a36:    0fc0        ..      LSRS     r0,r0,#31
        0x00000a38:    4770        pG      BX       lr
    UART_LINConfig
        0x00000a3a:    b510        ..      PUSH     {r4,lr}
        0x00000a3c:    6903        .i      LDR      r3,[r0,#0x10]
        0x00000a3e:    2405        .$      MOVS     r4,#5
        0x00000a40:    43a3        .C      BICS     r3,r3,r4
        0x00000a42:    6103        .a      STR      r3,[r0,#0x10]
        0x00000a44:    6903        .i      LDR      r3,[r0,#0x10]
        0x00000a46:    0092        ..      LSLS     r2,r2,#2
        0x00000a48:    430a        .C      ORRS     r2,r2,r1
        0x00000a4a:    4313        .C      ORRS     r3,r3,r2
        0x00000a4c:    6103        .a      STR      r3,[r0,#0x10]
        0x00000a4e:    bd10        ..      POP      {r4,pc}
    UART_LINGenerate
        0x00000a50:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000a52:    2210        ."      MOVS     r2,#0x10
        0x00000a54:    4311        .C      ORRS     r1,r1,r2
        0x00000a56:    6101        .a      STR      r1,[r0,#0x10]
        0x00000a58:    4770        pG      BX       lr
    UART_LINIsDetected
        0x00000a5a:    6900        .i      LDR      r0,[r0,#0x10]
        0x00000a5c:    0780        ..      LSLS     r0,r0,#30
        0x00000a5e:    0fc0        ..      LSRS     r0,r0,#31
        0x00000a60:    4770        pG      BX       lr
    UART_LINIsGenerated
        0x00000a62:    6900        .i      LDR      r0,[r0,#0x10]
        0x00000a64:    0700        ..      LSLS     r0,r0,#28
        0x00000a66:    0fc0        ..      LSRS     r0,r0,#31
        0x00000a68:    4770        pG      BX       lr
    UART_ABRStart
        0x00000a6a:    29ff        .)      CMP      r1,#0xff
        0x00000a6c:    d016        ..      BEQ      0xa9c ; UART_ABRStart + 50
        0x00000a6e:    1fca        ..      SUBS     r2,r1,#7
        0x00000a70:    3aff        .:      SUBS     r2,r2,#0xff
        0x00000a72:    3af9        .:      SUBS     r2,r2,#0xf9
        0x00000a74:    d012        ..      BEQ      0xa9c ; UART_ABRStart + 50
        0x00000a76:    29fe        .)      CMP      r1,#0xfe
        0x00000a78:    d012        ..      BEQ      0xaa0 ; UART_ABRStart + 54
        0x00000a7a:    1fca        ..      SUBS     r2,r1,#7
        0x00000a7c:    3aff        .:      SUBS     r2,r2,#0xff
        0x00000a7e:    3af8        .:      SUBS     r2,r2,#0xf8
        0x00000a80:    d00e        ..      BEQ      0xaa0 ; UART_ABRStart + 54
        0x00000a82:    29f8        .)      CMP      r1,#0xf8
        0x00000a84:    d00e        ..      BEQ      0xaa4 ; UART_ABRStart + 58
        0x00000a86:    460a        .F      MOV      r2,r1
        0x00000a88:    3aff        .:      SUBS     r2,r2,#0xff
        0x00000a8a:    3af9        .:      SUBS     r2,r2,#0xf9
        0x00000a8c:    d00a        ..      BEQ      0xaa4 ; UART_ABRStart + 58
        0x00000a8e:    2980        .)      CMP      r1,#0x80
        0x00000a90:    d00a        ..      BEQ      0xaa8 ; UART_ABRStart + 62
        0x00000a92:    460a        .F      MOV      r2,r1
        0x00000a94:    3aff        .:      SUBS     r2,r2,#0xff
        0x00000a96:    3a81        .:      SUBS     r2,r2,#0x81
        0x00000a98:    d006        ..      BEQ      0xaa8 ; UART_ABRStart + 62
        0x00000a9a:    e7fe        ..      B        0xa9a ; UART_ABRStart + 48
        0x00000a9c:    2100        .!      MOVS     r1,#0
        0x00000a9e:    e004        ..      B        0xaaa ; UART_ABRStart + 64
        0x00000aa0:    2101        .!      MOVS     r1,#1
        0x00000aa2:    e002        ..      B        0xaaa ; UART_ABRStart + 64
        0x00000aa4:    2102        .!      MOVS     r1,#2
        0x00000aa6:    e000        ..      B        0xaaa ; UART_ABRStart + 64
        0x00000aa8:    2103        .!      MOVS     r1,#3
        0x00000aaa:    6882        .h      LDR      r2,[r0,#8]
        0x00000aac:    2307        .#      MOVS     r3,#7
        0x00000aae:    05db        ..      LSLS     r3,r3,#23
        0x00000ab0:    439a        .C      BICS     r2,r2,r3
        0x00000ab2:    6082        .`      STR      r2,[r0,#8]
        0x00000ab4:    6882        .h      LDR      r2,[r0,#8]
        0x00000ab6:    2301        .#      MOVS     r3,#1
        0x00000ab8:    0609        ..      LSLS     r1,r1,#24
        0x00000aba:    05db        ..      LSLS     r3,r3,#23
        0x00000abc:    18c9        ..      ADDS     r1,r1,r3
        0x00000abe:    430a        .C      ORRS     r2,r2,r1
        0x00000ac0:    6082        .`      STR      r2,[r0,#8]
        0x00000ac2:    4770        pG      BX       lr
    UART_ABRIsDone
        0x00000ac4:    6881        .h      LDR      r1,[r0,#8]
        0x00000ac6:    0209        ..      LSLS     r1,r1,#8
        0x00000ac8:    d501        ..      BPL      0xace ; UART_ABRIsDone + 10
        0x00000aca:    2000        .       MOVS     r0,#0
        0x00000acc:    4770        pG      BX       lr
        0x00000ace:    6880        .h      LDR      r0,[r0,#8]
        0x00000ad0:    0140        @.      LSLS     r0,r0,#5
        0x00000ad2:    d501        ..      BPL      0xad8 ; UART_ABRIsDone + 20
        0x00000ad4:    2002        .       MOVS     r0,#2
        0x00000ad6:    4770        pG      BX       lr
        0x00000ad8:    2001        .       MOVS     r0,#1
        0x00000ada:    4770        pG      BX       lr
    UART_INTEn
        0x00000adc:    6842        Bh      LDR      r2,[r0,#4]
        0x00000ade:    430a        .C      ORRS     r2,r2,r1
        0x00000ae0:    6042        B`      STR      r2,[r0,#4]
        0x00000ae2:    4770        pG      BX       lr
    UART_INTDis
        0x00000ae4:    6842        Bh      LDR      r2,[r0,#4]
        0x00000ae6:    438a        .C      BICS     r2,r2,r1
        0x00000ae8:    6042        B`      STR      r2,[r0,#4]
        0x00000aea:    4770        pG      BX       lr
    UART_INTStat
        0x00000aec:    06ca        ..      LSLS     r2,r1,#27
        0x00000aee:    d502        ..      BPL      0xaf6 ; UART_INTStat + 10
        0x00000af0:    6882        .h      LDR      r2,[r0,#8]
        0x00000af2:    0252        R.      LSLS     r2,r2,#9
        0x00000af4:    d40e        ..      BMI      0xb14 ; UART_INTStat + 40
        0x00000af6:    044a        J.      LSLS     r2,r1,#17
        0x00000af8:    d502        ..      BPL      0xb00 ; UART_INTStat + 20
        0x00000afa:    6882        .h      LDR      r2,[r0,#8]
        0x00000afc:    0292        ..      LSLS     r2,r2,#10
        0x00000afe:    d409        ..      BMI      0xb14 ; UART_INTStat + 40
        0x00000b00:    074a        J.      LSLS     r2,r1,#29
        0x00000b02:    d502        ..      BPL      0xb0a ; UART_INTStat + 30
        0x00000b04:    6882        .h      LDR      r2,[r0,#8]
        0x00000b06:    0392        ..      LSLS     r2,r2,#14
        0x00000b08:    d404        ..      BMI      0xb14 ; UART_INTStat + 40
        0x00000b0a:    0649        I.      LSLS     r1,r1,#25
        0x00000b0c:    d504        ..      BPL      0xb18 ; UART_INTStat + 44
        0x00000b0e:    6880        .h      LDR      r0,[r0,#8]
        0x00000b10:    0100        ..      LSLS     r0,r0,#4
        0x00000b12:    d501        ..      BPL      0xb18 ; UART_INTStat + 44
        0x00000b14:    2001        .       MOVS     r0,#1
        0x00000b16:    4770        pG      BX       lr
        0x00000b18:    2000        .       MOVS     r0,#0
        0x00000b1a:    4770        pG      BX       lr
    $d
        0x00000b1c:    afff0000    ....    DCD    2952724480
        0x00000b20:    40000000    ...@    DCD    1073741824
        0x00000b24:    00002000    . ..    DCD    8192
        0x00000b28:    200000c0    ...     DCD    536871104
        0x00000b2c:    ffffbfeb    ....    DCD    4294950891
    $t
    .text
    WDT_INTClr
        0x00000b30:    2100        .!      MOVS     r1,#0
        0x00000b32:    60c1        .`      STR      r1,[r0,#0xc]
        0x00000b34:    4770        pG      BX       lr
    WDT_Stop
        0x00000b36:    6881        .h      LDR      r1,[r0,#8]
        0x00000b38:    0849        I.      LSRS     r1,r1,#1
        0x00000b3a:    0049        I.      LSLS     r1,r1,#1
        0x00000b3c:    6081        .`      STR      r1,[r0,#8]
        0x00000b3e:    4770        pG      BX       lr
    WDT_Init
        0x00000b40:    b530        0.      PUSH     {r4,r5,lr}
        0x00000b42:    4603        .F      MOV      r3,r0
        0x00000b44:    460c        .F      MOV      r4,r1
        0x00000b46:    2001        .       MOVS     r0,#1
        0x00000b48:    0780        ..      LSLS     r0,r0,#30
        0x00000b4a:    6881        .h      LDR      r1,[r0,#8]
        0x00000b4c:    2580        .%      MOVS     r5,#0x80
        0x00000b4e:    4329        )C      ORRS     r1,r1,r5
        0x00000b50:    6081        .`      STR      r1,[r0,#8]
        0x00000b52:    4618        .F      MOV      r0,r3
        0x00000b54:    f7ffffef    ....    BL       WDT_Stop ; 0xb36
        0x00000b58:    4618        .F      MOV      r0,r3
        0x00000b5a:    f7ffffe9    ....    BL       WDT_INTClr ; 0xb30
        0x00000b5e:    2002        .       MOVS     r0,#2
        0x00000b60:    2a00        .*      CMP      r2,#0
        0x00000b62:    d004        ..      BEQ      0xb6e ; WDT_Init + 46
        0x00000b64:    601c        .`      STR      r4,[r3,#0]
        0x00000b66:    6899        .h      LDR      r1,[r3,#8]
        0x00000b68:    4381        .C      BICS     r1,r1,r0
        0x00000b6a:    6099        .`      STR      r1,[r3,#8]
        0x00000b6c:    bd30        0.      POP      {r4,r5,pc}
        0x00000b6e:    0861        a.      LSRS     r1,r4,#1
        0x00000b70:    6019        .`      STR      r1,[r3,#0]
        0x00000b72:    6899        .h      LDR      r1,[r3,#8]
        0x00000b74:    4301        .C      ORRS     r1,r1,r0
        0x00000b76:    6099        .`      STR      r1,[r3,#8]
        0x00000b78:    bd30        0.      POP      {r4,r5,pc}
    WDT_Start
        0x00000b7a:    6881        .h      LDR      r1,[r0,#8]
        0x00000b7c:    2201        ."      MOVS     r2,#1
        0x00000b7e:    4311        .C      ORRS     r1,r1,r2
        0x00000b80:    6081        .`      STR      r1,[r0,#8]
        0x00000b82:    4770        pG      BX       lr
    WDT_Feed
        0x00000b84:    2155        U!      MOVS     r1,#0x55
        0x00000b86:    6101        .a      STR      r1,[r0,#0x10]
        0x00000b88:    4770        pG      BX       lr
    WDT_GetValue
        0x00000b8a:    6840        @h      LDR      r0,[r0,#4]
        0x00000b8c:    4770        pG      BX       lr
    WDT_INTStat
        0x00000b8e:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00000b90:    4770        pG      BX       lr
        0x00000b92:    0000        ..      MOVS     r0,r0
    .text
    SystemCoreClockUpdate
        0x00000b94:    b510        ..      PUSH     {r4,lr}
        0x00000b96:    2001        .       MOVS     r0,#1
        0x00000b98:    0780        ..      LSLS     r0,r0,#30
        0x00000b9a:    6801        .h      LDR      r1,[r0,#0]
        0x00000b9c:    4c51        QL      LDR      r4,[pc,#324] ; [0xce4] = 0x200000c0
        0x00000b9e:    074a        J.      LSLS     r2,r1,#29
        0x00000ba0:    494f        OI      LDR      r1,[pc,#316] ; [0xce0] = 0x16e3600
        0x00000ba2:    d514        ..      BPL      0xbce ; SystemCoreClockUpdate + 58
        0x00000ba4:    6800        .h      LDR      r0,[r0,#0]
        0x00000ba6:    0782        ..      LSLS     r2,r0,#30
        0x00000ba8:    484f        OH      LDR      r0,[pc,#316] ; [0xce8] = 0x5000c000
        0x00000baa:    d508        ..      BPL      0xbbe ; SystemCoreClockUpdate + 42
        0x00000bac:    6800        .h      LDR      r0,[r0,#0]
        0x00000bae:    0780        ..      LSLS     r0,r0,#30
        0x00000bb0:    d502        ..      BPL      0xbb8 ; SystemCoreClockUpdate + 36
        0x00000bb2:    1048        H.      ASRS     r0,r1,#1
        0x00000bb4:    6020         `      STR      r0,[r4,#0]
        0x00000bb6:    e012        ..      B        0xbde ; SystemCoreClockUpdate + 74
        0x00000bb8:    484c        LH      LDR      r0,[pc,#304] ; [0xcec] = 0x5b8d80
        0x00000bba:    6020         `      STR      r0,[r4,#0]
        0x00000bbc:    e00f        ..      B        0xbde ; SystemCoreClockUpdate + 74
        0x00000bbe:    6800        .h      LDR      r0,[r0,#0]
        0x00000bc0:    0780        ..      LSLS     r0,r0,#30
        0x00000bc2:    d502        ..      BPL      0xbca ; SystemCoreClockUpdate + 54
        0x00000bc4:    484a        JH      LDR      r0,[pc,#296] ; [0xcf0] = 0x2dc6c00
        0x00000bc6:    6020         `      STR      r0,[r4,#0]
        0x00000bc8:    e009        ..      B        0xbde ; SystemCoreClockUpdate + 74
        0x00000bca:    6021        !`      STR      r1,[r4,#0]
        0x00000bcc:    e007        ..      B        0xbde ; SystemCoreClockUpdate + 74
        0x00000bce:    6800        .h      LDR      r0,[r0,#0]
        0x00000bd0:    07c0        ..      LSLS     r0,r0,#31
        0x00000bd2:    d001        ..      BEQ      0xbd8 ; SystemCoreClockUpdate + 68
        0x00000bd4:    6021        !`      STR      r1,[r4,#0]
        0x00000bd6:    e002        ..      B        0xbde ; SystemCoreClockUpdate + 74
        0x00000bd8:    207d        }       MOVS     r0,#0x7d
        0x00000bda:    0200        ..      LSLS     r0,r0,#8
        0x00000bdc:    6020         `      STR      r0,[r4,#0]
        0x00000bde:    4945        EI      LDR      r1,[pc,#276] ; [0xcf4] = 0xf4240
        0x00000be0:    6820         h      LDR      r0,[r4,#0]
        0x00000be2:    f001f875    ..u.    BL       __aeabi_uidiv ; 0x1cd0
        0x00000be6:    6060        ``      STR      r0,[r4,#4]
        0x00000be8:    bd10        ..      POP      {r4,pc}
    switchToXTAL
        0x00000bea:    b510        ..      PUSH     {r4,lr}
        0x00000bec:    4c42        BL      LDR      r4,[pc,#264] ; [0xcf8] = 0x50000120
        0x00000bee:    2300        .#      MOVS     r3,#0
        0x00000bf0:    2202        ."      MOVS     r2,#2
        0x00000bf2:    2101        .!      MOVS     r1,#1
        0x00000bf4:    4620         F      MOV      r0,r4
        0x00000bf6:    f7fffc67    ..g.    BL       PORT_Init ; 0x4c8
        0x00000bfa:    2300        .#      MOVS     r3,#0
        0x00000bfc:    2202        ."      MOVS     r2,#2
        0x00000bfe:    4619        .F      MOV      r1,r3
        0x00000c00:    4620         F      MOV      r0,r4
        0x00000c02:    f7fffc61    ..a.    BL       PORT_Init ; 0x4c8
        0x00000c06:    4938        8I      LDR      r1,[pc,#224] ; [0xce8] = 0x5000c000
        0x00000c08:    2002        .       MOVS     r0,#2
        0x00000c0a:    61c8        .a      STR      r0,[r1,#0x1c]
        0x00000c0c:    2000        .       MOVS     r0,#0
        0x00000c0e:    493b        ;I      LDR      r1,[pc,#236] ; [0xcfc] = 0x5666
        0x00000c10:    1c40        @.      ADDS     r0,r0,#1
        0x00000c12:    4288        .B      CMP      r0,r1
        0x00000c14:    d3fc        ..      BCC      0xc10 ; switchToXTAL + 38
        0x00000c16:    2001        .       MOVS     r0,#1
        0x00000c18:    0780        ..      LSLS     r0,r0,#30
        0x00000c1a:    6801        .h      LDR      r1,[r0,#0]
        0x00000c1c:    2201        ."      MOVS     r2,#1
        0x00000c1e:    4311        .C      ORRS     r1,r1,r2
        0x00000c20:    6001        .`      STR      r1,[r0,#0]
        0x00000c22:    6801        .h      LDR      r1,[r0,#0]
        0x00000c24:    2204        ."      MOVS     r2,#4
        0x00000c26:    4391        .C      BICS     r1,r1,r2
        0x00000c28:    6001        .`      STR      r1,[r0,#0]
        0x00000c2a:    bd10        ..      POP      {r4,pc}
    switchToRC24MHz
        0x00000c2c:    492e        .I      LDR      r1,[pc,#184] ; [0xce8] = 0x5000c000
        0x00000c2e:    2001        .       MOVS     r0,#1
        0x00000c30:    6008        .`      STR      r0,[r1,#0]
        0x00000c32:    0780        ..      LSLS     r0,r0,#30
        0x00000c34:    6801        .h      LDR      r1,[r0,#0]
        0x00000c36:    2202        ."      MOVS     r2,#2
        0x00000c38:    4391        .C      BICS     r1,r1,r2
        0x00000c3a:    6001        .`      STR      r1,[r0,#0]
        0x00000c3c:    6801        .h      LDR      r1,[r0,#0]
        0x00000c3e:    2204        ."      MOVS     r2,#4
        0x00000c40:    4311        .C      ORRS     r1,r1,r2
        0x00000c42:    6001        .`      STR      r1,[r0,#0]
        0x00000c44:    4770        pG      BX       lr
    switchToRC32KHz
        0x00000c46:    4928        (I      LDR      r1,[pc,#160] ; [0xce8] = 0x5000c000
        0x00000c48:    2001        .       MOVS     r0,#1
        0x00000c4a:    6208        .b      STR      r0,[r1,#0x20]
        0x00000c4c:    0780        ..      LSLS     r0,r0,#30
        0x00000c4e:    6801        .h      LDR      r1,[r0,#0]
        0x00000c50:    0849        I.      LSRS     r1,r1,#1
        0x00000c52:    0049        I.      LSLS     r1,r1,#1
        0x00000c54:    6001        .`      STR      r1,[r0,#0]
        0x00000c56:    6801        .h      LDR      r1,[r0,#0]
        0x00000c58:    2204        ."      MOVS     r2,#4
        0x00000c5a:    4391        .C      BICS     r1,r1,r2
        0x00000c5c:    6001        .`      STR      r1,[r0,#0]
        0x00000c5e:    4770        pG      BX       lr
    switchToRC12MHz
        0x00000c60:    4921        !I      LDR      r1,[pc,#132] ; [0xce8] = 0x5000c000
        0x00000c62:    2003        .       MOVS     r0,#3
        0x00000c64:    6008        .`      STR      r0,[r1,#0]
        0x00000c66:    2001        .       MOVS     r0,#1
        0x00000c68:    0780        ..      LSLS     r0,r0,#30
        0x00000c6a:    6801        .h      LDR      r1,[r0,#0]
        0x00000c6c:    2202        ."      MOVS     r2,#2
        0x00000c6e:    4311        .C      ORRS     r1,r1,r2
        0x00000c70:    6001        .`      STR      r1,[r0,#0]
        0x00000c72:    6801        .h      LDR      r1,[r0,#0]
        0x00000c74:    2204        ."      MOVS     r2,#4
        0x00000c76:    4311        .C      ORRS     r1,r1,r2
        0x00000c78:    6001        .`      STR      r1,[r0,#0]
        0x00000c7a:    4770        pG      BX       lr
    switchToRC48MHz
        0x00000c7c:    491a        .I      LDR      r1,[pc,#104] ; [0xce8] = 0x5000c000
        0x00000c7e:    2003        .       MOVS     r0,#3
        0x00000c80:    6008        .`      STR      r0,[r1,#0]
        0x00000c82:    2001        .       MOVS     r0,#1
        0x00000c84:    0780        ..      LSLS     r0,r0,#30
        0x00000c86:    6801        .h      LDR      r1,[r0,#0]
        0x00000c88:    2202        ."      MOVS     r2,#2
        0x00000c8a:    4391        .C      BICS     r1,r1,r2
        0x00000c8c:    6001        .`      STR      r1,[r0,#0]
        0x00000c8e:    6801        .h      LDR      r1,[r0,#0]
        0x00000c90:    2204        ."      MOVS     r2,#4
        0x00000c92:    4311        .C      ORRS     r1,r1,r2
        0x00000c94:    6001        .`      STR      r1,[r0,#0]
        0x00000c96:    4770        pG      BX       lr
    switchToRC6MHz
        0x00000c98:    4913        .I      LDR      r1,[pc,#76] ; [0xce8] = 0x5000c000
        0x00000c9a:    2001        .       MOVS     r0,#1
        0x00000c9c:    6008        .`      STR      r0,[r1,#0]
        0x00000c9e:    0780        ..      LSLS     r0,r0,#30
        0x00000ca0:    6801        .h      LDR      r1,[r0,#0]
        0x00000ca2:    2202        ."      MOVS     r2,#2
        0x00000ca4:    4311        .C      ORRS     r1,r1,r2
        0x00000ca6:    6001        .`      STR      r1,[r0,#0]
        0x00000ca8:    6801        .h      LDR      r1,[r0,#0]
        0x00000caa:    2204        ."      MOVS     r2,#4
        0x00000cac:    4311        .C      ORRS     r1,r1,r2
        0x00000cae:    6001        .`      STR      r1,[r0,#0]
        0x00000cb0:    4770        pG      BX       lr
    SystemInit
        0x00000cb2:    b510        ..      PUSH     {r4,lr}
        0x00000cb4:    2001        .       MOVS     r0,#1
        0x00000cb6:    0780        ..      LSLS     r0,r0,#30
        0x00000cb8:    6881        .h      LDR      r1,[r0,#8]
        0x00000cba:    1202        ..      ASRS     r2,r0,#8
        0x00000cbc:    4311        .C      ORRS     r1,r1,r2
        0x00000cbe:    6081        .`      STR      r1,[r0,#8]
        0x00000cc0:    6800        .h      LDR      r0,[r0,#0]
        0x00000cc2:    0740        @.      LSLS     r0,r0,#29
        0x00000cc4:    d501        ..      BPL      0xcca ; SystemInit + 24
        0x00000cc6:    f7ffffbe    ....    BL       switchToRC32KHz ; 0xc46
        0x00000cca:    f7ffffaf    ....    BL       switchToRC24MHz ; 0xc2c
        0x00000cce:    2000        .       MOVS     r0,#0
        0x00000cd0:    490b        .I      LDR      r1,[pc,#44] ; [0xd00] = 0x2710
        0x00000cd2:    1c40        @.      ADDS     r0,r0,#1
        0x00000cd4:    4288        .B      CMP      r0,r1
        0x00000cd6:    d3fc        ..      BCC      0xcd2 ; SystemInit + 32
        0x00000cd8:    f7ffff5c    ..\.    BL       SystemCoreClockUpdate ; 0xb94
        0x00000cdc:    bd10        ..      POP      {r4,pc}
    $d
        0x00000cde:    0000        ..      DCW    0
        0x00000ce0:    016e3600    .6n.    DCD    24000000
        0x00000ce4:    200000c0    ...     DCD    536871104
        0x00000ce8:    5000c000    ...P    DCD    1342226432
        0x00000cec:    005b8d80    ..[.    DCD    6000000
        0x00000cf0:    02dc6c00    .l..    DCD    48000000
        0x00000cf4:    000f4240    @B..    DCD    1000000
        0x00000cf8:    50000120     ..P    DCD    1342177568
        0x00000cfc:    00005666    fV..    DCD    22118
        0x00000d00:    00002710    .'..    DCD    10000
    $t
    .text
    Reset_Handler
        0x00000d04:    4814        .H      LDR      r0,[pc,#80] ; [0xd58] = 0xc1
        0x00000d06:    4700        .G      BX       r0
    NMI_Handler
        0x00000d08:    e7fe        ..      B        NMI_Handler ; 0xd08
    HardFault_Handler
        0x00000d0a:    e7fe        ..      B        HardFault_Handler ; 0xd0a
    SVC_Handler
        0x00000d0c:    e7fe        ..      B        SVC_Handler ; 0xd0c
    PendSV_Handler
        0x00000d0e:    e7fe        ..      B        PendSV_Handler ; 0xd0e
        0x00000d10:    e7fe        ..      B        0xd10 ; PendSV_Handler + 2
    IRQ0_Handler
        0x00000d12:    e7fe        ..      B        IRQ0_Handler ; 0xd12
    IRQ1_Handler
        0x00000d14:    e7fe        ..      B        IRQ1_Handler ; 0xd14
    IRQ2_Handler
        0x00000d16:    e7fe        ..      B        IRQ2_Handler ; 0xd16
    IRQ3_Handler
        0x00000d18:    e7fe        ..      B        IRQ3_Handler ; 0xd18
    IRQ4_Handler
        0x00000d1a:    e7fe        ..      B        IRQ4_Handler ; 0xd1a
    IRQ5_Handler
        0x00000d1c:    e7fe        ..      B        IRQ5_Handler ; 0xd1c
    IRQ6_Handler
        0x00000d1e:    e7fe        ..      B        IRQ6_Handler ; 0xd1e
    IRQ7_Handler
        0x00000d20:    e7fe        ..      B        IRQ7_Handler ; 0xd20
    IRQ8_Handler
        0x00000d22:    e7fe        ..      B        IRQ8_Handler ; 0xd22
    IRQ9_Handler
        0x00000d24:    e7fe        ..      B        IRQ9_Handler ; 0xd24
    IRQ10_Handler
        0x00000d26:    e7fe        ..      B        IRQ10_Handler ; 0xd26
    IRQ11_Handler
        0x00000d28:    e7fe        ..      B        IRQ11_Handler ; 0xd28
    IRQ12_Handler
        0x00000d2a:    e7fe        ..      B        IRQ12_Handler ; 0xd2a
    IRQ13_Handler
        0x00000d2c:    e7fe        ..      B        IRQ13_Handler ; 0xd2c
    IRQ14_Handler
        0x00000d2e:    e7fe        ..      B        IRQ14_Handler ; 0xd2e
    IRQ15_Handler
        0x00000d30:    e7fe        ..      B        IRQ15_Handler ; 0xd30
    IRQ16_Handler
        0x00000d32:    e7fe        ..      B        IRQ16_Handler ; 0xd32
    IRQ17_Handler
        0x00000d34:    e7fe        ..      B        IRQ17_Handler ; 0xd34
    IRQ18_Handler
        0x00000d36:    e7fe        ..      B        IRQ18_Handler ; 0xd36
    IRQ19_Handler
        0x00000d38:    e7fe        ..      B        IRQ19_Handler ; 0xd38
    IRQ20_Handler
        0x00000d3a:    e7fe        ..      B        IRQ20_Handler ; 0xd3a
    IRQ21_Handler
        0x00000d3c:    e7fe        ..      B        IRQ21_Handler ; 0xd3c
    IRQ22_Handler
        0x00000d3e:    e7fe        ..      B        IRQ22_Handler ; 0xd3e
    IRQ23_Handler
        0x00000d40:    e7fe        ..      B        IRQ23_Handler ; 0xd40
    IRQ24_Handler
        0x00000d42:    e7fe        ..      B        IRQ24_Handler ; 0xd42
    IRQ25_Handler
        0x00000d44:    e7fe        ..      B        IRQ25_Handler ; 0xd44
    IRQ26_Handler
        0x00000d46:    e7fe        ..      B        IRQ26_Handler ; 0xd46
    IRQ27_Handler
        0x00000d48:    e7fe        ..      B        IRQ27_Handler ; 0xd48
    $d
        0x00000d4a:    0000        ..      DCW    0
    $t
    IRQ28_Handler
        0x00000d4c:    e7fe        ..      B        IRQ28_Handler ; 0xd4c
    $d
        0x00000d4e:    0000        ..      DCW    0
    $t
    IRQ29_Handler
        0x00000d50:    e7fe        ..      B        IRQ29_Handler ; 0xd50
    IRQ30_Handler
        0x00000d52:    e7fe        ..      B        IRQ30_Handler ; 0xd52
    IRQ31_Handler
        0x00000d54:    e7fe        ..      B        IRQ31_Handler ; 0xd54
    $d
        0x00000d56:    0000        ..      DCW    0
        0x00000d58:    000000c1    ....    DCD    193
    $t
    .text
    FailSafePOR
        0x00000d5c:    2000        .       MOVS     r0,#0
        0x00000d5e:    f000fb6e    ..n.    BL       SysTick_ITConfig ; 0x143e
        0x00000d62:    e002        ..      B        0xd6a ; FailSafePOR + 14
        0x00000d64:    4862        bH      LDR      r0,[pc,#392] ; [0xef0] = 0x50009000
        0x00000d66:    f7ffff0d    ....    BL       WDT_Feed ; 0xb84
        0x00000d6a:    e7fb        ..      B        0xd64 ; FailSafePOR + 8
    STL_WDGSelfTest
        0x00000d6c:    b510        ..      PUSH     {r4,lr}
        0x00000d6e:    4861        aH      LDR      r0,[pc,#388] ; [0xef4] = 0x40000300
        0x00000d70:    6880        .h      LDR      r0,[r0,#8]
        0x00000d72:    07c0        ..      LSLS     r0,r0,#31
        0x00000d74:    0fc0        ..      LSRS     r0,r0,#31
        0x00000d76:    2800        .(      CMP      r0,#0
        0x00000d78:    d00f        ..      BEQ      0xd9a ; STL_WDGSelfTest + 46
        0x00000d7a:    485e        ^H      LDR      r0,[pc,#376] ; [0xef4] = 0x40000300
        0x00000d7c:    6880        .h      LDR      r0,[r0,#8]
        0x00000d7e:    2108        .!      MOVS     r1,#8
        0x00000d80:    4008        .@      ANDS     r0,r0,r1
        0x00000d82:    2800        .(      CMP      r0,#0
        0x00000d84:    d109        ..      BNE      0xd9a ; STL_WDGSelfTest + 46
        0x00000d86:    2200        ."      MOVS     r2,#0
        0x00000d88:    2164        d!      MOVS     r1,#0x64
        0x00000d8a:    4859        YH      LDR      r0,[pc,#356] ; [0xef0] = 0x50009000
        0x00000d8c:    f7fffed8    ....    BL       WDT_Init ; 0xb40
        0x00000d90:    4857        WH      LDR      r0,[pc,#348] ; [0xef0] = 0x50009000
        0x00000d92:    f7fffef2    ....    BL       WDT_Start ; 0xb7a
        0x00000d96:    bf00        ..      NOP      
        0x00000d98:    e7fe        ..      B        0xd98 ; STL_WDGSelfTest + 44
        0x00000d9a:    4856        VH      LDR      r0,[pc,#344] ; [0xef4] = 0x40000300
        0x00000d9c:    6880        .h      LDR      r0,[r0,#8]
        0x00000d9e:    bd10        ..      POP      {r4,pc}
    STLSystemInit
        0x00000da0:    4770        pG      BX       lr
    STL_StartUp
        0x00000da2:    b510        ..      PUSH     {r4,lr}
        0x00000da4:    2400        .$      MOVS     r4,#0
        0x00000da6:    e001        ..      B        0xdac ; STL_StartUp + 10
        0x00000da8:    bf00        ..      NOP      
        0x00000daa:    1c64        d.      ADDS     r4,r4,#1
        0x00000dac:    4852        RH      LDR      r0,[pc,#328] ; [0xef8] = 0x16e3600
        0x00000dae:    4284        .B      CMP      r4,r0
        0x00000db0:    dbfa        ..      BLT      0xda8 ; STL_StartUp + 6
        0x00000db2:    f7fffff5    ....    BL       STLSystemInit ; 0xda0
        0x00000db6:    2002        .       MOVS     r0,#2
        0x00000db8:    4950        PI      LDR      r1,[pc,#320] ; [0xefc] = 0x20000040
        0x00000dba:    6008        .`      STR      r0,[r1,#0]
        0x00000dbc:    1ec0        ..      SUBS     r0,r0,#3
        0x00000dbe:    4950        PI      LDR      r1,[pc,#320] ; [0xf00] = 0x20000080
        0x00000dc0:    6008        .`      STR      r0,[r1,#0]
        0x00000dc2:    f000fe87    ....    BL       STL_StartUpCPUTest ; 0x1ad4
        0x00000dc6:    2801        .(      CMP      r0,#1
        0x00000dc8:    d001        ..      BEQ      0xdce ; STL_StartUp + 44
        0x00000dca:    f7ffffc7    ....    BL       FailSafePOR ; 0xd5c
        0x00000dce:    484c        LH      LDR      r0,[pc,#304] ; [0xf00] = 0x20000080
        0x00000dd0:    6800        .h      LDR      r0,[r0,#0]
        0x00000dd2:    1e80        ..      SUBS     r0,r0,#2
        0x00000dd4:    494a        JI      LDR      r1,[pc,#296] ; [0xf00] = 0x20000080
        0x00000dd6:    6008        .`      STR      r0,[r1,#0]
        0x00000dd8:    4848        HH      LDR      r0,[pc,#288] ; [0xefc] = 0x20000040
        0x00000dda:    6800        .h      LDR      r0,[r0,#0]
        0x00000ddc:    1d40        @.      ADDS     r0,r0,#5
        0x00000dde:    4947        GI      LDR      r1,[pc,#284] ; [0xefc] = 0x20000040
        0x00000de0:    6008        .`      STR      r0,[r1,#0]
        0x00000de2:    f7ffffc3    ....    BL       STL_WDGSelfTest ; 0xd6c
        0x00000de6:    4846        FH      LDR      r0,[pc,#280] ; [0xf00] = 0x20000080
        0x00000de8:    6800        .h      LDR      r0,[r0,#0]
        0x00000dea:    1f40        @.      SUBS     r0,r0,#5
        0x00000dec:    4944        DI      LDR      r1,[pc,#272] ; [0xf00] = 0x20000080
        0x00000dee:    6008        .`      STR      r0,[r1,#0]
        0x00000df0:    4842        BH      LDR      r0,[pc,#264] ; [0xefc] = 0x20000040
        0x00000df2:    6800        .h      LDR      r0,[r0,#0]
        0x00000df4:    300b        .0      ADDS     r0,r0,#0xb
        0x00000df6:    4941        AI      LDR      r1,[pc,#260] ; [0xefc] = 0x20000040
        0x00000df8:    6008        .`      STR      r0,[r1,#0]
        0x00000dfa:    2200        ."      MOVS     r2,#0
        0x00000dfc:    4941        AI      LDR      r1,[pc,#260] ; [0xf04] = 0x2200
        0x00000dfe:    4610        .F      MOV      r0,r2
        0x00000e00:    f000fb40    ..@.    BL       CRC_CalcBlockCrc ; 0x1484
        0x00000e04:    4940        @I      LDR      r1,[pc,#256] ; [0xf08] = 0x20000070
        0x00000e06:    6008        .`      STR      r0,[r1,#0]
        0x00000e08:    4608        .F      MOV      r0,r1
        0x00000e0a:    6800        .h      LDR      r0,[r0,#0]
        0x00000e0c:    493d        =I      LDR      r1,[pc,#244] ; [0xf04] = 0x2200
        0x00000e0e:    6809        .h      LDR      r1,[r1,#0]
        0x00000e10:    4288        .B      CMP      r0,r1
        0x00000e12:    d001        ..      BEQ      0xe18 ; STL_StartUp + 118
        0x00000e14:    f7ffffa2    ....    BL       FailSafePOR ; 0xd5c
        0x00000e18:    483b        ;H      LDR      r0,[pc,#236] ; [0xf08] = 0x20000070
        0x00000e1a:    6800        .h      LDR      r0,[r0,#0]
        0x00000e1c:    493b        ;I      LDR      r1,[pc,#236] ; [0xf0c] = 0x40000500
        0x00000e1e:    6008        .`      STR      r0,[r1,#0]
        0x00000e20:    4839        9H      LDR      r0,[pc,#228] ; [0xf08] = 0x20000070
        0x00000e22:    6800        .h      LDR      r0,[r0,#0]
        0x00000e24:    43c0        .C      MVNS     r0,r0
        0x00000e26:    6048        H`      STR      r0,[r1,#4]
        0x00000e28:    4835        5H      LDR      r0,[pc,#212] ; [0xf00] = 0x20000080
        0x00000e2a:    6800        .h      LDR      r0,[r0,#0]
        0x00000e2c:    380b        .8      SUBS     r0,r0,#0xb
        0x00000e2e:    4934        4I      LDR      r1,[pc,#208] ; [0xf00] = 0x20000080
        0x00000e30:    6008        .`      STR      r0,[r1,#0]
        0x00000e32:    4832        2H      LDR      r0,[pc,#200] ; [0xefc] = 0x20000040
        0x00000e34:    6800        .h      LDR      r0,[r0,#0]
        0x00000e36:    6809        .h      LDR      r1,[r1,#0]
        0x00000e38:    4048        H@      EORS     r0,r0,r1
        0x00000e3a:    1c40        @.      ADDS     r0,r0,#1
        0x00000e3c:    2800        .(      CMP      r0,#0
        0x00000e3e:    d103        ..      BNE      0xe48 ; STL_StartUp + 166
        0x00000e40:    482e        .H      LDR      r0,[pc,#184] ; [0xefc] = 0x20000040
        0x00000e42:    6800        .h      LDR      r0,[r0,#0]
        0x00000e44:    2822        "(      CMP      r0,#0x22
        0x00000e46:    d001        ..      BEQ      0xe4c ; STL_StartUp + 170
        0x00000e48:    f7ffff88    ....    BL       FailSafePOR ; 0xd5c
        0x00000e4c:    f000fb98    ....    BL       STL_FullRamMarchC ; 0x1580
        0x00000e50:    2801        .(      CMP      r0,#1
        0x00000e52:    d001        ..      BEQ      0xe58 ; STL_StartUp + 182
        0x00000e54:    f7ffff82    ....    BL       FailSafePOR ; 0xd5c
        0x00000e58:    482c        ,H      LDR      r0,[pc,#176] ; [0xf0c] = 0x40000500
        0x00000e5a:    6800        .h      LDR      r0,[r0,#0]
        0x00000e5c:    492b        +I      LDR      r1,[pc,#172] ; [0xf0c] = 0x40000500
        0x00000e5e:    6849        Ih      LDR      r1,[r1,#4]
        0x00000e60:    4048        H@      EORS     r0,r0,r1
        0x00000e62:    1c40        @.      ADDS     r0,r0,#1
        0x00000e64:    2800        .(      CMP      r0,#0
        0x00000e66:    d109        ..      BNE      0xe7c ; STL_StartUp + 218
        0x00000e68:    4828        (H      LDR      r0,[pc,#160] ; [0xf0c] = 0x40000500
        0x00000e6a:    6800        .h      LDR      r0,[r0,#0]
        0x00000e6c:    4928        (I      LDR      r1,[pc,#160] ; [0xf10] = 0x20000068
        0x00000e6e:    6008        .`      STR      r0,[r1,#0]
        0x00000e70:    4608        .F      MOV      r0,r1
        0x00000e72:    6800        .h      LDR      r0,[r0,#0]
        0x00000e74:    43c0        .C      MVNS     r0,r0
        0x00000e76:    4927        'I      LDR      r1,[pc,#156] ; [0xf14] = 0x200000a8
        0x00000e78:    6008        .`      STR      r0,[r1,#0]
        0x00000e7a:    e001        ..      B        0xe80 ; STL_StartUp + 222
        0x00000e7c:    f7ffff6e    ..n.    BL       FailSafePOR ; 0xd5c
        0x00000e80:    481e        .H      LDR      r0,[pc,#120] ; [0xefc] = 0x20000040
        0x00000e82:    6800        .h      LDR      r0,[r0,#0]
        0x00000e84:    3017        .0      ADDS     r0,r0,#0x17
        0x00000e86:    491d        .I      LDR      r1,[pc,#116] ; [0xefc] = 0x20000040
        0x00000e88:    6008        .`      STR      r0,[r1,#0]
        0x00000e8a:    f000fa3f    ..?.    BL       STL_ClockStartUpTest ; 0x130c
        0x00000e8e:    0003        ..      MOVS     r3,r0
        0x00000e90:    f000ff50    ..P.    BL       __ARM_common_switch8 ; 0x1d34
    $d
        0x00000e94:    0a080608    ....    DCD    168297992
        0x00000e98:    0e0e0c0f    ....    DCD    235801615
        0x00000e9c:    0e05        ..      DCW    3589
    $t
        0x00000e9e:    e00a        ..      B        0xeb6 ; STL_StartUp + 276
        0x00000ea0:    f7ffff5c    ..\.    BL       FailSafePOR ; 0xd5c
        0x00000ea4:    f7ffff5a    ..Z.    BL       FailSafePOR ; 0xd5c
        0x00000ea8:    f7ffff58    ..X.    BL       FailSafePOR ; 0xd5c
        0x00000eac:    f7ffff56    ..V.    BL       FailSafePOR ; 0xd5c
        0x00000eb0:    bf00        ..      NOP      
        0x00000eb2:    f7ffff53    ..S.    BL       FailSafePOR ; 0xd5c
        0x00000eb6:    bf00        ..      NOP      
        0x00000eb8:    4811        .H      LDR      r0,[pc,#68] ; [0xf00] = 0x20000080
        0x00000eba:    6800        .h      LDR      r0,[r0,#0]
        0x00000ebc:    3817        .8      SUBS     r0,r0,#0x17
        0x00000ebe:    4910        .I      LDR      r1,[pc,#64] ; [0xf00] = 0x20000080
        0x00000ec0:    6008        .`      STR      r0,[r1,#0]
        0x00000ec2:    480e        .H      LDR      r0,[pc,#56] ; [0xefc] = 0x20000040
        0x00000ec4:    6800        .h      LDR      r0,[r0,#0]
        0x00000ec6:    3035        50      ADDS     r0,r0,#0x35
        0x00000ec8:    490c        .I      LDR      r1,[pc,#48] ; [0xefc] = 0x20000040
        0x00000eca:    6008        .`      STR      r0,[r1,#0]
        0x00000ecc:    4812        .H      LDR      r0,[pc,#72] ; [0xf18] = 0xaaaaaaaa
        0x00000ece:    4913        .I      LDR      r1,[pc,#76] ; [0xf1c] = 0x20003000
        0x00000ed0:    6008        .`      STR      r0,[r1,#0]
        0x00000ed2:    4813        .H      LDR      r0,[pc,#76] ; [0xf20] = 0xbbbbbbbb
        0x00000ed4:    6048        H`      STR      r0,[r1,#4]
        0x00000ed6:    4813        .H      LDR      r0,[pc,#76] ; [0xf24] = 0xcccccccc
        0x00000ed8:    6088        .`      STR      r0,[r1,#8]
        0x00000eda:    4813        .H      LDR      r0,[pc,#76] ; [0xf28] = 0xdddddddd
        0x00000edc:    60c8        .`      STR      r0,[r1,#0xc]
        0x00000ede:    4808        .H      LDR      r0,[pc,#32] ; [0xf00] = 0x20000080
        0x00000ee0:    6800        .h      LDR      r0,[r0,#0]
        0x00000ee2:    3835        58      SUBS     r0,r0,#0x35
        0x00000ee4:    4906        .I      LDR      r1,[pc,#24] ; [0xf00] = 0x20000080
        0x00000ee6:    6008        .`      STR      r0,[r1,#0]
        0x00000ee8:    f7ffff0c    ....    BL       Reset_Handler ; 0xd04
        0x00000eec:    bd10        ..      POP      {r4,pc}
    $d
        0x00000eee:    0000        ..      DCW    0
        0x00000ef0:    50009000    ...P    DCD    1342214144
        0x00000ef4:    40000300    ...@    DCD    1073742592
        0x00000ef8:    016e3600    .6n.    DCD    24000000
        0x00000efc:    20000040    @..     DCD    536870976
        0x00000f00:    20000080    ...     DCD    536871040
        0x00000f04:    00002200    ."..    DCD    8704
        0x00000f08:    20000070    p..     DCD    536871024
        0x00000f0c:    40000500    ...@    DCD    1073743104
        0x00000f10:    20000068    h..     DCD    536871016
        0x00000f14:    200000a8    ...     DCD    536871080
        0x00000f18:    aaaaaaaa    ....    DCD    2863311530
        0x00000f1c:    20003000    .0.     DCD    536883200
        0x00000f20:    bbbbbbbb    ....    DCD    3149642683
        0x00000f24:    cccccccc    ....    DCD    3435973836
        0x00000f28:    dddddddd    ....    DCD    3722304989
    $t
    .text
    STL_InitRunTimeChecks
        0x00000f2c:    b570        p.      PUSH     {r4-r6,lr}
        0x00000f2e:    488e        .H      LDR      r0,[pc,#568] ; [0x1168] = 0x20000058
        0x00000f30:    2400        .$      MOVS     r4,#0
        0x00000f32:    6004        .`      STR      r4,[r0,#0]
        0x00000f34:    488d        .H      LDR      r0,[pc,#564] ; [0x116c] = 0x20000098
        0x00000f36:    1e65        e.      SUBS     r5,r4,#1
        0x00000f38:    6005        .`      STR      r5,[r0,#0]
        0x00000f3a:    488d        .H      LDR      r0,[pc,#564] ; [0x1170] = 0x2000005c
        0x00000f3c:    6004        .`      STR      r4,[r0,#0]
        0x00000f3e:    488d        .H      LDR      r0,[pc,#564] ; [0x1174] = 0x2000009c
        0x00000f40:    6005        .`      STR      r5,[r0,#0]
        0x00000f42:    488d        .H      LDR      r0,[pc,#564] ; [0x1178] = 0x20000060
        0x00000f44:    6004        .`      STR      r4,[r0,#0]
        0x00000f46:    488d        .H      LDR      r0,[pc,#564] ; [0x117c] = 0x200000a0
        0x00000f48:    6005        .`      STR      r5,[r0,#0]
        0x00000f4a:    488d        .H      LDR      r0,[pc,#564] ; [0x1180] = 0x20000044
        0x00000f4c:    6004        .`      STR      r4,[r0,#0]
        0x00000f4e:    488d        .H      LDR      r0,[pc,#564] ; [0x1184] = 0x20000084
        0x00000f50:    6005        .`      STR      r5,[r0,#0]
        0x00000f52:    f000fb7f    ....    BL       STL_TranspMarchCInit ; 0x1654
        0x00000f56:    488c        .H      LDR      r0,[pc,#560] ; [0x1188] = 0x20000054
        0x00000f58:    6004        .`      STR      r4,[r0,#0]
        0x00000f5a:    488c        .H      LDR      r0,[pc,#560] ; [0x118c] = 0x20000094
        0x00000f5c:    6005        .`      STR      r5,[r0,#0]
        0x00000f5e:    f7fff8bb    ....    BL       RTC_GetSubSecond ; 0xd8
        0x00000f62:    498b        .I      LDR      r1,[pc,#556] ; [0x1190] = 0x20000050
        0x00000f64:    6008        .`      STR      r0,[r1,#0]
        0x00000f66:    498b        .I      LDR      r1,[pc,#556] ; [0x1194] = 0x20000090
        0x00000f68:    43c0        .C      MVNS     r0,r0
        0x00000f6a:    6008        .`      STR      r0,[r1,#0]
        0x00000f6c:    f000f92a    ..*.    BL       STL_SysTickConfig ; 0x11c4
        0x00000f70:    f000faa8    ....    BL       STL_FlashCrc32Init ; 0x14c4
        0x00000f74:    4888        .H      LDR      r0,[pc,#544] ; [0x1198] = 0x200000c0
        0x00000f76:    2114        .!      MOVS     r1,#0x14
        0x00000f78:    6800        .h      LDR      r0,[r0,#0]
        0x00000f7a:    f000fea9    ....    BL       __aeabi_uidiv ; 0x1cd0
        0x00000f7e:    4e87        .N      LDR      r6,[pc,#540] ; [0x119c] = 0x50009000
        0x00000f80:    4601        .F      MOV      r1,r0
        0x00000f82:    2200        ."      MOVS     r2,#0
        0x00000f84:    4630        0F      MOV      r0,r6
        0x00000f86:    f7fffddb    ....    BL       WDT_Init ; 0xb40
        0x00000f8a:    4630        0F      MOV      r0,r6
        0x00000f8c:    f7fffdf5    ....    BL       WDT_Start ; 0xb7a
        0x00000f90:    4883        .H      LDR      r0,[pc,#524] ; [0x11a0] = 0x20000040
        0x00000f92:    6004        .`      STR      r4,[r0,#0]
        0x00000f94:    4883        .H      LDR      r0,[pc,#524] ; [0x11a4] = 0x20000080
        0x00000f96:    6005        .`      STR      r5,[r0,#0]
        0x00000f98:    bd70        p.      POP      {r4-r6,pc}
    STL_MainClockTest
        0x00000f9a:    b570        p.      PUSH     {r4-r6,lr}
        0x00000f9c:    4d80        .M      LDR      r5,[pc,#512] ; [0x11a0] = 0x20000040
        0x00000f9e:    682b        +h      LDR      r3,[r5,#0]
        0x00000fa0:    331d        .3      ADDS     r3,r3,#0x1d
        0x00000fa2:    602b        +`      STR      r3,[r5,#0]
        0x00000fa4:    4878        xH      LDR      r0,[pc,#480] ; [0x1188] = 0x20000054
        0x00000fa6:    4c7f        .L      LDR      r4,[pc,#508] ; [0x11a4] = 0x20000080
        0x00000fa8:    6802        .h      LDR      r2,[r0,#0]
        0x00000faa:    4878        xH      LDR      r0,[pc,#480] ; [0x118c] = 0x20000094
        0x00000fac:    6800        .h      LDR      r0,[r0,#0]
        0x00000fae:    4050        P@      EORS     r0,r0,r2
        0x00000fb0:    1c40        @.      ADDS     r0,r0,#1
        0x00000fb2:    d106        ..      BNE      0xfc2 ; STL_MainClockTest + 40
        0x00000fb4:    4876        vH      LDR      r0,[pc,#472] ; [0x1190] = 0x20000050
        0x00000fb6:    6801        .h      LDR      r1,[r0,#0]
        0x00000fb8:    4876        vH      LDR      r0,[pc,#472] ; [0x1194] = 0x20000090
        0x00000fba:    6800        .h      LDR      r0,[r0,#0]
        0x00000fbc:    4048        H@      EORS     r0,r0,r1
        0x00000fbe:    1c40        @.      ADDS     r0,r0,#1
        0x00000fc0:    d004        ..      BEQ      0xfcc ; STL_MainClockTest + 50
        0x00000fc2:    2005        .       MOVS     r0,#5
        0x00000fc4:    6821        !h      LDR      r1,[r4,#0]
        0x00000fc6:    391d        .9      SUBS     r1,r1,#0x1d
        0x00000fc8:    6021        !`      STR      r1,[r4,#0]
        0x00000fca:    bd70        p.      POP      {r4-r6,pc}
        0x00000fcc:    2900        .)      CMP      r1,#0
        0x00000fce:    d011        ..      BEQ      0xff4 ; STL_MainClockTest + 90
        0x00000fd0:    486d        mH      LDR      r0,[pc,#436] ; [0x1188] = 0x20000054
        0x00000fd2:    4b6f        oK      LDR      r3,[pc,#444] ; [0x1190] = 0x20000050
        0x00000fd4:    6800        .h      LDR      r0,[r0,#0]
        0x00000fd6:    681b        .h      LDR      r3,[r3,#0]
        0x00000fd8:    1a18        ..      SUBS     r0,r3,r0
        0x00000fda:    4291        .B      CMP      r1,r2
        0x00000fdc:    d801        ..      BHI      0xfe2 ; STL_MainClockTest + 72
        0x00000fde:    4972        rI      LDR      r1,[pc,#456] ; [0x11a8] = 0xffffff
        0x00000fe0:    1840        @.      ADDS     r0,r0,r1
        0x00000fe2:    210a        .!      MOVS     r1,#0xa
        0x00000fe4:    f000fe74    ..t.    BL       __aeabi_uidiv ; 0x1cd0
        0x00000fe8:    f000f8fe    ....    BL       STL_CheckPeriod ; 0x11e8
        0x00000fec:    2807        .(      CMP      r0,#7
        0x00000fee:    d008        ..      BEQ      0x1002 ; STL_MainClockTest + 104
        0x00000ff0:    2004        .       MOVS     r0,#4
        0x00000ff2:    e7e7        ..      B        0xfc4 ; STL_MainClockTest + 42
        0x00000ff4:    2007        .       MOVS     r0,#7
        0x00000ff6:    333d        =3      ADDS     r3,r3,#0x3d
        0x00000ff8:    602b        +`      STR      r3,[r5,#0]
        0x00000ffa:    6821        !h      LDR      r1,[r4,#0]
        0x00000ffc:    393d        =9      SUBS     r1,r1,#0x3d
        0x00000ffe:    6021        !`      STR      r1,[r4,#0]
        0x00001000:    e7e0        ..      B        0xfc4 ; STL_MainClockTest + 42
        0x00001002:    2007        .       MOVS     r0,#7
        0x00001004:    e7de        ..      B        0xfc4 ; STL_MainClockTest + 42
    STL_CheckStack
        0x00001006:    2000        .       MOVS     r0,#0
        0x00001008:    4965        eI      LDR      r1,[pc,#404] ; [0x11a0] = 0x20000040
        0x0000100a:    680a        .h      LDR      r2,[r1,#0]
        0x0000100c:    323b        ;2      ADDS     r2,r2,#0x3b
        0x0000100e:    600a        .`      STR      r2,[r1,#0]
        0x00001010:    4966        fI      LDR      r1,[pc,#408] ; [0x11ac] = 0x20003000
        0x00001012:    680a        .h      LDR      r2,[r1,#0]
        0x00001014:    4b66        fK      LDR      r3,[pc,#408] ; [0x11b0] = 0xaaaaaaaa
        0x00001016:    429a        .B      CMP      r2,r3
        0x00001018:    d10c        ..      BNE      0x1034 ; STL_CheckStack + 46
        0x0000101a:    684a        Jh      LDR      r2,[r1,#4]
        0x0000101c:    4b65        eK      LDR      r3,[pc,#404] ; [0x11b4] = 0xbbbbbbbb
        0x0000101e:    429a        .B      CMP      r2,r3
        0x00001020:    d108        ..      BNE      0x1034 ; STL_CheckStack + 46
        0x00001022:    688a        .h      LDR      r2,[r1,#8]
        0x00001024:    4b64        dK      LDR      r3,[pc,#400] ; [0x11b8] = 0xcccccccc
        0x00001026:    429a        .B      CMP      r2,r3
        0x00001028:    d104        ..      BNE      0x1034 ; STL_CheckStack + 46
        0x0000102a:    68c9        .h      LDR      r1,[r1,#0xc]
        0x0000102c:    4a63        cJ      LDR      r2,[pc,#396] ; [0x11bc] = 0xdddddddd
        0x0000102e:    4291        .B      CMP      r1,r2
        0x00001030:    d100        ..      BNE      0x1034 ; STL_CheckStack + 46
        0x00001032:    2001        .       MOVS     r0,#1
        0x00001034:    495b        [I      LDR      r1,[pc,#364] ; [0x11a4] = 0x20000080
        0x00001036:    680a        .h      LDR      r2,[r1,#0]
        0x00001038:    3a3b        ;:      SUBS     r2,r2,#0x3b
        0x0000103a:    600a        .`      STR      r2,[r1,#0]
        0x0000103c:    4770        pG      BX       lr
    STL_DoRunTimeChecks
        0x0000103e:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00001040:    494b        KI      LDR      r1,[pc,#300] ; [0x1170] = 0x2000005c
        0x00001042:    6808        .h      LDR      r0,[r1,#0]
        0x00001044:    4a5a        ZJ      LDR      r2,[pc,#360] ; [0x11b0] = 0xaaaaaaaa
        0x00001046:    4290        .B      CMP      r0,r2
        0x00001048:    d107        ..      BNE      0x105a ; STL_DoRunTimeChecks + 28
        0x0000104a:    484a        JH      LDR      r0,[pc,#296] ; [0x1174] = 0x2000009c
        0x0000104c:    6800        .h      LDR      r0,[r0,#0]
        0x0000104e:    680a        .h      LDR      r2,[r1,#0]
        0x00001050:    4042        B@      EORS     r2,r2,r0
        0x00001052:    1c52        R.      ADDS     r2,r2,#1
        0x00001054:    d002        ..      BEQ      0x105c ; STL_DoRunTimeChecks + 30
        0x00001056:    f7fffe81    ....    BL       FailSafePOR ; 0xd5c
        0x0000105a:    bdf8        ..      POP      {r3-r7,pc}
        0x0000105c:    2000        .       MOVS     r0,#0
        0x0000105e:    6008        .`      STR      r0,[r1,#0]
        0x00001060:    4e4f        ON      LDR      r6,[pc,#316] ; [0x11a0] = 0x20000040
        0x00001062:    6830        0h      LDR      r0,[r6,#0]
        0x00001064:    1c80        ..      ADDS     r0,r0,#2
        0x00001066:    6030        0`      STR      r0,[r6,#0]
        0x00001068:    f000fc6a    ..j.    BL       STL_RunTimeCPUTest ; 0x1940
        0x0000106c:    4c4d        ML      LDR      r4,[pc,#308] ; [0x11a4] = 0x20000080
        0x0000106e:    2801        .(      CMP      r0,#1
        0x00001070:    d002        ..      BEQ      0x1078 ; STL_DoRunTimeChecks + 58
        0x00001072:    f7fffe73    ..s.    BL       FailSafePOR ; 0xd5c
        0x00001076:    e002        ..      B        0x107e ; STL_DoRunTimeChecks + 64
        0x00001078:    6820         h      LDR      r0,[r4,#0]
        0x0000107a:    1e80        ..      SUBS     r0,r0,#2
        0x0000107c:    6020         `      STR      r0,[r4,#0]
        0x0000107e:    6830        0h      LDR      r0,[r6,#0]
        0x00001080:    3035        50      ADDS     r0,r0,#0x35
        0x00001082:    6030        0`      STR      r0,[r6,#0]
        0x00001084:    f7ffffbf    ....    BL       STL_CheckStack ; 0x1006
        0x00001088:    2801        .(      CMP      r0,#1
        0x0000108a:    d002        ..      BEQ      0x1092 ; STL_DoRunTimeChecks + 84
        0x0000108c:    f7fffe66    ..f.    BL       FailSafePOR ; 0xd5c
        0x00001090:    e002        ..      B        0x1098 ; STL_DoRunTimeChecks + 90
        0x00001092:    6820         h      LDR      r0,[r4,#0]
        0x00001094:    3835        58      SUBS     r0,r0,#0x35
        0x00001096:    6020         `      STR      r0,[r4,#0]
        0x00001098:    6830        0h      LDR      r0,[r6,#0]
        0x0000109a:    3017        .0      ADDS     r0,r0,#0x17
        0x0000109c:    6030        0`      STR      r0,[r6,#0]
        0x0000109e:    f7ffff7c    ..|.    BL       STL_MainClockTest ; 0xf9a
        0x000010a2:    0003        ..      MOVS     r3,r0
        0x000010a4:    f000fe46    ..F.    BL       __ARM_common_switch8 ; 0x1d34
    $d
        0x000010a8:    0f0f0f08    ....    DCD    252645128
        0x000010ac:    0f0c090f    ....    DCD    252446991
        0x000010b0:    0f05        ..      DCW    3845
    $t
        0x000010b2:    6820         h      LDR      r0,[r4,#0]
        0x000010b4:    3817        .8      SUBS     r0,r0,#0x17
        0x000010b6:    6020         `      STR      r0,[r4,#0]
        0x000010b8:    e007        ..      B        0x10ca ; STL_DoRunTimeChecks + 140
        0x000010ba:    f7fffe4f    ..O.    BL       FailSafePOR ; 0xd5c
        0x000010be:    e004        ..      B        0x10ca ; STL_DoRunTimeChecks + 140
        0x000010c0:    f7fffe4c    ..L.    BL       FailSafePOR ; 0xd5c
        0x000010c4:    e001        ..      B        0x10ca ; STL_DoRunTimeChecks + 140
        0x000010c6:    f7fffe49    ..I.    BL       FailSafePOR ; 0xd5c
        0x000010ca:    6830        0h      LDR      r0,[r6,#0]
        0x000010cc:    3049        I0      ADDS     r0,r0,#0x49
        0x000010ce:    6030        0`      STR      r0,[r6,#0]
        0x000010d0:    f000fa03    ....    BL       STL_crc32Run ; 0x14da
        0x000010d4:    4605        .F      MOV      r5,r0
        0x000010d6:    2d00        .-      CMP      r5,#0
        0x000010d8:    d00e        ..      BEQ      0x10f8 ; STL_DoRunTimeChecks + 186
        0x000010da:    2d01        .-      CMP      r5,#1
        0x000010dc:    d001        ..      BEQ      0x10e2 ; STL_DoRunTimeChecks + 164
        0x000010de:    2d04        .-      CMP      r5,#4
        0x000010e0:    d00e        ..      BEQ      0x1100 ; STL_DoRunTimeChecks + 194
        0x000010e2:    f7fffe3b    ..;.    BL       FailSafePOR ; 0xd5c
        0x000010e6:    482d        -H      LDR      r0,[pc,#180] ; [0x119c] = 0x50009000
        0x000010e8:    f7fffd4c    ..L.    BL       WDT_Feed ; 0xb84
        0x000010ec:    6830        0h      LDR      r0,[r6,#0]
        0x000010ee:    6821        !h      LDR      r1,[r4,#0]
        0x000010f0:    4041        A@      EORS     r1,r1,r0
        0x000010f2:    1c49        I.      ADDS     r1,r1,#1
        0x000010f4:    d008        ..      BEQ      0x1108 ; STL_DoRunTimeChecks + 202
        0x000010f6:    e00e        ..      B        0x1116 ; STL_DoRunTimeChecks + 216
        0x000010f8:    6820         h      LDR      r0,[r4,#0]
        0x000010fa:    3849        I8      SUBS     r0,r0,#0x49
        0x000010fc:    6020         `      STR      r0,[r4,#0]
        0x000010fe:    e7f2        ..      B        0x10e6 ; STL_DoRunTimeChecks + 168
        0x00001100:    6820         h      LDR      r0,[r4,#0]
        0x00001102:    3849        I8      SUBS     r0,r0,#0x49
        0x00001104:    6020         `      STR      r0,[r4,#0]
        0x00001106:    e7ee        ..      B        0x10e6 ; STL_DoRunTimeChecks + 168
        0x00001108:    491b        .I      LDR      r1,[pc,#108] ; [0x1178] = 0x20000060
        0x0000110a:    4f1c        .O      LDR      r7,[pc,#112] ; [0x117c] = 0x200000a0
        0x0000110c:    6809        .h      LDR      r1,[r1,#0]
        0x0000110e:    683a        :h      LDR      r2,[r7,#0]
        0x00001110:    404a        J@      EORS     r2,r2,r1
        0x00001112:    1c52        R.      ADDS     r2,r2,#1
        0x00001114:    d002        ..      BEQ      0x111c ; STL_DoRunTimeChecks + 222
        0x00001116:    f7fffe21    ..!.    BL       FailSafePOR ; 0xd5c
        0x0000111a:    bdf8        ..      POP      {r3-r7,pc}
        0x0000111c:    2d04        .-      CMP      r5,#4
        0x0000111e:    d00c        ..      BEQ      0x113a ; STL_DoRunTimeChecks + 252
        0x00001120:    1a40        @.      SUBS     r0,r0,r1
        0x00001122:    4601        .F      MOV      r1,r0
        0x00001124:    39ff        .9      SUBS     r1,r1,#0xff
        0x00001126:    3984        .9      SUBS     r1,r1,#0x84
        0x00001128:    d001        ..      BEQ      0x112e ; STL_DoRunTimeChecks + 240
        0x0000112a:    f7fffe17    ....    BL       FailSafePOR ; 0xd5c
        0x0000112e:    4812        .H      LDR      r0,[pc,#72] ; [0x1178] = 0x20000060
        0x00001130:    6831        1h      LDR      r1,[r6,#0]
        0x00001132:    6001        .`      STR      r1,[r0,#0]
        0x00001134:    6820         h      LDR      r0,[r4,#0]
        0x00001136:    6038        8`      STR      r0,[r7,#0]
        0x00001138:    bdf8        ..      POP      {r3-r7,pc}
        0x0000113a:    4a21        !J      LDR      r2,[pc,#132] ; [0x11c0] = 0x2200
        0x0000113c:    23ff        .#      MOVS     r3,#0xff
        0x0000113e:    0992        ..      LSRS     r2,r2,#6
        0x00001140:    3384        .3      ADDS     r3,r3,#0x84
        0x00001142:    435a        ZC      MULS     r2,r3,r2
        0x00001144:    32ff        .2      ADDS     r2,r2,#0xff
        0x00001146:    3277        w2      ADDS     r2,r2,#0x77
        0x00001148:    4282        .B      CMP      r2,r0
        0x0000114a:    d104        ..      BNE      0x1156 ; STL_DoRunTimeChecks + 280
        0x0000114c:    1a40        @.      SUBS     r0,r0,r1
        0x0000114e:    4601        .F      MOV      r1,r0
        0x00001150:    39ff        .9      SUBS     r1,r1,#0xff
        0x00001152:    3977        w9      SUBS     r1,r1,#0x77
        0x00001154:    d002        ..      BEQ      0x115c ; STL_DoRunTimeChecks + 286
        0x00001156:    f7fffe01    ....    BL       FailSafePOR ; 0xd5c
        0x0000115a:    e7e8        ..      B        0x112e ; STL_DoRunTimeChecks + 240
        0x0000115c:    2000        .       MOVS     r0,#0
        0x0000115e:    6030        0`      STR      r0,[r6,#0]
        0x00001160:    1e40        @.      SUBS     r0,r0,#1
        0x00001162:    6020         `      STR      r0,[r4,#0]
        0x00001164:    e7e3        ..      B        0x112e ; STL_DoRunTimeChecks + 240
    $d
        0x00001166:    0000        ..      DCW    0
        0x00001168:    20000058    X..     DCD    536871000
        0x0000116c:    20000098    ...     DCD    536871064
        0x00001170:    2000005c    \..     DCD    536871004
        0x00001174:    2000009c    ...     DCD    536871068
        0x00001178:    20000060    `..     DCD    536871008
        0x0000117c:    200000a0    ...     DCD    536871072
        0x00001180:    20000044    D..     DCD    536870980
        0x00001184:    20000084    ...     DCD    536871044
        0x00001188:    20000054    T..     DCD    536870996
        0x0000118c:    20000094    ...     DCD    536871060
        0x00001190:    20000050    P..     DCD    536870992
        0x00001194:    20000090    ...     DCD    536871056
        0x00001198:    200000c0    ...     DCD    536871104
        0x0000119c:    50009000    ...P    DCD    1342214144
        0x000011a0:    20000040    @..     DCD    536870976
        0x000011a4:    20000080    ...     DCD    536871040
        0x000011a8:    00ffffff    ....    DCD    16777215
        0x000011ac:    20003000    .0.     DCD    536883200
        0x000011b0:    aaaaaaaa    ....    DCD    2863311530
        0x000011b4:    bbbbbbbb    ....    DCD    3149642683
        0x000011b8:    cccccccc    ....    DCD    3435973836
        0x000011bc:    dddddddd    ....    DCD    3722304989
        0x000011c0:    00002200    ."..    DCD    8704
    $t
    .text
    STL_SysTickConfig
        0x000011c4:    b510        ..      PUSH     {r4,lr}
        0x000011c6:    2001        .       MOVS     r0,#1
        0x000011c8:    43c0        .C      MVNS     r0,r0
        0x000011ca:    f000f926    ..&.    BL       SysTick_CounterCmd ; 0x141a
        0x000011ce:    2000        .       MOVS     r0,#0
        0x000011d0:    f000f923    ..#.    BL       SysTick_CounterCmd ; 0x141a
        0x000011d4:    4818        .H      LDR      r0,[pc,#96] ; [0x1238] = 0x5dc0
        0x000011d6:    f000f91d    ....    BL       SysTick_SetReload ; 0x1414
        0x000011da:    2001        .       MOVS     r0,#1
        0x000011dc:    f000f92f    ../.    BL       SysTick_ITConfig ; 0x143e
        0x000011e0:    2001        .       MOVS     r0,#1
        0x000011e2:    f000f91a    ....    BL       SysTick_CounterCmd ; 0x141a
        0x000011e6:    bd10        ..      POP      {r4,pc}
    STL_CheckPeriod
        0x000011e8:    b510        ..      PUSH     {r4,lr}
        0x000011ea:    4914        .I      LDR      r1,[pc,#80] ; [0x123c] = 0x20000040
        0x000011ec:    680a        .h      LDR      r2,[r1,#0]
        0x000011ee:    323d        =2      ADDS     r2,r2,#0x3d
        0x000011f0:    600a        .`      STR      r2,[r1,#0]
        0x000011f2:    4913        .I      LDR      r1,[pc,#76] ; [0x1240] = 0x20000048
        0x000011f4:    680c        .h      LDR      r4,[r1,#0]
        0x000011f6:    4913        .I      LDR      r1,[pc,#76] ; [0x1244] = 0x20000088
        0x000011f8:    6809        .h      LDR      r1,[r1,#0]
        0x000011fa:    4061        a@      EORS     r1,r1,r4
        0x000011fc:    1c49        I.      ADDS     r1,r1,#1
        0x000011fe:    d005        ..      BEQ      0x120c ; STL_CheckPeriod + 36
        0x00001200:    2005        .       MOVS     r0,#5
        0x00001202:    4911        .I      LDR      r1,[pc,#68] ; [0x1248] = 0x20000080
        0x00001204:    680a        .h      LDR      r2,[r1,#0]
        0x00001206:    3a3d        =:      SUBS     r2,r2,#0x3d
        0x00001208:    600a        .`      STR      r2,[r1,#0]
        0x0000120a:    bd10        ..      POP      {r4,pc}
        0x0000120c:    490f        .I      LDR      r1,[pc,#60] ; [0x124c] = 0x2000004c
        0x0000120e:    6809        .h      LDR      r1,[r1,#0]
        0x00001210:    f000fd5e    ..^.    BL       __aeabi_uidiv ; 0x1cd0
        0x00001214:    4360        `C      MULS     r0,r4,r0
        0x00001216:    490e        .I      LDR      r1,[pc,#56] ; [0x1250] = 0x112a880
        0x00001218:    4288        .B      CMP      r0,r1
        0x0000121a:    d203        ..      BCS      0x1224 ; STL_CheckPeriod + 60
        0x0000121c:    f7fffd06    ....    BL       switchToRC24MHz ; 0xc2c
        0x00001220:    2004        .       MOVS     r0,#4
        0x00001222:    e7ee        ..      B        0x1202 ; STL_CheckPeriod + 26
        0x00001224:    490b        .I      LDR      r1,[pc,#44] ; [0x1254] = 0x1c9c380
        0x00001226:    4288        .B      CMP      r0,r1
        0x00001228:    d903        ..      BLS      0x1232 ; STL_CheckPeriod + 74
        0x0000122a:    f7fffcff    ....    BL       switchToRC24MHz ; 0xc2c
        0x0000122e:    2004        .       MOVS     r0,#4
        0x00001230:    e7e7        ..      B        0x1202 ; STL_CheckPeriod + 26
        0x00001232:    2007        .       MOVS     r0,#7
        0x00001234:    e7e5        ..      B        0x1202 ; STL_CheckPeriod + 26
    $d
        0x00001236:    0000        ..      DCW    0
        0x00001238:    00005dc0    .]..    DCD    24000
        0x0000123c:    20000040    @..     DCD    536870976
        0x00001240:    20000048    H..     DCD    536870984
        0x00001244:    20000088    ...     DCD    536871048
        0x00001248:    20000080    ...     DCD    536871040
        0x0000124c:    2000004c    L..     DCD    536870988
        0x00001250:    0112a880    ....    DCD    18000000
        0x00001254:    01c9c380    ....    DCD    30000000
    $t
    .text
    STL_SwitchToExtClockSrc
        0x00001258:    485e        ^H      LDR      r0,[pc,#376] ; [0x13d4] = 0x20000040
        0x0000125a:    6801        .h      LDR      r1,[r0,#0]
        0x0000125c:    312f        /1      ADDS     r1,r1,#0x2f
        0x0000125e:    6001        .`      STR      r1,[r0,#0]
        0x00001260:    2101        .!      MOVS     r1,#1
        0x00001262:    0789        ..      LSLS     r1,r1,#30
        0x00001264:    680a        .h      LDR      r2,[r1,#0]
        0x00001266:    2001        .       MOVS     r0,#1
        0x00001268:    4302        .C      ORRS     r2,r2,r0
        0x0000126a:    600a        .`      STR      r2,[r1,#0]
        0x0000126c:    680a        .h      LDR      r2,[r1,#0]
        0x0000126e:    2304        .#      MOVS     r3,#4
        0x00001270:    439a        .C      BICS     r2,r2,r3
        0x00001272:    600a        .`      STR      r2,[r1,#0]
        0x00001274:    4958        XI      LDR      r1,[pc,#352] ; [0x13d8] = 0x20000080
        0x00001276:    680a        .h      LDR      r2,[r1,#0]
        0x00001278:    3a2f        /:      SUBS     r2,r2,#0x2f
        0x0000127a:    600a        .`      STR      r2,[r1,#0]
        0x0000127c:    4770        pG      BX       lr
    STL_SysTickInit
        0x0000127e:    b510        ..      PUSH     {r4,lr}
        0x00001280:    4854        TH      LDR      r0,[pc,#336] ; [0x13d4] = 0x20000040
        0x00001282:    6801        .h      LDR      r1,[r0,#0]
        0x00001284:    312b        +1      ADDS     r1,r1,#0x2b
        0x00001286:    6001        .`      STR      r1,[r0,#0]
        0x00001288:    4854        TH      LDR      r0,[pc,#336] ; [0x13dc] = 0x5dc0
        0x0000128a:    f000f8c3    ....    BL       SysTick_SetReload ; 0x1414
        0x0000128e:    2000        .       MOVS     r0,#0
        0x00001290:    f000f8c3    ....    BL       SysTick_CounterCmd ; 0x141a
        0x00001294:    2001        .       MOVS     r0,#1
        0x00001296:    f000f8c0    ....    BL       SysTick_CounterCmd ; 0x141a
        0x0000129a:    484f        OH      LDR      r0,[pc,#316] ; [0x13d8] = 0x20000080
        0x0000129c:    6801        .h      LDR      r1,[r0,#0]
        0x0000129e:    392b        +9      SUBS     r1,r1,#0x2b
        0x000012a0:    6001        .`      STR      r1,[r0,#0]
        0x000012a2:    bd10        ..      POP      {r4,pc}
    STL_HSEinit
        0x000012a4:    b510        ..      PUSH     {r4,lr}
        0x000012a6:    484b        KH      LDR      r0,[pc,#300] ; [0x13d4] = 0x20000040
        0x000012a8:    6801        .h      LDR      r1,[r0,#0]
        0x000012aa:    3125        %1      ADDS     r1,r1,#0x25
        0x000012ac:    6001        .`      STR      r1,[r0,#0]
        0x000012ae:    4c4c        LL      LDR      r4,[pc,#304] ; [0x13e0] = 0x50000120
        0x000012b0:    2301        .#      MOVS     r3,#1
        0x000012b2:    2202        ."      MOVS     r2,#2
        0x000012b4:    2100        .!      MOVS     r1,#0
        0x000012b6:    4620         F      MOV      r0,r4
        0x000012b8:    f7fff906    ....    BL       PORT_Init ; 0x4c8
        0x000012bc:    2301        .#      MOVS     r3,#1
        0x000012be:    2202        ."      MOVS     r2,#2
        0x000012c0:    4619        .F      MOV      r1,r3
        0x000012c2:    4620         F      MOV      r0,r4
        0x000012c4:    f7fff900    ....    BL       PORT_Init ; 0x4c8
        0x000012c8:    4946        FI      LDR      r1,[pc,#280] ; [0x13e4] = 0x5000c000
        0x000012ca:    2002        .       MOVS     r0,#2
        0x000012cc:    61c8        .a      STR      r0,[r1,#0x1c]
        0x000012ce:    2000        .       MOVS     r0,#0
        0x000012d0:    4945        EI      LDR      r1,[pc,#276] ; [0x13e8] = 0xbb8
        0x000012d2:    bf00        ..      NOP      
        0x000012d4:    1c40        @.      ADDS     r0,r0,#1
        0x000012d6:    4288        .B      CMP      r0,r1
        0x000012d8:    d3fb        ..      BCC      0x12d2 ; STL_HSEinit + 46
        0x000012da:    2001        .       MOVS     r0,#1
        0x000012dc:    493e        >I      LDR      r1,[pc,#248] ; [0x13d8] = 0x20000080
        0x000012de:    680a        .h      LDR      r2,[r1,#0]
        0x000012e0:    3a25        %:      SUBS     r2,r2,#0x25
        0x000012e2:    600a        .`      STR      r2,[r1,#0]
        0x000012e4:    bd10        ..      POP      {r4,pc}
    STL_LSIinit
        0x000012e6:    483b        ;H      LDR      r0,[pc,#236] ; [0x13d4] = 0x20000040
        0x000012e8:    6801        .h      LDR      r1,[r0,#0]
        0x000012ea:    311f        .1      ADDS     r1,r1,#0x1f
        0x000012ec:    6001        .`      STR      r1,[r0,#0]
        0x000012ee:    493d        =I      LDR      r1,[pc,#244] ; [0x13e4] = 0x5000c000
        0x000012f0:    2001        .       MOVS     r0,#1
        0x000012f2:    6208        .b      STR      r0,[r1,#0x20]
        0x000012f4:    2000        .       MOVS     r0,#0
        0x000012f6:    493c        <I      LDR      r1,[pc,#240] ; [0x13e8] = 0xbb8
        0x000012f8:    bf00        ..      NOP      
        0x000012fa:    1c40        @.      ADDS     r0,r0,#1
        0x000012fc:    4288        .B      CMP      r0,r1
        0x000012fe:    d3fb        ..      BCC      0x12f8 ; STL_LSIinit + 18
        0x00001300:    2001        .       MOVS     r0,#1
        0x00001302:    4935        5I      LDR      r1,[pc,#212] ; [0x13d8] = 0x20000080
        0x00001304:    680a        .h      LDR      r2,[r1,#0]
        0x00001306:    3a1f        .:      SUBS     r2,r2,#0x1f
        0x00001308:    600a        .`      STR      r2,[r1,#0]
        0x0000130a:    4770        pG      BX       lr
    STL_ClockStartUpTest
        0x0000130c:    b570        p.      PUSH     {r4-r6,lr}
        0x0000130e:    2001        .       MOVS     r0,#1
        0x00001310:    0780        ..      LSLS     r0,r0,#30
        0x00001312:    6881        .h      LDR      r1,[r0,#8]
        0x00001314:    1202        ..      ASRS     r2,r0,#8
        0x00001316:    4311        .C      ORRS     r1,r1,r2
        0x00001318:    6081        .`      STR      r1,[r0,#8]
        0x0000131a:    4c2e        .L      LDR      r4,[pc,#184] ; [0x13d4] = 0x20000040
        0x0000131c:    6820         h      LDR      r0,[r4,#0]
        0x0000131e:    301d        .0      ADDS     r0,r0,#0x1d
        0x00001320:    6020         `      STR      r0,[r4,#0]
        0x00001322:    f7ffffe0    ....    BL       STL_LSIinit ; 0x12e6
        0x00001326:    4d2c        ,M      LDR      r5,[pc,#176] ; [0x13d8] = 0x20000080
        0x00001328:    2801        .(      CMP      r0,#1
        0x0000132a:    d001        ..      BEQ      0x1330 ; STL_ClockStartUpTest + 36
        0x0000132c:    2000        .       MOVS     r0,#0
        0x0000132e:    e04c        L.      B        0x13ca ; STL_ClockStartUpTest + 190
        0x00001330:    f7ffffb8    ....    BL       STL_HSEinit ; 0x12a4
        0x00001334:    2801        .(      CMP      r0,#1
        0x00001336:    d001        ..      BEQ      0x133c ; STL_ClockStartUpTest + 48
        0x00001338:    2001        .       MOVS     r0,#1
        0x0000133a:    e046        F.      B        0x13ca ; STL_ClockStartUpTest + 190
        0x0000133c:    f7ffff9f    ....    BL       STL_SysTickInit ; 0x127e
        0x00001340:    4928        (I      LDR      r1,[pc,#160] ; [0x13e4] = 0x5000c000
        0x00001342:    2001        .       MOVS     r0,#1
        0x00001344:    60c8        .`      STR      r0,[r1,#0xc]
        0x00001346:    6820         h      LDR      r0,[r4,#0]
        0x00001348:    3029        )0      ADDS     r0,r0,#0x29
        0x0000134a:    6020         `      STR      r0,[r4,#0]
        0x0000134c:    4c28        (L      LDR      r4,[pc,#160] ; [0x13f0] = 0x50007000
        0x0000134e:    2300        .#      MOVS     r3,#0
        0x00001350:    4a26        &J      LDR      r2,[pc,#152] ; [0x13ec] = 0xffffff
        0x00001352:    4619        .F      MOV      r1,r3
        0x00001354:    4620         F      MOV      r0,r4
        0x00001356:    f7fff9b0    ....    BL       TIMR_Init ; 0x6ba
        0x0000135a:    6828        (h      LDR      r0,[r5,#0]
        0x0000135c:    3829        )8      SUBS     r0,r0,#0x29
        0x0000135e:    6028        (`      STR      r0,[r5,#0]
        0x00001360:    4620         F      MOV      r0,r4
        0x00001362:    f7fff9fc    ....    BL       TIMR_Start ; 0x75e
        0x00001366:    f7ffff77    ..w.    BL       STL_SwitchToExtClockSrc ; 0x1258
        0x0000136a:    2801        .(      CMP      r0,#1
        0x0000136c:    d001        ..      BEQ      0x1372 ; STL_ClockStartUpTest + 102
        0x0000136e:    2002        .       MOVS     r0,#2
        0x00001370:    e02b        +.      B        0x13ca ; STL_ClockStartUpTest + 190
        0x00001372:    4c20         L      LDR      r4,[pc,#128] ; [0x13f4] = 0xe000e000
        0x00001374:    6920         i      LDR      r0,[r4,#0x10]
        0x00001376:    03c0        ..      LSLS     r0,r0,#15
        0x00001378:    d5fc        ..      BPL      0x1374 ; STL_ClockStartUpTest + 104
        0x0000137a:    f7fefead    ....    BL       RTC_GetSubSecond ; 0xd8
        0x0000137e:    4e1e        .N      LDR      r6,[pc,#120] ; [0x13f8] = 0x2000004c
        0x00001380:    6030        0`      STR      r0,[r6,#0]
        0x00001382:    6920         i      LDR      r0,[r4,#0x10]
        0x00001384:    03c0        ..      LSLS     r0,r0,#15
        0x00001386:    d5fc        ..      BPL      0x1382 ; STL_ClockStartUpTest + 118
        0x00001388:    f7fefea6    ....    BL       RTC_GetSubSecond ; 0xd8
        0x0000138c:    6831        1h      LDR      r1,[r6,#0]
        0x0000138e:    1a09        ..      SUBS     r1,r1,r0
        0x00001390:    6031        1`      STR      r1,[r6,#0]
        0x00001392:    4a1a        .J      LDR      r2,[pc,#104] ; [0x13fc] = 0x2000008c
        0x00001394:    43c8        .C      MVNS     r0,r1
        0x00001396:    6010        .`      STR      r0,[r2,#0]
        0x00001398:    4810        .H      LDR      r0,[pc,#64] ; [0x13dc] = 0x5dc0
        0x0000139a:    f000fc99    ....    BL       __aeabi_uidiv ; 0x1cd0
        0x0000139e:    4918        .I      LDR      r1,[pc,#96] ; [0x1400] = 0x16e3600
        0x000013a0:    4348        HC      MULS     r0,r1,r0
        0x000013a2:    4918        .I      LDR      r1,[pc,#96] ; [0x1404] = 0x20000048
        0x000013a4:    6008        .`      STR      r0,[r1,#0]
        0x000013a6:    4a18        .J      LDR      r2,[pc,#96] ; [0x1408] = 0x20000088
        0x000013a8:    43c1        .C      MVNS     r1,r0
        0x000013aa:    6011        .`      STR      r1,[r2,#0]
        0x000013ac:    4917        .I      LDR      r1,[pc,#92] ; [0x140c] = 0x112a880
        0x000013ae:    4288        .B      CMP      r0,r1
        0x000013b0:    d203        ..      BCS      0x13ba ; STL_ClockStartUpTest + 174
        0x000013b2:    f7fffc3b    ..;.    BL       switchToRC24MHz ; 0xc2c
        0x000013b6:    2004        .       MOVS     r0,#4
        0x000013b8:    e007        ..      B        0x13ca ; STL_ClockStartUpTest + 190
        0x000013ba:    4915        .I      LDR      r1,[pc,#84] ; [0x1410] = 0x1c9c380
        0x000013bc:    4288        .B      CMP      r0,r1
        0x000013be:    d903        ..      BLS      0x13c8 ; STL_ClockStartUpTest + 188
        0x000013c0:    f7fffc34    ..4.    BL       switchToRC24MHz ; 0xc2c
        0x000013c4:    2004        .       MOVS     r0,#4
        0x000013c6:    e000        ..      B        0x13ca ; STL_ClockStartUpTest + 190
        0x000013c8:    2007        .       MOVS     r0,#7
        0x000013ca:    6829        )h      LDR      r1,[r5,#0]
        0x000013cc:    391d        .9      SUBS     r1,r1,#0x1d
        0x000013ce:    6029        )`      STR      r1,[r5,#0]
        0x000013d0:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x000013d2:    0000        ..      DCW    0
        0x000013d4:    20000040    @..     DCD    536870976
        0x000013d8:    20000080    ...     DCD    536871040
        0x000013dc:    00005dc0    .]..    DCD    24000
        0x000013e0:    50000120     ..P    DCD    1342177568
        0x000013e4:    5000c000    ...P    DCD    1342226432
        0x000013e8:    00000bb8    ....    DCD    3000
        0x000013ec:    00ffffff    ....    DCD    16777215
        0x000013f0:    50007000    .p.P    DCD    1342205952
        0x000013f4:    e000e000    ....    DCD    3758153728
        0x000013f8:    2000004c    L..     DCD    536870988
        0x000013fc:    2000008c    ...     DCD    536871052
        0x00001400:    016e3600    .6n.    DCD    24000000
        0x00001404:    20000048    H..     DCD    536870984
        0x00001408:    20000088    ...     DCD    536871048
        0x0000140c:    0112a880    ....    DCD    18000000
        0x00001410:    01c9c380    ....    DCD    30000000
    $t
    .text
    SysTick_SetReload
        0x00001414:    491a        .I      LDR      r1,[pc,#104] ; [0x1480] = 0xe000e000
        0x00001416:    6148        Ha      STR      r0,[r1,#0x14]
        0x00001418:    4770        pG      BX       lr
    SysTick_CounterCmd
        0x0000141a:    4919        .I      LDR      r1,[pc,#100] ; [0x1480] = 0xe000e000
        0x0000141c:    2800        .(      CMP      r0,#0
        0x0000141e:    d006        ..      BEQ      0x142e ; SysTick_CounterCmd + 20
        0x00001420:    2801        .(      CMP      r0,#1
        0x00001422:    d007        ..      BEQ      0x1434 ; SysTick_CounterCmd + 26
        0x00001424:    6908        .i      LDR      r0,[r1,#0x10]
        0x00001426:    0840        @.      LSRS     r0,r0,#1
        0x00001428:    0040        @.      LSLS     r0,r0,#1
        0x0000142a:    6108        .a      STR      r0,[r1,#0x10]
        0x0000142c:    4770        pG      BX       lr
        0x0000142e:    2000        .       MOVS     r0,#0
        0x00001430:    6188        .a      STR      r0,[r1,#0x18]
        0x00001432:    4770        pG      BX       lr
        0x00001434:    6908        .i      LDR      r0,[r1,#0x10]
        0x00001436:    2201        ."      MOVS     r2,#1
        0x00001438:    4310        .C      ORRS     r0,r0,r2
        0x0000143a:    6108        .a      STR      r0,[r1,#0x10]
        0x0000143c:    4770        pG      BX       lr
    SysTick_ITConfig
        0x0000143e:    4910        .I      LDR      r1,[pc,#64] ; [0x1480] = 0xe000e000
        0x00001440:    2202        ."      MOVS     r2,#2
        0x00001442:    2800        .(      CMP      r0,#0
        0x00001444:    d003        ..      BEQ      0x144e ; SysTick_ITConfig + 16
        0x00001446:    6908        .i      LDR      r0,[r1,#0x10]
        0x00001448:    4310        .C      ORRS     r0,r0,r2
        0x0000144a:    6108        .a      STR      r0,[r1,#0x10]
        0x0000144c:    4770        pG      BX       lr
        0x0000144e:    6908        .i      LDR      r0,[r1,#0x10]
        0x00001450:    4390        .C      BICS     r0,r0,r2
        0x00001452:    6108        .a      STR      r0,[r1,#0x10]
        0x00001454:    4770        pG      BX       lr
    SysTick_GetCounter
        0x00001456:    480a        .H      LDR      r0,[pc,#40] ; [0x1480] = 0xe000e000
        0x00001458:    6980        .i      LDR      r0,[r0,#0x18]
        0x0000145a:    4770        pG      BX       lr
    SysTick_GetFlagStatus
        0x0000145c:    4602        .F      MOV      r2,r0
        0x0000145e:    2000        .       MOVS     r0,#0
        0x00001460:    0951        Q.      LSRS     r1,r2,#5
        0x00001462:    4b07        .K      LDR      r3,[pc,#28] ; [0x1480] = 0xe000e000
        0x00001464:    2901        .)      CMP      r1,#1
        0x00001466:    d008        ..      BEQ      0x147a ; SysTick_GetFlagStatus + 30
        0x00001468:    69d9        .i      LDR      r1,[r3,#0x1c]
        0x0000146a:    06d2        ..      LSLS     r2,r2,#27
        0x0000146c:    0ed2        ..      LSRS     r2,r2,#27
        0x0000146e:    2301        .#      MOVS     r3,#1
        0x00001470:    4093        .@      LSLS     r3,r3,r2
        0x00001472:    420b        .B      TST      r3,r1
        0x00001474:    d000        ..      BEQ      0x1478 ; SysTick_GetFlagStatus + 28
        0x00001476:    2001        .       MOVS     r0,#1
        0x00001478:    4770        pG      BX       lr
        0x0000147a:    6919        .i      LDR      r1,[r3,#0x10]
        0x0000147c:    e7f5        ..      B        0x146a ; SysTick_GetFlagStatus + 14
    $d
        0x0000147e:    0000        ..      DCW    0
        0x00001480:    e000e000    ....    DCD    3758153728
    $t
    .text
    CRC_CalcBlockCrc
        0x00001484:    b530        0.      PUSH     {r4,r5,lr}
        0x00001486:    4b0c        .K      LDR      r3,[pc,#48] ; [0x14b8] = 0x20000040
        0x00001488:    681c        .h      LDR      r4,[r3,#0]
        0x0000148a:    340d        .4      ADDS     r4,r4,#0xd
        0x0000148c:    601c        .`      STR      r4,[r3,#0]
        0x0000148e:    43d2        .C      MVNS     r2,r2
        0x00001490:    4b0a        .K      LDR      r3,[pc,#40] ; [0x14bc] = 0x1d8c
        0x00001492:    e008        ..      B        0x14a6 ; CRC_CalcBlockCrc + 34
        0x00001494:    7804        .x      LDRB     r4,[r0,#0]
        0x00001496:    b2d5        ..      UXTB     r5,r2
        0x00001498:    406c        l@      EORS     r4,r4,r5
        0x0000149a:    00a4        ..      LSLS     r4,r4,#2
        0x0000149c:    1c40        @.      ADDS     r0,r0,#1
        0x0000149e:    591c        .Y      LDR      r4,[r3,r4]
        0x000014a0:    0a12        ..      LSRS     r2,r2,#8
        0x000014a2:    4062        b@      EORS     r2,r2,r4
        0x000014a4:    1e49        I.      SUBS     r1,r1,#1
        0x000014a6:    2900        .)      CMP      r1,#0
        0x000014a8:    dcf4        ..      BGT      0x1494 ; CRC_CalcBlockCrc + 16
        0x000014aa:    43d0        .C      MVNS     r0,r2
        0x000014ac:    4904        .I      LDR      r1,[pc,#16] ; [0x14c0] = 0x20000080
        0x000014ae:    680a        .h      LDR      r2,[r1,#0]
        0x000014b0:    3a0d        .:      SUBS     r2,r2,#0xd
        0x000014b2:    600a        .`      STR      r2,[r1,#0]
        0x000014b4:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x000014b6:    0000        ..      DCW    0
        0x000014b8:    20000040    @..     DCD    536870976
        0x000014bc:    00001d8c    ....    DCD    7564
        0x000014c0:    20000080    ...     DCD    536871040
    $t
    .text
    STL_FlashCrc32Init
        0x000014c4:    4925        %I      LDR      r1,[pc,#148] ; [0x155c] = 0x20000064
        0x000014c6:    2000        .       MOVS     r0,#0
        0x000014c8:    6008        .`      STR      r0,[r1,#0]
        0x000014ca:    4a25        %J      LDR      r2,[pc,#148] ; [0x1560] = 0x200000a4
        0x000014cc:    1e41        A.      SUBS     r1,r0,#1
        0x000014ce:    6011        .`      STR      r1,[r2,#0]
        0x000014d0:    4a24        $J      LDR      r2,[pc,#144] ; [0x1564] = 0x20000070
        0x000014d2:    6010        .`      STR      r0,[r2,#0]
        0x000014d4:    4824        $H      LDR      r0,[pc,#144] ; [0x1568] = 0x200000b0
        0x000014d6:    6001        .`      STR      r1,[r0,#0]
        0x000014d8:    4770        pG      BX       lr
    STL_crc32Run
        0x000014da:    b5f8        ..      PUSH     {r3-r7,lr}
        0x000014dc:    4823        #H      LDR      r0,[pc,#140] ; [0x156c] = 0x20000040
        0x000014de:    6801        .h      LDR      r1,[r0,#0]
        0x000014e0:    3147        G1      ADDS     r1,r1,#0x47
        0x000014e2:    6001        .`      STR      r1,[r0,#0]
        0x000014e4:    481d        .H      LDR      r0,[pc,#116] ; [0x155c] = 0x20000064
        0x000014e6:    491e        .I      LDR      r1,[pc,#120] ; [0x1560] = 0x200000a4
        0x000014e8:    6804        .h      LDR      r4,[r0,#0]
        0x000014ea:    6809        .h      LDR      r1,[r1,#0]
        0x000014ec:    4061        a@      EORS     r1,r1,r4
        0x000014ee:    1c49        I.      ADDS     r1,r1,#1
        0x000014f0:    d006        ..      BEQ      0x1500 ; STL_crc32Run + 38
        0x000014f2:    2301        .#      MOVS     r3,#1
        0x000014f4:    481e        .H      LDR      r0,[pc,#120] ; [0x1570] = 0x20000080
        0x000014f6:    6801        .h      LDR      r1,[r0,#0]
        0x000014f8:    3947        G9      SUBS     r1,r1,#0x47
        0x000014fa:    6001        .`      STR      r1,[r0,#0]
        0x000014fc:    4618        .F      MOV      r0,r3
        0x000014fe:    bdf8        ..      POP      {r3-r7,pc}
        0x00001500:    4f18        .O      LDR      r7,[pc,#96] ; [0x1564] = 0x20000070
        0x00001502:    481c        .H      LDR      r0,[pc,#112] ; [0x1574] = 0x21ff
        0x00001504:    683d        =h      LDR      r5,[r7,#0]
        0x00001506:    4284        .B      CMP      r4,r0
        0x00001508:    d216        ..      BCS      0x1538 ; STL_crc32Run + 94
        0x0000150a:    1c40        @.      ADDS     r0,r0,#1
        0x0000150c:    0981        ..      LSRS     r1,r0,#6
        0x0000150e:    f000fbdf    ....    BL       __aeabi_uidiv ; 0x1cd0
        0x00001512:    4606        .F      MOV      r6,r0
        0x00001514:    4601        .F      MOV      r1,r0
        0x00001516:    462a        *F      MOV      r2,r5
        0x00001518:    4d10        .M      LDR      r5,[pc,#64] ; [0x155c] = 0x20000064
        0x0000151a:    4620         F      MOV      r0,r4
        0x0000151c:    f7ffffb2    ....    BL       CRC_CalcBlockCrc ; 0x1484
        0x00001520:    6038        8`      STR      r0,[r7,#0]
        0x00001522:    4911        .I      LDR      r1,[pc,#68] ; [0x1568] = 0x200000b0
        0x00001524:    43c0        .C      MVNS     r0,r0
        0x00001526:    6008        .`      STR      r0,[r1,#0]
        0x00001528:    6829        )h      LDR      r1,[r5,#0]
        0x0000152a:    1870        p.      ADDS     r0,r6,r1
        0x0000152c:    6028        (`      STR      r0,[r5,#0]
        0x0000152e:    43c1        .C      MVNS     r1,r0
        0x00001530:    480b        .H      LDR      r0,[pc,#44] ; [0x1560] = 0x200000a4
        0x00001532:    6001        .`      STR      r1,[r0,#0]
        0x00001534:    2300        .#      MOVS     r3,#0
        0x00001536:    e7dd        ..      B        0x14f4 ; STL_crc32Run + 26
        0x00001538:    480f        .H      LDR      r0,[pc,#60] ; [0x1578] = 0x20000068
        0x0000153a:    4910        .I      LDR      r1,[pc,#64] ; [0x157c] = 0x200000a8
        0x0000153c:    6800        .h      LDR      r0,[r0,#0]
        0x0000153e:    6809        .h      LDR      r1,[r1,#0]
        0x00001540:    4041        A@      EORS     r1,r1,r0
        0x00001542:    1c49        I.      ADDS     r1,r1,#1
        0x00001544:    d001        ..      BEQ      0x154a ; STL_crc32Run + 112
        0x00001546:    2301        .#      MOVS     r3,#1
        0x00001548:    e7d4        ..      B        0x14f4 ; STL_crc32Run + 26
        0x0000154a:    4285        .B      CMP      r5,r0
        0x0000154c:    d101        ..      BNE      0x1552 ; STL_crc32Run + 120
        0x0000154e:    2304        .#      MOVS     r3,#4
        0x00001550:    e000        ..      B        0x1554 ; STL_crc32Run + 122
        0x00001552:    2303        .#      MOVS     r3,#3
        0x00001554:    f7ffffb6    ....    BL       STL_FlashCrc32Init ; 0x14c4
        0x00001558:    e7cc        ..      B        0x14f4 ; STL_crc32Run + 26
    $d
        0x0000155a:    0000        ..      DCW    0
        0x0000155c:    20000064    d..     DCD    536871012
        0x00001560:    200000a4    ...     DCD    536871076
        0x00001564:    20000070    p..     DCD    536871024
        0x00001568:    200000b0    ...     DCD    536871088
        0x0000156c:    20000040    @..     DCD    536870976
        0x00001570:    20000080    ...     DCD    536871040
        0x00001574:    000021ff    .!..    DCD    8703
        0x00001578:    20000068    h..     DCD    536871016
        0x0000157c:    200000a8    ...     DCD    536871080
    $t
    .text
    STL_FullRamMarchC
        0x00001580:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00001582:    2001        .       MOVS     r0,#1
        0x00001584:    9904        ..      LDR      r1,[sp,#0x10]
        0x00001586:    468c        .F      MOV      r12,r1
        0x00001588:    0741        A.      LSLS     r1,r0,#29
        0x0000158a:    4b2f        /K      LDR      r3,[pc,#188] ; [0x1648] = 0x20003ffc
        0x0000158c:    2600        .&      MOVS     r6,#0
        0x0000158e:    c140        @.      STM      r1!,{r6}
        0x00001590:    4299        .B      CMP      r1,r3
        0x00001592:    d9fc        ..      BLS      0x158e ; STL_FullRamMarchC + 14
        0x00001594:    2201        ."      MOVS     r2,#1
        0x00001596:    0752        R.      LSLS     r2,r2,#29
        0x00001598:    4d2c        ,M      LDR      r5,[pc,#176] ; [0x164c] = 0x218c
        0x0000159a:    2400        .$      MOVS     r4,#0
        0x0000159c:    43e4        .C      MVNS     r4,r4
        0x0000159e:    2100        .!      MOVS     r1,#0
        0x000015a0:    5c6b        k\      LDRB     r3,[r5,r1]
        0x000015a2:    009b        ..      LSLS     r3,r3,#2
        0x000015a4:    58d7        .X      LDR      r7,[r2,r3]
        0x000015a6:    2f00        ./      CMP      r7,#0
        0x000015a8:    d000        ..      BEQ      0x15ac ; STL_FullRamMarchC + 44
        0x000015aa:    2000        .       MOVS     r0,#0
        0x000015ac:    50d4        .P      STR      r4,[r2,r3]
        0x000015ae:    1c49        I.      ADDS     r1,r1,#1
        0x000015b0:    2910        .)      CMP      r1,#0x10
        0x000015b2:    d3f5        ..      BCC      0x15a0 ; STL_FullRamMarchC + 32
        0x000015b4:    3240        @2      ADDS     r2,r2,#0x40
        0x000015b6:    4924        $I      LDR      r1,[pc,#144] ; [0x1648] = 0x20003ffc
        0x000015b8:    428a        .B      CMP      r2,r1
        0x000015ba:    d9f0        ..      BLS      0x159e ; STL_FullRamMarchC + 30
        0x000015bc:    2201        ."      MOVS     r2,#1
        0x000015be:    0752        R.      LSLS     r2,r2,#29
        0x000015c0:    2100        .!      MOVS     r1,#0
        0x000015c2:    5c6b        k\      LDRB     r3,[r5,r1]
        0x000015c4:    009b        ..      LSLS     r3,r3,#2
        0x000015c6:    58d7        .X      LDR      r7,[r2,r3]
        0x000015c8:    1c7f        ..      ADDS     r7,r7,#1
        0x000015ca:    d000        ..      BEQ      0x15ce ; STL_FullRamMarchC + 78
        0x000015cc:    2000        .       MOVS     r0,#0
        0x000015ce:    50d6        .P      STR      r6,[r2,r3]
        0x000015d0:    1c49        I.      ADDS     r1,r1,#1
        0x000015d2:    2910        .)      CMP      r1,#0x10
        0x000015d4:    d3f5        ..      BCC      0x15c2 ; STL_FullRamMarchC + 66
        0x000015d6:    3240        @2      ADDS     r2,r2,#0x40
        0x000015d8:    491b        .I      LDR      r1,[pc,#108] ; [0x1648] = 0x20003ffc
        0x000015da:    428a        .B      CMP      r2,r1
        0x000015dc:    d9f0        ..      BLS      0x15c0 ; STL_FullRamMarchC + 64
        0x000015de:    460a        .F      MOV      r2,r1
        0x000015e0:    4f1a        .O      LDR      r7,[pc,#104] ; [0x164c] = 0x218c
        0x000015e2:    3710        .7      ADDS     r7,r7,#0x10
        0x000015e4:    2100        .!      MOVS     r1,#0
        0x000015e6:    1e4c        L.      SUBS     r4,r1,#1
        0x000015e8:    5c7b        {\      LDRB     r3,[r7,r1]
        0x000015ea:    009b        ..      LSLS     r3,r3,#2
        0x000015ec:    1ad3        ..      SUBS     r3,r2,r3
        0x000015ee:    681d        .h      LDR      r5,[r3,#0]
        0x000015f0:    2d00        .-      CMP      r5,#0
        0x000015f2:    d000        ..      BEQ      0x15f6 ; STL_FullRamMarchC + 118
        0x000015f4:    2000        .       MOVS     r0,#0
        0x000015f6:    601c        .`      STR      r4,[r3,#0]
        0x000015f8:    1c49        I.      ADDS     r1,r1,#1
        0x000015fa:    2910        .)      CMP      r1,#0x10
        0x000015fc:    d3f4        ..      BCC      0x15e8 ; STL_FullRamMarchC + 104
        0x000015fe:    3a40        @:      SUBS     r2,r2,#0x40
        0x00001600:    2501        .%      MOVS     r5,#1
        0x00001602:    076d        m.      LSLS     r5,r5,#29
        0x00001604:    42aa        .B      CMP      r2,r5
        0x00001606:    d8ed        ..      BHI      0x15e4 ; STL_FullRamMarchC + 100
        0x00001608:    4a0f        .J      LDR      r2,[pc,#60] ; [0x1648] = 0x20003ffc
        0x0000160a:    2100        .!      MOVS     r1,#0
        0x0000160c:    5c7b        {\      LDRB     r3,[r7,r1]
        0x0000160e:    009b        ..      LSLS     r3,r3,#2
        0x00001610:    1ad3        ..      SUBS     r3,r2,r3
        0x00001612:    681c        .h      LDR      r4,[r3,#0]
        0x00001614:    1c64        d.      ADDS     r4,r4,#1
        0x00001616:    d000        ..      BEQ      0x161a ; STL_FullRamMarchC + 154
        0x00001618:    2000        .       MOVS     r0,#0
        0x0000161a:    601e        .`      STR      r6,[r3,#0]
        0x0000161c:    1c49        I.      ADDS     r1,r1,#1
        0x0000161e:    2910        .)      CMP      r1,#0x10
        0x00001620:    d3f4        ..      BCC      0x160c ; STL_FullRamMarchC + 140
        0x00001622:    3a40        @:      SUBS     r2,r2,#0x40
        0x00001624:    42aa        .B      CMP      r2,r5
        0x00001626:    d8f0        ..      BHI      0x160a ; STL_FullRamMarchC + 138
        0x00001628:    4907        .I      LDR      r1,[pc,#28] ; [0x1648] = 0x20003ffc
        0x0000162a:    682a        *h      LDR      r2,[r5,#0]
        0x0000162c:    2a00        .*      CMP      r2,#0
        0x0000162e:    d000        ..      BEQ      0x1632 ; STL_FullRamMarchC + 178
        0x00001630:    2000        .       MOVS     r0,#0
        0x00001632:    1d2d        -.      ADDS     r5,r5,#4
        0x00001634:    428d        .B      CMP      r5,r1
        0x00001636:    d9f8        ..      BLS      0x162a ; STL_FullRamMarchC + 170
        0x00001638:    2100        .!      MOVS     r1,#0
        0x0000163a:    4a05        .J      LDR      r2,[pc,#20] ; [0x1650] = 0x20000080
        0x0000163c:    43c9        .C      MVNS     r1,r1
        0x0000163e:    6011        .`      STR      r1,[r2,#0]
        0x00001640:    466a        jF      MOV      r2,sp
        0x00001642:    4661        aF      MOV      r1,r12
        0x00001644:    6111        .a      STR      r1,[r2,#0x10]
        0x00001646:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x00001648:    20003ffc    .?.     DCD    536887292
        0x0000164c:    0000218c    .!..    DCD    8588
        0x00001650:    20000080    ...     DCD    536871040
    $t
    .text
    STL_TranspMarchCInit
        0x00001654:    48b2        .H      LDR      r0,[pc,#712] ; [0x1920] = 0x20000040
        0x00001656:    49b3        .I      LDR      r1,[pc,#716] ; [0x1924] = 0x20000030
        0x00001658:    6008        .`      STR      r0,[r1,#0]
        0x0000165a:    43c0        .C      MVNS     r0,r0
        0x0000165c:    49b2        .I      LDR      r1,[pc,#712] ; [0x1928] = 0x20000034
        0x0000165e:    6008        .`      STR      r0,[r1,#0]
        0x00001660:    4770        pG      BX       lr
    STL_TranspMarchC
        0x00001662:    b530        0.      PUSH     {r4,r5,lr}
        0x00001664:    2000        .       MOVS     r0,#0
        0x00001666:    4bb1        .K      LDR      r3,[pc,#708] ; [0x192c] = 0x20000044
        0x00001668:    681b        .h      LDR      r3,[r3,#0]
        0x0000166a:    330b        .3      ADDS     r3,r3,#0xb
        0x0000166c:    4caf        .L      LDR      r4,[pc,#700] ; [0x192c] = 0x20000044
        0x0000166e:    6023        #`      STR      r3,[r4,#0]
        0x00001670:    4bac        .K      LDR      r3,[pc,#688] ; [0x1924] = 0x20000030
        0x00001672:    681b        .h      LDR      r3,[r3,#0]
        0x00001674:    4cac        .L      LDR      r4,[pc,#688] ; [0x1928] = 0x20000034
        0x00001676:    6824        $h      LDR      r4,[r4,#0]
        0x00001678:    4063        c@      EORS     r3,r3,r4
        0x0000167a:    1c5b        [.      ADDS     r3,r3,#1
        0x0000167c:    2b00        .+      CMP      r3,#0
        0x0000167e:    d17d        }.      BNE      0x177c ; STL_TranspMarchC + 282
        0x00001680:    4ba8        .K      LDR      r3,[pc,#672] ; [0x1924] = 0x20000030
        0x00001682:    681b        .h      LDR      r3,[r3,#0]
        0x00001684:    4ca6        .L      LDR      r4,[pc,#664] ; [0x1920] = 0x20000040
        0x00001686:    34c0        .4      ADDS     r4,r4,#0xc0
        0x00001688:    42a3        .B      CMP      r3,r4
        0x0000168a:    d378        x.      BCC      0x177e ; STL_TranspMarchC + 284
        0x0000168c:    4ba8        .K      LDR      r3,[pc,#672] ; [0x1930] = 0x20000004
        0x0000168e:    4ca5        .L      LDR      r4,[pc,#660] ; [0x1924] = 0x20000030
        0x00001690:    6023        #`      STR      r3,[r4,#0]
        0x00001692:    43db        .C      MVNS     r3,r3
        0x00001694:    4ca4        .L      LDR      r4,[pc,#656] ; [0x1928] = 0x20000034
        0x00001696:    6023        #`      STR      r3,[r4,#0]
        0x00001698:    49a6        .I      LDR      r1,[pc,#664] ; [0x1934] = 0x21b2
        0x0000169a:    bf00        ..      NOP      
        0x0000169c:    2300        .#      MOVS     r3,#0
        0x0000169e:    56cc        .V      LDRSB    r4,[r1,r3]
        0x000016a0:    00a4        ..      LSLS     r4,r4,#2
        0x000016a2:    4da0        .M      LDR      r5,[pc,#640] ; [0x1924] = 0x20000030
        0x000016a4:    682d        -h      LDR      r5,[r5,#0]
        0x000016a6:    512b        +Q      STR      r3,[r5,r4]
        0x000016a8:    1c49        I.      ADDS     r1,r1,#1
        0x000016aa:    4ba2        .K      LDR      r3,[pc,#648] ; [0x1934] = 0x21b2
        0x000016ac:    3309        .3      ADDS     r3,r3,#9
        0x000016ae:    4299        .B      CMP      r1,r3
        0x000016b0:    d3f4        ..      BCC      0x169c ; STL_TranspMarchC + 58
        0x000016b2:    49a0        .I      LDR      r1,[pc,#640] ; [0x1934] = 0x21b2
        0x000016b4:    bf00        ..      NOP      
        0x000016b6:    2300        .#      MOVS     r3,#0
        0x000016b8:    56cb        .V      LDRSB    r3,[r1,r3]
        0x000016ba:    009b        ..      LSLS     r3,r3,#2
        0x000016bc:    4c99        .L      LDR      r4,[pc,#612] ; [0x1924] = 0x20000030
        0x000016be:    6824        $h      LDR      r4,[r4,#0]
        0x000016c0:    58e3        .X      LDR      r3,[r4,r3]
        0x000016c2:    2b00        .+      CMP      r3,#0
        0x000016c4:    d000        ..      BEQ      0x16c8 ; STL_TranspMarchC + 102
        0x000016c6:    2003        .       MOVS     r0,#3
        0x000016c8:    2300        .#      MOVS     r3,#0
        0x000016ca:    43db        .C      MVNS     r3,r3
        0x000016cc:    2400        .$      MOVS     r4,#0
        0x000016ce:    570c        .W      LDRSB    r4,[r1,r4]
        0x000016d0:    00a4        ..      LSLS     r4,r4,#2
        0x000016d2:    4d94        .M      LDR      r5,[pc,#592] ; [0x1924] = 0x20000030
        0x000016d4:    682d        -h      LDR      r5,[r5,#0]
        0x000016d6:    512b        +Q      STR      r3,[r5,r4]
        0x000016d8:    1c49        I.      ADDS     r1,r1,#1
        0x000016da:    4b96        .K      LDR      r3,[pc,#600] ; [0x1934] = 0x21b2
        0x000016dc:    3309        .3      ADDS     r3,r3,#9
        0x000016de:    4299        .B      CMP      r1,r3
        0x000016e0:    d3e9        ..      BCC      0x16b6 ; STL_TranspMarchC + 84
        0x000016e2:    4994        .I      LDR      r1,[pc,#592] ; [0x1934] = 0x21b2
        0x000016e4:    bf00        ..      NOP      
        0x000016e6:    2300        .#      MOVS     r3,#0
        0x000016e8:    56cb        .V      LDRSB    r3,[r1,r3]
        0x000016ea:    009b        ..      LSLS     r3,r3,#2
        0x000016ec:    4c8d        .L      LDR      r4,[pc,#564] ; [0x1924] = 0x20000030
        0x000016ee:    6824        $h      LDR      r4,[r4,#0]
        0x000016f0:    58e3        .X      LDR      r3,[r4,r3]
        0x000016f2:    1c5b        [.      ADDS     r3,r3,#1
        0x000016f4:    2b00        .+      CMP      r3,#0
        0x000016f6:    d000        ..      BEQ      0x16fa ; STL_TranspMarchC + 152
        0x000016f8:    2003        .       MOVS     r0,#3
        0x000016fa:    2300        .#      MOVS     r3,#0
        0x000016fc:    56cc        .V      LDRSB    r4,[r1,r3]
        0x000016fe:    00a4        ..      LSLS     r4,r4,#2
        0x00001700:    4d88        .M      LDR      r5,[pc,#544] ; [0x1924] = 0x20000030
        0x00001702:    682d        -h      LDR      r5,[r5,#0]
        0x00001704:    512b        +Q      STR      r3,[r5,r4]
        0x00001706:    1c49        I.      ADDS     r1,r1,#1
        0x00001708:    4b8a        .K      LDR      r3,[pc,#552] ; [0x1934] = 0x21b2
        0x0000170a:    3309        .3      ADDS     r3,r3,#9
        0x0000170c:    4299        .B      CMP      r1,r3
        0x0000170e:    d3ea        ..      BCC      0x16e6 ; STL_TranspMarchC + 132
        0x00001710:    1e59        Y.      SUBS     r1,r3,#1
        0x00001712:    bf00        ..      NOP      
        0x00001714:    2300        .#      MOVS     r3,#0
        0x00001716:    56cb        .V      LDRSB    r3,[r1,r3]
        0x00001718:    009b        ..      LSLS     r3,r3,#2
        0x0000171a:    4c82        .L      LDR      r4,[pc,#520] ; [0x1924] = 0x20000030
        0x0000171c:    6824        $h      LDR      r4,[r4,#0]
        0x0000171e:    58e3        .X      LDR      r3,[r4,r3]
        0x00001720:    2b00        .+      CMP      r3,#0
        0x00001722:    d000        ..      BEQ      0x1726 ; STL_TranspMarchC + 196
        0x00001724:    2003        .       MOVS     r0,#3
        0x00001726:    2300        .#      MOVS     r3,#0
        0x00001728:    43db        .C      MVNS     r3,r3
        0x0000172a:    2400        .$      MOVS     r4,#0
        0x0000172c:    570c        .W      LDRSB    r4,[r1,r4]
        0x0000172e:    00a4        ..      LSLS     r4,r4,#2
        0x00001730:    4d7c        |M      LDR      r5,[pc,#496] ; [0x1924] = 0x20000030
        0x00001732:    682d        -h      LDR      r5,[r5,#0]
        0x00001734:    512b        +Q      STR      r3,[r5,r4]
        0x00001736:    1e49        I.      SUBS     r1,r1,#1
        0x00001738:    4b7e        ~K      LDR      r3,[pc,#504] ; [0x1934] = 0x21b2
        0x0000173a:    4299        .B      CMP      r1,r3
        0x0000173c:    d2ea        ..      BCS      0x1714 ; STL_TranspMarchC + 178
        0x0000173e:    4619        .F      MOV      r1,r3
        0x00001740:    3108        .1      ADDS     r1,r1,#8
        0x00001742:    bf00        ..      NOP      
        0x00001744:    2300        .#      MOVS     r3,#0
        0x00001746:    56cb        .V      LDRSB    r3,[r1,r3]
        0x00001748:    009b        ..      LSLS     r3,r3,#2
        0x0000174a:    4c76        vL      LDR      r4,[pc,#472] ; [0x1924] = 0x20000030
        0x0000174c:    6824        $h      LDR      r4,[r4,#0]
        0x0000174e:    58e3        .X      LDR      r3,[r4,r3]
        0x00001750:    1c5b        [.      ADDS     r3,r3,#1
        0x00001752:    2b00        .+      CMP      r3,#0
        0x00001754:    d000        ..      BEQ      0x1758 ; STL_TranspMarchC + 246
        0x00001756:    2003        .       MOVS     r0,#3
        0x00001758:    2400        .$      MOVS     r4,#0
        0x0000175a:    570b        .W      LDRSB    r3,[r1,r4]
        0x0000175c:    009b        ..      LSLS     r3,r3,#2
        0x0000175e:    4d71        qM      LDR      r5,[pc,#452] ; [0x1924] = 0x20000030
        0x00001760:    682d        -h      LDR      r5,[r5,#0]
        0x00001762:    50ec        .P      STR      r4,[r5,r3]
        0x00001764:    1e49        I.      SUBS     r1,r1,#1
        0x00001766:    4b73        sK      LDR      r3,[pc,#460] ; [0x1934] = 0x21b2
        0x00001768:    4299        .B      CMP      r1,r3
        0x0000176a:    d2eb        ..      BCS      0x1744 ; STL_TranspMarchC + 226
        0x0000176c:    4619        .F      MOV      r1,r3
        0x0000176e:    bf00        ..      NOP      
        0x00001770:    2300        .#      MOVS     r3,#0
        0x00001772:    56cb        .V      LDRSB    r3,[r1,r3]
        0x00001774:    009b        ..      LSLS     r3,r3,#2
        0x00001776:    4c6b        kL      LDR      r4,[pc,#428] ; [0x1924] = 0x20000030
        0x00001778:    6824        $h      LDR      r4,[r4,#0]
        0x0000177a:    e001        ..      B        0x1780 ; STL_TranspMarchC + 286
        0x0000177c:    e0c8        ..      B        0x1910 ; STL_TranspMarchC + 686
        0x0000177e:    e01e        ..      B        0x17be ; STL_TranspMarchC + 348
        0x00001780:    58e3        .X      LDR      r3,[r4,r3]
        0x00001782:    2b00        .+      CMP      r3,#0
        0x00001784:    d000        ..      BEQ      0x1788 ; STL_TranspMarchC + 294
        0x00001786:    2003        .       MOVS     r0,#3
        0x00001788:    1c49        I.      ADDS     r1,r1,#1
        0x0000178a:    4b6a        jK      LDR      r3,[pc,#424] ; [0x1934] = 0x21b2
        0x0000178c:    3309        .3      ADDS     r3,r3,#9
        0x0000178e:    4299        .B      CMP      r1,r3
        0x00001790:    d3ee        ..      BCC      0x1770 ; STL_TranspMarchC + 270
        0x00001792:    4b64        dK      LDR      r3,[pc,#400] ; [0x1924] = 0x20000030
        0x00001794:    681b        .h      LDR      r3,[r3,#0]
        0x00001796:    4c64        dL      LDR      r4,[pc,#400] ; [0x1928] = 0x20000034
        0x00001798:    6824        $h      LDR      r4,[r4,#0]
        0x0000179a:    4063        c@      EORS     r3,r3,r4
        0x0000179c:    1c5b        [.      ADDS     r3,r3,#1
        0x0000179e:    2b00        .+      CMP      r3,#0
        0x000017a0:    d10b        ..      BNE      0x17ba ; STL_TranspMarchC + 344
        0x000017a2:    4b5f        _K      LDR      r3,[pc,#380] ; [0x1920] = 0x20000040
        0x000017a4:    4c5f        _L      LDR      r4,[pc,#380] ; [0x1924] = 0x20000030
        0x000017a6:    6023        #`      STR      r3,[r4,#0]
        0x000017a8:    43db        .C      MVNS     r3,r3
        0x000017aa:    4c5f        _L      LDR      r4,[pc,#380] ; [0x1928] = 0x20000034
        0x000017ac:    6023        #`      STR      r3,[r4,#0]
        0x000017ae:    2800        .(      CMP      r0,#0
        0x000017b0:    d101        ..      BNE      0x17b6 ; STL_TranspMarchC + 340
        0x000017b2:    2004        .       MOVS     r0,#4
        0x000017b4:    e0ad        ..      B        0x1912 ; STL_TranspMarchC + 688
        0x000017b6:    2003        .       MOVS     r0,#3
        0x000017b8:    e0ab        ..      B        0x1912 ; STL_TranspMarchC + 688
        0x000017ba:    2001        .       MOVS     r0,#1
        0x000017bc:    e0a9        ..      B        0x1912 ; STL_TranspMarchC + 688
        0x000017be:    495e        ^I      LDR      r1,[pc,#376] ; [0x1938] = 0x21ac
        0x000017c0:    2200        ."      MOVS     r2,#0
        0x000017c2:    bf00        ..      NOP      
        0x000017c4:    2300        .#      MOVS     r3,#0
        0x000017c6:    56cb        .V      LDRSB    r3,[r1,r3]
        0x000017c8:    009b        ..      LSLS     r3,r3,#2
        0x000017ca:    4c56        VL      LDR      r4,[pc,#344] ; [0x1924] = 0x20000030
        0x000017cc:    6824        $h      LDR      r4,[r4,#0]
        0x000017ce:    58e5        .X      LDR      r5,[r4,r3]
        0x000017d0:    4613        .F      MOV      r3,r2
        0x000017d2:    1c52        R.      ADDS     r2,r2,#1
        0x000017d4:    009b        ..      LSLS     r3,r3,#2
        0x000017d6:    4c56        VL      LDR      r4,[pc,#344] ; [0x1930] = 0x20000004
        0x000017d8:    50e5        .P      STR      r5,[r4,r3]
        0x000017da:    2300        .#      MOVS     r3,#0
        0x000017dc:    56cc        .V      LDRSB    r4,[r1,r3]
        0x000017de:    00a4        ..      LSLS     r4,r4,#2
        0x000017e0:    4d50        PM      LDR      r5,[pc,#320] ; [0x1924] = 0x20000030
        0x000017e2:    682d        -h      LDR      r5,[r5,#0]
        0x000017e4:    512b        +Q      STR      r3,[r5,r4]
        0x000017e6:    1c49        I.      ADDS     r1,r1,#1
        0x000017e8:    4b53        SK      LDR      r3,[pc,#332] ; [0x1938] = 0x21ac
        0x000017ea:    1d9b        ..      ADDS     r3,r3,#6
        0x000017ec:    4299        .B      CMP      r1,r3
        0x000017ee:    d3e9        ..      BCC      0x17c4 ; STL_TranspMarchC + 354
        0x000017f0:    1f99        ..      SUBS     r1,r3,#6
        0x000017f2:    bf00        ..      NOP      
        0x000017f4:    2300        .#      MOVS     r3,#0
        0x000017f6:    56cb        .V      LDRSB    r3,[r1,r3]
        0x000017f8:    009b        ..      LSLS     r3,r3,#2
        0x000017fa:    4c4a        JL      LDR      r4,[pc,#296] ; [0x1924] = 0x20000030
        0x000017fc:    6824        $h      LDR      r4,[r4,#0]
        0x000017fe:    58e3        .X      LDR      r3,[r4,r3]
        0x00001800:    2b00        .+      CMP      r3,#0
        0x00001802:    d000        ..      BEQ      0x1806 ; STL_TranspMarchC + 420
        0x00001804:    2003        .       MOVS     r0,#3
        0x00001806:    2300        .#      MOVS     r3,#0
        0x00001808:    43db        .C      MVNS     r3,r3
        0x0000180a:    2400        .$      MOVS     r4,#0
        0x0000180c:    570c        .W      LDRSB    r4,[r1,r4]
        0x0000180e:    00a4        ..      LSLS     r4,r4,#2
        0x00001810:    4d44        DM      LDR      r5,[pc,#272] ; [0x1924] = 0x20000030
        0x00001812:    682d        -h      LDR      r5,[r5,#0]
        0x00001814:    512b        +Q      STR      r3,[r5,r4]
        0x00001816:    1c49        I.      ADDS     r1,r1,#1
        0x00001818:    4b47        GK      LDR      r3,[pc,#284] ; [0x1938] = 0x21ac
        0x0000181a:    1d9b        ..      ADDS     r3,r3,#6
        0x0000181c:    4299        .B      CMP      r1,r3
        0x0000181e:    d3e9        ..      BCC      0x17f4 ; STL_TranspMarchC + 402
        0x00001820:    1f99        ..      SUBS     r1,r3,#6
        0x00001822:    bf00        ..      NOP      
        0x00001824:    2300        .#      MOVS     r3,#0
        0x00001826:    56cb        .V      LDRSB    r3,[r1,r3]
        0x00001828:    009b        ..      LSLS     r3,r3,#2
        0x0000182a:    4c3e        >L      LDR      r4,[pc,#248] ; [0x1924] = 0x20000030
        0x0000182c:    6824        $h      LDR      r4,[r4,#0]
        0x0000182e:    58e3        .X      LDR      r3,[r4,r3]
        0x00001830:    1c5b        [.      ADDS     r3,r3,#1
        0x00001832:    2b00        .+      CMP      r3,#0
        0x00001834:    d000        ..      BEQ      0x1838 ; STL_TranspMarchC + 470
        0x00001836:    2003        .       MOVS     r0,#3
        0x00001838:    2400        .$      MOVS     r4,#0
        0x0000183a:    570b        .W      LDRSB    r3,[r1,r4]
        0x0000183c:    009b        ..      LSLS     r3,r3,#2
        0x0000183e:    4d39        9M      LDR      r5,[pc,#228] ; [0x1924] = 0x20000030
        0x00001840:    682d        -h      LDR      r5,[r5,#0]
        0x00001842:    50ec        .P      STR      r4,[r5,r3]
        0x00001844:    1c49        I.      ADDS     r1,r1,#1
        0x00001846:    4b3c        <K      LDR      r3,[pc,#240] ; [0x1938] = 0x21ac
        0x00001848:    1d9b        ..      ADDS     r3,r3,#6
        0x0000184a:    4299        .B      CMP      r1,r3
        0x0000184c:    d3ea        ..      BCC      0x1824 ; STL_TranspMarchC + 450
        0x0000184e:    1e59        Y.      SUBS     r1,r3,#1
        0x00001850:    bf00        ..      NOP      
        0x00001852:    2300        .#      MOVS     r3,#0
        0x00001854:    56cb        .V      LDRSB    r3,[r1,r3]
        0x00001856:    009b        ..      LSLS     r3,r3,#2
        0x00001858:    4c32        2L      LDR      r4,[pc,#200] ; [0x1924] = 0x20000030
        0x0000185a:    6824        $h      LDR      r4,[r4,#0]
        0x0000185c:    58e3        .X      LDR      r3,[r4,r3]
        0x0000185e:    2b00        .+      CMP      r3,#0
        0x00001860:    d000        ..      BEQ      0x1864 ; STL_TranspMarchC + 514
        0x00001862:    2003        .       MOVS     r0,#3
        0x00001864:    2400        .$      MOVS     r4,#0
        0x00001866:    43e4        .C      MVNS     r4,r4
        0x00001868:    2300        .#      MOVS     r3,#0
        0x0000186a:    56cb        .V      LDRSB    r3,[r1,r3]
        0x0000186c:    009b        ..      LSLS     r3,r3,#2
        0x0000186e:    4d2d        -M      LDR      r5,[pc,#180] ; [0x1924] = 0x20000030
        0x00001870:    682d        -h      LDR      r5,[r5,#0]
        0x00001872:    50ec        .P      STR      r4,[r5,r3]
        0x00001874:    1e49        I.      SUBS     r1,r1,#1
        0x00001876:    4b30        0K      LDR      r3,[pc,#192] ; [0x1938] = 0x21ac
        0x00001878:    4299        .B      CMP      r1,r3
        0x0000187a:    d2ea        ..      BCS      0x1852 ; STL_TranspMarchC + 496
        0x0000187c:    1d59        Y.      ADDS     r1,r3,#5
        0x0000187e:    bf00        ..      NOP      
        0x00001880:    2300        .#      MOVS     r3,#0
        0x00001882:    56cb        .V      LDRSB    r3,[r1,r3]
        0x00001884:    009b        ..      LSLS     r3,r3,#2
        0x00001886:    4c27        'L      LDR      r4,[pc,#156] ; [0x1924] = 0x20000030
        0x00001888:    6824        $h      LDR      r4,[r4,#0]
        0x0000188a:    58e3        .X      LDR      r3,[r4,r3]
        0x0000188c:    1c5b        [.      ADDS     r3,r3,#1
        0x0000188e:    2b00        .+      CMP      r3,#0
        0x00001890:    d000        ..      BEQ      0x1894 ; STL_TranspMarchC + 562
        0x00001892:    2003        .       MOVS     r0,#3
        0x00001894:    2300        .#      MOVS     r3,#0
        0x00001896:    56cc        .V      LDRSB    r4,[r1,r3]
        0x00001898:    00a4        ..      LSLS     r4,r4,#2
        0x0000189a:    4d22        "M      LDR      r5,[pc,#136] ; [0x1924] = 0x20000030
        0x0000189c:    682d        -h      LDR      r5,[r5,#0]
        0x0000189e:    512b        +Q      STR      r3,[r5,r4]
        0x000018a0:    1e49        I.      SUBS     r1,r1,#1
        0x000018a2:    4b25        %K      LDR      r3,[pc,#148] ; [0x1938] = 0x21ac
        0x000018a4:    4299        .B      CMP      r1,r3
        0x000018a6:    d2eb        ..      BCS      0x1880 ; STL_TranspMarchC + 542
        0x000018a8:    4619        .F      MOV      r1,r3
        0x000018aa:    2200        ."      MOVS     r2,#0
        0x000018ac:    bf00        ..      NOP      
        0x000018ae:    2300        .#      MOVS     r3,#0
        0x000018b0:    56cb        .V      LDRSB    r3,[r1,r3]
        0x000018b2:    009b        ..      LSLS     r3,r3,#2
        0x000018b4:    4c1b        .L      LDR      r4,[pc,#108] ; [0x1924] = 0x20000030
        0x000018b6:    6824        $h      LDR      r4,[r4,#0]
        0x000018b8:    58e3        .X      LDR      r3,[r4,r3]
        0x000018ba:    2b00        .+      CMP      r3,#0
        0x000018bc:    d000        ..      BEQ      0x18c0 ; STL_TranspMarchC + 606
        0x000018be:    2003        .       MOVS     r0,#3
        0x000018c0:    4613        .F      MOV      r3,r2
        0x000018c2:    1c52        R.      ADDS     r2,r2,#1
        0x000018c4:    009b        ..      LSLS     r3,r3,#2
        0x000018c6:    4c1a        .L      LDR      r4,[pc,#104] ; [0x1930] = 0x20000004
        0x000018c8:    58e4        .X      LDR      r4,[r4,r3]
        0x000018ca:    2300        .#      MOVS     r3,#0
        0x000018cc:    56cb        .V      LDRSB    r3,[r1,r3]
        0x000018ce:    009b        ..      LSLS     r3,r3,#2
        0x000018d0:    4d14        .M      LDR      r5,[pc,#80] ; [0x1924] = 0x20000030
        0x000018d2:    682d        -h      LDR      r5,[r5,#0]
        0x000018d4:    50ec        .P      STR      r4,[r5,r3]
        0x000018d6:    1c49        I.      ADDS     r1,r1,#1
        0x000018d8:    4b17        .K      LDR      r3,[pc,#92] ; [0x1938] = 0x21ac
        0x000018da:    1d9b        ..      ADDS     r3,r3,#6
        0x000018dc:    4299        .B      CMP      r1,r3
        0x000018de:    d3e6        ..      BCC      0x18ae ; STL_TranspMarchC + 588
        0x000018e0:    4b10        .K      LDR      r3,[pc,#64] ; [0x1924] = 0x20000030
        0x000018e2:    681b        .h      LDR      r3,[r3,#0]
        0x000018e4:    4c10        .L      LDR      r4,[pc,#64] ; [0x1928] = 0x20000034
        0x000018e6:    6824        $h      LDR      r4,[r4,#0]
        0x000018e8:    4063        c@      EORS     r3,r3,r4
        0x000018ea:    1c5b        [.      ADDS     r3,r3,#1
        0x000018ec:    2b00        .+      CMP      r3,#0
        0x000018ee:    d10d        ..      BNE      0x190c ; STL_TranspMarchC + 682
        0x000018f0:    4b0c        .K      LDR      r3,[pc,#48] ; [0x1924] = 0x20000030
        0x000018f2:    681b        .h      LDR      r3,[r3,#0]
        0x000018f4:    3310        .3      ADDS     r3,r3,#0x10
        0x000018f6:    4c0b        .L      LDR      r4,[pc,#44] ; [0x1924] = 0x20000030
        0x000018f8:    6023        #`      STR      r3,[r4,#0]
        0x000018fa:    4623        #F      MOV      r3,r4
        0x000018fc:    681b        .h      LDR      r3,[r3,#0]
        0x000018fe:    43db        .C      MVNS     r3,r3
        0x00001900:    4c09        .L      LDR      r4,[pc,#36] ; [0x1928] = 0x20000034
        0x00001902:    6023        #`      STR      r3,[r4,#0]
        0x00001904:    2800        .(      CMP      r0,#0
        0x00001906:    d004        ..      BEQ      0x1912 ; STL_TranspMarchC + 688
        0x00001908:    2003        .       MOVS     r0,#3
        0x0000190a:    e002        ..      B        0x1912 ; STL_TranspMarchC + 688
        0x0000190c:    2001        .       MOVS     r0,#1
        0x0000190e:    e000        ..      B        0x1912 ; STL_TranspMarchC + 688
        0x00001910:    2001        .       MOVS     r0,#1
        0x00001912:    4b0a        .K      LDR      r3,[pc,#40] ; [0x193c] = 0x20000084
        0x00001914:    681b        .h      LDR      r3,[r3,#0]
        0x00001916:    3b0b        .;      SUBS     r3,r3,#0xb
        0x00001918:    4c08        .L      LDR      r4,[pc,#32] ; [0x193c] = 0x20000084
        0x0000191a:    6023        #`      STR      r3,[r4,#0]
        0x0000191c:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x0000191e:    0000        ..      DCW    0
        0x00001920:    20000040    @..     DCD    536870976
        0x00001924:    20000030    0..     DCD    536870960
        0x00001928:    20000034    4..     DCD    536870964
        0x0000192c:    20000044    D..     DCD    536870980
        0x00001930:    20000004    ...     DCD    536870916
        0x00001934:    000021b2    .!..    DCD    8626
        0x00001938:    000021ac    .!..    DCD    8620
        0x0000193c:    20000084    ...     DCD    536871044
    $t
    .text
    STL_RunTimeCPUTest
        0x00001940:    b4f0        ..      PUSH     {r4-r7}
        0x00001942:    485a        ZH      LDR      r0,[pc,#360] ; [0x1aac] = 0x20000040
        0x00001944:    6801        .h      LDR      r1,[r0,#0]
        0x00001946:    1cc9        ..      ADDS     r1,r1,#3
        0x00001948:    6001        .`      STR      r1,[r0,#0]
        0x0000194a:    4859        YH      LDR      r0,[pc,#356] ; [0x1ab0] = 0x1ac0
        0x0000194c:    6801        .h      LDR      r1,[r0,#0]
        0x0000194e:    6800        .h      LDR      r0,[r0,#0]
        0x00001950:    4288        .B      CMP      r0,r1
        0x00001952:    d154        T.      BNE      0x19fe ; STL_RunTimeCPUTest + 190
        0x00001954:    4857        WH      LDR      r0,[pc,#348] ; [0x1ab4] = 0x1ac4
        0x00001956:    6801        .h      LDR      r1,[r0,#0]
        0x00001958:    6800        .h      LDR      r0,[r0,#0]
        0x0000195a:    4288        .B      CMP      r0,r1
        0x0000195c:    d14f        O.      BNE      0x19fe ; STL_RunTimeCPUTest + 190
        0x0000195e:    2101        .!      MOVS     r1,#1
        0x00001960:    4853        SH      LDR      r0,[pc,#332] ; [0x1ab0] = 0x1ac0
        0x00001962:    6802        .h      LDR      r2,[r0,#0]
        0x00001964:    6800        .h      LDR      r0,[r0,#0]
        0x00001966:    4290        .B      CMP      r0,r2
        0x00001968:    d149        I.      BNE      0x19fe ; STL_RunTimeCPUTest + 190
        0x0000196a:    4852        RH      LDR      r0,[pc,#328] ; [0x1ab4] = 0x1ac4
        0x0000196c:    6802        .h      LDR      r2,[r0,#0]
        0x0000196e:    6800        .h      LDR      r0,[r0,#0]
        0x00001970:    4290        .B      CMP      r0,r2
        0x00001972:    d144        D.      BNE      0x19fe ; STL_RunTimeCPUTest + 190
        0x00001974:    2202        ."      MOVS     r2,#2
        0x00001976:    484e        NH      LDR      r0,[pc,#312] ; [0x1ab0] = 0x1ac0
        0x00001978:    6803        .h      LDR      r3,[r0,#0]
        0x0000197a:    6800        .h      LDR      r0,[r0,#0]
        0x0000197c:    4298        .B      CMP      r0,r3
        0x0000197e:    d13e        >.      BNE      0x19fe ; STL_RunTimeCPUTest + 190
        0x00001980:    484c        LH      LDR      r0,[pc,#304] ; [0x1ab4] = 0x1ac4
        0x00001982:    6803        .h      LDR      r3,[r0,#0]
        0x00001984:    6800        .h      LDR      r0,[r0,#0]
        0x00001986:    4298        .B      CMP      r0,r3
        0x00001988:    d139        9.      BNE      0x19fe ; STL_RunTimeCPUTest + 190
        0x0000198a:    2303        .#      MOVS     r3,#3
        0x0000198c:    4848        HH      LDR      r0,[pc,#288] ; [0x1ab0] = 0x1ac0
        0x0000198e:    6804        .h      LDR      r4,[r0,#0]
        0x00001990:    6800        .h      LDR      r0,[r0,#0]
        0x00001992:    42a0        .B      CMP      r0,r4
        0x00001994:    d133        3.      BNE      0x19fe ; STL_RunTimeCPUTest + 190
        0x00001996:    4847        GH      LDR      r0,[pc,#284] ; [0x1ab4] = 0x1ac4
        0x00001998:    6804        .h      LDR      r4,[r0,#0]
        0x0000199a:    6800        .h      LDR      r0,[r0,#0]
        0x0000199c:    42a0        .B      CMP      r0,r4
        0x0000199e:    d12e        ..      BNE      0x19fe ; STL_RunTimeCPUTest + 190
        0x000019a0:    2404        .$      MOVS     r4,#4
        0x000019a2:    4843        CH      LDR      r0,[pc,#268] ; [0x1ab0] = 0x1ac0
        0x000019a4:    6805        .h      LDR      r5,[r0,#0]
        0x000019a6:    6800        .h      LDR      r0,[r0,#0]
        0x000019a8:    42a8        .B      CMP      r0,r5
        0x000019aa:    d128        (.      BNE      0x19fe ; STL_RunTimeCPUTest + 190
        0x000019ac:    4841        AH      LDR      r0,[pc,#260] ; [0x1ab4] = 0x1ac4
        0x000019ae:    6805        .h      LDR      r5,[r0,#0]
        0x000019b0:    6800        .h      LDR      r0,[r0,#0]
        0x000019b2:    42a8        .B      CMP      r0,r5
        0x000019b4:    d123        #.      BNE      0x19fe ; STL_RunTimeCPUTest + 190
        0x000019b6:    2505        .%      MOVS     r5,#5
        0x000019b8:    483d        =H      LDR      r0,[pc,#244] ; [0x1ab0] = 0x1ac0
        0x000019ba:    6806        .h      LDR      r6,[r0,#0]
        0x000019bc:    6800        .h      LDR      r0,[r0,#0]
        0x000019be:    42b0        .B      CMP      r0,r6
        0x000019c0:    d11d        ..      BNE      0x19fe ; STL_RunTimeCPUTest + 190
        0x000019c2:    483c        <H      LDR      r0,[pc,#240] ; [0x1ab4] = 0x1ac4
        0x000019c4:    6806        .h      LDR      r6,[r0,#0]
        0x000019c6:    6800        .h      LDR      r0,[r0,#0]
        0x000019c8:    42b0        .B      CMP      r0,r6
        0x000019ca:    d118        ..      BNE      0x19fe ; STL_RunTimeCPUTest + 190
        0x000019cc:    2606        .&      MOVS     r6,#6
        0x000019ce:    4838        8H      LDR      r0,[pc,#224] ; [0x1ab0] = 0x1ac0
        0x000019d0:    6807        .h      LDR      r7,[r0,#0]
        0x000019d2:    6800        .h      LDR      r0,[r0,#0]
        0x000019d4:    42b8        .B      CMP      r0,r7
        0x000019d6:    d112        ..      BNE      0x19fe ; STL_RunTimeCPUTest + 190
        0x000019d8:    4836        6H      LDR      r0,[pc,#216] ; [0x1ab4] = 0x1ac4
        0x000019da:    6807        .h      LDR      r7,[r0,#0]
        0x000019dc:    6800        .h      LDR      r0,[r0,#0]
        0x000019de:    42b8        .B      CMP      r0,r7
        0x000019e0:    d10d        ..      BNE      0x19fe ; STL_RunTimeCPUTest + 190
        0x000019e2:    2707        .'      MOVS     r7,#7
        0x000019e4:    4832        2H      LDR      r0,[pc,#200] ; [0x1ab0] = 0x1ac0
        0x000019e6:    6800        .h      LDR      r0,[r0,#0]
        0x000019e8:    4680        .F      MOV      r8,r0
        0x000019ea:    4540        @E      CMP      r0,r8
        0x000019ec:    d107        ..      BNE      0x19fe ; STL_RunTimeCPUTest + 190
        0x000019ee:    4831        1H      LDR      r0,[pc,#196] ; [0x1ab4] = 0x1ac4
        0x000019f0:    6800        .h      LDR      r0,[r0,#0]
        0x000019f2:    4680        .F      MOV      r8,r0
        0x000019f4:    4540        @E      CMP      r0,r8
        0x000019f6:    d102        ..      BNE      0x19fe ; STL_RunTimeCPUTest + 190
        0x000019f8:    2008        .       MOVS     r0,#8
        0x000019fa:    4680        .F      MOV      r8,r0
        0x000019fc:    e001        ..      B        CPUTstCont ; 0x1a02
        0x000019fe:    f7fff9ad    ....    BL       FailSafePOR ; 0xd5c
    CPUTstCont
        0x00001a02:    482b        +H      LDR      r0,[pc,#172] ; [0x1ab0] = 0x1ac0
        0x00001a04:    6800        .h      LDR      r0,[r0,#0]
        0x00001a06:    4681        .F      MOV      r9,r0
        0x00001a08:    4548        HE      CMP      r0,r9
        0x00001a0a:    d1f8        ..      BNE      0x19fe ; STL_RunTimeCPUTest + 190
        0x00001a0c:    4829        )H      LDR      r0,[pc,#164] ; [0x1ab4] = 0x1ac4
        0x00001a0e:    6800        .h      LDR      r0,[r0,#0]
        0x00001a10:    4681        .F      MOV      r9,r0
        0x00001a12:    4548        HE      CMP      r0,r9
        0x00001a14:    d1f3        ..      BNE      0x19fe ; STL_RunTimeCPUTest + 190
        0x00001a16:    2009        .       MOVS     r0,#9
        0x00001a18:    4681        .F      MOV      r9,r0
        0x00001a1a:    4825        %H      LDR      r0,[pc,#148] ; [0x1ab0] = 0x1ac0
        0x00001a1c:    6800        .h      LDR      r0,[r0,#0]
        0x00001a1e:    4682        .F      MOV      r10,r0
        0x00001a20:    4550        PE      CMP      r0,r10
        0x00001a22:    d1ec        ..      BNE      0x19fe ; STL_RunTimeCPUTest + 190
        0x00001a24:    4823        #H      LDR      r0,[pc,#140] ; [0x1ab4] = 0x1ac4
        0x00001a26:    6800        .h      LDR      r0,[r0,#0]
        0x00001a28:    4682        .F      MOV      r10,r0
        0x00001a2a:    4550        PE      CMP      r0,r10
        0x00001a2c:    d1e7        ..      BNE      0x19fe ; STL_RunTimeCPUTest + 190
        0x00001a2e:    200a        .       MOVS     r0,#0xa
        0x00001a30:    4682        .F      MOV      r10,r0
        0x00001a32:    481f        .H      LDR      r0,[pc,#124] ; [0x1ab0] = 0x1ac0
        0x00001a34:    6800        .h      LDR      r0,[r0,#0]
        0x00001a36:    4683        .F      MOV      r11,r0
        0x00001a38:    4558        XE      CMP      r0,r11
        0x00001a3a:    d1e0        ..      BNE      0x19fe ; STL_RunTimeCPUTest + 190
        0x00001a3c:    481d        .H      LDR      r0,[pc,#116] ; [0x1ab4] = 0x1ac4
        0x00001a3e:    6800        .h      LDR      r0,[r0,#0]
        0x00001a40:    4683        .F      MOV      r11,r0
        0x00001a42:    4558        XE      CMP      r0,r11
        0x00001a44:    d1db        ..      BNE      0x19fe ; STL_RunTimeCPUTest + 190
        0x00001a46:    200b        .       MOVS     r0,#0xb
        0x00001a48:    4683        .F      MOV      r11,r0
        0x00001a4a:    4819        .H      LDR      r0,[pc,#100] ; [0x1ab0] = 0x1ac0
        0x00001a4c:    6800        .h      LDR      r0,[r0,#0]
        0x00001a4e:    4684        .F      MOV      r12,r0
        0x00001a50:    4560        `E      CMP      r0,r12
        0x00001a52:    d1d4        ..      BNE      0x19fe ; STL_RunTimeCPUTest + 190
        0x00001a54:    4817        .H      LDR      r0,[pc,#92] ; [0x1ab4] = 0x1ac4
        0x00001a56:    6800        .h      LDR      r0,[r0,#0]
        0x00001a58:    4684        .F      MOV      r12,r0
        0x00001a5a:    4560        `E      CMP      r0,r12
        0x00001a5c:    d1cf        ..      BNE      0x19fe ; STL_RunTimeCPUTest + 190
        0x00001a5e:    200c        .       MOVS     r0,#0xc
        0x00001a60:    4684        .F      MOV      r12,r0
        0x00001a62:    4815        .H      LDR      r0,[pc,#84] ; [0x1ab8] = 0x1a03
        0x00001a64:    2901        .)      CMP      r1,#1
        0x00001a66:    d1ca        ..      BNE      0x19fe ; STL_RunTimeCPUTest + 190
        0x00001a68:    2a02        .*      CMP      r2,#2
        0x00001a6a:    d1c8        ..      BNE      0x19fe ; STL_RunTimeCPUTest + 190
        0x00001a6c:    2b03        .+      CMP      r3,#3
        0x00001a6e:    d1c6        ..      BNE      0x19fe ; STL_RunTimeCPUTest + 190
        0x00001a70:    2c04        .,      CMP      r4,#4
        0x00001a72:    d1c4        ..      BNE      0x19fe ; STL_RunTimeCPUTest + 190
        0x00001a74:    2d05        .-      CMP      r5,#5
        0x00001a76:    d1c2        ..      BNE      0x19fe ; STL_RunTimeCPUTest + 190
        0x00001a78:    2e06        ..      CMP      r6,#6
        0x00001a7a:    d1c0        ..      BNE      0x19fe ; STL_RunTimeCPUTest + 190
        0x00001a7c:    2f07        ./      CMP      r7,#7
        0x00001a7e:    d1be        ..      BNE      0x19fe ; STL_RunTimeCPUTest + 190
        0x00001a80:    2008        .       MOVS     r0,#8
        0x00001a82:    4540        @E      CMP      r0,r8
        0x00001a84:    d1bb        ..      BNE      0x19fe ; STL_RunTimeCPUTest + 190
        0x00001a86:    2009        .       MOVS     r0,#9
        0x00001a88:    4548        HE      CMP      r0,r9
        0x00001a8a:    d1b8        ..      BNE      0x19fe ; STL_RunTimeCPUTest + 190
        0x00001a8c:    200a        .       MOVS     r0,#0xa
        0x00001a8e:    4550        PE      CMP      r0,r10
        0x00001a90:    d1b5        ..      BNE      0x19fe ; STL_RunTimeCPUTest + 190
        0x00001a92:    200b        .       MOVS     r0,#0xb
        0x00001a94:    4558        XE      CMP      r0,r11
        0x00001a96:    d1b2        ..      BNE      0x19fe ; STL_RunTimeCPUTest + 190
        0x00001a98:    200c        .       MOVS     r0,#0xc
        0x00001a9a:    4560        `E      CMP      r0,r12
        0x00001a9c:    d1af        ..      BNE      0x19fe ; STL_RunTimeCPUTest + 190
        0x00001a9e:    4807        .H      LDR      r0,[pc,#28] ; [0x1abc] = 0x20000080
        0x00001aa0:    6801        .h      LDR      r1,[r0,#0]
        0x00001aa2:    1ec9        ..      SUBS     r1,r1,#3
        0x00001aa4:    6001        .`      STR      r1,[r0,#0]
        0x00001aa6:    bcf0        ..      POP      {r4-r7}
        0x00001aa8:    2001        .       MOVS     r0,#1
        0x00001aaa:    4770        pG      BX       lr
    $d
        0x00001aac:    20000040    @..     DCD    536870976
        0x00001ab0:    00001ac0    ....    DCD    6848
        0x00001ab4:    00001ac4    ....    DCD    6852
        0x00001ab8:    00001a03    ....    DCD    6659
        0x00001abc:    20000080    ...     DCD    536871040
    .text
    conAA
        0x00001ac0:    aaaaaaaa    ....    DCD    2863311530
    con55
        0x00001ac4:    55555555    UUUU    DCD    1431655765
    con80
        0x00001ac8:    80000000    ....    DCD    2147483648
    conA8
        0x00001acc:    aaaaaaa8    ....    DCD    2863311528
    con54
        0x00001ad0:    55555554    TUUU    DCD    1431655764
    $t
    STL_StartUpCPUTest
        0x00001ad4:    b470        p.      PUSH     {r4-r6}
        0x00001ad6:    2000        .       MOVS     r0,#0
        0x00001ad8:    b2c0        ..      UXTB     r0,r0
        0x00001ada:    3000        .0      ADDS     r0,#0
        0x00001adc:    d168        h.      BNE      0x1bb0 ; STL_StartUpCPUTest + 220
        0x00001ade:    d467        g.      BMI      0x1bb0 ; STL_StartUpCPUTest + 220
        0x00001ae0:    3801        .8      SUBS     r0,#1
        0x00001ae2:    d565        e.      BPL      0x1bb0 ; STL_StartUpCPUTest + 220
        0x00001ae4:    3002        .0      ADDS     r0,#2
        0x00001ae6:    d363        c.      BCC      0x1bb0 ; STL_StartUpCPUTest + 220
        0x00001ae8:    d062        b.      BEQ      0x1bb0 ; STL_StartUpCPUTest + 220
        0x00001aea:    d461        a.      BMI      0x1bb0 ; STL_StartUpCPUTest + 220
        0x00001aec:    4870        pH      LDR      r0,[pc,#448] ; [0x1cb0] = 0x1ac8
        0x00001aee:    6800        .h      LDR      r0,[r0,#0]
        0x00001af0:    1800        ..      ADDS     r0,r0,r0
        0x00001af2:    d75d        ].      BVC      0x1bb0 ; STL_StartUpCPUTest + 220
        0x00001af4:    486f        oH      LDR      r0,[pc,#444] ; [0x1cb4] = 0x20000040
        0x00001af6:    6801        .h      LDR      r1,[r0,#0]
        0x00001af8:    1cc9        ..      ADDS     r1,r1,#3
        0x00001afa:    6001        .`      STR      r1,[r0,#0]
        0x00001afc:    486e        nH      LDR      r0,[pc,#440] ; [0x1cb8] = 0x1ac0
        0x00001afe:    6801        .h      LDR      r1,[r0,#0]
        0x00001b00:    6800        .h      LDR      r0,[r0,#0]
        0x00001b02:    4288        .B      CMP      r0,r1
        0x00001b04:    d154        T.      BNE      0x1bb0 ; STL_StartUpCPUTest + 220
        0x00001b06:    486d        mH      LDR      r0,[pc,#436] ; [0x1cbc] = 0x1ac4
        0x00001b08:    6801        .h      LDR      r1,[r0,#0]
        0x00001b0a:    6800        .h      LDR      r0,[r0,#0]
        0x00001b0c:    4288        .B      CMP      r0,r1
        0x00001b0e:    d14f        O.      BNE      0x1bb0 ; STL_StartUpCPUTest + 220
        0x00001b10:    2101        .!      MOVS     r1,#1
        0x00001b12:    4869        iH      LDR      r0,[pc,#420] ; [0x1cb8] = 0x1ac0
        0x00001b14:    6802        .h      LDR      r2,[r0,#0]
        0x00001b16:    6800        .h      LDR      r0,[r0,#0]
        0x00001b18:    4290        .B      CMP      r0,r2
        0x00001b1a:    d149        I.      BNE      0x1bb0 ; STL_StartUpCPUTest + 220
        0x00001b1c:    4867        gH      LDR      r0,[pc,#412] ; [0x1cbc] = 0x1ac4
        0x00001b1e:    6802        .h      LDR      r2,[r0,#0]
        0x00001b20:    6800        .h      LDR      r0,[r0,#0]
        0x00001b22:    4290        .B      CMP      r0,r2
        0x00001b24:    d144        D.      BNE      0x1bb0 ; STL_StartUpCPUTest + 220
        0x00001b26:    2202        ."      MOVS     r2,#2
        0x00001b28:    4863        cH      LDR      r0,[pc,#396] ; [0x1cb8] = 0x1ac0
        0x00001b2a:    6803        .h      LDR      r3,[r0,#0]
        0x00001b2c:    6800        .h      LDR      r0,[r0,#0]
        0x00001b2e:    4298        .B      CMP      r0,r3
        0x00001b30:    d13e        >.      BNE      0x1bb0 ; STL_StartUpCPUTest + 220
        0x00001b32:    4862        bH      LDR      r0,[pc,#392] ; [0x1cbc] = 0x1ac4
        0x00001b34:    6803        .h      LDR      r3,[r0,#0]
        0x00001b36:    6800        .h      LDR      r0,[r0,#0]
        0x00001b38:    4298        .B      CMP      r0,r3
        0x00001b3a:    d139        9.      BNE      0x1bb0 ; STL_StartUpCPUTest + 220
        0x00001b3c:    2303        .#      MOVS     r3,#3
        0x00001b3e:    485e        ^H      LDR      r0,[pc,#376] ; [0x1cb8] = 0x1ac0
        0x00001b40:    6804        .h      LDR      r4,[r0,#0]
        0x00001b42:    6800        .h      LDR      r0,[r0,#0]
        0x00001b44:    42a0        .B      CMP      r0,r4
        0x00001b46:    d133        3.      BNE      0x1bb0 ; STL_StartUpCPUTest + 220
        0x00001b48:    485c        \H      LDR      r0,[pc,#368] ; [0x1cbc] = 0x1ac4
        0x00001b4a:    6804        .h      LDR      r4,[r0,#0]
        0x00001b4c:    6800        .h      LDR      r0,[r0,#0]
        0x00001b4e:    42a0        .B      CMP      r0,r4
        0x00001b50:    d12e        ..      BNE      0x1bb0 ; STL_StartUpCPUTest + 220
        0x00001b52:    2404        .$      MOVS     r4,#4
        0x00001b54:    4858        XH      LDR      r0,[pc,#352] ; [0x1cb8] = 0x1ac0
        0x00001b56:    6805        .h      LDR      r5,[r0,#0]
        0x00001b58:    6800        .h      LDR      r0,[r0,#0]
        0x00001b5a:    42a8        .B      CMP      r0,r5
        0x00001b5c:    d128        (.      BNE      0x1bb0 ; STL_StartUpCPUTest + 220
        0x00001b5e:    4857        WH      LDR      r0,[pc,#348] ; [0x1cbc] = 0x1ac4
        0x00001b60:    6805        .h      LDR      r5,[r0,#0]
        0x00001b62:    6800        .h      LDR      r0,[r0,#0]
        0x00001b64:    42a8        .B      CMP      r0,r5
        0x00001b66:    d123        #.      BNE      0x1bb0 ; STL_StartUpCPUTest + 220
        0x00001b68:    2505        .%      MOVS     r5,#5
        0x00001b6a:    4853        SH      LDR      r0,[pc,#332] ; [0x1cb8] = 0x1ac0
        0x00001b6c:    6806        .h      LDR      r6,[r0,#0]
        0x00001b6e:    6800        .h      LDR      r0,[r0,#0]
        0x00001b70:    42b0        .B      CMP      r0,r6
        0x00001b72:    d11d        ..      BNE      0x1bb0 ; STL_StartUpCPUTest + 220
        0x00001b74:    4851        QH      LDR      r0,[pc,#324] ; [0x1cbc] = 0x1ac4
        0x00001b76:    6806        .h      LDR      r6,[r0,#0]
        0x00001b78:    6800        .h      LDR      r0,[r0,#0]
        0x00001b7a:    42b0        .B      CMP      r0,r6
        0x00001b7c:    d118        ..      BNE      0x1bb0 ; STL_StartUpCPUTest + 220
        0x00001b7e:    2606        .&      MOVS     r6,#6
        0x00001b80:    484d        MH      LDR      r0,[pc,#308] ; [0x1cb8] = 0x1ac0
        0x00001b82:    6807        .h      LDR      r7,[r0,#0]
        0x00001b84:    6800        .h      LDR      r0,[r0,#0]
        0x00001b86:    42b8        .B      CMP      r0,r7
        0x00001b88:    d112        ..      BNE      0x1bb0 ; STL_StartUpCPUTest + 220
        0x00001b8a:    484c        LH      LDR      r0,[pc,#304] ; [0x1cbc] = 0x1ac4
        0x00001b8c:    6807        .h      LDR      r7,[r0,#0]
        0x00001b8e:    6800        .h      LDR      r0,[r0,#0]
        0x00001b90:    42b8        .B      CMP      r0,r7
        0x00001b92:    d10d        ..      BNE      0x1bb0 ; STL_StartUpCPUTest + 220
        0x00001b94:    2707        .'      MOVS     r7,#7
        0x00001b96:    4848        HH      LDR      r0,[pc,#288] ; [0x1cb8] = 0x1ac0
        0x00001b98:    6800        .h      LDR      r0,[r0,#0]
        0x00001b9a:    4680        .F      MOV      r8,r0
        0x00001b9c:    4540        @E      CMP      r0,r8
        0x00001b9e:    d107        ..      BNE      0x1bb0 ; STL_StartUpCPUTest + 220
        0x00001ba0:    4846        FH      LDR      r0,[pc,#280] ; [0x1cbc] = 0x1ac4
        0x00001ba2:    6800        .h      LDR      r0,[r0,#0]
        0x00001ba4:    4680        .F      MOV      r8,r0
        0x00001ba6:    4540        @E      CMP      r0,r8
        0x00001ba8:    d102        ..      BNE      0x1bb0 ; STL_StartUpCPUTest + 220
        0x00001baa:    2008        .       MOVS     r0,#8
        0x00001bac:    4680        .F      MOV      r8,r0
        0x00001bae:    e001        ..      B        CPUTstCont ; 0x1bb4
        0x00001bb0:    f7fff8d4    ....    BL       FailSafePOR ; 0xd5c
    CPUTstCont
        0x00001bb4:    4840        @H      LDR      r0,[pc,#256] ; [0x1cb8] = 0x1ac0
        0x00001bb6:    6800        .h      LDR      r0,[r0,#0]
        0x00001bb8:    4681        .F      MOV      r9,r0
        0x00001bba:    4548        HE      CMP      r0,r9
        0x00001bbc:    d1f8        ..      BNE      0x1bb0 ; STL_StartUpCPUTest + 220
        0x00001bbe:    483f        ?H      LDR      r0,[pc,#252] ; [0x1cbc] = 0x1ac4
        0x00001bc0:    6800        .h      LDR      r0,[r0,#0]
        0x00001bc2:    4681        .F      MOV      r9,r0
        0x00001bc4:    4548        HE      CMP      r0,r9
        0x00001bc6:    d1f3        ..      BNE      0x1bb0 ; STL_StartUpCPUTest + 220
        0x00001bc8:    2009        .       MOVS     r0,#9
        0x00001bca:    4681        .F      MOV      r9,r0
        0x00001bcc:    483a        :H      LDR      r0,[pc,#232] ; [0x1cb8] = 0x1ac0
        0x00001bce:    6800        .h      LDR      r0,[r0,#0]
        0x00001bd0:    4682        .F      MOV      r10,r0
        0x00001bd2:    4550        PE      CMP      r0,r10
        0x00001bd4:    d1ec        ..      BNE      0x1bb0 ; STL_StartUpCPUTest + 220
        0x00001bd6:    4839        9H      LDR      r0,[pc,#228] ; [0x1cbc] = 0x1ac4
        0x00001bd8:    6800        .h      LDR      r0,[r0,#0]
        0x00001bda:    4682        .F      MOV      r10,r0
        0x00001bdc:    4550        PE      CMP      r0,r10
        0x00001bde:    d1e7        ..      BNE      0x1bb0 ; STL_StartUpCPUTest + 220
        0x00001be0:    200a        .       MOVS     r0,#0xa
        0x00001be2:    4682        .F      MOV      r10,r0
        0x00001be4:    4834        4H      LDR      r0,[pc,#208] ; [0x1cb8] = 0x1ac0
        0x00001be6:    6800        .h      LDR      r0,[r0,#0]
        0x00001be8:    4683        .F      MOV      r11,r0
        0x00001bea:    4558        XE      CMP      r0,r11
        0x00001bec:    d1e0        ..      BNE      0x1bb0 ; STL_StartUpCPUTest + 220
        0x00001bee:    4833        3H      LDR      r0,[pc,#204] ; [0x1cbc] = 0x1ac4
        0x00001bf0:    6800        .h      LDR      r0,[r0,#0]
        0x00001bf2:    4683        .F      MOV      r11,r0
        0x00001bf4:    4558        XE      CMP      r0,r11
        0x00001bf6:    d1db        ..      BNE      0x1bb0 ; STL_StartUpCPUTest + 220
        0x00001bf8:    200b        .       MOVS     r0,#0xb
        0x00001bfa:    4683        .F      MOV      r11,r0
        0x00001bfc:    482e        .H      LDR      r0,[pc,#184] ; [0x1cb8] = 0x1ac0
        0x00001bfe:    6800        .h      LDR      r0,[r0,#0]
        0x00001c00:    4684        .F      MOV      r12,r0
        0x00001c02:    4560        `E      CMP      r0,r12
        0x00001c04:    d1d4        ..      BNE      0x1bb0 ; STL_StartUpCPUTest + 220
        0x00001c06:    482d        -H      LDR      r0,[pc,#180] ; [0x1cbc] = 0x1ac4
        0x00001c08:    6800        .h      LDR      r0,[r0,#0]
        0x00001c0a:    4684        .F      MOV      r12,r0
        0x00001c0c:    4560        `E      CMP      r0,r12
        0x00001c0e:    d1cf        ..      BNE      0x1bb0 ; STL_StartUpCPUTest + 220
        0x00001c10:    200c        .       MOVS     r0,#0xc
        0x00001c12:    4684        .F      MOV      r12,r0
        0x00001c14:    482a        *H      LDR      r0,[pc,#168] ; [0x1cc0] = 0x1bb5
        0x00001c16:    2901        .)      CMP      r1,#1
        0x00001c18:    d1ca        ..      BNE      0x1bb0 ; STL_StartUpCPUTest + 220
        0x00001c1a:    2a02        .*      CMP      r2,#2
        0x00001c1c:    d1c8        ..      BNE      0x1bb0 ; STL_StartUpCPUTest + 220
        0x00001c1e:    2b03        .+      CMP      r3,#3
        0x00001c20:    d1c6        ..      BNE      0x1bb0 ; STL_StartUpCPUTest + 220
        0x00001c22:    2c04        .,      CMP      r4,#4
        0x00001c24:    d1c4        ..      BNE      0x1bb0 ; STL_StartUpCPUTest + 220
        0x00001c26:    2d05        .-      CMP      r5,#5
        0x00001c28:    d1c2        ..      BNE      0x1bb0 ; STL_StartUpCPUTest + 220
        0x00001c2a:    2e06        ..      CMP      r6,#6
        0x00001c2c:    d1c0        ..      BNE      0x1bb0 ; STL_StartUpCPUTest + 220
        0x00001c2e:    2f07        ./      CMP      r7,#7
        0x00001c30:    d1be        ..      BNE      0x1bb0 ; STL_StartUpCPUTest + 220
        0x00001c32:    2008        .       MOVS     r0,#8
        0x00001c34:    4540        @E      CMP      r0,r8
        0x00001c36:    d1bb        ..      BNE      0x1bb0 ; STL_StartUpCPUTest + 220
        0x00001c38:    2009        .       MOVS     r0,#9
        0x00001c3a:    4548        HE      CMP      r0,r9
        0x00001c3c:    d1b8        ..      BNE      0x1bb0 ; STL_StartUpCPUTest + 220
        0x00001c3e:    200a        .       MOVS     r0,#0xa
        0x00001c40:    4550        PE      CMP      r0,r10
        0x00001c42:    d1b5        ..      BNE      0x1bb0 ; STL_StartUpCPUTest + 220
        0x00001c44:    200b        .       MOVS     r0,#0xb
        0x00001c46:    4558        XE      CMP      r0,r11
        0x00001c48:    d1b2        ..      BNE      0x1bb0 ; STL_StartUpCPUTest + 220
        0x00001c4a:    200c        .       MOVS     r0,#0xc
        0x00001c4c:    4560        `E      CMP      r0,r12
        0x00001c4e:    d1af        ..      BNE      0x1bb0 ; STL_StartUpCPUTest + 220
        0x00001c50:    f3ef8009    ....    MRS      r0,PSP
        0x00001c54:    491b        .I      LDR      r1,[pc,#108] ; [0x1cc4] = 0x1acc
        0x00001c56:    6809        .h      LDR      r1,[r1,#0]
        0x00001c58:    f3818809    ....    MSR      PSP,r1
        0x00001c5c:    f3ef8209    ....    MRS      r2,PSP
        0x00001c60:    428a        .B      CMP      r2,r1
        0x00001c62:    d1a5        ..      BNE      0x1bb0 ; STL_StartUpCPUTest + 220
        0x00001c64:    4918        .I      LDR      r1,[pc,#96] ; [0x1cc8] = 0x1ad0
        0x00001c66:    6809        .h      LDR      r1,[r1,#0]
        0x00001c68:    f3818809    ....    MSR      PSP,r1
        0x00001c6c:    f3ef8209    ....    MRS      r2,PSP
        0x00001c70:    428a        .B      CMP      r2,r1
        0x00001c72:    d19d        ..      BNE      0x1bb0 ; STL_StartUpCPUTest + 220
        0x00001c74:    f3808809    ....    MSR      PSP,r0
        0x00001c78:    f3ef8008    ....    MRS      r0,MSP
        0x00001c7c:    4911        .I      LDR      r1,[pc,#68] ; [0x1cc4] = 0x1acc
        0x00001c7e:    6809        .h      LDR      r1,[r1,#0]
        0x00001c80:    f3818808    ....    MSR      MSP,r1
        0x00001c84:    f3ef8208    ....    MRS      r2,MSP
        0x00001c88:    428a        .B      CMP      r2,r1
        0x00001c8a:    d191        ..      BNE      0x1bb0 ; STL_StartUpCPUTest + 220
        0x00001c8c:    490e        .I      LDR      r1,[pc,#56] ; [0x1cc8] = 0x1ad0
        0x00001c8e:    6809        .h      LDR      r1,[r1,#0]
        0x00001c90:    f3818808    ....    MSR      MSP,r1
        0x00001c94:    f3ef8208    ....    MRS      r2,MSP
        0x00001c98:    428a        .B      CMP      r2,r1
        0x00001c9a:    d189        ..      BNE      0x1bb0 ; STL_StartUpCPUTest + 220
        0x00001c9c:    f3808808    ....    MSR      MSP,r0
        0x00001ca0:    480a        .H      LDR      r0,[pc,#40] ; [0x1ccc] = 0x20000080
        0x00001ca2:    6801        .h      LDR      r1,[r0,#0]
        0x00001ca4:    1ec9        ..      SUBS     r1,r1,#3
        0x00001ca6:    6001        .`      STR      r1,[r0,#0]
        0x00001ca8:    bc70        p.      POP      {r4-r6}
        0x00001caa:    2001        .       MOVS     r0,#1
        0x00001cac:    4770        pG      BX       lr
    $d
        0x00001cae:    0000        ..      DCW    0
        0x00001cb0:    00001ac8    ....    DCD    6856
        0x00001cb4:    20000040    @..     DCD    536870976
        0x00001cb8:    00001ac0    ....    DCD    6848
        0x00001cbc:    00001ac4    ....    DCD    6852
        0x00001cc0:    00001bb5    ....    DCD    7093
        0x00001cc4:    00001acc    ....    DCD    6860
        0x00001cc8:    00001ad0    ....    DCD    6864
        0x00001ccc:    20000080    ...     DCD    536871040
    $t
    .text
    __aeabi_uidiv
    __aeabi_uidivmod
        0x00001cd0:    b530        0.      PUSH     {r4,r5,lr}
        0x00001cd2:    460b        .F      MOV      r3,r1
        0x00001cd4:    4601        .F      MOV      r1,r0
        0x00001cd6:    2000        .       MOVS     r0,#0
        0x00001cd8:    2220         "      MOVS     r2,#0x20
        0x00001cda:    2401        .$      MOVS     r4,#1
        0x00001cdc:    e009        ..      B        0x1cf2 ; __aeabi_uidiv + 34
        0x00001cde:    460d        .F      MOV      r5,r1
        0x00001ce0:    40d5        .@      LSRS     r5,r5,r2
        0x00001ce2:    429d        .B      CMP      r5,r3
        0x00001ce4:    d305        ..      BCC      0x1cf2 ; __aeabi_uidiv + 34
        0x00001ce6:    461d        .F      MOV      r5,r3
        0x00001ce8:    4095        .@      LSLS     r5,r5,r2
        0x00001cea:    1b49        I.      SUBS     r1,r1,r5
        0x00001cec:    4625        %F      MOV      r5,r4
        0x00001cee:    4095        .@      LSLS     r5,r5,r2
        0x00001cf0:    1940        @.      ADDS     r0,r0,r5
        0x00001cf2:    4615        .F      MOV      r5,r2
        0x00001cf4:    1e52        R.      SUBS     r2,r2,#1
        0x00001cf6:    2d00        .-      CMP      r5,#0
        0x00001cf8:    dcf1        ..      BGT      0x1cde ; __aeabi_uidiv + 14
        0x00001cfa:    bd30        0.      POP      {r4,r5,pc}
    .text
    __scatterload
    __scatterload_rt2
        0x00001cfc:    4c06        .L      LDR      r4,[pc,#24] ; [0x1d18] = 0x21bc
        0x00001cfe:    2501        .%      MOVS     r5,#1
        0x00001d00:    4e06        .N      LDR      r6,[pc,#24] ; [0x1d1c] = 0x21ec
        0x00001d02:    e005        ..      B        0x1d10 ; __scatterload + 20
        0x00001d04:    68e3        .h      LDR      r3,[r4,#0xc]
        0x00001d06:    cc07        ..      LDM      r4!,{r0-r2}
        0x00001d08:    432b        +C      ORRS     r3,r3,r5
        0x00001d0a:    3c0c        .<      SUBS     r4,r4,#0xc
        0x00001d0c:    4798        .G      BLX      r3
        0x00001d0e:    3410        .4      ADDS     r4,r4,#0x10
        0x00001d10:    42b4        .B      CMP      r4,r6
        0x00001d12:    d3f7        ..      BCC      0x1d04 ; __scatterload + 8
        0x00001d14:    f7fef9d8    ....    BL       __main_after_scatterload ; 0xc8
    $d
        0x00001d18:    000021bc    .!..    DCD    8636
        0x00001d1c:    000021ec    .!..    DCD    8684
    $t
    i.__0printf$bare
    __0printf$bare
    __1printf$bare
    __2printf
        0x00001d20:    b510        ..      PUSH     {r4,lr}
        0x00001d22:    4a02        .J      LDR      r2,[pc,#8] ; [0x1d2c] = 0x24f
        0x00001d24:    4902        .I      LDR      r1,[pc,#8] ; [0x1d30] = 0x200000c8
        0x00001d26:    f000f821    ..!.    BL       _printf_core ; 0x1d6c
        0x00001d2a:    bd10        ..      POP      {r4,pc}
    $d
        0x00001d2c:    0000024f    O...    DCD    591
        0x00001d30:    200000c8    ...     DCD    536871112
    $t
    i.__ARM_common_switch8
    __ARM_common_switch8
        0x00001d34:    b430        0.      PUSH     {r4,r5}
        0x00001d36:    4674        tF      MOV      r4,lr
        0x00001d38:    1e64        d.      SUBS     r4,r4,#1
        0x00001d3a:    7825        %x      LDRB     r5,[r4,#0]
        0x00001d3c:    1c64        d.      ADDS     r4,r4,#1
        0x00001d3e:    42ab        .B      CMP      r3,r5
        0x00001d40:    d200        ..      BCS      0x1d44 ; __ARM_common_switch8 + 16
        0x00001d42:    461d        .F      MOV      r5,r3
        0x00001d44:    5d63        c]      LDRB     r3,[r4,r5]
        0x00001d46:    005b        [.      LSLS     r3,r3,#1
        0x00001d48:    18e3        ..      ADDS     r3,r4,r3
        0x00001d4a:    bc30        0.      POP      {r4,r5}
        0x00001d4c:    4718        .G      BX       r3
    i.__scatterload_copy
    __scatterload_copy
        0x00001d4e:    e002        ..      B        0x1d56 ; __scatterload_copy + 8
        0x00001d50:    c808        ..      LDM      r0!,{r3}
        0x00001d52:    1f12        ..      SUBS     r2,r2,#4
        0x00001d54:    c108        ..      STM      r1!,{r3}
        0x00001d56:    2a00        .*      CMP      r2,#0
        0x00001d58:    d1fa        ..      BNE      0x1d50 ; __scatterload_copy + 2
        0x00001d5a:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x00001d5c:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x00001d5e:    2000        .       MOVS     r0,#0
        0x00001d60:    e001        ..      B        0x1d66 ; __scatterload_zeroinit + 8
        0x00001d62:    c101        ..      STM      r1!,{r0}
        0x00001d64:    1f12        ..      SUBS     r2,r2,#4
        0x00001d66:    2a00        .*      CMP      r2,#0
        0x00001d68:    d1fb        ..      BNE      0x1d62 ; __scatterload_zeroinit + 4
        0x00001d6a:    4770        pG      BX       lr
    i._printf_core
    _printf_core
        0x00001d6c:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00001d6e:    4616        .F      MOV      r6,r2
        0x00001d70:    460f        .F      MOV      r7,r1
        0x00001d72:    4604        .F      MOV      r4,r0
        0x00001d74:    2500        .%      MOVS     r5,#0
        0x00001d76:    e003        ..      B        0x1d80 ; _printf_core + 20
        0x00001d78:    4639        9F      MOV      r1,r7
        0x00001d7a:    47b0        .G      BLX      r6
        0x00001d7c:    1c64        d.      ADDS     r4,r4,#1
        0x00001d7e:    1c6d        m.      ADDS     r5,r5,#1
        0x00001d80:    7820         x      LDRB     r0,[r4,#0]
        0x00001d82:    2800        .(      CMP      r0,#0
        0x00001d84:    d1f8        ..      BNE      0x1d78 ; _printf_core + 12
        0x00001d86:    4628        (F      MOV      r0,r5
        0x00001d88:    bdf8        ..      POP      {r3-r7,pc}
        0x00001d8a:    0000        ..      MOVS     r0,r0
    $d.realdata
    .constdata
    table
        0x00001d8c:    00000000    ....    DCD    0
        0x00001d90:    77073096    .0.w    DCD    1996959894
        0x00001d94:    ee0e612c    ,a..    DCD    3993919788
        0x00001d98:    990951ba    .Q..    DCD    2567524794
        0x00001d9c:    076dc419    ..m.    DCD    124634137
        0x00001da0:    706af48f    ..jp    DCD    1886057615
        0x00001da4:    e963a535    5.c.    DCD    3915621685
        0x00001da8:    9e6495a3    ..d.    DCD    2657392035
        0x00001dac:    0edb8832    2...    DCD    249268274
        0x00001db0:    79dcb8a4    ...y    DCD    2044508324
        0x00001db4:    e0d5e91e    ....    DCD    3772115230
        0x00001db8:    97d2d988    ....    DCD    2547177864
        0x00001dbc:    09b64c2b    +L..    DCD    162941995
        0x00001dc0:    7eb17cbd    .|.~    DCD    2125561021
        0x00001dc4:    e7b82d07    .-..    DCD    3887607047
        0x00001dc8:    90bf1d91    ....    DCD    2428444049
        0x00001dcc:    1db71064    d...    DCD    498536548
        0x00001dd0:    6ab020f2    . .j    DCD    1789927666
        0x00001dd4:    f3b97148    Hq..    DCD    4089016648
        0x00001dd8:    84be41de    .A..    DCD    2227061214
        0x00001ddc:    1adad47d    }...    DCD    450548861
        0x00001de0:    6ddde4eb    ...m    DCD    1843258603
        0x00001de4:    f4d4b551    Q...    DCD    4107580753
        0x00001de8:    83d385c7    ....    DCD    2211677639
        0x00001dec:    136c9856    V.l.    DCD    325883990
        0x00001df0:    646ba8c0    ..kd    DCD    1684777152
        0x00001df4:    fd62f97a    z.b.    DCD    4251122042
        0x00001df8:    8a65c9ec    ..e.    DCD    2321926636
        0x00001dfc:    14015c4f    O\..    DCD    335633487
        0x00001e00:    63066cd9    .l.c    DCD    1661365465
        0x00001e04:    fa0f3d63    c=..    DCD    4195302755
        0x00001e08:    8d080df5    ....    DCD    2366115317
        0x00001e0c:    3b6e20c8    . n;    DCD    997073096
        0x00001e10:    4c69105e    ^.iL    DCD    1281953886
        0x00001e14:    d56041e4    .A`.    DCD    3579855332
        0x00001e18:    a2677172    rqg.    DCD    2724688242
        0x00001e1c:    3c03e4d1    ...<    DCD    1006888145
        0x00001e20:    4b04d447    G..K    DCD    1258607687
        0x00001e24:    d20d85fd    ....    DCD    3524101629
        0x00001e28:    a50ab56b    k...    DCD    2768942443
        0x00001e2c:    35b5a8fa    ...5    DCD    901097722
        0x00001e30:    42b2986c    l..B    DCD    1119000684
        0x00001e34:    dbbbc9d6    ....    DCD    3686517206
        0x00001e38:    acbcf940    @...    DCD    2898065728
        0x00001e3c:    32d86ce3    .l.2    DCD    853044451
        0x00001e40:    45df5c75    u\.E    DCD    1172266101
        0x00001e44:    dcd60dcf    ....    DCD    3705015759
        0x00001e48:    abd13d59    Y=..    DCD    2882616665
        0x00001e4c:    26d930ac    .0.&    DCD    651767980
        0x00001e50:    51de003a    :..Q    DCD    1373503546
        0x00001e54:    c8d75180    .Q..    DCD    3369554304
        0x00001e58:    bfd06116    .a..    DCD    3218104598
        0x00001e5c:    21b4f4b5    ...!    DCD    565507253
        0x00001e60:    56b3c423    #..V    DCD    1454621731
        0x00001e64:    cfba9599    ....    DCD    3485111705
        0x00001e68:    b8bda50f    ....    DCD    3099436303
        0x00001e6c:    2802b89e    ...(    DCD    671266974
        0x00001e70:    5f058808    ..._    DCD    1594198024
        0x00001e74:    c60cd9b2    ....    DCD    3322730930
        0x00001e78:    b10be924    $...    DCD    2970347812
        0x00001e7c:    2f6f7c87    .|o/    DCD    795835527
        0x00001e80:    58684c11    .LhX    DCD    1483230225
        0x00001e84:    c1611dab    ..a.    DCD    3244367275
        0x00001e88:    b6662d3d    =-f.    DCD    3060149565
        0x00001e8c:    76dc4190    .A.v    DCD    1994146192
        0x00001e90:    01db7106    .q..    DCD    31158534
        0x00001e94:    98d220bc    . ..    DCD    2563907772
        0x00001e98:    efd5102a    *...    DCD    4023717930
        0x00001e9c:    71b18589    ...q    DCD    1907459465
        0x00001ea0:    06b6b51f    ....    DCD    112637215
        0x00001ea4:    9fbfe4a5    ....    DCD    2680153253
        0x00001ea8:    e8b8d433    3...    DCD    3904427059
        0x00001eac:    7807c9a2    ...x    DCD    2013776290
        0x00001eb0:    0f00f934    4...    DCD    251722036
        0x00001eb4:    9609a88e    ....    DCD    2517215374
        0x00001eb8:    e10e9818    ....    DCD    3775830040
        0x00001ebc:    7f6a0dbb    ..j.    DCD    2137656763
        0x00001ec0:    086d3d2d    -=m.    DCD    141376813
        0x00001ec4:    91646c97    .ld.    DCD    2439277719
        0x00001ec8:    e6635c01    .\c.    DCD    3865271297
        0x00001ecc:    6b6b51f4    .Qkk    DCD    1802195444
        0x00001ed0:    1c6c6162    bal.    DCD    476864866
        0x00001ed4:    856530d8    .0e.    DCD    2238001368
        0x00001ed8:    f262004e    N.b.    DCD    4066508878
        0x00001edc:    6c0695ed    ...l    DCD    1812370925
        0x00001ee0:    1b01a57b    {...    DCD    453092731
        0x00001ee4:    8208f4c1    ....    DCD    2181625025
        0x00001ee8:    f50fc457    W...    DCD    4111451223
        0x00001eec:    65b0d9c6    ...e    DCD    1706088902
        0x00001ef0:    12b7e950    P...    DCD    314042704
        0x00001ef4:    8bbeb8ea    ....    DCD    2344532202
        0x00001ef8:    fcb9887c    |...    DCD    4240017532
        0x00001efc:    62dd1ddf    ...b    DCD    1658658271
        0x00001f00:    15da2d49    I-..    DCD    366619977
        0x00001f04:    8cd37cf3    .|..    DCD    2362670323
        0x00001f08:    fbd44c65    eL..    DCD    4224994405
        0x00001f0c:    4db26158    Xa.M    DCD    1303535960
        0x00001f10:    3ab551ce    .Q.:    DCD    984961486
        0x00001f14:    a3bc0074    t...    DCD    2747007092
        0x00001f18:    d4bb30e2    .0..    DCD    3569037538
        0x00001f1c:    4adfa541    A..J    DCD    1256170817
        0x00001f20:    3dd895d7    ...=    DCD    1037604311
        0x00001f24:    a4d1c46d    m...    DCD    2765210733
        0x00001f28:    d3d6f4fb    ....    DCD    3554079995
        0x00001f2c:    4369e96a    j.iC    DCD    1131014506
        0x00001f30:    346ed9fc    ..n4    DCD    879679996
        0x00001f34:    ad678846    F.g.    DCD    2909243462
        0x00001f38:    da60b8d0    ..`.    DCD    3663771856
        0x00001f3c:    44042d73    s-.D    DCD    1141124467
        0x00001f40:    33031de5    ...3    DCD    855842277
        0x00001f44:    aa0a4c5f    _L..    DCD    2852801631
        0x00001f48:    dd0d7cc9    .|..    DCD    3708648649
        0x00001f4c:    5005713c    <q.P    DCD    1342533948
        0x00001f50:    270241aa    .A.'    DCD    654459306
        0x00001f54:    be0b1010    ....    DCD    3188396048
        0x00001f58:    c90c2086    . ..    DCD    3373015174
        0x00001f5c:    5768b525    %.hW    DCD    1466479909
        0x00001f60:    206f85b3    ..o     DCD    544179635
        0x00001f64:    b966d409    ..f.    DCD    3110523913
        0x00001f68:    ce61e49f    ..a.    DCD    3462522015
        0x00001f6c:    5edef90e    ...^    DCD    1591671054
        0x00001f70:    29d9c998    ...)    DCD    702138776
        0x00001f74:    b0d09822    "...    DCD    2966460450
        0x00001f78:    c7d7a8b4    ....    DCD    3352799412
        0x00001f7c:    59b33d17    .=.Y    DCD    1504918807
        0x00001f80:    2eb40d81    ....    DCD    783551873
        0x00001f84:    b7bd5c3b    ;\..    DCD    3082640443
        0x00001f88:    c0ba6cad    .l..    DCD    3233442989
        0x00001f8c:    edb88320     ...    DCD    3988292384
        0x00001f90:    9abfb3b6    ....    DCD    2596254646
        0x00001f94:    03b6e20c    ....    DCD    62317068
        0x00001f98:    74b1d29a    ...t    DCD    1957810842
        0x00001f9c:    ead54739    9G..    DCD    3939845945
        0x00001fa0:    9dd277af    .w..    DCD    2647816111
        0x00001fa4:    04db2615    .&..    DCD    81470997
        0x00001fa8:    73dc1683    ...s    DCD    1943803523
        0x00001fac:    e3630b12    ..c.    DCD    3814918930
        0x00001fb0:    94643b84    .;d.    DCD    2489596804
        0x00001fb4:    0d6d6a3e    >jm.    DCD    225274430
        0x00001fb8:    7a6a5aa8    .Zjz    DCD    2053790376
        0x00001fbc:    e40ecf0b    ....    DCD    3826175755
        0x00001fc0:    9309ff9d    ....    DCD    2466906013
        0x00001fc4:    0a00ae27    '...    DCD    167816743
        0x00001fc8:    7d079eb1    ...}    DCD    2097651377
        0x00001fcc:    f00f9344    D...    DCD    4027552580
        0x00001fd0:    8708a3d2    ....    DCD    2265490386
        0x00001fd4:    1e01f268    h...    DCD    503444072
        0x00001fd8:    6906c2fe    ...i    DCD    1762050814
        0x00001fdc:    f762575d    ]Wb.    DCD    4150417245
        0x00001fe0:    806567cb    .ge.    DCD    2154129355
        0x00001fe4:    196c3671    q6l.    DCD    426522225
        0x00001fe8:    6e6b06e7    ..kn    DCD    1852507879
        0x00001fec:    fed41b76    v...    DCD    4275313526
        0x00001ff0:    89d32be0    .+..    DCD    2312317920
        0x00001ff4:    10da7a5a    Zz..    DCD    282753626
        0x00001ff8:    67dd4acc    .J.g    DCD    1742555852
        0x00001ffc:    f9b9df6f    o...    DCD    4189708143
        0x00002000:    8ebeeff9    ....    DCD    2394877945
        0x00002004:    17b7be43    C...    DCD    397917763
        0x00002008:    60b08ed5    ...`    DCD    1622183637
        0x0000200c:    d6d6a3e8    ....    DCD    3604390888
        0x00002010:    a1d1937e    ~...    DCD    2714866558
        0x00002014:    38d8c2c4    ...8    DCD    953729732
        0x00002018:    4fdff252    R..O    DCD    1340076626
        0x0000201c:    d1bb67f1    .g..    DCD    3518719985
        0x00002020:    a6bc5767    gW..    DCD    2797360999
        0x00002024:    3fb506dd    ...?    DCD    1068828381
        0x00002028:    48b2364b    K6.H    DCD    1219638859
        0x0000202c:    d80d2bda    .+..    DCD    3624741850
        0x00002030:    af0a1b4c    L...    DCD    2936675148
        0x00002034:    36034af6    .J.6    DCD    906185462
        0x00002038:    41047a60    `z.A    DCD    1090812512
        0x0000203c:    df60efc3    ..`.    DCD    3747672003
        0x00002040:    a867df55    U.g.    DCD    2825379669
        0x00002044:    316e8eef    ..n1    DCD    829329135
        0x00002048:    4669be79    y.iF    DCD    1181335161
        0x0000204c:    cb61b38c    ..a.    DCD    3412177804
        0x00002050:    bc66831a    ..f.    DCD    3160834842
        0x00002054:    256fd2a0    ..o%    DCD    628085408
        0x00002058:    5268e236    6.hR    DCD    1382605366
        0x0000205c:    cc0c7795    .w..    DCD    3423369109
        0x00002060:    bb0b4703    .G..    DCD    3138078467
        0x00002064:    220216b9    ..."    DCD    570562233
        0x00002068:    5505262f    /&.U    DCD    1426400815
        0x0000206c:    c5ba3bbe    .;..    DCD    3317316542
        0x00002070:    b2bd0b28    (...    DCD    2998733608
        0x00002074:    2bb45a92    .Z.+    DCD    733239954
        0x00002078:    5cb36a04    .j.\    DCD    1555261956
        0x0000207c:    c2d7ffa7    ....    DCD    3268935591
        0x00002080:    b5d0cf31    1...    DCD    3050360625
        0x00002084:    2cd99e8b    ...,    DCD    752459403
        0x00002088:    5bdeae1d    ...[    DCD    1541320221
        0x0000208c:    9b64c2b0    ..d.    DCD    2607071920
        0x00002090:    ec63f226    &.c.    DCD    3965973030
        0x00002094:    756aa39c    ..ju    DCD    1969922972
        0x00002098:    026d930a    ..m.    DCD    40735498
        0x0000209c:    9c0906a9    ....    DCD    2617837225
        0x000020a0:    eb0e363f    ?6..    DCD    3943577151
        0x000020a4:    72076785    .g.r    DCD    1913087877
        0x000020a8:    05005713    .W..    DCD    83908371
        0x000020ac:    95bf4a82    .J..    DCD    2512341634
        0x000020b0:    e2b87a14    .z..    DCD    3803740692
        0x000020b4:    7bb12bae    .+.{    DCD    2075208622
        0x000020b8:    0cb61b38    8...    DCD    213261112
        0x000020bc:    92d28e9b    ....    DCD    2463272603
        0x000020c0:    e5d5be0d    ....    DCD    3855990285
        0x000020c4:    7cdcefb7    ...|    DCD    2094854071
        0x000020c8:    0bdbdf21    !...    DCD    198958881
        0x000020cc:    86d3d2d4    ....    DCD    2262029012
        0x000020d0:    f1d4e242    B...    DCD    4057260610
        0x000020d4:    68ddb3f8    ...h    DCD    1759359992
        0x000020d8:    1fda836e    n...    DCD    534414190
        0x000020dc:    81be16cd    ....    DCD    2176718541
        0x000020e0:    f6b9265b    [&..    DCD    4139329115
        0x000020e4:    6fb077e1    .w.o    DCD    1873836001
        0x000020e8:    18b74777    wG..    DCD    414664567
        0x000020ec:    88085ae6    .Z..    DCD    2282248934
        0x000020f0:    ff0f6a70    pj..    DCD    4279200368
        0x000020f4:    66063bca    .;.f    DCD    1711684554
        0x000020f8:    11010b5c    \...    DCD    285281116
        0x000020fc:    8f659eff    ..e.    DCD    2405801727
        0x00002100:    f862ae69    i.b.    DCD    4167216745
        0x00002104:    616bffd3    ..ka    DCD    1634467795
        0x00002108:    166ccf45    E.l.    DCD    376229701
        0x0000210c:    a00ae278    x...    DCD    2685067896
        0x00002110:    d70dd2ee    ....    DCD    3608007406
        0x00002114:    4e048354    T..N    DCD    1308918612
        0x00002118:    3903b3c2    ...9    DCD    956543938
        0x0000211c:    a7672661    a&g.    DCD    2808555105
        0x00002120:    d06016f7    ..`.    DCD    3495958263
        0x00002124:    4969474d    MGiI    DCD    1231636301
        0x00002128:    3e6e77db    .wn>    DCD    1047427035
        0x0000212c:    aed16a4a    Jj..    DCD    2932959818
        0x00002130:    d9d65adc    .Z..    DCD    3654703836
        0x00002134:    40df0b66    f..@    DCD    1088359270
        0x00002138:    37d83bf0    .;.7    DCD    936918000
        0x0000213c:    a9bcae53    S...    DCD    2847714899
        0x00002140:    debb9ec5    ....    DCD    3736837829
        0x00002144:    47b2cf7f    ...G    DCD    1202900863
        0x00002148:    30b5ffe9    ...0    DCD    817233897
        0x0000214c:    bdbdf21c    ....    DCD    3183342108
        0x00002150:    cabac28a    ....    DCD    3401237130
        0x00002154:    53b39330    0..S    DCD    1404277552
        0x00002158:    24b4a3a6    ...$    DCD    615818150
        0x0000215c:    bad03605    .6..    DCD    3134207493
        0x00002160:    cdd70693    ....    DCD    3453421203
        0x00002164:    54de5729    )W.T    DCD    1423857449
        0x00002168:    23d967bf    .g.#    DCD    601450431
        0x0000216c:    b3667a2e    .zf.    DCD    3009837614
        0x00002170:    c4614ab8    .Ja.    DCD    3294710456
        0x00002174:    5d681b02    ..h]    DCD    1567103746
        0x00002178:    2a6f2b94    .+o*    DCD    711928724
        0x0000217c:    b40bbe37    7...    DCD    3020668471
        0x00002180:    c30c8ea1    ....    DCD    3272380065
        0x00002184:    5a05df1b    ...Z    DCD    1510334235
        0x00002188:    2d02ef8d    ...-    DCD    755167117
    .constdata
    RAM_SCRMBL
        0x0000218c:    02030100    ....    DCD    33751296
        0x00002190:    06070504    ....    DCD    101123332
        0x00002194:    0a0b0908    ....    DCD    168495368
        0x00002198:    0e0f0d0c    ....    DCD    235867404
    RAM_REVSCRMBL
        0x0000219c:    03020001    ....    DCD    50462721
        0x000021a0:    07060405    ....    DCD    117834757
        0x000021a4:    0b0a0809    ....    DCD    185206793
        0x000021a8:    0f0e0c0d    ....    DCD    252578829
    .constdata
    RT_RAM_SCRMBL
        0x000021ac:    030100fe    ....    DCD    50397438
        0x000021b0:    0402        ..      DCW    1026
    RT_RAMBUF_SCRMBL
        0x000021b2:    00ff        ..      DCW    255
        0x000021b4:    04030102    ....    DCD    67305730
        0x000021b8:    00070506    ....    DCD    460038
    Region$$Table$$Base
        0x000021bc:    00002204    ."..    DCD    8708
        0x000021c0:    20000004    ...     DCD    536870916
        0x000021c4:    00000018    ....    DCD    24
        0x000021c8:    00001d4e    N...    DCD    7502
        0x000021cc:    0000221c    ."..    DCD    8732
        0x000021d0:    20000030    0..     DCD    536870960
        0x000021d4:    00000008    ....    DCD    8
        0x000021d8:    00001d4e    N...    DCD    7502
        0x000021dc:    00002224    $"..    DCD    8740
        0x000021e0:    200000c0    ...     DCD    536871104
        0x000021e4:    0000000c    ....    DCD    12
        0x000021e8:    00001d4e    N...    DCD    7502
    Region$$Table$$Limit
        0x000021ec:    00000000    ....    DCD    0
        0x000021f0:    00000000    ....    DCD    0
        0x000021f4:    00000000    ....    DCD    0
        0x000021f8:    00000000    ....    DCD    0
        0x000021fc:    00000000    ....    DCD    0
    CHECKSUM
    __Check_Sum
        0x00002200:    00000000    ....    DCD    0

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
    Size   : 2056 bytes (alignment 8)
    Address: 0x20003000


** Section #8 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 1476 bytes


** Section #9 '.debug_frame' (SHT_PROGBITS)
    Size   : 3188 bytes


** Section #10 '.debug_info' (SHT_PROGBITS)
    Size   : 22744 bytes


** Section #11 '.debug_line' (SHT_PROGBITS)
    Size   : 9400 bytes


** Section #12 '.debug_loc' (SHT_PROGBITS)
    Size   : 5796 bytes


** Section #13 '.debug_macinfo' (SHT_PROGBITS)
    Size   : 78616 bytes


** Section #14 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 2843 bytes


** Section #15 '.symtab' (SHT_SYMTAB)
    Size   : 6992 bytes (alignment 4)
    String table #16 '.strtab'
    Last local symbol no. 238


** Section #16 '.strtab' (SHT_STRTAB)
    Size   : 6756 bytes


** Section #17 '.note' (SHT_NOTE)
    Size   : 44 bytes (alignment 4)


** Section #18 '.comment' (SHT_PROGBITS)
    Size   : 37032 bytes


** Section #19 '.shstrtab' (SHT_STRTAB)
    Size   : 204 bytes


address     size       variable name                            type
0x000021b2  0x9        RT_RAMBUF_SCRMBL                         array[9] of const int8_t

address     size       variable name                            type
0x000021ac  0x6        RT_RAM_SCRMBL                            array[6] of const int8_t

address     size       variable name                            type
0x0000219c  0x10       RAM_REVSCRMBL                            array[16] of const uint8_t

address     size       variable name                            type
0x0000218c  0x10       RAM_SCRMBL                               array[16] of const uint8_t

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
0x200000c4  0x4        CyclesPerUs                              uint32_t

address     size       variable name                            type
0x200000c0  0x4        SystemCoreClock                          uint32_t

