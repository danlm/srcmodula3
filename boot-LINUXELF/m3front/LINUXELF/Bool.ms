	.file	"Bool.mc"
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
	.string	"Bool.mc"
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
	.type	 Bool__Initialize,@function
Bool__Initialize:

.section	.debug_sfnames
.L_F0:
	.string	"Bool.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	14	/ Bool.m3:14
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $36,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	15	/ Bool.m3:15
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,-36(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
	movl $0,-32(%ebp)
	movl $0,-28(%ebp)
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
.L_LC3:

.section	.line
	.4byte	17	/ Bool.m3:17
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	pushl $0
	movl $MM_Bool,%eax
	addl $52,%eax
	pushl %eax
	movl MI_M3ID+44,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	pushl $0
	pushl $0
	pushl %ebx
	pushl $0
	movl MI_Scope+52,%edi
	call *%edi
	addl $16,%esp
	movl %eax,%esi
	movl %esi,-36(%ebp)
.L_LC4:

.section	.line
	.4byte	18	/ Bool.m3:18
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl -36(%ebp),%eax
	pushl %eax
	pushl $2
	movl MI_EnumType+48,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl %esi,MI_Bool+44
.L_LC5:

.section	.line
	.4byte	20	/ Bool.m3:20
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	pushl $0
	movl $MM_Bool,%eax
	addl $72,%eax
	pushl %eax
	movl MI_M3ID+44,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%ebx
	movl MI_Bool+44,%eax
	pushl %eax
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	pushl %ebx
	movl MI_EnumElt+44,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%esi
	movl %esi,MI_Bool+48
.L_LC6:

.section	.line
	.4byte	21	/ Bool.m3:21
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl MI_Bool+48,%eax
	pushl %eax
	movl MI_Scope+72,%edi
	call *%edi
	addl $4,%esp
.L_LC7:

.section	.line
	.4byte	23	/ Bool.m3:23
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	pushl $0
	movl $MM_Bool,%eax
	addl $92,%eax
	pushl %eax
	movl MI_M3ID+44,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%ebx
	movl MI_Bool+44,%eax
	pushl %eax
	movl $MI_TInt,%eax
	addl $52,%eax
	pushl %eax
	pushl %ebx
	movl MI_EnumElt+44,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%esi
	movl %esi,MI_Bool+52
.L_LC8:

.section	.line
	.4byte	24	/ Bool.m3:24
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl MI_Bool+52,%eax
	pushl %eax
	movl MI_Scope+72,%edi
	call *%edi
	addl $4,%esp
.L_LC9:

.section	.line
	.4byte	26	/ Bool.m3:26
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl MI_Scope+48,%edi
	call *%edi
.L_LC10:

.section	.line
	.4byte	27	/ Bool.m3:27
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	leal -32(%ebp),%eax
	pushl %eax
	movl -36(%ebp),%eax
	pushl %eax
	movl MI_Scope+92,%edi
	call *%edi
	addl $8,%esp
.L_LC11:

.section	.line
	.4byte	28	/ Bool.m3:28
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	pushl $1
	movl MI_Bool+44,%eax
	pushl %eax
	movl $MM_Bool,%eax
	addl $52,%eax
	pushl %eax
	movl MI_Tipe+48,%edi
	call *%edi
	addl $12,%esp
.L_LC12:

.section	.line
	.4byte	30	/ Bool.m3:30
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	movl MI_Bool+44,%eax
	pushl %eax
	movl MI_EnumExpr+44,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl %esi,-4(%ebp)
.L_LC13:

.section	.line
	.4byte	31	/ Bool.m3:31
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl $MI_TInt,%eax
	addl $52,%eax
	pushl %eax
	movl MI_Bool+44,%eax
	pushl %eax
	movl MI_EnumExpr+44,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl %esi,-8(%ebp)
.L_LC14:

.section	.line
	.4byte	33	/ Bool.m3:33
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	pushl $1
	movl -4(%ebp),%eax
	pushl %eax
	movl $MM_Bool,%eax
	addl $72,%eax
	pushl %eax
	movl MI_Constant+48,%edi
	call *%edi
	addl $12,%esp
.L_LC15:

.section	.line
	.4byte	34	/ Bool.m3:34
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	pushl $1
	movl -8(%ebp),%eax
	pushl %eax
	movl $MM_Bool,%eax
	addl $92,%eax
	pushl %eax
	movl MI_Constant+48,%edi
	call *%edi
	addl $12,%esp
.L_LC16:

.section	.line
	.4byte	36	/ Bool.m3:36
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl -4(%ebp),%eax
	movl %eax,MI_Bool+56
.L_LC17:

.section	.line
	.4byte	37	/ Bool.m3:37
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl -8(%ebp),%eax
	movl %eax,MI_Bool+60
.L_LC18:

.section	.line
	.4byte	38	/ Bool.m3:38
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC19:

.section	.line
	.4byte	38	/ Bool.m3:38
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -48(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 Bool__Initialize,.Lfe1-Bool__Initialize

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Bool__Initialize"
	.2byte	0x111
	.4byte	Bool__Initialize
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
	.4byte	0x6
.L_l5_e:
.L_D5_e:
.L_D6:
	.4byte	.L_D6_e-.L_D6
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D7
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l6_e-.L_l6
.L_l6:
	.byte	0x1
	.4byte	0x3
.L_l6_e:
.L_D6_e:
.L_D7:
	.4byte	.L_D7_e-.L_D7
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x38
	.string	"M3_ES44mX_false"
	.2byte	0x63
	.2byte	.L_t7_e-.L_t7
.L_t7:
	.byte	0x1
	.2byte	0x14
.L_t7_e:
	.2byte	0x23
	.2byte	.L_l7_e-.L_l7
.L_l7:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l7_e:
.L_D7_e:
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x38
	.string	"M3_ES44mX_true"
	.2byte	0x63
	.2byte	.L_t8_e-.L_t8
.L_t8:
	.byte	0x1
	.2byte	0x14
.L_t8_e:
	.2byte	0x23
	.2byte	.L_l8_e-.L_l8
.L_l8:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"M3_Dxvxqv_cs"
	.2byte	0x72
	.4byte	.L_T32
	.2byte	0x23
	.2byte	.L_l9_e-.L_l9
.L_l9:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"M3_DurAC9_elts"
	.2byte	0x63
	.2byte	.L_t10_e-.L_t10
.L_t10:
	.byte	0x1
	.2byte	0x14
.L_t10_e:
	.2byte	0x23
	.2byte	.L_l10_e-.L_l10
.L_l10:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	0x4
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D12
	.set	.L_T32,.L_D4
	.2byte	0xb6
	.4byte	0x18
.L_D4_e:
.L_D13:
	.4byte	0x4
	.previous
.globl MM_Bool
.data
	.align 4
	.type	 MM_Bool,@object
	.size	 MM_Bool,164
MM_Bool:
	.long MM_Bool+136
	.zero	16
	.long MM_Bool+120
	.zero	20
	.long Bool__Initialize
	.long 2
	.long MM_Bool+60
	.long 8
	.ascii	"BOOLEAN"
	.zero	1
	.long 2
	.long MM_Bool+80
	.long 6
	.ascii	"FALSE"
	.zero	3
	.long 2
	.long MM_Bool+100
	.long 5
	.ascii	"TRUE"
	.zero	4
	.ascii	"Initialize"
	.zero	2
	.long Bool__Initialize
	.long MM_Bool+108
	.long MI_Bool+64
	.zero	4
	.ascii	"../src/builtinTypes/Bool.m3"
	.zero	1

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Bool"
	.previous

.section	.debug
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D14
	.set	.L_T61,.L_D12
	.2byte	0xb6
	.4byte	0xa4
.L_D12_e:
.L_D15:
	.4byte	0x4
.L_P0:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"MM_Bool"
	.2byte	0x72
	.4byte	.L_T61
	.2byte	0x23
	.2byte	.L_l14_e-.L_l14
.L_l14:
	.byte	0x3
	.4byte	MM_Bool
.L_l14_e:
.L_D14_e:
	.previous

.section	.debug
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D17
	.set	.L_T19,.L_D16
	.2byte	0xb6
	.4byte	0x6c
.L_D16_e:
.L_D18:
	.4byte	0x4
.L_P1:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"MI_Bool"
	.2byte	0x72
	.4byte	.L_T19
.L_D17_e:
	.previous

.section	.debug
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D20
	.set	.L_T20,.L_D19
	.2byte	0xb6
	.4byte	0x78
.L_D19_e:
.L_D21:
	.4byte	0x4
.L_P2:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"MI_TInt"
	.2byte	0x72
	.4byte	.L_T20
.L_D20_e:
	.previous

.section	.debug
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D23
	.set	.L_T21,.L_D22
	.2byte	0xb6
	.4byte	0x58
.L_D22_e:
.L_D24:
	.4byte	0x4
.L_P3:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"MI_EnumExpr"
	.2byte	0x72
	.4byte	.L_T21
.L_D23_e:
	.previous

.section	.debug
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D26
	.set	.L_T22,.L_D25
	.2byte	0xb6
	.4byte	0x50
.L_D25_e:
.L_D27:
	.4byte	0x4
.L_P4:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"MI_Constant"
	.2byte	0x72
	.4byte	.L_T22
.L_D26_e:
	.previous

.section	.debug
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D29
	.set	.L_T23,.L_D28
	.2byte	0xb6
	.4byte	0x50
.L_D28_e:
.L_D30:
	.4byte	0x4
.L_P5:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"MI_Tipe"
	.2byte	0x72
	.4byte	.L_T23
.L_D29_e:
	.previous

.section	.debug
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D32
	.set	.L_T24,.L_D31
	.2byte	0xb6
	.4byte	0x50
.L_D31_e:
.L_D33:
	.4byte	0x4
.L_P6:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"MI_M3ID"
	.2byte	0x72
	.4byte	.L_T24
.L_D32_e:
	.previous

.section	.debug
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D35
	.set	.L_T25,.L_D34
	.2byte	0xb6
	.4byte	0x1c8
.L_D34_e:
.L_D36:
	.4byte	0x4
.L_P7:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"MI_M3"
	.2byte	0x72
	.4byte	.L_T25
.L_D35_e:
	.previous

.section	.debug
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D38
	.set	.L_T26,.L_D37
	.2byte	0xb6
	.4byte	0xa8
.L_D37_e:
.L_D39:
	.4byte	0x4
.L_P8:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"MI_Scope"
	.2byte	0x72
	.4byte	.L_T26
.L_D38_e:
	.previous

.section	.debug
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D41
	.set	.L_T27,.L_D40
	.2byte	0xb6
	.4byte	0x50
.L_D40_e:
.L_D42:
	.4byte	0x4
.L_P9:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"MI_EnumElt"
	.2byte	0x72
	.4byte	.L_T27
.L_D41_e:
	.previous

.section	.debug
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D44
	.set	.L_T28,.L_D43
	.2byte	0xb6
	.4byte	0x5c
.L_D43_e:
.L_D45:
	.4byte	0x4
.L_P10:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"MI_EnumType"
	.2byte	0x72
	.4byte	.L_T28
.L_D44_e:
	.previous

.section	.debug
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D47
	.set	.L_T29,.L_D46
	.2byte	0xb6
	.4byte	0x130
.L_D46_e:
.L_D48:
	.4byte	0x4
.L_P11:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"MI_Expr"
	.2byte	0x72
	.4byte	.L_T29
.L_D47_e:
	.previous

.section	.debug
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D50
	.set	.L_T30,.L_D49
	.2byte	0xb6
	.4byte	0x2e0
.L_D49_e:
.L_D51:
	.4byte	0x4
.L_P12:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T30
.L_D50_e:
	.previous

.section	.debug
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.align 4
.L_D52_e:
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
