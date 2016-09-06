	.file	"IntegerExpr.mc"
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
	.string	"IntegerExpr.mc"
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
	.type	 IntegerExpr__New,@function
IntegerExpr__New:

.section	.debug_sfnames
.L_F0:
	.string	"IntegerExpr.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	40	/ IntegerExpr.m3:40
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $32,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	41	/ IntegerExpr.m3:41
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,-12(%ebp)
.L_LC3:

.section	.line
	.4byte	43	/ IntegerExpr.m3:43
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_TInt+72,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L2
	cmpl $-7,-8(%ebp)
	jl .L2
	cmpl $64,-8(%ebp)
	jg .L2
.L_LC4:

.section	.line
	.4byte	45	/ IntegerExpr.m3:45
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl -8(%ebp),%esi
	addl $7,%esi
	testl %esi,%esi
	jl .L4
	cmpl $71,%esi
	jg .L4
	jmp .L3
	.align 16
.L4:
	pushl $721
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	movl L_1(,%esi,4),%eax
	movl %eax,-12(%ebp)
.L_LC5:

.section	.line
	.4byte	46	/ IntegerExpr.m3:46
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	je .L5
	movl -12(%ebp),%eax
	jmp .L1
	.align 16
.L5:
.L2:
.L_LC6:

.section	.line
	.4byte	48	/ IntegerExpr.m3:48
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl MM_IntegerExpr+216,%eax
	pushl %eax
	movl MI_RTHooks+80,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-12(%ebp)
.L_LC7:

.section	.line
	.4byte	49	/ IntegerExpr.m3:49
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_ExprRep+460,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC8:

.section	.line
	.4byte	50	/ IntegerExpr.m3:50
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl -12(%ebp),%edx
	addl $16,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	movl (%edx),%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	movl %ecx,(%eax)
	movl 4(%edx),%edx
	movl %edx,4(%eax)
.L_LC9:

.section	.line
	.4byte	51	/ IntegerExpr.m3:51
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl -12(%ebp),%edi
	movl MI_Int+44,%eax
	movl %eax,8(%edi)
.L_LC10:

.section	.line
	.4byte	52	/ IntegerExpr.m3:52
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl -12(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movb $1,(%edx)
.L_LC11:

.section	.line
	.4byte	53	/ IntegerExpr.m3:53
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_TInt+72,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L6
	cmpl $-7,-8(%ebp)
	jl .L6
	cmpl $64,-8(%ebp)
	jg .L6
.L_LC12:

.section	.line
	.4byte	55	/ IntegerExpr.m3:55
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	addl $7,%ecx
	movl %ecx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jl .L8
	cmpl $71,-28(%ebp)
	jg .L8
	jmp .L7
	.align 16
.L8:
	pushl $881
	call _m3_fault
	addl $4,%esp
	.align 16
.L7:
	movl -28(%ebp),%eax
	leal 0(,%eax,4),%edx
	leal L_1(%edx),%edi
	movl -12(%ebp),%eax
	movl %eax,(%edi)
.L6:
.L_LC13:

.section	.line
	.4byte	57	/ IntegerExpr.m3:57
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl -12(%ebp),%eax
	jmp .L1
	.align 16
.L_LC14:

.section	.line
	.4byte	57	/ IntegerExpr.m3:57
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -44(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 IntegerExpr__New,.Lfe1-IntegerExpr__New

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"IntegerExpr__New"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	IntegerExpr__New
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
	.string	"M3_EEprS5_value"
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l6_e-.L_l6
.L_l6:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
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
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x55
	.2byte	0x9
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
	.string	"M3_ES44mX__result"
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
	.4byte	.L_D11_e-.L_D11
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l11_e-.L_l11
.L_l11:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"M3_BVafdg_p"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	0x4
	.previous
	.align 16
	.type	 IntegerExpr__EqCheck,@function
IntegerExpr__EqCheck:
.L_LC15:

.section	.line
	.4byte	60	/ IntegerExpr.m3:60
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC16:

.section	.line
	.4byte	62	/ IntegerExpr.m3:62
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl %eax,-8(%ebp)
	cmpl $0,-8(%ebp)
	je .L10
	movl -8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	sall $11,%ebx
	shrl $12,%ebx
.L_LC17:

.section	.line
	.4byte	64	/ IntegerExpr.m3:64
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	cmpl %ebx,MM_IntegerExpr+220
	jg .L11
	movl MM_IntegerExpr+216,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %ebx,(%edx)
	jge .L12
.L11:
	jmp .L13
	.align 16
.L10:
.L_LC18:

.section	.line
	.4byte	63	/ IntegerExpr.m3:63
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
.L14:
	xorl %eax,%eax
	jmp .L9
	.align 16
.L_LC19:

.section	.line
	.4byte	64	/ IntegerExpr.m3:64
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
.L12:
.L_B4:
	movl -8(%ebp),%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	addl $16,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $16,%eax
	pushl %eax
	movl MI_TInt+100,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl %esi,%eax
	jmp .L9
	.align 16
.L_B4_e:
.L13:
.L_LC20:

.section	.line
	.4byte	65	/ IntegerExpr.m3:65
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L9
	.align 16
.L15:
.L_LC21:

.section	.line
	.4byte	65	/ IntegerExpr.m3:65
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
.L9:
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
	.size	 IntegerExpr__EqCheck,.Lfe2-IntegerExpr__EqCheck

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"IntegerExpr__EqCheck"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	IntegerExpr__EqCheck
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"M3_BVafdg_a"
	.2byte	0x63
	.2byte	.L_t15_e-.L_t15
.L_t15:
	.byte	0x1
	.2byte	0x14
.L_t15_e:
	.2byte	0x23
	.2byte	.L_l15_e-.L_l15
.L_l15:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"M3_ES44mX_e"
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
	.4byte	0xc
	.byte	0x7
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"M3_BYwYnn_x"
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
	.4byte	0x10
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
	.byte	0x1
	.4byte	0x6
.L_l18_e:
.L_D18_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l19_e-.L_l19
.L_l19:
	.byte	0x1
	.4byte	0x3
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"L_2"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l20_e:
.L_D20_e:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l21_e-.L_l21
.L_l21:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x111
	.4byte	.L_B4
	.2byte	0x121
	.4byte	.L_B4_e
.L_D22_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"M3_BVafdg_b"
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
.L_D23:
	.4byte	0x4
	.previous
	.align 16
	.type	 IntegerExpr__Compile,@function
IntegerExpr__Compile:
.L_LC22:

.section	.line
	.4byte	69	/ IntegerExpr.m3:69
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b3:
.L_LC23:

.section	.line
	.4byte	71	/ IntegerExpr.m3:71
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	pushl %eax
	movl MI_CG+428,%ebx
	call *%ebx
	addl $4,%esp
.L_LC24:

.section	.line
	.4byte	72	/ IntegerExpr.m3:72
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	jmp .L16
	.align 16
.L_LC25:

.section	.line
	.4byte	72	/ IntegerExpr.m3:72
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
.L16:
.L_b3_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 IntegerExpr__Compile,.Lfe3-IntegerExpr__Compile

.section	.debug
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"IntegerExpr__Compile"
	.2byte	0x111
	.4byte	IntegerExpr__Compile
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D14_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"M3_BVafdg_p"
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
	.4byte	0x4
	.previous
	.align 16
	.type	 IntegerExpr__Bounder,@function
IntegerExpr__Bounder:
.L_LC26:

.section	.line
	.4byte	74	/ IntegerExpr.m3:74
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b4:
.L_LC27:

.section	.line
	.4byte	76	/ IntegerExpr.m3:76
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl 8(%ebp),%ecx
	addl $16,%ecx
	movl %ecx,%edx
	movl (%edx),%ecx
	movl %ecx,(%eax)
	movl 4(%edx),%edx
	movl %edx,4(%eax)
.L_LC28:

.section	.line
	.4byte	77	/ IntegerExpr.m3:77
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl 8(%ebp),%ecx
	addl $16,%ecx
	movl %ecx,%edx
	movl (%edx),%ecx
	movl %ecx,(%eax)
	movl 4(%edx),%edx
	movl %edx,4(%eax)
.L_LC29:

.section	.line
	.4byte	78	/ IntegerExpr.m3:78
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	jmp .L17
	.align 16
.L_LC30:

.section	.line
	.4byte	78	/ IntegerExpr.m3:78
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
.L17:
.L_b4_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 IntegerExpr__Bounder,.Lfe4-IntegerExpr__Bounder

.section	.debug
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"IntegerExpr__Bounder"
	.2byte	0x111
	.4byte	IntegerExpr__Bounder
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D26_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"M3_BVafdg_p"
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
	.4byte	0x8
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"M3_EEprS5_min"
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
	.4byte	0xc
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_EEprS5_max"
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
	.4byte	0x10
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	0x4
	.previous
	.align 16
	.type	 IntegerExpr__Compare,@function
IntegerExpr__Compare:
.L_LC31:

.section	.line
	.4byte	80	/ IntegerExpr.m3:80
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $20,%esp
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC32:

.section	.line
	.4byte	83	/ IntegerExpr.m3:83
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	leal -20(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call IntegerExpr__SplitPair
	addl $16,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jne .L19
	xorl %eax,%eax
	jmp .L18
	.align 16
.L19:
.L_LC33:

.section	.line
	.4byte	84	/ IntegerExpr.m3:84
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	leal -20(%ebp),%eax
	pushl %eax
	movl MI_TInt+104,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L20
	movl 16(%ebp),%eax
	movl $-1,(%eax)
	jmp .L21
	.align 16
.L20:
.L_LC34:

.section	.line
	.4byte	85	/ IntegerExpr.m3:85
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	leal -20(%ebp),%eax
	pushl %eax
	leal -12(%ebp),%eax
	pushl %eax
	movl MI_TInt+104,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L22
	movl 16(%ebp),%eax
	movl $1,(%eax)
	jmp .L21
	.align 16
.L22:
.L_LC35:

.section	.line
	.4byte	86	/ IntegerExpr.m3:86
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl $0,(%eax)
.L21:
.L_LC36:

.section	.line
	.4byte	88	/ IntegerExpr.m3:88
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl $1,%eax
	jmp .L18
	.align 16
.L_LC37:

.section	.line
	.4byte	88	/ IntegerExpr.m3:88
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
.L18:
.L_b5_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 IntegerExpr__Compare,.Lfe5-IntegerExpr__Compare

.section	.debug
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"IntegerExpr__Compare"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	IntegerExpr__Compare
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D29_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"M3_ES44mX_a"
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
	.4byte	0x8
	.byte	0x7
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"M3_ES44mX_b"
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
	.4byte	0xc
	.byte	0x7
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"M3_EN2A1V_sign"
	.2byte	0x63
	.2byte	.L_t37_e-.L_t37
.L_t37:
	.byte	0x1
	.2byte	0x14
.L_t37_e:
	.2byte	0x23
	.2byte	.L_l37_e-.L_l37
.L_l37:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l38_e-.L_l38
.L_l38:
	.byte	0x1
	.4byte	0x3
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l39_e-.L_l39
.L_l39:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_Al9h3I_y"
	.2byte	0x72
	.4byte	.L_T46
	.2byte	0x23
	.2byte	.L_l40_e-.L_l40
.L_l40:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"M3_Al9h3I_x"
	.2byte	0x72
	.4byte	.L_T45
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
	.4byte	0x4
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D43
	.set	.L_T46,.L_D34
	.2byte	0xb6
	.4byte	0x8
.L_D34_e:
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
	.previous
	.align 16
	.type	 IntegerExpr__Add,@function
IntegerExpr__Add:
.L_LC38:

.section	.line
	.4byte	91	/ IntegerExpr.m3:91
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC39:

.section	.line
	.4byte	94	/ IntegerExpr.m3:94
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	leal -20(%ebp),%eax
	pushl %eax
	leal -28(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call IntegerExpr__SplitPair
	addl $16,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jne .L24
	xorl %eax,%eax
	jmp .L23
	.align 16
.L24:
.L_LC40:

.section	.line
	.4byte	95	/ IntegerExpr.m3:95
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	leal -20(%ebp),%eax
	pushl %eax
	leal -28(%ebp),%eax
	pushl %eax
	movl MI_TInt+80,%esi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jne .L25
	xorl %eax,%eax
	jmp .L23
	.align 16
.L25:
.L_LC41:

.section	.line
	.4byte	96	/ IntegerExpr.m3:96
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	call IntegerExpr__New
	addl $4,%esp
	movl %eax,%esi
	movl 16(%ebp),%eax
	movl %esi,(%eax)
.L_LC42:

.section	.line
	.4byte	97	/ IntegerExpr.m3:97
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl $1,%eax
	jmp .L23
	.align 16
.L_LC43:

.section	.line
	.4byte	97	/ IntegerExpr.m3:97
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
.L23:
.L_b6_e:
	leal -36(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 IntegerExpr__Add,.Lfe6-IntegerExpr__Add

.section	.debug
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"IntegerExpr__Add"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	IntegerExpr__Add
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D45_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"M3_ES44mX_a"
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
	.4byte	0x8
	.byte	0x7
.L_l48_e:
.L_D48_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"M3_ES44mX_b"
	.2byte	0x63
	.2byte	.L_t49_e-.L_t49
.L_t49:
	.byte	0x1
	.2byte	0x14
.L_t49_e:
	.2byte	0x23
	.2byte	.L_l49_e-.L_l49
.L_l49:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l49_e:
.L_D49_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"M3_AXuUjq_c"
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
	.4byte	0x10
	.byte	0x7
.L_l50_e:
.L_D50_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x63
	.2byte	.L_t51_e-.L_t51
.L_t51:
	.byte	0x1
	.2byte	0x14
.L_t51_e:
	.2byte	0x23
	.2byte	.L_l51_e-.L_l51
.L_l51:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l52_e:
.L_D52_e:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l53_e-.L_l53
.L_l53:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l53_e:
.L_D53_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"M3_Al9h3I_res"
	.2byte	0x72
	.4byte	.L_T51
	.2byte	0x23
	.2byte	.L_l54_e-.L_l54
.L_l54:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x38
	.string	"M3_Al9h3I_y"
	.2byte	0x72
	.4byte	.L_T50
	.2byte	0x23
	.2byte	.L_l55_e-.L_l55
.L_l55:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l55_e:
.L_D55_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"M3_Al9h3I_x"
	.2byte	0x72
	.4byte	.L_T49
	.2byte	0x23
	.2byte	.L_l56_e-.L_l56
.L_l56:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l56_e:
.L_D56_e:
.L_D57:
	.4byte	0x4
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D58
	.set	.L_T51,.L_D47
	.2byte	0xb6
	.4byte	0x8
.L_D47_e:
.L_D59:
	.4byte	0x4
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D60
	.set	.L_T50,.L_D58
	.2byte	0xb6
	.4byte	0x8
.L_D58_e:
.L_D61:
	.4byte	0x4
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D62
	.set	.L_T49,.L_D60
	.2byte	0xb6
	.4byte	0x8
.L_D60_e:
.L_D63:
	.4byte	0x4
	.previous
	.align 16
	.type	 IntegerExpr__Subtract,@function
IntegerExpr__Subtract:
.L_LC44:

.section	.line
	.4byte	100	/ IntegerExpr.m3:100
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC45:

.section	.line
	.4byte	103	/ IntegerExpr.m3:103
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	leal -20(%ebp),%eax
	pushl %eax
	leal -28(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call IntegerExpr__SplitPair
	addl $16,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jne .L27
	xorl %eax,%eax
	jmp .L26
	.align 16
.L27:
.L_LC46:

.section	.line
	.4byte	104	/ IntegerExpr.m3:104
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	leal -20(%ebp),%eax
	pushl %eax
	leal -28(%ebp),%eax
	pushl %eax
	movl MI_TInt+84,%esi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jne .L28
	xorl %eax,%eax
	jmp .L26
	.align 16
.L28:
.L_LC47:

.section	.line
	.4byte	105	/ IntegerExpr.m3:105
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	call IntegerExpr__New
	addl $4,%esp
	movl %eax,%esi
	movl 16(%ebp),%eax
	movl %esi,(%eax)
.L_LC48:

.section	.line
	.4byte	106	/ IntegerExpr.m3:106
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl $1,%eax
	jmp .L26
	.align 16
.L_LC49:

.section	.line
	.4byte	106	/ IntegerExpr.m3:106
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
.L26:
.L_b7_e:
	leal -36(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 IntegerExpr__Subtract,.Lfe7-IntegerExpr__Subtract

.section	.debug
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"IntegerExpr__Subtract"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	IntegerExpr__Subtract
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D62_e:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"M3_ES44mX_a"
	.2byte	0x63
	.2byte	.L_t65_e-.L_t65
.L_t65:
	.byte	0x1
	.2byte	0x14
.L_t65_e:
	.2byte	0x23
	.2byte	.L_l65_e-.L_l65
.L_l65:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x38
	.string	"M3_ES44mX_b"
	.2byte	0x63
	.2byte	.L_t66_e-.L_t66
.L_t66:
	.byte	0x1
	.2byte	0x14
.L_t66_e:
	.2byte	0x23
	.2byte	.L_l66_e-.L_l66
.L_l66:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l66_e:
.L_D66_e:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x38
	.string	"M3_AXuUjq_c"
	.2byte	0x63
	.2byte	.L_t67_e-.L_t67
.L_t67:
	.byte	0x1
	.2byte	0x14
.L_t67_e:
	.2byte	0x23
	.2byte	.L_l67_e-.L_l67
.L_l67:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l67_e:
.L_D67_e:
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x63
	.2byte	.L_t68_e-.L_t68
.L_t68:
	.byte	0x1
	.2byte	0x14
.L_t68_e:
	.2byte	0x23
	.2byte	.L_l68_e-.L_l68
.L_l68:
	.byte	0x1
	.4byte	0x6
.L_l68_e:
.L_D68_e:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l69_e-.L_l69
.L_l69:
	.byte	0x1
	.4byte	0x3
.L_l69_e:
.L_D69_e:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l70_e-.L_l70
.L_l70:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l70_e:
.L_D70_e:
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x38
	.string	"M3_Al9h3I_res"
	.2byte	0x72
	.4byte	.L_T56
	.2byte	0x23
	.2byte	.L_l71_e-.L_l71
.L_l71:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l71_e:
.L_D71_e:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x38
	.string	"M3_Al9h3I_y"
	.2byte	0x72
	.4byte	.L_T55
	.2byte	0x23
	.2byte	.L_l72_e-.L_l72
.L_l72:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l72_e:
.L_D72_e:
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x38
	.string	"M3_Al9h3I_x"
	.2byte	0x72
	.4byte	.L_T54
	.2byte	0x23
	.2byte	.L_l73_e-.L_l73
.L_l73:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l73_e:
.L_D73_e:
.L_D74:
	.4byte	0x4
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D75
	.set	.L_T56,.L_D64
	.2byte	0xb6
	.4byte	0x8
.L_D64_e:
.L_D76:
	.4byte	0x4
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D77
	.set	.L_T55,.L_D75
	.2byte	0xb6
	.4byte	0x8
.L_D75_e:
.L_D78:
	.4byte	0x4
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D79
	.set	.L_T54,.L_D77
	.2byte	0xb6
	.4byte	0x8
.L_D77_e:
.L_D80:
	.4byte	0x4
	.previous
	.align 16
	.type	 IntegerExpr__Multiply,@function
IntegerExpr__Multiply:
.L_LC50:

.section	.line
	.4byte	109	/ IntegerExpr.m3:109
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %esi
	pushl %ebx
.L_b8:
.L_LC51:

.section	.line
	.4byte	112	/ IntegerExpr.m3:112
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	leal -20(%ebp),%eax
	pushl %eax
	leal -28(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call IntegerExpr__SplitPair
	addl $16,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jne .L30
	xorl %eax,%eax
	jmp .L29
	.align 16
.L30:
.L_LC52:

.section	.line
	.4byte	113	/ IntegerExpr.m3:113
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	leal -20(%ebp),%eax
	pushl %eax
	leal -28(%ebp),%eax
	pushl %eax
	movl MI_TInt+88,%esi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jne .L31
	xorl %eax,%eax
	jmp .L29
	.align 16
.L31:
.L_LC53:

.section	.line
	.4byte	114	/ IntegerExpr.m3:114
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	call IntegerExpr__New
	addl $4,%esp
	movl %eax,%esi
	movl 16(%ebp),%eax
	movl %esi,(%eax)
.L_LC54:

.section	.line
	.4byte	115	/ IntegerExpr.m3:115
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movl $1,%eax
	jmp .L29
	.align 16
.L_LC55:

.section	.line
	.4byte	115	/ IntegerExpr.m3:115
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
.L29:
.L_b8_e:
	leal -36(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 IntegerExpr__Multiply,.Lfe8-IntegerExpr__Multiply

.section	.debug
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"IntegerExpr__Multiply"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	IntegerExpr__Multiply
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D79_e:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x38
	.string	"M3_ES44mX_a"
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
	.4byte	0x8
	.byte	0x7
.L_l82_e:
.L_D82_e:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x38
	.string	"M3_ES44mX_b"
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
	.4byte	0xc
	.byte	0x7
.L_l83_e:
.L_D83_e:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"M3_AXuUjq_c"
	.2byte	0x63
	.2byte	.L_t84_e-.L_t84
.L_t84:
	.byte	0x1
	.2byte	0x14
.L_t84_e:
	.2byte	0x23
	.2byte	.L_l84_e-.L_l84
.L_l84:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
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
	.4byte	0x6
.L_l85_e:
.L_D85_e:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l86_e-.L_l86
.L_l86:
	.byte	0x1
	.4byte	0x3
.L_l86_e:
.L_D86_e:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l87_e-.L_l87
.L_l87:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l87_e:
.L_D87_e:
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"M3_Al9h3I_res"
	.2byte	0x72
	.4byte	.L_T60
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
	.string	"M3_Al9h3I_y"
	.2byte	0x72
	.4byte	.L_T59
	.2byte	0x23
	.2byte	.L_l89_e-.L_l89
.L_l89:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l89_e:
.L_D89_e:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"M3_Al9h3I_x"
	.2byte	0x72
	.4byte	.L_T58
	.2byte	0x23
	.2byte	.L_l90_e-.L_l90
.L_l90:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l90_e:
.L_D90_e:
.L_D91:
	.4byte	0x4
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D92
	.set	.L_T60,.L_D81
	.2byte	0xb6
	.4byte	0x8
.L_D81_e:
.L_D93:
	.4byte	0x4
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D94
	.set	.L_T59,.L_D92
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
	.set	.L_T58,.L_D94
	.2byte	0xb6
	.4byte	0x8
.L_D94_e:
.L_D97:
	.4byte	0x4
	.previous
	.align 16
	.type	 IntegerExpr__Div,@function
IntegerExpr__Div:
.L_LC56:

.section	.line
	.4byte	118	/ IntegerExpr.m3:118
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %esi
	pushl %ebx
.L_b9:
.L_LC57:

.section	.line
	.4byte	121	/ IntegerExpr.m3:121
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	leal -20(%ebp),%eax
	pushl %eax
	leal -28(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call IntegerExpr__SplitPair
	addl $16,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jne .L33
	xorl %eax,%eax
	jmp .L32
	.align 16
.L33:
.L_LC58:

.section	.line
	.4byte	122	/ IntegerExpr.m3:122
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	leal -20(%ebp),%eax
	pushl %eax
	movl MI_TInt+100,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L34
.L_LC59:

.section	.line
	.4byte	123	/ IntegerExpr.m3:123
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl $MM_IntegerExpr,%eax
	addl $228,%eax
	pushl %eax
	movl MI_Error+44,%esi
	call *%esi
	addl $4,%esp
.L_LC60:

.section	.line
	.4byte	124	/ IntegerExpr.m3:124
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L32
	.align 16
.L34:
.L_LC61:

.section	.line
	.4byte	126	/ IntegerExpr.m3:126
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	leal -20(%ebp),%eax
	pushl %eax
	leal -28(%ebp),%eax
	pushl %eax
	movl MI_TInt+92,%esi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jne .L35
	xorl %eax,%eax
	jmp .L32
	.align 16
.L35:
.L_LC62:

.section	.line
	.4byte	127	/ IntegerExpr.m3:127
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	call IntegerExpr__New
	addl $4,%esp
	movl %eax,%esi
	movl 16(%ebp),%eax
	movl %esi,(%eax)
.L_LC63:

.section	.line
	.4byte	128	/ IntegerExpr.m3:128
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movl $1,%eax
	jmp .L32
	.align 16
.L_LC64:

.section	.line
	.4byte	128	/ IntegerExpr.m3:128
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
.L32:
.L_b9_e:
	leal -36(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 IntegerExpr__Div,.Lfe9-IntegerExpr__Div

.section	.debug
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D98
	.2byte	0x38
	.string	"IntegerExpr__Div"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	IntegerExpr__Div
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
	.string	"M3_ES44mX_a"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D101
	.2byte	0x38
	.string	"M3_ES44mX_b"
	.2byte	0x63
	.2byte	.L_t100_e-.L_t100
.L_t100:
	.byte	0x1
	.2byte	0x14
.L_t100_e:
	.2byte	0x23
	.2byte	.L_l100_e-.L_l100
.L_l100:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l100_e:
.L_D100_e:
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x38
	.string	"M3_AXuUjq_c"
	.2byte	0x63
	.2byte	.L_t101_e-.L_t101
.L_t101:
	.byte	0x1
	.2byte	0x14
.L_t101_e:
	.2byte	0x23
	.2byte	.L_l101_e-.L_l101
.L_l101:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l101_e:
.L_D101_e:
.L_D102:
	.4byte	.L_D102_e-.L_D102
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x63
	.2byte	.L_t102_e-.L_t102
.L_t102:
	.byte	0x1
	.2byte	0x14
.L_t102_e:
	.2byte	0x23
	.2byte	.L_l102_e-.L_l102
.L_l102:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l103_e:
.L_D103_e:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l104_e-.L_l104
.L_l104:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l104_e:
.L_D104_e:
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x38
	.string	"M3_Al9h3I_res"
	.2byte	0x72
	.4byte	.L_T64
	.2byte	0x23
	.2byte	.L_l105_e-.L_l105
.L_l105:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l105_e:
.L_D105_e:
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D107
	.2byte	0x38
	.string	"M3_Al9h3I_y"
	.2byte	0x72
	.4byte	.L_T63
	.2byte	0x23
	.2byte	.L_l106_e-.L_l106
.L_l106:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l106_e:
.L_D106_e:
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D108
	.2byte	0x38
	.string	"M3_Al9h3I_x"
	.2byte	0x72
	.4byte	.L_T62
	.2byte	0x23
	.2byte	.L_l107_e-.L_l107
.L_l107:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l107_e:
.L_D107_e:
.L_D108:
	.4byte	0x4
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D109
	.set	.L_T64,.L_D98
	.2byte	0xb6
	.4byte	0x8
.L_D98_e:
.L_D110:
	.4byte	0x4
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D111
	.set	.L_T63,.L_D109
	.2byte	0xb6
	.4byte	0x8
.L_D109_e:
.L_D112:
	.4byte	0x4
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D113
	.set	.L_T62,.L_D111
	.2byte	0xb6
	.4byte	0x8
.L_D111_e:
.L_D114:
	.4byte	0x4
	.previous
	.align 16
	.type	 IntegerExpr__Mod,@function
IntegerExpr__Mod:
.L_LC65:

.section	.line
	.4byte	131	/ IntegerExpr.m3:131
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %esi
	pushl %ebx
.L_b10:
.L_LC66:

.section	.line
	.4byte	134	/ IntegerExpr.m3:134
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	leal -20(%ebp),%eax
	pushl %eax
	leal -28(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call IntegerExpr__SplitPair
	addl $16,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jne .L37
	xorl %eax,%eax
	jmp .L36
	.align 16
.L37:
.L_LC67:

.section	.line
	.4byte	135	/ IntegerExpr.m3:135
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	leal -20(%ebp),%eax
	pushl %eax
	movl MI_TInt+100,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L38
.L_LC68:

.section	.line
	.4byte	136	/ IntegerExpr.m3:136
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	movl $MM_IntegerExpr,%eax
	addl $260,%eax
	pushl %eax
	movl MI_Error+44,%esi
	call *%esi
	addl $4,%esp
.L_LC69:

.section	.line
	.4byte	137	/ IntegerExpr.m3:137
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L36
	.align 16
.L38:
.L_LC70:

.section	.line
	.4byte	139	/ IntegerExpr.m3:139
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	leal -20(%ebp),%eax
	pushl %eax
	leal -28(%ebp),%eax
	pushl %eax
	movl MI_TInt+96,%esi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jne .L39
	xorl %eax,%eax
	jmp .L36
	.align 16
.L39:
.L_LC71:

.section	.line
	.4byte	140	/ IntegerExpr.m3:140
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	call IntegerExpr__New
	addl $4,%esp
	movl %eax,%esi
	movl 16(%ebp),%eax
	movl %esi,(%eax)
.L_LC72:

.section	.line
	.4byte	141	/ IntegerExpr.m3:141
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movl $1,%eax
	jmp .L36
	.align 16
.L_LC73:

.section	.line
	.4byte	141	/ IntegerExpr.m3:141
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
.L36:
.L_b10_e:
	leal -36(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 IntegerExpr__Mod,.Lfe10-IntegerExpr__Mod

.section	.debug
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D115
	.2byte	0x38
	.string	"IntegerExpr__Mod"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	IntegerExpr__Mod
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D113_e:
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D117
	.2byte	0x38
	.string	"M3_ES44mX_a"
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
	.4byte	0x8
	.byte	0x7
.L_l116_e:
.L_D116_e:
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x38
	.string	"M3_ES44mX_b"
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
	.4byte	0xc
	.byte	0x7
.L_l117_e:
.L_D117_e:
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D119
	.2byte	0x38
	.string	"M3_AXuUjq_c"
	.2byte	0x63
	.2byte	.L_t118_e-.L_t118
.L_t118:
	.byte	0x1
	.2byte	0x14
.L_t118_e:
	.2byte	0x23
	.2byte	.L_l118_e-.L_l118
.L_l118:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l118_e:
.L_D118_e:
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D120
	.2byte	0x63
	.2byte	.L_t119_e-.L_t119
.L_t119:
	.byte	0x1
	.2byte	0x14
.L_t119_e:
	.2byte	0x23
	.2byte	.L_l119_e-.L_l119
.L_l119:
	.byte	0x1
	.4byte	0x6
.L_l119_e:
.L_D119_e:
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D121
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l120_e-.L_l120
.L_l120:
	.byte	0x1
	.4byte	0x3
.L_l120_e:
.L_D120_e:
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D122
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l121_e-.L_l121
.L_l121:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l121_e:
.L_D121_e:
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D123
	.2byte	0x38
	.string	"M3_Al9h3I_res"
	.2byte	0x72
	.4byte	.L_T68
	.2byte	0x23
	.2byte	.L_l122_e-.L_l122
.L_l122:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l122_e:
.L_D122_e:
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D124
	.2byte	0x38
	.string	"M3_Al9h3I_y"
	.2byte	0x72
	.4byte	.L_T67
	.2byte	0x23
	.2byte	.L_l123_e-.L_l123
.L_l123:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l123_e:
.L_D123_e:
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D125
	.2byte	0x38
	.string	"M3_Al9h3I_x"
	.2byte	0x72
	.4byte	.L_T66
	.2byte	0x23
	.2byte	.L_l124_e-.L_l124
.L_l124:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l124_e:
.L_D124_e:
.L_D125:
	.4byte	0x4
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D126
	.set	.L_T68,.L_D115
	.2byte	0xb6
	.4byte	0x8
.L_D115_e:
.L_D127:
	.4byte	0x4
.L_D126:
	.4byte	.L_D126_e-.L_D126
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D128
	.set	.L_T67,.L_D126
	.2byte	0xb6
	.4byte	0x8
.L_D126_e:
.L_D129:
	.4byte	0x4
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D130
	.set	.L_T66,.L_D128
	.2byte	0xb6
	.4byte	0x8
.L_D128_e:
.L_D131:
	.4byte	0x4
	.previous
	.align 16
	.type	 IntegerExpr__Negate,@function
IntegerExpr__Negate:
.L_LC74:

.section	.line
	.4byte	144	/ IntegerExpr.m3:144
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $20,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b11:
.L_LC75:

.section	.line
	.4byte	147	/ IntegerExpr.m3:147
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-16(%ebp)
	cmpl $0,-16(%ebp)
	je .L41
	movl -16(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	sall $11,%ebx
	shrl $12,%ebx
.L_LC76:

.section	.line
	.4byte	149	/ IntegerExpr.m3:149
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	cmpl %ebx,MM_IntegerExpr+220
	jg .L42
	movl MM_IntegerExpr+216,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %ebx,(%edx)
	jge .L43
.L42:
	jmp .L44
	.align 16
.L41:
.L_LC77:

.section	.line
	.4byte	148	/ IntegerExpr.m3:148
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
.L45:
	xorl %eax,%eax
	jmp .L40
	.align 16
.L_LC78:

.section	.line
	.4byte	149	/ IntegerExpr.m3:149
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
.L43:
.L_B14:
	movl -16(%ebp),%eax
	movl %eax,-20(%ebp)
	leal -12(%ebp),%eax
	pushl %eax
	movl -20(%ebp),%eax
	addl $16,%eax
	pushl %eax
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	movl MI_TInt+84,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%esi
	testl %esi,%esi
	jne .L46
.L_LC79:

.section	.line
	.4byte	150	/ IntegerExpr.m3:150
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L40
	.align 16
.L46:
.L_LC80:

.section	.line
	.4byte	152	/ IntegerExpr.m3:152
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	call IntegerExpr__New
	addl $4,%esp
	movl %eax,%edi
	movl 12(%ebp),%eax
	movl %edi,(%eax)
	movl $1,%eax
	jmp .L40
	.align 16
.L_B14_e:
.L44:
.L_LC81:

.section	.line
	.4byte	153	/ IntegerExpr.m3:153
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L40
	.align 16
.L47:
.L_LC82:

.section	.line
	.4byte	153	/ IntegerExpr.m3:153
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
.L40:
.L_b11_e:
	leal -32(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 IntegerExpr__Negate,.Lfe11-IntegerExpr__Negate

.section	.debug
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D132
	.2byte	0x38
	.string	"IntegerExpr__Negate"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	IntegerExpr__Negate
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D130_e:
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D134
	.2byte	0x38
	.string	"M3_ES44mX_a"
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
	.4byte	0x8
	.byte	0x7
.L_l133_e:
.L_D133_e:
.L_D134:
	.4byte	.L_D134_e-.L_D134
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D135
	.2byte	0x38
	.string	"M3_AXuUjq_c"
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
	.4byte	0xc
	.byte	0x7
.L_l134_e:
.L_D134_e:
.L_D135:
	.4byte	.L_D135_e-.L_D135
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D136
	.2byte	0x63
	.2byte	.L_t135_e-.L_t135
.L_t135:
	.byte	0x1
	.2byte	0x14
.L_t135_e:
	.2byte	0x23
	.2byte	.L_l135_e-.L_l135
.L_l135:
	.byte	0x1
	.4byte	0x7
.L_l135_e:
.L_D135_e:
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D137
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l136_e-.L_l136
.L_l136:
	.byte	0x1
	.4byte	0x6
.L_l136_e:
.L_D136_e:
.L_D137:
	.4byte	.L_D137_e-.L_D137
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D138
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l137_e-.L_l137
.L_l137:
	.byte	0x1
	.4byte	0x3
.L_l137_e:
.L_D137_e:
.L_D138:
	.4byte	.L_D138_e-.L_D138
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D139
	.2byte	0x38
	.string	"L_3"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l138_e:
.L_D138_e:
.L_D139:
	.4byte	.L_D139_e-.L_D139
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D140
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l139_e-.L_l139
.L_l139:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l139_e:
.L_D139_e:
.L_D140:
	.4byte	.L_D140_e-.L_D140
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D141
	.2byte	0x38
	.string	"M3_Al9h3I_res"
	.2byte	0x72
	.4byte	.L_T70
	.2byte	0x23
	.2byte	.L_l140_e-.L_l140
.L_l140:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l140_e:
.L_D140_e:
.L_D141:
	.4byte	.L_D141_e-.L_D141
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D142
	.2byte	0x111
	.4byte	.L_B14
	.2byte	0x121
	.4byte	.L_B14_e
.L_D141_e:
.L_D143:
	.4byte	.L_D143_e-.L_D143
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D144
	.2byte	0x38
	.string	"M3_BVafdg_p"
	.2byte	0x63
	.2byte	.L_t143_e-.L_t143
.L_t143:
	.byte	0x1
	.2byte	0x14
.L_t143_e:
	.2byte	0x23
	.2byte	.L_l143_e-.L_l143
.L_l143:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l143_e:
.L_D143_e:
.L_D144:
	.4byte	0x4
.L_D142:
	.4byte	0x4
.L_D132:
	.4byte	.L_D132_e-.L_D132
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D145
	.set	.L_T70,.L_D132
	.2byte	0xb6
	.4byte	0x8
.L_D132_e:
.L_D146:
	.4byte	0x4
	.previous
	.align 16
	.type	 IntegerExpr__SplitPair,@function
IntegerExpr__SplitPair:
.L_LC83:

.section	.line
	.4byte	157	/ IntegerExpr.m3:157
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %ebx
.L_b12:
.L_LC84:

.section	.line
	.4byte	159	/ IntegerExpr.m3:159
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-8(%ebp)
	cmpl $0,-8(%ebp)
	je .L49
	movl -8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%ecx
	movl (%ecx),%edx
	sall $11,%edx
	shrl $12,%edx
.L_LC85:

.section	.line
	.4byte	161	/ IntegerExpr.m3:161
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	cmpl %edx,MM_IntegerExpr+220
	jg .L50
	movl MM_IntegerExpr+216,%eax
	addl $4,%eax
	movl %eax,%ecx
	cmpl %edx,(%ecx)
	jge .L51
.L50:
	jmp .L52
	.align 16
.L49:
.L_LC86:

.section	.line
	.4byte	160	/ IntegerExpr.m3:160
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
.L53:
	xorl %eax,%eax
	jmp .L48
	.align 16
.L_LC87:

.section	.line
	.4byte	161	/ IntegerExpr.m3:161
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
.L51:
.L_B16:
	movl -8(%ebp),%eax
	movl %eax,-12(%ebp)
	movl 16(%ebp),%eax
	movl -12(%ebp),%ebx
	addl $16,%ebx
	movl %ebx,%ecx
	movl (%ecx),%ebx
	movl %ebx,(%eax)
	movl 4(%ecx),%ecx
	movl %ecx,4(%eax)
	jmp .L54
	.align 16
.L_B16_e:
.L52:
.L_LC88:

.section	.line
	.4byte	162	/ IntegerExpr.m3:162
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L48
	.align 16
.L54:
.L_LC89:

.section	.line
	.4byte	164	/ IntegerExpr.m3:164
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl %eax,-12(%ebp)
	cmpl $0,-12(%ebp)
	je .L55
	movl -12(%ebp),%eax
	addl $-4,%eax
	movl %eax,%ecx
	movl (%ecx),%edx
	sall $11,%edx
	shrl $12,%edx
.L_LC90:

.section	.line
	.4byte	166	/ IntegerExpr.m3:166
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	cmpl %edx,MM_IntegerExpr+220
	jg .L56
	movl MM_IntegerExpr+216,%eax
	addl $4,%eax
	movl %eax,%ecx
	cmpl %edx,(%ecx)
	jge .L57
.L56:
	jmp .L58
	.align 16
.L55:
.L_LC91:

.section	.line
	.4byte	165	/ IntegerExpr.m3:165
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
.L59:
	xorl %eax,%eax
	jmp .L48
	.align 16
.L_LC92:

.section	.line
	.4byte	166	/ IntegerExpr.m3:166
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
.L57:
.L_B17:
	movl -12(%ebp),%eax
	movl %eax,-16(%ebp)
	movl 20(%ebp),%eax
	movl -16(%ebp),%ebx
	addl $16,%ebx
	movl %ebx,%ecx
	movl (%ecx),%ebx
	movl %ebx,(%eax)
	movl 4(%ecx),%ecx
	movl %ecx,4(%eax)
	movl $1,%eax
	jmp .L48
	.align 16
.L_B17_e:
.L58:
.L_LC93:

.section	.line
	.4byte	167	/ IntegerExpr.m3:167
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L48
	.align 16
.L60:
.L_LC94:

.section	.line
	.4byte	167	/ IntegerExpr.m3:167
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
.L48:
.L_b12_e:
	movl -20(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 IntegerExpr__SplitPair,.Lfe12-IntegerExpr__SplitPair

.section	.debug
.L_D145:
	.4byte	.L_D145_e-.L_D145
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D147
	.2byte	0x38
	.string	"IntegerExpr__SplitPair"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	IntegerExpr__SplitPair
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D145_e:
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D149
	.2byte	0x38
	.string	"M3_ES44mX_a"
	.2byte	0x63
	.2byte	.L_t148_e-.L_t148
.L_t148:
	.byte	0x1
	.2byte	0x14
.L_t148_e:
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
	.4byte	.L_D149_e-.L_D149
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D150
	.2byte	0x38
	.string	"M3_ES44mX_b"
	.2byte	0x63
	.2byte	.L_t149_e-.L_t149
.L_t149:
	.byte	0x1
	.2byte	0x14
.L_t149_e:
	.2byte	0x23
	.2byte	.L_l149_e-.L_l149
.L_l149:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l149_e:
.L_D149_e:
.L_D150:
	.4byte	.L_D150_e-.L_D150
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D151
	.2byte	0x38
	.string	"M3_EEprS5_x"
	.2byte	0x63
	.2byte	.L_t150_e-.L_t150
.L_t150:
	.byte	0x1
	.2byte	0x14
.L_t150_e:
	.2byte	0x23
	.2byte	.L_l150_e-.L_l150
.L_l150:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l150_e:
.L_D150_e:
.L_D151:
	.4byte	.L_D151_e-.L_D151
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D152
	.2byte	0x38
	.string	"M3_EEprS5_y"
	.2byte	0x63
	.2byte	.L_t151_e-.L_t151
.L_t151:
	.byte	0x1
	.2byte	0x14
.L_t151_e:
	.2byte	0x23
	.2byte	.L_l151_e-.L_l151
.L_l151:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
	.byte	0x7
.L_l151_e:
.L_D151_e:
.L_D152:
	.4byte	.L_D152_e-.L_D152
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D153
	.2byte	0x38
	.string	"L_5"
	.2byte	0x63
	.2byte	.L_t152_e-.L_t152
.L_t152:
	.byte	0x1
	.2byte	0x14
.L_t152_e:
	.2byte	0x23
	.2byte	.L_l152_e-.L_l152
.L_l152:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l152_e:
.L_D152_e:
.L_D153:
	.4byte	.L_D153_e-.L_D153
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D154
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l153_e-.L_l153
.L_l153:
	.byte	0x1
	.4byte	0x2
.L_l153_e:
.L_D153_e:
.L_D154:
	.4byte	.L_D154_e-.L_D154
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D155
	.2byte	0x38
	.string	"L_4"
	.2byte	0x63
	.2byte	.L_t154_e-.L_t154
.L_t154:
	.byte	0x1
	.2byte	0x14
.L_t154_e:
	.2byte	0x23
	.2byte	.L_l154_e-.L_l154
.L_l154:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l154_e:
.L_D154_e:
.L_D155:
	.4byte	.L_D155_e-.L_D155
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D156
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l155_e-.L_l155
.L_l155:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l155_e:
.L_D155_e:
.L_D156:
	.4byte	.L_D156_e-.L_D156
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D157
	.2byte	0x111
	.4byte	.L_B16
	.2byte	0x121
	.4byte	.L_B16_e
.L_D156_e:
.L_D158:
	.4byte	.L_D158_e-.L_D158
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D159
	.2byte	0x38
	.string	"M3_BVafdg_p"
	.2byte	0x63
	.2byte	.L_t158_e-.L_t158
.L_t158:
	.byte	0x1
	.2byte	0x14
.L_t158_e:
	.2byte	0x23
	.2byte	.L_l158_e-.L_l158
.L_l158:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l158_e:
.L_D158_e:
.L_D159:
	.4byte	0x4
.L_D157:
	.4byte	.L_D157_e-.L_D157
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D160
	.2byte	0x111
	.4byte	.L_B17
	.2byte	0x121
	.4byte	.L_B17_e
.L_D157_e:
.L_D161:
	.4byte	.L_D161_e-.L_D161
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D162
	.2byte	0x38
	.string	"M3_BVafdg_p"
	.2byte	0x63
	.2byte	.L_t161_e-.L_t161
.L_t161:
	.byte	0x1
	.2byte	0x14
.L_t161_e:
	.2byte	0x23
	.2byte	.L_l161_e-.L_l161
.L_l161:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l161_e:
.L_D161_e:
.L_D162:
	.4byte	0x4
.L_D160:
	.4byte	0x4
	.previous
	.align 16
	.type	 IntegerExpr__Split,@function
IntegerExpr__Split:
.L_LC95:

.section	.line
	.4byte	171	/ IntegerExpr.m3:171
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %ebx
.L_b13:
.L_LC96:

.section	.line
	.4byte	173	/ IntegerExpr.m3:173
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-8(%ebp)
	cmpl $0,-8(%ebp)
	je .L62
	movl -8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%ecx
	movl (%ecx),%edx
	sall $11,%edx
	shrl $12,%edx
.L_LC97:

.section	.line
	.4byte	175	/ IntegerExpr.m3:175
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	cmpl %edx,MM_IntegerExpr+220
	jg .L63
	movl MM_IntegerExpr+216,%eax
	addl $4,%eax
	movl %eax,%ecx
	cmpl %edx,(%ecx)
	jge .L64
.L63:
	jmp .L65
	.align 16
.L62:
.L_LC98:

.section	.line
	.4byte	174	/ IntegerExpr.m3:174
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
.L66:
	xorl %eax,%eax
	jmp .L61
	.align 16
.L_LC99:

.section	.line
	.4byte	175	/ IntegerExpr.m3:175
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
.L64:
.L_B19:
	movl -8(%ebp),%eax
	movl %eax,-12(%ebp)
	movl 12(%ebp),%eax
	movl -12(%ebp),%ebx
	addl $16,%ebx
	movl %ebx,%ecx
	movl (%ecx),%ebx
	movl %ebx,(%eax)
	movl 4(%ecx),%ecx
	movl %ecx,4(%eax)
	movl $1,%eax
	jmp .L61
	.align 16
.L_B19_e:
.L65:
.L_LC100:

.section	.line
	.4byte	176	/ IntegerExpr.m3:176
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L61
	.align 16
.L67:
.L_LC101:

.section	.line
	.4byte	176	/ IntegerExpr.m3:176
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
.L61:
.L_b13_e:
	movl -16(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 IntegerExpr__Split,.Lfe13-IntegerExpr__Split

.section	.debug
.L_D147:
	.4byte	.L_D147_e-.L_D147
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D163
	.2byte	0x38
	.string	"IntegerExpr__Split"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	IntegerExpr__Split
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D147_e:
.L_D164:
	.4byte	.L_D164_e-.L_D164
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D165
	.2byte	0x38
	.string	"M3_ES44mX_e"
	.2byte	0x63
	.2byte	.L_t164_e-.L_t164
.L_t164:
	.byte	0x1
	.2byte	0x14
.L_t164_e:
	.2byte	0x23
	.2byte	.L_l164_e-.L_l164
.L_l164:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l164_e:
.L_D164_e:
.L_D165:
	.4byte	.L_D165_e-.L_D165
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D166
	.2byte	0x38
	.string	"M3_EEprS5_value"
	.2byte	0x63
	.2byte	.L_t165_e-.L_t165
.L_t165:
	.byte	0x1
	.2byte	0x14
.L_t165_e:
	.2byte	0x23
	.2byte	.L_l165_e-.L_l165
.L_l165:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l165_e:
.L_D165_e:
.L_D166:
	.4byte	.L_D166_e-.L_D166
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D167
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l166_e-.L_l166
.L_l166:
	.byte	0x1
	.4byte	0x2
.L_l166_e:
.L_D166_e:
.L_D167:
	.4byte	.L_D167_e-.L_D167
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D168
	.2byte	0x38
	.string	"L_6"
	.2byte	0x63
	.2byte	.L_t167_e-.L_t167
.L_t167:
	.byte	0x1
	.2byte	0x14
.L_t167_e:
	.2byte	0x23
	.2byte	.L_l167_e-.L_l167
.L_l167:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l167_e:
.L_D167_e:
.L_D168:
	.4byte	.L_D168_e-.L_D168
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D169
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l168_e-.L_l168
.L_l168:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l168_e:
.L_D168_e:
.L_D169:
	.4byte	.L_D169_e-.L_D169
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D170
	.2byte	0x111
	.4byte	.L_B19
	.2byte	0x121
	.4byte	.L_B19_e
.L_D169_e:
.L_D171:
	.4byte	.L_D171_e-.L_D171
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D172
	.2byte	0x38
	.string	"M3_BVafdg_p"
	.2byte	0x63
	.2byte	.L_t171_e-.L_t171
.L_t171:
	.byte	0x1
	.2byte	0x14
.L_t171_e:
	.2byte	0x23
	.2byte	.L_l171_e-.L_l171
.L_l171:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l171_e:
.L_D171_e:
.L_D172:
	.4byte	0x4
.L_D170:
	.4byte	0x4
	.previous
	.align 16
	.type	 IntegerExpr__IsZeroes,@function
IntegerExpr__IsZeroes:
.L_LC102:

.section	.line
	.4byte	180	/ IntegerExpr.m3:180
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b14:
.L_LC103:

.section	.line
	.4byte	182	/ IntegerExpr.m3:182
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $16,%eax
	pushl %eax
	movl MI_TInt+100,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L68
	.align 16
.L_LC104:

.section	.line
	.4byte	182	/ IntegerExpr.m3:182
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
.L68:
.L_b14_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f14_e:
.Lfe14:
	.size	 IntegerExpr__IsZeroes,.Lfe14-IntegerExpr__IsZeroes

.section	.debug
.L_D163:
	.4byte	.L_D163_e-.L_D163
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D173
	.2byte	0x38
	.string	"IntegerExpr__IsZeroes"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	IntegerExpr__IsZeroes
	.2byte	0x121
	.4byte	.L_f14_e
	.2byte	0x8041
	.4byte	.L_b14
	.2byte	0x8051
	.4byte	.L_b14_e
.L_D163_e:
.L_D174:
	.4byte	.L_D174_e-.L_D174
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D175
	.2byte	0x38
	.string	"M3_BVafdg_p"
	.2byte	0x63
	.2byte	.L_t174_e-.L_t174
.L_t174:
	.byte	0x1
	.2byte	0x14
.L_t174_e:
	.2byte	0x23
	.2byte	.L_l174_e-.L_l174
.L_l174:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l174_e:
.L_D174_e:
.L_D175:
	.4byte	.L_D175_e-.L_D175
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D176
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l175_e-.L_l175
.L_l175:
	.byte	0x1
	.4byte	0x3
.L_l175_e:
.L_D175_e:
.L_D176:
	.4byte	.L_D176_e-.L_D176
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D177
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l176_e-.L_l176
.L_l176:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l176_e:
.L_D176_e:
.L_D177:
	.4byte	0x4
	.previous
	.align 16
	.type	 IntegerExpr__GenFPLiteral,@function
IntegerExpr__GenFPLiteral:
.L_LC105:

.section	.line
	.4byte	185	/ IntegerExpr.m3:185
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b15:
.L_LC106:

.section	.line
	.4byte	187	/ IntegerExpr.m3:187
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
	movl $MM_IntegerExpr,%eax
	addl $292,%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_M3Buf+52,%ebx
	call *%ebx
	addl $8,%esp
.L_LC107:

.section	.line
	.4byte	188	/ IntegerExpr.m3:188
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_M3Buf+60,%ebx
	call *%ebx
	addl $8,%esp
.L_LC108:

.section	.line
	.4byte	189	/ IntegerExpr.m3:189
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
	pushl $62
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_M3Buf+48,%ebx
	call *%ebx
	addl $8,%esp
.L_LC109:

.section	.line
	.4byte	190	/ IntegerExpr.m3:190
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
	jmp .L69
	.align 16
.L_LC110:

.section	.line
	.4byte	190	/ IntegerExpr.m3:190
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
.L69:
.L_b15_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f15_e:
.Lfe15:
	.size	 IntegerExpr__GenFPLiteral,.Lfe15-IntegerExpr__GenFPLiteral

.section	.debug
.L_D173:
	.4byte	.L_D173_e-.L_D173
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D178
	.2byte	0x38
	.string	"IntegerExpr__GenFPLiteral"
	.2byte	0x111
	.4byte	IntegerExpr__GenFPLiteral
	.2byte	0x121
	.4byte	.L_f15_e
	.2byte	0x8041
	.4byte	.L_b15
	.2byte	0x8051
	.4byte	.L_b15_e
.L_D173_e:
.L_D179:
	.4byte	.L_D179_e-.L_D179
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D180
	.2byte	0x38
	.string	"M3_BVafdg_p"
	.2byte	0x63
	.2byte	.L_t179_e-.L_t179
.L_t179:
	.byte	0x1
	.2byte	0x14
.L_t179_e:
	.2byte	0x23
	.2byte	.L_l179_e-.L_l179
.L_l179:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l179_e:
.L_D179_e:
.L_D180:
	.4byte	.L_D180_e-.L_D180
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D181
	.2byte	0x38
	.string	"M3_DmgyYA_buf"
	.2byte	0x63
	.2byte	.L_t180_e-.L_t180
.L_t180:
	.byte	0x1
	.2byte	0x14
.L_t180_e:
	.2byte	0x23
	.2byte	.L_l180_e-.L_l180
.L_l180:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l180_e:
.L_D180_e:
.L_D181:
	.4byte	0x4
	.previous
	.align 16
	.type	 IntegerExpr__GenLiteral,@function
IntegerExpr__GenLiteral:
.L_LC111:

.section	.line
	.4byte	192	/ IntegerExpr.m3:192
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $20,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b16:
.L_LC112:

.section	.line
	.4byte	193	/ IntegerExpr.m3:193
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC113:

.section	.line
	.4byte	195	/ IntegerExpr.m3:195
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
	leal -20(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl MI_Type+68,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
.L_LC114:

.section	.line
	.4byte	196	/ IntegerExpr.m3:196
	.2byte	0xffff
	.4byte	.L_LC114-.L_text_b
	.previous
	movl -20(%ebp),%esi
	testl %esi,%esi
	jge .L71
	pushl $3137
	call _m3_fault
	addl $4,%esp
	.align 16
.L71:
	movl 8(%ebp),%eax
	addl $16,%eax
	pushl %eax
	pushl %esi
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_CG+252,%edi
	call *%edi
	addl $12,%esp
.L_LC115:

.section	.line
	.4byte	197	/ IntegerExpr.m3:197
	.2byte	0xffff
	.4byte	.L_LC115-.L_text_b
	.previous
	jmp .L70
	.align 16
.L_LC116:

.section	.line
	.4byte	197	/ IntegerExpr.m3:197
	.2byte	0xffff
	.4byte	.L_LC116-.L_text_b
	.previous
.L70:
.L_b16_e:
	leal -32(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f16_e:
.Lfe16:
	.size	 IntegerExpr__GenLiteral,.Lfe16-IntegerExpr__GenLiteral

.section	.debug
.L_D178:
	.4byte	.L_D178_e-.L_D178
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D182
	.2byte	0x38
	.string	"IntegerExpr__GenLiteral"
	.2byte	0x111
	.4byte	IntegerExpr__GenLiteral
	.2byte	0x121
	.4byte	.L_f16_e
	.2byte	0x8041
	.4byte	.L_b16
	.2byte	0x8051
	.4byte	.L_b16_e
.L_D178_e:
.L_D183:
	.4byte	.L_D183_e-.L_D183
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D184
	.2byte	0x38
	.string	"M3_BVafdg_p"
	.2byte	0x63
	.2byte	.L_t183_e-.L_t183
.L_t183:
	.byte	0x1
	.2byte	0x14
.L_t183_e:
	.2byte	0x23
	.2byte	.L_l183_e-.L_l183
.L_l183:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l183_e:
.L_D183_e:
.L_D184:
	.4byte	.L_D184_e-.L_D184
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D185
	.2byte	0x38
	.string	"M3_AcxOUs_offset"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l184_e-.L_l184
.L_l184:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l184_e:
.L_D184_e:
.L_D185:
	.4byte	.L_D185_e-.L_D185
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D186
	.2byte	0x38
	.string	"M3_CXHg4e_type"
	.2byte	0x63
	.2byte	.L_t185_e-.L_t185
.L_t185:
	.byte	0x1
	.2byte	0x14
.L_t185_e:
	.2byte	0x23
	.2byte	.L_l185_e-.L_l185
.L_l185:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l185_e:
.L_D185_e:
.L_D186:
	.4byte	.L_D186_e-.L_D186
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D187
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l186_e-.L_l186
.L_l186:
	.byte	0x1
	.4byte	0x6
.L_l186_e:
.L_D186_e:
.L_D187:
	.4byte	.L_D187_e-.L_D187
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D188
	.2byte	0x63
	.2byte	.L_t187_e-.L_t187
.L_t187:
	.byte	0x1
	.2byte	0x14
.L_t187_e:
	.2byte	0x23
	.2byte	.L_l187_e-.L_l187
.L_l187:
	.byte	0x1
	.4byte	0x3
.L_l187_e:
.L_D187_e:
.L_D188:
	.4byte	.L_D188_e-.L_D188
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D189
	.2byte	0x38
	.string	"M3_Dlhf03_info"
	.2byte	0x72
	.4byte	.L_T82
	.2byte	0x23
	.2byte	.L_l188_e-.L_l188
.L_l188:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l188_e:
.L_D188_e:
.L_D189:
	.4byte	0x4
.L_D182:
	.4byte	.L_D182_e-.L_D182
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D190
	.set	.L_T82,.L_D182
	.2byte	0xb6
	.4byte	0x14
.L_D182_e:
.L_D191:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_IntegerExpr_t497a5302_LINK,@function
M_IntegerExpr_t497a5302_LINK:
.L_LC117:

.section	.line
	.4byte	14	/ IntegerExpr.m3:14
	.2byte	0xffff
	.4byte	.L_LC117-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b17:
	movl MM_IntegerExpr+216,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MI_ExprRep+468,%edx
	movl %edx,4(%eax)
	movl MI_ExprRep+472,%edx
	movl %edx,8(%eax)
	movl MI_ExprRep+464,%edx
	movl %edx,36(%eax)
	movl MI_ExprRep+512,%edx
	movl %edx,52(%eax)
	movl MM_IntegerExpr+156,%edx
	movl %edx,56(%eax)
	movl MI_ExprRep+520,%edx
	movl %edx,60(%eax)
	movl MI_ExprRep+520,%edx
	movl %edx,64(%eax)
	movl MI_ExprRep+524,%edx
	movl %edx,68(%eax)
	movl MI_ExprRep+524,%edx
	movl %edx,72(%eax)
	movl MI_ExprRep+480,%edx
	movl %edx,16(%eax)
	movl MM_IntegerExpr+152,%edx
	movl %edx,12(%eax)
	movl MM_IntegerExpr+160,%edx
	movl %edx,20(%eax)
	movl MI_ExprRep+488,%edx
	movl %edx,24(%eax)
	movl MI_ExprRep+488,%edx
	movl %edx,28(%eax)
	movl MM_IntegerExpr+168,%edx
	movl %edx,32(%eax)
	movl MM_IntegerExpr+172,%edx
	movl %edx,40(%eax)
	movl MI_ExprRep+504,%edx
	movl %edx,44(%eax)
	movl MM_IntegerExpr+176,%edx
	movl %edx,48(%eax)
	movl MI_ExprRep+536,%edx
	movl %edx,76(%eax)
	jmp .L72
	.align 16
.L_LC118:

.section	.line
	.4byte	14	/ IntegerExpr.m3:14
	.2byte	0xffff
	.4byte	.L_LC118-.L_text_b
	.previous
.L72:
.L_b17_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f17_e:
.Lfe17:
	.size	 M_IntegerExpr_t497a5302_LINK,.Lfe17-M_IntegerExpr_t497a5302_LINK

.section	.debug
.L_D190:
	.4byte	.L_D190_e-.L_D190
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D192
	.2byte	0x38
	.string	"M_IntegerExpr_t497a5302_LINK"
	.2byte	0x111
	.4byte	M_IntegerExpr_t497a5302_LINK
	.2byte	0x121
	.4byte	.L_f17_e
	.2byte	0x8041
	.4byte	.L_b17
	.2byte	0x8051
	.4byte	.L_b17_e
.L_D190_e:
.L_D193:
	.4byte	.L_D193_e-.L_D193
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D194
	.2byte	0x63
	.2byte	.L_t193_e-.L_t193
.L_t193:
	.byte	0x1
	.2byte	0x14
.L_t193_e:
	.2byte	0x23
	.2byte	.L_l193_e-.L_l193
.L_l193:
	.byte	0x1
	.4byte	0x0
.L_l193_e:
.L_D193_e:
.L_D194:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC119:

.section	.line
	.4byte	198	/ IntegerExpr.m3:198
	.2byte	0xffff
	.4byte	.L_LC119-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b18:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_IntegerExpr
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L73
	.align 16
.L_LC120:

.section	.line
	.4byte	198	/ IntegerExpr.m3:198
	.2byte	0xffff
	.4byte	.L_LC120-.L_text_b
	.previous
.L73:
.L_b18_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f18_e:
.Lfe18:
	.size	 _m3_fault,.Lfe18-_m3_fault

.section	.debug
.L_D192:
	.4byte	.L_D192_e-.L_D192
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D195
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f18_e
	.2byte	0x8041
	.4byte	.L_b18
	.2byte	0x8051
	.4byte	.L_b18_e
.L_D192_e:
.L_D196:
	.4byte	.L_D196_e-.L_D196
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D197
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l196_e-.L_l196
.L_l196:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l196_e:
.L_D196_e:
.L_D197:
	.4byte	0x4
	.previous
.globl MM_IntegerExpr
.data
	.align 4
	.type	 MM_IntegerExpr,@object
	.size	 MM_IntegerExpr,712
MM_IntegerExpr:
	.long MM_IntegerExpr+637
	.long MM_IntegerExpr+44
	.long MM_IntegerExpr+216
	.zero	8
	.long MM_IntegerExpr+432
	.zero	4
	.long MM_IntegerExpr+628
	.long MM_IntegerExpr+628
	.zero	16
	.long 1232753410
.byte 159
.byte 196
.byte 122
.byte 82
.byte 157
.byte 151
.byte 0
.byte 27
	.long 1
	.zero	4
	.long 8
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_IntegerExpr+665
	.zero	4
	.long MM_IntegerExpr+670
	.zero	4
	.long M_IntegerExpr_t497a5302_LINK
	.long -350897909
	.zero	12
	.long MM_IntegerExpr+684
	.long MM_IntegerExpr+698
	.zero	4
	.long L_1
	.long IntegerExpr__EqCheck
	.long IntegerExpr__Compile
	.long IntegerExpr__Bounder
	.long IntegerExpr__SplitPair
	.long IntegerExpr__IsZeroes
	.long IntegerExpr__GenFPLiteral
	.long IntegerExpr__GenLiteral
	.long IntegerExpr__New
	.long IntegerExpr__Split
	.long IntegerExpr__Compare
	.long IntegerExpr__Add
	.long IntegerExpr__Subtract
	.long IntegerExpr__Multiply
	.long IntegerExpr__Div
	.long IntegerExpr__Mod
	.long IntegerExpr__Negate
	.zero	4
	.long 1232753410
	.long 2
	.long MM_IntegerExpr+236
	.long 20
	.ascii	"attempt to DIV by 0"
	.zero	1
	.long 2
	.long MM_IntegerExpr+268
	.long 20
	.ascii	"attempt to MOD by 0"
	.zero	1
	.long 2
	.long MM_IntegerExpr+300
	.long 5
	.ascii	"INT<"
	.zero	4
	.ascii	"GenLiteral"
	.zero	1
	.ascii	"GenFPLiteral"
	.zero	1
	.ascii	"IsZeroes"
	.zero	1
	.ascii	"Split"
	.zero	1
	.ascii	"SplitPair"
	.zero	1
	.ascii	"Negate"
	.zero	1
	.ascii	"Mod"
	.zero	1
	.ascii	"Div"
	.zero	1
	.ascii	"Multiply"
	.zero	1
	.ascii	"Subtract"
	.zero	1
	.ascii	"Add"
	.zero	1
	.ascii	"Compare"
	.zero	1
	.ascii	"Bounder"
	.zero	1
	.ascii	"Compile"
	.zero	1
	.ascii	"EqCheck"
	.zero	1
	.ascii	"New"
	.zero	3
	.long IntegerExpr__GenLiteral
	.long MM_IntegerExpr+308
	.zero	4
	.long IntegerExpr__GenFPLiteral
	.long MM_IntegerExpr+319
	.zero	4
	.long IntegerExpr__IsZeroes
	.long MM_IntegerExpr+332
	.zero	4
	.long IntegerExpr__Split
	.long MM_IntegerExpr+341
	.long MI_IntegerExpr+48
	.long IntegerExpr__SplitPair
	.long MM_IntegerExpr+347
	.zero	4
	.long IntegerExpr__Negate
	.long MM_IntegerExpr+357
	.long MI_IntegerExpr+76
	.long IntegerExpr__Mod
	.long MM_IntegerExpr+364
	.long MI_IntegerExpr+72
	.long IntegerExpr__Div
	.long MM_IntegerExpr+368
	.long MI_IntegerExpr+68
	.long IntegerExpr__Multiply
	.long MM_IntegerExpr+372
	.long MI_IntegerExpr+64
	.long IntegerExpr__Subtract
	.long MM_IntegerExpr+381
	.long MI_IntegerExpr+60
	.long IntegerExpr__Add
	.long MM_IntegerExpr+390
	.long MI_IntegerExpr+56
	.long IntegerExpr__Compare
	.long MM_IntegerExpr+394
	.long MI_IntegerExpr+52
	.long IntegerExpr__Bounder
	.long MM_IntegerExpr+402
	.zero	4
	.long IntegerExpr__Compile
	.long MM_IntegerExpr+410
	.zero	4
	.long IntegerExpr__EqCheck
	.long MM_IntegerExpr+418
	.zero	4
	.long IntegerExpr__New
	.long MM_IntegerExpr+426
	.long MI_IntegerExpr+44
	.zero	4
.byte 42
.byte 148
.byte 2
.byte 1
.byte 4
.byte 26
.byte 72
.byte 3
.byte 0
	.ascii	"../src/exprs/IntegerExpr.m3"
	.zero	1
.byte 1
.byte 17
.byte 26
.byte 4
.byte 0
.byte 5
.byte 10
.byte 1
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
	.ascii	"IntegerExpr.T"
	.zero	1
	.ascii	"IntegerExpr.P"
	.zero	1
	.local	L_1
	.comm	L_1,288,4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_IntegerExpr"
	.previous

.section	.debug
.L_D195:
	.4byte	.L_D195_e-.L_D195
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D198
	.set	.L_T158,.L_D195
	.2byte	0xb6
	.4byte	0x2c8
.L_D195_e:
.L_D199:
	.4byte	0x4
.L_P0:
.L_D198:
	.4byte	.L_D198_e-.L_D198
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D200
	.2byte	0x38
	.string	"MM_IntegerExpr"
	.2byte	0x72
	.4byte	.L_T158
	.2byte	0x23
	.2byte	.L_l198_e-.L_l198
.L_l198:
	.byte	0x3
	.4byte	MM_IntegerExpr
.L_l198_e:
.L_D198_e:
	.previous

.section	.debug
.L_D200:
	.4byte	.L_D200_e-.L_D200
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D201
	.set	.L_T30,.L_D200
	.2byte	0xb6
	.4byte	0x6c
.L_D200_e:
.L_D202:
	.4byte	0x4
.L_P1:
.L_D201:
	.4byte	.L_D201_e-.L_D201
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D203
	.2byte	0x38
	.string	"MI_IntegerExpr"
	.2byte	0x72
	.4byte	.L_T30
.L_D201_e:
	.previous

.section	.debug
.L_D203:
	.4byte	.L_D203_e-.L_D203
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D204
	.set	.L_T31,.L_D203
	.2byte	0xb6
	.4byte	0x78
.L_D203_e:
.L_D205:
	.4byte	0x4
.L_P2:
.L_D204:
	.4byte	.L_D204_e-.L_D204
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D206
	.2byte	0x38
	.string	"MI_TInt"
	.2byte	0x72
	.4byte	.L_T31
.L_D204_e:
	.previous

.section	.debug
.L_D206:
	.4byte	.L_D206_e-.L_D206
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D207
	.set	.L_T32,.L_D206
	.2byte	0xb6
	.4byte	0x334
.L_D206_e:
.L_D208:
	.4byte	0x4
.L_P3:
.L_D207:
	.4byte	.L_D207_e-.L_D207
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D209
	.2byte	0x38
	.string	"MI_Target"
	.2byte	0x72
	.4byte	.L_T32
.L_D207_e:
	.previous

.section	.debug
.L_D209:
	.4byte	.L_D209_e-.L_D209
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D210
	.set	.L_T33,.L_D209
	.2byte	0xb6
	.4byte	0x58
.L_D209_e:
.L_D211:
	.4byte	0x4
.L_P4:
.L_D210:
	.4byte	.L_D210_e-.L_D210
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D212
	.2byte	0x38
	.string	"MI_M3Buf"
	.2byte	0x72
	.4byte	.L_T33
.L_D210_e:
	.previous

.section	.debug
.L_D212:
	.4byte	.L_D212_e-.L_D212
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D213
	.set	.L_T34,.L_D212
	.2byte	0xb6
	.4byte	0x70
.L_D212_e:
.L_D214:
	.4byte	0x4
.L_P5:
.L_D213:
	.4byte	.L_D213_e-.L_D213
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D215
	.2byte	0x38
	.string	"MI_Error"
	.2byte	0x72
	.4byte	.L_T34
.L_D213_e:
	.previous

.section	.debug
.L_D215:
	.4byte	.L_D215_e-.L_D215
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D216
	.set	.L_T35,.L_D215
	.2byte	0xb6
	.4byte	0x54
.L_D215_e:
.L_D217:
	.4byte	0x4
.L_P6:
.L_D216:
	.4byte	.L_D216_e-.L_D216
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D218
	.2byte	0x38
	.string	"MI_Int"
	.2byte	0x72
	.4byte	.L_T35
.L_D216_e:
	.previous

.section	.debug
.L_D218:
	.4byte	.L_D218_e-.L_D218
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D219
	.set	.L_T36,.L_D218
	.2byte	0xb6
	.4byte	0xcc
.L_D218_e:
.L_D220:
	.4byte	0x4
.L_P7:
.L_D219:
	.4byte	.L_D219_e-.L_D219
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D221
	.2byte	0x38
	.string	"MI_Type"
	.2byte	0x72
	.4byte	.L_T36
.L_D219_e:
	.previous

.section	.debug
.L_D221:
	.4byte	.L_D221_e-.L_D221
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D222
	.set	.L_T37,.L_D221
	.2byte	0xb6
	.4byte	0x2d4
.L_D221_e:
.L_D223:
	.4byte	0x4
.L_P8:
.L_D222:
	.4byte	.L_D222_e-.L_D222
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D224
	.2byte	0x38
	.string	"MI_ExprRep"
	.2byte	0x72
	.4byte	.L_T37
.L_D222_e:
	.previous

.section	.debug
.L_D224:
	.4byte	.L_D224_e-.L_D224
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D225
	.set	.L_T38,.L_D224
	.2byte	0xb6
	.4byte	0x130
.L_D224_e:
.L_D226:
	.4byte	0x4
.L_P9:
.L_D225:
	.4byte	.L_D225_e-.L_D225
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D227
	.2byte	0x38
	.string	"MI_Expr"
	.2byte	0x72
	.4byte	.L_T38
.L_D225_e:
	.previous

.section	.debug
.L_D227:
	.4byte	.L_D227_e-.L_D227
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D228
	.set	.L_T39,.L_D227
	.2byte	0xb6
	.4byte	0x32c
.L_D227_e:
.L_D229:
	.4byte	0x4
.L_P10:
.L_D228:
	.4byte	.L_D228_e-.L_D228
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D230
	.2byte	0x38
	.string	"MI_CG"
	.2byte	0x72
	.4byte	.L_T39
.L_D228_e:
	.previous

.section	.debug
.L_D230:
	.4byte	.L_D230_e-.L_D230
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D231
	.set	.L_T40,.L_D230
	.2byte	0xb6
	.4byte	0x1c8
.L_D230_e:
.L_D232:
	.4byte	0x4
.L_P11:
.L_D231:
	.4byte	.L_D231_e-.L_D231
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D233
	.2byte	0x38
	.string	"MI_M3"
	.2byte	0x72
	.4byte	.L_T40
.L_D231_e:
	.previous

.section	.debug
.L_D233:
	.4byte	.L_D233_e-.L_D233
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D234
	.set	.L_T41,.L_D233
	.2byte	0xb6
	.4byte	0x2e0
.L_D233_e:
.L_D235:
	.4byte	0x4
.L_P12:
.L_D234:
	.4byte	.L_D234_e-.L_D234
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D236
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T41
.L_D234_e:
	.previous

.section	.debug
.L_D236:
	.4byte	.L_D236_e-.L_D236
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D237
	.set	.L_T74,.L_D236
	.2byte	0xb6
	.4byte	0x120
.L_D236_e:
.L_D238:
	.4byte	0x4
.L_D237:
	.4byte	.L_D237_e-.L_D237
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D239
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T74
	.2byte	0x23
	.2byte	.L_l237_e-.L_l237
.L_l237:
	.byte	0x3
	.4byte	L_1
.L_l237_e:
.L_D237_e:
	.previous

.section	.debug
.L_D239:
	.4byte	.L_D239_e-.L_D239
	.align 4
.L_D239_e:
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
