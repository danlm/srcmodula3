	.file	"ReturnStmt.mc"
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
	.string	"ReturnStmt.mc"
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
	.type	 ReturnStmt__Parse,@function
ReturnStmt__Parse:

.section	.debug_sfnames
.L_F0:
	.string	"ReturnStmt.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	23	/ ReturnStmt.m3:23
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
	.4byte	24	/ ReturnStmt.m3:24
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl MM_ReturnStmt+164,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC3:

.section	.line
	.4byte	26	/ ReturnStmt.m3:26
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_StmtRep+148,%esi
	call *%esi
	addl $4,%esp
.L_LC4:

.section	.line
	.4byte	27	/ ReturnStmt.m3:27
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl $0,12(%ebx)
.L_LC5:

.section	.line
	.4byte	28	/ ReturnStmt.m3:28
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	pushl $89
	movl MI_Scanner+108,%esi
	call *%esi
	addl $4,%esp
.L_LC6:

.section	.line
	.4byte	29	/ ReturnStmt.m3:29
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl $MI_Token,%eax
	addl $92,%eax
	pushl %eax
	movzbl MI_Scanner+44,%eax
	pushl %eax
	call set_member
	addl $8,%esp
	movl %eax,%eax
	testl %eax,%eax
	je .L2
.L_LC7:

.section	.line
	.4byte	30	/ ReturnStmt.m3:30
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl MI_Expr+148,%esi
	call *%esi
	movl %eax,%ebx
	movl -8(%ebp),%edx
	movl %ebx,12(%edx)
.L2:
.L_LC8:

.section	.line
	.4byte	32	/ ReturnStmt.m3:32
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L1
	.align 16
.L_LC9:

.section	.line
	.4byte	32	/ ReturnStmt.m3:32
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
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
	.size	 ReturnStmt__Parse,.Lfe1-ReturnStmt__Parse

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"ReturnStmt__Parse"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	ReturnStmt__Parse
	.2byte	0x121
	.4byte	.L_f1_e
	.2byte	0x8041
	.4byte	.L_b1
	.2byte	0x8051
	.4byte	.L_b1_e
.L_D3_e:
.L_D5:
	.4byte	.L_D5_e-.L_D5
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D6
	.2byte	0x63
	.2byte	.L_t5_e-.L_t5
.L_t5:
	.byte	0x1
	.2byte	0x14
.L_t5_e:
	.2byte	0x23
	.2byte	.L_l5_e-.L_l5
.L_l5:
	.byte	0x1
	.4byte	0x2
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
	.4byte	0x3
.L_l6_e:
.L_D6_e:
.L_D7:
	.4byte	.L_D7_e-.L_D7
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x38
	.string	"M3_Bt9Ne6__result"
	.2byte	0x63
	.2byte	.L_t7_e-.L_t7
.L_t7:
	.byte	0x1
	.2byte	0x14
.L_t7_e:
	.2byte	0x23
	.2byte	.L_l7_e-.L_l7
.L_l7:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l7_e:
.L_D7_e:
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x38
	.string	"M3_CnuIWR_p"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	0x4
	.previous
	.align 16
	.type	 ReturnStmt__Check,@function
ReturnStmt__Check:
.L_LC10:

.section	.line
	.4byte	35	/ ReturnStmt.m3:35
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC11:

.section	.line
	.4byte	36	/ ReturnStmt.m3:36
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC12:

.section	.line
	.4byte	38	/ ReturnStmt.m3:38
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+156,%ebx
	call *%ebx
	addl $8,%esp
.L_LC13:

.section	.line
	.4byte	39	/ ReturnStmt.m3:39
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl MI_Marker+96,%esi
	call *%esi
	movl %eax,%ebx
	testl %ebx,%ebx
	jne .L4
.L_LC14:

.section	.line
	.4byte	40	/ ReturnStmt.m3:40
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl $MM_ReturnStmt,%eax
	addl $176,%eax
	pushl %eax
	movl MI_Error+44,%esi
	call *%esi
	addl $4,%esp
.L_LC15:

.section	.line
	.4byte	41	/ ReturnStmt.m3:41
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	jmp .L3
	.align 16
.L4:
.L_LC16:

.section	.line
	.4byte	43	/ ReturnStmt.m3:43
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	leal -4(%ebp),%eax
	pushl %eax
	leal -8(%ebp),%eax
	pushl %eax
	movl MI_Marker+92,%esi
	call *%esi
	addl $8,%esp
.L_LC17:

.section	.line
	.4byte	44	/ ReturnStmt.m3:44
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L5
.L_LC18:

.section	.line
	.4byte	45	/ ReturnStmt.m3:45
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	je .L6
	movl $MM_ReturnStmt,%eax
	addl $216,%eax
	pushl %eax
	movl MI_Error+44,%esi
	call *%esi
	addl $4,%esp
.L6:
	jmp .L7
	.align 16
.L5:
.L_LC19:

.section	.line
	.4byte	46	/ ReturnStmt.m3:46
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jne .L8
.L_LC20:

.section	.line
	.4byte	47	/ ReturnStmt.m3:47
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl $MM_ReturnStmt,%eax
	addl $252,%eax
	pushl %eax
	movl MI_Error+44,%esi
	call *%esi
	addl $4,%esp
	jmp .L7
	.align 16
.L8:
.L_LC21:

.section	.line
	.4byte	49	/ ReturnStmt.m3:49
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_AssignStmt+48,%esi
	call *%esi
	addl $12,%esp
.L7:
.L_LC22:

.section	.line
	.4byte	51	/ ReturnStmt.m3:51
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	jmp .L3
	.align 16
.L_LC23:

.section	.line
	.4byte	51	/ ReturnStmt.m3:51
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
.L3:
.L_b2_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 ReturnStmt__Check,.Lfe2-ReturnStmt__Check

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"ReturnStmt__Check"
	.2byte	0x111
	.4byte	ReturnStmt__Check
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"M3_CnuIWR_p"
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
	.4byte	0x8
	.byte	0x7
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"M3_A23bfS_cs"
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
	.4byte	0xc
	.byte	0x7
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x55
	.2byte	0x9
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
	.string	"M3_AKIwYp_v"
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
	.4byte	.L_D15_e-.L_D15
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.4byte	0x4
	.previous
	.align 16
	.type	 ReturnStmt__Compile,@function
ReturnStmt__Compile:
.L_LC24:

.section	.line
	.4byte	53	/ ReturnStmt.m3:53
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b3:
.L_LC25:

.section	.line
	.4byte	55	/ ReturnStmt.m3:55
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	pushl $0
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Marker+108,%ebx
	call *%ebx
	addl $8,%esp
.L_LC26:

.section	.line
	.4byte	56	/ ReturnStmt.m3:56
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl $4,%eax
	jmp .L9
	.align 16
.L_LC27:

.section	.line
	.4byte	56	/ ReturnStmt.m3:56
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
.L9:
.L_b3_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 ReturnStmt__Compile,.Lfe3-ReturnStmt__Compile

.section	.debug
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"ReturnStmt__Compile"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	ReturnStmt__Compile
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D10_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"M3_CnuIWR_p"
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
	.4byte	0x8
	.byte	0x7
.L_l18_e:
.L_D18_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"M3_EXQtd6__result"
	.2byte	0x55
	.2byte	0x9
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
	.4byte	0x4
	.previous
	.align 16
	.type	 ReturnStmt__GetOutcome,@function
ReturnStmt__GetOutcome:
.L_LC28:

.section	.line
	.4byte	59	/ ReturnStmt.m3:59
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b4:
.L_LC29:

.section	.line
	.4byte	61	/ ReturnStmt.m3:61
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl $4,%eax
	jmp .L10
	.align 16
.L_LC30:

.section	.line
	.4byte	61	/ ReturnStmt.m3:61
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
.L10:
.L_b4_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 ReturnStmt__GetOutcome,.Lfe4-ReturnStmt__GetOutcome

.section	.debug
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"ReturnStmt__GetOutcome"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	ReturnStmt__GetOutcome
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D17_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"M3_CnuIWR_p"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"M3_EXQtd6__result"
	.2byte	0x55
	.2byte	0x9
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
	.type	 M_ReturnStmt_t90373845_LINK,@function
M_ReturnStmt_t90373845_LINK:
.L_LC31:

.section	.line
	.4byte	15	/ ReturnStmt.m3:15
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b5:
	movl MM_ReturnStmt+164,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_ReturnStmt+148,%edx
	movl %edx,4(%eax)
	movl MM_ReturnStmt+152,%edx
	movl %edx,8(%eax)
	movl MM_ReturnStmt+156,%edx
	movl %edx,12(%eax)
	jmp .L11
	.align 16
.L_LC32:

.section	.line
	.4byte	15	/ ReturnStmt.m3:15
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
.L11:
.L_b5_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 M_ReturnStmt_t90373845_LINK,.Lfe5-M_ReturnStmt_t90373845_LINK

.section	.debug
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"M_ReturnStmt_t90373845_LINK"
	.2byte	0x111
	.4byte	M_ReturnStmt_t90373845_LINK
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D21_e:
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
.globl MM_ReturnStmt
.data
	.align 4
	.type	 MM_ReturnStmt,@object
	.size	 MM_ReturnStmt,436
MM_ReturnStmt:
	.long MM_ReturnStmt+384
	.long MM_ReturnStmt+44
	.long MM_ReturnStmt+164
	.zero	8
	.long MM_ReturnStmt+332
	.zero	28
	.long -1875429307
.byte 175
.byte 255
.byte 123
.byte 139
.byte 234
.byte 199
.byte 76
.byte 27
	.long 1
	.zero	4
	.long 4
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_ReturnStmt+411
	.long MM_ReturnStmt+413
	.long MM_ReturnStmt+415
	.zero	4
	.long M_ReturnStmt_t90373845_LINK
	.long 1595657850
	.zero	16
	.long MM_ReturnStmt+423
	.zero	4
	.long ReturnStmt__Check
	.long ReturnStmt__Compile
	.long ReturnStmt__GetOutcome
	.long ReturnStmt__Parse
	.zero	4
	.long -1875429307
	.long 2
	.long MM_ReturnStmt+184
	.long 26
	.ascii	"RETURN not in a procedure"
	.zero	3
	.long 2
	.long MM_ReturnStmt+224
	.long 22
	.ascii	"missing return result"
	.zero	3
	.long 2
	.long MM_ReturnStmt+260
	.long 40
	.ascii	"procedure does not have a return result"
	.zero	1
	.ascii	"GetOutcome"
	.zero	1
	.ascii	"Compile"
	.zero	1
	.ascii	"Check"
	.zero	1
	.ascii	"Parse"
	.zero	2
	.long ReturnStmt__GetOutcome
	.long MM_ReturnStmt+300
	.zero	4
	.long ReturnStmt__Compile
	.long MM_ReturnStmt+311
	.zero	4
	.long ReturnStmt__Check
	.long MM_ReturnStmt+319
	.zero	4
	.long ReturnStmt__Parse
	.long MM_ReturnStmt+325
	.long MI_ReturnStmt+44
	.zero	4
	.ascii	"../src/stmts/ReturnStmt.m3"
	.zero	1
.byte 4
.byte 0
.byte 4
.byte 0
.byte 2
.byte 10
.byte 1
.byte 16
.byte 11
.byte 185
.byte 21
.byte 235
	.ascii	"ReturnStmt.P"
	.zero	1

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_ReturnStmt"
	.previous

.section	.debug
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D28
	.set	.L_T72,.L_D25
	.2byte	0xb6
	.4byte	0x1b4
.L_D25_e:
.L_D29:
	.4byte	0x4
.L_P0:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"MM_ReturnStmt"
	.2byte	0x72
	.4byte	.L_T72
	.2byte	0x23
	.2byte	.L_l28_e-.L_l28
.L_l28:
	.byte	0x3
	.4byte	MM_ReturnStmt
.L_l28_e:
.L_D28_e:
	.previous

.section	.debug
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D31
	.set	.L_T23,.L_D30
	.2byte	0xb6
	.4byte	0x4c
.L_D30_e:
.L_D32:
	.4byte	0x4
.L_P1:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"MI_ReturnStmt"
	.2byte	0x72
	.4byte	.L_T23
.L_D31_e:
	.previous

.section	.debug
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D34
	.set	.L_T24,.L_D33
	.2byte	0xb6
	.4byte	0xd8
.L_D33_e:
.L_D35:
	.4byte	0x4
.L_P2:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"MI_StmtRep"
	.2byte	0x72
	.4byte	.L_T24
.L_D34_e:
	.previous

.section	.debug
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D37
	.set	.L_T25,.L_D36
	.2byte	0xb6
	.4byte	0x54
.L_D36_e:
.L_D38:
	.4byte	0x4
.L_P3:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"MI_Stmt"
	.2byte	0x72
	.4byte	.L_T25
.L_D37_e:
	.previous

.section	.debug
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D40
	.set	.L_T26,.L_D39
	.2byte	0xb6
	.4byte	0xa8
.L_D39_e:
.L_D41:
	.4byte	0x4
.L_P4:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"MI_Marker"
	.2byte	0x72
	.4byte	.L_T26
.L_D40_e:
	.previous

.section	.debug
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D43
	.set	.L_T27,.L_D42
	.2byte	0xb6
	.4byte	0x9c
.L_D42_e:
.L_D44:
	.4byte	0x4
.L_P5:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"MI_Variable"
	.2byte	0x72
	.4byte	.L_T27
.L_D43_e:
	.previous

.section	.debug
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D46
	.set	.L_T28,.L_D45
	.2byte	0xb6
	.4byte	0xb8
.L_D45_e:
.L_D47:
	.4byte	0x4
.L_P6:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"MI_Scanner"
	.2byte	0x72
	.4byte	.L_T28
.L_D46_e:
	.previous

.section	.debug
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D49
	.set	.L_T29,.L_D48
	.2byte	0xb6
	.4byte	0x9c
.L_D48_e:
.L_D50:
	.4byte	0x4
.L_P7:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"MI_Token"
	.2byte	0x72
	.4byte	.L_T29
.L_D49_e:
	.previous

.section	.debug
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D52
	.set	.L_T30,.L_D51
	.2byte	0xb6
	.4byte	0x5c
.L_D51_e:
.L_D53:
	.4byte	0x4
.L_P8:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x38
	.string	"MI_AssignStmt"
	.2byte	0x72
	.4byte	.L_T30
.L_D52_e:
	.previous

.section	.debug
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D55
	.set	.L_T31,.L_D54
	.2byte	0xb6
	.4byte	0xcc
.L_D54_e:
.L_D56:
	.4byte	0x4
.L_P9:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"MI_Type"
	.2byte	0x72
	.4byte	.L_T31
.L_D55_e:
	.previous

.section	.debug
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D58
	.set	.L_T32,.L_D57
	.2byte	0xb6
	.4byte	0x70
.L_D57_e:
.L_D59:
	.4byte	0x4
.L_P10:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"MI_Error"
	.2byte	0x72
	.4byte	.L_T32
.L_D58_e:
	.previous

.section	.debug
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D61
	.set	.L_T33,.L_D60
	.2byte	0xb6
	.4byte	0x130
.L_D60_e:
.L_D62:
	.4byte	0x4
.L_P11:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"MI_Expr"
	.2byte	0x72
	.4byte	.L_T33
.L_D61_e:
	.previous

.section	.debug
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D64
	.set	.L_T34,.L_D63
	.2byte	0xb6
	.4byte	0x2e0
.L_D63_e:
.L_D65:
	.4byte	0x4
.L_P12:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T34
.L_D64_e:
	.previous

.section	.debug
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.align 4
.L_D66_e:
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
