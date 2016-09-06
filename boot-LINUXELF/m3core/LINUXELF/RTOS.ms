	.file	"RTOS.mc"
	.version	"01.01"
gcc2_compiled.:

.section	.text
.L_text_b:
	.previous

.section	.data
.L_data_b:
	.previous

.section	.rodata
.L_rodata_b:
	.previous

.section	.bss
.L_bss_b:
	.previous

.section	.debug_sfnames
.L_sfnames_b:
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/m3core/LINUXELF/"
	.previous

.section	.line
.L_line_b:
	.4byte	.L_line_e-.L_line_b
	.4byte	.L_text_b
	.previous

.section	.debug_srcinfo
.L_srcinfo_b:
	.4byte	.L_line_b
	.4byte	.L_sfnames_b
	.4byte	.L_text_b
	.4byte	.L_text_e
	.4byte	0xffffffff
	.previous

.section	.debug_pubnames
	.4byte	.L_debug_b
	.previous

.section	.debug_aranges
	.4byte	.L_debug_b
	.previous

.section	.debug
.L_debug_b:
.L_D1:
	.4byte	.L_D1_e-.L_D1
	.2byte	0x11
	.2byte	0x12
	.4byte	.L_D2
	.2byte	0x38
	.string	"RTOS.mc"
	.2byte	0x258
	.string	"SRC Modula-3 2.6.3"
	.2byte	0x136
	.4byte	0x1
	.2byte	0x111
	.4byte	.L_text_b
	.2byte	0x121
	.4byte	.L_text_e
	.2byte	0x106
	.4byte	.L_line_b
	.2byte	0x1b8
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/m3core/LINUXELF"
	.2byte	0x8006
	.4byte	.L_sfnames_b
	.2byte	0x8016
	.4byte	.L_srcinfo_b
.L_D1_e:
	.previous

.text
	.align 16
	.type	 RTOS__Exit,@function
RTOS__Exit:

.section	.debug_sfnames
.L_F0:
	.string	"RTOS.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	13	/ RTOS.m3:13
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b1:
.L_LC2:

.section	.line
	.4byte	15	/ RTOS.m3:15
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call exit
	addl $4,%esp
.L_LC3:

.section	.line
	.4byte	16	/ RTOS.m3:16
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC4:

.section	.line
	.4byte	16	/ RTOS.m3:16
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
.L1:
.L_b1_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 RTOS__Exit,.Lfe1-RTOS__Exit

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"RTOS__Exit"
	.2byte	0x111
	.4byte	RTOS__Exit
	.2byte	0x121
	.4byte	.L_f1_e
	.2byte	0x8041
	.4byte	.L_b1
	.2byte	0x8051
	.4byte	.L_b1_e
.L_D3_e:
.L_D5:
	.4byte	.L_D5_e-.L_D5
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D6
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l5_e-.L_l5
.L_l5:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l5_e:
.L_D5_e:
.L_D6:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTOS__Crash,@function
RTOS__Crash:
.L_LC5:

.section	.line
	.4byte	18	/ RTOS.m3:18
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b2:
.L_LC6:

.section	.line
	.4byte	20	/ RTOS.m3:20
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	call abort
.L_LC7:

.section	.line
	.4byte	21	/ RTOS.m3:21
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
.L3:
	jmp .L3
	.align 16
.L4:
.L_LC8:

.section	.line
	.4byte	21	/ RTOS.m3:21
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
.L2:
.L_b2_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 RTOS__Crash,.Lfe2-RTOS__Crash

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D7
	.2byte	0x38
	.string	"RTOS__Crash"
	.2byte	0x111
	.4byte	RTOS__Crash
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D8:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTOS__GetMemory,@function
RTOS__GetMemory:
.L_LC9:

.section	.line
	.4byte	26	/ RTOS.m3:26
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b3:
.L_LC10:

.section	.line
	.4byte	29	/ RTOS.m3:29
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call sbrk
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L5
	.align 16
.L_LC11:

.section	.line
	.4byte	29	/ RTOS.m3:29
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
.L5:
.L_b3_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 RTOS__GetMemory,.Lfe3-RTOS__GetMemory

.section	.debug
.L_D7:
	.4byte	.L_D7_e-.L_D7
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x38
	.string	"RTOS__GetMemory"
	.2byte	0x63
	.2byte	.L_t7_e-.L_t7
.L_t7:
	.byte	0x1
	.2byte	0x14
.L_t7_e:
	.2byte	0x111
	.4byte	RTOS__GetMemory
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D7_e:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"M3_AcxOUs_size"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l10_e-.L_l10
.L_l10:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l11_e-.L_l11
.L_l11:
	.byte	0x1
	.4byte	0x3
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"M3_AJWxb1__result"
	.2byte	0x63
	.2byte	.L_t12_e-.L_t12
.L_t12:
	.byte	0x1
	.2byte	0x14
.L_t12_e:
	.2byte	0x23
	.2byte	.L_l12_e-.L_l12
.L_l12:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTOS__LockHeap,@function
RTOS__LockHeap:
.L_LC12:

.section	.line
	.4byte	64	/ RTOS.m3:64
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b4:
.L_LC13:

.section	.line
	.4byte	66	/ RTOS.m3:66
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	incl RT0u__inCritical
.L_LC14:

.section	.line
	.4byte	67	/ RTOS.m3:67
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	jmp .L6
	.align 16
.L_LC15:

.section	.line
	.4byte	67	/ RTOS.m3:67
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
.L6:
.L_b4_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 RTOS__LockHeap,.Lfe4-RTOS__LockHeap

.section	.debug
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"RTOS__LockHeap"
	.2byte	0x111
	.4byte	RTOS__LockHeap
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D9_e:
.L_D15:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTOS__UnlockHeap,@function
RTOS__UnlockHeap:
.L_LC16:

.section	.line
	.4byte	81	/ RTOS.m3:81
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b5:
.L_LC17:

.section	.line
	.4byte	83	/ RTOS.m3:83
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	decl RT0u__inCritical
.L_LC18:

.section	.line
	.4byte	84	/ RTOS.m3:84
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	jmp .L7
	.align 16
.L_LC19:

.section	.line
	.4byte	84	/ RTOS.m3:84
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
.L7:
.L_b5_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 RTOS__UnlockHeap,.Lfe5-RTOS__UnlockHeap

.section	.debug
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"RTOS__UnlockHeap"
	.2byte	0x111
	.4byte	RTOS__UnlockHeap
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D14_e:
.L_D17:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTOS__Write,@function
RTOS__Write:
.L_LC20:

.section	.line
	.4byte	88	/ RTOS.m3:88
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b6:
.L_LC21:

.section	.line
	.4byte	90	/ RTOS.m3:90
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	pushl $2
	call write
	addl $12,%esp
	movl %eax,%ebx
.L_LC22:

.section	.line
	.4byte	91	/ RTOS.m3:91
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	jmp .L8
	.align 16
.L_LC23:

.section	.line
	.4byte	91	/ RTOS.m3:91
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
.L8:
.L_b6_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 RTOS__Write,.Lfe6-RTOS__Write

.section	.debug
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"RTOS__Write"
	.2byte	0x111
	.4byte	RTOS__Write
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D16_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"M3_AJWxb1_a"
	.2byte	0x63
	.2byte	.L_t19_e-.L_t19
.L_t19:
	.byte	0x1
	.2byte	0x14
.L_t19_e:
	.2byte	0x23
	.2byte	.L_l19_e-.L_l19
.L_l19:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l20_e-.L_l20
.L_l20:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l20_e:
.L_D20_e:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l21_e-.L_l21
.L_l21:
	.byte	0x1
	.4byte	0x3
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	0x4
	.previous
.globl MM_RTOS
.data
	.align 4
	.type	 MM_RTOS,@object
	.size	 MM_RTOS,232
MM_RTOS:
	.long MM_RTOS+192
	.zero	16
	.long MM_RTOS+116
	.zero	20
	.long RTOS__Exit
	.long RTOS__Crash
	.long RTOS__GetMemory
	.long RTOS__LockHeap
	.long RTOS__UnlockHeap
	.long RTOS__Write
	.ascii	"Write"
	.zero	1
	.ascii	"UnlockHeap"
	.zero	1
	.ascii	"LockHeap"
	.zero	1
	.ascii	"GetMemory"
	.zero	1
	.ascii	"Crash"
	.zero	1
	.ascii	"Exit"
	.zero	2
	.long RTOS__Write
	.long MM_RTOS+68
	.long MI_RTOS+64
	.long RTOS__UnlockHeap
	.long MM_RTOS+74
	.long MI_RTOS+60
	.long RTOS__LockHeap
	.long MM_RTOS+85
	.long MI_RTOS+56
	.long RTOS__GetMemory
	.long MM_RTOS+94
	.long MI_RTOS+52
	.long RTOS__Crash
	.long MM_RTOS+104
	.long MI_RTOS+48
	.long RTOS__Exit
	.long MM_RTOS+110
	.long MI_RTOS+44
	.zero	4
	.ascii	"/proj/m3/pkg/runtime/src/POSIX/RTOS.m3"
	.zero	2

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_RTOS"
	.previous

.section	.debug
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D23
	.set	.L_T44,.L_D18
	.2byte	0xb6
	.4byte	0xe8
.L_D18_e:
.L_D24:
	.4byte	0x4
.L_P0:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"MM_RTOS"
	.2byte	0x72
	.4byte	.L_T44
	.2byte	0x23
	.2byte	.L_l23_e-.L_l23
.L_l23:
	.byte	0x3
	.4byte	MM_RTOS
.L_l23_e:
.L_D23_e:
	.previous

.section	.debug
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D26
	.set	.L_T19,.L_D25
	.2byte	0xb6
	.4byte	0x6c
.L_D25_e:
.L_D27:
	.4byte	0x4
.L_P1:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"MI_RTOS"
	.2byte	0x72
	.4byte	.L_T19
.L_D26_e:
	.previous

.section	.debug
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D29
	.set	.L_T20,.L_D28
	.2byte	0xb6
	.4byte	0x1b0
.L_D28_e:
.L_D30:
	.4byte	0x4
.L_P2:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"MI_RT0u"
	.2byte	0x72
	.4byte	.L_T20
.L_D29_e:
	.previous

.section	.debug
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D32
	.set	.L_T21,.L_D31
	.2byte	0xb6
	.4byte	0x54
.L_D31_e:
.L_D33:
	.4byte	0x4
.L_P3:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"MI_Cstdlib"
	.2byte	0x72
	.4byte	.L_T21
.L_D32_e:
	.previous

.section	.debug
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D35
	.set	.L_T22,.L_D34
	.2byte	0xb6
	.4byte	0xd4
.L_D34_e:
.L_D36:
	.4byte	0x4
.L_P4:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"MI_Uuio"
	.2byte	0x72
	.4byte	.L_T22
.L_D35_e:
	.previous

.section	.debug
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D38
	.set	.L_T23,.L_D37
	.2byte	0xb6
	.4byte	0x194
.L_D37_e:
.L_D39:
	.4byte	0x4
.L_P5:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"MI_Unix"
	.2byte	0x72
	.4byte	.L_T23
.L_D38_e:
	.previous

.section	.debug
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D41
	.set	.L_T24,.L_D40
	.2byte	0xb6
	.4byte	0x38c
.L_D40_e:
.L_D42:
	.4byte	0x4
.L_P6:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T24
.L_D41_e:
	.previous

.section	.debug
.L_P7:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"RT0u__inCritical"
	.2byte	0x55
	.2byte	0x7
.L_D43_e:
	.previous

.section	.debug
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.align 4
.L_D44_e:
.L_D2:
	.previous

.section	.text
.L_text_e:
	.previous

.section	.data
.L_data_e:
	.previous

.section	.rodata
.L_rodata_e:
	.previous

.section	.bss
.L_bss_e:
	.previous

.section	.line
.L_line_last:
	.4byte	0x0
	.2byte	0xffff
	.4byte	.L_text_e-.L_text_b
.L_line_e:
	.previous

.section	.debug_srcinfo
	.4byte	.L_line_last-.L_line_b
	.4byte	0xffffffff
	.previous

.section	.debug_pubnames
	.4byte	0x0
	.string	""
	.previous

.section	.debug_aranges
	.4byte	.L_text_b
	.4byte	.L_text_e-.L_text_b
	.4byte	.L_data_b
	.4byte	.L_data_e-.L_data_b
	.4byte	.L_rodata_b
	.4byte	.L_rodata_e-.L_rodata_b
	.4byte	.L_bss_b
	.4byte	.L_bss_e-.L_bss_b
	.4byte	0x0
	.4byte	0x0
	.previous
	.ident	"GCC: (GNU) 2.6.3"
