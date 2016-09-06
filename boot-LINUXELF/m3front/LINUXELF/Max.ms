	.file	"Max.mc"
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
	.string	"Max.mc"
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
	.type	 Max__TypeOf,@function
Max__TypeOf:

.section	.debug_sfnames
.L_F0:
	.string	"Max.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	16	/ Max.m3:16
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
	.4byte	18	/ Max.m3:18
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
	.4byte	18	/ Max.m3:18
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
	.size	 Max__TypeOf,.Lfe1-Max__TypeOf

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Max__TypeOf"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	Max__TypeOf
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
	.type	 Max__Check,@function
Max__Check:
.L_LC4:

.section	.line
	.4byte	21	/ Max.m3:21
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b2:
.L_LC5:

.section	.line
	.4byte	23	/ Max.m3:23
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl $MM_Max,%eax
	addl $76,%eax
	pushl %eax
	call Max__DoCheck
	addl $8,%esp
.L_LC6:

.section	.line
	.4byte	24	/ Max.m3:24
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	jmp .L4
	.align 16
.L_LC7:

.section	.line
	.4byte	24	/ Max.m3:24
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
.L4:
.L_b2_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 Max__Check,.Lfe2-Max__Check

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"Max__Check"
	.2byte	0x111
	.4byte	Max__Check
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
	.4byte	0x4
	.previous
	.align 16
	.type	 Max__DoCheck,@function
Max__DoCheck:
.L_LC8:

.section	.line
	.4byte	26	/ Max.m3:26
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $52,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC9:

.section	.line
	.4byte	27	/ Max.m3:27
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC10:

.section	.line
	.4byte	29	/ Max.m3:29
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L6
	pushl $468
	call _m3_fault
	addl $4,%esp
	.align 16
.L6:
	movl %ebx,%esi
	cmpl $0,4(%esi)
	jne .L7
	pushl $466
	call _m3_fault
	addl $4,%esp
	.align 16
.L7:
	movl (%esi),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_Expr+152,%ecx
	movl %ecx,-12(%ebp)
	movl -12(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	pushl %edi
	movl MI_Type+80,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-16(%ebp)
	movl -16(%ebp),%ecx
	movl %ecx,-8(%ebp)
.L_LC11:

.section	.line
	.4byte	30	/ Max.m3:30
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L8
	pushl $484
	call _m3_fault
	addl $4,%esp
	.align 16
.L8:
	movl -24(%ebp),%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	cmpl $1,4(%ecx)
	ja .L9
	pushl $482
	call _m3_fault
	addl $4,%esp
	.align 16
.L9:
	movl -16(%ebp),%ecx
	movl (%ecx),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+152,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	pushl %edi
	movl MI_Type+80,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-4(%ebp)
.L_LC12:

.section	.line
	.4byte	32	/ Max.m3:32
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	pushl $0
	movl -4(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Type+116,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L10
.L_LC13:

.section	.line
	.4byte	33	/ Max.m3:33
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl $MM_Max,%eax
	addl $92,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Error+60,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	jmp .L11
	.align 16
.L10:
.L_LC14:

.section	.line
	.4byte	34	/ Max.m3:34
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl -8(%ebp),%eax
	cmpl %eax,MI_Int+44
	je .L12
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Type+104,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-36(%ebp)
	cmpl $0,-36(%ebp)
	je .L13
.L12:
	jmp .L11
	.align 16
.L13:
.L_LC15:

.section	.line
	.4byte	36	/ Max.m3:36
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl -8(%ebp),%eax
	cmpl %eax,MI_Reel+44
	je .L14
	movl -8(%ebp),%eax
	cmpl %eax,MI_LReel+44
	je .L14
	movl -8(%ebp),%eax
	cmpl %eax,MI_EReel+44
	jne .L15
.L14:
	jmp .L11
	.align 16
.L15:
.L_LC16:

.section	.line
	.4byte	39	/ Max.m3:39
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl $MM_Max,%eax
	addl $132,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Error+60,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC17:

.section	.line
	.4byte	40	/ Max.m3:40
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl MI_Int+44,%eax
	movl %eax,-8(%ebp)
.L11:
.L_LC18:

.section	.line
	.4byte	42	/ Max.m3:42
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl 12(%ebp),%esi
	movl -8(%ebp),%eax
	movl %eax,8(%esi)
.L_LC19:

.section	.line
	.4byte	43	/ Max.m3:43
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	jmp .L5
	.align 16
.L_LC20:

.section	.line
	.4byte	43	/ Max.m3:43
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
.L5:
.L_b3_e:
	leal -64(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 Max__DoCheck,.Lfe3-Max__DoCheck

.section	.debug
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"Max__DoCheck"
	.2byte	0x111
	.4byte	Max__DoCheck
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D12_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"M3_Bd56fi_name"
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
	.string	"M3_ChqBRb_ce"
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
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l19_e-.L_l19
.L_l19:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
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
	.4byte	0x7
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
	.4byte	0x6
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
	.4byte	0x3
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"M3_CXHg4e_tb"
	.2byte	0x63
	.2byte	.L_t25_e-.L_t25
.L_t25:
	.byte	0x1
	.2byte	0x14
.L_t25_e:
	.2byte	0x23
	.2byte	.L_l25_e-.L_l25
.L_l25:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"M3_CXHg4e_ta"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	0x4
	.previous
	.align 16
	.type	 Max__Compile,@function
Max__Compile:
.L_LC21:

.section	.line
	.4byte	45	/ Max.m3:45
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC22:

.section	.line
	.4byte	47	/ Max.m3:47
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L17
	pushl $756
	call _m3_fault
	addl $4,%esp
	.align 16
.L17:
	movl %ebx,%esi
	cmpl $0,4(%esi)
	jne .L18
	pushl $754
	call _m3_fault
	addl $4,%esp
	.align 16
.L18:
	movl (%esi),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_Expr+204,%edi
	call *%edi
	addl $4,%esp
.L_LC23:

.section	.line
	.4byte	48	/ Max.m3:48
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%edi
	testl %edi,%edi
	jne .L19
	pushl $772
	call _m3_fault
	addl $4,%esp
	.align 16
.L19:
	movl %edi,%esi
	cmpl $1,4(%esi)
	ja .L20
	pushl $770
	call _m3_fault
	addl $4,%esp
	.align 16
.L20:
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
.L_LC24:

.section	.line
	.4byte	49	/ Max.m3:49
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-8(%ebp)
	cmpl $0,-8(%ebp)
	jne .L21
	pushl $788
	call _m3_fault
	addl $4,%esp
	.align 16
.L21:
	movl -8(%ebp),%esi
	cmpl $0,4(%esi)
	jne .L22
	pushl $786
	call _m3_fault
	addl $4,%esp
	.align 16
.L22:
	movl (%esi),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_Expr+152,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-12(%ebp)
	movl -12(%ebp),%ecx
	pushl %ecx
	movl MI_Type+80,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-20(%ebp)
	pushl $0
	movl -20(%ebp),%ecx
	pushl %ecx
	movl MI_Type+84,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-28(%ebp)
	movl -28(%ebp),%ecx
	movl %ecx,-36(%ebp)
	cmpl $5,-36(%ebp)
	jle .L23
	pushl $785
	call _m3_fault
	addl $4,%esp
	.align 16
.L23:
	movl -36(%ebp),%ecx
	pushl %ecx
	movl MI_CG+484,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC25:

.section	.line
	.4byte	50	/ Max.m3:50
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	jmp .L16
	.align 16
.L_LC26:

.section	.line
	.4byte	50	/ Max.m3:50
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
.L16:
.L_b4_e:
	leal -52(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 Max__Compile,.Lfe4-Max__Compile

.section	.debug
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"Max__Compile"
	.2byte	0x111
	.4byte	Max__Compile
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D16_e:
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l30_e-.L_l30
.L_l30:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x63
	.2byte	.L_t33_e-.L_t33
.L_t33:
	.byte	0x1
	.2byte	0x14
.L_t33_e:
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x63
	.2byte	.L_t35_e-.L_t35
.L_t35:
	.byte	0x1
	.2byte	0x14
.L_t35_e:
	.2byte	0x23
	.2byte	.L_l35_e-.L_l35
.L_l35:
	.byte	0x1
	.4byte	0x7
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x63
	.2byte	.L_t36_e-.L_t36
.L_t36:
	.byte	0x1
	.2byte	0x14
.L_t36_e:
	.2byte	0x23
	.2byte	.L_l36_e-.L_l36
.L_l36:
	.byte	0x1
	.4byte	0x6
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x63
	.2byte	.L_t37_e-.L_t37
.L_t37:
	.byte	0x1
	.2byte	0x14
.L_t37_e:
	.2byte	0x23
	.2byte	.L_l37_e-.L_l37
.L_l37:
	.byte	0x1
	.4byte	0x3
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	0x4
	.previous
	.align 16
	.type	 Max__Fold,@function
Max__Fold:
.L_LC27:

.section	.line
	.4byte	52	/ Max.m3:52
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $84,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC28:

.section	.line
	.4byte	53	/ Max.m3:53
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl $0,-36(%ebp)
	movl $0,-32(%ebp)
	movl $0,-28(%ebp)
	movl $0,-8(%ebp)
.L_LC29:

.section	.line
	.4byte	55	/ Max.m3:55
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L25
	pushl $884
	call _m3_fault
	addl $4,%esp
	.align 16
.L25:
	movl %ebx,%esi
	cmpl $0,4(%esi)
	jne .L26
	pushl $882
	call _m3_fault
	addl $4,%esp
	.align 16
.L26:
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
.L_LC30:

.section	.line
	.4byte	56	/ Max.m3:56
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	cmpl $0,-36(%ebp)
	jne .L27
	xorl %eax,%eax
	jmp .L24
	.align 16
.L27:
.L_LC31:

.section	.line
	.4byte	57	/ Max.m3:57
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L28
	pushl $916
	call _m3_fault
	addl $4,%esp
	.align 16
.L28:
	movl -44(%ebp),%edi
	cmpl $1,4(%edi)
	ja .L29
	pushl $914
	call _m3_fault
	addl $4,%esp
	.align 16
.L29:
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
.L_LC32:

.section	.line
	.4byte	58	/ Max.m3:58
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	cmpl $0,-32(%ebp)
	jne .L30
	xorl %eax,%eax
	jmp .L24
	.align 16
.L30:
.L_LC33:

.section	.line
	.4byte	60	/ Max.m3:60
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	leal -24(%ebp),%eax
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
	je .L31
	leal -16(%ebp),%eax
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
	je .L31
.L_LC34:

.section	.line
	.4byte	61	/ Max.m3:61
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	leal -16(%ebp),%eax
	pushl %eax
	leal -24(%ebp),%eax
	pushl %eax
	movl MI_TInt+104,%ecx
	movl %ecx,-68(%ebp)
	movl -68(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-60(%ebp)
	cmpl $0,-60(%ebp)
	je .L32
.L_LC35:

.section	.line
	.4byte	62	/ Max.m3:62
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl -32(%ebp),%eax
	jmp .L24
	.align 16
.L32:
.L_LC36:

.section	.line
	.4byte	63	/ Max.m3:63
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl -36(%ebp),%eax
	jmp .L24
	.align 16
.L31:
.L_LC37:

.section	.line
	.4byte	65	/ Max.m3:65
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	leal -24(%ebp),%eax
	pushl %eax
	movl -36(%ebp),%eax
	pushl %eax
	movl MI_EnumExpr+48,%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-60(%ebp)
	cmpl $0,-60(%ebp)
	je .L33
	leal -8(%ebp),%eax
	pushl %eax
	leal -16(%ebp),%eax
	pushl %eax
	movl -32(%ebp),%eax
	pushl %eax
	movl MI_EnumExpr+48,%ecx
	movl %ecx,-76(%ebp)
	movl -76(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-52(%ebp)
	cmpl $0,-52(%ebp)
	je .L33
.L_LC38:

.section	.line
	.4byte	66	/ Max.m3:66
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	leal -16(%ebp),%eax
	pushl %eax
	leal -24(%ebp),%eax
	pushl %eax
	movl MI_TInt+104,%ecx
	movl %ecx,-80(%ebp)
	movl -80(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-52(%ebp)
	cmpl $0,-52(%ebp)
	je .L34
.L_LC39:

.section	.line
	.4byte	67	/ Max.m3:67
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl -32(%ebp),%eax
	jmp .L24
	.align 16
.L34:
.L_LC40:

.section	.line
	.4byte	68	/ Max.m3:68
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl -36(%ebp),%eax
	jmp .L24
	.align 16
.L33:
.L_LC41:

.section	.line
	.4byte	70	/ Max.m3:70
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	leal -28(%ebp),%eax
	pushl %eax
	movl -32(%ebp),%eax
	pushl %eax
	movl -36(%ebp),%eax
	pushl %eax
	movl MI_ReelExpr+76,%ecx
	movl %ecx,-84(%ebp)
	movl -84(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-52(%ebp)
	cmpl $0,-52(%ebp)
	je .L35
.L_LC42:

.section	.line
	.4byte	71	/ Max.m3:71
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl -28(%ebp),%eax
	jmp .L24
	.align 16
.L35:
.L_LC43:

.section	.line
	.4byte	73	/ Max.m3:73
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L24
	.align 16
.L_LC44:

.section	.line
	.4byte	73	/ Max.m3:73
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
.L24:
.L_b5_e:
	leal -96(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 Max__Fold,.Lfe5-Max__Fold

.section	.debug
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"Max__Fold"
	.2byte	0x63
	.2byte	.L_t28_e-.L_t28
.L_t28:
	.byte	0x1
	.2byte	0x14
.L_t28_e:
	.2byte	0x111
	.4byte	Max__Fold
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D28_e:
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
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l41_e-.L_l41
.L_l41:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l42_e-.L_l42
.L_l42:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x63
	.2byte	.L_t44_e-.L_t44
.L_t44:
	.byte	0x1
	.2byte	0x14
.L_t44_e:
	.2byte	0x23
	.2byte	.L_l44_e-.L_l44
.L_l44:
	.byte	0x1
	.4byte	0x7
.L_l44_e:
.L_D44_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x63
	.2byte	.L_t45_e-.L_t45
.L_t45:
	.byte	0x1
	.2byte	0x14
.L_t45_e:
	.2byte	0x23
	.2byte	.L_l45_e-.L_l45
.L_l45:
	.byte	0x1
	.4byte	0x6
.L_l45_e:
.L_D45_e:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x63
	.2byte	.L_t46_e-.L_t46
.L_t46:
	.byte	0x1
	.2byte	0x14
.L_t46_e:
	.2byte	0x23
	.2byte	.L_l46_e-.L_l46
.L_l46:
	.byte	0x1
	.4byte	0x3
.L_l46_e:
.L_D46_e:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"M3_ES44mX__result"
	.2byte	0x63
	.2byte	.L_t47_e-.L_t47
.L_t47:
	.byte	0x1
	.2byte	0x14
.L_t47_e:
	.2byte	0x23
	.2byte	.L_l47_e-.L_l47
.L_l47:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"M3_CXHg4e_t"
	.2byte	0x63
	.2byte	.L_t48_e-.L_t48
.L_t48:
	.byte	0x1
	.2byte	0x14
.L_t48_e:
	.2byte	0x23
	.2byte	.L_l48_e-.L_l48
.L_l48:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l48_e:
.L_D48_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"M3_Al9h3I_i2"
	.2byte	0x72
	.4byte	.L_T48
	.2byte	0x23
	.2byte	.L_l49_e-.L_l49
.L_l49:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l49_e:
.L_D49_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"M3_Al9h3I_i1"
	.2byte	0x72
	.4byte	.L_T47
	.2byte	0x23
	.2byte	.L_l50_e-.L_l50
.L_l50:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l50_e:
.L_D50_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"M3_ES44mX_e3"
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
	.4byte	0xffffffe4
	.byte	0x7
.L_l51_e:
.L_D51_e:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x38
	.string	"M3_ES44mX_e2"
	.2byte	0x63
	.2byte	.L_t52_e-.L_t52
.L_t52:
	.byte	0x1
	.2byte	0x14
.L_t52_e:
	.2byte	0x23
	.2byte	.L_l52_e-.L_l52
.L_l52:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l52_e:
.L_D52_e:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x38
	.string	"M3_ES44mX_e1"
	.2byte	0x63
	.2byte	.L_t53_e-.L_t53
.L_t53:
	.byte	0x1
	.2byte	0x14
.L_t53_e:
	.2byte	0x23
	.2byte	.L_l53_e-.L_l53
.L_l53:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l53_e:
.L_D53_e:
.L_D54:
	.4byte	0x4
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D55
	.set	.L_T48,.L_D39
	.2byte	0xb6
	.4byte	0x8
.L_D39_e:
.L_D56:
	.4byte	0x4
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D57
	.set	.L_T47,.L_D55
	.2byte	0xb6
	.4byte	0x8
.L_D55_e:
.L_D58:
	.4byte	0x4
	.previous
	.align 16
	.type	 Max__Initialize,@function
Max__Initialize:
.L_LC45:

.section	.line
	.4byte	77	/ Max.m3:77
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC46:

.section	.line
	.4byte	79	/ Max.m3:79
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movl MI_CallExpr+200,%eax
	pushl %eax
	movl MI_CallExpr+164,%eax
	pushl %eax
	movl MI_CallExpr+164,%eax
	pushl %eax
	movl MM_Max+56,%eax
	pushl %eax
	movl MI_CallExpr+196,%eax
	pushl %eax
	movl MI_CallExpr+192,%eax
	pushl %eax
	movl MI_CallExpr+184,%eax
	pushl %eax
	movl MI_CallExpr+184,%eax
	pushl %eax
	movl MM_Max+52,%eax
	pushl %eax
	movl MI_CallExpr+180,%eax
	pushl %eax
	movl MM_Max+48,%eax
	pushl %eax
	movl MI_CallExpr+176,%eax
	pushl %eax
	movl MI_Max+48,%eax
	pushl %eax
	pushl $0
	pushl $1
	pushl $0
	pushl $1
	pushl $2
	pushl $2
	movl MI_CallExpr+152,%esi
	call *%esi
	addl $76,%esp
	movl %eax,%ebx
	movl %ebx,MM_Max+44
.L_LC47:

.section	.line
	.4byte	93	/ Max.m3:93
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	pushl $0
	pushl $1
	movl MM_Max+44,%eax
	pushl %eax
	movl $MM_Max,%eax
	addl $76,%eax
	pushl %eax
	movl MI_Procedure+64,%esi
	call *%esi
	addl $16,%esp
.L_LC48:

.section	.line
	.4byte	94	/ Max.m3:94
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	jmp .L36
	.align 16
.L_LC49:

.section	.line
	.4byte	94	/ Max.m3:94
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
.L36:
.L_b6_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 Max__Initialize,.Lfe6-Max__Initialize

.section	.debug
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"Max__Initialize"
	.2byte	0x111
	.4byte	Max__Initialize
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D57_e:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x63
	.2byte	.L_t60_e-.L_t60
.L_t60:
	.byte	0x1
	.2byte	0x14
.L_t60_e:
	.2byte	0x23
	.2byte	.L_l60_e-.L_l60
.L_l60:
	.byte	0x1
	.4byte	0x3
.L_l60_e:
.L_D60_e:
.L_D61:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC50:

.section	.line
	.4byte	95	/ Max.m3:95
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b7:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_Max
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L37
	.align 16
.L_LC51:

.section	.line
	.4byte	95	/ Max.m3:95
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
.L37:
.L_b7_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 _m3_fault,.Lfe7-_m3_fault

.section	.debug
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D59_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l63_e-.L_l63
.L_l63:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l63_e:
.L_D63_e:
.L_D64:
	.4byte	0x4
	.previous
.globl MM_Max
.data
	.align 4
	.type	 MM_Max,@object
	.size	 MM_Max,320
MM_Max:
	.long MM_Max+292
	.zero	16
	.long MM_Max+212
	.zero	4
	.long MM_Max+288
	.long MM_Max+288
	.zero	12
	.long Max__Check
	.long Max__Compile
	.long Max__Fold
	.long Max__Initialize
	.long Max__TypeOf
	.long Max__DoCheck
	.long 2
	.long MM_Max+84
	.long 4
	.ascii	"MAX"
	.zero	1
	.long 2
	.long MM_Max+100
	.long 28
	.ascii	"incompatible argument types"
	.zero	1
	.long 2
	.long MM_Max+140
	.long 21
	.ascii	"wrong argument types"
	.zero	4
	.ascii	"Initialize"
	.zero	1
	.ascii	"Fold"
	.zero	1
	.ascii	"Compile"
	.zero	1
	.ascii	"DoCheck"
	.zero	1
	.ascii	"Check"
	.zero	1
	.ascii	"TypeOf"
	.zero	4
	.long Max__Initialize
	.long MM_Max+164
	.long MI_Max+44
	.long Max__Fold
	.long MM_Max+175
	.zero	4
	.long Max__Compile
	.long MM_Max+180
	.zero	4
	.long Max__DoCheck
	.long MM_Max+188
	.long MI_Max+52
	.long Max__Check
	.long MM_Max+196
	.zero	4
	.long Max__TypeOf
	.long MM_Max+202
	.long MI_Max+48
	.zero	4
.byte 42
.byte 44
.byte 4
.byte 0
	.ascii	"../src/builtinOps/Max.m3"
	.zero	4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Max"
	.previous

.section	.debug
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D65
	.set	.L_T106,.L_D62
	.2byte	0xb6
	.4byte	0x140
.L_D62_e:
.L_D66:
	.4byte	0x4
.L_P0:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x38
	.string	"MM_Max"
	.2byte	0x72
	.4byte	.L_T106
	.2byte	0x23
	.2byte	.L_l65_e-.L_l65
.L_l65:
	.byte	0x3
	.4byte	MM_Max
.L_l65_e:
.L_D65_e:
	.previous

.section	.debug
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D68
	.set	.L_T23,.L_D67
	.2byte	0xb6
	.4byte	0x54
.L_D67_e:
.L_D69:
	.4byte	0x4
.L_P1:
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x38
	.string	"MI_Max"
	.2byte	0x72
	.4byte	.L_T23
.L_D68_e:
	.previous

.section	.debug
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D71
	.set	.L_T24,.L_D70
	.2byte	0xb6
	.4byte	0x88
.L_D70_e:
.L_D72:
	.4byte	0x4
.L_P2:
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x38
	.string	"MI_ReelExpr"
	.2byte	0x72
	.4byte	.L_T24
.L_D71_e:
	.previous

.section	.debug
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D74
	.set	.L_T25,.L_D73
	.2byte	0xb6
	.4byte	0x58
.L_D73_e:
.L_D75:
	.4byte	0x4
.L_P3:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x38
	.string	"MI_EnumExpr"
	.2byte	0x72
	.4byte	.L_T25
.L_D74_e:
	.previous

.section	.debug
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D77
	.set	.L_T26,.L_D76
	.2byte	0xb6
	.4byte	0x6c
.L_D76_e:
.L_D78:
	.4byte	0x4
.L_P4:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x38
	.string	"MI_IntegerExpr"
	.2byte	0x72
	.4byte	.L_T26
.L_D77_e:
	.previous

.section	.debug
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D80
	.set	.L_T27,.L_D79
	.2byte	0xb6
	.4byte	0x58
.L_D79_e:
.L_D81:
	.4byte	0x4
.L_P5:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"MI_EReel"
	.2byte	0x72
	.4byte	.L_T27
.L_D80_e:
	.previous

.section	.debug
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D83
	.set	.L_T28,.L_D82
	.2byte	0xb6
	.4byte	0x58
.L_D82_e:
.L_D84:
	.4byte	0x4
.L_P6:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"MI_LReel"
	.2byte	0x72
	.4byte	.L_T28
.L_D83_e:
	.previous

.section	.debug
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D86
	.set	.L_T29,.L_D85
	.2byte	0xb6
	.4byte	0x54
.L_D85_e:
.L_D87:
	.4byte	0x4
.L_P7:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"MI_Reel"
	.2byte	0x72
	.4byte	.L_T29
.L_D86_e:
	.previous

.section	.debug
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D89
	.set	.L_T30,.L_D88
	.2byte	0xb6
	.4byte	0x54
.L_D88_e:
.L_D90:
	.4byte	0x4
.L_P8:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"MI_Int"
	.2byte	0x72
	.4byte	.L_T30
.L_D89_e:
	.previous

.section	.debug
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D92
	.set	.L_T31,.L_D91
	.2byte	0xb6
	.4byte	0x78
.L_D91_e:
.L_D93:
	.4byte	0x4
.L_P9:
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x38
	.string	"MI_TInt"
	.2byte	0x72
	.4byte	.L_T31
.L_D92_e:
	.previous

.section	.debug
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D95
	.set	.L_T32,.L_D94
	.2byte	0xb6
	.4byte	0x334
.L_D94_e:
.L_D96:
	.4byte	0x4
.L_P10:
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x38
	.string	"MI_Target"
	.2byte	0x72
	.4byte	.L_T32
.L_D95_e:
	.previous

.section	.debug
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D98
	.set	.L_T33,.L_D97
	.2byte	0xb6
	.4byte	0x70
.L_D97_e:
.L_D99:
	.4byte	0x4
.L_P11:
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x38
	.string	"MI_Error"
	.2byte	0x72
	.4byte	.L_T33
.L_D98_e:
	.previous

.section	.debug
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D101
	.set	.L_T34,.L_D100
	.2byte	0xb6
	.4byte	0x84
.L_D100_e:
.L_D102:
	.4byte	0x4
.L_P12:
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x38
	.string	"MI_Procedure"
	.2byte	0x72
	.4byte	.L_T34
.L_D101_e:
	.previous

.section	.debug
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D104
	.set	.L_T35,.L_D103
	.2byte	0xb6
	.4byte	0xcc
.L_D103_e:
.L_D105:
	.4byte	0x4
.L_P13:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x38
	.string	"MI_Type"
	.2byte	0x72
	.4byte	.L_T35
.L_D104_e:
	.previous

.section	.debug
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D107
	.set	.L_T36,.L_D106
	.2byte	0xb6
	.4byte	0x2d4
.L_D106_e:
.L_D108:
	.4byte	0x4
.L_P14:
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D109
	.2byte	0x38
	.string	"MI_ExprRep"
	.2byte	0x72
	.4byte	.L_T36
.L_D107_e:
	.previous

.section	.debug
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D110
	.set	.L_T37,.L_D109
	.2byte	0xb6
	.4byte	0x130
.L_D109_e:
.L_D111:
	.4byte	0x4
.L_P15:
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x38
	.string	"MI_Expr"
	.2byte	0x72
	.4byte	.L_T37
.L_D110_e:
	.previous

.section	.debug
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D113
	.set	.L_T38,.L_D112
	.2byte	0xb6
	.4byte	0x110
.L_D112_e:
.L_D114:
	.4byte	0x4
.L_P16:
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D115
	.2byte	0x38
	.string	"MI_CallExpr"
	.2byte	0x72
	.4byte	.L_T38
.L_D113_e:
	.previous

.section	.debug
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D116
	.set	.L_T39,.L_D115
	.2byte	0xb6
	.4byte	0x32c
.L_D115_e:
.L_D117:
	.4byte	0x4
.L_P17:
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x38
	.string	"MI_CG"
	.2byte	0x72
	.4byte	.L_T39
.L_D116_e:
	.previous

.section	.debug
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D119
	.set	.L_T40,.L_D118
	.2byte	0xb6
	.4byte	0x2e0
.L_D118_e:
.L_D120:
	.4byte	0x4
.L_P18:
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D121
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T40
.L_D119_e:
	.previous

.section	.debug
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.align 4
.L_D121_e:
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
