	.file	"IfStmt.mc"
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
	.string	"IfStmt.mc"
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
	.type	 IfStmt__Parse,@function
IfStmt__Parse:

.section	.debug_sfnames
.L_F0:
	.string	"IfStmt.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	32	/ IfStmt.m3:32
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $92,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	34	/ IfStmt.m3:34
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl MM_IfStmt+268,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-16(%ebp)
.L_LC3:

.section	.line
	.4byte	33	/ IfStmt.m3:33
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
.L_LC4:

.section	.line
	.4byte	36	/ IfStmt.m3:36
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_StmtRep+148,%esi
	call *%esi
	addl $4,%esp
.L_LC5:

.section	.line
	.4byte	38	/ IfStmt.m3:38
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	pushl $68
	movl MI_Scanner+108,%esi
	call *%esi
	addl $4,%esp
.L_LC6:

.section	.line
	.4byte	39	/ IfStmt.m3:39
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl MM_IfStmt+276,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-12(%ebp)
.L_LC7:

.section	.line
	.4byte	40	/ IfStmt.m3:40
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl -12(%ebp),%esi
	testl %esi,%esi
	jne .L2
	pushl $644
	call _m3_fault
	addl $4,%esp
	.align 16
.L2:
	movl MI_Scanner+88,%eax
	movl %eax,(%esi)
.L_LC8:

.section	.line
	.4byte	41	/ IfStmt.m3:41
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl -12(%ebp),%edi
	testl %edi,%edi
	jne .L3
	pushl $660
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	movl %edi,%ebx
	movl $0,4(%ebx)
.L_LC9:

.section	.line
	.4byte	42	/ IfStmt.m3:42
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl MI_Expr+148,%edx
	movl %edx,-20(%ebp)
	movl -20(%ebp),%edx
	call *%edx
	movl %eax,%ebx
	movl -12(%ebp),%edx
	movl %edx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L4
	pushl $676
	call _m3_fault
	addl $4,%esp
	.align 16
.L4:
	movl -24(%ebp),%edx
	movl %edx,-28(%ebp)
	movl -28(%ebp),%edx
	movl %ebx,8(%edx)
.L_LC10:

.section	.line
	.4byte	43	/ IfStmt.m3:43
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	pushl $92
	movl MI_Scanner+108,%edx
	movl %edx,-32(%ebp)
	movl -32(%ebp),%edx
	call *%edx
	addl $4,%esp
.L_LC11:

.section	.line
	.4byte	44	/ IfStmt.m3:44
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl MI_Stmt+44,%edx
	movl %edx,-36(%ebp)
	movl -36(%ebp),%edx
	call *%edx
	movl %eax,-28(%ebp)
	movl -12(%ebp),%edx
	movl %edx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L5
	pushl $708
	call _m3_fault
	addl $4,%esp
	.align 16
.L5:
	movl -40(%ebp),%ebx
	movl -28(%ebp),%edx
	movl %edx,12(%ebx)
.L_LC12:

.section	.line
	.4byte	45	/ IfStmt.m3:45
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl -16(%ebp),%ebx
	movl -12(%ebp),%eax
	movl %eax,12(%ebx)
.L_LC13:

.section	.line
	.4byte	46	/ IfStmt.m3:46
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl -16(%ebp),%ebx
	movl $0,16(%ebx)
.L_LC14:

.section	.line
	.4byte	47	/ IfStmt.m3:47
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,-8(%ebp)
.L_LC15:

.section	.line
	.4byte	49	/ IfStmt.m3:49
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	jmp .L6
	.align 16
.L7:
.L_LC16:

.section	.line
	.4byte	50	/ IfStmt.m3:50
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl MI_Scanner+104,%edx
	movl %edx,-44(%ebp)
	movl -44(%ebp),%edx
	call *%edx
.L_LC17:

.section	.line
	.4byte	51	/ IfStmt.m3:51
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl MM_IfStmt+276,%eax
	pushl %eax
	movl MI_RTHooks+80,%edx
	movl %edx,-48(%ebp)
	movl -48(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-12(%ebp)
.L_LC18:

.section	.line
	.4byte	52	/ IfStmt.m3:52
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl -12(%ebp),%edx
	movl %edx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L8
	pushl $836
	call _m3_fault
	addl $4,%esp
	.align 16
.L8:
	movl MI_Scanner+88,%eax
	movl -52(%ebp),%edx
	movl %eax,(%edx)
.L_LC19:

.section	.line
	.4byte	53	/ IfStmt.m3:53
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl -12(%ebp),%edx
	movl %edx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L9
	pushl $852
	call _m3_fault
	addl $4,%esp
	.align 16
.L9:
	movl -56(%ebp),%ebx
	movl $0,4(%ebx)
.L_LC20:

.section	.line
	.4byte	54	/ IfStmt.m3:54
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl MI_Expr+148,%edx
	movl %edx,-60(%ebp)
	movl -60(%ebp),%edx
	call *%edx
	movl %eax,%ebx
	movl -12(%ebp),%edx
	movl %edx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L10
	pushl $868
	call _m3_fault
	addl $4,%esp
	.align 16
.L10:
	movl -64(%ebp),%edx
	movl %edx,-28(%ebp)
	movl -28(%ebp),%edx
	movl %ebx,8(%edx)
.L_LC21:

.section	.line
	.4byte	55	/ IfStmt.m3:55
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	pushl $92
	movl MI_Scanner+108,%edx
	movl %edx,-68(%ebp)
	movl -68(%ebp),%edx
	call *%edx
	addl $4,%esp
.L_LC22:

.section	.line
	.4byte	56	/ IfStmt.m3:56
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl MI_Stmt+44,%edx
	movl %edx,-72(%ebp)
	movl -72(%ebp),%edx
	call *%edx
	movl %eax,-28(%ebp)
	movl -12(%ebp),%edx
	movl %edx,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L11
	pushl $900
	call _m3_fault
	addl $4,%esp
	.align 16
.L11:
	movl -76(%ebp),%ebx
	movl -28(%ebp),%edx
	movl %edx,12(%ebx)
.L_LC23:

.section	.line
	.4byte	57	/ IfStmt.m3:57
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl -8(%ebp),%edx
	movl %edx,-80(%ebp)
	cmpl $0,-80(%ebp)
	jne .L12
	pushl $916
	call _m3_fault
	addl $4,%esp
	.align 16
.L12:
	movl -80(%ebp),%ebx
	movl -12(%ebp),%eax
	movl %eax,4(%ebx)
.L_LC24:

.section	.line
	.4byte	58	/ IfStmt.m3:58
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,-8(%ebp)
.L_LC25:

.section	.line
	.4byte	49	/ IfStmt.m3:49
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
.L6:
	movzbl MI_Scanner+44,%eax
	cmpl $57,%eax
	je .L7
.L13:
.L_LC26:

.section	.line
	.4byte	61	/ IfStmt.m3:61
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movzbl MI_Scanner+44,%eax
	cmpl $56,%eax
	jne .L14
.L_LC27:

.section	.line
	.4byte	62	/ IfStmt.m3:62
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl MI_Scanner+104,%edx
	movl %edx,-84(%ebp)
	movl -84(%ebp),%edx
	call *%edx
.L_LC28:

.section	.line
	.4byte	63	/ IfStmt.m3:63
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl MI_Stmt+44,%edx
	movl %edx,-88(%ebp)
	movl -88(%ebp),%edx
	call *%edx
	movl %eax,%ebx
	movl -16(%ebp),%edx
	movl %edx,-28(%ebp)
	movl -28(%ebp),%edx
	movl %ebx,16(%edx)
.L14:
.L_LC29:

.section	.line
	.4byte	66	/ IfStmt.m3:66
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	pushl $58
	movl MI_Scanner+108,%edx
	movl %edx,-92(%ebp)
	movl -92(%ebp),%edx
	call *%edx
	addl $4,%esp
.L_LC30:

.section	.line
	.4byte	67	/ IfStmt.m3:67
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl -16(%ebp),%eax
	jmp .L1
	.align 16
.L_LC31:

.section	.line
	.4byte	67	/ IfStmt.m3:67
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -104(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 IfStmt__Parse,.Lfe1-IfStmt__Parse

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"IfStmt__Parse"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	IfStmt__Parse
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l8_e:
.L_D8_e:
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D11
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
	.4byte	0xffffffd8
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D13
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
	.4byte	0xffffffe8
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
	.4byte	0x7
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
	.string	"M3_Bt9Ne6__result"
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
	.string	"M3_EJAiFW_last"
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
	.string	"M3_EJAiFW_c"
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
	.4byte	.L_D19_e-.L_D19
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"M3_EFMY1O_p"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	0x4
	.previous
	.align 16
	.type	 IfStmt__Check,@function
IfStmt__Check:
.L_LC32:

.section	.line
	.4byte	70	/ IfStmt.m3:70
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC33:

.section	.line
	.4byte	71	/ IfStmt.m3:71
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC34:

.section	.line
	.4byte	73	/ IfStmt.m3:73
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-8(%ebp)
.L_LC35:

.section	.line
	.4byte	74	/ IfStmt.m3:74
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	jmp .L16
	.align 16
.L17:
.L_LC36:

.section	.line
	.4byte	75	/ IfStmt.m3:75
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L18
	pushl $1204
	call _m3_fault
	addl $4,%esp
	.align 16
.L18:
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebx),%eax
	pushl %eax
	movl MI_Expr+156,%esi
	call *%esi
	addl $8,%esp
.L_LC37:

.section	.line
	.4byte	76	/ IfStmt.m3:76
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl -8(%ebp),%esi
	testl %esi,%esi
	jne .L19
	pushl $1220
	call _m3_fault
	addl $4,%esp
	.align 16
.L19:
	movl 8(%esi),%eax
	pushl %eax
	movl MI_Expr+152,%ecx
	movl %ecx,-12(%ebp)
	movl -12(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-4(%ebp)
.L_LC38:

.section	.line
	.4byte	77	/ IfStmt.m3:77
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Type+80,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	cmpl %edi,MI_Bool+44
	je .L20
	movl -4(%ebp),%eax
	cmpl %eax,MI_ErrType+44
	je .L20
.L_LC39:

.section	.line
	.4byte	78	/ IfStmt.m3:78
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L21
	pushl $1252
	call _m3_fault
	addl $4,%esp
	.align 16
.L21:
	movl -20(%ebp),%ecx
	movl (%ecx),%eax
	movl %eax,MI_Scanner+88
.L_LC40:

.section	.line
	.4byte	79	/ IfStmt.m3:79
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl $MM_IfStmt,%eax
	addl $288,%eax
	pushl %eax
	movl MI_Error+44,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L20:
.L_LC41:

.section	.line
	.4byte	81	/ IfStmt.m3:81
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L22
	pushl $1300
	call _m3_fault
	addl $4,%esp
	.align 16
.L22:
	movl 12(%ebp),%eax
	pushl %eax
	movl -28(%ebp),%ecx
	movl 12(%ecx),%eax
	pushl %eax
	movl MI_Stmt+48,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC42:

.section	.line
	.4byte	82	/ IfStmt.m3:82
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L23
	pushl $1316
	call _m3_fault
	addl $4,%esp
	.align 16
.L23:
	movl -36(%ebp),%ecx
	movl 4(%ecx),%eax
	movl %eax,-8(%ebp)
.L_LC43:

.section	.line
	.4byte	74	/ IfStmt.m3:74
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
.L16:
	cmpl $0,-8(%ebp)
	jne .L17
.L24:
.L_LC44:

.section	.line
	.4byte	84	/ IfStmt.m3:84
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Stmt+48,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC45:

.section	.line
	.4byte	85	/ IfStmt.m3:85
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	jmp .L15
	.align 16
.L_LC46:

.section	.line
	.4byte	85	/ IfStmt.m3:85
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
.L15:
.L_b2_e:
	leal -52(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 IfStmt__Check,.Lfe2-IfStmt__Check

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"IfStmt__Check"
	.2byte	0x111
	.4byte	IfStmt__Check
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"M3_EFMY1O_p"
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
	.4byte	0xffffffdc
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
	.4byte	0xffffffe4
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
	.4byte	0xffffffec
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
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
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
	.4byte	0x3
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"M3_EJAiFW_c"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	0x4
	.previous
	.align 16
	.type	 IfStmt__Compile,@function
IfStmt__Compile:
.L_LC47:

.section	.line
	.4byte	87	/ IfStmt.m3:87
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $76,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC48:

.section	.line
	.4byte	89	/ IfStmt.m3:89
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl $0,-28(%ebp)
.L_LC49:

.section	.line
	.4byte	93	/ IfStmt.m3:93
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movb $0,-5(%ebp)
.L_LC50:

.section	.line
	.4byte	88	/ IfStmt.m3:88
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
.L_LC51:

.section	.line
	.4byte	95	/ IfStmt.m3:95
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	pushl $1
	movl MI_CG+52,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-24(%ebp)
.L_LC52:

.section	.line
	.4byte	97	/ IfStmt.m3:97
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-28(%ebp)
.L_LC53:

.section	.line
	.4byte	98	/ IfStmt.m3:98
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl $0,-16(%ebp)
.L_LC54:

.section	.line
	.4byte	99	/ IfStmt.m3:99
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	jmp .L26
	.align 16
.L27:
.L_LC55:

.section	.line
	.4byte	100	/ IfStmt.m3:100
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	pushl $1
	movl MI_CG+52,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-20(%ebp)
.L_LC56:

.section	.line
	.4byte	101	/ IfStmt.m3:101
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl -28(%ebp),%esi
	testl %esi,%esi
	jne .L28
	pushl $1620
	call _m3_fault
	addl $4,%esp
	.align 16
.L28:
	movl (%esi),%eax
	movl %eax,MI_Scanner+88
.L_LC57:

.section	.line
	.4byte	102	/ IfStmt.m3:102
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl MI_Scanner+88,%eax
	pushl %eax
	movl MI_CG+72,%edi
	call *%edi
	addl $4,%esp
.L_LC58:

.section	.line
	.4byte	103	/ IfStmt.m3:103
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl -28(%ebp),%edi
	testl %edi,%edi
	jne .L29
	pushl $1652
	call _m3_fault
	addl $4,%esp
	.align 16
.L29:
	pushl $20
	movl -20(%ebp),%eax
	pushl %eax
	pushl $-1
	movl 8(%edi),%eax
	pushl %eax
	movl MI_Expr+220,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $16,%esp
.L_LC59:

.section	.line
	.4byte	104	/ IfStmt.m3:104
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl -28(%ebp),%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L30
	pushl $1668
	call _m3_fault
	addl $4,%esp
	.align 16
.L30:
	pushl $20
	movl -20(%ebp),%eax
	pushl %eax
	pushl $-1
	movl -36(%ebp),%ecx
	movl 8(%ecx),%eax
	pushl %eax
	movl MI_Expr+224,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $16,%esp
.L_LC60:

.section	.line
	.4byte	105	/ IfStmt.m3:105
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl -28(%ebp),%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L31
	pushl $1684
	call _m3_fault
	addl $4,%esp
	.align 16
.L31:
	movl -44(%ebp),%ecx
	movl 12(%ecx),%eax
	pushl %eax
	movl MI_Stmt+52,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-48(%ebp)
	movl -48(%ebp),%ecx
	movl %ecx,-12(%ebp)
.L_LC61:

.section	.line
	.4byte	106	/ IfStmt.m3:106
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	orl %ecx,-16(%ebp)
.L_LC62:

.section	.line
	.4byte	107	/ IfStmt.m3:107
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	movl -12(%ebp),%eax
	andl $1,%eax
	testl %eax,%eax
	je .L32
	movl -28(%ebp),%ecx
	movl %ecx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L33
	pushl $1716
	call _m3_fault
	addl $4,%esp
	.align 16
.L33:
	movl -56(%ebp),%ecx
	cmpl $0,4(%ecx)
	jne .L34
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L32
.L34:
.L_LC63:

.section	.line
	.4byte	109	/ IfStmt.m3:109
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_CG+320,%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC64:

.section	.line
	.4byte	110	/ IfStmt.m3:110
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movb $1,-5(%ebp)
.L32:
.L_LC65:

.section	.line
	.4byte	112	/ IfStmt.m3:112
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	pushl $0
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_CG+316,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC66:

.section	.line
	.4byte	113	/ IfStmt.m3:113
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movl -28(%ebp),%ecx
	movl %ecx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L35
	pushl $1812
	call _m3_fault
	addl $4,%esp
	.align 16
.L35:
	movl -68(%ebp),%ecx
	movl 4(%ecx),%eax
	movl %eax,-28(%ebp)
.L_LC67:

.section	.line
	.4byte	99	/ IfStmt.m3:99
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
.L26:
	cmpl $0,-28(%ebp)
	jne .L27
.L36:
.L_LC68:

.section	.line
	.4byte	116	/ IfStmt.m3:116
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L37
.L_LC69:

.section	.line
	.4byte	117	/ IfStmt.m3:117
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	orb $1,-16(%ebp)
	jmp .L38
	.align 16
.L37:
.L_LC70:

.section	.line
	.4byte	118	/ IfStmt.m3:118
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Stmt+52,%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-48(%ebp)
	movl -48(%ebp),%ecx
	orl %ecx,-16(%ebp)
.L38:
.L_LC71:

.section	.line
	.4byte	121	/ IfStmt.m3:121
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	cmpb $0,-5(%ebp)
	je .L39
	pushl $0
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_CG+316,%ecx
	movl %ecx,-76(%ebp)
	movl -76(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L39:
.L_LC72:

.section	.line
	.4byte	122	/ IfStmt.m3:122
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movl -16(%ebp),%eax
	jmp .L25
	.align 16
.L_LC73:

.section	.line
	.4byte	122	/ IfStmt.m3:122
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
.L25:
.L_b3_e:
	leal -88(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 IfStmt__Compile,.Lfe3-IfStmt__Compile

.section	.debug
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"IfStmt__Compile"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	IfStmt__Compile
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D21_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"M3_EFMY1O_p"
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
	.4byte	0x8
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
	.4byte	0xffffffbc
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
	.4byte	0xffffffc8
	.byte	0x7
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l37_e-.L_l37
.L_l37:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
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
	.4byte	0xffffffd4
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
	.4byte	0xffffffdc
	.byte	0x7
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
	.4byte	0x7
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x63
	.2byte	.L_t41_e-.L_t41
.L_t41:
	.byte	0x1
	.2byte	0x14
.L_t41_e:
	.2byte	0x23
	.2byte	.L_l41_e-.L_l41
.L_l41:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"M3_EXQtd6__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l43_e-.L_l43
.L_l43:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"M3_AicXUJ_gotoEnd"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l44_e-.L_l44
.L_l44:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffb
	.byte	0x7
.L_l44_e:
.L_D44_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"M3_EXQtd6_xc"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l45_e-.L_l45
.L_l45:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l45_e:
.L_D45_e:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"M3_EXQtd6_oc"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l46_e-.L_l46
.L_l46:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l46_e:
.L_D46_e:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"M3_AcxOUs_l_next"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l47_e-.L_l47
.L_l47:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"M3_AcxOUs_l_end"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l48_e-.L_l48
.L_l48:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l48_e:
.L_D48_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"M3_EJAiFW_c"
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
	.4byte	0xffffffe4
	.byte	0x7
.L_l49_e:
.L_D49_e:
.L_D50:
	.4byte	0x4
	.previous
	.align 16
	.type	 IfStmt__GetOutcome,@function
IfStmt__GetOutcome:
.L_LC74:

.section	.line
	.4byte	125	/ IfStmt.m3:125
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC75:

.section	.line
	.4byte	126	/ IfStmt.m3:126
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC76:

.section	.line
	.4byte	128	/ IfStmt.m3:128
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-12(%ebp)
.L_LC77:

.section	.line
	.4byte	129	/ IfStmt.m3:129
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	jmp .L41
	.align 16
.L42:
.L_LC78:

.section	.line
	.4byte	130	/ IfStmt.m3:130
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	movl -12(%ebp),%ebx
	testl %ebx,%ebx
	jne .L43
	pushl $2084
	call _m3_fault
	addl $4,%esp
	.align 16
.L43:
	movl 12(%ebx),%eax
	pushl %eax
	movl MI_Stmt+56,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	orl %esi,-8(%ebp)
.L_LC79:

.section	.line
	.4byte	131	/ IfStmt.m3:131
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	movl -12(%ebp),%edi
	testl %edi,%edi
	jne .L44
	pushl $2100
	call _m3_fault
	addl $4,%esp
	.align 16
.L44:
	movl 4(%edi),%eax
	movl %eax,-12(%ebp)
.L_LC80:

.section	.line
	.4byte	129	/ IfStmt.m3:129
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
.L41:
	cmpl $0,-12(%ebp)
	jne .L42
.L45:
.L_LC81:

.section	.line
	.4byte	133	/ IfStmt.m3:133
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L46
.L_LC82:

.section	.line
	.4byte	134	/ IfStmt.m3:134
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	orb $1,-8(%ebp)
	jmp .L47
	.align 16
.L46:
.L_LC83:

.section	.line
	.4byte	135	/ IfStmt.m3:135
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
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
.L47:
.L_LC84:

.section	.line
	.4byte	137	/ IfStmt.m3:137
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L40
	.align 16
.L_LC85:

.section	.line
	.4byte	137	/ IfStmt.m3:137
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
.L40:
.L_b4_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 IfStmt__GetOutcome,.Lfe4-IfStmt__GetOutcome

.section	.debug
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"IfStmt__GetOutcome"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	IfStmt__GetOutcome
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D33_e:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x38
	.string	"M3_EFMY1O_p"
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
	.4byte	0x8
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
	.byte	0x1
	.4byte	0x7
.L_l53_e:
.L_D53_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l54_e-.L_l54
.L_l54:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l55_e:
.L_D55_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"M3_EXQtd6__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l56_e-.L_l56
.L_l56:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l56_e:
.L_D56_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"M3_EXQtd6_oc"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l57_e-.L_l57
.L_l57:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l57_e:
.L_D57_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"M3_EJAiFW_c"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_IfStmt_tdf00c0b4_LINK,@function
M_IfStmt_tdf00c0b4_LINK:
.L_LC86:

.section	.line
	.4byte	15	/ IfStmt.m3:15
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b5:
	movl MM_IfStmt+268,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_IfStmt+252,%edx
	movl %edx,4(%eax)
	movl MM_IfStmt+256,%edx
	movl %edx,8(%eax)
	movl MM_IfStmt+260,%edx
	movl %edx,12(%eax)
	jmp .L48
	.align 16
.L_LC87:

.section	.line
	.4byte	15	/ IfStmt.m3:15
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
.L48:
.L_b5_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 M_IfStmt_tdf00c0b4_LINK,.Lfe5-M_IfStmt_tdf00c0b4_LINK

.section	.debug
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"M_IfStmt_tdf00c0b4_LINK"
	.2byte	0x111
	.4byte	M_IfStmt_tdf00c0b4_LINK
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D51_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x63
	.2byte	.L_t61_e-.L_t61
.L_t61:
	.byte	0x1
	.2byte	0x14
.L_t61_e:
	.2byte	0x23
	.2byte	.L_l61_e-.L_l61
.L_l61:
	.byte	0x1
	.4byte	0x0
.L_l61_e:
.L_D61_e:
.L_D62:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC88:

.section	.line
	.4byte	138	/ IfStmt.m3:138
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b6:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_IfStmt
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L49
	.align 16
.L_LC89:

.section	.line
	.4byte	138	/ IfStmt.m3:138
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
.L49:
.L_b6_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 _m3_fault,.Lfe6-_m3_fault

.section	.debug
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D60_e:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l64_e-.L_l64
.L_l64:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l64_e:
.L_D64_e:
.L_D65:
	.4byte	0x4
	.previous
.globl MM_IfStmt
.data
	.align 4
	.type	 MM_IfStmt,@object
	.size	 MM_IfStmt,508
MM_IfStmt:
	.long MM_IfStmt+412
	.long MM_IfStmt+44
	.long MM_IfStmt+268
	.zero	8
	.long MM_IfStmt+360
	.zero	28
	.long -553598796
.byte 162
.byte 81
.byte 195
.byte 199
.byte 22
.byte 145
.byte 195
.byte 24
	.long 1
	.zero	4
	.long 8
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_IfStmt+478
	.long MM_IfStmt+481
	.long MM_IfStmt+484
	.zero	4
	.long M_IfStmt_tdf00c0b4_LINK
	.long 1595657850
	.zero	16
	.long MM_IfStmt+497
	.long MM_IfStmt+148
	.zero	8
	.long -497317916
.byte 183
.byte 140
.byte 99
.byte 241
.byte 83
.byte 11
.byte 56
.byte 19
	.long 1
	.zero	4
	.long 16
	.long 4
	.zero	20
	.long MM_IfStmt+435
	.long MM_IfStmt+440
	.long MM_IfStmt+445
	.zero	28
	.long MM_IfStmt+464
	.zero	4
	.long IfStmt__Check
	.long IfStmt__Compile
	.long IfStmt__GetOutcome
	.long IfStmt__Parse
	.long MM_IfStmt+276
	.long -553598796
	.zero	4
	.long -497317916
	.long 2
	.long MM_IfStmt+296
	.long 31
	.ascii	"IF condition must be a BOOLEAN"
	.zero	2
	.ascii	"GetOutcome"
	.zero	1
	.ascii	"Compile"
	.zero	1
	.ascii	"Check"
	.zero	1
	.ascii	"Parse"
	.zero	2
	.long IfStmt__GetOutcome
	.long MM_IfStmt+328
	.zero	4
	.long IfStmt__Compile
	.long MM_IfStmt+339
	.zero	4
	.long IfStmt__Check
	.long MM_IfStmt+347
	.zero	4
	.long IfStmt__Parse
	.long MM_IfStmt+353
	.long MI_IfStmt+44
	.zero	4
	.ascii	"../src/stmts/IfStmt.m3"
	.zero	1
.byte 14
.byte 4
.byte 4
.byte 4
.byte 0
.byte 37
.byte 4
.byte 4
.byte 4
.byte 0
.byte 5
.byte 15
.byte 4
.byte 7
.byte 16
.byte 228
.byte 135
.byte 91
.byte 226
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
	.ascii	"IfStmt.Clause"
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
.byte 228
.byte 135
.byte 91
.byte 226
.byte 16
.byte 122
.byte 206
.byte 27
.byte 95
	.ascii	"IfStmt.P"
	.zero	3

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_IfStmt"
	.previous

.section	.debug
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D66
	.set	.L_T112,.L_D63
	.2byte	0xb6
	.4byte	0x1fc
.L_D63_e:
.L_D67:
	.4byte	0x4
.L_P0:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x38
	.string	"MM_IfStmt"
	.2byte	0x72
	.4byte	.L_T112
	.2byte	0x23
	.2byte	.L_l66_e-.L_l66
.L_l66:
	.byte	0x3
	.4byte	MM_IfStmt
.L_l66_e:
.L_D66_e:
	.previous

.section	.debug
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D69
	.set	.L_T25,.L_D68
	.2byte	0xb6
	.4byte	0x48
.L_D68_e:
.L_D70:
	.4byte	0x4
.L_P1:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"MI_IfStmt"
	.2byte	0x72
	.4byte	.L_T25
.L_D69_e:
	.previous

.section	.debug
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D72
	.set	.L_T26,.L_D71
	.2byte	0xb6
	.4byte	0x58
.L_D71_e:
.L_D73:
	.4byte	0x4
.L_P2:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x38
	.string	"MI_ErrType"
	.2byte	0x72
	.4byte	.L_T26
.L_D72_e:
	.previous

.section	.debug
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D75
	.set	.L_T27,.L_D74
	.2byte	0xb6
	.4byte	0xb8
.L_D74_e:
.L_D76:
	.4byte	0x4
.L_P3:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x38
	.string	"MI_Scanner"
	.2byte	0x72
	.4byte	.L_T27
.L_D75_e:
	.previous

.section	.debug
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D78
	.set	.L_T28,.L_D77
	.2byte	0xb6
	.4byte	0xd8
.L_D77_e:
.L_D79:
	.4byte	0x4
.L_P4:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x38
	.string	"MI_StmtRep"
	.2byte	0x72
	.4byte	.L_T28
.L_D78_e:
	.previous

.section	.debug
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D81
	.set	.L_T29,.L_D80
	.2byte	0xb6
	.4byte	0x54
.L_D80_e:
.L_D82:
	.4byte	0x4
.L_P5:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x38
	.string	"MI_Stmt"
	.2byte	0x72
	.4byte	.L_T29
.L_D81_e:
	.previous

.section	.debug
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D84
	.set	.L_T30,.L_D83
	.2byte	0xb6
	.4byte	0x9c
.L_D83_e:
.L_D85:
	.4byte	0x4
.L_P6:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x38
	.string	"MI_Token"
	.2byte	0x72
	.4byte	.L_T30
.L_D84_e:
	.previous

.section	.debug
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D87
	.set	.L_T31,.L_D86
	.2byte	0xb6
	.4byte	0x70
.L_D86_e:
.L_D88:
	.4byte	0x4
.L_P7:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"MI_Error"
	.2byte	0x72
	.4byte	.L_T31
.L_D87_e:
	.previous

.section	.debug
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D90
	.set	.L_T32,.L_D89
	.2byte	0xb6
	.4byte	0xcc
.L_D89_e:
.L_D91:
	.4byte	0x4
.L_P8:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x38
	.string	"MI_Type"
	.2byte	0x72
	.4byte	.L_T32
.L_D90_e:
	.previous

.section	.debug
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D93
	.set	.L_T33,.L_D92
	.2byte	0xb6
	.4byte	0x6c
.L_D92_e:
.L_D94:
	.4byte	0x4
.L_P9:
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D95
	.2byte	0x38
	.string	"MI_Bool"
	.2byte	0x72
	.4byte	.L_T33
.L_D93_e:
	.previous

.section	.debug
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D96
	.set	.L_T34,.L_D95
	.2byte	0xb6
	.4byte	0x130
.L_D95_e:
.L_D97:
	.4byte	0x4
.L_P10:
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D98
	.2byte	0x38
	.string	"MI_Expr"
	.2byte	0x72
	.4byte	.L_T34
.L_D96_e:
	.previous

.section	.debug
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D99
	.set	.L_T35,.L_D98
	.2byte	0xb6
	.4byte	0x32c
.L_D98_e:
.L_D100:
	.4byte	0x4
.L_P11:
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D101
	.2byte	0x38
	.string	"MI_CG"
	.2byte	0x72
	.4byte	.L_T35
.L_D99_e:
	.previous

.section	.debug
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D102
	.set	.L_T36,.L_D101
	.2byte	0xb6
	.4byte	0x2e0
.L_D101_e:
.L_D103:
	.4byte	0x4
.L_P12:
.L_D102:
	.4byte	.L_D102_e-.L_D102
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D104
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T36
.L_D102_e:
	.previous

.section	.debug
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.align 4
.L_D104_e:
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
