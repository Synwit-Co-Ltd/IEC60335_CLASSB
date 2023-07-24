
========================================================================

** ELF Header Information

    File Name: F:\WORK\IEC60335\241\SWM241_IEC60335\out\SWM241_IEC60335.axf

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

    Program header offset: 200300 (0x00030e6c)
    Section header offset: 200332 (0x00030e8c)

    Section header string table index: 19

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 12256 bytes (9072 bytes in file)
    Virtual address: 0x00000000 (Alignment 64)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 9028 bytes (alignment 64)
    Address: 0x00000000

    $d.realdata
    RESET
    __Vectors
        0x00000000:    20003c08    .<.     DCD    536886280
        0x00000004:    00001609    ....    DCD    5641
        0x00000008:    00000e3d    =...    DCD    3645
        0x0000000c:    00000e3f    ?...    DCD    3647
        0x00000010:    00000000    ....    DCD    0
        0x00000014:    00000000    ....    DCD    0
        0x00000018:    00000000    ....    DCD    0
        0x0000001c:    00000000    ....    DCD    0
        0x00000020:    00000000    ....    DCD    0
        0x00000024:    00000000    ....    DCD    0
        0x00000028:    00000000    ....    DCD    0
        0x0000002c:    00000e41    A...    DCD    3649
        0x00000030:    00000000    ....    DCD    0
        0x00000034:    00000000    ....    DCD    0
        0x00000038:    00000e43    C...    DCD    3651
        0x0000003c:    0000019b    ....    DCD    411
        0x00000040:    00000e47    G...    DCD    3655
        0x00000044:    00000e49    I...    DCD    3657
        0x00000048:    00000e4b    K...    DCD    3659
        0x0000004c:    00000e4d    M...    DCD    3661
        0x00000050:    00000e4f    O...    DCD    3663
        0x00000054:    00000e51    Q...    DCD    3665
        0x00000058:    00000e53    S...    DCD    3667
        0x0000005c:    00000e55    U...    DCD    3669
        0x00000060:    00000e57    W...    DCD    3671
        0x00000064:    00000e59    Y...    DCD    3673
        0x00000068:    00000e5b    [...    DCD    3675
        0x0000006c:    00000e5d    ]...    DCD    3677
        0x00000070:    00000e5f    _...    DCD    3679
        0x00000074:    00000e61    a...    DCD    3681
        0x00000078:    00000e63    c...    DCD    3683
        0x0000007c:    00000e65    e...    DCD    3685
        0x00000080:    00000e67    g...    DCD    3687
        0x00000084:    00000e69    i...    DCD    3689
        0x00000088:    00000e6b    k...    DCD    3691
        0x0000008c:    00000e6d    m...    DCD    3693
        0x00000090:    00000e6f    o...    DCD    3695
        0x00000094:    00000e71    q...    DCD    3697
        0x00000098:    00000e73    s...    DCD    3699
        0x0000009c:    00000e75    u...    DCD    3701
        0x000000a0:    00000e77    w...    DCD    3703
        0x000000a4:    00000e79    y...    DCD    3705
        0x000000a8:    00000e7b    {...    DCD    3707
        0x000000ac:    00000e7d    }...    DCD    3709
        0x000000b0:    00000e7f    ....    DCD    3711
        0x000000b4:    00000e81    ....    DCD    3713
        0x000000b8:    00000e83    ....    DCD    3715
        0x000000bc:    00000e85    ....    DCD    3717
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __Vectors_End
    __main
    _main_stk
        0x000000c0:    4804        .H      LDR      r0,__lit__00000000 ; [0xd4] = 0x20003c08
        0x000000c2:    4685        .F      MOV      sp,r0
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x000000c4:    f001febc    ....    BL       __scatterload ; 0x1e40
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
        0x000000d4:    20003c08    .<.     DCD    536886280
    $t
    .text
    RTC_GetSubSecond
        0x000000d8:    4864        dH      LDR      r0,[pc,#400] ; [0x26c] = 0x40046840
        0x000000da:    6840        @h      LDR      r0,[r0,#4]
        0x000000dc:    4770        pG      BX       lr
    SerialInit
        0x000000de:    b51f        ..      PUSH     {r0-r4,lr}
        0x000000e0:    4c63        cL      LDR      r4,[pc,#396] ; [0x270] = 0x400a0030
        0x000000e2:    2301        .#      MOVS     r3,#1
        0x000000e4:    2203        ."      MOVS     r2,#3
        0x000000e6:    210d        .!      MOVS     r1,#0xd
        0x000000e8:    4620         F      MOV      r0,r4
        0x000000ea:    f000fd99    ....    BL       PORT_Init ; 0xc20
        0x000000ee:    2300        .#      MOVS     r3,#0
        0x000000f0:    2202        ."      MOVS     r2,#2
        0x000000f2:    210e        .!      MOVS     r1,#0xe
        0x000000f4:    4620         F      MOV      r0,r4
        0x000000f6:    f000fd93    ....    BL       PORT_Init ; 0xc20
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
        0x0000011a:    4c56        VL      LDR      r4,[pc,#344] ; [0x274] = 0x40042000
        0x0000011c:    4669        iF      MOV      r1,sp
        0x0000011e:    4620         F      MOV      r0,r4
        0x00000120:    f000fb9c    ....    BL       UART_Init ; 0x85c
        0x00000124:    4620         F      MOV      r0,r4
        0x00000126:    f000fc3b    ..;.    BL       UART_Open ; 0x9a0
        0x0000012a:    bd1f        ..      POP      {r0-r4,pc}
    main
        0x0000012c:    b51c        ..      PUSH     {r2-r4,lr}
        0x0000012e:    2700        .'      MOVS     r7,#0
        0x00000130:    f000fe57    ..W.    BL       SystemInit ; 0xde2
        0x00000134:    f7ffffd3    ....    BL       SerialInit ; 0xde
        0x00000138:    2400        .$      MOVS     r4,#0
        0x0000013a:    4d4f        OM      LDR      r5,[pc,#316] ; [0x278] = 0x40040000
        0x0000013c:    9400        ..      STR      r4,[sp,#0]
        0x0000013e:    4623        #F      MOV      r3,r4
        0x00000140:    2201        ."      MOVS     r2,#1
        0x00000142:    2104        .!      MOVS     r1,#4
        0x00000144:    4628        (F      MOV      r0,r5
        0x00000146:    9401        ..      STR      r4,[sp,#4]
        0x00000148:    f000f8ce    ....    BL       GPIO_Init ; 0x2e8
        0x0000014c:    a04b        K.      ADR      r0,{pc}+0x130 ; 0x27c
        0x0000014e:    f001fe89    ....    BL       __0printf$bare ; 0x1e64
        0x00000152:    2104        .!      MOVS     r1,#4
        0x00000154:    4628        (F      MOV      r0,r5
        0x00000156:    f000f931    ..1.    BL       GPIO_SetBit ; 0x3bc
        0x0000015a:    f001f8ab    ....    BL       STL_InitRunTimeChecks ; 0x12b4
        0x0000015e:    2104        .!      MOVS     r1,#4
        0x00000160:    4628        (F      MOV      r0,r5
        0x00000162:    f000f930    ..0.    BL       GPIO_ClrBit ; 0x3c6
        0x00000166:    4e4b        KN      LDR      r6,[pc,#300] ; [0x294] = 0xaaaaaaaa
        0x00000168:    4d4b        KM      LDR      r5,[pc,#300] ; [0x298] = 0x2000005c
        0x0000016a:    1c78        x.      ADDS     r0,r7,#1
        0x0000016c:    4607        .F      MOV      r7,r0
        0x0000016e:    494b        KI      LDR      r1,[pc,#300] ; [0x29c] = 0x2710
        0x00000170:    f001fe50    ..P.    BL       __aeabi_uidiv ; 0x1e14
        0x00000174:    2900        .)      CMP      r1,#0
        0x00000176:    d102        ..      BNE      0x17e ; main + 82
        0x00000178:    a049        I.      ADR      r0,{pc}+0x128 ; 0x2a0
        0x0000017a:    f001fe73    ..s.    BL       __0printf$bare ; 0x1e64
        0x0000017e:    6828        (h      LDR      r0,[r5,#0]
        0x00000180:    42b0        .B      CMP      r0,r6
        0x00000182:    d1f2        ..      BNE      0x16a ; main + 62
        0x00000184:    f001f91f    ....    BL       STL_DoRunTimeChecks ; 0x13c6
        0x00000188:    a049        I.      ADR      r0,{pc}+0x128 ; 0x2b0
        0x0000018a:    f001fe6b    ..k.    BL       __0printf$bare ; 0x1e64
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
        0x000001aa:    f001fa07    ....    BL       FailSafePOR ; 0x15bc
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
        0x0000020a:    f001facc    ....    BL       STL_TranspMarchC ; 0x17a6
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
        0x00000222:    f001f9cb    ....    BL       FailSafePOR ; 0x15bc
        0x00000226:    6828        (h      LDR      r0,[r5,#0]
        0x00000228:    6831        1h      LDR      r1,[r6,#0]
        0x0000022a:    4041        A@      EORS     r1,r1,r0
        0x0000022c:    1c49        I.      ADDS     r1,r1,#1
        0x0000022e:    d002        ..      BEQ      0x236 ; SysTick_Handler + 156
        0x00000230:    f001f9c4    ....    BL       FailSafePOR ; 0x15bc
        0x00000234:    bdf8        ..      POP      {r3-r7,pc}
        0x00000236:    2c04        .,      CMP      r4,#4
        0x00000238:    d1fc        ..      BNE      0x234 ; SysTick_Handler + 154
        0x0000023a:    1fc1        ..      SUBS     r1,r0,#7
        0x0000023c:    39fd        .9      SUBS     r1,r1,#0xfd
        0x0000023e:    d002        ..      BEQ      0x246 ; SysTick_Handler + 172
        0x00000240:    f001f9bc    ....    BL       FailSafePOR ; 0x15bc
        0x00000244:    bdf8        ..      POP      {r3-r7,pc}
        0x00000246:    2000        .       MOVS     r0,#0
        0x00000248:    6028        (`      STR      r0,[r5,#0]
        0x0000024a:    6037        7`      STR      r7,[r6,#0]
        0x0000024c:    bdf8        ..      POP      {r3-r7,pc}
    fputc
        0x0000024e:    b570        p.      PUSH     {r4-r6,lr}
        0x00000250:    4604        .F      MOV      r4,r0
        0x00000252:    4d08        .M      LDR      r5,[pc,#32] ; [0x274] = 0x40042000
        0x00000254:    b2e1        ..      UXTB     r1,r4
        0x00000256:    4628        (F      MOV      r0,r5
        0x00000258:    f000fba8    ....    BL       UART_WriteByte ; 0x9ac
        0x0000025c:    4628        (F      MOV      r0,r5
        0x0000025e:    f000fbb1    ....    BL       UART_IsTXBusy ; 0x9c4
        0x00000262:    2800        .(      CMP      r0,#0
        0x00000264:    d1fa        ..      BNE      0x25c ; fputc + 14
        0x00000266:    4620         F      MOV      r0,r4
        0x00000268:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x0000026a:    0000        ..      DCW    0
        0x0000026c:    40046840    @h.@    DCD    1074030656
        0x00000270:    400a0030    0..@    DCD    1074397232
        0x00000274:    40042000    . .@    DCD    1074012160
        0x00000278:    40040000    ...@    DCD    1074003968
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
        0x000002f0:    4617        .F      MOV      r7,r2
        0x000002f2:    4c51        QL      LDR      r4,[pc,#324] ; [0x438] = 0x400a0000
        0x000002f4:    4851        QH      LDR      r0,[pc,#324] ; [0x43c] = 0xbffc0000
        0x000002f6:    0361        a.      LSLS     r1,r4,#13
        0x000002f8:    1828        (.      ADDS     r0,r5,r0
        0x000002fa:    2201        ."      MOVS     r2,#1
        0x000002fc:    2800        .(      CMP      r0,#0
        0x000002fe:    d035        5.      BEQ      0x36c ; GPIO_Init + 132
        0x00000300:    14ca        ..      ASRS     r2,r1,#19
        0x00000302:    1a80        ..      SUBS     r0,r0,r2
        0x00000304:    d036        6.      BEQ      0x374 ; GPIO_Init + 140
        0x00000306:    1a80        ..      SUBS     r0,r0,r2
        0x00000308:    d03b        ;.      BEQ      0x382 ; GPIO_Init + 154
        0x0000030a:    4290        .B      CMP      r0,r2
        0x0000030c:    d105        ..      BNE      0x31a ; GPIO_Init + 50
        0x0000030e:    6888        .h      LDR      r0,[r1,#8]
        0x00000310:    2208        ."      MOVS     r2,#8
        0x00000312:    4310        .C      ORRS     r0,r0,r2
        0x00000314:    6088        .`      STR      r0,[r1,#8]
        0x00000316:    4c48        HL      LDR      r4,[pc,#288] ; [0x438] = 0x400a0000
        0x00000318:    3430        04      ADDS     r4,r4,#0x30
        0x0000031a:    2301        .#      MOVS     r3,#1
        0x0000031c:    2200        ."      MOVS     r2,#0
        0x0000031e:    4631        1F      MOV      r1,r6
        0x00000320:    4620         F      MOV      r0,r4
        0x00000322:    f000fc7d    ..}.    BL       PORT_Init ; 0xc20
        0x00000326:    2001        .       MOVS     r0,#1
        0x00000328:    40b0        .@      LSLS     r0,r0,r6
        0x0000032a:    2f01        ./      CMP      r7,#1
        0x0000032c:    d030        0.      BEQ      0x390 ; GPIO_Init + 168
        0x0000032e:    6869        ih      LDR      r1,[r5,#4]
        0x00000330:    4381        .C      BICS     r1,r1,r0
        0x00000332:    6069        i`      STR      r1,[r5,#4]
        0x00000334:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000336:    2901        .)      CMP      r1,#1
        0x00000338:    d02e        ..      BEQ      0x398 ; GPIO_Init + 176
        0x0000033a:    1de1        ..      ADDS     r1,r4,#7
        0x0000033c:    31f9        .1      ADDS     r1,r1,#0xf9
        0x0000033e:    680a        .h      LDR      r2,[r1,#0]
        0x00000340:    4382        .C      BICS     r2,r2,r0
        0x00000342:    600a        .`      STR      r2,[r1,#0]
        0x00000344:    990a        ..      LDR      r1,[sp,#0x28]
        0x00000346:    2901        .)      CMP      r1,#1
        0x00000348:    d02c        ,.      BEQ      0x3a4 ; GPIO_Init + 188
        0x0000034a:    1de1        ..      ADDS     r1,r4,#7
        0x0000034c:    31ff        .1      ADDS     r1,r1,#0xff
        0x0000034e:    31fa        .1      ADDS     r1,r1,#0xfa
        0x00000350:    680a        .h      LDR      r2,[r1,#0]
        0x00000352:    4382        .C      BICS     r2,r2,r0
        0x00000354:    600a        .`      STR      r2,[r1,#0]
        0x00000356:    2101        .!      MOVS     r1,#1
        0x00000358:    9a0b        ..      LDR      r2,[sp,#0x2c]
        0x0000035a:    0289        ..      LSLS     r1,r1,#10
        0x0000035c:    2a01        .*      CMP      r2,#1
        0x0000035e:    d028        (.      BEQ      0x3b2 ; GPIO_Init + 202
        0x00000360:    1861        a.      ADDS     r1,r4,r1
        0x00000362:    680a        .h      LDR      r2,[r1,#0]
        0x00000364:    4382        .C      BICS     r2,r2,r0
        0x00000366:    600a        .`      STR      r2,[r1,#0]
        0x00000368:    b005        ..      ADD      sp,sp,#0x14
        0x0000036a:    bdf0        ..      POP      {r4-r7,pc}
        0x0000036c:    6888        .h      LDR      r0,[r1,#8]
        0x0000036e:    4310        .C      ORRS     r0,r0,r2
        0x00000370:    6088        .`      STR      r0,[r1,#8]
        0x00000372:    e7d2        ..      B        0x31a ; GPIO_Init + 50
        0x00000374:    6888        .h      LDR      r0,[r1,#8]
        0x00000376:    2202        ."      MOVS     r2,#2
        0x00000378:    4310        .C      ORRS     r0,r0,r2
        0x0000037a:    6088        .`      STR      r0,[r1,#8]
        0x0000037c:    4c2e        .L      LDR      r4,[pc,#184] ; [0x438] = 0x400a0000
        0x0000037e:    3410        .4      ADDS     r4,r4,#0x10
        0x00000380:    e7cb        ..      B        0x31a ; GPIO_Init + 50
        0x00000382:    6888        .h      LDR      r0,[r1,#8]
        0x00000384:    2204        ."      MOVS     r2,#4
        0x00000386:    4310        .C      ORRS     r0,r0,r2
        0x00000388:    6088        .`      STR      r0,[r1,#8]
        0x0000038a:    4c2b        +L      LDR      r4,[pc,#172] ; [0x438] = 0x400a0000
        0x0000038c:    3420         4      ADDS     r4,r4,#0x20
        0x0000038e:    e7c4        ..      B        0x31a ; GPIO_Init + 50
        0x00000390:    6869        ih      LDR      r1,[r5,#4]
        0x00000392:    4301        .C      ORRS     r1,r1,r0
        0x00000394:    6069        i`      STR      r1,[r5,#4]
        0x00000396:    e7cd        ..      B        0x334 ; GPIO_Init + 76
        0x00000398:    1de1        ..      ADDS     r1,r4,#7
        0x0000039a:    31f9        .1      ADDS     r1,r1,#0xf9
        0x0000039c:    680a        .h      LDR      r2,[r1,#0]
        0x0000039e:    4302        .C      ORRS     r2,r2,r0
        0x000003a0:    600a        .`      STR      r2,[r1,#0]
        0x000003a2:    e7cf        ..      B        0x344 ; GPIO_Init + 92
        0x000003a4:    1de1        ..      ADDS     r1,r4,#7
        0x000003a6:    31ff        .1      ADDS     r1,r1,#0xff
        0x000003a8:    31fa        .1      ADDS     r1,r1,#0xfa
        0x000003aa:    680a        .h      LDR      r2,[r1,#0]
        0x000003ac:    4302        .C      ORRS     r2,r2,r0
        0x000003ae:    600a        .`      STR      r2,[r1,#0]
        0x000003b0:    e7d1        ..      B        0x356 ; GPIO_Init + 110
        0x000003b2:    1861        a.      ADDS     r1,r4,r1
        0x000003b4:    680a        .h      LDR      r2,[r1,#0]
        0x000003b6:    4302        .C      ORRS     r2,r2,r0
        0x000003b8:    600a        .`      STR      r2,[r1,#0]
        0x000003ba:    e7d5        ..      B        0x368 ; GPIO_Init + 128
    GPIO_SetBit
        0x000003bc:    2201        ."      MOVS     r2,#1
        0x000003be:    0089        ..      LSLS     r1,r1,#2
        0x000003c0:    1808        ..      ADDS     r0,r1,r0
        0x000003c2:    6402        .d      STR      r2,[r0,#0x40]
        0x000003c4:    4770        pG      BX       lr
    GPIO_ClrBit
        0x000003c6:    2200        ."      MOVS     r2,#0
        0x000003c8:    0089        ..      LSLS     r1,r1,#2
        0x000003ca:    1808        ..      ADDS     r0,r1,r0
        0x000003cc:    6402        .d      STR      r2,[r0,#0x40]
        0x000003ce:    4770        pG      BX       lr
    GPIO_InvBit
        0x000003d0:    0089        ..      LSLS     r1,r1,#2
        0x000003d2:    1808        ..      ADDS     r0,r1,r0
        0x000003d4:    6c01        .l      LDR      r1,[r0,#0x40]
        0x000003d6:    2201        ."      MOVS     r2,#1
        0x000003d8:    1a51        Q.      SUBS     r1,r2,r1
        0x000003da:    6401        .d      STR      r1,[r0,#0x40]
        0x000003dc:    4770        pG      BX       lr
    GPIO_GetBit
        0x000003de:    0089        ..      LSLS     r1,r1,#2
        0x000003e0:    1808        ..      ADDS     r0,r1,r0
        0x000003e2:    6c00        .l      LDR      r0,[r0,#0x40]
        0x000003e4:    4770        pG      BX       lr
    GPIO_SetBits
        0x000003e6:    2310        .#      MOVS     r3,#0x10
        0x000003e8:    1a9b        ..      SUBS     r3,r3,r2
        0x000003ea:    4a15        .J      LDR      r2,[pc,#84] ; [0x440] = 0xffff
        0x000003ec:    40da        .@      LSRS     r2,r2,r3
        0x000003ee:    b672        r.      CPSID    i
        0x000003f0:    6803        .h      LDR      r3,[r0,#0]
        0x000003f2:    408a        .@      LSLS     r2,r2,r1
        0x000003f4:    4313        .C      ORRS     r3,r3,r2
        0x000003f6:    6003        .`      STR      r3,[r0,#0]
        0x000003f8:    b662        b.      CPSIE    i
        0x000003fa:    4770        pG      BX       lr
    GPIO_ClrBits
        0x000003fc:    2310        .#      MOVS     r3,#0x10
        0x000003fe:    1a9b        ..      SUBS     r3,r3,r2
        0x00000400:    4a0f        .J      LDR      r2,[pc,#60] ; [0x440] = 0xffff
        0x00000402:    40da        .@      LSRS     r2,r2,r3
        0x00000404:    b672        r.      CPSID    i
        0x00000406:    6803        .h      LDR      r3,[r0,#0]
        0x00000408:    408a        .@      LSLS     r2,r2,r1
        0x0000040a:    4393        .C      BICS     r3,r3,r2
        0x0000040c:    6003        .`      STR      r3,[r0,#0]
        0x0000040e:    b662        b.      CPSIE    i
        0x00000410:    4770        pG      BX       lr
    GPIO_InvBits
        0x00000412:    2310        .#      MOVS     r3,#0x10
        0x00000414:    1a9b        ..      SUBS     r3,r3,r2
        0x00000416:    4a0a        .J      LDR      r2,[pc,#40] ; [0x440] = 0xffff
        0x00000418:    40da        .@      LSRS     r2,r2,r3
        0x0000041a:    b672        r.      CPSID    i
        0x0000041c:    6803        .h      LDR      r3,[r0,#0]
        0x0000041e:    408a        .@      LSLS     r2,r2,r1
        0x00000420:    4053        S@      EORS     r3,r3,r2
        0x00000422:    6003        .`      STR      r3,[r0,#0]
        0x00000424:    b662        b.      CPSIE    i
        0x00000426:    4770        pG      BX       lr
    GPIO_GetBits
        0x00000428:    2310        .#      MOVS     r3,#0x10
        0x0000042a:    1a9b        ..      SUBS     r3,r3,r2
        0x0000042c:    4a04        .J      LDR      r2,[pc,#16] ; [0x440] = 0xffff
        0x0000042e:    40da        .@      LSRS     r2,r2,r3
        0x00000430:    6b00        .k      LDR      r0,[r0,#0x30]
        0x00000432:    40c8        .@      LSRS     r0,r0,r1
        0x00000434:    4010        .@      ANDS     r0,r0,r2
        0x00000436:    4770        pG      BX       lr
    $d
        0x00000438:    400a0000    ...@    DCD    1074397184
        0x0000043c:    bffc0000    ....    DCD    3220963328
        0x00000440:    0000ffff    ....    DCD    65535
    $t
    .text
    TIMR_Stop
        0x00000444:    b500        ..      PUSH     {lr}
        0x00000446:    0681        ..      LSLS     r1,r0,#26
        0x00000448:    0e89        ..      LSRS     r1,r1,#26
        0x0000044a:    d10f        ..      BNE      0x46c ; TIMR_Stop + 40
        0x0000044c:    1181        ..      ASRS     r1,r0,#6
        0x0000044e:    48f7        .H      LDR      r0,[pc,#988] ; [0x82c] = 0xfeffee60
        0x00000450:    1809        ..      ADDS     r1,r1,r0
        0x00000452:    48f7        .H      LDR      r0,[pc,#988] ; [0x830] = 0x40046c40
        0x00000454:    000b        ..      MOVS     r3,r1
        0x00000456:    f001fd0f    ....    BL       __ARM_common_switch8 ; 0x1e78
    $d
        0x0000045a:    0508        ..      DCW    1288
        0x0000045c:    19140f0a    ....    DCD    420744970
        0x00000460:    0928231e    .#(.    DCD    153625374
    $t
        0x00000464:    6801        .h      LDR      r1,[r0,#0]
        0x00000466:    0849        I.      LSRS     r1,r1,#1
        0x00000468:    0049        I.      LSLS     r1,r1,#1
        0x0000046a:    6001        .`      STR      r1,[r0,#0]
        0x0000046c:    bd00        ..      POP      {pc}
        0x0000046e:    6801        .h      LDR      r1,[r0,#0]
        0x00000470:    2202        ."      MOVS     r2,#2
        0x00000472:    4391        .C      BICS     r1,r1,r2
        0x00000474:    6001        .`      STR      r1,[r0,#0]
        0x00000476:    bd00        ..      POP      {pc}
        0x00000478:    6801        .h      LDR      r1,[r0,#0]
        0x0000047a:    2204        ."      MOVS     r2,#4
        0x0000047c:    4391        .C      BICS     r1,r1,r2
        0x0000047e:    6001        .`      STR      r1,[r0,#0]
        0x00000480:    bd00        ..      POP      {pc}
        0x00000482:    6801        .h      LDR      r1,[r0,#0]
        0x00000484:    2208        ."      MOVS     r2,#8
        0x00000486:    4391        .C      BICS     r1,r1,r2
        0x00000488:    6001        .`      STR      r1,[r0,#0]
        0x0000048a:    bd00        ..      POP      {pc}
        0x0000048c:    6801        .h      LDR      r1,[r0,#0]
        0x0000048e:    2210        ."      MOVS     r2,#0x10
        0x00000490:    4391        .C      BICS     r1,r1,r2
        0x00000492:    6001        .`      STR      r1,[r0,#0]
        0x00000494:    bd00        ..      POP      {pc}
        0x00000496:    6801        .h      LDR      r1,[r0,#0]
        0x00000498:    2220         "      MOVS     r2,#0x20
        0x0000049a:    4391        .C      BICS     r1,r1,r2
        0x0000049c:    6001        .`      STR      r1,[r0,#0]
        0x0000049e:    bd00        ..      POP      {pc}
        0x000004a0:    6801        .h      LDR      r1,[r0,#0]
        0x000004a2:    2240        @"      MOVS     r2,#0x40
        0x000004a4:    4391        .C      BICS     r1,r1,r2
        0x000004a6:    6001        .`      STR      r1,[r0,#0]
        0x000004a8:    bd00        ..      POP      {pc}
        0x000004aa:    6801        .h      LDR      r1,[r0,#0]
        0x000004ac:    2280        ."      MOVS     r2,#0x80
        0x000004ae:    4391        .C      BICS     r1,r1,r2
        0x000004b0:    6001        .`      STR      r1,[r0,#0]
        0x000004b2:    bd00        ..      POP      {pc}
    TIMR_Init
        0x000004b4:    b5ff        ..      PUSH     {r0-r7,lr}
        0x000004b6:    b081        ..      SUB      sp,sp,#4
        0x000004b8:    9d0a        ..      LDR      r5,[sp,#0x28]
        0x000004ba:    4604        .F      MOV      r4,r0
        0x000004bc:    460f        .F      MOV      r7,r1
        0x000004be:    4616        .F      MOV      r6,r2
        0x000004c0:    2001        .       MOVS     r0,#1
        0x000004c2:    0780        ..      LSLS     r0,r0,#30
        0x000004c4:    6881        .h      LDR      r1,[r0,#8]
        0x000004c6:    14c2        ..      ASRS     r2,r0,#19
        0x000004c8:    4311        .C      ORRS     r1,r1,r2
        0x000004ca:    6081        .`      STR      r1,[r0,#8]
        0x000004cc:    4620         F      MOV      r0,r4
        0x000004ce:    f7ffffb9    ....    BL       TIMR_Stop ; 0x444
        0x000004d2:    68a0        .h      LDR      r0,[r4,#8]
        0x000004d4:    0900        ..      LSRS     r0,r0,#4
        0x000004d6:    0100        ..      LSLS     r0,r0,#4
        0x000004d8:    60a0        .`      STR      r0,[r4,#8]
        0x000004da:    68a0        .h      LDR      r0,[r4,#8]
        0x000004dc:    4338        8C      ORRS     r0,r0,r7
        0x000004de:    60a0        .`      STR      r0,[r4,#8]
        0x000004e0:    1e76        v.      SUBS     r6,r6,#1
        0x000004e2:    6326        &c      STR      r6,[r4,#0x30]
        0x000004e4:    9804        ..      LDR      r0,[sp,#0x10]
        0x000004e6:    1e40        @.      SUBS     r0,r0,#1
        0x000004e8:    6020         `      STR      r0,[r4,#0]
        0x000004ea:    2001        .       MOVS     r0,#1
        0x000004ec:    6160        `a      STR      r0,[r4,#0x14]
        0x000004ee:    2d00        .-      CMP      r5,#0
        0x000004f0:    d003        ..      BEQ      0x4fa ; TIMR_Init + 70
        0x000004f2:    6921        !i      LDR      r1,[r4,#0x10]
        0x000004f4:    4301        .C      ORRS     r1,r1,r0
        0x000004f6:    6121        !a      STR      r1,[r4,#0x10]
        0x000004f8:    e003        ..      B        0x502 ; TIMR_Init + 78
        0x000004fa:    6920         i      LDR      r0,[r4,#0x10]
        0x000004fc:    0840        @.      LSRS     r0,r0,#1
        0x000004fe:    0040        @.      LSLS     r0,r0,#1
        0x00000500:    6120         a      STR      r0,[r4,#0x10]
        0x00000502:    06a0        ..      LSLS     r0,r4,#26
        0x00000504:    0e80        ..      LSRS     r0,r0,#26
        0x00000506:    d10f        ..      BNE      0x528 ; TIMR_Init + 116
        0x00000508:    49c8        .I      LDR      r1,[pc,#800] ; [0x82c] = 0xfeffee60
        0x0000050a:    11a0        ..      ASRS     r0,r4,#6
        0x0000050c:    1840        @.      ADDS     r0,r0,r1
        0x0000050e:    0003        ..      MOVS     r3,r0
        0x00000510:    f001fcb2    ....    BL       __ARM_common_switch8 ; 0x1e78
    $d
        0x00000514:    120c0508    ....    DCD    302777608
        0x00000518:    2a241e18    ..$*    DCD    707010072
        0x0000051c:    0a30        0.      DCW    2608
    $t
        0x0000051e:    2d00        .-      CMP      r5,#0
        0x00000520:    d002        ..      BEQ      0x528 ; TIMR_Init + 116
        0x00000522:    2001        .       MOVS     r0,#1
        0x00000524:    f000f98a    ....    BL       NVIC_EnableIRQ ; 0x83c
        0x00000528:    b005        ..      ADD      sp,sp,#0x14
        0x0000052a:    bdf0        ..      POP      {r4-r7,pc}
        0x0000052c:    2d00        .-      CMP      r5,#0
        0x0000052e:    d0fb        ..      BEQ      0x528 ; TIMR_Init + 116
        0x00000530:    2005        .       MOVS     r0,#5
        0x00000532:    f000f983    ....    BL       NVIC_EnableIRQ ; 0x83c
        0x00000536:    e7f7        ..      B        0x528 ; TIMR_Init + 116
        0x00000538:    2d00        .-      CMP      r5,#0
        0x0000053a:    d0f5        ..      BEQ      0x528 ; TIMR_Init + 116
        0x0000053c:    2009        .       MOVS     r0,#9
        0x0000053e:    f000f97d    ..}.    BL       NVIC_EnableIRQ ; 0x83c
        0x00000542:    e7f1        ..      B        0x528 ; TIMR_Init + 116
        0x00000544:    2d00        .-      CMP      r5,#0
        0x00000546:    d0ef        ..      BEQ      0x528 ; TIMR_Init + 116
        0x00000548:    200a        .       MOVS     r0,#0xa
        0x0000054a:    f000f977    ..w.    BL       NVIC_EnableIRQ ; 0x83c
        0x0000054e:    e7eb        ..      B        0x528 ; TIMR_Init + 116
        0x00000550:    2d00        .-      CMP      r5,#0
        0x00000552:    d0e9        ..      BEQ      0x528 ; TIMR_Init + 116
        0x00000554:    200f        .       MOVS     r0,#0xf
        0x00000556:    f000f971    ..q.    BL       NVIC_EnableIRQ ; 0x83c
        0x0000055a:    e7e5        ..      B        0x528 ; TIMR_Init + 116
        0x0000055c:    2d00        .-      CMP      r5,#0
        0x0000055e:    d0e3        ..      BEQ      0x528 ; TIMR_Init + 116
        0x00000560:    2012        .       MOVS     r0,#0x12
        0x00000562:    f000f96b    ..k.    BL       NVIC_EnableIRQ ; 0x83c
        0x00000566:    e7df        ..      B        0x528 ; TIMR_Init + 116
        0x00000568:    2d00        .-      CMP      r5,#0
        0x0000056a:    d0dd        ..      BEQ      0x528 ; TIMR_Init + 116
        0x0000056c:    2014        .       MOVS     r0,#0x14
        0x0000056e:    f000f965    ..e.    BL       NVIC_EnableIRQ ; 0x83c
        0x00000572:    e7d9        ..      B        0x528 ; TIMR_Init + 116
        0x00000574:    2d00        .-      CMP      r5,#0
        0x00000576:    d0d7        ..      BEQ      0x528 ; TIMR_Init + 116
        0x00000578:    2019        .       MOVS     r0,#0x19
        0x0000057a:    f000f95f    .._.    BL       NVIC_EnableIRQ ; 0x83c
        0x0000057e:    e7d3        ..      B        0x528 ; TIMR_Init + 116
    TIMR_Start
        0x00000580:    b500        ..      PUSH     {lr}
        0x00000582:    0681        ..      LSLS     r1,r0,#26
        0x00000584:    0e89        ..      LSRS     r1,r1,#26
        0x00000586:    d10f        ..      BNE      0x5a8 ; TIMR_Start + 40
        0x00000588:    1181        ..      ASRS     r1,r0,#6
        0x0000058a:    48a8        .H      LDR      r0,[pc,#672] ; [0x82c] = 0xfeffee60
        0x0000058c:    1809        ..      ADDS     r1,r1,r0
        0x0000058e:    48a8        .H      LDR      r0,[pc,#672] ; [0x830] = 0x40046c40
        0x00000590:    000b        ..      MOVS     r3,r1
        0x00000592:    f001fc71    ..q.    BL       __ARM_common_switch8 ; 0x1e78
    $d
        0x00000596:    0508        ..      DCW    1288
        0x00000598:    19140f0a    ....    DCD    420744970
        0x0000059c:    0928231e    .#(.    DCD    153625374
    $t
        0x000005a0:    6801        .h      LDR      r1,[r0,#0]
        0x000005a2:    2201        ."      MOVS     r2,#1
        0x000005a4:    4311        .C      ORRS     r1,r1,r2
        0x000005a6:    6001        .`      STR      r1,[r0,#0]
        0x000005a8:    bd00        ..      POP      {pc}
        0x000005aa:    6801        .h      LDR      r1,[r0,#0]
        0x000005ac:    2202        ."      MOVS     r2,#2
        0x000005ae:    4311        .C      ORRS     r1,r1,r2
        0x000005b0:    6001        .`      STR      r1,[r0,#0]
        0x000005b2:    bd00        ..      POP      {pc}
        0x000005b4:    6801        .h      LDR      r1,[r0,#0]
        0x000005b6:    2204        ."      MOVS     r2,#4
        0x000005b8:    4311        .C      ORRS     r1,r1,r2
        0x000005ba:    6001        .`      STR      r1,[r0,#0]
        0x000005bc:    bd00        ..      POP      {pc}
        0x000005be:    6801        .h      LDR      r1,[r0,#0]
        0x000005c0:    2208        ."      MOVS     r2,#8
        0x000005c2:    4311        .C      ORRS     r1,r1,r2
        0x000005c4:    6001        .`      STR      r1,[r0,#0]
        0x000005c6:    bd00        ..      POP      {pc}
        0x000005c8:    6801        .h      LDR      r1,[r0,#0]
        0x000005ca:    2210        ."      MOVS     r2,#0x10
        0x000005cc:    4311        .C      ORRS     r1,r1,r2
        0x000005ce:    6001        .`      STR      r1,[r0,#0]
        0x000005d0:    bd00        ..      POP      {pc}
        0x000005d2:    6801        .h      LDR      r1,[r0,#0]
        0x000005d4:    2220         "      MOVS     r2,#0x20
        0x000005d6:    4311        .C      ORRS     r1,r1,r2
        0x000005d8:    6001        .`      STR      r1,[r0,#0]
        0x000005da:    bd00        ..      POP      {pc}
        0x000005dc:    6801        .h      LDR      r1,[r0,#0]
        0x000005de:    2240        @"      MOVS     r2,#0x40
        0x000005e0:    4311        .C      ORRS     r1,r1,r2
        0x000005e2:    6001        .`      STR      r1,[r0,#0]
        0x000005e4:    bd00        ..      POP      {pc}
        0x000005e6:    6801        .h      LDR      r1,[r0,#0]
        0x000005e8:    2280        ."      MOVS     r2,#0x80
        0x000005ea:    4311        .C      ORRS     r1,r1,r2
        0x000005ec:    6001        .`      STR      r1,[r0,#0]
        0x000005ee:    bd00        ..      POP      {pc}
    TIMR_Halt
        0x000005f0:    2101        .!      MOVS     r1,#1
        0x000005f2:    6181        .a      STR      r1,[r0,#0x18]
        0x000005f4:    4770        pG      BX       lr
    TIMR_Resume
        0x000005f6:    2100        .!      MOVS     r1,#0
        0x000005f8:    6181        .a      STR      r1,[r0,#0x18]
        0x000005fa:    4770        pG      BX       lr
    TIMR_SetPeriod
        0x000005fc:    6001        .`      STR      r1,[r0,#0]
        0x000005fe:    4770        pG      BX       lr
    TIMR_GetPeriod
        0x00000600:    6800        .h      LDR      r0,[r0,#0]
        0x00000602:    4770        pG      BX       lr
    TIMR_GetCurValue
        0x00000604:    6840        @h      LDR      r0,[r0,#4]
        0x00000606:    0a00        ..      LSRS     r0,r0,#8
        0x00000608:    4770        pG      BX       lr
    TIMR_INTEn
        0x0000060a:    6901        .i      LDR      r1,[r0,#0x10]
        0x0000060c:    2201        ."      MOVS     r2,#1
        0x0000060e:    4311        .C      ORRS     r1,r1,r2
        0x00000610:    6101        .a      STR      r1,[r0,#0x10]
        0x00000612:    4770        pG      BX       lr
    TIMR_INTDis
        0x00000614:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000616:    0849        I.      LSRS     r1,r1,#1
        0x00000618:    0049        I.      LSLS     r1,r1,#1
        0x0000061a:    6101        .a      STR      r1,[r0,#0x10]
        0x0000061c:    4770        pG      BX       lr
    TIMR_INTClr
        0x0000061e:    2101        .!      MOVS     r1,#1
        0x00000620:    6141        Aa      STR      r1,[r0,#0x14]
        0x00000622:    4770        pG      BX       lr
    TIMR_INTStat
        0x00000624:    6940        @i      LDR      r0,[r0,#0x14]
        0x00000626:    07c0        ..      LSLS     r0,r0,#31
        0x00000628:    0fc0        ..      LSRS     r0,r0,#31
        0x0000062a:    4770        pG      BX       lr
    TIMR_OC_Init
        0x0000062c:    b510        ..      PUSH     {r4,lr}
        0x0000062e:    6201        .b      STR      r1,[r0,#0x20]
        0x00000630:    2102        .!      MOVS     r1,#2
        0x00000632:    2b00        .+      CMP      r3,#0
        0x00000634:    d003        ..      BEQ      0x63e ; TIMR_OC_Init + 18
        0x00000636:    69c3        .i      LDR      r3,[r0,#0x1c]
        0x00000638:    430b        .C      ORRS     r3,r3,r1
        0x0000063a:    61c3        .a      STR      r3,[r0,#0x1c]
        0x0000063c:    e002        ..      B        0x644 ; TIMR_OC_Init + 24
        0x0000063e:    69c3        .i      LDR      r3,[r0,#0x1c]
        0x00000640:    438b        .C      BICS     r3,r3,r1
        0x00000642:    61c3        .a      STR      r3,[r0,#0x1c]
        0x00000644:    6141        Aa      STR      r1,[r0,#0x14]
        0x00000646:    2a00        .*      CMP      r2,#0
        0x00000648:    d003        ..      BEQ      0x652 ; TIMR_OC_Init + 38
        0x0000064a:    6903        .i      LDR      r3,[r0,#0x10]
        0x0000064c:    430b        .C      ORRS     r3,r3,r1
        0x0000064e:    6103        .a      STR      r3,[r0,#0x10]
        0x00000650:    e002        ..      B        0x658 ; TIMR_OC_Init + 44
        0x00000652:    6903        .i      LDR      r3,[r0,#0x10]
        0x00000654:    438b        .C      BICS     r3,r3,r1
        0x00000656:    6103        .a      STR      r3,[r0,#0x10]
        0x00000658:    0681        ..      LSLS     r1,r0,#26
        0x0000065a:    0e89        ..      LSRS     r1,r1,#26
        0x0000065c:    d10f        ..      BNE      0x67e ; TIMR_OC_Init + 82
        0x0000065e:    4973        sI      LDR      r1,[pc,#460] ; [0x82c] = 0xfeffee60
        0x00000660:    1180        ..      ASRS     r0,r0,#6
        0x00000662:    1840        @.      ADDS     r0,r0,r1
        0x00000664:    0003        ..      MOVS     r3,r0
        0x00000666:    f001fc07    ....    BL       __ARM_common_switch8 ; 0x1e78
    $d
        0x0000066a:    0508        ..      DCW    1288
        0x0000066c:    1d17110b    ....    DCD    488050955
        0x00000670:    0a2f2923    #)/.    DCD    170862883
    $t
        0x00000674:    2a00        .*      CMP      r2,#0
        0x00000676:    d002        ..      BEQ      0x67e ; TIMR_OC_Init + 82
        0x00000678:    2001        .       MOVS     r0,#1
        0x0000067a:    f000f8df    ....    BL       NVIC_EnableIRQ ; 0x83c
        0x0000067e:    bd10        ..      POP      {r4,pc}
        0x00000680:    2a00        .*      CMP      r2,#0
        0x00000682:    d0fc        ..      BEQ      0x67e ; TIMR_OC_Init + 82
        0x00000684:    2005        .       MOVS     r0,#5
        0x00000686:    f000f8d9    ....    BL       NVIC_EnableIRQ ; 0x83c
        0x0000068a:    bd10        ..      POP      {r4,pc}
        0x0000068c:    2a00        .*      CMP      r2,#0
        0x0000068e:    d0fc        ..      BEQ      0x68a ; TIMR_OC_Init + 94
        0x00000690:    2009        .       MOVS     r0,#9
        0x00000692:    f000f8d3    ....    BL       NVIC_EnableIRQ ; 0x83c
        0x00000696:    bd10        ..      POP      {r4,pc}
        0x00000698:    2a00        .*      CMP      r2,#0
        0x0000069a:    d0fc        ..      BEQ      0x696 ; TIMR_OC_Init + 106
        0x0000069c:    200a        .       MOVS     r0,#0xa
        0x0000069e:    f000f8cd    ....    BL       NVIC_EnableIRQ ; 0x83c
        0x000006a2:    bd10        ..      POP      {r4,pc}
        0x000006a4:    2a00        .*      CMP      r2,#0
        0x000006a6:    d0fc        ..      BEQ      0x6a2 ; TIMR_OC_Init + 118
        0x000006a8:    200f        .       MOVS     r0,#0xf
        0x000006aa:    f000f8c7    ....    BL       NVIC_EnableIRQ ; 0x83c
        0x000006ae:    bd10        ..      POP      {r4,pc}
        0x000006b0:    2a00        .*      CMP      r2,#0
        0x000006b2:    d0fc        ..      BEQ      0x6ae ; TIMR_OC_Init + 130
        0x000006b4:    2012        .       MOVS     r0,#0x12
        0x000006b6:    f000f8c1    ....    BL       NVIC_EnableIRQ ; 0x83c
        0x000006ba:    bd10        ..      POP      {r4,pc}
        0x000006bc:    2a00        .*      CMP      r2,#0
        0x000006be:    d0fc        ..      BEQ      0x6ba ; TIMR_OC_Init + 142
        0x000006c0:    2014        .       MOVS     r0,#0x14
        0x000006c2:    f000f8bb    ....    BL       NVIC_EnableIRQ ; 0x83c
        0x000006c6:    bd10        ..      POP      {r4,pc}
        0x000006c8:    2a00        .*      CMP      r2,#0
        0x000006ca:    d0fc        ..      BEQ      0x6c6 ; TIMR_OC_Init + 154
        0x000006cc:    2019        .       MOVS     r0,#0x19
        0x000006ce:    f000f8b5    ....    BL       NVIC_EnableIRQ ; 0x83c
        0x000006d2:    bd10        ..      POP      {r4,pc}
    TIMR_OC_OutputEn
        0x000006d4:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x000006d6:    2202        ."      MOVS     r2,#2
        0x000006d8:    4391        .C      BICS     r1,r1,r2
        0x000006da:    61c1        .a      STR      r1,[r0,#0x1c]
        0x000006dc:    4770        pG      BX       lr
    TIMR_OC_OutputDis
        0x000006de:    2900        .)      CMP      r1,#0
        0x000006e0:    d004        ..      BEQ      0x6ec ; TIMR_OC_OutputDis + 14
        0x000006e2:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x000006e4:    2201        ."      MOVS     r2,#1
        0x000006e6:    4311        .C      ORRS     r1,r1,r2
        0x000006e8:    61c1        .a      STR      r1,[r0,#0x1c]
        0x000006ea:    e003        ..      B        0x6f4 ; TIMR_OC_OutputDis + 22
        0x000006ec:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x000006ee:    0849        I.      LSRS     r1,r1,#1
        0x000006f0:    0049        I.      LSLS     r1,r1,#1
        0x000006f2:    61c1        .a      STR      r1,[r0,#0x1c]
        0x000006f4:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x000006f6:    2202        ."      MOVS     r2,#2
        0x000006f8:    4311        .C      ORRS     r1,r1,r2
        0x000006fa:    61c1        .a      STR      r1,[r0,#0x1c]
        0x000006fc:    4770        pG      BX       lr
    TIMR_OC_SetMatch
        0x000006fe:    6201        .b      STR      r1,[r0,#0x20]
        0x00000700:    4770        pG      BX       lr
    TIMR_OC_GetMatch
        0x00000702:    6a00        .j      LDR      r0,[r0,#0x20]
        0x00000704:    b280        ..      UXTH     r0,r0
        0x00000706:    4770        pG      BX       lr
    TIMR_OC_INTEn
        0x00000708:    6901        .i      LDR      r1,[r0,#0x10]
        0x0000070a:    2202        ."      MOVS     r2,#2
        0x0000070c:    4311        .C      ORRS     r1,r1,r2
        0x0000070e:    6101        .a      STR      r1,[r0,#0x10]
        0x00000710:    4770        pG      BX       lr
    TIMR_OC_INTDis
        0x00000712:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000714:    2202        ."      MOVS     r2,#2
        0x00000716:    4391        .C      BICS     r1,r1,r2
        0x00000718:    6101        .a      STR      r1,[r0,#0x10]
        0x0000071a:    4770        pG      BX       lr
    TIMR_OC_INTClr
        0x0000071c:    2102        .!      MOVS     r1,#2
        0x0000071e:    6141        Aa      STR      r1,[r0,#0x14]
        0x00000720:    4770        pG      BX       lr
    TIMR_OC_INTStat
        0x00000722:    6940        @i      LDR      r0,[r0,#0x14]
        0x00000724:    0780        ..      LSLS     r0,r0,#30
        0x00000726:    0fc0        ..      LSRS     r0,r0,#31
        0x00000728:    4770        pG      BX       lr
    TIMR_IC_Init
        0x0000072a:    b570        p.      PUSH     {r4-r6,lr}
        0x0000072c:    6884        .h      LDR      r4,[r0,#8]
        0x0000072e:    2530        0%      MOVS     r5,#0x30
        0x00000730:    43ac        .C      BICS     r4,r4,r5
        0x00000732:    6084        .`      STR      r4,[r0,#8]
        0x00000734:    6884        .h      LDR      r4,[r0,#8]
        0x00000736:    0109        ..      LSLS     r1,r1,#4
        0x00000738:    430c        .C      ORRS     r4,r4,r1
        0x0000073a:    6084        .`      STR      r4,[r0,#8]
        0x0000073c:    2118        .!      MOVS     r1,#0x18
        0x0000073e:    6141        Aa      STR      r1,[r0,#0x14]
        0x00000740:    2110        .!      MOVS     r1,#0x10
        0x00000742:    2a00        .*      CMP      r2,#0
        0x00000744:    d003        ..      BEQ      0x74e ; TIMR_IC_Init + 36
        0x00000746:    6904        .i      LDR      r4,[r0,#0x10]
        0x00000748:    430c        .C      ORRS     r4,r4,r1
        0x0000074a:    6104        .a      STR      r4,[r0,#0x10]
        0x0000074c:    e002        ..      B        0x754 ; TIMR_IC_Init + 42
        0x0000074e:    6904        .i      LDR      r4,[r0,#0x10]
        0x00000750:    438c        .C      BICS     r4,r4,r1
        0x00000752:    6104        .a      STR      r4,[r0,#0x10]
        0x00000754:    2108        .!      MOVS     r1,#8
        0x00000756:    2b00        .+      CMP      r3,#0
        0x00000758:    d003        ..      BEQ      0x762 ; TIMR_IC_Init + 56
        0x0000075a:    6904        .i      LDR      r4,[r0,#0x10]
        0x0000075c:    430c        .C      ORRS     r4,r4,r1
        0x0000075e:    6104        .a      STR      r4,[r0,#0x10]
        0x00000760:    e002        ..      B        0x768 ; TIMR_IC_Init + 62
        0x00000762:    6904        .i      LDR      r4,[r0,#0x10]
        0x00000764:    438c        .C      BICS     r4,r4,r1
        0x00000766:    6104        .a      STR      r4,[r0,#0x10]
        0x00000768:    0681        ..      LSLS     r1,r0,#26
        0x0000076a:    0e89        ..      LSRS     r1,r1,#26
        0x0000076c:    d110        ..      BNE      0x790 ; TIMR_IC_Init + 102
        0x0000076e:    492f        /I      LDR      r1,[pc,#188] ; [0x82c] = 0xfeffee60
        0x00000770:    1180        ..      ASRS     r0,r0,#6
        0x00000772:    1840        @.      ADDS     r0,r0,r1
        0x00000774:    431a        .C      ORRS     r2,r2,r3
        0x00000776:    0003        ..      MOVS     r3,r0
        0x00000778:    f001fb7e    ..~.    BL       __ARM_common_switch8 ; 0x1e78
    $d
        0x0000077c:    110b0508    ....    DCD    285934856
        0x00000780:    29231d17    ..#)    DCD    690167063
        0x00000784:    0a2f        /.      DCW    2607
    $t
        0x00000786:    2a00        .*      CMP      r2,#0
        0x00000788:    d002        ..      BEQ      0x790 ; TIMR_IC_Init + 102
        0x0000078a:    2001        .       MOVS     r0,#1
        0x0000078c:    f000f856    ..V.    BL       NVIC_EnableIRQ ; 0x83c
        0x00000790:    bd70        p.      POP      {r4-r6,pc}
        0x00000792:    2a00        .*      CMP      r2,#0
        0x00000794:    d0fc        ..      BEQ      0x790 ; TIMR_IC_Init + 102
        0x00000796:    2005        .       MOVS     r0,#5
        0x00000798:    f000f850    ..P.    BL       NVIC_EnableIRQ ; 0x83c
        0x0000079c:    bd70        p.      POP      {r4-r6,pc}
        0x0000079e:    2a00        .*      CMP      r2,#0
        0x000007a0:    d0fc        ..      BEQ      0x79c ; TIMR_IC_Init + 114
        0x000007a2:    2009        .       MOVS     r0,#9
        0x000007a4:    f000f84a    ..J.    BL       NVIC_EnableIRQ ; 0x83c
        0x000007a8:    bd70        p.      POP      {r4-r6,pc}
        0x000007aa:    2a00        .*      CMP      r2,#0
        0x000007ac:    d0fc        ..      BEQ      0x7a8 ; TIMR_IC_Init + 126
        0x000007ae:    200a        .       MOVS     r0,#0xa
        0x000007b0:    f000f844    ..D.    BL       NVIC_EnableIRQ ; 0x83c
        0x000007b4:    bd70        p.      POP      {r4-r6,pc}
        0x000007b6:    2a00        .*      CMP      r2,#0
        0x000007b8:    d0fc        ..      BEQ      0x7b4 ; TIMR_IC_Init + 138
        0x000007ba:    200f        .       MOVS     r0,#0xf
        0x000007bc:    f000f83e    ..>.    BL       NVIC_EnableIRQ ; 0x83c
        0x000007c0:    bd70        p.      POP      {r4-r6,pc}
        0x000007c2:    2a00        .*      CMP      r2,#0
        0x000007c4:    d0fc        ..      BEQ      0x7c0 ; TIMR_IC_Init + 150
        0x000007c6:    2012        .       MOVS     r0,#0x12
        0x000007c8:    f000f838    ..8.    BL       NVIC_EnableIRQ ; 0x83c
        0x000007cc:    bd70        p.      POP      {r4-r6,pc}
        0x000007ce:    2a00        .*      CMP      r2,#0
        0x000007d0:    d0fc        ..      BEQ      0x7cc ; TIMR_IC_Init + 162
        0x000007d2:    2014        .       MOVS     r0,#0x14
        0x000007d4:    f000f832    ..2.    BL       NVIC_EnableIRQ ; 0x83c
        0x000007d8:    bd70        p.      POP      {r4-r6,pc}
        0x000007da:    2a00        .*      CMP      r2,#0
        0x000007dc:    d0fc        ..      BEQ      0x7d8 ; TIMR_IC_Init + 174
        0x000007de:    2019        .       MOVS     r0,#0x19
        0x000007e0:    f000f82c    ..,.    BL       NVIC_EnableIRQ ; 0x83c
        0x000007e4:    bd70        p.      POP      {r4-r6,pc}
    TIMR_IC_GetCaptureH
        0x000007e6:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x000007e8:    4770        pG      BX       lr
    TIMR_IC_GetCaptureL
        0x000007ea:    6a80        .j      LDR      r0,[r0,#0x28]
        0x000007ec:    4770        pG      BX       lr
    TIMR_IC_CaptureH_INTEn
        0x000007ee:    6901        .i      LDR      r1,[r0,#0x10]
        0x000007f0:    2210        ."      MOVS     r2,#0x10
        0x000007f2:    4311        .C      ORRS     r1,r1,r2
        0x000007f4:    6101        .a      STR      r1,[r0,#0x10]
        0x000007f6:    4770        pG      BX       lr
    TIMR_IC_CaptureH_INTDis
        0x000007f8:    6901        .i      LDR      r1,[r0,#0x10]
        0x000007fa:    2210        ."      MOVS     r2,#0x10
        0x000007fc:    4391        .C      BICS     r1,r1,r2
        0x000007fe:    6101        .a      STR      r1,[r0,#0x10]
        0x00000800:    4770        pG      BX       lr
    TIMR_IC_CaptureH_INTClr
        0x00000802:    2110        .!      MOVS     r1,#0x10
        0x00000804:    6141        Aa      STR      r1,[r0,#0x14]
        0x00000806:    4770        pG      BX       lr
    TIMR_IC_CaptureH_INTStat
        0x00000808:    6940        @i      LDR      r0,[r0,#0x14]
        0x0000080a:    06c0        ..      LSLS     r0,r0,#27
        0x0000080c:    0fc0        ..      LSRS     r0,r0,#31
        0x0000080e:    4770        pG      BX       lr
    TIMR_IC_CaptureL_INTEn
        0x00000810:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000812:    2208        ."      MOVS     r2,#8
        0x00000814:    4311        .C      ORRS     r1,r1,r2
        0x00000816:    6101        .a      STR      r1,[r0,#0x10]
        0x00000818:    4770        pG      BX       lr
    TIMR_IC_CaptureL_INTDis
        0x0000081a:    6901        .i      LDR      r1,[r0,#0x10]
        0x0000081c:    2208        ."      MOVS     r2,#8
        0x0000081e:    4391        .C      BICS     r1,r1,r2
        0x00000820:    6101        .a      STR      r1,[r0,#0x10]
        0x00000822:    4770        pG      BX       lr
    TIMR_IC_CaptureL_INTClr
        0x00000824:    2108        .!      MOVS     r1,#8
        0x00000826:    6141        Aa      STR      r1,[r0,#0x14]
        0x00000828:    4770        pG      BX       lr
    $d
        0x0000082a:    0000        ..      DCW    0
        0x0000082c:    feffee60    `...    DCD    4278185568
        0x00000830:    40046c40    @l.@    DCD    1074031680
    $t
    TIMR_IC_CaptureL_INTStat
        0x00000834:    6940        @i      LDR      r0,[r0,#0x14]
        0x00000836:    0700        ..      LSLS     r0,r0,#28
        0x00000838:    0fc0        ..      LSRS     r0,r0,#31
        0x0000083a:    e7f5        ..      B        0x828 ; TIMR_IC_CaptureL_INTClr + 4
    NVIC_EnableIRQ
        0x0000083c:    06c1        ..      LSLS     r1,r0,#27
        0x0000083e:    0ec9        ..      LSRS     r1,r1,#27
        0x00000840:    2001        .       MOVS     r0,#1
        0x00000842:    4088        .@      LSLS     r0,r0,r1
        0x00000844:    4901        .I      LDR      r1,[pc,#4] ; [0x84c] = 0xe000e100
        0x00000846:    6008        .`      STR      r0,[r1,#0]
        0x00000848:    e7ee        ..      B        0x828 ; TIMR_IC_CaptureL_INTClr + 4
    $d
        0x0000084a:    0000        ..      DCW    0
        0x0000084c:    e000e100    ....    DCD    3758153984
    $t
    .text
    UART_Close
        0x00000850:    6841        Ah      LDR      r1,[r0,#4]
        0x00000852:    2201        ."      MOVS     r2,#1
        0x00000854:    0252        R.      LSLS     r2,r2,#9
        0x00000856:    4391        .C      BICS     r1,r1,r2
        0x00000858:    6041        A`      STR      r1,[r0,#4]
        0x0000085a:    4770        pG      BX       lr
    UART_Init
        0x0000085c:    b5fe        ..      PUSH     {r1-r7,lr}
        0x0000085e:    4605        .F      MOV      r5,r0
        0x00000860:    460c        .F      MOV      r4,r1
        0x00000862:    48bf        .H      LDR      r0,[pc,#764] ; [0xb60] = 0xbffbe000
        0x00000864:    2101        .!      MOVS     r1,#1
        0x00000866:    1828        (.      ADDS     r0,r5,r0
        0x00000868:    0789        ..      LSLS     r1,r1,#30
        0x0000086a:    14ca        ..      ASRS     r2,r1,#19
        0x0000086c:    1a86        ..      SUBS     r6,r0,r2
        0x0000086e:    1ab7        ..      SUBS     r7,r6,r2
        0x00000870:    1aba        ..      SUBS     r2,r7,r2
        0x00000872:    9200        ..      STR      r2,[sp,#0]
        0x00000874:    9001        ..      STR      r0,[sp,#4]
        0x00000876:    2800        .(      CMP      r0,#0
        0x00000878:    d007        ..      BEQ      0x88a ; UART_Init + 46
        0x0000087a:    2e00        ..      CMP      r6,#0
        0x0000087c:    d00a        ..      BEQ      0x894 ; UART_Init + 56
        0x0000087e:    2f00        ./      CMP      r7,#0
        0x00000880:    d00d        ..      BEQ      0x89e ; UART_Init + 66
        0x00000882:    9800        ..      LDR      r0,[sp,#0]
        0x00000884:    2800        .(      CMP      r0,#0
        0x00000886:    d115        ..      BNE      0x8b4 ; UART_Init + 88
        0x00000888:    e00f        ..      B        0x8aa ; UART_Init + 78
        0x0000088a:    6888        .h      LDR      r0,[r1,#8]
        0x0000088c:    2240        @"      MOVS     r2,#0x40
        0x0000088e:    4310        .C      ORRS     r0,r0,r2
        0x00000890:    6088        .`      STR      r0,[r1,#8]
        0x00000892:    e00f        ..      B        0x8b4 ; UART_Init + 88
        0x00000894:    6888        .h      LDR      r0,[r1,#8]
        0x00000896:    2280        ."      MOVS     r2,#0x80
        0x00000898:    4310        .C      ORRS     r0,r0,r2
        0x0000089a:    6088        .`      STR      r0,[r1,#8]
        0x0000089c:    e00a        ..      B        0x8b4 ; UART_Init + 88
        0x0000089e:    6888        .h      LDR      r0,[r1,#8]
        0x000008a0:    22ff        ."      MOVS     r2,#0xff
        0x000008a2:    3201        .2      ADDS     r2,#1
        0x000008a4:    4310        .C      ORRS     r0,r0,r2
        0x000008a6:    6088        .`      STR      r0,[r1,#8]
        0x000008a8:    e004        ..      B        0x8b4 ; UART_Init + 88
        0x000008aa:    6888        .h      LDR      r0,[r1,#8]
        0x000008ac:    2201        ."      MOVS     r2,#1
        0x000008ae:    0252        R.      LSLS     r2,r2,#9
        0x000008b0:    4310        .C      ORRS     r0,r0,r2
        0x000008b2:    6088        .`      STR      r0,[r1,#8]
        0x000008b4:    4628        (F      MOV      r0,r5
        0x000008b6:    f7ffffcb    ....    BL       UART_Close ; 0x850
        0x000008ba:    68a8        .h      LDR      r0,[r5,#8]
        0x000008bc:    49a9        .I      LDR      r1,[pc,#676] ; [0xb64] = 0xfffc000
        0x000008be:    4008        .@      ANDS     r0,r0,r1
        0x000008c0:    60a8        .`      STR      r0,[r5,#8]
        0x000008c2:    48a9        .H      LDR      r0,[pc,#676] ; [0xb68] = 0x200000c0
        0x000008c4:    6821        !h      LDR      r1,[r4,#0]
        0x000008c6:    6800        .h      LDR      r0,[r0,#0]
        0x000008c8:    f001faa4    ....    BL       __aeabi_uidiv ; 0x1e14
        0x000008cc:    1e40        @.      SUBS     r0,r0,#1
        0x000008ce:    2104        .!      MOVS     r1,#4
        0x000008d0:    41c8        .A      RORS     r0,r0,r1
        0x000008d2:    68a9        .h      LDR      r1,[r5,#8]
        0x000008d4:    4308        .C      ORRS     r0,r0,r1
        0x000008d6:    60a8        .`      STR      r0,[r5,#8]
        0x000008d8:    6868        hh      LDR      r0,[r5,#4]
        0x000008da:    213f        ?!      MOVS     r1,#0x3f
        0x000008dc:    0489        ..      LSLS     r1,r1,#18
        0x000008de:    4388        .C      BICS     r0,r0,r1
        0x000008e0:    6068        h`      STR      r0,[r5,#4]
        0x000008e2:    6868        hh      LDR      r0,[r5,#4]
        0x000008e4:    7921        !y      LDRB     r1,[r4,#4]
        0x000008e6:    79a2        .y      LDRB     r2,[r4,#6]
        0x000008e8:    0489        ..      LSLS     r1,r1,#18
        0x000008ea:    4308        .C      ORRS     r0,r0,r1
        0x000008ec:    7961        ay      LDRB     r1,[r4,#5]
        0x000008ee:    04c9        ..      LSLS     r1,r1,#19
        0x000008f0:    0592        ..      LSLS     r2,r2,#22
        0x000008f2:    4311        .C      ORRS     r1,r1,r2
        0x000008f4:    4308        .C      ORRS     r0,r0,r1
        0x000008f6:    6068        h`      STR      r0,[r5,#4]
        0x000008f8:    68e8        .h      LDR      r0,[r5,#0xc]
        0x000008fa:    b280        ..      UXTH     r0,r0
        0x000008fc:    60e8        .`      STR      r0,[r5,#0xc]
        0x000008fe:    79e0        .y      LDRB     r0,[r4,#7]
        0x00000900:    7a61        az      LDRB     r1,[r4,#9]
        0x00000902:    0400        ..      LSLS     r0,r0,#16
        0x00000904:    0609        ..      LSLS     r1,r1,#24
        0x00000906:    4308        .C      ORRS     r0,r0,r1
        0x00000908:    68e9        .h      LDR      r1,[r5,#0xc]
        0x0000090a:    4308        .C      ORRS     r0,r0,r1
        0x0000090c:    60e8        .`      STR      r0,[r5,#0xc]
        0x0000090e:    69e8        .i      LDR      r0,[r5,#0x1c]
        0x00000910:    0b00        ..      LSRS     r0,r0,#12
        0x00000912:    0300        ..      LSLS     r0,r0,#12
        0x00000914:    61e8        .a      STR      r0,[r5,#0x1c]
        0x00000916:    69e8        .i      LDR      r0,[r5,#0x1c]
        0x00000918:    7ae1        .z      LDRB     r1,[r4,#0xb]
        0x0000091a:    4308        .C      ORRS     r0,r0,r1
        0x0000091c:    61e8        .a      STR      r0,[r5,#0x1c]
        0x0000091e:    6868        hh      LDR      r0,[r5,#4]
        0x00000920:    4992        .I      LDR      r1,[pc,#584] ; [0xb6c] = 0xffffbfeb
        0x00000922:    4008        .@      ANDS     r0,r0,r1
        0x00000924:    6068        h`      STR      r0,[r5,#4]
        0x00000926:    6868        hh      LDR      r0,[r5,#4]
        0x00000928:    7a21        !z      LDRB     r1,[r4,#8]
        0x0000092a:    7b22        "{      LDRB     r2,[r4,#0xc]
        0x0000092c:    0109        ..      LSLS     r1,r1,#4
        0x0000092e:    4308        .C      ORRS     r0,r0,r1
        0x00000930:    7aa1        .z      LDRB     r1,[r4,#0xa]
        0x00000932:    0089        ..      LSLS     r1,r1,#2
        0x00000934:    0392        ..      LSLS     r2,r2,#14
        0x00000936:    4311        .C      ORRS     r1,r1,r2
        0x00000938:    4308        .C      ORRS     r0,r0,r1
        0x0000093a:    6068        h`      STR      r0,[r5,#4]
        0x0000093c:    9801        ..      LDR      r0,[sp,#4]
        0x0000093e:    2800        .(      CMP      r0,#0
        0x00000940:    d010        ..      BEQ      0x964 ; UART_Init + 264
        0x00000942:    2e00        ..      CMP      r6,#0
        0x00000944:    d018        ..      BEQ      0x978 ; UART_Init + 284
        0x00000946:    2f00        ./      CMP      r7,#0
        0x00000948:    d020         .      BEQ      0x98c ; UART_Init + 304
        0x0000094a:    9800        ..      LDR      r0,[sp,#0]
        0x0000094c:    2800        .(      CMP      r0,#0
        0x0000094e:    d108        ..      BNE      0x962 ; UART_Init + 262
        0x00000950:    7a20         z      LDRB     r0,[r4,#8]
        0x00000952:    7aa1        .z      LDRB     r1,[r4,#0xa]
        0x00000954:    4308        .C      ORRS     r0,r0,r1
        0x00000956:    7b21        !{      LDRB     r1,[r4,#0xc]
        0x00000958:    4308        .C      ORRS     r0,r0,r1
        0x0000095a:    d002        ..      BEQ      0x962 ; UART_Init + 262
        0x0000095c:    200d        .       MOVS     r0,#0xd
        0x0000095e:    f000f8f7    ....    BL       NVIC_EnableIRQ ; 0xb50
        0x00000962:    bdfe        ..      POP      {r1-r7,pc}
        0x00000964:    7a20         z      LDRB     r0,[r4,#8]
        0x00000966:    7aa1        .z      LDRB     r1,[r4,#0xa]
        0x00000968:    4308        .C      ORRS     r0,r0,r1
        0x0000096a:    7b21        !{      LDRB     r1,[r4,#0xc]
        0x0000096c:    4308        .C      ORRS     r0,r0,r1
        0x0000096e:    d0f8        ..      BEQ      0x962 ; UART_Init + 262
        0x00000970:    2000        .       MOVS     r0,#0
        0x00000972:    f000f8ed    ....    BL       NVIC_EnableIRQ ; 0xb50
        0x00000976:    bdfe        ..      POP      {r1-r7,pc}
        0x00000978:    7a20         z      LDRB     r0,[r4,#8]
        0x0000097a:    7aa1        .z      LDRB     r1,[r4,#0xa]
        0x0000097c:    4308        .C      ORRS     r0,r0,r1
        0x0000097e:    7b21        !{      LDRB     r1,[r4,#0xc]
        0x00000980:    4308        .C      ORRS     r0,r0,r1
        0x00000982:    d0f8        ..      BEQ      0x976 ; UART_Init + 282
        0x00000984:    2003        .       MOVS     r0,#3
        0x00000986:    f000f8e3    ....    BL       NVIC_EnableIRQ ; 0xb50
        0x0000098a:    bdfe        ..      POP      {r1-r7,pc}
        0x0000098c:    7a20         z      LDRB     r0,[r4,#8]
        0x0000098e:    7aa1        .z      LDRB     r1,[r4,#0xa]
        0x00000990:    4308        .C      ORRS     r0,r0,r1
        0x00000992:    7b21        !{      LDRB     r1,[r4,#0xc]
        0x00000994:    4308        .C      ORRS     r0,r0,r1
        0x00000996:    d0f8        ..      BEQ      0x98a ; UART_Init + 302
        0x00000998:    2004        .       MOVS     r0,#4
        0x0000099a:    f000f8d9    ....    BL       NVIC_EnableIRQ ; 0xb50
        0x0000099e:    bdfe        ..      POP      {r1-r7,pc}
    UART_Open
        0x000009a0:    6841        Ah      LDR      r1,[r0,#4]
        0x000009a2:    2201        ."      MOVS     r2,#1
        0x000009a4:    0252        R.      LSLS     r2,r2,#9
        0x000009a6:    4311        .C      ORRS     r1,r1,r2
        0x000009a8:    6041        A`      STR      r1,[r0,#4]
        0x000009aa:    4770        pG      BX       lr
    UART_WriteByte
        0x000009ac:    6001        .`      STR      r1,[r0,#0]
        0x000009ae:    4770        pG      BX       lr
    UART_ReadByte
        0x000009b0:    6800        .h      LDR      r0,[r0,#0]
        0x000009b2:    05c2        ..      LSLS     r2,r0,#23
        0x000009b4:    0dd2        ..      LSRS     r2,r2,#23
        0x000009b6:    600a        .`      STR      r2,[r1,#0]
        0x000009b8:    0540        @.      LSLS     r0,r0,#21
        0x000009ba:    d501        ..      BPL      0x9c0 ; UART_ReadByte + 16
        0x000009bc:    2002        .       MOVS     r0,#2
        0x000009be:    4770        pG      BX       lr
        0x000009c0:    2000        .       MOVS     r0,#0
        0x000009c2:    4770        pG      BX       lr
    UART_IsTXBusy
        0x000009c4:    6840        @h      LDR      r0,[r0,#4]
        0x000009c6:    07c0        ..      LSLS     r0,r0,#31
        0x000009c8:    17c0        ..      ASRS     r0,r0,#31
        0x000009ca:    1c40        @.      ADDS     r0,r0,#1
        0x000009cc:    4770        pG      BX       lr
    UART_IsRXFIFOEmpty
        0x000009ce:    6840        @h      LDR      r0,[r0,#4]
        0x000009d0:    0700        ..      LSLS     r0,r0,#28
        0x000009d2:    17c0        ..      ASRS     r0,r0,#31
        0x000009d4:    1c40        @.      ADDS     r0,r0,#1
        0x000009d6:    4770        pG      BX       lr
    UART_IsTXFIFOFull
        0x000009d8:    6840        @h      LDR      r0,[r0,#4]
        0x000009da:    0780        ..      LSLS     r0,r0,#30
        0x000009dc:    0fc0        ..      LSRS     r0,r0,#31
        0x000009de:    4770        pG      BX       lr
    UART_SetBaudrate
        0x000009e0:    b510        ..      PUSH     {r4,lr}
        0x000009e2:    4604        .F      MOV      r4,r0
        0x000009e4:    68a0        .h      LDR      r0,[r4,#8]
        0x000009e6:    0b80        ..      LSRS     r0,r0,#14
        0x000009e8:    0380        ..      LSLS     r0,r0,#14
        0x000009ea:    60a0        .`      STR      r0,[r4,#8]
        0x000009ec:    485e        ^H      LDR      r0,[pc,#376] ; [0xb68] = 0x200000c0
        0x000009ee:    6800        .h      LDR      r0,[r0,#0]
        0x000009f0:    f001fa10    ....    BL       __aeabi_uidiv ; 0x1e14
        0x000009f4:    1e40        @.      SUBS     r0,r0,#1
        0x000009f6:    2104        .!      MOVS     r1,#4
        0x000009f8:    41c8        .A      RORS     r0,r0,r1
        0x000009fa:    68a1        .h      LDR      r1,[r4,#8]
        0x000009fc:    4308        .C      ORRS     r0,r0,r1
        0x000009fe:    60a0        .`      STR      r0,[r4,#8]
        0x00000a00:    bd10        ..      POP      {r4,pc}
    UART_GetBaudrate
        0x00000a02:    b510        ..      PUSH     {r4,lr}
        0x00000a04:    6881        .h      LDR      r1,[r0,#8]
        0x00000a06:    6880        .h      LDR      r0,[r0,#8]
        0x00000a08:    0489        ..      LSLS     r1,r1,#18
        0x00000a0a:    0b89        ..      LSRS     r1,r1,#14
        0x00000a0c:    0f00        ..      LSRS     r0,r0,#28
        0x00000a0e:    1809        ..      ADDS     r1,r1,r0
        0x00000a10:    4855        UH      LDR      r0,[pc,#340] ; [0xb68] = 0x200000c0
        0x00000a12:    1c49        I.      ADDS     r1,r1,#1
        0x00000a14:    6800        .h      LDR      r0,[r0,#0]
        0x00000a16:    f001f9fd    ....    BL       __aeabi_uidiv ; 0x1e14
        0x00000a1a:    bd10        ..      POP      {r4,pc}
    UART_CTSConfig
        0x00000a1c:    b510        ..      PUSH     {r4,lr}
        0x00000a1e:    6943        Ci      LDR      r3,[r0,#0x14]
        0x00000a20:    2405        .$      MOVS     r4,#5
        0x00000a22:    43a3        .C      BICS     r3,r3,r4
        0x00000a24:    6143        Ca      STR      r3,[r0,#0x14]
        0x00000a26:    6943        Ci      LDR      r3,[r0,#0x14]
        0x00000a28:    0092        ..      LSLS     r2,r2,#2
        0x00000a2a:    430a        .C      ORRS     r2,r2,r1
        0x00000a2c:    4313        .C      ORRS     r3,r3,r2
        0x00000a2e:    6143        Ca      STR      r3,[r0,#0x14]
        0x00000a30:    bd10        ..      POP      {r4,pc}
    UART_CTSLineState
        0x00000a32:    6940        @i      LDR      r0,[r0,#0x14]
        0x00000a34:    0600        ..      LSLS     r0,r0,#24
        0x00000a36:    0fc0        ..      LSRS     r0,r0,#31
        0x00000a38:    4770        pG      BX       lr
    UART_RTSConfig
        0x00000a3a:    b530        0.      PUSH     {r4,r5,lr}
        0x00000a3c:    6944        Di      LDR      r4,[r0,#0x14]
        0x00000a3e:    257a        z%      MOVS     r5,#0x7a
        0x00000a40:    43ac        .C      BICS     r4,r4,r5
        0x00000a42:    6144        Da      STR      r4,[r0,#0x14]
        0x00000a44:    6944        Di      LDR      r4,[r0,#0x14]
        0x00000a46:    0049        I.      LSLS     r1,r1,#1
        0x00000a48:    430c        .C      ORRS     r4,r4,r1
        0x00000a4a:    00d1        ..      LSLS     r1,r2,#3
        0x00000a4c:    011a        ..      LSLS     r2,r3,#4
        0x00000a4e:    4311        .C      ORRS     r1,r1,r2
        0x00000a50:    430c        .C      ORRS     r4,r4,r1
        0x00000a52:    6144        Da      STR      r4,[r0,#0x14]
        0x00000a54:    bd30        0.      POP      {r4,r5,pc}
    UART_RTSLineState
        0x00000a56:    6940        @i      LDR      r0,[r0,#0x14]
        0x00000a58:    05c0        ..      LSLS     r0,r0,#23
        0x00000a5a:    0fc0        ..      LSRS     r0,r0,#31
        0x00000a5c:    4770        pG      BX       lr
    UART_LINConfig
        0x00000a5e:    b510        ..      PUSH     {r4,lr}
        0x00000a60:    6903        .i      LDR      r3,[r0,#0x10]
        0x00000a62:    2405        .$      MOVS     r4,#5
        0x00000a64:    43a3        .C      BICS     r3,r3,r4
        0x00000a66:    6103        .a      STR      r3,[r0,#0x10]
        0x00000a68:    6903        .i      LDR      r3,[r0,#0x10]
        0x00000a6a:    0092        ..      LSLS     r2,r2,#2
        0x00000a6c:    430a        .C      ORRS     r2,r2,r1
        0x00000a6e:    4313        .C      ORRS     r3,r3,r2
        0x00000a70:    6103        .a      STR      r3,[r0,#0x10]
        0x00000a72:    bd10        ..      POP      {r4,pc}
    UART_LINGenerate
        0x00000a74:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000a76:    2210        ."      MOVS     r2,#0x10
        0x00000a78:    4311        .C      ORRS     r1,r1,r2
        0x00000a7a:    6101        .a      STR      r1,[r0,#0x10]
        0x00000a7c:    4770        pG      BX       lr
    UART_LINIsDetected
        0x00000a7e:    6900        .i      LDR      r0,[r0,#0x10]
        0x00000a80:    0780        ..      LSLS     r0,r0,#30
        0x00000a82:    0fc0        ..      LSRS     r0,r0,#31
        0x00000a84:    4770        pG      BX       lr
    UART_LINIsGenerated
        0x00000a86:    6900        .i      LDR      r0,[r0,#0x10]
        0x00000a88:    0700        ..      LSLS     r0,r0,#28
        0x00000a8a:    0fc0        ..      LSRS     r0,r0,#31
        0x00000a8c:    4770        pG      BX       lr
    UART_ABRStart
        0x00000a8e:    29ff        .)      CMP      r1,#0xff
        0x00000a90:    d016        ..      BEQ      0xac0 ; UART_ABRStart + 50
        0x00000a92:    1fca        ..      SUBS     r2,r1,#7
        0x00000a94:    3aff        .:      SUBS     r2,r2,#0xff
        0x00000a96:    3af9        .:      SUBS     r2,r2,#0xf9
        0x00000a98:    d012        ..      BEQ      0xac0 ; UART_ABRStart + 50
        0x00000a9a:    29fe        .)      CMP      r1,#0xfe
        0x00000a9c:    d012        ..      BEQ      0xac4 ; UART_ABRStart + 54
        0x00000a9e:    1fca        ..      SUBS     r2,r1,#7
        0x00000aa0:    3aff        .:      SUBS     r2,r2,#0xff
        0x00000aa2:    3af8        .:      SUBS     r2,r2,#0xf8
        0x00000aa4:    d00e        ..      BEQ      0xac4 ; UART_ABRStart + 54
        0x00000aa6:    29f8        .)      CMP      r1,#0xf8
        0x00000aa8:    d00e        ..      BEQ      0xac8 ; UART_ABRStart + 58
        0x00000aaa:    460a        .F      MOV      r2,r1
        0x00000aac:    3aff        .:      SUBS     r2,r2,#0xff
        0x00000aae:    3af9        .:      SUBS     r2,r2,#0xf9
        0x00000ab0:    d00a        ..      BEQ      0xac8 ; UART_ABRStart + 58
        0x00000ab2:    2980        .)      CMP      r1,#0x80
        0x00000ab4:    d00a        ..      BEQ      0xacc ; UART_ABRStart + 62
        0x00000ab6:    460a        .F      MOV      r2,r1
        0x00000ab8:    3aff        .:      SUBS     r2,r2,#0xff
        0x00000aba:    3a81        .:      SUBS     r2,r2,#0x81
        0x00000abc:    d006        ..      BEQ      0xacc ; UART_ABRStart + 62
        0x00000abe:    e7fe        ..      B        0xabe ; UART_ABRStart + 48
        0x00000ac0:    2100        .!      MOVS     r1,#0
        0x00000ac2:    e004        ..      B        0xace ; UART_ABRStart + 64
        0x00000ac4:    2101        .!      MOVS     r1,#1
        0x00000ac6:    e002        ..      B        0xace ; UART_ABRStart + 64
        0x00000ac8:    2102        .!      MOVS     r1,#2
        0x00000aca:    e000        ..      B        0xace ; UART_ABRStart + 64
        0x00000acc:    2103        .!      MOVS     r1,#3
        0x00000ace:    6882        .h      LDR      r2,[r0,#8]
        0x00000ad0:    2307        .#      MOVS     r3,#7
        0x00000ad2:    05db        ..      LSLS     r3,r3,#23
        0x00000ad4:    439a        .C      BICS     r2,r2,r3
        0x00000ad6:    6082        .`      STR      r2,[r0,#8]
        0x00000ad8:    6882        .h      LDR      r2,[r0,#8]
        0x00000ada:    2301        .#      MOVS     r3,#1
        0x00000adc:    0609        ..      LSLS     r1,r1,#24
        0x00000ade:    05db        ..      LSLS     r3,r3,#23
        0x00000ae0:    18c9        ..      ADDS     r1,r1,r3
        0x00000ae2:    430a        .C      ORRS     r2,r2,r1
        0x00000ae4:    6082        .`      STR      r2,[r0,#8]
        0x00000ae6:    4770        pG      BX       lr
    UART_ABRIsDone
        0x00000ae8:    6881        .h      LDR      r1,[r0,#8]
        0x00000aea:    0209        ..      LSLS     r1,r1,#8
        0x00000aec:    d501        ..      BPL      0xaf2 ; UART_ABRIsDone + 10
        0x00000aee:    2000        .       MOVS     r0,#0
        0x00000af0:    4770        pG      BX       lr
        0x00000af2:    6880        .h      LDR      r0,[r0,#8]
        0x00000af4:    0140        @.      LSLS     r0,r0,#5
        0x00000af6:    d501        ..      BPL      0xafc ; UART_ABRIsDone + 20
        0x00000af8:    2002        .       MOVS     r0,#2
        0x00000afa:    4770        pG      BX       lr
        0x00000afc:    2001        .       MOVS     r0,#1
        0x00000afe:    4770        pG      BX       lr
    UART_INTEn
        0x00000b00:    6842        Bh      LDR      r2,[r0,#4]
        0x00000b02:    430a        .C      ORRS     r2,r2,r1
        0x00000b04:    6042        B`      STR      r2,[r0,#4]
        0x00000b06:    4770        pG      BX       lr
    UART_INTDis
        0x00000b08:    6842        Bh      LDR      r2,[r0,#4]
        0x00000b0a:    438a        .C      BICS     r2,r2,r1
        0x00000b0c:    6042        B`      STR      r2,[r0,#4]
        0x00000b0e:    4770        pG      BX       lr
    UART_INTClr
        0x00000b10:    0449        I.      LSLS     r1,r1,#17
        0x00000b12:    d504        ..      BPL      0xb1e ; UART_INTClr + 14
        0x00000b14:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x00000b16:    2201        ."      MOVS     r2,#1
        0x00000b18:    0352        R.      LSLS     r2,r2,#13
        0x00000b1a:    4311        .C      ORRS     r1,r1,r2
        0x00000b1c:    61c1        .a      STR      r1,[r0,#0x1c]
        0x00000b1e:    4770        pG      BX       lr
    UART_INTStat
        0x00000b20:    06ca        ..      LSLS     r2,r1,#27
        0x00000b22:    d502        ..      BPL      0xb2a ; UART_INTStat + 10
        0x00000b24:    6882        .h      LDR      r2,[r0,#8]
        0x00000b26:    0252        R.      LSLS     r2,r2,#9
        0x00000b28:    d40e        ..      BMI      0xb48 ; UART_INTStat + 40
        0x00000b2a:    044a        J.      LSLS     r2,r1,#17
        0x00000b2c:    d502        ..      BPL      0xb34 ; UART_INTStat + 20
        0x00000b2e:    6882        .h      LDR      r2,[r0,#8]
        0x00000b30:    0292        ..      LSLS     r2,r2,#10
        0x00000b32:    d409        ..      BMI      0xb48 ; UART_INTStat + 40
        0x00000b34:    074a        J.      LSLS     r2,r1,#29
        0x00000b36:    d502        ..      BPL      0xb3e ; UART_INTStat + 30
        0x00000b38:    6882        .h      LDR      r2,[r0,#8]
        0x00000b3a:    0392        ..      LSLS     r2,r2,#14
        0x00000b3c:    d404        ..      BMI      0xb48 ; UART_INTStat + 40
        0x00000b3e:    0649        I.      LSLS     r1,r1,#25
        0x00000b40:    d504        ..      BPL      0xb4c ; UART_INTStat + 44
        0x00000b42:    6880        .h      LDR      r0,[r0,#8]
        0x00000b44:    0100        ..      LSLS     r0,r0,#4
        0x00000b46:    d501        ..      BPL      0xb4c ; UART_INTStat + 44
        0x00000b48:    2001        .       MOVS     r0,#1
        0x00000b4a:    4770        pG      BX       lr
        0x00000b4c:    2000        .       MOVS     r0,#0
        0x00000b4e:    4770        pG      BX       lr
    NVIC_EnableIRQ
        0x00000b50:    06c1        ..      LSLS     r1,r0,#27
        0x00000b52:    0ec9        ..      LSRS     r1,r1,#27
        0x00000b54:    2001        .       MOVS     r0,#1
        0x00000b56:    4088        .@      LSLS     r0,r0,r1
        0x00000b58:    4905        .I      LDR      r1,[pc,#20] ; [0xb70] = 0xe000e100
        0x00000b5a:    6008        .`      STR      r0,[r1,#0]
        0x00000b5c:    4770        pG      BX       lr
    $d
        0x00000b5e:    0000        ..      DCW    0
        0x00000b60:    bffbe000    ....    DCD    3220955136
        0x00000b64:    0fffc000    ....    DCD    268419072
        0x00000b68:    200000c0    ...     DCD    536871104
        0x00000b6c:    ffffbfeb    ....    DCD    4294950891
        0x00000b70:    e000e100    ....    DCD    3758153984
    $t
    .text
    WDT_Feed
        0x00000b74:    2155        U!      MOVS     r1,#0x55
        0x00000b76:    6101        .a      STR      r1,[r0,#0x10]
        0x00000b78:    4770        pG      BX       lr
    WDT_Stop
        0x00000b7a:    6881        .h      LDR      r1,[r0,#8]
        0x00000b7c:    0849        I.      LSRS     r1,r1,#1
        0x00000b7e:    0049        I.      LSLS     r1,r1,#1
        0x00000b80:    6081        .`      STR      r1,[r0,#8]
        0x00000b82:    4770        pG      BX       lr
    WDT_Init
        0x00000b84:    b570        p.      PUSH     {r4-r6,lr}
        0x00000b86:    4603        .F      MOV      r3,r0
        0x00000b88:    460c        .F      MOV      r4,r1
        0x00000b8a:    2001        .       MOVS     r0,#1
        0x00000b8c:    0780        ..      LSLS     r0,r0,#30
        0x00000b8e:    6881        .h      LDR      r1,[r0,#8]
        0x00000b90:    1505        ..      ASRS     r5,r0,#20
        0x00000b92:    4329        )C      ORRS     r1,r1,r5
        0x00000b94:    6081        .`      STR      r1,[r0,#8]
        0x00000b96:    6801        .h      LDR      r1,[r0,#0]
        0x00000b98:    2603        .&      MOVS     r6,#3
        0x00000b9a:    0336        6.      LSLS     r6,r6,#12
        0x00000b9c:    43b1        .C      BICS     r1,r1,r6
        0x00000b9e:    6001        .`      STR      r1,[r0,#0]
        0x00000ba0:    6801        .h      LDR      r1,[r0,#0]
        0x00000ba2:    1446        F.      ASRS     r6,r0,#17
        0x00000ba4:    4331        1C      ORRS     r1,r1,r6
        0x00000ba6:    6001        .`      STR      r1,[r0,#0]
        0x00000ba8:    4618        .F      MOV      r0,r3
        0x00000baa:    f7ffffe6    ....    BL       WDT_Stop ; 0xb7a
        0x00000bae:    4618        .F      MOV      r0,r3
        0x00000bb0:    f7ffffe0    ....    BL       WDT_Feed ; 0xb74
        0x00000bb4:    6898        .h      LDR      r0,[r3,#8]
        0x00000bb6:    210f        .!      MOVS     r1,#0xf
        0x00000bb8:    0209        ..      LSLS     r1,r1,#8
        0x00000bba:    4388        .C      BICS     r0,r0,r1
        0x00000bbc:    6098        .`      STR      r0,[r3,#8]
        0x00000bbe:    6898        .h      LDR      r0,[r3,#8]
        0x00000bc0:    4328        (C      ORRS     r0,r0,r5
        0x00000bc2:    6098        .`      STR      r0,[r3,#8]
        0x00000bc4:    2004        .       MOVS     r0,#4
        0x00000bc6:    2101        .!      MOVS     r1,#1
        0x00000bc8:    0246        F.      LSLS     r6,r0,#9
        0x00000bca:    2c00        .,      CMP      r4,#0
        0x00000bcc:    d00e        ..      BEQ      0xbec ; WDT_Init + 104
        0x00000bce:    689d        .h      LDR      r5,[r3,#8]
        0x00000bd0:    4305        .C      ORRS     r5,r5,r0
        0x00000bd2:    609d        .`      STR      r5,[r3,#8]
        0x00000bd4:    605c        \`      STR      r4,[r3,#4]
        0x00000bd6:    60d9        .`      STR      r1,[r3,#0xc]
        0x00000bd8:    4810        .H      LDR      r0,[pc,#64] ; [0xc1c] = 0xe000e100
        0x00000bda:    6006        .`      STR      r6,[r0,#0]
        0x00000bdc:    2002        .       MOVS     r0,#2
        0x00000bde:    2a00        .*      CMP      r2,#0
        0x00000be0:    d00b        ..      BEQ      0xbfa ; WDT_Init + 118
        0x00000be2:    6899        .h      LDR      r1,[r3,#8]
        0x00000be4:    4301        .C      ORRS     r1,r1,r0
        0x00000be6:    6099        .`      STR      r1,[r3,#8]
        0x00000be8:    601a        .`      STR      r2,[r3,#0]
        0x00000bea:    bd70        p.      POP      {r4-r6,pc}
        0x00000bec:    6899        .h      LDR      r1,[r3,#8]
        0x00000bee:    4381        .C      BICS     r1,r1,r0
        0x00000bf0:    6099        .`      STR      r1,[r3,#8]
        0x00000bf2:    480a        .H      LDR      r0,[pc,#40] ; [0xc1c] = 0xe000e100
        0x00000bf4:    3080        .0      ADDS     r0,r0,#0x80
        0x00000bf6:    6006        .`      STR      r6,[r0,#0]
        0x00000bf8:    e7f0        ..      B        0xbdc ; WDT_Init + 88
        0x00000bfa:    6899        .h      LDR      r1,[r3,#8]
        0x00000bfc:    4381        .C      BICS     r1,r1,r0
        0x00000bfe:    6099        .`      STR      r1,[r3,#8]
        0x00000c00:    1c64        d.      ADDS     r4,r4,#1
        0x00000c02:    601c        .`      STR      r4,[r3,#0]
        0x00000c04:    bd70        p.      POP      {r4-r6,pc}
    WDT_Start
        0x00000c06:    6881        .h      LDR      r1,[r0,#8]
        0x00000c08:    2201        ."      MOVS     r2,#1
        0x00000c0a:    4311        .C      ORRS     r1,r1,r2
        0x00000c0c:    6081        .`      STR      r1,[r0,#8]
        0x00000c0e:    4770        pG      BX       lr
    WDT_INTClr
        0x00000c10:    2101        .!      MOVS     r1,#1
        0x00000c12:    60c1        .`      STR      r1,[r0,#0xc]
        0x00000c14:    4770        pG      BX       lr
    WDT_INTStat
        0x00000c16:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00000c18:    4770        pG      BX       lr
    $d
        0x00000c1a:    0000        ..      DCW    0
        0x00000c1c:    e000e100    ....    DCD    3758153984
    $t
    .text
    PORT_Init
        0x00000c20:    b570        p.      PUSH     {r4-r6,lr}
        0x00000c22:    250f        .%      MOVS     r5,#0xf
        0x00000c24:    2908        .)      CMP      r1,#8
        0x00000c26:    d209        ..      BCS      0xc3c ; PORT_Init + 28
        0x00000c28:    6806        .h      LDR      r6,[r0,#0]
        0x00000c2a:    008c        ..      LSLS     r4,r1,#2
        0x00000c2c:    40a5        .@      LSLS     r5,r5,r4
        0x00000c2e:    43ae        .C      BICS     r6,r6,r5
        0x00000c30:    6006        .`      STR      r6,[r0,#0]
        0x00000c32:    6805        .h      LDR      r5,[r0,#0]
        0x00000c34:    40a2        .@      LSLS     r2,r2,r4
        0x00000c36:    4315        .C      ORRS     r5,r5,r2
        0x00000c38:    6005        .`      STR      r5,[r0,#0]
        0x00000c3a:    e00a        ..      B        0xc52 ; PORT_Init + 50
        0x00000c3c:    6846        Fh      LDR      r6,[r0,#4]
        0x00000c3e:    460c        .F      MOV      r4,r1
        0x00000c40:    3c08        .<      SUBS     r4,r4,#8
        0x00000c42:    00a4        ..      LSLS     r4,r4,#2
        0x00000c44:    40a5        .@      LSLS     r5,r5,r4
        0x00000c46:    43ae        .C      BICS     r6,r6,r5
        0x00000c48:    6046        F`      STR      r6,[r0,#4]
        0x00000c4a:    6845        Eh      LDR      r5,[r0,#4]
        0x00000c4c:    40a2        .@      LSLS     r2,r2,r4
        0x00000c4e:    4315        .C      ORRS     r5,r5,r2
        0x00000c50:    6045        E`      STR      r5,[r0,#4]
        0x00000c52:    2203        ."      MOVS     r2,#3
        0x00000c54:    0212        ..      LSLS     r2,r2,#8
        0x00000c56:    1880        ..      ADDS     r0,r0,r2
        0x00000c58:    6804        .h      LDR      r4,[r0,#0]
        0x00000c5a:    2201        ."      MOVS     r2,#1
        0x00000c5c:    408a        .@      LSLS     r2,r2,r1
        0x00000c5e:    4394        .C      BICS     r4,r4,r2
        0x00000c60:    6004        .`      STR      r4,[r0,#0]
        0x00000c62:    6802        .h      LDR      r2,[r0,#0]
        0x00000c64:    408b        .@      LSLS     r3,r3,r1
        0x00000c66:    431a        .C      ORRS     r2,r2,r3
        0x00000c68:    6002        .`      STR      r2,[r0,#0]
        0x00000c6a:    bd70        p.      POP      {r4-r6,pc}
    .text
    SystemCoreClockUpdate
        0x00000c6c:    b510        ..      PUSH     {r4,lr}
        0x00000c6e:    2101        .!      MOVS     r1,#1
        0x00000c70:    0789        ..      LSLS     r1,r1,#30
        0x00000c72:    6808        .h      LDR      r0,[r1,#0]
        0x00000c74:    4a66        fJ      LDR      r2,[pc,#408] ; [0xe10] = 0x2dc6c00
        0x00000c76:    4c67        gL      LDR      r4,[pc,#412] ; [0xe14] = 0x200000c0
        0x00000c78:    07c0        ..      LSLS     r0,r0,#31
        0x00000c7a:    d001        ..      BEQ      0xc80 ; SystemCoreClockUpdate + 20
        0x00000c7c:    6022        "`      STR      r2,[r4,#0]
        0x00000c7e:    e019        ..      B        0xcb4 ; SystemCoreClockUpdate + 72
        0x00000c80:    6808        .h      LDR      r0,[r1,#0]
        0x00000c82:    4b65        eK      LDR      r3,[pc,#404] ; [0xe18] = 0x7d00
        0x00000c84:    06c0        ..      LSLS     r0,r0,#27
        0x00000c86:    0f40        @.      LSRS     r0,r0,#29
        0x00000c88:    d006        ..      BEQ      0xc98 ; SystemCoreClockUpdate + 44
        0x00000c8a:    2802        .(      CMP      r0,#2
        0x00000c8c:    d006        ..      BEQ      0xc9c ; SystemCoreClockUpdate + 48
        0x00000c8e:    2803        .(      CMP      r0,#3
        0x00000c90:    d006        ..      BEQ      0xca0 ; SystemCoreClockUpdate + 52
        0x00000c92:    2804        .(      CMP      r0,#4
        0x00000c94:    d108        ..      BNE      0xca8 ; SystemCoreClockUpdate + 60
        0x00000c96:    e006        ..      B        0xca6 ; SystemCoreClockUpdate + 58
        0x00000c98:    6023        #`      STR      r3,[r4,#0]
        0x00000c9a:    e005        ..      B        0xca8 ; SystemCoreClockUpdate + 60
        0x00000c9c:    6023        #`      STR      r3,[r4,#0]
        0x00000c9e:    e003        ..      B        0xca8 ; SystemCoreClockUpdate + 60
        0x00000ca0:    485e        ^H      LDR      r0,[pc,#376] ; [0xe1c] = 0x16e3600
        0x00000ca2:    6020         `      STR      r0,[r4,#0]
        0x00000ca4:    e000        ..      B        0xca8 ; SystemCoreClockUpdate + 60
        0x00000ca6:    6022        "`      STR      r2,[r4,#0]
        0x00000ca8:    6808        .h      LDR      r0,[r1,#0]
        0x00000caa:    0780        ..      LSLS     r0,r0,#30
        0x00000cac:    d502        ..      BPL      0xcb4 ; SystemCoreClockUpdate + 72
        0x00000cae:    6820         h      LDR      r0,[r4,#0]
        0x00000cb0:    08c0        ..      LSRS     r0,r0,#3
        0x00000cb2:    6020         `      STR      r0,[r4,#0]
        0x00000cb4:    495a        ZI      LDR      r1,[pc,#360] ; [0xe20] = 0xf4240
        0x00000cb6:    6820         h      LDR      r0,[r4,#0]
        0x00000cb8:    f001f8ac    ....    BL       __aeabi_uidiv ; 0x1e14
        0x00000cbc:    6060        ``      STR      r0,[r4,#4]
        0x00000cbe:    bd10        ..      POP      {r4,pc}
    switchTo48MHz
        0x00000cc0:    4958        XI      LDR      r1,[pc,#352] ; [0xe24] = 0x400aa000
        0x00000cc2:    2001        .       MOVS     r0,#1
        0x00000cc4:    6008        .`      STR      r0,[r1,#0]
        0x00000cc6:    0781        ..      LSLS     r1,r0,#30
        0x00000cc8:    680a        .h      LDR      r2,[r1,#0]
        0x00000cca:    4302        .C      ORRS     r2,r2,r0
        0x00000ccc:    600a        .`      STR      r2,[r1,#0]
        0x00000cce:    4770        pG      BX       lr
    switchToXTAL_32K
        0x00000cd0:    b500        ..      PUSH     {lr}
        0x00000cd2:    f7fffff5    ....    BL       switchTo48MHz ; 0xcc0
        0x00000cd6:    4853        SH      LDR      r0,[pc,#332] ; [0xe24] = 0x400aa000
        0x00000cd8:    6a01        .j      LDR      r1,[r0,#0x20]
        0x00000cda:    4a53        SJ      LDR      r2,[pc,#332] ; [0xe28] = 0x701
        0x00000cdc:    4311        .C      ORRS     r1,r1,r2
        0x00000cde:    6201        .b      STR      r1,[r0,#0x20]
        0x00000ce0:    2000        .       MOVS     r0,#0
        0x00000ce2:    217d        }!      MOVS     r1,#0x7d
        0x00000ce4:    00c9        ..      LSLS     r1,r1,#3
        0x00000ce6:    bf00        ..      NOP      
        0x00000ce8:    1c40        @.      ADDS     r0,r0,#1
        0x00000cea:    4288        .B      CMP      r0,r1
        0x00000cec:    d3fb        ..      BCC      0xce6 ; switchToXTAL_32K + 22
        0x00000cee:    2101        .!      MOVS     r1,#1
        0x00000cf0:    0788        ..      LSLS     r0,r1,#30
        0x00000cf2:    6041        A`      STR      r1,[r0,#4]
        0x00000cf4:    6801        .h      LDR      r1,[r0,#0]
        0x00000cf6:    221c        ."      MOVS     r2,#0x1c
        0x00000cf8:    4391        .C      BICS     r1,r1,r2
        0x00000cfa:    6001        .`      STR      r1,[r0,#0]
        0x00000cfc:    6801        .h      LDR      r1,[r0,#0]
        0x00000cfe:    2208        ."      MOVS     r2,#8
        0x00000d00:    4311        .C      ORRS     r1,r1,r2
        0x00000d02:    6001        .`      STR      r1,[r0,#0]
        0x00000d04:    6801        .h      LDR      r1,[r0,#0]
        0x00000d06:    2202        ."      MOVS     r2,#2
        0x00000d08:    4391        .C      BICS     r1,r1,r2
        0x00000d0a:    6001        .`      STR      r1,[r0,#0]
        0x00000d0c:    6801        .h      LDR      r1,[r0,#0]
        0x00000d0e:    0849        I.      LSRS     r1,r1,#1
        0x00000d10:    0049        I.      LSLS     r1,r1,#1
        0x00000d12:    6001        .`      STR      r1,[r0,#0]
        0x00000d14:    bd00        ..      POP      {pc}
    switchTo32KHz
        0x00000d16:    b500        ..      PUSH     {lr}
        0x00000d18:    f7ffffd2    ....    BL       switchTo48MHz ; 0xcc0
        0x00000d1c:    4841        AH      LDR      r0,[pc,#260] ; [0xe24] = 0x400aa000
        0x00000d1e:    2101        .!      MOVS     r1,#1
        0x00000d20:    3040        @0      ADDS     r0,r0,#0x40
        0x00000d22:    6101        .a      STR      r1,[r0,#0x10]
        0x00000d24:    0600        ..      LSLS     r0,r0,#24
        0x00000d26:    6041        A`      STR      r1,[r0,#4]
        0x00000d28:    6801        .h      LDR      r1,[r0,#0]
        0x00000d2a:    221c        ."      MOVS     r2,#0x1c
        0x00000d2c:    4391        .C      BICS     r1,r1,r2
        0x00000d2e:    6001        .`      STR      r1,[r0,#0]
        0x00000d30:    6801        .h      LDR      r1,[r0,#0]
        0x00000d32:    6001        .`      STR      r1,[r0,#0]
        0x00000d34:    6801        .h      LDR      r1,[r0,#0]
        0x00000d36:    2202        ."      MOVS     r2,#2
        0x00000d38:    4391        .C      BICS     r1,r1,r2
        0x00000d3a:    6001        .`      STR      r1,[r0,#0]
        0x00000d3c:    6801        .h      LDR      r1,[r0,#0]
        0x00000d3e:    0849        I.      LSRS     r1,r1,#1
        0x00000d40:    0049        I.      LSLS     r1,r1,#1
        0x00000d42:    6001        .`      STR      r1,[r0,#0]
        0x00000d44:    bd00        ..      POP      {pc}
    switchToXTAL
        0x00000d46:    b570        p.      PUSH     {r4-r6,lr}
        0x00000d48:    4604        .F      MOV      r4,r0
        0x00000d4a:    f7ffffb9    ....    BL       switchTo48MHz ; 0xcc0
        0x00000d4e:    4d37        7M      LDR      r5,[pc,#220] ; [0xe2c] = 0x400a0030
        0x00000d50:    2300        .#      MOVS     r3,#0
        0x00000d52:    220f        ."      MOVS     r2,#0xf
        0x00000d54:    2102        .!      MOVS     r1,#2
        0x00000d56:    4628        (F      MOV      r0,r5
        0x00000d58:    f7ffff62    ..b.    BL       PORT_Init ; 0xc20
        0x00000d5c:    2300        .#      MOVS     r3,#0
        0x00000d5e:    220f        ."      MOVS     r2,#0xf
        0x00000d60:    2103        .!      MOVS     r1,#3
        0x00000d62:    4628        (F      MOV      r0,r5
        0x00000d64:    f7ffff5c    ..\.    BL       PORT_Init ; 0xc20
        0x00000d68:    482e        .H      LDR      r0,[pc,#184] ; [0xe24] = 0x400aa000
        0x00000d6a:    6a01        .j      LDR      r1,[r0,#0x20]
        0x00000d6c:    4a30        0J      LDR      r2,[pc,#192] ; [0xe30] = 0x70002
        0x00000d6e:    4311        .C      ORRS     r1,r1,r2
        0x00000d70:    6201        .b      STR      r1,[r0,#0x20]
        0x00000d72:    2100        .!      MOVS     r1,#0
        0x00000d74:    207d        }       MOVS     r0,#0x7d
        0x00000d76:    00c0        ..      LSLS     r0,r0,#3
        0x00000d78:    bf00        ..      NOP      
        0x00000d7a:    1c49        I.      ADDS     r1,r1,#1
        0x00000d7c:    4281        .B      CMP      r1,r0
        0x00000d7e:    d3fb        ..      BCC      0xd78 ; switchToXTAL + 50
        0x00000d80:    2101        .!      MOVS     r1,#1
        0x00000d82:    0788        ..      LSLS     r0,r1,#30
        0x00000d84:    6041        A`      STR      r1,[r0,#4]
        0x00000d86:    6801        .h      LDR      r1,[r0,#0]
        0x00000d88:    221c        ."      MOVS     r2,#0x1c
        0x00000d8a:    4391        .C      BICS     r1,r1,r2
        0x00000d8c:    6001        .`      STR      r1,[r0,#0]
        0x00000d8e:    6801        .h      LDR      r1,[r0,#0]
        0x00000d90:    220c        ."      MOVS     r2,#0xc
        0x00000d92:    4311        .C      ORRS     r1,r1,r2
        0x00000d94:    6001        .`      STR      r1,[r0,#0]
        0x00000d96:    2102        .!      MOVS     r1,#2
        0x00000d98:    2c00        .,      CMP      r4,#0
        0x00000d9a:    d003        ..      BEQ      0xda4 ; switchToXTAL + 94
        0x00000d9c:    6802        .h      LDR      r2,[r0,#0]
        0x00000d9e:    430a        .C      ORRS     r2,r2,r1
        0x00000da0:    6002        .`      STR      r2,[r0,#0]
        0x00000da2:    e002        ..      B        0xdaa ; switchToXTAL + 100
        0x00000da4:    6802        .h      LDR      r2,[r0,#0]
        0x00000da6:    438a        .C      BICS     r2,r2,r1
        0x00000da8:    6002        .`      STR      r2,[r0,#0]
        0x00000daa:    6801        .h      LDR      r1,[r0,#0]
        0x00000dac:    0849        I.      LSRS     r1,r1,#1
        0x00000dae:    0049        I.      LSLS     r1,r1,#1
        0x00000db0:    6001        .`      STR      r1,[r0,#0]
        0x00000db2:    bd70        p.      POP      {r4-r6,pc}
    switchTo6MHz
        0x00000db4:    b500        ..      PUSH     {lr}
        0x00000db6:    f7ffff83    ....    BL       switchTo48MHz ; 0xcc0
        0x00000dba:    2101        .!      MOVS     r1,#1
        0x00000dbc:    0788        ..      LSLS     r0,r1,#30
        0x00000dbe:    6041        A`      STR      r1,[r0,#4]
        0x00000dc0:    6801        .h      LDR      r1,[r0,#0]
        0x00000dc2:    221c        ."      MOVS     r2,#0x1c
        0x00000dc4:    4391        .C      BICS     r1,r1,r2
        0x00000dc6:    6001        .`      STR      r1,[r0,#0]
        0x00000dc8:    6801        .h      LDR      r1,[r0,#0]
        0x00000dca:    2210        ."      MOVS     r2,#0x10
        0x00000dcc:    4311        .C      ORRS     r1,r1,r2
        0x00000dce:    6001        .`      STR      r1,[r0,#0]
        0x00000dd0:    6801        .h      LDR      r1,[r0,#0]
        0x00000dd2:    2202        ."      MOVS     r2,#2
        0x00000dd4:    4311        .C      ORRS     r1,r1,r2
        0x00000dd6:    6001        .`      STR      r1,[r0,#0]
        0x00000dd8:    6801        .h      LDR      r1,[r0,#0]
        0x00000dda:    0849        I.      LSRS     r1,r1,#1
        0x00000ddc:    0049        I.      LSLS     r1,r1,#1
        0x00000dde:    6001        .`      STR      r1,[r0,#0]
        0x00000de0:    bd00        ..      POP      {pc}
    SystemInit
        0x00000de2:    b510        ..      PUSH     {r4,lr}
        0x00000de4:    2001        .       MOVS     r0,#1
        0x00000de6:    0780        ..      LSLS     r0,r0,#30
        0x00000de8:    6881        .h      LDR      r1,[r0,#8]
        0x00000dea:    1142        B.      ASRS     r2,r0,#5
        0x00000dec:    4311        .C      ORRS     r1,r1,r2
        0x00000dee:    6081        .`      STR      r1,[r0,#8]
        0x00000df0:    4810        .H      LDR      r0,[pc,#64] ; [0xe34] = 0x40000080
        0x00000df2:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00000df4:    0f49        I.      LSRS     r1,r1,#29
        0x00000df6:    2905        .)      CMP      r1,#5
        0x00000df8:    d104        ..      BNE      0xe04 ; SystemInit + 34
        0x00000dfa:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00000dfc:    4909        .I      LDR      r1,[pc,#36] ; [0xe24] = 0x400aa000
        0x00000dfe:    00c0        ..      LSLS     r0,r0,#3
        0x00000e00:    08c0        ..      LSRS     r0,r0,#3
        0x00000e02:    6088        .`      STR      r0,[r1,#8]
        0x00000e04:    f7ffff5c    ..\.    BL       switchTo48MHz ; 0xcc0
        0x00000e08:    f7ffff30    ..0.    BL       SystemCoreClockUpdate ; 0xc6c
        0x00000e0c:    bd10        ..      POP      {r4,pc}
    $d
        0x00000e0e:    0000        ..      DCW    0
        0x00000e10:    02dc6c00    .l..    DCD    48000000
        0x00000e14:    200000c0    ...     DCD    536871104
        0x00000e18:    00007d00    .}..    DCD    32000
        0x00000e1c:    016e3600    .6n.    DCD    24000000
        0x00000e20:    000f4240    @B..    DCD    1000000
        0x00000e24:    400aa000    ...@    DCD    1074438144
        0x00000e28:    00000701    ....    DCD    1793
        0x00000e2c:    400a0030    0..@    DCD    1074397232
        0x00000e30:    00070002    ....    DCD    458754
        0x00000e34:    40000080    ...@    DCD    1073741952
    $t
    .text
    Reset_Handler
        0x00000e38:    4813        .H      LDR      r0,[pc,#76] ; [0xe88] = 0xc1
        0x00000e3a:    4700        .G      BX       r0
    NMI_Handler
        0x00000e3c:    e7fe        ..      B        NMI_Handler ; 0xe3c
    HardFault_Handler
        0x00000e3e:    e7fe        ..      B        HardFault_Handler ; 0xe3e
    SVC_Handler
        0x00000e40:    e7fe        ..      B        SVC_Handler ; 0xe40
    PendSV_Handler
        0x00000e42:    e7fe        ..      B        PendSV_Handler ; 0xe42
        0x00000e44:    e7fe        ..      B        0xe44 ; PendSV_Handler + 2
    UART0_Handler
        0x00000e46:    e7fe        ..      B        UART0_Handler ; 0xe46
    TIMR0_Handler
        0x00000e48:    e7fe        ..      B        TIMR0_Handler ; 0xe48
    SPI0_Handler
        0x00000e4a:    e7fe        ..      B        SPI0_Handler ; 0xe4a
    UART1_Handler
        0x00000e4c:    e7fe        ..      B        UART1_Handler ; 0xe4c
    UART2_Handler
        0x00000e4e:    e7fe        ..      B        UART2_Handler ; 0xe4e
    TIMR1_Handler
        0x00000e50:    e7fe        ..      B        TIMR1_Handler ; 0xe50
    DMA_Handler
        0x00000e52:    e7fe        ..      B        DMA_Handler ; 0xe52
    PWM0_Handler
        0x00000e54:    e7fe        ..      B        PWM0_Handler ; 0xe54
    I2C1_Handler
        0x00000e56:    e7fe        ..      B        I2C1_Handler ; 0xe56
    TIMR2_Handler
        0x00000e58:    e7fe        ..      B        TIMR2_Handler ; 0xe58
    TIMR3_Handler
        0x00000e5a:    e7fe        ..      B        TIMR3_Handler ; 0xe5a
    WDT_Handler
        0x00000e5c:    e7fe        ..      B        WDT_Handler ; 0xe5c
    I2C0_Handler
        0x00000e5e:    e7fe        ..      B        I2C0_Handler ; 0xe5e
    UART3_Handler
        0x00000e60:    e7fe        ..      B        UART3_Handler ; 0xe60
    ADC_Handler
        0x00000e62:    e7fe        ..      B        ADC_Handler ; 0xe62
    TIMR4_Handler
        0x00000e64:    e7fe        ..      B        TIMR4_Handler ; 0xe64
    GPIOC0_GPIOD1_Handler
        0x00000e66:    e7fe        ..      B        GPIOC0_GPIOD1_Handler ; 0xe66
    GPIOB1_GPIOC2_Handler
        0x00000e68:    e7fe        ..      B        GPIOB1_GPIOC2_Handler ; 0xe68
    TIMR5_GPIOC3_Handler
        0x00000e6a:    e7fe        ..      B        TIMR5_GPIOC3_Handler ; 0xe6a
    GPIOA0_GPIOD6_Handler
        0x00000e6c:    e7fe        ..      B        GPIOA0_GPIOD6_Handler ; 0xe6c
    TIMR6_GPIOC1_Handler
        0x00000e6e:    e7fe        ..      B        TIMR6_GPIOC1_Handler ; 0xe6e
    GPIOA1_GPIOD8_Handler
        0x00000e70:    e7fe        ..      B        GPIOA1_GPIOD8_Handler ; 0xe70
    GPIOB7_GPIOD9_Handler
        0x00000e72:    e7fe        ..      B        GPIOB7_GPIOD9_Handler ; 0xe72
    GPIOB5_GPIOD10_Handler
        0x00000e74:    e7fe        ..      B        GPIOB5_GPIOD10_Handler ; 0xe74
    GPIOA2_GPIOB2_GPIOD13_Handler
        0x00000e76:    e7fe        ..      B        GPIOA2_GPIOB2_GPIOD13_Handler ; 0xe76
    TIMR7_XTALSTOP_GPIOD12_Handler
        0x00000e78:    e7fe        ..      B        TIMR7_XTALSTOP_GPIOD12_Handler ; 0xe78
    PWM1_GPIOA_Handler
        0x00000e7a:    e7fe        ..      B        PWM1_GPIOA_Handler ; 0xe7a
    PWM2_GPIOB_Handler
        0x00000e7c:    e7fe        ..      B        PWM2_GPIOB_Handler ; 0xe7c
    BOD_PWMBRK_GPIOD11_Handler
        0x00000e7e:    e7fe        ..      B        BOD_PWMBRK_GPIOD11_Handler ; 0xe7e
    PWM3_GPIOC_SAFETY_Handler
        0x00000e80:    e7fe        ..      B        PWM3_GPIOC_SAFETY_Handler ; 0xe80
    SPI1_HALL_GPIOA9_Handler
        0x00000e82:    e7fe        ..      B        SPI1_HALL_GPIOA9_Handler ; 0xe82
    RTC_GPIOD_Handler
        0x00000e84:    e7fe        ..      B        RTC_GPIOD_Handler ; 0xe84
    $d
        0x00000e86:    0000        ..      DCW    0
        0x00000e88:    000000c1    ....    DCD    193
    $t
    .text
    STL_SysTickConfig
        0x00000e8c:    b510        ..      PUSH     {r4,lr}
        0x00000e8e:    2001        .       MOVS     r0,#1
        0x00000e90:    43c0        .C      MVNS     r0,r0
        0x00000e92:    f000fb5e    ..^.    BL       SysTick_CounterCmd ; 0x1552
        0x00000e96:    2000        .       MOVS     r0,#0
        0x00000e98:    f000fb5b    ..[.    BL       SysTick_CounterCmd ; 0x1552
        0x00000e9c:    4818        .H      LDR      r0,[pc,#96] ; [0xf00] = 0x5dc0
        0x00000e9e:    f000fb55    ..U.    BL       SysTick_SetReload ; 0x154c
        0x00000ea2:    2001        .       MOVS     r0,#1
        0x00000ea4:    f000fb67    ..g.    BL       SysTick_ITConfig ; 0x1576
        0x00000ea8:    2001        .       MOVS     r0,#1
        0x00000eaa:    f000fb52    ..R.    BL       SysTick_CounterCmd ; 0x1552
        0x00000eae:    bd10        ..      POP      {r4,pc}
    STL_CheckPeriod
        0x00000eb0:    b510        ..      PUSH     {r4,lr}
        0x00000eb2:    4914        .I      LDR      r1,[pc,#80] ; [0xf04] = 0x20000040
        0x00000eb4:    680a        .h      LDR      r2,[r1,#0]
        0x00000eb6:    323d        =2      ADDS     r2,r2,#0x3d
        0x00000eb8:    600a        .`      STR      r2,[r1,#0]
        0x00000eba:    4913        .I      LDR      r1,[pc,#76] ; [0xf08] = 0x20000048
        0x00000ebc:    680c        .h      LDR      r4,[r1,#0]
        0x00000ebe:    4913        .I      LDR      r1,[pc,#76] ; [0xf0c] = 0x20000088
        0x00000ec0:    6809        .h      LDR      r1,[r1,#0]
        0x00000ec2:    4061        a@      EORS     r1,r1,r4
        0x00000ec4:    1c49        I.      ADDS     r1,r1,#1
        0x00000ec6:    d005        ..      BEQ      0xed4 ; STL_CheckPeriod + 36
        0x00000ec8:    2005        .       MOVS     r0,#5
        0x00000eca:    4911        .I      LDR      r1,[pc,#68] ; [0xf10] = 0x20000080
        0x00000ecc:    680a        .h      LDR      r2,[r1,#0]
        0x00000ece:    3a3d        =:      SUBS     r2,r2,#0x3d
        0x00000ed0:    600a        .`      STR      r2,[r1,#0]
        0x00000ed2:    bd10        ..      POP      {r4,pc}
        0x00000ed4:    490f        .I      LDR      r1,[pc,#60] ; [0xf14] = 0x2000004c
        0x00000ed6:    3064        d0      ADDS     r0,r0,#0x64
        0x00000ed8:    6809        .h      LDR      r1,[r1,#0]
        0x00000eda:    f000ff9b    ....    BL       __aeabi_uidiv ; 0x1e14
        0x00000ede:    4360        `C      MULS     r0,r4,r0
        0x00000ee0:    490d        .I      LDR      r1,[pc,#52] ; [0xf18] = 0x112a880
        0x00000ee2:    4288        .B      CMP      r0,r1
        0x00000ee4:    d203        ..      BCS      0xeee ; STL_CheckPeriod + 62
        0x00000ee6:    f7fffeeb    ....    BL       switchTo48MHz ; 0xcc0
        0x00000eea:    2004        .       MOVS     r0,#4
        0x00000eec:    e7ed        ..      B        0xeca ; STL_CheckPeriod + 26
        0x00000eee:    490b        .I      LDR      r1,[pc,#44] ; [0xf1c] = 0x1c9c380
        0x00000ef0:    4288        .B      CMP      r0,r1
        0x00000ef2:    d903        ..      BLS      0xefc ; STL_CheckPeriod + 76
        0x00000ef4:    f7fffee4    ....    BL       switchTo48MHz ; 0xcc0
        0x00000ef8:    2004        .       MOVS     r0,#4
        0x00000efa:    e7e6        ..      B        0xeca ; STL_CheckPeriod + 26
        0x00000efc:    2007        .       MOVS     r0,#7
        0x00000efe:    e7e4        ..      B        0xeca ; STL_CheckPeriod + 26
    $d
        0x00000f00:    00005dc0    .]..    DCD    24000
        0x00000f04:    20000040    @..     DCD    536870976
        0x00000f08:    20000048    H..     DCD    536870984
        0x00000f0c:    20000088    ...     DCD    536871048
        0x00000f10:    20000080    ...     DCD    536871040
        0x00000f14:    2000004c    L..     DCD    536870988
        0x00000f18:    0112a880    ....    DCD    18000000
        0x00000f1c:    01c9c380    ....    DCD    30000000
    $t
    .text
    STL_SwitchToExtClockSrc
        0x00000f20:    485f        _H      LDR      r0,[pc,#380] ; [0x10a0] = 0x20000040
        0x00000f22:    6801        .h      LDR      r1,[r0,#0]
        0x00000f24:    312f        /1      ADDS     r1,r1,#0x2f
        0x00000f26:    6001        .`      STR      r1,[r0,#0]
        0x00000f28:    495e        ^I      LDR      r1,[pc,#376] ; [0x10a4] = 0x400aa000
        0x00000f2a:    2001        .       MOVS     r0,#1
        0x00000f2c:    6008        .`      STR      r0,[r1,#0]
        0x00000f2e:    0781        ..      LSLS     r1,r0,#30
        0x00000f30:    680a        .h      LDR      r2,[r1,#0]
        0x00000f32:    4302        .C      ORRS     r2,r2,r0
        0x00000f34:    600a        .`      STR      r2,[r1,#0]
        0x00000f36:    495c        \I      LDR      r1,[pc,#368] ; [0x10a8] = 0x20000080
        0x00000f38:    680a        .h      LDR      r2,[r1,#0]
        0x00000f3a:    3a2f        /:      SUBS     r2,r2,#0x2f
        0x00000f3c:    600a        .`      STR      r2,[r1,#0]
        0x00000f3e:    4770        pG      BX       lr
    STL_SysTickInit
        0x00000f40:    b510        ..      PUSH     {r4,lr}
        0x00000f42:    4857        WH      LDR      r0,[pc,#348] ; [0x10a0] = 0x20000040
        0x00000f44:    6801        .h      LDR      r1,[r0,#0]
        0x00000f46:    312b        +1      ADDS     r1,r1,#0x2b
        0x00000f48:    6001        .`      STR      r1,[r0,#0]
        0x00000f4a:    4858        XH      LDR      r0,[pc,#352] ; [0x10ac] = 0x5dc0
        0x00000f4c:    f000fafe    ....    BL       SysTick_SetReload ; 0x154c
        0x00000f50:    2000        .       MOVS     r0,#0
        0x00000f52:    f000fafe    ....    BL       SysTick_CounterCmd ; 0x1552
        0x00000f56:    2001        .       MOVS     r0,#1
        0x00000f58:    f000fafb    ....    BL       SysTick_CounterCmd ; 0x1552
        0x00000f5c:    4852        RH      LDR      r0,[pc,#328] ; [0x10a8] = 0x20000080
        0x00000f5e:    6801        .h      LDR      r1,[r0,#0]
        0x00000f60:    392b        +9      SUBS     r1,r1,#0x2b
        0x00000f62:    6001        .`      STR      r1,[r0,#0]
        0x00000f64:    bd10        ..      POP      {r4,pc}
    STL_HSEinit
        0x00000f66:    b510        ..      PUSH     {r4,lr}
        0x00000f68:    494d        MI      LDR      r1,[pc,#308] ; [0x10a0] = 0x20000040
        0x00000f6a:    6808        .h      LDR      r0,[r1,#0]
        0x00000f6c:    3025        %0      ADDS     r0,r0,#0x25
        0x00000f6e:    6008        .`      STR      r0,[r1,#0]
        0x00000f70:    4c4f        OL      LDR      r4,[pc,#316] ; [0x10b0] = 0x400a0030
        0x00000f72:    2301        .#      MOVS     r3,#1
        0x00000f74:    220f        ."      MOVS     r2,#0xf
        0x00000f76:    2103        .!      MOVS     r1,#3
        0x00000f78:    4620         F      MOV      r0,r4
        0x00000f7a:    f7fffe51    ..Q.    BL       PORT_Init ; 0xc20
        0x00000f7e:    2301        .#      MOVS     r3,#1
        0x00000f80:    220f        ."      MOVS     r2,#0xf
        0x00000f82:    2102        .!      MOVS     r1,#2
        0x00000f84:    4620         F      MOV      r0,r4
        0x00000f86:    f7fffe4b    ..K.    BL       PORT_Init ; 0xc20
        0x00000f8a:    4846        FH      LDR      r0,[pc,#280] ; [0x10a4] = 0x400aa000
        0x00000f8c:    6a01        .j      LDR      r1,[r0,#0x20]
        0x00000f8e:    4a49        IJ      LDR      r2,[pc,#292] ; [0x10b4] = 0x70002
        0x00000f90:    4311        .C      ORRS     r1,r1,r2
        0x00000f92:    6201        .b      STR      r1,[r0,#0x20]
        0x00000f94:    2000        .       MOVS     r0,#0
        0x00000f96:    4948        HI      LDR      r1,[pc,#288] ; [0x10b8] = 0xbb8
        0x00000f98:    bf00        ..      NOP      
        0x00000f9a:    1c40        @.      ADDS     r0,r0,#1
        0x00000f9c:    4288        .B      CMP      r0,r1
        0x00000f9e:    d3fb        ..      BCC      0xf98 ; STL_HSEinit + 50
        0x00000fa0:    2001        .       MOVS     r0,#1
        0x00000fa2:    4941        AI      LDR      r1,[pc,#260] ; [0x10a8] = 0x20000080
        0x00000fa4:    680a        .h      LDR      r2,[r1,#0]
        0x00000fa6:    3a25        %:      SUBS     r2,r2,#0x25
        0x00000fa8:    600a        .`      STR      r2,[r1,#0]
        0x00000faa:    bd10        ..      POP      {r4,pc}
    STL_LSIinit
        0x00000fac:    483c        <H      LDR      r0,[pc,#240] ; [0x10a0] = 0x20000040
        0x00000fae:    6801        .h      LDR      r1,[r0,#0]
        0x00000fb0:    311f        .1      ADDS     r1,r1,#0x1f
        0x00000fb2:    6001        .`      STR      r1,[r0,#0]
        0x00000fb4:    493b        ;I      LDR      r1,[pc,#236] ; [0x10a4] = 0x400aa000
        0x00000fb6:    2001        .       MOVS     r0,#1
        0x00000fb8:    3140        @1      ADDS     r1,r1,#0x40
        0x00000fba:    6108        .a      STR      r0,[r1,#0x10]
        0x00000fbc:    2000        .       MOVS     r0,#0
        0x00000fbe:    493e        >I      LDR      r1,[pc,#248] ; [0x10b8] = 0xbb8
        0x00000fc0:    bf00        ..      NOP      
        0x00000fc2:    1c40        @.      ADDS     r0,r0,#1
        0x00000fc4:    4288        .B      CMP      r0,r1
        0x00000fc6:    d3fb        ..      BCC      0xfc0 ; STL_LSIinit + 20
        0x00000fc8:    2001        .       MOVS     r0,#1
        0x00000fca:    4937        7I      LDR      r1,[pc,#220] ; [0x10a8] = 0x20000080
        0x00000fcc:    680a        .h      LDR      r2,[r1,#0]
        0x00000fce:    3a1f        .:      SUBS     r2,r2,#0x1f
        0x00000fd0:    600a        .`      STR      r2,[r1,#0]
        0x00000fd2:    4770        pG      BX       lr
    STL_ClockStartUpTest
        0x00000fd4:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00000fd6:    2001        .       MOVS     r0,#1
        0x00000fd8:    0780        ..      LSLS     r0,r0,#30
        0x00000fda:    6881        .h      LDR      r1,[r0,#8]
        0x00000fdc:    1142        B.      ASRS     r2,r0,#5
        0x00000fde:    4311        .C      ORRS     r1,r1,r2
        0x00000fe0:    6081        .`      STR      r1,[r0,#8]
        0x00000fe2:    4c2f        /L      LDR      r4,[pc,#188] ; [0x10a0] = 0x20000040
        0x00000fe4:    6820         h      LDR      r0,[r4,#0]
        0x00000fe6:    301d        .0      ADDS     r0,r0,#0x1d
        0x00000fe8:    6020         `      STR      r0,[r4,#0]
        0x00000fea:    f7ffffdf    ....    BL       STL_LSIinit ; 0xfac
        0x00000fee:    4d2e        .M      LDR      r5,[pc,#184] ; [0x10a8] = 0x20000080
        0x00000ff0:    2801        .(      CMP      r0,#1
        0x00000ff2:    d001        ..      BEQ      0xff8 ; STL_ClockStartUpTest + 36
        0x00000ff4:    2000        .       MOVS     r0,#0
        0x00000ff6:    e04e        N.      B        0x1096 ; STL_ClockStartUpTest + 194
        0x00000ff8:    f7ffffb5    ....    BL       STL_HSEinit ; 0xf66
        0x00000ffc:    2801        .(      CMP      r0,#1
        0x00000ffe:    d001        ..      BEQ      0x1004 ; STL_ClockStartUpTest + 48
        0x00001000:    2001        .       MOVS     r0,#1
        0x00001002:    e048        H.      B        0x1096 ; STL_ClockStartUpTest + 194
        0x00001004:    f7ffff9c    ....    BL       STL_SysTickInit ; 0xf40
        0x00001008:    4926        &I      LDR      r1,[pc,#152] ; [0x10a4] = 0x400aa000
        0x0000100a:    2001        .       MOVS     r0,#1
        0x0000100c:    60c8        .`      STR      r0,[r1,#0xc]
        0x0000100e:    6820         h      LDR      r0,[r4,#0]
        0x00001010:    3029        )0      ADDS     r0,r0,#0x29
        0x00001012:    6020         `      STR      r0,[r4,#0]
        0x00001014:    2000        .       MOVS     r0,#0
        0x00001016:    4c2a        *L      LDR      r4,[pc,#168] ; [0x10c0] = 0x40046840
        0x00001018:    4601        .F      MOV      r1,r0
        0x0000101a:    9000        ..      STR      r0,[sp,#0]
        0x0000101c:    4b27        'K      LDR      r3,[pc,#156] ; [0x10bc] = 0xffffff
        0x0000101e:    2201        ."      MOVS     r2,#1
        0x00001020:    4620         F      MOV      r0,r4
        0x00001022:    f7fffa47    ..G.    BL       TIMR_Init ; 0x4b4
        0x00001026:    6828        (h      LDR      r0,[r5,#0]
        0x00001028:    3829        )8      SUBS     r0,r0,#0x29
        0x0000102a:    6028        (`      STR      r0,[r5,#0]
        0x0000102c:    4620         F      MOV      r0,r4
        0x0000102e:    f7fffaa7    ....    BL       TIMR_Start ; 0x580
        0x00001032:    f7ffff75    ..u.    BL       STL_SwitchToExtClockSrc ; 0xf20
        0x00001036:    2801        .(      CMP      r0,#1
        0x00001038:    d001        ..      BEQ      0x103e ; STL_ClockStartUpTest + 106
        0x0000103a:    2002        .       MOVS     r0,#2
        0x0000103c:    e02b        +.      B        0x1096 ; STL_ClockStartUpTest + 194
        0x0000103e:    4c21        !L      LDR      r4,[pc,#132] ; [0x10c4] = 0xe000e000
        0x00001040:    6920         i      LDR      r0,[r4,#0x10]
        0x00001042:    03c0        ..      LSLS     r0,r0,#15
        0x00001044:    d5fc        ..      BPL      0x1040 ; STL_ClockStartUpTest + 108
        0x00001046:    f7fff847    ..G.    BL       RTC_GetSubSecond ; 0xd8
        0x0000104a:    4e1f        .N      LDR      r6,[pc,#124] ; [0x10c8] = 0x2000004c
        0x0000104c:    6030        0`      STR      r0,[r6,#0]
        0x0000104e:    6920         i      LDR      r0,[r4,#0x10]
        0x00001050:    03c0        ..      LSLS     r0,r0,#15
        0x00001052:    d5fc        ..      BPL      0x104e ; STL_ClockStartUpTest + 122
        0x00001054:    f7fff840    ..@.    BL       RTC_GetSubSecond ; 0xd8
        0x00001058:    6831        1h      LDR      r1,[r6,#0]
        0x0000105a:    1a09        ..      SUBS     r1,r1,r0
        0x0000105c:    6031        1`      STR      r1,[r6,#0]
        0x0000105e:    4a1b        .J      LDR      r2,[pc,#108] ; [0x10cc] = 0x2000008c
        0x00001060:    43c8        .C      MVNS     r0,r1
        0x00001062:    6010        .`      STR      r0,[r2,#0]
        0x00001064:    481a        .H      LDR      r0,[pc,#104] ; [0x10d0] = 0x16e3600
        0x00001066:    f000fed5    ....    BL       __aeabi_uidiv ; 0x1e14
        0x0000106a:    4910        .I      LDR      r1,[pc,#64] ; [0x10ac] = 0x5dc0
        0x0000106c:    4348        HC      MULS     r0,r1,r0
        0x0000106e:    4919        .I      LDR      r1,[pc,#100] ; [0x10d4] = 0x20000048
        0x00001070:    6008        .`      STR      r0,[r1,#0]
        0x00001072:    4a19        .J      LDR      r2,[pc,#100] ; [0x10d8] = 0x20000088
        0x00001074:    43c1        .C      MVNS     r1,r0
        0x00001076:    6011        .`      STR      r1,[r2,#0]
        0x00001078:    4918        .I      LDR      r1,[pc,#96] ; [0x10dc] = 0x112a880
        0x0000107a:    4288        .B      CMP      r0,r1
        0x0000107c:    d203        ..      BCS      0x1086 ; STL_ClockStartUpTest + 178
        0x0000107e:    f7fffe1f    ....    BL       switchTo48MHz ; 0xcc0
        0x00001082:    2004        .       MOVS     r0,#4
        0x00001084:    e007        ..      B        0x1096 ; STL_ClockStartUpTest + 194
        0x00001086:    4916        .I      LDR      r1,[pc,#88] ; [0x10e0] = 0x1c9c380
        0x00001088:    4288        .B      CMP      r0,r1
        0x0000108a:    d903        ..      BLS      0x1094 ; STL_ClockStartUpTest + 192
        0x0000108c:    f7fffe18    ....    BL       switchTo48MHz ; 0xcc0
        0x00001090:    2004        .       MOVS     r0,#4
        0x00001092:    e000        ..      B        0x1096 ; STL_ClockStartUpTest + 194
        0x00001094:    2007        .       MOVS     r0,#7
        0x00001096:    6829        )h      LDR      r1,[r5,#0]
        0x00001098:    391d        .9      SUBS     r1,r1,#0x1d
        0x0000109a:    6029        )`      STR      r1,[r5,#0]
        0x0000109c:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x0000109e:    0000        ..      DCW    0
        0x000010a0:    20000040    @..     DCD    536870976
        0x000010a4:    400aa000    ...@    DCD    1074438144
        0x000010a8:    20000080    ...     DCD    536871040
        0x000010ac:    00005dc0    .]..    DCD    24000
        0x000010b0:    400a0030    0..@    DCD    1074397232
        0x000010b4:    00070002    ....    DCD    458754
        0x000010b8:    00000bb8    ....    DCD    3000
        0x000010bc:    00ffffff    ....    DCD    16777215
        0x000010c0:    40046840    @h.@    DCD    1074030656
        0x000010c4:    e000e000    ....    DCD    3758153728
        0x000010c8:    2000004c    L..     DCD    536870988
        0x000010cc:    2000008c    ...     DCD    536871052
        0x000010d0:    016e3600    .6n.    DCD    24000000
        0x000010d4:    20000048    H..     DCD    536870984
        0x000010d8:    20000088    ...     DCD    536871048
        0x000010dc:    0112a880    ....    DCD    18000000
        0x000010e0:    01c9c380    ....    DCD    30000000
    $t
    .text
    CRC_CalcBlockCrc
        0x000010e4:    b530        0.      PUSH     {r4,r5,lr}
        0x000010e6:    4b0c        .K      LDR      r3,[pc,#48] ; [0x1118] = 0x20000040
        0x000010e8:    681c        .h      LDR      r4,[r3,#0]
        0x000010ea:    340d        .4      ADDS     r4,r4,#0xd
        0x000010ec:    601c        .`      STR      r4,[r3,#0]
        0x000010ee:    43d2        .C      MVNS     r2,r2
        0x000010f0:    4b0a        .K      LDR      r3,[pc,#40] ; [0x111c] = 0x1ed0
        0x000010f2:    e008        ..      B        0x1106 ; CRC_CalcBlockCrc + 34
        0x000010f4:    7804        .x      LDRB     r4,[r0,#0]
        0x000010f6:    b2d5        ..      UXTB     r5,r2
        0x000010f8:    406c        l@      EORS     r4,r4,r5
        0x000010fa:    00a4        ..      LSLS     r4,r4,#2
        0x000010fc:    1c40        @.      ADDS     r0,r0,#1
        0x000010fe:    591c        .Y      LDR      r4,[r3,r4]
        0x00001100:    0a12        ..      LSRS     r2,r2,#8
        0x00001102:    4062        b@      EORS     r2,r2,r4
        0x00001104:    1e49        I.      SUBS     r1,r1,#1
        0x00001106:    2900        .)      CMP      r1,#0
        0x00001108:    dcf4        ..      BGT      0x10f4 ; CRC_CalcBlockCrc + 16
        0x0000110a:    43d0        .C      MVNS     r0,r2
        0x0000110c:    4904        .I      LDR      r1,[pc,#16] ; [0x1120] = 0x20000080
        0x0000110e:    680a        .h      LDR      r2,[r1,#0]
        0x00001110:    3a0d        .:      SUBS     r2,r2,#0xd
        0x00001112:    600a        .`      STR      r2,[r1,#0]
        0x00001114:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x00001116:    0000        ..      DCW    0
        0x00001118:    20000040    @..     DCD    536870976
        0x0000111c:    00001ed0    ....    DCD    7888
        0x00001120:    20000080    ...     DCD    536871040
    $t
    .text
    STL_FlashCrc32Init
        0x00001124:    4925        %I      LDR      r1,[pc,#148] ; [0x11bc] = 0x20000064
        0x00001126:    2000        .       MOVS     r0,#0
        0x00001128:    6008        .`      STR      r0,[r1,#0]
        0x0000112a:    4a25        %J      LDR      r2,[pc,#148] ; [0x11c0] = 0x200000a4
        0x0000112c:    1e41        A.      SUBS     r1,r0,#1
        0x0000112e:    6011        .`      STR      r1,[r2,#0]
        0x00001130:    4a24        $J      LDR      r2,[pc,#144] ; [0x11c4] = 0x20000070
        0x00001132:    6010        .`      STR      r0,[r2,#0]
        0x00001134:    4824        $H      LDR      r0,[pc,#144] ; [0x11c8] = 0x200000b0
        0x00001136:    6001        .`      STR      r1,[r0,#0]
        0x00001138:    4770        pG      BX       lr
    STL_crc32Run
        0x0000113a:    b5f8        ..      PUSH     {r3-r7,lr}
        0x0000113c:    4823        #H      LDR      r0,[pc,#140] ; [0x11cc] = 0x20000040
        0x0000113e:    6801        .h      LDR      r1,[r0,#0]
        0x00001140:    3147        G1      ADDS     r1,r1,#0x47
        0x00001142:    6001        .`      STR      r1,[r0,#0]
        0x00001144:    481d        .H      LDR      r0,[pc,#116] ; [0x11bc] = 0x20000064
        0x00001146:    491e        .I      LDR      r1,[pc,#120] ; [0x11c0] = 0x200000a4
        0x00001148:    6804        .h      LDR      r4,[r0,#0]
        0x0000114a:    6809        .h      LDR      r1,[r1,#0]
        0x0000114c:    4061        a@      EORS     r1,r1,r4
        0x0000114e:    1c49        I.      ADDS     r1,r1,#1
        0x00001150:    d006        ..      BEQ      0x1160 ; STL_crc32Run + 38
        0x00001152:    2301        .#      MOVS     r3,#1
        0x00001154:    481e        .H      LDR      r0,[pc,#120] ; [0x11d0] = 0x20000080
        0x00001156:    6801        .h      LDR      r1,[r0,#0]
        0x00001158:    3947        G9      SUBS     r1,r1,#0x47
        0x0000115a:    6001        .`      STR      r1,[r0,#0]
        0x0000115c:    4618        .F      MOV      r0,r3
        0x0000115e:    bdf8        ..      POP      {r3-r7,pc}
        0x00001160:    4f18        .O      LDR      r7,[pc,#96] ; [0x11c4] = 0x20000070
        0x00001162:    481c        .H      LDR      r0,[pc,#112] ; [0x11d4] = 0x233f
        0x00001164:    683d        =h      LDR      r5,[r7,#0]
        0x00001166:    4284        .B      CMP      r4,r0
        0x00001168:    d216        ..      BCS      0x1198 ; STL_crc32Run + 94
        0x0000116a:    1c40        @.      ADDS     r0,r0,#1
        0x0000116c:    0981        ..      LSRS     r1,r0,#6
        0x0000116e:    f000fe51    ..Q.    BL       __aeabi_uidiv ; 0x1e14
        0x00001172:    4606        .F      MOV      r6,r0
        0x00001174:    4601        .F      MOV      r1,r0
        0x00001176:    462a        *F      MOV      r2,r5
        0x00001178:    4d10        .M      LDR      r5,[pc,#64] ; [0x11bc] = 0x20000064
        0x0000117a:    4620         F      MOV      r0,r4
        0x0000117c:    f7ffffb2    ....    BL       CRC_CalcBlockCrc ; 0x10e4
        0x00001180:    6038        8`      STR      r0,[r7,#0]
        0x00001182:    4911        .I      LDR      r1,[pc,#68] ; [0x11c8] = 0x200000b0
        0x00001184:    43c0        .C      MVNS     r0,r0
        0x00001186:    6008        .`      STR      r0,[r1,#0]
        0x00001188:    6829        )h      LDR      r1,[r5,#0]
        0x0000118a:    1870        p.      ADDS     r0,r6,r1
        0x0000118c:    6028        (`      STR      r0,[r5,#0]
        0x0000118e:    43c1        .C      MVNS     r1,r0
        0x00001190:    480b        .H      LDR      r0,[pc,#44] ; [0x11c0] = 0x200000a4
        0x00001192:    6001        .`      STR      r1,[r0,#0]
        0x00001194:    2300        .#      MOVS     r3,#0
        0x00001196:    e7dd        ..      B        0x1154 ; STL_crc32Run + 26
        0x00001198:    480f        .H      LDR      r0,[pc,#60] ; [0x11d8] = 0x20000068
        0x0000119a:    4910        .I      LDR      r1,[pc,#64] ; [0x11dc] = 0x200000a8
        0x0000119c:    6800        .h      LDR      r0,[r0,#0]
        0x0000119e:    6809        .h      LDR      r1,[r1,#0]
        0x000011a0:    4041        A@      EORS     r1,r1,r0
        0x000011a2:    1c49        I.      ADDS     r1,r1,#1
        0x000011a4:    d001        ..      BEQ      0x11aa ; STL_crc32Run + 112
        0x000011a6:    2301        .#      MOVS     r3,#1
        0x000011a8:    e7d4        ..      B        0x1154 ; STL_crc32Run + 26
        0x000011aa:    4285        .B      CMP      r5,r0
        0x000011ac:    d101        ..      BNE      0x11b2 ; STL_crc32Run + 120
        0x000011ae:    2304        .#      MOVS     r3,#4
        0x000011b0:    e000        ..      B        0x11b4 ; STL_crc32Run + 122
        0x000011b2:    2303        .#      MOVS     r3,#3
        0x000011b4:    f7ffffb6    ....    BL       STL_FlashCrc32Init ; 0x1124
        0x000011b8:    e7cc        ..      B        0x1154 ; STL_crc32Run + 26
    $d
        0x000011ba:    0000        ..      DCW    0
        0x000011bc:    20000064    d..     DCD    536871012
        0x000011c0:    200000a4    ...     DCD    536871076
        0x000011c4:    20000070    p..     DCD    536871024
        0x000011c8:    200000b0    ...     DCD    536871088
        0x000011cc:    20000040    @..     DCD    536870976
        0x000011d0:    20000080    ...     DCD    536871040
        0x000011d4:    0000233f    ?#..    DCD    9023
        0x000011d8:    20000068    h..     DCD    536871016
        0x000011dc:    200000a8    ...     DCD    536871080
    $t
    .text
    STL_FullRamMarchC
        0x000011e0:    b5f0        ..      PUSH     {r4-r7,lr}
        0x000011e2:    2001        .       MOVS     r0,#1
        0x000011e4:    9904        ..      LDR      r1,[sp,#0x10]
        0x000011e6:    468c        .F      MOV      r12,r1
        0x000011e8:    0741        A.      LSLS     r1,r0,#29
        0x000011ea:    4b2f        /K      LDR      r3,[pc,#188] ; [0x12a8] = 0x20001ffc
        0x000011ec:    2600        .&      MOVS     r6,#0
        0x000011ee:    c140        @.      STM      r1!,{r6}
        0x000011f0:    4299        .B      CMP      r1,r3
        0x000011f2:    d9fc        ..      BLS      0x11ee ; STL_FullRamMarchC + 14
        0x000011f4:    2201        ."      MOVS     r2,#1
        0x000011f6:    0752        R.      LSLS     r2,r2,#29
        0x000011f8:    4d2c        ,M      LDR      r5,[pc,#176] ; [0x12ac] = 0x22d0
        0x000011fa:    2400        .$      MOVS     r4,#0
        0x000011fc:    43e4        .C      MVNS     r4,r4
        0x000011fe:    2100        .!      MOVS     r1,#0
        0x00001200:    5c6b        k\      LDRB     r3,[r5,r1]
        0x00001202:    009b        ..      LSLS     r3,r3,#2
        0x00001204:    58d7        .X      LDR      r7,[r2,r3]
        0x00001206:    2f00        ./      CMP      r7,#0
        0x00001208:    d000        ..      BEQ      0x120c ; STL_FullRamMarchC + 44
        0x0000120a:    2000        .       MOVS     r0,#0
        0x0000120c:    50d4        .P      STR      r4,[r2,r3]
        0x0000120e:    1c49        I.      ADDS     r1,r1,#1
        0x00001210:    2910        .)      CMP      r1,#0x10
        0x00001212:    d3f5        ..      BCC      0x1200 ; STL_FullRamMarchC + 32
        0x00001214:    3240        @2      ADDS     r2,r2,#0x40
        0x00001216:    4924        $I      LDR      r1,[pc,#144] ; [0x12a8] = 0x20001ffc
        0x00001218:    428a        .B      CMP      r2,r1
        0x0000121a:    d9f0        ..      BLS      0x11fe ; STL_FullRamMarchC + 30
        0x0000121c:    2201        ."      MOVS     r2,#1
        0x0000121e:    0752        R.      LSLS     r2,r2,#29
        0x00001220:    2100        .!      MOVS     r1,#0
        0x00001222:    5c6b        k\      LDRB     r3,[r5,r1]
        0x00001224:    009b        ..      LSLS     r3,r3,#2
        0x00001226:    58d7        .X      LDR      r7,[r2,r3]
        0x00001228:    1c7f        ..      ADDS     r7,r7,#1
        0x0000122a:    d000        ..      BEQ      0x122e ; STL_FullRamMarchC + 78
        0x0000122c:    2000        .       MOVS     r0,#0
        0x0000122e:    50d6        .P      STR      r6,[r2,r3]
        0x00001230:    1c49        I.      ADDS     r1,r1,#1
        0x00001232:    2910        .)      CMP      r1,#0x10
        0x00001234:    d3f5        ..      BCC      0x1222 ; STL_FullRamMarchC + 66
        0x00001236:    3240        @2      ADDS     r2,r2,#0x40
        0x00001238:    491b        .I      LDR      r1,[pc,#108] ; [0x12a8] = 0x20001ffc
        0x0000123a:    428a        .B      CMP      r2,r1
        0x0000123c:    d9f0        ..      BLS      0x1220 ; STL_FullRamMarchC + 64
        0x0000123e:    460a        .F      MOV      r2,r1
        0x00001240:    4f1a        .O      LDR      r7,[pc,#104] ; [0x12ac] = 0x22d0
        0x00001242:    3710        .7      ADDS     r7,r7,#0x10
        0x00001244:    2100        .!      MOVS     r1,#0
        0x00001246:    1e4c        L.      SUBS     r4,r1,#1
        0x00001248:    5c7b        {\      LDRB     r3,[r7,r1]
        0x0000124a:    009b        ..      LSLS     r3,r3,#2
        0x0000124c:    1ad3        ..      SUBS     r3,r2,r3
        0x0000124e:    681d        .h      LDR      r5,[r3,#0]
        0x00001250:    2d00        .-      CMP      r5,#0
        0x00001252:    d000        ..      BEQ      0x1256 ; STL_FullRamMarchC + 118
        0x00001254:    2000        .       MOVS     r0,#0
        0x00001256:    601c        .`      STR      r4,[r3,#0]
        0x00001258:    1c49        I.      ADDS     r1,r1,#1
        0x0000125a:    2910        .)      CMP      r1,#0x10
        0x0000125c:    d3f4        ..      BCC      0x1248 ; STL_FullRamMarchC + 104
        0x0000125e:    3a40        @:      SUBS     r2,r2,#0x40
        0x00001260:    2501        .%      MOVS     r5,#1
        0x00001262:    076d        m.      LSLS     r5,r5,#29
        0x00001264:    42aa        .B      CMP      r2,r5
        0x00001266:    d8ed        ..      BHI      0x1244 ; STL_FullRamMarchC + 100
        0x00001268:    4a0f        .J      LDR      r2,[pc,#60] ; [0x12a8] = 0x20001ffc
        0x0000126a:    2100        .!      MOVS     r1,#0
        0x0000126c:    5c7b        {\      LDRB     r3,[r7,r1]
        0x0000126e:    009b        ..      LSLS     r3,r3,#2
        0x00001270:    1ad3        ..      SUBS     r3,r2,r3
        0x00001272:    681c        .h      LDR      r4,[r3,#0]
        0x00001274:    1c64        d.      ADDS     r4,r4,#1
        0x00001276:    d000        ..      BEQ      0x127a ; STL_FullRamMarchC + 154
        0x00001278:    2000        .       MOVS     r0,#0
        0x0000127a:    601e        .`      STR      r6,[r3,#0]
        0x0000127c:    1c49        I.      ADDS     r1,r1,#1
        0x0000127e:    2910        .)      CMP      r1,#0x10
        0x00001280:    d3f4        ..      BCC      0x126c ; STL_FullRamMarchC + 140
        0x00001282:    3a40        @:      SUBS     r2,r2,#0x40
        0x00001284:    42aa        .B      CMP      r2,r5
        0x00001286:    d8f0        ..      BHI      0x126a ; STL_FullRamMarchC + 138
        0x00001288:    4907        .I      LDR      r1,[pc,#28] ; [0x12a8] = 0x20001ffc
        0x0000128a:    682a        *h      LDR      r2,[r5,#0]
        0x0000128c:    2a00        .*      CMP      r2,#0
        0x0000128e:    d000        ..      BEQ      0x1292 ; STL_FullRamMarchC + 178
        0x00001290:    2000        .       MOVS     r0,#0
        0x00001292:    1d2d        -.      ADDS     r5,r5,#4
        0x00001294:    428d        .B      CMP      r5,r1
        0x00001296:    d9f8        ..      BLS      0x128a ; STL_FullRamMarchC + 170
        0x00001298:    2100        .!      MOVS     r1,#0
        0x0000129a:    4a05        .J      LDR      r2,[pc,#20] ; [0x12b0] = 0x20000080
        0x0000129c:    43c9        .C      MVNS     r1,r1
        0x0000129e:    6011        .`      STR      r1,[r2,#0]
        0x000012a0:    466a        jF      MOV      r2,sp
        0x000012a2:    4661        aF      MOV      r1,r12
        0x000012a4:    6111        .a      STR      r1,[r2,#0x10]
        0x000012a6:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x000012a8:    20001ffc    ...     DCD    536879100
        0x000012ac:    000022d0    ."..    DCD    8912
        0x000012b0:    20000080    ...     DCD    536871040
    $t
    .text
    STL_InitRunTimeChecks
        0x000012b4:    b570        p.      PUSH     {r4-r6,lr}
        0x000012b6:    488e        .H      LDR      r0,[pc,#568] ; [0x14f0] = 0x20000058
        0x000012b8:    2400        .$      MOVS     r4,#0
        0x000012ba:    6004        .`      STR      r4,[r0,#0]
        0x000012bc:    488d        .H      LDR      r0,[pc,#564] ; [0x14f4] = 0x20000098
        0x000012be:    1e65        e.      SUBS     r5,r4,#1
        0x000012c0:    6005        .`      STR      r5,[r0,#0]
        0x000012c2:    488d        .H      LDR      r0,[pc,#564] ; [0x14f8] = 0x2000005c
        0x000012c4:    6004        .`      STR      r4,[r0,#0]
        0x000012c6:    488d        .H      LDR      r0,[pc,#564] ; [0x14fc] = 0x2000009c
        0x000012c8:    6005        .`      STR      r5,[r0,#0]
        0x000012ca:    488d        .H      LDR      r0,[pc,#564] ; [0x1500] = 0x20000060
        0x000012cc:    6004        .`      STR      r4,[r0,#0]
        0x000012ce:    488d        .H      LDR      r0,[pc,#564] ; [0x1504] = 0x200000a0
        0x000012d0:    6005        .`      STR      r5,[r0,#0]
        0x000012d2:    488d        .H      LDR      r0,[pc,#564] ; [0x1508] = 0x20000044
        0x000012d4:    6004        .`      STR      r4,[r0,#0]
        0x000012d6:    488d        .H      LDR      r0,[pc,#564] ; [0x150c] = 0x20000084
        0x000012d8:    6005        .`      STR      r5,[r0,#0]
        0x000012da:    f000fa5d    ..].    BL       STL_TranspMarchCInit ; 0x1798
        0x000012de:    488c        .H      LDR      r0,[pc,#560] ; [0x1510] = 0x20000054
        0x000012e0:    6004        .`      STR      r4,[r0,#0]
        0x000012e2:    488c        .H      LDR      r0,[pc,#560] ; [0x1514] = 0x20000094
        0x000012e4:    6005        .`      STR      r5,[r0,#0]
        0x000012e6:    f7fefef7    ....    BL       RTC_GetSubSecond ; 0xd8
        0x000012ea:    498b        .I      LDR      r1,[pc,#556] ; [0x1518] = 0x20000050
        0x000012ec:    6008        .`      STR      r0,[r1,#0]
        0x000012ee:    498b        .I      LDR      r1,[pc,#556] ; [0x151c] = 0x20000090
        0x000012f0:    43c0        .C      MVNS     r0,r0
        0x000012f2:    6008        .`      STR      r0,[r1,#0]
        0x000012f4:    f7fffdca    ....    BL       STL_SysTickConfig ; 0xe8c
        0x000012f8:    f7ffff14    ....    BL       STL_FlashCrc32Init ; 0x1124
        0x000012fc:    4888        .H      LDR      r0,[pc,#544] ; [0x1520] = 0x200000c0
        0x000012fe:    2114        .!      MOVS     r1,#0x14
        0x00001300:    6800        .h      LDR      r0,[r0,#0]
        0x00001302:    f000fd87    ....    BL       __aeabi_uidiv ; 0x1e14
        0x00001306:    4e87        .N      LDR      r6,[pc,#540] ; [0x1524] = 0x400a0800
        0x00001308:    4602        .F      MOV      r2,r0
        0x0000130a:    2100        .!      MOVS     r1,#0
        0x0000130c:    4630        0F      MOV      r0,r6
        0x0000130e:    f7fffc39    ..9.    BL       WDT_Init ; 0xb84
        0x00001312:    4630        0F      MOV      r0,r6
        0x00001314:    f7fffc77    ..w.    BL       WDT_Start ; 0xc06
        0x00001318:    4883        .H      LDR      r0,[pc,#524] ; [0x1528] = 0x20000040
        0x0000131a:    6004        .`      STR      r4,[r0,#0]
        0x0000131c:    4883        .H      LDR      r0,[pc,#524] ; [0x152c] = 0x20000080
        0x0000131e:    6005        .`      STR      r5,[r0,#0]
        0x00001320:    bd70        p.      POP      {r4-r6,pc}
    STL_MainClockTest
        0x00001322:    b570        p.      PUSH     {r4-r6,lr}
        0x00001324:    4d80        .M      LDR      r5,[pc,#512] ; [0x1528] = 0x20000040
        0x00001326:    682b        +h      LDR      r3,[r5,#0]
        0x00001328:    331d        .3      ADDS     r3,r3,#0x1d
        0x0000132a:    602b        +`      STR      r3,[r5,#0]
        0x0000132c:    4878        xH      LDR      r0,[pc,#480] ; [0x1510] = 0x20000054
        0x0000132e:    4c7f        .L      LDR      r4,[pc,#508] ; [0x152c] = 0x20000080
        0x00001330:    6802        .h      LDR      r2,[r0,#0]
        0x00001332:    4878        xH      LDR      r0,[pc,#480] ; [0x1514] = 0x20000094
        0x00001334:    6800        .h      LDR      r0,[r0,#0]
        0x00001336:    4050        P@      EORS     r0,r0,r2
        0x00001338:    1c40        @.      ADDS     r0,r0,#1
        0x0000133a:    d106        ..      BNE      0x134a ; STL_MainClockTest + 40
        0x0000133c:    4876        vH      LDR      r0,[pc,#472] ; [0x1518] = 0x20000050
        0x0000133e:    6801        .h      LDR      r1,[r0,#0]
        0x00001340:    4876        vH      LDR      r0,[pc,#472] ; [0x151c] = 0x20000090
        0x00001342:    6800        .h      LDR      r0,[r0,#0]
        0x00001344:    4048        H@      EORS     r0,r0,r1
        0x00001346:    1c40        @.      ADDS     r0,r0,#1
        0x00001348:    d004        ..      BEQ      0x1354 ; STL_MainClockTest + 50
        0x0000134a:    2005        .       MOVS     r0,#5
        0x0000134c:    6821        !h      LDR      r1,[r4,#0]
        0x0000134e:    391d        .9      SUBS     r1,r1,#0x1d
        0x00001350:    6021        !`      STR      r1,[r4,#0]
        0x00001352:    bd70        p.      POP      {r4-r6,pc}
        0x00001354:    2900        .)      CMP      r1,#0
        0x00001356:    d011        ..      BEQ      0x137c ; STL_MainClockTest + 90
        0x00001358:    486d        mH      LDR      r0,[pc,#436] ; [0x1510] = 0x20000054
        0x0000135a:    4b6f        oK      LDR      r3,[pc,#444] ; [0x1518] = 0x20000050
        0x0000135c:    6800        .h      LDR      r0,[r0,#0]
        0x0000135e:    681b        .h      LDR      r3,[r3,#0]
        0x00001360:    1a18        ..      SUBS     r0,r3,r0
        0x00001362:    4291        .B      CMP      r1,r2
        0x00001364:    d801        ..      BHI      0x136a ; STL_MainClockTest + 72
        0x00001366:    4972        rI      LDR      r1,[pc,#456] ; [0x1530] = 0xffffff
        0x00001368:    1840        @.      ADDS     r0,r0,r1
        0x0000136a:    210a        .!      MOVS     r1,#0xa
        0x0000136c:    f000fd52    ..R.    BL       __aeabi_uidiv ; 0x1e14
        0x00001370:    f7fffd9e    ....    BL       STL_CheckPeriod ; 0xeb0
        0x00001374:    2807        .(      CMP      r0,#7
        0x00001376:    d008        ..      BEQ      0x138a ; STL_MainClockTest + 104
        0x00001378:    2004        .       MOVS     r0,#4
        0x0000137a:    e7e7        ..      B        0x134c ; STL_MainClockTest + 42
        0x0000137c:    2007        .       MOVS     r0,#7
        0x0000137e:    333d        =3      ADDS     r3,r3,#0x3d
        0x00001380:    602b        +`      STR      r3,[r5,#0]
        0x00001382:    6821        !h      LDR      r1,[r4,#0]
        0x00001384:    393d        =9      SUBS     r1,r1,#0x3d
        0x00001386:    6021        !`      STR      r1,[r4,#0]
        0x00001388:    e7e0        ..      B        0x134c ; STL_MainClockTest + 42
        0x0000138a:    2007        .       MOVS     r0,#7
        0x0000138c:    e7de        ..      B        0x134c ; STL_MainClockTest + 42
    STL_CheckStack
        0x0000138e:    2000        .       MOVS     r0,#0
        0x00001390:    4965        eI      LDR      r1,[pc,#404] ; [0x1528] = 0x20000040
        0x00001392:    680a        .h      LDR      r2,[r1,#0]
        0x00001394:    323b        ;2      ADDS     r2,r2,#0x3b
        0x00001396:    600a        .`      STR      r2,[r1,#0]
        0x00001398:    4966        fI      LDR      r1,[pc,#408] ; [0x1534] = 0x20003000
        0x0000139a:    680a        .h      LDR      r2,[r1,#0]
        0x0000139c:    4b66        fK      LDR      r3,[pc,#408] ; [0x1538] = 0xaaaaaaaa
        0x0000139e:    429a        .B      CMP      r2,r3
        0x000013a0:    d10c        ..      BNE      0x13bc ; STL_CheckStack + 46
        0x000013a2:    684a        Jh      LDR      r2,[r1,#4]
        0x000013a4:    4b65        eK      LDR      r3,[pc,#404] ; [0x153c] = 0xbbbbbbbb
        0x000013a6:    429a        .B      CMP      r2,r3
        0x000013a8:    d108        ..      BNE      0x13bc ; STL_CheckStack + 46
        0x000013aa:    688a        .h      LDR      r2,[r1,#8]
        0x000013ac:    4b64        dK      LDR      r3,[pc,#400] ; [0x1540] = 0xcccccccc
        0x000013ae:    429a        .B      CMP      r2,r3
        0x000013b0:    d104        ..      BNE      0x13bc ; STL_CheckStack + 46
        0x000013b2:    68c9        .h      LDR      r1,[r1,#0xc]
        0x000013b4:    4a63        cJ      LDR      r2,[pc,#396] ; [0x1544] = 0xdddddddd
        0x000013b6:    4291        .B      CMP      r1,r2
        0x000013b8:    d100        ..      BNE      0x13bc ; STL_CheckStack + 46
        0x000013ba:    2001        .       MOVS     r0,#1
        0x000013bc:    495b        [I      LDR      r1,[pc,#364] ; [0x152c] = 0x20000080
        0x000013be:    680a        .h      LDR      r2,[r1,#0]
        0x000013c0:    3a3b        ;:      SUBS     r2,r2,#0x3b
        0x000013c2:    600a        .`      STR      r2,[r1,#0]
        0x000013c4:    4770        pG      BX       lr
    STL_DoRunTimeChecks
        0x000013c6:    b5f8        ..      PUSH     {r3-r7,lr}
        0x000013c8:    494b        KI      LDR      r1,[pc,#300] ; [0x14f8] = 0x2000005c
        0x000013ca:    6808        .h      LDR      r0,[r1,#0]
        0x000013cc:    4a5a        ZJ      LDR      r2,[pc,#360] ; [0x1538] = 0xaaaaaaaa
        0x000013ce:    4290        .B      CMP      r0,r2
        0x000013d0:    d107        ..      BNE      0x13e2 ; STL_DoRunTimeChecks + 28
        0x000013d2:    484a        JH      LDR      r0,[pc,#296] ; [0x14fc] = 0x2000009c
        0x000013d4:    6800        .h      LDR      r0,[r0,#0]
        0x000013d6:    680a        .h      LDR      r2,[r1,#0]
        0x000013d8:    4042        B@      EORS     r2,r2,r0
        0x000013da:    1c52        R.      ADDS     r2,r2,#1
        0x000013dc:    d002        ..      BEQ      0x13e4 ; STL_DoRunTimeChecks + 30
        0x000013de:    f000f8ed    ....    BL       FailSafePOR ; 0x15bc
        0x000013e2:    bdf8        ..      POP      {r3-r7,pc}
        0x000013e4:    2000        .       MOVS     r0,#0
        0x000013e6:    6008        .`      STR      r0,[r1,#0]
        0x000013e8:    4e4f        ON      LDR      r6,[pc,#316] ; [0x1528] = 0x20000040
        0x000013ea:    6830        0h      LDR      r0,[r6,#0]
        0x000013ec:    1c80        ..      ADDS     r0,r0,#2
        0x000013ee:    6030        0`      STR      r0,[r6,#0]
        0x000013f0:    f000fb48    ..H.    BL       STL_RunTimeCPUTest ; 0x1a84
        0x000013f4:    4c4d        ML      LDR      r4,[pc,#308] ; [0x152c] = 0x20000080
        0x000013f6:    2801        .(      CMP      r0,#1
        0x000013f8:    d002        ..      BEQ      0x1400 ; STL_DoRunTimeChecks + 58
        0x000013fa:    f000f8df    ....    BL       FailSafePOR ; 0x15bc
        0x000013fe:    e002        ..      B        0x1406 ; STL_DoRunTimeChecks + 64
        0x00001400:    6820         h      LDR      r0,[r4,#0]
        0x00001402:    1e80        ..      SUBS     r0,r0,#2
        0x00001404:    6020         `      STR      r0,[r4,#0]
        0x00001406:    6830        0h      LDR      r0,[r6,#0]
        0x00001408:    3035        50      ADDS     r0,r0,#0x35
        0x0000140a:    6030        0`      STR      r0,[r6,#0]
        0x0000140c:    f7ffffbf    ....    BL       STL_CheckStack ; 0x138e
        0x00001410:    2801        .(      CMP      r0,#1
        0x00001412:    d002        ..      BEQ      0x141a ; STL_DoRunTimeChecks + 84
        0x00001414:    f000f8d2    ....    BL       FailSafePOR ; 0x15bc
        0x00001418:    e002        ..      B        0x1420 ; STL_DoRunTimeChecks + 90
        0x0000141a:    6820         h      LDR      r0,[r4,#0]
        0x0000141c:    3835        58      SUBS     r0,r0,#0x35
        0x0000141e:    6020         `      STR      r0,[r4,#0]
        0x00001420:    6830        0h      LDR      r0,[r6,#0]
        0x00001422:    3017        .0      ADDS     r0,r0,#0x17
        0x00001424:    6030        0`      STR      r0,[r6,#0]
        0x00001426:    f7ffff7c    ..|.    BL       STL_MainClockTest ; 0x1322
        0x0000142a:    0003        ..      MOVS     r3,r0
        0x0000142c:    f000fd24    ..$.    BL       __ARM_common_switch8 ; 0x1e78
    $d
        0x00001430:    0f0f0f08    ....    DCD    252645128
        0x00001434:    0f0c090f    ....    DCD    252446991
        0x00001438:    0f05        ..      DCW    3845
    $t
        0x0000143a:    6820         h      LDR      r0,[r4,#0]
        0x0000143c:    3817        .8      SUBS     r0,r0,#0x17
        0x0000143e:    6020         `      STR      r0,[r4,#0]
        0x00001440:    e007        ..      B        0x1452 ; STL_DoRunTimeChecks + 140
        0x00001442:    f000f8bb    ....    BL       FailSafePOR ; 0x15bc
        0x00001446:    e004        ..      B        0x1452 ; STL_DoRunTimeChecks + 140
        0x00001448:    f000f8b8    ....    BL       FailSafePOR ; 0x15bc
        0x0000144c:    e001        ..      B        0x1452 ; STL_DoRunTimeChecks + 140
        0x0000144e:    f000f8b5    ....    BL       FailSafePOR ; 0x15bc
        0x00001452:    6830        0h      LDR      r0,[r6,#0]
        0x00001454:    3049        I0      ADDS     r0,r0,#0x49
        0x00001456:    6030        0`      STR      r0,[r6,#0]
        0x00001458:    f7fffe6f    ..o.    BL       STL_crc32Run ; 0x113a
        0x0000145c:    4605        .F      MOV      r5,r0
        0x0000145e:    2d00        .-      CMP      r5,#0
        0x00001460:    d00e        ..      BEQ      0x1480 ; STL_DoRunTimeChecks + 186
        0x00001462:    2d01        .-      CMP      r5,#1
        0x00001464:    d001        ..      BEQ      0x146a ; STL_DoRunTimeChecks + 164
        0x00001466:    2d04        .-      CMP      r5,#4
        0x00001468:    d00e        ..      BEQ      0x1488 ; STL_DoRunTimeChecks + 194
        0x0000146a:    f000f8a7    ....    BL       FailSafePOR ; 0x15bc
        0x0000146e:    482d        -H      LDR      r0,[pc,#180] ; [0x1524] = 0x400a0800
        0x00001470:    f7fffb80    ....    BL       WDT_Feed ; 0xb74
        0x00001474:    6830        0h      LDR      r0,[r6,#0]
        0x00001476:    6821        !h      LDR      r1,[r4,#0]
        0x00001478:    4041        A@      EORS     r1,r1,r0
        0x0000147a:    1c49        I.      ADDS     r1,r1,#1
        0x0000147c:    d008        ..      BEQ      0x1490 ; STL_DoRunTimeChecks + 202
        0x0000147e:    e00e        ..      B        0x149e ; STL_DoRunTimeChecks + 216
        0x00001480:    6820         h      LDR      r0,[r4,#0]
        0x00001482:    3849        I8      SUBS     r0,r0,#0x49
        0x00001484:    6020         `      STR      r0,[r4,#0]
        0x00001486:    e7f2        ..      B        0x146e ; STL_DoRunTimeChecks + 168
        0x00001488:    6820         h      LDR      r0,[r4,#0]
        0x0000148a:    3849        I8      SUBS     r0,r0,#0x49
        0x0000148c:    6020         `      STR      r0,[r4,#0]
        0x0000148e:    e7ee        ..      B        0x146e ; STL_DoRunTimeChecks + 168
        0x00001490:    491b        .I      LDR      r1,[pc,#108] ; [0x1500] = 0x20000060
        0x00001492:    4f1c        .O      LDR      r7,[pc,#112] ; [0x1504] = 0x200000a0
        0x00001494:    6809        .h      LDR      r1,[r1,#0]
        0x00001496:    683a        :h      LDR      r2,[r7,#0]
        0x00001498:    404a        J@      EORS     r2,r2,r1
        0x0000149a:    1c52        R.      ADDS     r2,r2,#1
        0x0000149c:    d002        ..      BEQ      0x14a4 ; STL_DoRunTimeChecks + 222
        0x0000149e:    f000f88d    ....    BL       FailSafePOR ; 0x15bc
        0x000014a2:    bdf8        ..      POP      {r3-r7,pc}
        0x000014a4:    2d04        .-      CMP      r5,#4
        0x000014a6:    d00c        ..      BEQ      0x14c2 ; STL_DoRunTimeChecks + 252
        0x000014a8:    1a40        @.      SUBS     r0,r0,r1
        0x000014aa:    4601        .F      MOV      r1,r0
        0x000014ac:    39ff        .9      SUBS     r1,r1,#0xff
        0x000014ae:    3984        .9      SUBS     r1,r1,#0x84
        0x000014b0:    d001        ..      BEQ      0x14b6 ; STL_DoRunTimeChecks + 240
        0x000014b2:    f000f883    ....    BL       FailSafePOR ; 0x15bc
        0x000014b6:    4812        .H      LDR      r0,[pc,#72] ; [0x1500] = 0x20000060
        0x000014b8:    6831        1h      LDR      r1,[r6,#0]
        0x000014ba:    6001        .`      STR      r1,[r0,#0]
        0x000014bc:    6820         h      LDR      r0,[r4,#0]
        0x000014be:    6038        8`      STR      r0,[r7,#0]
        0x000014c0:    bdf8        ..      POP      {r3-r7,pc}
        0x000014c2:    4a21        !J      LDR      r2,[pc,#132] ; [0x1548] = 0x2340
        0x000014c4:    23ff        .#      MOVS     r3,#0xff
        0x000014c6:    0992        ..      LSRS     r2,r2,#6
        0x000014c8:    3384        .3      ADDS     r3,r3,#0x84
        0x000014ca:    435a        ZC      MULS     r2,r3,r2
        0x000014cc:    32ff        .2      ADDS     r2,r2,#0xff
        0x000014ce:    3277        w2      ADDS     r2,r2,#0x77
        0x000014d0:    4282        .B      CMP      r2,r0
        0x000014d2:    d104        ..      BNE      0x14de ; STL_DoRunTimeChecks + 280
        0x000014d4:    1a40        @.      SUBS     r0,r0,r1
        0x000014d6:    4601        .F      MOV      r1,r0
        0x000014d8:    39ff        .9      SUBS     r1,r1,#0xff
        0x000014da:    3977        w9      SUBS     r1,r1,#0x77
        0x000014dc:    d002        ..      BEQ      0x14e4 ; STL_DoRunTimeChecks + 286
        0x000014de:    f000f86d    ..m.    BL       FailSafePOR ; 0x15bc
        0x000014e2:    e7e8        ..      B        0x14b6 ; STL_DoRunTimeChecks + 240
        0x000014e4:    2000        .       MOVS     r0,#0
        0x000014e6:    6030        0`      STR      r0,[r6,#0]
        0x000014e8:    1e40        @.      SUBS     r0,r0,#1
        0x000014ea:    6020         `      STR      r0,[r4,#0]
        0x000014ec:    e7e3        ..      B        0x14b6 ; STL_DoRunTimeChecks + 240
    $d
        0x000014ee:    0000        ..      DCW    0
        0x000014f0:    20000058    X..     DCD    536871000
        0x000014f4:    20000098    ...     DCD    536871064
        0x000014f8:    2000005c    \..     DCD    536871004
        0x000014fc:    2000009c    ...     DCD    536871068
        0x00001500:    20000060    `..     DCD    536871008
        0x00001504:    200000a0    ...     DCD    536871072
        0x00001508:    20000044    D..     DCD    536870980
        0x0000150c:    20000084    ...     DCD    536871044
        0x00001510:    20000054    T..     DCD    536870996
        0x00001514:    20000094    ...     DCD    536871060
        0x00001518:    20000050    P..     DCD    536870992
        0x0000151c:    20000090    ...     DCD    536871056
        0x00001520:    200000c0    ...     DCD    536871104
        0x00001524:    400a0800    ...@    DCD    1074399232
        0x00001528:    20000040    @..     DCD    536870976
        0x0000152c:    20000080    ...     DCD    536871040
        0x00001530:    00ffffff    ....    DCD    16777215
        0x00001534:    20003000    .0.     DCD    536883200
        0x00001538:    aaaaaaaa    ....    DCD    2863311530
        0x0000153c:    bbbbbbbb    ....    DCD    3149642683
        0x00001540:    cccccccc    ....    DCD    3435973836
        0x00001544:    dddddddd    ....    DCD    3722304989
        0x00001548:    00002340    @#..    DCD    9024
    $t
    .text
    SysTick_SetReload
        0x0000154c:    491a        .I      LDR      r1,[pc,#104] ; [0x15b8] = 0xe000e000
        0x0000154e:    6148        Ha      STR      r0,[r1,#0x14]
        0x00001550:    4770        pG      BX       lr
    SysTick_CounterCmd
        0x00001552:    4919        .I      LDR      r1,[pc,#100] ; [0x15b8] = 0xe000e000
        0x00001554:    2800        .(      CMP      r0,#0
        0x00001556:    d006        ..      BEQ      0x1566 ; SysTick_CounterCmd + 20
        0x00001558:    2801        .(      CMP      r0,#1
        0x0000155a:    d007        ..      BEQ      0x156c ; SysTick_CounterCmd + 26
        0x0000155c:    6908        .i      LDR      r0,[r1,#0x10]
        0x0000155e:    0840        @.      LSRS     r0,r0,#1
        0x00001560:    0040        @.      LSLS     r0,r0,#1
        0x00001562:    6108        .a      STR      r0,[r1,#0x10]
        0x00001564:    4770        pG      BX       lr
        0x00001566:    2000        .       MOVS     r0,#0
        0x00001568:    6188        .a      STR      r0,[r1,#0x18]
        0x0000156a:    4770        pG      BX       lr
        0x0000156c:    6908        .i      LDR      r0,[r1,#0x10]
        0x0000156e:    2201        ."      MOVS     r2,#1
        0x00001570:    4310        .C      ORRS     r0,r0,r2
        0x00001572:    6108        .a      STR      r0,[r1,#0x10]
        0x00001574:    4770        pG      BX       lr
    SysTick_ITConfig
        0x00001576:    4910        .I      LDR      r1,[pc,#64] ; [0x15b8] = 0xe000e000
        0x00001578:    2202        ."      MOVS     r2,#2
        0x0000157a:    2800        .(      CMP      r0,#0
        0x0000157c:    d003        ..      BEQ      0x1586 ; SysTick_ITConfig + 16
        0x0000157e:    6908        .i      LDR      r0,[r1,#0x10]
        0x00001580:    4310        .C      ORRS     r0,r0,r2
        0x00001582:    6108        .a      STR      r0,[r1,#0x10]
        0x00001584:    4770        pG      BX       lr
        0x00001586:    6908        .i      LDR      r0,[r1,#0x10]
        0x00001588:    4390        .C      BICS     r0,r0,r2
        0x0000158a:    6108        .a      STR      r0,[r1,#0x10]
        0x0000158c:    4770        pG      BX       lr
    SysTick_GetCounter
        0x0000158e:    480a        .H      LDR      r0,[pc,#40] ; [0x15b8] = 0xe000e000
        0x00001590:    6980        .i      LDR      r0,[r0,#0x18]
        0x00001592:    4770        pG      BX       lr
    SysTick_GetFlagStatus
        0x00001594:    4602        .F      MOV      r2,r0
        0x00001596:    2000        .       MOVS     r0,#0
        0x00001598:    0951        Q.      LSRS     r1,r2,#5
        0x0000159a:    4b07        .K      LDR      r3,[pc,#28] ; [0x15b8] = 0xe000e000
        0x0000159c:    2901        .)      CMP      r1,#1
        0x0000159e:    d008        ..      BEQ      0x15b2 ; SysTick_GetFlagStatus + 30
        0x000015a0:    69d9        .i      LDR      r1,[r3,#0x1c]
        0x000015a2:    06d2        ..      LSLS     r2,r2,#27
        0x000015a4:    0ed2        ..      LSRS     r2,r2,#27
        0x000015a6:    2301        .#      MOVS     r3,#1
        0x000015a8:    4093        .@      LSLS     r3,r3,r2
        0x000015aa:    420b        .B      TST      r3,r1
        0x000015ac:    d000        ..      BEQ      0x15b0 ; SysTick_GetFlagStatus + 28
        0x000015ae:    2001        .       MOVS     r0,#1
        0x000015b0:    4770        pG      BX       lr
        0x000015b2:    6919        .i      LDR      r1,[r3,#0x10]
        0x000015b4:    e7f5        ..      B        0x15a2 ; SysTick_GetFlagStatus + 14
    $d
        0x000015b6:    0000        ..      DCW    0
        0x000015b8:    e000e000    ....    DCD    3758153728
    $t
    .text
    FailSafePOR
        0x000015bc:    2000        .       MOVS     r0,#0
        0x000015be:    f7ffffda    ....    BL       SysTick_ITConfig ; 0x1576
        0x000015c2:    e002        ..      B        0x15ca ; FailSafePOR + 14
        0x000015c4:    4867        gH      LDR      r0,[pc,#412] ; [0x1764] = 0x400a0800
        0x000015c6:    f7fffad5    ....    BL       WDT_Feed ; 0xb74
        0x000015ca:    e7fb        ..      B        0x15c4 ; FailSafePOR + 8
    STL_WDGSelfTest
        0x000015cc:    b510        ..      PUSH     {r4,lr}
        0x000015ce:    2001        .       MOVS     r0,#1
        0x000015d0:    0780        ..      LSLS     r0,r0,#30
        0x000015d2:    6a40        @j      LDR      r0,[r0,#0x24]
        0x000015d4:    07c0        ..      LSLS     r0,r0,#31
        0x000015d6:    0fc0        ..      LSRS     r0,r0,#31
        0x000015d8:    2800        .(      CMP      r0,#0
        0x000015da:    d010        ..      BEQ      0x15fe ; STL_WDGSelfTest + 50
        0x000015dc:    2001        .       MOVS     r0,#1
        0x000015de:    0780        ..      LSLS     r0,r0,#30
        0x000015e0:    6a40        @j      LDR      r0,[r0,#0x24]
        0x000015e2:    2102        .!      MOVS     r1,#2
        0x000015e4:    4008        .@      ANDS     r0,r0,r1
        0x000015e6:    2800        .(      CMP      r0,#0
        0x000015e8:    d109        ..      BNE      0x15fe ; STL_WDGSelfTest + 50
        0x000015ea:    2264        d"      MOVS     r2,#0x64
        0x000015ec:    2100        .!      MOVS     r1,#0
        0x000015ee:    485d        ]H      LDR      r0,[pc,#372] ; [0x1764] = 0x400a0800
        0x000015f0:    f7fffac8    ....    BL       WDT_Init ; 0xb84
        0x000015f4:    485b        [H      LDR      r0,[pc,#364] ; [0x1764] = 0x400a0800
        0x000015f6:    f7fffb06    ....    BL       WDT_Start ; 0xc06
        0x000015fa:    bf00        ..      NOP      
        0x000015fc:    e7fe        ..      B        0x15fc ; STL_WDGSelfTest + 48
        0x000015fe:    2001        .       MOVS     r0,#1
        0x00001600:    0780        ..      LSLS     r0,r0,#30
        0x00001602:    6a40        @j      LDR      r0,[r0,#0x24]
        0x00001604:    bd10        ..      POP      {r4,pc}
    STLSystemInit
        0x00001606:    4770        pG      BX       lr
    STL_StartUp
        0x00001608:    b510        ..      PUSH     {r4,lr}
        0x0000160a:    f7fffffc    ....    BL       STLSystemInit ; 0x1606
        0x0000160e:    2002        .       MOVS     r0,#2
        0x00001610:    4955        UI      LDR      r1,[pc,#340] ; [0x1768] = 0x20000040
        0x00001612:    6008        .`      STR      r0,[r1,#0]
        0x00001614:    1ec0        ..      SUBS     r0,r0,#3
        0x00001616:    4955        UI      LDR      r1,[pc,#340] ; [0x176c] = 0x20000080
        0x00001618:    6008        .`      STR      r0,[r1,#0]
        0x0000161a:    f000fafd    ....    BL       STL_StartUpCPUTest ; 0x1c18
        0x0000161e:    2801        .(      CMP      r0,#1
        0x00001620:    d001        ..      BEQ      0x1626 ; STL_StartUp + 30
        0x00001622:    f7ffffcb    ....    BL       FailSafePOR ; 0x15bc
        0x00001626:    4851        QH      LDR      r0,[pc,#324] ; [0x176c] = 0x20000080
        0x00001628:    6800        .h      LDR      r0,[r0,#0]
        0x0000162a:    1e80        ..      SUBS     r0,r0,#2
        0x0000162c:    494f        OI      LDR      r1,[pc,#316] ; [0x176c] = 0x20000080
        0x0000162e:    6008        .`      STR      r0,[r1,#0]
        0x00001630:    484d        MH      LDR      r0,[pc,#308] ; [0x1768] = 0x20000040
        0x00001632:    6800        .h      LDR      r0,[r0,#0]
        0x00001634:    1d40        @.      ADDS     r0,r0,#5
        0x00001636:    494c        LI      LDR      r1,[pc,#304] ; [0x1768] = 0x20000040
        0x00001638:    6008        .`      STR      r0,[r1,#0]
        0x0000163a:    f7ffffc7    ....    BL       STL_WDGSelfTest ; 0x15cc
        0x0000163e:    484b        KH      LDR      r0,[pc,#300] ; [0x176c] = 0x20000080
        0x00001640:    6800        .h      LDR      r0,[r0,#0]
        0x00001642:    1f40        @.      SUBS     r0,r0,#5
        0x00001644:    4949        II      LDR      r1,[pc,#292] ; [0x176c] = 0x20000080
        0x00001646:    6008        .`      STR      r0,[r1,#0]
        0x00001648:    4847        GH      LDR      r0,[pc,#284] ; [0x1768] = 0x20000040
        0x0000164a:    6800        .h      LDR      r0,[r0,#0]
        0x0000164c:    300b        .0      ADDS     r0,r0,#0xb
        0x0000164e:    4946        FI      LDR      r1,[pc,#280] ; [0x1768] = 0x20000040
        0x00001650:    6008        .`      STR      r0,[r1,#0]
        0x00001652:    2200        ."      MOVS     r2,#0
        0x00001654:    4946        FI      LDR      r1,[pc,#280] ; [0x1770] = 0x2340
        0x00001656:    4610        .F      MOV      r0,r2
        0x00001658:    f7fffd44    ..D.    BL       CRC_CalcBlockCrc ; 0x10e4
        0x0000165c:    4945        EI      LDR      r1,[pc,#276] ; [0x1774] = 0x20000070
        0x0000165e:    6008        .`      STR      r0,[r1,#0]
        0x00001660:    4608        .F      MOV      r0,r1
        0x00001662:    6800        .h      LDR      r0,[r0,#0]
        0x00001664:    4942        BI      LDR      r1,[pc,#264] ; [0x1770] = 0x2340
        0x00001666:    6809        .h      LDR      r1,[r1,#0]
        0x00001668:    4288        .B      CMP      r0,r1
        0x0000166a:    d001        ..      BEQ      0x1670 ; STL_StartUp + 104
        0x0000166c:    f7ffffa6    ....    BL       FailSafePOR ; 0x15bc
        0x00001670:    4840        @H      LDR      r0,[pc,#256] ; [0x1774] = 0x20000070
        0x00001672:    6800        .h      LDR      r0,[r0,#0]
        0x00001674:    4940        @I      LDR      r1,[pc,#256] ; [0x1778] = 0x40000080
        0x00001676:    6108        .a      STR      r0,[r1,#0x10]
        0x00001678:    483e        >H      LDR      r0,[pc,#248] ; [0x1774] = 0x20000070
        0x0000167a:    6800        .h      LDR      r0,[r0,#0]
        0x0000167c:    43c0        .C      MVNS     r0,r0
        0x0000167e:    6148        Ha      STR      r0,[r1,#0x14]
        0x00001680:    483a        :H      LDR      r0,[pc,#232] ; [0x176c] = 0x20000080
        0x00001682:    6800        .h      LDR      r0,[r0,#0]
        0x00001684:    380b        .8      SUBS     r0,r0,#0xb
        0x00001686:    4939        9I      LDR      r1,[pc,#228] ; [0x176c] = 0x20000080
        0x00001688:    6008        .`      STR      r0,[r1,#0]
        0x0000168a:    4837        7H      LDR      r0,[pc,#220] ; [0x1768] = 0x20000040
        0x0000168c:    6800        .h      LDR      r0,[r0,#0]
        0x0000168e:    6809        .h      LDR      r1,[r1,#0]
        0x00001690:    4048        H@      EORS     r0,r0,r1
        0x00001692:    1c40        @.      ADDS     r0,r0,#1
        0x00001694:    2800        .(      CMP      r0,#0
        0x00001696:    d103        ..      BNE      0x16a0 ; STL_StartUp + 152
        0x00001698:    4833        3H      LDR      r0,[pc,#204] ; [0x1768] = 0x20000040
        0x0000169a:    6800        .h      LDR      r0,[r0,#0]
        0x0000169c:    2822        "(      CMP      r0,#0x22
        0x0000169e:    d001        ..      BEQ      0x16a4 ; STL_StartUp + 156
        0x000016a0:    f7ffff8c    ....    BL       FailSafePOR ; 0x15bc
        0x000016a4:    f7fffd9c    ....    BL       STL_FullRamMarchC ; 0x11e0
        0x000016a8:    2801        .(      CMP      r0,#1
        0x000016aa:    d001        ..      BEQ      0x16b0 ; STL_StartUp + 168
        0x000016ac:    f7ffff86    ....    BL       FailSafePOR ; 0x15bc
        0x000016b0:    4831        1H      LDR      r0,[pc,#196] ; [0x1778] = 0x40000080
        0x000016b2:    6900        .i      LDR      r0,[r0,#0x10]
        0x000016b4:    4930        0I      LDR      r1,[pc,#192] ; [0x1778] = 0x40000080
        0x000016b6:    6949        Ii      LDR      r1,[r1,#0x14]
        0x000016b8:    4048        H@      EORS     r0,r0,r1
        0x000016ba:    1c40        @.      ADDS     r0,r0,#1
        0x000016bc:    2800        .(      CMP      r0,#0
        0x000016be:    d109        ..      BNE      0x16d4 ; STL_StartUp + 204
        0x000016c0:    482d        -H      LDR      r0,[pc,#180] ; [0x1778] = 0x40000080
        0x000016c2:    6900        .i      LDR      r0,[r0,#0x10]
        0x000016c4:    492d        -I      LDR      r1,[pc,#180] ; [0x177c] = 0x20000068
        0x000016c6:    6008        .`      STR      r0,[r1,#0]
        0x000016c8:    4608        .F      MOV      r0,r1
        0x000016ca:    6800        .h      LDR      r0,[r0,#0]
        0x000016cc:    43c0        .C      MVNS     r0,r0
        0x000016ce:    492c        ,I      LDR      r1,[pc,#176] ; [0x1780] = 0x200000a8
        0x000016d0:    6008        .`      STR      r0,[r1,#0]
        0x000016d2:    e001        ..      B        0x16d8 ; STL_StartUp + 208
        0x000016d4:    f7ffff72    ..r.    BL       FailSafePOR ; 0x15bc
        0x000016d8:    4823        #H      LDR      r0,[pc,#140] ; [0x1768] = 0x20000040
        0x000016da:    6800        .h      LDR      r0,[r0,#0]
        0x000016dc:    3017        .0      ADDS     r0,r0,#0x17
        0x000016de:    4922        "I      LDR      r1,[pc,#136] ; [0x1768] = 0x20000040
        0x000016e0:    6008        .`      STR      r0,[r1,#0]
        0x000016e2:    f7fffc77    ..w.    BL       STL_ClockStartUpTest ; 0xfd4
        0x000016e6:    0003        ..      MOVS     r3,r0
        0x000016e8:    f000fbc6    ....    BL       __ARM_common_switch8 ; 0x1e78
    $d
        0x000016ec:    0a080608    ....    DCD    168297992
        0x000016f0:    0e0e0c0f    ....    DCD    235801615
        0x000016f4:    0e05        ..      DCW    3589
    $t
        0x000016f6:    e00a        ..      B        0x170e ; STL_StartUp + 262
        0x000016f8:    f7ffff60    ..`.    BL       FailSafePOR ; 0x15bc
        0x000016fc:    f7ffff5e    ..^.    BL       FailSafePOR ; 0x15bc
        0x00001700:    f7ffff5c    ..\.    BL       FailSafePOR ; 0x15bc
        0x00001704:    f7ffff5a    ..Z.    BL       FailSafePOR ; 0x15bc
        0x00001708:    bf00        ..      NOP      
        0x0000170a:    f7ffff57    ..W.    BL       FailSafePOR ; 0x15bc
        0x0000170e:    bf00        ..      NOP      
        0x00001710:    4816        .H      LDR      r0,[pc,#88] ; [0x176c] = 0x20000080
        0x00001712:    6800        .h      LDR      r0,[r0,#0]
        0x00001714:    3817        .8      SUBS     r0,r0,#0x17
        0x00001716:    4915        .I      LDR      r1,[pc,#84] ; [0x176c] = 0x20000080
        0x00001718:    6008        .`      STR      r0,[r1,#0]
        0x0000171a:    4813        .H      LDR      r0,[pc,#76] ; [0x1768] = 0x20000040
        0x0000171c:    6800        .h      LDR      r0,[r0,#0]
        0x0000171e:    3035        50      ADDS     r0,r0,#0x35
        0x00001720:    4911        .I      LDR      r1,[pc,#68] ; [0x1768] = 0x20000040
        0x00001722:    6008        .`      STR      r0,[r1,#0]
        0x00001724:    4817        .H      LDR      r0,[pc,#92] ; [0x1784] = 0xaaaaaaaa
        0x00001726:    4918        .I      LDR      r1,[pc,#96] ; [0x1788] = 0x20003000
        0x00001728:    6008        .`      STR      r0,[r1,#0]
        0x0000172a:    4818        .H      LDR      r0,[pc,#96] ; [0x178c] = 0xbbbbbbbb
        0x0000172c:    6048        H`      STR      r0,[r1,#4]
        0x0000172e:    4818        .H      LDR      r0,[pc,#96] ; [0x1790] = 0xcccccccc
        0x00001730:    6088        .`      STR      r0,[r1,#8]
        0x00001732:    4818        .H      LDR      r0,[pc,#96] ; [0x1794] = 0xdddddddd
        0x00001734:    60c8        .`      STR      r0,[r1,#0xc]
        0x00001736:    480d        .H      LDR      r0,[pc,#52] ; [0x176c] = 0x20000080
        0x00001738:    6800        .h      LDR      r0,[r0,#0]
        0x0000173a:    3835        58      SUBS     r0,r0,#0x35
        0x0000173c:    490b        .I      LDR      r1,[pc,#44] ; [0x176c] = 0x20000080
        0x0000173e:    6008        .`      STR      r0,[r1,#0]
        0x00001740:    4809        .H      LDR      r0,[pc,#36] ; [0x1768] = 0x20000040
        0x00001742:    6800        .h      LDR      r0,[r0,#0]
        0x00001744:    6809        .h      LDR      r1,[r1,#0]
        0x00001746:    4048        H@      EORS     r0,r0,r1
        0x00001748:    1c40        @.      ADDS     r0,r0,#1
        0x0000174a:    2800        .(      CMP      r0,#0
        0x0000174c:    d105        ..      BNE      0x175a ; STL_StartUp + 338
        0x0000174e:    4806        .H      LDR      r0,[pc,#24] ; [0x1768] = 0x20000040
        0x00001750:    6800        .h      LDR      r0,[r0,#0]
        0x00001752:    21ff        .!      MOVS     r1,#0xff
        0x00001754:    3131        11      ADDS     r1,r1,#0x31
        0x00001756:    4288        .B      CMP      r0,r1
        0x00001758:    d001        ..      BEQ      0x175e ; STL_StartUp + 342
        0x0000175a:    f7ffff2f    ../.    BL       FailSafePOR ; 0x15bc
        0x0000175e:    f7fffb6b    ..k.    BL       Reset_Handler ; 0xe38
        0x00001762:    bd10        ..      POP      {r4,pc}
    $d
        0x00001764:    400a0800    ...@    DCD    1074399232
        0x00001768:    20000040    @..     DCD    536870976
        0x0000176c:    20000080    ...     DCD    536871040
        0x00001770:    00002340    @#..    DCD    9024
        0x00001774:    20000070    p..     DCD    536871024
        0x00001778:    40000080    ...@    DCD    1073741952
        0x0000177c:    20000068    h..     DCD    536871016
        0x00001780:    200000a8    ...     DCD    536871080
        0x00001784:    aaaaaaaa    ....    DCD    2863311530
        0x00001788:    20003000    .0.     DCD    536883200
        0x0000178c:    bbbbbbbb    ....    DCD    3149642683
        0x00001790:    cccccccc    ....    DCD    3435973836
        0x00001794:    dddddddd    ....    DCD    3722304989
    $t
    .text
    STL_TranspMarchCInit
        0x00001798:    48b2        .H      LDR      r0,[pc,#712] ; [0x1a64] = 0x20000040
        0x0000179a:    49b3        .I      LDR      r1,[pc,#716] ; [0x1a68] = 0x20000030
        0x0000179c:    6008        .`      STR      r0,[r1,#0]
        0x0000179e:    43c0        .C      MVNS     r0,r0
        0x000017a0:    49b2        .I      LDR      r1,[pc,#712] ; [0x1a6c] = 0x20000034
        0x000017a2:    6008        .`      STR      r0,[r1,#0]
        0x000017a4:    4770        pG      BX       lr
    STL_TranspMarchC
        0x000017a6:    b530        0.      PUSH     {r4,r5,lr}
        0x000017a8:    2000        .       MOVS     r0,#0
        0x000017aa:    4bb1        .K      LDR      r3,[pc,#708] ; [0x1a70] = 0x20000044
        0x000017ac:    681b        .h      LDR      r3,[r3,#0]
        0x000017ae:    330b        .3      ADDS     r3,r3,#0xb
        0x000017b0:    4caf        .L      LDR      r4,[pc,#700] ; [0x1a70] = 0x20000044
        0x000017b2:    6023        #`      STR      r3,[r4,#0]
        0x000017b4:    4bac        .K      LDR      r3,[pc,#688] ; [0x1a68] = 0x20000030
        0x000017b6:    681b        .h      LDR      r3,[r3,#0]
        0x000017b8:    4cac        .L      LDR      r4,[pc,#688] ; [0x1a6c] = 0x20000034
        0x000017ba:    6824        $h      LDR      r4,[r4,#0]
        0x000017bc:    4063        c@      EORS     r3,r3,r4
        0x000017be:    1c5b        [.      ADDS     r3,r3,#1
        0x000017c0:    2b00        .+      CMP      r3,#0
        0x000017c2:    d17d        }.      BNE      0x18c0 ; STL_TranspMarchC + 282
        0x000017c4:    4ba8        .K      LDR      r3,[pc,#672] ; [0x1a68] = 0x20000030
        0x000017c6:    681b        .h      LDR      r3,[r3,#0]
        0x000017c8:    4ca6        .L      LDR      r4,[pc,#664] ; [0x1a64] = 0x20000040
        0x000017ca:    34c0        .4      ADDS     r4,r4,#0xc0
        0x000017cc:    42a3        .B      CMP      r3,r4
        0x000017ce:    d378        x.      BCC      0x18c2 ; STL_TranspMarchC + 284
        0x000017d0:    4ba8        .K      LDR      r3,[pc,#672] ; [0x1a74] = 0x20000004
        0x000017d2:    4ca5        .L      LDR      r4,[pc,#660] ; [0x1a68] = 0x20000030
        0x000017d4:    6023        #`      STR      r3,[r4,#0]
        0x000017d6:    43db        .C      MVNS     r3,r3
        0x000017d8:    4ca4        .L      LDR      r4,[pc,#656] ; [0x1a6c] = 0x20000034
        0x000017da:    6023        #`      STR      r3,[r4,#0]
        0x000017dc:    49a6        .I      LDR      r1,[pc,#664] ; [0x1a78] = 0x22f6
        0x000017de:    bf00        ..      NOP      
        0x000017e0:    2300        .#      MOVS     r3,#0
        0x000017e2:    56cc        .V      LDRSB    r4,[r1,r3]
        0x000017e4:    00a4        ..      LSLS     r4,r4,#2
        0x000017e6:    4da0        .M      LDR      r5,[pc,#640] ; [0x1a68] = 0x20000030
        0x000017e8:    682d        -h      LDR      r5,[r5,#0]
        0x000017ea:    512b        +Q      STR      r3,[r5,r4]
        0x000017ec:    1c49        I.      ADDS     r1,r1,#1
        0x000017ee:    4ba2        .K      LDR      r3,[pc,#648] ; [0x1a78] = 0x22f6
        0x000017f0:    3309        .3      ADDS     r3,r3,#9
        0x000017f2:    4299        .B      CMP      r1,r3
        0x000017f4:    d3f4        ..      BCC      0x17e0 ; STL_TranspMarchC + 58
        0x000017f6:    49a0        .I      LDR      r1,[pc,#640] ; [0x1a78] = 0x22f6
        0x000017f8:    bf00        ..      NOP      
        0x000017fa:    2300        .#      MOVS     r3,#0
        0x000017fc:    56cb        .V      LDRSB    r3,[r1,r3]
        0x000017fe:    009b        ..      LSLS     r3,r3,#2
        0x00001800:    4c99        .L      LDR      r4,[pc,#612] ; [0x1a68] = 0x20000030
        0x00001802:    6824        $h      LDR      r4,[r4,#0]
        0x00001804:    58e3        .X      LDR      r3,[r4,r3]
        0x00001806:    2b00        .+      CMP      r3,#0
        0x00001808:    d000        ..      BEQ      0x180c ; STL_TranspMarchC + 102
        0x0000180a:    2003        .       MOVS     r0,#3
        0x0000180c:    2300        .#      MOVS     r3,#0
        0x0000180e:    43db        .C      MVNS     r3,r3
        0x00001810:    2400        .$      MOVS     r4,#0
        0x00001812:    570c        .W      LDRSB    r4,[r1,r4]
        0x00001814:    00a4        ..      LSLS     r4,r4,#2
        0x00001816:    4d94        .M      LDR      r5,[pc,#592] ; [0x1a68] = 0x20000030
        0x00001818:    682d        -h      LDR      r5,[r5,#0]
        0x0000181a:    512b        +Q      STR      r3,[r5,r4]
        0x0000181c:    1c49        I.      ADDS     r1,r1,#1
        0x0000181e:    4b96        .K      LDR      r3,[pc,#600] ; [0x1a78] = 0x22f6
        0x00001820:    3309        .3      ADDS     r3,r3,#9
        0x00001822:    4299        .B      CMP      r1,r3
        0x00001824:    d3e9        ..      BCC      0x17fa ; STL_TranspMarchC + 84
        0x00001826:    4994        .I      LDR      r1,[pc,#592] ; [0x1a78] = 0x22f6
        0x00001828:    bf00        ..      NOP      
        0x0000182a:    2300        .#      MOVS     r3,#0
        0x0000182c:    56cb        .V      LDRSB    r3,[r1,r3]
        0x0000182e:    009b        ..      LSLS     r3,r3,#2
        0x00001830:    4c8d        .L      LDR      r4,[pc,#564] ; [0x1a68] = 0x20000030
        0x00001832:    6824        $h      LDR      r4,[r4,#0]
        0x00001834:    58e3        .X      LDR      r3,[r4,r3]
        0x00001836:    1c5b        [.      ADDS     r3,r3,#1
        0x00001838:    2b00        .+      CMP      r3,#0
        0x0000183a:    d000        ..      BEQ      0x183e ; STL_TranspMarchC + 152
        0x0000183c:    2003        .       MOVS     r0,#3
        0x0000183e:    2300        .#      MOVS     r3,#0
        0x00001840:    56cc        .V      LDRSB    r4,[r1,r3]
        0x00001842:    00a4        ..      LSLS     r4,r4,#2
        0x00001844:    4d88        .M      LDR      r5,[pc,#544] ; [0x1a68] = 0x20000030
        0x00001846:    682d        -h      LDR      r5,[r5,#0]
        0x00001848:    512b        +Q      STR      r3,[r5,r4]
        0x0000184a:    1c49        I.      ADDS     r1,r1,#1
        0x0000184c:    4b8a        .K      LDR      r3,[pc,#552] ; [0x1a78] = 0x22f6
        0x0000184e:    3309        .3      ADDS     r3,r3,#9
        0x00001850:    4299        .B      CMP      r1,r3
        0x00001852:    d3ea        ..      BCC      0x182a ; STL_TranspMarchC + 132
        0x00001854:    1e59        Y.      SUBS     r1,r3,#1
        0x00001856:    bf00        ..      NOP      
        0x00001858:    2300        .#      MOVS     r3,#0
        0x0000185a:    56cb        .V      LDRSB    r3,[r1,r3]
        0x0000185c:    009b        ..      LSLS     r3,r3,#2
        0x0000185e:    4c82        .L      LDR      r4,[pc,#520] ; [0x1a68] = 0x20000030
        0x00001860:    6824        $h      LDR      r4,[r4,#0]
        0x00001862:    58e3        .X      LDR      r3,[r4,r3]
        0x00001864:    2b00        .+      CMP      r3,#0
        0x00001866:    d000        ..      BEQ      0x186a ; STL_TranspMarchC + 196
        0x00001868:    2003        .       MOVS     r0,#3
        0x0000186a:    2300        .#      MOVS     r3,#0
        0x0000186c:    43db        .C      MVNS     r3,r3
        0x0000186e:    2400        .$      MOVS     r4,#0
        0x00001870:    570c        .W      LDRSB    r4,[r1,r4]
        0x00001872:    00a4        ..      LSLS     r4,r4,#2
        0x00001874:    4d7c        |M      LDR      r5,[pc,#496] ; [0x1a68] = 0x20000030
        0x00001876:    682d        -h      LDR      r5,[r5,#0]
        0x00001878:    512b        +Q      STR      r3,[r5,r4]
        0x0000187a:    1e49        I.      SUBS     r1,r1,#1
        0x0000187c:    4b7e        ~K      LDR      r3,[pc,#504] ; [0x1a78] = 0x22f6
        0x0000187e:    4299        .B      CMP      r1,r3
        0x00001880:    d2ea        ..      BCS      0x1858 ; STL_TranspMarchC + 178
        0x00001882:    4619        .F      MOV      r1,r3
        0x00001884:    3108        .1      ADDS     r1,r1,#8
        0x00001886:    bf00        ..      NOP      
        0x00001888:    2300        .#      MOVS     r3,#0
        0x0000188a:    56cb        .V      LDRSB    r3,[r1,r3]
        0x0000188c:    009b        ..      LSLS     r3,r3,#2
        0x0000188e:    4c76        vL      LDR      r4,[pc,#472] ; [0x1a68] = 0x20000030
        0x00001890:    6824        $h      LDR      r4,[r4,#0]
        0x00001892:    58e3        .X      LDR      r3,[r4,r3]
        0x00001894:    1c5b        [.      ADDS     r3,r3,#1
        0x00001896:    2b00        .+      CMP      r3,#0
        0x00001898:    d000        ..      BEQ      0x189c ; STL_TranspMarchC + 246
        0x0000189a:    2003        .       MOVS     r0,#3
        0x0000189c:    2400        .$      MOVS     r4,#0
        0x0000189e:    570b        .W      LDRSB    r3,[r1,r4]
        0x000018a0:    009b        ..      LSLS     r3,r3,#2
        0x000018a2:    4d71        qM      LDR      r5,[pc,#452] ; [0x1a68] = 0x20000030
        0x000018a4:    682d        -h      LDR      r5,[r5,#0]
        0x000018a6:    50ec        .P      STR      r4,[r5,r3]
        0x000018a8:    1e49        I.      SUBS     r1,r1,#1
        0x000018aa:    4b73        sK      LDR      r3,[pc,#460] ; [0x1a78] = 0x22f6
        0x000018ac:    4299        .B      CMP      r1,r3
        0x000018ae:    d2eb        ..      BCS      0x1888 ; STL_TranspMarchC + 226
        0x000018b0:    4619        .F      MOV      r1,r3
        0x000018b2:    bf00        ..      NOP      
        0x000018b4:    2300        .#      MOVS     r3,#0
        0x000018b6:    56cb        .V      LDRSB    r3,[r1,r3]
        0x000018b8:    009b        ..      LSLS     r3,r3,#2
        0x000018ba:    4c6b        kL      LDR      r4,[pc,#428] ; [0x1a68] = 0x20000030
        0x000018bc:    6824        $h      LDR      r4,[r4,#0]
        0x000018be:    e001        ..      B        0x18c4 ; STL_TranspMarchC + 286
        0x000018c0:    e0c8        ..      B        0x1a54 ; STL_TranspMarchC + 686
        0x000018c2:    e01e        ..      B        0x1902 ; STL_TranspMarchC + 348
        0x000018c4:    58e3        .X      LDR      r3,[r4,r3]
        0x000018c6:    2b00        .+      CMP      r3,#0
        0x000018c8:    d000        ..      BEQ      0x18cc ; STL_TranspMarchC + 294
        0x000018ca:    2003        .       MOVS     r0,#3
        0x000018cc:    1c49        I.      ADDS     r1,r1,#1
        0x000018ce:    4b6a        jK      LDR      r3,[pc,#424] ; [0x1a78] = 0x22f6
        0x000018d0:    3309        .3      ADDS     r3,r3,#9
        0x000018d2:    4299        .B      CMP      r1,r3
        0x000018d4:    d3ee        ..      BCC      0x18b4 ; STL_TranspMarchC + 270
        0x000018d6:    4b64        dK      LDR      r3,[pc,#400] ; [0x1a68] = 0x20000030
        0x000018d8:    681b        .h      LDR      r3,[r3,#0]
        0x000018da:    4c64        dL      LDR      r4,[pc,#400] ; [0x1a6c] = 0x20000034
        0x000018dc:    6824        $h      LDR      r4,[r4,#0]
        0x000018de:    4063        c@      EORS     r3,r3,r4
        0x000018e0:    1c5b        [.      ADDS     r3,r3,#1
        0x000018e2:    2b00        .+      CMP      r3,#0
        0x000018e4:    d10b        ..      BNE      0x18fe ; STL_TranspMarchC + 344
        0x000018e6:    4b5f        _K      LDR      r3,[pc,#380] ; [0x1a64] = 0x20000040
        0x000018e8:    4c5f        _L      LDR      r4,[pc,#380] ; [0x1a68] = 0x20000030
        0x000018ea:    6023        #`      STR      r3,[r4,#0]
        0x000018ec:    43db        .C      MVNS     r3,r3
        0x000018ee:    4c5f        _L      LDR      r4,[pc,#380] ; [0x1a6c] = 0x20000034
        0x000018f0:    6023        #`      STR      r3,[r4,#0]
        0x000018f2:    2800        .(      CMP      r0,#0
        0x000018f4:    d101        ..      BNE      0x18fa ; STL_TranspMarchC + 340
        0x000018f6:    2004        .       MOVS     r0,#4
        0x000018f8:    e0ad        ..      B        0x1a56 ; STL_TranspMarchC + 688
        0x000018fa:    2003        .       MOVS     r0,#3
        0x000018fc:    e0ab        ..      B        0x1a56 ; STL_TranspMarchC + 688
        0x000018fe:    2001        .       MOVS     r0,#1
        0x00001900:    e0a9        ..      B        0x1a56 ; STL_TranspMarchC + 688
        0x00001902:    495e        ^I      LDR      r1,[pc,#376] ; [0x1a7c] = 0x22f0
        0x00001904:    2200        ."      MOVS     r2,#0
        0x00001906:    bf00        ..      NOP      
        0x00001908:    2300        .#      MOVS     r3,#0
        0x0000190a:    56cb        .V      LDRSB    r3,[r1,r3]
        0x0000190c:    009b        ..      LSLS     r3,r3,#2
        0x0000190e:    4c56        VL      LDR      r4,[pc,#344] ; [0x1a68] = 0x20000030
        0x00001910:    6824        $h      LDR      r4,[r4,#0]
        0x00001912:    58e5        .X      LDR      r5,[r4,r3]
        0x00001914:    4613        .F      MOV      r3,r2
        0x00001916:    1c52        R.      ADDS     r2,r2,#1
        0x00001918:    009b        ..      LSLS     r3,r3,#2
        0x0000191a:    4c56        VL      LDR      r4,[pc,#344] ; [0x1a74] = 0x20000004
        0x0000191c:    50e5        .P      STR      r5,[r4,r3]
        0x0000191e:    2300        .#      MOVS     r3,#0
        0x00001920:    56cc        .V      LDRSB    r4,[r1,r3]
        0x00001922:    00a4        ..      LSLS     r4,r4,#2
        0x00001924:    4d50        PM      LDR      r5,[pc,#320] ; [0x1a68] = 0x20000030
        0x00001926:    682d        -h      LDR      r5,[r5,#0]
        0x00001928:    512b        +Q      STR      r3,[r5,r4]
        0x0000192a:    1c49        I.      ADDS     r1,r1,#1
        0x0000192c:    4b53        SK      LDR      r3,[pc,#332] ; [0x1a7c] = 0x22f0
        0x0000192e:    1d9b        ..      ADDS     r3,r3,#6
        0x00001930:    4299        .B      CMP      r1,r3
        0x00001932:    d3e9        ..      BCC      0x1908 ; STL_TranspMarchC + 354
        0x00001934:    1f99        ..      SUBS     r1,r3,#6
        0x00001936:    bf00        ..      NOP      
        0x00001938:    2300        .#      MOVS     r3,#0
        0x0000193a:    56cb        .V      LDRSB    r3,[r1,r3]
        0x0000193c:    009b        ..      LSLS     r3,r3,#2
        0x0000193e:    4c4a        JL      LDR      r4,[pc,#296] ; [0x1a68] = 0x20000030
        0x00001940:    6824        $h      LDR      r4,[r4,#0]
        0x00001942:    58e3        .X      LDR      r3,[r4,r3]
        0x00001944:    2b00        .+      CMP      r3,#0
        0x00001946:    d000        ..      BEQ      0x194a ; STL_TranspMarchC + 420
        0x00001948:    2003        .       MOVS     r0,#3
        0x0000194a:    2300        .#      MOVS     r3,#0
        0x0000194c:    43db        .C      MVNS     r3,r3
        0x0000194e:    2400        .$      MOVS     r4,#0
        0x00001950:    570c        .W      LDRSB    r4,[r1,r4]
        0x00001952:    00a4        ..      LSLS     r4,r4,#2
        0x00001954:    4d44        DM      LDR      r5,[pc,#272] ; [0x1a68] = 0x20000030
        0x00001956:    682d        -h      LDR      r5,[r5,#0]
        0x00001958:    512b        +Q      STR      r3,[r5,r4]
        0x0000195a:    1c49        I.      ADDS     r1,r1,#1
        0x0000195c:    4b47        GK      LDR      r3,[pc,#284] ; [0x1a7c] = 0x22f0
        0x0000195e:    1d9b        ..      ADDS     r3,r3,#6
        0x00001960:    4299        .B      CMP      r1,r3
        0x00001962:    d3e9        ..      BCC      0x1938 ; STL_TranspMarchC + 402
        0x00001964:    1f99        ..      SUBS     r1,r3,#6
        0x00001966:    bf00        ..      NOP      
        0x00001968:    2300        .#      MOVS     r3,#0
        0x0000196a:    56cb        .V      LDRSB    r3,[r1,r3]
        0x0000196c:    009b        ..      LSLS     r3,r3,#2
        0x0000196e:    4c3e        >L      LDR      r4,[pc,#248] ; [0x1a68] = 0x20000030
        0x00001970:    6824        $h      LDR      r4,[r4,#0]
        0x00001972:    58e3        .X      LDR      r3,[r4,r3]
        0x00001974:    1c5b        [.      ADDS     r3,r3,#1
        0x00001976:    2b00        .+      CMP      r3,#0
        0x00001978:    d000        ..      BEQ      0x197c ; STL_TranspMarchC + 470
        0x0000197a:    2003        .       MOVS     r0,#3
        0x0000197c:    2400        .$      MOVS     r4,#0
        0x0000197e:    570b        .W      LDRSB    r3,[r1,r4]
        0x00001980:    009b        ..      LSLS     r3,r3,#2
        0x00001982:    4d39        9M      LDR      r5,[pc,#228] ; [0x1a68] = 0x20000030
        0x00001984:    682d        -h      LDR      r5,[r5,#0]
        0x00001986:    50ec        .P      STR      r4,[r5,r3]
        0x00001988:    1c49        I.      ADDS     r1,r1,#1
        0x0000198a:    4b3c        <K      LDR      r3,[pc,#240] ; [0x1a7c] = 0x22f0
        0x0000198c:    1d9b        ..      ADDS     r3,r3,#6
        0x0000198e:    4299        .B      CMP      r1,r3
        0x00001990:    d3ea        ..      BCC      0x1968 ; STL_TranspMarchC + 450
        0x00001992:    1e59        Y.      SUBS     r1,r3,#1
        0x00001994:    bf00        ..      NOP      
        0x00001996:    2300        .#      MOVS     r3,#0
        0x00001998:    56cb        .V      LDRSB    r3,[r1,r3]
        0x0000199a:    009b        ..      LSLS     r3,r3,#2
        0x0000199c:    4c32        2L      LDR      r4,[pc,#200] ; [0x1a68] = 0x20000030
        0x0000199e:    6824        $h      LDR      r4,[r4,#0]
        0x000019a0:    58e3        .X      LDR      r3,[r4,r3]
        0x000019a2:    2b00        .+      CMP      r3,#0
        0x000019a4:    d000        ..      BEQ      0x19a8 ; STL_TranspMarchC + 514
        0x000019a6:    2003        .       MOVS     r0,#3
        0x000019a8:    2400        .$      MOVS     r4,#0
        0x000019aa:    43e4        .C      MVNS     r4,r4
        0x000019ac:    2300        .#      MOVS     r3,#0
        0x000019ae:    56cb        .V      LDRSB    r3,[r1,r3]
        0x000019b0:    009b        ..      LSLS     r3,r3,#2
        0x000019b2:    4d2d        -M      LDR      r5,[pc,#180] ; [0x1a68] = 0x20000030
        0x000019b4:    682d        -h      LDR      r5,[r5,#0]
        0x000019b6:    50ec        .P      STR      r4,[r5,r3]
        0x000019b8:    1e49        I.      SUBS     r1,r1,#1
        0x000019ba:    4b30        0K      LDR      r3,[pc,#192] ; [0x1a7c] = 0x22f0
        0x000019bc:    4299        .B      CMP      r1,r3
        0x000019be:    d2ea        ..      BCS      0x1996 ; STL_TranspMarchC + 496
        0x000019c0:    1d59        Y.      ADDS     r1,r3,#5
        0x000019c2:    bf00        ..      NOP      
        0x000019c4:    2300        .#      MOVS     r3,#0
        0x000019c6:    56cb        .V      LDRSB    r3,[r1,r3]
        0x000019c8:    009b        ..      LSLS     r3,r3,#2
        0x000019ca:    4c27        'L      LDR      r4,[pc,#156] ; [0x1a68] = 0x20000030
        0x000019cc:    6824        $h      LDR      r4,[r4,#0]
        0x000019ce:    58e3        .X      LDR      r3,[r4,r3]
        0x000019d0:    1c5b        [.      ADDS     r3,r3,#1
        0x000019d2:    2b00        .+      CMP      r3,#0
        0x000019d4:    d000        ..      BEQ      0x19d8 ; STL_TranspMarchC + 562
        0x000019d6:    2003        .       MOVS     r0,#3
        0x000019d8:    2300        .#      MOVS     r3,#0
        0x000019da:    56cc        .V      LDRSB    r4,[r1,r3]
        0x000019dc:    00a4        ..      LSLS     r4,r4,#2
        0x000019de:    4d22        "M      LDR      r5,[pc,#136] ; [0x1a68] = 0x20000030
        0x000019e0:    682d        -h      LDR      r5,[r5,#0]
        0x000019e2:    512b        +Q      STR      r3,[r5,r4]
        0x000019e4:    1e49        I.      SUBS     r1,r1,#1
        0x000019e6:    4b25        %K      LDR      r3,[pc,#148] ; [0x1a7c] = 0x22f0
        0x000019e8:    4299        .B      CMP      r1,r3
        0x000019ea:    d2eb        ..      BCS      0x19c4 ; STL_TranspMarchC + 542
        0x000019ec:    4619        .F      MOV      r1,r3
        0x000019ee:    2200        ."      MOVS     r2,#0
        0x000019f0:    bf00        ..      NOP      
        0x000019f2:    2300        .#      MOVS     r3,#0
        0x000019f4:    56cb        .V      LDRSB    r3,[r1,r3]
        0x000019f6:    009b        ..      LSLS     r3,r3,#2
        0x000019f8:    4c1b        .L      LDR      r4,[pc,#108] ; [0x1a68] = 0x20000030
        0x000019fa:    6824        $h      LDR      r4,[r4,#0]
        0x000019fc:    58e3        .X      LDR      r3,[r4,r3]
        0x000019fe:    2b00        .+      CMP      r3,#0
        0x00001a00:    d000        ..      BEQ      0x1a04 ; STL_TranspMarchC + 606
        0x00001a02:    2003        .       MOVS     r0,#3
        0x00001a04:    4613        .F      MOV      r3,r2
        0x00001a06:    1c52        R.      ADDS     r2,r2,#1
        0x00001a08:    009b        ..      LSLS     r3,r3,#2
        0x00001a0a:    4c1a        .L      LDR      r4,[pc,#104] ; [0x1a74] = 0x20000004
        0x00001a0c:    58e4        .X      LDR      r4,[r4,r3]
        0x00001a0e:    2300        .#      MOVS     r3,#0
        0x00001a10:    56cb        .V      LDRSB    r3,[r1,r3]
        0x00001a12:    009b        ..      LSLS     r3,r3,#2
        0x00001a14:    4d14        .M      LDR      r5,[pc,#80] ; [0x1a68] = 0x20000030
        0x00001a16:    682d        -h      LDR      r5,[r5,#0]
        0x00001a18:    50ec        .P      STR      r4,[r5,r3]
        0x00001a1a:    1c49        I.      ADDS     r1,r1,#1
        0x00001a1c:    4b17        .K      LDR      r3,[pc,#92] ; [0x1a7c] = 0x22f0
        0x00001a1e:    1d9b        ..      ADDS     r3,r3,#6
        0x00001a20:    4299        .B      CMP      r1,r3
        0x00001a22:    d3e6        ..      BCC      0x19f2 ; STL_TranspMarchC + 588
        0x00001a24:    4b10        .K      LDR      r3,[pc,#64] ; [0x1a68] = 0x20000030
        0x00001a26:    681b        .h      LDR      r3,[r3,#0]
        0x00001a28:    4c10        .L      LDR      r4,[pc,#64] ; [0x1a6c] = 0x20000034
        0x00001a2a:    6824        $h      LDR      r4,[r4,#0]
        0x00001a2c:    4063        c@      EORS     r3,r3,r4
        0x00001a2e:    1c5b        [.      ADDS     r3,r3,#1
        0x00001a30:    2b00        .+      CMP      r3,#0
        0x00001a32:    d10d        ..      BNE      0x1a50 ; STL_TranspMarchC + 682
        0x00001a34:    4b0c        .K      LDR      r3,[pc,#48] ; [0x1a68] = 0x20000030
        0x00001a36:    681b        .h      LDR      r3,[r3,#0]
        0x00001a38:    3310        .3      ADDS     r3,r3,#0x10
        0x00001a3a:    4c0b        .L      LDR      r4,[pc,#44] ; [0x1a68] = 0x20000030
        0x00001a3c:    6023        #`      STR      r3,[r4,#0]
        0x00001a3e:    4623        #F      MOV      r3,r4
        0x00001a40:    681b        .h      LDR      r3,[r3,#0]
        0x00001a42:    43db        .C      MVNS     r3,r3
        0x00001a44:    4c09        .L      LDR      r4,[pc,#36] ; [0x1a6c] = 0x20000034
        0x00001a46:    6023        #`      STR      r3,[r4,#0]
        0x00001a48:    2800        .(      CMP      r0,#0
        0x00001a4a:    d004        ..      BEQ      0x1a56 ; STL_TranspMarchC + 688
        0x00001a4c:    2003        .       MOVS     r0,#3
        0x00001a4e:    e002        ..      B        0x1a56 ; STL_TranspMarchC + 688
        0x00001a50:    2001        .       MOVS     r0,#1
        0x00001a52:    e000        ..      B        0x1a56 ; STL_TranspMarchC + 688
        0x00001a54:    2001        .       MOVS     r0,#1
        0x00001a56:    4b0a        .K      LDR      r3,[pc,#40] ; [0x1a80] = 0x20000084
        0x00001a58:    681b        .h      LDR      r3,[r3,#0]
        0x00001a5a:    3b0b        .;      SUBS     r3,r3,#0xb
        0x00001a5c:    4c08        .L      LDR      r4,[pc,#32] ; [0x1a80] = 0x20000084
        0x00001a5e:    6023        #`      STR      r3,[r4,#0]
        0x00001a60:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x00001a62:    0000        ..      DCW    0
        0x00001a64:    20000040    @..     DCD    536870976
        0x00001a68:    20000030    0..     DCD    536870960
        0x00001a6c:    20000034    4..     DCD    536870964
        0x00001a70:    20000044    D..     DCD    536870980
        0x00001a74:    20000004    ...     DCD    536870916
        0x00001a78:    000022f6    ."..    DCD    8950
        0x00001a7c:    000022f0    ."..    DCD    8944
        0x00001a80:    20000084    ...     DCD    536871044
    $t
    .text
    STL_RunTimeCPUTest
        0x00001a84:    b4f0        ..      PUSH     {r4-r7}
        0x00001a86:    485a        ZH      LDR      r0,[pc,#360] ; [0x1bf0] = 0x20000040
        0x00001a88:    6801        .h      LDR      r1,[r0,#0]
        0x00001a8a:    1cc9        ..      ADDS     r1,r1,#3
        0x00001a8c:    6001        .`      STR      r1,[r0,#0]
        0x00001a8e:    4859        YH      LDR      r0,[pc,#356] ; [0x1bf4] = 0x1c04
        0x00001a90:    6801        .h      LDR      r1,[r0,#0]
        0x00001a92:    6800        .h      LDR      r0,[r0,#0]
        0x00001a94:    4288        .B      CMP      r0,r1
        0x00001a96:    d154        T.      BNE      0x1b42 ; STL_RunTimeCPUTest + 190
        0x00001a98:    4857        WH      LDR      r0,[pc,#348] ; [0x1bf8] = 0x1c08
        0x00001a9a:    6801        .h      LDR      r1,[r0,#0]
        0x00001a9c:    6800        .h      LDR      r0,[r0,#0]
        0x00001a9e:    4288        .B      CMP      r0,r1
        0x00001aa0:    d14f        O.      BNE      0x1b42 ; STL_RunTimeCPUTest + 190
        0x00001aa2:    2101        .!      MOVS     r1,#1
        0x00001aa4:    4853        SH      LDR      r0,[pc,#332] ; [0x1bf4] = 0x1c04
        0x00001aa6:    6802        .h      LDR      r2,[r0,#0]
        0x00001aa8:    6800        .h      LDR      r0,[r0,#0]
        0x00001aaa:    4290        .B      CMP      r0,r2
        0x00001aac:    d149        I.      BNE      0x1b42 ; STL_RunTimeCPUTest + 190
        0x00001aae:    4852        RH      LDR      r0,[pc,#328] ; [0x1bf8] = 0x1c08
        0x00001ab0:    6802        .h      LDR      r2,[r0,#0]
        0x00001ab2:    6800        .h      LDR      r0,[r0,#0]
        0x00001ab4:    4290        .B      CMP      r0,r2
        0x00001ab6:    d144        D.      BNE      0x1b42 ; STL_RunTimeCPUTest + 190
        0x00001ab8:    2202        ."      MOVS     r2,#2
        0x00001aba:    484e        NH      LDR      r0,[pc,#312] ; [0x1bf4] = 0x1c04
        0x00001abc:    6803        .h      LDR      r3,[r0,#0]
        0x00001abe:    6800        .h      LDR      r0,[r0,#0]
        0x00001ac0:    4298        .B      CMP      r0,r3
        0x00001ac2:    d13e        >.      BNE      0x1b42 ; STL_RunTimeCPUTest + 190
        0x00001ac4:    484c        LH      LDR      r0,[pc,#304] ; [0x1bf8] = 0x1c08
        0x00001ac6:    6803        .h      LDR      r3,[r0,#0]
        0x00001ac8:    6800        .h      LDR      r0,[r0,#0]
        0x00001aca:    4298        .B      CMP      r0,r3
        0x00001acc:    d139        9.      BNE      0x1b42 ; STL_RunTimeCPUTest + 190
        0x00001ace:    2303        .#      MOVS     r3,#3
        0x00001ad0:    4848        HH      LDR      r0,[pc,#288] ; [0x1bf4] = 0x1c04
        0x00001ad2:    6804        .h      LDR      r4,[r0,#0]
        0x00001ad4:    6800        .h      LDR      r0,[r0,#0]
        0x00001ad6:    42a0        .B      CMP      r0,r4
        0x00001ad8:    d133        3.      BNE      0x1b42 ; STL_RunTimeCPUTest + 190
        0x00001ada:    4847        GH      LDR      r0,[pc,#284] ; [0x1bf8] = 0x1c08
        0x00001adc:    6804        .h      LDR      r4,[r0,#0]
        0x00001ade:    6800        .h      LDR      r0,[r0,#0]
        0x00001ae0:    42a0        .B      CMP      r0,r4
        0x00001ae2:    d12e        ..      BNE      0x1b42 ; STL_RunTimeCPUTest + 190
        0x00001ae4:    2404        .$      MOVS     r4,#4
        0x00001ae6:    4843        CH      LDR      r0,[pc,#268] ; [0x1bf4] = 0x1c04
        0x00001ae8:    6805        .h      LDR      r5,[r0,#0]
        0x00001aea:    6800        .h      LDR      r0,[r0,#0]
        0x00001aec:    42a8        .B      CMP      r0,r5
        0x00001aee:    d128        (.      BNE      0x1b42 ; STL_RunTimeCPUTest + 190
        0x00001af0:    4841        AH      LDR      r0,[pc,#260] ; [0x1bf8] = 0x1c08
        0x00001af2:    6805        .h      LDR      r5,[r0,#0]
        0x00001af4:    6800        .h      LDR      r0,[r0,#0]
        0x00001af6:    42a8        .B      CMP      r0,r5
        0x00001af8:    d123        #.      BNE      0x1b42 ; STL_RunTimeCPUTest + 190
        0x00001afa:    2505        .%      MOVS     r5,#5
        0x00001afc:    483d        =H      LDR      r0,[pc,#244] ; [0x1bf4] = 0x1c04
        0x00001afe:    6806        .h      LDR      r6,[r0,#0]
        0x00001b00:    6800        .h      LDR      r0,[r0,#0]
        0x00001b02:    42b0        .B      CMP      r0,r6
        0x00001b04:    d11d        ..      BNE      0x1b42 ; STL_RunTimeCPUTest + 190
        0x00001b06:    483c        <H      LDR      r0,[pc,#240] ; [0x1bf8] = 0x1c08
        0x00001b08:    6806        .h      LDR      r6,[r0,#0]
        0x00001b0a:    6800        .h      LDR      r0,[r0,#0]
        0x00001b0c:    42b0        .B      CMP      r0,r6
        0x00001b0e:    d118        ..      BNE      0x1b42 ; STL_RunTimeCPUTest + 190
        0x00001b10:    2606        .&      MOVS     r6,#6
        0x00001b12:    4838        8H      LDR      r0,[pc,#224] ; [0x1bf4] = 0x1c04
        0x00001b14:    6807        .h      LDR      r7,[r0,#0]
        0x00001b16:    6800        .h      LDR      r0,[r0,#0]
        0x00001b18:    42b8        .B      CMP      r0,r7
        0x00001b1a:    d112        ..      BNE      0x1b42 ; STL_RunTimeCPUTest + 190
        0x00001b1c:    4836        6H      LDR      r0,[pc,#216] ; [0x1bf8] = 0x1c08
        0x00001b1e:    6807        .h      LDR      r7,[r0,#0]
        0x00001b20:    6800        .h      LDR      r0,[r0,#0]
        0x00001b22:    42b8        .B      CMP      r0,r7
        0x00001b24:    d10d        ..      BNE      0x1b42 ; STL_RunTimeCPUTest + 190
        0x00001b26:    2707        .'      MOVS     r7,#7
        0x00001b28:    4832        2H      LDR      r0,[pc,#200] ; [0x1bf4] = 0x1c04
        0x00001b2a:    6800        .h      LDR      r0,[r0,#0]
        0x00001b2c:    4680        .F      MOV      r8,r0
        0x00001b2e:    4540        @E      CMP      r0,r8
        0x00001b30:    d107        ..      BNE      0x1b42 ; STL_RunTimeCPUTest + 190
        0x00001b32:    4831        1H      LDR      r0,[pc,#196] ; [0x1bf8] = 0x1c08
        0x00001b34:    6800        .h      LDR      r0,[r0,#0]
        0x00001b36:    4680        .F      MOV      r8,r0
        0x00001b38:    4540        @E      CMP      r0,r8
        0x00001b3a:    d102        ..      BNE      0x1b42 ; STL_RunTimeCPUTest + 190
        0x00001b3c:    2008        .       MOVS     r0,#8
        0x00001b3e:    4680        .F      MOV      r8,r0
        0x00001b40:    e001        ..      B        CPUTstCont ; 0x1b46
        0x00001b42:    f7fffd3b    ..;.    BL       FailSafePOR ; 0x15bc
    CPUTstCont
        0x00001b46:    482b        +H      LDR      r0,[pc,#172] ; [0x1bf4] = 0x1c04
        0x00001b48:    6800        .h      LDR      r0,[r0,#0]
        0x00001b4a:    4681        .F      MOV      r9,r0
        0x00001b4c:    4548        HE      CMP      r0,r9
        0x00001b4e:    d1f8        ..      BNE      0x1b42 ; STL_RunTimeCPUTest + 190
        0x00001b50:    4829        )H      LDR      r0,[pc,#164] ; [0x1bf8] = 0x1c08
        0x00001b52:    6800        .h      LDR      r0,[r0,#0]
        0x00001b54:    4681        .F      MOV      r9,r0
        0x00001b56:    4548        HE      CMP      r0,r9
        0x00001b58:    d1f3        ..      BNE      0x1b42 ; STL_RunTimeCPUTest + 190
        0x00001b5a:    2009        .       MOVS     r0,#9
        0x00001b5c:    4681        .F      MOV      r9,r0
        0x00001b5e:    4825        %H      LDR      r0,[pc,#148] ; [0x1bf4] = 0x1c04
        0x00001b60:    6800        .h      LDR      r0,[r0,#0]
        0x00001b62:    4682        .F      MOV      r10,r0
        0x00001b64:    4550        PE      CMP      r0,r10
        0x00001b66:    d1ec        ..      BNE      0x1b42 ; STL_RunTimeCPUTest + 190
        0x00001b68:    4823        #H      LDR      r0,[pc,#140] ; [0x1bf8] = 0x1c08
        0x00001b6a:    6800        .h      LDR      r0,[r0,#0]
        0x00001b6c:    4682        .F      MOV      r10,r0
        0x00001b6e:    4550        PE      CMP      r0,r10
        0x00001b70:    d1e7        ..      BNE      0x1b42 ; STL_RunTimeCPUTest + 190
        0x00001b72:    200a        .       MOVS     r0,#0xa
        0x00001b74:    4682        .F      MOV      r10,r0
        0x00001b76:    481f        .H      LDR      r0,[pc,#124] ; [0x1bf4] = 0x1c04
        0x00001b78:    6800        .h      LDR      r0,[r0,#0]
        0x00001b7a:    4683        .F      MOV      r11,r0
        0x00001b7c:    4558        XE      CMP      r0,r11
        0x00001b7e:    d1e0        ..      BNE      0x1b42 ; STL_RunTimeCPUTest + 190
        0x00001b80:    481d        .H      LDR      r0,[pc,#116] ; [0x1bf8] = 0x1c08
        0x00001b82:    6800        .h      LDR      r0,[r0,#0]
        0x00001b84:    4683        .F      MOV      r11,r0
        0x00001b86:    4558        XE      CMP      r0,r11
        0x00001b88:    d1db        ..      BNE      0x1b42 ; STL_RunTimeCPUTest + 190
        0x00001b8a:    200b        .       MOVS     r0,#0xb
        0x00001b8c:    4683        .F      MOV      r11,r0
        0x00001b8e:    4819        .H      LDR      r0,[pc,#100] ; [0x1bf4] = 0x1c04
        0x00001b90:    6800        .h      LDR      r0,[r0,#0]
        0x00001b92:    4684        .F      MOV      r12,r0
        0x00001b94:    4560        `E      CMP      r0,r12
        0x00001b96:    d1d4        ..      BNE      0x1b42 ; STL_RunTimeCPUTest + 190
        0x00001b98:    4817        .H      LDR      r0,[pc,#92] ; [0x1bf8] = 0x1c08
        0x00001b9a:    6800        .h      LDR      r0,[r0,#0]
        0x00001b9c:    4684        .F      MOV      r12,r0
        0x00001b9e:    4560        `E      CMP      r0,r12
        0x00001ba0:    d1cf        ..      BNE      0x1b42 ; STL_RunTimeCPUTest + 190
        0x00001ba2:    200c        .       MOVS     r0,#0xc
        0x00001ba4:    4684        .F      MOV      r12,r0
        0x00001ba6:    4815        .H      LDR      r0,[pc,#84] ; [0x1bfc] = 0x1b47
        0x00001ba8:    2901        .)      CMP      r1,#1
        0x00001baa:    d1ca        ..      BNE      0x1b42 ; STL_RunTimeCPUTest + 190
        0x00001bac:    2a02        .*      CMP      r2,#2
        0x00001bae:    d1c8        ..      BNE      0x1b42 ; STL_RunTimeCPUTest + 190
        0x00001bb0:    2b03        .+      CMP      r3,#3
        0x00001bb2:    d1c6        ..      BNE      0x1b42 ; STL_RunTimeCPUTest + 190
        0x00001bb4:    2c04        .,      CMP      r4,#4
        0x00001bb6:    d1c4        ..      BNE      0x1b42 ; STL_RunTimeCPUTest + 190
        0x00001bb8:    2d05        .-      CMP      r5,#5
        0x00001bba:    d1c2        ..      BNE      0x1b42 ; STL_RunTimeCPUTest + 190
        0x00001bbc:    2e06        ..      CMP      r6,#6
        0x00001bbe:    d1c0        ..      BNE      0x1b42 ; STL_RunTimeCPUTest + 190
        0x00001bc0:    2f07        ./      CMP      r7,#7
        0x00001bc2:    d1be        ..      BNE      0x1b42 ; STL_RunTimeCPUTest + 190
        0x00001bc4:    2008        .       MOVS     r0,#8
        0x00001bc6:    4540        @E      CMP      r0,r8
        0x00001bc8:    d1bb        ..      BNE      0x1b42 ; STL_RunTimeCPUTest + 190
        0x00001bca:    2009        .       MOVS     r0,#9
        0x00001bcc:    4548        HE      CMP      r0,r9
        0x00001bce:    d1b8        ..      BNE      0x1b42 ; STL_RunTimeCPUTest + 190
        0x00001bd0:    200a        .       MOVS     r0,#0xa
        0x00001bd2:    4550        PE      CMP      r0,r10
        0x00001bd4:    d1b5        ..      BNE      0x1b42 ; STL_RunTimeCPUTest + 190
        0x00001bd6:    200b        .       MOVS     r0,#0xb
        0x00001bd8:    4558        XE      CMP      r0,r11
        0x00001bda:    d1b2        ..      BNE      0x1b42 ; STL_RunTimeCPUTest + 190
        0x00001bdc:    200c        .       MOVS     r0,#0xc
        0x00001bde:    4560        `E      CMP      r0,r12
        0x00001be0:    d1af        ..      BNE      0x1b42 ; STL_RunTimeCPUTest + 190
        0x00001be2:    4807        .H      LDR      r0,[pc,#28] ; [0x1c00] = 0x20000080
        0x00001be4:    6801        .h      LDR      r1,[r0,#0]
        0x00001be6:    1ec9        ..      SUBS     r1,r1,#3
        0x00001be8:    6001        .`      STR      r1,[r0,#0]
        0x00001bea:    bcf0        ..      POP      {r4-r7}
        0x00001bec:    2001        .       MOVS     r0,#1
        0x00001bee:    4770        pG      BX       lr
    $d
        0x00001bf0:    20000040    @..     DCD    536870976
        0x00001bf4:    00001c04    ....    DCD    7172
        0x00001bf8:    00001c08    ....    DCD    7176
        0x00001bfc:    00001b47    G...    DCD    6983
        0x00001c00:    20000080    ...     DCD    536871040
    .text
    conAA
        0x00001c04:    aaaaaaaa    ....    DCD    2863311530
    con55
        0x00001c08:    55555555    UUUU    DCD    1431655765
    con80
        0x00001c0c:    80000000    ....    DCD    2147483648
    conA8
        0x00001c10:    aaaaaaa8    ....    DCD    2863311528
    con54
        0x00001c14:    55555554    TUUU    DCD    1431655764
    $t
    STL_StartUpCPUTest
        0x00001c18:    b470        p.      PUSH     {r4-r6}
        0x00001c1a:    2000        .       MOVS     r0,#0
        0x00001c1c:    b2c0        ..      UXTB     r0,r0
        0x00001c1e:    3000        .0      ADDS     r0,#0
        0x00001c20:    d168        h.      BNE      0x1cf4 ; STL_StartUpCPUTest + 220
        0x00001c22:    d467        g.      BMI      0x1cf4 ; STL_StartUpCPUTest + 220
        0x00001c24:    3801        .8      SUBS     r0,#1
        0x00001c26:    d565        e.      BPL      0x1cf4 ; STL_StartUpCPUTest + 220
        0x00001c28:    3002        .0      ADDS     r0,#2
        0x00001c2a:    d363        c.      BCC      0x1cf4 ; STL_StartUpCPUTest + 220
        0x00001c2c:    d062        b.      BEQ      0x1cf4 ; STL_StartUpCPUTest + 220
        0x00001c2e:    d461        a.      BMI      0x1cf4 ; STL_StartUpCPUTest + 220
        0x00001c30:    4870        pH      LDR      r0,[pc,#448] ; [0x1df4] = 0x1c0c
        0x00001c32:    6800        .h      LDR      r0,[r0,#0]
        0x00001c34:    1800        ..      ADDS     r0,r0,r0
        0x00001c36:    d75d        ].      BVC      0x1cf4 ; STL_StartUpCPUTest + 220
        0x00001c38:    486f        oH      LDR      r0,[pc,#444] ; [0x1df8] = 0x20000040
        0x00001c3a:    6801        .h      LDR      r1,[r0,#0]
        0x00001c3c:    1cc9        ..      ADDS     r1,r1,#3
        0x00001c3e:    6001        .`      STR      r1,[r0,#0]
        0x00001c40:    486e        nH      LDR      r0,[pc,#440] ; [0x1dfc] = 0x1c04
        0x00001c42:    6801        .h      LDR      r1,[r0,#0]
        0x00001c44:    6800        .h      LDR      r0,[r0,#0]
        0x00001c46:    4288        .B      CMP      r0,r1
        0x00001c48:    d154        T.      BNE      0x1cf4 ; STL_StartUpCPUTest + 220
        0x00001c4a:    486d        mH      LDR      r0,[pc,#436] ; [0x1e00] = 0x1c08
        0x00001c4c:    6801        .h      LDR      r1,[r0,#0]
        0x00001c4e:    6800        .h      LDR      r0,[r0,#0]
        0x00001c50:    4288        .B      CMP      r0,r1
        0x00001c52:    d14f        O.      BNE      0x1cf4 ; STL_StartUpCPUTest + 220
        0x00001c54:    2101        .!      MOVS     r1,#1
        0x00001c56:    4869        iH      LDR      r0,[pc,#420] ; [0x1dfc] = 0x1c04
        0x00001c58:    6802        .h      LDR      r2,[r0,#0]
        0x00001c5a:    6800        .h      LDR      r0,[r0,#0]
        0x00001c5c:    4290        .B      CMP      r0,r2
        0x00001c5e:    d149        I.      BNE      0x1cf4 ; STL_StartUpCPUTest + 220
        0x00001c60:    4867        gH      LDR      r0,[pc,#412] ; [0x1e00] = 0x1c08
        0x00001c62:    6802        .h      LDR      r2,[r0,#0]
        0x00001c64:    6800        .h      LDR      r0,[r0,#0]
        0x00001c66:    4290        .B      CMP      r0,r2
        0x00001c68:    d144        D.      BNE      0x1cf4 ; STL_StartUpCPUTest + 220
        0x00001c6a:    2202        ."      MOVS     r2,#2
        0x00001c6c:    4863        cH      LDR      r0,[pc,#396] ; [0x1dfc] = 0x1c04
        0x00001c6e:    6803        .h      LDR      r3,[r0,#0]
        0x00001c70:    6800        .h      LDR      r0,[r0,#0]
        0x00001c72:    4298        .B      CMP      r0,r3
        0x00001c74:    d13e        >.      BNE      0x1cf4 ; STL_StartUpCPUTest + 220
        0x00001c76:    4862        bH      LDR      r0,[pc,#392] ; [0x1e00] = 0x1c08
        0x00001c78:    6803        .h      LDR      r3,[r0,#0]
        0x00001c7a:    6800        .h      LDR      r0,[r0,#0]
        0x00001c7c:    4298        .B      CMP      r0,r3
        0x00001c7e:    d139        9.      BNE      0x1cf4 ; STL_StartUpCPUTest + 220
        0x00001c80:    2303        .#      MOVS     r3,#3
        0x00001c82:    485e        ^H      LDR      r0,[pc,#376] ; [0x1dfc] = 0x1c04
        0x00001c84:    6804        .h      LDR      r4,[r0,#0]
        0x00001c86:    6800        .h      LDR      r0,[r0,#0]
        0x00001c88:    42a0        .B      CMP      r0,r4
        0x00001c8a:    d133        3.      BNE      0x1cf4 ; STL_StartUpCPUTest + 220
        0x00001c8c:    485c        \H      LDR      r0,[pc,#368] ; [0x1e00] = 0x1c08
        0x00001c8e:    6804        .h      LDR      r4,[r0,#0]
        0x00001c90:    6800        .h      LDR      r0,[r0,#0]
        0x00001c92:    42a0        .B      CMP      r0,r4
        0x00001c94:    d12e        ..      BNE      0x1cf4 ; STL_StartUpCPUTest + 220
        0x00001c96:    2404        .$      MOVS     r4,#4
        0x00001c98:    4858        XH      LDR      r0,[pc,#352] ; [0x1dfc] = 0x1c04
        0x00001c9a:    6805        .h      LDR      r5,[r0,#0]
        0x00001c9c:    6800        .h      LDR      r0,[r0,#0]
        0x00001c9e:    42a8        .B      CMP      r0,r5
        0x00001ca0:    d128        (.      BNE      0x1cf4 ; STL_StartUpCPUTest + 220
        0x00001ca2:    4857        WH      LDR      r0,[pc,#348] ; [0x1e00] = 0x1c08
        0x00001ca4:    6805        .h      LDR      r5,[r0,#0]
        0x00001ca6:    6800        .h      LDR      r0,[r0,#0]
        0x00001ca8:    42a8        .B      CMP      r0,r5
        0x00001caa:    d123        #.      BNE      0x1cf4 ; STL_StartUpCPUTest + 220
        0x00001cac:    2505        .%      MOVS     r5,#5
        0x00001cae:    4853        SH      LDR      r0,[pc,#332] ; [0x1dfc] = 0x1c04
        0x00001cb0:    6806        .h      LDR      r6,[r0,#0]
        0x00001cb2:    6800        .h      LDR      r0,[r0,#0]
        0x00001cb4:    42b0        .B      CMP      r0,r6
        0x00001cb6:    d11d        ..      BNE      0x1cf4 ; STL_StartUpCPUTest + 220
        0x00001cb8:    4851        QH      LDR      r0,[pc,#324] ; [0x1e00] = 0x1c08
        0x00001cba:    6806        .h      LDR      r6,[r0,#0]
        0x00001cbc:    6800        .h      LDR      r0,[r0,#0]
        0x00001cbe:    42b0        .B      CMP      r0,r6
        0x00001cc0:    d118        ..      BNE      0x1cf4 ; STL_StartUpCPUTest + 220
        0x00001cc2:    2606        .&      MOVS     r6,#6
        0x00001cc4:    484d        MH      LDR      r0,[pc,#308] ; [0x1dfc] = 0x1c04
        0x00001cc6:    6807        .h      LDR      r7,[r0,#0]
        0x00001cc8:    6800        .h      LDR      r0,[r0,#0]
        0x00001cca:    42b8        .B      CMP      r0,r7
        0x00001ccc:    d112        ..      BNE      0x1cf4 ; STL_StartUpCPUTest + 220
        0x00001cce:    484c        LH      LDR      r0,[pc,#304] ; [0x1e00] = 0x1c08
        0x00001cd0:    6807        .h      LDR      r7,[r0,#0]
        0x00001cd2:    6800        .h      LDR      r0,[r0,#0]
        0x00001cd4:    42b8        .B      CMP      r0,r7
        0x00001cd6:    d10d        ..      BNE      0x1cf4 ; STL_StartUpCPUTest + 220
        0x00001cd8:    2707        .'      MOVS     r7,#7
        0x00001cda:    4848        HH      LDR      r0,[pc,#288] ; [0x1dfc] = 0x1c04
        0x00001cdc:    6800        .h      LDR      r0,[r0,#0]
        0x00001cde:    4680        .F      MOV      r8,r0
        0x00001ce0:    4540        @E      CMP      r0,r8
        0x00001ce2:    d107        ..      BNE      0x1cf4 ; STL_StartUpCPUTest + 220
        0x00001ce4:    4846        FH      LDR      r0,[pc,#280] ; [0x1e00] = 0x1c08
        0x00001ce6:    6800        .h      LDR      r0,[r0,#0]
        0x00001ce8:    4680        .F      MOV      r8,r0
        0x00001cea:    4540        @E      CMP      r0,r8
        0x00001cec:    d102        ..      BNE      0x1cf4 ; STL_StartUpCPUTest + 220
        0x00001cee:    2008        .       MOVS     r0,#8
        0x00001cf0:    4680        .F      MOV      r8,r0
        0x00001cf2:    e001        ..      B        CPUTstCont ; 0x1cf8
        0x00001cf4:    f7fffc62    ..b.    BL       FailSafePOR ; 0x15bc
    CPUTstCont
        0x00001cf8:    4840        @H      LDR      r0,[pc,#256] ; [0x1dfc] = 0x1c04
        0x00001cfa:    6800        .h      LDR      r0,[r0,#0]
        0x00001cfc:    4681        .F      MOV      r9,r0
        0x00001cfe:    4548        HE      CMP      r0,r9
        0x00001d00:    d1f8        ..      BNE      0x1cf4 ; STL_StartUpCPUTest + 220
        0x00001d02:    483f        ?H      LDR      r0,[pc,#252] ; [0x1e00] = 0x1c08
        0x00001d04:    6800        .h      LDR      r0,[r0,#0]
        0x00001d06:    4681        .F      MOV      r9,r0
        0x00001d08:    4548        HE      CMP      r0,r9
        0x00001d0a:    d1f3        ..      BNE      0x1cf4 ; STL_StartUpCPUTest + 220
        0x00001d0c:    2009        .       MOVS     r0,#9
        0x00001d0e:    4681        .F      MOV      r9,r0
        0x00001d10:    483a        :H      LDR      r0,[pc,#232] ; [0x1dfc] = 0x1c04
        0x00001d12:    6800        .h      LDR      r0,[r0,#0]
        0x00001d14:    4682        .F      MOV      r10,r0
        0x00001d16:    4550        PE      CMP      r0,r10
        0x00001d18:    d1ec        ..      BNE      0x1cf4 ; STL_StartUpCPUTest + 220
        0x00001d1a:    4839        9H      LDR      r0,[pc,#228] ; [0x1e00] = 0x1c08
        0x00001d1c:    6800        .h      LDR      r0,[r0,#0]
        0x00001d1e:    4682        .F      MOV      r10,r0
        0x00001d20:    4550        PE      CMP      r0,r10
        0x00001d22:    d1e7        ..      BNE      0x1cf4 ; STL_StartUpCPUTest + 220
        0x00001d24:    200a        .       MOVS     r0,#0xa
        0x00001d26:    4682        .F      MOV      r10,r0
        0x00001d28:    4834        4H      LDR      r0,[pc,#208] ; [0x1dfc] = 0x1c04
        0x00001d2a:    6800        .h      LDR      r0,[r0,#0]
        0x00001d2c:    4683        .F      MOV      r11,r0
        0x00001d2e:    4558        XE      CMP      r0,r11
        0x00001d30:    d1e0        ..      BNE      0x1cf4 ; STL_StartUpCPUTest + 220
        0x00001d32:    4833        3H      LDR      r0,[pc,#204] ; [0x1e00] = 0x1c08
        0x00001d34:    6800        .h      LDR      r0,[r0,#0]
        0x00001d36:    4683        .F      MOV      r11,r0
        0x00001d38:    4558        XE      CMP      r0,r11
        0x00001d3a:    d1db        ..      BNE      0x1cf4 ; STL_StartUpCPUTest + 220
        0x00001d3c:    200b        .       MOVS     r0,#0xb
        0x00001d3e:    4683        .F      MOV      r11,r0
        0x00001d40:    482e        .H      LDR      r0,[pc,#184] ; [0x1dfc] = 0x1c04
        0x00001d42:    6800        .h      LDR      r0,[r0,#0]
        0x00001d44:    4684        .F      MOV      r12,r0
        0x00001d46:    4560        `E      CMP      r0,r12
        0x00001d48:    d1d4        ..      BNE      0x1cf4 ; STL_StartUpCPUTest + 220
        0x00001d4a:    482d        -H      LDR      r0,[pc,#180] ; [0x1e00] = 0x1c08
        0x00001d4c:    6800        .h      LDR      r0,[r0,#0]
        0x00001d4e:    4684        .F      MOV      r12,r0
        0x00001d50:    4560        `E      CMP      r0,r12
        0x00001d52:    d1cf        ..      BNE      0x1cf4 ; STL_StartUpCPUTest + 220
        0x00001d54:    200c        .       MOVS     r0,#0xc
        0x00001d56:    4684        .F      MOV      r12,r0
        0x00001d58:    482a        *H      LDR      r0,[pc,#168] ; [0x1e04] = 0x1cf9
        0x00001d5a:    2901        .)      CMP      r1,#1
        0x00001d5c:    d1ca        ..      BNE      0x1cf4 ; STL_StartUpCPUTest + 220
        0x00001d5e:    2a02        .*      CMP      r2,#2
        0x00001d60:    d1c8        ..      BNE      0x1cf4 ; STL_StartUpCPUTest + 220
        0x00001d62:    2b03        .+      CMP      r3,#3
        0x00001d64:    d1c6        ..      BNE      0x1cf4 ; STL_StartUpCPUTest + 220
        0x00001d66:    2c04        .,      CMP      r4,#4
        0x00001d68:    d1c4        ..      BNE      0x1cf4 ; STL_StartUpCPUTest + 220
        0x00001d6a:    2d05        .-      CMP      r5,#5
        0x00001d6c:    d1c2        ..      BNE      0x1cf4 ; STL_StartUpCPUTest + 220
        0x00001d6e:    2e06        ..      CMP      r6,#6
        0x00001d70:    d1c0        ..      BNE      0x1cf4 ; STL_StartUpCPUTest + 220
        0x00001d72:    2f07        ./      CMP      r7,#7
        0x00001d74:    d1be        ..      BNE      0x1cf4 ; STL_StartUpCPUTest + 220
        0x00001d76:    2008        .       MOVS     r0,#8
        0x00001d78:    4540        @E      CMP      r0,r8
        0x00001d7a:    d1bb        ..      BNE      0x1cf4 ; STL_StartUpCPUTest + 220
        0x00001d7c:    2009        .       MOVS     r0,#9
        0x00001d7e:    4548        HE      CMP      r0,r9
        0x00001d80:    d1b8        ..      BNE      0x1cf4 ; STL_StartUpCPUTest + 220
        0x00001d82:    200a        .       MOVS     r0,#0xa
        0x00001d84:    4550        PE      CMP      r0,r10
        0x00001d86:    d1b5        ..      BNE      0x1cf4 ; STL_StartUpCPUTest + 220
        0x00001d88:    200b        .       MOVS     r0,#0xb
        0x00001d8a:    4558        XE      CMP      r0,r11
        0x00001d8c:    d1b2        ..      BNE      0x1cf4 ; STL_StartUpCPUTest + 220
        0x00001d8e:    200c        .       MOVS     r0,#0xc
        0x00001d90:    4560        `E      CMP      r0,r12
        0x00001d92:    d1af        ..      BNE      0x1cf4 ; STL_StartUpCPUTest + 220
        0x00001d94:    f3ef8009    ....    MRS      r0,PSP
        0x00001d98:    491b        .I      LDR      r1,[pc,#108] ; [0x1e08] = 0x1c10
        0x00001d9a:    6809        .h      LDR      r1,[r1,#0]
        0x00001d9c:    f3818809    ....    MSR      PSP,r1
        0x00001da0:    f3ef8209    ....    MRS      r2,PSP
        0x00001da4:    428a        .B      CMP      r2,r1
        0x00001da6:    d1a5        ..      BNE      0x1cf4 ; STL_StartUpCPUTest + 220
        0x00001da8:    4918        .I      LDR      r1,[pc,#96] ; [0x1e0c] = 0x1c14
        0x00001daa:    6809        .h      LDR      r1,[r1,#0]
        0x00001dac:    f3818809    ....    MSR      PSP,r1
        0x00001db0:    f3ef8209    ....    MRS      r2,PSP
        0x00001db4:    428a        .B      CMP      r2,r1
        0x00001db6:    d19d        ..      BNE      0x1cf4 ; STL_StartUpCPUTest + 220
        0x00001db8:    f3808809    ....    MSR      PSP,r0
        0x00001dbc:    f3ef8008    ....    MRS      r0,MSP
        0x00001dc0:    4911        .I      LDR      r1,[pc,#68] ; [0x1e08] = 0x1c10
        0x00001dc2:    6809        .h      LDR      r1,[r1,#0]
        0x00001dc4:    f3818808    ....    MSR      MSP,r1
        0x00001dc8:    f3ef8208    ....    MRS      r2,MSP
        0x00001dcc:    428a        .B      CMP      r2,r1
        0x00001dce:    d191        ..      BNE      0x1cf4 ; STL_StartUpCPUTest + 220
        0x00001dd0:    490e        .I      LDR      r1,[pc,#56] ; [0x1e0c] = 0x1c14
        0x00001dd2:    6809        .h      LDR      r1,[r1,#0]
        0x00001dd4:    f3818808    ....    MSR      MSP,r1
        0x00001dd8:    f3ef8208    ....    MRS      r2,MSP
        0x00001ddc:    428a        .B      CMP      r2,r1
        0x00001dde:    d189        ..      BNE      0x1cf4 ; STL_StartUpCPUTest + 220
        0x00001de0:    f3808808    ....    MSR      MSP,r0
        0x00001de4:    480a        .H      LDR      r0,[pc,#40] ; [0x1e10] = 0x20000080
        0x00001de6:    6801        .h      LDR      r1,[r0,#0]
        0x00001de8:    1ec9        ..      SUBS     r1,r1,#3
        0x00001dea:    6001        .`      STR      r1,[r0,#0]
        0x00001dec:    bc70        p.      POP      {r4-r6}
        0x00001dee:    2001        .       MOVS     r0,#1
        0x00001df0:    4770        pG      BX       lr
    $d
        0x00001df2:    0000        ..      DCW    0
        0x00001df4:    00001c0c    ....    DCD    7180
        0x00001df8:    20000040    @..     DCD    536870976
        0x00001dfc:    00001c04    ....    DCD    7172
        0x00001e00:    00001c08    ....    DCD    7176
        0x00001e04:    00001cf9    ....    DCD    7417
        0x00001e08:    00001c10    ....    DCD    7184
        0x00001e0c:    00001c14    ....    DCD    7188
        0x00001e10:    20000080    ...     DCD    536871040
    $t
    .text
    __aeabi_uidiv
    __aeabi_uidivmod
        0x00001e14:    b530        0.      PUSH     {r4,r5,lr}
        0x00001e16:    460b        .F      MOV      r3,r1
        0x00001e18:    4601        .F      MOV      r1,r0
        0x00001e1a:    2000        .       MOVS     r0,#0
        0x00001e1c:    2220         "      MOVS     r2,#0x20
        0x00001e1e:    2401        .$      MOVS     r4,#1
        0x00001e20:    e009        ..      B        0x1e36 ; __aeabi_uidiv + 34
        0x00001e22:    460d        .F      MOV      r5,r1
        0x00001e24:    40d5        .@      LSRS     r5,r5,r2
        0x00001e26:    429d        .B      CMP      r5,r3
        0x00001e28:    d305        ..      BCC      0x1e36 ; __aeabi_uidiv + 34
        0x00001e2a:    461d        .F      MOV      r5,r3
        0x00001e2c:    4095        .@      LSLS     r5,r5,r2
        0x00001e2e:    1b49        I.      SUBS     r1,r1,r5
        0x00001e30:    4625        %F      MOV      r5,r4
        0x00001e32:    4095        .@      LSLS     r5,r5,r2
        0x00001e34:    1940        @.      ADDS     r0,r0,r5
        0x00001e36:    4615        .F      MOV      r5,r2
        0x00001e38:    1e52        R.      SUBS     r2,r2,#1
        0x00001e3a:    2d00        .-      CMP      r5,#0
        0x00001e3c:    dcf1        ..      BGT      0x1e22 ; __aeabi_uidiv + 14
        0x00001e3e:    bd30        0.      POP      {r4,r5,pc}
    .text
    __scatterload
    __scatterload_rt2
        0x00001e40:    4c06        .L      LDR      r4,[pc,#24] ; [0x1e5c] = 0x2300
        0x00001e42:    2501        .%      MOVS     r5,#1
        0x00001e44:    4e06        .N      LDR      r6,[pc,#24] ; [0x1e60] = 0x2330
        0x00001e46:    e005        ..      B        0x1e54 ; __scatterload + 20
        0x00001e48:    68e3        .h      LDR      r3,[r4,#0xc]
        0x00001e4a:    cc07        ..      LDM      r4!,{r0-r2}
        0x00001e4c:    432b        +C      ORRS     r3,r3,r5
        0x00001e4e:    3c0c        .<      SUBS     r4,r4,#0xc
        0x00001e50:    4798        .G      BLX      r3
        0x00001e52:    3410        .4      ADDS     r4,r4,#0x10
        0x00001e54:    42b4        .B      CMP      r4,r6
        0x00001e56:    d3f7        ..      BCC      0x1e48 ; __scatterload + 8
        0x00001e58:    f7fef936    ..6.    BL       __main_after_scatterload ; 0xc8
    $d
        0x00001e5c:    00002300    .#..    DCD    8960
        0x00001e60:    00002330    0#..    DCD    9008
    $t
    i.__0printf$bare
    __0printf$bare
    __1printf$bare
    __2printf
        0x00001e64:    b510        ..      PUSH     {r4,lr}
        0x00001e66:    4a02        .J      LDR      r2,[pc,#8] ; [0x1e70] = 0x24f
        0x00001e68:    4902        .I      LDR      r1,[pc,#8] ; [0x1e74] = 0x200000c8
        0x00001e6a:    f000f821    ..!.    BL       _printf_core ; 0x1eb0
        0x00001e6e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001e70:    0000024f    O...    DCD    591
        0x00001e74:    200000c8    ...     DCD    536871112
    $t
    i.__ARM_common_switch8
    __ARM_common_switch8
        0x00001e78:    b430        0.      PUSH     {r4,r5}
        0x00001e7a:    4674        tF      MOV      r4,lr
        0x00001e7c:    1e64        d.      SUBS     r4,r4,#1
        0x00001e7e:    7825        %x      LDRB     r5,[r4,#0]
        0x00001e80:    1c64        d.      ADDS     r4,r4,#1
        0x00001e82:    42ab        .B      CMP      r3,r5
        0x00001e84:    d200        ..      BCS      0x1e88 ; __ARM_common_switch8 + 16
        0x00001e86:    461d        .F      MOV      r5,r3
        0x00001e88:    5d63        c]      LDRB     r3,[r4,r5]
        0x00001e8a:    005b        [.      LSLS     r3,r3,#1
        0x00001e8c:    18e3        ..      ADDS     r3,r4,r3
        0x00001e8e:    bc30        0.      POP      {r4,r5}
        0x00001e90:    4718        .G      BX       r3
    i.__scatterload_copy
    __scatterload_copy
        0x00001e92:    e002        ..      B        0x1e9a ; __scatterload_copy + 8
        0x00001e94:    c808        ..      LDM      r0!,{r3}
        0x00001e96:    1f12        ..      SUBS     r2,r2,#4
        0x00001e98:    c108        ..      STM      r1!,{r3}
        0x00001e9a:    2a00        .*      CMP      r2,#0
        0x00001e9c:    d1fa        ..      BNE      0x1e94 ; __scatterload_copy + 2
        0x00001e9e:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x00001ea0:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x00001ea2:    2000        .       MOVS     r0,#0
        0x00001ea4:    e001        ..      B        0x1eaa ; __scatterload_zeroinit + 8
        0x00001ea6:    c101        ..      STM      r1!,{r0}
        0x00001ea8:    1f12        ..      SUBS     r2,r2,#4
        0x00001eaa:    2a00        .*      CMP      r2,#0
        0x00001eac:    d1fb        ..      BNE      0x1ea6 ; __scatterload_zeroinit + 4
        0x00001eae:    4770        pG      BX       lr
    i._printf_core
    _printf_core
        0x00001eb0:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00001eb2:    4616        .F      MOV      r6,r2
        0x00001eb4:    460f        .F      MOV      r7,r1
        0x00001eb6:    4604        .F      MOV      r4,r0
        0x00001eb8:    2500        .%      MOVS     r5,#0
        0x00001eba:    e003        ..      B        0x1ec4 ; _printf_core + 20
        0x00001ebc:    4639        9F      MOV      r1,r7
        0x00001ebe:    47b0        .G      BLX      r6
        0x00001ec0:    1c64        d.      ADDS     r4,r4,#1
        0x00001ec2:    1c6d        m.      ADDS     r5,r5,#1
        0x00001ec4:    7820         x      LDRB     r0,[r4,#0]
        0x00001ec6:    2800        .(      CMP      r0,#0
        0x00001ec8:    d1f8        ..      BNE      0x1ebc ; _printf_core + 12
        0x00001eca:    4628        (F      MOV      r0,r5
        0x00001ecc:    bdf8        ..      POP      {r3-r7,pc}
        0x00001ece:    0000        ..      MOVS     r0,r0
    $d.realdata
    .constdata
    table
        0x00001ed0:    00000000    ....    DCD    0
        0x00001ed4:    77073096    .0.w    DCD    1996959894
        0x00001ed8:    ee0e612c    ,a..    DCD    3993919788
        0x00001edc:    990951ba    .Q..    DCD    2567524794
        0x00001ee0:    076dc419    ..m.    DCD    124634137
        0x00001ee4:    706af48f    ..jp    DCD    1886057615
        0x00001ee8:    e963a535    5.c.    DCD    3915621685
        0x00001eec:    9e6495a3    ..d.    DCD    2657392035
        0x00001ef0:    0edb8832    2...    DCD    249268274
        0x00001ef4:    79dcb8a4    ...y    DCD    2044508324
        0x00001ef8:    e0d5e91e    ....    DCD    3772115230
        0x00001efc:    97d2d988    ....    DCD    2547177864
        0x00001f00:    09b64c2b    +L..    DCD    162941995
        0x00001f04:    7eb17cbd    .|.~    DCD    2125561021
        0x00001f08:    e7b82d07    .-..    DCD    3887607047
        0x00001f0c:    90bf1d91    ....    DCD    2428444049
        0x00001f10:    1db71064    d...    DCD    498536548
        0x00001f14:    6ab020f2    . .j    DCD    1789927666
        0x00001f18:    f3b97148    Hq..    DCD    4089016648
        0x00001f1c:    84be41de    .A..    DCD    2227061214
        0x00001f20:    1adad47d    }...    DCD    450548861
        0x00001f24:    6ddde4eb    ...m    DCD    1843258603
        0x00001f28:    f4d4b551    Q...    DCD    4107580753
        0x00001f2c:    83d385c7    ....    DCD    2211677639
        0x00001f30:    136c9856    V.l.    DCD    325883990
        0x00001f34:    646ba8c0    ..kd    DCD    1684777152
        0x00001f38:    fd62f97a    z.b.    DCD    4251122042
        0x00001f3c:    8a65c9ec    ..e.    DCD    2321926636
        0x00001f40:    14015c4f    O\..    DCD    335633487
        0x00001f44:    63066cd9    .l.c    DCD    1661365465
        0x00001f48:    fa0f3d63    c=..    DCD    4195302755
        0x00001f4c:    8d080df5    ....    DCD    2366115317
        0x00001f50:    3b6e20c8    . n;    DCD    997073096
        0x00001f54:    4c69105e    ^.iL    DCD    1281953886
        0x00001f58:    d56041e4    .A`.    DCD    3579855332
        0x00001f5c:    a2677172    rqg.    DCD    2724688242
        0x00001f60:    3c03e4d1    ...<    DCD    1006888145
        0x00001f64:    4b04d447    G..K    DCD    1258607687
        0x00001f68:    d20d85fd    ....    DCD    3524101629
        0x00001f6c:    a50ab56b    k...    DCD    2768942443
        0x00001f70:    35b5a8fa    ...5    DCD    901097722
        0x00001f74:    42b2986c    l..B    DCD    1119000684
        0x00001f78:    dbbbc9d6    ....    DCD    3686517206
        0x00001f7c:    acbcf940    @...    DCD    2898065728
        0x00001f80:    32d86ce3    .l.2    DCD    853044451
        0x00001f84:    45df5c75    u\.E    DCD    1172266101
        0x00001f88:    dcd60dcf    ....    DCD    3705015759
        0x00001f8c:    abd13d59    Y=..    DCD    2882616665
        0x00001f90:    26d930ac    .0.&    DCD    651767980
        0x00001f94:    51de003a    :..Q    DCD    1373503546
        0x00001f98:    c8d75180    .Q..    DCD    3369554304
        0x00001f9c:    bfd06116    .a..    DCD    3218104598
        0x00001fa0:    21b4f4b5    ...!    DCD    565507253
        0x00001fa4:    56b3c423    #..V    DCD    1454621731
        0x00001fa8:    cfba9599    ....    DCD    3485111705
        0x00001fac:    b8bda50f    ....    DCD    3099436303
        0x00001fb0:    2802b89e    ...(    DCD    671266974
        0x00001fb4:    5f058808    ..._    DCD    1594198024
        0x00001fb8:    c60cd9b2    ....    DCD    3322730930
        0x00001fbc:    b10be924    $...    DCD    2970347812
        0x00001fc0:    2f6f7c87    .|o/    DCD    795835527
        0x00001fc4:    58684c11    .LhX    DCD    1483230225
        0x00001fc8:    c1611dab    ..a.    DCD    3244367275
        0x00001fcc:    b6662d3d    =-f.    DCD    3060149565
        0x00001fd0:    76dc4190    .A.v    DCD    1994146192
        0x00001fd4:    01db7106    .q..    DCD    31158534
        0x00001fd8:    98d220bc    . ..    DCD    2563907772
        0x00001fdc:    efd5102a    *...    DCD    4023717930
        0x00001fe0:    71b18589    ...q    DCD    1907459465
        0x00001fe4:    06b6b51f    ....    DCD    112637215
        0x00001fe8:    9fbfe4a5    ....    DCD    2680153253
        0x00001fec:    e8b8d433    3...    DCD    3904427059
        0x00001ff0:    7807c9a2    ...x    DCD    2013776290
        0x00001ff4:    0f00f934    4...    DCD    251722036
        0x00001ff8:    9609a88e    ....    DCD    2517215374
        0x00001ffc:    e10e9818    ....    DCD    3775830040
        0x00002000:    7f6a0dbb    ..j.    DCD    2137656763
        0x00002004:    086d3d2d    -=m.    DCD    141376813
        0x00002008:    91646c97    .ld.    DCD    2439277719
        0x0000200c:    e6635c01    .\c.    DCD    3865271297
        0x00002010:    6b6b51f4    .Qkk    DCD    1802195444
        0x00002014:    1c6c6162    bal.    DCD    476864866
        0x00002018:    856530d8    .0e.    DCD    2238001368
        0x0000201c:    f262004e    N.b.    DCD    4066508878
        0x00002020:    6c0695ed    ...l    DCD    1812370925
        0x00002024:    1b01a57b    {...    DCD    453092731
        0x00002028:    8208f4c1    ....    DCD    2181625025
        0x0000202c:    f50fc457    W...    DCD    4111451223
        0x00002030:    65b0d9c6    ...e    DCD    1706088902
        0x00002034:    12b7e950    P...    DCD    314042704
        0x00002038:    8bbeb8ea    ....    DCD    2344532202
        0x0000203c:    fcb9887c    |...    DCD    4240017532
        0x00002040:    62dd1ddf    ...b    DCD    1658658271
        0x00002044:    15da2d49    I-..    DCD    366619977
        0x00002048:    8cd37cf3    .|..    DCD    2362670323
        0x0000204c:    fbd44c65    eL..    DCD    4224994405
        0x00002050:    4db26158    Xa.M    DCD    1303535960
        0x00002054:    3ab551ce    .Q.:    DCD    984961486
        0x00002058:    a3bc0074    t...    DCD    2747007092
        0x0000205c:    d4bb30e2    .0..    DCD    3569037538
        0x00002060:    4adfa541    A..J    DCD    1256170817
        0x00002064:    3dd895d7    ...=    DCD    1037604311
        0x00002068:    a4d1c46d    m...    DCD    2765210733
        0x0000206c:    d3d6f4fb    ....    DCD    3554079995
        0x00002070:    4369e96a    j.iC    DCD    1131014506
        0x00002074:    346ed9fc    ..n4    DCD    879679996
        0x00002078:    ad678846    F.g.    DCD    2909243462
        0x0000207c:    da60b8d0    ..`.    DCD    3663771856
        0x00002080:    44042d73    s-.D    DCD    1141124467
        0x00002084:    33031de5    ...3    DCD    855842277
        0x00002088:    aa0a4c5f    _L..    DCD    2852801631
        0x0000208c:    dd0d7cc9    .|..    DCD    3708648649
        0x00002090:    5005713c    <q.P    DCD    1342533948
        0x00002094:    270241aa    .A.'    DCD    654459306
        0x00002098:    be0b1010    ....    DCD    3188396048
        0x0000209c:    c90c2086    . ..    DCD    3373015174
        0x000020a0:    5768b525    %.hW    DCD    1466479909
        0x000020a4:    206f85b3    ..o     DCD    544179635
        0x000020a8:    b966d409    ..f.    DCD    3110523913
        0x000020ac:    ce61e49f    ..a.    DCD    3462522015
        0x000020b0:    5edef90e    ...^    DCD    1591671054
        0x000020b4:    29d9c998    ...)    DCD    702138776
        0x000020b8:    b0d09822    "...    DCD    2966460450
        0x000020bc:    c7d7a8b4    ....    DCD    3352799412
        0x000020c0:    59b33d17    .=.Y    DCD    1504918807
        0x000020c4:    2eb40d81    ....    DCD    783551873
        0x000020c8:    b7bd5c3b    ;\..    DCD    3082640443
        0x000020cc:    c0ba6cad    .l..    DCD    3233442989
        0x000020d0:    edb88320     ...    DCD    3988292384
        0x000020d4:    9abfb3b6    ....    DCD    2596254646
        0x000020d8:    03b6e20c    ....    DCD    62317068
        0x000020dc:    74b1d29a    ...t    DCD    1957810842
        0x000020e0:    ead54739    9G..    DCD    3939845945
        0x000020e4:    9dd277af    .w..    DCD    2647816111
        0x000020e8:    04db2615    .&..    DCD    81470997
        0x000020ec:    73dc1683    ...s    DCD    1943803523
        0x000020f0:    e3630b12    ..c.    DCD    3814918930
        0x000020f4:    94643b84    .;d.    DCD    2489596804
        0x000020f8:    0d6d6a3e    >jm.    DCD    225274430
        0x000020fc:    7a6a5aa8    .Zjz    DCD    2053790376
        0x00002100:    e40ecf0b    ....    DCD    3826175755
        0x00002104:    9309ff9d    ....    DCD    2466906013
        0x00002108:    0a00ae27    '...    DCD    167816743
        0x0000210c:    7d079eb1    ...}    DCD    2097651377
        0x00002110:    f00f9344    D...    DCD    4027552580
        0x00002114:    8708a3d2    ....    DCD    2265490386
        0x00002118:    1e01f268    h...    DCD    503444072
        0x0000211c:    6906c2fe    ...i    DCD    1762050814
        0x00002120:    f762575d    ]Wb.    DCD    4150417245
        0x00002124:    806567cb    .ge.    DCD    2154129355
        0x00002128:    196c3671    q6l.    DCD    426522225
        0x0000212c:    6e6b06e7    ..kn    DCD    1852507879
        0x00002130:    fed41b76    v...    DCD    4275313526
        0x00002134:    89d32be0    .+..    DCD    2312317920
        0x00002138:    10da7a5a    Zz..    DCD    282753626
        0x0000213c:    67dd4acc    .J.g    DCD    1742555852
        0x00002140:    f9b9df6f    o...    DCD    4189708143
        0x00002144:    8ebeeff9    ....    DCD    2394877945
        0x00002148:    17b7be43    C...    DCD    397917763
        0x0000214c:    60b08ed5    ...`    DCD    1622183637
        0x00002150:    d6d6a3e8    ....    DCD    3604390888
        0x00002154:    a1d1937e    ~...    DCD    2714866558
        0x00002158:    38d8c2c4    ...8    DCD    953729732
        0x0000215c:    4fdff252    R..O    DCD    1340076626
        0x00002160:    d1bb67f1    .g..    DCD    3518719985
        0x00002164:    a6bc5767    gW..    DCD    2797360999
        0x00002168:    3fb506dd    ...?    DCD    1068828381
        0x0000216c:    48b2364b    K6.H    DCD    1219638859
        0x00002170:    d80d2bda    .+..    DCD    3624741850
        0x00002174:    af0a1b4c    L...    DCD    2936675148
        0x00002178:    36034af6    .J.6    DCD    906185462
        0x0000217c:    41047a60    `z.A    DCD    1090812512
        0x00002180:    df60efc3    ..`.    DCD    3747672003
        0x00002184:    a867df55    U.g.    DCD    2825379669
        0x00002188:    316e8eef    ..n1    DCD    829329135
        0x0000218c:    4669be79    y.iF    DCD    1181335161
        0x00002190:    cb61b38c    ..a.    DCD    3412177804
        0x00002194:    bc66831a    ..f.    DCD    3160834842
        0x00002198:    256fd2a0    ..o%    DCD    628085408
        0x0000219c:    5268e236    6.hR    DCD    1382605366
        0x000021a0:    cc0c7795    .w..    DCD    3423369109
        0x000021a4:    bb0b4703    .G..    DCD    3138078467
        0x000021a8:    220216b9    ..."    DCD    570562233
        0x000021ac:    5505262f    /&.U    DCD    1426400815
        0x000021b0:    c5ba3bbe    .;..    DCD    3317316542
        0x000021b4:    b2bd0b28    (...    DCD    2998733608
        0x000021b8:    2bb45a92    .Z.+    DCD    733239954
        0x000021bc:    5cb36a04    .j.\    DCD    1555261956
        0x000021c0:    c2d7ffa7    ....    DCD    3268935591
        0x000021c4:    b5d0cf31    1...    DCD    3050360625
        0x000021c8:    2cd99e8b    ...,    DCD    752459403
        0x000021cc:    5bdeae1d    ...[    DCD    1541320221
        0x000021d0:    9b64c2b0    ..d.    DCD    2607071920
        0x000021d4:    ec63f226    &.c.    DCD    3965973030
        0x000021d8:    756aa39c    ..ju    DCD    1969922972
        0x000021dc:    026d930a    ..m.    DCD    40735498
        0x000021e0:    9c0906a9    ....    DCD    2617837225
        0x000021e4:    eb0e363f    ?6..    DCD    3943577151
        0x000021e8:    72076785    .g.r    DCD    1913087877
        0x000021ec:    05005713    .W..    DCD    83908371
        0x000021f0:    95bf4a82    .J..    DCD    2512341634
        0x000021f4:    e2b87a14    .z..    DCD    3803740692
        0x000021f8:    7bb12bae    .+.{    DCD    2075208622
        0x000021fc:    0cb61b38    8...    DCD    213261112
        0x00002200:    92d28e9b    ....    DCD    2463272603
        0x00002204:    e5d5be0d    ....    DCD    3855990285
        0x00002208:    7cdcefb7    ...|    DCD    2094854071
        0x0000220c:    0bdbdf21    !...    DCD    198958881
        0x00002210:    86d3d2d4    ....    DCD    2262029012
        0x00002214:    f1d4e242    B...    DCD    4057260610
        0x00002218:    68ddb3f8    ...h    DCD    1759359992
        0x0000221c:    1fda836e    n...    DCD    534414190
        0x00002220:    81be16cd    ....    DCD    2176718541
        0x00002224:    f6b9265b    [&..    DCD    4139329115
        0x00002228:    6fb077e1    .w.o    DCD    1873836001
        0x0000222c:    18b74777    wG..    DCD    414664567
        0x00002230:    88085ae6    .Z..    DCD    2282248934
        0x00002234:    ff0f6a70    pj..    DCD    4279200368
        0x00002238:    66063bca    .;.f    DCD    1711684554
        0x0000223c:    11010b5c    \...    DCD    285281116
        0x00002240:    8f659eff    ..e.    DCD    2405801727
        0x00002244:    f862ae69    i.b.    DCD    4167216745
        0x00002248:    616bffd3    ..ka    DCD    1634467795
        0x0000224c:    166ccf45    E.l.    DCD    376229701
        0x00002250:    a00ae278    x...    DCD    2685067896
        0x00002254:    d70dd2ee    ....    DCD    3608007406
        0x00002258:    4e048354    T..N    DCD    1308918612
        0x0000225c:    3903b3c2    ...9    DCD    956543938
        0x00002260:    a7672661    a&g.    DCD    2808555105
        0x00002264:    d06016f7    ..`.    DCD    3495958263
        0x00002268:    4969474d    MGiI    DCD    1231636301
        0x0000226c:    3e6e77db    .wn>    DCD    1047427035
        0x00002270:    aed16a4a    Jj..    DCD    2932959818
        0x00002274:    d9d65adc    .Z..    DCD    3654703836
        0x00002278:    40df0b66    f..@    DCD    1088359270
        0x0000227c:    37d83bf0    .;.7    DCD    936918000
        0x00002280:    a9bcae53    S...    DCD    2847714899
        0x00002284:    debb9ec5    ....    DCD    3736837829
        0x00002288:    47b2cf7f    ...G    DCD    1202900863
        0x0000228c:    30b5ffe9    ...0    DCD    817233897
        0x00002290:    bdbdf21c    ....    DCD    3183342108
        0x00002294:    cabac28a    ....    DCD    3401237130
        0x00002298:    53b39330    0..S    DCD    1404277552
        0x0000229c:    24b4a3a6    ...$    DCD    615818150
        0x000022a0:    bad03605    .6..    DCD    3134207493
        0x000022a4:    cdd70693    ....    DCD    3453421203
        0x000022a8:    54de5729    )W.T    DCD    1423857449
        0x000022ac:    23d967bf    .g.#    DCD    601450431
        0x000022b0:    b3667a2e    .zf.    DCD    3009837614
        0x000022b4:    c4614ab8    .Ja.    DCD    3294710456
        0x000022b8:    5d681b02    ..h]    DCD    1567103746
        0x000022bc:    2a6f2b94    .+o*    DCD    711928724
        0x000022c0:    b40bbe37    7...    DCD    3020668471
        0x000022c4:    c30c8ea1    ....    DCD    3272380065
        0x000022c8:    5a05df1b    ...Z    DCD    1510334235
        0x000022cc:    2d02ef8d    ...-    DCD    755167117
    .constdata
    RAM_SCRMBL
        0x000022d0:    02030100    ....    DCD    33751296
        0x000022d4:    06070504    ....    DCD    101123332
        0x000022d8:    0a0b0908    ....    DCD    168495368
        0x000022dc:    0e0f0d0c    ....    DCD    235867404
    RAM_REVSCRMBL
        0x000022e0:    03020001    ....    DCD    50462721
        0x000022e4:    07060405    ....    DCD    117834757
        0x000022e8:    0b0a0809    ....    DCD    185206793
        0x000022ec:    0f0e0c0d    ....    DCD    252578829
    .constdata
    RT_RAM_SCRMBL
        0x000022f0:    030100fe    ....    DCD    50397438
        0x000022f4:    0402        ..      DCW    1026
    RT_RAMBUF_SCRMBL
        0x000022f6:    00ff        ..      DCW    255
        0x000022f8:    04030102    ....    DCD    67305730
        0x000022fc:    00070506    ....    DCD    460038
    Region$$Table$$Base
        0x00002300:    00002344    D#..    DCD    9028
        0x00002304:    20000004    ...     DCD    536870916
        0x00002308:    00000018    ....    DCD    24
        0x0000230c:    00001e92    ....    DCD    7826
        0x00002310:    0000235c    \#..    DCD    9052
        0x00002314:    20000030    0..     DCD    536870960
        0x00002318:    00000008    ....    DCD    8
        0x0000231c:    00001e92    ....    DCD    7826
        0x00002320:    00002364    d#..    DCD    9060
        0x00002324:    200000c0    ...     DCD    536871104
        0x00002328:    0000000c    ....    DCD    12
        0x0000232c:    00001e92    ....    DCD    7826
    Region$$Table$$Limit
        0x00002330:    00000000    ....    DCD    0
        0x00002334:    00000000    ....    DCD    0
        0x00002338:    00000000    ....    DCD    0
        0x0000233c:    00000000    ....    DCD    0
    CHECKSUM
    __Check_Sum
        0x00002340:    00000000    ....    DCD    0

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
    Size   : 3080 bytes (alignment 8)
    Address: 0x20003000


** Section #8 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 1476 bytes


** Section #9 '.debug_frame' (SHT_PROGBITS)
    Size   : 3508 bytes


** Section #10 '.debug_info' (SHT_PROGBITS)
    Size   : 27016 bytes


** Section #11 '.debug_line' (SHT_PROGBITS)
    Size   : 10304 bytes


** Section #12 '.debug_loc' (SHT_PROGBITS)
    Size   : 6376 bytes


** Section #13 '.debug_macinfo' (SHT_PROGBITS)
    Size   : 92248 bytes


** Section #14 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 3149 bytes


** Section #15 '.symtab' (SHT_SYMTAB)
    Size   : 7264 bytes (alignment 4)
    String table #16 '.strtab'
    Last local symbol no. 242


** Section #16 '.strtab' (SHT_STRTAB)
    Size   : 6852 bytes


** Section #17 '.note' (SHT_NOTE)
    Size   : 44 bytes (alignment 4)


** Section #18 '.comment' (SHT_PROGBITS)
    Size   : 32732 bytes


** Section #19 '.shstrtab' (SHT_STRTAB)
    Size   : 204 bytes


address     size       variable name                            type
0x000022f6  0x9        RT_RAMBUF_SCRMBL                         array[9] of const int8_t

address     size       variable name                            type
0x000022f0  0x6        RT_RAM_SCRMBL                            array[6] of const int8_t

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
0x000022e0  0x10       RAM_REVSCRMBL                            array[16] of const uint8_t

address     size       variable name                            type
0x000022d0  0x10       RAM_SCRMBL                               array[16] of const uint8_t

address     size       variable name                            type
0x200000c4  0x4        CyclesPerUs                              uint32_t

address     size       variable name                            type
0x200000c0  0x4        SystemCoreClock                          uint32_t

