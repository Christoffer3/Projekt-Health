
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00003104 memsz 0x00003104 flags r-x
    LOAD off    0x00005000 vaddr 0x20000000 paddr 0x08003104 align 2**12
         filesz 0x00000088 memsz 0x00000088 flags rw-
    LOAD off    0x00005088 vaddr 0x20000088 paddr 0x20000088 align 2**12
         filesz 0x00000000 memsz 0x000004a8 flags rw-
    LOAD off    0x00006000 vaddr 0x20007000 paddr 0x20000530 align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00005088  2**0
                  CONTENTS
  2 .text         00002e80  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08003100  08003100  00004100  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08003104  08003104  00005088  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00005088  2**0
                  CONTENTS
  6 .data         00000088  20000000  08003104  00005000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          000004a8  20000088  20000088  00005088  2**2
                  ALLOC
  8 .stack        00001000  20007000  20000530  00006000  2**0
                  ALLOC
  9 .debug_info   0000f0f7  00000000  00000000  00005088  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00002f3f  00000000  00000000  0001417f  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00006ea8  00000000  00000000  000170be  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000870  00000000  00000000  0001df68  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000cf0  00000000  00000000  0001e7d8  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000bd48  00000000  00000000  0001f4c8  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00002e3c  00000000  00000000  0002b210  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0002e04c  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  0002e074  2**0
                  CONTENTS, READONLY
 18 .debug_frame  000014b4  00000000  00000000  0002e0a0  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08003100 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08003104 l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
20000088 l    d  .bss	00000000 .bss
20007000 l    d  .stack	00000000 .stack
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_loc	00000000 .debug_loc
00000000 l    d  .debug_aranges	00000000 .debug_aranges
00000000 l    d  .debug_ranges	00000000 .debug_ranges
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    d  .comment	00000000 .comment
00000000 l    d  .riscv.attributes	00000000 .riscv.attributes
00000000 l    d  .debug_frame	00000000 .debug_frame
00000000 l    df *ABS*	00000000 build/start.o
08000000 l       .init	00000000 vector_base
08000182 l       .init	00000000 _start0800
00000000 l    df *ABS*	00000000 _exit.c
00000000 l    df *ABS*	00000000 write_hex.c
00000000 l    df *ABS*	00000000 handlers.c
00000000 l    df *ABS*	00000000 lcd.c
00000000 l    df *ABS*	00000000 main.c
00000000 l    df *ABS*	00000000 divdf3.c
00000000 l    df *ABS*	00000000 muldf3.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 gd32vf103_eclic.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 gd32vf103_spi.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 eclicw.c
20000088 l     O .bss	00000004 jtbl
00000000 l    df *ABS*	00000000 build/entry.o
08001e74 l       .text	00000000 service_loop
00000000 l    df *ABS*	00000000 build/drivers.o
40010800 l       *ABS*	00000000 GPIOA
40010c00 l       *ABS*	00000000 GPIOB
00000000 l       *ABS*	00000000 CTR0
00000008 l       *ABS*	00000000 ISTAT
0000000c l       *ABS*	00000000 OCTL
00000010 l       *ABS*	00000000 BOP
00000014 l       *ABS*	00000000 BC
00000000 l       *ABS*	00000000 GPIO_AM
00000003 l       *ABS*	00000000 GPIO_50
00000004 l       *ABS*	00000000 GPIO_FI
00000008 l       *ABS*	00000000 GPIO_UD
00000000 l       *ABS*	00000000 GPIO_PP
00000004 l       *ABS*	00000000 GPIO_OD
08001eb6 l       .text	00000000 gpioi
08001eec l       .text	00000000 gpiobo
08001ef8 l       .text	00000000 gpiobc
08001efc l       .text	00000000 gpiooc
08001f00 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08001f04 l       .text	00000000 rcu1en
08001f16 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
08001f9c l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08002100 l       .text	00000000 bcd4dc_reset
0800210e l       .text	00000000 bcd4dc_tick
08002158 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
08002166 l       .text	00000000 flow
2000001b l       .data	00000000 index
00000000 l    df *ABS*	00000000 ledf2.c
00000000 l    df *ABS*	00000000 floatunsidf.c
00000000 l    df *ABS*	00000000 floatundidf.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 atexit.c
00000000 l    df *ABS*	00000000 exit.c
00000000 l    df *ABS*	00000000 fini.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 syswrite.c
00000000 l    df *ABS*	00000000 writer.c
00000000 l    df *ABS*	00000000 __atexit.c
2000049c l     O .bss	0000008c _global_atexit0
00000000 l    df *ABS*	00000000 __call_atexit.c
00000000 l    df *ABS*	00000000 sys_write.c
00000000 l    df *ABS*	00000000 errno.c
00000000 l    df *ABS*	00000000 impure.c
20000020 l     O .data	00000060 impure_data
00000000 l    df *ABS*	00000000 
08003104 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08003104 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08003104 l       .sdata2._global_impure_ptr	00000000 __init_array_end
08003104 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08003104 l       .sdata2._global_impure_ptr	00000000 __init_array_start
08003104 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
080019d2 g     F .text	000000de LCD_ShowChar
080019ae g     F .text	00000024 LCD_DrawPoint
08002db6 g     F .text	0000002a .hidden __ashldi3
08001cee g     F .text	0000005e vSlide3
08000d88 g     F .text	0000001a spi_struct_para_init
20000528 g     O .bss	00000004 BACK_COLOR
20000880 g       .data	00000000 __global_pointer$
08001c8e g     F .text	00000060 vSlide2Info
080030f4 g     F .text	0000000c __errno
08001b10 g     F .text	0000005e vSlide0
08001968 g     F .text	00000046 LCD_Clear
2000052c g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
0800133c g     F .text	00000030 LCD_Wait_On_Queue
08001bce g     F .text	00000060 vSlide1Info
08002f04 g     F .text	00000016 memcpy
080010ac g     F .text	00000054 eclic_mtip_handler
080026e0 g     F .text	000000a4 .hidden __ltdf2
08000d68 g     F .text	00000004 gpio_bit_set
0800204a g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
2000009c g     O .bss	00000400 queue
08000da2 g     F .text	00000036 spi_init
08001046  w    F .text	00000038 handle_trap
08001e44  w      .text	00000000 irq_entry
08001156 g     F .text	00000056 TIMER4_IRQHandler
20000094 g     O .bss	00000004 w
08001f28 g       .text	00000000 t5omsi
08001b6e g     F .text	00000060 vSlide1
20007000 g       .stack	00000000 _heap_end
08003100 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08002e9a g     F .text	0000006a __libc_init_array
08002bd0 g     F .text	00000056 .hidden __floatunsidf
0800107e g     F .text	0000002c _init
08002e62 g     F .text	00000038 __libc_fini_array
08001024  w    F .text	00000022 handle_nmi
08000de2 g     F .text	00000004 spi_i2s_data_transmit
20000090 g     O .bss	00000004 r
080013c4 g     F .text	0000002c LCD_WR_DATA
08002f1a g     F .text	00000018 write
08002d8c g     F .text	0000002a .hidden __lshrdi3
080026e0 g     F .text	000000a4 .hidden __ledf2
08001100 g     F .text	00000056 USART0_IRQHandler
08000f64 g     F .text	0000007c write_hex
08002de0 g     F .text	0000003c .hidden __clzsi2
08000d6c g     F .text	00000004 gpio_bit_reset
20000098 g     O .bss	00000004 _global_atexit
08002ff8 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
2000008c g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
08000d70 g     F .text	00000018 rcu_periph_clock_enable
08002c26 g     F .text	00000166 .hidden __floatundidf
08001f5a g       .text	00000000 t5expq
08001faa g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08002f6c g     F .text	0000008c __register_exitproc
0800136c g     F .text	00000058 LCD_Write_Bus
08001f6a g       .text	00000000 colinit
08000fe0 g     F .text	00000010 get_timer_value
0800205e g       .text	00000000 keyinit
08001fe2 g       .text	00000000 l88init
08001472 g     F .text	0000006c spi_config
08002090 g       .text	00000000 keyscan
08000dd8 g     F .text	0000000a spi_enable
08000de6 g     F .text	0000000c spi_crc_polynomial_set
0800219a g     F .text	00000546 .hidden __divdf3
08002784 g     F .text	0000044c .hidden __muldf3
08001c2e g     F .text	00000060 vSlide2
20000088 g       .bss	00000000 __bss_start
08000b3c g     F .text	00000182 main
080002b4 g     O .text	000005f0 asc2_1608
08001dc0  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
08001012 g     F .text	00000012 eclic_mode_enable
08000dfc g     F .text	0000011c SystemInit
080010aa g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08000a3c g     O .text	00000100 .hidden __clz_tab
08002e1c g     F .text	00000010 atexit
08002f32 g     F .text	0000003a _write_r
080013f0 g     F .text	00000082 LCD_Address_Set
20000084 g     O .data	00000004 _impure_ptr
08001d4c g     F .text	0000005e vSlide3Info
20000000 g       .dalign	00000000 _data
08001504 g     F .text	00000464 Lcd_Init
080030c0 g     F .text	00000034 _write
20000088 g       .bss	00000000 _edata
20000530 g       .bss	00000000 _end
08002014 g       .text	00000000 l88row
08000cbe g     F .text	00000006 eclic_global_interrupt_enable
08003104 g       .lalign	00000000 _data_lma
080014de g     F .text	00000026 Lcd_SetType
080011ac g     F .text	000000ce lcd_delay_1ms
08002e2c g     F .text	00000036 exit
08000df2 g     F .text	0000000a spi_i2s_flag_get
08000ff0 g     F .text	00000022 eclic_init
0800127a g     F .text	000000c2 LCD_WR_Queue
08000f18 g     F .text	0000004c _exit
08000cc4 g     F .text	000000a4 gpio_init
08001ab0 g     F .text	00000060 LCD_ShowStr



Disassembly of section .init:

08000000 <vector_base>:
    .weak  CAN1_RX1_IRQHandler
    .weak  CAN1_EWMC_IRQHandler
    .weak  USBFS_IRQHandler

vector_base:
    j _start
 8000000:	aab1                	j	800015c <_start>
 8000002:	0001                	nop
	...
 800001c:	10ac                	addi	a1,sp,104
 800001e:	0800                	addi	s0,sp,16
	...
 80000e0:	1100                	addi	s0,sp,160
 80000e2:	0800                	addi	s0,sp,16
	...
 8000114:	1156                	slli	sp,sp,0x35
 8000116:	0800                	addi	s0,sp,16
	...

0800015c <_start>:
	.globl _start
	.type _start,@function

_start:

	csrc CSR_MSTATUS, MSTATUS_MIE
 800015c:	30047073          	csrci	mstatus,8
	/* Jump to logical address first to ensure correct operation of RAM region  */
    la		a0,	_start
 8000160:	00000517          	auipc	a0,0x0
 8000164:	ffc50513          	addi	a0,a0,-4 # 800015c <_start>
    li		a1,	1
 8000168:	4585                	li	a1,1
	slli	a1,	a1, 29
 800016a:	05f6                	slli	a1,a1,0x1d
    bleu	a1, a0, _start0800
 800016c:	00b57b63          	bgeu	a0,a1,8000182 <_start0800>
    srli	a1,	a1, 2
 8000170:	8189                	srli	a1,a1,0x2
    bleu	a1, a0, _start0800
 8000172:	00b57863          	bgeu	a0,a1,8000182 <_start0800>
    la		a0,	_start0800
 8000176:	00000517          	auipc	a0,0x0
 800017a:	00c50513          	addi	a0,a0,12 # 8000182 <_start0800>
    add		a0, a0, a1
 800017e:	952e                	add	a0,a0,a1
	jr      a0
 8000180:	8502                	jr	a0

08000182 <_start0800>:

_start0800:

    /* Set the the NMI base to share with mtvec by setting CSR_MMISC_CTL */
    li t0, 0x200
 8000182:	20000293          	li	t0,512
    csrs CSR_MMISC_CTL, t0
 8000186:	7d02a073          	csrs	0x7d0,t0

	/* Intial the mtvt*/
    la t0, vector_base
 800018a:	00000297          	auipc	t0,0x0
 800018e:	e7628293          	addi	t0,t0,-394 # 8000000 <vector_base>
    csrw CSR_MTVT, t0
 8000192:	30729073          	csrw	mtvt,t0

	/* Intial the mtvt2 and enable it*/
    la t0, irq_entry
 8000196:	00002297          	auipc	t0,0x2
 800019a:	cae28293          	addi	t0,t0,-850 # 8001e44 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00002297          	auipc	t0,0x2
 80001aa:	c1a28293          	addi	t0,t0,-998 # 8001dc0 <trap_entry>
    csrw CSR_MTVEC, t0
 80001ae:	30529073          	csrw	mtvec,t0
	csrw fcsr, x0
#endif

.option push
.option norelax
	la gp, __global_pointer$
 80001b2:	18000197          	auipc	gp,0x18000
 80001b6:	6ce18193          	addi	gp,gp,1742 # 20000880 <__global_pointer$>
.option pop
	la sp, _sp
 80001ba:	18008117          	auipc	sp,0x18008
 80001be:	e4610113          	addi	sp,sp,-442 # 20008000 <_sp>

	/* Load data section */
	la a0, _data_lma
 80001c2:	00003517          	auipc	a0,0x3
 80001c6:	f4250513          	addi	a0,a0,-190 # 8003104 <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	eb660613          	addi	a2,a2,-330 # 20000088 <__bss_start>
	bgeu a1, a2, 2f
 80001da:	00c5fa63          	bgeu	a1,a2,80001ee <_start0800+0x6c>
1:
	lw t0, (a0)
 80001de:	00052283          	lw	t0,0(a0)
	sw t0, (a1)
 80001e2:	0055a023          	sw	t0,0(a1)
	addi a0, a0, 4
 80001e6:	0511                	addi	a0,a0,4
	addi a1, a1, 4
 80001e8:	0591                	addi	a1,a1,4
	bltu a1, a2, 1b
 80001ea:	fec5eae3          	bltu	a1,a2,80001de <_start0800+0x5c>
2:
	/* Clear bss section */
	la a0, __bss_start
 80001ee:	18000517          	auipc	a0,0x18000
 80001f2:	e9a50513          	addi	a0,a0,-358 # 20000088 <__bss_start>
	la a1, _end
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	33a58593          	addi	a1,a1,826 # 20000530 <_end>
	bgeu a0, a1, 2f
 80001fe:	00b57763          	bgeu	a0,a1,800020c <_start0800+0x8a>
1:
	sw zero, (a0)
 8000202:	00052023          	sw	zero,0(a0)
	addi a0, a0, 4
 8000206:	0511                	addi	a0,a0,4
	bltu a0, a1, 1b
 8000208:	feb56de3          	bltu	a0,a1,8000202 <_start0800+0x80>
2:
	/*enable mcycle_minstret*/
    csrci CSR_MCOUNTINHIBIT, 0x5
 800020c:	3202f073          	csrci	mucounteren,5
	/* Call global constructors */
	la a0, __libc_fini_array
 8000210:	00003517          	auipc	a0,0x3
 8000214:	c5250513          	addi	a0,a0,-942 # 8002e62 <__libc_fini_array>
	call atexit
 8000218:	00003097          	auipc	ra,0x3
 800021c:	c04080e7          	jalr	-1020(ra) # 8002e1c <atexit>
	call __libc_init_array
 8000220:	00003097          	auipc	ra,0x3
 8000224:	c7a080e7          	jalr	-902(ra) # 8002e9a <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	e56080e7          	jalr	-426(ra) # 800107e <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	908080e7          	jalr	-1784(ra) # 8000b3c <main>
	tail exit
 800023c:	00003317          	auipc	t1,0x3
 8000240:	bf030067          	jr	-1040(t1) # 8002e2c <exit>

1:
	j 1b
 8000244:	a001                	j	8000244 <_start0800+0xc2>

08000246 <disable_mcycle_minstret>:
	
	.global disable_mcycle_minstret
disable_mcycle_minstret:
        csrsi CSR_MCOUNTINHIBIT, 0x5
 8000246:	3202e073          	csrsi	mucounteren,5
	ret
 800024a:	8082                	ret

0800024c <enable_mcycle_minstret>:

	.global enable_mcycle_minstret
enable_mcycle_minstret:
        csrci CSR_MCOUNTINHIBIT, 0x5
 800024c:	3202f073          	csrci	mucounteren,5
	ret
 8000250:	8082                	ret
	...

Disassembly of section .text:

08000280 <asc2_1608-0x34>:
 8000280:	500a                	0x500a
 8000282:	6f72                	flw	ft10,28(sp)
 8000284:	6d617267          	0x6d617267
 8000288:	6820                	flw	fs0,80(s0)
 800028a:	7361                	lui	t1,0xffff8
 800028c:	6520                	flw	fs0,72(a0)
 800028e:	6978                	flw	fa4,84(a0)
 8000290:	6574                	flw	fa3,76(a0)
 8000292:	2064                	fld	fs1,192(s0)
 8000294:	68746977          	0x68746977
 8000298:	6320                	flw	fs0,64(a4)
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x5353c>
 800029e:	0000                	unimp
 80002a0:	7830                	flw	fa2,112(s0)
 80002a2:	0000                	unimp
 80002a4:	6d6e                	flw	fs10,216(sp)
 80002a6:	0a69                	addi	s4,s4,26
 80002a8:	0000                	unimp
 80002aa:	0000                	unimp
 80002ac:	7274                	flw	fa3,100(a2)
 80002ae:	7061                	c.lui	zero,0xffff8
 80002b0:	000a                	c.slli	zero,0x2
	...

080002b4 <asc2_1608>:
	...
 80002c4:	0000 0800 0808 0808 0808 0000 1818 0000     ................
 80002d4:	4800 246c 0012 0000 0000 0000 0000 0000     .Hl$............
 80002e4:	0000 2400 2424 127f 1212 127f 1212 0000     ...$$$..........
 80002f4:	0000 1c08 2a2a 0c0a 2818 2a28 1c2a 0808     ....**...((**...
 8000304:	0000 2200 1525 1515 582a 5454 2254 0000     ..."%...*XTTT"..
 8000314:	0000 0c00 1212 0a12 2576 1129 6e91 0000     ........v%)..n..
 8000324:	0600 0406 0003 0000 0000 0000 0000 0000     ................
 8000334:	4000 1020 0810 0808 0808 1008 2010 0040     .@ .......... @.
 8000344:	0200 0804 1008 1010 1010 0810 0408 0002     ................
 8000354:	0000 0000 0808 1c6b 6b1c 0808 0000 0000     ......k..k......
 8000364:	0000 0000 0808 0808 087f 0808 0008 0000     ................
	...
 8000380:	0606 0304 0000 0000 0000 0000 00fe 0000     ................
	...
 80003a0:	0606 0000 0000 4080 2040 1020 0810 0408     .......@@  .....
 80003b0:	0204 0002 0000 1800 4224 4242 4242 4242     ........$BBBBBBB
 80003c0:	1824 0000 0000 0800 080e 0808 0808 0808     $...............
 80003d0:	3e08 0000 0000 3c00 4242 2042 1020 0408     .>.....<BBB  ...
 80003e0:	7e42 0000 0000 3c00 4242 1820 4020 4240     B~.....<BB . @@B
 80003f0:	1c22 0000 0000 2000 2830 2424 2222 207e     "...... 0($$""~ 
 8000400:	7820 0000 0000 7e00 0202 1a02 4026 4240      x.....~....&@@B
 8000410:	1c22 0000 0000 3800 0224 1a02 4226 4242     "......8$...&BBB
 8000420:	1824 0000 0000 7e00 2222 1010 0808 0808     $......~""......
 8000430:	0808 0000 0000 3c00 4242 2442 2418 4242     .......<BBB$.$BB
 8000440:	3c42 0000 0000 1800 4224 4242 5864 4040     B<......$BBBdX@@
 8000450:	1c24 0000 0000 0000 0000 1818 0000 0000     $...............
 8000460:	1818 0000 0000 0000 0000 0800 0000 0000     ................
 8000470:	0800 0408 0000 4000 1020 0408 0402 1008     .......@ .......
 8000480:	4020 0000 0000 0000 0000 007f 0000 007f      @..............
 8000490:	0000 0000 0000 0200 0804 2010 2040 0810     ........... @ ..
 80004a0:	0204 0000 0000 3c00 4242 4046 1020 0010     .......<BBF@ ...
 80004b0:	1818 0000 0000 1c00 5a22 5555 5555 422d     ........"ZUUUU-B
 80004c0:	1c22 0000 0000 0800 1808 1414 3c24 4222     "...........$<"B
 80004d0:	e742 0000 0000 1f00 2222 1e22 4222 4242     B......."""."BBB
 80004e0:	1f22 0000 0000 7c00 4242 0101 0101 4201     "......|BB.....B
 80004f0:	1c22 0000 0000 1f00 4222 4242 4242 4242     "......."BBBBBBB
 8000500:	1f22 0000 0000 3f00 1242 1e12 1212 4202     "......?B......B
 8000510:	3f42 0000 0000 3f00 1242 1e12 1212 0202     B?.....?B.......
 8000520:	0702 0000 0000 3c00 2222 0101 7101 2221     .......<""...q!"
 8000530:	1c22 0000 0000 e700 4242 4242 427e 4242     ".......BBBB~BBB
 8000540:	e742 0000 0000 3e00 0808 0808 0808 0808     B......>........
 8000550:	3e08 0000 0000 7c00 1010 1010 1010 1010     .>.....|........
 8000560:	1010 0f11 0000 7700 1222 0e0a 120a 2212     .......w"......"
 8000570:	7722 0000 0000 0700 0202 0202 0202 0202     "w..............
 8000580:	7f42 0000 0000 7700 3636 3636 2a2a 2a2a     B......w6666****
 8000590:	6b2a 0000 0000 e300 4646 4a4a 5252 6252     *k......FFJJRRRb
 80005a0:	4762 0000 0000 1c00 4122 4141 4141 4141     bG......"AAAAAAA
 80005b0:	1c22 0000 0000 3f00 4242 4242 023e 0202     "......?BBBB>...
 80005c0:	0702 0000 0000 1c00 4122 4141 4141 534d     ........"AAAAAMS
 80005d0:	1c32 0060 0000 3f00 4242 3e42 1212 2222     2.`....?BBB>..""
 80005e0:	c742 0000 0000 7c00 4242 0402 2018 4240     B......|BB... @B
 80005f0:	3e42 0000 0000 7f00 0849 0808 0808 0808     B>......I.......
 8000600:	1c08 0000 0000 e700 4242 4242 4242 4242     ........BBBBBBBB
 8000610:	3c42 0000 0000 e700 4242 2422 1424 1814     B<......BB"$$...
 8000620:	0808 0000 0000 6b00 4949 4949 5555 2236     .......kIIIIUU6"
 8000630:	2222 0000 0000 e700 2442 1824 1818 2424     ""......B$$...$$
 8000640:	e742 0000 0000 7700 2222 1414 0808 0808     B......w""......
 8000650:	1c08 0000 0000 7e00 2021 1010 0408 4204     .......~! .....B
 8000660:	3f42 0000 7800 0808 0808 0808 0808 0808     B?...x..........
 8000670:	0808 0078 0000 0202 0404 0808 1008 2010     ..x............ 
 8000680:	2020 4040 1e00 1010 1010 1010 1010 1010       @@............
 8000690:	1010 001e 3800 0044 0000 0000 0000 0000     .....8D.........
	...
 80006b0:	0000 ff00 0600 0008 0000 0000 0000 0000     ................
	...
 80006c8:	0000 3c00 7842 4244 fc42 0000 0000 0300     ...<BxDBB.......
 80006d8:	0202 1a02 4226 4242 1a26 0000 0000 0000     ....&BBB&.......
 80006e8:	0000 3800 0244 0202 3844 0000 0000 6000     ...8D...D8.....`
 80006f8:	4040 7840 4244 4242 d864 0000 0000 0000     @@@xDBBBd.......
 8000708:	0000 3c00 7e42 0202 3c42 0000 0000 f000     ...<B~..B<......
 8000718:	0888 7e08 0808 0808 3e08 0000 0000 0000     ...~.....>......
 8000728:	0000 7c00 2222 021c 423c 3c42 0000 0300     ...|""..<BB<....
 8000738:	0202 3a02 4246 4242 e742 0000 0000 0c00     ...:FBBBB.......
 8000748:	000c 0e00 0808 0808 3e08 0000 0000 3000     .........>.....0
 8000758:	0030 3800 2020 2020 2020 1e22 0000 0300     0..8      ".....
 8000768:	0202 7202 0a12 1216 7722 0000 0000 0e00     ...r...."w......
 8000778:	0808 0808 0808 0808 3e08 0000 0000 0000     .........>......
 8000788:	0000 7f00 9292 9292 b792 0000 0000 0000     ................
 8000798:	0000 3b00 4246 4242 e742 0000 0000 0000     ...;FBBBB.......
 80007a8:	0000 3c00 4242 4242 3c42 0000 0000 0000     ...<BBBBB<......
 80007b8:	0000 1b00 4226 4242 1e22 0702 0000 0000     ....&BBB".......
 80007c8:	0000 7800 4244 4242 7844 e040 0000 0000     ...xDBBBDx@.....
 80007d8:	0000 7700 044c 0404 1f04 0000 0000 0000     ...wL...........
 80007e8:	0000 7c00 0242 403c 3e42 0000 0000 0000     ...|B.<@B>......
 80007f8:	0800 3e08 0808 0808 3008 0000 0000 0000     ...>.....0......
 8000808:	0000 6300 4242 4242 dc62 0000 0000 0000     ...cBBBBb.......
 8000818:	0000 e700 2442 1424 0808 0000 0000 0000     ....B$$.........
 8000828:	0000 eb00 4949 5555 2222 0000 0000 0000     ....IIUU""......
 8000838:	0000 7600 1824 1818 6e24 0000 0000 0000     ...v$...$n......
 8000848:	0000 e700 2442 1424 0818 0708 0000 0000     ....B$$.........
 8000858:	0000 7e00 1022 0808 7e44 0000 c000 2020     ...~"...D~....  
 8000868:	2020 1020 2020 2020 2020 00c0 1010 1010        .      ......
 8000878:	1010 1010 1010 1010 1010 1010 0600 0808     ................
 8000888:	0808 1008 0808 0808 0808 0006 aaaa 5555     ..............UU
 8000898:	aaaa 5555 aaaa 5555 aaaa 5555 0000 0000     ..UU..UU..UU....
 80008a8:	0000 0000 4000 40af 0001 0000 0004 0000     .....@.@........
 80008b8:	0007 0000 000e 0000 0002 0000 0005 0000     ................
 80008c8:	0008 0000 0000 0000 0003 0000 0006 0000     ................
 80008d8:	0009 0000 000f 0000 000a 0000 000b 0000     ................
 80008e8:	000c 0000 000d 0000 6c41 6e61 4220 726f     ........Alan Bor
 80008f8:	6f74 656c 6f74 0000 6542 676c 7569 006d     toleto..Belgium.
 8000908:	332b 2032 3634 2036 3432 3620 2030 3838     +32 466 24 60 88
 8000918:	0000 0000 6c42 6f6f 7464 7079 0065 0000     ....Bloodtype...
 8000928:	6c42 6f6f 2064 656d 6964 6963 656e 0000     Blood medicine..
 8000938:	6f53 656d 6874 6e69 2067 0033 6854 7369     Something 3.This
 8000948:	6920 0073 6c53 6469 2065 0031 6e69 6f66      is.Slide 1.info
 8000958:	732d 696c 6564 0000 6f53 656d 6874 6e69     -slide..Somethin
 8000968:	2067 0034 6f53 656d 6874 6e69 2067 0035     g 4.Something 5.
 8000978:	6f53 656d 6874 6e69 2067 0036 6854 7369     Something 6.This
 8000988:	6920 2073 0000 0000 6c73 6469 2065 0032      is ....slide 2.
 8000998:	6f53 656d 6874 6e69 2067 0037 6f53 656d     Something 7.Some
 80009a8:	6874 6e69 2067 0038 6f53 656d 6874 6e69     thing 8.Somethin
 80009b8:	2067 0039 6c73 6469 2065 0033 1d04 0000     g 9.slide 3.....
 80009c8:	1c54 0000 1c5a 0000 1c54 0000 1cf6 0000     T...Z...T.......
 80009d8:	1c54 0000 1c5a 0000 1d04 0000 1d04 0000     T...Z...........
 80009e8:	1cf6 0000 1c5a 0000 1c3a 0000 1c3a 0000     ....Z...:...:...
 80009f8:	1c3a 0000 1c5e 0000 210a 0000 210a 0000     :...^....!...!..
 8000a08:	2122 0000 2104 0000 2104 0000 21b0 0000     "!...!...!...!..
 8000a18:	2122 0000 2104 0000 21b0 0000 2104 0000     "!...!...!...!..
 8000a28:	2122 0000 2102 0000 2102 0000 2102 0000     "!...!...!...!..
 8000a38:	21b0 0000                                   .!..

08000a3c <__clz_tab>:
 8000a3c:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 8000a4c:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 8000a5c:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000a6c:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000a7c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a8c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a9c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000aac:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000abc:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000acc:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000adc:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000aec:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000afc:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000b0c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000b1c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000b2c:	0808 0808 0808 0808 0808 0808 0808 0808     ................

08000b3c <main>:

// created constants by me
#define MODESWITCH -5


int main(void){
 8000b3c:	7159                	addi	sp,sp,-112
  int ms=0, s=0, key, pKey=-1, c=0, idle=0, rtc, hh, mm, ss;
  int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 8000b3e:	080015b7          	lui	a1,0x8001
 8000b42:	04000613          	li	a2,64
 8000b46:	8b058593          	addi	a1,a1,-1872 # 80008b0 <asc2_1608+0x5fc>
 8000b4a:	850a                	mv	a0,sp
int main(void){
 8000b4c:	d686                	sw	ra,108(sp)
 8000b4e:	d4a2                	sw	s0,104(sp)
 8000b50:	d2a6                	sw	s1,100(sp)
 8000b52:	cece                	sw	s3,92(sp)
 8000b54:	ccd2                	sw	s4,88(sp)
 8000b56:	cad6                	sw	s5,84(sp)
 8000b58:	c8da                	sw	s6,80(sp)
 8000b5a:	c6de                	sw	s7,76(sp)
 8000b5c:	c4e2                	sw	s8,72(sp)
 8000b5e:	c2e6                	sw	s9,68(sp)
 8000b60:	c0ea                	sw	s10,64(sp)
 8000b62:	d0ca                	sw	s2,96(sp)
  int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 8000b64:	00002097          	auipc	ra,0x2
 8000b68:	3a0080e7          	jalr	928(ra) # 8002f04 <memcpy>
  //char rSlides[4];           // r. 4 huv. slides
  //char rTxtBox[15];          // r. 3 + 4 + 4 + 4 rutor per slide, då första slide ej har beskrivning (därav 3).
  //char rInfoSlideBox[6];    // r. 3 infoslides textrutor (ena är tillbaka)


  t5omsi();                               // Initialize timer5 1kHz
 8000b6c:	00001097          	auipc	ra,0x1
 8000b70:	3bc080e7          	jalr	956(ra) # 8001f28 <t5omsi>
  colinit();                              // Initialize column toolbox
 8000b74:	00001097          	auipc	ra,0x1
 8000b78:	3f6080e7          	jalr	1014(ra) # 8001f6a <colinit>
  l88init();                              // Initialize 8*8 led toolbox
 8000b7c:	00001097          	auipc	ra,0x1
 8000b80:	466080e7          	jalr	1126(ra) # 8001fe2 <l88init>
  keyinit();                              // Initialize keyboard toolbox
 8000b84:	00001097          	auipc	ra,0x1
 8000b88:	4da080e7          	jalr	1242(ra) # 800205e <keyinit>
  Lcd_SetType(LCD_NORMAL);                // or use LCD_INVERTED!
 8000b8c:	4501                	li	a0,0
 8000b8e:	00001097          	auipc	ra,0x1
 8000b92:	950080e7          	jalr	-1712(ra) # 80014de <Lcd_SetType>
  Lcd_Init();
 8000b96:	00001097          	auipc	ra,0x1
 8000b9a:	96e080e7          	jalr	-1682(ra) # 8001504 <Lcd_Init>
  LCD_Clear(RED);
 8000b9e:	6541                	lui	a0,0x10
 8000ba0:	80050513          	addi	a0,a0,-2048 # f800 <__stack_size+0xe800>
 8000ba4:	00001097          	auipc	ra,0x1
 8000ba8:	dc4080e7          	jalr	-572(ra) # 8001968 <LCD_Clear>
  int vUsrPos=0;           // mode==0, sorts id för vart användaren är, varje knapptryck gör *10, så slide 0 är 0, slide 1 är 1, slide 2 inforuta är 2 och slide 3 är 3. Där varje huvslide hämtar de 3 olika textrutornas info från tilldelad flashadress.
 8000bac:	4401                	li	s0,0

  eclic_global_interrupt_enable();        // !!! INTERRUPT ENABLED !!!
 8000bae:	00000097          	auipc	ra,0x0
 8000bb2:	110080e7          	jalr	272(ra) # 8000cbe <eclic_global_interrupt_enable>
  int ms=0, s=0, key, pKey=-1, c=0, idle=0, rtc, hh, mm, ss;
 8000bb6:	4981                	li	s3,0
 8000bb8:	5a7d                	li	s4,-1
     
      if ((key=keyscan())>=0) {   // ...Any key pressed?
        if (pKey==key) c++; else {c=0; pKey=key;}
        l88mem(0,lookUpTbl[key]+(c<<4));

        if (lookUpTbl[key]==10){   // A (up)
 8000bba:	44a9                	li	s1,10
            rUsrPos=0;
            mode=0;
          }
        }

        if (lookUpTbl[key]==11){   // B (choose)
 8000bbc:	4bad                	li	s7,11
            rUsrPos=0;
            mode=0;
          }
        }

        if (lookUpTbl[key]==12){   // C (down)
 8000bbe:	4c31                	li	s8,12
          if (mode==0){   // view mode logiken
            if (vUsrPos<10){ // om positionen är ental, dvs på huvudslide
 8000bc0:	4aa5                	li	s5,9
          }
        }

        if (mode==0){
          /* View Mode*/
          switch (vUsrPos) {
 8000bc2:	4b0d                	li	s6,3
 8000bc4:	4cd1                	li	s9,20
 8000bc6:	4d79                	li	s10,30
    if (t5expq()) {                       // Manage periodic tasks, one ms heartbeat
 8000bc8:	00001097          	auipc	ra,0x1
 8000bcc:	392080e7          	jalr	914(ra) # 8001f5a <t5expq>
 8000bd0:	dd65                	beqz	a0,8000bc8 <main+0x8c>
      l88row(colset());                   // ...8*8LED and Keyboard
 8000bd2:	00001097          	auipc	ra,0x1
 8000bd6:	3d8080e7          	jalr	984(ra) # 8001faa <colset>
 8000bda:	00001097          	auipc	ra,0x1
 8000bde:	43a080e7          	jalr	1082(ra) # 8002014 <l88row>
      l88mem(1, 0);
 8000be2:	4581                	li	a1,0
 8000be4:	4505                	li	a0,1
 8000be6:	00001097          	auipc	ra,0x1
 8000bea:	464080e7          	jalr	1124(ra) # 800204a <l88mem>
      if ((key=keyscan())>=0) {   // ...Any key pressed?
 8000bee:	00001097          	auipc	ra,0x1
 8000bf2:	4a2080e7          	jalr	1186(ra) # 8002090 <keyscan>
 8000bf6:	892a                	mv	s2,a0
 8000bf8:	fc0548e3          	bltz	a0,8000bc8 <main+0x8c>
        if (pKey==key) c++; else {c=0; pKey=key;}
 8000bfc:	0985                	addi	s3,s3,1
 8000bfe:	01450363          	beq	a0,s4,8000c04 <main+0xc8>
 8000c02:	4981                	li	s3,0
        l88mem(0,lookUpTbl[key]+(c<<4));
 8000c04:	00291793          	slli	a5,s2,0x2
 8000c08:	0098                	addi	a4,sp,64
 8000c0a:	97ba                	add	a5,a5,a4
 8000c0c:	fc07aa03          	lw	s4,-64(a5)
 8000c10:	00499593          	slli	a1,s3,0x4
 8000c14:	4501                	li	a0,0
 8000c16:	95d2                	add	a1,a1,s4
 8000c18:	00001097          	auipc	ra,0x1
 8000c1c:	432080e7          	jalr	1074(ra) # 800204a <l88mem>
        if (lookUpTbl[key]==10){   // A (up)
 8000c20:	029a1363          	bne	s4,s1,8000c46 <main+0x10a>
          if (vUsrPos<10){ // om positionen är heltal, dvs på huvudslide
 8000c24:	028ace63          	blt	s5,s0,8000c60 <main+0x124>
              vUsrPos--;
 8000c28:	147d                	addi	s0,s0,-1
          switch (vUsrPos) {
 8000c2a:	09640063          	beq	s0,s6,8000caa <main+0x16e>
 8000c2e:	028b4c63          	blt	s6,s0,8000c66 <main+0x12a>
 8000c32:	4785                	li	a5,1
 8000c34:	04f40c63          	beq	s0,a5,8000c8c <main+0x150>
 8000c38:	0287dd63          	bge	a5,s0,8000c72 <main+0x136>
            // varje case representerar en slide som representeras av en funktion.
            case 0    : vSlide0(); break;
            case 1    : vSlide1(); break;
            case 10   : vSlide1Info(); break;
            case 2    : vSlide2(); break;
 8000c3c:	00001097          	auipc	ra,0x1
 8000c40:	ff2080e7          	jalr	-14(ra) # 8001c2e <vSlide2>
 8000c44:	a825                	j	8000c7c <main+0x140>
        if (lookUpTbl[key]==11){   // B (choose)
 8000c46:	017a1763          	bne	s4,s7,8000c54 <main+0x118>
            if (vUsrPos<10){ // om positionen är heltal, dvs på huvudslide
 8000c4a:	008acb63          	blt	s5,s0,8000c60 <main+0x124>
              vUsrPos=(vUsrPos*10);
 8000c4e:	02940433          	mul	s0,s0,s1
 8000c52:	bfe1                	j	8000c2a <main+0xee>
        if (lookUpTbl[key]==12){   // C (down)
 8000c54:	fd8a1be3          	bne	s4,s8,8000c2a <main+0xee>
            if (vUsrPos<10){ // om positionen är ental, dvs på huvudslide
 8000c58:	008ac463          	blt	s5,s0,8000c60 <main+0x124>
              vUsrPos++;
 8000c5c:	0405                	addi	s0,s0,1
 8000c5e:	b7f1                	j	8000c2a <main+0xee>
              vUsrPos=(vUsrPos/10);
 8000c60:	02944433          	div	s0,s0,s1
 8000c64:	b7d9                	j	8000c2a <main+0xee>
          switch (vUsrPos) {
 8000c66:	03940d63          	beq	s0,s9,8000ca0 <main+0x164>
 8000c6a:	05a40563          	beq	s0,s10,8000cb4 <main+0x178>
 8000c6e:	02940463          	beq	s0,s1,8000c96 <main+0x15a>
            case 0    : vSlide0(); break;
 8000c72:	00001097          	auipc	ra,0x1
 8000c76:	e9e080e7          	jalr	-354(ra) # 8001b10 <vSlide0>
 8000c7a:	4401                	li	s0,0
            case 14.2   : // -||-; break;
            default   : rUsrPos=0; rUsrPos0();
          }
        } */   

        l88mem(2, vUsrPos);
 8000c7c:	85a2                	mv	a1,s0
 8000c7e:	4509                	li	a0,2
 8000c80:	00001097          	auipc	ra,0x1
 8000c84:	3ca080e7          	jalr	970(ra) # 800204a <l88mem>
 8000c88:	8a4a                	mv	s4,s2
 8000c8a:	bf3d                	j	8000bc8 <main+0x8c>
            case 1    : vSlide1(); break;
 8000c8c:	00001097          	auipc	ra,0x1
 8000c90:	ee2080e7          	jalr	-286(ra) # 8001b6e <vSlide1>
 8000c94:	b7e5                	j	8000c7c <main+0x140>
            case 10   : vSlide1Info(); break;
 8000c96:	00001097          	auipc	ra,0x1
 8000c9a:	f38080e7          	jalr	-200(ra) # 8001bce <vSlide1Info>
 8000c9e:	bff9                	j	8000c7c <main+0x140>
            case 20   : vSlide2Info(); break;
 8000ca0:	00001097          	auipc	ra,0x1
 8000ca4:	fee080e7          	jalr	-18(ra) # 8001c8e <vSlide2Info>
 8000ca8:	bfd1                	j	8000c7c <main+0x140>
            case 3    : vSlide3(); break;
 8000caa:	00001097          	auipc	ra,0x1
 8000cae:	044080e7          	jalr	68(ra) # 8001cee <vSlide3>
 8000cb2:	b7e9                	j	8000c7c <main+0x140>
            case 30   : vSlide3Info(); break;
 8000cb4:	00001097          	auipc	ra,0x1
 8000cb8:	098080e7          	jalr	152(ra) # 8001d4c <vSlide3Info>
 8000cbc:	b7c1                	j	8000c7c <main+0x140>

08000cbe <eclic_global_interrupt_enable>:
    \retval     none
*/
void eclic_global_interrupt_enable(void)
{
    /* set machine interrupt enable bit */
    set_csr(mstatus, MSTATUS_MIE);
 8000cbe:	300467f3          	csrrsi	a5,mstatus,8
}
 8000cc2:	8082                	ret

08000cc4 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000cc4:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000cc8:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000ccc:	c399                	beqz	a5,8000cd2 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000cce:	00c8e8b3          	or	a7,a7,a2
{
 8000cd2:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000cd4:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000cd6:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000cd8:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000cdc:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8000ce0:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8000ce2:	00fe1633          	sll	a2,t3,a5
 8000ce6:	8e75                	and	a2,a2,a3
 8000ce8:	c21d                	beqz	a2,8000d0e <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8000cea:	00279713          	slli	a4,a5,0x2
 8000cee:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000cf2:	00ee9833          	sll	a6,t4,a4
 8000cf6:	fff84813          	not	a6,a6
 8000cfa:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000cfe:	00e89733          	sll	a4,a7,a4
 8000d02:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000d06:	05e59963          	bne	a1,t5,8000d58 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000d0a:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000d0c:	c118                	sw	a4,0(a0)
 8000d0e:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000d10:	fc6799e3          	bne	a5,t1,8000ce2 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000d14:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000d16:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000d18:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000d1c:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8000d20:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000d22:	00fe1633          	sll	a2,t3,a5
 8000d26:	8e75                	and	a2,a2,a3
 8000d28:	c605                	beqz	a2,8000d50 <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000d2a:	00279713          	slli	a4,a5,0x2
 8000d2e:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8000d30:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000d34:	00ee9833          	sll	a6,t4,a4
 8000d38:	fff84813          	not	a6,a6
 8000d3c:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000d40:	00e89733          	sll	a4,a7,a4
 8000d44:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000d48:	01e59c63          	bne	a1,t5,8000d60 <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000d4c:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8000d4e:	c158                	sw	a4,4(a0)
 8000d50:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8000d52:	fc6798e3          	bne	a5,t1,8000d22 <gpio_init+0x5e>
        }
    }
}
 8000d56:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8000d58:	fbf59ae3          	bne	a1,t6,8000d0c <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000d5c:	c910                	sw	a2,16(a0)
 8000d5e:	b77d                	j	8000d0c <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 8000d60:	fff597e3          	bne	a1,t6,8000d4e <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000d64:	c910                	sw	a2,16(a0)
 8000d66:	b7e5                	j	8000d4e <gpio_init+0x8a>

08000d68 <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8000d68:	c90c                	sw	a1,16(a0)
}
 8000d6a:	8082                	ret

08000d6c <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 8000d6c:	c94c                	sw	a1,20(a0)
}
 8000d6e:	8082                	ret

08000d70 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000d70:	400217b7          	lui	a5,0x40021
 8000d74:	00655713          	srli	a4,a0,0x6
 8000d78:	973e                	add	a4,a4,a5
 8000d7a:	4314                	lw	a3,0(a4)
 8000d7c:	4785                	li	a5,1
 8000d7e:	00a797b3          	sll	a5,a5,a0
 8000d82:	8fd5                	or	a5,a5,a3
 8000d84:	c31c                	sw	a5,0(a4)
}
 8000d86:	8082                	ret

08000d88 <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 8000d88:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 8000d8c:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 8000d90:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 8000d94:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 8000d98:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 8000d9c:	00052c23          	sw	zero,24(a0)
}
 8000da0:	8082                	ret

08000da2 <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 8000da2:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 8000da4:	670d                	lui	a4,0x3
 8000da6:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 8000daa:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 8000dac:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 8000dae:	419c                	lw	a5,0(a1)
 8000db0:	8fd5                	or	a5,a5,a3
 8000db2:	4594                	lw	a3,8(a1)
 8000db4:	8fd5                	or	a5,a5,a3
 8000db6:	45d4                	lw	a3,12(a1)
 8000db8:	8fd5                	or	a5,a5,a3
 8000dba:	4994                	lw	a3,16(a1)
 8000dbc:	8fd5                	or	a5,a5,a3
 8000dbe:	49d4                	lw	a3,20(a1)
 8000dc0:	8fd5                	or	a5,a5,a3
 8000dc2:	4d94                	lw	a3,24(a1)
 8000dc4:	8fd5                	or	a5,a5,a3
 8000dc6:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 8000dc8:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 8000dca:	4d5c                	lw	a5,28(a0)
 8000dcc:	777d                	lui	a4,0xfffff
 8000dce:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000dd2:	8ff9                	and	a5,a5,a4
 8000dd4:	cd5c                	sw	a5,28(a0)
}
 8000dd6:	8082                	ret

08000dd8 <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 8000dd8:	411c                	lw	a5,0(a0)
 8000dda:	0407e793          	ori	a5,a5,64
 8000dde:	c11c                	sw	a5,0(a0)
}
 8000de0:	8082                	ret

08000de2 <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 8000de2:	c54c                	sw	a1,12(a0)
}
 8000de4:	8082                	ret

08000de6 <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 8000de6:	411c                	lw	a5,0(a0)
 8000de8:	6709                	lui	a4,0x2
 8000dea:	8fd9                	or	a5,a5,a4
 8000dec:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 8000dee:	c90c                	sw	a1,16(a0)
}
 8000df0:	8082                	ret

08000df2 <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 8000df2:	4508                	lw	a0,8(a0)
 8000df4:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8000df6:	00a03533          	snez	a0,a0
 8000dfa:	8082                	ret

08000dfc <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000dfc:	400217b7          	lui	a5,0x40021
 8000e00:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000e02:	e0ff06b7          	lui	a3,0xe0ff0
 8000e06:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000e08:	00176713          	ori	a4,a4,1
 8000e0c:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000e0e:	43d8                	lw	a4,4(a5)
 8000e10:	8f75                	and	a4,a4,a3
 8000e12:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8000e14:	4398                	lw	a4,0(a5)
 8000e16:	fef706b7          	lui	a3,0xfef70
 8000e1a:	16fd                	addi	a3,a3,-1
 8000e1c:	8f75                	and	a4,a4,a3
 8000e1e:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8000e20:	4398                	lw	a4,0(a5)
 8000e22:	fffc06b7          	lui	a3,0xfffc0
 8000e26:	16fd                	addi	a3,a3,-1
 8000e28:	8f75                	and	a4,a4,a3
 8000e2a:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8000e2c:	43d8                	lw	a4,4(a5)
 8000e2e:	df0106b7          	lui	a3,0xdf010
 8000e32:	16fd                	addi	a3,a3,-1
 8000e34:	8f75                	and	a4,a4,a3
 8000e36:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 8000e38:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000e3c:	4398                	lw	a4,0(a5)
 8000e3e:	eaf706b7          	lui	a3,0xeaf70
 8000e42:	16fd                	addi	a3,a3,-1
 8000e44:	8f75                	and	a4,a4,a3
 8000e46:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8000e48:	00ff0737          	lui	a4,0xff0
 8000e4c:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000e4e:	4394                	lw	a3,0(a5)
 8000e50:	6741                	lui	a4,0x10
 8000e52:	8ed9                	or	a3,a3,a4
 8000e54:	c394                	sw	a3,0(a5)
 8000e56:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000e5a:	40021737          	lui	a4,0x40021
 8000e5e:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8000e60:	00e69613          	slli	a2,a3,0xe
 8000e64:	00064463          	bltz	a2,8000e6c <SystemInit+0x70>
 8000e68:	17fd                	addi	a5,a5,-1
 8000e6a:	fbf5                	bnez	a5,8000e5e <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8000e6c:	400217b7          	lui	a5,0x40021
 8000e70:	4398                	lw	a4,0(a5)
 8000e72:	00e71693          	slli	a3,a4,0xe
 8000e76:	0006c363          	bltz	a3,8000e7c <SystemInit+0x80>
        while(1){
        }
 8000e7a:	a001                	j	8000e7a <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000e7c:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000e7e:	dfc406b7          	lui	a3,0xdfc40
 8000e82:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000e84:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8000e86:	43d8                	lw	a4,4(a5)
 8000e88:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8000e8a:	43d8                	lw	a4,4(a5)
 8000e8c:	40076713          	ori	a4,a4,1024
 8000e90:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000e92:	43d8                	lw	a4,4(a5)
 8000e94:	8f75                	and	a4,a4,a3
 8000e96:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8000e98:	43d8                	lw	a4,4(a5)
 8000e9a:	202906b7          	lui	a3,0x20290
 8000e9e:	8f55                	or	a4,a4,a3
 8000ea0:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8000ea2:	57d8                	lw	a4,44(a5)
 8000ea4:	76bd                	lui	a3,0xfffef
 8000ea6:	8f75                	and	a4,a4,a3
 8000ea8:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8000eaa:	57d8                	lw	a4,44(a5)
 8000eac:	66c1                	lui	a3,0x10
 8000eae:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 8000eb2:	8f55                	or	a4,a4,a3
 8000eb4:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 8000eb6:	4398                	lw	a4,0(a5)
 8000eb8:	040006b7          	lui	a3,0x4000
 8000ebc:	8f55                	or	a4,a4,a3
 8000ebe:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8000ec0:	400217b7          	lui	a5,0x40021
 8000ec4:	4398                	lw	a4,0(a5)
 8000ec6:	00471693          	slli	a3,a4,0x4
 8000eca:	fe06dde3          	bgez	a3,8000ec4 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8000ece:	4398                	lw	a4,0(a5)
 8000ed0:	100006b7          	lui	a3,0x10000
 8000ed4:	8f55                	or	a4,a4,a3
 8000ed6:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000ed8:	400217b7          	lui	a5,0x40021
 8000edc:	4398                	lw	a4,0(a5)
 8000ede:	00271693          	slli	a3,a4,0x2
 8000ee2:	fe06dde3          	bgez	a3,8000edc <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8000ee6:	4398                	lw	a4,0(a5)
 8000ee8:	010006b7          	lui	a3,0x1000
 8000eec:	8f55                	or	a4,a4,a3
 8000eee:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8000ef0:	400217b7          	lui	a5,0x40021
 8000ef4:	4398                	lw	a4,0(a5)
 8000ef6:	00671693          	slli	a3,a4,0x6
 8000efa:	fe06dde3          	bgez	a3,8000ef4 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000efe:	43d8                	lw	a4,4(a5)
 8000f00:	9b71                	andi	a4,a4,-4
 8000f02:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8000f04:	43d8                	lw	a4,4(a5)
 8000f06:	00276713          	ori	a4,a4,2
 8000f0a:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8000f0c:	40021737          	lui	a4,0x40021
 8000f10:	435c                	lw	a5,4(a4)
 8000f12:	8ba1                	andi	a5,a5,8
 8000f14:	dff5                	beqz	a5,8000f10 <SystemInit+0x114>
}
 8000f16:	8082                	ret

08000f18 <_exit>:

#include "stub.h"


void _exit(int code)
{
 8000f18:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 8000f1a:	080005b7          	lui	a1,0x8000
{
 8000f1e:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 8000f20:	467d                	li	a2,31
{
 8000f22:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 8000f24:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 8000f28:	850a                	mv	a0,sp
{
 8000f2a:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8000f2c:	00002097          	auipc	ra,0x2
 8000f30:	fd8080e7          	jalr	-40(ra) # 8002f04 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000f34:	4679                	li	a2,30
 8000f36:	858a                	mv	a1,sp
 8000f38:	4509                	li	a0,2
 8000f3a:	00002097          	auipc	ra,0x2
 8000f3e:	fe0080e7          	jalr	-32(ra) # 8002f1a <write>
  write_hex(STDERR_FILENO, code);
 8000f42:	85a2                	mv	a1,s0
 8000f44:	4509                	li	a0,2
 8000f46:	00000097          	auipc	ra,0x0
 8000f4a:	01e080e7          	jalr	30(ra) # 8000f64 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8000f4e:	080005b7          	lui	a1,0x8000
 8000f52:	4605                	li	a2,1
 8000f54:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8000f58:	4509                	li	a0,2
 8000f5a:	00002097          	auipc	ra,0x2
 8000f5e:	fc0080e7          	jalr	-64(ra) # 8002f1a <write>

  for (;;);
 8000f62:	a001                	j	8000f62 <_exit+0x4a>

08000f64 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8000f64:	7179                	addi	sp,sp,-48
 8000f66:	ce4e                	sw	s3,28(sp)
 8000f68:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8000f6a:	080005b7          	lui	a1,0x8000
 8000f6e:	4609                	li	a2,2
 8000f70:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8000f74:	d422                	sw	s0,40(sp)
 8000f76:	d226                	sw	s1,36(sp)
 8000f78:	d04a                	sw	s2,32(sp)
 8000f7a:	cc52                	sw	s4,24(sp)
 8000f7c:	ca56                	sw	s5,20(sp)
 8000f7e:	d606                	sw	ra,44(sp)
 8000f80:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8000f82:	4471                	li	s0,28
 8000f84:	00002097          	auipc	ra,0x2
 8000f88:	f96080e7          	jalr	-106(ra) # 8002f1a <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000f8c:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000f8e:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000f90:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000f92:	008a17b3          	sll	a5,s4,s0
 8000f96:	0137f7b3          	and	a5,a5,s3
 8000f9a:	0087d7b3          	srl	a5,a5,s0
 8000f9e:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000fa2:	02faec63          	bltu	s5,a5,8000fda <write_hex+0x76>
 8000fa6:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8000faa:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8000fae:	4605                	li	a2,1
 8000fb0:	00f10593          	addi	a1,sp,15
 8000fb4:	854a                	mv	a0,s2
 8000fb6:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000fb8:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8000fbc:	00002097          	auipc	ra,0x2
 8000fc0:	f5e080e7          	jalr	-162(ra) # 8002f1a <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000fc4:	fc9417e3          	bne	s0,s1,8000f92 <write_hex+0x2e>
  }
}
 8000fc8:	50b2                	lw	ra,44(sp)
 8000fca:	5422                	lw	s0,40(sp)
 8000fcc:	5492                	lw	s1,36(sp)
 8000fce:	5902                	lw	s2,32(sp)
 8000fd0:	49f2                	lw	s3,28(sp)
 8000fd2:	4a62                	lw	s4,24(sp)
 8000fd4:	4ad2                	lw	s5,20(sp)
 8000fd6:	6145                	addi	sp,sp,48
 8000fd8:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000fda:	03778793          	addi	a5,a5,55
 8000fde:	b7f1                	j	8000faa <write_hex+0x46>

08000fe0 <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8000fe0:	d10007b7          	lui	a5,0xd1000
 8000fe4:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 8000fe6:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8000fe8:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 8000fea:	fee59de3          	bne	a1,a4,8000fe4 <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 8000fee:	8082                	ret

08000ff0 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8000ff0:	d20007b7          	lui	a5,0xd2000
 8000ff4:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8000ff8:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8000ffc:	0512                	slli	a0,a0,0x4
 8000ffe:	d20017b7          	lui	a5,0xd2001
 8001002:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8001004:	00a7e363          	bltu	a5,a0,800100a <eclic_init+0x1a>
    *ptr = 0;
  }
}
 8001008:	8082                	ret
    *ptr = 0;
 800100a:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 800100e:	07c1                	addi	a5,a5,16
 8001010:	bfd5                	j	8001004 <eclic_init+0x14>

08001012 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8001012:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8001016:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 800101a:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 800101e:	30579073          	csrw	mtvec,a5
#endif

}
 8001022:	8082                	ret

08001024 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8001024:	080005b7          	lui	a1,0x8000
{
 8001028:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 800102a:	4615                	li	a2,5
 800102c:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 8001030:	4505                	li	a0,1
{
 8001032:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8001034:	00002097          	auipc	ra,0x2
 8001038:	ee6080e7          	jalr	-282(ra) # 8002f1a <write>
  _exit(1);
 800103c:	4505                	li	a0,1
 800103e:	00000097          	auipc	ra,0x0
 8001042:	eda080e7          	jalr	-294(ra) # 8000f18 <_exit>

08001046 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8001046:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8001048:	fff54793          	not	a5,a0
{
 800104c:	c422                	sw	s0,8(sp)
 800104e:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8001050:	01479713          	slli	a4,a5,0x14
{
 8001054:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8001056:	e709                	bnez	a4,8001060 <handle_trap+0x1a>
      handle_nmi();
 8001058:	00000097          	auipc	ra,0x0
 800105c:	fcc080e7          	jalr	-52(ra) # 8001024 <handle_nmi>
  }
  write(1, "trap\n", 5);
 8001060:	080005b7          	lui	a1,0x8000
 8001064:	4615                	li	a2,5
 8001066:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 800106a:	4505                	li	a0,1
 800106c:	00002097          	auipc	ra,0x2
 8001070:	eae080e7          	jalr	-338(ra) # 8002f1a <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8001074:	8522                	mv	a0,s0
 8001076:	00000097          	auipc	ra,0x0
 800107a:	ea2080e7          	jalr	-350(ra) # 8000f18 <_exit>

0800107e <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 800107e:	1141                	addi	sp,sp,-16
 8001080:	c606                	sw	ra,12(sp)
	SystemInit();
 8001082:	00000097          	auipc	ra,0x0
 8001086:	d7a080e7          	jalr	-646(ra) # 8000dfc <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 800108a:	05700513          	li	a0,87
 800108e:	00000097          	auipc	ra,0x0
 8001092:	f62080e7          	jalr	-158(ra) # 8000ff0 <eclic_init>
	eclic_mode_enable();
 8001096:	00000097          	auipc	ra,0x0
 800109a:	f7c080e7          	jalr	-132(ra) # 8001012 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 800109e:	40b2                	lw	ra,12(sp)
 80010a0:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 80010a2:	fffff317          	auipc	t1,0xfffff
 80010a6:	1a430067          	jr	420(t1) # 8000246 <disable_mcycle_minstret>

080010aa <_fini>:

void _fini()
{
}
 80010aa:	8082                	ret

080010ac <eclic_mtip_handler>:

   jtbl[irqn]=pISR;                             // Remember what to call!!!
}

__attribute__( ( interrupt ) )
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 80010ac:	7139                	addi	sp,sp,-64
 80010ae:	cc3e                	sw	a5,24(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 80010b0:	200007b7          	lui	a5,0x20000
 80010b4:	0887a783          	lw	a5,136(a5) # 20000088 <__bss_start>
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 80010b8:	de06                	sw	ra,60(sp)
 80010ba:	dc16                	sw	t0,56(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 80010bc:	4fdc                	lw	a5,28(a5)
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 80010be:	da1a                	sw	t1,52(sp)
 80010c0:	d81e                	sw	t2,48(sp)
 80010c2:	d62a                	sw	a0,44(sp)
 80010c4:	d42e                	sw	a1,40(sp)
 80010c6:	d232                	sw	a2,36(sp)
 80010c8:	d036                	sw	a3,32(sp)
 80010ca:	ce3a                	sw	a4,28(sp)
 80010cc:	ca42                	sw	a6,20(sp)
 80010ce:	c846                	sw	a7,16(sp)
 80010d0:	c672                	sw	t3,12(sp)
 80010d2:	c476                	sw	t4,8(sp)
 80010d4:	c27a                	sw	t5,4(sp)
 80010d6:	c07e                	sw	t6,0(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 80010d8:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 80010da:	50f2                	lw	ra,60(sp)
 80010dc:	52e2                	lw	t0,56(sp)
 80010de:	5352                	lw	t1,52(sp)
 80010e0:	53c2                	lw	t2,48(sp)
 80010e2:	5532                	lw	a0,44(sp)
 80010e4:	55a2                	lw	a1,40(sp)
 80010e6:	5612                	lw	a2,36(sp)
 80010e8:	5682                	lw	a3,32(sp)
 80010ea:	4772                	lw	a4,28(sp)
 80010ec:	47e2                	lw	a5,24(sp)
 80010ee:	4852                	lw	a6,20(sp)
 80010f0:	48c2                	lw	a7,16(sp)
 80010f2:	4e32                	lw	t3,12(sp)
 80010f4:	4ea2                	lw	t4,8(sp)
 80010f6:	4f12                	lw	t5,4(sp)
 80010f8:	4f82                	lw	t6,0(sp)
 80010fa:	6121                	addi	sp,sp,64
 80010fc:	30200073          	mret

08001100 <USART0_IRQHandler>:

__attribute__( ( interrupt ) )                  // !!! ALL USART0 INT GOES HERE !!!
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001100:	7139                	addi	sp,sp,-64
 8001102:	cc3e                	sw	a5,24(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001104:	200007b7          	lui	a5,0x20000
 8001108:	0887a783          	lw	a5,136(a5) # 20000088 <__bss_start>
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 800110c:	de06                	sw	ra,60(sp)
 800110e:	dc16                	sw	t0,56(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001110:	0e07a783          	lw	a5,224(a5)
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001114:	da1a                	sw	t1,52(sp)
 8001116:	d81e                	sw	t2,48(sp)
 8001118:	d62a                	sw	a0,44(sp)
 800111a:	d42e                	sw	a1,40(sp)
 800111c:	d232                	sw	a2,36(sp)
 800111e:	d036                	sw	a3,32(sp)
 8001120:	ce3a                	sw	a4,28(sp)
 8001122:	ca42                	sw	a6,20(sp)
 8001124:	c846                	sw	a7,16(sp)
 8001126:	c672                	sw	t3,12(sp)
 8001128:	c476                	sw	t4,8(sp)
 800112a:	c27a                	sw	t5,4(sp)
 800112c:	c07e                	sw	t6,0(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 800112e:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8001130:	50f2                	lw	ra,60(sp)
 8001132:	52e2                	lw	t0,56(sp)
 8001134:	5352                	lw	t1,52(sp)
 8001136:	53c2                	lw	t2,48(sp)
 8001138:	5532                	lw	a0,44(sp)
 800113a:	55a2                	lw	a1,40(sp)
 800113c:	5612                	lw	a2,36(sp)
 800113e:	5682                	lw	a3,32(sp)
 8001140:	4772                	lw	a4,28(sp)
 8001142:	47e2                	lw	a5,24(sp)
 8001144:	4852                	lw	a6,20(sp)
 8001146:	48c2                	lw	a7,16(sp)
 8001148:	4e32                	lw	t3,12(sp)
 800114a:	4ea2                	lw	t4,8(sp)
 800114c:	4f12                	lw	t5,4(sp)
 800114e:	4f82                	lw	t6,0(sp)
 8001150:	6121                	addi	sp,sp,64
 8001152:	30200073          	mret

08001156 <TIMER4_IRQHandler>:

__attribute__( ( interrupt ) )
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001156:	7139                	addi	sp,sp,-64
 8001158:	cc3e                	sw	a5,24(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 800115a:	200007b7          	lui	a5,0x20000
 800115e:	0887a783          	lw	a5,136(a5) # 20000088 <__bss_start>
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001162:	de06                	sw	ra,60(sp)
 8001164:	dc16                	sw	t0,56(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001166:	1147a783          	lw	a5,276(a5)
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 800116a:	da1a                	sw	t1,52(sp)
 800116c:	d81e                	sw	t2,48(sp)
 800116e:	d62a                	sw	a0,44(sp)
 8001170:	d42e                	sw	a1,40(sp)
 8001172:	d232                	sw	a2,36(sp)
 8001174:	d036                	sw	a3,32(sp)
 8001176:	ce3a                	sw	a4,28(sp)
 8001178:	ca42                	sw	a6,20(sp)
 800117a:	c846                	sw	a7,16(sp)
 800117c:	c672                	sw	t3,12(sp)
 800117e:	c476                	sw	t4,8(sp)
 8001180:	c27a                	sw	t5,4(sp)
 8001182:	c07e                	sw	t6,0(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001184:	9782                	jalr	a5
}                                              // and restores environment (also (G)IE)!
 8001186:	50f2                	lw	ra,60(sp)
 8001188:	52e2                	lw	t0,56(sp)
 800118a:	5352                	lw	t1,52(sp)
 800118c:	53c2                	lw	t2,48(sp)
 800118e:	5532                	lw	a0,44(sp)
 8001190:	55a2                	lw	a1,40(sp)
 8001192:	5612                	lw	a2,36(sp)
 8001194:	5682                	lw	a3,32(sp)
 8001196:	4772                	lw	a4,28(sp)
 8001198:	47e2                	lw	a5,24(sp)
 800119a:	4852                	lw	a6,20(sp)
 800119c:	48c2                	lw	a7,16(sp)
 800119e:	4e32                	lw	t3,12(sp)
 80011a0:	4ea2                	lw	t4,8(sp)
 80011a2:	4f12                	lw	t5,4(sp)
 80011a4:	4f82                	lw	t6,0(sp)
 80011a6:	6121                	addi	sp,sp,64
 80011a8:	30200073          	mret

080011ac <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 80011ac:	7179                	addi	sp,sp,-48
 80011ae:	d04a                	sw	s2,32(sp)
 80011b0:	ce4e                	sw	s3,28(sp)
 80011b2:	c85a                	sw	s6,16(sp)
 80011b4:	d606                	sw	ra,44(sp)
 80011b6:	d422                	sw	s0,40(sp)
 80011b8:	d226                	sw	s1,36(sp)
 80011ba:	cc52                	sw	s4,24(sp)
 80011bc:	ca56                	sw	s5,20(sp)
 80011be:	c65e                	sw	s7,12(sp)
 80011c0:	c462                	sw	s8,8(sp)
 80011c2:	c266                	sw	s9,4(sp)
 80011c4:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 80011c6:	00000097          	auipc	ra,0x0
 80011ca:	e1a080e7          	jalr	-486(ra) # 8000fe0 <get_timer_value>
 80011ce:	89aa                	mv	s3,a0
 80011d0:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 80011d2:	00000097          	auipc	ra,0x0
 80011d6:	e0e080e7          	jalr	-498(ra) # 8000fe0 <get_timer_value>
 80011da:	84aa                	mv	s1,a0
 80011dc:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 80011de:	00a99463          	bne	s3,a0,80011e6 <lcd_delay_1ms+0x3a>
 80011e2:	feb908e3          	beq	s2,a1,80011d2 <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 80011e6:	080017b7          	lui	a5,0x8001
 80011ea:	8a87a903          	lw	s2,-1880(a5) # 80008a8 <asc2_1608+0x5f4>
 80011ee:	8ac7a983          	lw	s3,-1876(a5)
 80011f2:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 80011f6:	00000097          	auipc	ra,0x0
 80011fa:	dea080e7          	jalr	-534(ra) # 8000fe0 <get_timer_value>
 80011fe:	87aa                	mv	a5,a0
 8001200:	8d05                	sub	a0,a0,s1
 8001202:	00a7b7b3          	sltu	a5,a5,a0
 8001206:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001208:	8d9d                	sub	a1,a1,a5
 800120a:	00002097          	auipc	ra,0x2
 800120e:	a1c080e7          	jalr	-1508(ra) # 8002c26 <__floatundidf>
 8001212:	8a2a                	mv	s4,a0
 8001214:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 8001218:	8aae                	mv	s5,a1
 800121a:	00002097          	auipc	ra,0x2
 800121e:	9b6080e7          	jalr	-1610(ra) # 8002bd0 <__floatunsidf>
 8001222:	864a                	mv	a2,s2
 8001224:	86ce                	mv	a3,s3
 8001226:	00001097          	auipc	ra,0x1
 800122a:	f74080e7          	jalr	-140(ra) # 800219a <__divdf3>
 800122e:	8c2a                	mv	s8,a0
 8001230:	855a                	mv	a0,s6
 8001232:	8cae                	mv	s9,a1
 8001234:	00002097          	auipc	ra,0x2
 8001238:	99c080e7          	jalr	-1636(ra) # 8002bd0 <__floatunsidf>
 800123c:	862a                	mv	a2,a0
 800123e:	86ae                	mv	a3,a1
 8001240:	8562                	mv	a0,s8
 8001242:	85e6                	mv	a1,s9
 8001244:	00001097          	auipc	ra,0x1
 8001248:	540080e7          	jalr	1344(ra) # 8002784 <__muldf3>
 800124c:	862a                	mv	a2,a0
 800124e:	86ae                	mv	a3,a1
 8001250:	8552                	mv	a0,s4
 8001252:	85d6                	mv	a1,s5
 8001254:	00001097          	auipc	ra,0x1
 8001258:	48c080e7          	jalr	1164(ra) # 80026e0 <__ledf2>
 800125c:	f8054de3          	bltz	a0,80011f6 <lcd_delay_1ms+0x4a>
}
 8001260:	50b2                	lw	ra,44(sp)
 8001262:	5422                	lw	s0,40(sp)
 8001264:	5492                	lw	s1,36(sp)
 8001266:	5902                	lw	s2,32(sp)
 8001268:	49f2                	lw	s3,28(sp)
 800126a:	4a62                	lw	s4,24(sp)
 800126c:	4ad2                	lw	s5,20(sp)
 800126e:	4b42                	lw	s6,16(sp)
 8001270:	4bb2                	lw	s7,12(sp)
 8001272:	4c22                	lw	s8,8(sp)
 8001274:	4c92                	lw	s9,4(sp)
 8001276:	6145                	addi	sp,sp,48
 8001278:	8082                	ret

0800127a <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 800127a:	1141                	addi	sp,sp,-16
 800127c:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 800127e:	200007b7          	lui	a5,0x20000
 8001282:	20000437          	lui	s0,0x20000
 8001286:	09042703          	lw	a4,144(s0) # 20000090 <r>
 800128a:	0947a783          	lw	a5,148(a5) # 20000094 <w>
void LCD_WR_Queue(){
 800128e:	c606                	sw	ra,12(sp)
 8001290:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 8001292:	08f70a63          	beq	a4,a5,8001326 <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 8001296:	40004537          	lui	a0,0x40004
 800129a:	4589                	li	a1,2
 800129c:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 80012a0:	00000097          	auipc	ra,0x0
 80012a4:	b52080e7          	jalr	-1198(ra) # 8000df2 <spi_i2s_flag_get>
 80012a8:	c52d                	beqz	a0,8001312 <LCD_WR_Queue+0x98>
          OLED_CS_Clr();                            // ......Yes! CS (again)
 80012aa:	6589                	lui	a1,0x2
 80012ac:	40011537          	lui	a0,0x40011
 80012b0:	00000097          	auipc	ra,0x0
 80012b4:	abc080e7          	jalr	-1348(ra) # 8000d6c <gpio_bit_reset>
 80012b8:	09040413          	addi	s0,s0,144
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 80012bc:	4014                	lw	a3,0(s0)
 80012be:	200007b7          	lui	a5,0x20000
 80012c2:	09c78713          	addi	a4,a5,156 # 2000009c <queue>
 80012c6:	068a                	slli	a3,a3,0x2
 80012c8:	9736                	add	a4,a4,a3
 80012ca:	4314                	lw	a3,0(a4)
 80012cc:	0ff00713          	li	a4,255
 80012d0:	09c78493          	addi	s1,a5,156
 80012d4:	65a1                	lui	a1,0x8
 80012d6:	40011537          	lui	a0,0x40011
 80012da:	04d75163          	bge	a4,a3,800131c <LCD_WR_Queue+0xa2>
 80012de:	00000097          	auipc	ra,0x0
 80012e2:	a8a080e7          	jalr	-1398(ra) # 8000d68 <gpio_bit_set>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 80012e6:	401c                	lw	a5,0(s0)
 80012e8:	40004537          	lui	a0,0x40004
 80012ec:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 80012f0:	00178713          	addi	a4,a5,1
 80012f4:	078a                	slli	a5,a5,0x2
 80012f6:	97a6                	add	a5,a5,s1
 80012f8:	0007c583          	lbu	a1,0(a5)
 80012fc:	c018                	sw	a4,0(s0)
 80012fe:	00000097          	auipc	ra,0x0
 8001302:	ae4080e7          	jalr	-1308(ra) # 8000de2 <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 8001306:	401c                	lw	a5,0(s0)
 8001308:	10000713          	li	a4,256
 800130c:	02e7e7b3          	rem	a5,a5,a4
 8001310:	c01c                	sw	a5,0(s0)
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 8001312:	40b2                	lw	ra,12(sp)
 8001314:	4422                	lw	s0,8(sp)
 8001316:	4492                	lw	s1,4(sp)
 8001318:	0141                	addi	sp,sp,16
 800131a:	8082                	ret
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 800131c:	00000097          	auipc	ra,0x0
 8001320:	a50080e7          	jalr	-1456(ra) # 8000d6c <gpio_bit_reset>
 8001324:	b7c9                	j	80012e6 <LCD_WR_Queue+0x6c>
}
 8001326:	4422                	lw	s0,8(sp)
 8001328:	40b2                	lw	ra,12(sp)
 800132a:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 800132c:	6589                	lui	a1,0x2
 800132e:	40011537          	lui	a0,0x40011
}
 8001332:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001334:	00000317          	auipc	t1,0x0
 8001338:	a3430067          	jr	-1484(t1) # 8000d68 <gpio_bit_set>

0800133c <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 800133c:	1141                	addi	sp,sp,-16
 800133e:	c422                	sw	s0,8(sp)
 8001340:	c226                	sw	s1,4(sp)
 8001342:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001344:	200004b7          	lui	s1,0x20000
 8001348:	20000437          	lui	s0,0x20000
 800134c:	0904a703          	lw	a4,144(s1) # 20000090 <r>
 8001350:	09442783          	lw	a5,148(s0) # 20000094 <w>
 8001354:	00f71763          	bne	a4,a5,8001362 <LCD_Wait_On_Queue+0x26>
}
 8001358:	40b2                	lw	ra,12(sp)
 800135a:	4422                	lw	s0,8(sp)
 800135c:	4492                	lw	s1,4(sp)
 800135e:	0141                	addi	sp,sp,16
 8001360:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001362:	00000097          	auipc	ra,0x0
 8001366:	f18080e7          	jalr	-232(ra) # 800127a <LCD_WR_Queue>
 800136a:	b7cd                	j	800134c <LCD_Wait_On_Queue+0x10>

0800136c <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 800136c:	1101                	addi	sp,sp,-32
 800136e:	cc22                	sw	s0,24(sp)
 8001370:	ca26                	sw	s1,20(sp)
 8001372:	c84a                	sw	s2,16(sp)
 8001374:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001376:	20000937          	lui	s2,0x20000
 800137a:	10000493          	li	s1,256
 800137e:	20000437          	lui	s0,0x20000
 8001382:	09490613          	addi	a2,s2,148 # 20000094 <w>
 8001386:	421c                	lw	a5,0(a2)
 8001388:	09042683          	lw	a3,144(s0) # 20000090 <r>
 800138c:	00178713          	addi	a4,a5,1
 8001390:	02976733          	rem	a4,a4,s1
 8001394:	02d70163          	beq	a4,a3,80013b6 <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 8001398:	00279693          	slli	a3,a5,0x2
 800139c:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 80013a0:	40f2                	lw	ra,28(sp)
 80013a2:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 80013a4:	09c78793          	addi	a5,a5,156 # 2000009c <queue>
 80013a8:	97b6                	add	a5,a5,a3
 80013aa:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 80013ac:	c218                	sw	a4,0(a2)
}
 80013ae:	44d2                	lw	s1,20(sp)
 80013b0:	4942                	lw	s2,16(sp)
 80013b2:	6105                	addi	sp,sp,32
 80013b4:	8082                	ret
 80013b6:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80013b8:	00000097          	auipc	ra,0x0
 80013bc:	ec2080e7          	jalr	-318(ra) # 800127a <LCD_WR_Queue>
 80013c0:	4532                	lw	a0,12(sp)
 80013c2:	b7c1                	j	8001382 <LCD_Write_Bus+0x16>

080013c4 <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 80013c4:	1141                	addi	sp,sp,-16
 80013c6:	c422                	sw	s0,8(sp)
 80013c8:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 80013ca:	8521                	srai	a0,a0,0x8
 80013cc:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 80013d0:	c606                	sw	ra,12(sp)
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 80013d2:	00000097          	auipc	ra,0x0
 80013d6:	f9a080e7          	jalr	-102(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 80013da:	0ff47513          	andi	a0,s0,255
}
 80013de:	4422                	lw	s0,8(sp)
 80013e0:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 80013e2:	10050513          	addi	a0,a0,256
}
 80013e6:	0141                	addi	sp,sp,16
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 80013e8:	00000317          	auipc	t1,0x0
 80013ec:	f8430067          	jr	-124(t1) # 800136c <LCD_Write_Bus>

080013f0 <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 80013f0:	1101                	addi	sp,sp,-32
 80013f2:	cc22                	sw	s0,24(sp)
 80013f4:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 80013f6:	20000437          	lui	s0,0x20000
{
 80013fa:	84aa                	mv	s1,a0
    LCD_Write_Bus((int)dat);
 80013fc:	02a00513          	li	a0,42
{
 8001400:	ce06                	sw	ra,28(sp)
 8001402:	c236                	sw	a3,4(sp)
 8001404:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001406:	08c40413          	addi	s0,s0,140 # 2000008c <lcd_conf>
{
 800140a:	c432                	sw	a2,8(sp)
    LCD_Write_Bus((int)dat);
 800140c:	00000097          	auipc	ra,0x0
 8001410:	f60080e7          	jalr	-160(ra) # 800136c <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001414:	00244503          	lbu	a0,2(s0)
 8001418:	9526                	add	a0,a0,s1
 800141a:	00000097          	auipc	ra,0x0
 800141e:	faa080e7          	jalr	-86(ra) # 80013c4 <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 8001422:	4622                	lw	a2,8(sp)
 8001424:	00244503          	lbu	a0,2(s0)
 8001428:	9532                	add	a0,a0,a2
 800142a:	00000097          	auipc	ra,0x0
 800142e:	f9a080e7          	jalr	-102(ra) # 80013c4 <LCD_WR_DATA>
    LCD_Write_Bus((int)dat);
 8001432:	02b00513          	li	a0,43
 8001436:	00000097          	auipc	ra,0x0
 800143a:	f36080e7          	jalr	-202(ra) # 800136c <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 800143e:	45b2                	lw	a1,12(sp)
 8001440:	00344503          	lbu	a0,3(s0)
 8001444:	952e                	add	a0,a0,a1
 8001446:	00000097          	auipc	ra,0x0
 800144a:	f7e080e7          	jalr	-130(ra) # 80013c4 <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 800144e:	00344503          	lbu	a0,3(s0)
 8001452:	4692                	lw	a3,4(sp)
 8001454:	9536                	add	a0,a0,a3
 8001456:	00000097          	auipc	ra,0x0
 800145a:	f6e080e7          	jalr	-146(ra) # 80013c4 <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 800145e:	4462                	lw	s0,24(sp)
 8001460:	40f2                	lw	ra,28(sp)
 8001462:	44d2                	lw	s1,20(sp)
    LCD_Write_Bus((int)dat);
 8001464:	02c00513          	li	a0,44
}
 8001468:	6105                	addi	sp,sp,32
    LCD_Write_Bus((int)dat);
 800146a:	00000317          	auipc	t1,0x0
 800146e:	f0230067          	jr	-254(t1) # 800136c <LCD_Write_Bus>

08001472 <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 8001472:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 8001474:	6589                	lui	a1,0x2
 8001476:	40011537          	lui	a0,0x40011
{
 800147a:	d606                	sw	ra,44(sp)
 800147c:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 800147e:	00000097          	auipc	ra,0x0
 8001482:	8ea080e7          	jalr	-1814(ra) # 8000d68 <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 8001486:	0048                	addi	a0,sp,4
 8001488:	00000097          	auipc	ra,0x0
 800148c:	900080e7          	jalr	-1792(ra) # 8000d88 <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 8001490:	10400793          	li	a5,260
 8001494:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001496:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 8001498:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 800149c:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 800149e:	20000793          	li	a5,512
 80014a2:	c83e                	sw	a5,16(sp)
    spi_init(SPI1, &spi_init_struct);
 80014a4:	004c                	addi	a1,sp,4
    spi_init_struct.prescale             = SPI_PSC_4;
 80014a6:	47a1                	li	a5,8
    spi_init(SPI1, &spi_init_struct);
 80014a8:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.prescale             = SPI_PSC_4;
 80014ac:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 80014ae:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 80014b0:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 80014b2:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 80014b4:	00000097          	auipc	ra,0x0
 80014b8:	8ee080e7          	jalr	-1810(ra) # 8000da2 <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 80014bc:	80040513          	addi	a0,s0,-2048
 80014c0:	459d                	li	a1,7
 80014c2:	00000097          	auipc	ra,0x0
 80014c6:	924080e7          	jalr	-1756(ra) # 8000de6 <spi_crc_polynomial_set>
	spi_enable(SPI1);
 80014ca:	80040513          	addi	a0,s0,-2048
 80014ce:	00000097          	auipc	ra,0x0
 80014d2:	90a080e7          	jalr	-1782(ra) # 8000dd8 <spi_enable>
}
 80014d6:	50b2                	lw	ra,44(sp)
 80014d8:	5422                	lw	s0,40(sp)
 80014da:	6145                	addi	sp,sp,48
 80014dc:	8082                	ret

080014de <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 80014de:	e909                	bnez	a0,80014f0 <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 80014e0:	1a0107b7          	lui	a5,0x1a010
 80014e4:	20000737          	lui	a4,0x20000
 80014e8:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 80014ea:	08f72623          	sw	a5,140(a4) # 2000008c <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 80014ee:	8082                	ret
	if(type == LCD_INVERTED){
 80014f0:	4785                	li	a5,1
 80014f2:	fef51ee3          	bne	a0,a5,80014ee <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 80014f6:	180007b7          	lui	a5,0x18000
 80014fa:	20000737          	lui	a4,0x20000
 80014fe:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffcffd>
 8001502:	b7e5                	j	80014ea <Lcd_SetType+0xc>

08001504 <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001504:	200007b7          	lui	a5,0x20000
 8001508:	08c7c703          	lbu	a4,140(a5) # 2000008c <lcd_conf>
{
 800150c:	1141                	addi	sp,sp,-16
 800150e:	c422                	sw	s0,8(sp)
 8001510:	c606                	sw	ra,12(sp)
 8001512:	08c78413          	addi	s0,a5,140
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001516:	e711                	bnez	a4,8001522 <Lcd_Init+0x1e>
 8001518:	4501                	li	a0,0
 800151a:	00000097          	auipc	ra,0x0
 800151e:	fc4080e7          	jalr	-60(ra) # 80014de <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 8001522:	60300513          	li	a0,1539
 8001526:	00000097          	auipc	ra,0x0
 800152a:	84a080e7          	jalr	-1974(ra) # 8000d70 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 800152e:	60400513          	li	a0,1540
 8001532:	00000097          	auipc	ra,0x0
 8001536:	83e080e7          	jalr	-1986(ra) # 8000d70 <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 800153a:	60000513          	li	a0,1536
 800153e:	00000097          	auipc	ra,0x0
 8001542:	832080e7          	jalr	-1998(ra) # 8000d70 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 8001546:	70e00513          	li	a0,1806
 800154a:	00000097          	auipc	ra,0x0
 800154e:	826080e7          	jalr	-2010(ra) # 8000d70 <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 8001552:	40011537          	lui	a0,0x40011
 8001556:	66b9                	lui	a3,0xe
 8001558:	460d                	li	a2,3
 800155a:	45e1                	li	a1,24
 800155c:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8001560:	fffff097          	auipc	ra,0xfffff
 8001564:	764080e7          	jalr	1892(ra) # 8000cc4 <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 8001568:	66a9                	lui	a3,0xa
 800156a:	460d                	li	a2,3
 800156c:	45c1                	li	a1,16
 800156e:	40011537          	lui	a0,0x40011
 8001572:	fffff097          	auipc	ra,0xfffff
 8001576:	752080e7          	jalr	1874(ra) # 8000cc4 <gpio_init>

	spi_config();
 800157a:	00000097          	auipc	ra,0x0
 800157e:	ef8080e7          	jalr	-264(ra) # 8001472 <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 8001582:	65a9                	lui	a1,0xa
 8001584:	40011537          	lui	a0,0x40011
 8001588:	fffff097          	auipc	ra,0xfffff
 800158c:	7e4080e7          	jalr	2020(ra) # 8000d6c <gpio_bit_reset>
	LCD_Wait_On_Queue();
 8001590:	00000097          	auipc	ra,0x0
 8001594:	dac080e7          	jalr	-596(ra) # 800133c <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001598:	06400513          	li	a0,100
 800159c:	00000097          	auipc	ra,0x0
 80015a0:	c10080e7          	jalr	-1008(ra) # 80011ac <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 80015a4:	4505                	li	a0,1
 80015a6:	00000097          	auipc	ra,0x0
 80015aa:	dc6080e7          	jalr	-570(ra) # 800136c <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 80015ae:	00000097          	auipc	ra,0x0
 80015b2:	d8e080e7          	jalr	-626(ra) # 800133c <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 80015b6:	07800513          	li	a0,120
 80015ba:	00000097          	auipc	ra,0x0
 80015be:	bf2080e7          	jalr	-1038(ra) # 80011ac <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 80015c2:	4545                	li	a0,17
 80015c4:	00000097          	auipc	ra,0x0
 80015c8:	da8080e7          	jalr	-600(ra) # 800136c <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 80015cc:	00000097          	auipc	ra,0x0
 80015d0:	d70080e7          	jalr	-656(ra) # 800133c <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 80015d4:	06400513          	li	a0,100
 80015d8:	00000097          	auipc	ra,0x0
 80015dc:	bd4080e7          	jalr	-1068(ra) # 80011ac <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 80015e0:	00144783          	lbu	a5,1(s0)
    LCD_Write_Bus((int)dat);
 80015e4:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 80015e8:	e399                	bnez	a5,80015ee <Lcd_Init+0xea>
    LCD_Write_Bus((int)dat);
 80015ea:	02100513          	li	a0,33
 80015ee:	00000097          	auipc	ra,0x0
 80015f2:	d7e080e7          	jalr	-642(ra) # 800136c <LCD_Write_Bus>
 80015f6:	0b100513          	li	a0,177
 80015fa:	00000097          	auipc	ra,0x0
 80015fe:	d72080e7          	jalr	-654(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001602:	10500513          	li	a0,261
 8001606:	00000097          	auipc	ra,0x0
 800160a:	d66080e7          	jalr	-666(ra) # 800136c <LCD_Write_Bus>
 800160e:	13a00513          	li	a0,314
 8001612:	00000097          	auipc	ra,0x0
 8001616:	d5a080e7          	jalr	-678(ra) # 800136c <LCD_Write_Bus>
 800161a:	13a00513          	li	a0,314
 800161e:	00000097          	auipc	ra,0x0
 8001622:	d4e080e7          	jalr	-690(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001626:	0b200513          	li	a0,178
 800162a:	00000097          	auipc	ra,0x0
 800162e:	d42080e7          	jalr	-702(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001632:	10500513          	li	a0,261
 8001636:	00000097          	auipc	ra,0x0
 800163a:	d36080e7          	jalr	-714(ra) # 800136c <LCD_Write_Bus>
 800163e:	13a00513          	li	a0,314
 8001642:	00000097          	auipc	ra,0x0
 8001646:	d2a080e7          	jalr	-726(ra) # 800136c <LCD_Write_Bus>
 800164a:	13a00513          	li	a0,314
 800164e:	00000097          	auipc	ra,0x0
 8001652:	d1e080e7          	jalr	-738(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001656:	0b300513          	li	a0,179
 800165a:	00000097          	auipc	ra,0x0
 800165e:	d12080e7          	jalr	-750(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001662:	10500513          	li	a0,261
 8001666:	00000097          	auipc	ra,0x0
 800166a:	d06080e7          	jalr	-762(ra) # 800136c <LCD_Write_Bus>
 800166e:	13a00513          	li	a0,314
 8001672:	00000097          	auipc	ra,0x0
 8001676:	cfa080e7          	jalr	-774(ra) # 800136c <LCD_Write_Bus>
 800167a:	13a00513          	li	a0,314
 800167e:	00000097          	auipc	ra,0x0
 8001682:	cee080e7          	jalr	-786(ra) # 800136c <LCD_Write_Bus>
 8001686:	10500513          	li	a0,261
 800168a:	00000097          	auipc	ra,0x0
 800168e:	ce2080e7          	jalr	-798(ra) # 800136c <LCD_Write_Bus>
 8001692:	13a00513          	li	a0,314
 8001696:	00000097          	auipc	ra,0x0
 800169a:	cd6080e7          	jalr	-810(ra) # 800136c <LCD_Write_Bus>
 800169e:	13a00513          	li	a0,314
 80016a2:	00000097          	auipc	ra,0x0
 80016a6:	cca080e7          	jalr	-822(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80016aa:	0b400513          	li	a0,180
 80016ae:	00000097          	auipc	ra,0x0
 80016b2:	cbe080e7          	jalr	-834(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80016b6:	10300513          	li	a0,259
 80016ba:	00000097          	auipc	ra,0x0
 80016be:	cb2080e7          	jalr	-846(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80016c2:	0c000513          	li	a0,192
 80016c6:	00000097          	auipc	ra,0x0
 80016ca:	ca6080e7          	jalr	-858(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80016ce:	16200513          	li	a0,354
 80016d2:	00000097          	auipc	ra,0x0
 80016d6:	c9a080e7          	jalr	-870(ra) # 800136c <LCD_Write_Bus>
 80016da:	10200513          	li	a0,258
 80016de:	00000097          	auipc	ra,0x0
 80016e2:	c8e080e7          	jalr	-882(ra) # 800136c <LCD_Write_Bus>
 80016e6:	10400513          	li	a0,260
 80016ea:	00000097          	auipc	ra,0x0
 80016ee:	c82080e7          	jalr	-894(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80016f2:	0c100513          	li	a0,193
 80016f6:	00000097          	auipc	ra,0x0
 80016fa:	c76080e7          	jalr	-906(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80016fe:	1c000513          	li	a0,448
 8001702:	00000097          	auipc	ra,0x0
 8001706:	c6a080e7          	jalr	-918(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800170a:	0c200513          	li	a0,194
 800170e:	00000097          	auipc	ra,0x0
 8001712:	c5e080e7          	jalr	-930(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001716:	10d00513          	li	a0,269
 800171a:	00000097          	auipc	ra,0x0
 800171e:	c52080e7          	jalr	-942(ra) # 800136c <LCD_Write_Bus>
 8001722:	10000513          	li	a0,256
 8001726:	00000097          	auipc	ra,0x0
 800172a:	c46080e7          	jalr	-954(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800172e:	0c300513          	li	a0,195
 8001732:	00000097          	auipc	ra,0x0
 8001736:	c3a080e7          	jalr	-966(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800173a:	18d00513          	li	a0,397
 800173e:	00000097          	auipc	ra,0x0
 8001742:	c2e080e7          	jalr	-978(ra) # 800136c <LCD_Write_Bus>
 8001746:	16a00513          	li	a0,362
 800174a:	00000097          	auipc	ra,0x0
 800174e:	c22080e7          	jalr	-990(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001752:	0c400513          	li	a0,196
 8001756:	00000097          	auipc	ra,0x0
 800175a:	c16080e7          	jalr	-1002(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800175e:	18d00513          	li	a0,397
 8001762:	00000097          	auipc	ra,0x0
 8001766:	c0a080e7          	jalr	-1014(ra) # 800136c <LCD_Write_Bus>
 800176a:	1ee00513          	li	a0,494
 800176e:	00000097          	auipc	ra,0x0
 8001772:	bfe080e7          	jalr	-1026(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001776:	0c500513          	li	a0,197
 800177a:	00000097          	auipc	ra,0x0
 800177e:	bf2080e7          	jalr	-1038(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001782:	10e00513          	li	a0,270
 8001786:	00000097          	auipc	ra,0x0
 800178a:	be6080e7          	jalr	-1050(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800178e:	0e000513          	li	a0,224
 8001792:	00000097          	auipc	ra,0x0
 8001796:	bda080e7          	jalr	-1062(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800179a:	11000513          	li	a0,272
 800179e:	00000097          	auipc	ra,0x0
 80017a2:	bce080e7          	jalr	-1074(ra) # 800136c <LCD_Write_Bus>
 80017a6:	10e00513          	li	a0,270
 80017aa:	00000097          	auipc	ra,0x0
 80017ae:	bc2080e7          	jalr	-1086(ra) # 800136c <LCD_Write_Bus>
 80017b2:	10200513          	li	a0,258
 80017b6:	00000097          	auipc	ra,0x0
 80017ba:	bb6080e7          	jalr	-1098(ra) # 800136c <LCD_Write_Bus>
 80017be:	10300513          	li	a0,259
 80017c2:	00000097          	auipc	ra,0x0
 80017c6:	baa080e7          	jalr	-1110(ra) # 800136c <LCD_Write_Bus>
 80017ca:	10e00513          	li	a0,270
 80017ce:	00000097          	auipc	ra,0x0
 80017d2:	b9e080e7          	jalr	-1122(ra) # 800136c <LCD_Write_Bus>
 80017d6:	10700513          	li	a0,263
 80017da:	00000097          	auipc	ra,0x0
 80017de:	b92080e7          	jalr	-1134(ra) # 800136c <LCD_Write_Bus>
 80017e2:	10200513          	li	a0,258
 80017e6:	00000097          	auipc	ra,0x0
 80017ea:	b86080e7          	jalr	-1146(ra) # 800136c <LCD_Write_Bus>
 80017ee:	10700513          	li	a0,263
 80017f2:	00000097          	auipc	ra,0x0
 80017f6:	b7a080e7          	jalr	-1158(ra) # 800136c <LCD_Write_Bus>
 80017fa:	10a00513          	li	a0,266
 80017fe:	00000097          	auipc	ra,0x0
 8001802:	b6e080e7          	jalr	-1170(ra) # 800136c <LCD_Write_Bus>
 8001806:	11200513          	li	a0,274
 800180a:	00000097          	auipc	ra,0x0
 800180e:	b62080e7          	jalr	-1182(ra) # 800136c <LCD_Write_Bus>
 8001812:	12700513          	li	a0,295
 8001816:	00000097          	auipc	ra,0x0
 800181a:	b56080e7          	jalr	-1194(ra) # 800136c <LCD_Write_Bus>
 800181e:	13700513          	li	a0,311
 8001822:	00000097          	auipc	ra,0x0
 8001826:	b4a080e7          	jalr	-1206(ra) # 800136c <LCD_Write_Bus>
 800182a:	10000513          	li	a0,256
 800182e:	00000097          	auipc	ra,0x0
 8001832:	b3e080e7          	jalr	-1218(ra) # 800136c <LCD_Write_Bus>
 8001836:	10d00513          	li	a0,269
 800183a:	00000097          	auipc	ra,0x0
 800183e:	b32080e7          	jalr	-1230(ra) # 800136c <LCD_Write_Bus>
 8001842:	10e00513          	li	a0,270
 8001846:	00000097          	auipc	ra,0x0
 800184a:	b26080e7          	jalr	-1242(ra) # 800136c <LCD_Write_Bus>
 800184e:	11000513          	li	a0,272
 8001852:	00000097          	auipc	ra,0x0
 8001856:	b1a080e7          	jalr	-1254(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800185a:	0e100513          	li	a0,225
 800185e:	00000097          	auipc	ra,0x0
 8001862:	b0e080e7          	jalr	-1266(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001866:	11000513          	li	a0,272
 800186a:	00000097          	auipc	ra,0x0
 800186e:	b02080e7          	jalr	-1278(ra) # 800136c <LCD_Write_Bus>
 8001872:	10e00513          	li	a0,270
 8001876:	00000097          	auipc	ra,0x0
 800187a:	af6080e7          	jalr	-1290(ra) # 800136c <LCD_Write_Bus>
 800187e:	10300513          	li	a0,259
 8001882:	00000097          	auipc	ra,0x0
 8001886:	aea080e7          	jalr	-1302(ra) # 800136c <LCD_Write_Bus>
 800188a:	10300513          	li	a0,259
 800188e:	00000097          	auipc	ra,0x0
 8001892:	ade080e7          	jalr	-1314(ra) # 800136c <LCD_Write_Bus>
 8001896:	10f00513          	li	a0,271
 800189a:	00000097          	auipc	ra,0x0
 800189e:	ad2080e7          	jalr	-1326(ra) # 800136c <LCD_Write_Bus>
 80018a2:	10600513          	li	a0,262
 80018a6:	00000097          	auipc	ra,0x0
 80018aa:	ac6080e7          	jalr	-1338(ra) # 800136c <LCD_Write_Bus>
 80018ae:	10200513          	li	a0,258
 80018b2:	00000097          	auipc	ra,0x0
 80018b6:	aba080e7          	jalr	-1350(ra) # 800136c <LCD_Write_Bus>
 80018ba:	10800513          	li	a0,264
 80018be:	00000097          	auipc	ra,0x0
 80018c2:	aae080e7          	jalr	-1362(ra) # 800136c <LCD_Write_Bus>
 80018c6:	10a00513          	li	a0,266
 80018ca:	00000097          	auipc	ra,0x0
 80018ce:	aa2080e7          	jalr	-1374(ra) # 800136c <LCD_Write_Bus>
 80018d2:	11300513          	li	a0,275
 80018d6:	00000097          	auipc	ra,0x0
 80018da:	a96080e7          	jalr	-1386(ra) # 800136c <LCD_Write_Bus>
 80018de:	12600513          	li	a0,294
 80018e2:	00000097          	auipc	ra,0x0
 80018e6:	a8a080e7          	jalr	-1398(ra) # 800136c <LCD_Write_Bus>
 80018ea:	13600513          	li	a0,310
 80018ee:	00000097          	auipc	ra,0x0
 80018f2:	a7e080e7          	jalr	-1410(ra) # 800136c <LCD_Write_Bus>
 80018f6:	10000513          	li	a0,256
 80018fa:	00000097          	auipc	ra,0x0
 80018fe:	a72080e7          	jalr	-1422(ra) # 800136c <LCD_Write_Bus>
 8001902:	10d00513          	li	a0,269
 8001906:	00000097          	auipc	ra,0x0
 800190a:	a66080e7          	jalr	-1434(ra) # 800136c <LCD_Write_Bus>
 800190e:	10e00513          	li	a0,270
 8001912:	00000097          	auipc	ra,0x0
 8001916:	a5a080e7          	jalr	-1446(ra) # 800136c <LCD_Write_Bus>
 800191a:	11000513          	li	a0,272
 800191e:	00000097          	auipc	ra,0x0
 8001922:	a4e080e7          	jalr	-1458(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001926:	03a00513          	li	a0,58
 800192a:	00000097          	auipc	ra,0x0
 800192e:	a42080e7          	jalr	-1470(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001932:	10500513          	li	a0,261
 8001936:	00000097          	auipc	ra,0x0
 800193a:	a36080e7          	jalr	-1482(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800193e:	03600513          	li	a0,54
 8001942:	00000097          	auipc	ra,0x0
 8001946:	a2a080e7          	jalr	-1494(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800194a:	17800513          	li	a0,376
 800194e:	00000097          	auipc	ra,0x0
 8001952:	a1e080e7          	jalr	-1506(ra) # 800136c <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 8001956:	4422                	lw	s0,8(sp)
 8001958:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus((int)dat);
 800195a:	02900513          	li	a0,41
} 
 800195e:	0141                	addi	sp,sp,16
    LCD_Write_Bus((int)dat);
 8001960:	00000317          	auipc	t1,0x0
 8001964:	a0c30067          	jr	-1524(t1) # 800136c <LCD_Write_Bus>

08001968 <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 8001968:	1141                	addi	sp,sp,-16
 800196a:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 800196c:	04f00693          	li	a3,79
{
 8001970:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8001972:	09f00613          	li	a2,159
 8001976:	4581                	li	a1,0
 8001978:	4501                	li	a0,0
{
 800197a:	c226                	sw	s1,4(sp)
 800197c:	c606                	sw	ra,12(sp)
 800197e:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8001980:	0a000493          	li	s1,160
 8001984:	00000097          	auipc	ra,0x0
 8001988:	a6c080e7          	jalr	-1428(ra) # 80013f0 <LCD_Address_Set>
{
 800198c:	05000413          	li	s0,80
    for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 8001990:	854a                	mv	a0,s2
 8001992:	147d                	addi	s0,s0,-1
 8001994:	00000097          	auipc	ra,0x0
 8001998:	a30080e7          	jalr	-1488(ra) # 80013c4 <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 800199c:	f875                	bnez	s0,8001990 <LCD_Clear+0x28>
 800199e:	14fd                	addi	s1,s1,-1
    for(i=0;i<LCD_W;i++)
 80019a0:	f4f5                	bnez	s1,800198c <LCD_Clear+0x24>
				}
	  }
}
 80019a2:	40b2                	lw	ra,12(sp)
 80019a4:	4422                	lw	s0,8(sp)
 80019a6:	4492                	lw	s1,4(sp)
 80019a8:	4902                	lw	s2,0(sp)
 80019aa:	0141                	addi	sp,sp,16
 80019ac:	8082                	ret

080019ae <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 80019ae:	1141                	addi	sp,sp,-16
 80019b0:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80019b2:	86ae                	mv	a3,a1
{
 80019b4:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80019b6:	862a                	mv	a2,a0
{
 80019b8:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80019ba:	00000097          	auipc	ra,0x0
 80019be:	a36080e7          	jalr	-1482(ra) # 80013f0 <LCD_Address_Set>
	LCD_WR_DATA(color);
 80019c2:	8522                	mv	a0,s0
} 
 80019c4:	4422                	lw	s0,8(sp)
 80019c6:	40b2                	lw	ra,12(sp)
 80019c8:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 80019ca:	00000317          	auipc	t1,0x0
 80019ce:	9fa30067          	jr	-1542(t1) # 80013c4 <LCD_WR_DATA>

080019d2 <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 80019d2:	09800793          	li	a5,152
 80019d6:	0ca7ec63          	bltu	a5,a0,8001aae <LCD_ShowChar+0xdc>
{
 80019da:	7179                	addi	sp,sp,-48
 80019dc:	d422                	sw	s0,40(sp)
 80019de:	d606                	sw	ra,44(sp)
 80019e0:	d226                	sw	s1,36(sp)
 80019e2:	d04a                	sw	s2,32(sp)
 80019e4:	ce4e                	sw	s3,28(sp)
 80019e6:	cc52                	sw	s4,24(sp)
 80019e8:	ca56                	sw	s5,20(sp)
 80019ea:	c85a                	sw	s6,16(sp)
 80019ec:	c65e                	sw	s7,12(sp)
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 80019ee:	04000793          	li	a5,64
 80019f2:	842e                	mv	s0,a1
 80019f4:	06b7e663          	bltu	a5,a1,8001a60 <LCD_ShowChar+0x8e>
 80019f8:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 80019fa:	1481                	addi	s1,s1,-32
 80019fc:	0ff4f493          	andi	s1,s1,255
 8001a00:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 8001a02:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 8001a06:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 8001a0a:	00449913          	slli	s2,s1,0x4
 8001a0e:	080004b7          	lui	s1,0x8000
 8001a12:	89aa                	mv	s3,a0
 8001a14:	8a3a                	mv	s4,a4
 8001a16:	2b448493          	addi	s1,s1,692 # 80002b4 <asc2_1608>
 8001a1a:	00000097          	auipc	ra,0x0
 8001a1e:	9d6080e7          	jalr	-1578(ra) # 80013f0 <LCD_Address_Set>
	if(!mode)
 8001a22:	040a9a63          	bnez	s5,8001a76 <LCD_ShowChar+0xa4>
 8001a26:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 8001a28:	20000bb7          	lui	s7,0x20000
		for(pos=0;pos<16;pos++)
 8001a2c:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 8001a2e:	013907b3          	add	a5,s2,s3
 8001a32:	97a6                	add	a5,a5,s1
 8001a34:	0007ca83          	lbu	s5,0(a5)
 8001a38:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 8001a3a:	001af793          	andi	a5,s5,1
 8001a3e:	8552                	mv	a0,s4
 8001a40:	e399                	bnez	a5,8001a46 <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 8001a42:	528ba503          	lw	a0,1320(s7) # 20000528 <BACK_COLOR>
 8001a46:	147d                	addi	s0,s0,-1
 8001a48:	0ff47413          	andi	s0,s0,255
 8001a4c:	00000097          	auipc	ra,0x0
 8001a50:	978080e7          	jalr	-1672(ra) # 80013c4 <LCD_WR_DATA>
				temp>>=1;
 8001a54:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8001a58:	f06d                	bnez	s0,8001a3a <LCD_ShowChar+0x68>
				x++;
		    }
			x=x0;
			y++;
 8001a5a:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 8001a5c:	fd6999e3          	bne	s3,s6,8001a2e <LCD_ShowChar+0x5c>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 8001a60:	50b2                	lw	ra,44(sp)
 8001a62:	5422                	lw	s0,40(sp)
 8001a64:	5492                	lw	s1,36(sp)
 8001a66:	5902                	lw	s2,32(sp)
 8001a68:	49f2                	lw	s3,28(sp)
 8001a6a:	4a62                	lw	s4,24(sp)
 8001a6c:	4ad2                	lw	s5,20(sp)
 8001a6e:	4b42                	lw	s6,16(sp)
 8001a70:	4bb2                	lw	s7,12(sp)
 8001a72:	6145                	addi	sp,sp,48
 8001a74:	8082                	ret
 8001a76:	94ca                	add	s1,s1,s2
 8001a78:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 8001a7c:	4ba1                	li	s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 8001a7e:	0004ca83          	lbu	s5,0(s1)
 8001a82:	4901                	li	s2,0
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 8001a84:	001af793          	andi	a5,s5,1
 8001a88:	cb89                	beqz	a5,8001a9a <LCD_ShowChar+0xc8>
 8001a8a:	8652                	mv	a2,s4
 8001a8c:	85a2                	mv	a1,s0
 8001a8e:	01298533          	add	a0,s3,s2
 8001a92:	00000097          	auipc	ra,0x0
 8001a96:	f1c080e7          	jalr	-228(ra) # 80019ae <LCD_DrawPoint>
		        temp>>=1; 
 8001a9a:	0905                	addi	s2,s2,1
 8001a9c:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8001aa0:	ff7912e3          	bne	s2,s7,8001a84 <LCD_ShowChar+0xb2>
 8001aa4:	0405                	addi	s0,s0,1
 8001aa6:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 8001aa8:	fd641be3          	bne	s0,s6,8001a7e <LCD_ShowChar+0xac>
 8001aac:	bf55                	j	8001a60 <LCD_ShowChar+0x8e>
 8001aae:	8082                	ret

08001ab0 <LCD_ShowStr>:
  Return value: None
  Note: If character position is outside the display area
        the character is not displayed
*/
void LCD_ShowStr(u16 x,u16 y,const u8 *p,u16 color, u8 mode)
{         
 8001ab0:	1101                	addi	sp,sp,-32
 8001ab2:	cc22                	sw	s0,24(sp)
 8001ab4:	ca26                	sw	s1,20(sp)
 8001ab6:	c84a                	sw	s2,16(sp)
 8001ab8:	c64e                	sw	s3,12(sp)
 8001aba:	c452                	sw	s4,8(sp)
 8001abc:	c256                	sw	s5,4(sp)
 8001abe:	c05a                	sw	s6,0(sp)
 8001ac0:	ce06                	sw	ra,28(sp)
 8001ac2:	842a                	mv	s0,a0
 8001ac4:	84ae                	mv	s1,a1
 8001ac6:	8932                	mv	s2,a2
 8001ac8:	89b6                	mv	s3,a3
 8001aca:	8a3a                	mv	s4,a4
    while(*p!='\0')
    {       
        if(x>LCD_W-8){x=0;y+=16;}
 8001acc:	09800a93          	li	s5,152
        if(y>LCD_H-16) break;
 8001ad0:	04000b13          	li	s6,64
    while(*p!='\0')
 8001ad4:	00094603          	lbu	a2,0(s2)
 8001ad8:	ea19                	bnez	a2,8001aee <LCD_ShowStr+0x3e>
        LCD_ShowChar(x,y,*p,mode,color);
        x+=8;
        p++;
    }  
}
 8001ada:	40f2                	lw	ra,28(sp)
 8001adc:	4462                	lw	s0,24(sp)
 8001ade:	44d2                	lw	s1,20(sp)
 8001ae0:	4942                	lw	s2,16(sp)
 8001ae2:	49b2                	lw	s3,12(sp)
 8001ae4:	4a22                	lw	s4,8(sp)
 8001ae6:	4a92                	lw	s5,4(sp)
 8001ae8:	4b02                	lw	s6,0(sp)
 8001aea:	6105                	addi	sp,sp,32
 8001aec:	8082                	ret
        if(x>LCD_W-8){x=0;y+=16;}
 8001aee:	008af463          	bgeu	s5,s0,8001af6 <LCD_ShowStr+0x46>
 8001af2:	04c1                	addi	s1,s1,16
 8001af4:	4401                	li	s0,0
        if(y>LCD_H-16) break;
 8001af6:	fe9b62e3          	bltu	s6,s1,8001ada <LCD_ShowStr+0x2a>
        LCD_ShowChar(x,y,*p,mode,color);
 8001afa:	8522                	mv	a0,s0
 8001afc:	874e                	mv	a4,s3
 8001afe:	86d2                	mv	a3,s4
 8001b00:	85a6                	mv	a1,s1
 8001b02:	00000097          	auipc	ra,0x0
 8001b06:	ed0080e7          	jalr	-304(ra) # 80019d2 <LCD_ShowChar>
        x+=8;
 8001b0a:	0421                	addi	s0,s0,8
        p++;
 8001b0c:	0905                	addi	s2,s2,1
 8001b0e:	b7d9                	j	8001ad4 <LCD_ShowStr+0x24>

08001b10 <vSlide0>:
}


/* funktionsdefinitioner */
void vSlide0(void){
  LCD_Clear(WHITE);
 8001b10:	6541                	lui	a0,0x10
void vSlide0(void){
 8001b12:	1141                	addi	sp,sp,-16
  LCD_Clear(WHITE);
 8001b14:	157d                	addi	a0,a0,-1
void vSlide0(void){
 8001b16:	c606                	sw	ra,12(sp)
  LCD_Clear(WHITE);
 8001b18:	00000097          	auipc	ra,0x0
 8001b1c:	e50080e7          	jalr	-432(ra) # 8001968 <LCD_Clear>
  LCD_ShowStr(10, 10, "Alan Bortoleto", BLACK, TRANSPARENT);
 8001b20:	08001637          	lui	a2,0x8001
 8001b24:	4705                	li	a4,1
 8001b26:	4681                	li	a3,0
 8001b28:	8f060613          	addi	a2,a2,-1808 # 80008f0 <asc2_1608+0x63c>
 8001b2c:	45a9                	li	a1,10
 8001b2e:	4529                	li	a0,10
 8001b30:	00000097          	auipc	ra,0x0
 8001b34:	f80080e7          	jalr	-128(ra) # 8001ab0 <LCD_ShowStr>
  LCD_ShowStr(10, 30, "Belgium", BLACK, TRANSPARENT);
 8001b38:	08001637          	lui	a2,0x8001
 8001b3c:	4705                	li	a4,1
 8001b3e:	4681                	li	a3,0
 8001b40:	90060613          	addi	a2,a2,-1792 # 8000900 <asc2_1608+0x64c>
 8001b44:	45f9                	li	a1,30
 8001b46:	4529                	li	a0,10
 8001b48:	00000097          	auipc	ra,0x0
 8001b4c:	f68080e7          	jalr	-152(ra) # 8001ab0 <LCD_ShowStr>
  LCD_ShowStr(10, 50, "+32 466 24 60 88", BLACK, TRANSPARENT);
}
 8001b50:	40b2                	lw	ra,12(sp)
  LCD_ShowStr(10, 50, "+32 466 24 60 88", BLACK, TRANSPARENT);
 8001b52:	08001637          	lui	a2,0x8001
 8001b56:	4705                	li	a4,1
 8001b58:	4681                	li	a3,0
 8001b5a:	90860613          	addi	a2,a2,-1784 # 8000908 <asc2_1608+0x654>
 8001b5e:	03200593          	li	a1,50
 8001b62:	4529                	li	a0,10
}
 8001b64:	0141                	addi	sp,sp,16
  LCD_ShowStr(10, 50, "+32 466 24 60 88", BLACK, TRANSPARENT);
 8001b66:	00000317          	auipc	t1,0x0
 8001b6a:	f4a30067          	jr	-182(t1) # 8001ab0 <LCD_ShowStr>

08001b6e <vSlide1>:

void vSlide1(void){
  LCD_Clear(RED);
 8001b6e:	6541                	lui	a0,0x10
void vSlide1(void){
 8001b70:	1141                	addi	sp,sp,-16
  LCD_Clear(RED);
 8001b72:	80050513          	addi	a0,a0,-2048 # f800 <__stack_size+0xe800>
void vSlide1(void){
 8001b76:	c606                	sw	ra,12(sp)
  LCD_Clear(RED);
 8001b78:	00000097          	auipc	ra,0x0
 8001b7c:	df0080e7          	jalr	-528(ra) # 8001968 <LCD_Clear>
  LCD_ShowStr(10, 10, "Bloodtype", BLACK, TRANSPARENT);
 8001b80:	08001637          	lui	a2,0x8001
 8001b84:	4705                	li	a4,1
 8001b86:	4681                	li	a3,0
 8001b88:	91c60613          	addi	a2,a2,-1764 # 800091c <asc2_1608+0x668>
 8001b8c:	45a9                	li	a1,10
 8001b8e:	4529                	li	a0,10
 8001b90:	00000097          	auipc	ra,0x0
 8001b94:	f20080e7          	jalr	-224(ra) # 8001ab0 <LCD_ShowStr>
  LCD_ShowStr(10, 30, "Blood medicine", BLACK, TRANSPARENT);
 8001b98:	08001637          	lui	a2,0x8001
 8001b9c:	4705                	li	a4,1
 8001b9e:	4681                	li	a3,0
 8001ba0:	92860613          	addi	a2,a2,-1752 # 8000928 <asc2_1608+0x674>
 8001ba4:	45f9                	li	a1,30
 8001ba6:	4529                	li	a0,10
 8001ba8:	00000097          	auipc	ra,0x0
 8001bac:	f08080e7          	jalr	-248(ra) # 8001ab0 <LCD_ShowStr>
  LCD_ShowStr(10, 50, "Something 3", BLACK, TRANSPARENT);
}
 8001bb0:	40b2                	lw	ra,12(sp)
  LCD_ShowStr(10, 50, "Something 3", BLACK, TRANSPARENT);
 8001bb2:	08001637          	lui	a2,0x8001
 8001bb6:	4705                	li	a4,1
 8001bb8:	4681                	li	a3,0
 8001bba:	93860613          	addi	a2,a2,-1736 # 8000938 <asc2_1608+0x684>
 8001bbe:	03200593          	li	a1,50
 8001bc2:	4529                	li	a0,10
}
 8001bc4:	0141                	addi	sp,sp,16
  LCD_ShowStr(10, 50, "Something 3", BLACK, TRANSPARENT);
 8001bc6:	00000317          	auipc	t1,0x0
 8001bca:	eea30067          	jr	-278(t1) # 8001ab0 <LCD_ShowStr>

08001bce <vSlide1Info>:

void vSlide1Info(void){
  LCD_Clear(RED);
 8001bce:	6541                	lui	a0,0x10
void vSlide1Info(void){
 8001bd0:	1141                	addi	sp,sp,-16
  LCD_Clear(RED);
 8001bd2:	80050513          	addi	a0,a0,-2048 # f800 <__stack_size+0xe800>
void vSlide1Info(void){
 8001bd6:	c606                	sw	ra,12(sp)
  LCD_Clear(RED);
 8001bd8:	00000097          	auipc	ra,0x0
 8001bdc:	d90080e7          	jalr	-624(ra) # 8001968 <LCD_Clear>
  LCD_ShowStr(10, 10, "This is", BLACK, TRANSPARENT);
 8001be0:	08001637          	lui	a2,0x8001
 8001be4:	4705                	li	a4,1
 8001be6:	4681                	li	a3,0
 8001be8:	94460613          	addi	a2,a2,-1724 # 8000944 <asc2_1608+0x690>
 8001bec:	45a9                	li	a1,10
 8001bee:	4529                	li	a0,10
 8001bf0:	00000097          	auipc	ra,0x0
 8001bf4:	ec0080e7          	jalr	-320(ra) # 8001ab0 <LCD_ShowStr>
  LCD_ShowStr(10, 30, "Slide 1", BLACK, TRANSPARENT);
 8001bf8:	08001637          	lui	a2,0x8001
 8001bfc:	4705                	li	a4,1
 8001bfe:	4681                	li	a3,0
 8001c00:	94c60613          	addi	a2,a2,-1716 # 800094c <asc2_1608+0x698>
 8001c04:	45f9                	li	a1,30
 8001c06:	4529                	li	a0,10
 8001c08:	00000097          	auipc	ra,0x0
 8001c0c:	ea8080e7          	jalr	-344(ra) # 8001ab0 <LCD_ShowStr>
  LCD_ShowStr(10, 50, "info-slide", BLACK, TRANSPARENT);
}
 8001c10:	40b2                	lw	ra,12(sp)
  LCD_ShowStr(10, 50, "info-slide", BLACK, TRANSPARENT);
 8001c12:	08001637          	lui	a2,0x8001
 8001c16:	4705                	li	a4,1
 8001c18:	4681                	li	a3,0
 8001c1a:	95460613          	addi	a2,a2,-1708 # 8000954 <asc2_1608+0x6a0>
 8001c1e:	03200593          	li	a1,50
 8001c22:	4529                	li	a0,10
}
 8001c24:	0141                	addi	sp,sp,16
  LCD_ShowStr(10, 50, "info-slide", BLACK, TRANSPARENT);
 8001c26:	00000317          	auipc	t1,0x0
 8001c2a:	e8a30067          	jr	-374(t1) # 8001ab0 <LCD_ShowStr>

08001c2e <vSlide2>:

void vSlide2(void){
  LCD_Clear(BRRED);
 8001c2e:	6541                	lui	a0,0x10
void vSlide2(void){
 8001c30:	1141                	addi	sp,sp,-16
  LCD_Clear(BRRED);
 8001c32:	c0750513          	addi	a0,a0,-1017 # fc07 <__stack_size+0xec07>
void vSlide2(void){
 8001c36:	c606                	sw	ra,12(sp)
  LCD_Clear(BRRED);
 8001c38:	00000097          	auipc	ra,0x0
 8001c3c:	d30080e7          	jalr	-720(ra) # 8001968 <LCD_Clear>
  LCD_ShowStr(10, 10, "Something 4", BLACK, TRANSPARENT);
 8001c40:	08001637          	lui	a2,0x8001
 8001c44:	4705                	li	a4,1
 8001c46:	4681                	li	a3,0
 8001c48:	96060613          	addi	a2,a2,-1696 # 8000960 <asc2_1608+0x6ac>
 8001c4c:	45a9                	li	a1,10
 8001c4e:	4529                	li	a0,10
 8001c50:	00000097          	auipc	ra,0x0
 8001c54:	e60080e7          	jalr	-416(ra) # 8001ab0 <LCD_ShowStr>
  LCD_ShowStr(10, 30, "Something 5", BLACK, TRANSPARENT);
 8001c58:	08001637          	lui	a2,0x8001
 8001c5c:	4705                	li	a4,1
 8001c5e:	4681                	li	a3,0
 8001c60:	96c60613          	addi	a2,a2,-1684 # 800096c <asc2_1608+0x6b8>
 8001c64:	45f9                	li	a1,30
 8001c66:	4529                	li	a0,10
 8001c68:	00000097          	auipc	ra,0x0
 8001c6c:	e48080e7          	jalr	-440(ra) # 8001ab0 <LCD_ShowStr>
  LCD_ShowStr(10, 50, "Something 6", BLACK, TRANSPARENT);
}
 8001c70:	40b2                	lw	ra,12(sp)
  LCD_ShowStr(10, 50, "Something 6", BLACK, TRANSPARENT);
 8001c72:	08001637          	lui	a2,0x8001
 8001c76:	4705                	li	a4,1
 8001c78:	4681                	li	a3,0
 8001c7a:	97860613          	addi	a2,a2,-1672 # 8000978 <asc2_1608+0x6c4>
 8001c7e:	03200593          	li	a1,50
 8001c82:	4529                	li	a0,10
}
 8001c84:	0141                	addi	sp,sp,16
  LCD_ShowStr(10, 50, "Something 6", BLACK, TRANSPARENT);
 8001c86:	00000317          	auipc	t1,0x0
 8001c8a:	e2a30067          	jr	-470(t1) # 8001ab0 <LCD_ShowStr>

08001c8e <vSlide2Info>:

void vSlide2Info(void){
  LCD_Clear(BRRED);
 8001c8e:	6541                	lui	a0,0x10
void vSlide2Info(void){
 8001c90:	1141                	addi	sp,sp,-16
  LCD_Clear(BRRED);
 8001c92:	c0750513          	addi	a0,a0,-1017 # fc07 <__stack_size+0xec07>
void vSlide2Info(void){
 8001c96:	c606                	sw	ra,12(sp)
  LCD_Clear(BRRED);
 8001c98:	00000097          	auipc	ra,0x0
 8001c9c:	cd0080e7          	jalr	-816(ra) # 8001968 <LCD_Clear>
  LCD_ShowStr(10, 10, "This is ", BLACK, TRANSPARENT);
 8001ca0:	08001637          	lui	a2,0x8001
 8001ca4:	4705                	li	a4,1
 8001ca6:	4681                	li	a3,0
 8001ca8:	98460613          	addi	a2,a2,-1660 # 8000984 <asc2_1608+0x6d0>
 8001cac:	45a9                	li	a1,10
 8001cae:	4529                	li	a0,10
 8001cb0:	00000097          	auipc	ra,0x0
 8001cb4:	e00080e7          	jalr	-512(ra) # 8001ab0 <LCD_ShowStr>
  LCD_ShowStr(10, 30, "slide 2", BLACK, TRANSPARENT);
 8001cb8:	08001637          	lui	a2,0x8001
 8001cbc:	4705                	li	a4,1
 8001cbe:	4681                	li	a3,0
 8001cc0:	99060613          	addi	a2,a2,-1648 # 8000990 <asc2_1608+0x6dc>
 8001cc4:	45f9                	li	a1,30
 8001cc6:	4529                	li	a0,10
 8001cc8:	00000097          	auipc	ra,0x0
 8001ccc:	de8080e7          	jalr	-536(ra) # 8001ab0 <LCD_ShowStr>
  LCD_ShowStr(10, 50, "info-slide", BLACK, TRANSPARENT);
}
 8001cd0:	40b2                	lw	ra,12(sp)
  LCD_ShowStr(10, 50, "info-slide", BLACK, TRANSPARENT);
 8001cd2:	08001637          	lui	a2,0x8001
 8001cd6:	4705                	li	a4,1
 8001cd8:	4681                	li	a3,0
 8001cda:	95460613          	addi	a2,a2,-1708 # 8000954 <asc2_1608+0x6a0>
 8001cde:	03200593          	li	a1,50
 8001ce2:	4529                	li	a0,10
}
 8001ce4:	0141                	addi	sp,sp,16
  LCD_ShowStr(10, 50, "info-slide", BLACK, TRANSPARENT);
 8001ce6:	00000317          	auipc	t1,0x0
 8001cea:	dca30067          	jr	-566(t1) # 8001ab0 <LCD_ShowStr>

08001cee <vSlide3>:

void vSlide3(void){
  LCD_Clear(YELLOW);
 8001cee:	6541                	lui	a0,0x10
void vSlide3(void){
 8001cf0:	1141                	addi	sp,sp,-16
  LCD_Clear(YELLOW);
 8001cf2:	1501                	addi	a0,a0,-32
void vSlide3(void){
 8001cf4:	c606                	sw	ra,12(sp)
  LCD_Clear(YELLOW);
 8001cf6:	00000097          	auipc	ra,0x0
 8001cfa:	c72080e7          	jalr	-910(ra) # 8001968 <LCD_Clear>
  LCD_ShowStr(10, 10, "Something 7", BLACK, TRANSPARENT);
 8001cfe:	08001637          	lui	a2,0x8001
 8001d02:	4705                	li	a4,1
 8001d04:	4681                	li	a3,0
 8001d06:	99860613          	addi	a2,a2,-1640 # 8000998 <asc2_1608+0x6e4>
 8001d0a:	45a9                	li	a1,10
 8001d0c:	4529                	li	a0,10
 8001d0e:	00000097          	auipc	ra,0x0
 8001d12:	da2080e7          	jalr	-606(ra) # 8001ab0 <LCD_ShowStr>
  LCD_ShowStr(10, 30, "Something 8", BLACK, TRANSPARENT);
 8001d16:	08001637          	lui	a2,0x8001
 8001d1a:	4705                	li	a4,1
 8001d1c:	4681                	li	a3,0
 8001d1e:	9a460613          	addi	a2,a2,-1628 # 80009a4 <asc2_1608+0x6f0>
 8001d22:	45f9                	li	a1,30
 8001d24:	4529                	li	a0,10
 8001d26:	00000097          	auipc	ra,0x0
 8001d2a:	d8a080e7          	jalr	-630(ra) # 8001ab0 <LCD_ShowStr>
  LCD_ShowStr(10, 50, "Something 9", BLACK, TRANSPARENT);
}
 8001d2e:	40b2                	lw	ra,12(sp)
  LCD_ShowStr(10, 50, "Something 9", BLACK, TRANSPARENT);
 8001d30:	08001637          	lui	a2,0x8001
 8001d34:	4705                	li	a4,1
 8001d36:	4681                	li	a3,0
 8001d38:	9b060613          	addi	a2,a2,-1616 # 80009b0 <asc2_1608+0x6fc>
 8001d3c:	03200593          	li	a1,50
 8001d40:	4529                	li	a0,10
}
 8001d42:	0141                	addi	sp,sp,16
  LCD_ShowStr(10, 50, "Something 9", BLACK, TRANSPARENT);
 8001d44:	00000317          	auipc	t1,0x0
 8001d48:	d6c30067          	jr	-660(t1) # 8001ab0 <LCD_ShowStr>

08001d4c <vSlide3Info>:

void vSlide3Info(void){
  LCD_Clear(YELLOW);
 8001d4c:	6541                	lui	a0,0x10
void vSlide3Info(void){
 8001d4e:	1141                	addi	sp,sp,-16
  LCD_Clear(YELLOW);
 8001d50:	1501                	addi	a0,a0,-32
void vSlide3Info(void){
 8001d52:	c606                	sw	ra,12(sp)
  LCD_Clear(YELLOW);
 8001d54:	00000097          	auipc	ra,0x0
 8001d58:	c14080e7          	jalr	-1004(ra) # 8001968 <LCD_Clear>
  LCD_ShowStr(10, 10, "This is", BLACK, TRANSPARENT);
 8001d5c:	08001637          	lui	a2,0x8001
 8001d60:	4705                	li	a4,1
 8001d62:	4681                	li	a3,0
 8001d64:	94460613          	addi	a2,a2,-1724 # 8000944 <asc2_1608+0x690>
 8001d68:	45a9                	li	a1,10
 8001d6a:	4529                	li	a0,10
 8001d6c:	00000097          	auipc	ra,0x0
 8001d70:	d44080e7          	jalr	-700(ra) # 8001ab0 <LCD_ShowStr>
  LCD_ShowStr(10, 30, "slide 3", BLACK, TRANSPARENT);
 8001d74:	08001637          	lui	a2,0x8001
 8001d78:	4705                	li	a4,1
 8001d7a:	4681                	li	a3,0
 8001d7c:	9bc60613          	addi	a2,a2,-1604 # 80009bc <asc2_1608+0x708>
 8001d80:	45f9                	li	a1,30
 8001d82:	4529                	li	a0,10
 8001d84:	00000097          	auipc	ra,0x0
 8001d88:	d2c080e7          	jalr	-724(ra) # 8001ab0 <LCD_ShowStr>
  LCD_ShowStr(10, 50, "info-slide", BLACK, TRANSPARENT);
}
 8001d8c:	40b2                	lw	ra,12(sp)
  LCD_ShowStr(10, 50, "info-slide", BLACK, TRANSPARENT);
 8001d8e:	08001637          	lui	a2,0x8001
 8001d92:	4705                	li	a4,1
 8001d94:	4681                	li	a3,0
 8001d96:	95460613          	addi	a2,a2,-1708 # 8000954 <asc2_1608+0x6a0>
 8001d9a:	03200593          	li	a1,50
 8001d9e:	4529                	li	a0,10
}
 8001da0:	0141                	addi	sp,sp,16
  LCD_ShowStr(10, 50, "info-slide", BLACK, TRANSPARENT);
 8001da2:	00000317          	auipc	t1,0x0
 8001da6:	d0e30067          	jr	-754(t1) # 8001ab0 <LCD_ShowStr>
	...

08001dc0 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8001dc0:	715d                	addi	sp,sp,-80
 8001dc2:	c006                	sw	ra,0(sp)
 8001dc4:	c212                	sw	tp,4(sp)
 8001dc6:	c416                	sw	t0,8(sp)
 8001dc8:	c61a                	sw	t1,12(sp)
 8001dca:	c81e                	sw	t2,16(sp)
 8001dcc:	ca2a                	sw	a0,20(sp)
 8001dce:	cc2e                	sw	a1,24(sp)
 8001dd0:	ce32                	sw	a2,28(sp)
 8001dd2:	d036                	sw	a3,32(sp)
 8001dd4:	d23a                	sw	a4,36(sp)
 8001dd6:	d43e                	sw	a5,40(sp)
 8001dd8:	d642                	sw	a6,44(sp)
 8001dda:	d846                	sw	a7,48(sp)
 8001ddc:	da72                	sw	t3,52(sp)
 8001dde:	dc76                	sw	t4,56(sp)
 8001de0:	de7a                	sw	t5,60(sp)
 8001de2:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8001de4:	341022f3          	csrr	t0,mepc
 8001de8:	c096                	sw	t0,64(sp)
 8001dea:	300022f3          	csrr	t0,mstatus
 8001dee:	c296                	sw	t0,68(sp)
 8001df0:	7c4022f3          	csrr	t0,0x7c4
 8001df4:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8001df6:	34202573          	csrr	a0,mcause
  mv a1, sp
 8001dfa:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 8001dfc:	fffff097          	auipc	ra,0xfffff
 8001e00:	24a080e7          	jalr	586(ra) # 8001046 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8001e04:	4286                	lw	t0,64(sp)
 8001e06:	34129073          	csrw	mepc,t0
 8001e0a:	4296                	lw	t0,68(sp)
 8001e0c:	30029073          	csrw	mstatus,t0
 8001e10:	42a6                	lw	t0,72(sp)
 8001e12:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8001e16:	4082                	lw	ra,0(sp)
 8001e18:	4212                	lw	tp,4(sp)
 8001e1a:	42a2                	lw	t0,8(sp)
 8001e1c:	4332                	lw	t1,12(sp)
 8001e1e:	43c2                	lw	t2,16(sp)
 8001e20:	4552                	lw	a0,20(sp)
 8001e22:	45e2                	lw	a1,24(sp)
 8001e24:	4672                	lw	a2,28(sp)
 8001e26:	5682                	lw	a3,32(sp)
 8001e28:	5712                	lw	a4,36(sp)
 8001e2a:	57a2                	lw	a5,40(sp)
 8001e2c:	5832                	lw	a6,44(sp)
 8001e2e:	58c2                	lw	a7,48(sp)
 8001e30:	5e52                	lw	t3,52(sp)
 8001e32:	5ee2                	lw	t4,56(sp)
 8001e34:	5f72                	lw	t5,60(sp)
 8001e36:	4f86                	lw	t6,64(sp)
 8001e38:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 8001e3a:	30200073          	mret
 8001e3e:	0000                	unimp
 8001e40:	0000                	unimp
	...

08001e44 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8001e44:	715d                	addi	sp,sp,-80
 8001e46:	c006                	sw	ra,0(sp)
 8001e48:	c212                	sw	tp,4(sp)
 8001e4a:	c416                	sw	t0,8(sp)
 8001e4c:	c61a                	sw	t1,12(sp)
 8001e4e:	c81e                	sw	t2,16(sp)
 8001e50:	ca2a                	sw	a0,20(sp)
 8001e52:	cc2e                	sw	a1,24(sp)
 8001e54:	ce32                	sw	a2,28(sp)
 8001e56:	d036                	sw	a3,32(sp)
 8001e58:	d23a                	sw	a4,36(sp)
 8001e5a:	d43e                	sw	a5,40(sp)
 8001e5c:	d642                	sw	a6,44(sp)
 8001e5e:	d846                	sw	a7,48(sp)
 8001e60:	da72                	sw	t3,52(sp)
 8001e62:	dc76                	sw	t4,56(sp)
 8001e64:	de7a                	sw	t5,60(sp)
 8001e66:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8001e68:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 8001e6c:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8001e70:	7eb9d073          	csrwi	0x7eb,19

08001e74 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8001e74:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8001e78:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 8001e7c:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 8001e7e:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8001e82:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8001e84:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8001e88:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 8001e8a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 8001e8e:	4082                	lw	ra,0(sp)
 8001e90:	4212                	lw	tp,4(sp)
 8001e92:	42a2                	lw	t0,8(sp)
 8001e94:	4332                	lw	t1,12(sp)
 8001e96:	43c2                	lw	t2,16(sp)
 8001e98:	4552                	lw	a0,20(sp)
 8001e9a:	45e2                	lw	a1,24(sp)
 8001e9c:	4672                	lw	a2,28(sp)
 8001e9e:	5682                	lw	a3,32(sp)
 8001ea0:	5712                	lw	a4,36(sp)
 8001ea2:	57a2                	lw	a5,40(sp)
 8001ea4:	5832                	lw	a6,44(sp)
 8001ea6:	58c2                	lw	a7,48(sp)
 8001ea8:	5e52                	lw	t3,52(sp)
 8001eaa:	5ee2                	lw	t4,56(sp)
 8001eac:	5f72                	lw	t5,60(sp)
 8001eae:	4f86                	lw	t6,64(sp)
 8001eb0:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 8001eb2:	30200073          	mret

08001eb6 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 8001eb6:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8001eb8:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 8001eba:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 8001ebc:	006ec463          	blt	t4,t1,8001ec4 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8001ec0:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8001ec2:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8001ec4:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8001ec6:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8001ec8:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 8001ecc:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8001ed0:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8001ed2:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8001ed6:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 8001eda:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 8001ede:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8001ee2:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8001ee6:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 8001eea:	8082                	ret

08001eec <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 8001eec:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 8001eee:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8001ef0:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8001ef2:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8001ef4:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8001ef6:	8082                	ret

08001ef8 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8001ef8:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 8001efa:	8082                	ret

08001efc <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 8001efc:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 8001efe:	8082                	ret

08001f00 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8001f00:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8001f02:	8082                	ret

08001f04 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8001f04:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8001f08:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 8001f0c:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8001f10:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8001f14:	8082                	ret

08001f16 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8001f16:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 8001f1a:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 8001f1e:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8001f22:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8001f26:	8082                	ret

08001f28 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8001f28:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8001f2a:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 8001f2c:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 8001f2e:	00000097          	auipc	ra,0x0
 8001f32:	fd6080e7          	jalr	-42(ra) # 8001f04 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8001f36:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 8001f3a:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 8001f3e:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8001f42:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8001f46:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 8001f4a:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 8001f4e:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8001f50:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8001f54:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8001f56:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8001f58:	8082                	ret

08001f5a <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 8001f5a:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 8001f5e:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 8001f62:	c119                	beqz	a0,8001f68 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 8001f64:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8001f68:	8082                	ret

08001f6a <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 8001f6a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8001f6c:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8001f6e:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8001f70:	00000097          	auipc	ra,0x0
 8001f74:	fa6080e7          	jalr	-90(ra) # 8001f16 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8001f78:	40011537          	lui	a0,0x40011
 8001f7c:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8001f80:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8001f82:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8001f84:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8001f86:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8001f88:	00000097          	auipc	ra,0x0
 8001f8c:	f2e080e7          	jalr	-210(ra) # 8001eb6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001f90:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8001f92:	fee69be3          	bne	a3,a4,8001f88 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8001f96:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8001f98:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 8001f9a:	8082                	ret

08001f9c <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 8001f9c:	17ffe297          	auipc	t0,0x17ffe
 8001fa0:	06428293          	addi	t0,t0,100 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 8001fa4:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8001fa8:	8082                	ret

08001faa <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 8001faa:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8001fac:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 8001fae:	40011537          	lui	a0,0x40011
 8001fb2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 8001fb6:	17ffe297          	auipc	t0,0x17ffe
 8001fba:	04a28293          	addi	t0,t0,74 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 8001fbe:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8001fc2:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8001fc4:	0005d363          	bgez	a1,8001fca <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8001fc8:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 8001fca:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 8001fce:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8001fd0:	00000097          	auipc	ra,0x0
 8001fd4:	f1c080e7          	jalr	-228(ra) # 8001eec <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8001fd8:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 8001fdc:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8001fde:	0111                	addi	sp,sp,4
        ret                 
 8001fe0:	8082                	ret

08001fe2 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 8001fe2:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8001fe4:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8001fe6:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8001fe8:	00000097          	auipc	ra,0x0
 8001fec:	f2e080e7          	jalr	-210(ra) # 8001f16 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8001ff0:	40011537          	lui	a0,0x40011
 8001ff4:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8001ff8:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8001ffa:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 8001ffc:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 8001ffe:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8002000:	00000097          	auipc	ra,0x0
 8002004:	eb6080e7          	jalr	-330(ra) # 8001eb6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002008:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 800200a:	fee69be3          	bne	a3,a4,8002000 <l88init+0x1e>

        lw ra, 0(sp)
 800200e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8002010:	0111                	addi	sp,sp,4
        ret
 8002012:	8082                	ret

08002014 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8002014:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002016:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8002018:	17ffe297          	auipc	t0,0x17ffe
 800201c:	fec28293          	addi	t0,t0,-20 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002020:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002024:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8002026:	40011537          	lui	a0,0x40011
 800202a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 800202e:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8002032:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8002034:	00010637          	lui	a2,0x10
 8002038:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 800203c:	00000097          	auipc	ra,0x0
 8002040:	eb0080e7          	jalr	-336(ra) # 8001eec <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002044:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002046:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8002048:	8082                	ret

0800204a <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 800204a:	17ffe297          	auipc	t0,0x17ffe
 800204e:	fba28293          	addi	t0,t0,-70 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002052:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002056:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8002058:	00b28023          	sb	a1,0(t0)
        ret
 800205c:	8082                	ret

0800205e <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 800205e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002060:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8002062:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8002064:	00000097          	auipc	ra,0x0
 8002068:	eb2080e7          	jalr	-334(ra) # 8001f16 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 800206c:	40011537          	lui	a0,0x40011
 8002070:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8002074:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8002076:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8002078:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 800207a:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 800207c:	00000097          	auipc	ra,0x0
 8002080:	e3a080e7          	jalr	-454(ra) # 8001eb6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002084:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8002086:	fee69be3          	bne	a3,a4,800207c <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800208a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800208c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 800208e:	8082                	ret

08002090 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8002090:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002092:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8002094:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8002096:	17ffee97          	auipc	t4,0x17ffe
 800209a:	f7be8e93          	addi	t4,t4,-133 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 800209e:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 80020a2:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 80020a6:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 80020aa:	04039763          	bnez	t2,80020f8 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 80020ae:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 80020b2:	40011537          	lui	a0,0x40011
 80020b6:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 80020ba:	00000097          	auipc	ra,0x0
 80020be:	e46080e7          	jalr	-442(ra) # 8001f00 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 80020c2:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 80020c4:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 80020c6:	c98d                	beqz	a1,80020f8 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 80020c8:	8185                	srli	a1,a1,0x1
        snez a0,a1
 80020ca:	00b03533          	snez	a0,a1
        add t1,zero,a0
 80020ce:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 80020d2:	8185                	srli	a1,a1,0x1
        snez a0,a1
 80020d4:	00b03533          	snez	a0,a1
        add t1,t1,a0
 80020d8:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 80020da:	8185                	srli	a1,a1,0x1
        snez a0,a1
 80020dc:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 80020e0:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 80020e2:	00000097          	auipc	ra,0x0
 80020e6:	eba080e7          	jalr	-326(ra) # 8001f9c <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 80020ea:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 80020ec:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 80020f0:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 80020f4:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 80020f8:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 80020fa:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 80020fc:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 80020fe:	8082                	ret

08002100 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8002100:	17ffe297          	auipc	t0,0x17ffe
 8002104:	f1528293          	addi	t0,t0,-235 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8002108:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 800210c:	8082                	ret

0800210e <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 800210e:	17ffe297          	auipc	t0,0x17ffe
 8002112:	f0728293          	addi	t0,t0,-249 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8002116:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 800211a:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 800211c:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 800211e:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8002122:	03c3d863          	bge	t2,t3,8002152 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8002126:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8002128:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 800212c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8002130:	03c3d163          	bge	t2,t3,8002152 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8002134:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8002138:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 800213c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8002140:	01c3d963          	bge	t2,t3,8002152 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8002144:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8002148:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 800214c:	01c3d363          	bge	t2,t3,8002152 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8002150:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8002152:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8002156:	8082                	ret

08002158 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8002158:	17ffe297          	auipc	t0,0x17ffe
 800215c:	ebd28293          	addi	t0,t0,-323 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8002160:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8002164:	8082                	ret

08002166 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8002166:	17ffe297          	auipc	t0,0x17ffe
 800216a:	eb128293          	addi	t0,t0,-335 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 800216e:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8002172:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8002174:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8002178:	02035063          	bgez	t1,8002198 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 800217c:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8002180:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8002184:	17ffe297          	auipc	t0,0x17ffe
 8002188:	e8028293          	addi	t0,t0,-384 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 800218c:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8002190:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8002194:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8002198:	8082                	ret

0800219a <__divdf3>:
 800219a:	7179                	addi	sp,sp,-48
 800219c:	0145d813          	srli	a6,a1,0x14
 80021a0:	d226                	sw	s1,36(sp)
 80021a2:	ce4e                	sw	s3,28(sp)
 80021a4:	cc52                	sw	s4,24(sp)
 80021a6:	c85a                	sw	s6,16(sp)
 80021a8:	c65e                	sw	s7,12(sp)
 80021aa:	00c59493          	slli	s1,a1,0xc
 80021ae:	d606                	sw	ra,44(sp)
 80021b0:	d422                	sw	s0,40(sp)
 80021b2:	d04a                	sw	s2,32(sp)
 80021b4:	ca56                	sw	s5,20(sp)
 80021b6:	7ff87813          	andi	a6,a6,2047
 80021ba:	8b2a                	mv	s6,a0
 80021bc:	8bb2                	mv	s7,a2
 80021be:	8a36                	mv	s4,a3
 80021c0:	80b1                	srli	s1,s1,0xc
 80021c2:	01f5d993          	srli	s3,a1,0x1f
 80021c6:	08080463          	beqz	a6,800224e <__divdf3+0xb4>
 80021ca:	7ff00793          	li	a5,2047
 80021ce:	0cf80e63          	beq	a6,a5,80022aa <__divdf3+0x110>
 80021d2:	01d55a93          	srli	s5,a0,0x1d
 80021d6:	048e                	slli	s1,s1,0x3
 80021d8:	009ae4b3          	or	s1,s5,s1
 80021dc:	00800ab7          	lui	s5,0x800
 80021e0:	0154eab3          	or	s5,s1,s5
 80021e4:	00351413          	slli	s0,a0,0x3
 80021e8:	c0180913          	addi	s2,a6,-1023
 80021ec:	4b01                	li	s6,0
 80021ee:	014a5513          	srli	a0,s4,0x14
 80021f2:	00ca1493          	slli	s1,s4,0xc
 80021f6:	7ff57813          	andi	a6,a0,2047
 80021fa:	80b1                	srli	s1,s1,0xc
 80021fc:	01fa5a13          	srli	s4,s4,0x1f
 8002200:	0c080863          	beqz	a6,80022d0 <__divdf3+0x136>
 8002204:	7ff00793          	li	a5,2047
 8002208:	12f80163          	beq	a6,a5,800232a <__divdf3+0x190>
 800220c:	00349513          	slli	a0,s1,0x3
 8002210:	01dbd793          	srli	a5,s7,0x1d
 8002214:	8d5d                	or	a0,a0,a5
 8002216:	008004b7          	lui	s1,0x800
 800221a:	8cc9                	or	s1,s1,a0
 800221c:	003b9f13          	slli	t5,s7,0x3
 8002220:	c0180513          	addi	a0,a6,-1023
 8002224:	4781                	li	a5,0
 8002226:	002b1713          	slli	a4,s6,0x2
 800222a:	8f5d                	or	a4,a4,a5
 800222c:	177d                	addi	a4,a4,-1
 800222e:	46b9                	li	a3,14
 8002230:	0149c633          	xor	a2,s3,s4
 8002234:	40a90833          	sub	a6,s2,a0
 8002238:	10e6eb63          	bltu	a3,a4,800234e <__divdf3+0x1b4>
 800223c:	ffffe697          	auipc	a3,0xffffe
 8002240:	78868693          	addi	a3,a3,1928 # 80009c4 <asc2_1608+0x710>
 8002244:	070a                	slli	a4,a4,0x2
 8002246:	9736                	add	a4,a4,a3
 8002248:	4318                	lw	a4,0(a4)
 800224a:	9736                	add	a4,a4,a3
 800224c:	8702                	jr	a4
 800224e:	00a4eab3          	or	s5,s1,a0
 8002252:	060a8663          	beqz	s5,80022be <__divdf3+0x124>
 8002256:	cc8d                	beqz	s1,8002290 <__divdf3+0xf6>
 8002258:	8526                	mv	a0,s1
 800225a:	00001097          	auipc	ra,0x1
 800225e:	b86080e7          	jalr	-1146(ra) # 8002de0 <__clzsi2>
 8002262:	ff550793          	addi	a5,a0,-11
 8002266:	4771                	li	a4,28
 8002268:	02f74b63          	blt	a4,a5,800229e <__divdf3+0x104>
 800226c:	4af5                	li	s5,29
 800226e:	ff850413          	addi	s0,a0,-8
 8002272:	40fa8ab3          	sub	s5,s5,a5
 8002276:	008494b3          	sll	s1,s1,s0
 800227a:	015b5ab3          	srl	s5,s6,s5
 800227e:	009aeab3          	or	s5,s5,s1
 8002282:	008b1433          	sll	s0,s6,s0
 8002286:	c0d00813          	li	a6,-1011
 800228a:	40a80933          	sub	s2,a6,a0
 800228e:	bfb9                	j	80021ec <__divdf3+0x52>
 8002290:	00001097          	auipc	ra,0x1
 8002294:	b50080e7          	jalr	-1200(ra) # 8002de0 <__clzsi2>
 8002298:	02050513          	addi	a0,a0,32
 800229c:	b7d9                	j	8002262 <__divdf3+0xc8>
 800229e:	fd850493          	addi	s1,a0,-40
 80022a2:	009b1ab3          	sll	s5,s6,s1
 80022a6:	4401                	li	s0,0
 80022a8:	bff9                	j	8002286 <__divdf3+0xec>
 80022aa:	00a4eab3          	or	s5,s1,a0
 80022ae:	000a8c63          	beqz	s5,80022c6 <__divdf3+0x12c>
 80022b2:	842a                	mv	s0,a0
 80022b4:	8aa6                	mv	s5,s1
 80022b6:	7ff00913          	li	s2,2047
 80022ba:	4b0d                	li	s6,3
 80022bc:	bf0d                	j	80021ee <__divdf3+0x54>
 80022be:	4401                	li	s0,0
 80022c0:	4901                	li	s2,0
 80022c2:	4b05                	li	s6,1
 80022c4:	b72d                	j	80021ee <__divdf3+0x54>
 80022c6:	4401                	li	s0,0
 80022c8:	7ff00913          	li	s2,2047
 80022cc:	4b09                	li	s6,2
 80022ce:	b705                	j	80021ee <__divdf3+0x54>
 80022d0:	0174ef33          	or	t5,s1,s7
 80022d4:	060f0463          	beqz	t5,800233c <__divdf3+0x1a2>
 80022d8:	c89d                	beqz	s1,800230e <__divdf3+0x174>
 80022da:	8526                	mv	a0,s1
 80022dc:	00001097          	auipc	ra,0x1
 80022e0:	b04080e7          	jalr	-1276(ra) # 8002de0 <__clzsi2>
 80022e4:	ff550793          	addi	a5,a0,-11
 80022e8:	4771                	li	a4,28
 80022ea:	02f74a63          	blt	a4,a5,800231e <__divdf3+0x184>
 80022ee:	4775                	li	a4,29
 80022f0:	ff850f13          	addi	t5,a0,-8
 80022f4:	8f1d                	sub	a4,a4,a5
 80022f6:	01e494b3          	sll	s1,s1,t5
 80022fa:	00ebd733          	srl	a4,s7,a4
 80022fe:	8cd9                	or	s1,s1,a4
 8002300:	01eb9f33          	sll	t5,s7,t5
 8002304:	c0d00613          	li	a2,-1011
 8002308:	40a60533          	sub	a0,a2,a0
 800230c:	bf21                	j	8002224 <__divdf3+0x8a>
 800230e:	855e                	mv	a0,s7
 8002310:	00001097          	auipc	ra,0x1
 8002314:	ad0080e7          	jalr	-1328(ra) # 8002de0 <__clzsi2>
 8002318:	02050513          	addi	a0,a0,32
 800231c:	b7e1                	j	80022e4 <__divdf3+0x14a>
 800231e:	fd850493          	addi	s1,a0,-40
 8002322:	009b94b3          	sll	s1,s7,s1
 8002326:	4f01                	li	t5,0
 8002328:	bff1                	j	8002304 <__divdf3+0x16a>
 800232a:	0174ef33          	or	t5,s1,s7
 800232e:	000f0b63          	beqz	t5,8002344 <__divdf3+0x1aa>
 8002332:	8f5e                	mv	t5,s7
 8002334:	7ff00513          	li	a0,2047
 8002338:	478d                	li	a5,3
 800233a:	b5f5                	j	8002226 <__divdf3+0x8c>
 800233c:	4481                	li	s1,0
 800233e:	4501                	li	a0,0
 8002340:	4785                	li	a5,1
 8002342:	b5d5                	j	8002226 <__divdf3+0x8c>
 8002344:	4481                	li	s1,0
 8002346:	7ff00513          	li	a0,2047
 800234a:	4789                	li	a5,2
 800234c:	bde9                	j	8002226 <__divdf3+0x8c>
 800234e:	0154e663          	bltu	s1,s5,800235a <__divdf3+0x1c0>
 8002352:	2a9a9363          	bne	s5,s1,80025f8 <__divdf3+0x45e>
 8002356:	2be46163          	bltu	s0,t5,80025f8 <__divdf3+0x45e>
 800235a:	01fa9693          	slli	a3,s5,0x1f
 800235e:	00145713          	srli	a4,s0,0x1
 8002362:	01f41793          	slli	a5,s0,0x1f
 8002366:	001ada93          	srli	s5,s5,0x1
 800236a:	00e6e433          	or	s0,a3,a4
 800236e:	00849513          	slli	a0,s1,0x8
 8002372:	018f5493          	srli	s1,t5,0x18
 8002376:	8d45                	or	a0,a0,s1
 8002378:	01055e13          	srli	t3,a0,0x10
 800237c:	03cad8b3          	divu	a7,s5,t3
 8002380:	01051313          	slli	t1,a0,0x10
 8002384:	01035313          	srli	t1,t1,0x10
 8002388:	01045713          	srli	a4,s0,0x10
 800238c:	008f1593          	slli	a1,t5,0x8
 8002390:	03caf4b3          	remu	s1,s5,t3
 8002394:	8fc6                	mv	t6,a7
 8002396:	031306b3          	mul	a3,t1,a7
 800239a:	01049a93          	slli	s5,s1,0x10
 800239e:	01576733          	or	a4,a4,s5
 80023a2:	00d77c63          	bgeu	a4,a3,80023ba <__divdf3+0x220>
 80023a6:	972a                	add	a4,a4,a0
 80023a8:	fff88f93          	addi	t6,a7,-1
 80023ac:	00a76763          	bltu	a4,a0,80023ba <__divdf3+0x220>
 80023b0:	00d77563          	bgeu	a4,a3,80023ba <__divdf3+0x220>
 80023b4:	ffe88f93          	addi	t6,a7,-2
 80023b8:	972a                	add	a4,a4,a0
 80023ba:	8f15                	sub	a4,a4,a3
 80023bc:	03c75eb3          	divu	t4,a4,t3
 80023c0:	0442                	slli	s0,s0,0x10
 80023c2:	8041                	srli	s0,s0,0x10
 80023c4:	03c77733          	remu	a4,a4,t3
 80023c8:	86f6                	mv	a3,t4
 80023ca:	03d308b3          	mul	a7,t1,t4
 80023ce:	0742                	slli	a4,a4,0x10
 80023d0:	8f41                	or	a4,a4,s0
 80023d2:	01177c63          	bgeu	a4,a7,80023ea <__divdf3+0x250>
 80023d6:	972a                	add	a4,a4,a0
 80023d8:	fffe8693          	addi	a3,t4,-1
 80023dc:	00a76763          	bltu	a4,a0,80023ea <__divdf3+0x250>
 80023e0:	01177563          	bgeu	a4,a7,80023ea <__divdf3+0x250>
 80023e4:	ffee8693          	addi	a3,t4,-2
 80023e8:	972a                	add	a4,a4,a0
 80023ea:	0fc2                	slli	t6,t6,0x10
 80023ec:	00dfefb3          	or	t6,t6,a3
 80023f0:	66c1                	lui	a3,0x10
 80023f2:	41170433          	sub	s0,a4,a7
 80023f6:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 80023fa:	010fdf13          	srli	t5,t6,0x10
 80023fe:	011ff733          	and	a4,t6,a7
 8002402:	0105de93          	srli	t4,a1,0x10
 8002406:	0115f8b3          	and	a7,a1,a7
 800240a:	031703b3          	mul	t2,a4,a7
 800240e:	031f04b3          	mul	s1,t5,a7
 8002412:	02ee8733          	mul	a4,t4,a4
 8002416:	03df02b3          	mul	t0,t5,t4
 800241a:	00970f33          	add	t5,a4,s1
 800241e:	0103d713          	srli	a4,t2,0x10
 8002422:	977a                	add	a4,a4,t5
 8002424:	00977363          	bgeu	a4,s1,800242a <__divdf3+0x290>
 8002428:	92b6                	add	t0,t0,a3
 800242a:	01075f13          	srli	t5,a4,0x10
 800242e:	9f16                	add	t5,t5,t0
 8002430:	62c1                	lui	t0,0x10
 8002432:	12fd                	addi	t0,t0,-1
 8002434:	005776b3          	and	a3,a4,t0
 8002438:	06c2                	slli	a3,a3,0x10
 800243a:	0053f3b3          	and	t2,t2,t0
 800243e:	969e                	add	a3,a3,t2
 8002440:	01e46763          	bltu	s0,t5,800244e <__divdf3+0x2b4>
 8002444:	84fe                	mv	s1,t6
 8002446:	03e41e63          	bne	s0,t5,8002482 <__divdf3+0x2e8>
 800244a:	02d7fc63          	bgeu	a5,a3,8002482 <__divdf3+0x2e8>
 800244e:	97ae                	add	a5,a5,a1
 8002450:	00b7b733          	sltu	a4,a5,a1
 8002454:	972a                	add	a4,a4,a0
 8002456:	943a                	add	s0,s0,a4
 8002458:	ffff8493          	addi	s1,t6,-1
 800245c:	00856663          	bltu	a0,s0,8002468 <__divdf3+0x2ce>
 8002460:	02851163          	bne	a0,s0,8002482 <__divdf3+0x2e8>
 8002464:	00b7ef63          	bltu	a5,a1,8002482 <__divdf3+0x2e8>
 8002468:	01e46663          	bltu	s0,t5,8002474 <__divdf3+0x2da>
 800246c:	008f1b63          	bne	t5,s0,8002482 <__divdf3+0x2e8>
 8002470:	00d7f963          	bgeu	a5,a3,8002482 <__divdf3+0x2e8>
 8002474:	97ae                	add	a5,a5,a1
 8002476:	00b7b733          	sltu	a4,a5,a1
 800247a:	972a                	add	a4,a4,a0
 800247c:	ffef8493          	addi	s1,t6,-2
 8002480:	943a                	add	s0,s0,a4
 8002482:	40d786b3          	sub	a3,a5,a3
 8002486:	41e40433          	sub	s0,s0,t5
 800248a:	00d7b7b3          	sltu	a5,a5,a3
 800248e:	8c1d                	sub	s0,s0,a5
 8002490:	5f7d                	li	t5,-1
 8002492:	0e850563          	beq	a0,s0,800257c <__divdf3+0x3e2>
 8002496:	03c45f33          	divu	t5,s0,t3
 800249a:	0106d713          	srli	a4,a3,0x10
 800249e:	03c47433          	remu	s0,s0,t3
 80024a2:	03e307b3          	mul	a5,t1,t5
 80024a6:	0442                	slli	s0,s0,0x10
 80024a8:	8c59                	or	s0,s0,a4
 80024aa:	877a                	mv	a4,t5
 80024ac:	00f47c63          	bgeu	s0,a5,80024c4 <__divdf3+0x32a>
 80024b0:	942a                	add	s0,s0,a0
 80024b2:	ffff0713          	addi	a4,t5,-1
 80024b6:	00a46763          	bltu	s0,a0,80024c4 <__divdf3+0x32a>
 80024ba:	00f47563          	bgeu	s0,a5,80024c4 <__divdf3+0x32a>
 80024be:	ffef0713          	addi	a4,t5,-2
 80024c2:	942a                	add	s0,s0,a0
 80024c4:	8c1d                	sub	s0,s0,a5
 80024c6:	03c45f33          	divu	t5,s0,t3
 80024ca:	06c2                	slli	a3,a3,0x10
 80024cc:	82c1                	srli	a3,a3,0x10
 80024ce:	03c47433          	remu	s0,s0,t3
 80024d2:	87fa                	mv	a5,t5
 80024d4:	03e30333          	mul	t1,t1,t5
 80024d8:	0442                	slli	s0,s0,0x10
 80024da:	8c55                	or	s0,s0,a3
 80024dc:	00647c63          	bgeu	s0,t1,80024f4 <__divdf3+0x35a>
 80024e0:	942a                	add	s0,s0,a0
 80024e2:	ffff0793          	addi	a5,t5,-1
 80024e6:	00a46763          	bltu	s0,a0,80024f4 <__divdf3+0x35a>
 80024ea:	00647563          	bgeu	s0,t1,80024f4 <__divdf3+0x35a>
 80024ee:	ffef0793          	addi	a5,t5,-2
 80024f2:	942a                	add	s0,s0,a0
 80024f4:	0742                	slli	a4,a4,0x10
 80024f6:	8f5d                	or	a4,a4,a5
 80024f8:	01071793          	slli	a5,a4,0x10
 80024fc:	83c1                	srli	a5,a5,0x10
 80024fe:	40640433          	sub	s0,s0,t1
 8002502:	01075313          	srli	t1,a4,0x10
 8002506:	03178e33          	mul	t3,a5,a7
 800250a:	031308b3          	mul	a7,t1,a7
 800250e:	026e8333          	mul	t1,t4,t1
 8002512:	02fe8eb3          	mul	t4,t4,a5
 8002516:	010e5793          	srli	a5,t3,0x10
 800251a:	9ec6                	add	t4,t4,a7
 800251c:	97f6                	add	a5,a5,t4
 800251e:	0117f463          	bgeu	a5,a7,8002526 <__divdf3+0x38c>
 8002522:	66c1                	lui	a3,0x10
 8002524:	9336                	add	t1,t1,a3
 8002526:	0107d893          	srli	a7,a5,0x10
 800252a:	989a                	add	a7,a7,t1
 800252c:	6341                	lui	t1,0x10
 800252e:	137d                	addi	t1,t1,-1
 8002530:	0067f6b3          	and	a3,a5,t1
 8002534:	06c2                	slli	a3,a3,0x10
 8002536:	006e7e33          	and	t3,t3,t1
 800253a:	96f2                	add	a3,a3,t3
 800253c:	01146663          	bltu	s0,a7,8002548 <__divdf3+0x3ae>
 8002540:	19141e63          	bne	s0,a7,80026dc <__divdf3+0x542>
 8002544:	8f3a                	mv	t5,a4
 8002546:	ca9d                	beqz	a3,800257c <__divdf3+0x3e2>
 8002548:	942a                	add	s0,s0,a0
 800254a:	fff70f13          	addi	t5,a4,-1 # 1fffffff <__fini_array_end+0x17ffcefb>
 800254e:	02a46163          	bltu	s0,a0,8002570 <__divdf3+0x3d6>
 8002552:	01146663          	bltu	s0,a7,800255e <__divdf3+0x3c4>
 8002556:	19141263          	bne	s0,a7,80026da <__divdf3+0x540>
 800255a:	00d5fd63          	bgeu	a1,a3,8002574 <__divdf3+0x3da>
 800255e:	00159793          	slli	a5,a1,0x1
 8002562:	00b7b5b3          	sltu	a1,a5,a1
 8002566:	952e                	add	a0,a0,a1
 8002568:	ffe70f13          	addi	t5,a4,-2
 800256c:	942a                	add	s0,s0,a0
 800256e:	85be                	mv	a1,a5
 8002570:	01141463          	bne	s0,a7,8002578 <__divdf3+0x3de>
 8002574:	00b68463          	beq	a3,a1,800257c <__divdf3+0x3e2>
 8002578:	001f6f13          	ori	t5,t5,1
 800257c:	3ff80713          	addi	a4,a6,1023
 8002580:	0ae05763          	blez	a4,800262e <__divdf3+0x494>
 8002584:	007f7793          	andi	a5,t5,7
 8002588:	cf81                	beqz	a5,80025a0 <__divdf3+0x406>
 800258a:	00ff7793          	andi	a5,t5,15
 800258e:	4691                	li	a3,4
 8002590:	00d78863          	beq	a5,a3,80025a0 <__divdf3+0x406>
 8002594:	004f0693          	addi	a3,t5,4
 8002598:	01e6bf33          	sltu	t5,a3,t5
 800259c:	94fa                	add	s1,s1,t5
 800259e:	8f36                	mv	t5,a3
 80025a0:	00749793          	slli	a5,s1,0x7
 80025a4:	0007d863          	bgez	a5,80025b4 <__divdf3+0x41a>
 80025a8:	ff0007b7          	lui	a5,0xff000
 80025ac:	17fd                	addi	a5,a5,-1
 80025ae:	8cfd                	and	s1,s1,a5
 80025b0:	40080713          	addi	a4,a6,1024
 80025b4:	7fe00793          	li	a5,2046
 80025b8:	10e7c863          	blt	a5,a4,80026c8 <__divdf3+0x52e>
 80025bc:	003f5f13          	srli	t5,t5,0x3
 80025c0:	01d49793          	slli	a5,s1,0x1d
 80025c4:	01e7e7b3          	or	a5,a5,t5
 80025c8:	0034d513          	srli	a0,s1,0x3
 80025cc:	0532                	slli	a0,a0,0xc
 80025ce:	7ff77713          	andi	a4,a4,2047
 80025d2:	0752                	slli	a4,a4,0x14
 80025d4:	50b2                	lw	ra,44(sp)
 80025d6:	5422                	lw	s0,40(sp)
 80025d8:	8131                	srli	a0,a0,0xc
 80025da:	8d59                	or	a0,a0,a4
 80025dc:	067e                	slli	a2,a2,0x1f
 80025de:	00c56733          	or	a4,a0,a2
 80025e2:	5492                	lw	s1,36(sp)
 80025e4:	5902                	lw	s2,32(sp)
 80025e6:	49f2                	lw	s3,28(sp)
 80025e8:	4a62                	lw	s4,24(sp)
 80025ea:	4ad2                	lw	s5,20(sp)
 80025ec:	4b42                	lw	s6,16(sp)
 80025ee:	4bb2                	lw	s7,12(sp)
 80025f0:	853e                	mv	a0,a5
 80025f2:	85ba                	mv	a1,a4
 80025f4:	6145                	addi	sp,sp,48
 80025f6:	8082                	ret
 80025f8:	187d                	addi	a6,a6,-1
 80025fa:	4781                	li	a5,0
 80025fc:	bb8d                	j	800236e <__divdf3+0x1d4>
 80025fe:	864e                	mv	a2,s3
 8002600:	84d6                	mv	s1,s5
 8002602:	8f22                	mv	t5,s0
 8002604:	87da                	mv	a5,s6
 8002606:	4709                	li	a4,2
 8002608:	0ce78063          	beq	a5,a4,80026c8 <__divdf3+0x52e>
 800260c:	470d                	li	a4,3
 800260e:	0ae78663          	beq	a5,a4,80026ba <__divdf3+0x520>
 8002612:	4705                	li	a4,1
 8002614:	f6e794e3          	bne	a5,a4,800257c <__divdf3+0x3e2>
 8002618:	4501                	li	a0,0
 800261a:	4781                	li	a5,0
 800261c:	a885                	j	800268c <__divdf3+0x4f2>
 800261e:	8652                	mv	a2,s4
 8002620:	b7dd                	j	8002606 <__divdf3+0x46c>
 8002622:	000804b7          	lui	s1,0x80
 8002626:	4f01                	li	t5,0
 8002628:	4601                	li	a2,0
 800262a:	478d                	li	a5,3
 800262c:	bfe9                	j	8002606 <__divdf3+0x46c>
 800262e:	4505                	li	a0,1
 8002630:	8d19                	sub	a0,a0,a4
 8002632:	03800793          	li	a5,56
 8002636:	fea7c1e3          	blt	a5,a0,8002618 <__divdf3+0x47e>
 800263a:	47fd                	li	a5,31
 800263c:	04a7ca63          	blt	a5,a0,8002690 <__divdf3+0x4f6>
 8002640:	41e80813          	addi	a6,a6,1054
 8002644:	010497b3          	sll	a5,s1,a6
 8002648:	00af5733          	srl	a4,t5,a0
 800264c:	010f1833          	sll	a6,t5,a6
 8002650:	8fd9                	or	a5,a5,a4
 8002652:	01003833          	snez	a6,a6
 8002656:	0107e7b3          	or	a5,a5,a6
 800265a:	00a4d533          	srl	a0,s1,a0
 800265e:	0077f713          	andi	a4,a5,7
 8002662:	cf01                	beqz	a4,800267a <__divdf3+0x4e0>
 8002664:	00f7f713          	andi	a4,a5,15
 8002668:	4691                	li	a3,4
 800266a:	00d70863          	beq	a4,a3,800267a <__divdf3+0x4e0>
 800266e:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 8002672:	00f737b3          	sltu	a5,a4,a5
 8002676:	953e                	add	a0,a0,a5
 8002678:	87ba                	mv	a5,a4
 800267a:	00851713          	slli	a4,a0,0x8
 800267e:	04074a63          	bltz	a4,80026d2 <__divdf3+0x538>
 8002682:	01d51713          	slli	a4,a0,0x1d
 8002686:	838d                	srli	a5,a5,0x3
 8002688:	8fd9                	or	a5,a5,a4
 800268a:	810d                	srli	a0,a0,0x3
 800268c:	4701                	li	a4,0
 800268e:	bf3d                	j	80025cc <__divdf3+0x432>
 8002690:	5785                	li	a5,-31
 8002692:	8f99                	sub	a5,a5,a4
 8002694:	02000693          	li	a3,32
 8002698:	00f4d7b3          	srl	a5,s1,a5
 800269c:	4701                	li	a4,0
 800269e:	00d50663          	beq	a0,a3,80026aa <__divdf3+0x510>
 80026a2:	43e80813          	addi	a6,a6,1086
 80026a6:	01049733          	sll	a4,s1,a6
 80026aa:	01e76f33          	or	t5,a4,t5
 80026ae:	01e03f33          	snez	t5,t5
 80026b2:	01e7e7b3          	or	a5,a5,t5
 80026b6:	4501                	li	a0,0
 80026b8:	b75d                	j	800265e <__divdf3+0x4c4>
 80026ba:	00080537          	lui	a0,0x80
 80026be:	4781                	li	a5,0
 80026c0:	7ff00713          	li	a4,2047
 80026c4:	4601                	li	a2,0
 80026c6:	b719                	j	80025cc <__divdf3+0x432>
 80026c8:	4501                	li	a0,0
 80026ca:	4781                	li	a5,0
 80026cc:	7ff00713          	li	a4,2047
 80026d0:	bdf5                	j	80025cc <__divdf3+0x432>
 80026d2:	4501                	li	a0,0
 80026d4:	4781                	li	a5,0
 80026d6:	4705                	li	a4,1
 80026d8:	bdd5                	j	80025cc <__divdf3+0x432>
 80026da:	877a                	mv	a4,t5
 80026dc:	8f3a                	mv	t5,a4
 80026de:	bd69                	j	8002578 <__divdf3+0x3de>

080026e0 <__ledf2>:
 80026e0:	0145d813          	srli	a6,a1,0x14
 80026e4:	001007b7          	lui	a5,0x100
 80026e8:	17fd                	addi	a5,a5,-1
 80026ea:	0146d713          	srli	a4,a3,0x14
 80026ee:	7ff87813          	andi	a6,a6,2047
 80026f2:	7ff00e93          	li	t4,2047
 80026f6:	00b7f8b3          	and	a7,a5,a1
 80026fa:	832a                	mv	t1,a0
 80026fc:	8ff5                	and	a5,a5,a3
 80026fe:	81fd                	srli	a1,a1,0x1f
 8002700:	8e32                	mv	t3,a2
 8002702:	7ff77713          	andi	a4,a4,2047
 8002706:	82fd                	srli	a3,a3,0x1f
 8002708:	01d81863          	bne	a6,t4,8002718 <__ledf2+0x38>
 800270c:	00a8eeb3          	or	t4,a7,a0
 8002710:	060e8563          	beqz	t4,800277a <__ledf2+0x9a>
 8002714:	4589                	li	a1,2
 8002716:	a80d                	j	8002748 <__ledf2+0x68>
 8002718:	01d71663          	bne	a4,t4,8002724 <__ledf2+0x44>
 800271c:	00c7eeb3          	or	t4,a5,a2
 8002720:	fe0e9ae3          	bnez	t4,8002714 <__ledf2+0x34>
 8002724:	04081d63          	bnez	a6,800277e <__ledf2+0x9e>
 8002728:	00a8e533          	or	a0,a7,a0
 800272c:	00153513          	seqz	a0,a0
 8002730:	e319                	bnez	a4,8002736 <__ledf2+0x56>
 8002732:	8e5d                	or	a2,a2,a5
 8002734:	ce15                	beqz	a2,8002770 <__ledf2+0x90>
 8002736:	e511                	bnez	a0,8002742 <__ledf2+0x62>
 8002738:	00d58a63          	beq	a1,a3,800274c <__ledf2+0x6c>
 800273c:	c985                	beqz	a1,800276c <__ledf2+0x8c>
 800273e:	55fd                	li	a1,-1
 8002740:	a021                	j	8002748 <__ledf2+0x68>
 8002742:	55fd                	li	a1,-1
 8002744:	c291                	beqz	a3,8002748 <__ledf2+0x68>
 8002746:	85b6                	mv	a1,a3
 8002748:	852e                	mv	a0,a1
 800274a:	8082                	ret
 800274c:	ff0748e3          	blt	a4,a6,800273c <__ledf2+0x5c>
 8002750:	00e85463          	bge	a6,a4,8002758 <__ledf2+0x78>
 8002754:	f9f5                	bnez	a1,8002748 <__ledf2+0x68>
 8002756:	b7e5                	j	800273e <__ledf2+0x5e>
 8002758:	ff17e2e3          	bltu	a5,a7,800273c <__ledf2+0x5c>
 800275c:	00f89c63          	bne	a7,a5,8002774 <__ledf2+0x94>
 8002760:	fc6e6ee3          	bltu	t3,t1,800273c <__ledf2+0x5c>
 8002764:	ffc368e3          	bltu	t1,t3,8002754 <__ledf2+0x74>
 8002768:	4581                	li	a1,0
 800276a:	bff9                	j	8002748 <__ledf2+0x68>
 800276c:	4585                	li	a1,1
 800276e:	bfe9                	j	8002748 <__ledf2+0x68>
 8002770:	fd65                	bnez	a0,8002768 <__ledf2+0x88>
 8002772:	b7e9                	j	800273c <__ledf2+0x5c>
 8002774:	fef8e0e3          	bltu	a7,a5,8002754 <__ledf2+0x74>
 8002778:	bfc5                	j	8002768 <__ledf2+0x88>
 800277a:	fb0701e3          	beq	a4,a6,800271c <__ledf2+0x3c>
 800277e:	ff4d                	bnez	a4,8002738 <__ledf2+0x58>
 8002780:	4501                	li	a0,0
 8002782:	bf45                	j	8002732 <__ledf2+0x52>

08002784 <__muldf3>:
 8002784:	7179                	addi	sp,sp,-48
 8002786:	ce4e                	sw	s3,28(sp)
 8002788:	0145d993          	srli	s3,a1,0x14
 800278c:	d422                	sw	s0,40(sp)
 800278e:	d226                	sw	s1,36(sp)
 8002790:	cc52                	sw	s4,24(sp)
 8002792:	ca56                	sw	s5,20(sp)
 8002794:	c85a                	sw	s6,16(sp)
 8002796:	00c59493          	slli	s1,a1,0xc
 800279a:	d606                	sw	ra,44(sp)
 800279c:	d04a                	sw	s2,32(sp)
 800279e:	c65e                	sw	s7,12(sp)
 80027a0:	7ff9f993          	andi	s3,s3,2047
 80027a4:	842a                	mv	s0,a0
 80027a6:	8b32                	mv	s6,a2
 80027a8:	8ab6                	mv	s5,a3
 80027aa:	80b1                	srli	s1,s1,0xc
 80027ac:	01f5da13          	srli	s4,a1,0x1f
 80027b0:	08098163          	beqz	s3,8002832 <__muldf3+0xae>
 80027b4:	7ff00793          	li	a5,2047
 80027b8:	0cf98963          	beq	s3,a5,800288a <__muldf3+0x106>
 80027bc:	01d55793          	srli	a5,a0,0x1d
 80027c0:	048e                	slli	s1,s1,0x3
 80027c2:	8cdd                	or	s1,s1,a5
 80027c4:	008007b7          	lui	a5,0x800
 80027c8:	8cdd                	or	s1,s1,a5
 80027ca:	00351913          	slli	s2,a0,0x3
 80027ce:	c0198993          	addi	s3,s3,-1023
 80027d2:	4b81                	li	s7,0
 80027d4:	014ad513          	srli	a0,s5,0x14
 80027d8:	00ca9413          	slli	s0,s5,0xc
 80027dc:	7ff57513          	andi	a0,a0,2047
 80027e0:	8031                	srli	s0,s0,0xc
 80027e2:	01fada93          	srli	s5,s5,0x1f
 80027e6:	c561                	beqz	a0,80028ae <__muldf3+0x12a>
 80027e8:	7ff00793          	li	a5,2047
 80027ec:	10f50d63          	beq	a0,a5,8002906 <__muldf3+0x182>
 80027f0:	01db5793          	srli	a5,s6,0x1d
 80027f4:	040e                	slli	s0,s0,0x3
 80027f6:	8c5d                	or	s0,s0,a5
 80027f8:	008007b7          	lui	a5,0x800
 80027fc:	8c5d                	or	s0,s0,a5
 80027fe:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 8002802:	003b1793          	slli	a5,s6,0x3
 8002806:	4701                	li	a4,0
 8002808:	002b9693          	slli	a3,s7,0x2
 800280c:	8ed9                	or	a3,a3,a4
 800280e:	954e                	add	a0,a0,s3
 8002810:	16fd                	addi	a3,a3,-1
 8002812:	45b9                	li	a1,14
 8002814:	015a4633          	xor	a2,s4,s5
 8002818:	00150813          	addi	a6,a0,1
 800281c:	10d5e663          	bltu	a1,a3,8002928 <__muldf3+0x1a4>
 8002820:	ffffe597          	auipc	a1,0xffffe
 8002824:	1e058593          	addi	a1,a1,480 # 8000a00 <asc2_1608+0x74c>
 8002828:	068a                	slli	a3,a3,0x2
 800282a:	96ae                	add	a3,a3,a1
 800282c:	4294                	lw	a3,0(a3)
 800282e:	96ae                	add	a3,a3,a1
 8002830:	8682                	jr	a3
 8002832:	00a4e933          	or	s2,s1,a0
 8002836:	06090363          	beqz	s2,800289c <__muldf3+0x118>
 800283a:	c89d                	beqz	s1,8002870 <__muldf3+0xec>
 800283c:	8526                	mv	a0,s1
 800283e:	00000097          	auipc	ra,0x0
 8002842:	5a2080e7          	jalr	1442(ra) # 8002de0 <__clzsi2>
 8002846:	ff550713          	addi	a4,a0,-11
 800284a:	47f1                	li	a5,28
 800284c:	02e7c963          	blt	a5,a4,800287e <__muldf3+0xfa>
 8002850:	47f5                	li	a5,29
 8002852:	ff850913          	addi	s2,a0,-8
 8002856:	8f99                	sub	a5,a5,a4
 8002858:	012494b3          	sll	s1,s1,s2
 800285c:	00f457b3          	srl	a5,s0,a5
 8002860:	8cdd                	or	s1,s1,a5
 8002862:	01241933          	sll	s2,s0,s2
 8002866:	c0d00993          	li	s3,-1011
 800286a:	40a989b3          	sub	s3,s3,a0
 800286e:	b795                	j	80027d2 <__muldf3+0x4e>
 8002870:	00000097          	auipc	ra,0x0
 8002874:	570080e7          	jalr	1392(ra) # 8002de0 <__clzsi2>
 8002878:	02050513          	addi	a0,a0,32
 800287c:	b7e9                	j	8002846 <__muldf3+0xc2>
 800287e:	fd850493          	addi	s1,a0,-40
 8002882:	009414b3          	sll	s1,s0,s1
 8002886:	4901                	li	s2,0
 8002888:	bff9                	j	8002866 <__muldf3+0xe2>
 800288a:	00a4e933          	or	s2,s1,a0
 800288e:	00090b63          	beqz	s2,80028a4 <__muldf3+0x120>
 8002892:	892a                	mv	s2,a0
 8002894:	7ff00993          	li	s3,2047
 8002898:	4b8d                	li	s7,3
 800289a:	bf2d                	j	80027d4 <__muldf3+0x50>
 800289c:	4481                	li	s1,0
 800289e:	4981                	li	s3,0
 80028a0:	4b85                	li	s7,1
 80028a2:	bf0d                	j	80027d4 <__muldf3+0x50>
 80028a4:	4481                	li	s1,0
 80028a6:	7ff00993          	li	s3,2047
 80028aa:	4b89                	li	s7,2
 80028ac:	b725                	j	80027d4 <__muldf3+0x50>
 80028ae:	016467b3          	or	a5,s0,s6
 80028b2:	c3b5                	beqz	a5,8002916 <__muldf3+0x192>
 80028b4:	c81d                	beqz	s0,80028ea <__muldf3+0x166>
 80028b6:	8522                	mv	a0,s0
 80028b8:	00000097          	auipc	ra,0x0
 80028bc:	528080e7          	jalr	1320(ra) # 8002de0 <__clzsi2>
 80028c0:	ff550693          	addi	a3,a0,-11
 80028c4:	47f1                	li	a5,28
 80028c6:	02d7ca63          	blt	a5,a3,80028fa <__muldf3+0x176>
 80028ca:	4775                	li	a4,29
 80028cc:	ff850793          	addi	a5,a0,-8
 80028d0:	8f15                	sub	a4,a4,a3
 80028d2:	00f41433          	sll	s0,s0,a5
 80028d6:	00eb5733          	srl	a4,s6,a4
 80028da:	8c59                	or	s0,s0,a4
 80028dc:	00fb17b3          	sll	a5,s6,a5
 80028e0:	c0d00713          	li	a4,-1011
 80028e4:	40a70533          	sub	a0,a4,a0
 80028e8:	bf39                	j	8002806 <__muldf3+0x82>
 80028ea:	855a                	mv	a0,s6
 80028ec:	00000097          	auipc	ra,0x0
 80028f0:	4f4080e7          	jalr	1268(ra) # 8002de0 <__clzsi2>
 80028f4:	02050513          	addi	a0,a0,32
 80028f8:	b7e1                	j	80028c0 <__muldf3+0x13c>
 80028fa:	fd850413          	addi	s0,a0,-40
 80028fe:	008b1433          	sll	s0,s6,s0
 8002902:	4781                	li	a5,0
 8002904:	bff1                	j	80028e0 <__muldf3+0x15c>
 8002906:	016467b3          	or	a5,s0,s6
 800290a:	cb91                	beqz	a5,800291e <__muldf3+0x19a>
 800290c:	87da                	mv	a5,s6
 800290e:	7ff00513          	li	a0,2047
 8002912:	470d                	li	a4,3
 8002914:	bdd5                	j	8002808 <__muldf3+0x84>
 8002916:	4401                	li	s0,0
 8002918:	4501                	li	a0,0
 800291a:	4705                	li	a4,1
 800291c:	b5f5                	j	8002808 <__muldf3+0x84>
 800291e:	4401                	li	s0,0
 8002920:	7ff00513          	li	a0,2047
 8002924:	4709                	li	a4,2
 8002926:	b5cd                	j	8002808 <__muldf3+0x84>
 8002928:	6f41                	lui	t5,0x10
 800292a:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 800292e:	01095713          	srli	a4,s2,0x10
 8002932:	0107d893          	srli	a7,a5,0x10
 8002936:	01d97933          	and	s2,s2,t4
 800293a:	01d7f7b3          	and	a5,a5,t4
 800293e:	032885b3          	mul	a1,a7,s2
 8002942:	032786b3          	mul	a3,a5,s2
 8002946:	02f70fb3          	mul	t6,a4,a5
 800294a:	01f58333          	add	t1,a1,t6
 800294e:	0106d593          	srli	a1,a3,0x10
 8002952:	959a                	add	a1,a1,t1
 8002954:	03170e33          	mul	t3,a4,a7
 8002958:	01f5f363          	bgeu	a1,t6,800295e <__muldf3+0x1da>
 800295c:	9e7a                	add	t3,t3,t5
 800295e:	0105d393          	srli	t2,a1,0x10
 8002962:	01d5f5b3          	and	a1,a1,t4
 8002966:	01d6f6b3          	and	a3,a3,t4
 800296a:	01045f13          	srli	t5,s0,0x10
 800296e:	01d472b3          	and	t0,s0,t4
 8002972:	05c2                	slli	a1,a1,0x10
 8002974:	95b6                	add	a1,a1,a3
 8002976:	02570eb3          	mul	t4,a4,t0
 800297a:	032286b3          	mul	a3,t0,s2
 800297e:	032f0933          	mul	s2,t5,s2
 8002982:	01d90333          	add	t1,s2,t4
 8002986:	0106d913          	srli	s2,a3,0x10
 800298a:	991a                	add	s2,s2,t1
 800298c:	03e70733          	mul	a4,a4,t5
 8002990:	01d97463          	bgeu	s2,t4,8002998 <__muldf3+0x214>
 8002994:	6341                	lui	t1,0x10
 8002996:	971a                	add	a4,a4,t1
 8002998:	01095e93          	srli	t4,s2,0x10
 800299c:	69c1                	lui	s3,0x10
 800299e:	9eba                	add	t4,t4,a4
 80029a0:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 80029a4:	00e97933          	and	s2,s2,a4
 80029a8:	8ef9                	and	a3,a3,a4
 80029aa:	0104d413          	srli	s0,s1,0x10
 80029ae:	0942                	slli	s2,s2,0x10
 80029b0:	8cf9                	and	s1,s1,a4
 80029b2:	9936                	add	s2,s2,a3
 80029b4:	02978733          	mul	a4,a5,s1
 80029b8:	93ca                	add	t2,t2,s2
 80029ba:	02f40333          	mul	t1,s0,a5
 80029be:	029886b3          	mul	a3,a7,s1
 80029c2:	028887b3          	mul	a5,a7,s0
 80029c6:	006688b3          	add	a7,a3,t1
 80029ca:	01075693          	srli	a3,a4,0x10
 80029ce:	96c6                	add	a3,a3,a7
 80029d0:	0066f363          	bgeu	a3,t1,80029d6 <__muldf3+0x252>
 80029d4:	97ce                	add	a5,a5,s3
 80029d6:	0106d893          	srli	a7,a3,0x10
 80029da:	69c1                	lui	s3,0x10
 80029dc:	00f88fb3          	add	t6,a7,a5
 80029e0:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 80029e4:	8efd                	and	a3,a3,a5
 80029e6:	8f7d                	and	a4,a4,a5
 80029e8:	029288b3          	mul	a7,t0,s1
 80029ec:	06c2                	slli	a3,a3,0x10
 80029ee:	96ba                	add	a3,a3,a4
 80029f0:	025407b3          	mul	a5,s0,t0
 80029f4:	029f04b3          	mul	s1,t5,s1
 80029f8:	028f0333          	mul	t1,t5,s0
 80029fc:	94be                	add	s1,s1,a5
 80029fe:	0108d413          	srli	s0,a7,0x10
 8002a02:	94a2                	add	s1,s1,s0
 8002a04:	00f4f363          	bgeu	s1,a5,8002a0a <__muldf3+0x286>
 8002a08:	934e                	add	t1,t1,s3
 8002a0a:	67c1                	lui	a5,0x10
 8002a0c:	17fd                	addi	a5,a5,-1
 8002a0e:	00f4f733          	and	a4,s1,a5
 8002a12:	00f8f8b3          	and	a7,a7,a5
 8002a16:	0742                	slli	a4,a4,0x10
 8002a18:	9e1e                	add	t3,t3,t2
 8002a1a:	9746                	add	a4,a4,a7
 8002a1c:	012e3933          	sltu	s2,t3,s2
 8002a20:	9776                	add	a4,a4,t4
 8002a22:	01270433          	add	s0,a4,s2
 8002a26:	9e36                	add	t3,t3,a3
 8002a28:	00de36b3          	sltu	a3,t3,a3
 8002a2c:	01f408b3          	add	a7,s0,t6
 8002a30:	00d88f33          	add	t5,a7,a3
 8002a34:	01d73733          	sltu	a4,a4,t4
 8002a38:	01243433          	sltu	s0,s0,s2
 8002a3c:	8c59                	or	s0,s0,a4
 8002a3e:	80c1                	srli	s1,s1,0x10
 8002a40:	01f8b8b3          	sltu	a7,a7,t6
 8002a44:	00df36b3          	sltu	a3,t5,a3
 8002a48:	9426                	add	s0,s0,s1
 8002a4a:	00d8e6b3          	or	a3,a7,a3
 8002a4e:	9436                	add	s0,s0,a3
 8002a50:	941a                	add	s0,s0,t1
 8002a52:	017f5793          	srli	a5,t5,0x17
 8002a56:	0426                	slli	s0,s0,0x9
 8002a58:	8c5d                	or	s0,s0,a5
 8002a5a:	009e1793          	slli	a5,t3,0x9
 8002a5e:	8fcd                	or	a5,a5,a1
 8002a60:	00f037b3          	snez	a5,a5
 8002a64:	017e5e13          	srli	t3,t3,0x17
 8002a68:	009f1713          	slli	a4,t5,0x9
 8002a6c:	01c7e7b3          	or	a5,a5,t3
 8002a70:	8fd9                	or	a5,a5,a4
 8002a72:	00741713          	slli	a4,s0,0x7
 8002a76:	0a075863          	bgez	a4,8002b26 <__muldf3+0x3a2>
 8002a7a:	0017d713          	srli	a4,a5,0x1
 8002a7e:	8b85                	andi	a5,a5,1
 8002a80:	8fd9                	or	a5,a5,a4
 8002a82:	01f41713          	slli	a4,s0,0x1f
 8002a86:	8fd9                	or	a5,a5,a4
 8002a88:	8005                	srli	s0,s0,0x1
 8002a8a:	3ff80693          	addi	a3,a6,1023
 8002a8e:	08d05e63          	blez	a3,8002b2a <__muldf3+0x3a6>
 8002a92:	0077f713          	andi	a4,a5,7
 8002a96:	cf01                	beqz	a4,8002aae <__muldf3+0x32a>
 8002a98:	00f7f713          	andi	a4,a5,15
 8002a9c:	4591                	li	a1,4
 8002a9e:	00b70863          	beq	a4,a1,8002aae <__muldf3+0x32a>
 8002aa2:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 8002aa6:	00f737b3          	sltu	a5,a4,a5
 8002aaa:	943e                	add	s0,s0,a5
 8002aac:	87ba                	mv	a5,a4
 8002aae:	00741713          	slli	a4,s0,0x7
 8002ab2:	00075863          	bgez	a4,8002ac2 <__muldf3+0x33e>
 8002ab6:	ff000737          	lui	a4,0xff000
 8002aba:	177d                	addi	a4,a4,-1
 8002abc:	8c79                	and	s0,s0,a4
 8002abe:	40080693          	addi	a3,a6,1024
 8002ac2:	7fe00713          	li	a4,2046
 8002ac6:	0ed74c63          	blt	a4,a3,8002bbe <__muldf3+0x43a>
 8002aca:	0037d713          	srli	a4,a5,0x3
 8002ace:	01d41793          	slli	a5,s0,0x1d
 8002ad2:	8fd9                	or	a5,a5,a4
 8002ad4:	800d                	srli	s0,s0,0x3
 8002ad6:	0432                	slli	s0,s0,0xc
 8002ad8:	7ff6f713          	andi	a4,a3,2047
 8002adc:	0752                	slli	a4,a4,0x14
 8002ade:	8031                	srli	s0,s0,0xc
 8002ae0:	8c59                	or	s0,s0,a4
 8002ae2:	067e                	slli	a2,a2,0x1f
 8002ae4:	00c46733          	or	a4,s0,a2
 8002ae8:	50b2                	lw	ra,44(sp)
 8002aea:	5422                	lw	s0,40(sp)
 8002aec:	5492                	lw	s1,36(sp)
 8002aee:	5902                	lw	s2,32(sp)
 8002af0:	49f2                	lw	s3,28(sp)
 8002af2:	4a62                	lw	s4,24(sp)
 8002af4:	4ad2                	lw	s5,20(sp)
 8002af6:	4b42                	lw	s6,16(sp)
 8002af8:	4bb2                	lw	s7,12(sp)
 8002afa:	853e                	mv	a0,a5
 8002afc:	85ba                	mv	a1,a4
 8002afe:	6145                	addi	sp,sp,48
 8002b00:	8082                	ret
 8002b02:	8652                	mv	a2,s4
 8002b04:	8426                	mv	s0,s1
 8002b06:	87ca                	mv	a5,s2
 8002b08:	875e                	mv	a4,s7
 8002b0a:	4689                	li	a3,2
 8002b0c:	0ad70963          	beq	a4,a3,8002bbe <__muldf3+0x43a>
 8002b10:	468d                	li	a3,3
 8002b12:	08d70f63          	beq	a4,a3,8002bb0 <__muldf3+0x42c>
 8002b16:	4685                	li	a3,1
 8002b18:	f6d719e3          	bne	a4,a3,8002a8a <__muldf3+0x306>
 8002b1c:	4401                	li	s0,0
 8002b1e:	4781                	li	a5,0
 8002b20:	a09d                	j	8002b86 <__muldf3+0x402>
 8002b22:	8656                	mv	a2,s5
 8002b24:	b7dd                	j	8002b0a <__muldf3+0x386>
 8002b26:	882a                	mv	a6,a0
 8002b28:	b78d                	j	8002a8a <__muldf3+0x306>
 8002b2a:	4585                	li	a1,1
 8002b2c:	8d95                	sub	a1,a1,a3
 8002b2e:	03800713          	li	a4,56
 8002b32:	feb745e3          	blt	a4,a1,8002b1c <__muldf3+0x398>
 8002b36:	477d                	li	a4,31
 8002b38:	04b74963          	blt	a4,a1,8002b8a <__muldf3+0x406>
 8002b3c:	41e80813          	addi	a6,a6,1054
 8002b40:	01041733          	sll	a4,s0,a6
 8002b44:	00b7d6b3          	srl	a3,a5,a1
 8002b48:	010797b3          	sll	a5,a5,a6
 8002b4c:	8f55                	or	a4,a4,a3
 8002b4e:	00f037b3          	snez	a5,a5
 8002b52:	8fd9                	or	a5,a5,a4
 8002b54:	00b45433          	srl	s0,s0,a1
 8002b58:	0077f713          	andi	a4,a5,7
 8002b5c:	cf01                	beqz	a4,8002b74 <__muldf3+0x3f0>
 8002b5e:	00f7f713          	andi	a4,a5,15
 8002b62:	4691                	li	a3,4
 8002b64:	00d70863          	beq	a4,a3,8002b74 <__muldf3+0x3f0>
 8002b68:	00478713          	addi	a4,a5,4
 8002b6c:	00f737b3          	sltu	a5,a4,a5
 8002b70:	943e                	add	s0,s0,a5
 8002b72:	87ba                	mv	a5,a4
 8002b74:	00841713          	slli	a4,s0,0x8
 8002b78:	04074863          	bltz	a4,8002bc8 <__muldf3+0x444>
 8002b7c:	01d41713          	slli	a4,s0,0x1d
 8002b80:	838d                	srli	a5,a5,0x3
 8002b82:	8fd9                	or	a5,a5,a4
 8002b84:	800d                	srli	s0,s0,0x3
 8002b86:	4681                	li	a3,0
 8002b88:	b7b9                	j	8002ad6 <__muldf3+0x352>
 8002b8a:	5705                	li	a4,-31
 8002b8c:	8f15                	sub	a4,a4,a3
 8002b8e:	02000513          	li	a0,32
 8002b92:	00e45733          	srl	a4,s0,a4
 8002b96:	4681                	li	a3,0
 8002b98:	00a58663          	beq	a1,a0,8002ba4 <__muldf3+0x420>
 8002b9c:	43e80813          	addi	a6,a6,1086
 8002ba0:	010416b3          	sll	a3,s0,a6
 8002ba4:	8fd5                	or	a5,a5,a3
 8002ba6:	00f037b3          	snez	a5,a5
 8002baa:	8fd9                	or	a5,a5,a4
 8002bac:	4401                	li	s0,0
 8002bae:	b76d                	j	8002b58 <__muldf3+0x3d4>
 8002bb0:	00080437          	lui	s0,0x80
 8002bb4:	4781                	li	a5,0
 8002bb6:	7ff00693          	li	a3,2047
 8002bba:	4601                	li	a2,0
 8002bbc:	bf29                	j	8002ad6 <__muldf3+0x352>
 8002bbe:	4401                	li	s0,0
 8002bc0:	4781                	li	a5,0
 8002bc2:	7ff00693          	li	a3,2047
 8002bc6:	bf01                	j	8002ad6 <__muldf3+0x352>
 8002bc8:	4401                	li	s0,0
 8002bca:	4781                	li	a5,0
 8002bcc:	4685                	li	a3,1
 8002bce:	b721                	j	8002ad6 <__muldf3+0x352>

08002bd0 <__floatunsidf>:
 8002bd0:	1141                	addi	sp,sp,-16
 8002bd2:	c422                	sw	s0,8(sp)
 8002bd4:	c606                	sw	ra,12(sp)
 8002bd6:	842a                	mv	s0,a0
 8002bd8:	c521                	beqz	a0,8002c20 <__floatunsidf+0x50>
 8002bda:	00000097          	auipc	ra,0x0
 8002bde:	206080e7          	jalr	518(ra) # 8002de0 <__clzsi2>
 8002be2:	41e00713          	li	a4,1054
 8002be6:	47a9                	li	a5,10
 8002be8:	8f09                	sub	a4,a4,a0
 8002bea:	02a7c663          	blt	a5,a0,8002c16 <__floatunsidf+0x46>
 8002bee:	47ad                	li	a5,11
 8002bf0:	8f89                	sub	a5,a5,a0
 8002bf2:	0555                	addi	a0,a0,21
 8002bf4:	00f457b3          	srl	a5,s0,a5
 8002bf8:	00a41433          	sll	s0,s0,a0
 8002bfc:	8522                	mv	a0,s0
 8002bfe:	40b2                	lw	ra,12(sp)
 8002c00:	4422                	lw	s0,8(sp)
 8002c02:	07b2                	slli	a5,a5,0xc
 8002c04:	7ff77713          	andi	a4,a4,2047
 8002c08:	0752                	slli	a4,a4,0x14
 8002c0a:	83b1                	srli	a5,a5,0xc
 8002c0c:	00e7e6b3          	or	a3,a5,a4
 8002c10:	85b6                	mv	a1,a3
 8002c12:	0141                	addi	sp,sp,16
 8002c14:	8082                	ret
 8002c16:	1555                	addi	a0,a0,-11
 8002c18:	00a417b3          	sll	a5,s0,a0
 8002c1c:	4401                	li	s0,0
 8002c1e:	bff9                	j	8002bfc <__floatunsidf+0x2c>
 8002c20:	4781                	li	a5,0
 8002c22:	4701                	li	a4,0
 8002c24:	bfe1                	j	8002bfc <__floatunsidf+0x2c>

08002c26 <__floatundidf>:
 8002c26:	1101                	addi	sp,sp,-32
 8002c28:	ce06                	sw	ra,28(sp)
 8002c2a:	cc22                	sw	s0,24(sp)
 8002c2c:	ca26                	sw	s1,20(sp)
 8002c2e:	c84a                	sw	s2,16(sp)
 8002c30:	c64e                	sw	s3,12(sp)
 8002c32:	c452                	sw	s4,8(sp)
 8002c34:	00b567b3          	or	a5,a0,a1
 8002c38:	14078663          	beqz	a5,8002d84 <__floatundidf+0x15e>
 8002c3c:	842a                	mv	s0,a0
 8002c3e:	892e                	mv	s2,a1
 8002c40:	84ae                	mv	s1,a1
 8002c42:	c5bd                	beqz	a1,8002cb0 <__floatundidf+0x8a>
 8002c44:	852e                	mv	a0,a1
 8002c46:	00000097          	auipc	ra,0x0
 8002c4a:	19a080e7          	jalr	410(ra) # 8002de0 <__clzsi2>
 8002c4e:	89aa                	mv	s3,a0
 8002c50:	43e00a13          	li	s4,1086
 8002c54:	413a0a33          	sub	s4,s4,s3
 8002c58:	43300793          	li	a5,1075
 8002c5c:	0747c763          	blt	a5,s4,8002cca <__floatundidf+0xa4>
 8002c60:	47ad                	li	a5,11
 8002c62:	8522                	mv	a0,s0
 8002c64:	0337d363          	bge	a5,s3,8002c8a <__floatundidf+0x64>
 8002c68:	02a00793          	li	a5,42
 8002c6c:	0537c963          	blt	a5,s3,8002cbe <__floatundidf+0x98>
 8002c70:	02b00593          	li	a1,43
 8002c74:	ff598793          	addi	a5,s3,-11
 8002c78:	413585b3          	sub	a1,a1,s3
 8002c7c:	00b455b3          	srl	a1,s0,a1
 8002c80:	00f914b3          	sll	s1,s2,a5
 8002c84:	8ccd                	or	s1,s1,a1
 8002c86:	00f41533          	sll	a0,s0,a5
 8002c8a:	00c49593          	slli	a1,s1,0xc
 8002c8e:	40f2                	lw	ra,28(sp)
 8002c90:	4462                	lw	s0,24(sp)
 8002c92:	7ffa7a13          	andi	s4,s4,2047
 8002c96:	0a52                	slli	s4,s4,0x14
 8002c98:	81b1                	srli	a1,a1,0xc
 8002c9a:	0145e7b3          	or	a5,a1,s4
 8002c9e:	872a                	mv	a4,a0
 8002ca0:	44d2                	lw	s1,20(sp)
 8002ca2:	4942                	lw	s2,16(sp)
 8002ca4:	49b2                	lw	s3,12(sp)
 8002ca6:	4a22                	lw	s4,8(sp)
 8002ca8:	853a                	mv	a0,a4
 8002caa:	85be                	mv	a1,a5
 8002cac:	6105                	addi	sp,sp,32
 8002cae:	8082                	ret
 8002cb0:	00000097          	auipc	ra,0x0
 8002cb4:	130080e7          	jalr	304(ra) # 8002de0 <__clzsi2>
 8002cb8:	02050993          	addi	s3,a0,32
 8002cbc:	bf51                	j	8002c50 <__floatundidf+0x2a>
 8002cbe:	fd598593          	addi	a1,s3,-43
 8002cc2:	00b414b3          	sll	s1,s0,a1
 8002cc6:	4501                	li	a0,0
 8002cc8:	b7c9                	j	8002c8a <__floatundidf+0x64>
 8002cca:	43600793          	li	a5,1078
 8002cce:	0347d963          	bge	a5,s4,8002d00 <__floatundidf+0xda>
 8002cd2:	03898613          	addi	a2,s3,56
 8002cd6:	8522                	mv	a0,s0
 8002cd8:	85ca                	mv	a1,s2
 8002cda:	00000097          	auipc	ra,0x0
 8002cde:	0dc080e7          	jalr	220(ra) # 8002db6 <__ashldi3>
 8002ce2:	8dc9                	or	a1,a1,a0
 8002ce4:	4621                	li	a2,8
 8002ce6:	00b034b3          	snez	s1,a1
 8002cea:	8522                	mv	a0,s0
 8002cec:	85ca                	mv	a1,s2
 8002cee:	41360633          	sub	a2,a2,s3
 8002cf2:	00000097          	auipc	ra,0x0
 8002cf6:	09a080e7          	jalr	154(ra) # 8002d8c <__lshrdi3>
 8002cfa:	00a4e433          	or	s0,s1,a0
 8002cfe:	892e                	mv	s2,a1
 8002d00:	47a1                	li	a5,8
 8002d02:	8522                	mv	a0,s0
 8002d04:	0337d463          	bge	a5,s3,8002d2c <__floatundidf+0x106>
 8002d08:	02700793          	li	a5,39
 8002d0c:	0737c663          	blt	a5,s3,8002d78 <__floatundidf+0x152>
 8002d10:	02800593          	li	a1,40
 8002d14:	ff898793          	addi	a5,s3,-8
 8002d18:	413585b3          	sub	a1,a1,s3
 8002d1c:	00f91933          	sll	s2,s2,a5
 8002d20:	00b455b3          	srl	a1,s0,a1
 8002d24:	0125e933          	or	s2,a1,s2
 8002d28:	00f41533          	sll	a0,s0,a5
 8002d2c:	ff8007b7          	lui	a5,0xff800
 8002d30:	17fd                	addi	a5,a5,-1
 8002d32:	00f975b3          	and	a1,s2,a5
 8002d36:	00757793          	andi	a5,a0,7
 8002d3a:	cf81                	beqz	a5,8002d52 <__floatundidf+0x12c>
 8002d3c:	00f57793          	andi	a5,a0,15
 8002d40:	4711                	li	a4,4
 8002d42:	00e78863          	beq	a5,a4,8002d52 <__floatundidf+0x12c>
 8002d46:	00450793          	addi	a5,a0,4
 8002d4a:	00a7b533          	sltu	a0,a5,a0
 8002d4e:	95aa                	add	a1,a1,a0
 8002d50:	853e                	mv	a0,a5
 8002d52:	00859793          	slli	a5,a1,0x8
 8002d56:	0007da63          	bgez	a5,8002d6a <__floatundidf+0x144>
 8002d5a:	ff8007b7          	lui	a5,0xff800
 8002d5e:	17fd                	addi	a5,a5,-1
 8002d60:	43f00a13          	li	s4,1087
 8002d64:	8dfd                	and	a1,a1,a5
 8002d66:	413a0a33          	sub	s4,s4,s3
 8002d6a:	810d                	srli	a0,a0,0x3
 8002d6c:	01d59793          	slli	a5,a1,0x1d
 8002d70:	8d5d                	or	a0,a0,a5
 8002d72:	0035d493          	srli	s1,a1,0x3
 8002d76:	bf11                	j	8002c8a <__floatundidf+0x64>
 8002d78:	fd898913          	addi	s2,s3,-40
 8002d7c:	01241933          	sll	s2,s0,s2
 8002d80:	4501                	li	a0,0
 8002d82:	b76d                	j	8002d2c <__floatundidf+0x106>
 8002d84:	4481                	li	s1,0
 8002d86:	4501                	li	a0,0
 8002d88:	4a01                	li	s4,0
 8002d8a:	b701                	j	8002c8a <__floatundidf+0x64>

08002d8c <__lshrdi3>:
 8002d8c:	ce01                	beqz	a2,8002da4 <__lshrdi3+0x18>
 8002d8e:	02000793          	li	a5,32
 8002d92:	8f91                	sub	a5,a5,a2
 8002d94:	00f04963          	bgtz	a5,8002da6 <__lshrdi3+0x1a>
 8002d98:	fe060513          	addi	a0,a2,-32
 8002d9c:	4701                	li	a4,0
 8002d9e:	00a5d533          	srl	a0,a1,a0
 8002da2:	85ba                	mv	a1,a4
 8002da4:	8082                	ret
 8002da6:	00c5d733          	srl	a4,a1,a2
 8002daa:	00c55533          	srl	a0,a0,a2
 8002dae:	00f595b3          	sll	a1,a1,a5
 8002db2:	8d4d                	or	a0,a0,a1
 8002db4:	b7fd                	j	8002da2 <__lshrdi3+0x16>

08002db6 <__ashldi3>:
 8002db6:	ce01                	beqz	a2,8002dce <__ashldi3+0x18>
 8002db8:	02000793          	li	a5,32
 8002dbc:	8f91                	sub	a5,a5,a2
 8002dbe:	00f04963          	bgtz	a5,8002dd0 <__ashldi3+0x1a>
 8002dc2:	fe060593          	addi	a1,a2,-32
 8002dc6:	4701                	li	a4,0
 8002dc8:	00b515b3          	sll	a1,a0,a1
 8002dcc:	853a                	mv	a0,a4
 8002dce:	8082                	ret
 8002dd0:	00c51733          	sll	a4,a0,a2
 8002dd4:	00c595b3          	sll	a1,a1,a2
 8002dd8:	00f55533          	srl	a0,a0,a5
 8002ddc:	8dc9                	or	a1,a1,a0
 8002dde:	b7fd                	j	8002dcc <__ashldi3+0x16>

08002de0 <__clzsi2>:
 8002de0:	67c1                	lui	a5,0x10
 8002de2:	02f57663          	bgeu	a0,a5,8002e0e <__clzsi2+0x2e>
 8002de6:	0ff00793          	li	a5,255
 8002dea:	00a7b7b3          	sltu	a5,a5,a0
 8002dee:	078e                	slli	a5,a5,0x3
 8002df0:	02000713          	li	a4,32
 8002df4:	8f1d                	sub	a4,a4,a5
 8002df6:	00f557b3          	srl	a5,a0,a5
 8002dfa:	ffffe517          	auipc	a0,0xffffe
 8002dfe:	c4250513          	addi	a0,a0,-958 # 8000a3c <__clz_tab>
 8002e02:	97aa                	add	a5,a5,a0
 8002e04:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 8002e08:	40a70533          	sub	a0,a4,a0
 8002e0c:	8082                	ret
 8002e0e:	01000737          	lui	a4,0x1000
 8002e12:	47c1                	li	a5,16
 8002e14:	fce56ee3          	bltu	a0,a4,8002df0 <__clzsi2+0x10>
 8002e18:	47e1                	li	a5,24
 8002e1a:	bfd9                	j	8002df0 <__clzsi2+0x10>

08002e1c <atexit>:
 8002e1c:	85aa                	mv	a1,a0
 8002e1e:	4681                	li	a3,0
 8002e20:	4601                	li	a2,0
 8002e22:	4501                	li	a0,0
 8002e24:	00000317          	auipc	t1,0x0
 8002e28:	14830067          	jr	328(t1) # 8002f6c <__register_exitproc>

08002e2c <exit>:
 8002e2c:	1141                	addi	sp,sp,-16
 8002e2e:	c422                	sw	s0,8(sp)
 8002e30:	c606                	sw	ra,12(sp)
 8002e32:	00000797          	auipc	a5,0x0
 8002e36:	1c678793          	addi	a5,a5,454 # 8002ff8 <__call_exitprocs>
 8002e3a:	842a                	mv	s0,a0
 8002e3c:	c791                	beqz	a5,8002e48 <exit+0x1c>
 8002e3e:	4581                	li	a1,0
 8002e40:	00000097          	auipc	ra,0x0
 8002e44:	1b8080e7          	jalr	440(ra) # 8002ff8 <__call_exitprocs>
 8002e48:	00000797          	auipc	a5,0x0
 8002e4c:	2b878793          	addi	a5,a5,696 # 8003100 <_global_impure_ptr>
 8002e50:	4388                	lw	a0,0(a5)
 8002e52:	551c                	lw	a5,40(a0)
 8002e54:	c391                	beqz	a5,8002e58 <exit+0x2c>
 8002e56:	9782                	jalr	a5
 8002e58:	8522                	mv	a0,s0
 8002e5a:	ffffe097          	auipc	ra,0xffffe
 8002e5e:	0be080e7          	jalr	190(ra) # 8000f18 <_exit>

08002e62 <__libc_fini_array>:
 8002e62:	1141                	addi	sp,sp,-16
 8002e64:	00000797          	auipc	a5,0x0
 8002e68:	2a078793          	addi	a5,a5,672 # 8003104 <__fini_array_end>
 8002e6c:	c422                	sw	s0,8(sp)
 8002e6e:	00000417          	auipc	s0,0x0
 8002e72:	29640413          	addi	s0,s0,662 # 8003104 <__fini_array_end>
 8002e76:	8c1d                	sub	s0,s0,a5
 8002e78:	c226                	sw	s1,4(sp)
 8002e7a:	c606                	sw	ra,12(sp)
 8002e7c:	8409                	srai	s0,s0,0x2
 8002e7e:	84be                	mv	s1,a5
 8002e80:	e411                	bnez	s0,8002e8c <__libc_fini_array+0x2a>
 8002e82:	40b2                	lw	ra,12(sp)
 8002e84:	4422                	lw	s0,8(sp)
 8002e86:	4492                	lw	s1,4(sp)
 8002e88:	0141                	addi	sp,sp,16
 8002e8a:	8082                	ret
 8002e8c:	147d                	addi	s0,s0,-1
 8002e8e:	00241793          	slli	a5,s0,0x2
 8002e92:	97a6                	add	a5,a5,s1
 8002e94:	439c                	lw	a5,0(a5)
 8002e96:	9782                	jalr	a5
 8002e98:	b7e5                	j	8002e80 <__libc_fini_array+0x1e>

08002e9a <__libc_init_array>:
 8002e9a:	1141                	addi	sp,sp,-16
 8002e9c:	00000797          	auipc	a5,0x0
 8002ea0:	26878793          	addi	a5,a5,616 # 8003104 <__fini_array_end>
 8002ea4:	c422                	sw	s0,8(sp)
 8002ea6:	00000417          	auipc	s0,0x0
 8002eaa:	25e40413          	addi	s0,s0,606 # 8003104 <__fini_array_end>
 8002eae:	8c1d                	sub	s0,s0,a5
 8002eb0:	c226                	sw	s1,4(sp)
 8002eb2:	c04a                	sw	s2,0(sp)
 8002eb4:	c606                	sw	ra,12(sp)
 8002eb6:	8409                	srai	s0,s0,0x2
 8002eb8:	4481                	li	s1,0
 8002eba:	893e                	mv	s2,a5
 8002ebc:	02849663          	bne	s1,s0,8002ee8 <__libc_init_array+0x4e>
 8002ec0:	00000797          	auipc	a5,0x0
 8002ec4:	24478793          	addi	a5,a5,580 # 8003104 <__fini_array_end>
 8002ec8:	00000417          	auipc	s0,0x0
 8002ecc:	23c40413          	addi	s0,s0,572 # 8003104 <__fini_array_end>
 8002ed0:	8c1d                	sub	s0,s0,a5
 8002ed2:	8409                	srai	s0,s0,0x2
 8002ed4:	4481                	li	s1,0
 8002ed6:	893e                	mv	s2,a5
 8002ed8:	00849f63          	bne	s1,s0,8002ef6 <__libc_init_array+0x5c>
 8002edc:	40b2                	lw	ra,12(sp)
 8002ede:	4422                	lw	s0,8(sp)
 8002ee0:	4492                	lw	s1,4(sp)
 8002ee2:	4902                	lw	s2,0(sp)
 8002ee4:	0141                	addi	sp,sp,16
 8002ee6:	8082                	ret
 8002ee8:	00249793          	slli	a5,s1,0x2
 8002eec:	97ca                	add	a5,a5,s2
 8002eee:	439c                	lw	a5,0(a5)
 8002ef0:	0485                	addi	s1,s1,1
 8002ef2:	9782                	jalr	a5
 8002ef4:	b7e1                	j	8002ebc <__libc_init_array+0x22>
 8002ef6:	00249793          	slli	a5,s1,0x2
 8002efa:	97ca                	add	a5,a5,s2
 8002efc:	439c                	lw	a5,0(a5)
 8002efe:	0485                	addi	s1,s1,1
 8002f00:	9782                	jalr	a5
 8002f02:	bfd9                	j	8002ed8 <__libc_init_array+0x3e>

08002f04 <memcpy>:
 8002f04:	832a                	mv	t1,a0
 8002f06:	ca09                	beqz	a2,8002f18 <memcpy+0x14>
 8002f08:	00058383          	lb	t2,0(a1)
 8002f0c:	00730023          	sb	t2,0(t1)
 8002f10:	167d                	addi	a2,a2,-1
 8002f12:	0305                	addi	t1,t1,1
 8002f14:	0585                	addi	a1,a1,1
 8002f16:	fa6d                	bnez	a2,8002f08 <memcpy+0x4>
 8002f18:	8082                	ret

08002f1a <write>:
 8002f1a:	17ffd797          	auipc	a5,0x17ffd
 8002f1e:	16a78793          	addi	a5,a5,362 # 20000084 <_impure_ptr>
 8002f22:	86b2                	mv	a3,a2
 8002f24:	862e                	mv	a2,a1
 8002f26:	85aa                	mv	a1,a0
 8002f28:	4388                	lw	a0,0(a5)
 8002f2a:	00000317          	auipc	t1,0x0
 8002f2e:	00830067          	jr	8(t1) # 8002f32 <_write_r>

08002f32 <_write_r>:
 8002f32:	1141                	addi	sp,sp,-16
 8002f34:	c422                	sw	s0,8(sp)
 8002f36:	842a                	mv	s0,a0
 8002f38:	852e                	mv	a0,a1
 8002f3a:	85b2                	mv	a1,a2
 8002f3c:	8636                	mv	a2,a3
 8002f3e:	17ffd797          	auipc	a5,0x17ffd
 8002f42:	5e07a723          	sw	zero,1518(a5) # 2000052c <errno>
 8002f46:	c606                	sw	ra,12(sp)
 8002f48:	00000097          	auipc	ra,0x0
 8002f4c:	178080e7          	jalr	376(ra) # 80030c0 <_write>
 8002f50:	57fd                	li	a5,-1
 8002f52:	00f51963          	bne	a0,a5,8002f64 <_write_r+0x32>
 8002f56:	17ffd797          	auipc	a5,0x17ffd
 8002f5a:	5d678793          	addi	a5,a5,1494 # 2000052c <errno>
 8002f5e:	439c                	lw	a5,0(a5)
 8002f60:	c391                	beqz	a5,8002f64 <_write_r+0x32>
 8002f62:	c01c                	sw	a5,0(s0)
 8002f64:	40b2                	lw	ra,12(sp)
 8002f66:	4422                	lw	s0,8(sp)
 8002f68:	0141                	addi	sp,sp,16
 8002f6a:	8082                	ret

08002f6c <__register_exitproc>:
 8002f6c:	17ffd797          	auipc	a5,0x17ffd
 8002f70:	12c78793          	addi	a5,a5,300 # 20000098 <_global_atexit>
 8002f74:	439c                	lw	a5,0(a5)
 8002f76:	8e2a                	mv	t3,a0
 8002f78:	e78d                	bnez	a5,8002fa2 <__register_exitproc+0x36>
 8002f7a:	17ffd717          	auipc	a4,0x17ffd
 8002f7e:	52270713          	addi	a4,a4,1314 # 2000049c <_global_atexit0>
 8002f82:	17ffd797          	auipc	a5,0x17ffd
 8002f86:	10e7ab23          	sw	a4,278(a5) # 20000098 <_global_atexit>
 8002f8a:	f7ffd517          	auipc	a0,0xf7ffd
 8002f8e:	07650513          	addi	a0,a0,118 # 0 <__dbg_stack_size>
 8002f92:	87ba                	mv	a5,a4
 8002f94:	c519                	beqz	a0,8002fa2 <__register_exitproc+0x36>
 8002f96:	411c                	lw	a5,0(a0)
 8002f98:	17ffd517          	auipc	a0,0x17ffd
 8002f9c:	58f52623          	sw	a5,1420(a0) # 20000524 <_global_atexit0+0x88>
 8002fa0:	87ba                	mv	a5,a4
 8002fa2:	43d8                	lw	a4,4(a5)
 8002fa4:	487d                	li	a6,31
 8002fa6:	557d                	li	a0,-1
 8002fa8:	04e84763          	blt	a6,a4,8002ff6 <__register_exitproc+0x8a>
 8002fac:	020e0e63          	beqz	t3,8002fe8 <__register_exitproc+0x7c>
 8002fb0:	0887a803          	lw	a6,136(a5)
 8002fb4:	04080163          	beqz	a6,8002ff6 <__register_exitproc+0x8a>
 8002fb8:	00271893          	slli	a7,a4,0x2
 8002fbc:	98c2                	add	a7,a7,a6
 8002fbe:	00c8a023          	sw	a2,0(a7)
 8002fc2:	10082303          	lw	t1,256(a6)
 8002fc6:	4605                	li	a2,1
 8002fc8:	00e61633          	sll	a2,a2,a4
 8002fcc:	00c36333          	or	t1,t1,a2
 8002fd0:	10682023          	sw	t1,256(a6)
 8002fd4:	08d8a023          	sw	a3,128(a7)
 8002fd8:	4689                	li	a3,2
 8002fda:	00de1763          	bne	t3,a3,8002fe8 <__register_exitproc+0x7c>
 8002fde:	10482683          	lw	a3,260(a6)
 8002fe2:	8e55                	or	a2,a2,a3
 8002fe4:	10c82223          	sw	a2,260(a6)
 8002fe8:	00170693          	addi	a3,a4,1
 8002fec:	070a                	slli	a4,a4,0x2
 8002fee:	c3d4                	sw	a3,4(a5)
 8002ff0:	97ba                	add	a5,a5,a4
 8002ff2:	c78c                	sw	a1,8(a5)
 8002ff4:	4501                	li	a0,0
 8002ff6:	8082                	ret

08002ff8 <__call_exitprocs>:
 8002ff8:	7179                	addi	sp,sp,-48
 8002ffa:	cc52                	sw	s4,24(sp)
 8002ffc:	ca56                	sw	s5,20(sp)
 8002ffe:	c85a                	sw	s6,16(sp)
 8003000:	c65e                	sw	s7,12(sp)
 8003002:	d606                	sw	ra,44(sp)
 8003004:	d422                	sw	s0,40(sp)
 8003006:	d226                	sw	s1,36(sp)
 8003008:	d04a                	sw	s2,32(sp)
 800300a:	ce4e                	sw	s3,28(sp)
 800300c:	c462                	sw	s8,8(sp)
 800300e:	8b2a                	mv	s6,a0
 8003010:	8a2e                	mv	s4,a1
 8003012:	17ffda97          	auipc	s5,0x17ffd
 8003016:	086a8a93          	addi	s5,s5,134 # 20000098 <_global_atexit>
 800301a:	4b85                	li	s7,1
 800301c:	000aa403          	lw	s0,0(s5)
 8003020:	c811                	beqz	s0,8003034 <__call_exitprocs+0x3c>
 8003022:	4044                	lw	s1,4(s0)
 8003024:	08842983          	lw	s3,136(s0)
 8003028:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 800302c:	048a                	slli	s1,s1,0x2
 800302e:	94a2                	add	s1,s1,s0
 8003030:	00095e63          	bgez	s2,800304c <__call_exitprocs+0x54>
 8003034:	50b2                	lw	ra,44(sp)
 8003036:	5422                	lw	s0,40(sp)
 8003038:	5492                	lw	s1,36(sp)
 800303a:	5902                	lw	s2,32(sp)
 800303c:	49f2                	lw	s3,28(sp)
 800303e:	4a62                	lw	s4,24(sp)
 8003040:	4ad2                	lw	s5,20(sp)
 8003042:	4b42                	lw	s6,16(sp)
 8003044:	4bb2                	lw	s7,12(sp)
 8003046:	4c22                	lw	s8,8(sp)
 8003048:	6145                	addi	sp,sp,48
 800304a:	8082                	ret
 800304c:	000a0e63          	beqz	s4,8003068 <__call_exitprocs+0x70>
 8003050:	00099563          	bnez	s3,800305a <__call_exitprocs+0x62>
 8003054:	197d                	addi	s2,s2,-1
 8003056:	14f1                	addi	s1,s1,-4
 8003058:	bfe1                	j	8003030 <__call_exitprocs+0x38>
 800305a:	00291793          	slli	a5,s2,0x2
 800305e:	97ce                	add	a5,a5,s3
 8003060:	0807a783          	lw	a5,128(a5)
 8003064:	ff4798e3          	bne	a5,s4,8003054 <__call_exitprocs+0x5c>
 8003068:	4058                	lw	a4,4(s0)
 800306a:	40dc                	lw	a5,4(s1)
 800306c:	177d                	addi	a4,a4,-1
 800306e:	03271863          	bne	a4,s2,800309e <__call_exitprocs+0xa6>
 8003072:	01242223          	sw	s2,4(s0)
 8003076:	dff9                	beqz	a5,8003054 <__call_exitprocs+0x5c>
 8003078:	00442c03          	lw	s8,4(s0)
 800307c:	00098863          	beqz	s3,800308c <__call_exitprocs+0x94>
 8003080:	1009a683          	lw	a3,256(s3)
 8003084:	012b9733          	sll	a4,s7,s2
 8003088:	8ef9                	and	a3,a3,a4
 800308a:	ee89                	bnez	a3,80030a4 <__call_exitprocs+0xac>
 800308c:	9782                	jalr	a5
 800308e:	4058                	lw	a4,4(s0)
 8003090:	000aa783          	lw	a5,0(s5)
 8003094:	f98714e3          	bne	a4,s8,800301c <__call_exitprocs+0x24>
 8003098:	faf40ee3          	beq	s0,a5,8003054 <__call_exitprocs+0x5c>
 800309c:	b741                	j	800301c <__call_exitprocs+0x24>
 800309e:	0004a223          	sw	zero,4(s1)
 80030a2:	bfd1                	j	8003076 <__call_exitprocs+0x7e>
 80030a4:	00291693          	slli	a3,s2,0x2
 80030a8:	96ce                	add	a3,a3,s3
 80030aa:	428c                	lw	a1,0(a3)
 80030ac:	1049a683          	lw	a3,260(s3)
 80030b0:	8f75                	and	a4,a4,a3
 80030b2:	e701                	bnez	a4,80030ba <__call_exitprocs+0xc2>
 80030b4:	855a                	mv	a0,s6
 80030b6:	9782                	jalr	a5
 80030b8:	bfd9                	j	800308e <__call_exitprocs+0x96>
 80030ba:	852e                	mv	a0,a1
 80030bc:	9782                	jalr	a5
 80030be:	bfc1                	j	800308e <__call_exitprocs+0x96>

080030c0 <_write>:
 80030c0:	1141                	addi	sp,sp,-16
 80030c2:	c606                	sw	ra,12(sp)
 80030c4:	c422                	sw	s0,8(sp)
 80030c6:	4681                	li	a3,0
 80030c8:	4701                	li	a4,0
 80030ca:	4781                	li	a5,0
 80030cc:	04000893          	li	a7,64
 80030d0:	00000073          	ecall
 80030d4:	842a                	mv	s0,a0
 80030d6:	00055a63          	bgez	a0,80030ea <_write+0x2a>
 80030da:	40800433          	neg	s0,s0
 80030de:	00000097          	auipc	ra,0x0
 80030e2:	016080e7          	jalr	22(ra) # 80030f4 <__errno>
 80030e6:	c100                	sw	s0,0(a0)
 80030e8:	547d                	li	s0,-1
 80030ea:	8522                	mv	a0,s0
 80030ec:	40b2                	lw	ra,12(sp)
 80030ee:	4422                	lw	s0,8(sp)
 80030f0:	0141                	addi	sp,sp,16
 80030f2:	8082                	ret

080030f4 <__errno>:
 80030f4:	17ffd797          	auipc	a5,0x17ffd
 80030f8:	f9078793          	addi	a5,a5,-112 # 20000084 <_impure_ptr>
 80030fc:	4388                	lw	a0,0(a5)
 80030fe:	8082                	ret

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00003104 memsz 0x00003104 flags r-x
    LOAD off    0x00005000 vaddr 0x20000000 paddr 0x08003104 align 2**12
         filesz 0x00000088 memsz 0x00000088 flags rw-
    LOAD off    0x00005088 vaddr 0x20000088 paddr 0x20000088 align 2**12
         filesz 0x00000000 memsz 0x000004a8 flags rw-
    LOAD off    0x00006000 vaddr 0x20007000 paddr 0x20000530 align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00005088  2**0
                  CONTENTS
  2 .text         00002e80  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08003100  08003100  00004100  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08003104  08003104  00005088  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00005088  2**0
                  CONTENTS
  6 .data         00000088  20000000  08003104  00005000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          000004a8  20000088  20000088  00005088  2**2
                  ALLOC
  8 .stack        00001000  20007000  20000530  00006000  2**0
                  ALLOC
  9 .debug_info   0000f0f7  00000000  00000000  00005088  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00002f3f  00000000  00000000  0001417f  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00006ea8  00000000  00000000  000170be  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000870  00000000  00000000  0001df68  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000cf0  00000000  00000000  0001e7d8  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000bd48  00000000  00000000  0001f4c8  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00002e3c  00000000  00000000  0002b210  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0002e04c  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  0002e074  2**0
                  CONTENTS, READONLY
 18 .debug_frame  000014b4  00000000  00000000  0002e0a0  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08003100 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08003104 l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
20000088 l    d  .bss	00000000 .bss
20007000 l    d  .stack	00000000 .stack
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_loc	00000000 .debug_loc
00000000 l    d  .debug_aranges	00000000 .debug_aranges
00000000 l    d  .debug_ranges	00000000 .debug_ranges
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    d  .comment	00000000 .comment
00000000 l    d  .riscv.attributes	00000000 .riscv.attributes
00000000 l    d  .debug_frame	00000000 .debug_frame
00000000 l    df *ABS*	00000000 build/start.o
08000000 l       .init	00000000 vector_base
08000182 l       .init	00000000 _start0800
00000000 l    df *ABS*	00000000 _exit.c
00000000 l    df *ABS*	00000000 write_hex.c
00000000 l    df *ABS*	00000000 handlers.c
00000000 l    df *ABS*	00000000 lcd.c
00000000 l    df *ABS*	00000000 main.c
00000000 l    df *ABS*	00000000 divdf3.c
00000000 l    df *ABS*	00000000 muldf3.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 gd32vf103_eclic.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 gd32vf103_spi.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 eclicw.c
20000088 l     O .bss	00000004 jtbl
00000000 l    df *ABS*	00000000 build/entry.o
08001e74 l       .text	00000000 service_loop
00000000 l    df *ABS*	00000000 build/drivers.o
40010800 l       *ABS*	00000000 GPIOA
40010c00 l       *ABS*	00000000 GPIOB
00000000 l       *ABS*	00000000 CTR0
00000008 l       *ABS*	00000000 ISTAT
0000000c l       *ABS*	00000000 OCTL
00000010 l       *ABS*	00000000 BOP
00000014 l       *ABS*	00000000 BC
00000000 l       *ABS*	00000000 GPIO_AM
00000003 l       *ABS*	00000000 GPIO_50
00000004 l       *ABS*	00000000 GPIO_FI
00000008 l       *ABS*	00000000 GPIO_UD
00000000 l       *ABS*	00000000 GPIO_PP
00000004 l       *ABS*	00000000 GPIO_OD
08001eb6 l       .text	00000000 gpioi
08001eec l       .text	00000000 gpiobo
08001ef8 l       .text	00000000 gpiobc
08001efc l       .text	00000000 gpiooc
08001f00 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08001f04 l       .text	00000000 rcu1en
08001f16 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
08001f9c l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08002100 l       .text	00000000 bcd4dc_reset
0800210e l       .text	00000000 bcd4dc_tick
08002158 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
08002166 l       .text	00000000 flow
2000001b l       .data	00000000 index
00000000 l    df *ABS*	00000000 ledf2.c
00000000 l    df *ABS*	00000000 floatunsidf.c
00000000 l    df *ABS*	00000000 floatundidf.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 atexit.c
00000000 l    df *ABS*	00000000 exit.c
00000000 l    df *ABS*	00000000 fini.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 syswrite.c
00000000 l    df *ABS*	00000000 writer.c
00000000 l    df *ABS*	00000000 __atexit.c
2000049c l     O .bss	0000008c _global_atexit0
00000000 l    df *ABS*	00000000 __call_atexit.c
00000000 l    df *ABS*	00000000 sys_write.c
00000000 l    df *ABS*	00000000 errno.c
00000000 l    df *ABS*	00000000 impure.c
20000020 l     O .data	00000060 impure_data
00000000 l    df *ABS*	00000000 
08003104 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08003104 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08003104 l       .sdata2._global_impure_ptr	00000000 __init_array_end
08003104 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08003104 l       .sdata2._global_impure_ptr	00000000 __init_array_start
08003104 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
080019d2 g     F .text	000000de LCD_ShowChar
080019ae g     F .text	00000024 LCD_DrawPoint
08002db6 g     F .text	0000002a .hidden __ashldi3
08001cee g     F .text	0000005e vSlide3
08000d88 g     F .text	0000001a spi_struct_para_init
20000528 g     O .bss	00000004 BACK_COLOR
20000880 g       .data	00000000 __global_pointer$
08001c8e g     F .text	00000060 vSlide2Info
080030f4 g     F .text	0000000c __errno
08001b10 g     F .text	0000005e vSlide0
08001968 g     F .text	00000046 LCD_Clear
2000052c g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
0800133c g     F .text	00000030 LCD_Wait_On_Queue
08001bce g     F .text	00000060 vSlide1Info
08002f04 g     F .text	00000016 memcpy
080010ac g     F .text	00000054 eclic_mtip_handler
080026e0 g     F .text	000000a4 .hidden __ltdf2
08000d68 g     F .text	00000004 gpio_bit_set
0800204a g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
2000009c g     O .bss	00000400 queue
08000da2 g     F .text	00000036 spi_init
08001046  w    F .text	00000038 handle_trap
08001e44  w      .text	00000000 irq_entry
08001156 g     F .text	00000056 TIMER4_IRQHandler
20000094 g     O .bss	00000004 w
08001f28 g       .text	00000000 t5omsi
08001b6e g     F .text	00000060 vSlide1
20007000 g       .stack	00000000 _heap_end
08003100 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08002e9a g     F .text	0000006a __libc_init_array
08002bd0 g     F .text	00000056 .hidden __floatunsidf
0800107e g     F .text	0000002c _init
08002e62 g     F .text	00000038 __libc_fini_array
08001024  w    F .text	00000022 handle_nmi
08000de2 g     F .text	00000004 spi_i2s_data_transmit
20000090 g     O .bss	00000004 r
080013c4 g     F .text	0000002c LCD_WR_DATA
08002f1a g     F .text	00000018 write
08002d8c g     F .text	0000002a .hidden __lshrdi3
080026e0 g     F .text	000000a4 .hidden __ledf2
08001100 g     F .text	00000056 USART0_IRQHandler
08000f64 g     F .text	0000007c write_hex
08002de0 g     F .text	0000003c .hidden __clzsi2
08000d6c g     F .text	00000004 gpio_bit_reset
20000098 g     O .bss	00000004 _global_atexit
08002ff8 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
2000008c g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
08000d70 g     F .text	00000018 rcu_periph_clock_enable
08002c26 g     F .text	00000166 .hidden __floatundidf
08001f5a g       .text	00000000 t5expq
08001faa g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08002f6c g     F .text	0000008c __register_exitproc
0800136c g     F .text	00000058 LCD_Write_Bus
08001f6a g       .text	00000000 colinit
08000fe0 g     F .text	00000010 get_timer_value
0800205e g       .text	00000000 keyinit
08001fe2 g       .text	00000000 l88init
08001472 g     F .text	0000006c spi_config
08002090 g       .text	00000000 keyscan
08000dd8 g     F .text	0000000a spi_enable
08000de6 g     F .text	0000000c spi_crc_polynomial_set
0800219a g     F .text	00000546 .hidden __divdf3
08002784 g     F .text	0000044c .hidden __muldf3
08001c2e g     F .text	00000060 vSlide2
20000088 g       .bss	00000000 __bss_start
08000b3c g     F .text	00000182 main
080002b4 g     O .text	000005f0 asc2_1608
08001dc0  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
08001012 g     F .text	00000012 eclic_mode_enable
08000dfc g     F .text	0000011c SystemInit
080010aa g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08000a3c g     O .text	00000100 .hidden __clz_tab
08002e1c g     F .text	00000010 atexit
08002f32 g     F .text	0000003a _write_r
080013f0 g     F .text	00000082 LCD_Address_Set
20000084 g     O .data	00000004 _impure_ptr
08001d4c g     F .text	0000005e vSlide3Info
20000000 g       .dalign	00000000 _data
08001504 g     F .text	00000464 Lcd_Init
080030c0 g     F .text	00000034 _write
20000088 g       .bss	00000000 _edata
20000530 g       .bss	00000000 _end
08002014 g       .text	00000000 l88row
08000cbe g     F .text	00000006 eclic_global_interrupt_enable
08003104 g       .lalign	00000000 _data_lma
080014de g     F .text	00000026 Lcd_SetType
080011ac g     F .text	000000ce lcd_delay_1ms
08002e2c g     F .text	00000036 exit
08000df2 g     F .text	0000000a spi_i2s_flag_get
08000ff0 g     F .text	00000022 eclic_init
0800127a g     F .text	000000c2 LCD_WR_Queue
08000f18 g     F .text	0000004c _exit
08000cc4 g     F .text	000000a4 gpio_init
08001ab0 g     F .text	00000060 LCD_ShowStr



Disassembly of section .init:

08000000 <vector_base>:
    .weak  CAN1_RX1_IRQHandler
    .weak  CAN1_EWMC_IRQHandler
    .weak  USBFS_IRQHandler

vector_base:
    j _start
 8000000:	aab1                	j	800015c <_start>
 8000002:	0001                	nop
	...
 800001c:	10ac                	addi	a1,sp,104
 800001e:	0800                	addi	s0,sp,16
	...
 80000e0:	1100                	addi	s0,sp,160
 80000e2:	0800                	addi	s0,sp,16
	...
 8000114:	1156                	slli	sp,sp,0x35
 8000116:	0800                	addi	s0,sp,16
	...

0800015c <_start>:
	.globl _start
	.type _start,@function

_start:

	csrc CSR_MSTATUS, MSTATUS_MIE
 800015c:	30047073          	csrci	mstatus,8
	/* Jump to logical address first to ensure correct operation of RAM region  */
    la		a0,	_start
 8000160:	00000517          	auipc	a0,0x0
 8000164:	ffc50513          	addi	a0,a0,-4 # 800015c <_start>
    li		a1,	1
 8000168:	4585                	li	a1,1
	slli	a1,	a1, 29
 800016a:	05f6                	slli	a1,a1,0x1d
    bleu	a1, a0, _start0800
 800016c:	00b57b63          	bgeu	a0,a1,8000182 <_start0800>
    srli	a1,	a1, 2
 8000170:	8189                	srli	a1,a1,0x2
    bleu	a1, a0, _start0800
 8000172:	00b57863          	bgeu	a0,a1,8000182 <_start0800>
    la		a0,	_start0800
 8000176:	00000517          	auipc	a0,0x0
 800017a:	00c50513          	addi	a0,a0,12 # 8000182 <_start0800>
    add		a0, a0, a1
 800017e:	952e                	add	a0,a0,a1
	jr      a0
 8000180:	8502                	jr	a0

08000182 <_start0800>:

_start0800:

    /* Set the the NMI base to share with mtvec by setting CSR_MMISC_CTL */
    li t0, 0x200
 8000182:	20000293          	li	t0,512
    csrs CSR_MMISC_CTL, t0
 8000186:	7d02a073          	csrs	0x7d0,t0

	/* Intial the mtvt*/
    la t0, vector_base
 800018a:	00000297          	auipc	t0,0x0
 800018e:	e7628293          	addi	t0,t0,-394 # 8000000 <vector_base>
    csrw CSR_MTVT, t0
 8000192:	30729073          	csrw	mtvt,t0

	/* Intial the mtvt2 and enable it*/
    la t0, irq_entry
 8000196:	00002297          	auipc	t0,0x2
 800019a:	cae28293          	addi	t0,t0,-850 # 8001e44 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00002297          	auipc	t0,0x2
 80001aa:	c1a28293          	addi	t0,t0,-998 # 8001dc0 <trap_entry>
    csrw CSR_MTVEC, t0
 80001ae:	30529073          	csrw	mtvec,t0
	csrw fcsr, x0
#endif

.option push
.option norelax
	la gp, __global_pointer$
 80001b2:	18000197          	auipc	gp,0x18000
 80001b6:	6ce18193          	addi	gp,gp,1742 # 20000880 <__global_pointer$>
.option pop
	la sp, _sp
 80001ba:	18008117          	auipc	sp,0x18008
 80001be:	e4610113          	addi	sp,sp,-442 # 20008000 <_sp>

	/* Load data section */
	la a0, _data_lma
 80001c2:	00003517          	auipc	a0,0x3
 80001c6:	f4250513          	addi	a0,a0,-190 # 8003104 <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	eb660613          	addi	a2,a2,-330 # 20000088 <__bss_start>
	bgeu a1, a2, 2f
 80001da:	00c5fa63          	bgeu	a1,a2,80001ee <_start0800+0x6c>
1:
	lw t0, (a0)
 80001de:	00052283          	lw	t0,0(a0)
	sw t0, (a1)
 80001e2:	0055a023          	sw	t0,0(a1)
	addi a0, a0, 4
 80001e6:	0511                	addi	a0,a0,4
	addi a1, a1, 4
 80001e8:	0591                	addi	a1,a1,4
	bltu a1, a2, 1b
 80001ea:	fec5eae3          	bltu	a1,a2,80001de <_start0800+0x5c>
2:
	/* Clear bss section */
	la a0, __bss_start
 80001ee:	18000517          	auipc	a0,0x18000
 80001f2:	e9a50513          	addi	a0,a0,-358 # 20000088 <__bss_start>
	la a1, _end
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	33a58593          	addi	a1,a1,826 # 20000530 <_end>
	bgeu a0, a1, 2f
 80001fe:	00b57763          	bgeu	a0,a1,800020c <_start0800+0x8a>
1:
	sw zero, (a0)
 8000202:	00052023          	sw	zero,0(a0)
	addi a0, a0, 4
 8000206:	0511                	addi	a0,a0,4
	bltu a0, a1, 1b
 8000208:	feb56de3          	bltu	a0,a1,8000202 <_start0800+0x80>
2:
	/*enable mcycle_minstret*/
    csrci CSR_MCOUNTINHIBIT, 0x5
 800020c:	3202f073          	csrci	mucounteren,5
	/* Call global constructors */
	la a0, __libc_fini_array
 8000210:	00003517          	auipc	a0,0x3
 8000214:	c5250513          	addi	a0,a0,-942 # 8002e62 <__libc_fini_array>
	call atexit
 8000218:	00003097          	auipc	ra,0x3
 800021c:	c04080e7          	jalr	-1020(ra) # 8002e1c <atexit>
	call __libc_init_array
 8000220:	00003097          	auipc	ra,0x3
 8000224:	c7a080e7          	jalr	-902(ra) # 8002e9a <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	e56080e7          	jalr	-426(ra) # 800107e <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	908080e7          	jalr	-1784(ra) # 8000b3c <main>
	tail exit
 800023c:	00003317          	auipc	t1,0x3
 8000240:	bf030067          	jr	-1040(t1) # 8002e2c <exit>

1:
	j 1b
 8000244:	a001                	j	8000244 <_start0800+0xc2>

08000246 <disable_mcycle_minstret>:
	
	.global disable_mcycle_minstret
disable_mcycle_minstret:
        csrsi CSR_MCOUNTINHIBIT, 0x5
 8000246:	3202e073          	csrsi	mucounteren,5
	ret
 800024a:	8082                	ret

0800024c <enable_mcycle_minstret>:

	.global enable_mcycle_minstret
enable_mcycle_minstret:
        csrci CSR_MCOUNTINHIBIT, 0x5
 800024c:	3202f073          	csrci	mucounteren,5
	ret
 8000250:	8082                	ret
	...

Disassembly of section .text:

08000280 <asc2_1608-0x34>:
 8000280:	500a                	0x500a
 8000282:	6f72                	flw	ft10,28(sp)
 8000284:	6d617267          	0x6d617267
 8000288:	6820                	flw	fs0,80(s0)
 800028a:	7361                	lui	t1,0xffff8
 800028c:	6520                	flw	fs0,72(a0)
 800028e:	6978                	flw	fa4,84(a0)
 8000290:	6574                	flw	fa3,76(a0)
 8000292:	2064                	fld	fs1,192(s0)
 8000294:	68746977          	0x68746977
 8000298:	6320                	flw	fs0,64(a4)
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x5353c>
 800029e:	0000                	unimp
 80002a0:	7830                	flw	fa2,112(s0)
 80002a2:	0000                	unimp
 80002a4:	6d6e                	flw	fs10,216(sp)
 80002a6:	0a69                	addi	s4,s4,26
 80002a8:	0000                	unimp
 80002aa:	0000                	unimp
 80002ac:	7274                	flw	fa3,100(a2)
 80002ae:	7061                	c.lui	zero,0xffff8
 80002b0:	000a                	c.slli	zero,0x2
	...

080002b4 <asc2_1608>:
	...
 80002c4:	0000 0800 0808 0808 0808 0000 1818 0000     ................
 80002d4:	4800 246c 0012 0000 0000 0000 0000 0000     .Hl$............
 80002e4:	0000 2400 2424 127f 1212 127f 1212 0000     ...$$$..........
 80002f4:	0000 1c08 2a2a 0c0a 2818 2a28 1c2a 0808     ....**...((**...
 8000304:	0000 2200 1525 1515 582a 5454 2254 0000     ..."%...*XTTT"..
 8000314:	0000 0c00 1212 0a12 2576 1129 6e91 0000     ........v%)..n..
 8000324:	0600 0406 0003 0000 0000 0000 0000 0000     ................
 8000334:	4000 1020 0810 0808 0808 1008 2010 0040     .@ .......... @.
 8000344:	0200 0804 1008 1010 1010 0810 0408 0002     ................
 8000354:	0000 0000 0808 1c6b 6b1c 0808 0000 0000     ......k..k......
 8000364:	0000 0000 0808 0808 087f 0808 0008 0000     ................
	...
 8000380:	0606 0304 0000 0000 0000 0000 00fe 0000     ................
	...
 80003a0:	0606 0000 0000 4080 2040 1020 0810 0408     .......@@  .....
 80003b0:	0204 0002 0000 1800 4224 4242 4242 4242     ........$BBBBBBB
 80003c0:	1824 0000 0000 0800 080e 0808 0808 0808     $...............
 80003d0:	3e08 0000 0000 3c00 4242 2042 1020 0408     .>.....<BBB  ...
 80003e0:	7e42 0000 0000 3c00 4242 1820 4020 4240     B~.....<BB . @@B
 80003f0:	1c22 0000 0000 2000 2830 2424 2222 207e     "...... 0($$""~ 
 8000400:	7820 0000 0000 7e00 0202 1a02 4026 4240      x.....~....&@@B
 8000410:	1c22 0000 0000 3800 0224 1a02 4226 4242     "......8$...&BBB
 8000420:	1824 0000 0000 7e00 2222 1010 0808 0808     $......~""......
 8000430:	0808 0000 0000 3c00 4242 2442 2418 4242     .......<BBB$.$BB
 8000440:	3c42 0000 0000 1800 4224 4242 5864 4040     B<......$BBBdX@@
 8000450:	1c24 0000 0000 0000 0000 1818 0000 0000     $...............
 8000460:	1818 0000 0000 0000 0000 0800 0000 0000     ................
 8000470:	0800 0408 0000 4000 1020 0408 0402 1008     .......@ .......
 8000480:	4020 0000 0000 0000 0000 007f 0000 007f      @..............
 8000490:	0000 0000 0000 0200 0804 2010 2040 0810     ........... @ ..
 80004a0:	0204 0000 0000 3c00 4242 4046 1020 0010     .......<BBF@ ...
 80004b0:	1818 0000 0000 1c00 5a22 5555 5555 422d     ........"ZUUUU-B
 80004c0:	1c22 0000 0000 0800 1808 1414 3c24 4222     "...........$<"B
 80004d0:	e742 0000 0000 1f00 2222 1e22 4222 4242     B......."""."BBB
 80004e0:	1f22 0000 0000 7c00 4242 0101 0101 4201     "......|BB.....B
 80004f0:	1c22 0000 0000 1f00 4222 4242 4242 4242     "......."BBBBBBB
 8000500:	1f22 0000 0000 3f00 1242 1e12 1212 4202     "......?B......B
 8000510:	3f42 0000 0000 3f00 1242 1e12 1212 0202     B?.....?B.......
 8000520:	0702 0000 0000 3c00 2222 0101 7101 2221     .......<""...q!"
 8000530:	1c22 0000 0000 e700 4242 4242 427e 4242     ".......BBBB~BBB
 8000540:	e742 0000 0000 3e00 0808 0808 0808 0808     B......>........
 8000550:	3e08 0000 0000 7c00 1010 1010 1010 1010     .>.....|........
 8000560:	1010 0f11 0000 7700 1222 0e0a 120a 2212     .......w"......"
 8000570:	7722 0000 0000 0700 0202 0202 0202 0202     "w..............
 8000580:	7f42 0000 0000 7700 3636 3636 2a2a 2a2a     B......w6666****
 8000590:	6b2a 0000 0000 e300 4646 4a4a 5252 6252     *k......FFJJRRRb
 80005a0:	4762 0000 0000 1c00 4122 4141 4141 4141     bG......"AAAAAAA
 80005b0:	1c22 0000 0000 3f00 4242 4242 023e 0202     "......?BBBB>...
 80005c0:	0702 0000 0000 1c00 4122 4141 4141 534d     ........"AAAAAMS
 80005d0:	1c32 0060 0000 3f00 4242 3e42 1212 2222     2.`....?BBB>..""
 80005e0:	c742 0000 0000 7c00 4242 0402 2018 4240     B......|BB... @B
 80005f0:	3e42 0000 0000 7f00 0849 0808 0808 0808     B>......I.......
 8000600:	1c08 0000 0000 e700 4242 4242 4242 4242     ........BBBBBBBB
 8000610:	3c42 0000 0000 e700 4242 2422 1424 1814     B<......BB"$$...
 8000620:	0808 0000 0000 6b00 4949 4949 5555 2236     .......kIIIIUU6"
 8000630:	2222 0000 0000 e700 2442 1824 1818 2424     ""......B$$...$$
 8000640:	e742 0000 0000 7700 2222 1414 0808 0808     B......w""......
 8000650:	1c08 0000 0000 7e00 2021 1010 0408 4204     .......~! .....B
 8000660:	3f42 0000 7800 0808 0808 0808 0808 0808     B?...x..........
 8000670:	0808 0078 0000 0202 0404 0808 1008 2010     ..x............ 
 8000680:	2020 4040 1e00 1010 1010 1010 1010 1010       @@............
 8000690:	1010 001e 3800 0044 0000 0000 0000 0000     .....8D.........
	...
 80006b0:	0000 ff00 0600 0008 0000 0000 0000 0000     ................
	...
 80006c8:	0000 3c00 7842 4244 fc42 0000 0000 0300     ...<BxDBB.......
 80006d8:	0202 1a02 4226 4242 1a26 0000 0000 0000     ....&BBB&.......
 80006e8:	0000 3800 0244 0202 3844 0000 0000 6000     ...8D...D8.....`
 80006f8:	4040 7840 4244 4242 d864 0000 0000 0000     @@@xDBBBd.......
 8000708:	0000 3c00 7e42 0202 3c42 0000 0000 f000     ...<B~..B<......
 8000718:	0888 7e08 0808 0808 3e08 0000 0000 0000     ...~.....>......
 8000728:	0000 7c00 2222 021c 423c 3c42 0000 0300     ...|""..<BB<....
 8000738:	0202 3a02 4246 4242 e742 0000 0000 0c00     ...:FBBBB.......
 8000748:	000c 0e00 0808 0808 3e08 0000 0000 3000     .........>.....0
 8000758:	0030 3800 2020 2020 2020 1e22 0000 0300     0..8      ".....
 8000768:	0202 7202 0a12 1216 7722 0000 0000 0e00     ...r...."w......
 8000778:	0808 0808 0808 0808 3e08 0000 0000 0000     .........>......
 8000788:	0000 7f00 9292 9292 b792 0000 0000 0000     ................
 8000798:	0000 3b00 4246 4242 e742 0000 0000 0000     ...;FBBBB.......
 80007a8:	0000 3c00 4242 4242 3c42 0000 0000 0000     ...<BBBBB<......
 80007b8:	0000 1b00 4226 4242 1e22 0702 0000 0000     ....&BBB".......
 80007c8:	0000 7800 4244 4242 7844 e040 0000 0000     ...xDBBBDx@.....
 80007d8:	0000 7700 044c 0404 1f04 0000 0000 0000     ...wL...........
 80007e8:	0000 7c00 0242 403c 3e42 0000 0000 0000     ...|B.<@B>......
 80007f8:	0800 3e08 0808 0808 3008 0000 0000 0000     ...>.....0......
 8000808:	0000 6300 4242 4242 dc62 0000 0000 0000     ...cBBBBb.......
 8000818:	0000 e700 2442 1424 0808 0000 0000 0000     ....B$$.........
 8000828:	0000 eb00 4949 5555 2222 0000 0000 0000     ....IIUU""......
 8000838:	0000 7600 1824 1818 6e24 0000 0000 0000     ...v$...$n......
 8000848:	0000 e700 2442 1424 0818 0708 0000 0000     ....B$$.........
 8000858:	0000 7e00 1022 0808 7e44 0000 c000 2020     ...~"...D~....  
 8000868:	2020 1020 2020 2020 2020 00c0 1010 1010        .      ......
 8000878:	1010 1010 1010 1010 1010 1010 0600 0808     ................
 8000888:	0808 1008 0808 0808 0808 0006 aaaa 5555     ..............UU
 8000898:	aaaa 5555 aaaa 5555 aaaa 5555 0000 0000     ..UU..UU..UU....
 80008a8:	0000 0000 4000 40af 0001 0000 0004 0000     .....@.@........
 80008b8:	0007 0000 000e 0000 0002 0000 0005 0000     ................
 80008c8:	0008 0000 0000 0000 0003 0000 0006 0000     ................
 80008d8:	0009 0000 000f 0000 000a 0000 000b 0000     ................
 80008e8:	000c 0000 000d 0000 6c41 6e61 4220 726f     ........Alan Bor
 80008f8:	6f74 656c 6f74 0000 6542 676c 7569 006d     toleto..Belgium.
 8000908:	332b 2032 3634 2036 3432 3620 2030 3838     +32 466 24 60 88
 8000918:	0000 0000 6c42 6f6f 7464 7079 0065 0000     ....Bloodtype...
 8000928:	6c42 6f6f 2064 656d 6964 6963 656e 0000     Blood medicine..
 8000938:	6f53 656d 6874 6e69 2067 0033 6854 7369     Something 3.This
 8000948:	6920 0073 6c53 6469 2065 0031 6e69 6f66      is.Slide 1.info
 8000958:	732d 696c 6564 0000 6f53 656d 6874 6e69     -slide..Somethin
 8000968:	2067 0034 6f53 656d 6874 6e69 2067 0035     g 4.Something 5.
 8000978:	6f53 656d 6874 6e69 2067 0036 6854 7369     Something 6.This
 8000988:	6920 2073 0000 0000 6c73 6469 2065 0032      is ....slide 2.
 8000998:	6f53 656d 6874 6e69 2067 0037 6f53 656d     Something 7.Some
 80009a8:	6874 6e69 2067 0038 6f53 656d 6874 6e69     thing 8.Somethin
 80009b8:	2067 0039 6c73 6469 2065 0033 1d04 0000     g 9.slide 3.....
 80009c8:	1c54 0000 1c5a 0000 1c54 0000 1cf6 0000     T...Z...T.......
 80009d8:	1c54 0000 1c5a 0000 1d04 0000 1d04 0000     T...Z...........
 80009e8:	1cf6 0000 1c5a 0000 1c3a 0000 1c3a 0000     ....Z...:...:...
 80009f8:	1c3a 0000 1c5e 0000 210a 0000 210a 0000     :...^....!...!..
 8000a08:	2122 0000 2104 0000 2104 0000 21b0 0000     "!...!...!...!..
 8000a18:	2122 0000 2104 0000 21b0 0000 2104 0000     "!...!...!...!..
 8000a28:	2122 0000 2102 0000 2102 0000 2102 0000     "!...!...!...!..
 8000a38:	21b0 0000                                   .!..

08000a3c <__clz_tab>:
 8000a3c:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 8000a4c:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 8000a5c:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000a6c:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 8000a7c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a8c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a9c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000aac:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000abc:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000acc:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000adc:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000aec:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000afc:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000b0c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000b1c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000b2c:	0808 0808 0808 0808 0808 0808 0808 0808     ................

08000b3c <main>:

// created constants by me
#define MODESWITCH -5


int main(void){
 8000b3c:	7159                	addi	sp,sp,-112
  int ms=0, s=0, key, pKey=-1, c=0, idle=0, rtc, hh, mm, ss;
  int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 8000b3e:	080015b7          	lui	a1,0x8001
 8000b42:	04000613          	li	a2,64
 8000b46:	8b058593          	addi	a1,a1,-1872 # 80008b0 <asc2_1608+0x5fc>
 8000b4a:	850a                	mv	a0,sp
int main(void){
 8000b4c:	d686                	sw	ra,108(sp)
 8000b4e:	d4a2                	sw	s0,104(sp)
 8000b50:	d2a6                	sw	s1,100(sp)
 8000b52:	cece                	sw	s3,92(sp)
 8000b54:	ccd2                	sw	s4,88(sp)
 8000b56:	cad6                	sw	s5,84(sp)
 8000b58:	c8da                	sw	s6,80(sp)
 8000b5a:	c6de                	sw	s7,76(sp)
 8000b5c:	c4e2                	sw	s8,72(sp)
 8000b5e:	c2e6                	sw	s9,68(sp)
 8000b60:	c0ea                	sw	s10,64(sp)
 8000b62:	d0ca                	sw	s2,96(sp)
  int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 8000b64:	00002097          	auipc	ra,0x2
 8000b68:	3a0080e7          	jalr	928(ra) # 8002f04 <memcpy>
  //char rSlides[4];           // r. 4 huv. slides
  //char rTxtBox[15];          // r. 3 + 4 + 4 + 4 rutor per slide, då första slide ej har beskrivning (därav 3).
  //char rInfoSlideBox[6];    // r. 3 infoslides textrutor (ena är tillbaka)


  t5omsi();                               // Initialize timer5 1kHz
 8000b6c:	00001097          	auipc	ra,0x1
 8000b70:	3bc080e7          	jalr	956(ra) # 8001f28 <t5omsi>
  colinit();                              // Initialize column toolbox
 8000b74:	00001097          	auipc	ra,0x1
 8000b78:	3f6080e7          	jalr	1014(ra) # 8001f6a <colinit>
  l88init();                              // Initialize 8*8 led toolbox
 8000b7c:	00001097          	auipc	ra,0x1
 8000b80:	466080e7          	jalr	1126(ra) # 8001fe2 <l88init>
  keyinit();                              // Initialize keyboard toolbox
 8000b84:	00001097          	auipc	ra,0x1
 8000b88:	4da080e7          	jalr	1242(ra) # 800205e <keyinit>
  Lcd_SetType(LCD_NORMAL);                // or use LCD_INVERTED!
 8000b8c:	4501                	li	a0,0
 8000b8e:	00001097          	auipc	ra,0x1
 8000b92:	950080e7          	jalr	-1712(ra) # 80014de <Lcd_SetType>
  Lcd_Init();
 8000b96:	00001097          	auipc	ra,0x1
 8000b9a:	96e080e7          	jalr	-1682(ra) # 8001504 <Lcd_Init>
  LCD_Clear(RED);
 8000b9e:	6541                	lui	a0,0x10
 8000ba0:	80050513          	addi	a0,a0,-2048 # f800 <__stack_size+0xe800>
 8000ba4:	00001097          	auipc	ra,0x1
 8000ba8:	dc4080e7          	jalr	-572(ra) # 8001968 <LCD_Clear>
  int vUsrPos=0;           // mode==0, sorts id för vart användaren är, varje knapptryck gör *10, så slide 0 är 0, slide 1 är 1, slide 2 inforuta är 2 och slide 3 är 3. Där varje huvslide hämtar de 3 olika textrutornas info från tilldelad flashadress.
 8000bac:	4401                	li	s0,0

  eclic_global_interrupt_enable();        // !!! INTERRUPT ENABLED !!!
 8000bae:	00000097          	auipc	ra,0x0
 8000bb2:	110080e7          	jalr	272(ra) # 8000cbe <eclic_global_interrupt_enable>
  int ms=0, s=0, key, pKey=-1, c=0, idle=0, rtc, hh, mm, ss;
 8000bb6:	4981                	li	s3,0
 8000bb8:	5a7d                	li	s4,-1
     
      if ((key=keyscan())>=0) {   // ...Any key pressed?
        if (pKey==key) c++; else {c=0; pKey=key;}
        l88mem(0,lookUpTbl[key]+(c<<4));

        if (lookUpTbl[key]==10){   // A (up)
 8000bba:	44a9                	li	s1,10
            rUsrPos=0;
            mode=0;
          }
        }

        if (lookUpTbl[key]==11){   // B (choose)
 8000bbc:	4bad                	li	s7,11
            rUsrPos=0;
            mode=0;
          }
        }

        if (lookUpTbl[key]==12){   // C (down)
 8000bbe:	4c31                	li	s8,12
          if (mode==0){   // view mode logiken
            if (vUsrPos<10){ // om positionen är ental, dvs på huvudslide
 8000bc0:	4aa5                	li	s5,9
          }
        }

        if (mode==0){
          /* View Mode*/
          switch (vUsrPos) {
 8000bc2:	4b0d                	li	s6,3
 8000bc4:	4cd1                	li	s9,20
 8000bc6:	4d79                	li	s10,30
    if (t5expq()) {                       // Manage periodic tasks, one ms heartbeat
 8000bc8:	00001097          	auipc	ra,0x1
 8000bcc:	392080e7          	jalr	914(ra) # 8001f5a <t5expq>
 8000bd0:	dd65                	beqz	a0,8000bc8 <main+0x8c>
      l88row(colset());                   // ...8*8LED and Keyboard
 8000bd2:	00001097          	auipc	ra,0x1
 8000bd6:	3d8080e7          	jalr	984(ra) # 8001faa <colset>
 8000bda:	00001097          	auipc	ra,0x1
 8000bde:	43a080e7          	jalr	1082(ra) # 8002014 <l88row>
      l88mem(1, 0);
 8000be2:	4581                	li	a1,0
 8000be4:	4505                	li	a0,1
 8000be6:	00001097          	auipc	ra,0x1
 8000bea:	464080e7          	jalr	1124(ra) # 800204a <l88mem>
      if ((key=keyscan())>=0) {   // ...Any key pressed?
 8000bee:	00001097          	auipc	ra,0x1
 8000bf2:	4a2080e7          	jalr	1186(ra) # 8002090 <keyscan>
 8000bf6:	892a                	mv	s2,a0
 8000bf8:	fc0548e3          	bltz	a0,8000bc8 <main+0x8c>
        if (pKey==key) c++; else {c=0; pKey=key;}
 8000bfc:	0985                	addi	s3,s3,1
 8000bfe:	01450363          	beq	a0,s4,8000c04 <main+0xc8>
 8000c02:	4981                	li	s3,0
        l88mem(0,lookUpTbl[key]+(c<<4));
 8000c04:	00291793          	slli	a5,s2,0x2
 8000c08:	0098                	addi	a4,sp,64
 8000c0a:	97ba                	add	a5,a5,a4
 8000c0c:	fc07aa03          	lw	s4,-64(a5)
 8000c10:	00499593          	slli	a1,s3,0x4
 8000c14:	4501                	li	a0,0
 8000c16:	95d2                	add	a1,a1,s4
 8000c18:	00001097          	auipc	ra,0x1
 8000c1c:	432080e7          	jalr	1074(ra) # 800204a <l88mem>
        if (lookUpTbl[key]==10){   // A (up)
 8000c20:	029a1363          	bne	s4,s1,8000c46 <main+0x10a>
          if (vUsrPos<10){ // om positionen är heltal, dvs på huvudslide
 8000c24:	028ace63          	blt	s5,s0,8000c60 <main+0x124>
              vUsrPos--;
 8000c28:	147d                	addi	s0,s0,-1
          switch (vUsrPos) {
 8000c2a:	09640063          	beq	s0,s6,8000caa <main+0x16e>
 8000c2e:	028b4c63          	blt	s6,s0,8000c66 <main+0x12a>
 8000c32:	4785                	li	a5,1
 8000c34:	04f40c63          	beq	s0,a5,8000c8c <main+0x150>
 8000c38:	0287dd63          	bge	a5,s0,8000c72 <main+0x136>
            // varje case representerar en slide som representeras av en funktion.
            case 0    : vSlide0(); break;
            case 1    : vSlide1(); break;
            case 10   : vSlide1Info(); break;
            case 2    : vSlide2(); break;
 8000c3c:	00001097          	auipc	ra,0x1
 8000c40:	ff2080e7          	jalr	-14(ra) # 8001c2e <vSlide2>
 8000c44:	a825                	j	8000c7c <main+0x140>
        if (lookUpTbl[key]==11){   // B (choose)
 8000c46:	017a1763          	bne	s4,s7,8000c54 <main+0x118>
            if (vUsrPos<10){ // om positionen är heltal, dvs på huvudslide
 8000c4a:	008acb63          	blt	s5,s0,8000c60 <main+0x124>
              vUsrPos=(vUsrPos*10);
 8000c4e:	02940433          	mul	s0,s0,s1
 8000c52:	bfe1                	j	8000c2a <main+0xee>
        if (lookUpTbl[key]==12){   // C (down)
 8000c54:	fd8a1be3          	bne	s4,s8,8000c2a <main+0xee>
            if (vUsrPos<10){ // om positionen är ental, dvs på huvudslide
 8000c58:	008ac463          	blt	s5,s0,8000c60 <main+0x124>
              vUsrPos++;
 8000c5c:	0405                	addi	s0,s0,1
 8000c5e:	b7f1                	j	8000c2a <main+0xee>
              vUsrPos=(vUsrPos/10);
 8000c60:	02944433          	div	s0,s0,s1
 8000c64:	b7d9                	j	8000c2a <main+0xee>
          switch (vUsrPos) {
 8000c66:	03940d63          	beq	s0,s9,8000ca0 <main+0x164>
 8000c6a:	05a40563          	beq	s0,s10,8000cb4 <main+0x178>
 8000c6e:	02940463          	beq	s0,s1,8000c96 <main+0x15a>
            case 0    : vSlide0(); break;
 8000c72:	00001097          	auipc	ra,0x1
 8000c76:	e9e080e7          	jalr	-354(ra) # 8001b10 <vSlide0>
 8000c7a:	4401                	li	s0,0
            case 14.2   : // -||-; break;
            default   : rUsrPos=0; rUsrPos0();
          }
        } */   

        l88mem(2, vUsrPos);
 8000c7c:	85a2                	mv	a1,s0
 8000c7e:	4509                	li	a0,2
 8000c80:	00001097          	auipc	ra,0x1
 8000c84:	3ca080e7          	jalr	970(ra) # 800204a <l88mem>
 8000c88:	8a4a                	mv	s4,s2
 8000c8a:	bf3d                	j	8000bc8 <main+0x8c>
            case 1    : vSlide1(); break;
 8000c8c:	00001097          	auipc	ra,0x1
 8000c90:	ee2080e7          	jalr	-286(ra) # 8001b6e <vSlide1>
 8000c94:	b7e5                	j	8000c7c <main+0x140>
            case 10   : vSlide1Info(); break;
 8000c96:	00001097          	auipc	ra,0x1
 8000c9a:	f38080e7          	jalr	-200(ra) # 8001bce <vSlide1Info>
 8000c9e:	bff9                	j	8000c7c <main+0x140>
            case 20   : vSlide2Info(); break;
 8000ca0:	00001097          	auipc	ra,0x1
 8000ca4:	fee080e7          	jalr	-18(ra) # 8001c8e <vSlide2Info>
 8000ca8:	bfd1                	j	8000c7c <main+0x140>
            case 3    : vSlide3(); break;
 8000caa:	00001097          	auipc	ra,0x1
 8000cae:	044080e7          	jalr	68(ra) # 8001cee <vSlide3>
 8000cb2:	b7e9                	j	8000c7c <main+0x140>
            case 30   : vSlide3Info(); break;
 8000cb4:	00001097          	auipc	ra,0x1
 8000cb8:	098080e7          	jalr	152(ra) # 8001d4c <vSlide3Info>
 8000cbc:	b7c1                	j	8000c7c <main+0x140>

08000cbe <eclic_global_interrupt_enable>:
    \retval     none
*/
void eclic_global_interrupt_enable(void)
{
    /* set machine interrupt enable bit */
    set_csr(mstatus, MSTATUS_MIE);
 8000cbe:	300467f3          	csrrsi	a5,mstatus,8
}
 8000cc2:	8082                	ret

08000cc4 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000cc4:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000cc8:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000ccc:	c399                	beqz	a5,8000cd2 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000cce:	00c8e8b3          	or	a7,a7,a2
{
 8000cd2:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000cd4:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000cd6:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000cd8:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000cdc:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8000ce0:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8000ce2:	00fe1633          	sll	a2,t3,a5
 8000ce6:	8e75                	and	a2,a2,a3
 8000ce8:	c21d                	beqz	a2,8000d0e <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8000cea:	00279713          	slli	a4,a5,0x2
 8000cee:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000cf2:	00ee9833          	sll	a6,t4,a4
 8000cf6:	fff84813          	not	a6,a6
 8000cfa:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000cfe:	00e89733          	sll	a4,a7,a4
 8000d02:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000d06:	05e59963          	bne	a1,t5,8000d58 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000d0a:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000d0c:	c118                	sw	a4,0(a0)
 8000d0e:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000d10:	fc6799e3          	bne	a5,t1,8000ce2 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000d14:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000d16:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000d18:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000d1c:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8000d20:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000d22:	00fe1633          	sll	a2,t3,a5
 8000d26:	8e75                	and	a2,a2,a3
 8000d28:	c605                	beqz	a2,8000d50 <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000d2a:	00279713          	slli	a4,a5,0x2
 8000d2e:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8000d30:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000d34:	00ee9833          	sll	a6,t4,a4
 8000d38:	fff84813          	not	a6,a6
 8000d3c:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000d40:	00e89733          	sll	a4,a7,a4
 8000d44:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000d48:	01e59c63          	bne	a1,t5,8000d60 <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000d4c:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8000d4e:	c158                	sw	a4,4(a0)
 8000d50:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8000d52:	fc6798e3          	bne	a5,t1,8000d22 <gpio_init+0x5e>
        }
    }
}
 8000d56:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8000d58:	fbf59ae3          	bne	a1,t6,8000d0c <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000d5c:	c910                	sw	a2,16(a0)
 8000d5e:	b77d                	j	8000d0c <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 8000d60:	fff597e3          	bne	a1,t6,8000d4e <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000d64:	c910                	sw	a2,16(a0)
 8000d66:	b7e5                	j	8000d4e <gpio_init+0x8a>

08000d68 <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8000d68:	c90c                	sw	a1,16(a0)
}
 8000d6a:	8082                	ret

08000d6c <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 8000d6c:	c94c                	sw	a1,20(a0)
}
 8000d6e:	8082                	ret

08000d70 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000d70:	400217b7          	lui	a5,0x40021
 8000d74:	00655713          	srli	a4,a0,0x6
 8000d78:	973e                	add	a4,a4,a5
 8000d7a:	4314                	lw	a3,0(a4)
 8000d7c:	4785                	li	a5,1
 8000d7e:	00a797b3          	sll	a5,a5,a0
 8000d82:	8fd5                	or	a5,a5,a3
 8000d84:	c31c                	sw	a5,0(a4)
}
 8000d86:	8082                	ret

08000d88 <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 8000d88:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 8000d8c:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 8000d90:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 8000d94:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 8000d98:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 8000d9c:	00052c23          	sw	zero,24(a0)
}
 8000da0:	8082                	ret

08000da2 <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 8000da2:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 8000da4:	670d                	lui	a4,0x3
 8000da6:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 8000daa:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 8000dac:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 8000dae:	419c                	lw	a5,0(a1)
 8000db0:	8fd5                	or	a5,a5,a3
 8000db2:	4594                	lw	a3,8(a1)
 8000db4:	8fd5                	or	a5,a5,a3
 8000db6:	45d4                	lw	a3,12(a1)
 8000db8:	8fd5                	or	a5,a5,a3
 8000dba:	4994                	lw	a3,16(a1)
 8000dbc:	8fd5                	or	a5,a5,a3
 8000dbe:	49d4                	lw	a3,20(a1)
 8000dc0:	8fd5                	or	a5,a5,a3
 8000dc2:	4d94                	lw	a3,24(a1)
 8000dc4:	8fd5                	or	a5,a5,a3
 8000dc6:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 8000dc8:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 8000dca:	4d5c                	lw	a5,28(a0)
 8000dcc:	777d                	lui	a4,0xfffff
 8000dce:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000dd2:	8ff9                	and	a5,a5,a4
 8000dd4:	cd5c                	sw	a5,28(a0)
}
 8000dd6:	8082                	ret

08000dd8 <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 8000dd8:	411c                	lw	a5,0(a0)
 8000dda:	0407e793          	ori	a5,a5,64
 8000dde:	c11c                	sw	a5,0(a0)
}
 8000de0:	8082                	ret

08000de2 <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 8000de2:	c54c                	sw	a1,12(a0)
}
 8000de4:	8082                	ret

08000de6 <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 8000de6:	411c                	lw	a5,0(a0)
 8000de8:	6709                	lui	a4,0x2
 8000dea:	8fd9                	or	a5,a5,a4
 8000dec:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 8000dee:	c90c                	sw	a1,16(a0)
}
 8000df0:	8082                	ret

08000df2 <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 8000df2:	4508                	lw	a0,8(a0)
 8000df4:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8000df6:	00a03533          	snez	a0,a0
 8000dfa:	8082                	ret

08000dfc <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000dfc:	400217b7          	lui	a5,0x40021
 8000e00:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000e02:	e0ff06b7          	lui	a3,0xe0ff0
 8000e06:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000e08:	00176713          	ori	a4,a4,1
 8000e0c:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000e0e:	43d8                	lw	a4,4(a5)
 8000e10:	8f75                	and	a4,a4,a3
 8000e12:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8000e14:	4398                	lw	a4,0(a5)
 8000e16:	fef706b7          	lui	a3,0xfef70
 8000e1a:	16fd                	addi	a3,a3,-1
 8000e1c:	8f75                	and	a4,a4,a3
 8000e1e:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 8000e20:	4398                	lw	a4,0(a5)
 8000e22:	fffc06b7          	lui	a3,0xfffc0
 8000e26:	16fd                	addi	a3,a3,-1
 8000e28:	8f75                	and	a4,a4,a3
 8000e2a:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8000e2c:	43d8                	lw	a4,4(a5)
 8000e2e:	df0106b7          	lui	a3,0xdf010
 8000e32:	16fd                	addi	a3,a3,-1
 8000e34:	8f75                	and	a4,a4,a3
 8000e36:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 8000e38:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000e3c:	4398                	lw	a4,0(a5)
 8000e3e:	eaf706b7          	lui	a3,0xeaf70
 8000e42:	16fd                	addi	a3,a3,-1
 8000e44:	8f75                	and	a4,a4,a3
 8000e46:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8000e48:	00ff0737          	lui	a4,0xff0
 8000e4c:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000e4e:	4394                	lw	a3,0(a5)
 8000e50:	6741                	lui	a4,0x10
 8000e52:	8ed9                	or	a3,a3,a4
 8000e54:	c394                	sw	a3,0(a5)
 8000e56:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000e5a:	40021737          	lui	a4,0x40021
 8000e5e:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8000e60:	00e69613          	slli	a2,a3,0xe
 8000e64:	00064463          	bltz	a2,8000e6c <SystemInit+0x70>
 8000e68:	17fd                	addi	a5,a5,-1
 8000e6a:	fbf5                	bnez	a5,8000e5e <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8000e6c:	400217b7          	lui	a5,0x40021
 8000e70:	4398                	lw	a4,0(a5)
 8000e72:	00e71693          	slli	a3,a4,0xe
 8000e76:	0006c363          	bltz	a3,8000e7c <SystemInit+0x80>
        while(1){
        }
 8000e7a:	a001                	j	8000e7a <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000e7c:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000e7e:	dfc406b7          	lui	a3,0xdfc40
 8000e82:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000e84:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8000e86:	43d8                	lw	a4,4(a5)
 8000e88:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8000e8a:	43d8                	lw	a4,4(a5)
 8000e8c:	40076713          	ori	a4,a4,1024
 8000e90:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000e92:	43d8                	lw	a4,4(a5)
 8000e94:	8f75                	and	a4,a4,a3
 8000e96:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8000e98:	43d8                	lw	a4,4(a5)
 8000e9a:	202906b7          	lui	a3,0x20290
 8000e9e:	8f55                	or	a4,a4,a3
 8000ea0:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8000ea2:	57d8                	lw	a4,44(a5)
 8000ea4:	76bd                	lui	a3,0xfffef
 8000ea6:	8f75                	and	a4,a4,a3
 8000ea8:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8000eaa:	57d8                	lw	a4,44(a5)
 8000eac:	66c1                	lui	a3,0x10
 8000eae:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 8000eb2:	8f55                	or	a4,a4,a3
 8000eb4:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 8000eb6:	4398                	lw	a4,0(a5)
 8000eb8:	040006b7          	lui	a3,0x4000
 8000ebc:	8f55                	or	a4,a4,a3
 8000ebe:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8000ec0:	400217b7          	lui	a5,0x40021
 8000ec4:	4398                	lw	a4,0(a5)
 8000ec6:	00471693          	slli	a3,a4,0x4
 8000eca:	fe06dde3          	bgez	a3,8000ec4 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 8000ece:	4398                	lw	a4,0(a5)
 8000ed0:	100006b7          	lui	a3,0x10000
 8000ed4:	8f55                	or	a4,a4,a3
 8000ed6:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000ed8:	400217b7          	lui	a5,0x40021
 8000edc:	4398                	lw	a4,0(a5)
 8000ede:	00271693          	slli	a3,a4,0x2
 8000ee2:	fe06dde3          	bgez	a3,8000edc <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8000ee6:	4398                	lw	a4,0(a5)
 8000ee8:	010006b7          	lui	a3,0x1000
 8000eec:	8f55                	or	a4,a4,a3
 8000eee:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8000ef0:	400217b7          	lui	a5,0x40021
 8000ef4:	4398                	lw	a4,0(a5)
 8000ef6:	00671693          	slli	a3,a4,0x6
 8000efa:	fe06dde3          	bgez	a3,8000ef4 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000efe:	43d8                	lw	a4,4(a5)
 8000f00:	9b71                	andi	a4,a4,-4
 8000f02:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8000f04:	43d8                	lw	a4,4(a5)
 8000f06:	00276713          	ori	a4,a4,2
 8000f0a:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8000f0c:	40021737          	lui	a4,0x40021
 8000f10:	435c                	lw	a5,4(a4)
 8000f12:	8ba1                	andi	a5,a5,8
 8000f14:	dff5                	beqz	a5,8000f10 <SystemInit+0x114>
}
 8000f16:	8082                	ret

08000f18 <_exit>:

#include "stub.h"


void _exit(int code)
{
 8000f18:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 8000f1a:	080005b7          	lui	a1,0x8000
{
 8000f1e:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 8000f20:	467d                	li	a2,31
{
 8000f22:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 8000f24:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 8000f28:	850a                	mv	a0,sp
{
 8000f2a:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8000f2c:	00002097          	auipc	ra,0x2
 8000f30:	fd8080e7          	jalr	-40(ra) # 8002f04 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000f34:	4679                	li	a2,30
 8000f36:	858a                	mv	a1,sp
 8000f38:	4509                	li	a0,2
 8000f3a:	00002097          	auipc	ra,0x2
 8000f3e:	fe0080e7          	jalr	-32(ra) # 8002f1a <write>
  write_hex(STDERR_FILENO, code);
 8000f42:	85a2                	mv	a1,s0
 8000f44:	4509                	li	a0,2
 8000f46:	00000097          	auipc	ra,0x0
 8000f4a:	01e080e7          	jalr	30(ra) # 8000f64 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8000f4e:	080005b7          	lui	a1,0x8000
 8000f52:	4605                	li	a2,1
 8000f54:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8000f58:	4509                	li	a0,2
 8000f5a:	00002097          	auipc	ra,0x2
 8000f5e:	fc0080e7          	jalr	-64(ra) # 8002f1a <write>

  for (;;);
 8000f62:	a001                	j	8000f62 <_exit+0x4a>

08000f64 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8000f64:	7179                	addi	sp,sp,-48
 8000f66:	ce4e                	sw	s3,28(sp)
 8000f68:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8000f6a:	080005b7          	lui	a1,0x8000
 8000f6e:	4609                	li	a2,2
 8000f70:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8000f74:	d422                	sw	s0,40(sp)
 8000f76:	d226                	sw	s1,36(sp)
 8000f78:	d04a                	sw	s2,32(sp)
 8000f7a:	cc52                	sw	s4,24(sp)
 8000f7c:	ca56                	sw	s5,20(sp)
 8000f7e:	d606                	sw	ra,44(sp)
 8000f80:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8000f82:	4471                	li	s0,28
 8000f84:	00002097          	auipc	ra,0x2
 8000f88:	f96080e7          	jalr	-106(ra) # 8002f1a <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000f8c:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000f8e:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000f90:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000f92:	008a17b3          	sll	a5,s4,s0
 8000f96:	0137f7b3          	and	a5,a5,s3
 8000f9a:	0087d7b3          	srl	a5,a5,s0
 8000f9e:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000fa2:	02faec63          	bltu	s5,a5,8000fda <write_hex+0x76>
 8000fa6:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8000faa:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8000fae:	4605                	li	a2,1
 8000fb0:	00f10593          	addi	a1,sp,15
 8000fb4:	854a                	mv	a0,s2
 8000fb6:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000fb8:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8000fbc:	00002097          	auipc	ra,0x2
 8000fc0:	f5e080e7          	jalr	-162(ra) # 8002f1a <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000fc4:	fc9417e3          	bne	s0,s1,8000f92 <write_hex+0x2e>
  }
}
 8000fc8:	50b2                	lw	ra,44(sp)
 8000fca:	5422                	lw	s0,40(sp)
 8000fcc:	5492                	lw	s1,36(sp)
 8000fce:	5902                	lw	s2,32(sp)
 8000fd0:	49f2                	lw	s3,28(sp)
 8000fd2:	4a62                	lw	s4,24(sp)
 8000fd4:	4ad2                	lw	s5,20(sp)
 8000fd6:	6145                	addi	sp,sp,48
 8000fd8:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000fda:	03778793          	addi	a5,a5,55
 8000fde:	b7f1                	j	8000faa <write_hex+0x46>

08000fe0 <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8000fe0:	d10007b7          	lui	a5,0xd1000
 8000fe4:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 8000fe6:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8000fe8:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 8000fea:	fee59de3          	bne	a1,a4,8000fe4 <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 8000fee:	8082                	ret

08000ff0 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8000ff0:	d20007b7          	lui	a5,0xd2000
 8000ff4:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8000ff8:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8000ffc:	0512                	slli	a0,a0,0x4
 8000ffe:	d20017b7          	lui	a5,0xd2001
 8001002:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8001004:	00a7e363          	bltu	a5,a0,800100a <eclic_init+0x1a>
    *ptr = 0;
  }
}
 8001008:	8082                	ret
    *ptr = 0;
 800100a:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 800100e:	07c1                	addi	a5,a5,16
 8001010:	bfd5                	j	8001004 <eclic_init+0x14>

08001012 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8001012:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8001016:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 800101a:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 800101e:	30579073          	csrw	mtvec,a5
#endif

}
 8001022:	8082                	ret

08001024 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8001024:	080005b7          	lui	a1,0x8000
{
 8001028:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 800102a:	4615                	li	a2,5
 800102c:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 8001030:	4505                	li	a0,1
{
 8001032:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8001034:	00002097          	auipc	ra,0x2
 8001038:	ee6080e7          	jalr	-282(ra) # 8002f1a <write>
  _exit(1);
 800103c:	4505                	li	a0,1
 800103e:	00000097          	auipc	ra,0x0
 8001042:	eda080e7          	jalr	-294(ra) # 8000f18 <_exit>

08001046 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8001046:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8001048:	fff54793          	not	a5,a0
{
 800104c:	c422                	sw	s0,8(sp)
 800104e:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8001050:	01479713          	slli	a4,a5,0x14
{
 8001054:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8001056:	e709                	bnez	a4,8001060 <handle_trap+0x1a>
      handle_nmi();
 8001058:	00000097          	auipc	ra,0x0
 800105c:	fcc080e7          	jalr	-52(ra) # 8001024 <handle_nmi>
  }
  write(1, "trap\n", 5);
 8001060:	080005b7          	lui	a1,0x8000
 8001064:	4615                	li	a2,5
 8001066:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 800106a:	4505                	li	a0,1
 800106c:	00002097          	auipc	ra,0x2
 8001070:	eae080e7          	jalr	-338(ra) # 8002f1a <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8001074:	8522                	mv	a0,s0
 8001076:	00000097          	auipc	ra,0x0
 800107a:	ea2080e7          	jalr	-350(ra) # 8000f18 <_exit>

0800107e <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 800107e:	1141                	addi	sp,sp,-16
 8001080:	c606                	sw	ra,12(sp)
	SystemInit();
 8001082:	00000097          	auipc	ra,0x0
 8001086:	d7a080e7          	jalr	-646(ra) # 8000dfc <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 800108a:	05700513          	li	a0,87
 800108e:	00000097          	auipc	ra,0x0
 8001092:	f62080e7          	jalr	-158(ra) # 8000ff0 <eclic_init>
	eclic_mode_enable();
 8001096:	00000097          	auipc	ra,0x0
 800109a:	f7c080e7          	jalr	-132(ra) # 8001012 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 800109e:	40b2                	lw	ra,12(sp)
 80010a0:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 80010a2:	fffff317          	auipc	t1,0xfffff
 80010a6:	1a430067          	jr	420(t1) # 8000246 <disable_mcycle_minstret>

080010aa <_fini>:

void _fini()
{
}
 80010aa:	8082                	ret

080010ac <eclic_mtip_handler>:

   jtbl[irqn]=pISR;                             // Remember what to call!!!
}

__attribute__( ( interrupt ) )
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 80010ac:	7139                	addi	sp,sp,-64
 80010ae:	cc3e                	sw	a5,24(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 80010b0:	200007b7          	lui	a5,0x20000
 80010b4:	0887a783          	lw	a5,136(a5) # 20000088 <__bss_start>
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 80010b8:	de06                	sw	ra,60(sp)
 80010ba:	dc16                	sw	t0,56(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 80010bc:	4fdc                	lw	a5,28(a5)
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 80010be:	da1a                	sw	t1,52(sp)
 80010c0:	d81e                	sw	t2,48(sp)
 80010c2:	d62a                	sw	a0,44(sp)
 80010c4:	d42e                	sw	a1,40(sp)
 80010c6:	d232                	sw	a2,36(sp)
 80010c8:	d036                	sw	a3,32(sp)
 80010ca:	ce3a                	sw	a4,28(sp)
 80010cc:	ca42                	sw	a6,20(sp)
 80010ce:	c846                	sw	a7,16(sp)
 80010d0:	c672                	sw	t3,12(sp)
 80010d2:	c476                	sw	t4,8(sp)
 80010d4:	c27a                	sw	t5,4(sp)
 80010d6:	c07e                	sw	t6,0(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 80010d8:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 80010da:	50f2                	lw	ra,60(sp)
 80010dc:	52e2                	lw	t0,56(sp)
 80010de:	5352                	lw	t1,52(sp)
 80010e0:	53c2                	lw	t2,48(sp)
 80010e2:	5532                	lw	a0,44(sp)
 80010e4:	55a2                	lw	a1,40(sp)
 80010e6:	5612                	lw	a2,36(sp)
 80010e8:	5682                	lw	a3,32(sp)
 80010ea:	4772                	lw	a4,28(sp)
 80010ec:	47e2                	lw	a5,24(sp)
 80010ee:	4852                	lw	a6,20(sp)
 80010f0:	48c2                	lw	a7,16(sp)
 80010f2:	4e32                	lw	t3,12(sp)
 80010f4:	4ea2                	lw	t4,8(sp)
 80010f6:	4f12                	lw	t5,4(sp)
 80010f8:	4f82                	lw	t6,0(sp)
 80010fa:	6121                	addi	sp,sp,64
 80010fc:	30200073          	mret

08001100 <USART0_IRQHandler>:

__attribute__( ( interrupt ) )                  // !!! ALL USART0 INT GOES HERE !!!
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001100:	7139                	addi	sp,sp,-64
 8001102:	cc3e                	sw	a5,24(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001104:	200007b7          	lui	a5,0x20000
 8001108:	0887a783          	lw	a5,136(a5) # 20000088 <__bss_start>
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 800110c:	de06                	sw	ra,60(sp)
 800110e:	dc16                	sw	t0,56(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001110:	0e07a783          	lw	a5,224(a5)
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001114:	da1a                	sw	t1,52(sp)
 8001116:	d81e                	sw	t2,48(sp)
 8001118:	d62a                	sw	a0,44(sp)
 800111a:	d42e                	sw	a1,40(sp)
 800111c:	d232                	sw	a2,36(sp)
 800111e:	d036                	sw	a3,32(sp)
 8001120:	ce3a                	sw	a4,28(sp)
 8001122:	ca42                	sw	a6,20(sp)
 8001124:	c846                	sw	a7,16(sp)
 8001126:	c672                	sw	t3,12(sp)
 8001128:	c476                	sw	t4,8(sp)
 800112a:	c27a                	sw	t5,4(sp)
 800112c:	c07e                	sw	t6,0(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 800112e:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8001130:	50f2                	lw	ra,60(sp)
 8001132:	52e2                	lw	t0,56(sp)
 8001134:	5352                	lw	t1,52(sp)
 8001136:	53c2                	lw	t2,48(sp)
 8001138:	5532                	lw	a0,44(sp)
 800113a:	55a2                	lw	a1,40(sp)
 800113c:	5612                	lw	a2,36(sp)
 800113e:	5682                	lw	a3,32(sp)
 8001140:	4772                	lw	a4,28(sp)
 8001142:	47e2                	lw	a5,24(sp)
 8001144:	4852                	lw	a6,20(sp)
 8001146:	48c2                	lw	a7,16(sp)
 8001148:	4e32                	lw	t3,12(sp)
 800114a:	4ea2                	lw	t4,8(sp)
 800114c:	4f12                	lw	t5,4(sp)
 800114e:	4f82                	lw	t6,0(sp)
 8001150:	6121                	addi	sp,sp,64
 8001152:	30200073          	mret

08001156 <TIMER4_IRQHandler>:

__attribute__( ( interrupt ) )
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001156:	7139                	addi	sp,sp,-64
 8001158:	cc3e                	sw	a5,24(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 800115a:	200007b7          	lui	a5,0x20000
 800115e:	0887a783          	lw	a5,136(a5) # 20000088 <__bss_start>
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001162:	de06                	sw	ra,60(sp)
 8001164:	dc16                	sw	t0,56(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001166:	1147a783          	lw	a5,276(a5)
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 800116a:	da1a                	sw	t1,52(sp)
 800116c:	d81e                	sw	t2,48(sp)
 800116e:	d62a                	sw	a0,44(sp)
 8001170:	d42e                	sw	a1,40(sp)
 8001172:	d232                	sw	a2,36(sp)
 8001174:	d036                	sw	a3,32(sp)
 8001176:	ce3a                	sw	a4,28(sp)
 8001178:	ca42                	sw	a6,20(sp)
 800117a:	c846                	sw	a7,16(sp)
 800117c:	c672                	sw	t3,12(sp)
 800117e:	c476                	sw	t4,8(sp)
 8001180:	c27a                	sw	t5,4(sp)
 8001182:	c07e                	sw	t6,0(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001184:	9782                	jalr	a5
}                                              // and restores environment (also (G)IE)!
 8001186:	50f2                	lw	ra,60(sp)
 8001188:	52e2                	lw	t0,56(sp)
 800118a:	5352                	lw	t1,52(sp)
 800118c:	53c2                	lw	t2,48(sp)
 800118e:	5532                	lw	a0,44(sp)
 8001190:	55a2                	lw	a1,40(sp)
 8001192:	5612                	lw	a2,36(sp)
 8001194:	5682                	lw	a3,32(sp)
 8001196:	4772                	lw	a4,28(sp)
 8001198:	47e2                	lw	a5,24(sp)
 800119a:	4852                	lw	a6,20(sp)
 800119c:	48c2                	lw	a7,16(sp)
 800119e:	4e32                	lw	t3,12(sp)
 80011a0:	4ea2                	lw	t4,8(sp)
 80011a2:	4f12                	lw	t5,4(sp)
 80011a4:	4f82                	lw	t6,0(sp)
 80011a6:	6121                	addi	sp,sp,64
 80011a8:	30200073          	mret

080011ac <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 80011ac:	7179                	addi	sp,sp,-48
 80011ae:	d04a                	sw	s2,32(sp)
 80011b0:	ce4e                	sw	s3,28(sp)
 80011b2:	c85a                	sw	s6,16(sp)
 80011b4:	d606                	sw	ra,44(sp)
 80011b6:	d422                	sw	s0,40(sp)
 80011b8:	d226                	sw	s1,36(sp)
 80011ba:	cc52                	sw	s4,24(sp)
 80011bc:	ca56                	sw	s5,20(sp)
 80011be:	c65e                	sw	s7,12(sp)
 80011c0:	c462                	sw	s8,8(sp)
 80011c2:	c266                	sw	s9,4(sp)
 80011c4:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 80011c6:	00000097          	auipc	ra,0x0
 80011ca:	e1a080e7          	jalr	-486(ra) # 8000fe0 <get_timer_value>
 80011ce:	89aa                	mv	s3,a0
 80011d0:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 80011d2:	00000097          	auipc	ra,0x0
 80011d6:	e0e080e7          	jalr	-498(ra) # 8000fe0 <get_timer_value>
 80011da:	84aa                	mv	s1,a0
 80011dc:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 80011de:	00a99463          	bne	s3,a0,80011e6 <lcd_delay_1ms+0x3a>
 80011e2:	feb908e3          	beq	s2,a1,80011d2 <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 80011e6:	080017b7          	lui	a5,0x8001
 80011ea:	8a87a903          	lw	s2,-1880(a5) # 80008a8 <asc2_1608+0x5f4>
 80011ee:	8ac7a983          	lw	s3,-1876(a5)
 80011f2:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 80011f6:	00000097          	auipc	ra,0x0
 80011fa:	dea080e7          	jalr	-534(ra) # 8000fe0 <get_timer_value>
 80011fe:	87aa                	mv	a5,a0
 8001200:	8d05                	sub	a0,a0,s1
 8001202:	00a7b7b3          	sltu	a5,a5,a0
 8001206:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001208:	8d9d                	sub	a1,a1,a5
 800120a:	00002097          	auipc	ra,0x2
 800120e:	a1c080e7          	jalr	-1508(ra) # 8002c26 <__floatundidf>
 8001212:	8a2a                	mv	s4,a0
 8001214:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 8001218:	8aae                	mv	s5,a1
 800121a:	00002097          	auipc	ra,0x2
 800121e:	9b6080e7          	jalr	-1610(ra) # 8002bd0 <__floatunsidf>
 8001222:	864a                	mv	a2,s2
 8001224:	86ce                	mv	a3,s3
 8001226:	00001097          	auipc	ra,0x1
 800122a:	f74080e7          	jalr	-140(ra) # 800219a <__divdf3>
 800122e:	8c2a                	mv	s8,a0
 8001230:	855a                	mv	a0,s6
 8001232:	8cae                	mv	s9,a1
 8001234:	00002097          	auipc	ra,0x2
 8001238:	99c080e7          	jalr	-1636(ra) # 8002bd0 <__floatunsidf>
 800123c:	862a                	mv	a2,a0
 800123e:	86ae                	mv	a3,a1
 8001240:	8562                	mv	a0,s8
 8001242:	85e6                	mv	a1,s9
 8001244:	00001097          	auipc	ra,0x1
 8001248:	540080e7          	jalr	1344(ra) # 8002784 <__muldf3>
 800124c:	862a                	mv	a2,a0
 800124e:	86ae                	mv	a3,a1
 8001250:	8552                	mv	a0,s4
 8001252:	85d6                	mv	a1,s5
 8001254:	00001097          	auipc	ra,0x1
 8001258:	48c080e7          	jalr	1164(ra) # 80026e0 <__ledf2>
 800125c:	f8054de3          	bltz	a0,80011f6 <lcd_delay_1ms+0x4a>
}
 8001260:	50b2                	lw	ra,44(sp)
 8001262:	5422                	lw	s0,40(sp)
 8001264:	5492                	lw	s1,36(sp)
 8001266:	5902                	lw	s2,32(sp)
 8001268:	49f2                	lw	s3,28(sp)
 800126a:	4a62                	lw	s4,24(sp)
 800126c:	4ad2                	lw	s5,20(sp)
 800126e:	4b42                	lw	s6,16(sp)
 8001270:	4bb2                	lw	s7,12(sp)
 8001272:	4c22                	lw	s8,8(sp)
 8001274:	4c92                	lw	s9,4(sp)
 8001276:	6145                	addi	sp,sp,48
 8001278:	8082                	ret

0800127a <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 800127a:	1141                	addi	sp,sp,-16
 800127c:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 800127e:	200007b7          	lui	a5,0x20000
 8001282:	20000437          	lui	s0,0x20000
 8001286:	09042703          	lw	a4,144(s0) # 20000090 <r>
 800128a:	0947a783          	lw	a5,148(a5) # 20000094 <w>
void LCD_WR_Queue(){
 800128e:	c606                	sw	ra,12(sp)
 8001290:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 8001292:	08f70a63          	beq	a4,a5,8001326 <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 8001296:	40004537          	lui	a0,0x40004
 800129a:	4589                	li	a1,2
 800129c:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 80012a0:	00000097          	auipc	ra,0x0
 80012a4:	b52080e7          	jalr	-1198(ra) # 8000df2 <spi_i2s_flag_get>
 80012a8:	c52d                	beqz	a0,8001312 <LCD_WR_Queue+0x98>
          OLED_CS_Clr();                            // ......Yes! CS (again)
 80012aa:	6589                	lui	a1,0x2
 80012ac:	40011537          	lui	a0,0x40011
 80012b0:	00000097          	auipc	ra,0x0
 80012b4:	abc080e7          	jalr	-1348(ra) # 8000d6c <gpio_bit_reset>
 80012b8:	09040413          	addi	s0,s0,144
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 80012bc:	4014                	lw	a3,0(s0)
 80012be:	200007b7          	lui	a5,0x20000
 80012c2:	09c78713          	addi	a4,a5,156 # 2000009c <queue>
 80012c6:	068a                	slli	a3,a3,0x2
 80012c8:	9736                	add	a4,a4,a3
 80012ca:	4314                	lw	a3,0(a4)
 80012cc:	0ff00713          	li	a4,255
 80012d0:	09c78493          	addi	s1,a5,156
 80012d4:	65a1                	lui	a1,0x8
 80012d6:	40011537          	lui	a0,0x40011
 80012da:	04d75163          	bge	a4,a3,800131c <LCD_WR_Queue+0xa2>
 80012de:	00000097          	auipc	ra,0x0
 80012e2:	a8a080e7          	jalr	-1398(ra) # 8000d68 <gpio_bit_set>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 80012e6:	401c                	lw	a5,0(s0)
 80012e8:	40004537          	lui	a0,0x40004
 80012ec:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 80012f0:	00178713          	addi	a4,a5,1
 80012f4:	078a                	slli	a5,a5,0x2
 80012f6:	97a6                	add	a5,a5,s1
 80012f8:	0007c583          	lbu	a1,0(a5)
 80012fc:	c018                	sw	a4,0(s0)
 80012fe:	00000097          	auipc	ra,0x0
 8001302:	ae4080e7          	jalr	-1308(ra) # 8000de2 <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 8001306:	401c                	lw	a5,0(s0)
 8001308:	10000713          	li	a4,256
 800130c:	02e7e7b3          	rem	a5,a5,a4
 8001310:	c01c                	sw	a5,0(s0)
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 8001312:	40b2                	lw	ra,12(sp)
 8001314:	4422                	lw	s0,8(sp)
 8001316:	4492                	lw	s1,4(sp)
 8001318:	0141                	addi	sp,sp,16
 800131a:	8082                	ret
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 800131c:	00000097          	auipc	ra,0x0
 8001320:	a50080e7          	jalr	-1456(ra) # 8000d6c <gpio_bit_reset>
 8001324:	b7c9                	j	80012e6 <LCD_WR_Queue+0x6c>
}
 8001326:	4422                	lw	s0,8(sp)
 8001328:	40b2                	lw	ra,12(sp)
 800132a:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 800132c:	6589                	lui	a1,0x2
 800132e:	40011537          	lui	a0,0x40011
}
 8001332:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001334:	00000317          	auipc	t1,0x0
 8001338:	a3430067          	jr	-1484(t1) # 8000d68 <gpio_bit_set>

0800133c <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 800133c:	1141                	addi	sp,sp,-16
 800133e:	c422                	sw	s0,8(sp)
 8001340:	c226                	sw	s1,4(sp)
 8001342:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001344:	200004b7          	lui	s1,0x20000
 8001348:	20000437          	lui	s0,0x20000
 800134c:	0904a703          	lw	a4,144(s1) # 20000090 <r>
 8001350:	09442783          	lw	a5,148(s0) # 20000094 <w>
 8001354:	00f71763          	bne	a4,a5,8001362 <LCD_Wait_On_Queue+0x26>
}
 8001358:	40b2                	lw	ra,12(sp)
 800135a:	4422                	lw	s0,8(sp)
 800135c:	4492                	lw	s1,4(sp)
 800135e:	0141                	addi	sp,sp,16
 8001360:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001362:	00000097          	auipc	ra,0x0
 8001366:	f18080e7          	jalr	-232(ra) # 800127a <LCD_WR_Queue>
 800136a:	b7cd                	j	800134c <LCD_Wait_On_Queue+0x10>

0800136c <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 800136c:	1101                	addi	sp,sp,-32
 800136e:	cc22                	sw	s0,24(sp)
 8001370:	ca26                	sw	s1,20(sp)
 8001372:	c84a                	sw	s2,16(sp)
 8001374:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001376:	20000937          	lui	s2,0x20000
 800137a:	10000493          	li	s1,256
 800137e:	20000437          	lui	s0,0x20000
 8001382:	09490613          	addi	a2,s2,148 # 20000094 <w>
 8001386:	421c                	lw	a5,0(a2)
 8001388:	09042683          	lw	a3,144(s0) # 20000090 <r>
 800138c:	00178713          	addi	a4,a5,1
 8001390:	02976733          	rem	a4,a4,s1
 8001394:	02d70163          	beq	a4,a3,80013b6 <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 8001398:	00279693          	slli	a3,a5,0x2
 800139c:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 80013a0:	40f2                	lw	ra,28(sp)
 80013a2:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 80013a4:	09c78793          	addi	a5,a5,156 # 2000009c <queue>
 80013a8:	97b6                	add	a5,a5,a3
 80013aa:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 80013ac:	c218                	sw	a4,0(a2)
}
 80013ae:	44d2                	lw	s1,20(sp)
 80013b0:	4942                	lw	s2,16(sp)
 80013b2:	6105                	addi	sp,sp,32
 80013b4:	8082                	ret
 80013b6:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 80013b8:	00000097          	auipc	ra,0x0
 80013bc:	ec2080e7          	jalr	-318(ra) # 800127a <LCD_WR_Queue>
 80013c0:	4532                	lw	a0,12(sp)
 80013c2:	b7c1                	j	8001382 <LCD_Write_Bus+0x16>

080013c4 <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 80013c4:	1141                	addi	sp,sp,-16
 80013c6:	c422                	sw	s0,8(sp)
 80013c8:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 80013ca:	8521                	srai	a0,a0,0x8
 80013cc:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 80013d0:	c606                	sw	ra,12(sp)
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 80013d2:	00000097          	auipc	ra,0x0
 80013d6:	f9a080e7          	jalr	-102(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 80013da:	0ff47513          	andi	a0,s0,255
}
 80013de:	4422                	lw	s0,8(sp)
 80013e0:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 80013e2:	10050513          	addi	a0,a0,256
}
 80013e6:	0141                	addi	sp,sp,16
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 80013e8:	00000317          	auipc	t1,0x0
 80013ec:	f8430067          	jr	-124(t1) # 800136c <LCD_Write_Bus>

080013f0 <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 80013f0:	1101                	addi	sp,sp,-32
 80013f2:	cc22                	sw	s0,24(sp)
 80013f4:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 80013f6:	20000437          	lui	s0,0x20000
{
 80013fa:	84aa                	mv	s1,a0
    LCD_Write_Bus((int)dat);
 80013fc:	02a00513          	li	a0,42
{
 8001400:	ce06                	sw	ra,28(sp)
 8001402:	c236                	sw	a3,4(sp)
 8001404:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001406:	08c40413          	addi	s0,s0,140 # 2000008c <lcd_conf>
{
 800140a:	c432                	sw	a2,8(sp)
    LCD_Write_Bus((int)dat);
 800140c:	00000097          	auipc	ra,0x0
 8001410:	f60080e7          	jalr	-160(ra) # 800136c <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001414:	00244503          	lbu	a0,2(s0)
 8001418:	9526                	add	a0,a0,s1
 800141a:	00000097          	auipc	ra,0x0
 800141e:	faa080e7          	jalr	-86(ra) # 80013c4 <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 8001422:	4622                	lw	a2,8(sp)
 8001424:	00244503          	lbu	a0,2(s0)
 8001428:	9532                	add	a0,a0,a2
 800142a:	00000097          	auipc	ra,0x0
 800142e:	f9a080e7          	jalr	-102(ra) # 80013c4 <LCD_WR_DATA>
    LCD_Write_Bus((int)dat);
 8001432:	02b00513          	li	a0,43
 8001436:	00000097          	auipc	ra,0x0
 800143a:	f36080e7          	jalr	-202(ra) # 800136c <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 800143e:	45b2                	lw	a1,12(sp)
 8001440:	00344503          	lbu	a0,3(s0)
 8001444:	952e                	add	a0,a0,a1
 8001446:	00000097          	auipc	ra,0x0
 800144a:	f7e080e7          	jalr	-130(ra) # 80013c4 <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 800144e:	00344503          	lbu	a0,3(s0)
 8001452:	4692                	lw	a3,4(sp)
 8001454:	9536                	add	a0,a0,a3
 8001456:	00000097          	auipc	ra,0x0
 800145a:	f6e080e7          	jalr	-146(ra) # 80013c4 <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 800145e:	4462                	lw	s0,24(sp)
 8001460:	40f2                	lw	ra,28(sp)
 8001462:	44d2                	lw	s1,20(sp)
    LCD_Write_Bus((int)dat);
 8001464:	02c00513          	li	a0,44
}
 8001468:	6105                	addi	sp,sp,32
    LCD_Write_Bus((int)dat);
 800146a:	00000317          	auipc	t1,0x0
 800146e:	f0230067          	jr	-254(t1) # 800136c <LCD_Write_Bus>

08001472 <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 8001472:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 8001474:	6589                	lui	a1,0x2
 8001476:	40011537          	lui	a0,0x40011
{
 800147a:	d606                	sw	ra,44(sp)
 800147c:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 800147e:	00000097          	auipc	ra,0x0
 8001482:	8ea080e7          	jalr	-1814(ra) # 8000d68 <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 8001486:	0048                	addi	a0,sp,4
 8001488:	00000097          	auipc	ra,0x0
 800148c:	900080e7          	jalr	-1792(ra) # 8000d88 <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 8001490:	10400793          	li	a5,260
 8001494:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001496:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 8001498:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 800149c:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 800149e:	20000793          	li	a5,512
 80014a2:	c83e                	sw	a5,16(sp)
    spi_init(SPI1, &spi_init_struct);
 80014a4:	004c                	addi	a1,sp,4
    spi_init_struct.prescale             = SPI_PSC_4;
 80014a6:	47a1                	li	a5,8
    spi_init(SPI1, &spi_init_struct);
 80014a8:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.prescale             = SPI_PSC_4;
 80014ac:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 80014ae:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 80014b0:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 80014b2:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 80014b4:	00000097          	auipc	ra,0x0
 80014b8:	8ee080e7          	jalr	-1810(ra) # 8000da2 <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 80014bc:	80040513          	addi	a0,s0,-2048
 80014c0:	459d                	li	a1,7
 80014c2:	00000097          	auipc	ra,0x0
 80014c6:	924080e7          	jalr	-1756(ra) # 8000de6 <spi_crc_polynomial_set>
	spi_enable(SPI1);
 80014ca:	80040513          	addi	a0,s0,-2048
 80014ce:	00000097          	auipc	ra,0x0
 80014d2:	90a080e7          	jalr	-1782(ra) # 8000dd8 <spi_enable>
}
 80014d6:	50b2                	lw	ra,44(sp)
 80014d8:	5422                	lw	s0,40(sp)
 80014da:	6145                	addi	sp,sp,48
 80014dc:	8082                	ret

080014de <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 80014de:	e909                	bnez	a0,80014f0 <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 80014e0:	1a0107b7          	lui	a5,0x1a010
 80014e4:	20000737          	lui	a4,0x20000
 80014e8:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 80014ea:	08f72623          	sw	a5,140(a4) # 2000008c <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 80014ee:	8082                	ret
	if(type == LCD_INVERTED){
 80014f0:	4785                	li	a5,1
 80014f2:	fef51ee3          	bne	a0,a5,80014ee <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 80014f6:	180007b7          	lui	a5,0x18000
 80014fa:	20000737          	lui	a4,0x20000
 80014fe:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffcffd>
 8001502:	b7e5                	j	80014ea <Lcd_SetType+0xc>

08001504 <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001504:	200007b7          	lui	a5,0x20000
 8001508:	08c7c703          	lbu	a4,140(a5) # 2000008c <lcd_conf>
{
 800150c:	1141                	addi	sp,sp,-16
 800150e:	c422                	sw	s0,8(sp)
 8001510:	c606                	sw	ra,12(sp)
 8001512:	08c78413          	addi	s0,a5,140
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001516:	e711                	bnez	a4,8001522 <Lcd_Init+0x1e>
 8001518:	4501                	li	a0,0
 800151a:	00000097          	auipc	ra,0x0
 800151e:	fc4080e7          	jalr	-60(ra) # 80014de <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 8001522:	60300513          	li	a0,1539
 8001526:	00000097          	auipc	ra,0x0
 800152a:	84a080e7          	jalr	-1974(ra) # 8000d70 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 800152e:	60400513          	li	a0,1540
 8001532:	00000097          	auipc	ra,0x0
 8001536:	83e080e7          	jalr	-1986(ra) # 8000d70 <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 800153a:	60000513          	li	a0,1536
 800153e:	00000097          	auipc	ra,0x0
 8001542:	832080e7          	jalr	-1998(ra) # 8000d70 <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 8001546:	70e00513          	li	a0,1806
 800154a:	00000097          	auipc	ra,0x0
 800154e:	826080e7          	jalr	-2010(ra) # 8000d70 <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 8001552:	40011537          	lui	a0,0x40011
 8001556:	66b9                	lui	a3,0xe
 8001558:	460d                	li	a2,3
 800155a:	45e1                	li	a1,24
 800155c:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8001560:	fffff097          	auipc	ra,0xfffff
 8001564:	764080e7          	jalr	1892(ra) # 8000cc4 <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 8001568:	66a9                	lui	a3,0xa
 800156a:	460d                	li	a2,3
 800156c:	45c1                	li	a1,16
 800156e:	40011537          	lui	a0,0x40011
 8001572:	fffff097          	auipc	ra,0xfffff
 8001576:	752080e7          	jalr	1874(ra) # 8000cc4 <gpio_init>

	spi_config();
 800157a:	00000097          	auipc	ra,0x0
 800157e:	ef8080e7          	jalr	-264(ra) # 8001472 <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 8001582:	65a9                	lui	a1,0xa
 8001584:	40011537          	lui	a0,0x40011
 8001588:	fffff097          	auipc	ra,0xfffff
 800158c:	7e4080e7          	jalr	2020(ra) # 8000d6c <gpio_bit_reset>
	LCD_Wait_On_Queue();
 8001590:	00000097          	auipc	ra,0x0
 8001594:	dac080e7          	jalr	-596(ra) # 800133c <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001598:	06400513          	li	a0,100
 800159c:	00000097          	auipc	ra,0x0
 80015a0:	c10080e7          	jalr	-1008(ra) # 80011ac <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 80015a4:	4505                	li	a0,1
 80015a6:	00000097          	auipc	ra,0x0
 80015aa:	dc6080e7          	jalr	-570(ra) # 800136c <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 80015ae:	00000097          	auipc	ra,0x0
 80015b2:	d8e080e7          	jalr	-626(ra) # 800133c <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 80015b6:	07800513          	li	a0,120
 80015ba:	00000097          	auipc	ra,0x0
 80015be:	bf2080e7          	jalr	-1038(ra) # 80011ac <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 80015c2:	4545                	li	a0,17
 80015c4:	00000097          	auipc	ra,0x0
 80015c8:	da8080e7          	jalr	-600(ra) # 800136c <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 80015cc:	00000097          	auipc	ra,0x0
 80015d0:	d70080e7          	jalr	-656(ra) # 800133c <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 80015d4:	06400513          	li	a0,100
 80015d8:	00000097          	auipc	ra,0x0
 80015dc:	bd4080e7          	jalr	-1068(ra) # 80011ac <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 80015e0:	00144783          	lbu	a5,1(s0)
    LCD_Write_Bus((int)dat);
 80015e4:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 80015e8:	e399                	bnez	a5,80015ee <Lcd_Init+0xea>
    LCD_Write_Bus((int)dat);
 80015ea:	02100513          	li	a0,33
 80015ee:	00000097          	auipc	ra,0x0
 80015f2:	d7e080e7          	jalr	-642(ra) # 800136c <LCD_Write_Bus>
 80015f6:	0b100513          	li	a0,177
 80015fa:	00000097          	auipc	ra,0x0
 80015fe:	d72080e7          	jalr	-654(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001602:	10500513          	li	a0,261
 8001606:	00000097          	auipc	ra,0x0
 800160a:	d66080e7          	jalr	-666(ra) # 800136c <LCD_Write_Bus>
 800160e:	13a00513          	li	a0,314
 8001612:	00000097          	auipc	ra,0x0
 8001616:	d5a080e7          	jalr	-678(ra) # 800136c <LCD_Write_Bus>
 800161a:	13a00513          	li	a0,314
 800161e:	00000097          	auipc	ra,0x0
 8001622:	d4e080e7          	jalr	-690(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001626:	0b200513          	li	a0,178
 800162a:	00000097          	auipc	ra,0x0
 800162e:	d42080e7          	jalr	-702(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001632:	10500513          	li	a0,261
 8001636:	00000097          	auipc	ra,0x0
 800163a:	d36080e7          	jalr	-714(ra) # 800136c <LCD_Write_Bus>
 800163e:	13a00513          	li	a0,314
 8001642:	00000097          	auipc	ra,0x0
 8001646:	d2a080e7          	jalr	-726(ra) # 800136c <LCD_Write_Bus>
 800164a:	13a00513          	li	a0,314
 800164e:	00000097          	auipc	ra,0x0
 8001652:	d1e080e7          	jalr	-738(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001656:	0b300513          	li	a0,179
 800165a:	00000097          	auipc	ra,0x0
 800165e:	d12080e7          	jalr	-750(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001662:	10500513          	li	a0,261
 8001666:	00000097          	auipc	ra,0x0
 800166a:	d06080e7          	jalr	-762(ra) # 800136c <LCD_Write_Bus>
 800166e:	13a00513          	li	a0,314
 8001672:	00000097          	auipc	ra,0x0
 8001676:	cfa080e7          	jalr	-774(ra) # 800136c <LCD_Write_Bus>
 800167a:	13a00513          	li	a0,314
 800167e:	00000097          	auipc	ra,0x0
 8001682:	cee080e7          	jalr	-786(ra) # 800136c <LCD_Write_Bus>
 8001686:	10500513          	li	a0,261
 800168a:	00000097          	auipc	ra,0x0
 800168e:	ce2080e7          	jalr	-798(ra) # 800136c <LCD_Write_Bus>
 8001692:	13a00513          	li	a0,314
 8001696:	00000097          	auipc	ra,0x0
 800169a:	cd6080e7          	jalr	-810(ra) # 800136c <LCD_Write_Bus>
 800169e:	13a00513          	li	a0,314
 80016a2:	00000097          	auipc	ra,0x0
 80016a6:	cca080e7          	jalr	-822(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80016aa:	0b400513          	li	a0,180
 80016ae:	00000097          	auipc	ra,0x0
 80016b2:	cbe080e7          	jalr	-834(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80016b6:	10300513          	li	a0,259
 80016ba:	00000097          	auipc	ra,0x0
 80016be:	cb2080e7          	jalr	-846(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80016c2:	0c000513          	li	a0,192
 80016c6:	00000097          	auipc	ra,0x0
 80016ca:	ca6080e7          	jalr	-858(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80016ce:	16200513          	li	a0,354
 80016d2:	00000097          	auipc	ra,0x0
 80016d6:	c9a080e7          	jalr	-870(ra) # 800136c <LCD_Write_Bus>
 80016da:	10200513          	li	a0,258
 80016de:	00000097          	auipc	ra,0x0
 80016e2:	c8e080e7          	jalr	-882(ra) # 800136c <LCD_Write_Bus>
 80016e6:	10400513          	li	a0,260
 80016ea:	00000097          	auipc	ra,0x0
 80016ee:	c82080e7          	jalr	-894(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80016f2:	0c100513          	li	a0,193
 80016f6:	00000097          	auipc	ra,0x0
 80016fa:	c76080e7          	jalr	-906(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80016fe:	1c000513          	li	a0,448
 8001702:	00000097          	auipc	ra,0x0
 8001706:	c6a080e7          	jalr	-918(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800170a:	0c200513          	li	a0,194
 800170e:	00000097          	auipc	ra,0x0
 8001712:	c5e080e7          	jalr	-930(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001716:	10d00513          	li	a0,269
 800171a:	00000097          	auipc	ra,0x0
 800171e:	c52080e7          	jalr	-942(ra) # 800136c <LCD_Write_Bus>
 8001722:	10000513          	li	a0,256
 8001726:	00000097          	auipc	ra,0x0
 800172a:	c46080e7          	jalr	-954(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800172e:	0c300513          	li	a0,195
 8001732:	00000097          	auipc	ra,0x0
 8001736:	c3a080e7          	jalr	-966(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800173a:	18d00513          	li	a0,397
 800173e:	00000097          	auipc	ra,0x0
 8001742:	c2e080e7          	jalr	-978(ra) # 800136c <LCD_Write_Bus>
 8001746:	16a00513          	li	a0,362
 800174a:	00000097          	auipc	ra,0x0
 800174e:	c22080e7          	jalr	-990(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001752:	0c400513          	li	a0,196
 8001756:	00000097          	auipc	ra,0x0
 800175a:	c16080e7          	jalr	-1002(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800175e:	18d00513          	li	a0,397
 8001762:	00000097          	auipc	ra,0x0
 8001766:	c0a080e7          	jalr	-1014(ra) # 800136c <LCD_Write_Bus>
 800176a:	1ee00513          	li	a0,494
 800176e:	00000097          	auipc	ra,0x0
 8001772:	bfe080e7          	jalr	-1026(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001776:	0c500513          	li	a0,197
 800177a:	00000097          	auipc	ra,0x0
 800177e:	bf2080e7          	jalr	-1038(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001782:	10e00513          	li	a0,270
 8001786:	00000097          	auipc	ra,0x0
 800178a:	be6080e7          	jalr	-1050(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800178e:	0e000513          	li	a0,224
 8001792:	00000097          	auipc	ra,0x0
 8001796:	bda080e7          	jalr	-1062(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800179a:	11000513          	li	a0,272
 800179e:	00000097          	auipc	ra,0x0
 80017a2:	bce080e7          	jalr	-1074(ra) # 800136c <LCD_Write_Bus>
 80017a6:	10e00513          	li	a0,270
 80017aa:	00000097          	auipc	ra,0x0
 80017ae:	bc2080e7          	jalr	-1086(ra) # 800136c <LCD_Write_Bus>
 80017b2:	10200513          	li	a0,258
 80017b6:	00000097          	auipc	ra,0x0
 80017ba:	bb6080e7          	jalr	-1098(ra) # 800136c <LCD_Write_Bus>
 80017be:	10300513          	li	a0,259
 80017c2:	00000097          	auipc	ra,0x0
 80017c6:	baa080e7          	jalr	-1110(ra) # 800136c <LCD_Write_Bus>
 80017ca:	10e00513          	li	a0,270
 80017ce:	00000097          	auipc	ra,0x0
 80017d2:	b9e080e7          	jalr	-1122(ra) # 800136c <LCD_Write_Bus>
 80017d6:	10700513          	li	a0,263
 80017da:	00000097          	auipc	ra,0x0
 80017de:	b92080e7          	jalr	-1134(ra) # 800136c <LCD_Write_Bus>
 80017e2:	10200513          	li	a0,258
 80017e6:	00000097          	auipc	ra,0x0
 80017ea:	b86080e7          	jalr	-1146(ra) # 800136c <LCD_Write_Bus>
 80017ee:	10700513          	li	a0,263
 80017f2:	00000097          	auipc	ra,0x0
 80017f6:	b7a080e7          	jalr	-1158(ra) # 800136c <LCD_Write_Bus>
 80017fa:	10a00513          	li	a0,266
 80017fe:	00000097          	auipc	ra,0x0
 8001802:	b6e080e7          	jalr	-1170(ra) # 800136c <LCD_Write_Bus>
 8001806:	11200513          	li	a0,274
 800180a:	00000097          	auipc	ra,0x0
 800180e:	b62080e7          	jalr	-1182(ra) # 800136c <LCD_Write_Bus>
 8001812:	12700513          	li	a0,295
 8001816:	00000097          	auipc	ra,0x0
 800181a:	b56080e7          	jalr	-1194(ra) # 800136c <LCD_Write_Bus>
 800181e:	13700513          	li	a0,311
 8001822:	00000097          	auipc	ra,0x0
 8001826:	b4a080e7          	jalr	-1206(ra) # 800136c <LCD_Write_Bus>
 800182a:	10000513          	li	a0,256
 800182e:	00000097          	auipc	ra,0x0
 8001832:	b3e080e7          	jalr	-1218(ra) # 800136c <LCD_Write_Bus>
 8001836:	10d00513          	li	a0,269
 800183a:	00000097          	auipc	ra,0x0
 800183e:	b32080e7          	jalr	-1230(ra) # 800136c <LCD_Write_Bus>
 8001842:	10e00513          	li	a0,270
 8001846:	00000097          	auipc	ra,0x0
 800184a:	b26080e7          	jalr	-1242(ra) # 800136c <LCD_Write_Bus>
 800184e:	11000513          	li	a0,272
 8001852:	00000097          	auipc	ra,0x0
 8001856:	b1a080e7          	jalr	-1254(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800185a:	0e100513          	li	a0,225
 800185e:	00000097          	auipc	ra,0x0
 8001862:	b0e080e7          	jalr	-1266(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001866:	11000513          	li	a0,272
 800186a:	00000097          	auipc	ra,0x0
 800186e:	b02080e7          	jalr	-1278(ra) # 800136c <LCD_Write_Bus>
 8001872:	10e00513          	li	a0,270
 8001876:	00000097          	auipc	ra,0x0
 800187a:	af6080e7          	jalr	-1290(ra) # 800136c <LCD_Write_Bus>
 800187e:	10300513          	li	a0,259
 8001882:	00000097          	auipc	ra,0x0
 8001886:	aea080e7          	jalr	-1302(ra) # 800136c <LCD_Write_Bus>
 800188a:	10300513          	li	a0,259
 800188e:	00000097          	auipc	ra,0x0
 8001892:	ade080e7          	jalr	-1314(ra) # 800136c <LCD_Write_Bus>
 8001896:	10f00513          	li	a0,271
 800189a:	00000097          	auipc	ra,0x0
 800189e:	ad2080e7          	jalr	-1326(ra) # 800136c <LCD_Write_Bus>
 80018a2:	10600513          	li	a0,262
 80018a6:	00000097          	auipc	ra,0x0
 80018aa:	ac6080e7          	jalr	-1338(ra) # 800136c <LCD_Write_Bus>
 80018ae:	10200513          	li	a0,258
 80018b2:	00000097          	auipc	ra,0x0
 80018b6:	aba080e7          	jalr	-1350(ra) # 800136c <LCD_Write_Bus>
 80018ba:	10800513          	li	a0,264
 80018be:	00000097          	auipc	ra,0x0
 80018c2:	aae080e7          	jalr	-1362(ra) # 800136c <LCD_Write_Bus>
 80018c6:	10a00513          	li	a0,266
 80018ca:	00000097          	auipc	ra,0x0
 80018ce:	aa2080e7          	jalr	-1374(ra) # 800136c <LCD_Write_Bus>
 80018d2:	11300513          	li	a0,275
 80018d6:	00000097          	auipc	ra,0x0
 80018da:	a96080e7          	jalr	-1386(ra) # 800136c <LCD_Write_Bus>
 80018de:	12600513          	li	a0,294
 80018e2:	00000097          	auipc	ra,0x0
 80018e6:	a8a080e7          	jalr	-1398(ra) # 800136c <LCD_Write_Bus>
 80018ea:	13600513          	li	a0,310
 80018ee:	00000097          	auipc	ra,0x0
 80018f2:	a7e080e7          	jalr	-1410(ra) # 800136c <LCD_Write_Bus>
 80018f6:	10000513          	li	a0,256
 80018fa:	00000097          	auipc	ra,0x0
 80018fe:	a72080e7          	jalr	-1422(ra) # 800136c <LCD_Write_Bus>
 8001902:	10d00513          	li	a0,269
 8001906:	00000097          	auipc	ra,0x0
 800190a:	a66080e7          	jalr	-1434(ra) # 800136c <LCD_Write_Bus>
 800190e:	10e00513          	li	a0,270
 8001912:	00000097          	auipc	ra,0x0
 8001916:	a5a080e7          	jalr	-1446(ra) # 800136c <LCD_Write_Bus>
 800191a:	11000513          	li	a0,272
 800191e:	00000097          	auipc	ra,0x0
 8001922:	a4e080e7          	jalr	-1458(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8001926:	03a00513          	li	a0,58
 800192a:	00000097          	auipc	ra,0x0
 800192e:	a42080e7          	jalr	-1470(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8001932:	10500513          	li	a0,261
 8001936:	00000097          	auipc	ra,0x0
 800193a:	a36080e7          	jalr	-1482(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800193e:	03600513          	li	a0,54
 8001942:	00000097          	auipc	ra,0x0
 8001946:	a2a080e7          	jalr	-1494(ra) # 800136c <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800194a:	17800513          	li	a0,376
 800194e:	00000097          	auipc	ra,0x0
 8001952:	a1e080e7          	jalr	-1506(ra) # 800136c <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 8001956:	4422                	lw	s0,8(sp)
 8001958:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus((int)dat);
 800195a:	02900513          	li	a0,41
} 
 800195e:	0141                	addi	sp,sp,16
    LCD_Write_Bus((int)dat);
 8001960:	00000317          	auipc	t1,0x0
 8001964:	a0c30067          	jr	-1524(t1) # 800136c <LCD_Write_Bus>

08001968 <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 8001968:	1141                	addi	sp,sp,-16
 800196a:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 800196c:	04f00693          	li	a3,79
{
 8001970:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8001972:	09f00613          	li	a2,159
 8001976:	4581                	li	a1,0
 8001978:	4501                	li	a0,0
{
 800197a:	c226                	sw	s1,4(sp)
 800197c:	c606                	sw	ra,12(sp)
 800197e:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 8001980:	0a000493          	li	s1,160
 8001984:	00000097          	auipc	ra,0x0
 8001988:	a6c080e7          	jalr	-1428(ra) # 80013f0 <LCD_Address_Set>
{
 800198c:	05000413          	li	s0,80
    for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 8001990:	854a                	mv	a0,s2
 8001992:	147d                	addi	s0,s0,-1
 8001994:	00000097          	auipc	ra,0x0
 8001998:	a30080e7          	jalr	-1488(ra) # 80013c4 <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 800199c:	f875                	bnez	s0,8001990 <LCD_Clear+0x28>
 800199e:	14fd                	addi	s1,s1,-1
    for(i=0;i<LCD_W;i++)
 80019a0:	f4f5                	bnez	s1,800198c <LCD_Clear+0x24>
				}
	  }
}
 80019a2:	40b2                	lw	ra,12(sp)
 80019a4:	4422                	lw	s0,8(sp)
 80019a6:	4492                	lw	s1,4(sp)
 80019a8:	4902                	lw	s2,0(sp)
 80019aa:	0141                	addi	sp,sp,16
 80019ac:	8082                	ret

080019ae <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 80019ae:	1141                	addi	sp,sp,-16
 80019b0:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80019b2:	86ae                	mv	a3,a1
{
 80019b4:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80019b6:	862a                	mv	a2,a0
{
 80019b8:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80019ba:	00000097          	auipc	ra,0x0
 80019be:	a36080e7          	jalr	-1482(ra) # 80013f0 <LCD_Address_Set>
	LCD_WR_DATA(color);
 80019c2:	8522                	mv	a0,s0
} 
 80019c4:	4422                	lw	s0,8(sp)
 80019c6:	40b2                	lw	ra,12(sp)
 80019c8:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 80019ca:	00000317          	auipc	t1,0x0
 80019ce:	9fa30067          	jr	-1542(t1) # 80013c4 <LCD_WR_DATA>

080019d2 <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 80019d2:	09800793          	li	a5,152
 80019d6:	0ca7ec63          	bltu	a5,a0,8001aae <LCD_ShowChar+0xdc>
{
 80019da:	7179                	addi	sp,sp,-48
 80019dc:	d422                	sw	s0,40(sp)
 80019de:	d606                	sw	ra,44(sp)
 80019e0:	d226                	sw	s1,36(sp)
 80019e2:	d04a                	sw	s2,32(sp)
 80019e4:	ce4e                	sw	s3,28(sp)
 80019e6:	cc52                	sw	s4,24(sp)
 80019e8:	ca56                	sw	s5,20(sp)
 80019ea:	c85a                	sw	s6,16(sp)
 80019ec:	c65e                	sw	s7,12(sp)
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 80019ee:	04000793          	li	a5,64
 80019f2:	842e                	mv	s0,a1
 80019f4:	06b7e663          	bltu	a5,a1,8001a60 <LCD_ShowChar+0x8e>
 80019f8:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 80019fa:	1481                	addi	s1,s1,-32
 80019fc:	0ff4f493          	andi	s1,s1,255
 8001a00:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 8001a02:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 8001a06:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 8001a0a:	00449913          	slli	s2,s1,0x4
 8001a0e:	080004b7          	lui	s1,0x8000
 8001a12:	89aa                	mv	s3,a0
 8001a14:	8a3a                	mv	s4,a4
 8001a16:	2b448493          	addi	s1,s1,692 # 80002b4 <asc2_1608>
 8001a1a:	00000097          	auipc	ra,0x0
 8001a1e:	9d6080e7          	jalr	-1578(ra) # 80013f0 <LCD_Address_Set>
	if(!mode)
 8001a22:	040a9a63          	bnez	s5,8001a76 <LCD_ShowChar+0xa4>
 8001a26:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 8001a28:	20000bb7          	lui	s7,0x20000
		for(pos=0;pos<16;pos++)
 8001a2c:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 8001a2e:	013907b3          	add	a5,s2,s3
 8001a32:	97a6                	add	a5,a5,s1
 8001a34:	0007ca83          	lbu	s5,0(a5)
 8001a38:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 8001a3a:	001af793          	andi	a5,s5,1
 8001a3e:	8552                	mv	a0,s4
 8001a40:	e399                	bnez	a5,8001a46 <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 8001a42:	528ba503          	lw	a0,1320(s7) # 20000528 <BACK_COLOR>
 8001a46:	147d                	addi	s0,s0,-1
 8001a48:	0ff47413          	andi	s0,s0,255
 8001a4c:	00000097          	auipc	ra,0x0
 8001a50:	978080e7          	jalr	-1672(ra) # 80013c4 <LCD_WR_DATA>
				temp>>=1;
 8001a54:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8001a58:	f06d                	bnez	s0,8001a3a <LCD_ShowChar+0x68>
				x++;
		    }
			x=x0;
			y++;
 8001a5a:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 8001a5c:	fd6999e3          	bne	s3,s6,8001a2e <LCD_ShowChar+0x5c>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 8001a60:	50b2                	lw	ra,44(sp)
 8001a62:	5422                	lw	s0,40(sp)
 8001a64:	5492                	lw	s1,36(sp)
 8001a66:	5902                	lw	s2,32(sp)
 8001a68:	49f2                	lw	s3,28(sp)
 8001a6a:	4a62                	lw	s4,24(sp)
 8001a6c:	4ad2                	lw	s5,20(sp)
 8001a6e:	4b42                	lw	s6,16(sp)
 8001a70:	4bb2                	lw	s7,12(sp)
 8001a72:	6145                	addi	sp,sp,48
 8001a74:	8082                	ret
 8001a76:	94ca                	add	s1,s1,s2
 8001a78:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 8001a7c:	4ba1                	li	s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 8001a7e:	0004ca83          	lbu	s5,0(s1)
 8001a82:	4901                	li	s2,0
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 8001a84:	001af793          	andi	a5,s5,1
 8001a88:	cb89                	beqz	a5,8001a9a <LCD_ShowChar+0xc8>
 8001a8a:	8652                	mv	a2,s4
 8001a8c:	85a2                	mv	a1,s0
 8001a8e:	01298533          	add	a0,s3,s2
 8001a92:	00000097          	auipc	ra,0x0
 8001a96:	f1c080e7          	jalr	-228(ra) # 80019ae <LCD_DrawPoint>
		        temp>>=1; 
 8001a9a:	0905                	addi	s2,s2,1
 8001a9c:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 8001aa0:	ff7912e3          	bne	s2,s7,8001a84 <LCD_ShowChar+0xb2>
 8001aa4:	0405                	addi	s0,s0,1
 8001aa6:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 8001aa8:	fd641be3          	bne	s0,s6,8001a7e <LCD_ShowChar+0xac>
 8001aac:	bf55                	j	8001a60 <LCD_ShowChar+0x8e>
 8001aae:	8082                	ret

08001ab0 <LCD_ShowStr>:
  Return value: None
  Note: If character position is outside the display area
        the character is not displayed
*/
void LCD_ShowStr(u16 x,u16 y,const u8 *p,u16 color, u8 mode)
{         
 8001ab0:	1101                	addi	sp,sp,-32
 8001ab2:	cc22                	sw	s0,24(sp)
 8001ab4:	ca26                	sw	s1,20(sp)
 8001ab6:	c84a                	sw	s2,16(sp)
 8001ab8:	c64e                	sw	s3,12(sp)
 8001aba:	c452                	sw	s4,8(sp)
 8001abc:	c256                	sw	s5,4(sp)
 8001abe:	c05a                	sw	s6,0(sp)
 8001ac0:	ce06                	sw	ra,28(sp)
 8001ac2:	842a                	mv	s0,a0
 8001ac4:	84ae                	mv	s1,a1
 8001ac6:	8932                	mv	s2,a2
 8001ac8:	89b6                	mv	s3,a3
 8001aca:	8a3a                	mv	s4,a4
    while(*p!='\0')
    {       
        if(x>LCD_W-8){x=0;y+=16;}
 8001acc:	09800a93          	li	s5,152
        if(y>LCD_H-16) break;
 8001ad0:	04000b13          	li	s6,64
    while(*p!='\0')
 8001ad4:	00094603          	lbu	a2,0(s2)
 8001ad8:	ea19                	bnez	a2,8001aee <LCD_ShowStr+0x3e>
        LCD_ShowChar(x,y,*p,mode,color);
        x+=8;
        p++;
    }  
}
 8001ada:	40f2                	lw	ra,28(sp)
 8001adc:	4462                	lw	s0,24(sp)
 8001ade:	44d2                	lw	s1,20(sp)
 8001ae0:	4942                	lw	s2,16(sp)
 8001ae2:	49b2                	lw	s3,12(sp)
 8001ae4:	4a22                	lw	s4,8(sp)
 8001ae6:	4a92                	lw	s5,4(sp)
 8001ae8:	4b02                	lw	s6,0(sp)
 8001aea:	6105                	addi	sp,sp,32
 8001aec:	8082                	ret
        if(x>LCD_W-8){x=0;y+=16;}
 8001aee:	008af463          	bgeu	s5,s0,8001af6 <LCD_ShowStr+0x46>
 8001af2:	04c1                	addi	s1,s1,16
 8001af4:	4401                	li	s0,0
        if(y>LCD_H-16) break;
 8001af6:	fe9b62e3          	bltu	s6,s1,8001ada <LCD_ShowStr+0x2a>
        LCD_ShowChar(x,y,*p,mode,color);
 8001afa:	8522                	mv	a0,s0
 8001afc:	874e                	mv	a4,s3
 8001afe:	86d2                	mv	a3,s4
 8001b00:	85a6                	mv	a1,s1
 8001b02:	00000097          	auipc	ra,0x0
 8001b06:	ed0080e7          	jalr	-304(ra) # 80019d2 <LCD_ShowChar>
        x+=8;
 8001b0a:	0421                	addi	s0,s0,8
        p++;
 8001b0c:	0905                	addi	s2,s2,1
 8001b0e:	b7d9                	j	8001ad4 <LCD_ShowStr+0x24>

08001b10 <vSlide0>:
}


/* funktionsdefinitioner */
void vSlide0(void){
  LCD_Clear(WHITE);
 8001b10:	6541                	lui	a0,0x10
void vSlide0(void){
 8001b12:	1141                	addi	sp,sp,-16
  LCD_Clear(WHITE);
 8001b14:	157d                	addi	a0,a0,-1
void vSlide0(void){
 8001b16:	c606                	sw	ra,12(sp)
  LCD_Clear(WHITE);
 8001b18:	00000097          	auipc	ra,0x0
 8001b1c:	e50080e7          	jalr	-432(ra) # 8001968 <LCD_Clear>
  LCD_ShowStr(10, 10, "Alan Bortoleto", BLACK, TRANSPARENT);
 8001b20:	08001637          	lui	a2,0x8001
 8001b24:	4705                	li	a4,1
 8001b26:	4681                	li	a3,0
 8001b28:	8f060613          	addi	a2,a2,-1808 # 80008f0 <asc2_1608+0x63c>
 8001b2c:	45a9                	li	a1,10
 8001b2e:	4529                	li	a0,10
 8001b30:	00000097          	auipc	ra,0x0
 8001b34:	f80080e7          	jalr	-128(ra) # 8001ab0 <LCD_ShowStr>
  LCD_ShowStr(10, 30, "Belgium", BLACK, TRANSPARENT);
 8001b38:	08001637          	lui	a2,0x8001
 8001b3c:	4705                	li	a4,1
 8001b3e:	4681                	li	a3,0
 8001b40:	90060613          	addi	a2,a2,-1792 # 8000900 <asc2_1608+0x64c>
 8001b44:	45f9                	li	a1,30
 8001b46:	4529                	li	a0,10
 8001b48:	00000097          	auipc	ra,0x0
 8001b4c:	f68080e7          	jalr	-152(ra) # 8001ab0 <LCD_ShowStr>
  LCD_ShowStr(10, 50, "+32 466 24 60 88", BLACK, TRANSPARENT);
}
 8001b50:	40b2                	lw	ra,12(sp)
  LCD_ShowStr(10, 50, "+32 466 24 60 88", BLACK, TRANSPARENT);
 8001b52:	08001637          	lui	a2,0x8001
 8001b56:	4705                	li	a4,1
 8001b58:	4681                	li	a3,0
 8001b5a:	90860613          	addi	a2,a2,-1784 # 8000908 <asc2_1608+0x654>
 8001b5e:	03200593          	li	a1,50
 8001b62:	4529                	li	a0,10
}
 8001b64:	0141                	addi	sp,sp,16
  LCD_ShowStr(10, 50, "+32 466 24 60 88", BLACK, TRANSPARENT);
 8001b66:	00000317          	auipc	t1,0x0
 8001b6a:	f4a30067          	jr	-182(t1) # 8001ab0 <LCD_ShowStr>

08001b6e <vSlide1>:

void vSlide1(void){
  LCD_Clear(RED);
 8001b6e:	6541                	lui	a0,0x10
void vSlide1(void){
 8001b70:	1141                	addi	sp,sp,-16
  LCD_Clear(RED);
 8001b72:	80050513          	addi	a0,a0,-2048 # f800 <__stack_size+0xe800>
void vSlide1(void){
 8001b76:	c606                	sw	ra,12(sp)
  LCD_Clear(RED);
 8001b78:	00000097          	auipc	ra,0x0
 8001b7c:	df0080e7          	jalr	-528(ra) # 8001968 <LCD_Clear>
  LCD_ShowStr(10, 10, "Bloodtype", BLACK, TRANSPARENT);
 8001b80:	08001637          	lui	a2,0x8001
 8001b84:	4705                	li	a4,1
 8001b86:	4681                	li	a3,0
 8001b88:	91c60613          	addi	a2,a2,-1764 # 800091c <asc2_1608+0x668>
 8001b8c:	45a9                	li	a1,10
 8001b8e:	4529                	li	a0,10
 8001b90:	00000097          	auipc	ra,0x0
 8001b94:	f20080e7          	jalr	-224(ra) # 8001ab0 <LCD_ShowStr>
  LCD_ShowStr(10, 30, "Blood medicine", BLACK, TRANSPARENT);
 8001b98:	08001637          	lui	a2,0x8001
 8001b9c:	4705                	li	a4,1
 8001b9e:	4681                	li	a3,0
 8001ba0:	92860613          	addi	a2,a2,-1752 # 8000928 <asc2_1608+0x674>
 8001ba4:	45f9                	li	a1,30
 8001ba6:	4529                	li	a0,10
 8001ba8:	00000097          	auipc	ra,0x0
 8001bac:	f08080e7          	jalr	-248(ra) # 8001ab0 <LCD_ShowStr>
  LCD_ShowStr(10, 50, "Something 3", BLACK, TRANSPARENT);
}
 8001bb0:	40b2                	lw	ra,12(sp)
  LCD_ShowStr(10, 50, "Something 3", BLACK, TRANSPARENT);
 8001bb2:	08001637          	lui	a2,0x8001
 8001bb6:	4705                	li	a4,1
 8001bb8:	4681                	li	a3,0
 8001bba:	93860613          	addi	a2,a2,-1736 # 8000938 <asc2_1608+0x684>
 8001bbe:	03200593          	li	a1,50
 8001bc2:	4529                	li	a0,10
}
 8001bc4:	0141                	addi	sp,sp,16
  LCD_ShowStr(10, 50, "Something 3", BLACK, TRANSPARENT);
 8001bc6:	00000317          	auipc	t1,0x0
 8001bca:	eea30067          	jr	-278(t1) # 8001ab0 <LCD_ShowStr>

08001bce <vSlide1Info>:

void vSlide1Info(void){
  LCD_Clear(RED);
 8001bce:	6541                	lui	a0,0x10
void vSlide1Info(void){
 8001bd0:	1141                	addi	sp,sp,-16
  LCD_Clear(RED);
 8001bd2:	80050513          	addi	a0,a0,-2048 # f800 <__stack_size+0xe800>
void vSlide1Info(void){
 8001bd6:	c606                	sw	ra,12(sp)
  LCD_Clear(RED);
 8001bd8:	00000097          	auipc	ra,0x0
 8001bdc:	d90080e7          	jalr	-624(ra) # 8001968 <LCD_Clear>
  LCD_ShowStr(10, 10, "This is", BLACK, TRANSPARENT);
 8001be0:	08001637          	lui	a2,0x8001
 8001be4:	4705                	li	a4,1
 8001be6:	4681                	li	a3,0
 8001be8:	94460613          	addi	a2,a2,-1724 # 8000944 <asc2_1608+0x690>
 8001bec:	45a9                	li	a1,10
 8001bee:	4529                	li	a0,10
 8001bf0:	00000097          	auipc	ra,0x0
 8001bf4:	ec0080e7          	jalr	-320(ra) # 8001ab0 <LCD_ShowStr>
  LCD_ShowStr(10, 30, "Slide 1", BLACK, TRANSPARENT);
 8001bf8:	08001637          	lui	a2,0x8001
 8001bfc:	4705                	li	a4,1
 8001bfe:	4681                	li	a3,0
 8001c00:	94c60613          	addi	a2,a2,-1716 # 800094c <asc2_1608+0x698>
 8001c04:	45f9                	li	a1,30
 8001c06:	4529                	li	a0,10
 8001c08:	00000097          	auipc	ra,0x0
 8001c0c:	ea8080e7          	jalr	-344(ra) # 8001ab0 <LCD_ShowStr>
  LCD_ShowStr(10, 50, "info-slide", BLACK, TRANSPARENT);
}
 8001c10:	40b2                	lw	ra,12(sp)
  LCD_ShowStr(10, 50, "info-slide", BLACK, TRANSPARENT);
 8001c12:	08001637          	lui	a2,0x8001
 8001c16:	4705                	li	a4,1
 8001c18:	4681                	li	a3,0
 8001c1a:	95460613          	addi	a2,a2,-1708 # 8000954 <asc2_1608+0x6a0>
 8001c1e:	03200593          	li	a1,50
 8001c22:	4529                	li	a0,10
}
 8001c24:	0141                	addi	sp,sp,16
  LCD_ShowStr(10, 50, "info-slide", BLACK, TRANSPARENT);
 8001c26:	00000317          	auipc	t1,0x0
 8001c2a:	e8a30067          	jr	-374(t1) # 8001ab0 <LCD_ShowStr>

08001c2e <vSlide2>:

void vSlide2(void){
  LCD_Clear(BRRED);
 8001c2e:	6541                	lui	a0,0x10
void vSlide2(void){
 8001c30:	1141                	addi	sp,sp,-16
  LCD_Clear(BRRED);
 8001c32:	c0750513          	addi	a0,a0,-1017 # fc07 <__stack_size+0xec07>
void vSlide2(void){
 8001c36:	c606                	sw	ra,12(sp)
  LCD_Clear(BRRED);
 8001c38:	00000097          	auipc	ra,0x0
 8001c3c:	d30080e7          	jalr	-720(ra) # 8001968 <LCD_Clear>
  LCD_ShowStr(10, 10, "Something 4", BLACK, TRANSPARENT);
 8001c40:	08001637          	lui	a2,0x8001
 8001c44:	4705                	li	a4,1
 8001c46:	4681                	li	a3,0
 8001c48:	96060613          	addi	a2,a2,-1696 # 8000960 <asc2_1608+0x6ac>
 8001c4c:	45a9                	li	a1,10
 8001c4e:	4529                	li	a0,10
 8001c50:	00000097          	auipc	ra,0x0
 8001c54:	e60080e7          	jalr	-416(ra) # 8001ab0 <LCD_ShowStr>
  LCD_ShowStr(10, 30, "Something 5", BLACK, TRANSPARENT);
 8001c58:	08001637          	lui	a2,0x8001
 8001c5c:	4705                	li	a4,1
 8001c5e:	4681                	li	a3,0
 8001c60:	96c60613          	addi	a2,a2,-1684 # 800096c <asc2_1608+0x6b8>
 8001c64:	45f9                	li	a1,30
 8001c66:	4529                	li	a0,10
 8001c68:	00000097          	auipc	ra,0x0
 8001c6c:	e48080e7          	jalr	-440(ra) # 8001ab0 <LCD_ShowStr>
  LCD_ShowStr(10, 50, "Something 6", BLACK, TRANSPARENT);
}
 8001c70:	40b2                	lw	ra,12(sp)
  LCD_ShowStr(10, 50, "Something 6", BLACK, TRANSPARENT);
 8001c72:	08001637          	lui	a2,0x8001
 8001c76:	4705                	li	a4,1
 8001c78:	4681                	li	a3,0
 8001c7a:	97860613          	addi	a2,a2,-1672 # 8000978 <asc2_1608+0x6c4>
 8001c7e:	03200593          	li	a1,50
 8001c82:	4529                	li	a0,10
}
 8001c84:	0141                	addi	sp,sp,16
  LCD_ShowStr(10, 50, "Something 6", BLACK, TRANSPARENT);
 8001c86:	00000317          	auipc	t1,0x0
 8001c8a:	e2a30067          	jr	-470(t1) # 8001ab0 <LCD_ShowStr>

08001c8e <vSlide2Info>:

void vSlide2Info(void){
  LCD_Clear(BRRED);
 8001c8e:	6541                	lui	a0,0x10
void vSlide2Info(void){
 8001c90:	1141                	addi	sp,sp,-16
  LCD_Clear(BRRED);
 8001c92:	c0750513          	addi	a0,a0,-1017 # fc07 <__stack_size+0xec07>
void vSlide2Info(void){
 8001c96:	c606                	sw	ra,12(sp)
  LCD_Clear(BRRED);
 8001c98:	00000097          	auipc	ra,0x0
 8001c9c:	cd0080e7          	jalr	-816(ra) # 8001968 <LCD_Clear>
  LCD_ShowStr(10, 10, "This is ", BLACK, TRANSPARENT);
 8001ca0:	08001637          	lui	a2,0x8001
 8001ca4:	4705                	li	a4,1
 8001ca6:	4681                	li	a3,0
 8001ca8:	98460613          	addi	a2,a2,-1660 # 8000984 <asc2_1608+0x6d0>
 8001cac:	45a9                	li	a1,10
 8001cae:	4529                	li	a0,10
 8001cb0:	00000097          	auipc	ra,0x0
 8001cb4:	e00080e7          	jalr	-512(ra) # 8001ab0 <LCD_ShowStr>
  LCD_ShowStr(10, 30, "slide 2", BLACK, TRANSPARENT);
 8001cb8:	08001637          	lui	a2,0x8001
 8001cbc:	4705                	li	a4,1
 8001cbe:	4681                	li	a3,0
 8001cc0:	99060613          	addi	a2,a2,-1648 # 8000990 <asc2_1608+0x6dc>
 8001cc4:	45f9                	li	a1,30
 8001cc6:	4529                	li	a0,10
 8001cc8:	00000097          	auipc	ra,0x0
 8001ccc:	de8080e7          	jalr	-536(ra) # 8001ab0 <LCD_ShowStr>
  LCD_ShowStr(10, 50, "info-slide", BLACK, TRANSPARENT);
}
 8001cd0:	40b2                	lw	ra,12(sp)
  LCD_ShowStr(10, 50, "info-slide", BLACK, TRANSPARENT);
 8001cd2:	08001637          	lui	a2,0x8001
 8001cd6:	4705                	li	a4,1
 8001cd8:	4681                	li	a3,0
 8001cda:	95460613          	addi	a2,a2,-1708 # 8000954 <asc2_1608+0x6a0>
 8001cde:	03200593          	li	a1,50
 8001ce2:	4529                	li	a0,10
}
 8001ce4:	0141                	addi	sp,sp,16
  LCD_ShowStr(10, 50, "info-slide", BLACK, TRANSPARENT);
 8001ce6:	00000317          	auipc	t1,0x0
 8001cea:	dca30067          	jr	-566(t1) # 8001ab0 <LCD_ShowStr>

08001cee <vSlide3>:

void vSlide3(void){
  LCD_Clear(YELLOW);
 8001cee:	6541                	lui	a0,0x10
void vSlide3(void){
 8001cf0:	1141                	addi	sp,sp,-16
  LCD_Clear(YELLOW);
 8001cf2:	1501                	addi	a0,a0,-32
void vSlide3(void){
 8001cf4:	c606                	sw	ra,12(sp)
  LCD_Clear(YELLOW);
 8001cf6:	00000097          	auipc	ra,0x0
 8001cfa:	c72080e7          	jalr	-910(ra) # 8001968 <LCD_Clear>
  LCD_ShowStr(10, 10, "Something 7", BLACK, TRANSPARENT);
 8001cfe:	08001637          	lui	a2,0x8001
 8001d02:	4705                	li	a4,1
 8001d04:	4681                	li	a3,0
 8001d06:	99860613          	addi	a2,a2,-1640 # 8000998 <asc2_1608+0x6e4>
 8001d0a:	45a9                	li	a1,10
 8001d0c:	4529                	li	a0,10
 8001d0e:	00000097          	auipc	ra,0x0
 8001d12:	da2080e7          	jalr	-606(ra) # 8001ab0 <LCD_ShowStr>
  LCD_ShowStr(10, 30, "Something 8", BLACK, TRANSPARENT);
 8001d16:	08001637          	lui	a2,0x8001
 8001d1a:	4705                	li	a4,1
 8001d1c:	4681                	li	a3,0
 8001d1e:	9a460613          	addi	a2,a2,-1628 # 80009a4 <asc2_1608+0x6f0>
 8001d22:	45f9                	li	a1,30
 8001d24:	4529                	li	a0,10
 8001d26:	00000097          	auipc	ra,0x0
 8001d2a:	d8a080e7          	jalr	-630(ra) # 8001ab0 <LCD_ShowStr>
  LCD_ShowStr(10, 50, "Something 9", BLACK, TRANSPARENT);
}
 8001d2e:	40b2                	lw	ra,12(sp)
  LCD_ShowStr(10, 50, "Something 9", BLACK, TRANSPARENT);
 8001d30:	08001637          	lui	a2,0x8001
 8001d34:	4705                	li	a4,1
 8001d36:	4681                	li	a3,0
 8001d38:	9b060613          	addi	a2,a2,-1616 # 80009b0 <asc2_1608+0x6fc>
 8001d3c:	03200593          	li	a1,50
 8001d40:	4529                	li	a0,10
}
 8001d42:	0141                	addi	sp,sp,16
  LCD_ShowStr(10, 50, "Something 9", BLACK, TRANSPARENT);
 8001d44:	00000317          	auipc	t1,0x0
 8001d48:	d6c30067          	jr	-660(t1) # 8001ab0 <LCD_ShowStr>

08001d4c <vSlide3Info>:

void vSlide3Info(void){
  LCD_Clear(YELLOW);
 8001d4c:	6541                	lui	a0,0x10
void vSlide3Info(void){
 8001d4e:	1141                	addi	sp,sp,-16
  LCD_Clear(YELLOW);
 8001d50:	1501                	addi	a0,a0,-32
void vSlide3Info(void){
 8001d52:	c606                	sw	ra,12(sp)
  LCD_Clear(YELLOW);
 8001d54:	00000097          	auipc	ra,0x0
 8001d58:	c14080e7          	jalr	-1004(ra) # 8001968 <LCD_Clear>
  LCD_ShowStr(10, 10, "This is", BLACK, TRANSPARENT);
 8001d5c:	08001637          	lui	a2,0x8001
 8001d60:	4705                	li	a4,1
 8001d62:	4681                	li	a3,0
 8001d64:	94460613          	addi	a2,a2,-1724 # 8000944 <asc2_1608+0x690>
 8001d68:	45a9                	li	a1,10
 8001d6a:	4529                	li	a0,10
 8001d6c:	00000097          	auipc	ra,0x0
 8001d70:	d44080e7          	jalr	-700(ra) # 8001ab0 <LCD_ShowStr>
  LCD_ShowStr(10, 30, "slide 3", BLACK, TRANSPARENT);
 8001d74:	08001637          	lui	a2,0x8001
 8001d78:	4705                	li	a4,1
 8001d7a:	4681                	li	a3,0
 8001d7c:	9bc60613          	addi	a2,a2,-1604 # 80009bc <asc2_1608+0x708>
 8001d80:	45f9                	li	a1,30
 8001d82:	4529                	li	a0,10
 8001d84:	00000097          	auipc	ra,0x0
 8001d88:	d2c080e7          	jalr	-724(ra) # 8001ab0 <LCD_ShowStr>
  LCD_ShowStr(10, 50, "info-slide", BLACK, TRANSPARENT);
}
 8001d8c:	40b2                	lw	ra,12(sp)
  LCD_ShowStr(10, 50, "info-slide", BLACK, TRANSPARENT);
 8001d8e:	08001637          	lui	a2,0x8001
 8001d92:	4705                	li	a4,1
 8001d94:	4681                	li	a3,0
 8001d96:	95460613          	addi	a2,a2,-1708 # 8000954 <asc2_1608+0x6a0>
 8001d9a:	03200593          	li	a1,50
 8001d9e:	4529                	li	a0,10
}
 8001da0:	0141                	addi	sp,sp,16
  LCD_ShowStr(10, 50, "info-slide", BLACK, TRANSPARENT);
 8001da2:	00000317          	auipc	t1,0x0
 8001da6:	d0e30067          	jr	-754(t1) # 8001ab0 <LCD_ShowStr>
	...

08001dc0 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8001dc0:	715d                	addi	sp,sp,-80
 8001dc2:	c006                	sw	ra,0(sp)
 8001dc4:	c212                	sw	tp,4(sp)
 8001dc6:	c416                	sw	t0,8(sp)
 8001dc8:	c61a                	sw	t1,12(sp)
 8001dca:	c81e                	sw	t2,16(sp)
 8001dcc:	ca2a                	sw	a0,20(sp)
 8001dce:	cc2e                	sw	a1,24(sp)
 8001dd0:	ce32                	sw	a2,28(sp)
 8001dd2:	d036                	sw	a3,32(sp)
 8001dd4:	d23a                	sw	a4,36(sp)
 8001dd6:	d43e                	sw	a5,40(sp)
 8001dd8:	d642                	sw	a6,44(sp)
 8001dda:	d846                	sw	a7,48(sp)
 8001ddc:	da72                	sw	t3,52(sp)
 8001dde:	dc76                	sw	t4,56(sp)
 8001de0:	de7a                	sw	t5,60(sp)
 8001de2:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8001de4:	341022f3          	csrr	t0,mepc
 8001de8:	c096                	sw	t0,64(sp)
 8001dea:	300022f3          	csrr	t0,mstatus
 8001dee:	c296                	sw	t0,68(sp)
 8001df0:	7c4022f3          	csrr	t0,0x7c4
 8001df4:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8001df6:	34202573          	csrr	a0,mcause
  mv a1, sp
 8001dfa:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 8001dfc:	fffff097          	auipc	ra,0xfffff
 8001e00:	24a080e7          	jalr	586(ra) # 8001046 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8001e04:	4286                	lw	t0,64(sp)
 8001e06:	34129073          	csrw	mepc,t0
 8001e0a:	4296                	lw	t0,68(sp)
 8001e0c:	30029073          	csrw	mstatus,t0
 8001e10:	42a6                	lw	t0,72(sp)
 8001e12:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8001e16:	4082                	lw	ra,0(sp)
 8001e18:	4212                	lw	tp,4(sp)
 8001e1a:	42a2                	lw	t0,8(sp)
 8001e1c:	4332                	lw	t1,12(sp)
 8001e1e:	43c2                	lw	t2,16(sp)
 8001e20:	4552                	lw	a0,20(sp)
 8001e22:	45e2                	lw	a1,24(sp)
 8001e24:	4672                	lw	a2,28(sp)
 8001e26:	5682                	lw	a3,32(sp)
 8001e28:	5712                	lw	a4,36(sp)
 8001e2a:	57a2                	lw	a5,40(sp)
 8001e2c:	5832                	lw	a6,44(sp)
 8001e2e:	58c2                	lw	a7,48(sp)
 8001e30:	5e52                	lw	t3,52(sp)
 8001e32:	5ee2                	lw	t4,56(sp)
 8001e34:	5f72                	lw	t5,60(sp)
 8001e36:	4f86                	lw	t6,64(sp)
 8001e38:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 8001e3a:	30200073          	mret
 8001e3e:	0000                	unimp
 8001e40:	0000                	unimp
	...

08001e44 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8001e44:	715d                	addi	sp,sp,-80
 8001e46:	c006                	sw	ra,0(sp)
 8001e48:	c212                	sw	tp,4(sp)
 8001e4a:	c416                	sw	t0,8(sp)
 8001e4c:	c61a                	sw	t1,12(sp)
 8001e4e:	c81e                	sw	t2,16(sp)
 8001e50:	ca2a                	sw	a0,20(sp)
 8001e52:	cc2e                	sw	a1,24(sp)
 8001e54:	ce32                	sw	a2,28(sp)
 8001e56:	d036                	sw	a3,32(sp)
 8001e58:	d23a                	sw	a4,36(sp)
 8001e5a:	d43e                	sw	a5,40(sp)
 8001e5c:	d642                	sw	a6,44(sp)
 8001e5e:	d846                	sw	a7,48(sp)
 8001e60:	da72                	sw	t3,52(sp)
 8001e62:	dc76                	sw	t4,56(sp)
 8001e64:	de7a                	sw	t5,60(sp)
 8001e66:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8001e68:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 8001e6c:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8001e70:	7eb9d073          	csrwi	0x7eb,19

08001e74 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8001e74:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8001e78:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 8001e7c:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 8001e7e:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8001e82:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8001e84:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8001e88:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 8001e8a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 8001e8e:	4082                	lw	ra,0(sp)
 8001e90:	4212                	lw	tp,4(sp)
 8001e92:	42a2                	lw	t0,8(sp)
 8001e94:	4332                	lw	t1,12(sp)
 8001e96:	43c2                	lw	t2,16(sp)
 8001e98:	4552                	lw	a0,20(sp)
 8001e9a:	45e2                	lw	a1,24(sp)
 8001e9c:	4672                	lw	a2,28(sp)
 8001e9e:	5682                	lw	a3,32(sp)
 8001ea0:	5712                	lw	a4,36(sp)
 8001ea2:	57a2                	lw	a5,40(sp)
 8001ea4:	5832                	lw	a6,44(sp)
 8001ea6:	58c2                	lw	a7,48(sp)
 8001ea8:	5e52                	lw	t3,52(sp)
 8001eaa:	5ee2                	lw	t4,56(sp)
 8001eac:	5f72                	lw	t5,60(sp)
 8001eae:	4f86                	lw	t6,64(sp)
 8001eb0:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 8001eb2:	30200073          	mret

08001eb6 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 8001eb6:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8001eb8:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 8001eba:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 8001ebc:	006ec463          	blt	t4,t1,8001ec4 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8001ec0:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8001ec2:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8001ec4:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8001ec6:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8001ec8:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 8001ecc:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8001ed0:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8001ed2:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8001ed6:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 8001eda:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 8001ede:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8001ee2:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8001ee6:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 8001eea:	8082                	ret

08001eec <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 8001eec:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 8001eee:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8001ef0:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8001ef2:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8001ef4:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8001ef6:	8082                	ret

08001ef8 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8001ef8:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 8001efa:	8082                	ret

08001efc <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 8001efc:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 8001efe:	8082                	ret

08001f00 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8001f00:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8001f02:	8082                	ret

08001f04 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8001f04:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8001f08:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 8001f0c:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8001f10:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8001f14:	8082                	ret

08001f16 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8001f16:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 8001f1a:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 8001f1e:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8001f22:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8001f26:	8082                	ret

08001f28 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8001f28:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8001f2a:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 8001f2c:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 8001f2e:	00000097          	auipc	ra,0x0
 8001f32:	fd6080e7          	jalr	-42(ra) # 8001f04 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8001f36:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 8001f3a:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 8001f3e:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8001f42:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8001f46:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 8001f4a:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 8001f4e:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8001f50:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8001f54:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8001f56:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8001f58:	8082                	ret

08001f5a <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 8001f5a:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 8001f5e:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 8001f62:	c119                	beqz	a0,8001f68 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 8001f64:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8001f68:	8082                	ret

08001f6a <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 8001f6a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8001f6c:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8001f6e:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8001f70:	00000097          	auipc	ra,0x0
 8001f74:	fa6080e7          	jalr	-90(ra) # 8001f16 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8001f78:	40011537          	lui	a0,0x40011
 8001f7c:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8001f80:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8001f82:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8001f84:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8001f86:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8001f88:	00000097          	auipc	ra,0x0
 8001f8c:	f2e080e7          	jalr	-210(ra) # 8001eb6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8001f90:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8001f92:	fee69be3          	bne	a3,a4,8001f88 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8001f96:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8001f98:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 8001f9a:	8082                	ret

08001f9c <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 8001f9c:	17ffe297          	auipc	t0,0x17ffe
 8001fa0:	06428293          	addi	t0,t0,100 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 8001fa4:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8001fa8:	8082                	ret

08001faa <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 8001faa:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8001fac:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 8001fae:	40011537          	lui	a0,0x40011
 8001fb2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 8001fb6:	17ffe297          	auipc	t0,0x17ffe
 8001fba:	04a28293          	addi	t0,t0,74 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 8001fbe:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8001fc2:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8001fc4:	0005d363          	bgez	a1,8001fca <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8001fc8:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 8001fca:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 8001fce:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8001fd0:	00000097          	auipc	ra,0x0
 8001fd4:	f1c080e7          	jalr	-228(ra) # 8001eec <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8001fd8:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 8001fdc:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8001fde:	0111                	addi	sp,sp,4
        ret                 
 8001fe0:	8082                	ret

08001fe2 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 8001fe2:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8001fe4:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8001fe6:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8001fe8:	00000097          	auipc	ra,0x0
 8001fec:	f2e080e7          	jalr	-210(ra) # 8001f16 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8001ff0:	40011537          	lui	a0,0x40011
 8001ff4:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8001ff8:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8001ffa:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 8001ffc:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 8001ffe:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8002000:	00000097          	auipc	ra,0x0
 8002004:	eb6080e7          	jalr	-330(ra) # 8001eb6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002008:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 800200a:	fee69be3          	bne	a3,a4,8002000 <l88init+0x1e>

        lw ra, 0(sp)
 800200e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8002010:	0111                	addi	sp,sp,4
        ret
 8002012:	8082                	ret

08002014 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8002014:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002016:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8002018:	17ffe297          	auipc	t0,0x17ffe
 800201c:	fec28293          	addi	t0,t0,-20 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002020:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002024:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8002026:	40011537          	lui	a0,0x40011
 800202a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 800202e:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8002032:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8002034:	00010637          	lui	a2,0x10
 8002038:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 800203c:	00000097          	auipc	ra,0x0
 8002040:	eb0080e7          	jalr	-336(ra) # 8001eec <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002044:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002046:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8002048:	8082                	ret

0800204a <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 800204a:	17ffe297          	auipc	t0,0x17ffe
 800204e:	fba28293          	addi	t0,t0,-70 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002052:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002056:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8002058:	00b28023          	sb	a1,0(t0)
        ret
 800205c:	8082                	ret

0800205e <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 800205e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002060:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8002062:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8002064:	00000097          	auipc	ra,0x0
 8002068:	eb2080e7          	jalr	-334(ra) # 8001f16 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 800206c:	40011537          	lui	a0,0x40011
 8002070:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8002074:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8002076:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8002078:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 800207a:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 800207c:	00000097          	auipc	ra,0x0
 8002080:	e3a080e7          	jalr	-454(ra) # 8001eb6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002084:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8002086:	fee69be3          	bne	a3,a4,800207c <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800208a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800208c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 800208e:	8082                	ret

08002090 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8002090:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002092:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8002094:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8002096:	17ffee97          	auipc	t4,0x17ffe
 800209a:	f7be8e93          	addi	t4,t4,-133 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 800209e:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 80020a2:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 80020a6:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 80020aa:	04039763          	bnez	t2,80020f8 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 80020ae:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 80020b2:	40011537          	lui	a0,0x40011
 80020b6:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 80020ba:	00000097          	auipc	ra,0x0
 80020be:	e46080e7          	jalr	-442(ra) # 8001f00 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 80020c2:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 80020c4:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 80020c6:	c98d                	beqz	a1,80020f8 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 80020c8:	8185                	srli	a1,a1,0x1
        snez a0,a1
 80020ca:	00b03533          	snez	a0,a1
        add t1,zero,a0
 80020ce:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 80020d2:	8185                	srli	a1,a1,0x1
        snez a0,a1
 80020d4:	00b03533          	snez	a0,a1
        add t1,t1,a0
 80020d8:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 80020da:	8185                	srli	a1,a1,0x1
        snez a0,a1
 80020dc:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 80020e0:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 80020e2:	00000097          	auipc	ra,0x0
 80020e6:	eba080e7          	jalr	-326(ra) # 8001f9c <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 80020ea:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 80020ec:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 80020f0:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 80020f4:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 80020f8:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 80020fa:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 80020fc:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 80020fe:	8082                	ret

08002100 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8002100:	17ffe297          	auipc	t0,0x17ffe
 8002104:	f1528293          	addi	t0,t0,-235 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8002108:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 800210c:	8082                	ret

0800210e <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 800210e:	17ffe297          	auipc	t0,0x17ffe
 8002112:	f0728293          	addi	t0,t0,-249 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8002116:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 800211a:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 800211c:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 800211e:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8002122:	03c3d863          	bge	t2,t3,8002152 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8002126:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8002128:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 800212c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8002130:	03c3d163          	bge	t2,t3,8002152 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8002134:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8002138:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 800213c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8002140:	01c3d963          	bge	t2,t3,8002152 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8002144:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8002148:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 800214c:	01c3d363          	bge	t2,t3,8002152 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8002150:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8002152:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8002156:	8082                	ret

08002158 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8002158:	17ffe297          	auipc	t0,0x17ffe
 800215c:	ebd28293          	addi	t0,t0,-323 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8002160:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8002164:	8082                	ret

08002166 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8002166:	17ffe297          	auipc	t0,0x17ffe
 800216a:	eb128293          	addi	t0,t0,-335 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 800216e:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8002172:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8002174:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8002178:	02035063          	bgez	t1,8002198 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 800217c:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8002180:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8002184:	17ffe297          	auipc	t0,0x17ffe
 8002188:	e8028293          	addi	t0,t0,-384 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 800218c:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8002190:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8002194:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8002198:	8082                	ret

0800219a <__divdf3>:
 800219a:	7179                	addi	sp,sp,-48
 800219c:	0145d813          	srli	a6,a1,0x14
 80021a0:	d226                	sw	s1,36(sp)
 80021a2:	ce4e                	sw	s3,28(sp)
 80021a4:	cc52                	sw	s4,24(sp)
 80021a6:	c85a                	sw	s6,16(sp)
 80021a8:	c65e                	sw	s7,12(sp)
 80021aa:	00c59493          	slli	s1,a1,0xc
 80021ae:	d606                	sw	ra,44(sp)
 80021b0:	d422                	sw	s0,40(sp)
 80021b2:	d04a                	sw	s2,32(sp)
 80021b4:	ca56                	sw	s5,20(sp)
 80021b6:	7ff87813          	andi	a6,a6,2047
 80021ba:	8b2a                	mv	s6,a0
 80021bc:	8bb2                	mv	s7,a2
 80021be:	8a36                	mv	s4,a3
 80021c0:	80b1                	srli	s1,s1,0xc
 80021c2:	01f5d993          	srli	s3,a1,0x1f
 80021c6:	08080463          	beqz	a6,800224e <__divdf3+0xb4>
 80021ca:	7ff00793          	li	a5,2047
 80021ce:	0cf80e63          	beq	a6,a5,80022aa <__divdf3+0x110>
 80021d2:	01d55a93          	srli	s5,a0,0x1d
 80021d6:	048e                	slli	s1,s1,0x3
 80021d8:	009ae4b3          	or	s1,s5,s1
 80021dc:	00800ab7          	lui	s5,0x800
 80021e0:	0154eab3          	or	s5,s1,s5
 80021e4:	00351413          	slli	s0,a0,0x3
 80021e8:	c0180913          	addi	s2,a6,-1023
 80021ec:	4b01                	li	s6,0
 80021ee:	014a5513          	srli	a0,s4,0x14
 80021f2:	00ca1493          	slli	s1,s4,0xc
 80021f6:	7ff57813          	andi	a6,a0,2047
 80021fa:	80b1                	srli	s1,s1,0xc
 80021fc:	01fa5a13          	srli	s4,s4,0x1f
 8002200:	0c080863          	beqz	a6,80022d0 <__divdf3+0x136>
 8002204:	7ff00793          	li	a5,2047
 8002208:	12f80163          	beq	a6,a5,800232a <__divdf3+0x190>
 800220c:	00349513          	slli	a0,s1,0x3
 8002210:	01dbd793          	srli	a5,s7,0x1d
 8002214:	8d5d                	or	a0,a0,a5
 8002216:	008004b7          	lui	s1,0x800
 800221a:	8cc9                	or	s1,s1,a0
 800221c:	003b9f13          	slli	t5,s7,0x3
 8002220:	c0180513          	addi	a0,a6,-1023
 8002224:	4781                	li	a5,0
 8002226:	002b1713          	slli	a4,s6,0x2
 800222a:	8f5d                	or	a4,a4,a5
 800222c:	177d                	addi	a4,a4,-1
 800222e:	46b9                	li	a3,14
 8002230:	0149c633          	xor	a2,s3,s4
 8002234:	40a90833          	sub	a6,s2,a0
 8002238:	10e6eb63          	bltu	a3,a4,800234e <__divdf3+0x1b4>
 800223c:	ffffe697          	auipc	a3,0xffffe
 8002240:	78868693          	addi	a3,a3,1928 # 80009c4 <asc2_1608+0x710>
 8002244:	070a                	slli	a4,a4,0x2
 8002246:	9736                	add	a4,a4,a3
 8002248:	4318                	lw	a4,0(a4)
 800224a:	9736                	add	a4,a4,a3
 800224c:	8702                	jr	a4
 800224e:	00a4eab3          	or	s5,s1,a0
 8002252:	060a8663          	beqz	s5,80022be <__divdf3+0x124>
 8002256:	cc8d                	beqz	s1,8002290 <__divdf3+0xf6>
 8002258:	8526                	mv	a0,s1
 800225a:	00001097          	auipc	ra,0x1
 800225e:	b86080e7          	jalr	-1146(ra) # 8002de0 <__clzsi2>
 8002262:	ff550793          	addi	a5,a0,-11
 8002266:	4771                	li	a4,28
 8002268:	02f74b63          	blt	a4,a5,800229e <__divdf3+0x104>
 800226c:	4af5                	li	s5,29
 800226e:	ff850413          	addi	s0,a0,-8
 8002272:	40fa8ab3          	sub	s5,s5,a5
 8002276:	008494b3          	sll	s1,s1,s0
 800227a:	015b5ab3          	srl	s5,s6,s5
 800227e:	009aeab3          	or	s5,s5,s1
 8002282:	008b1433          	sll	s0,s6,s0
 8002286:	c0d00813          	li	a6,-1011
 800228a:	40a80933          	sub	s2,a6,a0
 800228e:	bfb9                	j	80021ec <__divdf3+0x52>
 8002290:	00001097          	auipc	ra,0x1
 8002294:	b50080e7          	jalr	-1200(ra) # 8002de0 <__clzsi2>
 8002298:	02050513          	addi	a0,a0,32
 800229c:	b7d9                	j	8002262 <__divdf3+0xc8>
 800229e:	fd850493          	addi	s1,a0,-40
 80022a2:	009b1ab3          	sll	s5,s6,s1
 80022a6:	4401                	li	s0,0
 80022a8:	bff9                	j	8002286 <__divdf3+0xec>
 80022aa:	00a4eab3          	or	s5,s1,a0
 80022ae:	000a8c63          	beqz	s5,80022c6 <__divdf3+0x12c>
 80022b2:	842a                	mv	s0,a0
 80022b4:	8aa6                	mv	s5,s1
 80022b6:	7ff00913          	li	s2,2047
 80022ba:	4b0d                	li	s6,3
 80022bc:	bf0d                	j	80021ee <__divdf3+0x54>
 80022be:	4401                	li	s0,0
 80022c0:	4901                	li	s2,0
 80022c2:	4b05                	li	s6,1
 80022c4:	b72d                	j	80021ee <__divdf3+0x54>
 80022c6:	4401                	li	s0,0
 80022c8:	7ff00913          	li	s2,2047
 80022cc:	4b09                	li	s6,2
 80022ce:	b705                	j	80021ee <__divdf3+0x54>
 80022d0:	0174ef33          	or	t5,s1,s7
 80022d4:	060f0463          	beqz	t5,800233c <__divdf3+0x1a2>
 80022d8:	c89d                	beqz	s1,800230e <__divdf3+0x174>
 80022da:	8526                	mv	a0,s1
 80022dc:	00001097          	auipc	ra,0x1
 80022e0:	b04080e7          	jalr	-1276(ra) # 8002de0 <__clzsi2>
 80022e4:	ff550793          	addi	a5,a0,-11
 80022e8:	4771                	li	a4,28
 80022ea:	02f74a63          	blt	a4,a5,800231e <__divdf3+0x184>
 80022ee:	4775                	li	a4,29
 80022f0:	ff850f13          	addi	t5,a0,-8
 80022f4:	8f1d                	sub	a4,a4,a5
 80022f6:	01e494b3          	sll	s1,s1,t5
 80022fa:	00ebd733          	srl	a4,s7,a4
 80022fe:	8cd9                	or	s1,s1,a4
 8002300:	01eb9f33          	sll	t5,s7,t5
 8002304:	c0d00613          	li	a2,-1011
 8002308:	40a60533          	sub	a0,a2,a0
 800230c:	bf21                	j	8002224 <__divdf3+0x8a>
 800230e:	855e                	mv	a0,s7
 8002310:	00001097          	auipc	ra,0x1
 8002314:	ad0080e7          	jalr	-1328(ra) # 8002de0 <__clzsi2>
 8002318:	02050513          	addi	a0,a0,32
 800231c:	b7e1                	j	80022e4 <__divdf3+0x14a>
 800231e:	fd850493          	addi	s1,a0,-40
 8002322:	009b94b3          	sll	s1,s7,s1
 8002326:	4f01                	li	t5,0
 8002328:	bff1                	j	8002304 <__divdf3+0x16a>
 800232a:	0174ef33          	or	t5,s1,s7
 800232e:	000f0b63          	beqz	t5,8002344 <__divdf3+0x1aa>
 8002332:	8f5e                	mv	t5,s7
 8002334:	7ff00513          	li	a0,2047
 8002338:	478d                	li	a5,3
 800233a:	b5f5                	j	8002226 <__divdf3+0x8c>
 800233c:	4481                	li	s1,0
 800233e:	4501                	li	a0,0
 8002340:	4785                	li	a5,1
 8002342:	b5d5                	j	8002226 <__divdf3+0x8c>
 8002344:	4481                	li	s1,0
 8002346:	7ff00513          	li	a0,2047
 800234a:	4789                	li	a5,2
 800234c:	bde9                	j	8002226 <__divdf3+0x8c>
 800234e:	0154e663          	bltu	s1,s5,800235a <__divdf3+0x1c0>
 8002352:	2a9a9363          	bne	s5,s1,80025f8 <__divdf3+0x45e>
 8002356:	2be46163          	bltu	s0,t5,80025f8 <__divdf3+0x45e>
 800235a:	01fa9693          	slli	a3,s5,0x1f
 800235e:	00145713          	srli	a4,s0,0x1
 8002362:	01f41793          	slli	a5,s0,0x1f
 8002366:	001ada93          	srli	s5,s5,0x1
 800236a:	00e6e433          	or	s0,a3,a4
 800236e:	00849513          	slli	a0,s1,0x8
 8002372:	018f5493          	srli	s1,t5,0x18
 8002376:	8d45                	or	a0,a0,s1
 8002378:	01055e13          	srli	t3,a0,0x10
 800237c:	03cad8b3          	divu	a7,s5,t3
 8002380:	01051313          	slli	t1,a0,0x10
 8002384:	01035313          	srli	t1,t1,0x10
 8002388:	01045713          	srli	a4,s0,0x10
 800238c:	008f1593          	slli	a1,t5,0x8
 8002390:	03caf4b3          	remu	s1,s5,t3
 8002394:	8fc6                	mv	t6,a7
 8002396:	031306b3          	mul	a3,t1,a7
 800239a:	01049a93          	slli	s5,s1,0x10
 800239e:	01576733          	or	a4,a4,s5
 80023a2:	00d77c63          	bgeu	a4,a3,80023ba <__divdf3+0x220>
 80023a6:	972a                	add	a4,a4,a0
 80023a8:	fff88f93          	addi	t6,a7,-1
 80023ac:	00a76763          	bltu	a4,a0,80023ba <__divdf3+0x220>
 80023b0:	00d77563          	bgeu	a4,a3,80023ba <__divdf3+0x220>
 80023b4:	ffe88f93          	addi	t6,a7,-2
 80023b8:	972a                	add	a4,a4,a0
 80023ba:	8f15                	sub	a4,a4,a3
 80023bc:	03c75eb3          	divu	t4,a4,t3
 80023c0:	0442                	slli	s0,s0,0x10
 80023c2:	8041                	srli	s0,s0,0x10
 80023c4:	03c77733          	remu	a4,a4,t3
 80023c8:	86f6                	mv	a3,t4
 80023ca:	03d308b3          	mul	a7,t1,t4
 80023ce:	0742                	slli	a4,a4,0x10
 80023d0:	8f41                	or	a4,a4,s0
 80023d2:	01177c63          	bgeu	a4,a7,80023ea <__divdf3+0x250>
 80023d6:	972a                	add	a4,a4,a0
 80023d8:	fffe8693          	addi	a3,t4,-1
 80023dc:	00a76763          	bltu	a4,a0,80023ea <__divdf3+0x250>
 80023e0:	01177563          	bgeu	a4,a7,80023ea <__divdf3+0x250>
 80023e4:	ffee8693          	addi	a3,t4,-2
 80023e8:	972a                	add	a4,a4,a0
 80023ea:	0fc2                	slli	t6,t6,0x10
 80023ec:	00dfefb3          	or	t6,t6,a3
 80023f0:	66c1                	lui	a3,0x10
 80023f2:	41170433          	sub	s0,a4,a7
 80023f6:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 80023fa:	010fdf13          	srli	t5,t6,0x10
 80023fe:	011ff733          	and	a4,t6,a7
 8002402:	0105de93          	srli	t4,a1,0x10
 8002406:	0115f8b3          	and	a7,a1,a7
 800240a:	031703b3          	mul	t2,a4,a7
 800240e:	031f04b3          	mul	s1,t5,a7
 8002412:	02ee8733          	mul	a4,t4,a4
 8002416:	03df02b3          	mul	t0,t5,t4
 800241a:	00970f33          	add	t5,a4,s1
 800241e:	0103d713          	srli	a4,t2,0x10
 8002422:	977a                	add	a4,a4,t5
 8002424:	00977363          	bgeu	a4,s1,800242a <__divdf3+0x290>
 8002428:	92b6                	add	t0,t0,a3
 800242a:	01075f13          	srli	t5,a4,0x10
 800242e:	9f16                	add	t5,t5,t0
 8002430:	62c1                	lui	t0,0x10
 8002432:	12fd                	addi	t0,t0,-1
 8002434:	005776b3          	and	a3,a4,t0
 8002438:	06c2                	slli	a3,a3,0x10
 800243a:	0053f3b3          	and	t2,t2,t0
 800243e:	969e                	add	a3,a3,t2
 8002440:	01e46763          	bltu	s0,t5,800244e <__divdf3+0x2b4>
 8002444:	84fe                	mv	s1,t6
 8002446:	03e41e63          	bne	s0,t5,8002482 <__divdf3+0x2e8>
 800244a:	02d7fc63          	bgeu	a5,a3,8002482 <__divdf3+0x2e8>
 800244e:	97ae                	add	a5,a5,a1
 8002450:	00b7b733          	sltu	a4,a5,a1
 8002454:	972a                	add	a4,a4,a0
 8002456:	943a                	add	s0,s0,a4
 8002458:	ffff8493          	addi	s1,t6,-1
 800245c:	00856663          	bltu	a0,s0,8002468 <__divdf3+0x2ce>
 8002460:	02851163          	bne	a0,s0,8002482 <__divdf3+0x2e8>
 8002464:	00b7ef63          	bltu	a5,a1,8002482 <__divdf3+0x2e8>
 8002468:	01e46663          	bltu	s0,t5,8002474 <__divdf3+0x2da>
 800246c:	008f1b63          	bne	t5,s0,8002482 <__divdf3+0x2e8>
 8002470:	00d7f963          	bgeu	a5,a3,8002482 <__divdf3+0x2e8>
 8002474:	97ae                	add	a5,a5,a1
 8002476:	00b7b733          	sltu	a4,a5,a1
 800247a:	972a                	add	a4,a4,a0
 800247c:	ffef8493          	addi	s1,t6,-2
 8002480:	943a                	add	s0,s0,a4
 8002482:	40d786b3          	sub	a3,a5,a3
 8002486:	41e40433          	sub	s0,s0,t5
 800248a:	00d7b7b3          	sltu	a5,a5,a3
 800248e:	8c1d                	sub	s0,s0,a5
 8002490:	5f7d                	li	t5,-1
 8002492:	0e850563          	beq	a0,s0,800257c <__divdf3+0x3e2>
 8002496:	03c45f33          	divu	t5,s0,t3
 800249a:	0106d713          	srli	a4,a3,0x10
 800249e:	03c47433          	remu	s0,s0,t3
 80024a2:	03e307b3          	mul	a5,t1,t5
 80024a6:	0442                	slli	s0,s0,0x10
 80024a8:	8c59                	or	s0,s0,a4
 80024aa:	877a                	mv	a4,t5
 80024ac:	00f47c63          	bgeu	s0,a5,80024c4 <__divdf3+0x32a>
 80024b0:	942a                	add	s0,s0,a0
 80024b2:	ffff0713          	addi	a4,t5,-1
 80024b6:	00a46763          	bltu	s0,a0,80024c4 <__divdf3+0x32a>
 80024ba:	00f47563          	bgeu	s0,a5,80024c4 <__divdf3+0x32a>
 80024be:	ffef0713          	addi	a4,t5,-2
 80024c2:	942a                	add	s0,s0,a0
 80024c4:	8c1d                	sub	s0,s0,a5
 80024c6:	03c45f33          	divu	t5,s0,t3
 80024ca:	06c2                	slli	a3,a3,0x10
 80024cc:	82c1                	srli	a3,a3,0x10
 80024ce:	03c47433          	remu	s0,s0,t3
 80024d2:	87fa                	mv	a5,t5
 80024d4:	03e30333          	mul	t1,t1,t5
 80024d8:	0442                	slli	s0,s0,0x10
 80024da:	8c55                	or	s0,s0,a3
 80024dc:	00647c63          	bgeu	s0,t1,80024f4 <__divdf3+0x35a>
 80024e0:	942a                	add	s0,s0,a0
 80024e2:	ffff0793          	addi	a5,t5,-1
 80024e6:	00a46763          	bltu	s0,a0,80024f4 <__divdf3+0x35a>
 80024ea:	00647563          	bgeu	s0,t1,80024f4 <__divdf3+0x35a>
 80024ee:	ffef0793          	addi	a5,t5,-2
 80024f2:	942a                	add	s0,s0,a0
 80024f4:	0742                	slli	a4,a4,0x10
 80024f6:	8f5d                	or	a4,a4,a5
 80024f8:	01071793          	slli	a5,a4,0x10
 80024fc:	83c1                	srli	a5,a5,0x10
 80024fe:	40640433          	sub	s0,s0,t1
 8002502:	01075313          	srli	t1,a4,0x10
 8002506:	03178e33          	mul	t3,a5,a7
 800250a:	031308b3          	mul	a7,t1,a7
 800250e:	026e8333          	mul	t1,t4,t1
 8002512:	02fe8eb3          	mul	t4,t4,a5
 8002516:	010e5793          	srli	a5,t3,0x10
 800251a:	9ec6                	add	t4,t4,a7
 800251c:	97f6                	add	a5,a5,t4
 800251e:	0117f463          	bgeu	a5,a7,8002526 <__divdf3+0x38c>
 8002522:	66c1                	lui	a3,0x10
 8002524:	9336                	add	t1,t1,a3
 8002526:	0107d893          	srli	a7,a5,0x10
 800252a:	989a                	add	a7,a7,t1
 800252c:	6341                	lui	t1,0x10
 800252e:	137d                	addi	t1,t1,-1
 8002530:	0067f6b3          	and	a3,a5,t1
 8002534:	06c2                	slli	a3,a3,0x10
 8002536:	006e7e33          	and	t3,t3,t1
 800253a:	96f2                	add	a3,a3,t3
 800253c:	01146663          	bltu	s0,a7,8002548 <__divdf3+0x3ae>
 8002540:	19141e63          	bne	s0,a7,80026dc <__divdf3+0x542>
 8002544:	8f3a                	mv	t5,a4
 8002546:	ca9d                	beqz	a3,800257c <__divdf3+0x3e2>
 8002548:	942a                	add	s0,s0,a0
 800254a:	fff70f13          	addi	t5,a4,-1 # 1fffffff <__fini_array_end+0x17ffcefb>
 800254e:	02a46163          	bltu	s0,a0,8002570 <__divdf3+0x3d6>
 8002552:	01146663          	bltu	s0,a7,800255e <__divdf3+0x3c4>
 8002556:	19141263          	bne	s0,a7,80026da <__divdf3+0x540>
 800255a:	00d5fd63          	bgeu	a1,a3,8002574 <__divdf3+0x3da>
 800255e:	00159793          	slli	a5,a1,0x1
 8002562:	00b7b5b3          	sltu	a1,a5,a1
 8002566:	952e                	add	a0,a0,a1
 8002568:	ffe70f13          	addi	t5,a4,-2
 800256c:	942a                	add	s0,s0,a0
 800256e:	85be                	mv	a1,a5
 8002570:	01141463          	bne	s0,a7,8002578 <__divdf3+0x3de>
 8002574:	00b68463          	beq	a3,a1,800257c <__divdf3+0x3e2>
 8002578:	001f6f13          	ori	t5,t5,1
 800257c:	3ff80713          	addi	a4,a6,1023
 8002580:	0ae05763          	blez	a4,800262e <__divdf3+0x494>
 8002584:	007f7793          	andi	a5,t5,7
 8002588:	cf81                	beqz	a5,80025a0 <__divdf3+0x406>
 800258a:	00ff7793          	andi	a5,t5,15
 800258e:	4691                	li	a3,4
 8002590:	00d78863          	beq	a5,a3,80025a0 <__divdf3+0x406>
 8002594:	004f0693          	addi	a3,t5,4
 8002598:	01e6bf33          	sltu	t5,a3,t5
 800259c:	94fa                	add	s1,s1,t5
 800259e:	8f36                	mv	t5,a3
 80025a0:	00749793          	slli	a5,s1,0x7
 80025a4:	0007d863          	bgez	a5,80025b4 <__divdf3+0x41a>
 80025a8:	ff0007b7          	lui	a5,0xff000
 80025ac:	17fd                	addi	a5,a5,-1
 80025ae:	8cfd                	and	s1,s1,a5
 80025b0:	40080713          	addi	a4,a6,1024
 80025b4:	7fe00793          	li	a5,2046
 80025b8:	10e7c863          	blt	a5,a4,80026c8 <__divdf3+0x52e>
 80025bc:	003f5f13          	srli	t5,t5,0x3
 80025c0:	01d49793          	slli	a5,s1,0x1d
 80025c4:	01e7e7b3          	or	a5,a5,t5
 80025c8:	0034d513          	srli	a0,s1,0x3
 80025cc:	0532                	slli	a0,a0,0xc
 80025ce:	7ff77713          	andi	a4,a4,2047
 80025d2:	0752                	slli	a4,a4,0x14
 80025d4:	50b2                	lw	ra,44(sp)
 80025d6:	5422                	lw	s0,40(sp)
 80025d8:	8131                	srli	a0,a0,0xc
 80025da:	8d59                	or	a0,a0,a4
 80025dc:	067e                	slli	a2,a2,0x1f
 80025de:	00c56733          	or	a4,a0,a2
 80025e2:	5492                	lw	s1,36(sp)
 80025e4:	5902                	lw	s2,32(sp)
 80025e6:	49f2                	lw	s3,28(sp)
 80025e8:	4a62                	lw	s4,24(sp)
 80025ea:	4ad2                	lw	s5,20(sp)
 80025ec:	4b42                	lw	s6,16(sp)
 80025ee:	4bb2                	lw	s7,12(sp)
 80025f0:	853e                	mv	a0,a5
 80025f2:	85ba                	mv	a1,a4
 80025f4:	6145                	addi	sp,sp,48
 80025f6:	8082                	ret
 80025f8:	187d                	addi	a6,a6,-1
 80025fa:	4781                	li	a5,0
 80025fc:	bb8d                	j	800236e <__divdf3+0x1d4>
 80025fe:	864e                	mv	a2,s3
 8002600:	84d6                	mv	s1,s5
 8002602:	8f22                	mv	t5,s0
 8002604:	87da                	mv	a5,s6
 8002606:	4709                	li	a4,2
 8002608:	0ce78063          	beq	a5,a4,80026c8 <__divdf3+0x52e>
 800260c:	470d                	li	a4,3
 800260e:	0ae78663          	beq	a5,a4,80026ba <__divdf3+0x520>
 8002612:	4705                	li	a4,1
 8002614:	f6e794e3          	bne	a5,a4,800257c <__divdf3+0x3e2>
 8002618:	4501                	li	a0,0
 800261a:	4781                	li	a5,0
 800261c:	a885                	j	800268c <__divdf3+0x4f2>
 800261e:	8652                	mv	a2,s4
 8002620:	b7dd                	j	8002606 <__divdf3+0x46c>
 8002622:	000804b7          	lui	s1,0x80
 8002626:	4f01                	li	t5,0
 8002628:	4601                	li	a2,0
 800262a:	478d                	li	a5,3
 800262c:	bfe9                	j	8002606 <__divdf3+0x46c>
 800262e:	4505                	li	a0,1
 8002630:	8d19                	sub	a0,a0,a4
 8002632:	03800793          	li	a5,56
 8002636:	fea7c1e3          	blt	a5,a0,8002618 <__divdf3+0x47e>
 800263a:	47fd                	li	a5,31
 800263c:	04a7ca63          	blt	a5,a0,8002690 <__divdf3+0x4f6>
 8002640:	41e80813          	addi	a6,a6,1054
 8002644:	010497b3          	sll	a5,s1,a6
 8002648:	00af5733          	srl	a4,t5,a0
 800264c:	010f1833          	sll	a6,t5,a6
 8002650:	8fd9                	or	a5,a5,a4
 8002652:	01003833          	snez	a6,a6
 8002656:	0107e7b3          	or	a5,a5,a6
 800265a:	00a4d533          	srl	a0,s1,a0
 800265e:	0077f713          	andi	a4,a5,7
 8002662:	cf01                	beqz	a4,800267a <__divdf3+0x4e0>
 8002664:	00f7f713          	andi	a4,a5,15
 8002668:	4691                	li	a3,4
 800266a:	00d70863          	beq	a4,a3,800267a <__divdf3+0x4e0>
 800266e:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 8002672:	00f737b3          	sltu	a5,a4,a5
 8002676:	953e                	add	a0,a0,a5
 8002678:	87ba                	mv	a5,a4
 800267a:	00851713          	slli	a4,a0,0x8
 800267e:	04074a63          	bltz	a4,80026d2 <__divdf3+0x538>
 8002682:	01d51713          	slli	a4,a0,0x1d
 8002686:	838d                	srli	a5,a5,0x3
 8002688:	8fd9                	or	a5,a5,a4
 800268a:	810d                	srli	a0,a0,0x3
 800268c:	4701                	li	a4,0
 800268e:	bf3d                	j	80025cc <__divdf3+0x432>
 8002690:	5785                	li	a5,-31
 8002692:	8f99                	sub	a5,a5,a4
 8002694:	02000693          	li	a3,32
 8002698:	00f4d7b3          	srl	a5,s1,a5
 800269c:	4701                	li	a4,0
 800269e:	00d50663          	beq	a0,a3,80026aa <__divdf3+0x510>
 80026a2:	43e80813          	addi	a6,a6,1086
 80026a6:	01049733          	sll	a4,s1,a6
 80026aa:	01e76f33          	or	t5,a4,t5
 80026ae:	01e03f33          	snez	t5,t5
 80026b2:	01e7e7b3          	or	a5,a5,t5
 80026b6:	4501                	li	a0,0
 80026b8:	b75d                	j	800265e <__divdf3+0x4c4>
 80026ba:	00080537          	lui	a0,0x80
 80026be:	4781                	li	a5,0
 80026c0:	7ff00713          	li	a4,2047
 80026c4:	4601                	li	a2,0
 80026c6:	b719                	j	80025cc <__divdf3+0x432>
 80026c8:	4501                	li	a0,0
 80026ca:	4781                	li	a5,0
 80026cc:	7ff00713          	li	a4,2047
 80026d0:	bdf5                	j	80025cc <__divdf3+0x432>
 80026d2:	4501                	li	a0,0
 80026d4:	4781                	li	a5,0
 80026d6:	4705                	li	a4,1
 80026d8:	bdd5                	j	80025cc <__divdf3+0x432>
 80026da:	877a                	mv	a4,t5
 80026dc:	8f3a                	mv	t5,a4
 80026de:	bd69                	j	8002578 <__divdf3+0x3de>

080026e0 <__ledf2>:
 80026e0:	0145d813          	srli	a6,a1,0x14
 80026e4:	001007b7          	lui	a5,0x100
 80026e8:	17fd                	addi	a5,a5,-1
 80026ea:	0146d713          	srli	a4,a3,0x14
 80026ee:	7ff87813          	andi	a6,a6,2047
 80026f2:	7ff00e93          	li	t4,2047
 80026f6:	00b7f8b3          	and	a7,a5,a1
 80026fa:	832a                	mv	t1,a0
 80026fc:	8ff5                	and	a5,a5,a3
 80026fe:	81fd                	srli	a1,a1,0x1f
 8002700:	8e32                	mv	t3,a2
 8002702:	7ff77713          	andi	a4,a4,2047
 8002706:	82fd                	srli	a3,a3,0x1f
 8002708:	01d81863          	bne	a6,t4,8002718 <__ledf2+0x38>
 800270c:	00a8eeb3          	or	t4,a7,a0
 8002710:	060e8563          	beqz	t4,800277a <__ledf2+0x9a>
 8002714:	4589                	li	a1,2
 8002716:	a80d                	j	8002748 <__ledf2+0x68>
 8002718:	01d71663          	bne	a4,t4,8002724 <__ledf2+0x44>
 800271c:	00c7eeb3          	or	t4,a5,a2
 8002720:	fe0e9ae3          	bnez	t4,8002714 <__ledf2+0x34>
 8002724:	04081d63          	bnez	a6,800277e <__ledf2+0x9e>
 8002728:	00a8e533          	or	a0,a7,a0
 800272c:	00153513          	seqz	a0,a0
 8002730:	e319                	bnez	a4,8002736 <__ledf2+0x56>
 8002732:	8e5d                	or	a2,a2,a5
 8002734:	ce15                	beqz	a2,8002770 <__ledf2+0x90>
 8002736:	e511                	bnez	a0,8002742 <__ledf2+0x62>
 8002738:	00d58a63          	beq	a1,a3,800274c <__ledf2+0x6c>
 800273c:	c985                	beqz	a1,800276c <__ledf2+0x8c>
 800273e:	55fd                	li	a1,-1
 8002740:	a021                	j	8002748 <__ledf2+0x68>
 8002742:	55fd                	li	a1,-1
 8002744:	c291                	beqz	a3,8002748 <__ledf2+0x68>
 8002746:	85b6                	mv	a1,a3
 8002748:	852e                	mv	a0,a1
 800274a:	8082                	ret
 800274c:	ff0748e3          	blt	a4,a6,800273c <__ledf2+0x5c>
 8002750:	00e85463          	bge	a6,a4,8002758 <__ledf2+0x78>
 8002754:	f9f5                	bnez	a1,8002748 <__ledf2+0x68>
 8002756:	b7e5                	j	800273e <__ledf2+0x5e>
 8002758:	ff17e2e3          	bltu	a5,a7,800273c <__ledf2+0x5c>
 800275c:	00f89c63          	bne	a7,a5,8002774 <__ledf2+0x94>
 8002760:	fc6e6ee3          	bltu	t3,t1,800273c <__ledf2+0x5c>
 8002764:	ffc368e3          	bltu	t1,t3,8002754 <__ledf2+0x74>
 8002768:	4581                	li	a1,0
 800276a:	bff9                	j	8002748 <__ledf2+0x68>
 800276c:	4585                	li	a1,1
 800276e:	bfe9                	j	8002748 <__ledf2+0x68>
 8002770:	fd65                	bnez	a0,8002768 <__ledf2+0x88>
 8002772:	b7e9                	j	800273c <__ledf2+0x5c>
 8002774:	fef8e0e3          	bltu	a7,a5,8002754 <__ledf2+0x74>
 8002778:	bfc5                	j	8002768 <__ledf2+0x88>
 800277a:	fb0701e3          	beq	a4,a6,800271c <__ledf2+0x3c>
 800277e:	ff4d                	bnez	a4,8002738 <__ledf2+0x58>
 8002780:	4501                	li	a0,0
 8002782:	bf45                	j	8002732 <__ledf2+0x52>

08002784 <__muldf3>:
 8002784:	7179                	addi	sp,sp,-48
 8002786:	ce4e                	sw	s3,28(sp)
 8002788:	0145d993          	srli	s3,a1,0x14
 800278c:	d422                	sw	s0,40(sp)
 800278e:	d226                	sw	s1,36(sp)
 8002790:	cc52                	sw	s4,24(sp)
 8002792:	ca56                	sw	s5,20(sp)
 8002794:	c85a                	sw	s6,16(sp)
 8002796:	00c59493          	slli	s1,a1,0xc
 800279a:	d606                	sw	ra,44(sp)
 800279c:	d04a                	sw	s2,32(sp)
 800279e:	c65e                	sw	s7,12(sp)
 80027a0:	7ff9f993          	andi	s3,s3,2047
 80027a4:	842a                	mv	s0,a0
 80027a6:	8b32                	mv	s6,a2
 80027a8:	8ab6                	mv	s5,a3
 80027aa:	80b1                	srli	s1,s1,0xc
 80027ac:	01f5da13          	srli	s4,a1,0x1f
 80027b0:	08098163          	beqz	s3,8002832 <__muldf3+0xae>
 80027b4:	7ff00793          	li	a5,2047
 80027b8:	0cf98963          	beq	s3,a5,800288a <__muldf3+0x106>
 80027bc:	01d55793          	srli	a5,a0,0x1d
 80027c0:	048e                	slli	s1,s1,0x3
 80027c2:	8cdd                	or	s1,s1,a5
 80027c4:	008007b7          	lui	a5,0x800
 80027c8:	8cdd                	or	s1,s1,a5
 80027ca:	00351913          	slli	s2,a0,0x3
 80027ce:	c0198993          	addi	s3,s3,-1023
 80027d2:	4b81                	li	s7,0
 80027d4:	014ad513          	srli	a0,s5,0x14
 80027d8:	00ca9413          	slli	s0,s5,0xc
 80027dc:	7ff57513          	andi	a0,a0,2047
 80027e0:	8031                	srli	s0,s0,0xc
 80027e2:	01fada93          	srli	s5,s5,0x1f
 80027e6:	c561                	beqz	a0,80028ae <__muldf3+0x12a>
 80027e8:	7ff00793          	li	a5,2047
 80027ec:	10f50d63          	beq	a0,a5,8002906 <__muldf3+0x182>
 80027f0:	01db5793          	srli	a5,s6,0x1d
 80027f4:	040e                	slli	s0,s0,0x3
 80027f6:	8c5d                	or	s0,s0,a5
 80027f8:	008007b7          	lui	a5,0x800
 80027fc:	8c5d                	or	s0,s0,a5
 80027fe:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 8002802:	003b1793          	slli	a5,s6,0x3
 8002806:	4701                	li	a4,0
 8002808:	002b9693          	slli	a3,s7,0x2
 800280c:	8ed9                	or	a3,a3,a4
 800280e:	954e                	add	a0,a0,s3
 8002810:	16fd                	addi	a3,a3,-1
 8002812:	45b9                	li	a1,14
 8002814:	015a4633          	xor	a2,s4,s5
 8002818:	00150813          	addi	a6,a0,1
 800281c:	10d5e663          	bltu	a1,a3,8002928 <__muldf3+0x1a4>
 8002820:	ffffe597          	auipc	a1,0xffffe
 8002824:	1e058593          	addi	a1,a1,480 # 8000a00 <asc2_1608+0x74c>
 8002828:	068a                	slli	a3,a3,0x2
 800282a:	96ae                	add	a3,a3,a1
 800282c:	4294                	lw	a3,0(a3)
 800282e:	96ae                	add	a3,a3,a1
 8002830:	8682                	jr	a3
 8002832:	00a4e933          	or	s2,s1,a0
 8002836:	06090363          	beqz	s2,800289c <__muldf3+0x118>
 800283a:	c89d                	beqz	s1,8002870 <__muldf3+0xec>
 800283c:	8526                	mv	a0,s1
 800283e:	00000097          	auipc	ra,0x0
 8002842:	5a2080e7          	jalr	1442(ra) # 8002de0 <__clzsi2>
 8002846:	ff550713          	addi	a4,a0,-11
 800284a:	47f1                	li	a5,28
 800284c:	02e7c963          	blt	a5,a4,800287e <__muldf3+0xfa>
 8002850:	47f5                	li	a5,29
 8002852:	ff850913          	addi	s2,a0,-8
 8002856:	8f99                	sub	a5,a5,a4
 8002858:	012494b3          	sll	s1,s1,s2
 800285c:	00f457b3          	srl	a5,s0,a5
 8002860:	8cdd                	or	s1,s1,a5
 8002862:	01241933          	sll	s2,s0,s2
 8002866:	c0d00993          	li	s3,-1011
 800286a:	40a989b3          	sub	s3,s3,a0
 800286e:	b795                	j	80027d2 <__muldf3+0x4e>
 8002870:	00000097          	auipc	ra,0x0
 8002874:	570080e7          	jalr	1392(ra) # 8002de0 <__clzsi2>
 8002878:	02050513          	addi	a0,a0,32
 800287c:	b7e9                	j	8002846 <__muldf3+0xc2>
 800287e:	fd850493          	addi	s1,a0,-40
 8002882:	009414b3          	sll	s1,s0,s1
 8002886:	4901                	li	s2,0
 8002888:	bff9                	j	8002866 <__muldf3+0xe2>
 800288a:	00a4e933          	or	s2,s1,a0
 800288e:	00090b63          	beqz	s2,80028a4 <__muldf3+0x120>
 8002892:	892a                	mv	s2,a0
 8002894:	7ff00993          	li	s3,2047
 8002898:	4b8d                	li	s7,3
 800289a:	bf2d                	j	80027d4 <__muldf3+0x50>
 800289c:	4481                	li	s1,0
 800289e:	4981                	li	s3,0
 80028a0:	4b85                	li	s7,1
 80028a2:	bf0d                	j	80027d4 <__muldf3+0x50>
 80028a4:	4481                	li	s1,0
 80028a6:	7ff00993          	li	s3,2047
 80028aa:	4b89                	li	s7,2
 80028ac:	b725                	j	80027d4 <__muldf3+0x50>
 80028ae:	016467b3          	or	a5,s0,s6
 80028b2:	c3b5                	beqz	a5,8002916 <__muldf3+0x192>
 80028b4:	c81d                	beqz	s0,80028ea <__muldf3+0x166>
 80028b6:	8522                	mv	a0,s0
 80028b8:	00000097          	auipc	ra,0x0
 80028bc:	528080e7          	jalr	1320(ra) # 8002de0 <__clzsi2>
 80028c0:	ff550693          	addi	a3,a0,-11
 80028c4:	47f1                	li	a5,28
 80028c6:	02d7ca63          	blt	a5,a3,80028fa <__muldf3+0x176>
 80028ca:	4775                	li	a4,29
 80028cc:	ff850793          	addi	a5,a0,-8
 80028d0:	8f15                	sub	a4,a4,a3
 80028d2:	00f41433          	sll	s0,s0,a5
 80028d6:	00eb5733          	srl	a4,s6,a4
 80028da:	8c59                	or	s0,s0,a4
 80028dc:	00fb17b3          	sll	a5,s6,a5
 80028e0:	c0d00713          	li	a4,-1011
 80028e4:	40a70533          	sub	a0,a4,a0
 80028e8:	bf39                	j	8002806 <__muldf3+0x82>
 80028ea:	855a                	mv	a0,s6
 80028ec:	00000097          	auipc	ra,0x0
 80028f0:	4f4080e7          	jalr	1268(ra) # 8002de0 <__clzsi2>
 80028f4:	02050513          	addi	a0,a0,32
 80028f8:	b7e1                	j	80028c0 <__muldf3+0x13c>
 80028fa:	fd850413          	addi	s0,a0,-40
 80028fe:	008b1433          	sll	s0,s6,s0
 8002902:	4781                	li	a5,0
 8002904:	bff1                	j	80028e0 <__muldf3+0x15c>
 8002906:	016467b3          	or	a5,s0,s6
 800290a:	cb91                	beqz	a5,800291e <__muldf3+0x19a>
 800290c:	87da                	mv	a5,s6
 800290e:	7ff00513          	li	a0,2047
 8002912:	470d                	li	a4,3
 8002914:	bdd5                	j	8002808 <__muldf3+0x84>
 8002916:	4401                	li	s0,0
 8002918:	4501                	li	a0,0
 800291a:	4705                	li	a4,1
 800291c:	b5f5                	j	8002808 <__muldf3+0x84>
 800291e:	4401                	li	s0,0
 8002920:	7ff00513          	li	a0,2047
 8002924:	4709                	li	a4,2
 8002926:	b5cd                	j	8002808 <__muldf3+0x84>
 8002928:	6f41                	lui	t5,0x10
 800292a:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 800292e:	01095713          	srli	a4,s2,0x10
 8002932:	0107d893          	srli	a7,a5,0x10
 8002936:	01d97933          	and	s2,s2,t4
 800293a:	01d7f7b3          	and	a5,a5,t4
 800293e:	032885b3          	mul	a1,a7,s2
 8002942:	032786b3          	mul	a3,a5,s2
 8002946:	02f70fb3          	mul	t6,a4,a5
 800294a:	01f58333          	add	t1,a1,t6
 800294e:	0106d593          	srli	a1,a3,0x10
 8002952:	959a                	add	a1,a1,t1
 8002954:	03170e33          	mul	t3,a4,a7
 8002958:	01f5f363          	bgeu	a1,t6,800295e <__muldf3+0x1da>
 800295c:	9e7a                	add	t3,t3,t5
 800295e:	0105d393          	srli	t2,a1,0x10
 8002962:	01d5f5b3          	and	a1,a1,t4
 8002966:	01d6f6b3          	and	a3,a3,t4
 800296a:	01045f13          	srli	t5,s0,0x10
 800296e:	01d472b3          	and	t0,s0,t4
 8002972:	05c2                	slli	a1,a1,0x10
 8002974:	95b6                	add	a1,a1,a3
 8002976:	02570eb3          	mul	t4,a4,t0
 800297a:	032286b3          	mul	a3,t0,s2
 800297e:	032f0933          	mul	s2,t5,s2
 8002982:	01d90333          	add	t1,s2,t4
 8002986:	0106d913          	srli	s2,a3,0x10
 800298a:	991a                	add	s2,s2,t1
 800298c:	03e70733          	mul	a4,a4,t5
 8002990:	01d97463          	bgeu	s2,t4,8002998 <__muldf3+0x214>
 8002994:	6341                	lui	t1,0x10
 8002996:	971a                	add	a4,a4,t1
 8002998:	01095e93          	srli	t4,s2,0x10
 800299c:	69c1                	lui	s3,0x10
 800299e:	9eba                	add	t4,t4,a4
 80029a0:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 80029a4:	00e97933          	and	s2,s2,a4
 80029a8:	8ef9                	and	a3,a3,a4
 80029aa:	0104d413          	srli	s0,s1,0x10
 80029ae:	0942                	slli	s2,s2,0x10
 80029b0:	8cf9                	and	s1,s1,a4
 80029b2:	9936                	add	s2,s2,a3
 80029b4:	02978733          	mul	a4,a5,s1
 80029b8:	93ca                	add	t2,t2,s2
 80029ba:	02f40333          	mul	t1,s0,a5
 80029be:	029886b3          	mul	a3,a7,s1
 80029c2:	028887b3          	mul	a5,a7,s0
 80029c6:	006688b3          	add	a7,a3,t1
 80029ca:	01075693          	srli	a3,a4,0x10
 80029ce:	96c6                	add	a3,a3,a7
 80029d0:	0066f363          	bgeu	a3,t1,80029d6 <__muldf3+0x252>
 80029d4:	97ce                	add	a5,a5,s3
 80029d6:	0106d893          	srli	a7,a3,0x10
 80029da:	69c1                	lui	s3,0x10
 80029dc:	00f88fb3          	add	t6,a7,a5
 80029e0:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 80029e4:	8efd                	and	a3,a3,a5
 80029e6:	8f7d                	and	a4,a4,a5
 80029e8:	029288b3          	mul	a7,t0,s1
 80029ec:	06c2                	slli	a3,a3,0x10
 80029ee:	96ba                	add	a3,a3,a4
 80029f0:	025407b3          	mul	a5,s0,t0
 80029f4:	029f04b3          	mul	s1,t5,s1
 80029f8:	028f0333          	mul	t1,t5,s0
 80029fc:	94be                	add	s1,s1,a5
 80029fe:	0108d413          	srli	s0,a7,0x10
 8002a02:	94a2                	add	s1,s1,s0
 8002a04:	00f4f363          	bgeu	s1,a5,8002a0a <__muldf3+0x286>
 8002a08:	934e                	add	t1,t1,s3
 8002a0a:	67c1                	lui	a5,0x10
 8002a0c:	17fd                	addi	a5,a5,-1
 8002a0e:	00f4f733          	and	a4,s1,a5
 8002a12:	00f8f8b3          	and	a7,a7,a5
 8002a16:	0742                	slli	a4,a4,0x10
 8002a18:	9e1e                	add	t3,t3,t2
 8002a1a:	9746                	add	a4,a4,a7
 8002a1c:	012e3933          	sltu	s2,t3,s2
 8002a20:	9776                	add	a4,a4,t4
 8002a22:	01270433          	add	s0,a4,s2
 8002a26:	9e36                	add	t3,t3,a3
 8002a28:	00de36b3          	sltu	a3,t3,a3
 8002a2c:	01f408b3          	add	a7,s0,t6
 8002a30:	00d88f33          	add	t5,a7,a3
 8002a34:	01d73733          	sltu	a4,a4,t4
 8002a38:	01243433          	sltu	s0,s0,s2
 8002a3c:	8c59                	or	s0,s0,a4
 8002a3e:	80c1                	srli	s1,s1,0x10
 8002a40:	01f8b8b3          	sltu	a7,a7,t6
 8002a44:	00df36b3          	sltu	a3,t5,a3
 8002a48:	9426                	add	s0,s0,s1
 8002a4a:	00d8e6b3          	or	a3,a7,a3
 8002a4e:	9436                	add	s0,s0,a3
 8002a50:	941a                	add	s0,s0,t1
 8002a52:	017f5793          	srli	a5,t5,0x17
 8002a56:	0426                	slli	s0,s0,0x9
 8002a58:	8c5d                	or	s0,s0,a5
 8002a5a:	009e1793          	slli	a5,t3,0x9
 8002a5e:	8fcd                	or	a5,a5,a1
 8002a60:	00f037b3          	snez	a5,a5
 8002a64:	017e5e13          	srli	t3,t3,0x17
 8002a68:	009f1713          	slli	a4,t5,0x9
 8002a6c:	01c7e7b3          	or	a5,a5,t3
 8002a70:	8fd9                	or	a5,a5,a4
 8002a72:	00741713          	slli	a4,s0,0x7
 8002a76:	0a075863          	bgez	a4,8002b26 <__muldf3+0x3a2>
 8002a7a:	0017d713          	srli	a4,a5,0x1
 8002a7e:	8b85                	andi	a5,a5,1
 8002a80:	8fd9                	or	a5,a5,a4
 8002a82:	01f41713          	slli	a4,s0,0x1f
 8002a86:	8fd9                	or	a5,a5,a4
 8002a88:	8005                	srli	s0,s0,0x1
 8002a8a:	3ff80693          	addi	a3,a6,1023
 8002a8e:	08d05e63          	blez	a3,8002b2a <__muldf3+0x3a6>
 8002a92:	0077f713          	andi	a4,a5,7
 8002a96:	cf01                	beqz	a4,8002aae <__muldf3+0x32a>
 8002a98:	00f7f713          	andi	a4,a5,15
 8002a9c:	4591                	li	a1,4
 8002a9e:	00b70863          	beq	a4,a1,8002aae <__muldf3+0x32a>
 8002aa2:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 8002aa6:	00f737b3          	sltu	a5,a4,a5
 8002aaa:	943e                	add	s0,s0,a5
 8002aac:	87ba                	mv	a5,a4
 8002aae:	00741713          	slli	a4,s0,0x7
 8002ab2:	00075863          	bgez	a4,8002ac2 <__muldf3+0x33e>
 8002ab6:	ff000737          	lui	a4,0xff000
 8002aba:	177d                	addi	a4,a4,-1
 8002abc:	8c79                	and	s0,s0,a4
 8002abe:	40080693          	addi	a3,a6,1024
 8002ac2:	7fe00713          	li	a4,2046
 8002ac6:	0ed74c63          	blt	a4,a3,8002bbe <__muldf3+0x43a>
 8002aca:	0037d713          	srli	a4,a5,0x3
 8002ace:	01d41793          	slli	a5,s0,0x1d
 8002ad2:	8fd9                	or	a5,a5,a4
 8002ad4:	800d                	srli	s0,s0,0x3
 8002ad6:	0432                	slli	s0,s0,0xc
 8002ad8:	7ff6f713          	andi	a4,a3,2047
 8002adc:	0752                	slli	a4,a4,0x14
 8002ade:	8031                	srli	s0,s0,0xc
 8002ae0:	8c59                	or	s0,s0,a4
 8002ae2:	067e                	slli	a2,a2,0x1f
 8002ae4:	00c46733          	or	a4,s0,a2
 8002ae8:	50b2                	lw	ra,44(sp)
 8002aea:	5422                	lw	s0,40(sp)
 8002aec:	5492                	lw	s1,36(sp)
 8002aee:	5902                	lw	s2,32(sp)
 8002af0:	49f2                	lw	s3,28(sp)
 8002af2:	4a62                	lw	s4,24(sp)
 8002af4:	4ad2                	lw	s5,20(sp)
 8002af6:	4b42                	lw	s6,16(sp)
 8002af8:	4bb2                	lw	s7,12(sp)
 8002afa:	853e                	mv	a0,a5
 8002afc:	85ba                	mv	a1,a4
 8002afe:	6145                	addi	sp,sp,48
 8002b00:	8082                	ret
 8002b02:	8652                	mv	a2,s4
 8002b04:	8426                	mv	s0,s1
 8002b06:	87ca                	mv	a5,s2
 8002b08:	875e                	mv	a4,s7
 8002b0a:	4689                	li	a3,2
 8002b0c:	0ad70963          	beq	a4,a3,8002bbe <__muldf3+0x43a>
 8002b10:	468d                	li	a3,3
 8002b12:	08d70f63          	beq	a4,a3,8002bb0 <__muldf3+0x42c>
 8002b16:	4685                	li	a3,1
 8002b18:	f6d719e3          	bne	a4,a3,8002a8a <__muldf3+0x306>
 8002b1c:	4401                	li	s0,0
 8002b1e:	4781                	li	a5,0
 8002b20:	a09d                	j	8002b86 <__muldf3+0x402>
 8002b22:	8656                	mv	a2,s5
 8002b24:	b7dd                	j	8002b0a <__muldf3+0x386>
 8002b26:	882a                	mv	a6,a0
 8002b28:	b78d                	j	8002a8a <__muldf3+0x306>
 8002b2a:	4585                	li	a1,1
 8002b2c:	8d95                	sub	a1,a1,a3
 8002b2e:	03800713          	li	a4,56
 8002b32:	feb745e3          	blt	a4,a1,8002b1c <__muldf3+0x398>
 8002b36:	477d                	li	a4,31
 8002b38:	04b74963          	blt	a4,a1,8002b8a <__muldf3+0x406>
 8002b3c:	41e80813          	addi	a6,a6,1054
 8002b40:	01041733          	sll	a4,s0,a6
 8002b44:	00b7d6b3          	srl	a3,a5,a1
 8002b48:	010797b3          	sll	a5,a5,a6
 8002b4c:	8f55                	or	a4,a4,a3
 8002b4e:	00f037b3          	snez	a5,a5
 8002b52:	8fd9                	or	a5,a5,a4
 8002b54:	00b45433          	srl	s0,s0,a1
 8002b58:	0077f713          	andi	a4,a5,7
 8002b5c:	cf01                	beqz	a4,8002b74 <__muldf3+0x3f0>
 8002b5e:	00f7f713          	andi	a4,a5,15
 8002b62:	4691                	li	a3,4
 8002b64:	00d70863          	beq	a4,a3,8002b74 <__muldf3+0x3f0>
 8002b68:	00478713          	addi	a4,a5,4
 8002b6c:	00f737b3          	sltu	a5,a4,a5
 8002b70:	943e                	add	s0,s0,a5
 8002b72:	87ba                	mv	a5,a4
 8002b74:	00841713          	slli	a4,s0,0x8
 8002b78:	04074863          	bltz	a4,8002bc8 <__muldf3+0x444>
 8002b7c:	01d41713          	slli	a4,s0,0x1d
 8002b80:	838d                	srli	a5,a5,0x3
 8002b82:	8fd9                	or	a5,a5,a4
 8002b84:	800d                	srli	s0,s0,0x3
 8002b86:	4681                	li	a3,0
 8002b88:	b7b9                	j	8002ad6 <__muldf3+0x352>
 8002b8a:	5705                	li	a4,-31
 8002b8c:	8f15                	sub	a4,a4,a3
 8002b8e:	02000513          	li	a0,32
 8002b92:	00e45733          	srl	a4,s0,a4
 8002b96:	4681                	li	a3,0
 8002b98:	00a58663          	beq	a1,a0,8002ba4 <__muldf3+0x420>
 8002b9c:	43e80813          	addi	a6,a6,1086
 8002ba0:	010416b3          	sll	a3,s0,a6
 8002ba4:	8fd5                	or	a5,a5,a3
 8002ba6:	00f037b3          	snez	a5,a5
 8002baa:	8fd9                	or	a5,a5,a4
 8002bac:	4401                	li	s0,0
 8002bae:	b76d                	j	8002b58 <__muldf3+0x3d4>
 8002bb0:	00080437          	lui	s0,0x80
 8002bb4:	4781                	li	a5,0
 8002bb6:	7ff00693          	li	a3,2047
 8002bba:	4601                	li	a2,0
 8002bbc:	bf29                	j	8002ad6 <__muldf3+0x352>
 8002bbe:	4401                	li	s0,0
 8002bc0:	4781                	li	a5,0
 8002bc2:	7ff00693          	li	a3,2047
 8002bc6:	bf01                	j	8002ad6 <__muldf3+0x352>
 8002bc8:	4401                	li	s0,0
 8002bca:	4781                	li	a5,0
 8002bcc:	4685                	li	a3,1
 8002bce:	b721                	j	8002ad6 <__muldf3+0x352>

08002bd0 <__floatunsidf>:
 8002bd0:	1141                	addi	sp,sp,-16
 8002bd2:	c422                	sw	s0,8(sp)
 8002bd4:	c606                	sw	ra,12(sp)
 8002bd6:	842a                	mv	s0,a0
 8002bd8:	c521                	beqz	a0,8002c20 <__floatunsidf+0x50>
 8002bda:	00000097          	auipc	ra,0x0
 8002bde:	206080e7          	jalr	518(ra) # 8002de0 <__clzsi2>
 8002be2:	41e00713          	li	a4,1054
 8002be6:	47a9                	li	a5,10
 8002be8:	8f09                	sub	a4,a4,a0
 8002bea:	02a7c663          	blt	a5,a0,8002c16 <__floatunsidf+0x46>
 8002bee:	47ad                	li	a5,11
 8002bf0:	8f89                	sub	a5,a5,a0
 8002bf2:	0555                	addi	a0,a0,21
 8002bf4:	00f457b3          	srl	a5,s0,a5
 8002bf8:	00a41433          	sll	s0,s0,a0
 8002bfc:	8522                	mv	a0,s0
 8002bfe:	40b2                	lw	ra,12(sp)
 8002c00:	4422                	lw	s0,8(sp)
 8002c02:	07b2                	slli	a5,a5,0xc
 8002c04:	7ff77713          	andi	a4,a4,2047
 8002c08:	0752                	slli	a4,a4,0x14
 8002c0a:	83b1                	srli	a5,a5,0xc
 8002c0c:	00e7e6b3          	or	a3,a5,a4
 8002c10:	85b6                	mv	a1,a3
 8002c12:	0141                	addi	sp,sp,16
 8002c14:	8082                	ret
 8002c16:	1555                	addi	a0,a0,-11
 8002c18:	00a417b3          	sll	a5,s0,a0
 8002c1c:	4401                	li	s0,0
 8002c1e:	bff9                	j	8002bfc <__floatunsidf+0x2c>
 8002c20:	4781                	li	a5,0
 8002c22:	4701                	li	a4,0
 8002c24:	bfe1                	j	8002bfc <__floatunsidf+0x2c>

08002c26 <__floatundidf>:
 8002c26:	1101                	addi	sp,sp,-32
 8002c28:	ce06                	sw	ra,28(sp)
 8002c2a:	cc22                	sw	s0,24(sp)
 8002c2c:	ca26                	sw	s1,20(sp)
 8002c2e:	c84a                	sw	s2,16(sp)
 8002c30:	c64e                	sw	s3,12(sp)
 8002c32:	c452                	sw	s4,8(sp)
 8002c34:	00b567b3          	or	a5,a0,a1
 8002c38:	14078663          	beqz	a5,8002d84 <__floatundidf+0x15e>
 8002c3c:	842a                	mv	s0,a0
 8002c3e:	892e                	mv	s2,a1
 8002c40:	84ae                	mv	s1,a1
 8002c42:	c5bd                	beqz	a1,8002cb0 <__floatundidf+0x8a>
 8002c44:	852e                	mv	a0,a1
 8002c46:	00000097          	auipc	ra,0x0
 8002c4a:	19a080e7          	jalr	410(ra) # 8002de0 <__clzsi2>
 8002c4e:	89aa                	mv	s3,a0
 8002c50:	43e00a13          	li	s4,1086
 8002c54:	413a0a33          	sub	s4,s4,s3
 8002c58:	43300793          	li	a5,1075
 8002c5c:	0747c763          	blt	a5,s4,8002cca <__floatundidf+0xa4>
 8002c60:	47ad                	li	a5,11
 8002c62:	8522                	mv	a0,s0
 8002c64:	0337d363          	bge	a5,s3,8002c8a <__floatundidf+0x64>
 8002c68:	02a00793          	li	a5,42
 8002c6c:	0537c963          	blt	a5,s3,8002cbe <__floatundidf+0x98>
 8002c70:	02b00593          	li	a1,43
 8002c74:	ff598793          	addi	a5,s3,-11
 8002c78:	413585b3          	sub	a1,a1,s3
 8002c7c:	00b455b3          	srl	a1,s0,a1
 8002c80:	00f914b3          	sll	s1,s2,a5
 8002c84:	8ccd                	or	s1,s1,a1
 8002c86:	00f41533          	sll	a0,s0,a5
 8002c8a:	00c49593          	slli	a1,s1,0xc
 8002c8e:	40f2                	lw	ra,28(sp)
 8002c90:	4462                	lw	s0,24(sp)
 8002c92:	7ffa7a13          	andi	s4,s4,2047
 8002c96:	0a52                	slli	s4,s4,0x14
 8002c98:	81b1                	srli	a1,a1,0xc
 8002c9a:	0145e7b3          	or	a5,a1,s4
 8002c9e:	872a                	mv	a4,a0
 8002ca0:	44d2                	lw	s1,20(sp)
 8002ca2:	4942                	lw	s2,16(sp)
 8002ca4:	49b2                	lw	s3,12(sp)
 8002ca6:	4a22                	lw	s4,8(sp)
 8002ca8:	853a                	mv	a0,a4
 8002caa:	85be                	mv	a1,a5
 8002cac:	6105                	addi	sp,sp,32
 8002cae:	8082                	ret
 8002cb0:	00000097          	auipc	ra,0x0
 8002cb4:	130080e7          	jalr	304(ra) # 8002de0 <__clzsi2>
 8002cb8:	02050993          	addi	s3,a0,32
 8002cbc:	bf51                	j	8002c50 <__floatundidf+0x2a>
 8002cbe:	fd598593          	addi	a1,s3,-43
 8002cc2:	00b414b3          	sll	s1,s0,a1
 8002cc6:	4501                	li	a0,0
 8002cc8:	b7c9                	j	8002c8a <__floatundidf+0x64>
 8002cca:	43600793          	li	a5,1078
 8002cce:	0347d963          	bge	a5,s4,8002d00 <__floatundidf+0xda>
 8002cd2:	03898613          	addi	a2,s3,56
 8002cd6:	8522                	mv	a0,s0
 8002cd8:	85ca                	mv	a1,s2
 8002cda:	00000097          	auipc	ra,0x0
 8002cde:	0dc080e7          	jalr	220(ra) # 8002db6 <__ashldi3>
 8002ce2:	8dc9                	or	a1,a1,a0
 8002ce4:	4621                	li	a2,8
 8002ce6:	00b034b3          	snez	s1,a1
 8002cea:	8522                	mv	a0,s0
 8002cec:	85ca                	mv	a1,s2
 8002cee:	41360633          	sub	a2,a2,s3
 8002cf2:	00000097          	auipc	ra,0x0
 8002cf6:	09a080e7          	jalr	154(ra) # 8002d8c <__lshrdi3>
 8002cfa:	00a4e433          	or	s0,s1,a0
 8002cfe:	892e                	mv	s2,a1
 8002d00:	47a1                	li	a5,8
 8002d02:	8522                	mv	a0,s0
 8002d04:	0337d463          	bge	a5,s3,8002d2c <__floatundidf+0x106>
 8002d08:	02700793          	li	a5,39
 8002d0c:	0737c663          	blt	a5,s3,8002d78 <__floatundidf+0x152>
 8002d10:	02800593          	li	a1,40
 8002d14:	ff898793          	addi	a5,s3,-8
 8002d18:	413585b3          	sub	a1,a1,s3
 8002d1c:	00f91933          	sll	s2,s2,a5
 8002d20:	00b455b3          	srl	a1,s0,a1
 8002d24:	0125e933          	or	s2,a1,s2
 8002d28:	00f41533          	sll	a0,s0,a5
 8002d2c:	ff8007b7          	lui	a5,0xff800
 8002d30:	17fd                	addi	a5,a5,-1
 8002d32:	00f975b3          	and	a1,s2,a5
 8002d36:	00757793          	andi	a5,a0,7
 8002d3a:	cf81                	beqz	a5,8002d52 <__floatundidf+0x12c>
 8002d3c:	00f57793          	andi	a5,a0,15
 8002d40:	4711                	li	a4,4
 8002d42:	00e78863          	beq	a5,a4,8002d52 <__floatundidf+0x12c>
 8002d46:	00450793          	addi	a5,a0,4
 8002d4a:	00a7b533          	sltu	a0,a5,a0
 8002d4e:	95aa                	add	a1,a1,a0
 8002d50:	853e                	mv	a0,a5
 8002d52:	00859793          	slli	a5,a1,0x8
 8002d56:	0007da63          	bgez	a5,8002d6a <__floatundidf+0x144>
 8002d5a:	ff8007b7          	lui	a5,0xff800
 8002d5e:	17fd                	addi	a5,a5,-1
 8002d60:	43f00a13          	li	s4,1087
 8002d64:	8dfd                	and	a1,a1,a5
 8002d66:	413a0a33          	sub	s4,s4,s3
 8002d6a:	810d                	srli	a0,a0,0x3
 8002d6c:	01d59793          	slli	a5,a1,0x1d
 8002d70:	8d5d                	or	a0,a0,a5
 8002d72:	0035d493          	srli	s1,a1,0x3
 8002d76:	bf11                	j	8002c8a <__floatundidf+0x64>
 8002d78:	fd898913          	addi	s2,s3,-40
 8002d7c:	01241933          	sll	s2,s0,s2
 8002d80:	4501                	li	a0,0
 8002d82:	b76d                	j	8002d2c <__floatundidf+0x106>
 8002d84:	4481                	li	s1,0
 8002d86:	4501                	li	a0,0
 8002d88:	4a01                	li	s4,0
 8002d8a:	b701                	j	8002c8a <__floatundidf+0x64>

08002d8c <__lshrdi3>:
 8002d8c:	ce01                	beqz	a2,8002da4 <__lshrdi3+0x18>
 8002d8e:	02000793          	li	a5,32
 8002d92:	8f91                	sub	a5,a5,a2
 8002d94:	00f04963          	bgtz	a5,8002da6 <__lshrdi3+0x1a>
 8002d98:	fe060513          	addi	a0,a2,-32
 8002d9c:	4701                	li	a4,0
 8002d9e:	00a5d533          	srl	a0,a1,a0
 8002da2:	85ba                	mv	a1,a4
 8002da4:	8082                	ret
 8002da6:	00c5d733          	srl	a4,a1,a2
 8002daa:	00c55533          	srl	a0,a0,a2
 8002dae:	00f595b3          	sll	a1,a1,a5
 8002db2:	8d4d                	or	a0,a0,a1
 8002db4:	b7fd                	j	8002da2 <__lshrdi3+0x16>

08002db6 <__ashldi3>:
 8002db6:	ce01                	beqz	a2,8002dce <__ashldi3+0x18>
 8002db8:	02000793          	li	a5,32
 8002dbc:	8f91                	sub	a5,a5,a2
 8002dbe:	00f04963          	bgtz	a5,8002dd0 <__ashldi3+0x1a>
 8002dc2:	fe060593          	addi	a1,a2,-32
 8002dc6:	4701                	li	a4,0
 8002dc8:	00b515b3          	sll	a1,a0,a1
 8002dcc:	853a                	mv	a0,a4
 8002dce:	8082                	ret
 8002dd0:	00c51733          	sll	a4,a0,a2
 8002dd4:	00c595b3          	sll	a1,a1,a2
 8002dd8:	00f55533          	srl	a0,a0,a5
 8002ddc:	8dc9                	or	a1,a1,a0
 8002dde:	b7fd                	j	8002dcc <__ashldi3+0x16>

08002de0 <__clzsi2>:
 8002de0:	67c1                	lui	a5,0x10
 8002de2:	02f57663          	bgeu	a0,a5,8002e0e <__clzsi2+0x2e>
 8002de6:	0ff00793          	li	a5,255
 8002dea:	00a7b7b3          	sltu	a5,a5,a0
 8002dee:	078e                	slli	a5,a5,0x3
 8002df0:	02000713          	li	a4,32
 8002df4:	8f1d                	sub	a4,a4,a5
 8002df6:	00f557b3          	srl	a5,a0,a5
 8002dfa:	ffffe517          	auipc	a0,0xffffe
 8002dfe:	c4250513          	addi	a0,a0,-958 # 8000a3c <__clz_tab>
 8002e02:	97aa                	add	a5,a5,a0
 8002e04:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 8002e08:	40a70533          	sub	a0,a4,a0
 8002e0c:	8082                	ret
 8002e0e:	01000737          	lui	a4,0x1000
 8002e12:	47c1                	li	a5,16
 8002e14:	fce56ee3          	bltu	a0,a4,8002df0 <__clzsi2+0x10>
 8002e18:	47e1                	li	a5,24
 8002e1a:	bfd9                	j	8002df0 <__clzsi2+0x10>

08002e1c <atexit>:
 8002e1c:	85aa                	mv	a1,a0
 8002e1e:	4681                	li	a3,0
 8002e20:	4601                	li	a2,0
 8002e22:	4501                	li	a0,0
 8002e24:	00000317          	auipc	t1,0x0
 8002e28:	14830067          	jr	328(t1) # 8002f6c <__register_exitproc>

08002e2c <exit>:
 8002e2c:	1141                	addi	sp,sp,-16
 8002e2e:	c422                	sw	s0,8(sp)
 8002e30:	c606                	sw	ra,12(sp)
 8002e32:	00000797          	auipc	a5,0x0
 8002e36:	1c678793          	addi	a5,a5,454 # 8002ff8 <__call_exitprocs>
 8002e3a:	842a                	mv	s0,a0
 8002e3c:	c791                	beqz	a5,8002e48 <exit+0x1c>
 8002e3e:	4581                	li	a1,0
 8002e40:	00000097          	auipc	ra,0x0
 8002e44:	1b8080e7          	jalr	440(ra) # 8002ff8 <__call_exitprocs>
 8002e48:	00000797          	auipc	a5,0x0
 8002e4c:	2b878793          	addi	a5,a5,696 # 8003100 <_global_impure_ptr>
 8002e50:	4388                	lw	a0,0(a5)
 8002e52:	551c                	lw	a5,40(a0)
 8002e54:	c391                	beqz	a5,8002e58 <exit+0x2c>
 8002e56:	9782                	jalr	a5
 8002e58:	8522                	mv	a0,s0
 8002e5a:	ffffe097          	auipc	ra,0xffffe
 8002e5e:	0be080e7          	jalr	190(ra) # 8000f18 <_exit>

08002e62 <__libc_fini_array>:
 8002e62:	1141                	addi	sp,sp,-16
 8002e64:	00000797          	auipc	a5,0x0
 8002e68:	2a078793          	addi	a5,a5,672 # 8003104 <__fini_array_end>
 8002e6c:	c422                	sw	s0,8(sp)
 8002e6e:	00000417          	auipc	s0,0x0
 8002e72:	29640413          	addi	s0,s0,662 # 8003104 <__fini_array_end>
 8002e76:	8c1d                	sub	s0,s0,a5
 8002e78:	c226                	sw	s1,4(sp)
 8002e7a:	c606                	sw	ra,12(sp)
 8002e7c:	8409                	srai	s0,s0,0x2
 8002e7e:	84be                	mv	s1,a5
 8002e80:	e411                	bnez	s0,8002e8c <__libc_fini_array+0x2a>
 8002e82:	40b2                	lw	ra,12(sp)
 8002e84:	4422                	lw	s0,8(sp)
 8002e86:	4492                	lw	s1,4(sp)
 8002e88:	0141                	addi	sp,sp,16
 8002e8a:	8082                	ret
 8002e8c:	147d                	addi	s0,s0,-1
 8002e8e:	00241793          	slli	a5,s0,0x2
 8002e92:	97a6                	add	a5,a5,s1
 8002e94:	439c                	lw	a5,0(a5)
 8002e96:	9782                	jalr	a5
 8002e98:	b7e5                	j	8002e80 <__libc_fini_array+0x1e>

08002e9a <__libc_init_array>:
 8002e9a:	1141                	addi	sp,sp,-16
 8002e9c:	00000797          	auipc	a5,0x0
 8002ea0:	26878793          	addi	a5,a5,616 # 8003104 <__fini_array_end>
 8002ea4:	c422                	sw	s0,8(sp)
 8002ea6:	00000417          	auipc	s0,0x0
 8002eaa:	25e40413          	addi	s0,s0,606 # 8003104 <__fini_array_end>
 8002eae:	8c1d                	sub	s0,s0,a5
 8002eb0:	c226                	sw	s1,4(sp)
 8002eb2:	c04a                	sw	s2,0(sp)
 8002eb4:	c606                	sw	ra,12(sp)
 8002eb6:	8409                	srai	s0,s0,0x2
 8002eb8:	4481                	li	s1,0
 8002eba:	893e                	mv	s2,a5
 8002ebc:	02849663          	bne	s1,s0,8002ee8 <__libc_init_array+0x4e>
 8002ec0:	00000797          	auipc	a5,0x0
 8002ec4:	24478793          	addi	a5,a5,580 # 8003104 <__fini_array_end>
 8002ec8:	00000417          	auipc	s0,0x0
 8002ecc:	23c40413          	addi	s0,s0,572 # 8003104 <__fini_array_end>
 8002ed0:	8c1d                	sub	s0,s0,a5
 8002ed2:	8409                	srai	s0,s0,0x2
 8002ed4:	4481                	li	s1,0
 8002ed6:	893e                	mv	s2,a5
 8002ed8:	00849f63          	bne	s1,s0,8002ef6 <__libc_init_array+0x5c>
 8002edc:	40b2                	lw	ra,12(sp)
 8002ede:	4422                	lw	s0,8(sp)
 8002ee0:	4492                	lw	s1,4(sp)
 8002ee2:	4902                	lw	s2,0(sp)
 8002ee4:	0141                	addi	sp,sp,16
 8002ee6:	8082                	ret
 8002ee8:	00249793          	slli	a5,s1,0x2
 8002eec:	97ca                	add	a5,a5,s2
 8002eee:	439c                	lw	a5,0(a5)
 8002ef0:	0485                	addi	s1,s1,1
 8002ef2:	9782                	jalr	a5
 8002ef4:	b7e1                	j	8002ebc <__libc_init_array+0x22>
 8002ef6:	00249793          	slli	a5,s1,0x2
 8002efa:	97ca                	add	a5,a5,s2
 8002efc:	439c                	lw	a5,0(a5)
 8002efe:	0485                	addi	s1,s1,1
 8002f00:	9782                	jalr	a5
 8002f02:	bfd9                	j	8002ed8 <__libc_init_array+0x3e>

08002f04 <memcpy>:
 8002f04:	832a                	mv	t1,a0
 8002f06:	ca09                	beqz	a2,8002f18 <memcpy+0x14>
 8002f08:	00058383          	lb	t2,0(a1)
 8002f0c:	00730023          	sb	t2,0(t1)
 8002f10:	167d                	addi	a2,a2,-1
 8002f12:	0305                	addi	t1,t1,1
 8002f14:	0585                	addi	a1,a1,1
 8002f16:	fa6d                	bnez	a2,8002f08 <memcpy+0x4>
 8002f18:	8082                	ret

08002f1a <write>:
 8002f1a:	17ffd797          	auipc	a5,0x17ffd
 8002f1e:	16a78793          	addi	a5,a5,362 # 20000084 <_impure_ptr>
 8002f22:	86b2                	mv	a3,a2
 8002f24:	862e                	mv	a2,a1
 8002f26:	85aa                	mv	a1,a0
 8002f28:	4388                	lw	a0,0(a5)
 8002f2a:	00000317          	auipc	t1,0x0
 8002f2e:	00830067          	jr	8(t1) # 8002f32 <_write_r>

08002f32 <_write_r>:
 8002f32:	1141                	addi	sp,sp,-16
 8002f34:	c422                	sw	s0,8(sp)
 8002f36:	842a                	mv	s0,a0
 8002f38:	852e                	mv	a0,a1
 8002f3a:	85b2                	mv	a1,a2
 8002f3c:	8636                	mv	a2,a3
 8002f3e:	17ffd797          	auipc	a5,0x17ffd
 8002f42:	5e07a723          	sw	zero,1518(a5) # 2000052c <errno>
 8002f46:	c606                	sw	ra,12(sp)
 8002f48:	00000097          	auipc	ra,0x0
 8002f4c:	178080e7          	jalr	376(ra) # 80030c0 <_write>
 8002f50:	57fd                	li	a5,-1
 8002f52:	00f51963          	bne	a0,a5,8002f64 <_write_r+0x32>
 8002f56:	17ffd797          	auipc	a5,0x17ffd
 8002f5a:	5d678793          	addi	a5,a5,1494 # 2000052c <errno>
 8002f5e:	439c                	lw	a5,0(a5)
 8002f60:	c391                	beqz	a5,8002f64 <_write_r+0x32>
 8002f62:	c01c                	sw	a5,0(s0)
 8002f64:	40b2                	lw	ra,12(sp)
 8002f66:	4422                	lw	s0,8(sp)
 8002f68:	0141                	addi	sp,sp,16
 8002f6a:	8082                	ret

08002f6c <__register_exitproc>:
 8002f6c:	17ffd797          	auipc	a5,0x17ffd
 8002f70:	12c78793          	addi	a5,a5,300 # 20000098 <_global_atexit>
 8002f74:	439c                	lw	a5,0(a5)
 8002f76:	8e2a                	mv	t3,a0
 8002f78:	e78d                	bnez	a5,8002fa2 <__register_exitproc+0x36>
 8002f7a:	17ffd717          	auipc	a4,0x17ffd
 8002f7e:	52270713          	addi	a4,a4,1314 # 2000049c <_global_atexit0>
 8002f82:	17ffd797          	auipc	a5,0x17ffd
 8002f86:	10e7ab23          	sw	a4,278(a5) # 20000098 <_global_atexit>
 8002f8a:	f7ffd517          	auipc	a0,0xf7ffd
 8002f8e:	07650513          	addi	a0,a0,118 # 0 <__dbg_stack_size>
 8002f92:	87ba                	mv	a5,a4
 8002f94:	c519                	beqz	a0,8002fa2 <__register_exitproc+0x36>
 8002f96:	411c                	lw	a5,0(a0)
 8002f98:	17ffd517          	auipc	a0,0x17ffd
 8002f9c:	58f52623          	sw	a5,1420(a0) # 20000524 <_global_atexit0+0x88>
 8002fa0:	87ba                	mv	a5,a4
 8002fa2:	43d8                	lw	a4,4(a5)
 8002fa4:	487d                	li	a6,31
 8002fa6:	557d                	li	a0,-1
 8002fa8:	04e84763          	blt	a6,a4,8002ff6 <__register_exitproc+0x8a>
 8002fac:	020e0e63          	beqz	t3,8002fe8 <__register_exitproc+0x7c>
 8002fb0:	0887a803          	lw	a6,136(a5)
 8002fb4:	04080163          	beqz	a6,8002ff6 <__register_exitproc+0x8a>
 8002fb8:	00271893          	slli	a7,a4,0x2
 8002fbc:	98c2                	add	a7,a7,a6
 8002fbe:	00c8a023          	sw	a2,0(a7)
 8002fc2:	10082303          	lw	t1,256(a6)
 8002fc6:	4605                	li	a2,1
 8002fc8:	00e61633          	sll	a2,a2,a4
 8002fcc:	00c36333          	or	t1,t1,a2
 8002fd0:	10682023          	sw	t1,256(a6)
 8002fd4:	08d8a023          	sw	a3,128(a7)
 8002fd8:	4689                	li	a3,2
 8002fda:	00de1763          	bne	t3,a3,8002fe8 <__register_exitproc+0x7c>
 8002fde:	10482683          	lw	a3,260(a6)
 8002fe2:	8e55                	or	a2,a2,a3
 8002fe4:	10c82223          	sw	a2,260(a6)
 8002fe8:	00170693          	addi	a3,a4,1
 8002fec:	070a                	slli	a4,a4,0x2
 8002fee:	c3d4                	sw	a3,4(a5)
 8002ff0:	97ba                	add	a5,a5,a4
 8002ff2:	c78c                	sw	a1,8(a5)
 8002ff4:	4501                	li	a0,0
 8002ff6:	8082                	ret

08002ff8 <__call_exitprocs>:
 8002ff8:	7179                	addi	sp,sp,-48
 8002ffa:	cc52                	sw	s4,24(sp)
 8002ffc:	ca56                	sw	s5,20(sp)
 8002ffe:	c85a                	sw	s6,16(sp)
 8003000:	c65e                	sw	s7,12(sp)
 8003002:	d606                	sw	ra,44(sp)
 8003004:	d422                	sw	s0,40(sp)
 8003006:	d226                	sw	s1,36(sp)
 8003008:	d04a                	sw	s2,32(sp)
 800300a:	ce4e                	sw	s3,28(sp)
 800300c:	c462                	sw	s8,8(sp)
 800300e:	8b2a                	mv	s6,a0
 8003010:	8a2e                	mv	s4,a1
 8003012:	17ffda97          	auipc	s5,0x17ffd
 8003016:	086a8a93          	addi	s5,s5,134 # 20000098 <_global_atexit>
 800301a:	4b85                	li	s7,1
 800301c:	000aa403          	lw	s0,0(s5)
 8003020:	c811                	beqz	s0,8003034 <__call_exitprocs+0x3c>
 8003022:	4044                	lw	s1,4(s0)
 8003024:	08842983          	lw	s3,136(s0)
 8003028:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 800302c:	048a                	slli	s1,s1,0x2
 800302e:	94a2                	add	s1,s1,s0
 8003030:	00095e63          	bgez	s2,800304c <__call_exitprocs+0x54>
 8003034:	50b2                	lw	ra,44(sp)
 8003036:	5422                	lw	s0,40(sp)
 8003038:	5492                	lw	s1,36(sp)
 800303a:	5902                	lw	s2,32(sp)
 800303c:	49f2                	lw	s3,28(sp)
 800303e:	4a62                	lw	s4,24(sp)
 8003040:	4ad2                	lw	s5,20(sp)
 8003042:	4b42                	lw	s6,16(sp)
 8003044:	4bb2                	lw	s7,12(sp)
 8003046:	4c22                	lw	s8,8(sp)
 8003048:	6145                	addi	sp,sp,48
 800304a:	8082                	ret
 800304c:	000a0e63          	beqz	s4,8003068 <__call_exitprocs+0x70>
 8003050:	00099563          	bnez	s3,800305a <__call_exitprocs+0x62>
 8003054:	197d                	addi	s2,s2,-1
 8003056:	14f1                	addi	s1,s1,-4
 8003058:	bfe1                	j	8003030 <__call_exitprocs+0x38>
 800305a:	00291793          	slli	a5,s2,0x2
 800305e:	97ce                	add	a5,a5,s3
 8003060:	0807a783          	lw	a5,128(a5)
 8003064:	ff4798e3          	bne	a5,s4,8003054 <__call_exitprocs+0x5c>
 8003068:	4058                	lw	a4,4(s0)
 800306a:	40dc                	lw	a5,4(s1)
 800306c:	177d                	addi	a4,a4,-1
 800306e:	03271863          	bne	a4,s2,800309e <__call_exitprocs+0xa6>
 8003072:	01242223          	sw	s2,4(s0)
 8003076:	dff9                	beqz	a5,8003054 <__call_exitprocs+0x5c>
 8003078:	00442c03          	lw	s8,4(s0)
 800307c:	00098863          	beqz	s3,800308c <__call_exitprocs+0x94>
 8003080:	1009a683          	lw	a3,256(s3)
 8003084:	012b9733          	sll	a4,s7,s2
 8003088:	8ef9                	and	a3,a3,a4
 800308a:	ee89                	bnez	a3,80030a4 <__call_exitprocs+0xac>
 800308c:	9782                	jalr	a5
 800308e:	4058                	lw	a4,4(s0)
 8003090:	000aa783          	lw	a5,0(s5)
 8003094:	f98714e3          	bne	a4,s8,800301c <__call_exitprocs+0x24>
 8003098:	faf40ee3          	beq	s0,a5,8003054 <__call_exitprocs+0x5c>
 800309c:	b741                	j	800301c <__call_exitprocs+0x24>
 800309e:	0004a223          	sw	zero,4(s1)
 80030a2:	bfd1                	j	8003076 <__call_exitprocs+0x7e>
 80030a4:	00291693          	slli	a3,s2,0x2
 80030a8:	96ce                	add	a3,a3,s3
 80030aa:	428c                	lw	a1,0(a3)
 80030ac:	1049a683          	lw	a3,260(s3)
 80030b0:	8f75                	and	a4,a4,a3
 80030b2:	e701                	bnez	a4,80030ba <__call_exitprocs+0xc2>
 80030b4:	855a                	mv	a0,s6
 80030b6:	9782                	jalr	a5
 80030b8:	bfd9                	j	800308e <__call_exitprocs+0x96>
 80030ba:	852e                	mv	a0,a1
 80030bc:	9782                	jalr	a5
 80030be:	bfc1                	j	800308e <__call_exitprocs+0x96>

080030c0 <_write>:
 80030c0:	1141                	addi	sp,sp,-16
 80030c2:	c606                	sw	ra,12(sp)
 80030c4:	c422                	sw	s0,8(sp)
 80030c6:	4681                	li	a3,0
 80030c8:	4701                	li	a4,0
 80030ca:	4781                	li	a5,0
 80030cc:	04000893          	li	a7,64
 80030d0:	00000073          	ecall
 80030d4:	842a                	mv	s0,a0
 80030d6:	00055a63          	bgez	a0,80030ea <_write+0x2a>
 80030da:	40800433          	neg	s0,s0
 80030de:	00000097          	auipc	ra,0x0
 80030e2:	016080e7          	jalr	22(ra) # 80030f4 <__errno>
 80030e6:	c100                	sw	s0,0(a0)
 80030e8:	547d                	li	s0,-1
 80030ea:	8522                	mv	a0,s0
 80030ec:	40b2                	lw	ra,12(sp)
 80030ee:	4422                	lw	s0,8(sp)
 80030f0:	0141                	addi	sp,sp,16
 80030f2:	8082                	ret

080030f4 <__errno>:
 80030f4:	17ffd797          	auipc	a5,0x17ffd
 80030f8:	f9078793          	addi	a5,a5,-112 # 20000084 <_impure_ptr>
 80030fc:	4388                	lw	a0,0(a5)
 80030fe:	8082                	ret
