	.file	"WithStmt.mc"
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
	.string	"WithStmt.mc"
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
	.type	 WithStmt__Parse,@function
WithStmt__Parse:

.section	.debug_sfnames
.L_F0:
	.string	"WithStmt.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	31	/ WithStmt.m3:31
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	34	/ WithStmt.m3:34
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	pushl $103
	movl MI_Scanner+108,%ebx
	call *%ebx
	addl $4,%esp
.L_LC3:

.section	.line
	.4byte	35	/ WithStmt.m3:35
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	call WithStmt__ParseTail
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L1
	.align 16
.L_LC4:

.section	.line
	.4byte	35	/ WithStmt.m3:35
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
.L1:
.L_b1_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 WithStmt__Parse,.Lfe1-WithStmt__Parse

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"WithStmt__Parse"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	WithStmt__Parse
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
	.4byte	0x3
.L_l5_e:
.L_D5_e:
.L_D6:
	.4byte	.L_D6_e-.L_D6
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D7
	.2byte	0x38
	.string	"M3_Bt9Ne6__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l6_e:
.L_D6_e:
.L_D7:
	.4byte	0x4
	.previous
	.align 16
	.type	 WithStmt__ParseTail,@function
WithStmt__ParseTail:
.L_LC5:

.section	.line
	.4byte	38	/ WithStmt.m3:38
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $52,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC6:

.section	.line
	.4byte	40	/ WithStmt.m3:40
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl $0,-16(%ebp)
	movl $0,-8(%ebp)
.L_LC7:

.section	.line
	.4byte	39	/ WithStmt.m3:39
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
.L_LC8:

.section	.line
	.4byte	42	/ WithStmt.m3:42
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl MM_WithStmt+168,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-16(%ebp)
.L_LC9:

.section	.line
	.4byte	43	/ WithStmt.m3:43
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_StmtRep+148,%esi
	call *%esi
	addl $4,%esp
.L_LC10:

.section	.line
	.4byte	44	/ WithStmt.m3:44
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl MI_Scanner+112,%edi
	call *%edi
	movl %eax,%esi
	movl %esi,-12(%ebp)
.L_LC11:

.section	.line
	.4byte	45	/ WithStmt.m3:45
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl MI_Variable+112,%edi
	call *%edi
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC12:

.section	.line
	.4byte	46	/ WithStmt.m3:46
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	pushl $0
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_Variable+48,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%ebx
	movl -16(%ebp),%edi
	movl %ebx,12(%edi)
.L_LC13:

.section	.line
	.4byte	47	/ WithStmt.m3:47
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	pushl $21
	movl MI_Scanner+108,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC14:

.section	.line
	.4byte	48	/ WithStmt.m3:48
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl MI_Expr+148,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	movl %eax,%edi
	movl -16(%ebp),%ebx
	movl %edi,16(%ebx)
.L_LC15:

.section	.line
	.4byte	49	/ WithStmt.m3:49
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl -16(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Scope+56,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
	movl -16(%ebp),%edi
	movl %ebx,20(%edi)
.L_LC16:

.section	.line
	.4byte	50	/ WithStmt.m3:50
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl -16(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Variable+116,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC17:

.section	.line
	.4byte	51	/ WithStmt.m3:51
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movzbl MI_Scanner+44,%eax
	cmpl $15,%eax
	jne .L3
.L_LC18:

.section	.line
	.4byte	52	/ WithStmt.m3:52
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl MI_Scanner+104,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
.L_LC19:

.section	.line
	.4byte	53	/ WithStmt.m3:53
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	call WithStmt__ParseTail
	movl %eax,%edi
	movl -16(%ebp),%ebx
	movl %edi,24(%ebx)
	jmp .L4
	.align 16
.L3:
.L_LC20:

.section	.line
	.4byte	55	/ WithStmt.m3:55
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	pushl $55
	movl MI_Scanner+108,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC21:

.section	.line
	.4byte	56	/ WithStmt.m3:56
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl MI_Stmt+44,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ecx
	call *%ecx
	movl %eax,%ebx
	movl -16(%ebp),%edi
	movl %ebx,24(%edi)
.L_LC22:

.section	.line
	.4byte	57	/ WithStmt.m3:57
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	pushl $58
	movl MI_Scanner+108,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L4:
.L_LC23:

.section	.line
	.4byte	59	/ WithStmt.m3:59
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl MI_Scope+48,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
.L_LC24:

.section	.line
	.4byte	60	/ WithStmt.m3:60
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl -16(%ebp),%eax
	jmp .L2
	.align 16
.L_LC25:

.section	.line
	.4byte	60	/ WithStmt.m3:60
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
.L2:
.L_b2_e:
	leal -64(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 WithStmt__ParseTail,.Lfe2-WithStmt__ParseTail

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x38
	.string	"WithStmt__ParseTail"
	.2byte	0x63
	.2byte	.L_t4_e-.L_t4
.L_t4:
	.byte	0x1
	.2byte	0x14
.L_t4_e:
	.2byte	0x111
	.4byte	WithStmt__ParseTail
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
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
	.4byte	0x7
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l10_e-.L_l10
.L_l10:
	.byte	0x1
	.4byte	0x6
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x63
	.2byte	.L_t11_e-.L_t11
.L_t11:
	.byte	0x1
	.2byte	0x14
.L_t11_e:
	.2byte	0x23
	.2byte	.L_l11_e-.L_l11
.L_l11:
	.byte	0x1
	.4byte	0x3
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"M3_Bt9Ne6__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"M3_CiIHfa_trace"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"M3_DLS2Hj_id"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l14_e-.L_l14
.L_l14:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"M3_BurbBt_p"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	0x4
	.previous
	.align 16
	.type	 WithStmt__Check,@function
WithStmt__Check:
.L_LC26:

.section	.line
	.4byte	63	/ WithStmt.m3:63
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC27:

.section	.line
	.4byte	64	/ WithStmt.m3:64
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC28:

.section	.line
	.4byte	66	/ WithStmt.m3:66
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
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
.L_LC29:

.section	.line
	.4byte	67	/ WithStmt.m3:67
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
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
.L_LC30:

.section	.line
	.4byte	69	/ WithStmt.m3:69
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_OpenArrayType+48,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L6
.L_LC31:

.section	.line
	.4byte	70	/ WithStmt.m3:70
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movb $1,(%edx)
.L_LC32:

.section	.line
	.4byte	71	/ WithStmt.m3:71
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Variable+72,%edi
	call *%edi
	addl $4,%esp
	jmp .L7
	.align 16
.L6:
.L_LC33:

.section	.line
	.4byte	72	/ WithStmt.m3:72
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+168,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L8
.L_LC34:

.section	.line
	.4byte	73	/ WithStmt.m3:73
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC35:

.section	.line
	.4byte	74	/ WithStmt.m3:74
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+184,%edi
	call *%edi
	addl $4,%esp
	jmp .L7
	.align 16
.L8:
.L_LC36:

.section	.line
	.4byte	75	/ WithStmt.m3:75
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Type+88,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L9
.L_LC37:

.section	.line
	.4byte	76	/ WithStmt.m3:76
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movb $2,(%edx)
.L_LC38:

.section	.line
	.4byte	77	/ WithStmt.m3:77
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Variable+72,%edi
	call *%edi
	addl $4,%esp
	jmp .L7
	.align 16
.L9:
.L_LC39:

.section	.line
	.4byte	79	/ WithStmt.m3:79
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movb $3,(%edx)
.L7:
.L_LC40:

.section	.line
	.4byte	82	/ WithStmt.m3:82
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+172,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	pushl $0
	pushl $1
	testl %esi,%esi
	sete %dl
	movzbl %dl,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	testl %eax,%eax
	sete %dl
	movzbl %dl,%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Variable+56,%edi
	call *%edi
	addl $24,%esp
.L_LC41:

.section	.line
	.4byte	86	/ WithStmt.m3:86
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Scope+92,%edi
	call *%edi
	addl $8,%esp
.L_LC42:

.section	.line
	.4byte	87	/ WithStmt.m3:87
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Scope+60,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC43:

.section	.line
	.4byte	88	/ WithStmt.m3:88
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Stmt+48,%edi
	call *%edi
	addl $8,%esp
.L_LC44:

.section	.line
	.4byte	89	/ WithStmt.m3:89
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Scope+64,%edi
	call *%edi
	addl $4,%esp
.L_LC45:

.section	.line
	.4byte	90	/ WithStmt.m3:90
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Scope+96,%edi
	call *%edi
	addl $4,%esp
.L_LC46:

.section	.line
	.4byte	91	/ WithStmt.m3:91
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	jmp .L5
	.align 16
.L_LC47:

.section	.line
	.4byte	91	/ WithStmt.m3:91
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
.L5:
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
	.size	 WithStmt__Check,.Lfe3-WithStmt__Check

.section	.debug
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"WithStmt__Check"
	.2byte	0x111
	.4byte	WithStmt__Check
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D8_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"M3_BurbBt_p"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"M3_A23bfS_cs"
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
	.4byte	0xc
	.byte	0x7
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l20_e-.L_l20
.L_l20:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"M3_DurAC9_zz"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l23_e:
.L_D23_e:
.L_D24:
	.4byte	0x4
	.previous
	.align 16
	.type	 WithStmt__Compile,@function
WithStmt__Compile:
.L_LC48:

.section	.line
	.4byte	93	/ WithStmt.m3:93
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $124,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC49:

.section	.line
	.4byte	96	/ WithStmt.m3:96
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl $0,-40(%ebp)
.L_LC50:

.section	.line
	.4byte	97	/ WithStmt.m3:97
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	movl $0,-36(%ebp)
.L_LC51:

.section	.line
	.4byte	98	/ WithStmt.m3:98
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl $0,-32(%ebp)
	movl $0,-28(%ebp)
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
.L_LC52:

.section	.line
	.4byte	99	/ WithStmt.m3:99
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl $0,-12(%ebp)
.L_LC53:

.section	.line
	.4byte	94	/ WithStmt.m3:94
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
.L_LC54:

.section	.line
	.4byte	102	/ WithStmt.m3:102
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Value+48,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	leal -32(%ebp),%eax
	pushl %eax
	pushl %ebx
	movl MI_Type+68,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl %esi,-40(%ebp)
.L_LC55:

.section	.line
	.4byte	105	/ WithStmt.m3:105
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movb (%edx),%cl
	movb %cl,-48(%ebp)
.L_LC56:

.section	.line
	.4byte	106	/ WithStmt.m3:106
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movzbl -48(%ebp),%eax
	testl %eax,%eax
	jle .L11
.L_LC57:

.section	.line
	.4byte	113	/ WithStmt.m3:113
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movzbl -48(%ebp),%eax
	cmpl $1,%eax
	jle .L12
.L_LC58:

.section	.line
	.4byte	110	/ WithStmt.m3:110
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movzbl -48(%ebp),%eax
	cmpl $2,%eax
	jle .L13
.L_LC59:

.section	.line
	.4byte	113	/ WithStmt.m3:113
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movzbl -48(%ebp),%eax
	cmpl $3,%eax
	jle .L12
.L11:
.L_LC60:

.section	.line
	.4byte	107	/ WithStmt.m3:107
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+208,%edi
	call *%edi
	addl $4,%esp
.L_LC61:

.section	.line
	.4byte	108	/ WithStmt.m3:108
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+216,%edi
	call *%edi
	addl $4,%esp
.L_LC62:

.section	.line
	.4byte	109	/ WithStmt.m3:109
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	movl MI_CG+220,%edi
	call *%edi
	movl %eax,%esi
	movl %esi,-12(%ebp)
	jmp .L14
	.align 16
.L13:
.L_LC63:

.section	.line
	.4byte	111	/ WithStmt.m3:111
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Value+48,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	pushl $1
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	pushl %esi
	movl MI_AssignStmt+52,%edi
	call *%edi
	addl $12,%esp
	jmp .L14
	.align 16
.L12:
.L_LC64:

.section	.line
	.4byte	114	/ WithStmt.m3:114
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+200,%edi
	call *%edi
	addl $4,%esp
.L_LC65:

.section	.line
	.4byte	115	/ WithStmt.m3:115
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+204,%edi
	call *%edi
	addl $4,%esp
.L_LC66:

.section	.line
	.4byte	116	/ WithStmt.m3:116
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movl MI_CG+220,%edi
	call *%edi
	movl %eax,%esi
	movl %esi,-12(%ebp)
	jmp .L14
	.align 16
.L15:
.L14:
.L_LC67:

.section	.line
	.4byte	120	/ WithStmt.m3:120
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Scope+60,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-36(%ebp)
.L_LC68:

.section	.line
	.4byte	121	/ WithStmt.m3:121
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Scope+100,%edi
	call *%edi
	addl $4,%esp
.L_LC69:

.section	.line
	.4byte	124	/ WithStmt.m3:124
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movb (%edx),%cl
	movb %cl,-48(%ebp)
.L_LC70:

.section	.line
	.4byte	125	/ WithStmt.m3:125
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	movzbl -48(%ebp),%eax
	testl %eax,%eax
	jle .L16
.L_LC71:

.section	.line
	.4byte	129	/ WithStmt.m3:129
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	movzbl -48(%ebp),%eax
	cmpl $1,%eax
	jle .L17
.L_LC72:

.section	.line
	.4byte	136	/ WithStmt.m3:136
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movzbl -48(%ebp),%eax
	cmpl $2,%eax
	jle .L18
.L_LC73:

.section	.line
	.4byte	139	/ WithStmt.m3:139
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	movzbl -48(%ebp),%eax
	cmpl $3,%eax
	jle .L19
.L16:
.L_LC74:

.section	.line
	.4byte	126	/ WithStmt.m3:126
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%edi
	call *%edi
	addl $4,%esp
.L_LC75:

.section	.line
	.4byte	127	/ WithStmt.m3:127
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Variable+92,%edi
	call *%edi
	addl $4,%esp
.L_LC76:

.section	.line
	.4byte	128	/ WithStmt.m3:128
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_CG+232,%edi
	call *%edi
	addl $4,%esp
	jmp .L20
	.align 16
.L17:
.L_LC77:

.section	.line
	.4byte	130	/ WithStmt.m3:130
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	movl -40(%ebp),%eax
	pushl %eax
	movl MI_OpenArrayType+64,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,%ecx
	imull MI_Target+104,%ecx
	movl %ecx,-8(%ebp)
.L_LC78:

.section	.line
	.4byte	131	/ WithStmt.m3:131
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	movl MI_M3RT+296,%ecx
	addl %ecx,-8(%ebp)
.L_LC79:

.section	.line
	.4byte	132	/ WithStmt.m3:132
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Variable+88,%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC80:

.section	.line
	.4byte	133	/ WithStmt.m3:133
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC81:

.section	.line
	.4byte	134	/ WithStmt.m3:134
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jge .L21
	pushl $2145
	call _m3_fault
	addl $4,%esp
	.align 16
.L21:
	pushl $0
	movl -64(%ebp),%ecx
	pushl %ecx
	movl MI_CG+648,%ecx
	movl %ecx,-68(%ebp)
	movl -68(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC82:

.section	.line
	.4byte	135	/ WithStmt.m3:135
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_CG+232,%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L20
	.align 16
.L18:
.L_LC83:

.section	.line
	.4byte	137	/ WithStmt.m3:137
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Variable+88,%ecx
	movl %ecx,-76(%ebp)
	movl -76(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC84:

.section	.line
	.4byte	138	/ WithStmt.m3:138
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Value+48,%ecx
	movl %ecx,-80(%ebp)
	movl -80(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	pushl %esi
	movl MI_AssignStmt+56,%ecx
	movl %ecx,-84(%ebp)
	movl -84(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	jmp .L20
	.align 16
.L19:
.L_LC85:

.section	.line
	.4byte	140	/ WithStmt.m3:140
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Variable+88,%ecx
	movl %ecx,-88(%ebp)
	movl -88(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC86:

.section	.line
	.4byte	141	/ WithStmt.m3:141
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-92(%ebp)
	movl -92(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC87:

.section	.line
	.4byte	142	/ WithStmt.m3:142
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	movl -32(%ebp),%ecx
	movl %ecx,-96(%ebp)
	cmpl $0,-96(%ebp)
	jge .L22
	pushl $2273
	call _m3_fault
	addl $4,%esp
	.align 16
.L22:
	movl -96(%ebp),%ecx
	pushl %ecx
	pushl $0
	movzbl -16(%ebp),%eax
	pushl %eax
	movl MI_CG+400,%ecx
	movl %ecx,-100(%ebp)
	movl -100(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC88:

.section	.line
	.4byte	143	/ WithStmt.m3:143
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_CG+232,%ecx
	movl %ecx,-104(%ebp)
	movl -104(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L20
	.align 16
.L23:
.L20:
.L_LC89:

.section	.line
	.4byte	145	/ WithStmt.m3:145
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Variable+124,%ecx
	movl %ecx,-108(%ebp)
	movl -108(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC90:

.section	.line
	.4byte	147	/ WithStmt.m3:147
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Stmt+52,%ecx
	movl %ecx,-116(%ebp)
	movl -116(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-112(%ebp)
	movl -112(%ebp),%ecx
	movl %ecx,-44(%ebp)
.L_LC91:

.section	.line
	.4byte	148	/ WithStmt.m3:148
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Scope+108,%ecx
	movl %ecx,-120(%ebp)
	movl -120(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC92:

.section	.line
	.4byte	149	/ WithStmt.m3:149
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	movl -36(%ebp),%eax
	pushl %eax
	movl MI_Scope+64,%ecx
	movl %ecx,-124(%ebp)
	movl -124(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC93:

.section	.line
	.4byte	150	/ WithStmt.m3:150
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	movl -44(%ebp),%eax
	jmp .L10
	.align 16
.L_LC94:

.section	.line
	.4byte	150	/ WithStmt.m3:150
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
.L10:
.L_b4_e:
	leal -136(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 WithStmt__Compile,.Lfe4-WithStmt__Compile

.section	.debug
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"WithStmt__Compile"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	WithStmt__Compile
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D17_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"M3_BurbBt_p"
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
	.4byte	0xffffff90
	.byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l28_e-.L_l28
.L_l28:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa0
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
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
	.byte	0x1
	.4byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
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
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"M3_EXQtd6__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l34_e-.L_l34
.L_l34:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"M3_AcxOUs_dope_size"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l35_e-.L_l35
.L_l35:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"M3_BaWbOi_val"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"M3_Dlhf03_info"
	.2byte	0x72
	.4byte	.L_T54
	.2byte	0x23
	.2byte	.L_l37_e-.L_l37
.L_l37:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"M3_DurAC9_zz"
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
	.4byte	0xffffffdc
	.byte	0x7
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.4byte	0xffffffd8
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
	.4byte	0xffffffd4
	.byte	0x7
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	0x4
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D42
	.set	.L_T54,.L_D25
	.2byte	0xb6
	.4byte	0x14
.L_D25_e:
.L_D43:
	.4byte	0x4
	.previous
	.align 16
	.type	 WithStmt__GetOutcome,@function
WithStmt__GetOutcome:
.L_LC95:

.section	.line
	.4byte	153	/ WithStmt.m3:153
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC96:

.section	.line
	.4byte	155	/ WithStmt.m3:155
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Stmt+56,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L24
	.align 16
.L_LC97:

.section	.line
	.4byte	155	/ WithStmt.m3:155
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
.L24:
.L_b5_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 WithStmt__GetOutcome,.Lfe5-WithStmt__GetOutcome

.section	.debug
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"WithStmt__GetOutcome"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	WithStmt__GetOutcome
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D42_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"M3_BurbBt_p"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x55
	.2byte	0x9
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
	.string	"M3_EXQtd6__result"
	.2byte	0x55
	.2byte	0x9
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
	.4byte	0x4
	.previous
	.align 16
	.type	 M_WithStmt_t5fbc9c3f_LINK,@function
M_WithStmt_t5fbc9c3f_LINK:
.L_LC98:

.section	.line
	.4byte	19	/ WithStmt.m3:19
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b6:
	movl MM_WithStmt+168,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_WithStmt+152,%edx
	movl %edx,4(%eax)
	movl MM_WithStmt+156,%edx
	movl %edx,8(%eax)
	movl MM_WithStmt+160,%edx
	movl %edx,12(%eax)
	jmp .L25
	.align 16
.L_LC99:

.section	.line
	.4byte	19	/ WithStmt.m3:19
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
.L25:
.L_b6_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 M_WithStmt_t5fbc9c3f_LINK,.Lfe6-M_WithStmt_t5fbc9c3f_LINK

.section	.debug
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"M_WithStmt_t5fbc9c3f_LINK"
	.2byte	0x111
	.4byte	M_WithStmt_t5fbc9c3f_LINK
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D44_e:
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
	.4byte	0x0
.L_l50_e:
.L_D50_e:
.L_D51:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC100:

.section	.line
	.4byte	156	/ WithStmt.m3:156
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b7:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_WithStmt
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L26
	.align 16
.L_LC101:

.section	.line
	.4byte	156	/ WithStmt.m3:156
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
.L26:
.L_b7_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 _m3_fault,.Lfe7-_m3_fault

.section	.debug
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D52
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
.L_D49_e:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l53_e-.L_l53
.L_l53:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l53_e:
.L_D53_e:
.L_D54:
	.4byte	0x4
	.previous
.globl MM_WithStmt
.data
	.align 4
	.type	 MM_WithStmt,@object
	.size	 MM_WithStmt,356
MM_WithStmt:
	.long MM_WithStmt+284
	.long MM_WithStmt+44
	.long MM_WithStmt+168
	.zero	8
	.long MM_WithStmt+220
	.zero	28
	.long 1606196287
.byte 176
.byte 167
.byte 46
.byte 71
.byte 143
.byte 59
.byte 146
.byte 24
	.long 1
	.zero	4
	.long 20
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_WithStmt+309
	.long MM_WithStmt+315
	.long MM_WithStmt+320
	.zero	4
	.long M_WithStmt_t5fbc9c3f_LINK
	.long 1595657850
	.zero	16
	.long MM_WithStmt+345
	.zero	4
	.long WithStmt__ParseTail
	.long WithStmt__Check
	.long WithStmt__Compile
	.long WithStmt__GetOutcome
	.long WithStmt__Parse
	.zero	4
	.long 1606196287
	.ascii	"GetOutcome"
	.zero	1
	.ascii	"Compile"
	.zero	1
	.ascii	"Check"
	.zero	1
	.ascii	"ParseTail"
	.zero	1
	.ascii	"Parse"
	.zero	4
	.long WithStmt__GetOutcome
	.long MM_WithStmt+176
	.zero	4
	.long WithStmt__Compile
	.long MM_WithStmt+187
	.zero	4
	.long WithStmt__Check
	.long MM_WithStmt+195
	.zero	4
	.long WithStmt__ParseTail
	.long MM_WithStmt+201
	.zero	4
	.long WithStmt__Parse
	.long MM_WithStmt+211
	.long MI_WithStmt+44
	.zero	4
	.ascii	"../src/stmts/WithStmt.m3"
	.zero	1
.byte 4
.byte 4
.byte 4
.byte 4
.byte 16
.byte 0
.byte 4
.byte 4
.byte 4
.byte 4
.byte 0
.byte 6
.byte 10
.byte 5
.byte 16
.byte 25
.byte 159
.byte 238
.byte 8
.byte 16
.byte 11
.byte 185
.byte 21
.byte 235
.byte 16
.byte 225
.byte 46
.byte 241
.byte 204
.byte 16
.byte 122
.byte 206
.byte 27
.byte 95
.byte 5
.byte 4
	.ascii	"WithStmt.P"
	.zero	1

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_WithStmt"
	.previous

.section	.debug
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D55
	.set	.L_T188,.L_D52
	.2byte	0xb6
	.4byte	0x164
.L_D52_e:
.L_D56:
	.4byte	0x4
.L_P0:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"MM_WithStmt"
	.2byte	0x72
	.4byte	.L_T188
	.2byte	0x23
	.2byte	.L_l55_e-.L_l55
.L_l55:
	.byte	0x3
	.4byte	MM_WithStmt
.L_l55_e:
.L_D55_e:
	.previous

.section	.debug
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D58
	.set	.L_T24,.L_D57
	.2byte	0xb6
	.4byte	0x4c
.L_D57_e:
.L_D59:
	.4byte	0x4
.L_P1:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"MI_WithStmt"
	.2byte	0x72
	.4byte	.L_T24
.L_D58_e:
	.previous

.section	.debug
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D61
	.set	.L_T25,.L_D60
	.2byte	0xb6
	.4byte	0xb8
.L_D60_e:
.L_D62:
	.4byte	0x4
.L_P2:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"MI_Scanner"
	.2byte	0x72
	.4byte	.L_T25
.L_D61_e:
	.previous

.section	.debug
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D64
	.set	.L_T26,.L_D63
	.2byte	0xb6
	.4byte	0x5c
.L_D63_e:
.L_D65:
	.4byte	0x4
.L_P3:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"MI_AssignStmt"
	.2byte	0x72
	.4byte	.L_T26
.L_D64_e:
	.previous

.section	.debug
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D67
	.set	.L_T27,.L_D66
	.2byte	0xb6
	.4byte	0xd8
.L_D66_e:
.L_D68:
	.4byte	0x4
.L_P4:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x38
	.string	"MI_Tracer"
	.2byte	0x72
	.4byte	.L_T27
.L_D67_e:
	.previous

.section	.debug
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D70
	.set	.L_T28,.L_D69
	.2byte	0xb6
	.4byte	0x334
.L_D69_e:
.L_D71:
	.4byte	0x4
.L_P5:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x38
	.string	"MI_Target"
	.2byte	0x72
	.4byte	.L_T28
.L_D70_e:
	.previous

.section	.debug
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D73
	.set	.L_T29,.L_D72
	.2byte	0xb6
	.4byte	0x178
.L_D72_e:
.L_D74:
	.4byte	0x4
.L_P6:
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x38
	.string	"MI_M3RT"
	.2byte	0x72
	.4byte	.L_T29
.L_D73_e:
	.previous

.section	.debug
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D76
	.set	.L_T30,.L_D75
	.2byte	0xb6
	.4byte	0x9c
.L_D75_e:
.L_D77:
	.4byte	0x4
.L_P7:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"MI_Token"
	.2byte	0x72
	.4byte	.L_T30
.L_D76_e:
	.previous

.section	.debug
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D79
	.set	.L_T31,.L_D78
	.2byte	0xb6
	.4byte	0xd8
.L_D78_e:
.L_D80:
	.4byte	0x4
.L_P8:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"MI_StmtRep"
	.2byte	0x72
	.4byte	.L_T31
.L_D79_e:
	.previous

.section	.debug
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D82
	.set	.L_T32,.L_D81
	.2byte	0xb6
	.4byte	0x54
.L_D81_e:
.L_D83:
	.4byte	0x4
.L_P9:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x38
	.string	"MI_Stmt"
	.2byte	0x72
	.4byte	.L_T32
.L_D82_e:
	.previous

.section	.debug
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D85
	.set	.L_T33,.L_D84
	.2byte	0xb6
	.4byte	0xcc
.L_D84_e:
.L_D86:
	.4byte	0x4
.L_P10:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"MI_Type"
	.2byte	0x72
	.4byte	.L_T33
.L_D85_e:
	.previous

.section	.debug
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D88
	.set	.L_T34,.L_D87
	.2byte	0xb6
	.4byte	0x6c
.L_D87_e:
.L_D89:
	.4byte	0x4
.L_P11:
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x38
	.string	"MI_OpenArrayType"
	.2byte	0x72
	.4byte	.L_T34
.L_D88_e:
	.previous

.section	.debug
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D91
	.set	.L_T35,.L_D90
	.2byte	0xb6
	.4byte	0x9c
.L_D90_e:
.L_D92:
	.4byte	0x4
.L_P12:
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D93
	.2byte	0x38
	.string	"MI_Variable"
	.2byte	0x72
	.4byte	.L_T35
.L_D91_e:
	.previous

.section	.debug
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D94
	.set	.L_T36,.L_D93
	.2byte	0xb6
	.4byte	0xa4
.L_D93_e:
.L_D95:
	.4byte	0x4
.L_P13:
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D96
	.2byte	0x38
	.string	"MI_Value"
	.2byte	0x72
	.4byte	.L_T36
.L_D94_e:
	.previous

.section	.debug
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D97
	.set	.L_T37,.L_D96
	.2byte	0xb6
	.4byte	0xa8
.L_D96_e:
.L_D98:
	.4byte	0x4
.L_P14:
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D99
	.2byte	0x38
	.string	"MI_Scope"
	.2byte	0x72
	.4byte	.L_T37
.L_D97_e:
	.previous

.section	.debug
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D100
	.set	.L_T38,.L_D99
	.2byte	0xb6
	.4byte	0x130
.L_D99_e:
.L_D101:
	.4byte	0x4
.L_P15:
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x38
	.string	"MI_Expr"
	.2byte	0x72
	.4byte	.L_T38
.L_D100_e:
	.previous

.section	.debug
.L_D102:
	.4byte	.L_D102_e-.L_D102
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D103
	.set	.L_T39,.L_D102
	.2byte	0xb6
	.4byte	0x32c
.L_D102_e:
.L_D104:
	.4byte	0x4
.L_P16:
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x38
	.string	"MI_CG"
	.2byte	0x72
	.4byte	.L_T39
.L_D103_e:
	.previous

.section	.debug
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D106
	.set	.L_T40,.L_D105
	.2byte	0xb6
	.4byte	0x50
.L_D105_e:
.L_D107:
	.4byte	0x4
.L_P17:
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D108
	.2byte	0x38
	.string	"MI_M3ID"
	.2byte	0x72
	.4byte	.L_T40
.L_D106_e:
	.previous

.section	.debug
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D109
	.set	.L_T41,.L_D108
	.2byte	0xb6
	.4byte	0x2e0
.L_D108_e:
.L_D110:
	.4byte	0x4
.L_P18:
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D111
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T41
.L_D109_e:
	.previous

.section	.debug
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.align 4
.L_D111_e:
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
