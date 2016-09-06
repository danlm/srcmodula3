	.file	"InExpr.mc"
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
	.string	"InExpr.mc"
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
	.type	 InExpr__New,@function
InExpr__New:

.section	.debug_sfnames
.L_F0:
	.string	"InExpr.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	40	/ InExpr.m3:40
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
	.4byte	41	/ InExpr.m3:41
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC3:

.section	.line
	.4byte	43	/ InExpr.m3:43
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl MM_InExpr+168,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC4:

.section	.line
	.4byte	44	/ InExpr.m3:44
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_ExprRep+460,%esi
	call *%esi
	addl $4,%esp
.L_LC5:

.section	.line
	.4byte	45	/ InExpr.m3:45
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl 8(%ebp),%eax
	movl %eax,16(%ebx)
.L_LC6:

.section	.line
	.4byte	46	/ InExpr.m3:46
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl 12(%ebp),%eax
	movl %eax,20(%ebx)
.L_LC7:

.section	.line
	.4byte	47	/ InExpr.m3:47
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl MI_Bool+44,%eax
	movl %eax,8(%ebx)
.L_LC8:

.section	.line
	.4byte	48	/ InExpr.m3:48
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl $0,24(%ebx)
.L_LC9:

.section	.line
	.4byte	49	/ InExpr.m3:49
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L1
	.align 16
.L_LC10:

.section	.line
	.4byte	49	/ InExpr.m3:49
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
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
	.size	 InExpr__New,.Lfe1-InExpr__New

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"InExpr__New"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	InExpr__New
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
	.string	"M3_ES44mX_a"
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
	.string	"M3_ES44mX_b"
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
	.4byte	0x3
.L_l7_e:
.L_D7_e:
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x38
	.string	"M3_ES44mX__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"M3_ELMwfi_p"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	0x4
	.previous
	.align 16
	.type	 InExpr__Check,@function
InExpr__Check:
.L_LC11:

.section	.line
	.4byte	52	/ InExpr.m3:52
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $32,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC12:

.section	.line
	.4byte	53	/ InExpr.m3:53
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC13:

.section	.line
	.4byte	55	/ InExpr.m3:55
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+156,%ebx
	call *%ebx
	addl $8,%esp
.L_LC14:

.section	.line
	.4byte	56	/ InExpr.m3:56
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+156,%ebx
	call *%ebx
	addl $8,%esp
.L_LC15:

.section	.line
	.4byte	57	/ InExpr.m3:57
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+152,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	pushl %ebx
	movl MI_Type+80,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-12(%ebp)
.L_LC16:

.section	.line
	.4byte	58	/ InExpr.m3:58
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+152,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	pushl %esi
	movl MI_Type+80,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC17:

.section	.line
	.4byte	59	/ InExpr.m3:59
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	leal -4(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_SetType+48,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L3
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Type+80,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
	pushl %ebx
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_Type+120,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-24(%ebp)
	cmpl $0,-24(%ebp)
	je .L3
	jmp .L4
	.align 16
.L3:
.L_LC18:

.section	.line
	.4byte	62	/ InExpr.m3:62
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl $MM_InExpr,%eax
	addl $180,%eax
	pushl %eax
	movl MI_Expr+248,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%ebx
	movl 8(%ebp),%esi
	movl %ebx,8(%esi)
.L4:
.L_LC19:

.section	.line
	.4byte	64	/ InExpr.m3:64
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	jmp .L2
	.align 16
.L_LC20:

.section	.line
	.4byte	64	/ InExpr.m3:64
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
.L2:
.L_b2_e:
	leal -44(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 InExpr__Check,.Lfe2-InExpr__Check

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"InExpr__Check"
	.2byte	0x111
	.4byte	InExpr__Check
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"M3_ELMwfi_p"
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
	.4byte	0x8
	.byte	0x7
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"M3_A23bfS_cs"
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
	.4byte	0xc
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
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
	.4byte	0x7
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
	.4byte	0x6
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x63
	.2byte	.L_t17_e-.L_t17
.L_t17:
	.byte	0x1
	.2byte	0x14
.L_t17_e:
	.2byte	0x23
	.2byte	.L_l17_e-.L_l17
.L_l17:
	.byte	0x1
	.4byte	0x3
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"M3_CXHg4e_tc"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l18_e:
.L_D18_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"M3_CXHg4e_tb"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"M3_CXHg4e_ta"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l20_e:
.L_D20_e:
.L_D21:
	.4byte	0x4
	.previous
	.align 16
	.type	 InExpr__Prep,@function
InExpr__Prep:
.L_LC21:

.section	.line
	.4byte	66	/ InExpr.m3:66
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $212,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC22:

.section	.line
	.4byte	68	/ InExpr.m3:68
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl $0,-80(%ebp)
	movl $0,-76(%ebp)
.L_LC23:

.section	.line
	.4byte	69	/ InExpr.m3:69
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movb $0,-69(%ebp)
.L_LC24:

.section	.line
	.4byte	72	/ InExpr.m3:72
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl $0,-24(%ebp)
.L_LC25:

.section	.line
	.4byte	73	/ InExpr.m3:73
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC26:

.section	.line
	.4byte	67	/ InExpr.m3:67
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
.L_LC27:

.section	.line
	.4byte	75	/ InExpr.m3:75
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+152,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	leal -20(%ebp),%eax
	pushl %eax
	pushl %ebx
	movl MI_Type+68,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	pushl %esi
	movl MI_Type+80,%ecx
	movl %ecx,-84(%ebp)
	movl -84(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-80(%ebp)
.L_LC28:

.section	.line
	.4byte	76	/ InExpr.m3:76
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	leal -76(%ebp),%eax
	pushl %eax
	movl -80(%ebp),%eax
	pushl %eax
	movl MI_SetType+48,%ecx
	movl %ecx,-92(%ebp)
	movl -92(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-88(%ebp)
	movb -88(%ebp),%cl
	movb %cl,-69(%ebp)
	cmpb $0,-69(%ebp)
	jne .L6
	pushl $1216
	call _m3_fault
	addl $4,%esp
	.align 16
.L6:
.L_LC29:

.section	.line
	.4byte	77	/ InExpr.m3:77
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	leal -60(%ebp),%eax
	pushl %eax
	leal -68(%ebp),%eax
	pushl %eax
	movl -76(%ebp),%eax
	pushl %eax
	movl MI_Type+112,%ecx
	movl %ecx,-96(%ebp)
	movl -96(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-88(%ebp)
	movb -88(%ebp),%cl
	movb %cl,-69(%ebp)
	cmpb $0,-69(%ebp)
	jne .L7
	pushl $1232
	call _m3_fault
	addl $4,%esp
	.align 16
.L7:
.L_LC30:

.section	.line
	.4byte	78	/ InExpr.m3:78
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	leal -44(%ebp),%eax
	pushl %eax
	leal -52(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+164,%ecx
	movl %ecx,-100(%ebp)
	movl -100(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC31:

.section	.line
	.4byte	80	/ InExpr.m3:80
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+200,%ecx
	movl %ecx,-104(%ebp)
	movl -104(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC32:

.section	.line
	.4byte	81	/ InExpr.m3:81
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+200,%ecx
	movl %ecx,-108(%ebp)
	movl -108(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC33:

.section	.line
	.4byte	83	/ InExpr.m3:83
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	leal -68(%ebp),%eax
	pushl %eax
	leal -52(%ebp),%eax
	pushl %eax
	movl MI_TInt+104,%ecx
	movl %ecx,-112(%ebp)
	movl -112(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-88(%ebp)
	cmpl $0,-88(%ebp)
	jne .L8
	leal -44(%ebp),%eax
	pushl %eax
	leal -60(%ebp),%eax
	pushl %eax
	movl MI_TInt+104,%ecx
	movl %ecx,-120(%ebp)
	movl -120(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-116(%ebp)
	cmpl $0,-116(%ebp)
	je .L9
.L8:
.L_LC34:

.section	.line
	.4byte	85	/ InExpr.m3:85
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	leal -36(%ebp),%eax
	pushl %eax
	leal -68(%ebp),%eax
	pushl %eax
	leal -60(%ebp),%eax
	pushl %eax
	movl MI_TInt+84,%ecx
	movl %ecx,-124(%ebp)
	movl -124(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-116(%ebp)
	cmpl $0,-116(%ebp)
	jne .L10
.L_LC35:

.section	.line
	.4byte	86	/ InExpr.m3:86
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl $MM_InExpr,%eax
	addl $196,%eax
	pushl %eax
	movl MI_Error+44,%ecx
	movl %ecx,-128(%ebp)
	movl -128(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L10:
.L_LC36:

.section	.line
	.4byte	88	/ InExpr.m3:88
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+204,%ecx
	movl %ecx,-132(%ebp)
	movl -132(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC37:

.section	.line
	.4byte	89	/ InExpr.m3:89
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	leal -68(%ebp),%eax
	pushl %eax
	movl MI_TInt+100,%ecx
	movl %ecx,-136(%ebp)
	movl -136(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-116(%ebp)
	cmpl $0,-116(%ebp)
	jne .L11
.L_LC38:

.section	.line
	.4byte	90	/ InExpr.m3:90
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	leal -68(%ebp),%eax
	pushl %eax
	movl MI_CG+428,%ecx
	movl %ecx,-140(%ebp)
	movl -140(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC39:

.section	.line
	.4byte	91	/ InExpr.m3:91
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	pushl $2
	movl MI_CG+464,%ecx
	movl %ecx,-144(%ebp)
	movl -144(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L11:
.L_LC40:

.section	.line
	.4byte	93	/ InExpr.m3:93
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl MI_CG+220,%ecx
	movl %ecx,-148(%ebp)
	movl -148(%ebp),%ecx
	call *%ecx
	movl %eax,%edi
	movl %edi,-24(%ebp)
.L_LC41:

.section	.line
	.4byte	94	/ InExpr.m3:94
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	movl MI_CG+428,%ecx
	movl %ecx,-152(%ebp)
	movl -152(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC42:

.section	.line
	.4byte	95	/ InExpr.m3:95
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl MI_CG+224,%ecx
	movl %ecx,-156(%ebp)
	movl -156(%ebp),%ecx
	call *%ecx
	movl %eax,%edi
	movl 8(%ebp),%esi
	movl %edi,24(%esi)
.L_LC43:

.section	.line
	.4byte	96	/ InExpr.m3:96
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-160(%ebp)
	movl -160(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC44:

.section	.line
	.4byte	97	/ InExpr.m3:97
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	pushl $1
	pushl $2
	movl MI_CG+656,%ecx
	movl %ecx,-164(%ebp)
	movl -164(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC45:

.section	.line
	.4byte	98	/ InExpr.m3:98
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	leal -36(%ebp),%eax
	pushl %eax
	movl MI_CG+428,%ecx
	movl %ecx,-168(%ebp)
	movl -168(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC46:

.section	.line
	.4byte	99	/ InExpr.m3:99
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	pushl $1
	pushl $2
	movl MI_CG+656,%ecx
	movl %ecx,-172(%ebp)
	movl -172(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC47:

.section	.line
	.4byte	100	/ InExpr.m3:100
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	pushl $1
	movl MI_CG+52,%ecx
	movl %ecx,-180(%ebp)
	movl -180(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-176(%ebp)
	movl -176(%ebp),%ecx
	movl %ecx,-28(%ebp)
.L_LC48:

.section	.line
	.4byte	101	/ InExpr.m3:101
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	pushl $0
	pushl $1
	movl -28(%ebp),%eax
	pushl %eax
	movl MI_CG+340,%ecx
	movl %ecx,-184(%ebp)
	movl -184(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC49:

.section	.line
	.4byte	102	/ InExpr.m3:102
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+204,%ecx
	movl %ecx,-188(%ebp)
	movl -188(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC50:

.section	.line
	.4byte	103	/ InExpr.m3:103
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-192(%ebp)
	movl -192(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC51:

.section	.line
	.4byte	104	/ InExpr.m3:104
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl -20(%ebp),%ecx
	movl %ecx,-196(%ebp)
	cmpl $0,-196(%ebp)
	jge .L12
	pushl $1665
	call _m3_fault
	addl $4,%esp
	.align 16
.L12:
	movl -196(%ebp),%ecx
	pushl %ecx
	movl MI_CG+536,%ecx
	movl %ecx,-200(%ebp)
	movl -200(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC52:

.section	.line
	.4byte	105	/ InExpr.m3:105
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+236,%ecx
	movl %ecx,-204(%ebp)
	movl -204(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC53:

.section	.line
	.4byte	106	/ InExpr.m3:106
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	pushl $0
	movl -28(%ebp),%eax
	pushl %eax
	movl MI_CG+316,%ecx
	movl %ecx,-208(%ebp)
	movl -208(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC54:

.section	.line
	.4byte	107	/ InExpr.m3:107
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_CG+232,%ecx
	movl %ecx,-212(%ebp)
	movl -212(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L9:
.L_LC55:

.section	.line
	.4byte	109	/ InExpr.m3:109
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	jmp .L5
	.align 16
.L_LC56:

.section	.line
	.4byte	109	/ InExpr.m3:109
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
.L5:
.L_b3_e:
	leal -224(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 InExpr__Prep,.Lfe3-InExpr__Prep

.section	.debug
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"InExpr__Prep"
	.2byte	0x111
	.4byte	InExpr__Prep
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D11_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"M3_ELMwfi_p"
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l24_e-.L_l24
.L_l24:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff3c
	.byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l25_e-.L_l25
.L_l25:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff50
	.byte	0x7
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l26_e-.L_l26
.L_l26:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff8c
	.byte	0x7
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l27_e-.L_l27
.L_l27:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa8
	.byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x63
	.2byte	.L_t28_e-.L_t28
.L_t28:
	.byte	0x1
	.2byte	0x14
.L_t28_e:
	.2byte	0x23
	.2byte	.L_l28_e-.L_l28
.L_l28:
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
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
	.string	"M3_Dlhf03_info"
	.2byte	0x72
	.4byte	.L_T46
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_BaWbOi_index"
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
	.4byte	0xffffffe8
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"M3_AcxOUs_skip"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l33_e-.L_l33
.L_l33:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"M3_Al9h3I_n_elts"
	.2byte	0x72
	.4byte	.L_T45
	.2byte	0x23
	.2byte	.L_l34_e-.L_l34
.L_l34:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"M3_Al9h3I_emax"
	.2byte	0x72
	.4byte	.L_T44
	.2byte	0x23
	.2byte	.L_l35_e-.L_l35
.L_l35:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"M3_Al9h3I_emin"
	.2byte	0x72
	.4byte	.L_T43
	.2byte	0x23
	.2byte	.L_l36_e-.L_l36
.L_l36:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"M3_Al9h3I_max"
	.2byte	0x72
	.4byte	.L_T42
	.2byte	0x23
	.2byte	.L_l37_e-.L_l37
.L_l37:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"M3_Al9h3I_min"
	.2byte	0x72
	.4byte	.L_T41
	.2byte	0x23
	.2byte	.L_l38_e-.L_l38
.L_l38:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"M3_AicXUJ_b"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l39_e-.L_l39
.L_l39:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbb
	.byte	0x7
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_CXHg4e_range"
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
	.4byte	0xffffffb4
	.byte	0x7
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"M3_CXHg4e_set"
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
	.4byte	0xffffffb0
	.byte	0x7
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	0x4
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D43
	.set	.L_T46,.L_D22
	.2byte	0xb6
	.4byte	0x14
.L_D22_e:
.L_D44:
	.4byte	0x4
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D45
	.set	.L_T45,.L_D43
	.2byte	0xb6
	.4byte	0x8
.L_D43_e:
.L_D46:
	.4byte	0x4
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D47
	.set	.L_T44,.L_D45
	.2byte	0xb6
	.4byte	0x8
.L_D45_e:
.L_D48:
	.4byte	0x4
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D49
	.set	.L_T43,.L_D47
	.2byte	0xb6
	.4byte	0x8
.L_D47_e:
.L_D50:
	.4byte	0x4
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D51
	.set	.L_T42,.L_D49
	.2byte	0xb6
	.4byte	0x8
.L_D49_e:
.L_D52:
	.4byte	0x4
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D53
	.set	.L_T41,.L_D51
	.2byte	0xb6
	.4byte	0x8
.L_D51_e:
.L_D54:
	.4byte	0x4
	.previous
	.align 16
	.type	 InExpr__Compile,@function
InExpr__Compile:
.L_LC57:

.section	.line
	.4byte	111	/ InExpr.m3:111
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $132,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC58:

.section	.line
	.4byte	113	/ InExpr.m3:113
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl $0,-64(%ebp)
	movl $0,-60(%ebp)
.L_LC59:

.section	.line
	.4byte	114	/ InExpr.m3:114
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movb $0,-53(%ebp)
.L_LC60:

.section	.line
	.4byte	116	/ InExpr.m3:116
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC61:

.section	.line
	.4byte	112	/ InExpr.m3:112
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
.L_LC62:

.section	.line
	.4byte	118	/ InExpr.m3:118
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+152,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	leal -20(%ebp),%eax
	pushl %eax
	pushl %ebx
	movl MI_Type+68,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	pushl %esi
	movl MI_Type+80,%ecx
	movl %ecx,-68(%ebp)
	movl -68(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-64(%ebp)
.L_LC63:

.section	.line
	.4byte	119	/ InExpr.m3:119
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	leal -60(%ebp),%eax
	pushl %eax
	movl -64(%ebp),%eax
	pushl %eax
	movl MI_SetType+48,%ecx
	movl %ecx,-76(%ebp)
	movl -76(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-72(%ebp)
	movb -72(%ebp),%cl
	movb %cl,-53(%ebp)
	cmpb $0,-53(%ebp)
	jne .L14
	pushl $1904
	call _m3_fault
	addl $4,%esp
	.align 16
.L14:
.L_LC64:

.section	.line
	.4byte	120	/ InExpr.m3:120
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	leal -44(%ebp),%eax
	pushl %eax
	leal -52(%ebp),%eax
	pushl %eax
	movl -60(%ebp),%eax
	pushl %eax
	movl MI_Type+112,%ecx
	movl %ecx,-80(%ebp)
	movl -80(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-72(%ebp)
	movb -72(%ebp),%cl
	movb %cl,-53(%ebp)
	cmpb $0,-53(%ebp)
	jne .L15
	pushl $1920
	call _m3_fault
	addl $4,%esp
	.align 16
.L15:
.L_LC65:

.section	.line
	.4byte	121	/ InExpr.m3:121
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	leal -28(%ebp),%eax
	pushl %eax
	leal -36(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+164,%ecx
	movl %ecx,-84(%ebp)
	movl -84(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC66:

.section	.line
	.4byte	123	/ InExpr.m3:123
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	leal -52(%ebp),%eax
	pushl %eax
	leal -36(%ebp),%eax
	pushl %eax
	movl MI_TInt+104,%ecx
	movl %ecx,-88(%ebp)
	movl -88(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-72(%ebp)
	cmpl $0,-72(%ebp)
	jne .L16
	leal -28(%ebp),%eax
	pushl %eax
	leal -44(%ebp),%eax
	pushl %eax
	movl MI_TInt+104,%ecx
	movl %ecx,-96(%ebp)
	movl -96(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-92(%ebp)
	cmpl $0,-92(%ebp)
	je .L17
.L16:
.L_LC67:

.section	.line
	.4byte	125	/ InExpr.m3:125
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-100(%ebp)
	movl -100(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC68:

.section	.line
	.4byte	126	/ InExpr.m3:126
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+232,%ecx
	movl %ecx,-104(%ebp)
	movl -104(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC69:

.section	.line
	.4byte	127	/ InExpr.m3:127
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	movl 8(%ebp),%edi
	movl $0,24(%edi)
	jmp .L18
	.align 16
.L17:
.L_LC70:

.section	.line
	.4byte	130	/ InExpr.m3:130
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+204,%ecx
	movl %ecx,-108(%ebp)
	movl -108(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC71:

.section	.line
	.4byte	131	/ InExpr.m3:131
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+204,%ecx
	movl %ecx,-112(%ebp)
	movl -112(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC72:

.section	.line
	.4byte	132	/ InExpr.m3:132
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	leal -52(%ebp),%eax
	pushl %eax
	movl MI_TInt+100,%ecx
	movl %ecx,-116(%ebp)
	movl -116(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-92(%ebp)
	cmpl $0,-92(%ebp)
	jne .L19
.L_LC73:

.section	.line
	.4byte	133	/ InExpr.m3:133
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	leal -52(%ebp),%eax
	pushl %eax
	movl MI_CG+428,%ecx
	movl %ecx,-120(%ebp)
	movl -120(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC74:

.section	.line
	.4byte	134	/ InExpr.m3:134
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	pushl $2
	movl MI_CG+464,%ecx
	movl %ecx,-124(%ebp)
	movl -124(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L19:
.L_LC75:

.section	.line
	.4byte	136	/ InExpr.m3:136
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	movl -20(%ebp),%ecx
	movl %ecx,-128(%ebp)
	cmpl $0,-128(%ebp)
	jge .L20
	pushl $2177
	call _m3_fault
	addl $4,%esp
	.align 16
.L20:
	movl -128(%ebp),%ecx
	pushl %ecx
	movl MI_CG+536,%ecx
	movl %ecx,-132(%ebp)
	movl -132(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L18:
.L_LC76:

.section	.line
	.4byte	138	/ InExpr.m3:138
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	jmp .L13
	.align 16
.L_LC77:

.section	.line
	.4byte	138	/ InExpr.m3:138
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
.L13:
.L_b4_e:
	leal -144(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 InExpr__Compile,.Lfe4-InExpr__Compile

.section	.debug
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"InExpr__Compile"
	.2byte	0x111
	.4byte	InExpr__Compile
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D53_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"M3_ELMwfi_p"
	.2byte	0x63
	.2byte	.L_t56_e-.L_t56
.L_t56:
	.byte	0x1
	.2byte	0x14
.L_t56_e:
	.2byte	0x23
	.2byte	.L_l56_e-.L_l56
.L_l56:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l56_e:
.L_D56_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l57_e-.L_l57
.L_l57:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff80
	.byte	0x7
.L_l57_e:
.L_D57_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l58_e-.L_l58
.L_l58:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
	.byte	0x7
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l59_e-.L_l59
.L_l59:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l59_e:
.L_D59_e:
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
	.4byte	0x7
.L_l60_e:
.L_D60_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x63
	.2byte	.L_t61_e-.L_t61
.L_t61:
	.byte	0x1
	.2byte	0x14
.L_t61_e:
	.2byte	0x23
	.2byte	.L_l61_e-.L_l61
.L_l61:
	.byte	0x1
	.4byte	0x6
.L_l61_e:
.L_D61_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x63
	.2byte	.L_t62_e-.L_t62
.L_t62:
	.byte	0x1
	.2byte	0x14
.L_t62_e:
	.2byte	0x23
	.2byte	.L_l62_e-.L_l62
.L_l62:
	.byte	0x1
	.4byte	0x3
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"M3_Dlhf03_info"
	.2byte	0x72
	.4byte	.L_T52
	.2byte	0x23
	.2byte	.L_l63_e-.L_l63
.L_l63:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l63_e:
.L_D63_e:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"M3_Al9h3I_emax"
	.2byte	0x72
	.4byte	.L_T51
	.2byte	0x23
	.2byte	.L_l64_e-.L_l64
.L_l64:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l64_e:
.L_D64_e:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"M3_Al9h3I_emin"
	.2byte	0x72
	.4byte	.L_T50
	.2byte	0x23
	.2byte	.L_l65_e-.L_l65
.L_l65:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x38
	.string	"M3_Al9h3I_max"
	.2byte	0x72
	.4byte	.L_T49
	.2byte	0x23
	.2byte	.L_l66_e-.L_l66
.L_l66:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l66_e:
.L_D66_e:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x38
	.string	"M3_Al9h3I_min"
	.2byte	0x72
	.4byte	.L_T48
	.2byte	0x23
	.2byte	.L_l67_e-.L_l67
.L_l67:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l67_e:
.L_D67_e:
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x38
	.string	"M3_AicXUJ_b"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l68_e-.L_l68
.L_l68:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcb
	.byte	0x7
.L_l68_e:
.L_D68_e:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x38
	.string	"M3_CXHg4e_range"
	.2byte	0x63
	.2byte	.L_t69_e-.L_t69
.L_t69:
	.byte	0x1
	.2byte	0x14
.L_t69_e:
	.2byte	0x23
	.2byte	.L_l69_e-.L_l69
.L_l69:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l69_e:
.L_D69_e:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"M3_CXHg4e_set"
	.2byte	0x63
	.2byte	.L_t70_e-.L_t70
.L_t70:
	.byte	0x1
	.2byte	0x14
.L_t70_e:
	.2byte	0x23
	.2byte	.L_l70_e-.L_l70
.L_l70:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l70_e:
.L_D70_e:
.L_D71:
	.4byte	0x4
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D72
	.set	.L_T52,.L_D55
	.2byte	0xb6
	.4byte	0x14
.L_D55_e:
.L_D73:
	.4byte	0x4
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D74
	.set	.L_T51,.L_D72
	.2byte	0xb6
	.4byte	0x8
.L_D72_e:
.L_D75:
	.4byte	0x4
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D76
	.set	.L_T50,.L_D74
	.2byte	0xb6
	.4byte	0x8
.L_D74_e:
.L_D77:
	.4byte	0x4
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D78
	.set	.L_T49,.L_D76
	.2byte	0xb6
	.4byte	0x8
.L_D76_e:
.L_D79:
	.4byte	0x4
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D80
	.set	.L_T48,.L_D78
	.2byte	0xb6
	.4byte	0x8
.L_D78_e:
.L_D81:
	.4byte	0x4
	.previous
	.align 16
	.type	 InExpr__Fold,@function
InExpr__Fold:
.L_LC78:

.section	.line
	.4byte	140	/ InExpr.m3:140
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC79:

.section	.line
	.4byte	141	/ InExpr.m3:141
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC80:

.section	.line
	.4byte	143	/ InExpr.m3:143
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+160,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-16(%ebp)
.L_LC81:

.section	.line
	.4byte	144	/ InExpr.m3:144
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+160,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-12(%ebp)
.L_LC82:

.section	.line
	.4byte	145	/ InExpr.m3:145
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC83:

.section	.line
	.4byte	146	/ InExpr.m3:146
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	cmpl $0,-16(%ebp)
	je .L22
	cmpl $0,-12(%ebp)
	jne .L23
.L22:
	jmp .L24
	.align 16
.L23:
.L_LC84:

.section	.line
	.4byte	147	/ InExpr.m3:147
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_SetExpr+80,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L25
.L25:
.L24:
.L_LC85:

.section	.line
	.4byte	149	/ InExpr.m3:149
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L21
	.align 16
.L_LC86:

.section	.line
	.4byte	149	/ InExpr.m3:149
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
.L21:
.L_b5_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 InExpr__Fold,.Lfe5-InExpr__Fold

.section	.debug
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"InExpr__Fold"
	.2byte	0x63
	.2byte	.L_t80_e-.L_t80
.L_t80:
	.byte	0x1
	.2byte	0x14
.L_t80_e:
	.2byte	0x111
	.4byte	InExpr__Fold
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D80_e:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x38
	.string	"M3_ELMwfi_p"
	.2byte	0x63
	.2byte	.L_t83_e-.L_t83
.L_t83:
	.byte	0x1
	.2byte	0x14
.L_t83_e:
	.2byte	0x23
	.2byte	.L_l83_e-.L_l83
.L_l83:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l83_e:
.L_D83_e:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l84_e-.L_l84
.L_l84:
	.byte	0x1
	.4byte	0x6
.L_l84_e:
.L_D84_e:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x63
	.2byte	.L_t85_e-.L_t85
.L_t85:
	.byte	0x1
	.2byte	0x14
.L_t85_e:
	.2byte	0x23
	.2byte	.L_l85_e-.L_l85
.L_l85:
	.byte	0x1
	.4byte	0x3
.L_l85_e:
.L_D85_e:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"M3_ES44mX__result"
	.2byte	0x63
	.2byte	.L_t86_e-.L_t86
.L_t86:
	.byte	0x1
	.2byte	0x14
.L_t86_e:
	.2byte	0x23
	.2byte	.L_l86_e-.L_l86
.L_l86:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l86_e:
.L_D86_e:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"M3_ES44mX_e3"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l87_e:
.L_D87_e:
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"M3_ES44mX_e2"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l88_e:
.L_D88_e:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x38
	.string	"M3_ES44mX_e1"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l89_e:
.L_D89_e:
.L_D90:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_InExpr_te44af434_LINK,@function
M_InExpr_te44af434_LINK:
.L_LC87:

.section	.line
	.4byte	16	/ InExpr.m3:16
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b6:
	movl MM_InExpr+168,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MI_ExprRep+468,%edx
	movl %edx,4(%eax)
	movl MM_InExpr+148,%edx
	movl %edx,8(%eax)
	movl MI_ExprRep+464,%edx
	movl %edx,36(%eax)
	movl MM_InExpr+152,%edx
	movl %edx,52(%eax)
	movl MM_InExpr+156,%edx
	movl %edx,56(%eax)
	movl MI_ExprRep+520,%edx
	movl %edx,60(%eax)
	movl MI_ExprRep+520,%edx
	movl %edx,64(%eax)
	movl MI_ExprRep+528,%edx
	movl %edx,68(%eax)
	movl MI_ExprRep+532,%edx
	movl %edx,72(%eax)
	movl MM_InExpr+160,%edx
	movl %edx,16(%eax)
	movl MI_ExprRep+544,%edx
	movl %edx,12(%eax)
	movl MI_ExprRep+484,%edx
	movl %edx,20(%eax)
	movl MI_ExprRep+488,%edx
	movl %edx,24(%eax)
	movl MI_ExprRep+488,%edx
	movl %edx,28(%eax)
	movl MI_ExprRep+488,%edx
	movl %edx,32(%eax)
	movl MI_ExprRep+500,%edx
	movl %edx,40(%eax)
	movl MI_ExprRep+504,%edx
	movl %edx,44(%eax)
	movl MI_ExprRep+508,%edx
	movl %edx,48(%eax)
	movl MI_ExprRep+536,%edx
	movl %edx,76(%eax)
	jmp .L26
	.align 16
.L_LC88:

.section	.line
	.4byte	16	/ InExpr.m3:16
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
.L26:
.L_b6_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 M_InExpr_te44af434_LINK,.Lfe6-M_InExpr_te44af434_LINK

.section	.debug
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"M_InExpr_te44af434_LINK"
	.2byte	0x111
	.4byte	M_InExpr_te44af434_LINK
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D82_e:
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D93
	.2byte	0x63
	.2byte	.L_t92_e-.L_t92
.L_t92:
	.byte	0x1
	.2byte	0x14
.L_t92_e:
	.2byte	0x23
	.2byte	.L_l92_e-.L_l92
.L_l92:
	.byte	0x1
	.4byte	0x0
.L_l92_e:
.L_D92_e:
.L_D93:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC89:

.section	.line
	.4byte	150	/ InExpr.m3:150
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b7:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_InExpr
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L27
	.align 16
.L_LC90:

.section	.line
	.4byte	150	/ InExpr.m3:150
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
.L27:
.L_b7_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 _m3_fault,.Lfe7-_m3_fault

.section	.debug
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D94
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
.L_D91_e:
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D96
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l95_e-.L_l95
.L_l95:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l95_e:
.L_D95_e:
.L_D96:
	.4byte	0x4
	.previous
.globl MM_InExpr
.data
	.align 4
	.type	 MM_InExpr,@object
	.size	 MM_InExpr,368
MM_InExpr:
	.long MM_InExpr+312
	.long MM_InExpr+44
	.long MM_InExpr+168
	.zero	8
	.long MM_InExpr+248
	.zero	28
	.long -464849868
.byte 212
.byte 112
.byte 116
.byte 230
.byte 224
.byte 132
.byte 62
.byte 2
	.long 1
	.zero	4
	.long 4
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_InExpr+335
	.long MM_InExpr+337
	.long MM_InExpr+339
	.zero	4
	.long M_InExpr_te44af434_LINK
	.long -765996802
	.zero	12
	.long MM_InExpr+347
	.long MM_InExpr+356
	.zero	4
	.long InExpr__Check
	.long InExpr__Prep
	.long InExpr__Compile
	.long InExpr__Fold
	.long InExpr__New
	.zero	4
	.long -464849868
	.long 2
	.long MM_InExpr+188
	.long 3
	.ascii	"IN"
	.zero	2
	.long 2
	.long MM_InExpr+204
	.long 14
	.ascii	"set too large"
	.zero	3
	.ascii	"Fold"
	.zero	1
	.ascii	"Compile"
	.zero	1
	.ascii	"Prep"
	.zero	1
	.ascii	"Check"
	.zero	1
	.ascii	"New"
	.zero	1
	.long InExpr__Fold
	.long MM_InExpr+220
	.zero	4
	.long InExpr__Compile
	.long MM_InExpr+225
	.zero	4
	.long InExpr__Prep
	.long MM_InExpr+233
	.zero	4
	.long InExpr__Check
	.long MM_InExpr+238
	.zero	4
	.long InExpr__New
	.long MM_InExpr+244
	.long MI_InExpr+44
	.zero	4
	.ascii	"../src/exprs/InExpr.m3"
	.zero	1
.byte 4
.byte 0
.byte 4
.byte 0
.byte 2
.byte 10
.byte 1
.byte 16
.byte 194
.byte 223
.byte 210
.byte 77
	.ascii	"InExpr.P"
	.zero	1
	.ascii	"InExpr.P"
	.zero	4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_InExpr"
	.previous

.section	.debug
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D97
	.set	.L_T161,.L_D94
	.2byte	0xb6
	.4byte	0x170
.L_D94_e:
.L_D98:
	.4byte	0x4
.L_P0:
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D99
	.2byte	0x38
	.string	"MM_InExpr"
	.2byte	0x72
	.4byte	.L_T161
	.2byte	0x23
	.2byte	.L_l97_e-.L_l97
.L_l97:
	.byte	0x3
	.4byte	MM_InExpr
.L_l97_e:
.L_D97_e:
	.previous

.section	.debug
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D100
	.set	.L_T24,.L_D99
	.2byte	0xb6
	.4byte	0x48
.L_D99_e:
.L_D101:
	.4byte	0x4
.L_P1:
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x38
	.string	"MI_InExpr"
	.2byte	0x72
	.4byte	.L_T24
.L_D100_e:
	.previous

.section	.debug
.L_D102:
	.4byte	.L_D102_e-.L_D102
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D103
	.set	.L_T25,.L_D102
	.2byte	0xb6
	.4byte	0x78
.L_D102_e:
.L_D104:
	.4byte	0x4
.L_P2:
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x38
	.string	"MI_TInt"
	.2byte	0x72
	.4byte	.L_T25
.L_D103_e:
	.previous

.section	.debug
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D106
	.set	.L_T26,.L_D105
	.2byte	0xb6
	.4byte	0x334
.L_D105_e:
.L_D107:
	.4byte	0x4
.L_P3:
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D108
	.2byte	0x38
	.string	"MI_Target"
	.2byte	0x72
	.4byte	.L_T26
.L_D106_e:
	.previous

.section	.debug
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D109
	.set	.L_T27,.L_D108
	.2byte	0xb6
	.4byte	0x70
.L_D108_e:
.L_D110:
	.4byte	0x4
.L_P4:
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D111
	.2byte	0x38
	.string	"MI_SetExpr"
	.2byte	0x72
	.4byte	.L_T27
.L_D109_e:
	.previous

.section	.debug
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D112
	.set	.L_T28,.L_D111
	.2byte	0xb6
	.4byte	0x6c
.L_D111_e:
.L_D113:
	.4byte	0x4
.L_P5:
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D114
	.2byte	0x38
	.string	"MI_Bool"
	.2byte	0x72
	.4byte	.L_T28
.L_D112_e:
	.previous

.section	.debug
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D115
	.set	.L_T29,.L_D114
	.2byte	0xb6
	.4byte	0x4c
.L_D114_e:
.L_D116:
	.4byte	0x4
.L_P6:
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D117
	.2byte	0x38
	.string	"MI_SetType"
	.2byte	0x72
	.4byte	.L_T29
.L_D115_e:
	.previous

.section	.debug
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D118
	.set	.L_T30,.L_D117
	.2byte	0xb6
	.4byte	0xcc
.L_D117_e:
.L_D119:
	.4byte	0x4
.L_P7:
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D120
	.2byte	0x38
	.string	"MI_Type"
	.2byte	0x72
	.4byte	.L_T30
.L_D118_e:
	.previous

.section	.debug
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D121
	.set	.L_T31,.L_D120
	.2byte	0xb6
	.4byte	0x70
.L_D120_e:
.L_D122:
	.4byte	0x4
.L_P8:
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D123
	.2byte	0x38
	.string	"MI_Error"
	.2byte	0x72
	.4byte	.L_T31
.L_D121_e:
	.previous

.section	.debug
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D124
	.set	.L_T32,.L_D123
	.2byte	0xb6
	.4byte	0x2d4
.L_D123_e:
.L_D125:
	.4byte	0x4
.L_P9:
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D126
	.2byte	0x38
	.string	"MI_ExprRep"
	.2byte	0x72
	.4byte	.L_T32
.L_D124_e:
	.previous

.section	.debug
.L_D126:
	.4byte	.L_D126_e-.L_D126
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D127
	.set	.L_T33,.L_D126
	.2byte	0xb6
	.4byte	0x130
.L_D126_e:
.L_D128:
	.4byte	0x4
.L_P10:
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D129
	.2byte	0x38
	.string	"MI_Expr"
	.2byte	0x72
	.4byte	.L_T33
.L_D127_e:
	.previous

.section	.debug
.L_D129:
	.4byte	.L_D129_e-.L_D129
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D130
	.set	.L_T34,.L_D129
	.2byte	0xb6
	.4byte	0x32c
.L_D129_e:
.L_D131:
	.4byte	0x4
.L_P11:
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D132
	.2byte	0x38
	.string	"MI_CG"
	.2byte	0x72
	.4byte	.L_T34
.L_D130_e:
	.previous

.section	.debug
.L_D132:
	.4byte	.L_D132_e-.L_D132
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D133
	.set	.L_T35,.L_D132
	.2byte	0xb6
	.4byte	0x2e0
.L_D132_e:
.L_D134:
	.4byte	0x4
.L_P12:
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D135
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T35
.L_D133_e:
	.previous

.section	.debug
.L_D135:
	.4byte	.L_D135_e-.L_D135
	.align 4
.L_D135_e:
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
