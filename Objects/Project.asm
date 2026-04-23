
========================================================================

** ELF Header Information

    File Name: E:\STM32F103C8Tx_File\Project\Data Watchpoint Trigger\Objects\Project.axf

    Machine class: ELFCLASS32 (32-bit)
    Data encoding: ELFDATA2LSB (Little endian)
    Header version: EV_CURRENT (Current version)
    Operating System ABI: none
    ABI Version: 0
    File Type: ET_EXEC (Executable) (2)
    Machine: EM_ARM (ARM)

    Image Entry point: 0x080000ed
    Flags: EF_ARM_HASENTRY + EF_ARM_ABI_FLOAT_SOFT (0x05000202)

    ARM ELF revision: 5 (ABI version 2)

    Conforms to Soft float procedure-call standard

    Built with
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]

    Header size: 52 bytes (0x34)
    Program header entry size: 32 bytes (0x20)
    Section header entry size: 40 bytes (0x28)

    Program header entries: 1
    Section header entries: 16

    Program header offset: 250456 (0x0003d258)
    Section header offset: 250488 (0x0003d278)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 2364 bytes (1336 bytes in file)
    Virtual address: 0x08000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 1316 bytes (alignment 4)
    Address: 0x08000000

    $d.realdata
    RESET
    __Vectors
        0x08000000:    20000418    ...     DCD    536871960
        0x08000004:    08000101    ....    DCD    134217985
        0x08000008:    08000301    ....    DCD    134218497
        0x0800000c:    080002c5    ....    DCD    134218437
        0x08000010:    080002fd    ....    DCD    134218493
        0x08000014:    08000171    q...    DCD    134218097
        0x08000018:    08000475    u...    DCD    134218869
        0x0800001c:    00000000    ....    DCD    0
        0x08000020:    00000000    ....    DCD    0
        0x08000024:    00000000    ....    DCD    0
        0x08000028:    00000000    ....    DCD    0
        0x0800002c:    08000325    %...    DCD    134218533
        0x08000030:    080001a5    ....    DCD    134218149
        0x08000034:    00000000    ....    DCD    0
        0x08000038:    08000303    ....    DCD    134218499
        0x0800003c:    08000411    ....    DCD    134218769
        0x08000040:    0800011b    ....    DCD    134218011
        0x08000044:    0800011b    ....    DCD    134218011
        0x08000048:    0800011b    ....    DCD    134218011
        0x0800004c:    0800011b    ....    DCD    134218011
        0x08000050:    0800011b    ....    DCD    134218011
        0x08000054:    0800011b    ....    DCD    134218011
        0x08000058:    0800011b    ....    DCD    134218011
        0x0800005c:    0800011b    ....    DCD    134218011
        0x08000060:    0800011b    ....    DCD    134218011
        0x08000064:    0800011b    ....    DCD    134218011
        0x08000068:    0800011b    ....    DCD    134218011
        0x0800006c:    0800011b    ....    DCD    134218011
        0x08000070:    0800011b    ....    DCD    134218011
        0x08000074:    0800011b    ....    DCD    134218011
        0x08000078:    0800011b    ....    DCD    134218011
        0x0800007c:    0800011b    ....    DCD    134218011
        0x08000080:    0800011b    ....    DCD    134218011
        0x08000084:    0800011b    ....    DCD    134218011
        0x08000088:    0800011b    ....    DCD    134218011
        0x0800008c:    0800011b    ....    DCD    134218011
        0x08000090:    0800011b    ....    DCD    134218011
        0x08000094:    0800011b    ....    DCD    134218011
        0x08000098:    0800011b    ....    DCD    134218011
        0x0800009c:    0800011b    ....    DCD    134218011
        0x080000a0:    0800011b    ....    DCD    134218011
        0x080000a4:    0800011b    ....    DCD    134218011
        0x080000a8:    0800011b    ....    DCD    134218011
        0x080000ac:    0800011b    ....    DCD    134218011
        0x080000b0:    0800011b    ....    DCD    134218011
        0x080000b4:    0800011b    ....    DCD    134218011
        0x080000b8:    0800011b    ....    DCD    134218011
        0x080000bc:    0800011b    ....    DCD    134218011
        0x080000c0:    0800011b    ....    DCD    134218011
        0x080000c4:    0800011b    ....    DCD    134218011
        0x080000c8:    0800011b    ....    DCD    134218011
        0x080000cc:    0800011b    ....    DCD    134218011
        0x080000d0:    0800011b    ....    DCD    134218011
        0x080000d4:    0800011b    ....    DCD    134218011
        0x080000d8:    0800011b    ....    DCD    134218011
        0x080000dc:    0800011b    ....    DCD    134218011
        0x080000e0:    0800011b    ....    DCD    134218011
        0x080000e4:    0800011b    ....    DCD    134218011
        0x080000e8:    0800011b    ....    DCD    134218011
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __Vectors_End
    __main
    _main_stk
        0x080000ec:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0x80000fc] = 0x20000418
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x080000f0:    f000f818    ....    BL       __scatterload ; 0x8000124
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x080000f4:    4800        .H      LDR      r0,[pc,#0] ; [0x80000f8] = 0x80004e5
        0x080000f6:    4700        .G      BX       r0
    $d
        0x080000f8:    080004e5    ....    DCD    134218981
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x080000fc:    20000418    ...     DCD    536871960
    $t
    .text
    Reset_Handler
        0x08000100:    4806        .H      LDR      r0,[pc,#24] ; [0x800011c] = 0x8000415
        0x08000102:    4780        .G      BLX      r0
        0x08000104:    4806        .H      LDR      r0,[pc,#24] ; [0x8000120] = 0x80000ed
        0x08000106:    4700        .G      BX       r0
        0x08000108:    e7fe        ..      B        0x8000108 ; Reset_Handler + 8
        0x0800010a:    e7fe        ..      B        0x800010a ; Reset_Handler + 10
        0x0800010c:    e7fe        ..      B        0x800010c ; Reset_Handler + 12
        0x0800010e:    e7fe        ..      B        0x800010e ; Reset_Handler + 14
        0x08000110:    e7fe        ..      B        0x8000110 ; Reset_Handler + 16
        0x08000112:    e7fe        ..      B        0x8000112 ; Reset_Handler + 18
        0x08000114:    e7fe        ..      B        0x8000114 ; Reset_Handler + 20
        0x08000116:    e7fe        ..      B        0x8000116 ; Reset_Handler + 22
        0x08000118:    e7fe        ..      B        0x8000118 ; Reset_Handler + 24
    ADC1_2_IRQHandler
    CAN1_RX1_IRQHandler
    CAN1_SCE_IRQHandler
    DMA1_Channel1_IRQHandler
    DMA1_Channel2_IRQHandler
    DMA1_Channel3_IRQHandler
    DMA1_Channel4_IRQHandler
    DMA1_Channel5_IRQHandler
    DMA1_Channel6_IRQHandler
    DMA1_Channel7_IRQHandler
    EXTI0_IRQHandler
    EXTI15_10_IRQHandler
    EXTI1_IRQHandler
    EXTI2_IRQHandler
    EXTI3_IRQHandler
    EXTI4_IRQHandler
    EXTI9_5_IRQHandler
    FLASH_IRQHandler
    I2C1_ER_IRQHandler
    I2C1_EV_IRQHandler
    I2C2_ER_IRQHandler
    I2C2_EV_IRQHandler
    PVD_IRQHandler
    RCC_IRQHandler
    RTCAlarm_IRQHandler
    RTC_IRQHandler
    SPI1_IRQHandler
    SPI2_IRQHandler
    TAMPER_IRQHandler
    TIM1_BRK_IRQHandler
    TIM1_CC_IRQHandler
    TIM1_TRG_COM_IRQHandler
    TIM1_UP_IRQHandler
    TIM2_IRQHandler
    TIM3_IRQHandler
    TIM4_IRQHandler
    USART1_IRQHandler
    USART2_IRQHandler
    USART3_IRQHandler
    USBWakeUp_IRQHandler
    USB_HP_CAN1_TX_IRQHandler
    USB_LP_CAN1_RX0_IRQHandler
    WWDG_IRQHandler
        0x0800011a:    e7fe        ..      B        ADC1_2_IRQHandler ; 0x800011a
    $d
        0x0800011c:    08000415    ....    DCD    134218773
        0x08000120:    080000ed    ....    DCD    134217965
    $t
    .text
    __scatterload
    __scatterload_rt2
        0x08000124:    4c06        .L      LDR      r4,[pc,#24] ; [0x8000140] = 0x8000504
        0x08000126:    4d07        .M      LDR      r5,[pc,#28] ; [0x8000144] = 0x8000524
        0x08000128:    e006        ..      B        0x8000138 ; __scatterload + 20
        0x0800012a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0800012c:    f0400301    @...    ORR      r3,r0,#1
        0x08000130:    e8940007    ....    LDM      r4,{r0-r2}
        0x08000134:    4798        .G      BLX      r3
        0x08000136:    3410        .4      ADDS     r4,r4,#0x10
        0x08000138:    42ac        .B      CMP      r4,r5
        0x0800013a:    d3f6        ..      BCC      0x800012a ; __scatterload + 6
        0x0800013c:    f7ffffda    ....    BL       __main_after_scatterload ; 0x80000f4
    $d
        0x08000140:    08000504    ....    DCD    134219012
        0x08000144:    08000524    $...    DCD    134219044
    $t
    i.Bsp_Led_Off
    Bsp_Led_Off
        0x08000148:    b510        ..      PUSH     {r4,lr}
        0x0800014a:    f44f5100    O..Q    MOV      r1,#0x2000
        0x0800014e:    4802        .H      LDR      r0,[pc,#8] ; [0x8000158] = 0x40011000
        0x08000150:    f000f8b6    ....    BL       GPIO_SetBits ; 0x80002c0
        0x08000154:    bd10        ..      POP      {r4,pc}
    $d
        0x08000156:    0000        ..      DCW    0
        0x08000158:    40011000    ...@    DCD    1073811456
    $t
    i.Bsp_Led_On
    Bsp_Led_On
        0x0800015c:    b510        ..      PUSH     {r4,lr}
        0x0800015e:    f44f5100    O..Q    MOV      r1,#0x2000
        0x08000162:    4802        .H      LDR      r0,[pc,#8] ; [0x800016c] = 0x40011000
        0x08000164:    f000f8aa    ....    BL       GPIO_ResetBits ; 0x80002bc
        0x08000168:    bd10        ..      POP      {r4,pc}
    $d
        0x0800016a:    0000        ..      DCW    0
        0x0800016c:    40011000    ...@    DCD    1073811456
    $t
    i.BusFault_Handler
    BusFault_Handler
        0x08000170:    bf00        ..      NOP      
        0x08000172:    e7fe        ..      B        0x8000172 ; BusFault_Handler + 2
    i.Co_DWT_Init
    Co_DWT_Init
        0x08000174:    4809        .H      LDR      r0,[pc,#36] ; [0x800019c] = 0xe000edfc
        0x08000176:    6800        .h      LDR      r0,[r0,#0]
        0x08000178:    f0207080     ..p    BIC      r0,r0,#0x1000000
        0x0800017c:    4907        .I      LDR      r1,[pc,#28] ; [0x800019c] = 0xe000edfc
        0x0800017e:    6008        .`      STR      r0,[r1,#0]
        0x08000180:    4608        .F      MOV      r0,r1
        0x08000182:    6800        .h      LDR      r0,[r0,#0]
        0x08000184:    f0407080    @..p    ORR      r0,r0,#0x1000000
        0x08000188:    6008        .`      STR      r0,[r1,#0]
        0x0800018a:    2000        .       MOVS     r0,#0
        0x0800018c:    4904        .I      LDR      r1,[pc,#16] ; [0x80001a0] = 0xe0001000
        0x0800018e:    6048        H`      STR      r0,[r1,#4]
        0x08000190:    4608        .F      MOV      r0,r1
        0x08000192:    6800        .h      LDR      r0,[r0,#0]
        0x08000194:    f0400001    @...    ORR      r0,r0,#1
        0x08000198:    6008        .`      STR      r0,[r1,#0]
        0x0800019a:    4770        pG      BX       lr
    $d
        0x0800019c:    e000edfc    ....    DCD    3758157308
        0x080001a0:    e0001000    ....    DCD    3758100480
    $t
    i.DebugMon_Handler
    DebugMon_Handler
        0x080001a4:    4770        pG      BX       lr
    i.GPIO_Init
    GPIO_Init
        0x080001a6:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x080001aa:    4602        .F      MOV      r2,r0
        0x080001ac:    2500        .%      MOVS     r5,#0
        0x080001ae:    2600        .&      MOVS     r6,#0
        0x080001b0:    2000        .       MOVS     r0,#0
        0x080001b2:    2300        .#      MOVS     r3,#0
        0x080001b4:    2400        .$      MOVS     r4,#0
        0x080001b6:    2700        .'      MOVS     r7,#0
        0x080001b8:    f891c003    ....    LDRB     r12,[r1,#3]
        0x080001bc:    f00c050f    ....    AND      r5,r12,#0xf
        0x080001c0:    f891c003    ....    LDRB     r12,[r1,#3]
        0x080001c4:    f00c0c10    ....    AND      r12,r12,#0x10
        0x080001c8:    f1bc0f00    ....    CMP      r12,#0
        0x080001cc:    d003        ..      BEQ      0x80001d6 ; GPIO_Init + 48
        0x080001ce:    f891c002    ....    LDRB     r12,[r1,#2]
        0x080001d2:    ea4c0505    L...    ORR      r5,r12,r5
        0x080001d6:    f891c000    ....    LDRB     r12,[r1,#0]
        0x080001da:    f1bc0f00    ....    CMP      r12,#0
        0x080001de:    d031        1.      BEQ      0x8000244 ; GPIO_Init + 158
        0x080001e0:    6814        .h      LDR      r4,[r2,#0]
        0x080001e2:    2000        .       MOVS     r0,#0
        0x080001e4:    e02b        +.      B        0x800023e ; GPIO_Init + 152
        0x080001e6:    f04f0c01    O...    MOV      r12,#1
        0x080001ea:    fa0cf300    ....    LSL      r3,r12,r0
        0x080001ee:    f8b1c000    ....    LDRH     r12,[r1,#0]
        0x080001f2:    ea0c0603    ....    AND      r6,r12,r3
        0x080001f6:    429e        .B      CMP      r6,r3
        0x080001f8:    d120         .      BNE      0x800023c ; GPIO_Init + 150
        0x080001fa:    0083        ..      LSLS     r3,r0,#2
        0x080001fc:    f04f0c0f    O...    MOV      r12,#0xf
        0x08000200:    fa0cf703    ....    LSL      r7,r12,r3
        0x08000204:    43bc        .C      BICS     r4,r4,r7
        0x08000206:    fa05fc03    ....    LSL      r12,r5,r3
        0x0800020a:    ea4c0404    L...    ORR      r4,r12,r4
        0x0800020e:    f891c003    ....    LDRB     r12,[r1,#3]
        0x08000212:    f1bc0f28    ..(.    CMP      r12,#0x28
        0x08000216:    d106        ..      BNE      0x8000226 ; GPIO_Init + 128
        0x08000218:    f04f0c01    O...    MOV      r12,#1
        0x0800021c:    fa0cfc00    ....    LSL      r12,r12,r0
        0x08000220:    f8c2c014    ....    STR      r12,[r2,#0x14]
        0x08000224:    e00a        ..      B        0x800023c ; GPIO_Init + 150
        0x08000226:    f891c003    ....    LDRB     r12,[r1,#3]
        0x0800022a:    f1bc0f48    ..H.    CMP      r12,#0x48
        0x0800022e:    d105        ..      BNE      0x800023c ; GPIO_Init + 150
        0x08000230:    f04f0c01    O...    MOV      r12,#1
        0x08000234:    fa0cfc00    ....    LSL      r12,r12,r0
        0x08000238:    f8c2c010    ....    STR      r12,[r2,#0x10]
        0x0800023c:    1c40        @.      ADDS     r0,r0,#1
        0x0800023e:    2808        .(      CMP      r0,#8
        0x08000240:    d3d1        ..      BCC      0x80001e6 ; GPIO_Init + 64
        0x08000242:    6014        .`      STR      r4,[r2,#0]
        0x08000244:    f8b1c000    ....    LDRH     r12,[r1,#0]
        0x08000248:    f1bc0fff    ....    CMP      r12,#0xff
        0x0800024c:    dd34        4.      BLE      0x80002b8 ; GPIO_Init + 274
        0x0800024e:    6854        Th      LDR      r4,[r2,#4]
        0x08000250:    2000        .       MOVS     r0,#0
        0x08000252:    e02e        ..      B        0x80002b2 ; GPIO_Init + 268
        0x08000254:    f1000c08    ....    ADD      r12,r0,#8
        0x08000258:    f04f0801    O...    MOV      r8,#1
        0x0800025c:    fa08f30c    ....    LSL      r3,r8,r12
        0x08000260:    f8b1c000    ....    LDRH     r12,[r1,#0]
        0x08000264:    ea0c0603    ....    AND      r6,r12,r3
        0x08000268:    429e        .B      CMP      r6,r3
        0x0800026a:    d121        !.      BNE      0x80002b0 ; GPIO_Init + 266
        0x0800026c:    0083        ..      LSLS     r3,r0,#2
        0x0800026e:    f04f0c0f    O...    MOV      r12,#0xf
        0x08000272:    fa0cf703    ....    LSL      r7,r12,r3
        0x08000276:    43bc        .C      BICS     r4,r4,r7
        0x08000278:    fa05fc03    ....    LSL      r12,r5,r3
        0x0800027c:    ea4c0404    L...    ORR      r4,r12,r4
        0x08000280:    f891c003    ....    LDRB     r12,[r1,#3]
        0x08000284:    f1bc0f28    ..(.    CMP      r12,#0x28
        0x08000288:    d105        ..      BNE      0x8000296 ; GPIO_Init + 240
        0x0800028a:    f1000c08    ....    ADD      r12,r0,#8
        0x0800028e:    fa08f80c    ....    LSL      r8,r8,r12
        0x08000292:    f8c28014    ....    STR      r8,[r2,#0x14]
        0x08000296:    f891c003    ....    LDRB     r12,[r1,#3]
        0x0800029a:    f1bc0f48    ..H.    CMP      r12,#0x48
        0x0800029e:    d107        ..      BNE      0x80002b0 ; GPIO_Init + 266
        0x080002a0:    f1000c08    ....    ADD      r12,r0,#8
        0x080002a4:    f04f0801    O...    MOV      r8,#1
        0x080002a8:    fa08f80c    ....    LSL      r8,r8,r12
        0x080002ac:    f8c28010    ....    STR      r8,[r2,#0x10]
        0x080002b0:    1c40        @.      ADDS     r0,r0,#1
        0x080002b2:    2808        .(      CMP      r0,#8
        0x080002b4:    d3ce        ..      BCC      0x8000254 ; GPIO_Init + 174
        0x080002b6:    6054        T`      STR      r4,[r2,#4]
        0x080002b8:    e8bd81f0    ....    POP      {r4-r8,pc}
    i.GPIO_ResetBits
    GPIO_ResetBits
        0x080002bc:    6141        Aa      STR      r1,[r0,#0x14]
        0x080002be:    4770        pG      BX       lr
    i.GPIO_SetBits
    GPIO_SetBits
        0x080002c0:    6101        .a      STR      r1,[r0,#0x10]
        0x080002c2:    4770        pG      BX       lr
    i.HardFault_Handler
    HardFault_Handler
        0x080002c4:    bf00        ..      NOP      
        0x080002c6:    e7fe        ..      B        0x80002c6 ; HardFault_Handler + 2
    i.Led_Drv_Init
    Led_Drv_Init
        0x080002c8:    b508        ..      PUSH     {r3,lr}
        0x080002ca:    2101        .!      MOVS     r1,#1
        0x080002cc:    2010        .       MOVS     r0,#0x10
        0x080002ce:    f000f819    ....    BL       RCC_APB2PeriphClockCmd ; 0x8000304
        0x080002d2:    2010        .       MOVS     r0,#0x10
        0x080002d4:    f88d0003    ....    STRB     r0,[sp,#3]
        0x080002d8:    0240        @.      LSLS     r0,r0,#9
        0x080002da:    f8ad0000    ....    STRH     r0,[sp,#0]
        0x080002de:    2003        .       MOVS     r0,#3
        0x080002e0:    f88d0002    ....    STRB     r0,[sp,#2]
        0x080002e4:    4669        iF      MOV      r1,sp
        0x080002e6:    4804        .H      LDR      r0,[pc,#16] ; [0x80002f8] = 0x40011000
        0x080002e8:    f7ffff5d    ..].    BL       GPIO_Init ; 0x80001a6
        0x080002ec:    f44f5100    O..Q    MOV      r1,#0x2000
        0x080002f0:    4801        .H      LDR      r0,[pc,#4] ; [0x80002f8] = 0x40011000
        0x080002f2:    f7ffffe5    ....    BL       GPIO_SetBits ; 0x80002c0
        0x080002f6:    bd08        ..      POP      {r3,pc}
    $d
        0x080002f8:    40011000    ...@    DCD    1073811456
    $t
    i.MemManage_Handler
    MemManage_Handler
        0x080002fc:    bf00        ..      NOP      
        0x080002fe:    e7fe        ..      B        0x80002fe ; MemManage_Handler + 2
    i.NMI_Handler
    NMI_Handler
        0x08000300:    4770        pG      BX       lr
    i.PendSV_Handler
    PendSV_Handler
        0x08000302:    4770        pG      BX       lr
    i.RCC_APB2PeriphClockCmd
    RCC_APB2PeriphClockCmd
        0x08000304:    b129        ).      CBZ      r1,0x8000312 ; RCC_APB2PeriphClockCmd + 14
        0x08000306:    4a06        .J      LDR      r2,[pc,#24] ; [0x8000320] = 0x40021000
        0x08000308:    6992        .i      LDR      r2,[r2,#0x18]
        0x0800030a:    4302        .C      ORRS     r2,r2,r0
        0x0800030c:    4b04        .K      LDR      r3,[pc,#16] ; [0x8000320] = 0x40021000
        0x0800030e:    619a        .a      STR      r2,[r3,#0x18]
        0x08000310:    e004        ..      B        0x800031c ; RCC_APB2PeriphClockCmd + 24
        0x08000312:    4a03        .J      LDR      r2,[pc,#12] ; [0x8000320] = 0x40021000
        0x08000314:    6992        .i      LDR      r2,[r2,#0x18]
        0x08000316:    4382        .C      BICS     r2,r2,r0
        0x08000318:    4b01        .K      LDR      r3,[pc,#4] ; [0x8000320] = 0x40021000
        0x0800031a:    619a        .a      STR      r2,[r3,#0x18]
        0x0800031c:    4770        pG      BX       lr
    $d
        0x0800031e:    0000        ..      DCW    0
        0x08000320:    40021000    ...@    DCD    1073876992
    $t
    i.SVC_Handler
    SVC_Handler
        0x08000324:    4770        pG      BX       lr
    i.SetSysClock
    SetSysClock
        0x08000326:    b510        ..      PUSH     {r4,lr}
        0x08000328:    f000f802    ....    BL       SetSysClockTo72 ; 0x8000330
        0x0800032c:    bd10        ..      POP      {r4,pc}
        0x0800032e:    0000        ..      MOVS     r0,r0
    i.SetSysClockTo72
    SetSysClockTo72
        0x08000330:    b50c        ..      PUSH     {r2,r3,lr}
        0x08000332:    2000        .       MOVS     r0,#0
        0x08000334:    9001        ..      STR      r0,[sp,#4]
        0x08000336:    9000        ..      STR      r0,[sp,#0]
        0x08000338:    4833        3H      LDR      r0,[pc,#204] ; [0x8000408] = 0x40021000
        0x0800033a:    6800        .h      LDR      r0,[r0,#0]
        0x0800033c:    f4403080    @..0    ORR      r0,r0,#0x10000
        0x08000340:    4931        1I      LDR      r1,[pc,#196] ; [0x8000408] = 0x40021000
        0x08000342:    6008        .`      STR      r0,[r1,#0]
        0x08000344:    bf00        ..      NOP      
        0x08000346:    4830        0H      LDR      r0,[pc,#192] ; [0x8000408] = 0x40021000
        0x08000348:    6800        .h      LDR      r0,[r0,#0]
        0x0800034a:    f4003000    ...0    AND      r0,r0,#0x20000
        0x0800034e:    9000        ..      STR      r0,[sp,#0]
        0x08000350:    9801        ..      LDR      r0,[sp,#4]
        0x08000352:    1c40        @.      ADDS     r0,r0,#1
        0x08000354:    9001        ..      STR      r0,[sp,#4]
        0x08000356:    9800        ..      LDR      r0,[sp,#0]
        0x08000358:    b918        ..      CBNZ     r0,0x8000362 ; SetSysClockTo72 + 50
        0x0800035a:    9801        ..      LDR      r0,[sp,#4]
        0x0800035c:    f5b06fa0    ...o    CMP      r0,#0x500
        0x08000360:    d1f1        ..      BNE      0x8000346 ; SetSysClockTo72 + 22
        0x08000362:    4829        )H      LDR      r0,[pc,#164] ; [0x8000408] = 0x40021000
        0x08000364:    6800        .h      LDR      r0,[r0,#0]
        0x08000366:    f4003000    ...0    AND      r0,r0,#0x20000
        0x0800036a:    b110        ..      CBZ      r0,0x8000372 ; SetSysClockTo72 + 66
        0x0800036c:    2001        .       MOVS     r0,#1
        0x0800036e:    9000        ..      STR      r0,[sp,#0]
        0x08000370:    e001        ..      B        0x8000376 ; SetSysClockTo72 + 70
        0x08000372:    2000        .       MOVS     r0,#0
        0x08000374:    9000        ..      STR      r0,[sp,#0]
        0x08000376:    9800        ..      LDR      r0,[sp,#0]
        0x08000378:    2801        .(      CMP      r0,#1
        0x0800037a:    d143        C.      BNE      0x8000404 ; SetSysClockTo72 + 212
        0x0800037c:    4823        #H      LDR      r0,[pc,#140] ; [0x800040c] = 0x40022000
        0x0800037e:    6800        .h      LDR      r0,[r0,#0]
        0x08000380:    f0400010    @...    ORR      r0,r0,#0x10
        0x08000384:    4921        !I      LDR      r1,[pc,#132] ; [0x800040c] = 0x40022000
        0x08000386:    6008        .`      STR      r0,[r1,#0]
        0x08000388:    4608        .F      MOV      r0,r1
        0x0800038a:    6800        .h      LDR      r0,[r0,#0]
        0x0800038c:    f0200003     ...    BIC      r0,r0,#3
        0x08000390:    6008        .`      STR      r0,[r1,#0]
        0x08000392:    4608        .F      MOV      r0,r1
        0x08000394:    6800        .h      LDR      r0,[r0,#0]
        0x08000396:    f0400002    @...    ORR      r0,r0,#2
        0x0800039a:    6008        .`      STR      r0,[r1,#0]
        0x0800039c:    481a        .H      LDR      r0,[pc,#104] ; [0x8000408] = 0x40021000
        0x0800039e:    6840        @h      LDR      r0,[r0,#4]
        0x080003a0:    4919        .I      LDR      r1,[pc,#100] ; [0x8000408] = 0x40021000
        0x080003a2:    6048        H`      STR      r0,[r1,#4]
        0x080003a4:    4608        .F      MOV      r0,r1
        0x080003a6:    6840        @h      LDR      r0,[r0,#4]
        0x080003a8:    6048        H`      STR      r0,[r1,#4]
        0x080003aa:    4608        .F      MOV      r0,r1
        0x080003ac:    6840        @h      LDR      r0,[r0,#4]
        0x080003ae:    f4406080    @..`    ORR      r0,r0,#0x400
        0x080003b2:    6048        H`      STR      r0,[r1,#4]
        0x080003b4:    4608        .F      MOV      r0,r1
        0x080003b6:    6840        @h      LDR      r0,[r0,#4]
        0x080003b8:    f420107c     .|.    BIC      r0,r0,#0x3f0000
        0x080003bc:    6048        H`      STR      r0,[r1,#4]
        0x080003be:    4608        .F      MOV      r0,r1
        0x080003c0:    6840        @h      LDR      r0,[r0,#4]
        0x080003c2:    f44010e8    @...    ORR      r0,r0,#0x1d0000
        0x080003c6:    6048        H`      STR      r0,[r1,#4]
        0x080003c8:    4608        .F      MOV      r0,r1
        0x080003ca:    6800        .h      LDR      r0,[r0,#0]
        0x080003cc:    f0407080    @..p    ORR      r0,r0,#0x1000000
        0x080003d0:    6008        .`      STR      r0,[r1,#0]
        0x080003d2:    bf00        ..      NOP      
        0x080003d4:    480c        .H      LDR      r0,[pc,#48] ; [0x8000408] = 0x40021000
        0x080003d6:    6800        .h      LDR      r0,[r0,#0]
        0x080003d8:    f0007000    ...p    AND      r0,r0,#0x2000000
        0x080003dc:    2800        .(      CMP      r0,#0
        0x080003de:    d0f9        ..      BEQ      0x80003d4 ; SetSysClockTo72 + 164
        0x080003e0:    4809        .H      LDR      r0,[pc,#36] ; [0x8000408] = 0x40021000
        0x080003e2:    6840        @h      LDR      r0,[r0,#4]
        0x080003e4:    f0200003     ...    BIC      r0,r0,#3
        0x080003e8:    4907        .I      LDR      r1,[pc,#28] ; [0x8000408] = 0x40021000
        0x080003ea:    6048        H`      STR      r0,[r1,#4]
        0x080003ec:    4608        .F      MOV      r0,r1
        0x080003ee:    6840        @h      LDR      r0,[r0,#4]
        0x080003f0:    f0400002    @...    ORR      r0,r0,#2
        0x080003f4:    6048        H`      STR      r0,[r1,#4]
        0x080003f6:    bf00        ..      NOP      
        0x080003f8:    4803        .H      LDR      r0,[pc,#12] ; [0x8000408] = 0x40021000
        0x080003fa:    6840        @h      LDR      r0,[r0,#4]
        0x080003fc:    f000000c    ....    AND      r0,r0,#0xc
        0x08000400:    2808        .(      CMP      r0,#8
        0x08000402:    d1f9        ..      BNE      0x80003f8 ; SetSysClockTo72 + 200
        0x08000404:    bd0c        ..      POP      {r2,r3,pc}
    $d
        0x08000406:    0000        ..      DCW    0
        0x08000408:    40021000    ...@    DCD    1073876992
        0x0800040c:    40022000    . .@    DCD    1073881088
    $t
    i.SysTick_Handler
    SysTick_Handler
        0x08000410:    4770        pG      BX       lr
        0x08000412:    0000        ..      MOVS     r0,r0
    i.SystemInit
    SystemInit
        0x08000414:    b510        ..      PUSH     {r4,lr}
        0x08000416:    4813        .H      LDR      r0,[pc,#76] ; [0x8000464] = 0x40021000
        0x08000418:    6800        .h      LDR      r0,[r0,#0]
        0x0800041a:    f0400001    @...    ORR      r0,r0,#1
        0x0800041e:    4911        .I      LDR      r1,[pc,#68] ; [0x8000464] = 0x40021000
        0x08000420:    6008        .`      STR      r0,[r1,#0]
        0x08000422:    4608        .F      MOV      r0,r1
        0x08000424:    6840        @h      LDR      r0,[r0,#4]
        0x08000426:    4910        .I      LDR      r1,[pc,#64] ; [0x8000468] = 0xf8ff0000
        0x08000428:    4008        .@      ANDS     r0,r0,r1
        0x0800042a:    490e        .I      LDR      r1,[pc,#56] ; [0x8000464] = 0x40021000
        0x0800042c:    6048        H`      STR      r0,[r1,#4]
        0x0800042e:    4608        .F      MOV      r0,r1
        0x08000430:    6800        .h      LDR      r0,[r0,#0]
        0x08000432:    490e        .I      LDR      r1,[pc,#56] ; [0x800046c] = 0xfef6ffff
        0x08000434:    4008        .@      ANDS     r0,r0,r1
        0x08000436:    490b        .I      LDR      r1,[pc,#44] ; [0x8000464] = 0x40021000
        0x08000438:    6008        .`      STR      r0,[r1,#0]
        0x0800043a:    4608        .F      MOV      r0,r1
        0x0800043c:    6800        .h      LDR      r0,[r0,#0]
        0x0800043e:    f4202080     ..     BIC      r0,r0,#0x40000
        0x08000442:    6008        .`      STR      r0,[r1,#0]
        0x08000444:    4608        .F      MOV      r0,r1
        0x08000446:    6840        @h      LDR      r0,[r0,#4]
        0x08000448:    f42000fe     ...    BIC      r0,r0,#0x7f0000
        0x0800044c:    6048        H`      STR      r0,[r1,#4]
        0x0800044e:    f44f001f    O...    MOV      r0,#0x9f0000
        0x08000452:    6088        .`      STR      r0,[r1,#8]
        0x08000454:    f7ffff67    ..g.    BL       SetSysClock ; 0x8000326
        0x08000458:    f04f6000    O..`    MOV      r0,#0x8000000
        0x0800045c:    4904        .I      LDR      r1,[pc,#16] ; [0x8000470] = 0xe000ed08
        0x0800045e:    6008        .`      STR      r0,[r1,#0]
        0x08000460:    bd10        ..      POP      {r4,pc}
    $d
        0x08000462:    0000        ..      DCW    0
        0x08000464:    40021000    ...@    DCD    1073876992
        0x08000468:    f8ff0000    ....    DCD    4177461248
        0x0800046c:    fef6ffff    ....    DCD    4277600255
        0x08000470:    e000ed08    ....    DCD    3758157064
    $t
    i.UsageFault_Handler
    UsageFault_Handler
        0x08000474:    bf00        ..      NOP      
        0x08000476:    e7fe        ..      B        0x8000476 ; UsageFault_Handler + 2
    i.__scatterload_copy
    __scatterload_copy
        0x08000478:    e002        ..      B        0x8000480 ; __scatterload_copy + 8
        0x0800047a:    c808        ..      LDM      r0!,{r3}
        0x0800047c:    1f12        ..      SUBS     r2,r2,#4
        0x0800047e:    c108        ..      STM      r1!,{r3}
        0x08000480:    2a00        .*      CMP      r2,#0
        0x08000482:    d1fa        ..      BNE      0x800047a ; __scatterload_copy + 2
        0x08000484:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x08000486:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x08000488:    2000        .       MOVS     r0,#0
        0x0800048a:    e001        ..      B        0x8000490 ; __scatterload_zeroinit + 8
        0x0800048c:    c101        ..      STM      r1!,{r0}
        0x0800048e:    1f12        ..      SUBS     r2,r2,#4
        0x08000490:    2a00        .*      CMP      r2,#0
        0x08000492:    d1fb        ..      BNE      0x800048c ; __scatterload_zeroinit + 4
        0x08000494:    4770        pG      BX       lr
    i.co_delay_ms
    co_delay_ms
        0x08000496:    b510        ..      PUSH     {r4,lr}
        0x08000498:    4604        .F      MOV      r4,r0
        0x0800049a:    b904        ..      CBNZ     r4,0x800049e ; co_delay_ms + 8
        0x0800049c:    bd10        ..      POP      {r4,pc}
        0x0800049e:    e003        ..      B        0x80004a8 ; co_delay_ms + 18
        0x080004a0:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x080004a4:    f000f806    ....    BL       co_delay_us ; 0x80004b4
        0x080004a8:    1e20         .      SUBS     r0,r4,#0
        0x080004aa:    f1a40401    ....    SUB      r4,r4,#1
        0x080004ae:    d1f7        ..      BNE      0x80004a0 ; co_delay_ms + 10
        0x080004b0:    bf00        ..      NOP      
        0x080004b2:    e7f3        ..      B        0x800049c ; co_delay_ms + 6
    i.co_delay_us
    co_delay_us
        0x080004b4:    b900        ..      CBNZ     r0,0x80004b8 ; co_delay_us + 4
        0x080004b6:    4770        pG      BX       lr
        0x080004b8:    4a07        .J      LDR      r2,[pc,#28] ; [0x80004d8] = 0xe0001000
        0x080004ba:    6851        Qh      LDR      r1,[r2,#4]
        0x080004bc:    4a07        .J      LDR      r2,[pc,#28] ; [0x80004dc] = 0x20000000
        0x080004be:    6812        .h      LDR      r2,[r2,#0]
        0x080004c0:    4b07        .K      LDR      r3,[pc,#28] ; [0x80004e0] = 0xf4240
        0x080004c2:    fbb2f2f3    ....    UDIV     r2,r2,r3
        0x080004c6:    4350        PC      MULS     r0,r2,r0
        0x080004c8:    bf00        ..      NOP      
        0x080004ca:    4a03        .J      LDR      r2,[pc,#12] ; [0x80004d8] = 0xe0001000
        0x080004cc:    6852        Rh      LDR      r2,[r2,#4]
        0x080004ce:    1a52        R.      SUBS     r2,r2,r1
        0x080004d0:    4282        .B      CMP      r2,r0
        0x080004d2:    d3fa        ..      BCC      0x80004ca ; co_delay_us + 22
        0x080004d4:    bf00        ..      NOP      
        0x080004d6:    e7ee        ..      B        0x80004b6 ; co_delay_us + 2
    $d
        0x080004d8:    e0001000    ....    DCD    3758100480
        0x080004dc:    20000000    ...     DCD    536870912
        0x080004e0:    000f4240    @B..    DCD    1000000
    $t
    i.main
    main
        0x080004e4:    f7fffe46    ..F.    BL       Co_DWT_Init ; 0x8000174
        0x080004e8:    f7fffeee    ....    BL       Led_Drv_Init ; 0x80002c8
        0x080004ec:    e009        ..      B        0x8000502 ; main + 30
        0x080004ee:    f7fffe35    ..5.    BL       Bsp_Led_On ; 0x800015c
        0x080004f2:    20c8        .       MOVS     r0,#0xc8
        0x080004f4:    f7ffffcf    ....    BL       co_delay_ms ; 0x8000496
        0x080004f8:    f7fffe26    ..&.    BL       Bsp_Led_Off ; 0x8000148
        0x080004fc:    20c8        .       MOVS     r0,#0xc8
        0x080004fe:    f7ffffca    ....    BL       co_delay_ms ; 0x8000496
        0x08000502:    e7f4        ..      B        0x80004ee ; main + 10
    $d.realdata
    Region$$Table$$Base
        0x08000504:    08000524    $...    DCD    134219044
        0x08000508:    20000000    ...     DCD    536870912
        0x0800050c:    00000014    ....    DCD    20
        0x08000510:    08000478    x...    DCD    134218872
        0x08000514:    08000538    8...    DCD    134219064
        0x08000518:    20000014    ...     DCD    536870932
        0x0800051c:    00000404    ....    DCD    1028
        0x08000520:    08000488    ....    DCD    134218888
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 20 bytes (alignment 4)
    Address: 0x20000000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 1028 bytes (alignment 8)
    Address: 0x20000014


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 1476 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 1048 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 17696 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 3028 bytes


** Section #8 '.debug_loc' (SHT_PROGBITS)
    Size   : 912 bytes


** Section #9 '.debug_macinfo' (SHT_PROGBITS)
    Size   : 210536 bytes


** Section #10 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 811 bytes


** Section #11 '.symtab' (SHT_SYMTAB)
    Size   : 3024 bytes (alignment 4)
    String table #12 '.strtab'
    Last local symbol no. 99


** Section #12 '.strtab' (SHT_STRTAB)
    Size   : 2784 bytes


** Section #13 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #14 '.comment' (SHT_PROGBITS)
    Size   : 7568 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 156 bytes


