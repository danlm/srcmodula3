	.file	"UserProc.mc"
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
	.string	"UserProc.mc"
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
	.type	 UserProc__TypeOf,@function
UserProc__TypeOf:

.section	.debug_sfnames
.L_F0:
	.string	"UserProc.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	15	/ UserProc.m3:15
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	16	/ UserProc.m3:16
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-8(%ebp)
.L_LC3:

.section	.line
	.4byte	18	/ UserProc.m3:18
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Expr+152,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-12(%ebp)
.L_LC4:

.section	.line
	.4byte	19	/ UserProc.m3:19
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	jne .L2
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_QualifyExpr+60,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-12(%ebp)
.L2:
.L_LC5:

.section	.line
	.4byte	20	/ UserProc.m3:20
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_Type+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	pushl %ebx
	movl MI_ProcType+68,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,%eax
	jmp .L1
	.align 16
.L_LC6:

.section	.line
	.4byte	20	/ UserProc.m3:20
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 UserProc__TypeOf,.Lfe1-UserProc__TypeOf

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"UserProc__TypeOf"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	UserProc__TypeOf
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
	.byte	0x1
	.4byte	0x6
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
	.string	"M3_CXHg4e__result"
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
	.string	"M3_ES44mX_proc"
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
	.4byte	.L_D10_e-.L_D10
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	0x4
	.previous
	.align 16
	.type	 UserProc__NeedsAddress,@function
UserProc__NeedsAddress:
.L_LC7:

.section	.line
	.4byte	23	/ UserProc.m3:23
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b2:
.L_LC8:

.section	.line
	.4byte	26	/ UserProc.m3:26
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	jmp .L3
	.align 16
.L_LC9:

.section	.line
	.4byte	26	/ UserProc.m3:26
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
.L3:
.L_b2_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 UserProc__NeedsAddress,.Lfe2-UserProc__NeedsAddress

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"UserProc__NeedsAddress"
	.2byte	0x111
	.4byte	UserProc__NeedsAddress
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
	.4byte	0x4
	.previous
	.align 16
	.type	 UserProc__Check,@function
UserProc__Check:
.L_LC10:

.section	.line
	.4byte	28	/ UserProc.m3:28
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC11:

.section	.line
	.4byte	29	/ UserProc.m3:29
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC12:

.section	.line
	.4byte	31	/ UserProc.m3:31
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
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
	movl %ebx,-8(%ebp)
.L_LC13:

.section	.line
	.4byte	32	/ UserProc.m3:32
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jne .L5
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_QualifyExpr+60,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L5:
.L_LC14:

.section	.line
	.4byte	33	/ UserProc.m3:33
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Type+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC15:

.section	.line
	.4byte	34	/ UserProc.m3:34
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_ProcType+64,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC16:

.section	.line
	.4byte	35	/ UserProc.m3:35
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl -4(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $20,%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Formal+64,%edi
	call *%edi
	addl $16,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L6
.L6:
.L_LC17:

.section	.line
	.4byte	36	/ UserProc.m3:36
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_ProcType+68,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%ebx
	movl 8(%ebp),%eax
	movl %ebx,8(%eax)
.L_LC18:

.section	.line
	.4byte	37	/ UserProc.m3:37
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	jmp .L4
	.align 16
.L_LC19:

.section	.line
	.4byte	37	/ UserProc.m3:37
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
.L4:
.L_b3_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 UserProc__Check,.Lfe3-UserProc__Check

.section	.debug
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"UserProc__Check"
	.2byte	0x111
	.4byte	UserProc__Check
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D12_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
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
	.4byte	0x8
	.byte	0x7
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"M3_A23bfS_cs"
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
	.4byte	0xc
	.byte	0x7
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x63
	.2byte	.L_t18_e-.L_t18
.L_t18:
	.byte	0x1
	.2byte	0x14
.L_t18_e:
	.2byte	0x23
	.2byte	.L_l18_e-.L_l18
.L_l18:
	.byte	0x1
	.4byte	0x0
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
	.byte	0x1
	.4byte	0x6
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
	.4byte	0x3
.L_l20_e:
.L_D20_e:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"M3_EjfEr4_formals"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l22_e:
.L_D22_e:
.L_D23:
	.4byte	0x4
	.previous
	.align 16
	.type	 UserProc__Compile,@function
UserProc__Compile:
.L_LC20:

.section	.line
	.4byte	39	/ UserProc.m3:39
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b4:
.L_LC21:

.section	.line
	.4byte	42	/ UserProc.m3:42
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L8
.L_LC22:

.section	.line
	.4byte	43	/ UserProc.m3:43
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+228,%ebx
	call *%ebx
	addl $4,%esp
.L_LC23:

.section	.line
	.4byte	44	/ UserProc.m3:44
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+720,%ebx
	call *%ebx
	addl $4,%esp
.L_LC24:

.section	.line
	.4byte	45	/ UserProc.m3:45
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+232,%ebx
	call *%ebx
	addl $4,%esp
.L_LC25:

.section	.line
	.4byte	46	/ UserProc.m3:46
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl $0,24(%eax)
.L8:
.L_LC26:

.section	.line
	.4byte	48	/ UserProc.m3:48
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	jmp .L7
	.align 16
.L_LC27:

.section	.line
	.4byte	48	/ UserProc.m3:48
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
.L7:
.L_b4_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 UserProc__Compile,.Lfe4-UserProc__Compile

.section	.debug
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"UserProc__Compile"
	.2byte	0x111
	.4byte	UserProc__Compile
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D15_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
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
	.4byte	0x8
	.byte	0x7
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
	.4byte	0x0
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	0x4
	.previous
	.align 16
	.type	 UserProc__Prep,@function
UserProc__Prep:
.L_LC28:

.section	.line
	.4byte	50	/ UserProc.m3:50
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $240,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC29:

.section	.line
	.4byte	54	/ UserProc.m3:54
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl $0,-72(%ebp)
.L_LC30:

.section	.line
	.4byte	55	/ UserProc.m3:55
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl $0,-68(%ebp)
.L_LC31:

.section	.line
	.4byte	56	/ UserProc.m3:56
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl $0,-64(%ebp)
.L_LC32:

.section	.line
	.4byte	57	/ UserProc.m3:57
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl $0,-60(%ebp)
.L_LC33:

.section	.line
	.4byte	58	/ UserProc.m3:58
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movb $0,-53(%ebp)
.L_LC34:

.section	.line
	.4byte	59	/ UserProc.m3:59
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl $0,-52(%ebp)
.L_LC35:

.section	.line
	.4byte	63	/ UserProc.m3:63
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl $0,-36(%ebp)
	movl $0,-32(%ebp)
.L_LC36:

.section	.line
	.4byte	65	/ UserProc.m3:65
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC37:

.section	.line
	.4byte	66	/ UserProc.m3:66
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC38:

.section	.line
	.4byte	52	/ UserProc.m3:52
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-80(%ebp)
.L_LC39:

.section	.line
	.4byte	53	/ UserProc.m3:53
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-76(%ebp)
.L_LC40:

.section	.line
	.4byte	60	/ UserProc.m3:60
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl $0,-48(%ebp)
.L_LC41:

.section	.line
	.4byte	62	/ UserProc.m3:62
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movb $0,-37(%ebp)
.L_LC42:

.section	.line
	.4byte	51	/ UserProc.m3:51
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
.L_LC43:

.section	.line
	.4byte	70	/ UserProc.m3:70
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $14,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L10
	movl MI_CG+220,%esi
	call *%esi
	movl %eax,%ebx
	movl %ebx,-48(%ebp)
.L10:
.L_LC44:

.section	.line
	.4byte	72	/ UserProc.m3:72
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl -80(%ebp),%eax
	pushl %eax
	movl MI_Expr+152,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-68(%ebp)
.L_LC45:

.section	.line
	.4byte	73	/ UserProc.m3:73
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	cmpl $0,-68(%ebp)
	jne .L11
	movl -80(%ebp),%eax
	pushl %eax
	movl MI_QualifyExpr+60,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-68(%ebp)
.L11:
.L_LC46:

.section	.line
	.4byte	74	/ UserProc.m3:74
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movl -68(%ebp),%eax
	pushl %eax
	movl MI_Type+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-68(%ebp)
.L_LC47:

.section	.line
	.4byte	77	/ UserProc.m3:77
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl -68(%ebp),%eax
	pushl %eax
	movl MI_ProcType+64,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-36(%ebp)
.L_LC48:

.section	.line
	.4byte	78	/ UserProc.m3:78
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl -68(%ebp),%eax
	pushl %eax
	movl MI_ProcType+84,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC49:

.section	.line
	.4byte	81	/ UserProc.m3:81
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	leal -72(%ebp),%eax
	pushl %eax
	movl -80(%ebp),%eax
	pushl %eax
	call UserProc__IsProcedureLiteral
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	jne .L12
.L_LC50:

.section	.line
	.4byte	82	/ UserProc.m3:82
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	movl -80(%ebp),%eax
	pushl %eax
	movl MI_Expr+200,%edi
	call *%edi
	addl $4,%esp
.L_LC51:

.section	.line
	.4byte	83	/ UserProc.m3:83
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl $0,-72(%ebp)
.L12:
.L_LC52:

.section	.line
	.4byte	87	/ UserProc.m3:87
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl -4(%ebp),%edi
	testl %edi,%edi
	jne .L13
	pushl $1396
	call _m3_fault
	addl $4,%esp
	.align 16
.L13:
	cmpb $0,8(%edi)
	je .L14
.L_LC53:

.section	.line
	.4byte	88	/ UserProc.m3:88
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl -36(%ebp),%eax
	movl %eax,-32(%ebp)
	movl $0,-28(%ebp)
.L_LC54:

.section	.line
	.4byte	89	/ UserProc.m3:89
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	jmp .L15
	.align 16
.L16:
.L_LC55:

.section	.line
	.4byte	90	/ UserProc.m3:90
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movl -76(%ebp),%ecx
	movl %ecx,-84(%ebp)
	cmpl $0,-84(%ebp)
	jne .L17
	pushl $1444
	call _m3_fault
	addl $4,%esp
	.align 16
.L17:
	movl -84(%ebp),%ebx
	movl -28(%ebp),%eax
	cmpl %eax,4(%ebx)
	ja .L18
	pushl $1442
	call _m3_fault
	addl $4,%esp
	.align 16
.L18:
	movl -28(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%ebx),%edx
	movl (%edx,%eax),%eax
	pushl %eax
	movl -32(%ebp),%eax
	pushl %eax
	movl MI_Formal+68,%ecx
	movl %ecx,-88(%ebp)
	movl -88(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC56:

.section	.line
	.4byte	91	/ UserProc.m3:91
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl -32(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-32(%ebp)
	incl -28(%ebp)
.L_LC57:

.section	.line
	.4byte	89	/ UserProc.m3:89
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
.L15:
	cmpl $0,-32(%ebp)
	jne .L16
.L19:
	jmp .L20
	.align 16
.L14:
.L_LC58:

.section	.line
	.4byte	95	/ UserProc.m3:95
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	pushl $0
	movl -76(%ebp),%eax
	pushl %eax
	movl -36(%ebp),%eax
	pushl %eax
	call UserProc__PrepRightToLeft
	addl $12,%esp
.L20:
.L_LC59:

.section	.line
	.4byte	99	/ UserProc.m3:99
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl -68(%ebp),%eax
	pushl %eax
	movl MI_ProcType+68,%ecx
	movl %ecx,-92(%ebp)
	movl -92(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
	leal -24(%ebp),%eax
	pushl %eax
	pushl %ebx
	movl MI_Type+68,%ecx
	movl %ecx,-100(%ebp)
	movl -100(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-96(%ebp)
	movl -96(%ebp),%ecx
	movl %ecx,-60(%ebp)
.L_LC60:

.section	.line
	.4byte	100	/ UserProc.m3:100
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl -68(%ebp),%eax
	pushl %eax
	movl MI_ProcType+72,%ecx
	movl %ecx,-104(%ebp)
	movl -104(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	movl %esi,%ecx
	movb %cl,-53(%ebp)
.L_LC61:

.section	.line
	.4byte	101	/ UserProc.m3:101
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,-44(%ebp)
.L_LC62:

.section	.line
	.4byte	102	/ UserProc.m3:102
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	movl -60(%ebp),%eax
	pushl %eax
	movl MI_ProcType+88,%ecx
	movl %ecx,-108(%ebp)
	movl -108(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	movl %esi,%ecx
	movb %cl,-37(%ebp)
.L_LC63:

.section	.line
	.4byte	103	/ UserProc.m3:103
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	cmpb $0,-37(%ebp)
	je .L21
	movl 8(%ebp),%eax
	addl $14,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	jne .L21
.L_LC64:

.section	.line
	.4byte	104	/ UserProc.m3:104
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movl -24(%ebp),%ecx
	movl %ecx,-112(%ebp)
	cmpl $0,-112(%ebp)
	jge .L22
	pushl $1665
	call _m3_fault
	addl $4,%esp
	.align 16
.L22:
	movl -44(%ebp),%ecx
	movl %ecx,-116(%ebp)
	cmpl $0,-116(%ebp)
	jge .L23
	pushl $1665
	call _m3_fault
	addl $4,%esp
	.align 16
.L23:
	pushl $1
	pushl $14
	movl -116(%ebp),%ecx
	pushl %ecx
	movl -112(%ebp),%ecx
	pushl %ecx
	movl MI_CG+208,%ecx
	movl %ecx,-120(%ebp)
	movl -120(%ebp),%ecx
	call *%ecx
	addl $16,%esp
	movl %eax,-96(%ebp)
	movl -96(%ebp),%ecx
	movl %ecx,-52(%ebp)
.L21:
.L_LC65:

.section	.line
	.4byte	109	/ UserProc.m3:109
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	cmpl $0,-72(%ebp)
	je .L24
.L_LC66:

.section	.line
	.4byte	110	/ UserProc.m3:110
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	cmpl $0,-72(%ebp)
	je .L25
	movl -72(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	sall $11,%ecx
	movl %ecx,-124(%ebp)
	shrl $12,-124(%ebp)
	movl -124(%ebp),%ecx
	cmpl %ecx,MM_UserProc+96
	jg .L26
	movl MM_UserProc+92,%eax
	addl $4,%eax
	movl %eax,%edx
	movl -124(%ebp),%ecx
	cmpl %ecx,(%edx)
	jge .L25
.L26:
	pushl $1765
	call _m3_fault
	addl $4,%esp
	.align 16
.L25:
	movl -72(%ebp),%eax
	pushl %eax
	movl MI_Procedure+92,%ecx
	movl %ecx,-128(%ebp)
	movl -128(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L27
	.align 16
.L24:
.L_LC67:

.section	.line
	.4byte	111	/ UserProc.m3:111
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movl -80(%ebp),%eax
	pushl %eax
	call UserProc__CouldBeClosure
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L28
.L_LC68:

.section	.line
	.4byte	112	/ UserProc.m3:112
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	movl -80(%ebp),%eax
	pushl %eax
	movl MI_Expr+204,%ecx
	movl %ecx,-132(%ebp)
	movl -132(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC69:

.section	.line
	.4byte	113	/ UserProc.m3:113
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	movl MI_CG+224,%ecx
	movl %ecx,-136(%ebp)
	movl -136(%ebp),%ecx
	call *%ecx
	movl %eax,-96(%ebp)
	movl -96(%ebp),%ecx
	movl %ecx,-64(%ebp)
.L_LC70:

.section	.line
	.4byte	114	/ UserProc.m3:114
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movzbl -53(%ebp),%eax
	pushl %eax
	movl MI_CG+736,%ecx
	movl %ecx,-140(%ebp)
	movl -140(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	jmp .L27
	.align 16
.L28:
.L_LC71:

.section	.line
	.4byte	116	/ UserProc.m3:116
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	movl -80(%ebp),%eax
	pushl %eax
	movl MI_Expr+204,%ecx
	movl %ecx,-144(%ebp)
	movl -144(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC72:

.section	.line
	.4byte	117	/ UserProc.m3:117
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movl MI_CG+220,%ecx
	movl %ecx,-148(%ebp)
	movl -148(%ebp),%ecx
	call *%ecx
	movl %eax,-96(%ebp)
	movl -96(%ebp),%ecx
	movl %ecx,-64(%ebp)
.L_LC73:

.section	.line
	.4byte	118	/ UserProc.m3:118
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movzbl -53(%ebp),%eax
	pushl %eax
	movl MI_CG+736,%ecx
	movl %ecx,-152(%ebp)
	movl -152(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L27:
.L_LC74:

.section	.line
	.4byte	122	/ UserProc.m3:122
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	cmpb $0,-37(%ebp)
	je .L29
	movl -4(%ebp),%ecx
	movl %ecx,-156(%ebp)
	cmpl $0,-156(%ebp)
	jne .L30
	pushl $1956
	call _m3_fault
	addl $4,%esp
	.align 16
.L30:
	movl -4(%ebp),%ecx
	movl %ecx,-160(%ebp)
	cmpl $0,-160(%ebp)
	jne .L31
	pushl $1956
	call _m3_fault
	addl $4,%esp
	.align 16
.L31:
	movl -156(%ebp),%ecx
	movzbl 8(%ecx),%eax
	movl -160(%ebp),%ecx
	movzbl 9(%ecx),%edx
	cmpl %edx,%eax
	jne .L29
.L_LC75:

.section	.line
	.4byte	124	/ UserProc.m3:124
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	movl -44(%ebp),%ecx
	movl %ecx,-164(%ebp)
	cmpl $0,-164(%ebp)
	jge .L32
	pushl $1985
	call _m3_fault
	addl $4,%esp
	.align 16
.L32:
	movl -164(%ebp),%ecx
	pushl %ecx
	movl -52(%ebp),%eax
	pushl %eax
	movl -48(%ebp),%eax
	pushl %eax
	call UserProc__GenResultArg
	addl $12,%esp
.L29:
.L_LC76:

.section	.line
	.4byte	126	/ UserProc.m3:126
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	movl -4(%ebp),%ecx
	movl %ecx,-168(%ebp)
	cmpl $0,-168(%ebp)
	jne .L33
	pushl $2020
	call _m3_fault
	addl $4,%esp
	.align 16
.L33:
	movl -168(%ebp),%ecx
	cmpb $0,8(%ecx)
	je .L34
.L_LC77:

.section	.line
	.4byte	127	/ UserProc.m3:127
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	movl -80(%ebp),%eax
	pushl %eax
	movl MI_QualifyExpr+56,%ecx
	movl %ecx,-172(%ebp)
	movl -172(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
.L_LC78:

.section	.line
	.4byte	128	/ UserProc.m3:128
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	movl -36(%ebp),%eax
	movl %eax,-32(%ebp)
	movl $0,-28(%ebp)
.L_LC79:

.section	.line
	.4byte	129	/ UserProc.m3:129
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	jmp .L35
	.align 16
.L36:
.L_LC80:

.section	.line
	.4byte	130	/ UserProc.m3:130
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	movl -76(%ebp),%ecx
	movl %ecx,-176(%ebp)
	cmpl $0,-176(%ebp)
	jne .L37
	pushl $2084
	call _m3_fault
	addl $4,%esp
	.align 16
.L37:
	movl -176(%ebp),%ecx
	movl %ecx,-96(%ebp)
	movl -28(%ebp),%eax
	movl -96(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L38
	pushl $2082
	call _m3_fault
	addl $4,%esp
	.align 16
.L38:
	movl -28(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -96(%ebp),%ecx
	movl (%ecx),%edx
	movl (%edx,%eax),%eax
	pushl %eax
	movl -32(%ebp),%eax
	pushl %eax
	movl -80(%ebp),%eax
	pushl %eax
	movl MI_Formal+72,%ecx
	movl %ecx,-180(%ebp)
	movl -180(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC81:

.section	.line
	.4byte	131	/ UserProc.m3:131
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	movl -32(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-32(%ebp)
	incl -28(%ebp)
.L_LC82:

.section	.line
	.4byte	129	/ UserProc.m3:129
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
.L35:
	cmpl $0,-32(%ebp)
	jne .L36
.L39:
	jmp .L40
	.align 16
.L34:
.L_LC83:

.section	.line
	.4byte	135	/ UserProc.m3:135
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	pushl $0
	movl -76(%ebp),%eax
	pushl %eax
	movl -36(%ebp),%eax
	pushl %eax
	movl -80(%ebp),%eax
	pushl %eax
	call UserProc__EmitRightToLeft
	addl $16,%esp
.L_LC84:

.section	.line
	.4byte	136	/ UserProc.m3:136
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	movl -80(%ebp),%eax
	pushl %eax
	movl MI_QualifyExpr+56,%ecx
	movl %ecx,-184(%ebp)
	movl -184(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
.L40:
.L_LC85:

.section	.line
	.4byte	138	/ UserProc.m3:138
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	cmpb $0,-37(%ebp)
	je .L41
	movl -4(%ebp),%ecx
	movl %ecx,-188(%ebp)
	cmpl $0,-188(%ebp)
	jne .L42
	pushl $2212
	call _m3_fault
	addl $4,%esp
	.align 16
.L42:
	movl -4(%ebp),%ecx
	movl %ecx,-192(%ebp)
	cmpl $0,-192(%ebp)
	jne .L43
	pushl $2212
	call _m3_fault
	addl $4,%esp
	.align 16
.L43:
	movl -188(%ebp),%ecx
	movzbl 8(%ecx),%eax
	movl -192(%ebp),%ecx
	movzbl 9(%ecx),%edx
	cmpl %edx,%eax
	je .L41
.L_LC86:

.section	.line
	.4byte	140	/ UserProc.m3:140
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	movl -44(%ebp),%ecx
	movl %ecx,-196(%ebp)
	cmpl $0,-196(%ebp)
	jge .L44
	pushl $2241
	call _m3_fault
	addl $4,%esp
	.align 16
.L44:
	movl -196(%ebp),%ecx
	pushl %ecx
	movl -52(%ebp),%eax
	pushl %eax
	movl -48(%ebp),%eax
	pushl %eax
	call UserProc__GenResultArg
	addl $12,%esp
.L41:
.L_LC87:

.section	.line
	.4byte	144	/ UserProc.m3:144
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	cmpl $0,-72(%ebp)
	je .L45
.L_LC88:

.section	.line
	.4byte	145	/ UserProc.m3:145
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	cmpl $0,-72(%ebp)
	je .L46
	movl -72(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	sall $11,%ecx
	movl %ecx,-124(%ebp)
	shrl $12,-124(%ebp)
	movl -124(%ebp),%ecx
	cmpl %ecx,MM_UserProc+96
	jg .L47
	movl MM_UserProc+92,%eax
	addl $4,%eax
	movl %eax,%edx
	movl -124(%ebp),%ecx
	cmpl %ecx,(%edx)
	jge .L46
.L47:
	pushl $2325
	call _m3_fault
	addl $4,%esp
	.align 16
.L46:
	movl -72(%ebp),%eax
	pushl %eax
	movl MI_Procedure+96,%ecx
	movl %ecx,-200(%ebp)
	movl -200(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-96(%ebp)
	movl 8(%ebp),%ebx
	movl -96(%ebp),%ecx
	movl %ecx,24(%ebx)
	jmp .L48
	.align 16
.L45:
.L_LC89:

.section	.line
	.4byte	146	/ UserProc.m3:146
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	movl -80(%ebp),%eax
	pushl %eax
	call UserProc__CouldBeClosure
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L49
.L_LC90:

.section	.line
	.4byte	147	/ UserProc.m3:147
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl -68(%ebp),%eax
	pushl %eax
	movzbl -53(%ebp),%eax
	pushl %eax
	movl -64(%ebp),%eax
	pushl %eax
	call UserProc__GenClosureCall
	addl $16,%esp
	movl %eax,%ebx
	movl 8(%ebp),%ecx
	movl %ecx,-96(%ebp)
	movl -96(%ebp),%ecx
	movl %ebx,24(%ecx)
.L_LC91:

.section	.line
	.4byte	148	/ UserProc.m3:148
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	movl -64(%ebp),%eax
	pushl %eax
	movl MI_CG+232,%ecx
	movl %ecx,-204(%ebp)
	movl -204(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L48
	.align 16
.L49:
.L_LC92:

.section	.line
	.4byte	150	/ UserProc.m3:150
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	movl -64(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-208(%ebp)
	movl -208(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC93:

.section	.line
	.4byte	151	/ UserProc.m3:151
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movzbl -53(%ebp),%eax
	pushl %eax
	movl MI_CG+740,%ecx
	movl %ecx,-212(%ebp)
	movl -212(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC94:

.section	.line
	.4byte	152	/ UserProc.m3:152
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	movzbl -53(%ebp),%eax
	pushl %eax
	movl MI_Procedure+88,%ecx
	movl %ecx,-216(%ebp)
	movl -216(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-96(%ebp)
	movl 8(%ebp),%ebx
	movl -96(%ebp),%ecx
	movl %ecx,24(%ebx)
.L_LC95:

.section	.line
	.4byte	153	/ UserProc.m3:153
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	movl -64(%ebp),%eax
	pushl %eax
	movl MI_CG+232,%ecx
	movl %ecx,-220(%ebp)
	movl -220(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC96:

.section	.line
	.4byte	154	/ UserProc.m3:154
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	movl -68(%ebp),%eax
	pushl %eax
	movl MI_Marker+116,%ecx
	movl %ecx,-224(%ebp)
	movl -224(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L48:
.L_LC97:

.section	.line
	.4byte	157	/ UserProc.m3:157
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	movl -44(%ebp),%ecx
	movl %ecx,-228(%ebp)
	cmpl $0,-228(%ebp)
	jge .L50
	pushl $2513
	call _m3_fault
	addl $4,%esp
	.align 16
.L50:
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl -228(%ebp),%ecx
	movl %ecx,(%edx)
.L_LC98:

.section	.line
	.4byte	158	/ UserProc.m3:158
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	cmpb $0,-37(%ebp)
	je .L51
.L_LC99:

.section	.line
	.4byte	159	/ UserProc.m3:159
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L52
	pushl $2544
	call _m3_fault
	addl $4,%esp
	.align 16
.L52:
.L_LC100:

.section	.line
	.4byte	160	/ UserProc.m3:160
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $14,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L53
.L_LC101:

.section	.line
	.4byte	161	/ UserProc.m3:161
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl -48(%ebp),%eax
	movl %eax,24(%ebx)
	jmp .L54
	.align 16
.L53:
.L_LC102:

.section	.line
	.4byte	163	/ UserProc.m3:163
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
	movl -44(%ebp),%ecx
	movl %ecx,-232(%ebp)
	cmpl $0,-232(%ebp)
	jge .L55
	pushl $2609
	call _m3_fault
	addl $4,%esp
	.align 16
.L55:
	movl -232(%ebp),%ecx
	pushl %ecx
	pushl $0
	movl -52(%ebp),%eax
	pushl %eax
	movl MI_CG+372,%ecx
	movl %ecx,-236(%ebp)
	movl -236(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC103:

.section	.line
	.4byte	164	/ UserProc.m3:164
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	movl MI_CG+220,%ecx
	movl %ecx,-240(%ebp)
	movl -240(%ebp),%ecx
	call *%ecx
	movl %eax,%ebx
	movl 8(%ebp),%ecx
	movl %ecx,-96(%ebp)
	movl -96(%ebp),%ecx
	movl %ebx,24(%ecx)
.L54:
.L51:
.L_LC104:

.section	.line
	.4byte	167	/ UserProc.m3:167
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
	jmp .L9
	.align 16
.L_LC105:

.section	.line
	.4byte	167	/ UserProc.m3:167
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
.L9:
.L_b5_e:
	leal -252(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 UserProc__Prep,.Lfe5-UserProc__Prep

.section	.debug
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"UserProc__Prep"
	.2byte	0x111
	.4byte	UserProc__Prep
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D24_e:
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
	.4byte	0xffffff18
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff1c
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l32_e-.L_l32
.L_l32:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff3c
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
	.4byte	0xffffff40
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
	.4byte	0xffffff44
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff50
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff58
	.byte	0x7
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l37_e-.L_l37
.L_l37:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff5c
	.byte	0x7
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D39
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
	.4byte	0xffffff60
	.byte	0x7
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D40
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
	.4byte	0xffffff64
	.byte	0x7
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l40_e-.L_l40
.L_l40:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff84
	.byte	0x7
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l41_e-.L_l41
.L_l41:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff8c
	.byte	0x7
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l42_e-.L_l42
.L_l42:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff90
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
	.4byte	0xffffffa0
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
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
	.4byte	0x7
.L_l45_e:
.L_D45_e:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l46_e-.L_l46
.L_l46:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"M3_BxlynQ_callConv"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l48_e:
.L_D48_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"M3_Dlhf03_result_info"
	.2byte	0x72
	.4byte	.L_T53
	.2byte	0x23
	.2byte	.L_l49_e-.L_l49
.L_l49:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l49_e:
.L_D49_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l50_e-.L_l50
.L_l50:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l50_e:
.L_D50_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"M3_EjfEr4_v"
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
	.4byte	0xffffffe0
	.byte	0x7
.L_l51_e:
.L_D51_e:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x38
	.string	"M3_EjfEr4_formals"
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
	.4byte	0xffffffdc
	.byte	0x7
.L_l52_e:
.L_D52_e:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x38
	.string	"M3_AicXUJ_large_result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l53_e-.L_l53
.L_l53:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdb
	.byte	0x7
.L_l53_e:
.L_D53_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"M3_AcxOUs_align_result"
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x38
	.string	"M3_BaWbOi_lhs_result"
	.2byte	0x63
	.2byte	.L_t55_e-.L_t55
.L_t55:
	.byte	0x1
	.2byte	0x14
.L_t55_e:
	.2byte	0x23
	.2byte	.L_l55_e-.L_l55
.L_l55:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l55_e:
.L_D55_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"M3_EmDH8N_tmp_result"
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
	.4byte	0xffffffcc
	.byte	0x7
.L_l56_e:
.L_D56_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"M3_EbTPXs_cg_result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l57_e-.L_l57
.L_l57:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcb
	.byte	0x7
.L_l57_e:
.L_D57_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"M3_CXHg4e_t_result"
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
	.4byte	0xffffffc4
	.byte	0x7
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"M3_BaWbOi_p_temp"
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
	.4byte	0xffffffc0
	.byte	0x7
.L_l59_e:
.L_D59_e:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"M3_CXHg4e_p_type"
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
	.4byte	0xffffffbc
	.byte	0x7
.L_l60_e:
.L_D60_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"M3_EjfEr4_p_value"
	.2byte	0x63
	.2byte	.L_t61_e-.L_t61
.L_t61:
	.byte	0x1
	.2byte	0x14
.L_t61_e:
	.2byte	0x23
	.2byte	.L_l61_e-.L_l61
.L_l61:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l61_e:
.L_D61_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"M3_APMUG8_args"
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
	.4byte	0xffffffb4
	.byte	0x7
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"M3_ES44mX_proc"
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
	.4byte	0xffffffb0
	.byte	0x7
.L_l63_e:
.L_D63_e:
.L_D64:
	.4byte	0x4
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D65
	.set	.L_T53,.L_D28
	.2byte	0xb6
	.4byte	0x14
.L_D28_e:
.L_D66:
	.4byte	0x4
	.previous
	.align 16
	.type	 UserProc__PrepRightToLeft,@function
UserProc__PrepRightToLeft:
.L_LC106:

.section	.line
	.4byte	169	/ UserProc.m3:169
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC107:

.section	.line
	.4byte	171	/ UserProc.m3:171
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	je .L57
.L_LC108:

.section	.line
	.4byte	172	/ UserProc.m3:172
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
	movl 16(%ebp),%eax
	incl %eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call UserProc__PrepRightToLeft
	addl $12,%esp
.L_LC109:

.section	.line
	.4byte	173	/ UserProc.m3:173
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
	movl 12(%ebp),%ebx
	testl %ebx,%ebx
	jne .L58
	pushl $2772
	call _m3_fault
	addl $4,%esp
	.align 16
.L58:
	movl %ebx,%esi
	movl 16(%ebp),%eax
	cmpl %eax,4(%esi)
	ja .L59
	pushl $2770
	call _m3_fault
	addl $4,%esp
	.align 16
.L59:
	movl 16(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movl (%edx,%eax),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Formal+68,%edi
	call *%edi
	addl $8,%esp
.L57:
.L_LC110:

.section	.line
	.4byte	175	/ UserProc.m3:175
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
	jmp .L56
	.align 16
.L_LC111:

.section	.line
	.4byte	175	/ UserProc.m3:175
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
.L56:
.L_b6_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 UserProc__PrepRightToLeft,.Lfe6-UserProc__PrepRightToLeft

.section	.debug
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x38
	.string	"UserProc__PrepRightToLeft"
	.2byte	0x111
	.4byte	UserProc__PrepRightToLeft
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D65_e:
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x38
	.string	"M3_EjfEr4_formal"
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
	.4byte	0x8
	.byte	0x7
.L_l68_e:
.L_D68_e:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x38
	.string	"M3_APMUG8_args"
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
	.4byte	0xc
	.byte	0x7
.L_l69_e:
.L_D69_e:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"M3_AcxOUs_cnt"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l70_e-.L_l70
.L_l70:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l70_e:
.L_D70_e:
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x63
	.2byte	.L_t71_e-.L_t71
.L_t71:
	.byte	0x1
	.2byte	0x14
.L_t71_e:
	.2byte	0x23
	.2byte	.L_l71_e-.L_l71
.L_l71:
	.byte	0x1
	.4byte	0x6
.L_l71_e:
.L_D71_e:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x63
	.2byte	.L_t72_e-.L_t72
.L_t72:
	.byte	0x1
	.2byte	0x14
.L_t72_e:
	.2byte	0x23
	.2byte	.L_l72_e-.L_l72
.L_l72:
	.byte	0x1
	.4byte	0x3
.L_l72_e:
.L_D72_e:
.L_D73:
	.4byte	0x4
	.previous
	.align 16
	.type	 UserProc__EmitRightToLeft,@function
UserProc__EmitRightToLeft:
.L_LC112:

.section	.line
	.4byte	177	/ UserProc.m3:177
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC113:

.section	.line
	.4byte	180	/ UserProc.m3:180
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
	cmpl $0,12(%ebp)
	je .L61
.L_LC114:

.section	.line
	.4byte	181	/ UserProc.m3:181
	.2byte	0xffff
	.4byte	.L_LC114-.L_text_b
	.previous
	movl 20(%ebp),%eax
	incl %eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call UserProc__EmitRightToLeft
	addl $16,%esp
.L_LC115:

.section	.line
	.4byte	182	/ UserProc.m3:182
	.2byte	0xffff
	.4byte	.L_LC115-.L_text_b
	.previous
	movl 16(%ebp),%ebx
	testl %ebx,%ebx
	jne .L62
	pushl $2916
	call _m3_fault
	addl $4,%esp
	.align 16
.L62:
	movl %ebx,%esi
	movl 20(%ebp),%eax
	cmpl %eax,4(%esi)
	ja .L63
	pushl $2914
	call _m3_fault
	addl $4,%esp
	.align 16
.L63:
	movl 20(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movl (%edx,%eax),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Formal+72,%edi
	call *%edi
	addl $12,%esp
.L61:
.L_LC116:

.section	.line
	.4byte	184	/ UserProc.m3:184
	.2byte	0xffff
	.4byte	.L_LC116-.L_text_b
	.previous
	jmp .L60
	.align 16
.L_LC117:

.section	.line
	.4byte	184	/ UserProc.m3:184
	.2byte	0xffff
	.4byte	.L_LC117-.L_text_b
	.previous
.L60:
.L_b7_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 UserProc__EmitRightToLeft,.Lfe7-UserProc__EmitRightToLeft

.section	.debug
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x38
	.string	"UserProc__EmitRightToLeft"
	.2byte	0x111
	.4byte	UserProc__EmitRightToLeft
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D67_e:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x38
	.string	"M3_ES44mX_proc"
	.2byte	0x63
	.2byte	.L_t75_e-.L_t75
.L_t75:
	.byte	0x1
	.2byte	0x14
.L_t75_e:
	.2byte	0x23
	.2byte	.L_l75_e-.L_l75
.L_l75:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l75_e:
.L_D75_e:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x38
	.string	"M3_EjfEr4_formal"
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
	.4byte	0xc
	.byte	0x7
.L_l76_e:
.L_D76_e:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"M3_APMUG8_args"
	.2byte	0x63
	.2byte	.L_t77_e-.L_t77
.L_t77:
	.byte	0x1
	.2byte	0x14
.L_t77_e:
	.2byte	0x23
	.2byte	.L_l77_e-.L_l77
.L_l77:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l77_e:
.L_D77_e:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x38
	.string	"M3_AcxOUs_cnt"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l78_e-.L_l78
.L_l78:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
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
	.4byte	0x6
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
	.4byte	0x3
.L_l80_e:
.L_D80_e:
.L_D81:
	.4byte	0x4
	.previous
	.align 16
	.type	 UserProc__GenResultArg,@function
UserProc__GenResultArg:
.L_LC118:

.section	.line
	.4byte	186	/ UserProc.m3:186
	.2byte	0xffff
	.4byte	.L_LC118-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b8:
.L_LC119:

.section	.line
	.4byte	188	/ UserProc.m3:188
	.2byte	0xffff
	.4byte	.L_LC119-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	je .L65
.L_LC120:

.section	.line
	.4byte	189	/ UserProc.m3:189
	.2byte	0xffff
	.4byte	.L_LC120-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ebx
	call *%ebx
	addl $4,%esp
	jmp .L66
	.align 16
.L65:
.L_LC121:

.section	.line
	.4byte	190	/ UserProc.m3:190
	.2byte	0xffff
	.4byte	.L_LC121-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	pushl $0
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_CG+368,%ebx
	call *%ebx
	addl $12,%esp
.L66:
.L_LC122:

.section	.line
	.4byte	192	/ UserProc.m3:192
	.2byte	0xffff
	.4byte	.L_LC122-.L_text_b
	.previous
	pushl $0
	movl MI_CG+744,%ebx
	call *%ebx
	addl $4,%esp
.L_LC123:

.section	.line
	.4byte	193	/ UserProc.m3:193
	.2byte	0xffff
	.4byte	.L_LC123-.L_text_b
	.previous
	jmp .L64
	.align 16
.L_LC124:

.section	.line
	.4byte	193	/ UserProc.m3:193
	.2byte	0xffff
	.4byte	.L_LC124-.L_text_b
	.previous
.L64:
.L_b8_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 UserProc__GenResultArg,.Lfe8-UserProc__GenResultArg

.section	.debug
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"UserProc__GenResultArg"
	.2byte	0x111
	.4byte	UserProc__GenResultArg
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D74_e:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x38
	.string	"M3_BaWbOi_lhs"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"M3_EmDH8N_tmp"
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
	.4byte	0xc
	.byte	0x7
.L_l84_e:
.L_D84_e:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x38
	.string	"M3_Cwb5VA_align"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l85_e-.L_l85
.L_l85:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l85_e:
.L_D85_e:
.L_D86:
	.4byte	0x4
	.previous
	.align 16
	.type	 UserProc__GenClosureCall,@function
UserProc__GenClosureCall:
.L_LC125:

.section	.line
	.4byte	195	/ UserProc.m3:195
	.2byte	0xffff
	.4byte	.L_LC125-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b9:
.L_LC126:

.section	.line
	.4byte	199	/ UserProc.m3:199
	.2byte	0xffff
	.4byte	.L_LC126-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC127:

.section	.line
	.4byte	198	/ UserProc.m3:198
	.2byte	0xffff
	.4byte	.L_LC127-.L_text_b
	.previous
	pushl $1
	movl MI_CG+52,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-12(%ebp)
.L_LC128:

.section	.line
	.4byte	197	/ UserProc.m3:197
	.2byte	0xffff
	.4byte	.L_LC128-.L_text_b
	.previous
.L_LC129:

.section	.line
	.4byte	201	/ UserProc.m3:201
	.2byte	0xffff
	.4byte	.L_LC129-.L_text_b
	.previous
	pushl $50
	movl -12(%ebp),%eax
	pushl %eax
	pushl $-1
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_CG+776,%esi
	call *%esi
	addl $16,%esp
.L_LC130:

.section	.line
	.4byte	202	/ UserProc.m3:202
	.2byte	0xffff
	.4byte	.L_LC130-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%esi
	call *%esi
	addl $4,%esp
.L_LC131:

.section	.line
	.4byte	203	/ UserProc.m3:203
	.2byte	0xffff
	.4byte	.L_LC131-.L_text_b
	.previous
	movl MI_CG+784,%esi
	call *%esi
.L_LC132:

.section	.line
	.4byte	204	/ UserProc.m3:204
	.2byte	0xffff
	.4byte	.L_LC132-.L_text_b
	.previous
	movl MI_CG+752,%esi
	call *%esi
.L_LC133:

.section	.line
	.4byte	205	/ UserProc.m3:205
	.2byte	0xffff
	.4byte	.L_LC133-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%esi
	call *%esi
	addl $4,%esp
.L_LC134:

.section	.line
	.4byte	206	/ UserProc.m3:206
	.2byte	0xffff
	.4byte	.L_LC134-.L_text_b
	.previous
	movl MI_CG+780,%esi
	call *%esi
.L_LC135:

.section	.line
	.4byte	207	/ UserProc.m3:207
	.2byte	0xffff
	.4byte	.L_LC135-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_CG+236,%esi
	call *%esi
	addl $4,%esp
.L_LC136:

.section	.line
	.4byte	208	/ UserProc.m3:208
	.2byte	0xffff
	.4byte	.L_LC136-.L_text_b
	.previous
	pushl $0
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_CG+316,%esi
	call *%esi
	addl $8,%esp
.L_LC137:

.section	.line
	.4byte	209	/ UserProc.m3:209
	.2byte	0xffff
	.4byte	.L_LC137-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%esi
	call *%esi
	addl $4,%esp
.L_LC138:

.section	.line
	.4byte	210	/ UserProc.m3:210
	.2byte	0xffff
	.4byte	.L_LC138-.L_text_b
	.previous
	movl 20(%ebp),%eax
	pushl %eax
	movzbl 12(%ebp),%eax
	pushl %eax
	movl MI_CG+740,%esi
	call *%esi
	addl $8,%esp
.L_LC139:

.section	.line
	.4byte	211	/ UserProc.m3:211
	.2byte	0xffff
	.4byte	.L_LC139-.L_text_b
	.previous
	movzbl 12(%ebp),%eax
	pushl %eax
	movl MI_Procedure+88,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-8(%ebp)
.L_LC140:

.section	.line
	.4byte	212	/ UserProc.m3:212
	.2byte	0xffff
	.4byte	.L_LC140-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl MI_Marker+116,%edi
	call *%edi
	addl $4,%esp
.L_LC141:

.section	.line
	.4byte	213	/ UserProc.m3:213
	.2byte	0xffff
	.4byte	.L_LC141-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L67
	.align 16
.L_LC142:

.section	.line
	.4byte	213	/ UserProc.m3:213
	.2byte	0xffff
	.4byte	.L_LC142-.L_text_b
	.previous
.L67:
.L_b9_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 UserProc__GenClosureCall,.Lfe9-UserProc__GenClosureCall

.section	.debug
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"UserProc__GenClosureCall"
	.2byte	0x63
	.2byte	.L_t82_e-.L_t82
.L_t82:
	.byte	0x1
	.2byte	0x14
.L_t82_e:
	.2byte	0x111
	.4byte	UserProc__GenClosureCall
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D82_e:
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"M3_BaWbOi_p_temp"
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
	.4byte	0x8
	.byte	0x7
.L_l88_e:
.L_D88_e:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x38
	.string	"M3_EbTPXs_result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l89_e-.L_l89
.L_l89:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l89_e:
.L_D89_e:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"M3_CXHg4e_sig"
	.2byte	0x63
	.2byte	.L_t90_e-.L_t90
.L_t90:
	.byte	0x1
	.2byte	0x14
.L_t90_e:
	.2byte	0x23
	.2byte	.L_l90_e-.L_l90
.L_l90:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l90_e:
.L_D90_e:
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x38
	.string	"M3_BxlynQ_cc"
	.2byte	0x63
	.2byte	.L_t91_e-.L_t91
.L_t91:
	.byte	0x1
	.2byte	0x14
.L_t91_e:
	.2byte	0x23
	.2byte	.L_l91_e-.L_l91
.L_l91:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
	.byte	0x7
.L_l91_e:
.L_D91_e:
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
	.4byte	0x6
.L_l92_e:
.L_D92_e:
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l93_e-.L_l93
.L_l93:
	.byte	0x1
	.4byte	0x3
.L_l93_e:
.L_D93_e:
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D95
	.2byte	0x38
	.string	"M3_BaWbOi__result"
	.2byte	0x63
	.2byte	.L_t94_e-.L_t94
.L_t94:
	.byte	0x1
	.2byte	0x14
.L_t94_e:
	.2byte	0x23
	.2byte	.L_l94_e-.L_l94
.L_l94:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l94_e:
.L_D94_e:
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D96
	.2byte	0x38
	.string	"M3_BaWbOi_tmp"
	.2byte	0x63
	.2byte	.L_t95_e-.L_t95
.L_t95:
	.byte	0x1
	.2byte	0x14
.L_t95_e:
	.2byte	0x23
	.2byte	.L_l95_e-.L_l95
.L_l95:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l95_e:
.L_D95_e:
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x38
	.string	"M3_AcxOUs_skip"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l96_e-.L_l96
.L_l96:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l96_e:
.L_D96_e:
.L_D97:
	.4byte	0x4
	.previous
	.align 16
	.type	 UserProc__CouldBeClosure,@function
UserProc__CouldBeClosure:
.L_LC143:

.section	.line
	.4byte	216	/ UserProc.m3:216
	.2byte	0xffff
	.4byte	.L_LC143-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b10:
.L_LC144:

.section	.line
	.4byte	217	/ UserProc.m3:217
	.2byte	0xffff
	.4byte	.L_LC144-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC145:

.section	.line
	.4byte	219	/ UserProc.m3:219
	.2byte	0xffff
	.4byte	.L_LC145-.L_text_b
	.previous
	xorl %ebx,%ebx
	leal -8(%ebp),%eax
	pushl %eax
	leal -12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_NamedExpr+52,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L69
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Value+80,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	cmpl $1,%edi
	jne .L69
	cmpl $0,-8(%ebp)
	je .L70
	movl -8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	sall $11,%ecx
	movl %ecx,-20(%ebp)
	shrl $12,-20(%ebp)
	movl -20(%ebp),%ecx
	cmpl %ecx,MM_UserProc+104
	jg .L71
	movl MM_UserProc+100,%eax
	addl $4,%eax
	movl %eax,%edx
	movl -20(%ebp),%ecx
	cmpl %ecx,(%edx)
	jge .L70
.L71:
	pushl $3509
	call _m3_fault
	addl $4,%esp
	.align 16
.L70:
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Variable+68,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-24(%ebp)
	cmpl $0,-24(%ebp)
	je .L69
	movl $1,%ebx
.L69:
	movl %ebx,%eax
	jmp .L68
	.align 16
.L_LC146:

.section	.line
	.4byte	219	/ UserProc.m3:219
	.2byte	0xffff
	.4byte	.L_LC146-.L_text_b
	.previous
.L68:
.L_b10_e:
	leal -40(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 UserProc__CouldBeClosure,.Lfe10-UserProc__CouldBeClosure

.section	.debug
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D98
	.2byte	0x38
	.string	"UserProc__CouldBeClosure"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	UserProc__CouldBeClosure
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D87_e:
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x38
	.string	"M3_ES44mX_proc"
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
	.4byte	0xffffffe8
	.byte	0x7
.L_l100_e:
.L_D100_e:
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l101_e-.L_l101
.L_l101:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
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
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
.L_l103_e:
.L_D103_e:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l104_e-.L_l104
.L_l104:
	.byte	0x1
	.4byte	0x3
.L_l104_e:
.L_D104_e:
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l105_e-.L_l105
.L_l105:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l105_e:
.L_D105_e:
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D107
	.2byte	0x38
	.string	"M3_EjfEr4_value"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l106_e:
.L_D106_e:
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D108
	.2byte	0x38
	.string	"M3_DLS2Hj_name"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l107_e-.L_l107
.L_l107:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l107_e:
.L_D107_e:
.L_D108:
	.4byte	0x4
	.previous
	.align 16
	.type	 UserProc__IsProcedureLiteral,@function
UserProc__IsProcedureLiteral:
.L_LC147:

.section	.line
	.4byte	224	/ UserProc.m3:224
	.2byte	0xffff
	.4byte	.L_LC147-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $32,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b11:
.L_LC148:

.section	.line
	.4byte	225	/ UserProc.m3:225
	.2byte	0xffff
	.4byte	.L_LC148-.L_text_b
	.previous
	movl $0,-8(%ebp)
	movb $0,-2(%ebp)
.L_LC149:

.section	.line
	.4byte	227	/ UserProc.m3:227
	.2byte	0xffff
	.4byte	.L_LC149-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Expr+160,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,8(%ebp)
.L_LC150:

.section	.line
	.4byte	228	/ UserProc.m3:228
	.2byte	0xffff
	.4byte	.L_LC150-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jne .L73
	xorl %eax,%eax
	jmp .L72
	.align 16
.L73:
.L_LC151:

.section	.line
	.4byte	229	/ UserProc.m3:229
	.2byte	0xffff
	.4byte	.L_LC151-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	leal -12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_NamedExpr+52,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%esi
	testl %esi,%esi
	jne .L74
	leal -8(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_QualifyExpr+48,%edx
	movl %edx,-16(%ebp)
	movl -16(%ebp),%edx
	call *%edx
	addl $8,%esp
	movl %eax,%edi
	testl %edi,%edi
	jne .L74
	leal -8(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_ProcExpr+48,%edx
	movl %edx,-24(%ebp)
	movl -24(%ebp),%edx
	call *%edx
	addl $8,%esp
	movl %eax,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L74
.L_LC152:

.section	.line
	.4byte	231	/ UserProc.m3:231
	.2byte	0xffff
	.4byte	.L_LC152-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L72
	.align 16
.L74:
.L_LC153:

.section	.line
	.4byte	232	/ UserProc.m3:232
	.2byte	0xffff
	.4byte	.L_LC153-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Value+80,%edx
	movl %edx,-28(%ebp)
	movl -28(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,-20(%ebp)
	movb -20(%ebp),%dl
	movb %dl,-2(%ebp)
.L_LC154:

.section	.line
	.4byte	233	/ UserProc.m3:233
	.2byte	0xffff
	.4byte	.L_LC154-.L_text_b
	.previous
	movzbl -2(%ebp),%eax
	cmpl $4,%eax
	jne .L75
.L_LC155:

.section	.line
	.4byte	234	/ UserProc.m3:234
	.2byte	0xffff
	.4byte	.L_LC155-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Value+104,%edx
	movl %edx,-32(%ebp)
	movl -32(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,%ebx
	movl 12(%ebp),%eax
	movl %ebx,(%eax)
	movl $1,%eax
	jmp .L72
	.align 16
.L75:
.L_LC156:

.section	.line
	.4byte	235	/ UserProc.m3:235
	.2byte	0xffff
	.4byte	.L_LC156-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L72
	.align 16
.L_LC157:

.section	.line
	.4byte	235	/ UserProc.m3:235
	.2byte	0xffff
	.4byte	.L_LC157-.L_text_b
	.previous
.L72:
.L_b11_e:
	leal -44(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 UserProc__IsProcedureLiteral,.Lfe11-UserProc__IsProcedureLiteral

.section	.debug
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D109
	.2byte	0x38
	.string	"UserProc__IsProcedureLiteral"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	UserProc__IsProcedureLiteral
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D98_e:
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D111
	.2byte	0x38
	.string	"M3_ES44mX_e"
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
	.4byte	0x8
	.byte	0x7
.L_l110_e:
.L_D110_e:
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x38
	.string	"M3_AHKKeJ_proc"
	.2byte	0x63
	.2byte	.L_t111_e-.L_t111
.L_t111:
	.byte	0x1
	.2byte	0x14
.L_t111_e:
	.2byte	0x23
	.2byte	.L_l111_e-.L_l111
.L_l111:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l111_e:
.L_D111_e:
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D113
	.2byte	0x55
	.2byte	0x9
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
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l113_e-.L_l113
.L_l113:
	.byte	0x1
	.4byte	0x7
.L_l113_e:
.L_D113_e:
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D115
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l114_e-.L_l114
.L_l114:
	.byte	0x1
	.4byte	0x6
.L_l114_e:
.L_D114_e:
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D116
	.2byte	0x63
	.2byte	.L_t115_e-.L_t115
.L_t115:
	.byte	0x1
	.2byte	0x14
.L_t115_e:
	.2byte	0x23
	.2byte	.L_l115_e-.L_l115
.L_l115:
	.byte	0x1
	.4byte	0x3
.L_l115_e:
.L_D115_e:
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D117
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l116_e-.L_l116
.L_l116:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l116_e:
.L_D116_e:
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x38
	.string	"M3_CXlT0q_vc"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l117_e-.L_l117
.L_l117:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffe
	.byte	0x7
.L_l117_e:
.L_D117_e:
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D119
	.2byte	0x38
	.string	"M3_EjfEr4_v"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l118_e:
.L_D118_e:
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D120
	.2byte	0x38
	.string	"M3_DLS2Hj_name"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l119_e-.L_l119
.L_l119:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l119_e:
.L_D119_e:
.L_D120:
	.4byte	0x4
	.previous
	.align 16
	.type	 UserProc__Initialize,@function
UserProc__Initialize:
.L_LC158:

.section	.line
	.4byte	246	/ UserProc.m3:246
	.2byte	0xffff
	.4byte	.L_LC158-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b12:
.L_LC159:

.section	.line
	.4byte	248	/ UserProc.m3:248
	.2byte	0xffff
	.4byte	.L_LC159-.L_text_b
	.previous
	movl MI_CallExpr+200,%eax
	pushl %eax
	movl MI_CallExpr+164,%eax
	pushl %eax
	movl MI_CallExpr+164,%eax
	pushl %eax
	movl MI_CallExpr+172,%eax
	pushl %eax
	movl MI_CallExpr+196,%eax
	pushl %eax
	movl MI_CallExpr+192,%eax
	pushl %eax
	movl MI_CallExpr+184,%eax
	pushl %eax
	movl MI_CallExpr+184,%eax
	pushl %eax
	movl MM_UserProc+56,%eax
	pushl %eax
	movl MM_UserProc+60,%eax
	pushl %eax
	movl MM_UserProc+52,%eax
	pushl %eax
	movl MM_UserProc+48,%eax
	pushl %eax
	movl MM_UserProc+44,%eax
	pushl %eax
	pushl $0
	pushl $1
	pushl $1
	pushl $0
	pushl $99999
	pushl $0
	movl MI_CallExpr+152,%esi
	call *%esi
	addl $76,%esp
	movl %eax,%ebx
	movl %ebx,MI_UserProc+44
.L_LC160:

.section	.line
	.4byte	262	/ UserProc.m3:262
	.2byte	0xffff
	.4byte	.L_LC160-.L_text_b
	.previous
	jmp .L76
	.align 16
.L_LC161:

.section	.line
	.4byte	262	/ UserProc.m3:262
	.2byte	0xffff
	.4byte	.L_LC161-.L_text_b
	.previous
.L76:
.L_b12_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 UserProc__Initialize,.Lfe12-UserProc__Initialize

.section	.debug
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D121
	.2byte	0x38
	.string	"UserProc__Initialize"
	.2byte	0x111
	.4byte	UserProc__Initialize
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D109_e:
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D123
	.2byte	0x63
	.2byte	.L_t122_e-.L_t122
.L_t122:
	.byte	0x1
	.2byte	0x14
.L_t122_e:
	.2byte	0x23
	.2byte	.L_l122_e-.L_l122
.L_l122:
	.byte	0x1
	.4byte	0x3
.L_l122_e:
.L_D122_e:
.L_D123:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC162:

.section	.line
	.4byte	263	/ UserProc.m3:263
	.2byte	0xffff
	.4byte	.L_LC162-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b13:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_UserProc
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L77
	.align 16
.L_LC163:

.section	.line
	.4byte	263	/ UserProc.m3:263
	.2byte	0xffff
	.4byte	.L_LC163-.L_text_b
	.previous
.L77:
.L_b13_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 _m3_fault,.Lfe13-_m3_fault

.section	.debug
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D124
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D121_e:
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D126
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l125_e-.L_l125
.L_l125:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l125_e:
.L_D125_e:
.L_D126:
	.4byte	0x4
	.previous
.globl MM_UserProc
.data
	.align 4
	.type	 MM_UserProc,@object
	.size	 MM_UserProc,428
MM_UserProc:
	.long MM_UserProc+400
	.zero	4
	.long MM_UserProc+92
	.zero	8
	.long MM_UserProc+252
	.zero	20
	.long UserProc__TypeOf
	.long UserProc__NeedsAddress
	.long UserProc__Check
	.long UserProc__Compile
	.long UserProc__Prep
	.long UserProc__PrepRightToLeft
	.long UserProc__EmitRightToLeft
	.long UserProc__GenResultArg
	.long UserProc__GenClosureCall
	.long UserProc__CouldBeClosure
	.long UserProc__Initialize
	.long UserProc__IsProcedureLiteral
	.long MM_UserProc+100
	.long -712670126
	.zero	4
	.long 149856025
	.ascii	"Initialize"
	.zero	1
	.ascii	"IsProcedureLiteral"
	.zero	1
	.ascii	"CouldBeClosure"
	.zero	1
	.ascii	"GenClosureCall"
	.zero	1
	.ascii	"GenResultArg"
	.zero	1
	.ascii	"EmitRightToLeft"
	.zero	1
	.ascii	"PrepRightToLeft"
	.zero	1
	.ascii	"Prep"
	.zero	1
	.ascii	"Compile"
	.zero	1
	.ascii	"Check"
	.zero	1
	.ascii	"NeedsAddress"
	.zero	1
	.ascii	"TypeOf"
	.zero	1
	.long UserProc__Initialize
	.long MM_UserProc+108
	.long MI_UserProc+48
	.long UserProc__IsProcedureLiteral
	.long MM_UserProc+119
	.long MI_UserProc+52
	.long UserProc__CouldBeClosure
	.long MM_UserProc+138
	.zero	4
	.long UserProc__GenClosureCall
	.long MM_UserProc+153
	.zero	4
	.long UserProc__GenResultArg
	.long MM_UserProc+168
	.zero	4
	.long UserProc__EmitRightToLeft
	.long MM_UserProc+181
	.zero	4
	.long UserProc__PrepRightToLeft
	.long MM_UserProc+197
	.zero	4
	.long UserProc__Prep
	.long MM_UserProc+213
	.zero	4
	.long UserProc__Compile
	.long MM_UserProc+218
	.zero	4
	.long UserProc__Check
	.long MM_UserProc+226
	.zero	4
	.long UserProc__NeedsAddress
	.long MM_UserProc+232
	.zero	4
	.long UserProc__TypeOf
	.long MM_UserProc+245
	.zero	8
	.ascii	"../src/types/UserProc.m3"
	.zero	4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_UserProc"
	.previous

.section	.debug
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D127
	.set	.L_T212,.L_D124
	.2byte	0xb6
	.4byte	0x1ac
.L_D124_e:
.L_D128:
	.4byte	0x4
.L_P0:
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D129
	.2byte	0x38
	.string	"MM_UserProc"
	.2byte	0x72
	.4byte	.L_T212
	.2byte	0x23
	.2byte	.L_l127_e-.L_l127
.L_l127:
	.byte	0x3
	.4byte	MM_UserProc
.L_l127_e:
.L_D127_e:
	.previous

.section	.debug
.L_D129:
	.4byte	.L_D129_e-.L_D129
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D130
	.set	.L_T28,.L_D129
	.2byte	0xb6
	.4byte	0x58
.L_D129_e:
.L_D131:
	.4byte	0x4
.L_P1:
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D132
	.2byte	0x38
	.string	"MI_UserProc"
	.2byte	0x72
	.4byte	.L_T28
.L_D130_e:
	.previous

.section	.debug
.L_D132:
	.4byte	.L_D132_e-.L_D132
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D133
	.set	.L_T29,.L_D132
	.2byte	0xb6
	.4byte	0xa8
.L_D132_e:
.L_D134:
	.4byte	0x4
.L_P2:
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D135
	.2byte	0x38
	.string	"MI_Marker"
	.2byte	0x72
	.4byte	.L_T29
.L_D133_e:
	.previous

.section	.debug
.L_D135:
	.4byte	.L_D135_e-.L_D135
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D136
	.set	.L_T30,.L_D135
	.2byte	0xb6
	.4byte	0x54
.L_D135_e:
.L_D137:
	.4byte	0x4
.L_P3:
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D138
	.2byte	0x38
	.string	"MI_ProcExpr"
	.2byte	0x72
	.4byte	.L_T30
.L_D136_e:
	.previous

.section	.debug
.L_D138:
	.4byte	.L_D138_e-.L_D138
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D139
	.set	.L_T31,.L_D138
	.2byte	0xb6
	.4byte	0x110
.L_D138_e:
.L_D140:
	.4byte	0x4
.L_P4:
.L_D139:
	.4byte	.L_D139_e-.L_D139
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D141
	.2byte	0x38
	.string	"MI_CallExpr"
	.2byte	0x72
	.4byte	.L_T31
.L_D139_e:
	.previous

.section	.debug
.L_D141:
	.4byte	.L_D141_e-.L_D141
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D142
	.set	.L_T32,.L_D141
	.2byte	0xb6
	.4byte	0xa4
.L_D141_e:
.L_D143:
	.4byte	0x4
.L_P5:
.L_D142:
	.4byte	.L_D142_e-.L_D142
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D144
	.2byte	0x38
	.string	"MI_Value"
	.2byte	0x72
	.4byte	.L_T32
.L_D142_e:
	.previous

.section	.debug
.L_D144:
	.4byte	.L_D144_e-.L_D144
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D145
	.set	.L_T33,.L_D144
	.2byte	0xb6
	.4byte	0x5c
.L_D144_e:
.L_D146:
	.4byte	0x4
.L_P6:
.L_D145:
	.4byte	.L_D145_e-.L_D145
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D147
	.2byte	0x38
	.string	"MI_QualifyExpr"
	.2byte	0x72
	.4byte	.L_T33
.L_D145_e:
	.previous

.section	.debug
.L_D147:
	.4byte	.L_D147_e-.L_D147
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D148
	.set	.L_T34,.L_D147
	.2byte	0xb6
	.4byte	0x9c
.L_D147_e:
.L_D149:
	.4byte	0x4
.L_P7:
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D150
	.2byte	0x38
	.string	"MI_Variable"
	.2byte	0x72
	.4byte	.L_T34
.L_D148_e:
	.previous

.section	.debug
.L_D150:
	.4byte	.L_D150_e-.L_D150
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D151
	.set	.L_T35,.L_D150
	.2byte	0xb6
	.4byte	0x58
.L_D150_e:
.L_D152:
	.4byte	0x4
.L_P8:
.L_D151:
	.4byte	.L_D151_e-.L_D151
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D153
	.2byte	0x38
	.string	"MI_NamedExpr"
	.2byte	0x72
	.4byte	.L_T35
.L_D151_e:
	.previous

.section	.debug
.L_D153:
	.4byte	.L_D153_e-.L_D153
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D154
	.set	.L_T36,.L_D153
	.2byte	0xb6
	.4byte	0x84
.L_D153_e:
.L_D155:
	.4byte	0x4
.L_P9:
.L_D154:
	.4byte	.L_D154_e-.L_D154
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D156
	.2byte	0x38
	.string	"MI_Procedure"
	.2byte	0x72
	.4byte	.L_T36
.L_D154_e:
	.previous

.section	.debug
.L_D156:
	.4byte	.L_D156_e-.L_D156
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D157
	.set	.L_T37,.L_D156
	.2byte	0xb6
	.4byte	0x6c
.L_D156_e:
.L_D158:
	.4byte	0x4
.L_P10:
.L_D157:
	.4byte	.L_D157_e-.L_D157
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D159
	.2byte	0x38
	.string	"MI_Formal"
	.2byte	0x72
	.4byte	.L_T37
.L_D157_e:
	.previous

.section	.debug
.L_D159:
	.4byte	.L_D159_e-.L_D159
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D160
	.set	.L_T38,.L_D159
	.2byte	0xb6
	.4byte	0x84
.L_D159_e:
.L_D161:
	.4byte	0x4
.L_P11:
.L_D160:
	.4byte	.L_D160_e-.L_D160
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D162
	.2byte	0x38
	.string	"MI_ProcType"
	.2byte	0x72
	.4byte	.L_T38
.L_D160_e:
	.previous

.section	.debug
.L_D162:
	.4byte	.L_D162_e-.L_D162
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D163
	.set	.L_T39,.L_D162
	.2byte	0xb6
	.4byte	0x2d4
.L_D162_e:
.L_D164:
	.4byte	0x4
.L_P12:
.L_D163:
	.4byte	.L_D163_e-.L_D163
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D165
	.2byte	0x38
	.string	"MI_ExprRep"
	.2byte	0x72
	.4byte	.L_T39
.L_D163_e:
	.previous

.section	.debug
.L_D165:
	.4byte	.L_D165_e-.L_D165
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D166
	.set	.L_T40,.L_D165
	.2byte	0xb6
	.4byte	0x130
.L_D165_e:
.L_D167:
	.4byte	0x4
.L_P13:
.L_D166:
	.4byte	.L_D166_e-.L_D166
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D168
	.2byte	0x38
	.string	"MI_Expr"
	.2byte	0x72
	.4byte	.L_T40
.L_D166_e:
	.previous

.section	.debug
.L_D168:
	.4byte	.L_D168_e-.L_D168
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D169
	.set	.L_T41,.L_D168
	.2byte	0xb6
	.4byte	0xcc
.L_D168_e:
.L_D170:
	.4byte	0x4
.L_P14:
.L_D169:
	.4byte	.L_D169_e-.L_D169
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D171
	.2byte	0x38
	.string	"MI_Type"
	.2byte	0x72
	.4byte	.L_T41
.L_D169_e:
	.previous

.section	.debug
.L_D171:
	.4byte	.L_D171_e-.L_D171
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D172
	.set	.L_T42,.L_D171
	.2byte	0xb6
	.4byte	0x32c
.L_D171_e:
.L_D173:
	.4byte	0x4
.L_P15:
.L_D172:
	.4byte	.L_D172_e-.L_D172
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D174
	.2byte	0x38
	.string	"MI_CG"
	.2byte	0x72
	.4byte	.L_T42
.L_D172_e:
	.previous

.section	.debug
.L_D174:
	.4byte	.L_D174_e-.L_D174
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D175
	.set	.L_T43,.L_D174
	.2byte	0xb6
	.4byte	0x50
.L_D174_e:
.L_D176:
	.4byte	0x4
.L_P16:
.L_D175:
	.4byte	.L_D175_e-.L_D175
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D177
	.2byte	0x38
	.string	"MI_M3ID"
	.2byte	0x72
	.4byte	.L_T43
.L_D175_e:
	.previous

.section	.debug
.L_D177:
	.4byte	.L_D177_e-.L_D177
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D178
	.set	.L_T44,.L_D177
	.2byte	0xb6
	.4byte	0x2e0
.L_D177_e:
.L_D179:
	.4byte	0x4
.L_P17:
.L_D178:
	.4byte	.L_D178_e-.L_D178
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D180
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T44
.L_D178_e:
	.previous

.section	.debug
.L_D180:
	.4byte	.L_D180_e-.L_D180
	.align 4
.L_D180_e:
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
