	.file	"WordRotate.mc"
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
	.string	"WordRotate.mc"
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
	.type	 WordRotate__Check,@function
WordRotate__Check:

.section	.debug_sfnames
.L_F0:
	.string	"WordRotate.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	17	/ WordRotate.m3:17
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
	.4byte	19	/ WordRotate.m3:19
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MM_WordRotate+56,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $20,%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Formal+64,%esi
	call *%esi
	addl $16,%esp
	movl %eax,%ebx
.L_LC3:

.section	.line
	.4byte	20	/ WordRotate.m3:20
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl MI_Int+44,%edx
	movl %edx,8(%eax)
.L_LC4:

.section	.line
	.4byte	21	/ WordRotate.m3:21
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC5:

.section	.line
	.4byte	21	/ WordRotate.m3:21
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
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
	.size	 WordRotate__Check,.Lfe1-WordRotate__Check

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"WordRotate__Check"
	.2byte	0x111
	.4byte	WordRotate__Check
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
	.string	"M3_ChqBRb_ce"
	.2byte	0x63
	.2byte	.L_t5_e-.L_t5
.L_t5:
	.byte	0x1
	.2byte	0x14
.L_t5_e:
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
	.string	"M3_A23bfS_cs"
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
	.4byte	0x0
.L_l7_e:
.L_D7_e:
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l8_e-.L_l8
.L_l8:
	.byte	0x1
	.4byte	0x3
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	0x4
	.previous
	.align 16
	.type	 WordRotate__CheckL,@function
WordRotate__CheckL:
.L_LC6:

.section	.line
	.4byte	23	/ WordRotate.m3:23
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC7:

.section	.line
	.4byte	25	/ WordRotate.m3:25
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MM_WordRotate+60,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $20,%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Formal+64,%esi
	call *%esi
	addl $16,%esp
	movl %eax,%ebx
.L_LC8:

.section	.line
	.4byte	26	/ WordRotate.m3:26
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl MI_Int+44,%edx
	movl %edx,8(%eax)
.L_LC9:

.section	.line
	.4byte	27	/ WordRotate.m3:27
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	jmp .L2
	.align 16
.L_LC10:

.section	.line
	.4byte	27	/ WordRotate.m3:27
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
.L2:
.L_b2_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 WordRotate__CheckL,.Lfe2-WordRotate__CheckL

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"WordRotate__CheckL"
	.2byte	0x111
	.4byte	WordRotate__CheckL
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
	.2byte	0x63
	.2byte	.L_t11_e-.L_t11
.L_t11:
	.byte	0x1
	.2byte	0x14
.L_t11_e:
	.2byte	0x23
	.2byte	.L_l11_e-.L_l11
.L_l11:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"M3_A23bfS_cs"
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
	.4byte	0xc
	.byte	0x7
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x63
	.2byte	.L_t13_e-.L_t13
.L_t13:
	.byte	0x1
	.2byte	0x14
.L_t13_e:
	.2byte	0x23
	.2byte	.L_l13_e-.L_l13
.L_l13:
	.byte	0x1
	.4byte	0x0
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l14_e-.L_l14
.L_l14:
	.byte	0x1
	.4byte	0x3
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	0x4
	.previous
	.align 16
	.type	 WordRotate__CheckR,@function
WordRotate__CheckR:
.L_LC11:

.section	.line
	.4byte	29	/ WordRotate.m3:29
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC12:

.section	.line
	.4byte	31	/ WordRotate.m3:31
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MM_WordRotate+64,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $20,%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Formal+64,%esi
	call *%esi
	addl $16,%esp
	movl %eax,%ebx
.L_LC13:

.section	.line
	.4byte	32	/ WordRotate.m3:32
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl MI_Int+44,%edx
	movl %edx,8(%eax)
.L_LC14:

.section	.line
	.4byte	33	/ WordRotate.m3:33
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	jmp .L3
	.align 16
.L_LC15:

.section	.line
	.4byte	33	/ WordRotate.m3:33
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
.L3:
.L_b3_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 WordRotate__CheckR,.Lfe3-WordRotate__CheckR

.section	.debug
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"WordRotate__CheckR"
	.2byte	0x111
	.4byte	WordRotate__CheckR
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D10_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
	.2byte	0x63
	.2byte	.L_t17_e-.L_t17
.L_t17:
	.byte	0x1
	.2byte	0x14
.L_t17_e:
	.2byte	0x23
	.2byte	.L_l17_e-.L_l17
.L_l17:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"M3_A23bfS_cs"
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
	.4byte	0xc
	.byte	0x7
.L_l18_e:
.L_D18_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x63
	.2byte	.L_t19_e-.L_t19
.L_t19:
	.byte	0x1
	.2byte	0x14
.L_t19_e:
	.2byte	0x23
	.2byte	.L_l19_e-.L_l19
.L_l19:
	.byte	0x1
	.4byte	0x0
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l20_e-.L_l20
.L_l20:
	.byte	0x1
	.4byte	0x3
.L_l20_e:
.L_D20_e:
.L_D21:
	.4byte	0x4
	.previous
	.align 16
	.type	 WordRotate__Compile,@function
WordRotate__Compile:
.L_LC16:

.section	.line
	.4byte	35	/ WordRotate.m3:35
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC17:

.section	.line
	.4byte	37	/ WordRotate.m3:37
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L5
	pushl $596
	call _m3_fault
	addl $4,%esp
	.align 16
.L5:
	movl %ebx,%esi
	cmpl $0,4(%esi)
	jne .L6
	pushl $594
	call _m3_fault
	addl $4,%esp
	.align 16
.L6:
	movl (%esi),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_Expr+204,%edi
	call *%edi
	addl $4,%esp
.L_LC18:

.section	.line
	.4byte	38	/ WordRotate.m3:38
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%edi
	testl %edi,%edi
	jne .L7
	pushl $612
	call _m3_fault
	addl $4,%esp
	.align 16
.L7:
	movl %edi,%esi
	cmpl $1,4(%esi)
	ja .L8
	pushl $610
	call _m3_fault
	addl $4,%esp
	.align 16
.L8:
	movl (%esi),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+204,%ecx
	movl %ecx,-4(%ebp)
	movl -4(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC19:

.section	.line
	.4byte	39	/ WordRotate.m3:39
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl MI_CG+600,%ecx
	movl %ecx,-8(%ebp)
	movl -8(%ebp),%ecx
	call *%ecx
.L_LC20:

.section	.line
	.4byte	40	/ WordRotate.m3:40
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	jmp .L4
	.align 16
.L_LC21:

.section	.line
	.4byte	40	/ WordRotate.m3:40
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
.L4:
.L_b4_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 WordRotate__Compile,.Lfe4-WordRotate__Compile

.section	.debug
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"WordRotate__Compile"
	.2byte	0x111
	.4byte	WordRotate__Compile
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D16_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
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
	.4byte	0x8
	.byte	0x7
.L_l23_e:
.L_D23_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x63
	.2byte	.L_t24_e-.L_t24
.L_t24:
	.byte	0x1
	.2byte	0x14
.L_t24_e:
	.2byte	0x23
	.2byte	.L_l24_e-.L_l24
.L_l24:
	.byte	0x1
	.4byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x63
	.2byte	.L_t25_e-.L_t25
.L_t25:
	.byte	0x1
	.2byte	0x14
.L_t25_e:
	.2byte	0x23
	.2byte	.L_l25_e-.L_l25
.L_l25:
	.byte	0x1
	.4byte	0x6
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x63
	.2byte	.L_t26_e-.L_t26
.L_t26:
	.byte	0x1
	.2byte	0x14
.L_t26_e:
	.2byte	0x23
	.2byte	.L_l26_e-.L_l26
.L_l26:
	.byte	0x1
	.4byte	0x3
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	0x4
	.previous
	.align 16
	.type	 WordRotate__CompileL,@function
WordRotate__CompileL:
.L_LC22:

.section	.line
	.4byte	42	/ WordRotate.m3:42
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC23:

.section	.line
	.4byte	43	/ WordRotate.m3:43
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	movl MI_Target+96,%eax
	decl %eax
	pushl %eax
	movl MI_TInt+68,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movb %bl,-1(%ebp)
.L_LC24:

.section	.line
	.4byte	45	/ WordRotate.m3:45
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	cmpb $0,-1(%ebp)
	jne .L10
	pushl $720
	call _m3_fault
	addl $4,%esp
	.align 16
.L10:
.L_LC25:

.section	.line
	.4byte	46	/ WordRotate.m3:46
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%esi
	testl %esi,%esi
	jne .L11
	pushl $740
	call _m3_fault
	addl $4,%esp
	.align 16
.L11:
	movl %esi,%edi
	cmpl $0,4(%edi)
	jne .L12
	pushl $738
	call _m3_fault
	addl $4,%esp
	.align 16
.L12:
	movl (%edi),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_Expr+204,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC26:

.section	.line
	.4byte	47	/ WordRotate.m3:47
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L13
	pushl $756
	call _m3_fault
	addl $4,%esp
	.align 16
.L13:
	movl -20(%ebp),%edi
	cmpl $1,4(%edi)
	ja .L14
	pushl $754
	call _m3_fault
	addl $4,%esp
	.align 16
.L14:
	leal -12(%ebp),%eax
	pushl %eax
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	movl (%edi),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CheckExpr+56,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC27:

.section	.line
	.4byte	48	/ WordRotate.m3:48
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl MI_CG+604,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
.L_LC28:

.section	.line
	.4byte	49	/ WordRotate.m3:49
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	jmp .L9
	.align 16
.L_LC29:

.section	.line
	.4byte	49	/ WordRotate.m3:49
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
.L9:
.L_b5_e:
	leal -40(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 WordRotate__CompileL,.Lfe5-WordRotate__CompileL

.section	.debug
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"WordRotate__CompileL"
	.2byte	0x111
	.4byte	WordRotate__CompileL
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D22_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x63
	.2byte	.L_t31_e-.L_t31
.L_t31:
	.byte	0x1
	.2byte	0x14
.L_t31_e:
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x1
	.4byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x63
	.2byte	.L_t32_e-.L_t32
.L_t32:
	.byte	0x1
	.2byte	0x14
.L_t32_e:
	.2byte	0x23
	.2byte	.L_l32_e-.L_l32
.L_l32:
	.byte	0x1
	.4byte	0x6
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l33_e-.L_l33
.L_l33:
	.byte	0x1
	.4byte	0x3
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"M3_AicXUJ_b"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l34_e-.L_l34
.L_l34:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"M3_Al9h3I_max"
	.2byte	0x72
	.4byte	.L_T47
	.2byte	0x23
	.2byte	.L_l35_e-.L_l35
.L_l35:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	0x4
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D37
	.set	.L_T47,.L_D28
	.2byte	0xb6
	.4byte	0x8
.L_D28_e:
.L_D38:
	.4byte	0x4
	.previous
	.align 16
	.type	 WordRotate__CompileR,@function
WordRotate__CompileR:
.L_LC30:

.section	.line
	.4byte	51	/ WordRotate.m3:51
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC31:

.section	.line
	.4byte	52	/ WordRotate.m3:52
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	movl MI_Target+96,%eax
	decl %eax
	pushl %eax
	movl MI_TInt+68,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movb %bl,-1(%ebp)
.L_LC32:

.section	.line
	.4byte	54	/ WordRotate.m3:54
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	cmpb $0,-1(%ebp)
	jne .L16
	pushl $864
	call _m3_fault
	addl $4,%esp
	.align 16
.L16:
.L_LC33:

.section	.line
	.4byte	55	/ WordRotate.m3:55
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%esi
	testl %esi,%esi
	jne .L17
	pushl $884
	call _m3_fault
	addl $4,%esp
	.align 16
.L17:
	movl %esi,%edi
	cmpl $0,4(%edi)
	jne .L18
	pushl $882
	call _m3_fault
	addl $4,%esp
	.align 16
.L18:
	movl (%edi),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_Expr+204,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC34:

.section	.line
	.4byte	56	/ WordRotate.m3:56
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L19
	pushl $900
	call _m3_fault
	addl $4,%esp
	.align 16
.L19:
	movl -20(%ebp),%edi
	cmpl $1,4(%edi)
	ja .L20
	pushl $898
	call _m3_fault
	addl $4,%esp
	.align 16
.L20:
	leal -12(%ebp),%eax
	pushl %eax
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	movl (%edi),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CheckExpr+56,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC35:

.section	.line
	.4byte	57	/ WordRotate.m3:57
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl MI_CG+608,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
.L_LC36:

.section	.line
	.4byte	58	/ WordRotate.m3:58
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	jmp .L15
	.align 16
.L_LC37:

.section	.line
	.4byte	58	/ WordRotate.m3:58
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
.L15:
.L_b6_e:
	leal -40(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 WordRotate__CompileR,.Lfe6-WordRotate__CompileR

.section	.debug
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"WordRotate__CompileR"
	.2byte	0x111
	.4byte	WordRotate__CompileR
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D37_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
	.2byte	0x63
	.2byte	.L_t40_e-.L_t40
.L_t40:
	.byte	0x1
	.2byte	0x14
.L_t40_e:
	.2byte	0x23
	.2byte	.L_l40_e-.L_l40
.L_l40:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x63
	.2byte	.L_t41_e-.L_t41
.L_t41:
	.byte	0x1
	.2byte	0x14
.L_t41_e:
	.2byte	0x23
	.2byte	.L_l41_e-.L_l41
.L_l41:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x63
	.2byte	.L_t42_e-.L_t42
.L_t42:
	.byte	0x1
	.2byte	0x14
.L_t42_e:
	.2byte	0x23
	.2byte	.L_l42_e-.L_l42
.L_l42:
	.byte	0x1
	.4byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x63
	.2byte	.L_t43_e-.L_t43
.L_t43:
	.byte	0x1
	.2byte	0x14
.L_t43_e:
	.2byte	0x23
	.2byte	.L_l43_e-.L_l43
.L_l43:
	.byte	0x1
	.4byte	0x6
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l44_e-.L_l44
.L_l44:
	.byte	0x1
	.4byte	0x3
.L_l44_e:
.L_D44_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"M3_AicXUJ_b"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l45_e-.L_l45
.L_l45:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l45_e:
.L_D45_e:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"M3_Al9h3I_max"
	.2byte	0x72
	.4byte	.L_T49
	.2byte	0x23
	.2byte	.L_l46_e-.L_l46
.L_l46:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l46_e:
.L_D46_e:
.L_D47:
	.4byte	0x4
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D48
	.set	.L_T49,.L_D39
	.2byte	0xb6
	.4byte	0x8
.L_D39_e:
.L_D49:
	.4byte	0x4
	.previous
	.align 16
	.type	 WordRotate__Fold,@function
WordRotate__Fold:
.L_LC38:

.section	.line
	.4byte	60	/ WordRotate.m3:60
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $72,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC39:

.section	.line
	.4byte	61	/ WordRotate.m3:61
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl $0,-36(%ebp)
	movl $0,-32(%ebp)
.L_LC40:

.section	.line
	.4byte	63	/ WordRotate.m3:63
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L22
	pushl $1012
	call _m3_fault
	addl $4,%esp
	.align 16
.L22:
	movl %ebx,%esi
	cmpl $0,4(%esi)
	jne .L23
	pushl $1010
	call _m3_fault
	addl $4,%esp
	.align 16
.L23:
	movl (%esi),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_Expr+160,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-36(%ebp)
.L_LC41:

.section	.line
	.4byte	64	/ WordRotate.m3:64
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L24
	pushl $1028
	call _m3_fault
	addl $4,%esp
	.align 16
.L24:
	movl -44(%ebp),%edi
	cmpl $1,4(%edi)
	ja .L25
	pushl $1026
	call _m3_fault
	addl $4,%esp
	.align 16
.L25:
	movl (%edi),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+160,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-32(%ebp)
.L_LC42:

.section	.line
	.4byte	65	/ WordRotate.m3:65
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	cmpl $0,-36(%ebp)
	je .L26
	leal -28(%ebp),%eax
	pushl %eax
	movl -36(%ebp),%eax
	pushl %eax
	movl MI_IntegerExpr+48,%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-52(%ebp)
	cmpl $0,-52(%ebp)
	je .L26
	cmpl $0,-32(%ebp)
	je .L26
	leal -20(%ebp),%eax
	pushl %eax
	movl -32(%ebp),%eax
	pushl %eax
	movl MI_IntegerExpr+48,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-60(%ebp)
	cmpl $0,-60(%ebp)
	je .L26
.L_LC43:

.section	.line
	.4byte	68	/ WordRotate.m3:68
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	leal -20(%ebp),%eax
	pushl %eax
	leal -28(%ebp),%eax
	pushl %eax
	movl MI_TWord+100,%ecx
	movl %ecx,-68(%ebp)
	movl -68(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC44:

.section	.line
	.4byte	69	/ WordRotate.m3:69
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	movl MI_IntegerExpr+44,%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	movl %esi,%eax
	jmp .L21
	.align 16
.L26:
.L_LC45:

.section	.line
	.4byte	71	/ WordRotate.m3:71
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L21
	.align 16
.L_LC46:

.section	.line
	.4byte	71	/ WordRotate.m3:71
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
.L21:
.L_b7_e:
	leal -84(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 WordRotate__Fold,.Lfe7-WordRotate__Fold

.section	.debug
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"WordRotate__Fold"
	.2byte	0x63
	.2byte	.L_t48_e-.L_t48
.L_t48:
	.byte	0x1
	.2byte	0x14
.L_t48_e:
	.2byte	0x111
	.4byte	WordRotate__Fold
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D48_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
	.2byte	0x63
	.2byte	.L_t51_e-.L_t51
.L_t51:
	.byte	0x1
	.2byte	0x14
.L_t51_e:
	.2byte	0x23
	.2byte	.L_l51_e-.L_l51
.L_l51:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l51_e:
.L_D51_e:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l52_e-.L_l52
.L_l52:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l52_e:
.L_D52_e:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l53_e-.L_l53
.L_l53:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l53_e:
.L_D53_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x63
	.2byte	.L_t54_e-.L_t54
.L_t54:
	.byte	0x1
	.2byte	0x14
.L_t54_e:
	.2byte	0x23
	.2byte	.L_l54_e-.L_l54
.L_l54:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x63
	.2byte	.L_t55_e-.L_t55
.L_t55:
	.byte	0x1
	.2byte	0x14
.L_t55_e:
	.2byte	0x23
	.2byte	.L_l55_e-.L_l55
.L_l55:
	.byte	0x1
	.4byte	0x7
.L_l55_e:
.L_D55_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x63
	.2byte	.L_t56_e-.L_t56
.L_t56:
	.byte	0x1
	.2byte	0x14
.L_t56_e:
	.2byte	0x23
	.2byte	.L_l56_e-.L_l56
.L_l56:
	.byte	0x1
	.4byte	0x6
.L_l56_e:
.L_D56_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x63
	.2byte	.L_t57_e-.L_t57
.L_t57:
	.byte	0x1
	.2byte	0x14
.L_t57_e:
	.2byte	0x23
	.2byte	.L_l57_e-.L_l57
.L_l57:
	.byte	0x1
	.4byte	0x3
.L_l57_e:
.L_D57_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"M3_ES44mX__result"
	.2byte	0x63
	.2byte	.L_t58_e-.L_t58
.L_t58:
	.byte	0x1
	.2byte	0x14
.L_t58_e:
	.2byte	0x23
	.2byte	.L_l58_e-.L_l58
.L_l58:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"M3_Al9h3I_result"
	.2byte	0x72
	.4byte	.L_T53
	.2byte	0x23
	.2byte	.L_l59_e-.L_l59
.L_l59:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l59_e:
.L_D59_e:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"M3_Al9h3I_i1"
	.2byte	0x72
	.4byte	.L_T52
	.2byte	0x23
	.2byte	.L_l60_e-.L_l60
.L_l60:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l60_e:
.L_D60_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"M3_Al9h3I_w0"
	.2byte	0x72
	.4byte	.L_T51
	.2byte	0x23
	.2byte	.L_l61_e-.L_l61
.L_l61:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l61_e:
.L_D61_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"M3_ES44mX_e1"
	.2byte	0x63
	.2byte	.L_t62_e-.L_t62
.L_t62:
	.byte	0x1
	.2byte	0x14
.L_t62_e:
	.2byte	0x23
	.2byte	.L_l62_e-.L_l62
.L_l62:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"M3_ES44mX_e0"
	.2byte	0x63
	.2byte	.L_t63_e-.L_t63
.L_t63:
	.byte	0x1
	.2byte	0x14
.L_t63_e:
	.2byte	0x23
	.2byte	.L_l63_e-.L_l63
.L_l63:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l63_e:
.L_D63_e:
.L_D64:
	.4byte	0x4
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D65
	.set	.L_T53,.L_D50
	.2byte	0xb6
	.4byte	0x8
.L_D50_e:
.L_D66:
	.4byte	0x4
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D67
	.set	.L_T52,.L_D65
	.2byte	0xb6
	.4byte	0x8
.L_D65_e:
.L_D68:
	.4byte	0x4
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D69
	.set	.L_T51,.L_D67
	.2byte	0xb6
	.4byte	0x8
.L_D67_e:
.L_D70:
	.4byte	0x4
	.previous
	.align 16
	.type	 WordRotate__FoldL,@function
WordRotate__FoldL:
.L_LC47:

.section	.line
	.4byte	75	/ WordRotate.m3:75
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $104,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b8:
.L_LC48:

.section	.line
	.4byte	76	/ WordRotate.m3:76
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl $0,-44(%ebp)
	movl $0,-40(%ebp)
.L_LC49:

.section	.line
	.4byte	78	/ WordRotate.m3:78
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L28
	pushl $1252
	call _m3_fault
	addl $4,%esp
	.align 16
.L28:
	movl %ebx,%esi
	cmpl $0,4(%esi)
	jne .L29
	pushl $1250
	call _m3_fault
	addl $4,%esp
	.align 16
.L29:
	movl (%esi),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_Expr+160,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-44(%ebp)
.L_LC50:

.section	.line
	.4byte	79	/ WordRotate.m3:79
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L30
	pushl $1268
	call _m3_fault
	addl $4,%esp
	.align 16
.L30:
	movl -52(%ebp),%edi
	cmpl $1,4(%edi)
	ja .L31
	pushl $1266
	call _m3_fault
	addl $4,%esp
	.align 16
.L31:
	movl (%edi),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+160,%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-40(%ebp)
.L_LC51:

.section	.line
	.4byte	80	/ WordRotate.m3:80
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	cmpl $0,-44(%ebp)
	je .L32
	leal -36(%ebp),%eax
	pushl %eax
	movl -44(%ebp),%eax
	pushl %eax
	movl MI_IntegerExpr+48,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-60(%ebp)
	cmpl $0,-60(%ebp)
	je .L32
	cmpl $0,-40(%ebp)
	je .L32
	leal -28(%ebp),%eax
	pushl %eax
	movl -40(%ebp),%eax
	pushl %eax
	movl MI_IntegerExpr+48,%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-68(%ebp)
	cmpl $0,-68(%ebp)
	je .L32
	leal -28(%ebp),%eax
	pushl %eax
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	movl MI_TInt+108,%ecx
	movl %ecx,-80(%ebp)
	movl -80(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-76(%ebp)
	cmpl $0,-76(%ebp)
	je .L32
	leal -20(%ebp),%eax
	pushl %eax
	movl MI_Target+96,%eax
	pushl %eax
	movl MI_TInt+68,%ecx
	movl %ecx,-88(%ebp)
	movl -88(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-84(%ebp)
	cmpl $0,-84(%ebp)
	je .L32
	leal -20(%ebp),%eax
	pushl %eax
	leal -28(%ebp),%eax
	pushl %eax
	movl MI_TInt+104,%ecx
	movl %ecx,-96(%ebp)
	movl -96(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-92(%ebp)
	cmpl $0,-92(%ebp)
	je .L32
.L_LC52:

.section	.line
	.4byte	86	/ WordRotate.m3:86
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	leal -28(%ebp),%eax
	pushl %eax
	leal -36(%ebp),%eax
	pushl %eax
	movl MI_TWord+100,%ecx
	movl %ecx,-100(%ebp)
	movl -100(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC53:

.section	.line
	.4byte	87	/ WordRotate.m3:87
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	movl MI_IntegerExpr+44,%ecx
	movl %ecx,-104(%ebp)
	movl -104(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	movl %esi,%eax
	jmp .L27
	.align 16
.L32:
.L_LC54:

.section	.line
	.4byte	89	/ WordRotate.m3:89
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L27
	.align 16
.L_LC55:

.section	.line
	.4byte	89	/ WordRotate.m3:89
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
.L27:
.L_b8_e:
	leal -116(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 WordRotate__FoldL,.Lfe8-WordRotate__FoldL

.section	.debug
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"WordRotate__FoldL"
	.2byte	0x63
	.2byte	.L_t69_e-.L_t69
.L_t69:
	.byte	0x1
	.2byte	0x14
.L_t69_e:
	.2byte	0x111
	.4byte	WordRotate__FoldL
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D69_e:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
	.2byte	0x63
	.2byte	.L_t72_e-.L_t72
.L_t72:
	.byte	0x1
	.2byte	0x14
.L_t72_e:
	.2byte	0x23
	.2byte	.L_l72_e-.L_l72
.L_l72:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l72_e:
.L_D72_e:
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l73_e-.L_l73
.L_l73:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
	.byte	0x7
.L_l73_e:
.L_D73_e:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l74_e-.L_l74
.L_l74:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
.L_l74_e:
.L_D74_e:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l75_e-.L_l75
.L_l75:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l75_e:
.L_D75_e:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l76_e-.L_l76
.L_l76:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l76_e:
.L_D76_e:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l77_e-.L_l77
.L_l77:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l77_e:
.L_D77_e:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x63
	.2byte	.L_t78_e-.L_t78
.L_t78:
	.byte	0x1
	.2byte	0x14
.L_t78_e:
	.2byte	0x23
	.2byte	.L_l78_e-.L_l78
.L_l78:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l78_e:
.L_D78_e:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x63
	.2byte	.L_t79_e-.L_t79
.L_t79:
	.byte	0x1
	.2byte	0x14
.L_t79_e:
	.2byte	0x23
	.2byte	.L_l79_e-.L_l79
.L_l79:
	.byte	0x1
	.4byte	0x7
.L_l79_e:
.L_D79_e:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x63
	.2byte	.L_t80_e-.L_t80
.L_t80:
	.byte	0x1
	.2byte	0x14
.L_t80_e:
	.2byte	0x23
	.2byte	.L_l80_e-.L_l80
.L_l80:
	.byte	0x1
	.4byte	0x6
.L_l80_e:
.L_D80_e:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x63
	.2byte	.L_t81_e-.L_t81
.L_t81:
	.byte	0x1
	.2byte	0x14
.L_t81_e:
	.2byte	0x23
	.2byte	.L_l81_e-.L_l81
.L_l81:
	.byte	0x1
	.4byte	0x3
.L_l81_e:
.L_D81_e:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x38
	.string	"M3_ES44mX__result"
	.2byte	0x63
	.2byte	.L_t82_e-.L_t82
.L_t82:
	.byte	0x1
	.2byte	0x14
.L_t82_e:
	.2byte	0x23
	.2byte	.L_l82_e-.L_l82
.L_l82:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l82_e:
.L_D82_e:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x38
	.string	"M3_Al9h3I_result"
	.2byte	0x72
	.4byte	.L_T58
	.2byte	0x23
	.2byte	.L_l83_e-.L_l83
.L_l83:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l83_e:
.L_D83_e:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"M3_Al9h3I_max"
	.2byte	0x72
	.4byte	.L_T57
	.2byte	0x23
	.2byte	.L_l84_e-.L_l84
.L_l84:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l84_e:
.L_D84_e:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x38
	.string	"M3_Al9h3I_i1"
	.2byte	0x72
	.4byte	.L_T56
	.2byte	0x23
	.2byte	.L_l85_e-.L_l85
.L_l85:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l85_e:
.L_D85_e:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"M3_Al9h3I_w0"
	.2byte	0x72
	.4byte	.L_T55
	.2byte	0x23
	.2byte	.L_l86_e-.L_l86
.L_l86:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l86_e:
.L_D86_e:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"M3_ES44mX_e1"
	.2byte	0x63
	.2byte	.L_t87_e-.L_t87
.L_t87:
	.byte	0x1
	.2byte	0x14
.L_t87_e:
	.2byte	0x23
	.2byte	.L_l87_e-.L_l87
.L_l87:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l87_e:
.L_D87_e:
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"M3_ES44mX_e0"
	.2byte	0x63
	.2byte	.L_t88_e-.L_t88
.L_t88:
	.byte	0x1
	.2byte	0x14
.L_t88_e:
	.2byte	0x23
	.2byte	.L_l88_e-.L_l88
.L_l88:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l88_e:
.L_D88_e:
.L_D89:
	.4byte	0x4
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D90
	.set	.L_T58,.L_D71
	.2byte	0xb6
	.4byte	0x8
.L_D71_e:
.L_D91:
	.4byte	0x4
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D92
	.set	.L_T57,.L_D90
	.2byte	0xb6
	.4byte	0x8
.L_D90_e:
.L_D93:
	.4byte	0x4
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D94
	.set	.L_T56,.L_D92
	.2byte	0xb6
	.4byte	0x8
.L_D92_e:
.L_D95:
	.4byte	0x4
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D96
	.set	.L_T55,.L_D94
	.2byte	0xb6
	.4byte	0x8
.L_D94_e:
.L_D97:
	.4byte	0x4
	.previous
	.align 16
	.type	 WordRotate__FoldR,@function
WordRotate__FoldR:
.L_LC56:

.section	.line
	.4byte	93	/ WordRotate.m3:93
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $120,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b9:
.L_LC57:

.section	.line
	.4byte	94	/ WordRotate.m3:94
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl $0,-52(%ebp)
	movl $0,-48(%ebp)
.L_LC58:

.section	.line
	.4byte	96	/ WordRotate.m3:96
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L34
	pushl $1540
	call _m3_fault
	addl $4,%esp
	.align 16
.L34:
	movl %ebx,%esi
	cmpl $0,4(%esi)
	jne .L35
	pushl $1538
	call _m3_fault
	addl $4,%esp
	.align 16
.L35:
	movl (%esi),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_Expr+160,%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-52(%ebp)
.L_LC59:

.section	.line
	.4byte	97	/ WordRotate.m3:97
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L36
	pushl $1556
	call _m3_fault
	addl $4,%esp
	.align 16
.L36:
	movl -60(%ebp),%edi
	cmpl $1,4(%edi)
	ja .L37
	pushl $1554
	call _m3_fault
	addl $4,%esp
	.align 16
.L37:
	movl (%edi),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+160,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-48(%ebp)
.L_LC60:

.section	.line
	.4byte	98	/ WordRotate.m3:98
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	cmpl $0,-52(%ebp)
	je .L38
	leal -44(%ebp),%eax
	pushl %eax
	movl -52(%ebp),%eax
	pushl %eax
	movl MI_IntegerExpr+48,%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-68(%ebp)
	cmpl $0,-68(%ebp)
	je .L38
	cmpl $0,-48(%ebp)
	je .L38
	leal -36(%ebp),%eax
	pushl %eax
	movl -48(%ebp),%eax
	pushl %eax
	movl MI_IntegerExpr+48,%ecx
	movl %ecx,-80(%ebp)
	movl -80(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-76(%ebp)
	cmpl $0,-76(%ebp)
	je .L38
	leal -36(%ebp),%eax
	pushl %eax
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	movl MI_TInt+108,%ecx
	movl %ecx,-88(%ebp)
	movl -88(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-84(%ebp)
	cmpl $0,-84(%ebp)
	je .L38
	leal -28(%ebp),%eax
	pushl %eax
	movl MI_Target+96,%eax
	pushl %eax
	movl MI_TInt+68,%ecx
	movl %ecx,-96(%ebp)
	movl -96(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-92(%ebp)
	cmpl $0,-92(%ebp)
	je .L38
	leal -28(%ebp),%eax
	pushl %eax
	leal -36(%ebp),%eax
	pushl %eax
	movl MI_TInt+104,%ecx
	movl %ecx,-104(%ebp)
	movl -104(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-100(%ebp)
	cmpl $0,-100(%ebp)
	je .L38
	leal -20(%ebp),%eax
	pushl %eax
	leal -36(%ebp),%eax
	pushl %eax
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	movl MI_TInt+84,%ecx
	movl %ecx,-112(%ebp)
	movl -112(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-108(%ebp)
	cmpl $0,-108(%ebp)
	je .L38
.L_LC61:

.section	.line
	.4byte	105	/ WordRotate.m3:105
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	leal -20(%ebp),%eax
	pushl %eax
	leal -44(%ebp),%eax
	pushl %eax
	movl MI_TWord+100,%ecx
	movl %ecx,-116(%ebp)
	movl -116(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC62:

.section	.line
	.4byte	106	/ WordRotate.m3:106
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	movl MI_IntegerExpr+44,%ecx
	movl %ecx,-120(%ebp)
	movl -120(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	movl %esi,%eax
	jmp .L33
	.align 16
.L38:
.L_LC63:

.section	.line
	.4byte	108	/ WordRotate.m3:108
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L33
	.align 16
.L_LC64:

.section	.line
	.4byte	108	/ WordRotate.m3:108
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
.L33:
.L_b9_e:
	leal -132(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 WordRotate__FoldR,.Lfe9-WordRotate__FoldR

.section	.debug
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D98
	.2byte	0x38
	.string	"WordRotate__FoldR"
	.2byte	0x63
	.2byte	.L_t96_e-.L_t96
.L_t96:
	.byte	0x1
	.2byte	0x14
.L_t96_e:
	.2byte	0x111
	.4byte	WordRotate__FoldR
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D96_e:
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
	.2byte	0x63
	.2byte	.L_t99_e-.L_t99
.L_t99:
	.byte	0x1
	.2byte	0x14
.L_t99_e:
	.2byte	0x23
	.2byte	.L_l99_e-.L_l99
.L_l99:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l99_e:
.L_D99_e:
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D101
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l100_e-.L_l100
.L_l100:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff94
	.byte	0x7
.L_l100_e:
.L_D100_e:
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l101_e-.L_l101
.L_l101:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
	.byte	0x7
.L_l101_e:
.L_D101_e:
.L_D102:
	.4byte	.L_D102_e-.L_D102
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l102_e-.L_l102
.L_l102:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
	.byte	0x7
.L_l102_e:
.L_D102_e:
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D104
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l103_e-.L_l103
.L_l103:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
.L_l103_e:
.L_D103_e:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l104_e-.L_l104
.L_l104:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l104_e:
.L_D104_e:
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l105_e-.L_l105
.L_l105:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l105_e:
.L_D105_e:
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D107
	.2byte	0x63
	.2byte	.L_t106_e-.L_t106
.L_t106:
	.byte	0x1
	.2byte	0x14
.L_t106_e:
	.2byte	0x23
	.2byte	.L_l106_e-.L_l106
.L_l106:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l106_e:
.L_D106_e:
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D108
	.2byte	0x63
	.2byte	.L_t107_e-.L_t107
.L_t107:
	.byte	0x1
	.2byte	0x14
.L_t107_e:
	.2byte	0x23
	.2byte	.L_l107_e-.L_l107
.L_l107:
	.byte	0x1
	.4byte	0x7
.L_l107_e:
.L_D107_e:
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D109
	.2byte	0x63
	.2byte	.L_t108_e-.L_t108
.L_t108:
	.byte	0x1
	.2byte	0x14
.L_t108_e:
	.2byte	0x23
	.2byte	.L_l108_e-.L_l108
.L_l108:
	.byte	0x1
	.4byte	0x6
.L_l108_e:
.L_D108_e:
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D110
	.2byte	0x63
	.2byte	.L_t109_e-.L_t109
.L_t109:
	.byte	0x1
	.2byte	0x14
.L_t109_e:
	.2byte	0x23
	.2byte	.L_l109_e-.L_l109
.L_l109:
	.byte	0x1
	.4byte	0x3
.L_l109_e:
.L_D109_e:
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D111
	.2byte	0x38
	.string	"M3_ES44mX__result"
	.2byte	0x63
	.2byte	.L_t110_e-.L_t110
.L_t110:
	.byte	0x1
	.2byte	0x14
.L_t110_e:
	.2byte	0x23
	.2byte	.L_l110_e-.L_l110
.L_l110:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l110_e:
.L_D110_e:
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x38
	.string	"M3_Al9h3I_result"
	.2byte	0x72
	.4byte	.L_T64
	.2byte	0x23
	.2byte	.L_l111_e-.L_l111
.L_l111:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l111_e:
.L_D111_e:
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D113
	.2byte	0x38
	.string	"M3_Al9h3I_neg_i1"
	.2byte	0x72
	.4byte	.L_T63
	.2byte	0x23
	.2byte	.L_l112_e-.L_l112
.L_l112:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l112_e:
.L_D112_e:
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D114
	.2byte	0x38
	.string	"M3_Al9h3I_max"
	.2byte	0x72
	.4byte	.L_T62
	.2byte	0x23
	.2byte	.L_l113_e-.L_l113
.L_l113:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l113_e:
.L_D113_e:
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D115
	.2byte	0x38
	.string	"M3_Al9h3I_i1"
	.2byte	0x72
	.4byte	.L_T61
	.2byte	0x23
	.2byte	.L_l114_e-.L_l114
.L_l114:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l114_e:
.L_D114_e:
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D116
	.2byte	0x38
	.string	"M3_Al9h3I_w0"
	.2byte	0x72
	.4byte	.L_T60
	.2byte	0x23
	.2byte	.L_l115_e-.L_l115
.L_l115:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l115_e:
.L_D115_e:
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D117
	.2byte	0x38
	.string	"M3_ES44mX_e1"
	.2byte	0x63
	.2byte	.L_t116_e-.L_t116
.L_t116:
	.byte	0x1
	.2byte	0x14
.L_t116_e:
	.2byte	0x23
	.2byte	.L_l116_e-.L_l116
.L_l116:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l116_e:
.L_D116_e:
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x38
	.string	"M3_ES44mX_e0"
	.2byte	0x63
	.2byte	.L_t117_e-.L_t117
.L_t117:
	.byte	0x1
	.2byte	0x14
.L_t117_e:
	.2byte	0x23
	.2byte	.L_l117_e-.L_l117
.L_l117:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l117_e:
.L_D117_e:
.L_D118:
	.4byte	0x4
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D119
	.set	.L_T64,.L_D98
	.2byte	0xb6
	.4byte	0x8
.L_D98_e:
.L_D120:
	.4byte	0x4
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D121
	.set	.L_T63,.L_D119
	.2byte	0xb6
	.4byte	0x8
.L_D119_e:
.L_D122:
	.4byte	0x4
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D123
	.set	.L_T62,.L_D121
	.2byte	0xb6
	.4byte	0x8
.L_D121_e:
.L_D124:
	.4byte	0x4
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D125
	.set	.L_T61,.L_D123
	.2byte	0xb6
	.4byte	0x8
.L_D123_e:
.L_D126:
	.4byte	0x4
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D127
	.set	.L_T60,.L_D125
	.2byte	0xb6
	.4byte	0x8
.L_D125_e:
.L_D128:
	.4byte	0x4
	.previous
	.align 16
	.type	 WordRotate__Initialize,@function
WordRotate__Initialize:
.L_LC65:

.section	.line
	.4byte	112	/ WordRotate.m3:112
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $52,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b10:
.L_LC66:

.section	.line
	.4byte	115	/ WordRotate.m3:115
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	leal -52(%ebp),%eax
	pushl %eax
	movl MI_Target+96,%eax
	decl %eax
	pushl %eax
	movl MI_TInt+68,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movb %bl,-41(%ebp)
.L_LC67:

.section	.line
	.4byte	116	/ WordRotate.m3:116
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	pushl $0
	movl MI_Int+44,%eax
	pushl %eax
	leal -52(%ebp),%eax
	pushl %eax
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	movl MI_SubrangeType+48,%edi
	call *%edi
	addl $16,%esp
	movl %eax,%esi
	movl %esi,-40(%ebp)
.L_LC68:

.section	.line
	.4byte	118	/ WordRotate.m3:118
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	movl MI_Int+44,%eax
	pushl %eax
	pushl $0
	movl $MM_WordRotate,%eax
	addl $112,%eax
	pushl %eax
	movl MI_Formal+48,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%esi
	movl %esi,-36(%ebp)
.L_LC69:

.section	.line
	.4byte	119	/ WordRotate.m3:119
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	movl MI_Int+44,%eax
	pushl %eax
	pushl $1
	movl $MM_WordRotate,%eax
	addl $128,%eax
	pushl %eax
	movl MI_Formal+48,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%esi
	movl %esi,-32(%ebp)
.L_LC70:

.section	.line
	.4byte	120	/ WordRotate.m3:120
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	pushl $0
	pushl $0
	movl -32(%ebp),%eax
	pushl %eax
	movl -36(%ebp),%eax
	pushl %eax
	movl MI_Int+44,%eax
	pushl %eax
	movl MI_ProcType+96,%edi
	call *%edi
	addl $20,%esp
	movl %eax,%esi
	movl %esi,-28(%ebp)
.L_LC71:

.section	.line
	.4byte	122	/ WordRotate.m3:122
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	movl MI_Int+44,%eax
	pushl %eax
	pushl $0
	movl $MM_WordRotate,%eax
	addl $112,%eax
	pushl %eax
	movl MI_Formal+48,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%esi
	movl %esi,-24(%ebp)
.L_LC72:

.section	.line
	.4byte	123	/ WordRotate.m3:123
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movl -40(%ebp),%eax
	pushl %eax
	pushl $1
	movl $MM_WordRotate,%eax
	addl $128,%eax
	pushl %eax
	movl MI_Formal+48,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%esi
	movl %esi,-20(%ebp)
.L_LC73:

.section	.line
	.4byte	124	/ WordRotate.m3:124
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	pushl $0
	pushl $0
	movl -20(%ebp),%eax
	pushl %eax
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_Int+44,%eax
	pushl %eax
	movl MI_ProcType+96,%edi
	call *%edi
	addl $20,%esp
	movl %eax,%esi
	movl %esi,-16(%ebp)
.L_LC74:

.section	.line
	.4byte	126	/ WordRotate.m3:126
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	movl MI_Int+44,%eax
	pushl %eax
	pushl $0
	movl $MM_WordRotate,%eax
	addl $112,%eax
	pushl %eax
	movl MI_Formal+48,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%esi
	movl %esi,-12(%ebp)
.L_LC75:

.section	.line
	.4byte	127	/ WordRotate.m3:127
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	movl -40(%ebp),%eax
	pushl %eax
	pushl $1
	movl $MM_WordRotate,%eax
	addl $128,%eax
	pushl %eax
	movl MI_Formal+48,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%esi
	movl %esi,-8(%ebp)
.L_LC76:

.section	.line
	.4byte	128	/ WordRotate.m3:128
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	pushl $0
	pushl $0
	movl -8(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_Int+44,%eax
	pushl %eax
	movl MI_ProcType+96,%edi
	call *%edi
	addl $20,%esp
	movl %eax,%esi
	movl %esi,-4(%ebp)
.L_LC77:

.section	.line
	.4byte	113	/ WordRotate.m3:113
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
.L_LC78:

.section	.line
	.4byte	130	/ WordRotate.m3:130
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	cmpb $0,-41(%ebp)
	jne .L40
	pushl $2080
	call _m3_fault
	addl $4,%esp
	.align 16
.L40:
.L_LC79:

.section	.line
	.4byte	131	/ WordRotate.m3:131
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	movl MI_CallExpr+200,%eax
	pushl %eax
	movl MI_CallExpr+164,%eax
	pushl %eax
	movl MI_CallExpr+164,%eax
	pushl %eax
	movl MM_WordRotate+92,%eax
	pushl %eax
	movl MI_CallExpr+188,%eax
	pushl %eax
	movl MI_CallExpr+188,%eax
	pushl %eax
	movl MI_CallExpr+184,%eax
	pushl %eax
	movl MI_CallExpr+184,%eax
	pushl %eax
	movl MM_WordRotate+80,%eax
	pushl %eax
	movl MI_CallExpr+180,%eax
	pushl %eax
	movl MM_WordRotate+68,%eax
	pushl %eax
	movl MI_CallExpr+176,%eax
	pushl %eax
	pushl $0
	movl MI_Int+44,%eax
	pushl %eax
	pushl $1
	pushl $1
	pushl $1
	pushl $2
	pushl $2
	movl MI_CallExpr+152,%edi
	call *%edi
	addl $76,%esp
	movl %eax,%esi
	movl %esi,MM_WordRotate+44
.L_LC80:

.section	.line
	.4byte	145	/ WordRotate.m3:145
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	movl -28(%ebp),%eax
	pushl %eax
	pushl $0
	movl MM_WordRotate+44,%eax
	pushl %eax
	movl $MM_WordRotate,%eax
	addl $144,%eax
	pushl %eax
	movl MI_Procedure+64,%edi
	call *%edi
	addl $16,%esp
.L_LC81:

.section	.line
	.4byte	146	/ WordRotate.m3:146
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	movl -28(%ebp),%eax
	pushl %eax
	movl MI_ProcType+64,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,MM_WordRotate+56
.L_LC82:

.section	.line
	.4byte	148	/ WordRotate.m3:148
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	movl MI_CallExpr+200,%eax
	pushl %eax
	movl MI_CallExpr+164,%eax
	pushl %eax
	movl MI_CallExpr+164,%eax
	pushl %eax
	movl MM_WordRotate+96,%eax
	pushl %eax
	movl MI_CallExpr+188,%eax
	pushl %eax
	movl MI_CallExpr+188,%eax
	pushl %eax
	movl MI_CallExpr+184,%eax
	pushl %eax
	movl MI_CallExpr+184,%eax
	pushl %eax
	movl MM_WordRotate+84,%eax
	pushl %eax
	movl MI_CallExpr+180,%eax
	pushl %eax
	movl MM_WordRotate+72,%eax
	pushl %eax
	movl MI_CallExpr+176,%eax
	pushl %eax
	pushl $0
	movl MI_Int+44,%eax
	pushl %eax
	pushl $1
	pushl $1
	pushl $1
	pushl $2
	pushl $2
	movl MI_CallExpr+152,%edi
	call *%edi
	addl $76,%esp
	movl %eax,%esi
	movl %esi,MM_WordRotate+48
.L_LC83:

.section	.line
	.4byte	162	/ WordRotate.m3:162
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	movl -16(%ebp),%eax
	pushl %eax
	pushl $0
	movl MM_WordRotate+48,%eax
	pushl %eax
	movl $MM_WordRotate,%eax
	addl $164,%eax
	pushl %eax
	movl MI_Procedure+64,%edi
	call *%edi
	addl $16,%esp
.L_LC84:

.section	.line
	.4byte	163	/ WordRotate.m3:163
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_ProcType+64,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,MM_WordRotate+60
.L_LC85:

.section	.line
	.4byte	165	/ WordRotate.m3:165
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	movl MI_CallExpr+200,%eax
	pushl %eax
	movl MI_CallExpr+164,%eax
	pushl %eax
	movl MI_CallExpr+164,%eax
	pushl %eax
	movl MM_WordRotate+100,%eax
	pushl %eax
	movl MI_CallExpr+188,%eax
	pushl %eax
	movl MI_CallExpr+188,%eax
	pushl %eax
	movl MI_CallExpr+184,%eax
	pushl %eax
	movl MI_CallExpr+184,%eax
	pushl %eax
	movl MM_WordRotate+88,%eax
	pushl %eax
	movl MI_CallExpr+180,%eax
	pushl %eax
	movl MM_WordRotate+76,%eax
	pushl %eax
	movl MI_CallExpr+176,%eax
	pushl %eax
	pushl $0
	movl MI_Int+44,%eax
	pushl %eax
	pushl $1
	pushl $1
	pushl $1
	pushl $2
	pushl $2
	movl MI_CallExpr+152,%edi
	call *%edi
	addl $76,%esp
	movl %eax,%esi
	movl %esi,MM_WordRotate+52
.L_LC86:

.section	.line
	.4byte	179	/ WordRotate.m3:179
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	pushl $0
	movl MM_WordRotate+52,%eax
	pushl %eax
	movl $MM_WordRotate,%eax
	addl $188,%eax
	pushl %eax
	movl MI_Procedure+64,%edi
	call *%edi
	addl $16,%esp
.L_LC87:

.section	.line
	.4byte	180	/ WordRotate.m3:180
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_ProcType+64,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,MM_WordRotate+64
.L_LC88:

.section	.line
	.4byte	181	/ WordRotate.m3:181
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	jmp .L39
	.align 16
.L_LC89:

.section	.line
	.4byte	181	/ WordRotate.m3:181
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
.L39:
.L_b10_e:
	leal -64(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 WordRotate__Initialize,.Lfe10-WordRotate__Initialize

.section	.debug
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D129
	.2byte	0x38
	.string	"WordRotate__Initialize"
	.2byte	0x111
	.4byte	WordRotate__Initialize
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D127_e:
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D131
	.2byte	0x63
	.2byte	.L_t130_e-.L_t130
.L_t130:
	.byte	0x1
	.2byte	0x14
.L_t130_e:
	.2byte	0x23
	.2byte	.L_l130_e-.L_l130
.L_l130:
	.byte	0x1
	.4byte	0x6
.L_l130_e:
.L_D130_e:
.L_D131:
	.4byte	.L_D131_e-.L_D131
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D132
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l131_e-.L_l131
.L_l131:
	.byte	0x1
	.4byte	0x3
.L_l131_e:
.L_D131_e:
.L_D132:
	.4byte	.L_D132_e-.L_D132
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D133
	.2byte	0x38
	.string	"M3_CXHg4e_Rt"
	.2byte	0x63
	.2byte	.L_t132_e-.L_t132
.L_t132:
	.byte	0x1
	.2byte	0x14
.L_t132_e:
	.2byte	0x23
	.2byte	.L_l132_e-.L_l132
.L_l132:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l132_e:
.L_D132_e:
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D134
	.2byte	0x38
	.string	"M3_EjfEr4_Rf1"
	.2byte	0x63
	.2byte	.L_t133_e-.L_t133
.L_t133:
	.byte	0x1
	.2byte	0x14
.L_t133_e:
	.2byte	0x23
	.2byte	.L_l133_e-.L_l133
.L_l133:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l133_e:
.L_D133_e:
.L_D134:
	.4byte	.L_D134_e-.L_D134
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D135
	.2byte	0x38
	.string	"M3_EjfEr4_Rf0"
	.2byte	0x63
	.2byte	.L_t134_e-.L_t134
.L_t134:
	.byte	0x1
	.2byte	0x14
.L_t134_e:
	.2byte	0x23
	.2byte	.L_l134_e-.L_l134
.L_l134:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l134_e:
.L_D134_e:
.L_D135:
	.4byte	.L_D135_e-.L_D135
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D136
	.2byte	0x38
	.string	"M3_CXHg4e_Lt"
	.2byte	0x63
	.2byte	.L_t135_e-.L_t135
.L_t135:
	.byte	0x1
	.2byte	0x14
.L_t135_e:
	.2byte	0x23
	.2byte	.L_l135_e-.L_l135
.L_l135:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l135_e:
.L_D135_e:
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D137
	.2byte	0x38
	.string	"M3_EjfEr4_Lf1"
	.2byte	0x63
	.2byte	.L_t136_e-.L_t136
.L_t136:
	.byte	0x1
	.2byte	0x14
.L_t136_e:
	.2byte	0x23
	.2byte	.L_l136_e-.L_l136
.L_l136:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l136_e:
.L_D136_e:
.L_D137:
	.4byte	.L_D137_e-.L_D137
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D138
	.2byte	0x38
	.string	"M3_EjfEr4_Lf0"
	.2byte	0x63
	.2byte	.L_t137_e-.L_t137
.L_t137:
	.byte	0x1
	.2byte	0x14
.L_t137_e:
	.2byte	0x23
	.2byte	.L_l137_e-.L_l137
.L_l137:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l137_e:
.L_D137_e:
.L_D138:
	.4byte	.L_D138_e-.L_D138
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D139
	.2byte	0x38
	.string	"M3_CXHg4e_t"
	.2byte	0x63
	.2byte	.L_t138_e-.L_t138
.L_t138:
	.byte	0x1
	.2byte	0x14
.L_t138_e:
	.2byte	0x23
	.2byte	.L_l138_e-.L_l138
.L_l138:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l138_e:
.L_D138_e:
.L_D139:
	.4byte	.L_D139_e-.L_D139
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D140
	.2byte	0x38
	.string	"M3_EjfEr4_f1"
	.2byte	0x63
	.2byte	.L_t139_e-.L_t139
.L_t139:
	.byte	0x1
	.2byte	0x14
.L_t139_e:
	.2byte	0x23
	.2byte	.L_l139_e-.L_l139
.L_l139:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l139_e:
.L_D139_e:
.L_D140:
	.4byte	.L_D140_e-.L_D140
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D141
	.2byte	0x38
	.string	"M3_EjfEr4_f0"
	.2byte	0x63
	.2byte	.L_t140_e-.L_t140
.L_t140:
	.byte	0x1
	.2byte	0x14
.L_t140_e:
	.2byte	0x23
	.2byte	.L_l140_e-.L_l140
.L_l140:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l140_e:
.L_D140_e:
.L_D141:
	.4byte	.L_D141_e-.L_D141
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D142
	.2byte	0x38
	.string	"M3_CXHg4e_sub"
	.2byte	0x63
	.2byte	.L_t141_e-.L_t141
.L_t141:
	.byte	0x1
	.2byte	0x14
.L_t141_e:
	.2byte	0x23
	.2byte	.L_l141_e-.L_l141
.L_l141:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l141_e:
.L_D141_e:
.L_D142:
	.4byte	.L_D142_e-.L_D142
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D143
	.2byte	0x38
	.string	"M3_AicXUJ_b"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l142_e-.L_l142
.L_l142:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd7
	.byte	0x7
.L_l142_e:
.L_D142_e:
.L_D143:
	.4byte	.L_D143_e-.L_D143
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D144
	.2byte	0x38
	.string	"M3_Al9h3I_max"
	.2byte	0x72
	.4byte	.L_T41
	.2byte	0x23
	.2byte	.L_l143_e-.L_l143
.L_l143:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l143_e:
.L_D143_e:
.L_D144:
	.4byte	0x4
.L_D129:
	.4byte	.L_D129_e-.L_D129
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D145
	.set	.L_T41,.L_D129
	.2byte	0xb6
	.4byte	0x8
.L_D129_e:
.L_D146:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC90:

.section	.line
	.4byte	182	/ WordRotate.m3:182
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b11:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_WordRotate
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L41
	.align 16
.L_LC91:

.section	.line
	.4byte	182	/ WordRotate.m3:182
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
.L41:
.L_b11_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 _m3_fault,.Lfe11-_m3_fault

.section	.debug
.L_D145:
	.4byte	.L_D145_e-.L_D145
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D147
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D145_e:
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D149
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l148_e-.L_l148
.L_l148:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l148_e:
.L_D148_e:
.L_D149:
	.4byte	0x4
	.previous
.globl MM_WordRotate
.data
	.align 4
	.type	 MM_WordRotate,@object
	.size	 MM_WordRotate,452
MM_WordRotate:
	.long MM_WordRotate+417
	.zero	16
	.long MM_WordRotate+284
	.zero	4
	.long MM_WordRotate+408
	.long MM_WordRotate+408
	.zero	32
	.long WordRotate__Check
	.long WordRotate__CheckL
	.long WordRotate__CheckR
	.long WordRotate__Compile
	.long WordRotate__CompileL
	.long WordRotate__CompileR
	.long WordRotate__Fold
	.long WordRotate__FoldL
	.long WordRotate__FoldR
	.long WordRotate__Initialize
	.long 2
	.long MM_WordRotate+120
	.long 2
	.ascii	"x"
	.zero	3
	.long 2
	.long MM_WordRotate+136
	.long 2
	.ascii	"n"
	.zero	3
	.long 2
	.long MM_WordRotate+152
	.long 7
	.ascii	"Rotate"
	.zero	2
	.long 2
	.long MM_WordRotate+172
	.long 11
	.ascii	"LeftRotate"
	.zero	2
	.long 2
	.long MM_WordRotate+196
	.long 12
	.ascii	"RightRotate"
	.zero	1
	.ascii	"Initialize"
	.zero	1
	.ascii	"FoldR"
	.zero	1
	.ascii	"FoldL"
	.zero	1
	.ascii	"Fold"
	.zero	1
	.ascii	"CompileR"
	.zero	1
	.ascii	"CompileL"
	.zero	1
	.ascii	"Compile"
	.zero	1
	.ascii	"CheckR"
	.zero	1
	.ascii	"CheckL"
	.zero	1
	.ascii	"Check"
	.zero	3
	.long WordRotate__Initialize
	.long MM_WordRotate+208
	.long MI_WordRotate+44
	.long WordRotate__FoldR
	.long MM_WordRotate+219
	.zero	4
	.long WordRotate__FoldL
	.long MM_WordRotate+225
	.zero	4
	.long WordRotate__Fold
	.long MM_WordRotate+231
	.zero	4
	.long WordRotate__CompileR
	.long MM_WordRotate+236
	.zero	4
	.long WordRotate__CompileL
	.long MM_WordRotate+245
	.zero	4
	.long WordRotate__Compile
	.long MM_WordRotate+254
	.zero	4
	.long WordRotate__CheckR
	.long MM_WordRotate+262
	.zero	4
	.long WordRotate__CheckL
	.long MM_WordRotate+269
	.zero	4
	.long WordRotate__Check
	.long MM_WordRotate+276
	.zero	8
.byte 42
.byte 44
.byte 4
.byte 4
.byte 4
.byte 4
.byte 4
.byte 4
.byte 0
	.ascii	"../src/builtinWord/WordRotate.m3"
	.zero	3

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_WordRotate"
	.previous

.section	.debug
.L_D147:
	.4byte	.L_D147_e-.L_D147
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D150
	.set	.L_T197,.L_D147
	.2byte	0xb6
	.4byte	0x1c4
.L_D147_e:
.L_D151:
	.4byte	0x4
.L_P0:
.L_D150:
	.4byte	.L_D150_e-.L_D150
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D152
	.2byte	0x38
	.string	"MM_WordRotate"
	.2byte	0x72
	.4byte	.L_T197
	.2byte	0x23
	.2byte	.L_l150_e-.L_l150
.L_l150:
	.byte	0x3
	.4byte	MM_WordRotate
.L_l150_e:
.L_D150_e:
	.previous

.section	.debug
.L_D152:
	.4byte	.L_D152_e-.L_D152
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D153
	.set	.L_T23,.L_D152
	.2byte	0xb6
	.4byte	0x54
.L_D152_e:
.L_D154:
	.4byte	0x4
.L_P1:
.L_D153:
	.4byte	.L_D153_e-.L_D153
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D155
	.2byte	0x38
	.string	"MI_WordRotate"
	.2byte	0x72
	.4byte	.L_T23
.L_D153_e:
	.previous

.section	.debug
.L_D155:
	.4byte	.L_D155_e-.L_D155
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D156
	.set	.L_T24,.L_D155
	.2byte	0xb6
	.4byte	0x70
.L_D155_e:
.L_D157:
	.4byte	0x4
.L_P2:
.L_D156:
	.4byte	.L_D156_e-.L_D156
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D158
	.2byte	0x38
	.string	"MI_TWord"
	.2byte	0x72
	.4byte	.L_T24
.L_D156_e:
	.previous

.section	.debug
.L_D158:
	.4byte	.L_D158_e-.L_D158
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D159
	.set	.L_T25,.L_D158
	.2byte	0xb6
	.4byte	0x78
.L_D158_e:
.L_D160:
	.4byte	0x4
.L_P3:
.L_D159:
	.4byte	.L_D159_e-.L_D159
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D161
	.2byte	0x38
	.string	"MI_TInt"
	.2byte	0x72
	.4byte	.L_T25
.L_D159_e:
	.previous

.section	.debug
.L_D161:
	.4byte	.L_D161_e-.L_D161
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D162
	.set	.L_T26,.L_D161
	.2byte	0xb6
	.4byte	0x334
.L_D161_e:
.L_D163:
	.4byte	0x4
.L_P4:
.L_D162:
	.4byte	.L_D162_e-.L_D162
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D164
	.2byte	0x38
	.string	"MI_Target"
	.2byte	0x72
	.4byte	.L_T26
.L_D162_e:
	.previous

.section	.debug
.L_D164:
	.4byte	.L_D164_e-.L_D164
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D165
	.set	.L_T27,.L_D164
	.2byte	0xb6
	.4byte	0x58
.L_D164_e:
.L_D166:
	.4byte	0x4
.L_P5:
.L_D165:
	.4byte	.L_D165_e-.L_D165
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D167
	.2byte	0x38
	.string	"MI_CheckExpr"
	.2byte	0x72
	.4byte	.L_T27
.L_D165_e:
	.previous

.section	.debug
.L_D167:
	.4byte	.L_D167_e-.L_D167
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D168
	.set	.L_T28,.L_D167
	.2byte	0xb6
	.4byte	0x84
.L_D167_e:
.L_D169:
	.4byte	0x4
.L_P6:
.L_D168:
	.4byte	.L_D168_e-.L_D168
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D170
	.2byte	0x38
	.string	"MI_ProcType"
	.2byte	0x72
	.4byte	.L_T28
.L_D168_e:
	.previous

.section	.debug
.L_D170:
	.4byte	.L_D170_e-.L_D170
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D171
	.set	.L_T29,.L_D170
	.2byte	0xb6
	.4byte	0xa4
.L_D170_e:
.L_D172:
	.4byte	0x4
.L_P7:
.L_D171:
	.4byte	.L_D171_e-.L_D171
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D173
	.2byte	0x38
	.string	"MI_Value"
	.2byte	0x72
	.4byte	.L_T29
.L_D171_e:
	.previous

.section	.debug
.L_D173:
	.4byte	.L_D173_e-.L_D173
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D174
	.set	.L_T30,.L_D173
	.2byte	0xb6
	.4byte	0x6c
.L_D173_e:
.L_D175:
	.4byte	0x4
.L_P8:
.L_D174:
	.4byte	.L_D174_e-.L_D174
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D176
	.2byte	0x38
	.string	"MI_IntegerExpr"
	.2byte	0x72
	.4byte	.L_T30
.L_D174_e:
	.previous

.section	.debug
.L_D176:
	.4byte	.L_D176_e-.L_D176
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D177
	.set	.L_T31,.L_D176
	.2byte	0xb6
	.4byte	0x54
.L_D176_e:
.L_D178:
	.4byte	0x4
.L_P9:
.L_D177:
	.4byte	.L_D177_e-.L_D177
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D179
	.2byte	0x38
	.string	"MI_Int"
	.2byte	0x72
	.4byte	.L_T31
.L_D177_e:
	.previous

.section	.debug
.L_D179:
	.4byte	.L_D179_e-.L_D179
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D180
	.set	.L_T32,.L_D179
	.2byte	0xb6
	.4byte	0x5c
.L_D179_e:
.L_D181:
	.4byte	0x4
.L_P10:
.L_D180:
	.4byte	.L_D180_e-.L_D180
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D182
	.2byte	0x38
	.string	"MI_SubrangeType"
	.2byte	0x72
	.4byte	.L_T32
.L_D180_e:
	.previous

.section	.debug
.L_D182:
	.4byte	.L_D182_e-.L_D182
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D183
	.set	.L_T33,.L_D182
	.2byte	0xb6
	.4byte	0x6c
.L_D182_e:
.L_D184:
	.4byte	0x4
.L_P11:
.L_D183:
	.4byte	.L_D183_e-.L_D183
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D185
	.2byte	0x38
	.string	"MI_Formal"
	.2byte	0x72
	.4byte	.L_T33
.L_D183_e:
	.previous

.section	.debug
.L_D185:
	.4byte	.L_D185_e-.L_D185
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D186
	.set	.L_T34,.L_D185
	.2byte	0xb6
	.4byte	0x84
.L_D185_e:
.L_D187:
	.4byte	0x4
.L_P12:
.L_D186:
	.4byte	.L_D186_e-.L_D186
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D188
	.2byte	0x38
	.string	"MI_Procedure"
	.2byte	0x72
	.4byte	.L_T34
.L_D186_e:
	.previous

.section	.debug
.L_D188:
	.4byte	.L_D188_e-.L_D188
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D189
	.set	.L_T35,.L_D188
	.2byte	0xb6
	.4byte	0x2d4
.L_D188_e:
.L_D190:
	.4byte	0x4
.L_P13:
.L_D189:
	.4byte	.L_D189_e-.L_D189
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D191
	.2byte	0x38
	.string	"MI_ExprRep"
	.2byte	0x72
	.4byte	.L_T35
.L_D189_e:
	.previous

.section	.debug
.L_D191:
	.4byte	.L_D191_e-.L_D191
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D192
	.set	.L_T36,.L_D191
	.2byte	0xb6
	.4byte	0x130
.L_D191_e:
.L_D193:
	.4byte	0x4
.L_P14:
.L_D192:
	.4byte	.L_D192_e-.L_D192
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D194
	.2byte	0x38
	.string	"MI_Expr"
	.2byte	0x72
	.4byte	.L_T36
.L_D192_e:
	.previous

.section	.debug
.L_D194:
	.4byte	.L_D194_e-.L_D194
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D195
	.set	.L_T37,.L_D194
	.2byte	0xb6
	.4byte	0x110
.L_D194_e:
.L_D196:
	.4byte	0x4
.L_P15:
.L_D195:
	.4byte	.L_D195_e-.L_D195
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D197
	.2byte	0x38
	.string	"MI_CallExpr"
	.2byte	0x72
	.4byte	.L_T37
.L_D195_e:
	.previous

.section	.debug
.L_D197:
	.4byte	.L_D197_e-.L_D197
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D198
	.set	.L_T38,.L_D197
	.2byte	0xb6
	.4byte	0x32c
.L_D197_e:
.L_D199:
	.4byte	0x4
.L_P16:
.L_D198:
	.4byte	.L_D198_e-.L_D198
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D200
	.2byte	0x38
	.string	"MI_CG"
	.2byte	0x72
	.4byte	.L_T38
.L_D198_e:
	.previous

.section	.debug
.L_D200:
	.4byte	.L_D200_e-.L_D200
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D201
	.set	.L_T39,.L_D200
	.2byte	0xb6
	.4byte	0x2e0
.L_D200_e:
.L_D202:
	.4byte	0x4
.L_P17:
.L_D201:
	.4byte	.L_D201_e-.L_D201
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D203
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T39
.L_D201_e:
	.previous

.section	.debug
.L_D203:
	.4byte	.L_D203_e-.L_D203
	.align 4
.L_D203_e:
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
