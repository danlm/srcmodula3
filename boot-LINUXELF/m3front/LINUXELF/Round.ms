	.file	"Round.mc"
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
	.string	"Round.mc"
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
	.type	 Round__Check,@function
Round__Check:

.section	.debug_sfnames
.L_F0:
	.string	"Round.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	15	/ Round.m3:15
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	17	/ Round.m3:17
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl $MM_Round,%eax
	addl $68,%eax
	pushl %eax
	movl MI_Ceiling+48,%ebx
	call *%ebx
	addl $12,%esp
.L_LC3:

.section	.line
	.4byte	18	/ Round.m3:18
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC4:

.section	.line
	.4byte	18	/ Round.m3:18
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
.L1:
.L_b1_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 Round__Check,.Lfe1-Round__Check

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Round__Check"
	.2byte	0x111
	.4byte	Round__Check
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
	.4byte	0x4
	.previous
	.align 16
	.type	 Round__Compile,@function
Round__Compile:
.L_LC5:

.section	.line
	.4byte	20	/ Round.m3:20
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC6:

.section	.line
	.4byte	21	/ Round.m3:21
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L3
	pushl $340
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	movl %ebx,%esi
	cmpl $0,4(%esi)
	jne .L4
	pushl $338
	call _m3_fault
	addl $4,%esp
	.align 16
.L4:
	movl (%esi),%eax
	movl (%eax),%edx
	movl %edx,-4(%ebp)
.L_LC7:

.section	.line
	.4byte	23	/ Round.m3:23
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Expr+204,%edi
	call *%edi
	addl $4,%esp
.L_LC8:

.section	.line
	.4byte	24	/ Round.m3:24
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Expr+152,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	pushl $0
	pushl %esi
	movl MI_Type+84,%ecx
	movl %ecx,-8(%ebp)
	movl -8(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	movl %edi,-12(%ebp)
	cmpl $2,-12(%ebp)
	jle .L6
	cmpl $5,-12(%ebp)
	jg .L6
	jmp .L5
	.align 16
.L6:
	pushl $385
	call _m3_fault
	addl $4,%esp
	.align 16
.L5:
	movl -12(%ebp),%ecx
	pushl %ecx
	movl MI_CG+492,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC9:

.section	.line
	.4byte	25	/ Round.m3:25
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	jmp .L2
	.align 16
.L_LC10:

.section	.line
	.4byte	25	/ Round.m3:25
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
.L2:
.L_b2_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 Round__Compile,.Lfe2-Round__Compile

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x38
	.string	"Round__Compile"
	.2byte	0x111
	.4byte	Round__Compile
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
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
	.4byte	0x8
	.byte	0x7
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l10_e-.L_l10
.L_l10:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l11_e-.L_l11
.L_l11:
	.byte	0x1
	.4byte	0x7
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x63
	.2byte	.L_t12_e-.L_t12
.L_t12:
	.byte	0x1
	.2byte	0x14
.L_t12_e:
	.2byte	0x23
	.2byte	.L_l12_e-.L_l12
.L_l12:
	.byte	0x1
	.4byte	0x6
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
	.4byte	0x3
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"M3_ES44mX_e"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	0x4
	.previous
	.align 16
	.type	 Round__Fold,@function
Round__Fold:
.L_LC11:

.section	.line
	.4byte	27	/ Round.m3:27
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC12:

.section	.line
	.4byte	28	/ Round.m3:28
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC13:

.section	.line
	.4byte	30	/ Round.m3:30
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L8
	pushl $484
	call _m3_fault
	addl $4,%esp
	.align 16
.L8:
	movl %ebx,%esi
	cmpl $0,4(%esi)
	jne .L9
	pushl $482
	call _m3_fault
	addl $4,%esp
	.align 16
.L9:
	movl (%esi),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_Expr+160,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-12(%ebp)
.L_LC14:

.section	.line
	.4byte	31	/ Round.m3:31
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	jne .L10
	xorl %eax,%eax
	jmp .L7
	.align 16
.L10:
.L_LC15:

.section	.line
	.4byte	32	/ Round.m3:32
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_ReelExpr+100,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-20(%ebp)
	cmpl $0,-20(%ebp)
	je .L11
	movl -8(%ebp),%eax
	jmp .L7
	.align 16
.L11:
.L_LC16:

.section	.line
	.4byte	33	/ Round.m3:33
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L7
	.align 16
.L_LC17:

.section	.line
	.4byte	33	/ Round.m3:33
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
.L7:
.L_b3_e:
	leal -36(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 Round__Fold,.Lfe3-Round__Fold

.section	.debug
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"Round__Fold"
	.2byte	0x63
	.2byte	.L_t8_e-.L_t8
.L_t8:
	.byte	0x1
	.2byte	0x14
.L_t8_e:
	.2byte	0x111
	.4byte	Round__Fold
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D8_e:
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l18_e-.L_l18
.L_l18:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
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
	.4byte	0x7
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x63
	.2byte	.L_t20_e-.L_t20
.L_t20:
	.byte	0x1
	.2byte	0x14
.L_t20_e:
	.2byte	0x23
	.2byte	.L_l20_e-.L_l20
.L_l20:
	.byte	0x1
	.4byte	0x6
.L_l20_e:
.L_D20_e:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x63
	.2byte	.L_t21_e-.L_t21
.L_t21:
	.byte	0x1
	.2byte	0x14
.L_t21_e:
	.2byte	0x23
	.2byte	.L_l21_e-.L_l21
.L_l21:
	.byte	0x1
	.4byte	0x3
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"M3_ES44mX__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l22_e:
.L_D22_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"M3_ES44mX_x"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l23_e:
.L_D23_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"M3_ES44mX_e"
	.2byte	0x63
	.2byte	.L_t24_e-.L_t24
.L_t24:
	.byte	0x1
	.2byte	0x14
.L_t24_e:
	.2byte	0x23
	.2byte	.L_l24_e-.L_l24
.L_l24:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	0x4
	.previous
	.align 16
	.type	 Round__Initialize,@function
Round__Initialize:
.L_LC18:

.section	.line
	.4byte	37	/ Round.m3:37
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC19:

.section	.line
	.4byte	39	/ Round.m3:39
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl MI_CallExpr+200,%eax
	pushl %eax
	movl MI_CallExpr+164,%eax
	pushl %eax
	movl MI_CallExpr+164,%eax
	pushl %eax
	movl MM_Round+56,%eax
	pushl %eax
	movl MI_CallExpr+188,%eax
	pushl %eax
	movl MI_CallExpr+188,%eax
	pushl %eax
	movl MI_CallExpr+184,%eax
	pushl %eax
	movl MI_CallExpr+184,%eax
	pushl %eax
	movl MM_Round+52,%eax
	pushl %eax
	movl MI_CallExpr+180,%eax
	pushl %eax
	movl MM_Round+48,%eax
	pushl %eax
	movl MI_CallExpr+176,%eax
	pushl %eax
	pushl $0
	movl MI_Int+44,%eax
	pushl %eax
	pushl $1
	pushl $0
	pushl $1
	pushl $1
	pushl $1
	movl MI_CallExpr+152,%esi
	call *%esi
	addl $76,%esp
	movl %eax,%ebx
	movl %ebx,MM_Round+44
.L_LC20:

.section	.line
	.4byte	53	/ Round.m3:53
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	pushl $0
	pushl $1
	movl MM_Round+44,%eax
	pushl %eax
	movl $MM_Round,%eax
	addl $68,%eax
	pushl %eax
	movl MI_Procedure+64,%esi
	call *%esi
	addl $16,%esp
.L_LC21:

.section	.line
	.4byte	54	/ Round.m3:54
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	jmp .L12
	.align 16
.L_LC22:

.section	.line
	.4byte	54	/ Round.m3:54
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
.L12:
.L_b4_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 Round__Initialize,.Lfe4-Round__Initialize

.section	.debug
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"Round__Initialize"
	.2byte	0x111
	.4byte	Round__Initialize
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D16_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x63
	.2byte	.L_t27_e-.L_t27
.L_t27:
	.byte	0x1
	.2byte	0x14
.L_t27_e:
	.2byte	0x23
	.2byte	.L_l27_e-.L_l27
.L_l27:
	.byte	0x1
	.4byte	0x3
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC23:

.section	.line
	.4byte	55	/ Round.m3:55
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b5:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_Round
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L13
	.align 16
.L_LC24:

.section	.line
	.4byte	55	/ Round.m3:55
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
.L13:
.L_b5_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 _m3_fault,.Lfe5-_m3_fault

.section	.debug
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D26_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l30_e-.L_l30
.L_l30:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	0x4
	.previous
.globl MM_Round
.data
	.align 4
	.type	 MM_Round,@object
	.size	 MM_Round,200
MM_Round:
	.long MM_Round+172
	.zero	16
	.long MM_Round+116
	.zero	4
	.long MM_Round+168
	.long MM_Round+168
	.zero	12
	.long Round__Check
	.long Round__Compile
	.long Round__Fold
	.long Round__Initialize
	.long 2
	.long MM_Round+76
	.long 6
	.ascii	"ROUND"
	.zero	3
	.ascii	"Initialize"
	.zero	1
	.ascii	"Fold"
	.zero	1
	.ascii	"Compile"
	.zero	1
	.ascii	"Check"
	.zero	3
	.long Round__Initialize
	.long MM_Round+84
	.long MI_Round+44
	.long Round__Fold
	.long MM_Round+95
	.zero	4
	.long Round__Compile
	.long MM_Round+100
	.zero	4
	.long Round__Check
	.long MM_Round+108
	.zero	8
.byte 42
.byte 44
.byte 4
.byte 0
	.ascii	"../src/builtinOps/Round.m3"
	.zero	2

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Round"
	.previous

.section	.debug
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D32
	.set	.L_T64,.L_D29
	.2byte	0xb6
	.4byte	0xc8
.L_D29_e:
.L_D33:
	.4byte	0x4
.L_P0:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"MM_Round"
	.2byte	0x72
	.4byte	.L_T64
	.2byte	0x23
	.2byte	.L_l32_e-.L_l32
.L_l32:
	.byte	0x3
	.4byte	MM_Round
.L_l32_e:
.L_D32_e:
	.previous

.section	.debug
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D35
	.set	.L_T23,.L_D34
	.2byte	0xb6
	.4byte	0x4c
.L_D34_e:
.L_D36:
	.4byte	0x4
.L_P1:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"MI_Round"
	.2byte	0x72
	.4byte	.L_T23
.L_D35_e:
	.previous

.section	.debug
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D38
	.set	.L_T24,.L_D37
	.2byte	0xb6
	.4byte	0x88
.L_D37_e:
.L_D39:
	.4byte	0x4
.L_P2:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"MI_ReelExpr"
	.2byte	0x72
	.4byte	.L_T24
.L_D38_e:
	.previous

.section	.debug
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D41
	.set	.L_T25,.L_D40
	.2byte	0xb6
	.4byte	0x54
.L_D40_e:
.L_D42:
	.4byte	0x4
.L_P3:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"MI_Int"
	.2byte	0x72
	.4byte	.L_T25
.L_D41_e:
	.previous

.section	.debug
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D44
	.set	.L_T26,.L_D43
	.2byte	0xb6
	.4byte	0x54
.L_D43_e:
.L_D45:
	.4byte	0x4
.L_P4:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"MI_Ceiling"
	.2byte	0x72
	.4byte	.L_T26
.L_D44_e:
	.previous

.section	.debug
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D47
	.set	.L_T27,.L_D46
	.2byte	0xb6
	.4byte	0x84
.L_D46_e:
.L_D48:
	.4byte	0x4
.L_P5:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"MI_Procedure"
	.2byte	0x72
	.4byte	.L_T27
.L_D47_e:
	.previous

.section	.debug
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D50
	.set	.L_T28,.L_D49
	.2byte	0xb6
	.4byte	0xcc
.L_D49_e:
.L_D51:
	.4byte	0x4
.L_P6:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"MI_Type"
	.2byte	0x72
	.4byte	.L_T28
.L_D50_e:
	.previous

.section	.debug
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D53
	.set	.L_T29,.L_D52
	.2byte	0xb6
	.4byte	0x130
.L_D52_e:
.L_D54:
	.4byte	0x4
.L_P7:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"MI_Expr"
	.2byte	0x72
	.4byte	.L_T29
.L_D53_e:
	.previous

.section	.debug
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D56
	.set	.L_T30,.L_D55
	.2byte	0xb6
	.4byte	0x110
.L_D55_e:
.L_D57:
	.4byte	0x4
.L_P8:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"MI_CallExpr"
	.2byte	0x72
	.4byte	.L_T30
.L_D56_e:
	.previous

.section	.debug
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D59
	.set	.L_T31,.L_D58
	.2byte	0xb6
	.4byte	0x32c
.L_D58_e:
.L_D60:
	.4byte	0x4
.L_P9:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"MI_CG"
	.2byte	0x72
	.4byte	.L_T31
.L_D59_e:
	.previous

.section	.debug
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D62
	.set	.L_T32,.L_D61
	.2byte	0xb6
	.4byte	0x2e0
.L_D61_e:
.L_D63:
	.4byte	0x4
.L_P10:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T32
.L_D62_e:
	.previous

.section	.debug
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.align 4
.L_D64_e:
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
