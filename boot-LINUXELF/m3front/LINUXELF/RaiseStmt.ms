	.file	"RaiseStmt.mc"
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
	.string	"RaiseStmt.mc"
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
	.type	 RaiseStmt__Parse,@function
RaiseStmt__Parse:

.section	.debug_sfnames
.L_F0:
	.string	"RaiseStmt.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	26	/ RaiseStmt.m3:26
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $36,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	28	/ RaiseStmt.m3:28
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC3:

.section	.line
	.4byte	27	/ RaiseStmt.m3:27
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
.L_LC4:

.section	.line
	.4byte	30	/ RaiseStmt.m3:30
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl MM_RaiseStmt+164,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC5:

.section	.line
	.4byte	31	/ RaiseStmt.m3:31
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_StmtRep+148,%esi
	call *%esi
	addl $4,%esp
.L_LC6:

.section	.line
	.4byte	32	/ RaiseStmt.m3:32
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	pushl $83
	movl MI_Scanner+108,%esi
	call *%esi
	addl $4,%esp
.L_LC7:

.section	.line
	.4byte	33	/ RaiseStmt.m3:33
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl MI_Scope+68,%esi
	call *%esi
	movl %eax,%ebx
	movl -8(%ebp),%esi
	movl %ebx,12(%esi)
.L_LC8:

.section	.line
	.4byte	34	/ RaiseStmt.m3:34
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl -8(%ebp),%esi
	movl $0,24(%esi)
.L_LC9:

.section	.line
	.4byte	35	/ RaiseStmt.m3:35
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl -8(%ebp),%esi
	movl $0,28(%esi)
.L_LC10:

.section	.line
	.4byte	36	/ RaiseStmt.m3:36
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl $0,(%edx)
.L_LC11:

.section	.line
	.4byte	37	/ RaiseStmt.m3:37
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl MI_Scanner+112,%ecx
	movl %ecx,-12(%ebp)
	movl -12(%ebp),%ecx
	call *%ecx
	movl %eax,%edi
	movl -8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl %edi,(%edx)
.L_LC12:

.section	.line
	.4byte	38	/ RaiseStmt.m3:38
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movzbl MI_Scanner+44,%eax
	cmpl $14,%eax
	jne .L2
.L_LC13:

.section	.line
	.4byte	39	/ RaiseStmt.m3:39
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl MI_Scanner+104,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
.L_LC14:

.section	.line
	.4byte	40	/ RaiseStmt.m3:40
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl -8(%ebp),%edx
	addl $16,%edx
	movl %edx,%eax
	movl -8(%ebp),%edx
	addl $20,%edx
	movl %edx,-36(%ebp)
	movl -36(%ebp),%ecx
	movl (%ecx),%edx
	movl %edx,(%eax)
.L_LC15:

.section	.line
	.4byte	41	/ RaiseStmt.m3:41
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl MI_Scanner+112,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	movl %eax,%edi
	movl -8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl %edi,(%edx)
.L2:
.L_LC16:

.section	.line
	.4byte	43	/ RaiseStmt.m3:43
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movzbl MI_Scanner+44,%eax
	cmpl $17,%eax
	jne .L3
.L_LC17:

.section	.line
	.4byte	44	/ RaiseStmt.m3:44
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl MI_Scanner+104,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
.L_LC18:

.section	.line
	.4byte	45	/ RaiseStmt.m3:45
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl MI_Expr+148,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	movl %eax,%esi
	movl -8(%ebp),%ebx
	movl %esi,28(%ebx)
.L_LC19:

.section	.line
	.4byte	46	/ RaiseStmt.m3:46
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	pushl $29
	movl MI_Scanner+108,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L3:
.L_LC20:

.section	.line
	.4byte	48	/ RaiseStmt.m3:48
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L1
	.align 16
.L_LC21:

.section	.line
	.4byte	48	/ RaiseStmt.m3:48
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -48(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 RaiseStmt__Parse,.Lfe1-RaiseStmt__Parse

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"RaiseStmt__Parse"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	RaiseStmt__Parse
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l5_e-.L_l5
.L_l5:
	.byte	0x1
	.4byte	0x7
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
	.string	"M3_Bt9Ne6__result"
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
	.string	"M3_EgVIg7_p"
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
	.type	 RaiseStmt__Check,@function
RaiseStmt__Check:
.L_LC22:

.section	.line
	.4byte	51	/ RaiseStmt.m3:51
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC23:

.section	.line
	.4byte	52	/ RaiseStmt.m3:52
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC24:

.section	.line
	.4byte	54	/ RaiseStmt.m3:54
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+156,%ebx
	call *%ebx
	addl $8,%esp
.L_LC25:

.section	.line
	.4byte	55	/ RaiseStmt.m3:55
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+152,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-12(%ebp)
.L_LC26:

.section	.line
	.4byte	57	/ RaiseStmt.m3:57
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Scope+80,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC27:

.section	.line
	.4byte	58	/ RaiseStmt.m3:58
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Value+44,%esi
	call *%esi
	addl $8,%esp
.L_LC28:

.section	.line
	.4byte	59	/ RaiseStmt.m3:59
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	cmpl $0,-4(%ebp)
	jne .L5
.L_LC29:

.section	.line
	.4byte	60	/ RaiseStmt.m3:60
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl $MM_RaiseStmt,%eax
	addl $176,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $16,%eax
	pushl %eax
	movl MI_Error+56,%esi
	call *%esi
	addl $8,%esp
	jmp .L6
	.align 16
.L5:
.L_LC30:

.section	.line
	.4byte	61	/ RaiseStmt.m3:61
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Value+80,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	cmpl $3,%esi
	je .L7
.L_LC31:

.section	.line
	.4byte	62	/ RaiseStmt.m3:62
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl $MM_RaiseStmt,%eax
	addl $200,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $16,%eax
	pushl %eax
	movl MI_Error+56,%edi
	call *%edi
	addl $8,%esp
	jmp .L6
	.align 16
.L7:
.L_LC32:

.section	.line
	.4byte	64	/ RaiseStmt.m3:64
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl -4(%ebp),%eax
	movl %eax,24(%ebx)
.L_LC33:

.section	.line
	.4byte	65	/ RaiseStmt.m3:65
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_ESet+108,%edi
	call *%edi
	addl $8,%esp
.L6:
.L_LC34:

.section	.line
	.4byte	68	/ RaiseStmt.m3:68
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Exceptionz+48,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC35:

.section	.line
	.4byte	69	/ RaiseStmt.m3:69
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L8
.L_LC36:

.section	.line
	.4byte	71	/ RaiseStmt.m3:71
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+156,%edi
	call *%edi
	addl $8,%esp
	jmp .L9
	.align 16
.L8:
.L_LC37:

.section	.line
	.4byte	72	/ RaiseStmt.m3:72
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jne .L10
.L_LC38:

.section	.line
	.4byte	74	/ RaiseStmt.m3:74
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L11
.L_LC39:

.section	.line
	.4byte	75	/ RaiseStmt.m3:75
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl $MM_RaiseStmt,%eax
	addl $232,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $16,%eax
	pushl %eax
	movl MI_Error+56,%edi
	call *%edi
	addl $8,%esp
.L11:
	jmp .L9
	.align 16
.L10:
.L_LC40:

.section	.line
	.4byte	77	/ RaiseStmt.m3:77
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L12
.L_LC41:

.section	.line
	.4byte	78	/ RaiseStmt.m3:78
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl $MM_RaiseStmt,%eax
	addl $272,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $16,%eax
	pushl %eax
	movl MI_Error+56,%edi
	call *%edi
	addl $8,%esp
	jmp .L9
	.align 16
.L12:
.L_LC42:

.section	.line
	.4byte	79	/ RaiseStmt.m3:79
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Type+124,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	jne .L13
.L_LC43:

.section	.line
	.4byte	80	/ RaiseStmt.m3:80
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl $MM_RaiseStmt,%eax
	addl $316,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $16,%eax
	pushl %eax
	movl MI_Error+56,%edi
	call *%edi
	addl $8,%esp
	jmp .L9
	.align 16
.L13:
.L_LC44:

.section	.line
	.4byte	83	/ RaiseStmt.m3:83
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_AssignStmt+48,%edi
	call *%edi
	addl $12,%esp
.L9:
.L_LC45:

.section	.line
	.4byte	85	/ RaiseStmt.m3:85
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	jmp .L4
	.align 16
.L_LC46:

.section	.line
	.4byte	85	/ RaiseStmt.m3:85
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
.L4:
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
	.size	 RaiseStmt__Check,.Lfe2-RaiseStmt__Check

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"RaiseStmt__Check"
	.2byte	0x111
	.4byte	RaiseStmt__Check
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
	.string	"M3_EgVIg7_p"
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
	.byte	0x1
	.4byte	0x6
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x63
	.2byte	.L_t15_e-.L_t15
.L_t15:
	.byte	0x1
	.2byte	0x14
.L_t15_e:
	.2byte	0x23
	.2byte	.L_l15_e-.L_l15
.L_l15:
	.byte	0x1
	.4byte	0x3
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"M3_EjfEr4_v"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"M3_CXHg4e_u"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l18_e:
.L_D18_e:
.L_D19:
	.4byte	0x4
	.previous
	.align 16
	.type	 RaiseStmt__Compile,@function
RaiseStmt__Compile:
.L_LC47:

.section	.line
	.4byte	87	/ RaiseStmt.m3:87
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b3:
.L_LC48:

.section	.line
	.4byte	89	/ RaiseStmt.m3:89
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Exceptionz+56,%ebx
	call *%ebx
	addl $8,%esp
.L_LC49:

.section	.line
	.4byte	90	/ RaiseStmt.m3:90
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L14
	.align 16
.L_LC50:

.section	.line
	.4byte	90	/ RaiseStmt.m3:90
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
.L14:
.L_b3_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 RaiseStmt__Compile,.Lfe3-RaiseStmt__Compile

.section	.debug
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"RaiseStmt__Compile"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	RaiseStmt__Compile
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D11_e:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"M3_EgVIg7_p"
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
	.4byte	0x8
	.byte	0x7
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"M3_EXQtd6__result"
	.2byte	0x55
	.2byte	0x9
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
	.4byte	0x4
	.previous
	.align 16
	.type	 RaiseStmt__GetOutcome,@function
RaiseStmt__GetOutcome:
.L_LC51:

.section	.line
	.4byte	93	/ RaiseStmt.m3:93
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b4:
.L_LC52:

.section	.line
	.4byte	95	/ RaiseStmt.m3:95
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L15
	.align 16
.L_LC53:

.section	.line
	.4byte	95	/ RaiseStmt.m3:95
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
.L15:
.L_b4_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 RaiseStmt__GetOutcome,.Lfe4-RaiseStmt__GetOutcome

.section	.debug
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"RaiseStmt__GetOutcome"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	RaiseStmt__GetOutcome
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D20_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"M3_EgVIg7_p"
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
	.2byte	0x38
	.string	"M3_EXQtd6__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l26_e-.L_l26
.L_l26:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_RaiseStmt_tf6e82ff3_LINK,@function
M_RaiseStmt_tf6e82ff3_LINK:
.L_LC54:

.section	.line
	.4byte	15	/ RaiseStmt.m3:15
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b5:
	movl MM_RaiseStmt+164,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_RaiseStmt+148,%edx
	movl %edx,4(%eax)
	movl MM_RaiseStmt+152,%edx
	movl %edx,8(%eax)
	movl MM_RaiseStmt+156,%edx
	movl %edx,12(%eax)
	jmp .L16
	.align 16
.L_LC55:

.section	.line
	.4byte	15	/ RaiseStmt.m3:15
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
.L16:
.L_b5_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 M_RaiseStmt_tf6e82ff3_LINK,.Lfe5-M_RaiseStmt_tf6e82ff3_LINK

.section	.debug
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"M_RaiseStmt_tf6e82ff3_LINK"
	.2byte	0x111
	.4byte	M_RaiseStmt_tf6e82ff3_LINK
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D24_e:
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
.globl MM_RaiseStmt
.data
	.align 4
	.type	 MM_RaiseStmt,@object
	.size	 MM_RaiseStmt,508
MM_RaiseStmt:
	.long MM_RaiseStmt+432
	.long MM_RaiseStmt+44
	.long MM_RaiseStmt+164
	.zero	8
	.long MM_RaiseStmt+380
	.zero	28
	.long -152555533
.byte 241
.byte 161
.byte 202
.byte 254
.byte 2
.byte 142
.byte 34
.byte 8
	.long 1
	.zero	4
	.long 20
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_RaiseStmt+458
	.long MM_RaiseStmt+464
	.long MM_RaiseStmt+469
	.zero	4
	.long M_RaiseStmt_tf6e82ff3_LINK
	.long 1595657850
	.zero	16
	.long MM_RaiseStmt+493
	.zero	4
	.long RaiseStmt__Check
	.long RaiseStmt__Compile
	.long RaiseStmt__GetOutcome
	.long RaiseStmt__Parse
	.zero	4
	.long -152555533
	.long 2
	.long MM_RaiseStmt+184
	.long 10
	.ascii	"undefined"
	.zero	3
	.long 2
	.long MM_RaiseStmt+208
	.long 17
	.ascii	"not an exception"
	.zero	4
	.long 2
	.long MM_RaiseStmt+240
	.long 28
	.ascii	"exception takes no argument"
	.zero	1
	.long 2
	.long MM_RaiseStmt+280
	.long 31
	.ascii	"exception requires an argument"
	.zero	2
	.long 2
	.long MM_RaiseStmt+324
	.long 24
	.ascii	"argument has wrong type"
	.zero	1
	.ascii	"GetOutcome"
	.zero	1
	.ascii	"Compile"
	.zero	1
	.ascii	"Check"
	.zero	1
	.ascii	"Parse"
	.zero	2
	.long RaiseStmt__GetOutcome
	.long MM_RaiseStmt+348
	.zero	4
	.long RaiseStmt__Compile
	.long MM_RaiseStmt+359
	.zero	4
	.long RaiseStmt__Check
	.long MM_RaiseStmt+367
	.zero	4
	.long RaiseStmt__Parse
	.long MM_RaiseStmt+373
	.long MI_RaiseStmt+44
	.zero	4
	.ascii	"../src/stmts/RaiseStmt.m3"
	.zero	1
.byte 4
.byte 14
.byte 14
.byte 4
.byte 4
.byte 0
.byte 4
.byte 41
.byte 4
.byte 4
.byte 0
.byte 7
.byte 10
.byte 4
.byte 16
.byte 225
.byte 46
.byte 241
.byte 204
.byte 15
.byte 2
.byte 19
.byte 254
.byte 126
.byte 25
.byte 16
.byte 106
.byte 188
.byte 176
.byte 249
.byte 16
.byte 11
.byte 185
.byte 21
.byte 235
	.ascii	"RaiseStmt.P"
	.zero	4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_RaiseStmt"
	.previous

.section	.debug
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D31
	.set	.L_T103,.L_D28
	.2byte	0xb6
	.4byte	0x1fc
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
	.string	"MM_RaiseStmt"
	.2byte	0x72
	.4byte	.L_T103
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x3
	.4byte	MM_RaiseStmt
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
	.string	"MI_RaiseStmt"
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
	.4byte	0x5c
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
	.string	"MI_AssignStmt"
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
	.4byte	0x60
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
	.string	"MI_Exceptionz"
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
	.4byte	0xa8
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
	.string	"MI_Scope"
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
	.4byte	0xcc
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
	.string	"MI_Type"
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
	.4byte	0xa4
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
	.string	"MI_Value"
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
	.4byte	0x98
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
	.string	"MI_ESet"
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
	.4byte	0x70
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
	.string	"MI_Error"
	.2byte	0x72
	.4byte	.L_T30
.L_D55_e:
	.previous

.section	.debug
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D58
	.set	.L_T31,.L_D57
	.2byte	0xb6
	.4byte	0xd8
.L_D57_e:
.L_D59:
	.4byte	0x4
.L_P9:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"MI_StmtRep"
	.2byte	0x72
	.4byte	.L_T31
.L_D58_e:
	.previous

.section	.debug
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D61
	.set	.L_T32,.L_D60
	.2byte	0xb6
	.4byte	0x54
.L_D60_e:
.L_D62:
	.4byte	0x4
.L_P10:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"MI_Stmt"
	.2byte	0x72
	.4byte	.L_T32
.L_D61_e:
	.previous

.section	.debug
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D64
	.set	.L_T33,.L_D63
	.2byte	0xb6
	.4byte	0xb8
.L_D63_e:
.L_D65:
	.4byte	0x4
.L_P11:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"MI_Scanner"
	.2byte	0x72
	.4byte	.L_T33
.L_D64_e:
	.previous

.section	.debug
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D67
	.set	.L_T34,.L_D66
	.2byte	0xb6
	.4byte	0x9c
.L_D66_e:
.L_D68:
	.4byte	0x4
.L_P12:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x38
	.string	"MI_Token"
	.2byte	0x72
	.4byte	.L_T34
.L_D67_e:
	.previous

.section	.debug
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D70
	.set	.L_T35,.L_D69
	.2byte	0xb6
	.4byte	0x130
.L_D69_e:
.L_D71:
	.4byte	0x4
.L_P13:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x38
	.string	"MI_Expr"
	.2byte	0x72
	.4byte	.L_T35
.L_D70_e:
	.previous

.section	.debug
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D73
	.set	.L_T36,.L_D72
	.2byte	0xb6
	.4byte	0x50
.L_D72_e:
.L_D74:
	.4byte	0x4
.L_P14:
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x38
	.string	"MI_M3ID"
	.2byte	0x72
	.4byte	.L_T36
.L_D73_e:
	.previous

.section	.debug
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D76
	.set	.L_T37,.L_D75
	.2byte	0xb6
	.4byte	0x1c8
.L_D75_e:
.L_D77:
	.4byte	0x4
.L_P15:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"MI_M3"
	.2byte	0x72
	.4byte	.L_T37
.L_D76_e:
	.previous

.section	.debug
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D79
	.set	.L_T38,.L_D78
	.2byte	0xb6
	.4byte	0x2e0
.L_D78_e:
.L_D80:
	.4byte	0x4
.L_P16:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T38
.L_D79_e:
	.previous

.section	.debug
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.align 4
.L_D81_e:
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
