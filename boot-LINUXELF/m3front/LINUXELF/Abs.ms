	.file	"Abs.mc"
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
	.string	"Abs.mc"
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
	.type	 Abs__TypeOf,@function
Abs__TypeOf:

.section	.debug_sfnames
.L_F0:
	.string	"Abs.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	16	/ Abs.m3:16
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
	.4byte	18	/ Abs.m3:18
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L2
	pushl $292
	call _m3_fault
	addl $4,%esp
	.align 16
.L2:
	movl %ebx,%esi
	cmpl $0,4(%esi)
	jne .L3
	pushl $290
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	movl (%esi),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_Expr+152,%ecx
	movl %ecx,-8(%ebp)
	movl -8(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	pushl %edi
	movl MI_Type+80,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	jmp .L1
	.align 16
.L_LC3:

.section	.line
	.4byte	18	/ Abs.m3:18
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
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
	.size	 Abs__TypeOf,.Lfe1-Abs__TypeOf

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Abs__TypeOf"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	Abs__TypeOf
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
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
	.4byte	0x7
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
	.4byte	0x6
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x63
	.2byte	.L_t9_e-.L_t9
.L_t9:
	.byte	0x1
	.2byte	0x14
.L_t9_e:
	.2byte	0x23
	.2byte	.L_l9_e-.L_l9
.L_l9:
	.byte	0x1
	.4byte	0x3
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"M3_CXHg4e__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	0x4
	.previous
	.align 16
	.type	 Abs__Check,@function
Abs__Check:
.L_LC4:

.section	.line
	.4byte	21	/ Abs.m3:21
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC5:

.section	.line
	.4byte	22	/ Abs.m3:22
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call Abs__TypeOf
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC6:

.section	.line
	.4byte	24	/ Abs.m3:24
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl -4(%ebp),%eax
	movl %eax,8(%ebx)
.L_LC7:

.section	.line
	.4byte	25	/ Abs.m3:25
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl -4(%ebp),%eax
	cmpl %eax,MI_Int+44
	jne .L5
.L_LC8:

.section	.line
	.4byte	26	/ Abs.m3:26
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl 12(%ebp),%ebx
	incl 12(%ebx)
	jmp .L6
	.align 16
.L5:
.L_LC9:

.section	.line
	.4byte	27	/ Abs.m3:27
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl -4(%ebp),%eax
	cmpl %eax,MI_Reel+44
	je .L7
	movl -4(%ebp),%eax
	cmpl %eax,MI_LReel+44
	je .L7
	movl -4(%ebp),%eax
	cmpl %eax,MI_EReel+44
	jne .L8
.L7:
.L_LC10:

.section	.line
	.4byte	28	/ Abs.m3:28
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl 12(%ebp),%ebx
	incl 16(%ebx)
	jmp .L6
	.align 16
.L8:
.L_LC11:

.section	.line
	.4byte	30	/ Abs.m3:30
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl $MM_Abs,%eax
	addl $72,%eax
	pushl %eax
	movl MI_Error+44,%esi
	call *%esi
	addl $4,%esp
.L6:
.L_LC12:

.section	.line
	.4byte	32	/ Abs.m3:32
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	jmp .L4
	.align 16
.L_LC13:

.section	.line
	.4byte	32	/ Abs.m3:32
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
.L4:
.L_b2_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 Abs__Check,.Lfe2-Abs__Check

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"Abs__Check"
	.2byte	0x111
	.4byte	Abs__Check
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
	.string	"M3_ChqBRb_ce"
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
	.string	"M3_A23bfS_cs"
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
	.4byte	0x3
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"M3_CXHg4e_t"
	.2byte	0x63
	.2byte	.L_t16_e-.L_t16
.L_t16:
	.byte	0x1
	.2byte	0x14
.L_t16_e:
	.2byte	0x23
	.2byte	.L_l16_e-.L_l16
.L_l16:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	0x4
	.previous
	.align 16
	.type	 Abs__Compile,@function
Abs__Compile:
.L_LC14:

.section	.line
	.4byte	34	/ Abs.m3:34
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC15:

.section	.line
	.4byte	35	/ Abs.m3:35
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L10
	pushl $564
	call _m3_fault
	addl $4,%esp
	.align 16
.L10:
	movl %ebx,%esi
	cmpl $0,4(%esi)
	jne .L11
	pushl $562
	call _m3_fault
	addl $4,%esp
	.align 16
.L11:
	movl (%esi),%eax
	movl (%eax),%edx
	movl %edx,-4(%ebp)
.L_LC16:

.section	.line
	.4byte	37	/ Abs.m3:37
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Expr+204,%edi
	call *%edi
	addl $4,%esp
.L_LC17:

.section	.line
	.4byte	38	/ Abs.m3:38
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
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
	cmpl $0,-12(%ebp)
	jle .L13
	cmpl $5,-12(%ebp)
	jg .L13
	jmp .L12
	.align 16
.L13:
	pushl $609
	call _m3_fault
	addl $4,%esp
	.align 16
.L12:
	movl -12(%ebp),%ecx
	pushl %ecx
	movl MI_CG+480,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC18:

.section	.line
	.4byte	39	/ Abs.m3:39
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	jmp .L9
	.align 16
.L_LC19:

.section	.line
	.4byte	39	/ Abs.m3:39
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
.L9:
.L_b3_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 Abs__Compile,.Lfe3-Abs__Compile

.section	.debug
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"Abs__Compile"
	.2byte	0x111
	.4byte	Abs__Compile
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D12_e:
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l20_e-.L_l20
.L_l20:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l20_e:
.L_D20_e:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l21_e-.L_l21
.L_l21:
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
.L_l22_e:
.L_D22_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x63
	.2byte	.L_t23_e-.L_t23
.L_t23:
	.byte	0x1
	.2byte	0x14
.L_t23_e:
	.2byte	0x23
	.2byte	.L_l23_e-.L_l23
.L_l23:
	.byte	0x1
	.4byte	0x3
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	0x4
	.previous
	.align 16
	.type	 Abs__Fold,@function
Abs__Fold:
.L_LC20:

.section	.line
	.4byte	41	/ Abs.m3:41
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC21:

.section	.line
	.4byte	42	/ Abs.m3:42
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl $0,-28(%ebp)
	movl $0,-24(%ebp)
.L_LC22:

.section	.line
	.4byte	44	/ Abs.m3:44
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L15
	pushl $708
	call _m3_fault
	addl $4,%esp
	.align 16
.L15:
	movl %ebx,%esi
	cmpl $0,4(%esi)
	jne .L16
	pushl $706
	call _m3_fault
	addl $4,%esp
	.align 16
.L16:
	movl (%esi),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_Expr+160,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-28(%ebp)
.L_LC23:

.section	.line
	.4byte	45	/ Abs.m3:45
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	cmpl $0,-28(%ebp)
	jne .L17
.L_LC24:

.section	.line
	.4byte	46	/ Abs.m3:46
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L14
	.align 16
.L17:
.L_LC25:

.section	.line
	.4byte	47	/ Abs.m3:47
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	leal -20(%ebp),%eax
	pushl %eax
	movl -28(%ebp),%eax
	pushl %eax
	movl MI_IntegerExpr+48,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-36(%ebp)
	cmpl $0,-36(%ebp)
	je .L18
.L_LC26:

.section	.line
	.4byte	48	/ Abs.m3:48
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	leal -20(%ebp),%eax
	pushl %eax
	movl MI_TInt+104,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-36(%ebp)
	cmpl $0,-36(%ebp)
	je .L19
.L_LC27:

.section	.line
	.4byte	49	/ Abs.m3:49
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	leal -20(%ebp),%eax
	pushl %eax
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	movl MI_TInt+84,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L20
	xorl %eax,%eax
	jmp .L14
	.align 16
.L20:
.L_LC28:

.section	.line
	.4byte	50	/ Abs.m3:50
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	movl MI_IntegerExpr+44,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-28(%ebp)
.L19:
.L_LC29:

.section	.line
	.4byte	52	/ Abs.m3:52
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl -28(%ebp),%eax
	jmp .L14
	.align 16
.L18:
.L_LC30:

.section	.line
	.4byte	53	/ Abs.m3:53
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	movl -28(%ebp),%eax
	pushl %eax
	movl MI_ReelExpr+84,%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-36(%ebp)
	cmpl $0,-36(%ebp)
	je .L21
.L_LC31:

.section	.line
	.4byte	54	/ Abs.m3:54
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl -24(%ebp),%eax
	jmp .L14
	.align 16
.L21:
.L_LC32:

.section	.line
	.4byte	56	/ Abs.m3:56
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L14
	.align 16
.L_LC33:

.section	.line
	.4byte	56	/ Abs.m3:56
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
.L14:
.L_b4_e:
	leal -68(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 Abs__Fold,.Lfe4-Abs__Fold

.section	.debug
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"Abs__Fold"
	.2byte	0x63
	.2byte	.L_t18_e-.L_t18
.L_t18:
	.byte	0x1
	.2byte	0x14
.L_t18_e:
	.2byte	0x111
	.4byte	Abs__Fold
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D18_e:
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
	.4byte	0x8
	.byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l28_e-.L_l28
.L_l28:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
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
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
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
	.4byte	0x3
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_ES44mX__result"
	.2byte	0x63
	.2byte	.L_t32_e-.L_t32
.L_t32:
	.byte	0x1
	.2byte	0x14
.L_t32_e:
	.2byte	0x23
	.2byte	.L_l32_e-.L_l32
.L_l32:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"M3_Al9h3I_j"
	.2byte	0x72
	.4byte	.L_T47
	.2byte	0x23
	.2byte	.L_l33_e-.L_l33
.L_l33:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"M3_Al9h3I_i"
	.2byte	0x72
	.4byte	.L_T46
	.2byte	0x23
	.2byte	.L_l34_e-.L_l34
.L_l34:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"M3_ES44mX_x"
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
	.4byte	0xffffffe8
	.byte	0x7
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"M3_ES44mX_e"
	.2byte	0x63
	.2byte	.L_t36_e-.L_t36
.L_t36:
	.byte	0x1
	.2byte	0x14
.L_t36_e:
	.2byte	0x23
	.2byte	.L_l36_e-.L_l36
.L_l36:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	0x4
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D38
	.set	.L_T47,.L_D26
	.2byte	0xb6
	.4byte	0x8
.L_D26_e:
.L_D39:
	.4byte	0x4
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D40
	.set	.L_T46,.L_D38
	.2byte	0xb6
	.4byte	0x8
.L_D38_e:
.L_D41:
	.4byte	0x4
	.previous
	.align 16
	.type	 Abs__Initialize,@function
Abs__Initialize:
.L_LC34:

.section	.line
	.4byte	60	/ Abs.m3:60
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC35:

.section	.line
	.4byte	62	/ Abs.m3:62
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl MI_CallExpr+200,%eax
	pushl %eax
	movl MI_CallExpr+164,%eax
	pushl %eax
	movl MI_CallExpr+164,%eax
	pushl %eax
	movl MM_Abs+60,%eax
	pushl %eax
	movl MI_CallExpr+188,%eax
	pushl %eax
	movl MI_CallExpr+188,%eax
	pushl %eax
	movl MI_CallExpr+184,%eax
	pushl %eax
	movl MI_CallExpr+184,%eax
	pushl %eax
	movl MM_Abs+56,%eax
	pushl %eax
	movl MI_CallExpr+180,%eax
	pushl %eax
	movl MM_Abs+52,%eax
	pushl %eax
	movl MI_CallExpr+176,%eax
	pushl %eax
	movl MM_Abs+48,%eax
	pushl %eax
	pushl $0
	pushl $1
	pushl $0
	pushl $1
	pushl $1
	pushl $1
	movl MI_CallExpr+152,%esi
	call *%esi
	addl $76,%esp
	movl %eax,%ebx
	movl %ebx,MM_Abs+44
.L_LC36:

.section	.line
	.4byte	76	/ Abs.m3:76
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	pushl $0
	pushl $1
	movl MM_Abs+44,%eax
	pushl %eax
	movl $MM_Abs,%eax
	addl $112,%eax
	pushl %eax
	movl MI_Procedure+64,%esi
	call *%esi
	addl $16,%esp
.L_LC37:

.section	.line
	.4byte	77	/ Abs.m3:77
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	jmp .L22
	.align 16
.L_LC38:

.section	.line
	.4byte	77	/ Abs.m3:77
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
.L22:
.L_b5_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 Abs__Initialize,.Lfe5-Abs__Initialize

.section	.debug
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"Abs__Initialize"
	.2byte	0x111
	.4byte	Abs__Initialize
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D40_e:
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
	.4byte	0x3
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC39:

.section	.line
	.4byte	78	/ Abs.m3:78
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b6:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_Abs
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L23
	.align 16
.L_LC40:

.section	.line
	.4byte	78	/ Abs.m3:78
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
.L23:
.L_b6_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 _m3_fault,.Lfe6-_m3_fault

.section	.debug
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D42_e:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l46_e-.L_l46
.L_l46:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l46_e:
.L_D46_e:
.L_D47:
	.4byte	0x4
	.previous
.globl MM_Abs
.data
	.align 4
	.type	 MM_Abs,@object
	.size	 MM_Abs,260
MM_Abs:
	.long MM_Abs+232
	.zero	16
	.long MM_Abs+164
	.zero	4
	.long MM_Abs+228
	.long MM_Abs+228
	.zero	12
	.long Abs__TypeOf
	.long Abs__Check
	.long Abs__Compile
	.long Abs__Fold
	.long Abs__Initialize
	.long 2
	.long MM_Abs+80
	.long 25
	.ascii	"ABS: wrong argument type"
	.zero	4
	.long 2
	.long MM_Abs+120
	.long 4
	.ascii	"ABS"
	.zero	1
	.ascii	"Initialize"
	.zero	1
	.ascii	"Fold"
	.zero	1
	.ascii	"Compile"
	.zero	1
	.ascii	"Check"
	.zero	1
	.ascii	"TypeOf"
	.zero	4
	.long Abs__Initialize
	.long MM_Abs+124
	.long MI_Abs+44
	.long Abs__Fold
	.long MM_Abs+135
	.zero	4
	.long Abs__Compile
	.long MM_Abs+140
	.zero	4
	.long Abs__Check
	.long MM_Abs+148
	.zero	4
	.long Abs__TypeOf
	.long MM_Abs+154
	.zero	8
.byte 42
.byte 44
.byte 4
.byte 0
	.ascii	"../src/builtinOps/Abs.m3"
	.zero	4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Abs"
	.previous

.section	.debug
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D48
	.set	.L_T84,.L_D45
	.2byte	0xb6
	.4byte	0x104
.L_D45_e:
.L_D49:
	.4byte	0x4
.L_P0:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"MM_Abs"
	.2byte	0x72
	.4byte	.L_T84
	.2byte	0x23
	.2byte	.L_l48_e-.L_l48
.L_l48:
	.byte	0x3
	.4byte	MM_Abs
.L_l48_e:
.L_D48_e:
	.previous

.section	.debug
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D51
	.set	.L_T24,.L_D50
	.2byte	0xb6
	.4byte	0x4c
.L_D50_e:
.L_D52:
	.4byte	0x4
.L_P1:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x38
	.string	"MI_Abs"
	.2byte	0x72
	.4byte	.L_T24
.L_D51_e:
	.previous

.section	.debug
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D54
	.set	.L_T25,.L_D53
	.2byte	0xb6
	.4byte	0x88
.L_D53_e:
.L_D55:
	.4byte	0x4
.L_P2:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x38
	.string	"MI_ReelExpr"
	.2byte	0x72
	.4byte	.L_T25
.L_D54_e:
	.previous

.section	.debug
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D57
	.set	.L_T26,.L_D56
	.2byte	0xb6
	.4byte	0x6c
.L_D56_e:
.L_D58:
	.4byte	0x4
.L_P3:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"MI_IntegerExpr"
	.2byte	0x72
	.4byte	.L_T26
.L_D57_e:
	.previous

.section	.debug
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D60
	.set	.L_T27,.L_D59
	.2byte	0xb6
	.4byte	0x58
.L_D59_e:
.L_D61:
	.4byte	0x4
.L_P4:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"MI_EReel"
	.2byte	0x72
	.4byte	.L_T27
.L_D60_e:
	.previous

.section	.debug
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D63
	.set	.L_T28,.L_D62
	.2byte	0xb6
	.4byte	0x58
.L_D62_e:
.L_D64:
	.4byte	0x4
.L_P5:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"MI_LReel"
	.2byte	0x72
	.4byte	.L_T28
.L_D63_e:
	.previous

.section	.debug
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D66
	.set	.L_T29,.L_D65
	.2byte	0xb6
	.4byte	0x54
.L_D65_e:
.L_D67:
	.4byte	0x4
.L_P6:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x38
	.string	"MI_Reel"
	.2byte	0x72
	.4byte	.L_T29
.L_D66_e:
	.previous

.section	.debug
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D69
	.set	.L_T30,.L_D68
	.2byte	0xb6
	.4byte	0x54
.L_D68_e:
.L_D70:
	.4byte	0x4
.L_P7:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"MI_Int"
	.2byte	0x72
	.4byte	.L_T30
.L_D69_e:
	.previous

.section	.debug
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D72
	.set	.L_T31,.L_D71
	.2byte	0xb6
	.4byte	0x78
.L_D71_e:
.L_D73:
	.4byte	0x4
.L_P8:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x38
	.string	"MI_TInt"
	.2byte	0x72
	.4byte	.L_T31
.L_D72_e:
	.previous

.section	.debug
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D75
	.set	.L_T32,.L_D74
	.2byte	0xb6
	.4byte	0x334
.L_D74_e:
.L_D76:
	.4byte	0x4
.L_P9:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x38
	.string	"MI_Target"
	.2byte	0x72
	.4byte	.L_T32
.L_D75_e:
	.previous

.section	.debug
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D78
	.set	.L_T33,.L_D77
	.2byte	0xb6
	.4byte	0x70
.L_D77_e:
.L_D79:
	.4byte	0x4
.L_P10:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x38
	.string	"MI_Error"
	.2byte	0x72
	.4byte	.L_T33
.L_D78_e:
	.previous

.section	.debug
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D81
	.set	.L_T34,.L_D80
	.2byte	0xb6
	.4byte	0x84
.L_D80_e:
.L_D82:
	.4byte	0x4
.L_P11:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x38
	.string	"MI_Procedure"
	.2byte	0x72
	.4byte	.L_T34
.L_D81_e:
	.previous

.section	.debug
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D84
	.set	.L_T35,.L_D83
	.2byte	0xb6
	.4byte	0xcc
.L_D83_e:
.L_D85:
	.4byte	0x4
.L_P12:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x38
	.string	"MI_Type"
	.2byte	0x72
	.4byte	.L_T35
.L_D84_e:
	.previous

.section	.debug
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D87
	.set	.L_T36,.L_D86
	.2byte	0xb6
	.4byte	0x2d4
.L_D86_e:
.L_D88:
	.4byte	0x4
.L_P13:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"MI_ExprRep"
	.2byte	0x72
	.4byte	.L_T36
.L_D87_e:
	.previous

.section	.debug
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D90
	.set	.L_T37,.L_D89
	.2byte	0xb6
	.4byte	0x130
.L_D89_e:
.L_D91:
	.4byte	0x4
.L_P14:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x38
	.string	"MI_Expr"
	.2byte	0x72
	.4byte	.L_T37
.L_D90_e:
	.previous

.section	.debug
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D93
	.set	.L_T38,.L_D92
	.2byte	0xb6
	.4byte	0x110
.L_D92_e:
.L_D94:
	.4byte	0x4
.L_P15:
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D95
	.2byte	0x38
	.string	"MI_CallExpr"
	.2byte	0x72
	.4byte	.L_T38
.L_D93_e:
	.previous

.section	.debug
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D96
	.set	.L_T39,.L_D95
	.2byte	0xb6
	.4byte	0x32c
.L_D95_e:
.L_D97:
	.4byte	0x4
.L_P16:
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D98
	.2byte	0x38
	.string	"MI_CG"
	.2byte	0x72
	.4byte	.L_T39
.L_D96_e:
	.previous

.section	.debug
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D99
	.set	.L_T40,.L_D98
	.2byte	0xb6
	.4byte	0x2e0
.L_D98_e:
.L_D100:
	.4byte	0x4
.L_P17:
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D101
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T40
.L_D99_e:
	.previous

.section	.debug
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.align 4
.L_D101_e:
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
