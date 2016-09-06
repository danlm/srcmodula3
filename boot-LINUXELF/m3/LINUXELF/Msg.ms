	.file	"Msg.mc"
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
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/m3/LINUXELF/"
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
	.string	"Msg.mc"
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
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/m3/LINUXELF"
	.2byte	0x8006
	.4byte	.L_sfnames_b
	.2byte	0x8016
	.4byte	.L_srcinfo_b
.L_D1_e:
	.previous

.text
	.align 16
	.type	 Msg__SetLevel,@function
Msg__SetLevel:

.section	.debug_sfnames
.L_F0:
	.string	"Msg.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	12	/ Msg.m3:12
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
	.4byte	14	/ Msg.m3:14
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movzbl 8(%ebp),%eax
	movzbl MI_Msg+44,%edx
	movl %edx,%ecx
	cmpl %eax,%ecx
	jae .L2
	movl %eax,%ecx
.L2:
	movb %cl,MI_Msg+44
.L_LC3:

.section	.line
	.4byte	15	/ Msg.m3:15
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC4:

.section	.line
	.4byte	15	/ Msg.m3:15
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
	.size	 Msg__SetLevel,.Lfe1-Msg__SetLevel

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Msg__SetLevel"
	.2byte	0x111
	.4byte	Msg__SetLevel
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
	.string	"M3_CvRA7c_new"
	.2byte	0x55
	.2byte	0x3
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
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l6_e-.L_l6
.L_l6:
	.byte	0x1
	.4byte	0x2
.L_l6_e:
.L_D6_e:
.L_D7:
	.4byte	.L_D7_e-.L_D7
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l7_e-.L_l7
.L_l7:
	.byte	0x1
	.4byte	0x0
.L_l7_e:
.L_D7_e:
.L_D8:
	.4byte	0x4
	.previous
	.align 16
	.type	 Msg__UsageError,@function
Msg__UsageError:
.L_LC5:

.section	.line
	.4byte	17	/ Msg.m3:17
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
	.4byte	19	/ Msg.m3:19
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	pushl $0
	pushl $0
	pushl $0
	movl MI_Wr+60,%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call Msg__Out
	addl $28,%esp
.L_LC7:

.section	.line
	.4byte	20	/ Msg.m3:20
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	pushl $0
	movl MI_Params+48,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	pushl $0
	pushl $0
	pushl $0
	pushl $0
	pushl $0
	pushl %ebx
	movl $MM_Msg,%eax
	addl $92,%eax
	pushl %eax
	call Msg__Out
	addl $28,%esp
.L_LC8:

.section	.line
	.4byte	21	/ Msg.m3:21
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	pushl $0
	pushl $0
	pushl $0
	pushl $0
	pushl $0
	pushl $0
	movl $MM_Msg,%eax
	addl $112,%eax
	pushl %eax
	call Msg__Out
	addl $28,%esp
.L_LC9:

.section	.line
	.4byte	22	/ Msg.m3:22
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	pushl $0
	pushl $0
	pushl $0
	pushl $0
	pushl $0
	movl MI_Wr+60,%eax
	pushl %eax
	movl $MM_Msg,%eax
	addl $160,%eax
	pushl %eax
	call Msg__Out
	addl $28,%esp
.L_LC10:

.section	.line
	.4byte	23	/ Msg.m3:23
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	pushl $0
	pushl $0
	pushl $0
	movl $MM_Msg,%eax
	addl $200,%eax
	pushl %eax
	pushl $0
	call Msg__FatalError
	addl $20,%esp
.L_LC11:

.section	.line
	.4byte	24	/ Msg.m3:24
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	jmp .L3
	.align 16
.L_LC12:

.section	.line
	.4byte	24	/ Msg.m3:24
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
.L3:
.L_b2_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 Msg__UsageError,.Lfe2-Msg__UsageError

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x38
	.string	"Msg__UsageError"
	.2byte	0x111
	.4byte	Msg__UsageError
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"M3_Bd56fi_a"
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
	.4byte	0x8
	.byte	0x7
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"M3_Bd56fi_b"
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
	.4byte	0xc
	.byte	0x7
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"M3_Bd56fi_c"
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
	.4byte	0x10
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
	.4byte	0x3
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	0x4
	.previous
	.align 16
	.type	 Msg__OSErr,@function
Msg__OSErr:
.L_LC13:

.section	.line
	.4byte	26	/ Msg.m3:26
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC14:

.section	.line
	.4byte	27	/ Msg.m3:27
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC15:

.section	.line
	.4byte	29	/ Msg.m3:29
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	jmp .L5
	.align 16
.L6:
.L_LC16:

.section	.line
	.4byte	30	/ Msg.m3:30
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jne .L7
	movl $MM_Msg,%ecx
	addl $224,%ecx
	movl %ecx,-8(%ebp)
	jmp .L8
	.align 16
.L7:
	movl $MM_Msg,%eax
	addl $240,%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+76,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L8:
.L_LC17:

.section	.line
	.4byte	31	/ Msg.m3:31
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Atom+48,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	pushl %ebx
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+76,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl %esi,-8(%ebp)
.L_LC18:

.section	.line
	.4byte	32	/ Msg.m3:32
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,8(%ebp)
.L_LC19:

.section	.line
	.4byte	29	/ Msg.m3:29
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
.L5:
	cmpl $0,8(%ebp)
	jne .L6
.L9:
.L_LC20:

.section	.line
	.4byte	34	/ Msg.m3:34
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L4
	.align 16
.L_LC21:

.section	.line
	.4byte	34	/ Msg.m3:34
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
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
	.size	 Msg__OSErr,.Lfe3-Msg__OSErr

.section	.debug
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"Msg__OSErr"
	.2byte	0x63
	.2byte	.L_t9_e-.L_t9
.L_t9:
	.byte	0x1
	.2byte	0x14
.L_t9_e:
	.2byte	0x111
	.4byte	Msg__OSErr
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D9_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"M3_DKqOeK_args"
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
	.4byte	0x6
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
	.4byte	0x3
.L_l18_e:
.L_D18_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"M3_Bd56fi__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"M3_Bd56fi_msg"
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
	.4byte	0x4
	.previous
	.align 16
	.type	 Msg__FatalError,@function
Msg__FatalError:
.L_LC22:

.section	.line
	.4byte	37	/ Msg.m3:37
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC23:

.section	.line
	.4byte	38	/ Msg.m3:38
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call Msg__OSErr
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC24:

.section	.line
	.4byte	41	/ Msg.m3:41
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	pushl $0
	pushl $0
	pushl $0
	pushl $0
	pushl $0
	pushl $0
	movl MI_Wr+60,%eax
	pushl %eax
	call Msg__Out
	addl $28,%esp
.L_LC25:

.section	.line
	.4byte	42	/ Msg.m3:42
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	pushl $0
	movl -4(%ebp),%eax
	pushl %eax
	movl 24(%ebp),%eax
	pushl %eax
	movl 20(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl $MM_Msg,%eax
	addl $260,%eax
	pushl %eax
	call Msg__Out
	addl $28,%esp
.L_LC26:

.section	.line
	.4byte	43	/ Msg.m3:43
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	pushl $0
	pushl $0
	pushl $0
	pushl $0
	pushl $0
	movl MI_Wr+60,%eax
	pushl %eax
	movl MI_Wr+60,%eax
	pushl %eax
	call Msg__Out
	addl $28,%esp
.L_LC27:

.section	.line
	.4byte	44	/ Msg.m3:44
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	pushl $1
	movl MI_Process+156,%esi
	call *%esi
	addl $4,%esp
.L_LC28:

.section	.line
	.4byte	45	/ Msg.m3:45
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	jmp .L10
	.align 16
.L_LC29:

.section	.line
	.4byte	45	/ Msg.m3:45
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
.L10:
.L_b4_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 Msg__FatalError,.Lfe4-Msg__FatalError

.section	.debug
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"Msg__FatalError"
	.2byte	0x111
	.4byte	Msg__FatalError
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D15_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"M3_DKqOeK_args"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"M3_Bd56fi_a"
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
	.4byte	0xc
	.byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"M3_Bd56fi_b"
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
	.4byte	0x10
	.byte	0x7
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"M3_Bd56fi_c"
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
	.4byte	0x14
	.byte	0x7
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"M3_Bd56fi_d"
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
	.4byte	0x18
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
	.4byte	0x3
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"M3_Bd56fi_e"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	0x4
	.previous
	.align 16
	.type	 Msg__Error,@function
Msg__Error:
.L_LC30:

.section	.line
	.4byte	47	/ Msg.m3:47
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b5:
.L_LC31:

.section	.line
	.4byte	48	/ Msg.m3:48
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call Msg__OSErr
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC32:

.section	.line
	.4byte	51	/ Msg.m3:51
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	pushl $0
	movl MI_Wr+60,%eax
	pushl %eax
	movl -4(%ebp),%eax
	pushl %eax
	movl 24(%ebp),%eax
	pushl %eax
	movl 20(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	call Msg__Out
	addl $28,%esp
.L_LC33:

.section	.line
	.4byte	52	/ Msg.m3:52
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	jmp .L11
	.align 16
.L_LC34:

.section	.line
	.4byte	52	/ Msg.m3:52
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
.L11:
.L_b5_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 Msg__Error,.Lfe5-Msg__Error

.section	.debug
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"Msg__Error"
	.2byte	0x111
	.4byte	Msg__Error
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D22_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_DKqOeK_args"
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
	.4byte	0x8
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"M3_Bd56fi_a"
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
	.4byte	0xc
	.byte	0x7
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"M3_Bd56fi_b"
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
	.4byte	0x10
	.byte	0x7
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"M3_Bd56fi_c"
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
	.4byte	0x14
	.byte	0x7
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"M3_Bd56fi_d"
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
	.4byte	0x18
	.byte	0x7
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
	.4byte	.L_D38_e-.L_D38
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"M3_Bd56fi_e"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	0x4
	.previous
	.align 16
	.type	 Msg__Debug,@function
Msg__Debug:
.L_LC35:

.section	.line
	.4byte	54	/ Msg.m3:54
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b6:
.L_LC36:

.section	.line
	.4byte	56	/ Msg.m3:56
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movzbl MI_Msg+44,%eax
	cmpl $3,%eax
	jle .L13
	pushl $0
	pushl $0
	pushl $0
	movl 20(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call Msg__Out
	addl $28,%esp
.L13:
.L_LC37:

.section	.line
	.4byte	57	/ Msg.m3:57
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	jmp .L12
	.align 16
.L_LC38:

.section	.line
	.4byte	57	/ Msg.m3:57
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
.L12:
.L_b6_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 Msg__Debug,.Lfe6-Msg__Debug

.section	.debug
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"Msg__Debug"
	.2byte	0x111
	.4byte	Msg__Debug
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D31_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"M3_Bd56fi_a"
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
	.4byte	0x8
	.byte	0x7
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"M3_Bd56fi_b"
	.2byte	0x63
	.2byte	.L_t42_e-.L_t42
.L_t42:
	.byte	0x1
	.2byte	0x14
.L_t42_e:
	.2byte	0x23
	.2byte	.L_l42_e-.L_l42
.L_l42:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"M3_Bd56fi_c"
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
	.4byte	0x10
	.byte	0x7
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"M3_Bd56fi_d"
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
	.4byte	0x14
	.byte	0x7
.L_l44_e:
.L_D44_e:
.L_D45:
	.4byte	0x4
	.previous
	.align 16
	.type	 Msg__Verbose,@function
Msg__Verbose:
.L_LC39:

.section	.line
	.4byte	59	/ Msg.m3:59
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b7:
.L_LC40:

.section	.line
	.4byte	61	/ Msg.m3:61
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movzbl MI_Msg+44,%eax
	cmpl $2,%eax
	jle .L15
	pushl $0
	movl MI_Wr+60,%eax
	pushl %eax
	movl 24(%ebp),%eax
	pushl %eax
	movl 20(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call Msg__Out
	addl $28,%esp
.L15:
.L_LC41:

.section	.line
	.4byte	62	/ Msg.m3:62
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	jmp .L14
	.align 16
.L_LC42:

.section	.line
	.4byte	62	/ Msg.m3:62
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
.L14:
.L_b7_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 Msg__Verbose,.Lfe7-Msg__Verbose

.section	.debug
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"Msg__Verbose"
	.2byte	0x111
	.4byte	Msg__Verbose
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D40_e:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"M3_Bd56fi_a"
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
	.4byte	0x8
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"M3_Bd56fi_b"
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
	.4byte	0xc
	.byte	0x7
.L_l48_e:
.L_D48_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"M3_Bd56fi_c"
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
	.4byte	0x10
	.byte	0x7
.L_l49_e:
.L_D49_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"M3_Bd56fi_d"
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
	.4byte	0x14
	.byte	0x7
.L_l50_e:
.L_D50_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"M3_Bd56fi_e"
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
	.4byte	0x18
	.byte	0x7
.L_l51_e:
.L_D51_e:
.L_D52:
	.4byte	0x4
	.previous
	.align 16
	.type	 Msg__Commands,@function
Msg__Commands:
.L_LC43:

.section	.line
	.4byte	64	/ Msg.m3:64
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b8:
.L_LC44:

.section	.line
	.4byte	66	/ Msg.m3:66
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movzbl MI_Msg+44,%eax
	cmpl $1,%eax
	jle .L17
	movl MI_Wr+60,%eax
	pushl %eax
	movl 28(%ebp),%eax
	pushl %eax
	movl 24(%ebp),%eax
	pushl %eax
	movl 20(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call Msg__Out
	addl $28,%esp
.L17:
.L_LC45:

.section	.line
	.4byte	67	/ Msg.m3:67
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	jmp .L16
	.align 16
.L_LC46:

.section	.line
	.4byte	67	/ Msg.m3:67
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
.L16:
.L_b8_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 Msg__Commands,.Lfe8-Msg__Commands

.section	.debug
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x38
	.string	"Msg__Commands"
	.2byte	0x111
	.4byte	Msg__Commands
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D46_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"M3_Bd56fi_a"
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
	.4byte	0x8
	.byte	0x7
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x38
	.string	"M3_Bd56fi_b"
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
	.4byte	0xc
	.byte	0x7
.L_l55_e:
.L_D55_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"M3_Bd56fi_c"
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
	.4byte	0x10
	.byte	0x7
.L_l56_e:
.L_D56_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"M3_Bd56fi_d"
	.2byte	0x63
	.2byte	.L_t57_e-.L_t57
.L_t57:
	.byte	0x1
	.2byte	0x14
.L_t57_e:
	.2byte	0x23
	.2byte	.L_l57_e-.L_l57
.L_l57:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
	.byte	0x7
.L_l57_e:
.L_D57_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"M3_Bd56fi_e"
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
	.4byte	0x18
	.byte	0x7
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"M3_Bd56fi_f"
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
	.4byte	0x1c
	.byte	0x7
.L_l59_e:
.L_D59_e:
.L_D60:
	.4byte	0x4
	.previous
	.align 16
	.type	 Msg__Explain,@function
Msg__Explain:
.L_LC47:

.section	.line
	.4byte	69	/ Msg.m3:69
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b9:
.L_LC48:

.section	.line
	.4byte	71	/ Msg.m3:71
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movzbl MI_Msg+44,%eax
	testl %eax,%eax
	jle .L19
.L_LC49:

.section	.line
	.4byte	72	/ Msg.m3:72
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movzbl MI_Msg+44,%eax
	cmpl $1,%eax
	jle .L20
	pushl $0
	pushl $0
	pushl $0
	pushl $0
	pushl $0
	pushl $0
	movl MI_Wr+60,%eax
	pushl %eax
	call Msg__Out
	addl $28,%esp
.L20:
.L_LC50:

.section	.line
	.4byte	73	/ Msg.m3:73
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	pushl $0
	pushl $0
	movl MI_Wr+60,%eax
	pushl %eax
	movl 20(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call Msg__Out
	addl $28,%esp
.L19:
.L_LC51:

.section	.line
	.4byte	75	/ Msg.m3:75
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	jmp .L18
	.align 16
.L_LC52:

.section	.line
	.4byte	75	/ Msg.m3:75
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
.L18:
.L_b9_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 Msg__Explain,.Lfe9-Msg__Explain

.section	.debug
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"Msg__Explain"
	.2byte	0x111
	.4byte	Msg__Explain
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D53_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"M3_Bd56fi_a"
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
	.4byte	0x8
	.byte	0x7
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"M3_Bd56fi_b"
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
	.4byte	0xc
	.byte	0x7
.L_l63_e:
.L_D63_e:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"M3_Bd56fi_c"
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
	.4byte	0x10
	.byte	0x7
.L_l64_e:
.L_D64_e:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"M3_Bd56fi_d"
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
	.4byte	0x14
	.byte	0x7
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	0x4
	.previous
	.align 16
	.type	 Msg__OutL,@function
Msg__OutL:
.L_LC53:

.section	.line
	.4byte	77	/ Msg.m3:77
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b10:
.L_LC54:

.section	.line
	.4byte	78	/ Msg.m3:78
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC55:

.section	.line
	.4byte	80	/ Msg.m3:80
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	pushl $0
	pushl $0
	pushl $0
	pushl $0
	pushl $0
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call Msg__Out
	addl $28,%esp
.L_LC56:

.section	.line
	.4byte	81	/ Msg.m3:81
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	cmpl $0,16(%ebp)
	je .L22
.L_LC57:

.section	.line
	.4byte	82	/ Msg.m3:82
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	cmpl $0,12(%ebp)
	je .L23
	movl $MM_Msg,%edx
	addl $288,%edx
	movl %edx,-4(%ebp)
.L23:
.L_LC58:

.section	.line
	.4byte	83	/ Msg.m3:83
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
.L_B12:
	movl 16(%ebp),%ebx
	testl %ebx,%ebx
	jne .L24
	pushl $1332
	call _m3_fault
	addl $4,%esp
	.align 16
.L24:
	movl (%ebx),%eax
	movl %eax,-8(%ebp)
.L_LC59:

.section	.line
	.4byte	84	/ Msg.m3:84
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	jmp .L25
	.align 16
.L26:
.L_LC60:

.section	.line
	.4byte	85	/ Msg.m3:85
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl -8(%ebp),%esi
	testl %esi,%esi
	jne .L27
	pushl $1364
	call _m3_fault
	addl $4,%esp
	.align 16
.L27:
	pushl $0
	pushl $0
	pushl $0
	pushl $0
	pushl $0
	movl (%esi),%eax
	pushl %eax
	movl -4(%ebp),%eax
	pushl %eax
	call Msg__Out
	addl $28,%esp
.L_LC61:

.section	.line
	.4byte	86	/ Msg.m3:86
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl $MM_Msg,%edx
	addl $288,%edx
	movl %edx,-4(%ebp)
.L_LC62:

.section	.line
	.4byte	87	/ Msg.m3:87
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	movl -8(%ebp),%edi
	testl %edi,%edi
	jne .L28
	pushl $1396
	call _m3_fault
	addl $4,%esp
	.align 16
.L28:
	movl 4(%edi),%eax
	movl %eax,-8(%ebp)
.L_LC63:

.section	.line
	.4byte	84	/ Msg.m3:84
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
.L25:
	cmpl $0,-8(%ebp)
	jne .L26
.L29:
.L_B12_e:
.L22:
.L_LC64:

.section	.line
	.4byte	91	/ Msg.m3:91
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	pushl $0
	pushl $0
	pushl $0
	pushl $0
	pushl $0
	pushl $0
	movl MI_Wr+60,%eax
	pushl %eax
	call Msg__Out
	addl $28,%esp
.L_LC65:

.section	.line
	.4byte	92	/ Msg.m3:92
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	jmp .L21
	.align 16
.L_LC66:

.section	.line
	.4byte	92	/ Msg.m3:92
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
.L21:
.L_b10_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 Msg__OutL,.Lfe10-Msg__OutL

.section	.debug
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x38
	.string	"Msg__OutL"
	.2byte	0x111
	.4byte	Msg__OutL
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D61_e:
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x38
	.string	"M3_Bd56fi_a"
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
	.string	"M3_Bd56fi_b"
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
	.string	"M3_C1FTrk_l"
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
	.4byte	0x7
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
	.4byte	0x6
.L_l72_e:
.L_D72_e:
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x63
	.2byte	.L_t73_e-.L_t73
.L_t73:
	.byte	0x1
	.2byte	0x14
.L_t73_e:
	.2byte	0x23
	.2byte	.L_l73_e-.L_l73
.L_l73:
	.byte	0x1
	.4byte	0x3
.L_l73_e:
.L_D73_e:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x38
	.string	"M3_Bd56fi_gap"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l74_e:
.L_D74_e:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x111
	.4byte	.L_B12
	.2byte	0x121
	.4byte	.L_B12_e
.L_D75_e:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"M3_D1wZFO_n"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l77_e:
.L_D77_e:
.L_D78:
	.4byte	0x4
.L_D76:
	.4byte	0x4
	.previous
	.align 16
	.type	 Msg__Out,@function
Msg__Out:
.L_LC67:

.section	.line
	.4byte	94	/ Msg.m3:94
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $60,%esp
	pushl %ebx
.L_b11:
.L_LC68:

.section	.line
	.4byte	95	/ Msg.m3:95
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	movl MI_Stdio+48,%eax
	movl %eax,-4(%ebp)
.L_LC69:

.section	.line
	.4byte	97	/ Msg.m3:97
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
.L31:
	movl $MM_Msg,%ecx
	addl $300,%ecx
	movl %ecx,-48(%ebp)
	movl $0,-52(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-56(%ebp)
	leal -56(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
	leal -56(%ebp),%eax
	leal 20(%eax),%edx
	pushl %edx
	call __setjmp
	addl $4,%esp
	movl %eax,%eax
	testl %eax,%eax
	jne .L32
.L_LC70:

.section	.line
	.4byte	98	/ Msg.m3:98
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	je .L33
	movl 8(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Wr+68,%ebx
	call *%ebx
	addl $8,%esp
.L33:
.L_LC71:

.section	.line
	.4byte	99	/ Msg.m3:99
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	cmpl $0,12(%ebp)
	je .L34
	movl 12(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Wr+68,%ebx
	call *%ebx
	addl $8,%esp
.L34:
.L_LC72:

.section	.line
	.4byte	100	/ Msg.m3:100
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	cmpl $0,16(%ebp)
	je .L35
	movl 16(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Wr+68,%ebx
	call *%ebx
	addl $8,%esp
.L35:
.L_LC73:

.section	.line
	.4byte	101	/ Msg.m3:101
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	cmpl $0,20(%ebp)
	je .L36
	movl 20(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Wr+68,%ebx
	call *%ebx
	addl $8,%esp
.L36:
.L_LC74:

.section	.line
	.4byte	102	/ Msg.m3:102
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	cmpl $0,24(%ebp)
	je .L37
	movl 24(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Wr+68,%ebx
	call *%ebx
	addl $8,%esp
.L37:
.L_LC75:

.section	.line
	.4byte	103	/ Msg.m3:103
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	cmpl $0,28(%ebp)
	je .L38
	movl 28(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Wr+68,%ebx
	call *%ebx
	addl $8,%esp
.L38:
.L_LC76:

.section	.line
	.4byte	104	/ Msg.m3:104
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	cmpl $0,32(%ebp)
	je .L39
	movl 32(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Wr+68,%ebx
	call *%ebx
	addl $8,%esp
.L39:
.L_LC77:

.section	.line
	.4byte	105	/ Msg.m3:105
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	movl $MM_Msg,%eax
	addl $316,%eax
	pushl %eax
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Utils+48,%ebx
	call *%ebx
	addl $8,%esp
	movl -56(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L40
	.align 16
.L32:
.L_LC78:

.section	.line
	.4byte	107	/ Msg.m3:107
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	movl $MI_Wr,%eax
	addl $44,%eax
	cmpl %eax,-44(%ebp)
	jne .L41
.L_B14:
	movl -40(%ebp),%eax
	movl %eax,-60(%ebp)
.L_LC79:

.section	.line
	.4byte	108	/ Msg.m3:108
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	pushl $0
	pushl $0
	pushl $0
	movl $MM_Msg,%eax
	addl $340,%eax
	pushl %eax
	movl -60(%ebp),%eax
	pushl %eax
	call Msg__FatalError
	addl $20,%esp
	jmp .L40
	.align 16
.L_B14_e:
.L41:
.L_LC80:

.section	.line
	.4byte	110	/ Msg.m3:110
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	pushl $0
	pushl $0
	pushl $0
	movl $MM_Msg,%eax
	addl $384,%eax
	pushl %eax
	pushl $0
	call Msg__FatalError
	addl $20,%esp
	jmp .L40
	.align 16
.L42:
.L40:
.L_LC81:

.section	.line
	.4byte	112	/ Msg.m3:112
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	jmp .L30
	.align 16
.L_LC82:

.section	.line
	.4byte	112	/ Msg.m3:112
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
.L30:
.L_b11_e:
	movl -64(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 Msg__Out,.Lfe11-Msg__Out

.section	.debug
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x38
	.string	"Msg__Out"
	.2byte	0x111
	.4byte	Msg__Out
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D67_e:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"M3_Bd56fi_a"
	.2byte	0x63
	.2byte	.L_t80_e-.L_t80
.L_t80:
	.byte	0x1
	.2byte	0x14
.L_t80_e:
	.2byte	0x23
	.2byte	.L_l80_e-.L_l80
.L_l80:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l80_e:
.L_D80_e:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"M3_Bd56fi_b"
	.2byte	0x63
	.2byte	.L_t81_e-.L_t81
.L_t81:
	.byte	0x1
	.2byte	0x14
.L_t81_e:
	.2byte	0x23
	.2byte	.L_l81_e-.L_l81
.L_l81:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l81_e:
.L_D81_e:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x38
	.string	"M3_Bd56fi_c"
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
	.4byte	0x10
	.byte	0x7
.L_l82_e:
.L_D82_e:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x38
	.string	"M3_Bd56fi_d"
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
	.4byte	0x14
	.byte	0x7
.L_l83_e:
.L_D83_e:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"M3_Bd56fi_e"
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
	.4byte	0x18
	.byte	0x7
.L_l84_e:
.L_D84_e:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x38
	.string	"M3_Bd56fi_f"
	.2byte	0x63
	.2byte	.L_t85_e-.L_t85
.L_t85:
	.byte	0x1
	.2byte	0x14
.L_t85_e:
	.2byte	0x23
	.2byte	.L_l85_e-.L_l85
.L_l85:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x1c
	.byte	0x7
.L_l85_e:
.L_D85_e:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"M3_Bd56fi_g"
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
	.4byte	0x20
	.byte	0x7
.L_l86_e:
.L_D86_e:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T70
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
	.string	"M3_BxxOH1_wr"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l88_e:
.L_D88_e:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x111
	.4byte	.L_B14
	.2byte	0x121
	.4byte	.L_B14_e
.L_D89_e:
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x38
	.string	"M3_DKqOeK_args"
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
	.4byte	0xffffffc4
	.byte	0x7
.L_l91_e:
.L_D91_e:
.L_D92:
	.4byte	0x4
.L_D90:
	.4byte	0x4
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D93
	.set	.L_T70,.L_D79
	.2byte	0xb6
	.4byte	0x34
.L_D79_e:
.L_D94:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC83:

.section	.line
	.4byte	113	/ Msg.m3:113
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b12:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_Msg
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L43
	.align 16
.L_LC84:

.section	.line
	.4byte	113	/ Msg.m3:113
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
.L43:
.L_b12_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 _m3_fault,.Lfe12-_m3_fault

.section	.debug
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D95
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D93_e:
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l96_e-.L_l96
.L_l96:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l96_e:
.L_D96_e:
.L_D97:
	.4byte	0x4
	.previous
.globl MM_Msg
.data
	.align 4
	.type	 MM_Msg,@object
	.size	 MM_Msg,676
MM_Msg:
	.long MM_Msg+660
	.zero	16
	.long MM_Msg+524
	.zero	20
	.long Msg__SetLevel
	.long Msg__UsageError
	.long Msg__FatalError
	.long Msg__Error
	.long Msg__OSErr
	.long Msg__Debug
	.long Msg__Verbose
	.long Msg__Commands
	.long Msg__Explain
	.long Msg__Out
	.long Msg__OutL
	.long 2
	.long MM_Msg+100
	.long 8
	.ascii	"usage: "
	.zero	1
	.long 2
	.long MM_Msg+120
	.long 36
	.ascii	" [-?] [options] [-o pgm|-a lib|-c] "
	.zero	1
	.long 2
	.long MM_Msg+168
	.long 27
	.ascii	"sources... objs... libs..."
	.zero	2
	.long 2
	.long MM_Msg+208
	.long 10
	.ascii	"bad usage"
	.zero	3
	.long 2
	.long MM_Msg+232
	.long 3
	.ascii	": "
	.zero	2
	.long 2
	.long MM_Msg+248
	.long 8
	.ascii	"  ***  "
	.zero	1
	.long 2
	.long MM_Msg+268
	.long 14
	.ascii	"Fatal Error: "
	.zero	3
	.long 2
	.long MM_Msg+296
	.long 2
	.ascii	" "
	.zero	3
	.long MI_Thread+184
	.long MI_Wr+44
	.zero	4
	.long 2
	.long MM_Msg+324
	.long 9
	.ascii	"<stdout>"
	.zero	4
	.long 2
	.long MM_Msg+348
	.long 31
	.ascii	"unable to write file: <stdout>"
	.zero	2
	.long 2
	.long MM_Msg+392
	.long 46
	.ascii	"interrupted -- unable to write file: <stdout>"
	.zero	3
	.ascii	"Out"
	.zero	1
	.ascii	"OutL"
	.zero	1
	.ascii	"Explain"
	.zero	1
	.ascii	"Commands"
	.zero	1
	.ascii	"Verbose"
	.zero	1
	.ascii	"Debug"
	.zero	1
	.ascii	"Error"
	.zero	1
	.ascii	"FatalError"
	.zero	1
	.ascii	"OSErr"
	.zero	1
	.ascii	"UsageError"
	.zero	1
	.ascii	"SetLevel"
	.zero	2
	.long Msg__Out
	.long MM_Msg+440
	.long MI_Msg+84
	.long Msg__OutL
	.long MM_Msg+444
	.long MI_Msg+88
	.long Msg__Explain
	.long MM_Msg+449
	.long MI_Msg+80
	.long Msg__Commands
	.long MM_Msg+457
	.long MI_Msg+76
	.long Msg__Verbose
	.long MM_Msg+466
	.long MI_Msg+72
	.long Msg__Debug
	.long MM_Msg+474
	.long MI_Msg+68
	.long Msg__Error
	.long MM_Msg+480
	.long MI_Msg+60
	.long Msg__FatalError
	.long MM_Msg+486
	.long MI_Msg+56
	.long Msg__OSErr
	.long MM_Msg+497
	.long MI_Msg+64
	.long Msg__UsageError
	.long MM_Msg+503
	.long MI_Msg+52
	.long Msg__SetLevel
	.long MM_Msg+514
	.long MI_Msg+48
	.zero	4
	.ascii	"../src/Msg.m3"
	.zero	3

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Msg"
	.previous

.section	.debug
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D98
	.set	.L_T91,.L_D95
	.2byte	0xb6
	.4byte	0x2a4
.L_D95_e:
.L_D99:
	.4byte	0x4
.L_P0:
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x38
	.string	"MM_Msg"
	.2byte	0x72
	.4byte	.L_T91
	.2byte	0x23
	.2byte	.L_l98_e-.L_l98
.L_l98:
	.byte	0x3
	.4byte	MM_Msg
.L_l98_e:
.L_D98_e:
	.previous

.section	.debug
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D101
	.set	.L_T21,.L_D100
	.2byte	0xb6
	.4byte	0x6c
.L_D100_e:
.L_D102:
	.4byte	0x4
.L_P1:
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x38
	.string	"MI_Msg"
	.2byte	0x72
	.4byte	.L_T21
.L_D101_e:
	.previous

.section	.debug
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D104
	.set	.L_T22,.L_D103
	.2byte	0xb6
	.4byte	0x1d0
.L_D103_e:
.L_D105:
	.4byte	0x4
.L_P2:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x38
	.string	"MI_Arg"
	.2byte	0x72
	.4byte	.L_T22
.L_D104_e:
	.previous

.section	.debug
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D107
	.set	.L_T23,.L_D106
	.2byte	0xb6
	.4byte	0x8c
.L_D106_e:
.L_D108:
	.4byte	0x4
.L_P3:
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D109
	.2byte	0x38
	.string	"MI_Utils"
	.2byte	0x72
	.4byte	.L_T23
.L_D107_e:
	.previous

.section	.debug
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D110
	.set	.L_T24,.L_D109
	.2byte	0xb6
	.4byte	0x34
.L_D109_e:
.L_D111:
	.4byte	0x4
.L_P4:
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x38
	.string	"MI_Params"
	.2byte	0x72
	.4byte	.L_T24
.L_D110_e:
	.previous

.section	.debug
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D113
	.set	.L_T25,.L_D112
	.2byte	0xb6
	.4byte	0x154
.L_D112_e:
.L_D114:
	.4byte	0x4
.L_P5:
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D115
	.2byte	0x38
	.string	"MI_Thread"
	.2byte	0x72
	.4byte	.L_T25
.L_D113_e:
	.previous

.section	.debug
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D116
	.set	.L_T26,.L_D115
	.2byte	0xb6
	.4byte	0x6c
.L_D115_e:
.L_D117:
	.4byte	0x4
.L_P6:
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x38
	.string	"MI_Wr"
	.2byte	0x72
	.4byte	.L_T26
.L_D116_e:
	.previous

.section	.debug
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D119
	.set	.L_T27,.L_D118
	.2byte	0xb6
	.4byte	0x3c
.L_D118_e:
.L_D120:
	.4byte	0x4
.L_P7:
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D121
	.2byte	0x38
	.string	"MI_Stdio"
	.2byte	0x72
	.4byte	.L_T27
.L_D119_e:
	.previous

.section	.debug
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D122
	.set	.L_T28,.L_D121
	.2byte	0xb6
	.4byte	0xbc
.L_D121_e:
.L_D123:
	.4byte	0x4
.L_P8:
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D124
	.2byte	0x38
	.string	"MI_Process"
	.2byte	0x72
	.4byte	.L_T28
.L_D122_e:
	.previous

.section	.debug
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D125
	.set	.L_T29,.L_D124
	.2byte	0xb6
	.4byte	0xc4
.L_D124_e:
.L_D126:
	.4byte	0x4
.L_P9:
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D127
	.2byte	0x38
	.string	"MI_AtomList"
	.2byte	0x72
	.4byte	.L_T29
.L_D125_e:
	.previous

.section	.debug
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D128
	.set	.L_T30,.L_D127
	.2byte	0xb6
	.4byte	0x40
.L_D127_e:
.L_D129:
	.4byte	0x4
.L_P10:
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D130
	.2byte	0x38
	.string	"MI_Atom"
	.2byte	0x72
	.4byte	.L_T30
.L_D128_e:
	.previous

.section	.debug
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D131
	.set	.L_T31,.L_D130
	.2byte	0xb6
	.4byte	0x2e0
.L_D130_e:
.L_D132:
	.4byte	0x4
.L_P11:
.L_D131:
	.4byte	.L_D131_e-.L_D131
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D133
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T31
.L_D131_e:
	.previous

.section	.debug
.L_P12:
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D134
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t133_e-.L_t133
.L_t133:
	.byte	0x1
	.2byte	0x14
.L_t133_e:
.L_D133_e:
	.previous

.section	.debug
.L_D134:
	.4byte	.L_D134_e-.L_D134
	.align 4
.L_D134_e:
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
