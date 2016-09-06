	.file	"TypeCaseStmt.mc"
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
	.string	"TypeCaseStmt.mc"
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
	.type	 TypeCaseStmt__Parse,@function
TypeCaseStmt__Parse:

.section	.debug_sfnames
.L_F0:
	.string	"TypeCaseStmt.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	42	/ TypeCaseStmt.m3:42
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
	.4byte	44	/ TypeCaseStmt.m3:44
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movb $0,-5(%ebp)
.L_LC3:

.section	.line
	.4byte	43	/ TypeCaseStmt.m3:43
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
.L_LC4:

.section	.line
	.4byte	46	/ TypeCaseStmt.m3:46
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl MM_TypeCaseStmt+300,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-12(%ebp)
.L_LC5:

.section	.line
	.4byte	47	/ TypeCaseStmt.m3:47
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_StmtRep+148,%esi
	call *%esi
	addl $4,%esp
.L_LC6:

.section	.line
	.4byte	48	/ TypeCaseStmt.m3:48
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl -12(%ebp),%ebx
	movl $0,16(%ebx)
.L_LC7:

.section	.line
	.4byte	49	/ TypeCaseStmt.m3:49
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl -12(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC8:

.section	.line
	.4byte	50	/ TypeCaseStmt.m3:50
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl -12(%ebp),%eax
	addl $21,%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC9:

.section	.line
	.4byte	51	/ TypeCaseStmt.m3:51
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl -12(%ebp),%ebx
	movl $0,24(%ebx)
.L_LC10:

.section	.line
	.4byte	53	/ TypeCaseStmt.m3:53
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	pushl $96
	movl MI_Scanner+108,%esi
	call *%esi
	addl $4,%esp
.L_LC11:

.section	.line
	.4byte	54	/ TypeCaseStmt.m3:54
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl MI_Expr+148,%esi
	call *%esi
	movl %eax,%ebx
	movl -12(%ebp),%esi
	movl %ebx,12(%esi)
.L_LC12:

.section	.line
	.4byte	55	/ TypeCaseStmt.m3:55
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	pushl $79
	movl MI_Scanner+108,%edi
	call *%edi
	addl $4,%esp
.L_LC13:

.section	.line
	.4byte	56	/ TypeCaseStmt.m3:56
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movzbl MI_Scanner+44,%eax
	cmpl $32,%eax
	sete %al
	movb %al,-5(%ebp)
.L_LC14:

.section	.line
	.4byte	57	/ TypeCaseStmt.m3:57
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	cmpb $0,-5(%ebp)
	je .L2
	movl MI_Scanner+104,%edi
	call *%edi
.L2:
.L3:
.L_LC15:

.section	.line
	.4byte	59	/ TypeCaseStmt.m3:59
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movzbl MI_Scanner+44,%eax
	cmpl $56,%eax
	jne .L4
	jmp .L5
	.align 16
.L4:
.L_LC16:

.section	.line
	.4byte	60	/ TypeCaseStmt.m3:60
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movzbl MI_Scanner+44,%eax
	cmpl $58,%eax
	jne .L6
	jmp .L5
	.align 16
.L6:
.L_LC17:

.section	.line
	.4byte	61	/ TypeCaseStmt.m3:61
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movb $0,-5(%ebp)
.L_LC18:

.section	.line
	.4byte	62	/ TypeCaseStmt.m3:62
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	call TypeCaseStmt__ParseCase
	addl $4,%esp
.L_LC19:

.section	.line
	.4byte	63	/ TypeCaseStmt.m3:63
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movzbl MI_Scanner+44,%eax
	cmpl $32,%eax
	je .L7
	jmp .L5
	.align 16
.L7:
.L_LC20:

.section	.line
	.4byte	64	/ TypeCaseStmt.m3:64
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movb $1,-5(%ebp)
	movl MI_Scanner+104,%edi
	call *%edi
	jmp .L3
	.align 16
.L5:
.L_LC21:

.section	.line
	.4byte	67	/ TypeCaseStmt.m3:67
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	call TypeCaseStmt__ReverseCases
	addl $4,%esp
.L_LC22:

.section	.line
	.4byte	68	/ TypeCaseStmt.m3:68
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	cmpb $0,-5(%ebp)
	je .L8
	movl $MM_TypeCaseStmt,%eax
	addl $312,%eax
	pushl %eax
	movl MI_Scanner+116,%edi
	call *%edi
	addl $4,%esp
.L8:
.L_LC23:

.section	.line
	.4byte	70	/ TypeCaseStmt.m3:70
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movzbl MI_Scanner+44,%eax
	cmpl $56,%eax
	jne .L9
.L_LC24:

.section	.line
	.4byte	71	/ TypeCaseStmt.m3:71
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl MI_Scanner+104,%edi
	call *%edi
.L_LC25:

.section	.line
	.4byte	72	/ TypeCaseStmt.m3:72
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl -12(%ebp),%eax
	addl $21,%eax
	movl %eax,%edx
	movb $1,(%edx)
.L_LC26:

.section	.line
	.4byte	73	/ TypeCaseStmt.m3:73
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl MI_Stmt+44,%edi
	call *%edi
	movl %eax,%esi
	movl -12(%ebp),%ebx
	movl %esi,24(%ebx)
.L9:
.L_LC27:

.section	.line
	.4byte	76	/ TypeCaseStmt.m3:76
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	pushl $58
	movl MI_Scanner+108,%edi
	call *%edi
	addl $4,%esp
.L_LC28:

.section	.line
	.4byte	77	/ TypeCaseStmt.m3:77
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl -12(%ebp),%eax
	jmp .L1
	.align 16
.L_LC29:

.section	.line
	.4byte	77	/ TypeCaseStmt.m3:77
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
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
	.size	 TypeCaseStmt__Parse,.Lfe1-TypeCaseStmt__Parse

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"TypeCaseStmt__Parse"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	TypeCaseStmt__Parse
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
	.string	"M3_AicXUJ_bar"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l8_e-.L_l8
.L_l8:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffb
	.byte	0x7
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"M3_CJV0L3_p"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	0x4
	.previous
	.align 16
	.type	 TypeCaseStmt__ParseCase,@function
TypeCaseStmt__ParseCase:
.L_LC30:

.section	.line
	.4byte	80	/ TypeCaseStmt.m3:80
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $188,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC31:

.section	.line
	.4byte	82	/ TypeCaseStmt.m3:82
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl $0,-4(%ebp)
.L_LC32:

.section	.line
	.4byte	81	/ TypeCaseStmt.m3:81
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
.L_LC33:

.section	.line
	.4byte	84	/ TypeCaseStmt.m3:84
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl MM_TypeCaseStmt+336,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-12(%ebp)
.L_LC34:

.section	.line
	.4byte	85	/ TypeCaseStmt.m3:85
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl -12(%ebp),%esi
	testl %esi,%esi
	jne .L11
	pushl $1364
	call _m3_fault
	addl $4,%esp
	.align 16
.L11:
	movl MI_Scanner+88,%eax
	movl %eax,(%esi)
.L_LC35:

.section	.line
	.4byte	86	/ TypeCaseStmt.m3:86
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl -12(%ebp),%edi
	movl %edi,-188(%ebp)
	cmpl $0,-188(%ebp)
	jne .L12
	pushl $1380
	call _m3_fault
	addl $4,%esp
	.align 16
.L12:
	movl -188(%ebp),%ebx
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,4(%ebx)
	movl 8(%ebp),%ebx
	movl -12(%ebp),%eax
	movl %eax,16(%ebx)
.L_LC36:

.section	.line
	.4byte	87	/ TypeCaseStmt.m3:87
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	movl %ecx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L13
	pushl $1396
	call _m3_fault
	addl $4,%esp
	.align 16
.L13:
	movl -28(%ebp),%ebx
	movl $0,16(%ebx)
.L_LC37:

.section	.line
	.4byte	88	/ TypeCaseStmt.m3:88
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl -12(%ebp),%edi
	movl %edi,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L14
	pushl $1412
	call _m3_fault
	addl $4,%esp
	.align 16
.L14:
	movl -32(%ebp),%ebx
	movl $0,20(%ebx)
.L_LC38:

.section	.line
	.4byte	89	/ TypeCaseStmt.m3:89
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L15
	pushl $1428
	call _m3_fault
	addl $4,%esp
	.align 16
.L15:
	movl -36(%ebp),%ebx
	movl $0,24(%ebx)
.L_LC39:

.section	.line
	.4byte	90	/ TypeCaseStmt.m3:90
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl -12(%ebp),%edi
	movl %edi,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L16
	pushl $1444
	call _m3_fault
	addl $4,%esp
	.align 16
.L16:
	movl -40(%ebp),%ecx
	movl $0,8(%ecx)
.L_LC40:

.section	.line
	.4byte	91	/ TypeCaseStmt.m3:91
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	leal -24(%ebp),%eax
	leal 8(%eax),%edi
	movl %edi,-24(%ebp)
	movl $1,-20(%ebp)
	movl $2,-16(%ebp)
	leal -24(%ebp),%eax
	pushl %eax
	movl MM_TypeCaseStmt+344,%eax
	pushl %eax
	movl MI_RTHooks+84,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%edi
	call *%edi
	addl $8,%esp
	movl %eax,%ebx
	movl -12(%ebp),%ecx
	movl %ecx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L17
	pushl $1460
	call _m3_fault
	addl $4,%esp
	.align 16
.L17:
	movl -48(%ebp),%edi
	movl %edi,-52(%ebp)
	movl -52(%ebp),%ecx
	movl %ebx,12(%ecx)
.L18:
.L_LC41:

.section	.line
	.4byte	94	/ TypeCaseStmt.m3:94
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl -12(%ebp),%edi
	movl %edi,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L19
	pushl $1508
	call _m3_fault
	addl $4,%esp
	.align 16
.L19:
	movl -12(%ebp),%ecx
	movl %ecx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L20
	pushl $1508
	call _m3_fault
	addl $4,%esp
	.align 16
.L20:
	movl -60(%ebp),%edi
	movl 12(%edi),%edi
	movl %edi,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L21
	pushl $1508
	call _m3_fault
	addl $4,%esp
	.align 16
.L21:
	movl -64(%ebp),%ecx
	movl 4(%ecx),%eax
	decl %eax
	movl -56(%ebp),%edi
	cmpl %eax,8(%edi)
	jle .L22
	movl -12(%ebp),%eax
	pushl %eax
	call TypeCaseStmt__ExpandTags
	addl $4,%esp
.L22:
.L_LC42:

.section	.line
	.4byte	95	/ TypeCaseStmt.m3:95
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl MI_Type+56,%ecx
	movl %ecx,-68(%ebp)
	movl -68(%ebp),%edi
	call *%edi
	movl %eax,-52(%ebp)
	movl -12(%ebp),%ecx
	movl %ecx,-72(%ebp)
	cmpl $0,-72(%ebp)
	jne .L23
	pushl $1524
	call _m3_fault
	addl $4,%esp
	.align 16
.L23:
	movl -72(%ebp),%edi
	movl 12(%edi),%edi
	movl %edi,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L24
	pushl $1524
	call _m3_fault
	addl $4,%esp
	.align 16
.L24:
	movl -76(%ebp),%ebx
	movl -12(%ebp),%ecx
	movl %ecx,-80(%ebp)
	cmpl $0,-80(%ebp)
	jne .L25
	pushl $1524
	call _m3_fault
	addl $4,%esp
	.align 16
.L25:
	movl -80(%ebp),%edi
	movl 8(%edi),%eax
	cmpl %eax,4(%ebx)
	ja .L26
	pushl $1522
	call _m3_fault
	addl $4,%esp
	.align 16
.L26:
	movl -80(%ebp),%ecx
	movl 8(%ecx),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edi
	addl (%ebx),%edi
	movl %edi,-84(%ebp)
	movl -52(%ebp),%edi
	movl -84(%ebp),%ecx
	movl %edi,(%ecx)
.L_LC43:

.section	.line
	.4byte	96	/ TypeCaseStmt.m3:96
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	movl %ecx,-88(%ebp)
	cmpl $0,-88(%ebp)
	jne .L27
	pushl $1540
	call _m3_fault
	addl $4,%esp
	.align 16
.L27:
	movl -88(%ebp),%edi
	movl %edi,-84(%ebp)
	movl -84(%ebp),%ecx
	incl 8(%ecx)
.L_LC44:

.section	.line
	.4byte	97	/ TypeCaseStmt.m3:97
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movzbl MI_Scanner+44,%eax
	cmpl $15,%eax
	je .L28
	jmp .L29
	.align 16
.L28:
.L_LC45:

.section	.line
	.4byte	98	/ TypeCaseStmt.m3:98
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl MI_Scanner+104,%edi
	movl %edi,-92(%ebp)
	movl -92(%ebp),%ecx
	call *%ecx
	jmp .L18
	.align 16
.L29:
.L_LC46:

.section	.line
	.4byte	101	/ TypeCaseStmt.m3:101
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movzbl MI_Scanner+44,%eax
	cmpl $17,%eax
	jne .L30
.L_LC47:

.section	.line
	.4byte	102	/ TypeCaseStmt.m3:102
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl MI_Scanner+104,%edi
	movl %edi,-96(%ebp)
	movl -96(%ebp),%ecx
	call *%ecx
.L_LC48:

.section	.line
	.4byte	103	/ TypeCaseStmt.m3:103
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl MI_Scanner+112,%edi
	movl %edi,-104(%ebp)
	movl -104(%ebp),%ecx
	call *%ecx
	movl %eax,-100(%ebp)
	movl -100(%ebp),%edi
	movl %edi,-8(%ebp)
.L_LC49:

.section	.line
	.4byte	104	/ TypeCaseStmt.m3:104
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl MI_Variable+112,%ecx
	movl %ecx,-108(%ebp)
	movl -108(%ebp),%edi
	call *%edi
	movl %eax,-84(%ebp)
	movl -84(%ebp),%ecx
	movl %ecx,-4(%ebp)
.L_LC50:

.section	.line
	.4byte	105	/ TypeCaseStmt.m3:105
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	pushl $0
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Variable+48,%edi
	movl %edi,-112(%ebp)
	movl -112(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-84(%ebp)
	movl -12(%ebp),%edi
	movl %edi,-116(%ebp)
	cmpl $0,-116(%ebp)
	jne .L31
	pushl $1684
	call _m3_fault
	addl $4,%esp
	.align 16
.L31:
	movl -116(%ebp),%ebx
	movl -84(%ebp),%ecx
	movl %ecx,16(%ebx)
.L_LC51:

.section	.line
	.4byte	106	/ TypeCaseStmt.m3:106
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl -12(%ebp),%edi
	movl %edi,-120(%ebp)
	cmpl $0,-120(%ebp)
	jne .L32
	pushl $1700
	call _m3_fault
	addl $4,%esp
	.align 16
.L32:
	movl -120(%ebp),%ecx
	movl 16(%ecx),%eax
	pushl %eax
	movl MI_Scope+56,%edi
	movl %edi,-124(%ebp)
	movl -124(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
	movl -12(%ebp),%edi
	movl %edi,-128(%ebp)
	cmpl $0,-128(%ebp)
	jne .L33
	pushl $1700
	call _m3_fault
	addl $4,%esp
	.align 16
.L33:
	movl -128(%ebp),%ecx
	movl %ecx,-84(%ebp)
	movl -84(%ebp),%edi
	movl %ebx,20(%edi)
.L_LC52:

.section	.line
	.4byte	107	/ TypeCaseStmt.m3:107
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	movl %ecx,-132(%ebp)
	cmpl $0,-132(%ebp)
	jne .L34
	pushl $1716
	call _m3_fault
	addl $4,%esp
	.align 16
.L34:
	movl -4(%ebp),%eax
	pushl %eax
	movl -132(%ebp),%edi
	movl 16(%edi),%eax
	pushl %eax
	movl MI_Variable+116,%ecx
	movl %ecx,-136(%ebp)
	movl -136(%ebp),%edi
	call *%edi
	addl $8,%esp
.L_LC53:

.section	.line
	.4byte	108	/ TypeCaseStmt.m3:108
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	movl %ecx,-140(%ebp)
	cmpl $0,-140(%ebp)
	jne .L35
	pushl $1732
	call _m3_fault
	addl $4,%esp
	.align 16
.L35:
	movl -12(%ebp),%edi
	movl %edi,-144(%ebp)
	cmpl $0,-144(%ebp)
	jne .L36
	pushl $1732
	call _m3_fault
	addl $4,%esp
	.align 16
.L36:
	movl -144(%ebp),%ecx
	movl 12(%ecx),%ecx
	movl %ecx,-148(%ebp)
	cmpl $0,-148(%ebp)
	jne .L37
	pushl $1732
	call _m3_fault
	addl $4,%esp
	.align 16
.L37:
	movl -148(%ebp),%edi
	movl %edi,-84(%ebp)
	movl -84(%ebp),%ecx
	cmpl $0,4(%ecx)
	jne .L38
	pushl $1730
	call _m3_fault
	addl $4,%esp
	.align 16
.L38:
	pushl $0
	pushl $0
	pushl $0
	pushl $0
	movl -84(%ebp),%edi
	movl (%edi),%eax
	movl (%eax),%edx
	pushl %edx
	movl -140(%ebp),%ecx
	movl 16(%ecx),%eax
	pushl %eax
	movl MI_Variable+56,%edi
	movl %edi,-152(%ebp)
	movl -152(%ebp),%ecx
	call *%ecx
	addl $24,%esp
.L_LC54:

.section	.line
	.4byte	111	/ TypeCaseStmt.m3:111
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	pushl $29
	movl MI_Scanner+108,%edi
	movl %edi,-156(%ebp)
	movl -156(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC55:

.section	.line
	.4byte	112	/ TypeCaseStmt.m3:112
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	pushl $34
	movl MI_Scanner+108,%edi
	movl %edi,-160(%ebp)
	movl -160(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC56:

.section	.line
	.4byte	113	/ TypeCaseStmt.m3:113
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl MI_Stmt+44,%edi
	movl %edi,-164(%ebp)
	movl -164(%ebp),%ecx
	call *%ecx
	movl %eax,-84(%ebp)
	movl -12(%ebp),%edi
	movl %edi,-168(%ebp)
	cmpl $0,-168(%ebp)
	jne .L39
	pushl $1812
	call _m3_fault
	addl $4,%esp
	.align 16
.L39:
	movl -168(%ebp),%ebx
	movl -84(%ebp),%ecx
	movl %ecx,24(%ebx)
.L_LC57:

.section	.line
	.4byte	114	/ TypeCaseStmt.m3:114
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl MI_Scope+48,%edi
	movl %edi,-172(%ebp)
	movl -172(%ebp),%ecx
	call *%ecx
	jmp .L40
	.align 16
.L30:
.L_LC58:

.section	.line
	.4byte	116	/ TypeCaseStmt.m3:116
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	pushl $34
	movl MI_Scanner+108,%edi
	movl %edi,-176(%ebp)
	movl -176(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC59:

.section	.line
	.4byte	117	/ TypeCaseStmt.m3:117
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl MI_Stmt+44,%edi
	movl %edi,-180(%ebp)
	movl -180(%ebp),%ecx
	call *%ecx
	movl %eax,%ebx
	movl -12(%ebp),%edi
	movl %edi,-184(%ebp)
	cmpl $0,-184(%ebp)
	jne .L41
	pushl $1876
	call _m3_fault
	addl $4,%esp
	.align 16
.L41:
	movl -184(%ebp),%ecx
	movl %ecx,-84(%ebp)
	movl -84(%ebp),%edi
	movl %ebx,24(%edi)
.L40:
.L_LC60:

.section	.line
	.4byte	119	/ TypeCaseStmt.m3:119
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	jmp .L10
	.align 16
.L_LC61:

.section	.line
	.4byte	119	/ TypeCaseStmt.m3:119
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
.L10:
.L_b2_e:
	leal -200(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 TypeCaseStmt__ParseCase,.Lfe2-TypeCaseStmt__ParseCase

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"TypeCaseStmt__ParseCase"
	.2byte	0x111
	.4byte	TypeCaseStmt__ParseCase
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
	.string	"M3_CJV0L3_p"
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff48
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff58
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff6c
	.byte	0x7
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D17
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
	.4byte	0xffffff70
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff74
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff7c
	.byte	0x7
.L_l18_e:
.L_D18_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D20
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
	.4byte	0xffffff80
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff88
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff8c
	.byte	0x7
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l22_e-.L_l22
.L_l22:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
	.byte	0x7
.L_l22_e:
.L_D22_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D24
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
	.4byte	0xffffffa8
	.byte	0x7
.L_l23_e:
.L_D23_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D25
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
	.4byte	0xffffffac
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D28
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
	.4byte	0xffffffb8
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D31
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
	.4byte	0xffffffc8
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
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
	.4byte	0xffffffcc
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x72
	.4byte	.L_T99
	.2byte	0x23
	.2byte	.L_l33_e-.L_l33
.L_l33:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
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
	.4byte	0xffffffd8
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
	.4byte	0xffffffdc
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
	.4byte	0xffffffe0
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
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
	.4byte	0xffffff44
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
	.byte	0x1
	.4byte	0x6
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x63
	.2byte	.L_t40_e-.L_t40
.L_t40:
	.byte	0x1
	.2byte	0x14
.L_t40_e:
	.2byte	0x23
	.2byte	.L_l40_e-.L_l40
.L_l40:
	.byte	0x1
	.4byte	0x3
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"M3_CiIHfa_trace"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"M3_DLS2Hj_id"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l42_e-.L_l42
.L_l42:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"M3_CUZbO1_c"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	0x4
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D45
	.set	.L_T99,.L_D11
	.2byte	0xb6
	.4byte	0xc
.L_D11_e:
.L_D46:
	.4byte	0x4
	.previous
	.align 16
	.type	 TypeCaseStmt__ExpandTags,@function
TypeCaseStmt__ExpandTags:
.L_LC62:

.section	.line
	.4byte	121	/ TypeCaseStmt.m3:121
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $64,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC63:

.section	.line
	.4byte	122	/ TypeCaseStmt.m3:122
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC64:

.section	.line
	.4byte	124	/ TypeCaseStmt.m3:124
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L43
	pushl $1988
	call _m3_fault
	addl $4,%esp
	.align 16
.L43:
	movl -64(%ebp),%ebx
	movl 12(%ebx),%eax
	movl %eax,-4(%ebp)
.L_LC65:

.section	.line
	.4byte	125	/ TypeCaseStmt.m3:125
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	leal -20(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-20(%ebp)
	movl $1,-16(%ebp)
	movl -4(%ebp),%esi
	testl %esi,%esi
	jne .L44
	pushl $2004
	call _m3_fault
	addl $4,%esp
	.align 16
.L44:
	movl 4(%esi),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl %eax,-12(%ebp)
	leal -20(%ebp),%eax
	pushl %eax
	movl MM_TypeCaseStmt+344,%eax
	pushl %eax
	movl MI_RTHooks+84,%ebx
	movl %ebx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	movl %edi,-8(%ebp)
.L_LC66:

.section	.line
	.4byte	126	/ TypeCaseStmt.m3:126
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movl -4(%ebp),%ebx
	movl %ebx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L45
	pushl $2020
	call _m3_fault
	addl $4,%esp
	.align 16
.L45:
	movl -36(%ebp),%ecx
	movl 4(%ecx),%ecx
	decl %ecx
	movl %ecx,-40(%ebp)
.L_B5:
	movl $0,-24(%ebp)
	movl -40(%ebp),%ebx
	movl %ebx,-28(%ebp)
	jmp .L46
	.align 16
.L47:
	movl -8(%ebp),%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L48
	pushl $2020
	call _m3_fault
	addl $4,%esp
	.align 16
.L48:
	movl -44(%ebp),%edi
	movl -24(%ebp),%eax
	cmpl %eax,4(%edi)
	ja .L49
	pushl $2018
	call _m3_fault
	addl $4,%esp
	.align 16
.L49:
	movl -24(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%ebx
	addl (%edi),%ebx
	movl %ebx,-48(%ebp)
	movl -4(%ebp),%ecx
	movl %ecx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L50
	pushl $2020
	call _m3_fault
	addl $4,%esp
	.align 16
.L50:
	movl -52(%ebp),%ebx
	movl %ebx,-56(%ebp)
	movl -24(%ebp),%eax
	movl -56(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L51
	pushl $2018
	call _m3_fault
	addl $4,%esp
	.align 16
.L51:
	movl -24(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -56(%ebp),%ebx
	movl (%ebx),%edx
	movl (%edx,%eax),%eax
	movl -48(%ebp),%ecx
	movl %eax,(%ecx)
	incl -24(%ebp)
.L46:
	movl -24(%ebp),%eax
	cmpl %eax,-28(%ebp)
	jge .L47
.L52:
.L_B5_e:
.L_LC67:

.section	.line
	.4byte	127	/ TypeCaseStmt.m3:127
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L53
	pushl $2036
	call _m3_fault
	addl $4,%esp
	.align 16
.L53:
	movl -60(%ebp),%edi
	movl -8(%ebp),%eax
	movl %eax,12(%edi)
.L_LC68:

.section	.line
	.4byte	128	/ TypeCaseStmt.m3:128
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	jmp .L42
	.align 16
.L_LC69:

.section	.line
	.4byte	128	/ TypeCaseStmt.m3:128
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
.L42:
.L_b3_e:
	leal -76(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 TypeCaseStmt__ExpandTags,.Lfe3-TypeCaseStmt__ExpandTags

.section	.debug
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"TypeCaseStmt__ExpandTags"
	.2byte	0x111
	.4byte	TypeCaseStmt__ExpandTags
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D45_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"M3_CUZbO1_c"
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l51_e:
.L_D51_e:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D53
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
	.4byte	0xffffffd0
	.byte	0x7
.L_l52_e:
.L_D52_e:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x63
	.2byte	.L_t53_e-.L_t53
.L_t53:
	.byte	0x1
	.2byte	0x14
.L_t53_e:
	.2byte	0x23
	.2byte	.L_l53_e-.L_l53
.L_l53:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l53_e:
.L_D53_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l54_e-.L_l54
.L_l54:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D56
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
	.4byte	0xffffffdc
	.byte	0x7
.L_l55_e:
.L_D55_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x63
	.2byte	.L_t56_e-.L_t56
.L_t56:
	.byte	0x1
	.2byte	0x14
.L_t56_e:
	.2byte	0x23
	.2byte	.L_l56_e-.L_l56
.L_l56:
	.byte	0x1
	.4byte	0x7
.L_l56_e:
.L_D56_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x63
	.2byte	.L_t57_e-.L_t57
.L_t57:
	.byte	0x1
	.2byte	0x14
.L_t57_e:
	.2byte	0x23
	.2byte	.L_l57_e-.L_l57
.L_l57:
	.byte	0x1
	.4byte	0x6
.L_l57_e:
.L_D57_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x72
	.4byte	.L_T122
	.2byte	0x23
	.2byte	.L_l58_e-.L_l58
.L_l58:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D60
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
	.string	"M3_CHbMtO_old"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l60_e:
.L_D60_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"M3_CHbMtO_new"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l61_e:
.L_D61_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x111
	.4byte	.L_B5
	.2byte	0x121
	.4byte	.L_B5_e
.L_D62_e:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"L_1"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l64_e-.L_l64
.L_l64:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l64_e:
.L_D64_e:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l65_e-.L_l65
.L_l65:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	0x4
.L_D63:
	.4byte	0x4
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D67
	.set	.L_T122,.L_D47
	.2byte	0xb6
	.4byte	0xc
.L_D47_e:
.L_D68:
	.4byte	0x4
	.previous
	.align 16
	.type	 TypeCaseStmt__ReverseCases,@function
TypeCaseStmt__ReverseCases:
.L_LC70:

.section	.line
	.4byte	130	/ TypeCaseStmt.m3:130
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC71:

.section	.line
	.4byte	131	/ TypeCaseStmt.m3:131
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC72:

.section	.line
	.4byte	133	/ TypeCaseStmt.m3:133
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-12(%ebp)
.L_LC73:

.section	.line
	.4byte	134	/ TypeCaseStmt.m3:134
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC74:

.section	.line
	.4byte	135	/ TypeCaseStmt.m3:135
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	jmp .L55
	.align 16
.L56:
.L_LC75:

.section	.line
	.4byte	136	/ TypeCaseStmt.m3:136
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	movl -12(%ebp),%ebx
	testl %ebx,%ebx
	jne .L57
	pushl $2180
	call _m3_fault
	addl $4,%esp
	.align 16
.L57:
	movl 4(%ebx),%eax
	movl %eax,-8(%ebp)
.L_LC76:

.section	.line
	.4byte	137	/ TypeCaseStmt.m3:137
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	movl -12(%ebp),%esi
	testl %esi,%esi
	jne .L58
	pushl $2196
	call _m3_fault
	addl $4,%esp
	.align 16
.L58:
	movl %esi,%eax
	movl -4(%ebp),%edx
	movl %edx,4(%eax)
.L_LC77:

.section	.line
	.4byte	138	/ TypeCaseStmt.m3:138
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	movl -12(%ebp),%edx
	movl %edx,-4(%ebp)
.L_LC78:

.section	.line
	.4byte	139	/ TypeCaseStmt.m3:139
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	movl -8(%ebp),%edx
	movl %edx,-12(%ebp)
.L_LC79:

.section	.line
	.4byte	135	/ TypeCaseStmt.m3:135
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
.L55:
	cmpl $0,-12(%ebp)
	jne .L56
.L59:
.L_LC80:

.section	.line
	.4byte	141	/ TypeCaseStmt.m3:141
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl -4(%ebp),%edx
	movl %edx,16(%eax)
.L_LC81:

.section	.line
	.4byte	142	/ TypeCaseStmt.m3:142
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	jmp .L54
	.align 16
.L_LC82:

.section	.line
	.4byte	142	/ TypeCaseStmt.m3:142
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
.L54:
.L_b4_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 TypeCaseStmt__ReverseCases,.Lfe4-TypeCaseStmt__ReverseCases

.section	.debug
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x38
	.string	"TypeCaseStmt__ReverseCases"
	.2byte	0x111
	.4byte	TypeCaseStmt__ReverseCases
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D67_e:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"M3_CJV0L3_p"
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
	.4byte	0x8
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
	.4byte	0x0
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
	.string	"M3_CUZbO1_c3"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x38
	.string	"M3_CUZbO1_c2"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l75_e:
.L_D75_e:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x38
	.string	"M3_CUZbO1_c1"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l76_e:
.L_D76_e:
.L_D77:
	.4byte	0x4
	.previous
	.align 16
	.type	 TypeCaseStmt__Check,@function
TypeCaseStmt__Check:
.L_LC83:

.section	.line
	.4byte	144	/ TypeCaseStmt.m3:144
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC84:

.section	.line
	.4byte	145	/ TypeCaseStmt.m3:145
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC85:

.section	.line
	.4byte	147	/ TypeCaseStmt.m3:147
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
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
.L_LC86:

.section	.line
	.4byte	148	/ TypeCaseStmt.m3:148
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
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
	pushl %ebx
	movl MI_Type+80,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-8(%ebp)
.L_LC87:

.section	.line
	.4byte	150	/ TypeCaseStmt.m3:150
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	movl MI_Reff+44,%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Type+120,%ecx
	movl %ecx,-12(%ebp)
	movl -12(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	testl %edi,%edi
	jne .L61
	movl MI_ObjectAdr+44,%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Type+120,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L61
.L_LC88:

.section	.line
	.4byte	152	/ TypeCaseStmt.m3:152
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	movl $MM_TypeCaseStmt,%eax
	addl $356,%eax
	pushl %eax
	movl MI_Error+44,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L61:
.L_LC89:

.section	.line
	.4byte	156	/ TypeCaseStmt.m3:156
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $20,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $21,%edx
	movl %edx,-40(%ebp)
	movl -40(%ebp),%ecx
	movb (%ecx),%dl
	movb %dl,(%eax)
.L_LC90:

.section	.line
	.4byte	157	/ TypeCaseStmt.m3:157
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-4(%ebp)
.L_LC91:

.section	.line
	.4byte	158	/ TypeCaseStmt.m3:158
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	jmp .L62
	.align 16
.L63:
.L_LC92:

.section	.line
	.4byte	159	/ TypeCaseStmt.m3:159
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	pushl %eax
	call TypeCaseStmt__CheckCase
	addl $12,%esp
	movl %eax,-16(%ebp)
	cmpl $0,-16(%ebp)
	je .L64
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movb $1,(%edx)
.L64:
.L_LC93:

.section	.line
	.4byte	160	/ TypeCaseStmt.m3:160
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	movl -4(%ebp),%ecx
	movl %ecx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L65
	pushl $2564
	call _m3_fault
	addl $4,%esp
	.align 16
.L65:
	movl -28(%ebp),%ecx
	movl 4(%ecx),%eax
	movl %eax,-4(%ebp)
.L_LC94:

.section	.line
	.4byte	158	/ TypeCaseStmt.m3:158
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
.L62:
	cmpl $0,-4(%ebp)
	jne .L63
.L66:
.L_LC95:

.section	.line
	.4byte	163	/ TypeCaseStmt.m3:163
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Stmt+48,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC96:

.section	.line
	.4byte	165	/ TypeCaseStmt.m3:165
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	jne .L67
.L_LC97:

.section	.line
	.4byte	166	/ TypeCaseStmt.m3:166
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,MI_Scanner+88
.L_LC98:

.section	.line
	.4byte	167	/ TypeCaseStmt.m3:167
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	movl $MM_TypeCaseStmt,%eax
	addl $416,%eax
	pushl %eax
	pushl $1
	movl MI_Error+64,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L67:
.L_LC99:

.section	.line
	.4byte	169	/ TypeCaseStmt.m3:169
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	jmp .L60
	.align 16
.L_LC100:

.section	.line
	.4byte	169	/ TypeCaseStmt.m3:169
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
.L60:
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
	.size	 TypeCaseStmt__Check,.Lfe5-TypeCaseStmt__Check

.section	.debug
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"TypeCaseStmt__Check"
	.2byte	0x111
	.4byte	TypeCaseStmt__Check
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D69_e:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x38
	.string	"M3_CJV0L3_p"
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
	.4byte	.L_D80_e-.L_D80
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"M3_A23bfS_cs"
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
	.4byte	0xc
	.byte	0x7
.L_l80_e:
.L_D80_e:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D82
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
	.4byte	0xffffffe4
	.byte	0x7
.L_l81_e:
.L_D81_e:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l82_e-.L_l82
.L_l82:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l82_e:
.L_D82_e:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l83_e-.L_l83
.L_l83:
	.byte	0x1
	.4byte	0x7
.L_l83_e:
.L_D83_e:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x63
	.2byte	.L_t84_e-.L_t84
.L_t84:
	.byte	0x1
	.2byte	0x14
.L_t84_e:
	.2byte	0x23
	.2byte	.L_l84_e-.L_l84
.L_l84:
	.byte	0x1
	.4byte	0x6
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
	.4byte	0x3
.L_l85_e:
.L_D85_e:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"M3_CUZbO1_c"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l86_e:
.L_D86_e:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l87_e:
.L_D87_e:
.L_D88:
	.4byte	0x4
	.previous
	.align 16
	.type	 TypeCaseStmt__CheckCase,@function
TypeCaseStmt__CheckCase:
.L_LC101:

.section	.line
	.4byte	171	/ TypeCaseStmt.m3:171
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $152,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC102:

.section	.line
	.4byte	173	/ TypeCaseStmt.m3:173
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movb $0,-9(%ebp)
	movl $0,-8(%ebp)
.L_LC103:

.section	.line
	.4byte	176	/ TypeCaseStmt.m3:176
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	movb $0,-9(%ebp)
.L_LC104:

.section	.line
	.4byte	177	/ TypeCaseStmt.m3:177
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-152(%ebp)
	cmpl $0,-152(%ebp)
	jne .L69
	pushl $2836
	call _m3_fault
	addl $4,%esp
	.align 16
.L69:
	movl -152(%ebp),%ecx
	movl 12(%ecx),%esi
	testl %esi,%esi
	jne .L70
	pushl $2836
	call _m3_fault
	addl $4,%esp
	.align 16
.L70:
	movl %esi,%edi
	cmpl $0,4(%edi)
	jne .L71
	pushl $2834
	call _m3_fault
	addl $4,%esp
	.align 16
.L71:
	movl (%edi),%eax
	movl (%eax),%edx
	movl %edx,-16(%ebp)
.L_LC105:

.section	.line
	.4byte	178	/ TypeCaseStmt.m3:178
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L72
	pushl $2852
	call _m3_fault
	addl $4,%esp
	.align 16
.L72:
	movl -32(%ebp),%ecx
	movl 8(%ecx),%ecx
	decl %ecx
	movl %ecx,-36(%ebp)
.L_B9:
	movl $0,-24(%ebp)
	movl -36(%ebp),%ebx
	movl %ebx,-28(%ebp)
	jmp .L73
	.align 16
.L74:
.L_LC106:

.section	.line
	.4byte	179	/ TypeCaseStmt.m3:179
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L75
	pushl $2868
	call _m3_fault
	addl $4,%esp
	.align 16
.L75:
	movl -40(%ebp),%ebx
	movl 12(%ebx),%ebx
	movl %ebx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L76
	pushl $2868
	call _m3_fault
	addl $4,%esp
	.align 16
.L76:
	movl -44(%ebp),%edi
	movl -24(%ebp),%eax
	cmpl %eax,4(%edi)
	ja .L77
	pushl $2866
	call _m3_fault
	addl $4,%esp
	.align 16
.L77:
	movl -24(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%edi),%edx
	movl (%edx,%eax),%eax
	pushl %eax
	movl MI_Type+64,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ebx
	call *%ebx
	addl $4,%esp
	movl %eax,-48(%ebp)
	movl -48(%ebp),%ecx
	movl %ecx,-20(%ebp)
.L_LC107:

.section	.line
	.4byte	180	/ TypeCaseStmt.m3:180
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L78
	pushl $2884
	call _m3_fault
	addl $4,%esp
	.align 16
.L78:
	movl -56(%ebp),%ecx
	movl 12(%ecx),%ecx
	movl %ecx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L79
	pushl $2884
	call _m3_fault
	addl $4,%esp
	.align 16
.L79:
	movl -60(%ebp),%ebx
	movl %ebx,-48(%ebp)
	movl -24(%ebp),%eax
	movl -48(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L80
	pushl $2882
	call _m3_fault
	addl $4,%esp
	.align 16
.L80:
	movl -24(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edi
	movl -48(%ebp),%ebx
	addl (%ebx),%edi
	movl -20(%ebp),%eax
	movl %eax,(%edi)
.L_LC108:

.section	.line
	.4byte	181	/ TypeCaseStmt.m3:181
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L81
	pushl $2900
	call _m3_fault
	addl $4,%esp
	.align 16
.L81:
	movl -64(%ebp),%ebx
	cmpl $0,20(%ebx)
	je .L82
	pushl $0
	movl -16(%ebp),%eax
	pushl %eax
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_Type+116,%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%ebx
	call *%ebx
	addl $12,%esp
	movl %eax,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L82
.L_LC109:

.section	.line
	.4byte	182	/ TypeCaseStmt.m3:182
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L83
	pushl $2916
	call _m3_fault
	addl $4,%esp
	.align 16
.L83:
	movl -76(%ebp),%ebx
	movl (%ebx),%eax
	movl %eax,MI_Scanner+88
.L_LC110:

.section	.line
	.4byte	183	/ TypeCaseStmt.m3:183
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
	movl $MM_TypeCaseStmt,%eax
	addl $472,%eax
	pushl %eax
	movl MI_Error+44,%ecx
	movl %ecx,-80(%ebp)
	movl -80(%ebp),%ebx
	call *%ebx
	addl $4,%esp
.L82:
.L_LC111:

.section	.line
	.4byte	185	/ TypeCaseStmt.m3:185
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_Type+120,%ecx
	movl %ecx,-84(%ebp)
	movl -84(%ebp),%ebx
	call *%ebx
	addl $8,%esp
	movl %eax,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L84
.L_LC112:

.section	.line
	.4byte	187	/ TypeCaseStmt.m3:187
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-88(%ebp)
	cmpl $0,-88(%ebp)
	jne .L85
	pushl $2996
	call _m3_fault
	addl $4,%esp
	.align 16
.L85:
	movl -88(%ebp),%ebx
	movl (%ebx),%eax
	movl %eax,MI_Scanner+88
.L_LC113:

.section	.line
	.4byte	188	/ TypeCaseStmt.m3:188
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
	movl $MM_TypeCaseStmt,%eax
	addl $516,%eax
	pushl %eax
	movl MI_Error+44,%ecx
	movl %ecx,-92(%ebp)
	movl -92(%ebp),%ebx
	call *%ebx
	addl $4,%esp
.L84:
.L_LC114:

.section	.line
	.4byte	190	/ TypeCaseStmt.m3:190
	.2byte	0xffff
	.4byte	.L_LC114-.L_text_b
	.previous
	movl $1,-36(%ebp)
	cmpb $0,-9(%ebp)
	jne .L86
	movl -20(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Type+120,%ecx
	movl %ecx,-96(%ebp)
	movl -96(%ebp),%ebx
	call *%ebx
	addl $8,%esp
	movl %eax,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L86
	movl $0,-36(%ebp)
.L86:
	movb -36(%ebp),%cl
	movb %cl,-9(%ebp)
.L_LC115:

.section	.line
	.4byte	178	/ TypeCaseStmt.m3:178
	.2byte	0xffff
	.4byte	.L_LC115-.L_text_b
	.previous
	incl -24(%ebp)
.L73:
	movl -24(%ebp),%eax
	cmpl %eax,-28(%ebp)
	jge .L74
.L87:
.L_B9_e:
.L_LC116:

.section	.line
	.4byte	194	/ TypeCaseStmt.m3:194
	.2byte	0xffff
	.4byte	.L_LC116-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-100(%ebp)
	cmpl $0,-100(%ebp)
	jne .L88
	pushl $3108
	call _m3_fault
	addl $4,%esp
	.align 16
.L88:
	movl -100(%ebp),%ecx
	cmpl $0,20(%ecx)
	je .L89
.L_LC117:

.section	.line
	.4byte	195	/ TypeCaseStmt.m3:195
	.2byte	0xffff
	.4byte	.L_LC117-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-104(%ebp)
	cmpl $0,-104(%ebp)
	jne .L90
	pushl $3124
	call _m3_fault
	addl $4,%esp
	.align 16
.L90:
	movl -104(%ebp),%ecx
	movl 20(%ecx),%eax
	pushl %eax
	movl MI_Scope+60,%ebx
	movl %ebx,-112(%ebp)
	movl -112(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-108(%ebp)
	movl -108(%ebp),%ebx
	movl %ebx,-8(%ebp)
.L_LC118:

.section	.line
	.4byte	196	/ TypeCaseStmt.m3:196
	.2byte	0xffff
	.4byte	.L_LC118-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-116(%ebp)
	cmpl $0,-116(%ebp)
	jne .L91
	pushl $3140
	call _m3_fault
	addl $4,%esp
	.align 16
.L91:
	movl 16(%ebp),%eax
	pushl %eax
	movl -116(%ebp),%ebx
	movl 20(%ebx),%eax
	pushl %eax
	movl MI_Scope+92,%ecx
	movl %ecx,-120(%ebp)
	movl -120(%ebp),%ebx
	call *%ebx
	addl $8,%esp
.L_LC119:

.section	.line
	.4byte	197	/ TypeCaseStmt.m3:197
	.2byte	0xffff
	.4byte	.L_LC119-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-124(%ebp)
	cmpl $0,-124(%ebp)
	jne .L92
	pushl $3156
	call _m3_fault
	addl $4,%esp
	.align 16
.L92:
	movl 16(%ebp),%eax
	pushl %eax
	movl -124(%ebp),%ebx
	movl 24(%ebx),%eax
	pushl %eax
	movl MI_Stmt+48,%ecx
	movl %ecx,-128(%ebp)
	movl -128(%ebp),%ebx
	call *%ebx
	addl $8,%esp
.L_LC120:

.section	.line
	.4byte	198	/ TypeCaseStmt.m3:198
	.2byte	0xffff
	.4byte	.L_LC120-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-132(%ebp)
	cmpl $0,-132(%ebp)
	jne .L93
	pushl $3172
	call _m3_fault
	addl $4,%esp
	.align 16
.L93:
	movl -132(%ebp),%ebx
	movl 20(%ebx),%eax
	pushl %eax
	movl MI_Scope+96,%ecx
	movl %ecx,-136(%ebp)
	movl -136(%ebp),%ebx
	call *%ebx
	addl $4,%esp
.L_LC121:

.section	.line
	.4byte	199	/ TypeCaseStmt.m3:199
	.2byte	0xffff
	.4byte	.L_LC121-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Scope+64,%ecx
	movl %ecx,-140(%ebp)
	movl -140(%ebp),%ebx
	call *%ebx
	addl $4,%esp
	jmp .L94
	.align 16
.L89:
.L_LC122:

.section	.line
	.4byte	201	/ TypeCaseStmt.m3:201
	.2byte	0xffff
	.4byte	.L_LC122-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-144(%ebp)
	cmpl $0,-144(%ebp)
	jne .L95
	pushl $3220
	call _m3_fault
	addl $4,%esp
	.align 16
.L95:
	movl 16(%ebp),%eax
	pushl %eax
	movl -144(%ebp),%ebx
	movl 24(%ebx),%eax
	pushl %eax
	movl MI_Stmt+48,%ecx
	movl %ecx,-148(%ebp)
	movl -148(%ebp),%ebx
	call *%ebx
	addl $8,%esp
.L94:
.L_LC123:

.section	.line
	.4byte	203	/ TypeCaseStmt.m3:203
	.2byte	0xffff
	.4byte	.L_LC123-.L_text_b
	.previous
	movzbl -9(%ebp),%edx
	movl %edx,%eax
	jmp .L68
	.align 16
.L_LC124:

.section	.line
	.4byte	203	/ TypeCaseStmt.m3:203
	.2byte	0xffff
	.4byte	.L_LC124-.L_text_b
	.previous
.L68:
.L_b6_e:
	leal -164(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 TypeCaseStmt__CheckCase,.Lfe6-TypeCaseStmt__CheckCase

.section	.debug
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"TypeCaseStmt__CheckCase"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	TypeCaseStmt__CheckCase
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D78_e:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"M3_CUZbO1_c"
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
	.4byte	0x8
	.byte	0x7
.L_l90_e:
.L_D90_e:
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x38
	.string	"M3_CXHg4e_exprType"
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
	.4byte	0xc
	.byte	0x7
.L_l91_e:
.L_D91_e:
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D93
	.2byte	0x38
	.string	"M3_A23bfS_cs"
	.2byte	0x63
	.2byte	.L_t92_e-.L_t92
.L_t92:
	.byte	0x1
	.2byte	0x14
.L_t92_e:
	.2byte	0x23
	.2byte	.L_l92_e-.L_l92
.L_l92:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l92_e:
.L_D92_e:
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x63
	.2byte	.L_t93_e-.L_t93
.L_t93:
	.byte	0x1
	.2byte	0x14
.L_t93_e:
	.2byte	0x23
	.2byte	.L_l93_e-.L_l93
.L_l93:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff70
	.byte	0x7
.L_l93_e:
.L_D93_e:
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D95
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
	.4byte	0xffffff7c
	.byte	0x7
.L_l94_e:
.L_D94_e:
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D96
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
	.4byte	0xffffff84
	.byte	0x7
.L_l95_e:
.L_D95_e:
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x63
	.2byte	.L_t96_e-.L_t96
.L_t96:
	.byte	0x1
	.2byte	0x14
.L_t96_e:
	.2byte	0x23
	.2byte	.L_l96_e-.L_l96
.L_l96:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff8c
	.byte	0x7
.L_l96_e:
.L_D96_e:
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D98
	.2byte	0x63
	.2byte	.L_t97_e-.L_t97
.L_t97:
	.byte	0x1
	.2byte	0x14
.L_t97_e:
	.2byte	0x23
	.2byte	.L_l97_e-.L_l97
.L_l97:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff94
	.byte	0x7
.L_l97_e:
.L_D97_e:
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D99
	.2byte	0x63
	.2byte	.L_t98_e-.L_t98
.L_t98:
	.byte	0x1
	.2byte	0x14
.L_t98_e:
	.2byte	0x23
	.2byte	.L_l98_e-.L_l98
.L_l98:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff98
	.byte	0x7
.L_l98_e:
.L_D98_e:
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D100
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
	.4byte	0xffffff9c
	.byte	0x7
.L_l99_e:
.L_D99_e:
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D101
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
	.4byte	0xffffffa8
	.byte	0x7
.L_l100_e:
.L_D100_e:
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D102
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
	.4byte	0xffffffb4
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l102_e:
.L_D102_e:
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D104
	.2byte	0x63
	.2byte	.L_t103_e-.L_t103
.L_t103:
	.byte	0x1
	.2byte	0x14
.L_t103_e:
	.2byte	0x23
	.2byte	.L_l103_e-.L_l103
.L_l103:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l103_e:
.L_D103_e:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x63
	.2byte	.L_t104_e-.L_t104
.L_t104:
	.byte	0x1
	.2byte	0x14
.L_t104_e:
	.2byte	0x23
	.2byte	.L_l104_e-.L_l104
.L_l104:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l104_e:
.L_D104_e:
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x63
	.2byte	.L_t105_e-.L_t105
.L_t105:
	.byte	0x1
	.2byte	0x14
.L_t105_e:
	.2byte	0x23
	.2byte	.L_l105_e-.L_l105
.L_l105:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l105_e:
.L_D105_e:
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D107
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
	.4byte	0xffffffd0
	.byte	0x7
.L_l106_e:
.L_D106_e:
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D108
	.2byte	0x63
	.2byte	.L_t107_e-.L_t107
.L_t107:
	.byte	0x1
	.2byte	0x14
.L_t107_e:
	.2byte	0x23
	.2byte	.L_l107_e-.L_l107
.L_l107:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l107_e:
.L_D107_e:
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D109
	.2byte	0x63
	.2byte	.L_t108_e-.L_t108
.L_t108:
	.byte	0x1
	.2byte	0x14
.L_t108_e:
	.2byte	0x23
	.2byte	.L_l108_e-.L_l108
.L_l108:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l108_e:
.L_D108_e:
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D110
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l109_e-.L_l109
.L_l109:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l109_e:
.L_D109_e:
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D111
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
	.4byte	0xffffffe0
	.byte	0x7
.L_l110_e:
.L_D110_e:
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x63
	.2byte	.L_t111_e-.L_t111
.L_t111:
	.byte	0x1
	.2byte	0x14
.L_t111_e:
	.2byte	0x23
	.2byte	.L_l111_e-.L_l111
.L_l111:
	.byte	0x1
	.4byte	0x7
.L_l111_e:
.L_D111_e:
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D113
	.2byte	0x63
	.2byte	.L_t112_e-.L_t112
.L_t112:
	.byte	0x1
	.2byte	0x14
.L_t112_e:
	.2byte	0x23
	.2byte	.L_l112_e-.L_l112
.L_l112:
	.byte	0x1
	.4byte	0x6
.L_l112_e:
.L_D112_e:
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D114
	.2byte	0x63
	.2byte	.L_t113_e-.L_t113
.L_t113:
	.byte	0x1
	.2byte	0x14
.L_t113_e:
	.2byte	0x23
	.2byte	.L_l113_e-.L_l113
.L_l113:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff68
	.byte	0x7
.L_l113_e:
.L_D113_e:
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D115
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l114_e-.L_l114
.L_l114:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l114_e:
.L_D114_e:
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D116
	.2byte	0x38
	.string	"M3_DurAC9_zz"
	.2byte	0x63
	.2byte	.L_t115_e-.L_t115
.L_t115:
	.byte	0x1
	.2byte	0x14
.L_t115_e:
	.2byte	0x23
	.2byte	.L_l115_e-.L_l115
.L_l115:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l115_e:
.L_D115_e:
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D117
	.2byte	0x38
	.string	"M3_AicXUJ_complete"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l116_e-.L_l116
.L_l116:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff7
	.byte	0x7
.L_l116_e:
.L_D116_e:
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x38
	.string	"M3_CXHg4e_u"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l117_e:
.L_D117_e:
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D119
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.4byte	0xffffffec
	.byte	0x7
.L_l118_e:
.L_D118_e:
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D120
	.2byte	0x111
	.4byte	.L_B9
	.2byte	0x121
	.4byte	.L_B9_e
.L_D119_e:
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D122
	.2byte	0x38
	.string	"L_2"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l121_e-.L_l121
.L_l121:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l121_e:
.L_D121_e:
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D123
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l122_e-.L_l122
.L_l122:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l122_e:
.L_D122_e:
.L_D123:
	.4byte	0x4
.L_D120:
	.4byte	0x4
	.previous
	.align 16
	.type	 TypeCaseStmt__Compile,@function
TypeCaseStmt__Compile:
.L_LC125:

.section	.line
	.4byte	206	/ TypeCaseStmt.m3:206
	.2byte	0xffff
	.4byte	.L_LC125-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $160,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC126:

.section	.line
	.4byte	208	/ TypeCaseStmt.m3:208
	.2byte	0xffff
	.4byte	.L_LC126-.L_text_b
	.previous
	movl $0,-48(%ebp)
.L_LC127:

.section	.line
	.4byte	209	/ TypeCaseStmt.m3:209
	.2byte	0xffff
	.4byte	.L_LC127-.L_text_b
	.previous
	movl $0,-44(%ebp)
.L_LC128:

.section	.line
	.4byte	210	/ TypeCaseStmt.m3:210
	.2byte	0xffff
	.4byte	.L_LC128-.L_text_b
	.previous
	movl $0,-40(%ebp)
.L_LC129:

.section	.line
	.4byte	213	/ TypeCaseStmt.m3:213
	.2byte	0xffff
	.4byte	.L_LC129-.L_text_b
	.previous
	movb $0,-25(%ebp)
.L_LC130:

.section	.line
	.4byte	214	/ TypeCaseStmt.m3:214
	.2byte	0xffff
	.4byte	.L_LC130-.L_text_b
	.previous
	pushl $1
	movl MI_CG+52,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-24(%ebp)
.L_LC131:

.section	.line
	.4byte	215	/ TypeCaseStmt.m3:215
	.2byte	0xffff
	.4byte	.L_LC131-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call TypeCaseStmt__CntCases
	addl $4,%esp
	movl %eax,%ebx
	pushl %ebx
	movl MI_CG+52,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-20(%ebp)
.L_LC132:

.section	.line
	.4byte	216	/ TypeCaseStmt.m3:216
	.2byte	0xffff
	.4byte	.L_LC132-.L_text_b
	.previous
	pushl $1
	movl MI_CG+52,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-16(%ebp)
.L_LC133:

.section	.line
	.4byte	217	/ TypeCaseStmt.m3:217
	.2byte	0xffff
	.4byte	.L_LC133-.L_text_b
	.previous
	pushl $1
	movl MI_CG+52,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-12(%ebp)
.L_LC134:

.section	.line
	.4byte	218	/ TypeCaseStmt.m3:218
	.2byte	0xffff
	.4byte	.L_LC134-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+152,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	pushl %edi
	movl MI_Type+80,%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-56(%ebp)
	movl -56(%ebp),%ecx
	movl %ecx,-8(%ebp)
.L_LC135:

.section	.line
	.4byte	207	/ TypeCaseStmt.m3:207
	.2byte	0xffff
	.4byte	.L_LC135-.L_text_b
	.previous
.L_LC136:

.section	.line
	.4byte	221	/ TypeCaseStmt.m3:221
	.2byte	0xffff
	.4byte	.L_LC136-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Type+140,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC137:

.section	.line
	.4byte	222	/ TypeCaseStmt.m3:222
	.2byte	0xffff
	.4byte	.L_LC137-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+200,%ecx
	movl %ecx,-68(%ebp)
	movl -68(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC138:

.section	.line
	.4byte	223	/ TypeCaseStmt.m3:223
	.2byte	0xffff
	.4byte	.L_LC138-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+204,%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC139:

.section	.line
	.4byte	224	/ TypeCaseStmt.m3:224
	.2byte	0xffff
	.4byte	.L_LC139-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Type+132,%ecx
	movl %ecx,-76(%ebp)
	movl -76(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	pushl $0
	pushl $0
	pushl $0
	pushl %esi
	pushl $0
	movl MI_Target+64,%eax
	pushl %eax
	movl MI_Target+60,%eax
	pushl %eax
	pushl $0
	movl MI_CG+200,%ecx
	movl %ecx,-80(%ebp)
	movl -80(%ebp),%ecx
	call *%ecx
	addl $32,%esp
	movl %eax,-56(%ebp)
	movl -56(%ebp),%ecx
	movl %ecx,-44(%ebp)
.L_LC140:

.section	.line
	.4byte	229	/ TypeCaseStmt.m3:229
	.2byte	0xffff
	.4byte	.L_LC140-.L_text_b
	.previous
	pushl $0
	movl -44(%ebp),%eax
	pushl %eax
	movl MI_CG+412,%ecx
	movl %ecx,-84(%ebp)
	movl -84(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC141:

.section	.line
	.4byte	232	/ TypeCaseStmt.m3:232
	.2byte	0xffff
	.4byte	.L_LC141-.L_text_b
	.previous
	pushl $0
	movl -44(%ebp),%eax
	pushl %eax
	movl MI_CG+388,%ecx
	movl %ecx,-88(%ebp)
	movl -88(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC142:

.section	.line
	.4byte	233	/ TypeCaseStmt.m3:233
	.2byte	0xffff
	.4byte	.L_LC142-.L_text_b
	.previous
	movl MI_CG+416,%ecx
	movl %ecx,-92(%ebp)
	movl -92(%ebp),%ecx
	call *%ecx
.L_LC143:

.section	.line
	.4byte	234	/ TypeCaseStmt.m3:234
	.2byte	0xffff
	.4byte	.L_LC143-.L_text_b
	.previous
	pushl $50
	pushl $0
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_CG+332,%ecx
	movl %ecx,-96(%ebp)
	movl -96(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC144:

.section	.line
	.4byte	237	/ TypeCaseStmt.m3:237
	.2byte	0xffff
	.4byte	.L_LC144-.L_text_b
	.previous
	pushl $0
	movl -44(%ebp),%eax
	pushl %eax
	movl MI_CG+388,%ecx
	movl %ecx,-100(%ebp)
	movl -100(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC145:

.section	.line
	.4byte	238	/ TypeCaseStmt.m3:238
	.2byte	0xffff
	.4byte	.L_LC145-.L_text_b
	.previous
	movl MI_CG+764,%ecx
	movl %ecx,-104(%ebp)
	movl -104(%ebp),%ecx
	call *%ecx
.L_LC146:

.section	.line
	.4byte	239	/ TypeCaseStmt.m3:239
	.2byte	0xffff
	.4byte	.L_LC146-.L_text_b
	.previous
	movl MI_CG+220,%ecx
	movl %ecx,-108(%ebp)
	movl -108(%ebp),%ecx
	call *%ecx
	movl %eax,-56(%ebp)
	movl -56(%ebp),%ecx
	movl %ecx,-40(%ebp)
.L_LC147:

.section	.line
	.4byte	242	/ TypeCaseStmt.m3:242
	.2byte	0xffff
	.4byte	.L_LC147-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-48(%ebp)
	movl $0,-36(%ebp)
.L_LC148:

.section	.line
	.4byte	243	/ TypeCaseStmt.m3:243
	.2byte	0xffff
	.4byte	.L_LC148-.L_text_b
	.previous
	jmp .L97
	.align 16
.L98:
.L_LC149:

.section	.line
	.4byte	244	/ TypeCaseStmt.m3:244
	.2byte	0xffff
	.4byte	.L_LC149-.L_text_b
	.previous
	movl -20(%ebp),%eax
	addl -36(%ebp),%eax
	pushl %eax
	movl -40(%ebp),%eax
	pushl %eax
	movl -48(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call TypeCaseStmt__CompileCaseTest
	addl $16,%esp
	movl %eax,-112(%ebp)
	movb -112(%ebp),%cl
	movb %cl,-25(%ebp)
.L_LC150:

.section	.line
	.4byte	245	/ TypeCaseStmt.m3:245
	.2byte	0xffff
	.4byte	.L_LC150-.L_text_b
	.previous
	cmpb $0,-25(%ebp)
	je .L99
.L_LC151:

.section	.line
	.4byte	246	/ TypeCaseStmt.m3:246
	.2byte	0xffff
	.4byte	.L_LC151-.L_text_b
	.previous
	movl -48(%ebp),%ecx
	movl %ecx,-116(%ebp)
	cmpl $0,-116(%ebp)
	jne .L100
	pushl $3940
	call _m3_fault
	addl $4,%esp
	.align 16
.L100:
	movl -116(%ebp),%ecx
	cmpl $0,4(%ecx)
	je .L101
	movl -48(%ebp),%ecx
	movl %ecx,-120(%ebp)
	cmpl $0,-120(%ebp)
	jne .L102
	pushl $3940
	call _m3_fault
	addl $4,%esp
	.align 16
.L102:
	movl -120(%ebp),%ecx
	movl 4(%ecx),%eax
	pushl %eax
	call TypeCaseStmt__UnreachableCases
	addl $4,%esp
.L101:
.L_LC152:

.section	.line
	.4byte	247	/ TypeCaseStmt.m3:247
	.2byte	0xffff
	.4byte	.L_LC152-.L_text_b
	.previous
	movl $0,-48(%ebp)
	jmp .L103
	.align 16
.L99:
.L_LC153:

.section	.line
	.4byte	249	/ TypeCaseStmt.m3:249
	.2byte	0xffff
	.4byte	.L_LC153-.L_text_b
	.previous
	movl -48(%ebp),%ecx
	movl %ecx,-124(%ebp)
	cmpl $0,-124(%ebp)
	jne .L104
	pushl $3988
	call _m3_fault
	addl $4,%esp
	.align 16
.L104:
	movl -124(%ebp),%ecx
	movl 4(%ecx),%eax
	movl %eax,-48(%ebp)
.L103:
.L_LC154:

.section	.line
	.4byte	251	/ TypeCaseStmt.m3:251
	.2byte	0xffff
	.4byte	.L_LC154-.L_text_b
	.previous
	incl -36(%ebp)
.L_LC155:

.section	.line
	.4byte	243	/ TypeCaseStmt.m3:243
	.2byte	0xffff
	.4byte	.L_LC155-.L_text_b
	.previous
.L97:
	cmpl $0,-48(%ebp)
	jne .L98
.L105:
.L_LC156:

.section	.line
	.4byte	253	/ TypeCaseStmt.m3:253
	.2byte	0xffff
	.4byte	.L_LC156-.L_text_b
	.previous
	cmpb $0,-25(%ebp)
	jne .L106
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_CG+320,%ecx
	movl %ecx,-128(%ebp)
	movl -128(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L106:
.L_LC157:

.section	.line
	.4byte	254	/ TypeCaseStmt.m3:254
	.2byte	0xffff
	.4byte	.L_LC157-.L_text_b
	.previous
	movl -40(%ebp),%eax
	pushl %eax
	movl MI_CG+232,%ecx
	movl %ecx,-132(%ebp)
	movl -132(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC158:

.section	.line
	.4byte	257	/ TypeCaseStmt.m3:257
	.2byte	0xffff
	.4byte	.L_LC158-.L_text_b
	.previous
	movl $0,-32(%ebp)
.L_LC159:

.section	.line
	.4byte	258	/ TypeCaseStmt.m3:258
	.2byte	0xffff
	.4byte	.L_LC159-.L_text_b
	.previous
	pushl $0
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_CG+316,%ecx
	movl %ecx,-136(%ebp)
	movl -136(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC160:

.section	.line
	.4byte	259	/ TypeCaseStmt.m3:259
	.2byte	0xffff
	.4byte	.L_LC160-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-48(%ebp)
.L_LC161:

.section	.line
	.4byte	260	/ TypeCaseStmt.m3:260
	.2byte	0xffff
	.4byte	.L_LC161-.L_text_b
	.previous
	movl $0,-36(%ebp)
.L_LC162:

.section	.line
	.4byte	261	/ TypeCaseStmt.m3:261
	.2byte	0xffff
	.4byte	.L_LC162-.L_text_b
	.previous
	jmp .L107
	.align 16
.L108:
.L_LC163:

.section	.line
	.4byte	262	/ TypeCaseStmt.m3:262
	.2byte	0xffff
	.4byte	.L_LC163-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl -20(%ebp),%eax
	addl -36(%ebp),%eax
	pushl %eax
	movl -44(%ebp),%eax
	pushl %eax
	movl -48(%ebp),%eax
	pushl %eax
	call TypeCaseStmt__CompileCaseBody
	addl $16,%esp
	movl %eax,-112(%ebp)
	movl -112(%ebp),%ecx
	orl %ecx,-32(%ebp)
.L_LC164:

.section	.line
	.4byte	263	/ TypeCaseStmt.m3:263
	.2byte	0xffff
	.4byte	.L_LC164-.L_text_b
	.previous
	movl -48(%ebp),%ecx
	movl %ecx,-140(%ebp)
	cmpl $0,-140(%ebp)
	jne .L109
	pushl $4212
	call _m3_fault
	addl $4,%esp
	.align 16
.L109:
	movl -140(%ebp),%ecx
	movl 4(%ecx),%eax
	movl %eax,-48(%ebp)
.L_LC165:

.section	.line
	.4byte	264	/ TypeCaseStmt.m3:264
	.2byte	0xffff
	.4byte	.L_LC165-.L_text_b
	.previous
	incl -36(%ebp)
.L_LC166:

.section	.line
	.4byte	261	/ TypeCaseStmt.m3:261
	.2byte	0xffff
	.4byte	.L_LC166-.L_text_b
	.previous
.L107:
	cmpl $0,-48(%ebp)
	jne .L108
.L110:
.L_LC167:

.section	.line
	.4byte	268	/ TypeCaseStmt.m3:268
	.2byte	0xffff
	.4byte	.L_LC167-.L_text_b
	.previous
	cmpb $0,-25(%ebp)
	je .L111
.L_LC168:

.section	.line
	.4byte	269	/ TypeCaseStmt.m3:269
	.2byte	0xffff
	.4byte	.L_LC168-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L112
.L_LC169:

.section	.line
	.4byte	270	/ TypeCaseStmt.m3:270
	.2byte	0xffff
	.4byte	.L_LC169-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,MI_Scanner+88
.L_LC170:

.section	.line
	.4byte	271	/ TypeCaseStmt.m3:271
	.2byte	0xffff
	.4byte	.L_LC170-.L_text_b
	.previous
	movl $MM_TypeCaseStmt,%eax
	addl $576,%eax
	pushl %eax
	pushl $1
	movl MI_Error+64,%ecx
	movl %ecx,-144(%ebp)
	movl -144(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L112:
	jmp .L113
	.align 16
.L111:
.L_LC171:

.section	.line
	.4byte	274	/ TypeCaseStmt.m3:274
	.2byte	0xffff
	.4byte	.L_LC171-.L_text_b
	.previous
	pushl $0
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_CG+316,%ecx
	movl %ecx,-148(%ebp)
	movl -148(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC172:

.section	.line
	.4byte	275	/ TypeCaseStmt.m3:275
	.2byte	0xffff
	.4byte	.L_LC172-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $21,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L114
.L_LC173:

.section	.line
	.4byte	276	/ TypeCaseStmt.m3:276
	.2byte	0xffff
	.4byte	.L_LC173-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Stmt+52,%ecx
	movl %ecx,-152(%ebp)
	movl -152(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-112(%ebp)
	movl -112(%ebp),%ecx
	orl %ecx,-32(%ebp)
	jmp .L115
	.align 16
.L114:
.L_LC174:

.section	.line
	.4byte	277	/ TypeCaseStmt.m3:277
	.2byte	0xffff
	.4byte	.L_LC174-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	jne .L116
	cmpb $0,MI_Host+87
	je .L116
.L_LC175:

.section	.line
	.4byte	278	/ TypeCaseStmt.m3:278
	.2byte	0xffff
	.4byte	.L_LC175-.L_text_b
	.previous
	movl MI_CG+676,%ecx
	movl %ecx,-156(%ebp)
	movl -156(%ebp),%ecx
	call *%ecx
.L116:
.L115:
.L113:
.L_LC176:

.section	.line
	.4byte	282	/ TypeCaseStmt.m3:282
	.2byte	0xffff
	.4byte	.L_LC176-.L_text_b
	.previous
	pushl $0
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_CG+316,%ecx
	movl %ecx,-160(%ebp)
	movl -160(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC177:

.section	.line
	.4byte	283	/ TypeCaseStmt.m3:283
	.2byte	0xffff
	.4byte	.L_LC177-.L_text_b
	.previous
	movl -32(%ebp),%eax
	jmp .L96
	.align 16
.L_LC178:

.section	.line
	.4byte	283	/ TypeCaseStmt.m3:283
	.2byte	0xffff
	.4byte	.L_LC178-.L_text_b
	.previous
.L96:
.L_b7_e:
	leal -172(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 TypeCaseStmt__Compile,.Lfe7-TypeCaseStmt__Compile

.section	.debug
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D124
	.2byte	0x38
	.string	"TypeCaseStmt__Compile"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	TypeCaseStmt__Compile
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D89_e:
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D126
	.2byte	0x38
	.string	"M3_CJV0L3_p"
	.2byte	0x63
	.2byte	.L_t125_e-.L_t125
.L_t125:
	.byte	0x1
	.2byte	0x14
.L_t125_e:
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
	.4byte	.L_D126_e-.L_D126
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D127
	.2byte	0x63
	.2byte	.L_t126_e-.L_t126
.L_t126:
	.byte	0x1
	.2byte	0x14
.L_t126_e:
	.2byte	0x23
	.2byte	.L_l126_e-.L_l126
.L_l126:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff74
	.byte	0x7
.L_l126_e:
.L_D126_e:
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D128
	.2byte	0x63
	.2byte	.L_t127_e-.L_t127
.L_t127:
	.byte	0x1
	.2byte	0x14
.L_t127_e:
	.2byte	0x23
	.2byte	.L_l127_e-.L_l127
.L_l127:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff84
	.byte	0x7
.L_l127_e:
.L_D127_e:
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D129
	.2byte	0x63
	.2byte	.L_t128_e-.L_t128
.L_t128:
	.byte	0x1
	.2byte	0x14
.L_t128_e:
	.2byte	0x23
	.2byte	.L_l128_e-.L_l128
.L_l128:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff88
	.byte	0x7
.L_l128_e:
.L_D128_e:
.L_D129:
	.4byte	.L_D129_e-.L_D129
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D130
	.2byte	0x63
	.2byte	.L_t129_e-.L_t129
.L_t129:
	.byte	0x1
	.2byte	0x14
.L_t129_e:
	.2byte	0x23
	.2byte	.L_l129_e-.L_l129
.L_l129:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff8c
	.byte	0x7
.L_l129_e:
.L_D129_e:
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D131
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l130_e-.L_l130
.L_l130:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff90
	.byte	0x7
.L_l130_e:
.L_D130_e:
.L_D131:
	.4byte	.L_D131_e-.L_D131
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D132
	.2byte	0x63
	.2byte	.L_t131_e-.L_t131
.L_t131:
	.byte	0x1
	.2byte	0x14
.L_t131_e:
	.2byte	0x23
	.2byte	.L_l131_e-.L_l131
.L_l131:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l131_e:
.L_D131_e:
.L_D132:
	.4byte	.L_D132_e-.L_D132
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D133
	.2byte	0x63
	.2byte	.L_t132_e-.L_t132
.L_t132:
	.byte	0x1
	.2byte	0x14
.L_t132_e:
	.2byte	0x23
	.2byte	.L_l132_e-.L_l132
.L_l132:
	.byte	0x1
	.4byte	0x7
.L_l132_e:
.L_D132_e:
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D134
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l133_e-.L_l133
.L_l133:
	.byte	0x1
	.4byte	0x6
.L_l133_e:
.L_D133_e:
.L_D134:
	.4byte	.L_D134_e-.L_D134
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D135
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l134_e-.L_l134
.L_l134:
	.byte	0x1
	.4byte	0x3
.L_l134_e:
.L_D134_e:
.L_D135:
	.4byte	.L_D135_e-.L_D135
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D136
	.2byte	0x38
	.string	"M3_EXQtd6__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l135_e-.L_l135
.L_l135:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l135_e:
.L_D135_e:
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D137
	.2byte	0x38
	.string	"M3_CXHg4e_ref_type"
	.2byte	0x63
	.2byte	.L_t136_e-.L_t136
.L_t136:
	.byte	0x1
	.2byte	0x14
.L_t136_e:
	.2byte	0x23
	.2byte	.L_l136_e-.L_l136
.L_l136:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l136_e:
.L_D136_e:
.L_D137:
	.4byte	.L_D137_e-.L_D137
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D138
	.2byte	0x38
	.string	"M3_AcxOUs_l_exit"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l137_e-.L_l137
.L_l137:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l137_e:
.L_D137_e:
.L_D138:
	.4byte	.L_D138_e-.L_D138
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D139
	.2byte	0x38
	.string	"M3_AcxOUs_l_else"
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_AcxOUs_l_base"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l139_e-.L_l139
.L_l139:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l139_e:
.L_D139_e:
.L_D140:
	.4byte	.L_D140_e-.L_D140
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D141
	.2byte	0x38
	.string	"M3_AcxOUs_l_null"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l140_e-.L_l140
.L_l140:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l140_e:
.L_D140_e:
.L_D141:
	.4byte	.L_D141_e-.L_D141
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D142
	.2byte	0x38
	.string	"M3_AicXUJ_foundForSure"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l141_e-.L_l141
.L_l141:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe7
	.byte	0x7
.L_l141_e:
.L_D141_e:
.L_D142:
	.4byte	.L_D142_e-.L_D142
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D143
	.2byte	0x38
	.string	"M3_EXQtd6_oc"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l142_e-.L_l142
.L_l142:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l142_e:
.L_D142_e:
.L_D143:
	.4byte	.L_D143_e-.L_D143
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D144
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l143_e-.L_l143
.L_l143:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l143_e:
.L_D143_e:
.L_D144:
	.4byte	.L_D144_e-.L_D144
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D145
	.2byte	0x38
	.string	"M3_BaWbOi_tc"
	.2byte	0x63
	.2byte	.L_t144_e-.L_t144
.L_t144:
	.byte	0x1
	.2byte	0x14
.L_t144_e:
	.2byte	0x23
	.2byte	.L_l144_e-.L_l144
.L_l144:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l144_e:
.L_D144_e:
.L_D145:
	.4byte	.L_D145_e-.L_D145
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D146
	.2byte	0x38
	.string	"M3_EmDH8N_ref"
	.2byte	0x63
	.2byte	.L_t145_e-.L_t145
.L_t145:
	.byte	0x1
	.2byte	0x14
.L_t145_e:
	.2byte	0x23
	.2byte	.L_l145_e-.L_l145
.L_l145:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l145_e:
.L_D145_e:
.L_D146:
	.4byte	.L_D146_e-.L_D146
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D147
	.2byte	0x38
	.string	"M3_CUZbO1_c"
	.2byte	0x63
	.2byte	.L_t146_e-.L_t146
.L_t146:
	.byte	0x1
	.2byte	0x14
.L_t146_e:
	.2byte	0x23
	.2byte	.L_l146_e-.L_l146
.L_l146:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l146_e:
.L_D146_e:
.L_D147:
	.4byte	0x4
	.previous
	.align 16
	.type	 TypeCaseStmt__CntCases,@function
TypeCaseStmt__CntCases:
.L_LC179:

.section	.line
	.4byte	286	/ TypeCaseStmt.m3:286
	.2byte	0xffff
	.4byte	.L_LC179-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %ebx
.L_b8:
.L_LC180:

.section	.line
	.4byte	287	/ TypeCaseStmt.m3:287
	.2byte	0xffff
	.4byte	.L_LC180-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC181:

.section	.line
	.4byte	289	/ TypeCaseStmt.m3:289
	.2byte	0xffff
	.4byte	.L_LC181-.L_text_b
	.previous
	jmp .L118
	.align 16
.L119:
	incl -8(%ebp)
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L120
	pushl $4628
	call _m3_fault
	addl $4,%esp
	.align 16
.L120:
	movl 4(%ebx),%eax
	movl %eax,8(%ebp)
.L118:
	cmpl $0,8(%ebp)
	jne .L119
.L121:
.L_LC182:

.section	.line
	.4byte	290	/ TypeCaseStmt.m3:290
	.2byte	0xffff
	.4byte	.L_LC182-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L117
	.align 16
.L_LC183:

.section	.line
	.4byte	290	/ TypeCaseStmt.m3:290
	.2byte	0xffff
	.4byte	.L_LC183-.L_text_b
	.previous
.L117:
.L_b8_e:
	movl -12(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 TypeCaseStmt__CntCases,.Lfe8-TypeCaseStmt__CntCases

.section	.debug
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D148
	.2byte	0x38
	.string	"TypeCaseStmt__CntCases"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	TypeCaseStmt__CntCases
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D124_e:
.L_D149:
	.4byte	.L_D149_e-.L_D149
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D150
	.2byte	0x38
	.string	"M3_CUZbO1_c"
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
	.4byte	0x8
	.byte	0x7
.L_l149_e:
.L_D149_e:
.L_D150:
	.4byte	.L_D150_e-.L_D150
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D151
	.2byte	0x63
	.2byte	.L_t150_e-.L_t150
.L_t150:
	.byte	0x1
	.2byte	0x14
.L_t150_e:
	.2byte	0x23
	.2byte	.L_l150_e-.L_l150
.L_l150:
	.byte	0x1
	.4byte	0x3
.L_l150_e:
.L_D150_e:
.L_D151:
	.4byte	.L_D151_e-.L_D151
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D152
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l151_e-.L_l151
.L_l151:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l151_e:
.L_D151_e:
.L_D152:
	.4byte	.L_D152_e-.L_D152
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D153
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l152_e-.L_l152
.L_l152:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l152_e:
.L_D152_e:
.L_D153:
	.4byte	0x4
	.previous
	.align 16
	.type	 TypeCaseStmt__CompileCaseTest,@function
TypeCaseStmt__CompileCaseTest:
.L_LC184:

.section	.line
	.4byte	293	/ TypeCaseStmt.m3:293
	.2byte	0xffff
	.4byte	.L_LC184-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $100,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b9:
.L_LC185:

.section	.line
	.4byte	295	/ TypeCaseStmt.m3:295
	.2byte	0xffff
	.4byte	.L_LC185-.L_text_b
	.previous
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
.L_LC186:

.section	.line
	.4byte	297	/ TypeCaseStmt.m3:297
	.2byte	0xffff
	.4byte	.L_LC186-.L_text_b
	.previous
	movl 12(%ebp),%ebx
	testl %ebx,%ebx
	jne .L123
	pushl $4756
	call _m3_fault
	addl $4,%esp
	.align 16
.L123:
	movl (%ebx),%eax
	pushl %eax
	movl MI_CG+72,%esi
	call *%esi
	addl $4,%esp
.L_LC187:

.section	.line
	.4byte	298	/ TypeCaseStmt.m3:298
	.2byte	0xffff
	.4byte	.L_LC187-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+152,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-12(%ebp)
.L_LC188:

.section	.line
	.4byte	299	/ TypeCaseStmt.m3:299
	.2byte	0xffff
	.4byte	.L_LC188-.L_text_b
	.previous
	movl 12(%ebp),%edi
	testl %edi,%edi
	jne .L124
	pushl $4788
	call _m3_fault
	addl $4,%esp
	.align 16
.L124:
	movl 8(%edi),%ecx
	decl %ecx
	movl %ecx,-28(%ebp)
.L_B13:
	movl $0,-20(%ebp)
	movl -28(%ebp),%ecx
	movl %ecx,-24(%ebp)
	jmp .L125
	.align 16
.L126:
.L_LC189:

.section	.line
	.4byte	300	/ TypeCaseStmt.m3:300
	.2byte	0xffff
	.4byte	.L_LC189-.L_text_b
	.previous
	movl 12(%ebp),%ecx
	movl %ecx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L127
	pushl $4804
	call _m3_fault
	addl $4,%esp
	.align 16
.L127:
	movl -32(%ebp),%ecx
	movl 12(%ecx),%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L128
	pushl $4804
	call _m3_fault
	addl $4,%esp
	.align 16
.L128:
	movl -36(%ebp),%esi
	movl -20(%ebp),%eax
	cmpl %eax,4(%esi)
	ja .L129
	pushl $4802
	call _m3_fault
	addl $4,%esp
	.align 16
.L129:
	movl -20(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movl (%edx,%eax),%eax
	movl %eax,-16(%ebp)
.L_LC190:

.section	.line
	.4byte	301	/ TypeCaseStmt.m3:301
	.2byte	0xffff
	.4byte	.L_LC190-.L_text_b
	.previous
	pushl $0
	movl MI_Null+44,%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_Type+116,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-40(%ebp)
	cmpl $0,-40(%ebp)
	je .L130
	jmp .L131
	.align 16
.L130:
.L_LC191:

.section	.line
	.4byte	304	/ TypeCaseStmt.m3:304
	.2byte	0xffff
	.4byte	.L_LC191-.L_text_b
	.previous
	movl -16(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_Type+120,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-40(%ebp)
	cmpl $0,-40(%ebp)
	je .L132
.L_LC192:

.section	.line
	.4byte	306	/ TypeCaseStmt.m3:306
	.2byte	0xffff
	.4byte	.L_LC192-.L_text_b
	.previous
	movl 20(%ebp),%eax
	pushl %eax
	movl MI_CG+320,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC193:

.section	.line
	.4byte	307	/ TypeCaseStmt.m3:307
	.2byte	0xffff
	.4byte	.L_LC193-.L_text_b
	.previous
	movl $1,%eax
	jmp .L122
	.align 16
.L132:
.L_LC194:

.section	.line
	.4byte	308	/ TypeCaseStmt.m3:308
	.2byte	0xffff
	.4byte	.L_LC194-.L_text_b
	.previous
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_RefType+56,%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-40(%ebp)
	cmpl $0,-40(%ebp)
	je .L133
.L_LC195:

.section	.line
	.4byte	309	/ TypeCaseStmt.m3:309
	.2byte	0xffff
	.4byte	.L_LC195-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC196:

.section	.line
	.4byte	310	/ TypeCaseStmt.m3:310
	.2byte	0xffff
	.4byte	.L_LC196-.L_text_b
	.previous
	pushl $0
	movl MI_M3RT+172,%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_Type+144,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC197:

.section	.line
	.4byte	311	/ TypeCaseStmt.m3:311
	.2byte	0xffff
	.4byte	.L_LC197-.L_text_b
	.previous
	pushl $50
	pushl $2
	movl 20(%ebp),%eax
	pushl %eax
	movl MI_CG+332,%ecx
	movl %ecx,-68(%ebp)
	movl -68(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	jmp .L131
	.align 16
.L133:
.L_LC198:

.section	.line
	.4byte	313	/ TypeCaseStmt.m3:313
	.2byte	0xffff
	.4byte	.L_LC198-.L_text_b
	.previous
	pushl $1
	movl MI_CG+52,%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-28(%ebp)
	movl -28(%ebp),%ecx
	movl %ecx,-8(%ebp)
.L_LC199:

.section	.line
	.4byte	314	/ TypeCaseStmt.m3:314
	.2byte	0xffff
	.4byte	.L_LC199-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-76(%ebp)
	movl -76(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC200:

.section	.line
	.4byte	315	/ TypeCaseStmt.m3:315
	.2byte	0xffff
	.4byte	.L_LC200-.L_text_b
	.previous
	pushl $0
	movl MI_M3RT+172,%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_Type+144,%ecx
	movl %ecx,-80(%ebp)
	movl -80(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC201:

.section	.line
	.4byte	316	/ TypeCaseStmt.m3:316
	.2byte	0xffff
	.4byte	.L_LC201-.L_text_b
	.previous
	pushl $50
	pushl $2
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_CG+348,%ecx
	movl %ecx,-84(%ebp)
	movl -84(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC202:

.section	.line
	.4byte	317	/ TypeCaseStmt.m3:317
	.2byte	0xffff
	.4byte	.L_LC202-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-88(%ebp)
	movl -88(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC203:

.section	.line
	.4byte	318	/ TypeCaseStmt.m3:318
	.2byte	0xffff
	.4byte	.L_LC203-.L_text_b
	.previous
	pushl $0
	movl MI_M3RT+176,%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_Type+144,%ecx
	movl %ecx,-92(%ebp)
	movl -92(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC204:

.section	.line
	.4byte	319	/ TypeCaseStmt.m3:319
	.2byte	0xffff
	.4byte	.L_LC204-.L_text_b
	.previous
	pushl $50
	pushl $2
	movl 20(%ebp),%eax
	pushl %eax
	movl MI_CG+352,%ecx
	movl %ecx,-96(%ebp)
	movl -96(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC205:

.section	.line
	.4byte	320	/ TypeCaseStmt.m3:320
	.2byte	0xffff
	.4byte	.L_LC205-.L_text_b
	.previous
	pushl $0
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_CG+316,%ecx
	movl %ecx,-100(%ebp)
	movl -100(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L131:
.L_LC206:

.section	.line
	.4byte	299	/ TypeCaseStmt.m3:299
	.2byte	0xffff
	.4byte	.L_LC206-.L_text_b
	.previous
	incl -20(%ebp)
.L125:
	movl -20(%ebp),%eax
	cmpl %eax,-24(%ebp)
	jge .L126
.L134:
.L_B13_e:
.L_LC207:

.section	.line
	.4byte	323	/ TypeCaseStmt.m3:323
	.2byte	0xffff
	.4byte	.L_LC207-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L122
	.align 16
.L_LC208:

.section	.line
	.4byte	323	/ TypeCaseStmt.m3:323
	.2byte	0xffff
	.4byte	.L_LC208-.L_text_b
	.previous
.L122:
.L_b9_e:
	leal -112(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 TypeCaseStmt__CompileCaseTest,.Lfe9-TypeCaseStmt__CompileCaseTest

.section	.debug
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D154
	.2byte	0x38
	.string	"TypeCaseStmt__CompileCaseTest"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	TypeCaseStmt__CompileCaseTest
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D148_e:
.L_D155:
	.4byte	.L_D155_e-.L_D155
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D156
	.2byte	0x38
	.string	"M3_CJV0L3_p"
	.2byte	0x63
	.2byte	.L_t155_e-.L_t155
.L_t155:
	.byte	0x1
	.2byte	0x14
.L_t155_e:
	.2byte	0x23
	.2byte	.L_l155_e-.L_l155
.L_l155:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l155_e:
.L_D155_e:
.L_D156:
	.4byte	.L_D156_e-.L_D156
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D157
	.2byte	0x38
	.string	"M3_CUZbO1_c"
	.2byte	0x63
	.2byte	.L_t156_e-.L_t156
.L_t156:
	.byte	0x1
	.2byte	0x14
.L_t156_e:
	.2byte	0x23
	.2byte	.L_l156_e-.L_l156
.L_l156:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l156_e:
.L_D156_e:
.L_D157:
	.4byte	.L_D157_e-.L_D157
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D158
	.2byte	0x38
	.string	"M3_BaWbOi_tc"
	.2byte	0x63
	.2byte	.L_t157_e-.L_t157
.L_t157:
	.byte	0x1
	.2byte	0x14
.L_t157_e:
	.2byte	0x23
	.2byte	.L_l157_e-.L_l157
.L_l157:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l157_e:
.L_D157_e:
.L_D158:
	.4byte	.L_D158_e-.L_D158
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D159
	.2byte	0x38
	.string	"M3_AcxOUs_label"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l158_e-.L_l158
.L_l158:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
	.byte	0x7
.L_l158_e:
.L_D158_e:
.L_D159:
	.4byte	.L_D159_e-.L_D159
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D160
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l159_e-.L_l159
.L_l159:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l159_e:
.L_D159_e:
.L_D160:
	.4byte	.L_D160_e-.L_D160
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D161
	.2byte	0x63
	.2byte	.L_t160_e-.L_t160
.L_t160:
	.byte	0x1
	.2byte	0x14
.L_t160_e:
	.2byte	0x23
	.2byte	.L_l160_e-.L_l160
.L_l160:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l160_e:
.L_D160_e:
.L_D161:
	.4byte	.L_D161_e-.L_D161
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D162
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
	.4byte	0xffffffe0
	.byte	0x7
.L_l161_e:
.L_D161_e:
.L_D162:
	.4byte	.L_D162_e-.L_D162
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D163
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l162_e-.L_l162
.L_l162:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l162_e:
.L_D162_e:
.L_D163:
	.4byte	.L_D163_e-.L_D163
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D164
	.2byte	0x63
	.2byte	.L_t163_e-.L_t163
.L_t163:
	.byte	0x1
	.2byte	0x14
.L_t163_e:
	.2byte	0x23
	.2byte	.L_l163_e-.L_l163
.L_l163:
	.byte	0x1
	.4byte	0x7
.L_l163_e:
.L_D163_e:
.L_D164:
	.4byte	.L_D164_e-.L_D164
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D165
	.2byte	0x63
	.2byte	.L_t164_e-.L_t164
.L_t164:
	.byte	0x1
	.2byte	0x14
.L_t164_e:
	.2byte	0x23
	.2byte	.L_l164_e-.L_l164
.L_l164:
	.byte	0x1
	.4byte	0x6
.L_l164_e:
.L_D164_e:
.L_D165:
	.4byte	.L_D165_e-.L_D165
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D166
	.2byte	0x63
	.2byte	.L_t165_e-.L_t165
.L_t165:
	.byte	0x1
	.2byte	0x14
.L_t165_e:
	.2byte	0x23
	.2byte	.L_l165_e-.L_l165
.L_l165:
	.byte	0x1
	.4byte	0x3
.L_l165_e:
.L_D165_e:
.L_D166:
	.4byte	.L_D166_e-.L_D166
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D167
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l166_e-.L_l166
.L_l166:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l166_e:
.L_D166_e:
.L_D167:
	.4byte	.L_D167_e-.L_D167
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D168
	.2byte	0x38
	.string	"M3_AcxOUs_skip"
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_CXHg4e_u"
	.2byte	0x63
	.2byte	.L_t168_e-.L_t168
.L_t168:
	.byte	0x1
	.2byte	0x14
.L_t168_e:
	.2byte	0x23
	.2byte	.L_l168_e-.L_l168
.L_l168:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l168_e:
.L_D168_e:
.L_D169:
	.4byte	.L_D169_e-.L_D169
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D170
	.2byte	0x38
	.string	"M3_CXHg4e_t"
	.2byte	0x63
	.2byte	.L_t169_e-.L_t169
.L_t169:
	.byte	0x1
	.2byte	0x14
.L_t169_e:
	.2byte	0x23
	.2byte	.L_l169_e-.L_l169
.L_l169:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l169_e:
.L_D169_e:
.L_D170:
	.4byte	.L_D170_e-.L_D170
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D171
	.2byte	0x111
	.4byte	.L_B13
	.2byte	0x121
	.4byte	.L_B13_e
.L_D170_e:
.L_D172:
	.4byte	.L_D172_e-.L_D172
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D173
	.2byte	0x38
	.string	"L_3"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l172_e-.L_l172
.L_l172:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l172_e:
.L_D172_e:
.L_D173:
	.4byte	.L_D173_e-.L_D173
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D174
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l173_e-.L_l173
.L_l173:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l173_e:
.L_D173_e:
.L_D174:
	.4byte	0x4
.L_D171:
	.4byte	0x4
	.previous
	.align 16
	.type	 TypeCaseStmt__CompileCaseBody,@function
TypeCaseStmt__CompileCaseBody:
.L_LC209:

.section	.line
	.4byte	326	/ TypeCaseStmt.m3:326
	.2byte	0xffff
	.4byte	.L_LC209-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $100,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b10:
.L_LC210:

.section	.line
	.4byte	328	/ TypeCaseStmt.m3:328
	.2byte	0xffff
	.4byte	.L_LC210-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC211:

.section	.line
	.4byte	330	/ TypeCaseStmt.m3:330
	.2byte	0xffff
	.4byte	.L_LC211-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L136
	pushl $5284
	call _m3_fault
	addl $4,%esp
	.align 16
.L136:
	movl (%ebx),%eax
	pushl %eax
	movl MI_CG+72,%esi
	call *%esi
	addl $4,%esp
.L_LC212:

.section	.line
	.4byte	331	/ TypeCaseStmt.m3:331
	.2byte	0xffff
	.4byte	.L_LC212-.L_text_b
	.previous
	pushl $0
	movl 16(%ebp),%eax
	pushl %eax
	movl MI_CG+316,%esi
	call *%esi
	addl $8,%esp
.L_LC213:

.section	.line
	.4byte	332	/ TypeCaseStmt.m3:332
	.2byte	0xffff
	.4byte	.L_LC213-.L_text_b
	.previous
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L137
	pushl $5316
	call _m3_fault
	addl $4,%esp
	.align 16
.L137:
	cmpl $0,20(%esi)
	je .L138
.L_LC214:

.section	.line
	.4byte	333	/ TypeCaseStmt.m3:333
	.2byte	0xffff
	.4byte	.L_LC214-.L_text_b
	.previous
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L139
	pushl $5332
	call _m3_fault
	addl $4,%esp
	.align 16
.L139:
	movl 20(%edi),%eax
	pushl %eax
	movl MI_Scope+60,%edx
	movl %edx,-20(%ebp)
	movl -20(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,-16(%ebp)
	movl -16(%ebp),%edx
	movl %edx,-8(%ebp)
.L_LC215:

.section	.line
	.4byte	334	/ TypeCaseStmt.m3:334
	.2byte	0xffff
	.4byte	.L_LC215-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L140
	pushl $5348
	call _m3_fault
	addl $4,%esp
	.align 16
.L140:
	movl -24(%ebp),%edx
	movl 20(%edx),%eax
	pushl %eax
	movl MI_Scope+100,%edx
	movl %edx,-28(%ebp)
	movl -28(%ebp),%edx
	call *%edx
	addl $4,%esp
.L_LC216:

.section	.line
	.4byte	335	/ TypeCaseStmt.m3:335
	.2byte	0xffff
	.4byte	.L_LC216-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L141
	pushl $5364
	call _m3_fault
	addl $4,%esp
	.align 16
.L141:
	movl -32(%ebp),%edx
	movl 20(%edx),%eax
	pushl %eax
	movl MI_Scope+104,%edx
	movl %edx,-36(%ebp)
	movl -36(%ebp),%edx
	call *%edx
	addl $4,%esp
.L_LC217:

.section	.line
	.4byte	336	/ TypeCaseStmt.m3:336
	.2byte	0xffff
	.4byte	.L_LC217-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L142
	pushl $5380
	call _m3_fault
	addl $4,%esp
	.align 16
.L142:
	movl -40(%ebp),%edx
	movl 16(%edx),%eax
	pushl %eax
	movl MI_Variable+88,%edx
	movl %edx,-44(%ebp)
	movl -44(%ebp),%edx
	call *%edx
	addl $4,%esp
.L_LC218:

.section	.line
	.4byte	337	/ TypeCaseStmt.m3:337
	.2byte	0xffff
	.4byte	.L_LC218-.L_text_b
	.previous
	pushl $0
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_CG+388,%edx
	movl %edx,-48(%ebp)
	movl -48(%ebp),%edx
	call *%edx
	addl $8,%esp
.L_LC219:

.section	.line
	.4byte	338	/ TypeCaseStmt.m3:338
	.2byte	0xffff
	.4byte	.L_LC219-.L_text_b
	.previous
	movl MI_Target+60,%eax
	pushl %eax
	pushl $0
	pushl $0
	movl MI_CG+400,%edx
	movl %edx,-52(%ebp)
	movl -52(%ebp),%edx
	call *%edx
	addl $12,%esp
.L_LC220:

.section	.line
	.4byte	339	/ TypeCaseStmt.m3:339
	.2byte	0xffff
	.4byte	.L_LC220-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L143
	pushl $5428
	call _m3_fault
	addl $4,%esp
	.align 16
.L143:
	movl -56(%ebp),%edx
	movl 16(%edx),%eax
	pushl %eax
	movl MI_Variable+124,%edx
	movl %edx,-60(%ebp)
	movl -60(%ebp),%edx
	call *%edx
	addl $4,%esp
.L_LC221:

.section	.line
	.4byte	340	/ TypeCaseStmt.m3:340
	.2byte	0xffff
	.4byte	.L_LC221-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L144
	pushl $5444
	call _m3_fault
	addl $4,%esp
	.align 16
.L144:
	movl -64(%ebp),%edx
	movl 24(%edx),%eax
	pushl %eax
	movl MI_Stmt+52,%edx
	movl %edx,-72(%ebp)
	movl -72(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,-68(%ebp)
	movl -68(%ebp),%edx
	movl %edx,-12(%ebp)
.L_LC222:

.section	.line
	.4byte	341	/ TypeCaseStmt.m3:341
	.2byte	0xffff
	.4byte	.L_LC222-.L_text_b
	.previous
	movl -12(%ebp),%eax
	andl $1,%eax
	testl %eax,%eax
	je .L145
	movl 20(%ebp),%eax
	pushl %eax
	movl MI_CG+320,%edx
	movl %edx,-76(%ebp)
	movl -76(%ebp),%edx
	call *%edx
	addl $4,%esp
.L145:
.L_LC223:

.section	.line
	.4byte	343	/ TypeCaseStmt.m3:343
	.2byte	0xffff
	.4byte	.L_LC223-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,-80(%ebp)
	cmpl $0,-80(%ebp)
	jne .L146
	pushl $5492
	call _m3_fault
	addl $4,%esp
	.align 16
.L146:
	movl -80(%ebp),%edx
	movl 20(%edx),%eax
	pushl %eax
	movl MI_Scope+108,%edx
	movl %edx,-84(%ebp)
	movl -84(%ebp),%edx
	call *%edx
	addl $4,%esp
.L_LC224:

.section	.line
	.4byte	344	/ TypeCaseStmt.m3:344
	.2byte	0xffff
	.4byte	.L_LC224-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Scope+64,%edx
	movl %edx,-88(%ebp)
	movl -88(%ebp),%edx
	call *%edx
	addl $4,%esp
	jmp .L147
	.align 16
.L138:
.L_LC225:

.section	.line
	.4byte	346	/ TypeCaseStmt.m3:346
	.2byte	0xffff
	.4byte	.L_LC225-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,-92(%ebp)
	cmpl $0,-92(%ebp)
	jne .L148
	pushl $5540
	call _m3_fault
	addl $4,%esp
	.align 16
.L148:
	movl -92(%ebp),%edx
	movl 24(%edx),%eax
	pushl %eax
	movl MI_Stmt+52,%edx
	movl %edx,-96(%ebp)
	movl -96(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,-68(%ebp)
	movl -68(%ebp),%edx
	movl %edx,-12(%ebp)
.L_LC226:

.section	.line
	.4byte	347	/ TypeCaseStmt.m3:347
	.2byte	0xffff
	.4byte	.L_LC226-.L_text_b
	.previous
	movl -12(%ebp),%eax
	andl $1,%eax
	testl %eax,%eax
	je .L149
	movl 20(%ebp),%eax
	pushl %eax
	movl MI_CG+320,%edx
	movl %edx,-100(%ebp)
	movl -100(%ebp),%edx
	call *%edx
	addl $4,%esp
.L149:
.L147:
.L_LC227:

.section	.line
	.4byte	349	/ TypeCaseStmt.m3:349
	.2byte	0xffff
	.4byte	.L_LC227-.L_text_b
	.previous
	movl -12(%ebp),%eax
	jmp .L135
	.align 16
.L_LC228:

.section	.line
	.4byte	349	/ TypeCaseStmt.m3:349
	.2byte	0xffff
	.4byte	.L_LC228-.L_text_b
	.previous
.L135:
.L_b10_e:
	leal -112(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 TypeCaseStmt__CompileCaseBody,.Lfe10-TypeCaseStmt__CompileCaseBody

.section	.debug
.L_D154:
	.4byte	.L_D154_e-.L_D154
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D175
	.2byte	0x38
	.string	"TypeCaseStmt__CompileCaseBody"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	TypeCaseStmt__CompileCaseBody
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D154_e:
.L_D176:
	.4byte	.L_D176_e-.L_D176
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D177
	.2byte	0x38
	.string	"M3_CUZbO1_c"
	.2byte	0x63
	.2byte	.L_t176_e-.L_t176
.L_t176:
	.byte	0x1
	.2byte	0x14
.L_t176_e:
	.2byte	0x23
	.2byte	.L_l176_e-.L_l176
.L_l176:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l176_e:
.L_D176_e:
.L_D177:
	.4byte	.L_D177_e-.L_D177
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D178
	.2byte	0x38
	.string	"M3_EmDH8N_ref"
	.2byte	0x63
	.2byte	.L_t177_e-.L_t177
.L_t177:
	.byte	0x1
	.2byte	0x14
.L_t177_e:
	.2byte	0x23
	.2byte	.L_l177_e-.L_l177
.L_l177:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l177_e:
.L_D177_e:
.L_D178:
	.4byte	.L_D178_e-.L_D178
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D179
	.2byte	0x38
	.string	"M3_AcxOUs_label"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l178_e-.L_l178
.L_l178:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l178_e:
.L_D178_e:
.L_D179:
	.4byte	.L_D179_e-.L_D179
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D180
	.2byte	0x38
	.string	"M3_AcxOUs_exit"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l179_e-.L_l179
.L_l179:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
	.byte	0x7
.L_l179_e:
.L_D179_e:
.L_D180:
	.4byte	.L_D180_e-.L_D180
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D181
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
	.4byte	0xffffffa4
	.byte	0x7
.L_l180_e:
.L_D180_e:
.L_D181:
	.4byte	.L_D181_e-.L_D181
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D182
	.2byte	0x63
	.2byte	.L_t181_e-.L_t181
.L_t181:
	.byte	0x1
	.2byte	0x14
.L_t181_e:
	.2byte	0x23
	.2byte	.L_l181_e-.L_l181
.L_l181:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l181_e:
.L_D181_e:
.L_D182:
	.4byte	.L_D182_e-.L_D182
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D183
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l182_e-.L_l182
.L_l182:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l182_e:
.L_D182_e:
.L_D183:
	.4byte	.L_D183_e-.L_D183
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D184
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
	.4byte	0xffffffc0
	.byte	0x7
.L_l183_e:
.L_D183_e:
.L_D184:
	.4byte	.L_D184_e-.L_D184
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D185
	.2byte	0x63
	.2byte	.L_t184_e-.L_t184
.L_t184:
	.byte	0x1
	.2byte	0x14
.L_t184_e:
	.2byte	0x23
	.2byte	.L_l184_e-.L_l184
.L_l184:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l184_e:
.L_D184_e:
.L_D185:
	.4byte	.L_D185_e-.L_D185
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D186
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
	.4byte	0xffffffd8
	.byte	0x7
.L_l185_e:
.L_D185_e:
.L_D186:
	.4byte	.L_D186_e-.L_D186
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D187
	.2byte	0x63
	.2byte	.L_t186_e-.L_t186
.L_t186:
	.byte	0x1
	.2byte	0x14
.L_t186_e:
	.2byte	0x23
	.2byte	.L_l186_e-.L_l186
.L_l186:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l187_e:
.L_D187_e:
.L_D188:
	.4byte	.L_D188_e-.L_D188
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D189
	.2byte	0x63
	.2byte	.L_t188_e-.L_t188
.L_t188:
	.byte	0x1
	.2byte	0x14
.L_t188_e:
	.2byte	0x23
	.2byte	.L_l188_e-.L_l188
.L_l188:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l188_e:
.L_D188_e:
.L_D189:
	.4byte	.L_D189_e-.L_D189
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D190
	.2byte	0x63
	.2byte	.L_t189_e-.L_t189
.L_t189:
	.byte	0x1
	.2byte	0x14
.L_t189_e:
	.2byte	0x23
	.2byte	.L_l189_e-.L_l189
.L_l189:
	.byte	0x1
	.4byte	0x7
.L_l189_e:
.L_D189_e:
.L_D190:
	.4byte	.L_D190_e-.L_D190
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D191
	.2byte	0x63
	.2byte	.L_t190_e-.L_t190
.L_t190:
	.byte	0x1
	.2byte	0x14
.L_t190_e:
	.2byte	0x23
	.2byte	.L_l190_e-.L_l190
.L_l190:
	.byte	0x1
	.4byte	0x6
.L_l190_e:
.L_D190_e:
.L_D191:
	.4byte	.L_D191_e-.L_D191
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D192
	.2byte	0x63
	.2byte	.L_t191_e-.L_t191
.L_t191:
	.byte	0x1
	.2byte	0x14
.L_t191_e:
	.2byte	0x23
	.2byte	.L_l191_e-.L_l191
.L_l191:
	.byte	0x1
	.4byte	0x3
.L_l191_e:
.L_D191_e:
.L_D192:
	.4byte	.L_D192_e-.L_D192
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D193
	.2byte	0x38
	.string	"M3_EXQtd6__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l192_e-.L_l192
.L_l192:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l192_e:
.L_D192_e:
.L_D193:
	.4byte	.L_D193_e-.L_D193
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D194
	.2byte	0x38
	.string	"M3_DurAC9_zz"
	.2byte	0x63
	.2byte	.L_t193_e-.L_t193
.L_t193:
	.byte	0x1
	.2byte	0x14
.L_t193_e:
	.2byte	0x23
	.2byte	.L_l193_e-.L_l193
.L_l193:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l193_e:
.L_D193_e:
.L_D194:
	.4byte	.L_D194_e-.L_D194
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D195
	.2byte	0x38
	.string	"M3_EXQtd6_oc"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l194_e-.L_l194
.L_l194:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l194_e:
.L_D194_e:
.L_D195:
	.4byte	0x4
	.previous
	.align 16
	.type	 TypeCaseStmt__UnreachableCases,@function
TypeCaseStmt__UnreachableCases:
.L_LC229:

.section	.line
	.4byte	352	/ TypeCaseStmt.m3:352
	.2byte	0xffff
	.4byte	.L_LC229-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b11:
.L_LC230:

.section	.line
	.4byte	355	/ TypeCaseStmt.m3:355
	.2byte	0xffff
	.4byte	.L_LC230-.L_text_b
	.previous
	movl MI_Scanner+88,%eax
	movl %eax,-4(%ebp)
.L_LC231:

.section	.line
	.4byte	356	/ TypeCaseStmt.m3:356
	.2byte	0xffff
	.4byte	.L_LC231-.L_text_b
	.previous
	jmp .L151
	.align 16
.L152:
.L_LC232:

.section	.line
	.4byte	357	/ TypeCaseStmt.m3:357
	.2byte	0xffff
	.4byte	.L_LC232-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L153
	pushl $5716
	call _m3_fault
	addl $4,%esp
	.align 16
.L153:
	movl (%ebx),%eax
	movl %eax,MI_Scanner+88
.L_LC233:

.section	.line
	.4byte	358	/ TypeCaseStmt.m3:358
	.2byte	0xffff
	.4byte	.L_LC233-.L_text_b
	.previous
	movl $MM_TypeCaseStmt,%eax
	addl $620,%eax
	pushl %eax
	pushl $1
	movl MI_Error+64,%esi
	call *%esi
	addl $8,%esp
.L_LC234:

.section	.line
	.4byte	359	/ TypeCaseStmt.m3:359
	.2byte	0xffff
	.4byte	.L_LC234-.L_text_b
	.previous
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L154
	pushl $5748
	call _m3_fault
	addl $4,%esp
	.align 16
.L154:
	movl 4(%esi),%eax
	movl %eax,8(%ebp)
.L_LC235:

.section	.line
	.4byte	356	/ TypeCaseStmt.m3:356
	.2byte	0xffff
	.4byte	.L_LC235-.L_text_b
	.previous
.L151:
	cmpl $0,8(%ebp)
	jne .L152
.L155:
.L_LC236:

.section	.line
	.4byte	361	/ TypeCaseStmt.m3:361
	.2byte	0xffff
	.4byte	.L_LC236-.L_text_b
	.previous
	movl -4(%ebp),%eax
	movl %eax,MI_Scanner+88
.L_LC237:

.section	.line
	.4byte	362	/ TypeCaseStmt.m3:362
	.2byte	0xffff
	.4byte	.L_LC237-.L_text_b
	.previous
	jmp .L150
	.align 16
.L_LC238:

.section	.line
	.4byte	362	/ TypeCaseStmt.m3:362
	.2byte	0xffff
	.4byte	.L_LC238-.L_text_b
	.previous
.L150:
.L_b11_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 TypeCaseStmt__UnreachableCases,.Lfe11-TypeCaseStmt__UnreachableCases

.section	.debug
.L_D175:
	.4byte	.L_D175_e-.L_D175
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D196
	.2byte	0x38
	.string	"TypeCaseStmt__UnreachableCases"
	.2byte	0x111
	.4byte	TypeCaseStmt__UnreachableCases
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D175_e:
.L_D197:
	.4byte	.L_D197_e-.L_D197
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D198
	.2byte	0x38
	.string	"M3_CUZbO1_c"
	.2byte	0x63
	.2byte	.L_t197_e-.L_t197
.L_t197:
	.byte	0x1
	.2byte	0x14
.L_t197_e:
	.2byte	0x23
	.2byte	.L_l197_e-.L_l197
.L_l197:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l197_e:
.L_D197_e:
.L_D198:
	.4byte	.L_D198_e-.L_D198
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D199
	.2byte	0x63
	.2byte	.L_t198_e-.L_t198
.L_t198:
	.byte	0x1
	.2byte	0x14
.L_t198_e:
	.2byte	0x23
	.2byte	.L_l198_e-.L_l198
.L_l198:
	.byte	0x1
	.4byte	0x6
.L_l198_e:
.L_D198_e:
.L_D199:
	.4byte	.L_D199_e-.L_D199
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D200
	.2byte	0x63
	.2byte	.L_t199_e-.L_t199
.L_t199:
	.byte	0x1
	.2byte	0x14
.L_t199_e:
	.2byte	0x23
	.2byte	.L_l199_e-.L_l199
.L_l199:
	.byte	0x1
	.4byte	0x3
.L_l199_e:
.L_D199_e:
.L_D200:
	.4byte	.L_D200_e-.L_D200
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D201
	.2byte	0x38
	.string	"M3_AcxOUs_save"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l200_e-.L_l200
.L_l200:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l200_e:
.L_D200_e:
.L_D201:
	.4byte	0x4
	.previous
	.align 16
	.type	 TypeCaseStmt__GetOutcome,@function
TypeCaseStmt__GetOutcome:
.L_LC239:

.section	.line
	.4byte	364	/ TypeCaseStmt.m3:364
	.2byte	0xffff
	.4byte	.L_LC239-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b12:
.L_LC240:

.section	.line
	.4byte	365	/ TypeCaseStmt.m3:365
	.2byte	0xffff
	.4byte	.L_LC240-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC241:

.section	.line
	.4byte	367	/ TypeCaseStmt.m3:367
	.2byte	0xffff
	.4byte	.L_LC241-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-12(%ebp)
.L_LC242:

.section	.line
	.4byte	368	/ TypeCaseStmt.m3:368
	.2byte	0xffff
	.4byte	.L_LC242-.L_text_b
	.previous
	jmp .L157
	.align 16
.L158:
.L_LC243:

.section	.line
	.4byte	369	/ TypeCaseStmt.m3:369
	.2byte	0xffff
	.4byte	.L_LC243-.L_text_b
	.previous
	movl -12(%ebp),%ebx
	testl %ebx,%ebx
	jne .L159
	pushl $5908
	call _m3_fault
	addl $4,%esp
	.align 16
.L159:
	movl 24(%ebx),%eax
	pushl %eax
	movl MI_Stmt+56,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	orl %esi,-8(%ebp)
.L_LC244:

.section	.line
	.4byte	370	/ TypeCaseStmt.m3:370
	.2byte	0xffff
	.4byte	.L_LC244-.L_text_b
	.previous
	movl -12(%ebp),%edi
	testl %edi,%edi
	jne .L160
	pushl $5924
	call _m3_fault
	addl $4,%esp
	.align 16
.L160:
	movl 4(%edi),%eax
	movl %eax,-12(%ebp)
.L_LC245:

.section	.line
	.4byte	368	/ TypeCaseStmt.m3:368
	.2byte	0xffff
	.4byte	.L_LC245-.L_text_b
	.previous
.L157:
	cmpl $0,-12(%ebp)
	jne .L158
.L161:
.L_LC246:

.section	.line
	.4byte	372	/ TypeCaseStmt.m3:372
	.2byte	0xffff
	.4byte	.L_LC246-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $21,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L162
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Stmt+56,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	orl %esi,-8(%ebp)
.L162:
.L_LC247:

.section	.line
	.4byte	373	/ TypeCaseStmt.m3:373
	.2byte	0xffff
	.4byte	.L_LC247-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L156
	.align 16
.L_LC248:

.section	.line
	.4byte	373	/ TypeCaseStmt.m3:373
	.2byte	0xffff
	.4byte	.L_LC248-.L_text_b
	.previous
.L156:
.L_b12_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 TypeCaseStmt__GetOutcome,.Lfe12-TypeCaseStmt__GetOutcome

.section	.debug
.L_D196:
	.4byte	.L_D196_e-.L_D196
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D202
	.2byte	0x38
	.string	"TypeCaseStmt__GetOutcome"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	TypeCaseStmt__GetOutcome
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D196_e:
.L_D203:
	.4byte	.L_D203_e-.L_D203
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D204
	.2byte	0x38
	.string	"M3_CJV0L3_p"
	.2byte	0x63
	.2byte	.L_t203_e-.L_t203
.L_t203:
	.byte	0x1
	.2byte	0x14
.L_t203_e:
	.2byte	0x23
	.2byte	.L_l203_e-.L_l203
.L_l203:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l203_e:
.L_D203_e:
.L_D204:
	.4byte	.L_D204_e-.L_D204
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D205
	.2byte	0x63
	.2byte	.L_t204_e-.L_t204
.L_t204:
	.byte	0x1
	.2byte	0x14
.L_t204_e:
	.2byte	0x23
	.2byte	.L_l204_e-.L_l204
.L_l204:
	.byte	0x1
	.4byte	0x7
.L_l204_e:
.L_D204_e:
.L_D205:
	.4byte	.L_D205_e-.L_D205
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D206
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l205_e-.L_l205
.L_l205:
	.byte	0x1
	.4byte	0x6
.L_l205_e:
.L_D205_e:
.L_D206:
	.4byte	.L_D206_e-.L_D206
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D207
	.2byte	0x63
	.2byte	.L_t206_e-.L_t206
.L_t206:
	.byte	0x1
	.2byte	0x14
.L_t206_e:
	.2byte	0x23
	.2byte	.L_l206_e-.L_l206
.L_l206:
	.byte	0x1
	.4byte	0x3
.L_l206_e:
.L_D206_e:
.L_D207:
	.4byte	.L_D207_e-.L_D207
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D208
	.2byte	0x38
	.string	"M3_EXQtd6__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l207_e-.L_l207
.L_l207:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l207_e:
.L_D207_e:
.L_D208:
	.4byte	.L_D208_e-.L_D208
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D209
	.2byte	0x38
	.string	"M3_EXQtd6_oc"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l208_e-.L_l208
.L_l208:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l208_e:
.L_D208_e:
.L_D209:
	.4byte	.L_D209_e-.L_D209
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D210
	.2byte	0x38
	.string	"M3_CUZbO1_c"
	.2byte	0x63
	.2byte	.L_t209_e-.L_t209
.L_t209:
	.byte	0x1
	.2byte	0x14
.L_t209_e:
	.2byte	0x23
	.2byte	.L_l209_e-.L_l209
.L_l209:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l209_e:
.L_D209_e:
.L_D210:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_TypeCaseStmt_t7572ce59_LINK,@function
M_TypeCaseStmt_t7572ce59_LINK:
.L_LC249:

.section	.line
	.4byte	17	/ TypeCaseStmt.m3:17
	.2byte	0xffff
	.4byte	.L_LC249-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b13:
	movl MM_TypeCaseStmt+300,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_TypeCaseStmt+264,%edx
	movl %edx,4(%eax)
	movl MM_TypeCaseStmt+272,%edx
	movl %edx,8(%eax)
	movl MM_TypeCaseStmt+292,%edx
	movl %edx,12(%eax)
	jmp .L163
	.align 16
.L_LC250:

.section	.line
	.4byte	17	/ TypeCaseStmt.m3:17
	.2byte	0xffff
	.4byte	.L_LC250-.L_text_b
	.previous
.L163:
.L_b13_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 M_TypeCaseStmt_t7572ce59_LINK,.Lfe13-M_TypeCaseStmt_t7572ce59_LINK

.section	.debug
.L_D202:
	.4byte	.L_D202_e-.L_D202
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D211
	.2byte	0x38
	.string	"M_TypeCaseStmt_t7572ce59_LINK"
	.2byte	0x111
	.4byte	M_TypeCaseStmt_t7572ce59_LINK
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D202_e:
.L_D212:
	.4byte	.L_D212_e-.L_D212
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D213
	.2byte	0x63
	.2byte	.L_t212_e-.L_t212
.L_t212:
	.byte	0x1
	.2byte	0x14
.L_t212_e:
	.2byte	0x23
	.2byte	.L_l212_e-.L_l212
.L_l212:
	.byte	0x1
	.4byte	0x0
.L_l212_e:
.L_D212_e:
.L_D213:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC251:

.section	.line
	.4byte	374	/ TypeCaseStmt.m3:374
	.2byte	0xffff
	.4byte	.L_LC251-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b14:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_TypeCaseStmt
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L164
	.align 16
.L_LC252:

.section	.line
	.4byte	374	/ TypeCaseStmt.m3:374
	.2byte	0xffff
	.4byte	.L_LC252-.L_text_b
	.previous
.L164:
.L_b14_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f14_e:
.Lfe14:
	.size	 _m3_fault,.Lfe14-_m3_fault

.section	.debug
.L_D211:
	.4byte	.L_D211_e-.L_D211
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D214
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
.L_D211_e:
.L_D215:
	.4byte	.L_D215_e-.L_D215
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D216
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l215_e-.L_l215
.L_l215:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l215_e:
.L_D215_e:
.L_D216:
	.4byte	0x4
	.previous
.globl MM_TypeCaseStmt
.data
	.align 4
	.type	 MM_TypeCaseStmt,@object
	.size	 MM_TypeCaseStmt,1072
MM_TypeCaseStmt:
	.long MM_TypeCaseStmt+932
	.long MM_TypeCaseStmt+44
	.long MM_TypeCaseStmt+300
	.zero	8
	.long MM_TypeCaseStmt+784
	.zero	28
	.long 1970458201
.byte 20
.byte 176
.byte 94
.byte 107
.byte 77
.byte 126
.byte 44
.byte 30
	.long 1
	.zero	4
	.long 16
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_TypeCaseStmt+1025
	.long MM_TypeCaseStmt+1032
	.long MM_TypeCaseStmt+1037
	.zero	4
	.long M_TypeCaseStmt_t7572ce59_LINK
	.long 1595657850
	.zero	16
	.long MM_TypeCaseStmt+1057
	.long MM_TypeCaseStmt+148
	.zero	8
	.long 2133855293
.byte 211
.byte 45
.byte 124
.byte 119
.byte 238
.byte 33
.byte 76
.byte 8
	.long 1
	.zero	4
	.long 28
	.long 4
	.zero	20
	.long MM_TypeCaseStmt+961
	.long MM_TypeCaseStmt+969
	.long MM_TypeCaseStmt+977
	.zero	28
	.long MM_TypeCaseStmt+1007
	.zero	4
	.long TypeCaseStmt__ParseCase
	.long TypeCaseStmt__ExpandTags
	.long TypeCaseStmt__ReverseCases
	.long TypeCaseStmt__Check
	.long TypeCaseStmt__CheckCase
	.long TypeCaseStmt__Compile
	.long TypeCaseStmt__CntCases
	.long TypeCaseStmt__CompileCaseTest
	.long TypeCaseStmt__CompileCaseBody
	.long TypeCaseStmt__UnreachableCases
	.long TypeCaseStmt__GetOutcome
	.long TypeCaseStmt__Parse
	.long MM_TypeCaseStmt+336
	.long 1970458201
	.long 2
	.long MM_TypeCaseStmt+320
	.long 13
	.ascii	"missing case"
	.zero	4
	.long MM_TypeCaseStmt+344
	.long 2133855293
	.zero	4
	.long 1942183804
	.long 2
	.long MM_TypeCaseStmt+364
	.long 47
	.ascii	"typecase selector must be a REF or OBJECT type"
	.zero	2
	.long 2
	.long MM_TypeCaseStmt+424
	.long 44
	.ascii	"TYPECASE statement may not handle all cases"
	.zero	1
	.long 2
	.long MM_TypeCaseStmt+480
	.long 29
	.ascii	"type labels are incompatible"
	.zero	4
	.long 2
	.long MM_TypeCaseStmt+524
	.long 45
	.ascii	"type label incompatible with case expression"
	.zero	4
	.long 2
	.long MM_TypeCaseStmt+584
	.long 29
	.ascii	"unreachable ELSE in TYPECASE"
	.zero	4
	.long 2
	.long MM_TypeCaseStmt+628
	.long 17
	.ascii	"unreachable case"
	.zero	4
	.ascii	"GetOutcome"
	.zero	1
	.ascii	"UnreachableCases"
	.zero	1
	.ascii	"CompileCaseBody"
	.zero	1
	.ascii	"CompileCaseTest"
	.zero	1
	.ascii	"CntCases"
	.zero	1
	.ascii	"Compile"
	.zero	1
	.ascii	"CheckCase"
	.zero	1
	.ascii	"Check"
	.zero	1
	.ascii	"ReverseCases"
	.zero	1
	.ascii	"ExpandTags"
	.zero	1
	.ascii	"ParseCase"
	.zero	1
	.ascii	"Parse"
	.zero	4
	.long TypeCaseStmt__GetOutcome
	.long MM_TypeCaseStmt+648
	.zero	4
	.long TypeCaseStmt__UnreachableCases
	.long MM_TypeCaseStmt+659
	.zero	4
	.long TypeCaseStmt__CompileCaseBody
	.long MM_TypeCaseStmt+676
	.zero	4
	.long TypeCaseStmt__CompileCaseTest
	.long MM_TypeCaseStmt+692
	.zero	4
	.long TypeCaseStmt__CntCases
	.long MM_TypeCaseStmt+708
	.zero	4
	.long TypeCaseStmt__Compile
	.long MM_TypeCaseStmt+717
	.zero	4
	.long TypeCaseStmt__CheckCase
	.long MM_TypeCaseStmt+725
	.zero	4
	.long TypeCaseStmt__Check
	.long MM_TypeCaseStmt+735
	.zero	4
	.long TypeCaseStmt__ReverseCases
	.long MM_TypeCaseStmt+741
	.zero	4
	.long TypeCaseStmt__ExpandTags
	.long MM_TypeCaseStmt+754
	.zero	4
	.long TypeCaseStmt__ParseCase
	.long MM_TypeCaseStmt+765
	.zero	4
	.long TypeCaseStmt__Parse
	.long MM_TypeCaseStmt+775
	.long MI_TypeCaseStmt+44
	.zero	4
	.ascii	"../src/stmts/TypeCaseStmt.m3"
	.zero	1
.byte 14
.byte 4
.byte 14
.byte 4
.byte 4
.byte 4
.byte 4
.byte 0
.byte 37
.byte 4
.byte 37
.byte 4
.byte 4
.byte 4
.byte 4
.byte 0
.byte 8
.byte 15
.byte 7
.byte 7
.byte 16
.byte 61
.byte 12
.byte 48
.byte 127
.byte 23
.byte 16
.byte 124
.byte 95
.byte 195
.byte 115
.byte 16
.byte 25
.byte 159
.byte 238
.byte 8
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
	.ascii	"TypeCaseStmt.Case"
	.zero	1
.byte 4
.byte 4
.byte 16
.byte 16
.byte 35
.byte 4
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
.byte 61
.byte 12
.byte 48
.byte 127
.byte 2
.byte 25
.byte 16
.byte 122
.byte 206
.byte 27
.byte 95
	.ascii	"TypeCaseStmt.P"
	.zero	1

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_TypeCaseStmt"
	.previous

.section	.debug
.L_D214:
	.4byte	.L_D214_e-.L_D214
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D217
	.set	.L_T272,.L_D214
	.2byte	0xb6
	.4byte	0x430
.L_D214_e:
.L_D218:
	.4byte	0x4
.L_P0:
.L_D217:
	.4byte	.L_D217_e-.L_D217
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D219
	.2byte	0x38
	.string	"MM_TypeCaseStmt"
	.2byte	0x72
	.4byte	.L_T272
	.2byte	0x23
	.2byte	.L_l217_e-.L_l217
.L_l217:
	.byte	0x3
	.4byte	MM_TypeCaseStmt
.L_l217_e:
.L_D217_e:
	.previous

.section	.debug
.L_D219:
	.4byte	.L_D219_e-.L_D219
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D220
	.set	.L_T31,.L_D219
	.2byte	0xb6
	.4byte	0x50
.L_D219_e:
.L_D221:
	.4byte	0x4
.L_P1:
.L_D220:
	.4byte	.L_D220_e-.L_D220
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D222
	.2byte	0x38
	.string	"MI_TypeCaseStmt"
	.2byte	0x72
	.4byte	.L_T31
.L_D220_e:
	.previous

.section	.debug
.L_D222:
	.4byte	.L_D222_e-.L_D222
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D223
	.set	.L_T32,.L_D222
	.2byte	0xb6
	.4byte	0xd8
.L_D222_e:
.L_D224:
	.4byte	0x4
.L_P2:
.L_D223:
	.4byte	.L_D223_e-.L_D223
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D225
	.2byte	0x38
	.string	"MI_Tracer"
	.2byte	0x72
	.4byte	.L_T32
.L_D223_e:
	.previous

.section	.debug
.L_D225:
	.4byte	.L_D225_e-.L_D225
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D226
	.set	.L_T33,.L_D225
	.2byte	0xb6
	.4byte	0x178
.L_D225_e:
.L_D227:
	.4byte	0x4
.L_P3:
.L_D226:
	.4byte	.L_D226_e-.L_D226
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D228
	.2byte	0x38
	.string	"MI_M3RT"
	.2byte	0x72
	.4byte	.L_T33
.L_D226_e:
	.previous

.section	.debug
.L_D228:
	.4byte	.L_D228_e-.L_D228
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D229
	.set	.L_T34,.L_D228
	.2byte	0xb6
	.4byte	0x334
.L_D228_e:
.L_D230:
	.4byte	0x4
.L_P4:
.L_D229:
	.4byte	.L_D229_e-.L_D229
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D231
	.2byte	0x38
	.string	"MI_Target"
	.2byte	0x72
	.4byte	.L_T34
.L_D229_e:
	.previous

.section	.debug
.L_D231:
	.4byte	.L_D231_e-.L_D231
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D232
	.set	.L_T35,.L_D231
	.2byte	0xb6
	.4byte	0x54
.L_D231_e:
.L_D233:
	.4byte	0x4
.L_P5:
.L_D232:
	.4byte	.L_D232_e-.L_D232
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D234
	.2byte	0x38
	.string	"MI_Reff"
	.2byte	0x72
	.4byte	.L_T35
.L_D232_e:
	.previous

.section	.debug
.L_D234:
	.4byte	.L_D234_e-.L_D234
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D235
	.set	.L_T36,.L_D234
	.2byte	0xb6
	.4byte	0x8c
.L_D234_e:
.L_D236:
	.4byte	0x4
.L_P6:
.L_D235:
	.4byte	.L_D235_e-.L_D235
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D237
	.2byte	0x38
	.string	"MI_Host"
	.2byte	0x72
	.4byte	.L_T36
.L_D235_e:
	.previous

.section	.debug
.L_D237:
	.4byte	.L_D237_e-.L_D237
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D238
	.set	.L_T37,.L_D237
	.2byte	0xb6
	.4byte	0xb8
.L_D237_e:
.L_D239:
	.4byte	0x4
.L_P7:
.L_D238:
	.4byte	.L_D238_e-.L_D238
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D240
	.2byte	0x38
	.string	"MI_Scanner"
	.2byte	0x72
	.4byte	.L_T37
.L_D238_e:
	.previous

.section	.debug
.L_D240:
	.4byte	.L_D240_e-.L_D240
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D241
	.set	.L_T38,.L_D240
	.2byte	0xb6
	.4byte	0x6c
.L_D240_e:
.L_D242:
	.4byte	0x4
.L_P8:
.L_D241:
	.4byte	.L_D241_e-.L_D241
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D243
	.2byte	0x38
	.string	"MI_RefType"
	.2byte	0x72
	.4byte	.L_T38
.L_D241_e:
	.previous

.section	.debug
.L_D243:
	.4byte	.L_D243_e-.L_D243
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D244
	.set	.L_T39,.L_D243
	.2byte	0xb6
	.4byte	0x5c
.L_D243_e:
.L_D245:
	.4byte	0x4
.L_P9:
.L_D244:
	.4byte	.L_D244_e-.L_D244
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D246
	.2byte	0x38
	.string	"MI_ObjectAdr"
	.2byte	0x72
	.4byte	.L_T39
.L_D244_e:
	.previous

.section	.debug
.L_D246:
	.4byte	.L_D246_e-.L_D246
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D247
	.set	.L_T40,.L_D246
	.2byte	0xb6
	.4byte	0x5c
.L_D246_e:
.L_D248:
	.4byte	0x4
.L_P10:
.L_D247:
	.4byte	.L_D247_e-.L_D247
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D249
	.2byte	0x38
	.string	"MI_Null"
	.2byte	0x72
	.4byte	.L_T40
.L_D247_e:
	.previous

.section	.debug
.L_D249:
	.4byte	.L_D249_e-.L_D249
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D250
	.set	.L_T41,.L_D249
	.2byte	0xb6
	.4byte	0x9c
.L_D249_e:
.L_D251:
	.4byte	0x4
.L_P11:
.L_D250:
	.4byte	.L_D250_e-.L_D250
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D252
	.2byte	0x38
	.string	"MI_Token"
	.2byte	0x72
	.4byte	.L_T41
.L_D250_e:
	.previous

.section	.debug
.L_D252:
	.4byte	.L_D252_e-.L_D252
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D253
	.set	.L_T42,.L_D252
	.2byte	0xb6
	.4byte	0x70
.L_D252_e:
.L_D254:
	.4byte	0x4
.L_P12:
.L_D253:
	.4byte	.L_D253_e-.L_D253
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D255
	.2byte	0x38
	.string	"MI_Error"
	.2byte	0x72
	.4byte	.L_T42
.L_D253_e:
	.previous

.section	.debug
.L_D255:
	.4byte	.L_D255_e-.L_D255
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D256
	.set	.L_T43,.L_D255
	.2byte	0xb6
	.4byte	0xa8
.L_D255_e:
.L_D257:
	.4byte	0x4
.L_P13:
.L_D256:
	.4byte	.L_D256_e-.L_D256
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D258
	.2byte	0x38
	.string	"MI_Scope"
	.2byte	0x72
	.4byte	.L_T43
.L_D256_e:
	.previous

.section	.debug
.L_D258:
	.4byte	.L_D258_e-.L_D258
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D259
	.set	.L_T44,.L_D258
	.2byte	0xb6
	.4byte	0x9c
.L_D258_e:
.L_D260:
	.4byte	0x4
.L_P14:
.L_D259:
	.4byte	.L_D259_e-.L_D259
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D261
	.2byte	0x38
	.string	"MI_Variable"
	.2byte	0x72
	.4byte	.L_T44
.L_D259_e:
	.previous

.section	.debug
.L_D261:
	.4byte	.L_D261_e-.L_D261
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D262
	.set	.L_T45,.L_D261
	.2byte	0xb6
	.4byte	0xcc
.L_D261_e:
.L_D263:
	.4byte	0x4
.L_P15:
.L_D262:
	.4byte	.L_D262_e-.L_D262
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D264
	.2byte	0x38
	.string	"MI_Type"
	.2byte	0x72
	.4byte	.L_T45
.L_D262_e:
	.previous

.section	.debug
.L_D264:
	.4byte	.L_D264_e-.L_D264
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D265
	.set	.L_T46,.L_D264
	.2byte	0xb6
	.4byte	0xd8
.L_D264_e:
.L_D266:
	.4byte	0x4
.L_P16:
.L_D265:
	.4byte	.L_D265_e-.L_D265
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D267
	.2byte	0x38
	.string	"MI_StmtRep"
	.2byte	0x72
	.4byte	.L_T46
.L_D265_e:
	.previous

.section	.debug
.L_D267:
	.4byte	.L_D267_e-.L_D267
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D268
	.set	.L_T47,.L_D267
	.2byte	0xb6
	.4byte	0x54
.L_D267_e:
.L_D269:
	.4byte	0x4
.L_P17:
.L_D268:
	.4byte	.L_D268_e-.L_D268
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D270
	.2byte	0x38
	.string	"MI_Stmt"
	.2byte	0x72
	.4byte	.L_T47
.L_D268_e:
	.previous

.section	.debug
.L_D270:
	.4byte	.L_D270_e-.L_D270
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D271
	.set	.L_T48,.L_D270
	.2byte	0xb6
	.4byte	0x130
.L_D270_e:
.L_D272:
	.4byte	0x4
.L_P18:
.L_D271:
	.4byte	.L_D271_e-.L_D271
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D273
	.2byte	0x38
	.string	"MI_Expr"
	.2byte	0x72
	.4byte	.L_T48
.L_D271_e:
	.previous

.section	.debug
.L_D273:
	.4byte	.L_D273_e-.L_D273
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D274
	.set	.L_T49,.L_D273
	.2byte	0xb6
	.4byte	0x32c
.L_D273_e:
.L_D275:
	.4byte	0x4
.L_P19:
.L_D274:
	.4byte	.L_D274_e-.L_D274
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D276
	.2byte	0x38
	.string	"MI_CG"
	.2byte	0x72
	.4byte	.L_T49
.L_D274_e:
	.previous

.section	.debug
.L_D276:
	.4byte	.L_D276_e-.L_D276
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D277
	.set	.L_T50,.L_D276
	.2byte	0xb6
	.4byte	0x50
.L_D276_e:
.L_D278:
	.4byte	0x4
.L_P20:
.L_D277:
	.4byte	.L_D277_e-.L_D277
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D279
	.2byte	0x38
	.string	"MI_M3ID"
	.2byte	0x72
	.4byte	.L_T50
.L_D277_e:
	.previous

.section	.debug
.L_D279:
	.4byte	.L_D279_e-.L_D279
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D280
	.set	.L_T51,.L_D279
	.2byte	0xb6
	.4byte	0x2e0
.L_D279_e:
.L_D281:
	.4byte	0x4
.L_P21:
.L_D280:
	.4byte	.L_D280_e-.L_D280
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D282
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T51
.L_D280_e:
	.previous

.section	.debug
.L_D282:
	.4byte	.L_D282_e-.L_D282
	.align 4
.L_D282_e:
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
