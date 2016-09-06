	.file	"LockStmt.mc"
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
	.string	"LockStmt.mc"
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
	.type	 LockStmt__Parse,@function
LockStmt__Parse:

.section	.debug_sfnames
.L_F0:
	.string	"LockStmt.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	25	/ LockStmt.m3:25
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
	.4byte	27	/ LockStmt.m3:27
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl MM_LockStmt+172,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC3:

.section	.line
	.4byte	26	/ LockStmt.m3:26
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
.L_LC4:

.section	.line
	.4byte	29	/ LockStmt.m3:29
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
	.4byte	30	/ LockStmt.m3:30
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	pushl $72
	movl MI_Scanner+108,%esi
	call *%esi
	addl $4,%esp
.L_LC6:

.section	.line
	.4byte	31	/ LockStmt.m3:31
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl MI_Expr+148,%esi
	call *%esi
	movl %eax,%ebx
	movl -8(%ebp),%esi
	movl %ebx,12(%esi)
.L_LC7:

.section	.line
	.4byte	32	/ LockStmt.m3:32
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	pushl $55
	movl MI_Scanner+108,%edi
	call *%edi
	addl $4,%esp
.L_LC8:

.section	.line
	.4byte	33	/ LockStmt.m3:33
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl MI_Stmt+44,%edi
	call *%edi
	movl %eax,%esi
	movl -8(%ebp),%ebx
	movl %esi,16(%ebx)
.L_LC9:

.section	.line
	.4byte	34	/ LockStmt.m3:34
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	pushl $58
	movl MI_Scanner+108,%edi
	call *%edi
	addl $4,%esp
.L_LC10:

.section	.line
	.4byte	35	/ LockStmt.m3:35
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L1
	.align 16
.L_LC11:

.section	.line
	.4byte	35	/ LockStmt.m3:35
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
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
	.size	 LockStmt__Parse,.Lfe1-LockStmt__Parse

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"LockStmt__Parse"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	LockStmt__Parse
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
	.string	"M3_A5DaT7_p"
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
	.type	 LockStmt__Check,@function
LockStmt__Check:
.L_LC12:

.section	.line
	.4byte	38	/ LockStmt.m3:38
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC13:

.section	.line
	.4byte	39	/ LockStmt.m3:39
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC14:

.section	.line
	.4byte	41	/ LockStmt.m3:41
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
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
.L_LC15:

.section	.line
	.4byte	42	/ LockStmt.m3:42
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+152,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC16:

.section	.line
	.4byte	43	/ LockStmt.m3:43
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl MI_Mutex+44,%eax
	pushl %eax
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Type+120,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	jne .L3
.L_LC17:

.section	.line
	.4byte	44	/ LockStmt.m3:44
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl $MM_LockStmt,%eax
	addl $184,%eax
	pushl %eax
	movl MI_Error+44,%edi
	call *%edi
	addl $4,%esp
.L3:
.L_LC18:

.section	.line
	.4byte	46	/ LockStmt.m3:46
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	pushl $0
	pushl $-1
	pushl $-1
	movl MI_Marker+72,%edi
	call *%edi
	addl $12,%esp
.L_LC19:

.section	.line
	.4byte	47	/ LockStmt.m3:47
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Stmt+48,%edi
	call *%edi
	addl $8,%esp
.L_LC20:

.section	.line
	.4byte	48	/ LockStmt.m3:48
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl MI_Marker+44,%edi
	call *%edi
.L_LC21:

.section	.line
	.4byte	49	/ LockStmt.m3:49
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	jmp .L2
	.align 16
.L_LC22:

.section	.line
	.4byte	49	/ LockStmt.m3:49
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
.L2:
.L_b2_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 LockStmt__Check,.Lfe2-LockStmt__Check

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"LockStmt__Check"
	.2byte	0x111
	.4byte	LockStmt__Check
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
	.string	"M3_A5DaT7_p"
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
	.4byte	0x6
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x63
	.2byte	.L_t14_e-.L_t14
.L_t14:
	.byte	0x1
	.2byte	0x14
.L_t14_e:
	.2byte	0x23
	.2byte	.L_l14_e-.L_l14
.L_l14:
	.byte	0x1
	.4byte	0x3
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	0x4
	.previous
	.align 16
	.type	 LockStmt__Compile,@function
LockStmt__Compile:
.L_LC23:

.section	.line
	.4byte	51	/ LockStmt.m3:51
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b3:
.L_LC24:

.section	.line
	.4byte	53	/ LockStmt.m3:53
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	cmpb $0,MI_Target+805
	je .L5
.L_LC25:

.section	.line
	.4byte	54	/ LockStmt.m3:54
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call LockStmt__Compile1
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L4
	.align 16
.L5:
.L_LC26:

.section	.line
	.4byte	55	/ LockStmt.m3:55
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call LockStmt__Compile2
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L4
	.align 16
.L_LC27:

.section	.line
	.4byte	55	/ LockStmt.m3:55
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
.L4:
.L_b3_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 LockStmt__Compile,.Lfe3-LockStmt__Compile

.section	.debug
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"LockStmt__Compile"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	LockStmt__Compile
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
	.string	"M3_A5DaT7_p"
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
	.2byte	0x55
	.2byte	0x9
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
	.string	"M3_EXQtd6__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l20_e-.L_l20
.L_l20:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l20_e:
.L_D20_e:
.L_D21:
	.4byte	0x4
	.previous
	.align 16
	.type	 LockStmt__Compile1,@function
LockStmt__Compile1:
.L_LC28:

.section	.line
	.4byte	59	/ LockStmt.m3:59
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $36,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC29:

.section	.line
	.4byte	60	/ LockStmt.m3:60
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl $0,-12(%ebp)
.L_LC30:

.section	.line
	.4byte	63	/ LockStmt.m3:63
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+200,%ebx
	call *%ebx
	addl $4,%esp
.L_LC31:

.section	.line
	.4byte	64	/ LockStmt.m3:64
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+204,%ebx
	call *%ebx
	addl $4,%esp
.L_LC32:

.section	.line
	.4byte	65	/ LockStmt.m3:65
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl MI_Mutex+44,%eax
	pushl %eax
	movl MI_Type+132,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	pushl $0
	pushl $0
	pushl $1
	pushl %ebx
	pushl $0
	movl MI_Target+64,%eax
	pushl %eax
	movl MI_Target+60,%eax
	pushl %eax
	pushl $0
	movl MI_CG+200,%edi
	call *%edi
	addl $32,%esp
	movl %eax,%esi
	movl %esi,-12(%ebp)
.L_LC33:

.section	.line
	.4byte	69	/ LockStmt.m3:69
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	pushl $0
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_CG+412,%edi
	call *%edi
	addl $8,%esp
.L_LC34:

.section	.line
	.4byte	72	/ LockStmt.m3:72
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	pushl $0
	movl -12(%ebp),%eax
	pushl %eax
	pushl $1
	movl MI_Marker+132,%edi
	call *%edi
	addl $12,%esp
.L_LC35:

.section	.line
	.4byte	73	/ LockStmt.m3:73
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+228,%edi
	call *%edi
	addl $4,%esp
.L_LC36:

.section	.line
	.4byte	76	/ LockStmt.m3:76
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	pushl $2
	movl MI_CG+52,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC37:

.section	.line
	.4byte	77	/ LockStmt.m3:77
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	pushl $1
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_CG+316,%edi
	call *%edi
	addl $8,%esp
.L_LC38:

.section	.line
	.4byte	78	/ LockStmt.m3:78
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	incl %eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Marker+72,%edi
	call *%edi
	addl $12,%esp
.L_LC39:

.section	.line
	.4byte	79	/ LockStmt.m3:79
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl MI_Marker+48,%edi
	call *%edi
.L_LC40:

.section	.line
	.4byte	80	/ LockStmt.m3:80
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Stmt+52,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-16(%ebp)
.L_LC41:

.section	.line
	.4byte	81	/ LockStmt.m3:81
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl MI_Marker+44,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
.L_LC42:

.section	.line
	.4byte	82	/ LockStmt.m3:82
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	pushl $1
	movl -8(%ebp),%eax
	incl %eax
	pushl %eax
	movl MI_CG+316,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC43:

.section	.line
	.4byte	84	/ LockStmt.m3:84
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl -16(%ebp),%eax
	andl $1,%eax
	testl %eax,%eax
	je .L7
.L_LC44:

.section	.line
	.4byte	86	/ LockStmt.m3:86
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	pushl $0
	movl -12(%ebp),%eax
	pushl %eax
	pushl $0
	movl MI_Marker+132,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC45:

.section	.line
	.4byte	87	/ LockStmt.m3:87
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+228,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L7:
.L_LC46:

.section	.line
	.4byte	90	/ LockStmt.m3:90
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movl -16(%ebp),%eax
	jmp .L6
	.align 16
.L_LC47:

.section	.line
	.4byte	90	/ LockStmt.m3:90
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
.L6:
.L_b4_e:
	leal -48(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 LockStmt__Compile1,.Lfe4-LockStmt__Compile1

.section	.debug
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"LockStmt__Compile1"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	LockStmt__Compile1
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D17_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"M3_A5DaT7_p"
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
	.4byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x63
	.2byte	.L_t25_e-.L_t25
.L_t25:
	.byte	0x1
	.2byte	0x14
.L_t25_e:
	.2byte	0x23
	.2byte	.L_l25_e-.L_l25
.L_l25:
	.byte	0x1
	.4byte	0x6
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l26_e-.L_l26
.L_l26:
	.byte	0x1
	.4byte	0x3
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"M3_EXQtd6__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l27_e-.L_l27
.L_l27:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_AcxOUs_l"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l28_e-.L_l28
.L_l28:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"M3_EmDH8N_mu"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"M3_EXQtd6_oc"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l30_e-.L_l30
.L_l30:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	0x4
	.previous
	.align 16
	.type	 LockStmt__Compile2,@function
LockStmt__Compile2:
.L_LC48:

.section	.line
	.4byte	93	/ LockStmt.m3:93
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC49:

.section	.line
	.4byte	94	/ LockStmt.m3:94
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl $0,-12(%ebp)
.L_LC50:

.section	.line
	.4byte	97	/ LockStmt.m3:97
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+200,%ebx
	call *%ebx
	addl $4,%esp
.L_LC51:

.section	.line
	.4byte	98	/ LockStmt.m3:98
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+204,%ebx
	call *%ebx
	addl $4,%esp
.L_LC52:

.section	.line
	.4byte	99	/ LockStmt.m3:99
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	pushl $0
	pushl $0
	pushl $1
	pushl $0
	pushl $14
	movl MI_Target+64,%eax
	pushl %eax
	movl MI_M3RT+168,%eax
	pushl %eax
	pushl $0
	movl MI_CG+200,%esi
	call *%esi
	addl $32,%esp
	movl %eax,%ebx
	movl %ebx,-12(%ebp)
.L_LC53:

.section	.line
	.4byte	102	/ LockStmt.m3:102
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl MI_M3RT+164,%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_CG+412,%esi
	call *%esi
	addl $8,%esp
.L_LC54:

.section	.line
	.4byte	105	/ LockStmt.m3:105
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movl MI_M3RT+164,%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	pushl $1
	movl MI_Marker+132,%esi
	call *%esi
	addl $12,%esp
.L_LC55:

.section	.line
	.4byte	106	/ LockStmt.m3:106
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+228,%esi
	call *%esi
	addl $4,%esp
.L_LC56:

.section	.line
	.4byte	109	/ LockStmt.m3:109
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	pushl $2
	movl MI_CG+52,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-8(%ebp)
.L_LC57:

.section	.line
	.4byte	110	/ LockStmt.m3:110
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	pushl $1
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_CG+316,%edi
	call *%edi
	addl $8,%esp
.L_LC58:

.section	.line
	.4byte	111	/ LockStmt.m3:111
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	pushl $6
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_Marker+124,%edi
	call *%edi
	addl $8,%esp
.L_LC59:

.section	.line
	.4byte	114	/ LockStmt.m3:114
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	incl %eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Marker+72,%edi
	call *%edi
	addl $12,%esp
.L_LC60:

.section	.line
	.4byte	115	/ LockStmt.m3:115
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Stmt+52,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-16(%ebp)
.L_LC61:

.section	.line
	.4byte	116	/ LockStmt.m3:116
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl MI_Marker+44,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
.L_LC62:

.section	.line
	.4byte	118	/ LockStmt.m3:118
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	pushl $1
	movl -8(%ebp),%eax
	incl %eax
	pushl %eax
	movl MI_CG+316,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC63:

.section	.line
	.4byte	120	/ LockStmt.m3:120
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movl -16(%ebp),%eax
	andl $1,%eax
	testl %eax,%eax
	je .L9
.L_LC64:

.section	.line
	.4byte	122	/ LockStmt.m3:122
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_Marker+128,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC65:

.section	.line
	.4byte	123	/ LockStmt.m3:123
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	movl MI_M3RT+164,%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	pushl $0
	movl MI_Marker+132,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC66:

.section	.line
	.4byte	124	/ LockStmt.m3:124
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+228,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L9:
.L_LC67:

.section	.line
	.4byte	127	/ LockStmt.m3:127
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movl -16(%ebp),%eax
	jmp .L8
	.align 16
.L_LC68:

.section	.line
	.4byte	127	/ LockStmt.m3:127
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
.L8:
.L_b5_e:
	leal -52(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 LockStmt__Compile2,.Lfe5-LockStmt__Compile2

.section	.debug
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"LockStmt__Compile2"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	LockStmt__Compile2
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D22_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"M3_A5DaT7_p"
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
	.4byte	0x8
	.byte	0x7
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l34_e-.L_l34
.L_l34:
	.byte	0x1
	.4byte	0x7
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l35_e-.L_l35
.L_l35:
	.byte	0x1
	.4byte	0x6
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
	.4byte	0x3
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"M3_EXQtd6__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l37_e-.L_l37
.L_l37:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"M3_AcxOUs_l"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l38_e-.L_l38
.L_l38:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"M3_EmDH8N_frame"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_EXQtd6_oc"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l40_e-.L_l40
.L_l40:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	0x4
	.previous
	.align 16
	.type	 LockStmt__GetOutcome,@function
LockStmt__GetOutcome:
.L_LC69:

.section	.line
	.4byte	130	/ LockStmt.m3:130
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC70:

.section	.line
	.4byte	132	/ LockStmt.m3:132
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Stmt+56,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L10
	.align 16
.L_LC71:

.section	.line
	.4byte	132	/ LockStmt.m3:132
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
.L10:
.L_b6_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 LockStmt__GetOutcome,.Lfe6-LockStmt__GetOutcome

.section	.debug
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"LockStmt__GetOutcome"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	LockStmt__GetOutcome
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D32_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"M3_A5DaT7_p"
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
	.4byte	.L_D44_e-.L_D44
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l44_e-.L_l44
.L_l44:
	.byte	0x1
	.4byte	0x3
.L_l44_e:
.L_D44_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"M3_EXQtd6__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l45_e-.L_l45
.L_l45:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l45_e:
.L_D45_e:
.L_D46:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_LockStmt_t32402fb5_LINK,@function
M_LockStmt_t32402fb5_LINK:
.L_LC72:

.section	.line
	.4byte	16	/ LockStmt.m3:16
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b7:
	movl MM_LockStmt+172,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_LockStmt+148,%edx
	movl %edx,4(%eax)
	movl MM_LockStmt+152,%edx
	movl %edx,8(%eax)
	movl MM_LockStmt+164,%edx
	movl %edx,12(%eax)
	jmp .L11
	.align 16
.L_LC73:

.section	.line
	.4byte	16	/ LockStmt.m3:16
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
.L11:
.L_b7_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 M_LockStmt_t32402fb5_LINK,.Lfe7-M_LockStmt_t32402fb5_LINK

.section	.debug
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"M_LockStmt_t32402fb5_LINK"
	.2byte	0x111
	.4byte	M_LockStmt_t32402fb5_LINK
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D42_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x63
	.2byte	.L_t48_e-.L_t48
.L_t48:
	.byte	0x1
	.2byte	0x14
.L_t48_e:
	.2byte	0x23
	.2byte	.L_l48_e-.L_l48
.L_l48:
	.byte	0x1
	.4byte	0x0
.L_l48_e:
.L_D48_e:
.L_D49:
	.4byte	0x4
	.previous
.globl MM_LockStmt
.data
	.align 4
	.type	 MM_LockStmt,@object
	.size	 MM_LockStmt,404
MM_LockStmt:
	.long MM_LockStmt+348
	.long MM_LockStmt+44
	.long MM_LockStmt+172
	.zero	8
	.long MM_LockStmt+272
	.zero	28
	.long 843067317
.byte 230
.byte 225
.byte 232
.byte 36
.byte 83
.byte 206
.byte 168
.byte 22
	.long 1
	.zero	4
	.long 8
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_LockStmt+373
	.long MM_LockStmt+376
	.long MM_LockStmt+379
	.zero	4
	.long M_LockStmt_t32402fb5_LINK
	.long 1595657850
	.zero	16
	.long MM_LockStmt+392
	.zero	4
	.long LockStmt__Check
	.long LockStmt__Compile
	.long LockStmt__Compile1
	.long LockStmt__Compile2
	.long LockStmt__GetOutcome
	.long LockStmt__Parse
	.zero	4
	.long 843067317
	.long 2
	.long MM_LockStmt+192
	.long 27
	.ascii	"expression must be a mutex"
	.zero	2
	.ascii	"GetOutcome"
	.zero	1
	.ascii	"Compile2"
	.zero	1
	.ascii	"Compile1"
	.zero	1
	.ascii	"Compile"
	.zero	1
	.ascii	"Check"
	.zero	1
	.ascii	"Parse"
	.zero	4
	.long LockStmt__GetOutcome
	.long MM_LockStmt+220
	.zero	4
	.long LockStmt__Compile2
	.long MM_LockStmt+231
	.zero	4
	.long LockStmt__Compile1
	.long MM_LockStmt+240
	.zero	4
	.long LockStmt__Compile
	.long MM_LockStmt+249
	.zero	4
	.long LockStmt__Check
	.long MM_LockStmt+257
	.zero	4
	.long LockStmt__Parse
	.long MM_LockStmt+263
	.long MI_LockStmt+44
	.zero	4
	.ascii	"../src/stmts/LockStmt.m3"
	.zero	1
.byte 4
.byte 4
.byte 0
.byte 4
.byte 4
.byte 0
.byte 3
.byte 10
.byte 2
.byte 16
.byte 11
.byte 185
.byte 21
.byte 235
.byte 16
.byte 122
.byte 206
.byte 27
.byte 95
	.ascii	"LockStmt.P"
	.zero	2

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_LockStmt"
	.previous

.section	.debug
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D50
	.set	.L_T141,.L_D47
	.2byte	0xb6
	.4byte	0x194
.L_D47_e:
.L_D51:
	.4byte	0x4
.L_P0:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"MM_LockStmt"
	.2byte	0x72
	.4byte	.L_T141
	.2byte	0x23
	.2byte	.L_l50_e-.L_l50
.L_l50:
	.byte	0x3
	.4byte	MM_LockStmt
.L_l50_e:
.L_D50_e:
	.previous

.section	.debug
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D53
	.set	.L_T23,.L_D52
	.2byte	0xb6
	.4byte	0x4c
.L_D52_e:
.L_D54:
	.4byte	0x4
.L_P1:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"MI_LockStmt"
	.2byte	0x72
	.4byte	.L_T23
.L_D53_e:
	.previous

.section	.debug
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D56
	.set	.L_T24,.L_D55
	.2byte	0xb6
	.4byte	0xb8
.L_D55_e:
.L_D57:
	.4byte	0x4
.L_P2:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"MI_Scanner"
	.2byte	0x72
	.4byte	.L_T24
.L_D56_e:
	.previous

.section	.debug
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D59
	.set	.L_T25,.L_D58
	.2byte	0xb6
	.4byte	0x178
.L_D58_e:
.L_D60:
	.4byte	0x4
.L_P3:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"MI_M3RT"
	.2byte	0x72
	.4byte	.L_T25
.L_D59_e:
	.previous

.section	.debug
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D62
	.set	.L_T26,.L_D61
	.2byte	0xb6
	.4byte	0x334
.L_D61_e:
.L_D63:
	.4byte	0x4
.L_P4:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"MI_Target"
	.2byte	0x72
	.4byte	.L_T26
.L_D62_e:
	.previous

.section	.debug
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D65
	.set	.L_T27,.L_D64
	.2byte	0xb6
	.4byte	0x32c
.L_D64_e:
.L_D66:
	.4byte	0x4
.L_P5:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x38
	.string	"MI_CG"
	.2byte	0x72
	.4byte	.L_T27
.L_D65_e:
	.previous

.section	.debug
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D68
	.set	.L_T28,.L_D67
	.2byte	0xb6
	.4byte	0xa8
.L_D67_e:
.L_D69:
	.4byte	0x4
.L_P6:
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x38
	.string	"MI_Marker"
	.2byte	0x72
	.4byte	.L_T28
.L_D68_e:
	.previous

.section	.debug
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D71
	.set	.L_T29,.L_D70
	.2byte	0xb6
	.4byte	0x9c
.L_D70_e:
.L_D72:
	.4byte	0x4
.L_P7:
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x38
	.string	"MI_Token"
	.2byte	0x72
	.4byte	.L_T29
.L_D71_e:
	.previous

.section	.debug
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D74
	.set	.L_T30,.L_D73
	.2byte	0xb6
	.4byte	0xd8
.L_D73_e:
.L_D75:
	.4byte	0x4
.L_P8:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x38
	.string	"MI_StmtRep"
	.2byte	0x72
	.4byte	.L_T30
.L_D74_e:
	.previous

.section	.debug
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D77
	.set	.L_T31,.L_D76
	.2byte	0xb6
	.4byte	0x54
.L_D76_e:
.L_D78:
	.4byte	0x4
.L_P9:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x38
	.string	"MI_Stmt"
	.2byte	0x72
	.4byte	.L_T31
.L_D77_e:
	.previous

.section	.debug
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D80
	.set	.L_T32,.L_D79
	.2byte	0xb6
	.4byte	0xcc
.L_D79_e:
.L_D81:
	.4byte	0x4
.L_P10:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"MI_Type"
	.2byte	0x72
	.4byte	.L_T32
.L_D80_e:
	.previous

.section	.debug
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D83
	.set	.L_T33,.L_D82
	.2byte	0xb6
	.4byte	0x70
.L_D82_e:
.L_D84:
	.4byte	0x4
.L_P11:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"MI_Error"
	.2byte	0x72
	.4byte	.L_T33
.L_D83_e:
	.previous

.section	.debug
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D86
	.set	.L_T34,.L_D85
	.2byte	0xb6
	.4byte	0x58
.L_D85_e:
.L_D87:
	.4byte	0x4
.L_P12:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"MI_Mutex"
	.2byte	0x72
	.4byte	.L_T34
.L_D86_e:
	.previous

.section	.debug
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D89
	.set	.L_T35,.L_D88
	.2byte	0xb6
	.4byte	0x130
.L_D88_e:
.L_D90:
	.4byte	0x4
.L_P13:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"MI_Expr"
	.2byte	0x72
	.4byte	.L_T35
.L_D89_e:
	.previous

.section	.debug
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D92
	.set	.L_T36,.L_D91
	.2byte	0xb6
	.4byte	0x50
.L_D91_e:
.L_D93:
	.4byte	0x4
.L_P14:
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x38
	.string	"MI_M3ID"
	.2byte	0x72
	.4byte	.L_T36
.L_D92_e:
	.previous

.section	.debug
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D95
	.set	.L_T37,.L_D94
	.2byte	0xb6
	.4byte	0x2e0
.L_D94_e:
.L_D96:
	.4byte	0x4
.L_P15:
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T37
.L_D95_e:
	.previous

.section	.debug
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.align 4
.L_D97_e:
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
