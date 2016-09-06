	.file	"Null.mc"
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
	.string	"Null.mc"
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
	.type	 Null__Initialize,@function
Null__Initialize:

.section	.debug_sfnames
.L_F0:
	.string	"Null.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	13	/ Null.m3:13
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	15	/ Null.m3:15
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $MM_Null,%eax
	addl $52,%eax
	pushl %eax
	movl MI_M3String+44,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	pushl %ebx
	movl MI_TextExpr+44,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	pushl %esi
	pushl $0
	pushl $0
	movl MI_RefType+52,%edx
	movl %edx,-4(%ebp)
	movl -4(%ebp),%edx
	call *%edx
	addl $12,%esp
	movl %eax,%edi
	movl %edi,MI_Null+44
.L_LC3:

.section	.line
	.4byte	16	/ Null.m3:16
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	movl MI_AddressExpr+44,%edx
	movl %edx,-8(%ebp)
	movl -8(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,MI_Null+48
.L_LC4:

.section	.line
	.4byte	17	/ Null.m3:17
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	pushl $1
	movl MI_Null+44,%eax
	pushl %eax
	movl $MM_Null,%eax
	addl $72,%eax
	pushl %eax
	movl MI_Tipe+48,%edx
	movl %edx,-12(%ebp)
	movl -12(%ebp),%edx
	call *%edx
	addl $12,%esp
.L_LC5:

.section	.line
	.4byte	18	/ Null.m3:18
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	pushl $1
	movl MI_Null+48,%eax
	pushl %eax
	movl $MM_Null,%eax
	addl $92,%eax
	pushl %eax
	movl MI_Constant+48,%edx
	movl %edx,-16(%ebp)
	movl -16(%ebp),%edx
	call *%edx
	addl $12,%esp
.L_LC6:

.section	.line
	.4byte	19	/ Null.m3:19
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC7:

.section	.line
	.4byte	19	/ Null.m3:19
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 Null__Initialize,.Lfe1-Null__Initialize

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Null__Initialize"
	.2byte	0x111
	.4byte	Null__Initialize
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
	.4byte	0x7
.L_l5_e:
.L_D5_e:
.L_D6:
	.4byte	.L_D6_e-.L_D6
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D7
	.2byte	0x63
	.2byte	.L_t6_e-.L_t6
.L_t6:
	.byte	0x1
	.2byte	0x14
.L_t6_e:
	.2byte	0x23
	.2byte	.L_l6_e-.L_l6
.L_l6:
	.byte	0x1
	.4byte	0x6
.L_l6_e:
.L_D6_e:
.L_D7:
	.4byte	.L_D7_e-.L_D7
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x63
	.2byte	.L_t7_e-.L_t7
.L_t7:
	.byte	0x1
	.2byte	0x14
.L_t7_e:
	.2byte	0x23
	.2byte	.L_l7_e-.L_l7
.L_l7:
	.byte	0x1
	.4byte	0x3
.L_l7_e:
.L_D7_e:
.L_D8:
	.4byte	0x4
	.previous
.globl MM_Null
.data
	.align 4
	.type	 MM_Null,@object
	.size	 MM_Null,160
MM_Null:
	.long MM_Null+132
	.zero	16
	.long MM_Null+116
	.zero	20
	.long Null__Initialize
	.long 2
	.long MM_Null+60
	.long 7
	.ascii	"$null$"
	.zero	2
	.long 2
	.long MM_Null+80
	.long 5
	.ascii	"NULL"
	.zero	4
	.long 2
	.long MM_Null+100
	.long 4
	.ascii	"NIL"
	.zero	1
	.ascii	"Initialize"
	.zero	2
	.long Null__Initialize
	.long MM_Null+104
	.long MI_Null+52
	.zero	4
	.ascii	"../src/builtinTypes/Null.m3"
	.zero	1

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Null"
	.previous

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D9
	.set	.L_T41,.L_D4
	.2byte	0xb6
	.4byte	0xa0
.L_D4_e:
.L_D10:
	.4byte	0x4
.L_P0:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"MM_Null"
	.2byte	0x72
	.4byte	.L_T41
	.2byte	0x23
	.2byte	.L_l9_e-.L_l9
.L_l9:
	.byte	0x3
	.4byte	MM_Null
.L_l9_e:
.L_D9_e:
	.previous

.section	.debug
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D12
	.set	.L_T19,.L_D11
	.2byte	0xb6
	.4byte	0x5c
.L_D11_e:
.L_D13:
	.4byte	0x4
.L_P1:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"MI_Null"
	.2byte	0x72
	.4byte	.L_T19
.L_D12_e:
	.previous

.section	.debug
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D15
	.set	.L_T20,.L_D14
	.2byte	0xb6
	.4byte	0x78
.L_D14_e:
.L_D16:
	.4byte	0x4
.L_P2:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"MI_TInt"
	.2byte	0x72
	.4byte	.L_T20
.L_D15_e:
	.previous

.section	.debug
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D18
	.set	.L_T21,.L_D17
	.2byte	0xb6
	.4byte	0x74
.L_D17_e:
.L_D19:
	.4byte	0x4
.L_P3:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"MI_M3String"
	.2byte	0x72
	.4byte	.L_T21
.L_D18_e:
	.previous

.section	.debug
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D21
	.set	.L_T22,.L_D20
	.2byte	0xb6
	.4byte	0x58
.L_D20_e:
.L_D22:
	.4byte	0x4
.L_P4:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"MI_TextExpr"
	.2byte	0x72
	.4byte	.L_T22
.L_D21_e:
	.previous

.section	.debug
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D24
	.set	.L_T23,.L_D23
	.2byte	0xb6
	.4byte	0x5c
.L_D23_e:
.L_D25:
	.4byte	0x4
.L_P5:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"MI_AddressExpr"
	.2byte	0x72
	.4byte	.L_T23
.L_D24_e:
	.previous

.section	.debug
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D27
	.set	.L_T24,.L_D26
	.2byte	0xb6
	.4byte	0x50
.L_D26_e:
.L_D28:
	.4byte	0x4
.L_P6:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"MI_Tipe"
	.2byte	0x72
	.4byte	.L_T24
.L_D27_e:
	.previous

.section	.debug
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D30
	.set	.L_T25,.L_D29
	.2byte	0xb6
	.4byte	0x50
.L_D29_e:
.L_D31:
	.4byte	0x4
.L_P7:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"MI_Constant"
	.2byte	0x72
	.4byte	.L_T25
.L_D30_e:
	.previous

.section	.debug
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D33
	.set	.L_T26,.L_D32
	.2byte	0xb6
	.4byte	0x6c
.L_D32_e:
.L_D34:
	.4byte	0x4
.L_P8:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"MI_RefType"
	.2byte	0x72
	.4byte	.L_T26
.L_D33_e:
	.previous

.section	.debug
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D36
	.set	.L_T27,.L_D35
	.2byte	0xb6
	.4byte	0x2e0
.L_D35_e:
.L_D37:
	.4byte	0x4
.L_P9:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T27
.L_D36_e:
	.previous

.section	.debug
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.align 4
.L_D38_e:
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
