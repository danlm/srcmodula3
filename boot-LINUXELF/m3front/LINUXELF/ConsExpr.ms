	.file	"ConsExpr.mc"
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
	.string	"ConsExpr.mc"
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
	.type	 ConsExpr__New,@function
ConsExpr__New:

.section	.debug_sfnames
.L_F0:
	.string	"ConsExpr.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	47	/ ConsExpr.m3:47
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
	.4byte	48	/ ConsExpr.m3:48
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl MM_ConsExpr+196,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC3:

.section	.line
	.4byte	50	/ ConsExpr.m3:50
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_ExprRep+460,%esi
	call *%esi
	addl $4,%esp
.L_LC4:

.section	.line
	.4byte	51	/ ConsExpr.m3:51
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl 8(%ebp),%eax
	movl %eax,16(%ebx)
.L_LC5:

.section	.line
	.4byte	52	/ ConsExpr.m3:52
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl 12(%ebp),%eax
	movl %eax,20(%ebx)
.L_LC6:

.section	.line
	.4byte	53	/ ConsExpr.m3:53
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movb 16(%ebp),%al
	movb %al,(%edx)
.L_LC7:

.section	.line
	.4byte	54	/ ConsExpr.m3:54
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl $0,28(%ebx)
.L_LC8:

.section	.line
	.4byte	55	/ ConsExpr.m3:55
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $32,%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC9:

.section	.line
	.4byte	56	/ ConsExpr.m3:56
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $13,%eax
	movl %eax,%edx
	movb $1,(%edx)
.L_LC10:

.section	.line
	.4byte	57	/ ConsExpr.m3:57
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L1
	.align 16
.L_LC11:

.section	.line
	.4byte	57	/ ConsExpr.m3:57
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
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
	.size	 ConsExpr__New,.Lfe1-ConsExpr__New

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"ConsExpr__New"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	ConsExpr__New
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
	.string	"M3_ES44mX_type"
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
	.string	"M3_APMUG8_args"
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
	.string	"M3_AicXUJ_dots"
	.2byte	0x55
	.2byte	0x3
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
	.string	"M3_ES44mX__result"
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
	.string	"M3_AgRc84_p"
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
	.type	 ConsExpr__Is,@function
ConsExpr__Is:
.L_LC12:

.section	.line
	.4byte	60	/ ConsExpr.m3:60
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
.L_b2:
.L_LC13:

.section	.line
	.4byte	62	/ ConsExpr.m3:62
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-8(%ebp)
	cmpl $0,-8(%ebp)
	je .L3
	movl -8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%ecx
	movl (%ecx),%edx
	sall $11,%edx
	shrl $12,%edx
.L_LC14:

.section	.line
	.4byte	64	/ ConsExpr.m3:64
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	cmpl %edx,MM_ConsExpr+200
	jg .L4
	movl MM_ConsExpr+196,%eax
	addl $4,%eax
	movl %eax,%ecx
	cmpl %edx,(%ecx)
	jge .L5
.L4:
	jmp .L6
	.align 16
.L3:
.L_LC15:

.section	.line
	.4byte	63	/ ConsExpr.m3:63
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
.L7:
	xorl %eax,%eax
	jmp .L2
	.align 16
.L_LC16:

.section	.line
	.4byte	64	/ ConsExpr.m3:64
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
.L5:
	movl $1,%eax
	jmp .L2
	.align 16
.L6:
.L_LC17:

.section	.line
	.4byte	65	/ ConsExpr.m3:65
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L2
	.align 16
.L8:
.L_LC18:

.section	.line
	.4byte	65	/ ConsExpr.m3:65
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
.L2:
.L_b2_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 ConsExpr__Is,.Lfe2-ConsExpr__Is

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"ConsExpr__Is"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	ConsExpr__Is
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
	.string	"M3_ES44mX_e"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l14_e-.L_l14
.L_l14:
	.byte	0x1
	.4byte	0x2
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"L_1"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l16_e-.L_l16
.L_l16:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	0x4
	.previous
	.align 16
	.type	 ConsExpr__Base,@function
ConsExpr__Base:
.L_LC19:

.section	.line
	.4byte	69	/ ConsExpr.m3:69
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
.L_b3:
.L_LC20:

.section	.line
	.4byte	71	/ ConsExpr.m3:71
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-8(%ebp)
	cmpl $0,-8(%ebp)
	je .L10
	movl -8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%ecx
	movl (%ecx),%edx
	sall $11,%edx
	shrl $12,%edx
.L_LC21:

.section	.line
	.4byte	73	/ ConsExpr.m3:73
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	cmpl %edx,MM_ConsExpr+200
	jg .L11
	movl MM_ConsExpr+196,%eax
	addl $4,%eax
	movl %eax,%ecx
	cmpl %edx,(%ecx)
	jge .L12
.L11:
	jmp .L13
	.align 16
.L10:
.L_LC22:

.section	.line
	.4byte	72	/ ConsExpr.m3:72
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
.L14:
	xorl %eax,%eax
	jmp .L9
	.align 16
.L_LC23:

.section	.line
	.4byte	73	/ ConsExpr.m3:73
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
.L12:
.L_B5:
	movl -8(%ebp),%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	addl $28,%eax
	movl %eax,%ecx
	movl (%ecx),%eax
	jmp .L9
	.align 16
.L_B5_e:
.L13:
.L_LC24:

.section	.line
	.4byte	74	/ ConsExpr.m3:74
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L9
	.align 16
.L15:
.L_LC25:

.section	.line
	.4byte	74	/ ConsExpr.m3:74
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
.L9:
.L_b3_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 ConsExpr__Base,.Lfe3-ConsExpr__Base

.section	.debug
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"ConsExpr__Base"
	.2byte	0x63
	.2byte	.L_t12_e-.L_t12
.L_t12:
	.byte	0x1
	.2byte	0x14
.L_t12_e:
	.2byte	0x111
	.4byte	ConsExpr__Base
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
	.string	"M3_ES44mX_e"
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
	.byte	0x1
	.4byte	0x2
.L_l20_e:
.L_D20_e:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"L_2"
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
	.4byte	0xfffffff8
	.byte	0x7
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
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x111
	.4byte	.L_B5
	.2byte	0x121
	.4byte	.L_B5_e
.L_D23_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"M3_AgRc84_p"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	0x4
.L_D24:
	.4byte	0x4
	.previous
	.align 16
	.type	 ConsExpr__TypeOf,@function
ConsExpr__TypeOf:
.L_LC26:

.section	.line
	.4byte	78	/ ConsExpr.m3:78
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC27:

.section	.line
	.4byte	79	/ ConsExpr.m3:79
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC28:

.section	.line
	.4byte	81	/ ConsExpr.m3:81
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_TypeExpr+48,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L17
.L_LC29:

.section	.line
	.4byte	82	/ ConsExpr.m3:82
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L16
	.align 16
.L17:
.L_LC30:

.section	.line
	.4byte	83	/ ConsExpr.m3:83
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+152,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,%eax
	jmp .L16
	.align 16
.L_LC31:

.section	.line
	.4byte	83	/ ConsExpr.m3:83
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
.L16:
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
	.size	 ConsExpr__TypeOf,.Lfe4-ConsExpr__TypeOf

.section	.debug
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"ConsExpr__TypeOf"
	.2byte	0x63
	.2byte	.L_t18_e-.L_t18
.L_t18:
	.byte	0x1
	.2byte	0x14
.L_t18_e:
	.2byte	0x111
	.4byte	ConsExpr__TypeOf
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D18_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_AgRc84_p"
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
	.4byte	0x8
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
	.4byte	0x6
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
	.4byte	0x3
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"M3_CXHg4e__result"
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
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_CXHg4e_ta"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	0x4
	.previous
	.align 16
	.type	 ConsExpr__Seal,@function
ConsExpr__Seal:
.L_LC32:

.section	.line
	.4byte	87	/ ConsExpr.m3:87
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $32,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC33:

.section	.line
	.4byte	88	/ ConsExpr.m3:88
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC34:

.section	.line
	.4byte	90	/ ConsExpr.m3:90
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L19
	jmp .L18
	.align 16
.L19:
.L_LC35:

.section	.line
	.4byte	91	/ ConsExpr.m3:91
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_TypeExpr+48,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jne .L20
	jmp .L18
	.align 16
.L20:
.L_LC36:

.section	.line
	.4byte	92	/ ConsExpr.m3:92
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_Type+80,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-24(%ebp)
.L_LC37:

.section	.line
	.4byte	93	/ ConsExpr.m3:93
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	leal -20(%ebp),%eax
	pushl %eax
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_Type+68,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl %esi,-24(%ebp)
.L_LC38:

.section	.line
	.4byte	94	/ ConsExpr.m3:94
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	cmpl $0,-24(%ebp)
	jne .L21
	jmp .L22
	.align 16
.L21:
.L_LC39:

.section	.line
	.4byte	96	/ ConsExpr.m3:96
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movzbl -2(%ebp),%eax
	cmpl $13,%eax
	jne .L23
.L_LC40:

.section	.line
	.4byte	97	/ ConsExpr.m3:97
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_RecordExpr+44,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl 8(%ebp),%edi
	movl %esi,28(%edi)
.L_LC41:

.section	.line
	.4byte	98	/ ConsExpr.m3:98
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $32,%eax
	movl %eax,%edx
	movb $1,(%edx)
	jmp .L22
	.align 16
.L23:
.L_LC42:

.section	.line
	.4byte	99	/ ConsExpr.m3:99
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movzbl -2(%ebp),%eax
	cmpl $15,%eax
	jne .L24
.L_LC43:

.section	.line
	.4byte	100	/ ConsExpr.m3:100
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_SetExpr+44,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	movl 8(%ebp),%esi
	movl %edi,28(%esi)
.L_LC44:

.section	.line
	.4byte	101	/ ConsExpr.m3:101
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $32,%eax
	movl %eax,%edx
	movb $2,(%edx)
	jmp .L22
	.align 16
.L24:
.L_LC45:

.section	.line
	.4byte	102	/ ConsExpr.m3:102
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movzbl -2(%ebp),%eax
	cmpl $6,%eax
	je .L25
	movzbl -2(%ebp),%eax
	cmpl $10,%eax
	jne .L26
.L25:
.L_LC46:

.section	.line
	.4byte	104	/ ConsExpr.m3:104
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_ArrayExpr+44,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%esi
	movl 8(%ebp),%edi
	movl %esi,28(%edi)
.L_LC47:

.section	.line
	.4byte	105	/ ConsExpr.m3:105
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $32,%eax
	movl %eax,%edx
	movb $3,(%edx)
.L26:
.L22:
.L_LC48:

.section	.line
	.4byte	107	/ ConsExpr.m3:107
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	jmp .L18
	.align 16
.L_LC49:

.section	.line
	.4byte	107	/ ConsExpr.m3:107
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
.L18:
.L_b5_e:
	leal -44(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 ConsExpr__Seal,.Lfe5-ConsExpr__Seal

.section	.debug
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"ConsExpr__Seal"
	.2byte	0x111
	.4byte	ConsExpr__Seal
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D27_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"M3_AgRc84_p"
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
	.4byte	0x7
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
	.4byte	0x6
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
	.string	"M3_Dlhf03_info"
	.2byte	0x72
	.4byte	.L_T48
	.2byte	0x23
	.2byte	.L_l39_e-.L_l39
.L_l39:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_CXHg4e_ta"
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
	.4byte	0xffffffe8
	.byte	0x7
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	0x4
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D42
	.set	.L_T48,.L_D34
	.2byte	0xb6
	.4byte	0x14
.L_D34_e:
.L_D43:
	.4byte	0x4
	.previous
	.align 16
	.type	 ConsExpr__Check,@function
ConsExpr__Check:
.L_LC50:

.section	.line
	.4byte	109	/ ConsExpr.m3:109
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC51:

.section	.line
	.4byte	111	/ ConsExpr.m3:111
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call ConsExpr__Seal
	addl $4,%esp
.L_LC52:

.section	.line
	.4byte	112	/ ConsExpr.m3:112
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
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
.L_LC53:

.section	.line
	.4byte	113	/ ConsExpr.m3:113
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call ConsExpr__TypeOf
	addl $4,%esp
	movl %eax,%ebx
	movl 8(%ebp),%esi
	movl %ebx,8(%esi)
.L_LC54:

.section	.line
	.4byte	114	/ ConsExpr.m3:114
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $32,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	jne .L28
.L_LC55:

.section	.line
	.4byte	115	/ ConsExpr.m3:115
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movl $MM_ConsExpr,%eax
	addl $208,%eax
	pushl %eax
	movl MI_Error+44,%edi
	call *%edi
	addl $4,%esp
	jmp .L29
	.align 16
.L28:
.L_LC56:

.section	.line
	.4byte	116	/ ConsExpr.m3:116
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L30
	movl 8(%ebp),%eax
	addl $32,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	cmpl $3,%eax
	je .L30
.L_LC57:

.section	.line
	.4byte	117	/ ConsExpr.m3:117
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl $MM_ConsExpr,%eax
	addl $272,%eax
	pushl %eax
	movl MI_Error+44,%edi
	call *%edi
	addl $4,%esp
.L30:
.L29:
.L_LC58:

.section	.line
	.4byte	119	/ ConsExpr.m3:119
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%edi
	testl %edi,%edi
	jne .L31
	pushl $1908
	call _m3_fault
	addl $4,%esp
	.align 16
.L31:
	movl 4(%edi),%ecx
	decl %ecx
	movl %ecx,-12(%ebp)
.L_B9:
	movl $0,-4(%ebp)
	movl -12(%ebp),%ecx
	movl %ecx,-8(%ebp)
	jmp .L32
	.align 16
.L33:
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L34
	pushl $1908
	call _m3_fault
	addl $4,%esp
	.align 16
.L34:
	movl -16(%ebp),%esi
	movl -4(%ebp),%eax
	cmpl %eax,4(%esi)
	ja .L35
	pushl $1906
	call _m3_fault
	addl $4,%esp
	.align 16
.L35:
	movl 12(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movl (%edx,%eax),%eax
	pushl %eax
	movl MI_Expr+156,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	incl -4(%ebp)
.L32:
	movl -4(%ebp),%eax
	cmpl %eax,-8(%ebp)
	jge .L33
.L36:
.L_B9_e:
.L_LC59:

.section	.line
	.4byte	120	/ ConsExpr.m3:120
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+156,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC60:

.section	.line
	.4byte	121	/ ConsExpr.m3:121
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	jmp .L27
	.align 16
.L_LC61:

.section	.line
	.4byte	121	/ ConsExpr.m3:121
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
.L27:
.L_b6_e:
	leal -36(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 ConsExpr__Check,.Lfe6-ConsExpr__Check

.section	.debug
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"ConsExpr__Check"
	.2byte	0x111
	.4byte	ConsExpr__Check
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D42_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"M3_AgRc84_p"
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
	.4byte	0x8
	.byte	0x7
.L_l45_e:
.L_D45_e:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"M3_A23bfS_cs"
	.2byte	0x63
	.2byte	.L_t46_e-.L_t46
.L_t46:
	.byte	0x1
	.2byte	0x14
.L_t46_e:
	.2byte	0x23
	.2byte	.L_l46_e-.L_l46
.L_l46:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l46_e:
.L_D46_e:
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l48_e-.L_l48
.L_l48:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l48_e:
.L_D48_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x63
	.2byte	.L_t49_e-.L_t49
.L_t49:
	.byte	0x1
	.2byte	0x14
.L_t49_e:
	.2byte	0x23
	.2byte	.L_l49_e-.L_l49
.L_l49:
	.byte	0x1
	.4byte	0x7
.L_l49_e:
.L_D49_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x63
	.2byte	.L_t50_e-.L_t50
.L_t50:
	.byte	0x1
	.2byte	0x14
.L_t50_e:
	.2byte	0x23
	.2byte	.L_l50_e-.L_l50
.L_l50:
	.byte	0x1
	.4byte	0x6
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
	.4byte	0x3
.L_l51_e:
.L_D51_e:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x111
	.4byte	.L_B9
	.2byte	0x121
	.4byte	.L_B9_e
.L_D52_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"L_3"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l54_e-.L_l54
.L_l54:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l55_e-.L_l55
.L_l55:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l55_e:
.L_D55_e:
.L_D56:
	.4byte	0x4
.L_D53:
	.4byte	0x4
	.previous
	.align 16
	.type	 ConsExpr__EqCheck,@function
ConsExpr__EqCheck:
.L_LC62:

.section	.line
	.4byte	123	/ ConsExpr.m3:123
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC63:

.section	.line
	.4byte	125	/ ConsExpr.m3:125
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call ConsExpr__Seal
	addl $4,%esp
.L_LC64:

.section	.line
	.4byte	126	/ ConsExpr.m3:126
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl %eax,-8(%ebp)
	cmpl $0,-8(%ebp)
	je .L38
	movl -8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	sall $11,%ebx
	shrl $12,%ebx
.L_LC65:

.section	.line
	.4byte	128	/ ConsExpr.m3:128
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	cmpl %ebx,MM_ConsExpr+200
	jg .L39
	movl MM_ConsExpr+196,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %ebx,(%edx)
	jge .L40
.L39:
	jmp .L41
	.align 16
.L38:
.L_LC66:

.section	.line
	.4byte	127	/ ConsExpr.m3:127
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
.L42:
	xorl %eax,%eax
	jmp .L37
	.align 16
.L_LC67:

.section	.line
	.4byte	128	/ ConsExpr.m3:128
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
.L40:
.L_B11:
	movl -8(%ebp),%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	call ConsExpr__Seal
	addl $4,%esp
	movl 16(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+232,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%esi
	movl %esi,%eax
	jmp .L37
	.align 16
.L_B11_e:
.L41:
.L_LC68:

.section	.line
	.4byte	129	/ ConsExpr.m3:129
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+232,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%edi
	movl %edi,%eax
	jmp .L37
	.align 16
.L43:
.L_LC69:

.section	.line
	.4byte	129	/ ConsExpr.m3:129
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
.L37:
.L_b7_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 ConsExpr__EqCheck,.Lfe7-ConsExpr__EqCheck

.section	.debug
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"ConsExpr__EqCheck"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	ConsExpr__EqCheck
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D44_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"M3_AgRc84_a"
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
	.4byte	0x8
	.byte	0x7
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"M3_ES44mX_e"
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
	.4byte	0xc
	.byte	0x7
.L_l59_e:
.L_D59_e:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"M3_BYwYnn_x"
	.2byte	0x63
	.2byte	.L_t60_e-.L_t60
.L_t60:
	.byte	0x1
	.2byte	0x14
.L_t60_e:
	.2byte	0x23
	.2byte	.L_l60_e-.L_l60
.L_l60:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l60_e:
.L_D60_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l61_e-.L_l61
.L_l61:
	.byte	0x1
	.4byte	0x7
.L_l61_e:
.L_D61_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l62_e-.L_l62
.L_l62:
	.byte	0x1
	.4byte	0x6
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l63_e-.L_l63
.L_l63:
	.byte	0x1
	.4byte	0x3
.L_l63_e:
.L_D63_e:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"L_4"
	.2byte	0x63
	.2byte	.L_t64_e-.L_t64
.L_t64:
	.byte	0x1
	.2byte	0x14
.L_t64_e:
	.2byte	0x23
	.2byte	.L_l64_e-.L_l64
.L_l64:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l64_e:
.L_D64_e:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l65_e-.L_l65
.L_l65:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x111
	.4byte	.L_B11
	.2byte	0x121
	.4byte	.L_B11_e
.L_D66_e:
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x38
	.string	"M3_AgRc84_b"
	.2byte	0x63
	.2byte	.L_t68_e-.L_t68
.L_t68:
	.byte	0x1
	.2byte	0x14
.L_t68_e:
	.2byte	0x23
	.2byte	.L_l68_e-.L_l68
.L_l68:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l68_e:
.L_D68_e:
.L_D69:
	.4byte	0x4
.L_D67:
	.4byte	0x4
	.previous
	.align 16
	.type	 ConsExpr__NeedsAddress,@function
ConsExpr__NeedsAddress:
.L_LC70:

.section	.line
	.4byte	133	/ ConsExpr.m3:133
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b8:
.L_LC71:

.section	.line
	.4byte	135	/ ConsExpr.m3:135
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call ConsExpr__Seal
	addl $4,%esp
.L_LC72:

.section	.line
	.4byte	136	/ ConsExpr.m3:136
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+184,%ebx
	call *%ebx
	addl $4,%esp
.L_LC73:

.section	.line
	.4byte	137	/ ConsExpr.m3:137
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	jmp .L44
	.align 16
.L_LC74:

.section	.line
	.4byte	137	/ ConsExpr.m3:137
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
.L44:
.L_b8_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 ConsExpr__NeedsAddress,.Lfe8-ConsExpr__NeedsAddress

.section	.debug
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x38
	.string	"ConsExpr__NeedsAddress"
	.2byte	0x111
	.4byte	ConsExpr__NeedsAddress
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D57_e:
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x38
	.string	"M3_AgRc84_p"
	.2byte	0x63
	.2byte	.L_t71_e-.L_t71
.L_t71:
	.byte	0x1
	.2byte	0x14
.L_t71_e:
	.2byte	0x23
	.2byte	.L_l71_e-.L_l71
.L_l71:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l71_e:
.L_D71_e:
.L_D72:
	.4byte	0x4
	.previous
	.align 16
	.type	 ConsExpr__Prep,@function
ConsExpr__Prep:
.L_LC75:

.section	.line
	.4byte	139	/ ConsExpr.m3:139
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b9:
.L_LC76:

.section	.line
	.4byte	140	/ ConsExpr.m3:140
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC77:

.section	.line
	.4byte	142	/ ConsExpr.m3:142
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call ConsExpr__Seal
	addl $4,%esp
.L_LC78:

.section	.line
	.4byte	143	/ ConsExpr.m3:143
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	leal -4(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_TypeExpr+48,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L46
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Type+140,%esi
	call *%esi
	addl $4,%esp
.L46:
.L_LC79:

.section	.line
	.4byte	144	/ ConsExpr.m3:144
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+200,%esi
	call *%esi
	addl $4,%esp
.L_LC80:

.section	.line
	.4byte	145	/ ConsExpr.m3:145
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	jmp .L45
	.align 16
.L_LC81:

.section	.line
	.4byte	145	/ ConsExpr.m3:145
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
.L45:
.L_b9_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 ConsExpr__Prep,.Lfe9-ConsExpr__Prep

.section	.debug
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x38
	.string	"ConsExpr__Prep"
	.2byte	0x111
	.4byte	ConsExpr__Prep
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D70_e:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x38
	.string	"M3_AgRc84_p"
	.2byte	0x63
	.2byte	.L_t74_e-.L_t74
.L_t74:
	.byte	0x1
	.2byte	0x14
.L_t74_e:
	.2byte	0x23
	.2byte	.L_l74_e-.L_l74
.L_l74:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
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
	.byte	0x1
	.4byte	0x3
.L_l75_e:
.L_D75_e:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x38
	.string	"M3_CXHg4e_t"
	.2byte	0x63
	.2byte	.L_t76_e-.L_t76
.L_t76:
	.byte	0x1
	.2byte	0x14
.L_t76_e:
	.2byte	0x23
	.2byte	.L_l76_e-.L_l76
.L_l76:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l76_e:
.L_D76_e:
.L_D77:
	.4byte	0x4
	.previous
	.align 16
	.type	 ConsExpr__Compile,@function
ConsExpr__Compile:
.L_LC82:

.section	.line
	.4byte	147	/ ConsExpr.m3:147
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b10:
.L_LC83:

.section	.line
	.4byte	149	/ ConsExpr.m3:149
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+204,%ebx
	call *%ebx
	addl $4,%esp
.L_LC84:

.section	.line
	.4byte	150	/ ConsExpr.m3:150
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	jmp .L47
	.align 16
.L_LC85:

.section	.line
	.4byte	150	/ ConsExpr.m3:150
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
.L47:
.L_b10_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 ConsExpr__Compile,.Lfe10-ConsExpr__Compile

.section	.debug
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"ConsExpr__Compile"
	.2byte	0x111
	.4byte	ConsExpr__Compile
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D73_e:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x38
	.string	"M3_AgRc84_p"
	.2byte	0x63
	.2byte	.L_t79_e-.L_t79
.L_t79:
	.byte	0x1
	.2byte	0x14
.L_t79_e:
	.2byte	0x23
	.2byte	.L_l79_e-.L_l79
.L_l79:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l79_e:
.L_D79_e:
.L_D80:
	.4byte	0x4
	.previous
	.align 16
	.type	 ConsExpr__Fold,@function
ConsExpr__Fold:
.L_LC86:

.section	.line
	.4byte	152	/ ConsExpr.m3:152
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b11:
.L_LC87:

.section	.line
	.4byte	154	/ ConsExpr.m3:154
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call ConsExpr__Seal
	addl $4,%esp
.L_LC88:

.section	.line
	.4byte	155	/ ConsExpr.m3:155
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+160,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L48
	.align 16
.L_LC89:

.section	.line
	.4byte	155	/ ConsExpr.m3:155
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
.L48:
.L_b11_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 ConsExpr__Fold,.Lfe11-ConsExpr__Fold

.section	.debug
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"ConsExpr__Fold"
	.2byte	0x63
	.2byte	.L_t78_e-.L_t78
.L_t78:
	.byte	0x1
	.2byte	0x14
.L_t78_e:
	.2byte	0x111
	.4byte	ConsExpr__Fold
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D78_e:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x38
	.string	"M3_AgRc84_p"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x63
	.2byte	.L_t83_e-.L_t83
.L_t83:
	.byte	0x1
	.2byte	0x14
.L_t83_e:
	.2byte	0x23
	.2byte	.L_l83_e-.L_l83
.L_l83:
	.byte	0x1
	.4byte	0x3
.L_l83_e:
.L_D83_e:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"M3_ES44mX__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l84_e:
.L_D84_e:
.L_D85:
	.4byte	0x4
	.previous
	.align 16
	.type	 ConsExpr__IsZeroes,@function
ConsExpr__IsZeroes:
.L_LC90:

.section	.line
	.4byte	158	/ ConsExpr.m3:158
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b12:
.L_LC91:

.section	.line
	.4byte	160	/ ConsExpr.m3:160
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call ConsExpr__Seal
	addl $4,%esp
.L_LC92:

.section	.line
	.4byte	161	/ ConsExpr.m3:161
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+176,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L49
	.align 16
.L_LC93:

.section	.line
	.4byte	161	/ ConsExpr.m3:161
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
.L49:
.L_b12_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 ConsExpr__IsZeroes,.Lfe12-ConsExpr__IsZeroes

.section	.debug
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x38
	.string	"ConsExpr__IsZeroes"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	ConsExpr__IsZeroes
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D81_e:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"M3_AgRc84_p"
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
	.4byte	0x8
	.byte	0x7
.L_l87_e:
.L_D87_e:
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l88_e-.L_l88
.L_l88:
	.byte	0x1
	.4byte	0x3
.L_l88_e:
.L_D88_e:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l89_e-.L_l89
.L_l89:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l89_e:
.L_D89_e:
.L_D90:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_ConsExpr_t1c6e87a8_LINK,@function
M_ConsExpr_t1c6e87a8_LINK:
.L_LC94:

.section	.line
	.4byte	19	/ ConsExpr.m3:19
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b13:
	movl MM_ConsExpr+196,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_ConsExpr+148,%edx
	movl %edx,4(%eax)
	movl MM_ConsExpr+156,%edx
	movl %edx,8(%eax)
	movl MM_ConsExpr+164,%edx
	movl %edx,36(%eax)
	movl MM_ConsExpr+168,%edx
	movl %edx,52(%eax)
	movl MM_ConsExpr+172,%edx
	movl %edx,56(%eax)
	movl MI_ExprRep+520,%edx
	movl %edx,60(%eax)
	movl MI_ExprRep+520,%edx
	movl %edx,64(%eax)
	movl MI_ExprRep+524,%edx
	movl %edx,68(%eax)
	movl MI_ExprRep+524,%edx
	movl %edx,72(%eax)
	movl MM_ConsExpr+176,%edx
	movl %edx,16(%eax)
	movl MM_ConsExpr+160,%edx
	movl %edx,12(%eax)
	movl MI_ExprRep+484,%edx
	movl %edx,20(%eax)
	movl MI_ExprRep+488,%edx
	movl %edx,24(%eax)
	movl MI_ExprRep+488,%edx
	movl %edx,28(%eax)
	movl MM_ConsExpr+180,%edx
	movl %edx,32(%eax)
	movl MI_ExprRep+500,%edx
	movl %edx,40(%eax)
	movl MI_ExprRep+504,%edx
	movl %edx,44(%eax)
	movl MI_ExprRep+508,%edx
	movl %edx,48(%eax)
	movl MI_ExprRep+536,%edx
	movl %edx,76(%eax)
	jmp .L50
	.align 16
.L_LC95:

.section	.line
	.4byte	19	/ ConsExpr.m3:19
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
.L50:
.L_b13_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 M_ConsExpr_t1c6e87a8_LINK,.Lfe13-M_ConsExpr_t1c6e87a8_LINK

.section	.debug
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"M_ConsExpr_t1c6e87a8_LINK"
	.2byte	0x111
	.4byte	M_ConsExpr_t1c6e87a8_LINK
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D86_e:
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
.L_LC96:

.section	.line
	.4byte	162	/ ConsExpr.m3:162
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b14:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_ConsExpr
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L51
	.align 16
.L_LC97:

.section	.line
	.4byte	162	/ ConsExpr.m3:162
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
.L51:
.L_b14_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f14_e:
.Lfe14:
	.size	 _m3_fault,.Lfe14-_m3_fault

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
	.4byte	.L_f14_e
	.2byte	0x8041
	.4byte	.L_b14
	.2byte	0x8051
	.4byte	.L_b14_e
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
.globl MM_ConsExpr
.data
	.align 4
	.type	 MM_ConsExpr,@object
	.size	 MM_ConsExpr,624
MM_ConsExpr:
	.long MM_ConsExpr+548
	.long MM_ConsExpr+44
	.long MM_ConsExpr+196
	.zero	8
	.long MM_ConsExpr+400
	.zero	28
	.long 477005736
.byte 5
.byte 170
.byte 204
.byte 16
.byte 173
.byte 45
.byte 162
.byte 12
	.long 1
	.zero	4
	.long 20
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_ConsExpr+573
	.long MM_ConsExpr+580
	.long MM_ConsExpr+585
	.zero	4
	.long M_ConsExpr_t1c6e87a8_LINK
	.long -350897909
	.zero	12
	.long MM_ConsExpr+602
	.long MM_ConsExpr+613
	.zero	4
	.long ConsExpr__TypeOf
	.long ConsExpr__Seal
	.long ConsExpr__Check
	.long ConsExpr__EqCheck
	.long ConsExpr__NeedsAddress
	.long ConsExpr__Prep
	.long ConsExpr__Compile
	.long ConsExpr__Fold
	.long ConsExpr__IsZeroes
	.long ConsExpr__New
	.long ConsExpr__Is
	.long ConsExpr__Base
	.zero	4
	.long 477005736
	.long 2
	.long MM_ConsExpr+216
	.long 52
	.ascii	"constructor type must be array, record, or set type"
	.zero	1
	.long 2
	.long MM_ConsExpr+280
	.long 38
	.ascii	"trailing '..' in constructor, ignored"
	.zero	3
	.ascii	"IsZeroes"
	.zero	1
	.ascii	"Fold"
	.zero	1
	.ascii	"Compile"
	.zero	1
	.ascii	"Prep"
	.zero	1
	.ascii	"NeedsAddress"
	.zero	1
	.ascii	"EqCheck"
	.zero	1
	.ascii	"Check"
	.zero	1
	.ascii	"Seal"
	.zero	1
	.ascii	"TypeOf"
	.zero	1
	.ascii	"Base"
	.zero	1
	.ascii	"Is"
	.zero	1
	.ascii	"New"
	.zero	3
	.long ConsExpr__IsZeroes
	.long MM_ConsExpr+320
	.zero	4
	.long ConsExpr__Fold
	.long MM_ConsExpr+329
	.zero	4
	.long ConsExpr__Compile
	.long MM_ConsExpr+334
	.zero	4
	.long ConsExpr__Prep
	.long MM_ConsExpr+342
	.zero	4
	.long ConsExpr__NeedsAddress
	.long MM_ConsExpr+347
	.zero	4
	.long ConsExpr__EqCheck
	.long MM_ConsExpr+360
	.zero	4
	.long ConsExpr__Check
	.long MM_ConsExpr+368
	.zero	4
	.long ConsExpr__Seal
	.long MM_ConsExpr+374
	.zero	4
	.long ConsExpr__TypeOf
	.long MM_ConsExpr+379
	.zero	4
	.long ConsExpr__Base
	.long MM_ConsExpr+386
	.long MI_ConsExpr+52
	.long ConsExpr__Is
	.long MM_ConsExpr+391
	.long MI_ConsExpr+48
	.long ConsExpr__New
	.long MM_ConsExpr+394
	.long MI_ConsExpr+44
	.zero	4
	.ascii	"../src/exprs/ConsExpr.m3"
	.zero	1
.byte 4
.byte 4
.byte 16
.byte 36
.byte 4
.byte 16
.byte 0
.byte 4
.byte 4
.byte 37
.byte 4
.byte 0
.byte 6
.byte 10
.byte 5
.byte 16
.byte 11
.byte 185
.byte 21
.byte 235
.byte 16
.byte 144
.byte 218
.byte 98
.byte 13
.byte 2
.byte 23
.byte 5
.byte 4
	.ascii	"ConsExpr.P"
	.zero	1
	.ascii	"ConsExpr.P"
	.zero	1

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_ConsExpr"
	.previous

.section	.debug
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D97
	.set	.L_T115,.L_D94
	.2byte	0xb6
	.4byte	0x270
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
	.string	"MM_ConsExpr"
	.2byte	0x72
	.4byte	.L_T115
	.2byte	0x23
	.2byte	.L_l97_e-.L_l97
.L_l97:
	.byte	0x3
	.4byte	MM_ConsExpr
.L_l97_e:
.L_D97_e:
	.previous

.section	.debug
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D100
	.set	.L_T28,.L_D99
	.2byte	0xb6
	.4byte	0x54
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
	.string	"MI_ConsExpr"
	.2byte	0x72
	.4byte	.L_T28
.L_D100_e:
	.previous

.section	.debug
.L_D102:
	.4byte	.L_D102_e-.L_D102
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D103
	.set	.L_T29,.L_D102
	.2byte	0xb6
	.4byte	0x58
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
	.string	"MI_ArrayExpr"
	.2byte	0x72
	.4byte	.L_T29
.L_D103_e:
	.previous

.section	.debug
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D106
	.set	.L_T30,.L_D105
	.2byte	0xb6
	.4byte	0x54
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
	.string	"MI_RecordExpr"
	.2byte	0x72
	.4byte	.L_T30
.L_D106_e:
	.previous

.section	.debug
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D109
	.set	.L_T31,.L_D108
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
	.4byte	.L_T31
.L_D109_e:
	.previous

.section	.debug
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D112
	.set	.L_T32,.L_D111
	.2byte	0xb6
	.4byte	0x50
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
	.string	"MI_TypeExpr"
	.2byte	0x72
	.4byte	.L_T32
.L_D112_e:
	.previous

.section	.debug
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D115
	.set	.L_T33,.L_D114
	.2byte	0xb6
	.4byte	0xcc
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
	.string	"MI_Type"
	.2byte	0x72
	.4byte	.L_T33
.L_D115_e:
	.previous

.section	.debug
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D118
	.set	.L_T34,.L_D117
	.2byte	0xb6
	.4byte	0x70
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
	.string	"MI_Error"
	.2byte	0x72
	.4byte	.L_T34
.L_D118_e:
	.previous

.section	.debug
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D121
	.set	.L_T35,.L_D120
	.2byte	0xb6
	.4byte	0x2d4
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
	.string	"MI_ExprRep"
	.2byte	0x72
	.4byte	.L_T35
.L_D121_e:
	.previous

.section	.debug
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D124
	.set	.L_T36,.L_D123
	.2byte	0xb6
	.4byte	0x130
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
	.string	"MI_Expr"
	.2byte	0x72
	.4byte	.L_T36
.L_D124_e:
	.previous

.section	.debug
.L_D126:
	.4byte	.L_D126_e-.L_D126
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D127
	.set	.L_T37,.L_D126
	.2byte	0xb6
	.4byte	0x1c8
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
	.string	"MI_M3"
	.2byte	0x72
	.4byte	.L_T37
.L_D127_e:
	.previous

.section	.debug
.L_D129:
	.4byte	.L_D129_e-.L_D129
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D130
	.set	.L_T38,.L_D129
	.2byte	0xb6
	.4byte	0x2e0
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
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T38
.L_D130_e:
	.previous

.section	.debug
.L_D132:
	.4byte	.L_D132_e-.L_D132
	.align 4
.L_D132_e:
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
