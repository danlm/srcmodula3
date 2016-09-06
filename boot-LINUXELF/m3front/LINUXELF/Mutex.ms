	.file	"Mutex.mc"
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
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/m3front/LINUXELF/"
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
	.string	"Mutex.mc"
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
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/m3front/LINUXELF"
	.2byte	0x8006
	.4byte	.L_sfnames_b
	.2byte	0x8016
	.4byte	.L_srcinfo_b
.L_D1_e:
	.previous

.text
	.align 16
	.type	 Mutex__Initialize,@function
Mutex__Initialize:

.section	.debug_sfnames
.L_F0:
	.string	"Mutex.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	13	/ Mutex.m3:13
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	15	/ Mutex.m3:15
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl MI_ObjectRef+44,%eax
	pushl %eax
	movl $MM_Mutex,%eax
	addl $52,%eax
	pushl %eax
	movl MI_Tipe+52,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,MI_Mutex+44
.L_LC3:

.section	.line
	.4byte	16	/ Mutex.m3:16
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC4:

.section	.line
	.4byte	16	/ Mutex.m3:16
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 Mutex__Initialize,.Lfe1-Mutex__Initialize

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Mutex__Initialize"
	.2byte	0x111
	.4byte	Mutex__Initialize
	.2byte	0x121
	.4byte	.L_f1_e
	.2byte	0x8041
	.4byte	.L_b1
	.2byte	0x8051
	.4byte	.L_b1_e
.L_D3_e:
.L_D5:
	.4byte	.L_D5_e-.L_D5
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D6
	.2byte	0x63
	.2byte	.L_t5_e-.L_t5
.L_t5:
	.byte	0x1
	.2byte	0x14
.L_t5_e:
	.2byte	0x23
	.2byte	.L_l5_e-.L_l5
.L_l5:
	.byte	0x1
	.4byte	0x3
.L_l5_e:
.L_D5_e:
.L_D6:
	.4byte	0x4
	.previous
.globl MM_Mutex
.data
	.align 4
	.type	 MM_Mutex,@object
	.size	 MM_Mutex,128
MM_Mutex:
	.long MM_Mutex+96
	.zero	16
	.long MM_Mutex+80
	.zero	20
	.long Mutex__Initialize
	.long 2
	.long MM_Mutex+60
	.long 6
	.ascii	"MUTEX"
	.zero	3
	.ascii	"Initialize"
	.zero	2
	.long Mutex__Initialize
	.long MM_Mutex+68
	.long MI_Mutex+48
	.zero	4
	.ascii	"../src/builtinTypes/Mutex.m3"
	.zero	4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Mutex"
	.previous

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D7
	.set	.L_T29,.L_D4
	.2byte	0xb6
	.4byte	0x80
.L_D4_e:
.L_D8:
	.4byte	0x4
.L_P0:
.L_D7:
	.4byte	.L_D7_e-.L_D7
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x38
	.string	"MM_Mutex"
	.2byte	0x72
	.4byte	.L_T29
	.2byte	0x23
	.2byte	.L_l7_e-.L_l7
.L_l7:
	.byte	0x3
	.4byte	MM_Mutex
.L_l7_e:
.L_D7_e:
	.previous

.section	.debug
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D10
	.set	.L_T19,.L_D9
	.2byte	0xb6
	.4byte	0x58
.L_D9_e:
.L_D11:
	.4byte	0x4
.L_P1:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"MI_Mutex"
	.2byte	0x72
	.4byte	.L_T19
.L_D10_e:
	.previous

.section	.debug
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D13
	.set	.L_T20,.L_D12
	.2byte	0xb6
	.4byte	0x50
.L_D12_e:
.L_D14:
	.4byte	0x4
.L_P2:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"MI_Tipe"
	.2byte	0x72
	.4byte	.L_T20
.L_D13_e:
	.previous

.section	.debug
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D16
	.set	.L_T21,.L_D15
	.2byte	0xb6
	.4byte	0x5c
.L_D15_e:
.L_D17:
	.4byte	0x4
.L_P3:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"MI_ObjectRef"
	.2byte	0x72
	.4byte	.L_T21
.L_D16_e:
	.previous

.section	.debug
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D19
	.set	.L_T22,.L_D18
	.2byte	0xb6
	.4byte	0x2e0
.L_D18_e:
.L_D20:
	.4byte	0x4
.L_P4:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T22
.L_D19_e:
	.previous

.section	.debug
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.align 4
.L_D21_e:
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
