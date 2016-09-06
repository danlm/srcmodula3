	.file	"VarExpr.mc"
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
	.string	"VarExpr.mc"
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
	.type	 VarExpr__New,@function
VarExpr__New:

.section	.debug_sfnames
.L_F0:
	.string	"VarExpr.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	38	/ VarExpr.m3:38
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
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	39	/ VarExpr.m3:39
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC3:

.section	.line
	.4byte	41	/ VarExpr.m3:41
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl MM_VarExpr+180,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC4:

.section	.line
	.4byte	42	/ VarExpr.m3:42
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
	.4byte	43	/ VarExpr.m3:43
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	pushl $1
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Variable+48,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl -8(%ebp),%esi
	movl %ebx,16(%esi)
.L_LC6:

.section	.line
	.4byte	44	/ VarExpr.m3:44
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+80,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl -8(%ebp),%ebx
	movl %esi,8(%ebx)
.L_LC7:

.section	.line
	.4byte	45	/ VarExpr.m3:45
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	pushl $1
	pushl $0
	pushl $0
	pushl $0
	movl 8(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Variable+56,%edi
	call *%edi
	addl $24,%esp
.L_LC8:

.section	.line
	.4byte	47	/ VarExpr.m3:47
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L1
	.align 16
.L_LC9:

.section	.line
	.4byte	47	/ VarExpr.m3:47
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 VarExpr__New,.Lfe1-VarExpr__New

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"VarExpr__New"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	VarExpr__New
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
	.string	"M3_CXHg4e_t"
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
	.string	"M3_DLS2Hj_name"
	.2byte	0x55
	.2byte	0x7
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
	.4byte	0x6
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
	.string	"M3_EH5eEE_p"
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
	.type	 VarExpr__Obj,@function
VarExpr__Obj:
.L_LC10:

.section	.line
	.4byte	50	/ VarExpr.m3:50
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
.L_b2:
.L_LC11:

.section	.line
	.4byte	52	/ VarExpr.m3:52
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
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
.L_LC12:

.section	.line
	.4byte	54	/ VarExpr.m3:54
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	cmpl %edx,MM_VarExpr+184
	jg .L4
	movl MM_VarExpr+180,%eax
	addl $4,%eax
	movl %eax,%ecx
	cmpl %edx,(%ecx)
	jge .L5
.L4:
	jmp .L6
	.align 16
.L3:
.L_LC13:

.section	.line
	.4byte	53	/ VarExpr.m3:53
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
.L7:
	xorl %eax,%eax
	jmp .L2
	.align 16
.L_LC14:

.section	.line
	.4byte	54	/ VarExpr.m3:54
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
.L5:
.L_B4:
	movl -8(%ebp),%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	addl $16,%eax
	movl %eax,%ecx
	movl (%ecx),%eax
	jmp .L2
	.align 16
.L_B4_e:
.L6:
.L_LC15:

.section	.line
	.4byte	55	/ VarExpr.m3:55
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L2
	.align 16
.L8:
.L_LC16:

.section	.line
	.4byte	55	/ VarExpr.m3:55
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
.L2:
.L_b2_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 VarExpr__Obj,.Lfe2-VarExpr__Obj

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"VarExpr__Obj"
	.2byte	0x63
	.2byte	.L_t4_e-.L_t4
.L_t4:
	.byte	0x1
	.2byte	0x14
.L_t4_e:
	.2byte	0x111
	.4byte	VarExpr__Obj
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
	.string	"M3_AKIwYp__result"
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
	.4byte	.L_D17_e-.L_D17
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x111
	.4byte	.L_B4
	.2byte	0x121
	.4byte	.L_B4_e
.L_D17_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"M3_EH5eEE_p"
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
.L_D18:
	.4byte	0x4
	.previous
	.align 16
	.type	 VarExpr__Check,@function
VarExpr__Check:
.L_LC17:

.section	.line
	.4byte	59	/ VarExpr.m3:59
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b3:
.L_LC18:

.section	.line
	.4byte	61	/ VarExpr.m3:61
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Value+44,%ebx
	call *%ebx
	addl $8,%esp
.L_LC19:

.section	.line
	.4byte	62	/ VarExpr.m3:62
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	jmp .L9
	.align 16
.L_LC20:

.section	.line
	.4byte	62	/ VarExpr.m3:62
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
.L9:
.L_b3_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 VarExpr__Check,.Lfe3-VarExpr__Check

.section	.debug
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"VarExpr__Check"
	.2byte	0x111
	.4byte	VarExpr__Check
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
	.string	"M3_EH5eEE_p"
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
	.type	 VarExpr__EqCheck,@function
VarExpr__EqCheck:
.L_LC21:

.section	.line
	.4byte	64	/ VarExpr.m3:64
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %ebx
.L_b4:
.L_LC22:

.section	.line
	.4byte	66	/ VarExpr.m3:66
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl %eax,-8(%ebp)
	cmpl $0,-8(%ebp)
	je .L11
	movl -8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%ecx
	movl (%ecx),%edx
	sall $11,%edx
	shrl $12,%edx
.L_LC23:

.section	.line
	.4byte	68	/ VarExpr.m3:68
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	cmpl %edx,MM_VarExpr+184
	jg .L12
	movl MM_VarExpr+180,%eax
	addl $4,%eax
	movl %eax,%ecx
	cmpl %edx,(%ecx)
	jge .L13
.L12:
	jmp .L14
	.align 16
.L11:
.L_LC24:

.section	.line
	.4byte	67	/ VarExpr.m3:67
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
.L15:
	xorl %eax,%eax
	jmp .L10
	.align 16
.L_LC25:

.section	.line
	.4byte	68	/ VarExpr.m3:68
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
.L13:
.L_B7:
	movl -8(%ebp),%eax
	movl %eax,-12(%ebp)
	movl 8(%ebp),%ecx
	addl $16,%ecx
	movl %ecx,%eax
	movl -12(%ebp),%ecx
	addl $16,%ecx
	movl %ecx,%ebx
	movl (%eax),%eax
	cmpl %eax,(%ebx)
	sete %al
	movzbl %al,%ecx
	movl %ecx,%eax
	jmp .L10
	.align 16
.L_B7_e:
.L14:
.L_LC26:

.section	.line
	.4byte	69	/ VarExpr.m3:69
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L10
	.align 16
.L16:
.L_LC27:

.section	.line
	.4byte	69	/ VarExpr.m3:69
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
.L10:
.L_b4_e:
	movl -16(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 VarExpr__EqCheck,.Lfe4-VarExpr__EqCheck

.section	.debug
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"VarExpr__EqCheck"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	VarExpr__EqCheck
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
	.string	"M3_EH5eEE_a"
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
	.string	"M3_ES44mX_e"
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
	.string	"M3_BYwYnn_x"
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l29_e-.L_l29
.L_l29:
	.byte	0x1
	.4byte	0x2
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"L_2"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x111
	.4byte	.L_B7
	.2byte	0x121
	.4byte	.L_B7_e
.L_D32_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"M3_EH5eEE_b"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	0x4
.L_D33:
	.4byte	0x4
	.previous
	.align 16
	.type	 VarExpr__NeedsAddress,@function
VarExpr__NeedsAddress:
.L_LC28:

.section	.line
	.4byte	73	/ VarExpr.m3:73
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b5:
.L_LC29:

.section	.line
	.4byte	75	/ VarExpr.m3:75
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Variable+72,%ebx
	call *%ebx
	addl $4,%esp
.L_LC30:

.section	.line
	.4byte	76	/ VarExpr.m3:76
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	jmp .L17
	.align 16
.L_LC31:

.section	.line
	.4byte	76	/ VarExpr.m3:76
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
.L17:
.L_b5_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 VarExpr__NeedsAddress,.Lfe5-VarExpr__NeedsAddress

.section	.debug
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"VarExpr__NeedsAddress"
	.2byte	0x111
	.4byte	VarExpr__NeedsAddress
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D25_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"M3_EH5eEE_p"
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
	.4byte	0x8
	.byte	0x7
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	0x4
	.previous
	.align 16
	.type	 VarExpr__Compile,@function
VarExpr__Compile:
.L_LC32:

.section	.line
	.4byte	78	/ VarExpr.m3:78
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b6:
.L_LC33:

.section	.line
	.4byte	80	/ VarExpr.m3:80
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Variable+84,%ebx
	call *%ebx
	addl $4,%esp
.L_LC34:

.section	.line
	.4byte	81	/ VarExpr.m3:81
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	jmp .L18
	.align 16
.L_LC35:

.section	.line
	.4byte	81	/ VarExpr.m3:81
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
.L18:
.L_b6_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 VarExpr__Compile,.Lfe6-VarExpr__Compile

.section	.debug
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"VarExpr__Compile"
	.2byte	0x111
	.4byte	VarExpr__Compile
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D36_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_EH5eEE_p"
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
	.4byte	0x4
	.previous
	.align 16
	.type	 VarExpr__CompileLV,@function
VarExpr__CompileLV:
.L_LC36:

.section	.line
	.4byte	83	/ VarExpr.m3:83
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b7:
.L_LC37:

.section	.line
	.4byte	85	/ VarExpr.m3:85
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Variable+88,%ebx
	call *%ebx
	addl $4,%esp
.L_LC38:

.section	.line
	.4byte	86	/ VarExpr.m3:86
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	jmp .L19
	.align 16
.L_LC39:

.section	.line
	.4byte	86	/ VarExpr.m3:86
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
.L19:
.L_b7_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 VarExpr__CompileLV,.Lfe7-VarExpr__CompileLV

.section	.debug
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"VarExpr__CompileLV"
	.2byte	0x111
	.4byte	VarExpr__CompileLV
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D39_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"M3_EH5eEE_p"
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
	.4byte	0x4
	.previous
	.align 16
	.type	 VarExpr__NoteWrites,@function
VarExpr__NoteWrites:
.L_LC40:

.section	.line
	.4byte	88	/ VarExpr.m3:88
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b8:
.L_LC41:

.section	.line
	.4byte	90	/ VarExpr.m3:90
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Variable+124,%ebx
	call *%ebx
	addl $4,%esp
.L_LC42:

.section	.line
	.4byte	91	/ VarExpr.m3:91
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	jmp .L20
	.align 16
.L_LC43:

.section	.line
	.4byte	91	/ VarExpr.m3:91
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
.L20:
.L_b8_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 VarExpr__NoteWrites,.Lfe8-VarExpr__NoteWrites

.section	.debug
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"VarExpr__NoteWrites"
	.2byte	0x111
	.4byte	VarExpr__NoteWrites
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D42_e:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"M3_EH5eEE_p"
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
	.4byte	0x8
	.byte	0x7
.L_l46_e:
.L_D46_e:
.L_D47:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_VarExpr_te167a49c_LINK,@function
M_VarExpr_te167a49c_LINK:
.L_LC44:

.section	.line
	.4byte	14	/ VarExpr.m3:14
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b9:
	movl MM_VarExpr+180,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MI_ExprRep+468,%edx
	movl %edx,4(%eax)
	movl MM_VarExpr+148,%edx
	movl %edx,8(%eax)
	movl MM_VarExpr+156,%edx
	movl %edx,36(%eax)
	movl MI_ExprRep+512,%edx
	movl %edx,52(%eax)
	movl MM_VarExpr+160,%edx
	movl %edx,56(%eax)
	movl MI_ExprRep+512,%edx
	movl %edx,60(%eax)
	movl MM_VarExpr+164,%edx
	movl %edx,64(%eax)
	movl MI_ExprRep+528,%edx
	movl %edx,68(%eax)
	movl MI_ExprRep+532,%edx
	movl %edx,72(%eax)
	movl MI_ExprRep+476,%edx
	movl %edx,16(%eax)
	movl MM_VarExpr+152,%edx
	movl %edx,12(%eax)
	movl MI_ExprRep+484,%edx
	movl %edx,20(%eax)
	movl MI_ExprRep+492,%edx
	movl %edx,24(%eax)
	movl MI_ExprRep+492,%edx
	movl %edx,28(%eax)
	movl MI_ExprRep+488,%edx
	movl %edx,32(%eax)
	movl MI_ExprRep+500,%edx
	movl %edx,40(%eax)
	movl MI_ExprRep+504,%edx
	movl %edx,44(%eax)
	movl MI_ExprRep+508,%edx
	movl %edx,48(%eax)
	movl MM_VarExpr+168,%edx
	movl %edx,76(%eax)
	jmp .L21
	.align 16
.L_LC45:

.section	.line
	.4byte	14	/ VarExpr.m3:14
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
.L21:
.L_b9_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 M_VarExpr_te167a49c_LINK,.Lfe9-M_VarExpr_te167a49c_LINK

.section	.debug
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"M_VarExpr_te167a49c_LINK"
	.2byte	0x111
	.4byte	M_VarExpr_te167a49c_LINK
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D45_e:
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
	.4byte	0x0
.L_l49_e:
.L_D49_e:
.L_D50:
	.4byte	0x4
	.previous
.globl MM_VarExpr
.data
	.align 4
	.type	 MM_VarExpr,@object
	.size	 MM_VarExpr,400
MM_VarExpr:
	.long MM_VarExpr+352
	.long MM_VarExpr+44
	.long MM_VarExpr+180
	.zero	8
	.long MM_VarExpr+252
	.zero	28
	.long -513301348
.byte 61
.byte 211
.byte 124
.byte 229
.byte 161
.byte 119
.byte 27
.byte 4
	.long 1
	.zero	4
	.long 4
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_VarExpr+376
	.long MM_VarExpr+378
	.long MM_VarExpr+380
	.zero	4
	.long M_VarExpr_te167a49c_LINK
	.long -350897909
	.zero	16
	.long MM_VarExpr+388
	.zero	4
	.long VarExpr__Check
	.long VarExpr__EqCheck
	.long VarExpr__NeedsAddress
	.long VarExpr__Compile
	.long VarExpr__CompileLV
	.long VarExpr__NoteWrites
	.long VarExpr__New
	.long VarExpr__Obj
	.zero	4
	.long -513301348
	.ascii	"NoteWrites"
	.zero	1
	.ascii	"CompileLV"
	.zero	1
	.ascii	"Compile"
	.zero	1
	.ascii	"NeedsAddress"
	.zero	1
	.ascii	"EqCheck"
	.zero	1
	.ascii	"Check"
	.zero	1
	.ascii	"Obj"
	.zero	1
	.ascii	"New"
	.zero	1
	.long VarExpr__NoteWrites
	.long MM_VarExpr+188
	.zero	4
	.long VarExpr__CompileLV
	.long MM_VarExpr+199
	.zero	4
	.long VarExpr__Compile
	.long MM_VarExpr+209
	.zero	4
	.long VarExpr__NeedsAddress
	.long MM_VarExpr+217
	.zero	4
	.long VarExpr__EqCheck
	.long MM_VarExpr+230
	.zero	4
	.long VarExpr__Check
	.long MM_VarExpr+238
	.zero	4
	.long VarExpr__Obj
	.long MM_VarExpr+244
	.long MI_VarExpr+48
	.long VarExpr__New
	.long MM_VarExpr+248
	.long MI_VarExpr+44
	.zero	4
	.ascii	"../src/exprs/VarExpr.m3"
	.zero	1
.byte 4
.byte 0
.byte 4
.byte 0
.byte 2
.byte 10
.byte 1
.byte 16
.byte 25
.byte 159
.byte 238
.byte 8
	.ascii	"VarExpr.P"
	.zero	3

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_VarExpr"
	.previous

.section	.debug
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D51
	.set	.L_T71,.L_D48
	.2byte	0xb6
	.4byte	0x190
.L_D48_e:
.L_D52:
	.4byte	0x4
.L_P0:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x38
	.string	"MM_VarExpr"
	.2byte	0x72
	.4byte	.L_T71
	.2byte	0x23
	.2byte	.L_l51_e-.L_l51
.L_l51:
	.byte	0x3
	.4byte	MM_VarExpr
.L_l51_e:
.L_D51_e:
	.previous

.section	.debug
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D54
	.set	.L_T24,.L_D53
	.2byte	0xb6
	.4byte	0x4c
.L_D53_e:
.L_D55:
	.4byte	0x4
.L_P1:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x38
	.string	"MI_VarExpr"
	.2byte	0x72
	.4byte	.L_T24
.L_D54_e:
	.previous

.section	.debug
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D57
	.set	.L_T25,.L_D56
	.2byte	0xb6
	.4byte	0x9c
.L_D56_e:
.L_D58:
	.4byte	0x4
.L_P2:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"MI_Variable"
	.2byte	0x72
	.4byte	.L_T25
.L_D57_e:
	.previous

.section	.debug
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D60
	.set	.L_T26,.L_D59
	.2byte	0xb6
	.4byte	0xa4
.L_D59_e:
.L_D61:
	.4byte	0x4
.L_P3:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"MI_Value"
	.2byte	0x72
	.4byte	.L_T26
.L_D60_e:
	.previous

.section	.debug
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D63
	.set	.L_T27,.L_D62
	.2byte	0xb6
	.4byte	0xcc
.L_D62_e:
.L_D64:
	.4byte	0x4
.L_P4:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"MI_Type"
	.2byte	0x72
	.4byte	.L_T27
.L_D63_e:
	.previous

.section	.debug
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D66
	.set	.L_T28,.L_D65
	.2byte	0xb6
	.4byte	0x2d4
.L_D65_e:
.L_D67:
	.4byte	0x4
.L_P5:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x38
	.string	"MI_ExprRep"
	.2byte	0x72
	.4byte	.L_T28
.L_D66_e:
	.previous

.section	.debug
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D69
	.set	.L_T29,.L_D68
	.2byte	0xb6
	.4byte	0x130
.L_D68_e:
.L_D70:
	.4byte	0x4
.L_P6:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"MI_Expr"
	.2byte	0x72
	.4byte	.L_T29
.L_D69_e:
	.previous

.section	.debug
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D72
	.set	.L_T30,.L_D71
	.2byte	0xb6
	.4byte	0x50
.L_D71_e:
.L_D73:
	.4byte	0x4
.L_P7:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x38
	.string	"MI_M3ID"
	.2byte	0x72
	.4byte	.L_T30
.L_D72_e:
	.previous

.section	.debug
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D75
	.set	.L_T31,.L_D74
	.2byte	0xb6
	.4byte	0x1c8
.L_D74_e:
.L_D76:
	.4byte	0x4
.L_P8:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x38
	.string	"MI_M3"
	.2byte	0x72
	.4byte	.L_T31
.L_D75_e:
	.previous

.section	.debug
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D78
	.set	.L_T32,.L_D77
	.2byte	0xb6
	.4byte	0x2e0
.L_D77_e:
.L_D79:
	.4byte	0x4
.L_P9:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T32
.L_D78_e:
	.previous

.section	.debug
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.align 4
.L_D80_e:
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
