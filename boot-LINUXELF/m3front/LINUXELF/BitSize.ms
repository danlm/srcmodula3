	.file	"BitSize.mc"
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
	.string	"BitSize.mc"
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
	.type	 BitSize__Check,@function
BitSize__Check:

.section	.debug_sfnames
.L_F0:
	.string	"BitSize.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	16	/ BitSize.m3:16
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
	.4byte	18	/ BitSize.m3:18
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl $MM_BitSize,%eax
	addl $88,%eax
	pushl %eax
	call BitSize__DoCheck
	addl $12,%esp
.L_LC3:

.section	.line
	.4byte	19	/ BitSize.m3:19
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC4:

.section	.line
	.4byte	19	/ BitSize.m3:19
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
	.size	 BitSize__Check,.Lfe1-BitSize__Check

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"BitSize__Check"
	.2byte	0x111
	.4byte	BitSize__Check
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
	.type	 BitSize__Prep,@function
BitSize__Prep:
.L_LC5:

.section	.line
	.4byte	21	/ BitSize.m3:21
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC6:

.section	.line
	.4byte	23	/ BitSize.m3:23
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L3
	pushl $372
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	movl %ebx,%esi
	cmpl $0,4(%esi)
	jne .L4
	pushl $370
	call _m3_fault
	addl $4,%esp
	.align 16
.L4:
	movl (%esi),%eax
	movl (%eax),%edx
	pushl %edx
	call BitSize__DoPrep
	addl $4,%esp
.L_LC7:

.section	.line
	.4byte	24	/ BitSize.m3:24
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	jmp .L2
	.align 16
.L_LC8:

.section	.line
	.4byte	24	/ BitSize.m3:24
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
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
	.size	 BitSize__Prep,.Lfe2-BitSize__Prep

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x38
	.string	"BitSize__Prep"
	.2byte	0x111
	.4byte	BitSize__Prep
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
	.2byte	0x63
	.2byte	.L_t10_e-.L_t10
.L_t10:
	.byte	0x1
	.2byte	0x14
.L_t10_e:
	.2byte	0x23
	.2byte	.L_l10_e-.L_l10
.L_l10:
	.byte	0x1
	.4byte	0x6
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x63
	.2byte	.L_t11_e-.L_t11
.L_t11:
	.byte	0x1
	.2byte	0x14
.L_t11_e:
	.2byte	0x23
	.2byte	.L_l11_e-.L_l11
.L_l11:
	.byte	0x1
	.4byte	0x3
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	0x4
	.previous
	.align 16
	.type	 BitSize__Compile,@function
BitSize__Compile:
.L_LC9:

.section	.line
	.4byte	26	/ BitSize.m3:26
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC10:

.section	.line
	.4byte	28	/ BitSize.m3:28
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L6
	pushl $452
	call _m3_fault
	addl $4,%esp
	.align 16
.L6:
	movl %ebx,%esi
	cmpl $0,4(%esi)
	jne .L7
	pushl $450
	call _m3_fault
	addl $4,%esp
	.align 16
.L7:
	pushl $1
	movl (%esi),%eax
	movl (%eax),%edx
	pushl %edx
	call BitSize__DoCompile
	addl $8,%esp
.L_LC11:

.section	.line
	.4byte	29	/ BitSize.m3:29
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	jmp .L5
	.align 16
.L_LC12:

.section	.line
	.4byte	29	/ BitSize.m3:29
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
.L5:
.L_b3_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 BitSize__Compile,.Lfe3-BitSize__Compile

.section	.debug
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"BitSize__Compile"
	.2byte	0x111
	.4byte	BitSize__Compile
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D8_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
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
	.4byte	0x8
	.byte	0x7
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x63
	.2byte	.L_t15_e-.L_t15
.L_t15:
	.byte	0x1
	.2byte	0x14
.L_t15_e:
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
	.2byte	0x63
	.2byte	.L_t16_e-.L_t16
.L_t16:
	.byte	0x1
	.2byte	0x14
.L_t16_e:
	.2byte	0x23
	.2byte	.L_l16_e-.L_l16
.L_l16:
	.byte	0x1
	.4byte	0x3
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	0x4
	.previous
	.align 16
	.type	 BitSize__Fold,@function
BitSize__Fold:
.L_LC13:

.section	.line
	.4byte	31	/ BitSize.m3:31
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC14:

.section	.line
	.4byte	33	/ BitSize.m3:33
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L9
	pushl $532
	call _m3_fault
	addl $4,%esp
	.align 16
.L9:
	movl %ebx,%esi
	cmpl $0,4(%esi)
	jne .L10
	pushl $530
	call _m3_fault
	addl $4,%esp
	.align 16
.L10:
	pushl $1
	movl (%esi),%eax
	movl (%eax),%edx
	pushl %edx
	call BitSize__DoFold
	addl $8,%esp
	movl %eax,%edi
	movl %edi,%eax
	jmp .L8
	.align 16
.L_LC15:

.section	.line
	.4byte	33	/ BitSize.m3:33
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
.L8:
.L_b4_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 BitSize__Fold,.Lfe4-BitSize__Fold

.section	.debug
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"BitSize__Fold"
	.2byte	0x63
	.2byte	.L_t13_e-.L_t13
.L_t13:
	.byte	0x1
	.2byte	0x14
.L_t13_e:
	.2byte	0x111
	.4byte	BitSize__Fold
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D13_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
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
	.4byte	0x7
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
	.4byte	0x6
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x63
	.2byte	.L_t22_e-.L_t22
.L_t22:
	.byte	0x1
	.2byte	0x14
.L_t22_e:
	.2byte	0x23
	.2byte	.L_l22_e-.L_l22
.L_l22:
	.byte	0x1
	.4byte	0x3
.L_l22_e:
.L_D22_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"M3_ES44mX__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l23_e:
.L_D23_e:
.L_D24:
	.4byte	0x4
	.previous
	.align 16
	.type	 BitSize__DoCheck,@function
BitSize__DoCheck:
.L_LC16:

.section	.line
	.4byte	36	/ BitSize.m3:36
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $60,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC17:

.section	.line
	.4byte	37	/ BitSize.m3:37
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl $0,-28(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
	movl 12(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L12
	pushl $596
	call _m3_fault
	addl $4,%esp
	.align 16
.L12:
	movl %ebx,%esi
	cmpl $0,4(%esi)
	jne .L13
	pushl $594
	call _m3_fault
	addl $4,%esp
	.align 16
.L13:
	movl (%esi),%eax
	movl (%eax),%edx
	movl %edx,-24(%ebp)
.L_LC18:

.section	.line
	.4byte	39	/ BitSize.m3:39
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_Expr+168,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L14
.L_LC19:

.section	.line
	.4byte	41	/ BitSize.m3:41
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_Expr+152,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	leal -20(%ebp),%eax
	pushl %eax
	pushl %esi
	movl MI_Type+68,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-40(%ebp)
	movl -40(%ebp),%ecx
	movl %ecx,-28(%ebp)
.L_LC20:

.section	.line
	.4byte	42	/ BitSize.m3:42
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movzbl -2(%ebp),%eax
	cmpl $10,%eax
	jne .L15
	movl 16(%ebp),%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	incl 12(%ecx)
.L15:
	jmp .L16
	.align 16
.L14:
.L_LC21:

.section	.line
	.4byte	43	/ BitSize.m3:43
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	leal -28(%ebp),%eax
	pushl %eax
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_TypeExpr+48,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L17
.L_LC22:

.section	.line
	.4byte	44	/ BitSize.m3:44
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl -28(%ebp),%eax
	pushl %eax
	movl MI_OpenArrayType+48,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L18
.L_LC23:

.section	.line
	.4byte	45	/ BitSize.m3:45
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl $MM_BitSize,%eax
	addl $108,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Error+60,%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L18:
	jmp .L16
	.align 16
.L17:
.L_LC24:

.section	.line
	.4byte	48	/ BitSize.m3:48
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl $MM_BitSize,%eax
	addl $160,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Error+60,%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L16:
.L_LC25:

.section	.line
	.4byte	50	/ BitSize.m3:50
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl 12(%ebp),%ecx
	movl %ecx,-40(%ebp)
	movl MI_Card+44,%eax
	movl -40(%ebp),%ecx
	movl %eax,8(%ecx)
.L_LC26:

.section	.line
	.4byte	51	/ BitSize.m3:51
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	jmp .L11
	.align 16
.L_LC27:

.section	.line
	.4byte	51	/ BitSize.m3:51
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
.L11:
.L_b5_e:
	leal -72(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 BitSize__DoCheck,.Lfe5-BitSize__DoCheck

.section	.debug
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"BitSize__DoCheck"
	.2byte	0x111
	.4byte	BitSize__DoCheck
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D18_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"M3_Bd56fi_name"
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
	.4byte	.L_D27_e-.L_D27
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
	.2byte	0x63
	.2byte	.L_t27_e-.L_t27
.L_t27:
	.byte	0x1
	.2byte	0x14
.L_t27_e:
	.2byte	0x23
	.2byte	.L_l27_e-.L_l27
.L_l27:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_A23bfS_cs"
	.2byte	0x63
	.2byte	.L_t28_e-.L_t28
.L_t28:
	.byte	0x1
	.2byte	0x14
.L_t28_e:
	.2byte	0x23
	.2byte	.L_l28_e-.L_l28
.L_l28:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D30
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
	.4byte	0xffffffd8
	.byte	0x7
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l30_e-.L_l30
.L_l30:
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
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
	.4byte	0x3
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"M3_Dlhf03_info"
	.2byte	0x72
	.4byte	.L_T40
	.2byte	0x23
	.2byte	.L_l33_e-.L_l33
.L_l33:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"M3_ES44mX_e"
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
	.4byte	0xffffffe8
	.byte	0x7
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.4byte	0xffffffe4
	.byte	0x7
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	0x4
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D37
	.set	.L_T40,.L_D25
	.2byte	0xb6
	.4byte	0x14
.L_D25_e:
.L_D38:
	.4byte	0x4
	.previous
	.align 16
	.type	 BitSize__DoPrep,@function
BitSize__DoPrep:
.L_LC28:

.section	.line
	.4byte	53	/ BitSize.m3:53
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $32,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC29:

.section	.line
	.4byte	54	/ BitSize.m3:54
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC30:

.section	.line
	.4byte	56	/ BitSize.m3:56
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_TypeExpr+48,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L20
	jmp .L19
	.align 16
.L20:
.L_LC31:

.section	.line
	.4byte	58	/ BitSize.m3:58
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Expr+152,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	leal -20(%ebp),%eax
	pushl %eax
	pushl %esi
	movl MI_Type+68,%edx
	movl %edx,-28(%ebp)
	movl -28(%ebp),%edx
	call *%edx
	addl $8,%esp
	movl %eax,%edi
	movl %edi,-24(%ebp)
.L_LC32:

.section	.line
	.4byte	59	/ BitSize.m3:59
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movzbl -2(%ebp),%eax
	cmpl $10,%eax
	je .L21
	jmp .L19
	.align 16
.L21:
.L_LC33:

.section	.line
	.4byte	62	/ BitSize.m3:62
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Expr+200,%edx
	movl %edx,-32(%ebp)
	movl -32(%ebp),%edx
	call *%edx
	addl $4,%esp
.L_LC34:

.section	.line
	.4byte	63	/ BitSize.m3:63
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	jmp .L19
	.align 16
.L_LC35:

.section	.line
	.4byte	63	/ BitSize.m3:63
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
.L19:
.L_b6_e:
	leal -44(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 BitSize__DoPrep,.Lfe6-BitSize__DoPrep

.section	.debug
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"BitSize__DoPrep"
	.2byte	0x111
	.4byte	BitSize__DoPrep
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
	.string	"M3_ES44mX_e"
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
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l43_e-.L_l43
.L_l43:
	.byte	0x1
	.4byte	0x3
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"M3_Dlhf03_info"
	.2byte	0x72
	.4byte	.L_T42
	.2byte	0x23
	.2byte	.L_l44_e-.L_l44
.L_l44:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l44_e:
.L_D44_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"M3_CXHg4e_t"
	.2byte	0x63
	.2byte	.L_t45_e-.L_t45
.L_t45:
	.byte	0x1
	.2byte	0x14
.L_t45_e:
	.2byte	0x23
	.2byte	.L_l45_e-.L_l45
.L_l45:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l45_e:
.L_D45_e:
.L_D46:
	.4byte	0x4
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D47
	.set	.L_T42,.L_D39
	.2byte	0xb6
	.4byte	0x14
.L_D39_e:
.L_D48:
	.4byte	0x4
	.previous
	.align 16
	.type	 BitSize__DoCompile,@function
BitSize__DoCompile:
.L_LC36:

.section	.line
	.4byte	65	/ BitSize.m3:65
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $132,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b7:
.L23:
	movl $5,-40(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-44(%ebp)
	leal -44(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC37:

.section	.line
	.4byte	66	/ BitSize.m3:66
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl $0,-36(%ebp)
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC38:

.section	.line
	.4byte	68	/ BitSize.m3:68
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	leal -36(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_TypeExpr+48,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L24
.L_LC39:

.section	.line
	.4byte	69	/ BitSize.m3:69
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl -36(%ebp),%eax
	pushl %eax
	movl MI_Type+140,%esi
	call *%esi
	addl $4,%esp
.L_LC40:

.section	.line
	.4byte	70	/ BitSize.m3:70
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	leal -20(%ebp),%eax
	pushl %eax
	movl -36(%ebp),%eax
	pushl %eax
	movl MI_Type+68,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
.L_LC41:

.section	.line
	.4byte	71	/ BitSize.m3:71
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl -20(%ebp),%eax
	addl 12(%ebp),%eax
	leal -1(%eax),%edx
	pushl %edx
	movl 12(%ebp),%eax
	pushl %eax
	call m3_div
	addl $8,%esp
	movl %eax,%eax
	pushl %eax
	movl MI_CG+424,%edi
	call *%edi
	addl $4,%esp
.L_LC42:

.section	.line
	.4byte	72	/ BitSize.m3:72
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl -44(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L22
	.align 16
.L24:
.L_LC43:

.section	.line
	.4byte	75	/ BitSize.m3:75
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Expr+152,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	leal -20(%ebp),%eax
	pushl %eax
	pushl %esi
	movl MI_Type+68,%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	movl %edi,-36(%ebp)
.L_LC44:

.section	.line
	.4byte	76	/ BitSize.m3:76
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movzbl -2(%ebp),%eax
	cmpl $10,%eax
	je .L25
.L_LC45:

.section	.line
	.4byte	77	/ BitSize.m3:77
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl -20(%ebp),%eax
	addl 12(%ebp),%eax
	leal -1(%eax),%edx
	pushl %edx
	movl 12(%ebp),%eax
	pushl %eax
	call m3_div
	addl $8,%esp
	movl %eax,%eax
	pushl %eax
	movl MI_CG+424,%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC46:

.section	.line
	.4byte	78	/ BitSize.m3:78
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movl -44(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L22
	.align 16
.L25:
.L_LC47:

.section	.line
	.4byte	82	/ BitSize.m3:82
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,-28(%ebp)
.L_LC48:

.section	.line
	.4byte	83	/ BitSize.m3:83
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Expr+204,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC49:

.section	.line
	.4byte	84	/ BitSize.m3:84
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl MI_CG+220,%ecx
	movl %ecx,-68(%ebp)
	movl -68(%ebp),%ecx
	call *%ecx
	movl %eax,%edi
	movl %edi,-24(%ebp)
.L_LC50:

.section	.line
	.4byte	85	/ BitSize.m3:85
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	movl -36(%ebp),%eax
	pushl %eax
	movl MI_OpenArrayType+64,%ecx
	movl %ecx,-76(%ebp)
	movl -76(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-72(%ebp)
	movl -72(%ebp),%ecx
	decl %ecx
	movl %ecx,-80(%ebp)
.L_B9:
	movl $0,-48(%ebp)
	movl -80(%ebp),%ecx
	movl %ecx,-52(%ebp)
	jmp .L26
	.align 16
.L27:
.L_LC51:

.section	.line
	.4byte	86	/ BitSize.m3:86
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-84(%ebp)
	movl -84(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC52:

.section	.line
	.4byte	87	/ BitSize.m3:87
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl -48(%ebp),%eax
	pushl %eax
	movl MI_CG+772,%ecx
	movl %ecx,-88(%ebp)
	movl -88(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC53:

.section	.line
	.4byte	88	/ BitSize.m3:88
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	cmpl $0,-48(%ebp)
	je .L28
	pushl $2
	movl MI_CG+468,%ecx
	movl %ecx,-92(%ebp)
	movl -92(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L28:
.L_LC54:

.section	.line
	.4byte	85	/ BitSize.m3:85
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	incl -48(%ebp)
.L26:
	movl -48(%ebp),%eax
	cmpl %eax,-52(%ebp)
	jge .L27
.L29:
.L_B9_e:
.L_LC55:

.section	.line
	.4byte	90	/ BitSize.m3:90
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_CG+232,%ecx
	movl %ecx,-96(%ebp)
	movl -96(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC56:

.section	.line
	.4byte	92	/ BitSize.m3:92
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl -36(%ebp),%eax
	pushl %eax
	movl MI_OpenArrayType+56,%ecx
	movl %ecx,-100(%ebp)
	movl -100(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-80(%ebp)
	movl -80(%ebp),%ecx
	movl %ecx,-32(%ebp)
.L_LC57:

.section	.line
	.4byte	93	/ BitSize.m3:93
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl -32(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	call m3_mod
	addl $8,%esp
	movl %eax,%eax
	testl %eax,%eax
	jne .L30
.L_LC58:

.section	.line
	.4byte	94	/ BitSize.m3:94
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl -32(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	call m3_div
	addl $8,%esp
	movl %eax,%eax
	pushl %eax
	movl MI_CG+424,%ecx
	movl %ecx,-104(%ebp)
	movl -104(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC59:

.section	.line
	.4byte	95	/ BitSize.m3:95
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	pushl $2
	movl MI_CG+468,%ecx
	movl %ecx,-108(%ebp)
	movl -108(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L31
	.align 16
.L30:
.L_LC60:

.section	.line
	.4byte	97	/ BitSize.m3:97
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl -32(%ebp),%eax
	pushl %eax
	movl MI_CG+424,%ecx
	movl %ecx,-112(%ebp)
	movl -112(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC61:

.section	.line
	.4byte	98	/ BitSize.m3:98
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	pushl $2
	movl MI_CG+468,%ecx
	movl %ecx,-116(%ebp)
	movl -116(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC62:

.section	.line
	.4byte	99	/ BitSize.m3:99
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	movl 12(%ebp),%eax
	decl %eax
	pushl %eax
	movl MI_CG+424,%ecx
	movl %ecx,-120(%ebp)
	movl -120(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC63:

.section	.line
	.4byte	100	/ BitSize.m3:100
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	pushl $2
	movl MI_CG+460,%ecx
	movl %ecx,-124(%ebp)
	movl -124(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC64:

.section	.line
	.4byte	101	/ BitSize.m3:101
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_CG+424,%ecx
	movl %ecx,-128(%ebp)
	movl -128(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC65:

.section	.line
	.4byte	102	/ BitSize.m3:102
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	pushl $0
	pushl $0
	pushl $2
	movl MI_CG+512,%ecx
	movl %ecx,-132(%ebp)
	movl -132(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L31:
.L32:
	movl -44(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC66:

.section	.line
	.4byte	104	/ BitSize.m3:104
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	jmp .L22
	.align 16
.L_LC67:

.section	.line
	.4byte	104	/ BitSize.m3:104
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
.L22:
.L_b7_e:
	leal -144(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 BitSize__DoCompile,.Lfe7-BitSize__DoCompile

.section	.debug
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"BitSize__DoCompile"
	.2byte	0x111
	.4byte	BitSize__DoCompile
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D47_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"M3_ES44mX_e"
	.2byte	0x63
	.2byte	.L_t50_e-.L_t50
.L_t50:
	.byte	0x1
	.2byte	0x14
.L_t50_e:
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
	.4byte	.L_D51_e-.L_D51
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"M3_AcxOUs_unit"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l51_e-.L_l51
.L_l51:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l51_e:
.L_D51_e:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l52_e-.L_l52
.L_l52:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l52_e:
.L_D52_e:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l53_e-.L_l53
.L_l53:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
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
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
.L_l55_e:
.L_D55_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l56_e-.L_l56
.L_l56:
	.byte	0x1
	.4byte	0x3
.L_l56_e:
.L_D56_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T91
	.2byte	0x23
	.2byte	.L_l57_e-.L_l57
.L_l57:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l57_e:
.L_D57_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"M3_Dlhf03_info"
	.2byte	0x72
	.4byte	.L_T44
	.2byte	0x23
	.2byte	.L_l58_e-.L_l58
.L_l58:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"M3_BaWbOi_t_array"
	.2byte	0x63
	.2byte	.L_t59_e-.L_t59
.L_t59:
	.byte	0x1
	.2byte	0x14
.L_t59_e:
	.2byte	0x23
	.2byte	.L_l59_e-.L_l59
.L_l59:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l59_e:
.L_D59_e:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"M3_AcxOUs_align"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l60_e-.L_l60
.L_l60:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l60_e:
.L_D60_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"M3_AcxOUs_sz"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l61_e-.L_l61
.L_l61:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l61_e:
.L_D61_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.4byte	0xffffffdc
	.byte	0x7
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x111
	.4byte	.L_B9
	.2byte	0x121
	.4byte	.L_B9_e
.L_D63_e:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"L_2"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l65_e-.L_l65
.L_l65:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l66_e-.L_l66
.L_l66:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l66_e:
.L_D66_e:
.L_D67:
	.4byte	0x4
.L_D64:
	.4byte	0x4
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D68
	.set	.L_T91,.L_D49
	.2byte	0xb6
	.4byte	0x8
.L_D49_e:
.L_D69:
	.4byte	0x4
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D70
	.set	.L_T44,.L_D68
	.2byte	0xb6
	.4byte	0x14
.L_D68_e:
.L_D71:
	.4byte	0x4
	.previous
	.align 16
	.type	 BitSize__DoFold,@function
BitSize__DoFold:
.L_LC68:

.section	.line
	.4byte	106	/ BitSize.m3:106
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $116,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b8:
.L_LC69:

.section	.line
	.4byte	107	/ BitSize.m3:107
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	movl $0,-68(%ebp)
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC70:

.section	.line
	.4byte	109	/ BitSize.m3:109
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	leal -68(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_TypeExpr+48,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jne .L34
.L_LC71:

.section	.line
	.4byte	110	/ BitSize.m3:110
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Expr+152,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	leal -24(%ebp),%eax
	pushl %eax
	pushl %esi
	movl MI_Type+68,%edx
	movl %edx,-72(%ebp)
	movl -72(%ebp),%edx
	call *%edx
	addl $8,%esp
	movl %eax,%edi
	movl %edi,-68(%ebp)
.L_LC72:

.section	.line
	.4byte	111	/ BitSize.m3:111
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movzbl -6(%ebp),%eax
	cmpl $10,%eax
	jne .L35
	xorl %eax,%eax
	jmp .L33
	.align 16
.L35:
.L34:
.L_LC73:

.section	.line
	.4byte	113	/ BitSize.m3:113
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	movl -68(%ebp),%eax
	pushl %eax
	movl MI_Type+68,%edx
	movl %edx,-76(%ebp)
	movl -76(%ebp),%edx
	call *%edx
	addl $8,%esp
	movl %eax,%edi
	movl %edi,-68(%ebp)
.L_LC74:

.section	.line
	.4byte	114	/ BitSize.m3:114
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	leal -64(%ebp),%eax
	pushl %eax
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_TInt+68,%edx
	movl %edx,-80(%ebp)
	movl -80(%ebp),%edx
	call *%edx
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L36
	leal -56(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_TInt+68,%edx
	movl %edx,-88(%ebp)
	movl -88(%ebp),%edx
	call *%edx
	addl $8,%esp
	movl %eax,-84(%ebp)
	cmpl $0,-84(%ebp)
	je .L36
	leal -48(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	decl %eax
	pushl %eax
	movl MI_TInt+68,%edx
	movl %edx,-96(%ebp)
	movl -96(%ebp),%edx
	call *%edx
	addl $8,%esp
	movl %eax,-92(%ebp)
	cmpl $0,-92(%ebp)
	je .L36
	leal -40(%ebp),%eax
	pushl %eax
	leal -48(%ebp),%eax
	pushl %eax
	leal -64(%ebp),%eax
	pushl %eax
	movl MI_TInt+80,%edx
	movl %edx,-104(%ebp)
	movl -104(%ebp),%edx
	call *%edx
	addl $12,%esp
	movl %eax,-100(%ebp)
	cmpl $0,-100(%ebp)
	je .L36
	leal -32(%ebp),%eax
	pushl %eax
	leal -56(%ebp),%eax
	pushl %eax
	leal -40(%ebp),%eax
	pushl %eax
	movl MI_TInt+92,%edx
	movl %edx,-112(%ebp)
	movl -112(%ebp),%edx
	call *%edx
	addl $12,%esp
	movl %eax,-108(%ebp)
	cmpl $0,-108(%ebp)
	je .L36
.L_LC75:

.section	.line
	.4byte	119	/ BitSize.m3:119
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	leal -32(%ebp),%eax
	pushl %eax
	movl MI_IntegerExpr+44,%edx
	movl %edx,-116(%ebp)
	movl -116(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,%eax
	jmp .L33
	.align 16
.L36:
.L_LC76:

.section	.line
	.4byte	120	/ BitSize.m3:120
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L33
	.align 16
.L_LC77:

.section	.line
	.4byte	120	/ BitSize.m3:120
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
.L33:
.L_b8_e:
	leal -128(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 BitSize__DoFold,.Lfe8-BitSize__DoFold

.section	.debug
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x38
	.string	"BitSize__DoFold"
	.2byte	0x63
	.2byte	.L_t70_e-.L_t70
.L_t70:
	.byte	0x1
	.2byte	0x14
.L_t70_e:
	.2byte	0x111
	.4byte	BitSize__DoFold
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D70_e:
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x38
	.string	"M3_ES44mX_e"
	.2byte	0x63
	.2byte	.L_t73_e-.L_t73
.L_t73:
	.byte	0x1
	.2byte	0x14
.L_t73_e:
	.2byte	0x23
	.2byte	.L_l73_e-.L_l73
.L_l73:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l73_e:
.L_D73_e:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x38
	.string	"M3_AcxOUs_unit"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l74_e-.L_l74
.L_l74:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
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
	.4byte	0xffffff94
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
	.4byte	0xffffff9c
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
	.4byte	0xffffffa4
	.byte	0x7
.L_l77_e:
.L_D77_e:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l78_e-.L_l78
.L_l78:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
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
	.2byte	0x55
	.2byte	0x9
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
	.string	"M3_Dlhf03_info"
	.2byte	0x72
	.4byte	.L_T51
	.2byte	0x23
	.2byte	.L_l83_e-.L_l83
.L_l83:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l83_e:
.L_D83_e:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"M3_Al9h3I_d"
	.2byte	0x72
	.4byte	.L_T50
	.2byte	0x23
	.2byte	.L_l84_e-.L_l84
.L_l84:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l84_e:
.L_D84_e:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x38
	.string	"M3_Al9h3I_c"
	.2byte	0x72
	.4byte	.L_T49
	.2byte	0x23
	.2byte	.L_l85_e-.L_l85
.L_l85:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l85_e:
.L_D85_e:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"M3_Al9h3I_b"
	.2byte	0x72
	.4byte	.L_T48
	.2byte	0x23
	.2byte	.L_l86_e-.L_l86
.L_l86:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l86_e:
.L_D86_e:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"M3_Al9h3I_a"
	.2byte	0x72
	.4byte	.L_T47
	.2byte	0x23
	.2byte	.L_l87_e-.L_l87
.L_l87:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l87_e:
.L_D87_e:
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"M3_Al9h3I_size"
	.2byte	0x72
	.4byte	.L_T46
	.2byte	0x23
	.2byte	.L_l88_e-.L_l88
.L_l88:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l88_e:
.L_D88_e:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x38
	.string	"M3_CXHg4e_t"
	.2byte	0x63
	.2byte	.L_t89_e-.L_t89
.L_t89:
	.byte	0x1
	.2byte	0x14
.L_t89_e:
	.2byte	0x23
	.2byte	.L_l89_e-.L_l89
.L_l89:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l89_e:
.L_D89_e:
.L_D90:
	.4byte	0x4
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D91
	.set	.L_T51,.L_D72
	.2byte	0xb6
	.4byte	0x14
.L_D72_e:
.L_D92:
	.4byte	0x4
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D93
	.set	.L_T50,.L_D91
	.2byte	0xb6
	.4byte	0x8
.L_D91_e:
.L_D94:
	.4byte	0x4
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D95
	.set	.L_T49,.L_D93
	.2byte	0xb6
	.4byte	0x8
.L_D93_e:
.L_D96:
	.4byte	0x4
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D97
	.set	.L_T48,.L_D95
	.2byte	0xb6
	.4byte	0x8
.L_D95_e:
.L_D98:
	.4byte	0x4
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D99
	.set	.L_T47,.L_D97
	.2byte	0xb6
	.4byte	0x8
.L_D97_e:
.L_D100:
	.4byte	0x4
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D101
	.set	.L_T46,.L_D99
	.2byte	0xb6
	.4byte	0x8
.L_D99_e:
.L_D102:
	.4byte	0x4
	.previous
	.align 16
	.type	 BitSize__Initialize,@function
BitSize__Initialize:
.L_LC78:

.section	.line
	.4byte	124	/ BitSize.m3:124
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b9:
.L_LC79:

.section	.line
	.4byte	126	/ BitSize.m3:126
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	movl MI_CallExpr+200,%eax
	pushl %eax
	movl MI_CallExpr+164,%eax
	pushl %eax
	movl MI_CallExpr+164,%eax
	pushl %eax
	movl MM_BitSize+60,%eax
	pushl %eax
	movl MI_CallExpr+188,%eax
	pushl %eax
	movl MI_CallExpr+188,%eax
	pushl %eax
	movl MI_CallExpr+184,%eax
	pushl %eax
	movl MI_CallExpr+184,%eax
	pushl %eax
	movl MM_BitSize+56,%eax
	pushl %eax
	movl MM_BitSize+52,%eax
	pushl %eax
	movl MM_BitSize+48,%eax
	pushl %eax
	movl MI_CallExpr+176,%eax
	pushl %eax
	pushl $0
	movl MI_Card+44,%eax
	pushl %eax
	pushl $0
	pushl $0
	pushl $1
	pushl $1
	pushl $1
	movl MI_CallExpr+152,%esi
	call *%esi
	addl $76,%esp
	movl %eax,%ebx
	movl %ebx,MM_BitSize+44
.L_LC80:

.section	.line
	.4byte	140	/ BitSize.m3:140
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	pushl $0
	pushl $1
	movl MM_BitSize+44,%eax
	pushl %eax
	movl $MM_BitSize,%eax
	addl $88,%eax
	pushl %eax
	movl MI_Procedure+64,%esi
	call *%esi
	addl $16,%esp
.L_LC81:

.section	.line
	.4byte	141	/ BitSize.m3:141
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	jmp .L37
	.align 16
.L_LC82:

.section	.line
	.4byte	141	/ BitSize.m3:141
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
.L37:
.L_b9_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 BitSize__Initialize,.Lfe9-BitSize__Initialize

.section	.debug
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x38
	.string	"BitSize__Initialize"
	.2byte	0x111
	.4byte	BitSize__Initialize
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D101_e:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x63
	.2byte	.L_t104_e-.L_t104
.L_t104:
	.byte	0x1
	.2byte	0x14
.L_t104_e:
	.2byte	0x23
	.2byte	.L_l104_e-.L_l104
.L_l104:
	.byte	0x1
	.4byte	0x3
.L_l104_e:
.L_D104_e:
.L_D105:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC83:

.section	.line
	.4byte	142	/ BitSize.m3:142
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b10:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_BitSize
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L38
	.align 16
.L_LC84:

.section	.line
	.4byte	142	/ BitSize.m3:142
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
.L38:
.L_b10_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 _m3_fault,.Lfe10-_m3_fault

.section	.debug
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D106
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
.L_D103_e:
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D108
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l107_e-.L_l107
.L_l107:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l107_e:
.L_D107_e:
.L_D108:
	.4byte	0x4
	.previous
.globl MM_BitSize
.data
	.align 4
	.type	 MM_BitSize,@object
	.size	 MM_BitSize,424
MM_BitSize:
	.long MM_BitSize+392
	.zero	16
	.long MM_BitSize+276
	.zero	4
	.long MM_BitSize+388
	.long MM_BitSize+388
	.zero	12
	.long BitSize__Check
	.long BitSize__Prep
	.long BitSize__Compile
	.long BitSize__Fold
	.long BitSize__Initialize
	.long BitSize__DoCheck
	.long BitSize__DoPrep
	.long BitSize__DoCompile
	.long BitSize__DoFold
	.long 2
	.long MM_BitSize+96
	.long 8
	.ascii	"BITSIZE"
	.zero	1
	.long 2
	.long MM_BitSize+116
	.long 38
	.ascii	"argument cannot be an open array type"
	.zero	3
	.long 2
	.long MM_BitSize+168
	.long 38
	.ascii	"argument must be a designator or type"
	.zero	3
	.ascii	"Initialize"
	.zero	1
	.ascii	"DoFold"
	.zero	1
	.ascii	"DoCompile"
	.zero	1
	.ascii	"DoPrep"
	.zero	1
	.ascii	"DoCheck"
	.zero	1
	.ascii	"Fold"
	.zero	1
	.ascii	"Compile"
	.zero	1
	.ascii	"Prep"
	.zero	1
	.ascii	"Check"
	.zero	2
	.long BitSize__Initialize
	.long MM_BitSize+208
	.long MI_BitSize+44
	.long BitSize__DoFold
	.long MM_BitSize+219
	.long MI_BitSize+60
	.long BitSize__DoCompile
	.long MM_BitSize+226
	.long MI_BitSize+56
	.long BitSize__DoPrep
	.long MM_BitSize+236
	.long MI_BitSize+52
	.long BitSize__DoCheck
	.long MM_BitSize+243
	.long MI_BitSize+48
	.long BitSize__Fold
	.long MM_BitSize+251
	.zero	4
	.long BitSize__Compile
	.long MM_BitSize+256
	.zero	4
	.long BitSize__Prep
	.long MM_BitSize+264
	.zero	4
	.long BitSize__Check
	.long MM_BitSize+269
	.zero	8
.byte 42
.byte 44
.byte 4
.byte 0
	.ascii	"../src/builtinOps/BitSize.m3"
	.zero	4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_BitSize"
	.previous

.section	.debug
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D109
	.set	.L_T166,.L_D106
	.2byte	0xb6
	.4byte	0x1a8
.L_D106_e:
.L_D110:
	.4byte	0x4
.L_P0:
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D111
	.2byte	0x38
	.string	"MM_BitSize"
	.2byte	0x72
	.4byte	.L_T166
	.2byte	0x23
	.2byte	.L_l109_e-.L_l109
.L_l109:
	.byte	0x3
	.4byte	MM_BitSize
.L_l109_e:
.L_D109_e:
	.previous

.section	.debug
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D112
	.set	.L_T23,.L_D111
	.2byte	0xb6
	.4byte	0x60
.L_D111_e:
.L_D113:
	.4byte	0x4
.L_P1:
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D114
	.2byte	0x38
	.string	"MI_BitSize"
	.2byte	0x72
	.4byte	.L_T23
.L_D112_e:
	.previous

.section	.debug
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D115
	.set	.L_T24,.L_D114
	.2byte	0xb6
	.4byte	0x78
.L_D114_e:
.L_D116:
	.4byte	0x4
.L_P2:
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D117
	.2byte	0x38
	.string	"MI_TInt"
	.2byte	0x72
	.4byte	.L_T24
.L_D115_e:
	.previous

.section	.debug
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D118
	.set	.L_T25,.L_D117
	.2byte	0xb6
	.4byte	0x334
.L_D117_e:
.L_D119:
	.4byte	0x4
.L_P3:
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D120
	.2byte	0x38
	.string	"MI_Target"
	.2byte	0x72
	.4byte	.L_T25
.L_D118_e:
	.previous

.section	.debug
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D121
	.set	.L_T26,.L_D120
	.2byte	0xb6
	.4byte	0x54
.L_D120_e:
.L_D122:
	.4byte	0x4
.L_P4:
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D123
	.2byte	0x38
	.string	"MI_Card"
	.2byte	0x72
	.4byte	.L_T26
.L_D121_e:
	.previous

.section	.debug
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D124
	.set	.L_T27,.L_D123
	.2byte	0xb6
	.4byte	0x70
.L_D123_e:
.L_D125:
	.4byte	0x4
.L_P5:
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D126
	.2byte	0x38
	.string	"MI_Error"
	.2byte	0x72
	.4byte	.L_T27
.L_D124_e:
	.previous

.section	.debug
.L_D126:
	.4byte	.L_D126_e-.L_D126
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D127
	.set	.L_T28,.L_D126
	.2byte	0xb6
	.4byte	0x6c
.L_D126_e:
.L_D128:
	.4byte	0x4
.L_P6:
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D129
	.2byte	0x38
	.string	"MI_OpenArrayType"
	.2byte	0x72
	.4byte	.L_T28
.L_D127_e:
	.previous

.section	.debug
.L_D129:
	.4byte	.L_D129_e-.L_D129
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D130
	.set	.L_T29,.L_D129
	.2byte	0xb6
	.4byte	0x50
.L_D129_e:
.L_D131:
	.4byte	0x4
.L_P7:
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D132
	.2byte	0x38
	.string	"MI_TypeExpr"
	.2byte	0x72
	.4byte	.L_T29
.L_D130_e:
	.previous

.section	.debug
.L_D132:
	.4byte	.L_D132_e-.L_D132
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D133
	.set	.L_T30,.L_D132
	.2byte	0xb6
	.4byte	0x6c
.L_D132_e:
.L_D134:
	.4byte	0x4
.L_P8:
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D135
	.2byte	0x38
	.string	"MI_IntegerExpr"
	.2byte	0x72
	.4byte	.L_T30
.L_D133_e:
	.previous

.section	.debug
.L_D135:
	.4byte	.L_D135_e-.L_D135
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D136
	.set	.L_T31,.L_D135
	.2byte	0xb6
	.4byte	0x84
.L_D135_e:
.L_D137:
	.4byte	0x4
.L_P9:
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D138
	.2byte	0x38
	.string	"MI_Procedure"
	.2byte	0x72
	.4byte	.L_T31
.L_D136_e:
	.previous

.section	.debug
.L_D138:
	.4byte	.L_D138_e-.L_D138
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D139
	.set	.L_T32,.L_D138
	.2byte	0xb6
	.4byte	0xcc
.L_D138_e:
.L_D140:
	.4byte	0x4
.L_P10:
.L_D139:
	.4byte	.L_D139_e-.L_D139
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D141
	.2byte	0x38
	.string	"MI_Type"
	.2byte	0x72
	.4byte	.L_T32
.L_D139_e:
	.previous

.section	.debug
.L_D141:
	.4byte	.L_D141_e-.L_D141
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D142
	.set	.L_T33,.L_D141
	.2byte	0xb6
	.4byte	0x2d4
.L_D141_e:
.L_D143:
	.4byte	0x4
.L_P11:
.L_D142:
	.4byte	.L_D142_e-.L_D142
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D144
	.2byte	0x38
	.string	"MI_ExprRep"
	.2byte	0x72
	.4byte	.L_T33
.L_D142_e:
	.previous

.section	.debug
.L_D144:
	.4byte	.L_D144_e-.L_D144
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D145
	.set	.L_T34,.L_D144
	.2byte	0xb6
	.4byte	0x130
.L_D144_e:
.L_D146:
	.4byte	0x4
.L_P12:
.L_D145:
	.4byte	.L_D145_e-.L_D145
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D147
	.2byte	0x38
	.string	"MI_Expr"
	.2byte	0x72
	.4byte	.L_T34
.L_D145_e:
	.previous

.section	.debug
.L_D147:
	.4byte	.L_D147_e-.L_D147
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D148
	.set	.L_T35,.L_D147
	.2byte	0xb6
	.4byte	0x110
.L_D147_e:
.L_D149:
	.4byte	0x4
.L_P13:
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D150
	.2byte	0x38
	.string	"MI_CallExpr"
	.2byte	0x72
	.4byte	.L_T35
.L_D148_e:
	.previous

.section	.debug
.L_D150:
	.4byte	.L_D150_e-.L_D150
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D151
	.set	.L_T36,.L_D150
	.2byte	0xb6
	.4byte	0x32c
.L_D150_e:
.L_D152:
	.4byte	0x4
.L_P14:
.L_D151:
	.4byte	.L_D151_e-.L_D151
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D153
	.2byte	0x38
	.string	"MI_CG"
	.2byte	0x72
	.4byte	.L_T36
.L_D151_e:
	.previous

.section	.debug
.L_D153:
	.4byte	.L_D153_e-.L_D153
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D154
	.set	.L_T37,.L_D153
	.2byte	0xb6
	.4byte	0x2e0
.L_D153_e:
.L_D155:
	.4byte	0x4
.L_P15:
.L_D154:
	.4byte	.L_D154_e-.L_D154
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D156
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T37
.L_D154_e:
	.previous

.section	.debug
.L_P16:
.L_D156:
	.4byte	.L_D156_e-.L_D156
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D157
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t156_e-.L_t156
.L_t156:
	.byte	0x1
	.2byte	0x14
.L_t156_e:
.L_D156_e:
	.previous

.section	.debug
.L_D157:
	.4byte	.L_D157_e-.L_D157
	.align 4
.L_D157_e:
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
