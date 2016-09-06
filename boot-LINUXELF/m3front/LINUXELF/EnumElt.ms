	.file	"EnumElt.mc"
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
	.string	"EnumElt.mc"
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
	.type	 EnumElt__New,@function
EnumElt__New:

.section	.debug_sfnames
.L_F0:
	.string	"EnumElt.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	34	/ EnumElt.m3:34
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	36	/ EnumElt.m3:36
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl MM_EnumElt+180,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC3:

.section	.line
	.4byte	38	/ EnumElt.m3:38
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	pushl $0
	movl 8(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_ValueRep+148,%esi
	call *%esi
	addl $12,%esp
.L_LC4:

.section	.line
	.4byte	39	/ EnumElt.m3:39
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movzbl 30(%ebx),%eax
	movl %eax,%edx
	orb $2,%dl
	movb %dl,30(%ebx)
.L_LC5:

.section	.line
	.4byte	40	/ EnumElt.m3:40
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl -8(%ebp),%edx
	addl $36,%edx
	movl %edx,%eax
	movl 12(%ebp),%edx
	movl (%edx),%ecx
	movl %ecx,(%eax)
	movl 4(%edx),%edx
	movl %edx,4(%eax)
.L_LC6:

.section	.line
	.4byte	41	/ EnumElt.m3:41
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl 16(%ebp),%eax
	movl %eax,44(%ebx)
.L_LC7:

.section	.line
	.4byte	42	/ EnumElt.m3:42
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L1
	.align 16
.L_LC8:

.section	.line
	.4byte	42	/ EnumElt.m3:42
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 EnumElt__New,.Lfe1-EnumElt__New

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"EnumElt__New"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	EnumElt__New
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
	.string	"M3_DLS2Hj_name"
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
	.4byte	.L_D6_e-.L_D6
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D7
	.2byte	0x38
	.string	"M3_EEprS5_value"
	.2byte	0x63
	.2byte	.L_t6_e-.L_t6
.L_t6:
	.byte	0x1
	.2byte	0x14
.L_t6_e:
	.2byte	0x23
	.2byte	.L_l6_e-.L_l6
.L_l6:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l6_e:
.L_D6_e:
.L_D7:
	.4byte	.L_D7_e-.L_D7
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x38
	.string	"M3_CXHg4e_parent"
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
	.4byte	0x10
	.byte	0x7
.L_l7_e:
.L_D7_e:
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x63
	.2byte	.L_t8_e-.L_t8
.L_t8:
	.byte	0x1
	.2byte	0x14
.L_t8_e:
	.2byte	0x23
	.2byte	.L_l8_e-.L_l8
.L_l8:
	.byte	0x1
	.4byte	0x3
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"M3_EjfEr4__result"
	.2byte	0x63
	.2byte	.L_t9_e-.L_t9
.L_t9:
	.byte	0x1
	.2byte	0x14
.L_t9_e:
	.2byte	0x23
	.2byte	.L_l9_e-.L_l9
.L_l9:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"M3_DEMlYC_t"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	0x4
	.previous
	.align 16
	.type	 EnumElt__IsEqual,@function
EnumElt__IsEqual:
.L_LC9:

.section	.line
	.4byte	45	/ EnumElt.m3:45
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC10:

.section	.line
	.4byte	46	/ EnumElt.m3:46
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	je .L3
	movl 8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	sall $11,%ebx
	shrl $12,%ebx
	cmpl %ebx,MM_EnumElt+184
	jg .L4
	movl MM_EnumElt+180,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %ebx,(%edx)
	jge .L3
.L4:
	pushl $741
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	movl 8(%ebp),%eax
	movl %eax,-12(%ebp)
	cmpl $0,12(%ebp)
	je .L5
	movl 12(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	sall $11,%ebx
	shrl $12,%ebx
	cmpl %ebx,MM_EnumElt+184
	jg .L6
	movl MM_EnumElt+180,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %ebx,(%edx)
	jge .L5
.L6:
	pushl $741
	call _m3_fault
	addl $4,%esp
	.align 16
.L5:
	movl 12(%ebp),%eax
	movl %eax,-8(%ebp)
.L_LC11:

.section	.line
	.4byte	48	/ EnumElt.m3:48
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	xorl %ebx,%ebx
	movl -12(%ebp),%edx
	addl $12,%edx
	movl %edx,%eax
	movl -8(%ebp),%edx
	addl $12,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	cmpl %eax,(%ecx)
	jne .L7
	movl -8(%ebp),%eax
	addl $36,%eax
	pushl %eax
	movl -12(%ebp),%eax
	addl $36,%eax
	pushl %eax
	movl MI_TInt+100,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L7
	movl $1,%ebx
.L7:
	movl %ebx,%eax
	jmp .L2
	.align 16
.L_LC12:

.section	.line
	.4byte	48	/ EnumElt.m3:48
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
.L2:
.L_b2_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 EnumElt__IsEqual,.Lfe2-EnumElt__IsEqual

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"EnumElt__IsEqual"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	EnumElt__IsEqual
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"M3_EjfEr4_va"
	.2byte	0x63
	.2byte	.L_t13_e-.L_t13
.L_t13:
	.byte	0x1
	.2byte	0x14
.L_t13_e:
	.2byte	0x23
	.2byte	.L_l13_e-.L_l13
.L_l13:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"M3_EjfEr4_vb"
	.2byte	0x63
	.2byte	.L_t14_e-.L_t14
.L_t14:
	.byte	0x1
	.2byte	0x14
.L_t14_e:
	.2byte	0x23
	.2byte	.L_l14_e-.L_l14
.L_l14:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l15_e-.L_l15
.L_l15:
	.byte	0x1
	.4byte	0x6
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l16_e-.L_l16
.L_l16:
	.byte	0x1
	.4byte	0x3
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l17_e-.L_l17
.L_l17:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"M3_DEMlYC_b"
	.2byte	0x63
	.2byte	.L_t18_e-.L_t18
.L_t18:
	.byte	0x1
	.2byte	0x14
.L_t18_e:
	.2byte	0x23
	.2byte	.L_l18_e-.L_l18
.L_l18:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l18_e:
.L_D18_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"M3_DEMlYC_a"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	0x4
	.previous
	.align 16
	.type	 EnumElt__Check,@function
EnumElt__Check:
.L_LC13:

.section	.line
	.4byte	51	/ EnumElt.m3:51
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b3:
.L_LC14:

.section	.line
	.4byte	54	/ EnumElt.m3:54
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	jmp .L8
	.align 16
.L_LC15:

.section	.line
	.4byte	54	/ EnumElt.m3:54
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
.L8:
.L_b3_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 EnumElt__Check,.Lfe3-EnumElt__Check

.section	.debug
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"EnumElt__Check"
	.2byte	0x111
	.4byte	EnumElt__Check
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D12_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"M3_DEMlYC_t"
	.2byte	0x63
	.2byte	.L_t22_e-.L_t22
.L_t22:
	.byte	0x1
	.2byte	0x14
.L_t22_e:
	.2byte	0x23
	.2byte	.L_l22_e-.L_l22
.L_l22:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l22_e:
.L_D22_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"M3_A23bfS_cs"
	.2byte	0x63
	.2byte	.L_t23_e-.L_t23
.L_t23:
	.byte	0x1
	.2byte	0x14
.L_t23_e:
	.2byte	0x23
	.2byte	.L_l23_e-.L_l23
.L_l23:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l23_e:
.L_D23_e:
.L_D24:
	.4byte	0x4
	.previous
	.align 16
	.type	 EnumElt__Load,@function
EnumElt__Load:
.L_LC16:

.section	.line
	.4byte	56	/ EnumElt.m3:56
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b4:
.L_LC17:

.section	.line
	.4byte	58	/ EnumElt.m3:58
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $36,%eax
	pushl %eax
	movl MI_CG+428,%ebx
	call *%ebx
	addl $4,%esp
.L_LC18:

.section	.line
	.4byte	59	/ EnumElt.m3:59
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	jmp .L9
	.align 16
.L_LC19:

.section	.line
	.4byte	59	/ EnumElt.m3:59
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
.L9:
.L_b4_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 EnumElt__Load,.Lfe4-EnumElt__Load

.section	.debug
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"EnumElt__Load"
	.2byte	0x111
	.4byte	EnumElt__Load
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D21_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"M3_DEMlYC_t"
	.2byte	0x63
	.2byte	.L_t26_e-.L_t26
.L_t26:
	.byte	0x1
	.2byte	0x14
.L_t26_e:
	.2byte	0x23
	.2byte	.L_l26_e-.L_l26
.L_l26:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	0x4
	.previous
	.align 16
	.type	 EnumElt__ToExpr,@function
EnumElt__ToExpr:
.L_LC20:

.section	.line
	.4byte	61	/ EnumElt.m3:61
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC21:

.section	.line
	.4byte	63	/ EnumElt.m3:63
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $36,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $44,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_EnumExpr+44,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L10
	.align 16
.L_LC22:

.section	.line
	.4byte	63	/ EnumElt.m3:63
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
.L10:
.L_b5_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 EnumElt__ToExpr,.Lfe5-EnumElt__ToExpr

.section	.debug
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"EnumElt__ToExpr"
	.2byte	0x63
	.2byte	.L_t25_e-.L_t25
.L_t25:
	.byte	0x1
	.2byte	0x14
.L_t25_e:
	.2byte	0x111
	.4byte	EnumElt__ToExpr
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D25_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"M3_DEMlYC_t"
	.2byte	0x63
	.2byte	.L_t29_e-.L_t29
.L_t29:
	.byte	0x1
	.2byte	0x14
.L_t29_e:
	.2byte	0x23
	.2byte	.L_l29_e-.L_l29
.L_l29:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x63
	.2byte	.L_t30_e-.L_t30
.L_t30:
	.byte	0x1
	.2byte	0x14
.L_t30_e:
	.2byte	0x23
	.2byte	.L_l30_e-.L_l30
.L_l30:
	.byte	0x1
	.4byte	0x3
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"M3_ES44mX__result"
	.2byte	0x63
	.2byte	.L_t31_e-.L_t31
.L_t31:
	.byte	0x1
	.2byte	0x14
.L_t31_e:
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	0x4
	.previous
	.align 16
	.type	 EnumElt__TypeOf,@function
EnumElt__TypeOf:
.L_LC23:

.section	.line
	.4byte	66	/ EnumElt.m3:66
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b6:
.L_LC24:

.section	.line
	.4byte	68	/ EnumElt.m3:68
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $44,%eax
	movl %eax,%edx
	movl (%edx),%eax
	jmp .L11
	.align 16
.L_LC25:

.section	.line
	.4byte	68	/ EnumElt.m3:68
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
.L11:
.L_b6_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 EnumElt__TypeOf,.Lfe6-EnumElt__TypeOf

.section	.debug
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"EnumElt__TypeOf"
	.2byte	0x63
	.2byte	.L_t28_e-.L_t28
.L_t28:
	.byte	0x1
	.2byte	0x14
.L_t28_e:
	.2byte	0x111
	.4byte	EnumElt__TypeOf
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D28_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"M3_DEMlYC_t"
	.2byte	0x63
	.2byte	.L_t34_e-.L_t34
.L_t34:
	.byte	0x1
	.2byte	0x14
.L_t34_e:
	.2byte	0x23
	.2byte	.L_l34_e-.L_l34
.L_l34:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"M3_CXHg4e__result"
	.2byte	0x63
	.2byte	.L_t35_e-.L_t35
.L_t35:
	.byte	0x1
	.2byte	0x14
.L_t35_e:
	.2byte	0x23
	.2byte	.L_l35_e-.L_l35
.L_l35:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	0x4
	.previous
	.align 16
	.type	 EnumElt__AddFPTag,@function
EnumElt__AddFPTag:
.L_LC26:

.section	.line
	.4byte	71	/ EnumElt.m3:71
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b7:
.L_LC27:

.section	.line
	.4byte	73	/ EnumElt.m3:73
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	pushl $0
	pushl $0
	movl $MM_EnumElt,%eax
	addl $192,%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_ValueRep+152,%ebx
	call *%ebx
	addl $20,%esp
.L_LC28:

.section	.line
	.4byte	74	/ EnumElt.m3:74
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L12
	.align 16
.L_LC29:

.section	.line
	.4byte	74	/ EnumElt.m3:74
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
.L12:
.L_b7_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 EnumElt__AddFPTag,.Lfe7-EnumElt__AddFPTag

.section	.debug
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"EnumElt__AddFPTag"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	EnumElt__AddFPTag
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D33_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"M3_DEMlYC_t"
	.2byte	0x63
	.2byte	.L_t38_e-.L_t38
.L_t38:
	.byte	0x1
	.2byte	0x14
.L_t38_e:
	.2byte	0x23
	.2byte	.L_l38_e-.L_l38
.L_l38:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"M3_BlO1Kl_x"
	.2byte	0x63
	.2byte	.L_t39_e-.L_t39
.L_t39:
	.byte	0x1
	.2byte	0x14
.L_t39_e:
	.2byte	0x23
	.2byte	.L_l39_e-.L_l39
.L_l39:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l40_e-.L_l40
.L_l40:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	0x4
	.previous
	.align 16
	.type	 EnumElt__FPType,@function
EnumElt__FPType:
.L_LC30:

.section	.line
	.4byte	77	/ EnumElt.m3:77
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b8:
.L_LC31:

.section	.line
	.4byte	79	/ EnumElt.m3:79
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L13
	.align 16
.L_LC32:

.section	.line
	.4byte	79	/ EnumElt.m3:79
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
.L13:
.L_b8_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 EnumElt__FPType,.Lfe8-EnumElt__FPType

.section	.debug
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"EnumElt__FPType"
	.2byte	0x63
	.2byte	.L_t37_e-.L_t37
.L_t37:
	.byte	0x1
	.2byte	0x14
.L_t37_e:
	.2byte	0x111
	.4byte	EnumElt__FPType
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D37_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"M3_DEMlYC_t"
	.2byte	0x63
	.2byte	.L_t43_e-.L_t43
.L_t43:
	.byte	0x1
	.2byte	0x14
.L_t43_e:
	.2byte	0x23
	.2byte	.L_l43_e-.L_l43
.L_l43:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"M3_CXHg4e__result"
	.2byte	0x63
	.2byte	.L_t44_e-.L_t44
.L_t44:
	.byte	0x1
	.2byte	0x14
.L_t44_e:
	.2byte	0x23
	.2byte	.L_l44_e-.L_l44
.L_l44:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l44_e:
.L_D44_e:
.L_D45:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_EnumElt_ta784f0e6_LINK,@function
M_EnumElt_ta784f0e6_LINK:
.L_LC33:

.section	.line
	.4byte	14	/ EnumElt.m3:14
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b9:
	movl MM_EnumElt+180,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_EnumElt+148,%edx
	movl %edx,4(%eax)
	movl MI_ValueRep+172,%edx
	movl %edx,8(%eax)
	movl MM_EnumElt+152,%edx
	movl %edx,12(%eax)
	movl MI_ValueRep+168,%edx
	movl %edx,16(%eax)
	movl MI_ValueRep+172,%edx
	movl %edx,20(%eax)
	movl MI_ValueRep+168,%edx
	movl %edx,24(%eax)
	movl MI_ValueRep+172,%edx
	movl %edx,28(%eax)
	movl MI_ValueRep+172,%edx
	movl %edx,32(%eax)
	movl MM_EnumElt+156,%edx
	movl %edx,36(%eax)
	movl MI_ValueRep+160,%edx
	movl %edx,40(%eax)
	movl MM_EnumElt+160,%edx
	movl %edx,44(%eax)
	movl MI_ValueRep+184,%edx
	movl %edx,48(%eax)
	movl MM_EnumElt+164,%edx
	movl %edx,52(%eax)
	movl MM_EnumElt+168,%edx
	movl %edx,56(%eax)
	jmp .L14
	.align 16
.L_LC34:

.section	.line
	.4byte	14	/ EnumElt.m3:14
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
.L14:
.L_b9_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 M_EnumElt_ta784f0e6_LINK,.Lfe9-M_EnumElt_ta784f0e6_LINK

.section	.debug
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"M_EnumElt_ta784f0e6_LINK"
	.2byte	0x111
	.4byte	M_EnumElt_ta784f0e6_LINK
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D42_e:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x63
	.2byte	.L_t47_e-.L_t47
.L_t47:
	.byte	0x1
	.2byte	0x14
.L_t47_e:
	.2byte	0x23
	.2byte	.L_l47_e-.L_l47
.L_l47:
	.byte	0x1
	.4byte	0x0
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC35:

.section	.line
	.4byte	80	/ EnumElt.m3:80
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b10:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_EnumElt
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L15
	.align 16
.L_LC36:

.section	.line
	.4byte	80	/ EnumElt.m3:80
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
.L15:
.L_b10_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 _m3_fault,.Lfe10-_m3_fault

.section	.debug
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D46_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l50_e-.L_l50
.L_l50:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l50_e:
.L_D50_e:
.L_D51:
	.4byte	0x4
	.previous
.globl MM_EnumElt
.data
	.align 4
	.type	 MM_EnumElt,@object
	.size	 MM_EnumElt,452
MM_EnumElt:
	.long MM_EnumElt+368
	.long MM_EnumElt+44
	.long MM_EnumElt+180
	.zero	8
	.long MM_EnumElt+268
	.zero	28
	.long -1484459802
.byte 114
.byte 140
.byte 231
.byte 172
.byte 148
.byte 124
.byte 99
.byte 11
	.long 1
	.zero	4
	.long 12
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_EnumElt+393
	.long MM_EnumElt+399
	.long MM_EnumElt+402
	.zero	4
	.long M_EnumElt_ta784f0e6_LINK
	.long -105857942
	.zero	12
	.long MM_EnumElt+421
	.long MM_EnumElt+442
	.zero	4
	.long EnumElt__Check
	.long EnumElt__Load
	.long EnumElt__ToExpr
	.long EnumElt__TypeOf
	.long EnumElt__AddFPTag
	.long EnumElt__FPType
	.long EnumElt__New
	.long EnumElt__IsEqual
	.zero	4
	.long -1484459802
	.long 2
	.long MM_EnumElt+200
	.long 10
	.ascii	"ENUM-ELT "
	.zero	3
	.ascii	"FPType"
	.zero	1
	.ascii	"AddFPTag"
	.zero	1
	.ascii	"TypeOf"
	.zero	1
	.ascii	"ToExpr"
	.zero	1
	.ascii	"Load"
	.zero	1
	.ascii	"Check"
	.zero	1
	.ascii	"IsEqual"
	.zero	1
	.ascii	"New"
	.zero	4
	.long EnumElt__FPType
	.long MM_EnumElt+212
	.zero	4
	.long EnumElt__AddFPTag
	.long MM_EnumElt+219
	.zero	4
	.long EnumElt__TypeOf
	.long MM_EnumElt+228
	.zero	4
	.long EnumElt__ToExpr
	.long MM_EnumElt+235
	.zero	4
	.long EnumElt__Load
	.long MM_EnumElt+242
	.zero	4
	.long EnumElt__Check
	.long MM_EnumElt+247
	.zero	4
	.long EnumElt__IsEqual
	.long MM_EnumElt+253
	.long MI_EnumElt+48
	.long EnumElt__New
	.long MM_EnumElt+261
	.long MI_EnumElt+44
	.zero	4
	.ascii	"../src/values/EnumElt.m3"
	.zero	1
.byte 1
.byte 17
.byte 26
.byte 4
.byte 4
.byte 0
.byte 41
.byte 4
.byte 0
.byte 6
.byte 10
.byte 2
.byte 15
.byte 1
.byte 1
.byte 4
.byte 12
.byte 16
.byte 19
.byte 0
.byte 66
.byte 255
.byte 255
.byte 16
.byte 38
.byte 84
.byte 147
.byte 129
	.ascii	"EnumElt_^%#%^__0001M"
	.zero	1
	.ascii	"EnumElt.T"
	.zero	1

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_EnumElt"
	.previous

.section	.debug
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D52
	.set	.L_T80,.L_D49
	.2byte	0xb6
	.4byte	0x1c4
.L_D49_e:
.L_D53:
	.4byte	0x4
.L_P0:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x38
	.string	"MM_EnumElt"
	.2byte	0x72
	.4byte	.L_T80
	.2byte	0x23
	.2byte	.L_l52_e-.L_l52
.L_l52:
	.byte	0x3
	.4byte	MM_EnumElt
.L_l52_e:
.L_D52_e:
	.previous

.section	.debug
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D55
	.set	.L_T27,.L_D54
	.2byte	0xb6
	.4byte	0x50
.L_D54_e:
.L_D56:
	.4byte	0x4
.L_P1:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"MI_EnumElt"
	.2byte	0x72
	.4byte	.L_T27
.L_D55_e:
	.previous

.section	.debug
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D58
	.set	.L_T28,.L_D57
	.2byte	0xb6
	.4byte	0x78
.L_D57_e:
.L_D59:
	.4byte	0x4
.L_P2:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"MI_TInt"
	.2byte	0x72
	.4byte	.L_T28
.L_D58_e:
	.previous

.section	.debug
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D61
	.set	.L_T29,.L_D60
	.2byte	0xb6
	.4byte	0x334
.L_D60_e:
.L_D62:
	.4byte	0x4
.L_P3:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"MI_Target"
	.2byte	0x72
	.4byte	.L_T29
.L_D61_e:
	.previous

.section	.debug
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D64
	.set	.L_T30,.L_D63
	.2byte	0xb6
	.4byte	0x58
.L_D63_e:
.L_D65:
	.4byte	0x4
.L_P4:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"MI_EnumExpr"
	.2byte	0x72
	.4byte	.L_T30
.L_D64_e:
	.previous

.section	.debug
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D67
	.set	.L_T31,.L_D66
	.2byte	0xb6
	.4byte	0x130
.L_D66_e:
.L_D68:
	.4byte	0x4
.L_P5:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x38
	.string	"MI_Expr"
	.2byte	0x72
	.4byte	.L_T31
.L_D67_e:
	.previous

.section	.debug
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D70
	.set	.L_T32,.L_D69
	.2byte	0xb6
	.4byte	0x178
.L_D69_e:
.L_D71:
	.4byte	0x4
.L_P6:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x38
	.string	"MI_ValueRep"
	.2byte	0x72
	.4byte	.L_T32
.L_D70_e:
	.previous

.section	.debug
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D73
	.set	.L_T33,.L_D72
	.2byte	0xb6
	.4byte	0xa4
.L_D72_e:
.L_D74:
	.4byte	0x4
.L_P7:
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x38
	.string	"MI_Value"
	.2byte	0x72
	.4byte	.L_T33
.L_D73_e:
	.previous

.section	.debug
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D76
	.set	.L_T34,.L_D75
	.2byte	0xb6
	.4byte	0xcc
.L_D75_e:
.L_D77:
	.4byte	0x4
.L_P8:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"MI_Type"
	.2byte	0x72
	.4byte	.L_T34
.L_D76_e:
	.previous

.section	.debug
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D79
	.set	.L_T35,.L_D78
	.2byte	0xb6
	.4byte	0x32c
.L_D78_e:
.L_D80:
	.4byte	0x4
.L_P9:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"MI_CG"
	.2byte	0x72
	.4byte	.L_T35
.L_D79_e:
	.previous

.section	.debug
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D82
	.set	.L_T36,.L_D81
	.2byte	0xb6
	.4byte	0x50
.L_D81_e:
.L_D83:
	.4byte	0x4
.L_P10:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x38
	.string	"MI_M3ID"
	.2byte	0x72
	.4byte	.L_T36
.L_D82_e:
	.previous

.section	.debug
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D85
	.set	.L_T37,.L_D84
	.2byte	0xb6
	.4byte	0x1c8
.L_D84_e:
.L_D86:
	.4byte	0x4
.L_P11:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"MI_M3"
	.2byte	0x72
	.4byte	.L_T37
.L_D85_e:
	.previous

.section	.debug
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D88
	.set	.L_T38,.L_D87
	.2byte	0xb6
	.4byte	0x2e0
.L_D87_e:
.L_D89:
	.4byte	0x4
.L_P12:
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T38
.L_D88_e:
	.previous

.section	.debug
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.align 4
.L_D90_e:
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
