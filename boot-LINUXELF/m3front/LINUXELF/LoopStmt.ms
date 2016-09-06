	.file	"LoopStmt.mc"
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
	.string	"LoopStmt.mc"
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
	.type	 LoopStmt__Parse,@function
LoopStmt__Parse:

.section	.debug_sfnames
.L_F0:
	.string	"LoopStmt.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	22	/ LoopStmt.m3:22
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
	.4byte	24	/ LoopStmt.m3:24
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl MM_LoopStmt+164,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC3:

.section	.line
	.4byte	23	/ LoopStmt.m3:23
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
.L_LC4:

.section	.line
	.4byte	26	/ LoopStmt.m3:26
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_StmtRep+148,%esi
	call *%esi
	addl $4,%esp
.L_LC5:

.section	.line
	.4byte	27	/ LoopStmt.m3:27
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	pushl $73
	movl MI_Scanner+108,%esi
	call *%esi
	addl $4,%esp
.L_LC6:

.section	.line
	.4byte	28	/ LoopStmt.m3:28
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl MI_Stmt+44,%esi
	call *%esi
	movl %eax,%ebx
	movl -8(%ebp),%esi
	movl %ebx,12(%esi)
.L_LC7:

.section	.line
	.4byte	29	/ LoopStmt.m3:29
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	pushl $58
	movl MI_Scanner+108,%edi
	call *%edi
	addl $4,%esp
.L_LC8:

.section	.line
	.4byte	30	/ LoopStmt.m3:30
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L1
	.align 16
.L_LC9:

.section	.line
	.4byte	30	/ LoopStmt.m3:30
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
	.size	 LoopStmt__Parse,.Lfe1-LoopStmt__Parse

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"LoopStmt__Parse"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	LoopStmt__Parse
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
	.4byte	0x6
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
	.string	"M3_DfQ8Wm_p"
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
	.type	 LoopStmt__Check,@function
LoopStmt__Check:
.L_LC10:

.section	.line
	.4byte	33	/ LoopStmt.m3:33
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b2:
.L_LC11:

.section	.line
	.4byte	35	/ LoopStmt.m3:35
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	pushl $-1
	movl MI_Marker+76,%ebx
	call *%ebx
	addl $4,%esp
.L_LC12:

.section	.line
	.4byte	36	/ LoopStmt.m3:36
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
	movl MI_Stmt+48,%ebx
	call *%ebx
	addl $8,%esp
.L_LC13:

.section	.line
	.4byte	37	/ LoopStmt.m3:37
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl MI_Marker+44,%ebx
	call *%ebx
.L_LC14:

.section	.line
	.4byte	38	/ LoopStmt.m3:38
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	jmp .L2
	.align 16
.L_LC15:

.section	.line
	.4byte	38	/ LoopStmt.m3:38
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
.L2:
.L_b2_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 LoopStmt__Check,.Lfe2-LoopStmt__Check

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"LoopStmt__Check"
	.2byte	0x111
	.4byte	LoopStmt__Check
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
	.string	"M3_DfQ8Wm_p"
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
	.4byte	0x4
	.previous
	.align 16
	.type	 LoopStmt__Compile,@function
LoopStmt__Compile:
.L_LC16:

.section	.line
	.4byte	40	/ LoopStmt.m3:40
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC17:

.section	.line
	.4byte	41	/ LoopStmt.m3:41
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	pushl $2
	movl MI_CG+52,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC18:

.section	.line
	.4byte	43	/ LoopStmt.m3:43
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl -8(%ebp),%eax
	incl %eax
	pushl %eax
	movl MI_Marker+76,%esi
	call *%esi
	addl $4,%esp
.L_LC19:

.section	.line
	.4byte	44	/ LoopStmt.m3:44
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	pushl $0
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_CG+316,%esi
	call *%esi
	addl $8,%esp
.L_LC20:

.section	.line
	.4byte	45	/ LoopStmt.m3:45
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Stmt+52,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-12(%ebp)
.L_LC21:

.section	.line
	.4byte	46	/ LoopStmt.m3:46
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl -12(%ebp),%eax
	andl $1,%eax
	testl %eax,%eax
	je .L4
.L_LC22:

.section	.line
	.4byte	47	/ LoopStmt.m3:47
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_CG+320,%edi
	call *%edi
	addl $4,%esp
.L_LC23:

.section	.line
	.4byte	48	/ LoopStmt.m3:48
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	andl $-2,-12(%ebp)
.L4:
.L_LC24:

.section	.line
	.4byte	50	/ LoopStmt.m3:50
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	pushl $0
	movl -8(%ebp),%eax
	incl %eax
	pushl %eax
	movl MI_CG+316,%edi
	call *%edi
	addl $8,%esp
.L_LC25:

.section	.line
	.4byte	51	/ LoopStmt.m3:51
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl MI_Marker+44,%edi
	call *%edi
.L_LC26:

.section	.line
	.4byte	52	/ LoopStmt.m3:52
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl -12(%ebp),%eax
	andl $2,%eax
	testl %eax,%eax
	je .L5
.L_LC27:

.section	.line
	.4byte	53	/ LoopStmt.m3:53
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl -12(%ebp),%eax
	orb $1,%al
	movl %eax,%ecx
	andb $253,%cl
	movl %ecx,-12(%ebp)
.L5:
.L_LC28:

.section	.line
	.4byte	56	/ LoopStmt.m3:56
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl -12(%ebp),%eax
	jmp .L3
	.align 16
.L_LC29:

.section	.line
	.4byte	56	/ LoopStmt.m3:56
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
.L3:
.L_b3_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 LoopStmt__Compile,.Lfe3-LoopStmt__Compile

.section	.debug
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"LoopStmt__Compile"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	LoopStmt__Compile
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D10_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"M3_DfQ8Wm_p"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x55
	.2byte	0x9
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
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_EXQtd6__result"
	.2byte	0x55
	.2byte	0x9
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
	.string	"M3_AcxOUs_top"
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_EXQtd6_oc"
	.2byte	0x55
	.2byte	0x9
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
	.type	 LoopStmt__GetOutcome,@function
LoopStmt__GetOutcome:
.L_LC30:

.section	.line
	.4byte	59	/ LoopStmt.m3:59
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC31:

.section	.line
	.4byte	60	/ LoopStmt.m3:60
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Stmt+56,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC32:

.section	.line
	.4byte	62	/ LoopStmt.m3:62
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	andl $-2,-8(%ebp)
.L_LC33:

.section	.line
	.4byte	63	/ LoopStmt.m3:63
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl -8(%ebp),%eax
	andl $2,%eax
	testl %eax,%eax
	je .L7
.L_LC34:

.section	.line
	.4byte	64	/ LoopStmt.m3:64
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl -8(%ebp),%eax
	orb $1,%al
	movl %eax,%ecx
	andb $253,%cl
	movl %ecx,-8(%ebp)
.L7:
.L_LC35:

.section	.line
	.4byte	67	/ LoopStmt.m3:67
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L6
	.align 16
.L_LC36:

.section	.line
	.4byte	67	/ LoopStmt.m3:67
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
.L6:
.L_b4_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 LoopStmt__GetOutcome,.Lfe4-LoopStmt__GetOutcome

.section	.debug
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"LoopStmt__GetOutcome"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	LoopStmt__GetOutcome
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D14_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"M3_DfQ8Wm_p"
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
	.2byte	0x9
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
	.string	"M3_EXQtd6__result"
	.2byte	0x55
	.2byte	0x9
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
	.string	"M3_EXQtd6_oc"
	.2byte	0x55
	.2byte	0x9
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
	.type	 M_LoopStmt_tbf5c7f7a_LINK,@function
M_LoopStmt_tbf5c7f7a_LINK:
.L_LC37:

.section	.line
	.4byte	14	/ LoopStmt.m3:14
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b5:
	movl MM_LoopStmt+164,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_LoopStmt+148,%edx
	movl %edx,4(%eax)
	movl MM_LoopStmt+152,%edx
	movl %edx,8(%eax)
	movl MM_LoopStmt+156,%edx
	movl %edx,12(%eax)
	jmp .L8
	.align 16
.L_LC38:

.section	.line
	.4byte	14	/ LoopStmt.m3:14
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
.L8:
.L_b5_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 M_LoopStmt_tbf5c7f7a_LINK,.Lfe5-M_LoopStmt_tbf5c7f7a_LINK

.section	.debug
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"M_LoopStmt_tbf5c7f7a_LINK"
	.2byte	0x111
	.4byte	M_LoopStmt_tbf5c7f7a_LINK
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D22_e:
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
	.4byte	0x0
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	0x4
	.previous
.globl MM_LoopStmt
.data
	.align 4
	.type	 MM_LoopStmt,@object
	.size	 MM_LoopStmt,304
MM_LoopStmt:
	.long MM_LoopStmt+256
	.long MM_LoopStmt+44
	.long MM_LoopStmt+164
	.zero	8
	.long MM_LoopStmt+204
	.zero	28
	.long -1084457094
.byte 175
.byte 204
.byte 179
.byte 185
.byte 213
.byte 179
.byte 239
.byte 6
	.long 1
	.zero	4
	.long 4
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_LoopStmt+281
	.long MM_LoopStmt+283
	.long MM_LoopStmt+285
	.zero	4
	.long M_LoopStmt_tbf5c7f7a_LINK
	.long 1595657850
	.zero	16
	.long MM_LoopStmt+293
	.zero	4
	.long LoopStmt__Check
	.long LoopStmt__Compile
	.long LoopStmt__GetOutcome
	.long LoopStmt__Parse
	.zero	4
	.long -1084457094
	.ascii	"GetOutcome"
	.zero	1
	.ascii	"Compile"
	.zero	1
	.ascii	"Check"
	.zero	1
	.ascii	"Parse"
	.zero	2
	.long LoopStmt__GetOutcome
	.long MM_LoopStmt+172
	.zero	4
	.long LoopStmt__Compile
	.long MM_LoopStmt+183
	.zero	4
	.long LoopStmt__Check
	.long MM_LoopStmt+191
	.zero	4
	.long LoopStmt__Parse
	.long MM_LoopStmt+197
	.long MI_LoopStmt+44
	.zero	4
	.ascii	"../src/stmts/LoopStmt.m3"
	.zero	1
.byte 4
.byte 0
.byte 4
.byte 0
.byte 2
.byte 10
.byte 1
.byte 16
.byte 122
.byte 206
.byte 27
.byte 95
	.ascii	"LoopStmt.P"
	.zero	1

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_LoopStmt"
	.previous

.section	.debug
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D31
	.set	.L_T78,.L_D28
	.2byte	0xb6
	.4byte	0x130
.L_D28_e:
.L_D32:
	.4byte	0x4
.L_P0:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"MM_LoopStmt"
	.2byte	0x72
	.4byte	.L_T78
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x3
	.4byte	MM_LoopStmt
.L_l31_e:
.L_D31_e:
	.previous

.section	.debug
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D34
	.set	.L_T23,.L_D33
	.2byte	0xb6
	.4byte	0x4c
.L_D33_e:
.L_D35:
	.4byte	0x4
.L_P1:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"MI_LoopStmt"
	.2byte	0x72
	.4byte	.L_T23
.L_D34_e:
	.previous

.section	.debug
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D37
	.set	.L_T24,.L_D36
	.2byte	0xb6
	.4byte	0x9c
.L_D36_e:
.L_D38:
	.4byte	0x4
.L_P2:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"MI_Token"
	.2byte	0x72
	.4byte	.L_T24
.L_D37_e:
	.previous

.section	.debug
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D40
	.set	.L_T25,.L_D39
	.2byte	0xb6
	.4byte	0xa8
.L_D39_e:
.L_D41:
	.4byte	0x4
.L_P3:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"MI_Marker"
	.2byte	0x72
	.4byte	.L_T25
.L_D40_e:
	.previous

.section	.debug
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D43
	.set	.L_T26,.L_D42
	.2byte	0xb6
	.4byte	0xd8
.L_D42_e:
.L_D44:
	.4byte	0x4
.L_P4:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"MI_StmtRep"
	.2byte	0x72
	.4byte	.L_T26
.L_D43_e:
	.previous

.section	.debug
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D46
	.set	.L_T27,.L_D45
	.2byte	0xb6
	.4byte	0x54
.L_D45_e:
.L_D47:
	.4byte	0x4
.L_P5:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"MI_Stmt"
	.2byte	0x72
	.4byte	.L_T27
.L_D46_e:
	.previous

.section	.debug
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D49
	.set	.L_T28,.L_D48
	.2byte	0xb6
	.4byte	0xb8
.L_D48_e:
.L_D50:
	.4byte	0x4
.L_P6:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"MI_Scanner"
	.2byte	0x72
	.4byte	.L_T28
.L_D49_e:
	.previous

.section	.debug
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D52
	.set	.L_T29,.L_D51
	.2byte	0xb6
	.4byte	0x32c
.L_D51_e:
.L_D53:
	.4byte	0x4
.L_P7:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x38
	.string	"MI_CG"
	.2byte	0x72
	.4byte	.L_T29
.L_D52_e:
	.previous

.section	.debug
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D55
	.set	.L_T30,.L_D54
	.2byte	0xb6
	.4byte	0x2e0
.L_D54_e:
.L_D56:
	.4byte	0x4
.L_P8:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T30
.L_D55_e:
	.previous

.section	.debug
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.align 4
.L_D57_e:
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
