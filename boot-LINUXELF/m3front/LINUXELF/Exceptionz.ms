	.file	"Exceptionz.mc"
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
	.string	"Exceptionz.mc"
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
	.type	 Exceptionz__ParseDecl,@function
Exceptionz__ParseDecl:

.section	.debug_sfnames
.L_F0:
	.string	"Exceptionz.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	48	/ Exceptionz.m3:48
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	50	/ Exceptionz.m3:50
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC3:

.section	.line
	.4byte	49	/ Exceptionz.m3:49
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
.L_LC4:

.section	.line
	.4byte	52	/ Exceptionz.m3:52
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $5,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L2
	movl $MM_Exceptionz,%eax
	addl $312,%eax
	pushl %eax
	movl MI_Error+44,%ebx
	call *%ebx
	addl $4,%esp
.L2:
.L_LC5:

.section	.line
	.4byte	53	/ Exceptionz.m3:53
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L3
.L_LC6:

.section	.line
	.4byte	54	/ Exceptionz.m3:54
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl $MM_Exceptionz,%eax
	addl $356,%eax
	pushl %eax
	movl MI_Error+44,%ebx
	call *%ebx
	addl $4,%esp
	jmp .L4
	.align 16
.L3:
.L_LC7:

.section	.line
	.4byte	55	/ Exceptionz.m3:55
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L5
.L_LC8:

.section	.line
	.4byte	56	/ Exceptionz.m3:56
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl $MM_Exceptionz,%eax
	addl $400,%eax
	pushl %eax
	movl MI_Error+44,%ebx
	call *%ebx
	addl $4,%esp
.L5:
.L4:
.L_LC9:

.section	.line
	.4byte	59	/ Exceptionz.m3:59
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	pushl $61
	movl MI_Scanner+108,%ebx
	call *%ebx
	addl $4,%esp
.L_LC10:

.section	.line
	.4byte	60	/ Exceptionz.m3:60
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	jmp .L6
	.align 16
.L7:
.L_LC11:

.section	.line
	.4byte	61	/ Exceptionz.m3:61
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl MI_Scanner+112,%esi
	call *%esi
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC12:

.section	.line
	.4byte	62	/ Exceptionz.m3:62
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl MM_Exceptionz+456,%eax
	pushl %eax
	movl MI_RTHooks+80,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-8(%ebp)
.L_LC13:

.section	.line
	.4byte	63	/ Exceptionz.m3:63
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	pushl $3
	movl -4(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_ValueRep+148,%edi
	call *%edi
	addl $12,%esp
.L_LC14:

.section	.line
	.4byte	64	/ Exceptionz.m3:64
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl -8(%ebp),%esi
	movzbl 30(%esi),%eax
	movl %eax,%edx
	orb $2,%dl
	movb %dl,30(%esi)
.L_LC15:

.section	.line
	.4byte	65	/ Exceptionz.m3:65
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl -8(%ebp),%esi
	movzbl 30(%esi),%edx
	movl %edx,%eax
	andb $247,%al
	movl 8(%ebp),%edx
	addl $6,%edx
	movl %edx,-24(%ebp)
	movl -24(%ebp),%ecx
	movzbl (%ecx),%edx
	movl %edx,%ecx
	andl $1,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	leal 0(,%ecx,8),%edx
	orl %edx,%eax
	movb %al,30(%esi)
.L_LC16:

.section	.line
	.4byte	66	/ Exceptionz.m3:66
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl -8(%ebp),%esi
	movzbl 30(%esi),%edx
	movl %edx,%eax
	andb $239,%al
	movl 8(%ebp),%edx
	addl $7,%edx
	movl %edx,-24(%ebp)
	movl -24(%ebp),%ecx
	movzbl (%ecx),%edx
	movl %edx,%ecx
	andl $1,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%edx
	sall $4,%edx
	orl %edx,%eax
	movb %al,30(%esi)
.L_LC17:

.section	.line
	.4byte	67	/ Exceptionz.m3:67
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl -8(%ebp),%esi
	movl $0,36(%esi)
.L_LC18:

.section	.line
	.4byte	68	/ Exceptionz.m3:68
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl -8(%ebp),%esi
	movl $0,40(%esi)
.L_LC19:

.section	.line
	.4byte	69	/ Exceptionz.m3:69
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $44,%eax
	movl %eax,%edx
	movl $0,(%edx)
.L_LC20:

.section	.line
	.4byte	70	/ Exceptionz.m3:70
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movzbl MI_Scanner+44,%eax
	cmpl $17,%eax
	jne .L8
.L_LC21:

.section	.line
	.4byte	71	/ Exceptionz.m3:71
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl MI_Scanner+104,%edi
	call *%edi
.L_LC22:

.section	.line
	.4byte	72	/ Exceptionz.m3:72
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl MI_Type+56,%edi
	call *%edi
	movl %eax,%esi
	movl -8(%ebp),%edi
	movl %esi,36(%edi)
.L_LC23:

.section	.line
	.4byte	73	/ Exceptionz.m3:73
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	pushl $29
	movl MI_Scanner+108,%ecx
	movl %ecx,-12(%ebp)
	movl -12(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L8:
.L_LC24:

.section	.line
	.4byte	75	/ Exceptionz.m3:75
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Scope+72,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC25:

.section	.line
	.4byte	76	/ Exceptionz.m3:76
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	pushl $16
	movl MI_Scanner+108,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC26:

.section	.line
	.4byte	60	/ Exceptionz.m3:60
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
.L6:
	movzbl MI_Scanner+44,%eax
	cmpl $1,%eax
	je .L7
.L9:
.L_LC27:

.section	.line
	.4byte	78	/ Exceptionz.m3:78
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC28:

.section	.line
	.4byte	78	/ Exceptionz.m3:78
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -36(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 Exceptionz__ParseDecl,.Lfe1-Exceptionz__ParseDecl

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Exceptionz__ParseDecl"
	.2byte	0x111
	.4byte	Exceptionz__ParseDecl
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
	.string	"M3_CP1Yaz_att"
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
	.4byte	0x7
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
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_DLS2Hj_id"
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_BD2QYg_t"
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
	.type	 Exceptionz__EmitRaise,@function
Exceptionz__EmitRaise:
.L_LC29:

.section	.line
	.4byte	80	/ Exceptionz.m3:80
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $200,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC30:

.section	.line
	.4byte	83	/ Exceptionz.m3:83
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl $0,-32(%ebp)
.L_LC31:

.section	.line
	.4byte	84	/ Exceptionz.m3:84
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movb $0,-25(%ebp)
.L_LC32:

.section	.line
	.4byte	85	/ Exceptionz.m3:85
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC33:

.section	.line
	.4byte	82	/ Exceptionz.m3:82
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Value+104,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L11
	movl -4(%ebx),%esi
	sall $11,%esi
	shrl $12,%esi
	cmpl %esi,MM_Exceptionz+460
	jg .L12
	movl MM_Exceptionz+456,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %esi,(%edx)
	jge .L11
.L12:
	pushl $1317
	call _m3_fault
	addl $4,%esp
	.align 16
.L11:
	movl %ebx,-36(%ebp)
.L_LC34:

.section	.line
	.4byte	86	/ Exceptionz.m3:86
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	pushl $0
	movl MI_Runtime+52,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC35:

.section	.line
	.4byte	81	/ Exceptionz.m3:81
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
.L_LC36:

.section	.line
	.4byte	88	/ Exceptionz.m3:88
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl -36(%ebp),%eax
	pushl %eax
	movl MI_Value+60,%edi
	call *%edi
	addl $4,%esp
.L_LC37:

.section	.line
	.4byte	89	/ Exceptionz.m3:89
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl -36(%ebp),%eax
	addl $44,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L13
	pushl $1424
	call _m3_fault
	addl $4,%esp
	.align 16
.L13:
.L_LC38:

.section	.line
	.4byte	91	/ Exceptionz.m3:91
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	cmpl $0,12(%ebp)
	jne .L14
.L_LC39:

.section	.line
	.4byte	92	/ Exceptionz.m3:92
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Procedure+92,%edi
	call *%edi
	addl $4,%esp
.L_LC40:

.section	.line
	.4byte	93	/ Exceptionz.m3:93
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl MI_Target+752,%edi
	testl %edi,%edi
	jne .L15
	pushl $1492
	call _m3_fault
	addl $4,%esp
	.align 16
.L15:
	cmpb $0,8(%edi)
	je .L16
.L_LC41:

.section	.line
	.4byte	94	/ Exceptionz.m3:94
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl -36(%ebp),%eax
	pushl %eax
	movl MI_Scope+116,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
	movl MI_CG+44,%eax
	pushl %eax
	movl -36(%ebp),%eax
	addl $44,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	pushl %ebx
	movl MI_CG+368,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC42:

.section	.line
	.4byte	95	/ Exceptionz.m3:95
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	pushl $0
	movl MI_CG+744,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC43:

.section	.line
	.4byte	96	/ Exceptionz.m3:96
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl MI_CG+416,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
.L_LC44:

.section	.line
	.4byte	97	/ Exceptionz.m3:97
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	pushl $0
	movl MI_CG+744,%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L17
	.align 16
.L16:
.L_LC45:

.section	.line
	.4byte	99	/ Exceptionz.m3:99
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl MI_CG+416,%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%ecx
	call *%ecx
.L_LC46:

.section	.line
	.4byte	100	/ Exceptionz.m3:100
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	pushl $0
	movl MI_CG+744,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC47:

.section	.line
	.4byte	101	/ Exceptionz.m3:101
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl -36(%ebp),%eax
	pushl %eax
	movl MI_Scope+116,%ecx
	movl %ecx,-68(%ebp)
	movl -68(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
	movl MI_CG+44,%eax
	pushl %eax
	movl -36(%ebp),%eax
	addl $44,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	pushl %ebx
	movl MI_CG+368,%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC48:

.section	.line
	.4byte	102	/ Exceptionz.m3:102
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	pushl $0
	movl MI_CG+744,%ecx
	movl %ecx,-76(%ebp)
	movl -76(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L17:
.L_LC49:

.section	.line
	.4byte	104	/ Exceptionz.m3:104
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Procedure+96,%ecx
	movl %ecx,-80(%ebp)
	movl -80(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
	jmp .L18
	.align 16
.L14:
.L_LC50:

.section	.line
	.4byte	105	/ Exceptionz.m3:105
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	movl -36(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L19
.L_LC51:

.section	.line
	.4byte	106	/ Exceptionz.m3:106
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+152,%ecx
	movl %ecx,-84(%ebp)
	movl -84(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-32(%ebp)
.L_LC52:

.section	.line
	.4byte	107	/ Exceptionz.m3:107
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	movl -32(%ebp),%eax
	pushl %eax
	movl MI_Type+68,%ecx
	movl %ecx,-88(%ebp)
	movl -88(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,-32(%ebp)
.L_LC53:

.section	.line
	.4byte	108	/ Exceptionz.m3:108
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movb -8(%ebp),%al
	movb %al,-25(%ebp)
.L_LC54:

.section	.line
	.4byte	109	/ Exceptionz.m3:109
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+200,%ecx
	movl %ecx,-92(%ebp)
	movl -92(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC55:

.section	.line
	.4byte	110	/ Exceptionz.m3:110
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Procedure+92,%ecx
	movl %ecx,-96(%ebp)
	movl -96(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC56:

.section	.line
	.4byte	111	/ Exceptionz.m3:111
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl MI_Target+752,%ecx
	movl %ecx,-100(%ebp)
	cmpl $0,-100(%ebp)
	jne .L20
	pushl $1780
	call _m3_fault
	addl $4,%esp
	.align 16
.L20:
	movl -100(%ebp),%ecx
	cmpb $0,8(%ecx)
	je .L21
.L_LC57:

.section	.line
	.4byte	112	/ Exceptionz.m3:112
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl -36(%ebp),%eax
	pushl %eax
	movl MI_Scope+116,%ecx
	movl %ecx,-104(%ebp)
	movl -104(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
	movl MI_CG+44,%eax
	pushl %eax
	movl -36(%ebp),%eax
	addl $44,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	pushl %ebx
	movl MI_CG+368,%ecx
	movl %ecx,-108(%ebp)
	movl -108(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC58:

.section	.line
	.4byte	113	/ Exceptionz.m3:113
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	pushl $0
	movl MI_CG+744,%ecx
	movl %ecx,-112(%ebp)
	movl -112(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC59:

.section	.line
	.4byte	114	/ Exceptionz.m3:114
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl -36(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_AssignStmt+60,%ecx
	movl %ecx,-116(%ebp)
	movl -116(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC60:

.section	.line
	.4byte	115	/ Exceptionz.m3:115
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	cmpb $0,-25(%ebp)
	je .L22
.L_LC61:

.section	.line
	.4byte	116	/ Exceptionz.m3:116
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	pushl $0
	movzbl -25(%ebp),%eax
	pushl %eax
	movl MI_CG+656,%ecx
	movl %ecx,-120(%ebp)
	movl -120(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L22:
.L_LC62:

.section	.line
	.4byte	118	/ Exceptionz.m3:118
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	pushl $0
	movl MI_CG+744,%ecx
	movl %ecx,-124(%ebp)
	movl -124(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L23
	.align 16
.L21:
.L_LC63:

.section	.line
	.4byte	120	/ Exceptionz.m3:120
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl -36(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_AssignStmt+60,%ecx
	movl %ecx,-128(%ebp)
	movl -128(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC64:

.section	.line
	.4byte	121	/ Exceptionz.m3:121
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	cmpb $0,-25(%ebp)
	je .L24
.L_LC65:

.section	.line
	.4byte	122	/ Exceptionz.m3:122
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	pushl $0
	movzbl -25(%ebp),%eax
	pushl %eax
	movl MI_CG+656,%ecx
	movl %ecx,-132(%ebp)
	movl -132(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L24:
.L_LC66:

.section	.line
	.4byte	124	/ Exceptionz.m3:124
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	pushl $0
	movl MI_CG+744,%ecx
	movl %ecx,-136(%ebp)
	movl -136(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC67:

.section	.line
	.4byte	125	/ Exceptionz.m3:125
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movl -36(%ebp),%eax
	pushl %eax
	movl MI_Scope+116,%ecx
	movl %ecx,-140(%ebp)
	movl -140(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
	movl MI_CG+44,%eax
	pushl %eax
	movl -36(%ebp),%eax
	addl $44,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	pushl %ebx
	movl MI_CG+368,%ecx
	movl %ecx,-144(%ebp)
	movl -144(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC68:

.section	.line
	.4byte	126	/ Exceptionz.m3:126
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	pushl $0
	movl MI_CG+744,%ecx
	movl %ecx,-148(%ebp)
	movl -148(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L23:
.L_LC69:

.section	.line
	.4byte	128	/ Exceptionz.m3:128
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Procedure+96,%ecx
	movl %ecx,-152(%ebp)
	movl -152(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
	jmp .L18
	.align 16
.L19:
.L_LC70:

.section	.line
	.4byte	130	/ Exceptionz.m3:130
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+152,%ecx
	movl %ecx,-156(%ebp)
	movl -156(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-32(%ebp)
.L_LC71:

.section	.line
	.4byte	131	/ Exceptionz.m3:131
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	movl -32(%ebp),%eax
	pushl %eax
	movl MI_Type+68,%ecx
	movl %ecx,-160(%ebp)
	movl -160(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,-32(%ebp)
.L_LC72:

.section	.line
	.4byte	132	/ Exceptionz.m3:132
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movb -8(%ebp),%al
	movb %al,-25(%ebp)
.L_LC73:

.section	.line
	.4byte	133	/ Exceptionz.m3:133
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Expr+200,%ecx
	movl %ecx,-164(%ebp)
	movl -164(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC74:

.section	.line
	.4byte	134	/ Exceptionz.m3:134
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	movl MI_Target+752,%eax
	pushl %eax
	pushl $15
	movl MI_CG+736,%ecx
	movl %ecx,-168(%ebp)
	movl -168(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC75:

.section	.line
	.4byte	135	/ Exceptionz.m3:135
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl -36(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_AssignStmt+60,%ecx
	movl %ecx,-172(%ebp)
	movl -172(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC76:

.section	.line
	.4byte	136	/ Exceptionz.m3:136
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	cmpb $0,-25(%ebp)
	je .L25
	movl -32(%ebp),%eax
	pushl %eax
	movl MI_Formal+80,%ecx
	movl %ecx,-176(%ebp)
	movl -176(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L25:
.L_LC77:

.section	.line
	.4byte	137	/ Exceptionz.m3:137
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	pushl $0
	movl MI_CG+744,%ecx
	movl %ecx,-180(%ebp)
	movl -180(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC78:

.section	.line
	.4byte	138	/ Exceptionz.m3:138
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	movl -36(%ebp),%eax
	pushl %eax
	movl MI_Scope+116,%ecx
	movl %ecx,-184(%ebp)
	movl -184(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
	movl -36(%ebp),%eax
	addl $44,%eax
	movl %eax,%edx
	movl (%edx),%eax
	addl MI_Target+68,%eax
	pushl %eax
	pushl %ebx
	movl MI_CG+388,%ecx
	movl %ecx,-188(%ebp)
	movl -188(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC79:

.section	.line
	.4byte	139	/ Exceptionz.m3:139
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	movl MI_Target+752,%eax
	pushl %eax
	pushl $15
	movl MI_CG+740,%ecx
	movl %ecx,-192(%ebp)
	movl -192(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC80:

.section	.line
	.4byte	140	/ Exceptionz.m3:140
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Procedure+48,%ecx
	movl %ecx,-196(%ebp)
	movl -196(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
	pushl %ebx
	movl MI_Marker+116,%ecx
	movl %ecx,-200(%ebp)
	movl -200(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L18:
.L_LC81:

.section	.line
	.4byte	142	/ Exceptionz.m3:142
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	jmp .L10
	.align 16
.L_LC82:

.section	.line
	.4byte	142	/ Exceptionz.m3:142
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
.L10:
.L_b2_e:
	leal -212(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 Exceptionz__EmitRaise,.Lfe2-Exceptionz__EmitRaise

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"Exceptionz__EmitRaise"
	.2byte	0x111
	.4byte	Exceptionz__EmitRaise
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
	.string	"M3_EjfEr4_v"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"M3_ES44mX_arg"
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
	.4byte	0xc
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
	.4byte	0xffffff9c
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
	.byte	0x1
	.4byte	0x7
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
	.string	"M3_D4a7Im_p"
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
	.string	"M3_Dlhf03_info"
	.2byte	0x72
	.4byte	.L_T65
	.2byte	0x23
	.2byte	.L_l20_e-.L_l20
.L_l20:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l20_e:
.L_D20_e:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"M3_EbTPXs_arg_type"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l21_e-.L_l21
.L_l21:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe7
	.byte	0x7
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"M3_CXHg4e_expr_type"
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
	.4byte	0xffffffe0
	.byte	0x7
.L_l22_e:
.L_D22_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"M3_BD2QYg_t"
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
	.4byte	0xffffffdc
	.byte	0x7
.L_l23_e:
.L_D23_e:
.L_D24:
	.4byte	0x4
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D25
	.set	.L_T65,.L_D12
	.2byte	0xb6
	.4byte	0x14
.L_D12_e:
.L_D26:
	.4byte	0x4
	.previous
	.align 16
	.type	 Exceptionz__ArgByReference,@function
Exceptionz__ArgByReference:
.L_LC83:

.section	.line
	.4byte	144	/ Exceptionz.m3:144
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC84:

.section	.line
	.4byte	145	/ Exceptionz.m3:145
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC85:

.section	.line
	.4byte	147	/ Exceptionz.m3:147
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+68,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
.L_LC86:

.section	.line
	.4byte	148	/ Exceptionz.m3:148
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	movl $1,%esi
	movl -24(%ebp),%eax
	cmpl %eax,MI_Target+60
	jl .L27
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+88,%edx
	movl %edx,-28(%ebp)
	movl -28(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,%edi
	testl %edi,%edi
	jne .L27
	xorl %esi,%esi
.L27:
	movl %esi,%eax
	jmp .L26
	.align 16
.L_LC87:

.section	.line
	.4byte	148	/ Exceptionz.m3:148
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
.L26:
.L_b3_e:
	leal -40(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 Exceptionz__ArgByReference,.Lfe3-Exceptionz__ArgByReference

.section	.debug
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"Exceptionz__ArgByReference"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Exceptionz__ArgByReference
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D25_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_CXHg4e_type"
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
	.4byte	0x8
	.byte	0x7
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l29_e-.L_l29
.L_l29:
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l32_e-.L_l32
.L_l32:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"M3_Dlhf03_info"
	.2byte	0x72
	.4byte	.L_T63
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
	.4byte	0x4
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D35
	.set	.L_T63,.L_D27
	.2byte	0xb6
	.4byte	0x14
.L_D27_e:
.L_D36:
	.4byte	0x4
	.previous
	.align 16
	.type	 Exceptionz__Check,@function
Exceptionz__Check:
.L_LC88:

.section	.line
	.4byte	151	/ Exceptionz.m3:151
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC89:

.section	.line
	.4byte	152	/ Exceptionz.m3:152
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC90:

.section	.line
	.4byte	154	/ Exceptionz.m3:154
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L29
.L_LC91:

.section	.line
	.4byte	155	/ Exceptionz.m3:155
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	leal -20(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+68,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl 8(%ebp),%esi
	movl %ebx,36(%esi)
.L_LC92:

.section	.line
	.4byte	156	/ Exceptionz.m3:156
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	cmpl $0,-20(%ebp)
	jge .L30
.L_LC93:

.section	.line
	.4byte	157	/ Exceptionz.m3:157
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	movl $MM_Exceptionz,%eax
	addl $468,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Error+52,%edi
	call *%edi
	addl $8,%esp
.L30:
.L_LC94:

.section	.line
	.4byte	159	/ Exceptionz.m3:159
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call Exceptionz__ArgByReference
	addl $4,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L31
.L_LC95:

.section	.line
	.4byte	160	/ Exceptionz.m3:160
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	pushl $0
	pushl $1
	movl 8(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_RefType+52,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%esi
	movl 8(%ebp),%ebx
	movl %esi,40(%ebx)
.L_LC96:

.section	.line
	.4byte	161	/ Exceptionz.m3:161
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+64,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
	movl 8(%ebp),%esi
	movl %ebx,40(%esi)
.L31:
.L29:
.L_LC97:

.section	.line
	.4byte	164	/ Exceptionz.m3:164
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	jmp .L28
	.align 16
.L_LC98:

.section	.line
	.4byte	164	/ Exceptionz.m3:164
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
.L28:
.L_b4_e:
	leal -40(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 Exceptionz__Check,.Lfe4-Exceptionz__Check

.section	.debug
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"Exceptionz__Check"
	.2byte	0x111
	.4byte	Exceptionz__Check
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D35_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"M3_BD2QYg_t"
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
	.4byte	0x8
	.byte	0x7
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"M3_A23bfS_cs"
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
	.4byte	0xc
	.byte	0x7
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x55
	.2byte	0x9
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
	.2byte	0x63
	.2byte	.L_t42_e-.L_t42
.L_t42:
	.byte	0x1
	.2byte	0x14
.L_t42_e:
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
	.string	"M3_Dlhf03_info"
	.2byte	0x72
	.4byte	.L_T73
	.2byte	0x23
	.2byte	.L_l43_e-.L_l43
.L_l43:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	0x4
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D45
	.set	.L_T73,.L_D37
	.2byte	0xb6
	.4byte	0x14
.L_D37_e:
.L_D46:
	.4byte	0x4
	.previous
	.align 16
	.type	 Exceptionz__ArgType,@function
Exceptionz__ArgType:
.L_LC99:

.section	.line
	.4byte	166	/ Exceptionz.m3:166
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC100:

.section	.line
	.4byte	168	/ Exceptionz.m3:168
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Value+104,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
	cmpl $0,-8(%ebp)
	je .L33
	movl -8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%ecx
	movl (%ecx),%edx
	sall $11,%edx
	shrl $12,%edx
.L_LC101:

.section	.line
	.4byte	170	/ Exceptionz.m3:170
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
	cmpl %edx,MM_Exceptionz+460
	jg .L34
	movl MM_Exceptionz+456,%eax
	addl $4,%eax
	movl %eax,%ecx
	cmpl %edx,(%ecx)
	jge .L35
.L34:
	jmp .L36
	.align 16
.L33:
.L_LC102:

.section	.line
	.4byte	169	/ Exceptionz.m3:169
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
.L37:
	xorl %eax,%eax
	jmp .L32
	.align 16
.L_LC103:

.section	.line
	.4byte	170	/ Exceptionz.m3:170
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
.L35:
.L_B7:
	movl -8(%ebp),%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	addl $36,%eax
	movl %eax,%ecx
	movl (%ecx),%eax
	jmp .L32
	.align 16
.L_B7_e:
.L36:
.L_LC104:

.section	.line
	.4byte	171	/ Exceptionz.m3:171
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L32
	.align 16
.L38:
.L_LC105:

.section	.line
	.4byte	171	/ Exceptionz.m3:171
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
.L32:
.L_b5_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 Exceptionz__ArgType,.Lfe5-Exceptionz__ArgType

.section	.debug
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"Exceptionz__ArgType"
	.2byte	0x63
	.2byte	.L_t45_e-.L_t45
.L_t45:
	.byte	0x1
	.2byte	0x14
.L_t45_e:
	.2byte	0x111
	.4byte	Exceptionz__ArgType
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D45_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"M3_EjfEr4_v"
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l49_e-.L_l49
.L_l49:
	.byte	0x1
	.4byte	0x2
.L_l49_e:
.L_D49_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"L_1"
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
	.4byte	0xfffffff8
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
	.byte	0x1
	.4byte	0x3
.L_l51_e:
.L_D51_e:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x38
	.string	"M3_CXHg4e__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l52_e:
.L_D52_e:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x111
	.4byte	.L_B7
	.2byte	0x121
	.4byte	.L_B7_e
.L_D53_e:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x38
	.string	"M3_BD2QYg_t"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l55_e:
.L_D55_e:
.L_D56:
	.4byte	0x4
.L_D54:
	.4byte	0x4
	.previous
	.align 16
	.type	 Exceptionz__CGOffset,@function
Exceptionz__CGOffset:
.L_LC106:

.section	.line
	.4byte	175	/ Exceptionz.m3:175
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC107:

.section	.line
	.4byte	177	/ Exceptionz.m3:177
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Value+104,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
	cmpl $0,-8(%ebp)
	je .L40
	movl -8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%ecx
	movl (%ecx),%edx
	sall $11,%edx
	shrl $12,%edx
.L_LC108:

.section	.line
	.4byte	179	/ Exceptionz.m3:179
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
	cmpl %edx,MM_Exceptionz+460
	jg .L41
	movl MM_Exceptionz+456,%eax
	addl $4,%eax
	movl %eax,%ecx
	cmpl %edx,(%ecx)
	jge .L42
.L41:
	jmp .L43
	.align 16
.L40:
.L_LC109:

.section	.line
	.4byte	178	/ Exceptionz.m3:178
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
.L44:
	xorl %eax,%eax
	jmp .L39
	.align 16
.L_LC110:

.section	.line
	.4byte	179	/ Exceptionz.m3:179
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
.L42:
.L_B9:
	movl -8(%ebp),%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	addl $44,%eax
	movl %eax,%ecx
	movl (%ecx),%eax
	jmp .L39
	.align 16
.L_B9_e:
.L43:
.L_LC111:

.section	.line
	.4byte	180	/ Exceptionz.m3:180
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L39
	.align 16
.L45:
.L_LC112:

.section	.line
	.4byte	180	/ Exceptionz.m3:180
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
.L39:
.L_b6_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 Exceptionz__CGOffset,.Lfe6-Exceptionz__CGOffset

.section	.debug
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"Exceptionz__CGOffset"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Exceptionz__CGOffset
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D47_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"M3_EjfEr4_v"
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
	.4byte	0x8
	.byte	0x7
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l59_e-.L_l59
.L_l59:
	.byte	0x1
	.4byte	0x2
.L_l59_e:
.L_D59_e:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"L_2"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l60_e:
.L_D60_e:
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
	.4byte	0x3
.L_l61_e:
.L_D61_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l62_e-.L_l62
.L_l62:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x111
	.4byte	.L_B9
	.2byte	0x121
	.4byte	.L_B9_e
.L_D63_e:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"M3_BD2QYg_t"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	0x4
.L_D64:
	.4byte	0x4
	.previous
	.align 16
	.type	 Exceptionz__Load,@function
Exceptionz__Load:
.L_LC113:

.section	.line
	.4byte	184	/ Exceptionz.m3:184
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC114:

.section	.line
	.4byte	186	/ Exceptionz.m3:186
	.2byte	0xffff
	.4byte	.L_LC114-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Value+60,%ebx
	call *%ebx
	addl $4,%esp
.L_LC115:

.section	.line
	.4byte	187	/ Exceptionz.m3:187
	.2byte	0xffff
	.4byte	.L_LC115-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Scope+116,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl MI_CG+44,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $44,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	pushl %ebx
	movl MI_CG+368,%esi
	call *%esi
	addl $12,%esp
.L_LC116:

.section	.line
	.4byte	188	/ Exceptionz.m3:188
	.2byte	0xffff
	.4byte	.L_LC116-.L_text_b
	.previous
	jmp .L46
	.align 16
.L_LC117:

.section	.line
	.4byte	188	/ Exceptionz.m3:188
	.2byte	0xffff
	.4byte	.L_LC117-.L_text_b
	.previous
.L46:
.L_b7_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 Exceptionz__Load,.Lfe7-Exceptionz__Load

.section	.debug
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x38
	.string	"Exceptionz__Load"
	.2byte	0x111
	.4byte	Exceptionz__Load
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D57_e:
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x38
	.string	"M3_BD2QYg_t"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x63
	.2byte	.L_t69_e-.L_t69
.L_t69:
	.byte	0x1
	.2byte	0x14
.L_t69_e:
	.2byte	0x23
	.2byte	.L_l69_e-.L_l69
.L_l69:
	.byte	0x1
	.4byte	0x3
.L_l69_e:
.L_D69_e:
.L_D70:
	.4byte	0x4
	.previous
	.align 16
	.type	 Exceptionz__SetGlobals,@function
Exceptionz__SetGlobals:
.L_LC118:

.section	.line
	.4byte	190	/ Exceptionz.m3:190
	.2byte	0xffff
	.4byte	.L_LC118-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b8:
.L_LC119:

.section	.line
	.4byte	191	/ Exceptionz.m3:191
	.2byte	0xffff
	.4byte	.L_LC119-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC120:

.section	.line
	.4byte	195	/ Exceptionz.m3:195
	.2byte	0xffff
	.4byte	.L_LC120-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $44,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L48
	movl 8(%ebp),%eax
	addl $30,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl %eax,%edx
	sall $29,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	je .L49
.L48:
	jmp .L47
	.align 16
.L49:
.L_LC121:

.section	.line
	.4byte	197	/ Exceptionz.m3:197
	.2byte	0xffff
	.4byte	.L_LC121-.L_text_b
	.previous
	pushl $1
	pushl $1
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Value+112,%esi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC122:

.section	.line
	.4byte	198	/ Exceptionz.m3:198
	.2byte	0xffff
	.4byte	.L_LC122-.L_text_b
	.previous
	movl MI_Target+60,%eax
	movl %eax,-4(%ebp)
.L_LC123:

.section	.line
	.4byte	199	/ Exceptionz.m3:199
	.2byte	0xffff
	.4byte	.L_LC123-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L50
	movl MI_Target+60,%ecx
	addl %ecx,-4(%ebp)
.L50:
.L_LC124:

.section	.line
	.4byte	200	/ Exceptionz.m3:200
	.2byte	0xffff
	.4byte	.L_LC124-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Text+56,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	leal 1(%esi),%eax
	movl %eax,%edx
	imull MI_Target+600,%edx
	addl %edx,-4(%ebp)
.L_LC125:

.section	.line
	.4byte	201	/ Exceptionz.m3:201
	.2byte	0xffff
	.4byte	.L_LC125-.L_text_b
	.previous
	pushl $0
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Target+64,%eax
	pushl %eax
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Module+104,%ecx
	movl %ecx,-12(%ebp)
	movl -12(%ebp),%ecx
	call *%ecx
	addl $16,%esp
	movl %eax,%edi
	movl 8(%ebp),%eax
	addl $44,%eax
	movl %eax,%edx
	movl %edi,(%edx)
.L_LC126:

.section	.line
	.4byte	202	/ Exceptionz.m3:202
	.2byte	0xffff
	.4byte	.L_LC126-.L_text_b
	.previous
	jmp .L47
	.align 16
.L_LC127:

.section	.line
	.4byte	202	/ Exceptionz.m3:202
	.2byte	0xffff
	.4byte	.L_LC127-.L_text_b
	.previous
.L47:
.L_b8_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 Exceptionz__SetGlobals,.Lfe8-Exceptionz__SetGlobals

.section	.debug
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"Exceptionz__SetGlobals"
	.2byte	0x111
	.4byte	Exceptionz__SetGlobals
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D67_e:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x38
	.string	"M3_BD2QYg_t"
	.2byte	0x63
	.2byte	.L_t72_e-.L_t72
.L_t72:
	.byte	0x1
	.2byte	0x14
.L_t72_e:
	.2byte	0x23
	.2byte	.L_l72_e-.L_l72
.L_l72:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l72_e:
.L_D72_e:
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l73_e-.L_l73
.L_l73:
	.byte	0x1
	.4byte	0x7
.L_l73_e:
.L_D73_e:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l74_e-.L_l74
.L_l74:
	.byte	0x1
	.4byte	0x6
.L_l74_e:
.L_D74_e:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x63
	.2byte	.L_t75_e-.L_t75
.L_t75:
	.byte	0x1
	.2byte	0x14
.L_t75_e:
	.2byte	0x23
	.2byte	.L_l75_e-.L_l75
.L_l75:
	.byte	0x1
	.4byte	0x3
.L_l75_e:
.L_D75_e:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x38
	.string	"M3_AcxOUs_size"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l76_e-.L_l76
.L_l76:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l76_e:
.L_D76_e:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"M3_Bd56fi_name"
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
	.previous
	.align 16
	.type	 Exceptionz__Declarer,@function
Exceptionz__Declarer:
.L_LC128:

.section	.line
	.4byte	204	/ Exceptionz.m3:204
	.2byte	0xffff
	.4byte	.L_LC128-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $72,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b9:
.L_LC129:

.section	.line
	.4byte	205	/ Exceptionz.m3:205
	.2byte	0xffff
	.4byte	.L_LC129-.L_text_b
	.previous
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC130:

.section	.line
	.4byte	207	/ Exceptionz.m3:207
	.2byte	0xffff
	.4byte	.L_LC130-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+140,%ebx
	call *%ebx
	addl $4,%esp
.L_LC131:

.section	.line
	.4byte	208	/ Exceptionz.m3:208
	.2byte	0xffff
	.4byte	.L_LC131-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+140,%ebx
	call *%ebx
	addl $4,%esp
.L_LC132:

.section	.line
	.4byte	209	/ Exceptionz.m3:209
	.2byte	0xffff
	.4byte	.L_LC132-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L52
	movl 8(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+132,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L52:
.L_LC133:

.section	.line
	.4byte	211	/ Exceptionz.m3:211
	.2byte	0xffff
	.4byte	.L_LC133-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $30,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl %eax,%edx
	sall $29,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	jne .L53
	movl 8(%ebp),%eax
	addl $31,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl %eax,%edx
	sall $28,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	je .L54
.L53:
.L_LC134:

.section	.line
	.4byte	213	/ Exceptionz.m3:213
	.2byte	0xffff
	.4byte	.L_LC134-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Scope+116,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	jmp .L55
	.align 16
.L54:
.L_LC135:

.section	.line
	.4byte	215	/ Exceptionz.m3:215
	.2byte	0xffff
	.4byte	.L_LC135-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call Exceptionz__SetGlobals
	addl $4,%esp
.L_LC136:

.section	.line
	.4byte	216	/ Exceptionz.m3:216
	.2byte	0xffff
	.4byte	.L_LC136-.L_text_b
	.previous
	pushl $1
	pushl $1
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Value+112,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%esi
	movl %esi,-20(%ebp)
.L_LC137:

.section	.line
	.4byte	217	/ Exceptionz.m3:217
	.2byte	0xffff
	.4byte	.L_LC137-.L_text_b
	.previous
	pushl $0
	movl MI_Module+108,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-16(%ebp)
.L_LC138:

.section	.line
	.4byte	218	/ Exceptionz.m3:218
	.2byte	0xffff
	.4byte	.L_LC138-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $44,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	setne %dl
	movzbl %dl,%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+164,%edi
	call *%edi
	addl $20,%esp
.L_LC139:

.section	.line
	.4byte	219	/ Exceptionz.m3:219
	.2byte	0xffff
	.4byte	.L_LC139-.L_text_b
	.previous
	pushl $0
	movl MI_Target+60,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $44,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+108,%edi
	call *%edi
	addl $16,%esp
.L_LC140:

.section	.line
	.4byte	220	/ Exceptionz.m3:220
	.2byte	0xffff
	.4byte	.L_LC140-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L56
.L_LC141:

.section	.line
	.4byte	221	/ Exceptionz.m3:221
	.2byte	0xffff
	.4byte	.L_LC141-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $44,%eax
	movl %eax,%edx
	movl (%edx),%eax
	addl MI_Target+60,%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $44,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+268,%edi
	call *%edi
	addl $12,%esp
.L_LC142:

.section	.line
	.4byte	222	/ Exceptionz.m3:222
	.2byte	0xffff
	.4byte	.L_LC142-.L_text_b
	.previous
	movl -20(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $44,%eax
	movl %eax,%edx
	movl (%edx),%eax
	addl MI_Target+60,%eax
	pushl %eax
	movl MI_CG+276,%edi
	call *%edi
	addl $8,%esp
	jmp .L57
	.align 16
.L56:
.L_LC143:

.section	.line
	.4byte	224	/ Exceptionz.m3:224
	.2byte	0xffff
	.4byte	.L_LC143-.L_text_b
	.previous
	movl MM_Exceptionz+516,%eax
	pushl %eax
	movl MI_RTHooks+80,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,%edi
	movl 8(%ebp),%eax
	movl %eax,36(%edi)
	movl %esi,-12(%ebp)
.L_LC144:

.section	.line
	.4byte	225	/ Exceptionz.m3:225
	.2byte	0xffff
	.4byte	.L_LC144-.L_text_b
	.previous
	pushl $1
	pushl $0
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Value+112,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%edi
	movl -12(%ebp),%esi
	movl %edi,12(%esi)
.L_LC145:

.section	.line
	.4byte	226	/ Exceptionz.m3:226
	.2byte	0xffff
	.4byte	.L_LC145-.L_text_b
	.previous
	movl $MM_Exceptionz,%eax
	addl $528,%eax
	pushl %eax
	movl -12(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_RTHooks+76,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	movl -12(%ebp),%edi
	movl %esi,12(%edi)
.L_LC146:

.section	.line
	.4byte	227	/ Exceptionz.m3:227
	.2byte	0xffff
	.4byte	.L_LC146-.L_text_b
	.previous
	pushl $0
	movl -12(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_M3ID+44,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%ebx
	pushl $0
	pushl $0
	movl MI_Target+752,%eax
	pushl %eax
	pushl $0
	pushl $15
	pushl $1
	pushl %ebx
	movl MI_CG+292,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $28,%esp
	movl %eax,%edi
	movl -12(%ebp),%esi
	movl %edi,16(%esi)
.L_LC147:

.section	.line
	.4byte	230	/ Exceptionz.m3:230
	.2byte	0xffff
	.4byte	.L_LC147-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+132,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
	pushl %ebx
	movl MI_CG+128,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-44(%ebp)
	pushl $100
	pushl $0
	pushl $0
	movl -44(%ebp),%ecx
	pushl %ecx
	pushl $0
	movl MI_Target+64,%eax
	pushl %eax
	movl MI_Target+60,%eax
	pushl %eax
	pushl $0
	movl MI_CG+204,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $32,%esp
	movl %eax,%esi
	movl -12(%ebp),%edi
	movl %esi,40(%edi)
.L_LC148:

.section	.line
	.4byte	234	/ Exceptionz.m3:234
	.2byte	0xffff
	.4byte	.L_LC148-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $44,%edx
	movl %edx,%eax
	movl MI_Target+60,%edx
	movl %edx,-72(%ebp)
	movl -72(%ebp),%ecx
	movl %ecx,%edx
	addl %ecx,%edx
	movl (%eax),%ecx
	leal (%ecx,%edx),%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $44,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+268,%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC149:

.section	.line
	.4byte	235	/ Exceptionz.m3:235
	.2byte	0xffff
	.4byte	.L_LC149-.L_text_b
	.previous
	movl -12(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $44,%eax
	movl %eax,%edx
	movl (%edx),%eax
	addl MI_Target+60,%eax
	pushl %eax
	movl MI_CG+260,%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC150:

.section	.line
	.4byte	236	/ Exceptionz.m3:236
	.2byte	0xffff
	.4byte	.L_LC150-.L_text_b
	.previous
	movl -20(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%edx
	addl $44,%edx
	movl %edx,%eax
	movl MI_Target+60,%edx
	movl %edx,-72(%ebp)
	movl -72(%ebp),%ecx
	movl %ecx,%edx
	addl %ecx,%edx
	movl (%eax),%ecx
	leal (%ecx,%edx),%eax
	pushl %eax
	movl MI_CG+276,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC151:

.section	.line
	.4byte	237	/ Exceptionz.m3:237
	.2byte	0xffff
	.4byte	.L_LC151-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_ProcBody+156,%ecx
	movl %ecx,-68(%ebp)
	movl -68(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L57:
.L55:
.L_LC152:

.section	.line
	.4byte	240	/ Exceptionz.m3:240
	.2byte	0xffff
	.4byte	.L_LC152-.L_text_b
	.previous
	movl $1,%eax
	jmp .L51
	.align 16
.L_LC153:

.section	.line
	.4byte	240	/ Exceptionz.m3:240
	.2byte	0xffff
	.4byte	.L_LC153-.L_text_b
	.previous
.L51:
.L_b9_e:
	leal -84(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 Exceptionz__Declarer,.Lfe9-Exceptionz__Declarer

.section	.debug
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x38
	.string	"Exceptionz__Declarer"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Exceptionz__Declarer
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D71_e:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"M3_BD2QYg_t"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l81_e-.L_l81
.L_l81:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l81_e:
.L_D81_e:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x63
	.2byte	.L_t82_e-.L_t82
.L_t82:
	.byte	0x1
	.2byte	0x14
.L_t82_e:
	.2byte	0x23
	.2byte	.L_l82_e-.L_l82
.L_l82:
	.byte	0x1
	.4byte	0x7
.L_l82_e:
.L_D82_e:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x63
	.2byte	.L_t83_e-.L_t83
.L_t83:
	.byte	0x1
	.2byte	0x14
.L_t83_e:
	.2byte	0x23
	.2byte	.L_l83_e-.L_l83
.L_l83:
	.byte	0x1
	.4byte	0x6
.L_l83_e:
.L_D83_e:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l84_e-.L_l84
.L_l84:
	.byte	0x1
	.4byte	0x3
.L_l84_e:
.L_D84_e:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l85_e-.L_l85
.L_l85:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l85_e:
.L_D85_e:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"M3_ENQ7Kn_arg_type"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l86_e-.L_l86
.L_l86:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l86_e:
.L_D86_e:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"M3_AbyCGX_r"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l87_e:
.L_D87_e:
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"M3_EmDH8N_unit"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l88_e:
.L_D88_e:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x38
	.string	"M3_Bd56fi_name"
	.2byte	0x63
	.2byte	.L_t89_e-.L_t89
.L_t89:
	.byte	0x1
	.2byte	0x14
.L_t89_e:
	.2byte	0x23
	.2byte	.L_l89_e-.L_l89
.L_l89:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l89_e:
.L_D89_e:
.L_D90:
	.4byte	0x4
	.previous
	.align 16
	.type	 Exceptionz__EmitDecl,@function
Exceptionz__EmitDecl:
.L_LC154:

.section	.line
	.4byte	243	/ Exceptionz.m3:243
	.2byte	0xffff
	.4byte	.L_LC154-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b10:
.L_LC155:

.section	.line
	.4byte	245	/ Exceptionz.m3:245
	.2byte	0xffff
	.4byte	.L_LC155-.L_text_b
	.previous
	jmp .L58
	.align 16
.L_LC156:

.section	.line
	.4byte	245	/ Exceptionz.m3:245
	.2byte	0xffff
	.4byte	.L_LC156-.L_text_b
	.previous
.L58:
.L_b10_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 Exceptionz__EmitDecl,.Lfe10-Exceptionz__EmitDecl

.section	.debug
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"Exceptionz__EmitDecl"
	.2byte	0x111
	.4byte	Exceptionz__EmitDecl
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D79_e:
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D93
	.2byte	0x38
	.string	"M3_AbyCGX_x"
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
	.4byte	0x8
	.byte	0x7
.L_l92_e:
.L_D92_e:
.L_D93:
	.4byte	0x4
	.previous
	.align 16
	.type	 Exceptionz__EmitBody,@function
Exceptionz__EmitBody:
.L_LC157:

.section	.line
	.4byte	247	/ Exceptionz.m3:247
	.2byte	0xffff
	.4byte	.L_LC157-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $116,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b11:
.L_LC158:

.section	.line
	.4byte	251	/ Exceptionz.m3:251
	.2byte	0xffff
	.4byte	.L_LC158-.L_text_b
	.previous
	movl $0,-32(%ebp)
.L_LC159:

.section	.line
	.4byte	253	/ Exceptionz.m3:253
	.2byte	0xffff
	.4byte	.L_LC159-.L_text_b
	.previous
	movl $0,-24(%ebp)
.L_LC160:

.section	.line
	.4byte	254	/ Exceptionz.m3:254
	.2byte	0xffff
	.4byte	.L_LC160-.L_text_b
	.previous
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC161:

.section	.line
	.4byte	249	/ Exceptionz.m3:249
	.2byte	0xffff
	.4byte	.L_LC161-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-40(%ebp)
.L_LC162:

.section	.line
	.4byte	250	/ Exceptionz.m3:250
	.2byte	0xffff
	.4byte	.L_LC162-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-36(%ebp)
.L_LC163:

.section	.line
	.4byte	248	/ Exceptionz.m3:248
	.2byte	0xffff
	.4byte	.L_LC163-.L_text_b
	.previous
.L_LC164:

.section	.line
	.4byte	256	/ Exceptionz.m3:256
	.2byte	0xffff
	.4byte	.L_LC164-.L_text_b
	.previous
	movl -40(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+72,%ebx
	call *%ebx
	addl $4,%esp
.L_LC165:

.section	.line
	.4byte	257	/ Exceptionz.m3:257
	.2byte	0xffff
	.4byte	.L_LC165-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+296,%ebx
	call *%ebx
	addl $4,%esp
.L_LC166:

.section	.line
	.4byte	258	/ Exceptionz.m3:258
	.2byte	0xffff
	.4byte	.L_LC166-.L_text_b
	.previous
	leal -20(%ebp),%eax
	pushl %eax
	movl -40(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+68,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
.L_LC167:

.section	.line
	.4byte	259	/ Exceptionz.m3:259
	.2byte	0xffff
	.4byte	.L_LC167-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,-28(%ebp)
.L_LC168:

.section	.line
	.4byte	262	/ Exceptionz.m3:262
	.2byte	0xffff
	.4byte	.L_LC168-.L_text_b
	.previous
	pushl $7
	movl MI_Runtime+52,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-24(%ebp)
.L_LC169:

.section	.line
	.4byte	263	/ Exceptionz.m3:263
	.2byte	0xffff
	.4byte	.L_LC169-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_Procedure+92,%esi
	call *%esi
	addl $4,%esp
.L_LC170:

.section	.line
	.4byte	264	/ Exceptionz.m3:264
	.2byte	0xffff
	.4byte	.L_LC170-.L_text_b
	.previous
	pushl $0
	pushl $-1
	movl -40(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+144,%esi
	call *%esi
	addl $12,%esp
.L_LC171:

.section	.line
	.4byte	265	/ Exceptionz.m3:265
	.2byte	0xffff
	.4byte	.L_LC171-.L_text_b
	.previous
	pushl $0
	movl MI_CG+744,%esi
	call *%esi
	addl $4,%esp
.L_LC172:

.section	.line
	.4byte	266	/ Exceptionz.m3:266
	.2byte	0xffff
	.4byte	.L_LC172-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_Procedure+96,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-32(%ebp)
.L_LC173:

.section	.line
	.4byte	269	/ Exceptionz.m3:269
	.2byte	0xffff
	.4byte	.L_LC173-.L_text_b
	.previous
	movl -32(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%esi
	call *%esi
	addl $4,%esp
.L_LC174:

.section	.line
	.4byte	270	/ Exceptionz.m3:270
	.2byte	0xffff
	.4byte	.L_LC174-.L_text_b
	.previous
	movl -28(%ebp),%esi
	testl %esi,%esi
	jge .L60
	pushl $4321
	call _m3_fault
	addl $4,%esp
	.align 16
.L60:
	pushl %esi
	movl MI_CG+720,%edi
	call *%edi
	addl $4,%esp
.L_LC175:

.section	.line
	.4byte	271	/ Exceptionz.m3:271
	.2byte	0xffff
	.4byte	.L_LC175-.L_text_b
	.previous
	pushl $0
	movl -36(%ebp),%eax
	pushl %eax
	movl MI_CG+388,%edi
	call *%edi
	addl $8,%esp
.L_LC176:

.section	.line
	.4byte	272	/ Exceptionz.m3:272
	.2byte	0xffff
	.4byte	.L_LC176-.L_text_b
	.previous
	movl -28(%ebp),%edi
	testl %edi,%edi
	jge .L61
	pushl $4353
	call _m3_fault
	addl $4,%esp
	.align 16
.L61:
	pushl %edi
	movl MI_CG+720,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC177:

.section	.line
	.4byte	273	/ Exceptionz.m3:273
	.2byte	0xffff
	.4byte	.L_LC177-.L_text_b
	.previous
	movl -20(%ebp),%ecx
	movl %ecx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jge .L62
	pushl $4369
	call _m3_fault
	addl $4,%esp
	.align 16
.L62:
	pushl $0
	movl -48(%ebp),%ecx
	pushl %ecx
	movl MI_CG+648,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC178:

.section	.line
	.4byte	276	/ Exceptionz.m3:276
	.2byte	0xffff
	.4byte	.L_LC178-.L_text_b
	.previous
	pushl $0
	movl MI_Runtime+52,%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-24(%ebp)
.L_LC179:

.section	.line
	.4byte	277	/ Exceptionz.m3:277
	.2byte	0xffff
	.4byte	.L_LC179-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_Procedure+92,%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC180:

.section	.line
	.4byte	278	/ Exceptionz.m3:278
	.2byte	0xffff
	.4byte	.L_LC180-.L_text_b
	.previous
	movl MI_Target+752,%ecx
	movl %ecx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L63
	pushl $4452
	call _m3_fault
	addl $4,%esp
	.align 16
.L63:
	movl -64(%ebp),%ecx
	cmpb $0,8(%ecx)
	je .L64
.L_LC181:

.section	.line
	.4byte	279	/ Exceptionz.m3:279
	.2byte	0xffff
	.4byte	.L_LC181-.L_text_b
	.previous
	movl -40(%ebp),%eax
	pushl %eax
	movl MI_Scope+116,%ecx
	movl %ecx,-68(%ebp)
	movl -68(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
	movl MI_CG+44,%eax
	pushl %eax
	movl -40(%ebp),%eax
	addl $44,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	pushl %ebx
	movl MI_CG+368,%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC182:

.section	.line
	.4byte	280	/ Exceptionz.m3:280
	.2byte	0xffff
	.4byte	.L_LC182-.L_text_b
	.previous
	pushl $0
	movl MI_CG+744,%ecx
	movl %ecx,-76(%ebp)
	movl -76(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC183:

.section	.line
	.4byte	281	/ Exceptionz.m3:281
	.2byte	0xffff
	.4byte	.L_LC183-.L_text_b
	.previous
	movl -32(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-80(%ebp)
	movl -80(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC184:

.section	.line
	.4byte	282	/ Exceptionz.m3:282
	.2byte	0xffff
	.4byte	.L_LC184-.L_text_b
	.previous
	pushl $0
	movl MI_CG+744,%ecx
	movl %ecx,-84(%ebp)
	movl -84(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L65
	.align 16
.L64:
.L_LC185:

.section	.line
	.4byte	284	/ Exceptionz.m3:284
	.2byte	0xffff
	.4byte	.L_LC185-.L_text_b
	.previous
	movl -32(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-88(%ebp)
	movl -88(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC186:

.section	.line
	.4byte	285	/ Exceptionz.m3:285
	.2byte	0xffff
	.4byte	.L_LC186-.L_text_b
	.previous
	pushl $0
	movl MI_CG+744,%ecx
	movl %ecx,-92(%ebp)
	movl -92(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC187:

.section	.line
	.4byte	286	/ Exceptionz.m3:286
	.2byte	0xffff
	.4byte	.L_LC187-.L_text_b
	.previous
	movl -40(%ebp),%eax
	pushl %eax
	movl MI_Scope+116,%ecx
	movl %ecx,-96(%ebp)
	movl -96(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
	movl MI_CG+44,%eax
	pushl %eax
	movl -40(%ebp),%eax
	addl $44,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	pushl %ebx
	movl MI_CG+368,%ecx
	movl %ecx,-100(%ebp)
	movl -100(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC188:

.section	.line
	.4byte	287	/ Exceptionz.m3:287
	.2byte	0xffff
	.4byte	.L_LC188-.L_text_b
	.previous
	pushl $0
	movl MI_CG+744,%ecx
	movl %ecx,-104(%ebp)
	movl -104(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L65:
.L_LC189:

.section	.line
	.4byte	289	/ Exceptionz.m3:289
	.2byte	0xffff
	.4byte	.L_LC189-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_Procedure+96,%ecx
	movl %ecx,-108(%ebp)
	movl -108(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
.L_LC190:

.section	.line
	.4byte	291	/ Exceptionz.m3:291
	.2byte	0xffff
	.4byte	.L_LC190-.L_text_b
	.previous
	movl -32(%ebp),%eax
	pushl %eax
	movl MI_CG+232,%ecx
	movl %ecx,-112(%ebp)
	movl -112(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC191:

.section	.line
	.4byte	292	/ Exceptionz.m3:292
	.2byte	0xffff
	.4byte	.L_LC191-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+300,%ecx
	movl %ecx,-116(%ebp)
	movl -116(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC192:

.section	.line
	.4byte	293	/ Exceptionz.m3:293
	.2byte	0xffff
	.4byte	.L_LC192-.L_text_b
	.previous
	jmp .L59
	.align 16
.L_LC193:

.section	.line
	.4byte	293	/ Exceptionz.m3:293
	.2byte	0xffff
	.4byte	.L_LC193-.L_text_b
	.previous
.L59:
.L_b11_e:
	leal -128(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 Exceptionz__EmitBody,.Lfe11-Exceptionz__EmitBody

.section	.debug
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x38
	.string	"Exceptionz__EmitBody"
	.2byte	0x111
	.4byte	Exceptionz__EmitBody
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D91_e:
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D96
	.2byte	0x38
	.string	"M3_AbyCGX_x"
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
	.4byte	0x8
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
	.4byte	0xffffffc0
	.byte	0x7
.L_l96_e:
.L_D96_e:
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D98
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l97_e-.L_l97
.L_l97:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l97_e:
.L_D97_e:
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D99
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l98_e-.L_l98
.L_l98:
	.byte	0x1
	.4byte	0x7
.L_l98_e:
.L_D98_e:
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l99_e-.L_l99
.L_l99:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l100_e:
.L_D100_e:
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x38
	.string	"M3_Dlhf03_info"
	.2byte	0x72
	.4byte	.L_T79
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
	.2byte	0x38
	.string	"M3_D4a7Im_proc"
	.2byte	0x63
	.2byte	.L_t102_e-.L_t102
.L_t102:
	.byte	0x1
	.2byte	0x14
.L_t102_e:
	.2byte	0x23
	.2byte	.L_l102_e-.L_l102
.L_l102:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l102_e:
.L_D102_e:
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D104
	.2byte	0x38
	.string	"M3_AcxOUs_align"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l103_e-.L_l103
.L_l103:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l103_e:
.L_D103_e:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x38
	.string	"M3_BaWbOi_ptr"
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
	.4byte	0xffffffe0
	.byte	0x7
.L_l104_e:
.L_D104_e:
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x38
	.string	"M3_EmDH8N_arg"
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
	.4byte	0xffffffdc
	.byte	0x7
.L_l105_e:
.L_D105_e:
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D107
	.2byte	0x38
	.string	"M3_BD2QYg_t"
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
	.4byte	0xffffffd8
	.byte	0x7
.L_l106_e:
.L_D106_e:
.L_D107:
	.4byte	0x4
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D108
	.set	.L_T79,.L_D94
	.2byte	0xb6
	.4byte	0x14
.L_D94_e:
.L_D109:
	.4byte	0x4
	.previous
	.align 16
	.type	 Exceptionz__AddFPSetTag,@function
Exceptionz__AddFPSetTag:
.L_LC194:

.section	.line
	.4byte	295	/ Exceptionz.m3:295
	.2byte	0xffff
	.4byte	.L_LC194-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b12:
.L_LC195:

.section	.line
	.4byte	297	/ Exceptionz.m3:297
	.2byte	0xffff
	.4byte	.L_LC195-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Value+104,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L67
	movl -4(%ebx),%esi
	sall $11,%esi
	shrl $12,%esi
	cmpl %esi,MM_Exceptionz+460
	jg .L68
	movl MM_Exceptionz+456,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %esi,(%edx)
	jge .L67
.L68:
	pushl $4757
	call _m3_fault
	addl $4,%esp
	.align 16
.L67:
	movl %ebx,-8(%ebp)
.L_LC196:

.section	.line
	.4byte	299	/ Exceptionz.m3:299
	.2byte	0xffff
	.4byte	.L_LC196-.L_text_b
	.previous
	pushl $60
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_M3Buf+48,%edi
	call *%edi
	addl $8,%esp
.L_LC197:

.section	.line
	.4byte	300	/ Exceptionz.m3:300
	.2byte	0xffff
	.4byte	.L_LC197-.L_text_b
	.previous
	pushl $1
	pushl $0
	movl $MM_Exceptionz,%eax
	addl $548,%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_ValueRep+152,%edi
	call *%edi
	addl $20,%esp
.L_LC198:

.section	.line
	.4byte	301	/ Exceptionz.m3:301
	.2byte	0xffff
	.4byte	.L_LC198-.L_text_b
	.previous
	pushl $62
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_M3Buf+48,%edi
	call *%edi
	addl $8,%esp
.L_LC199:

.section	.line
	.4byte	302	/ Exceptionz.m3:302
	.2byte	0xffff
	.4byte	.L_LC199-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	setne %al
	movzbl %al,%edi
	testl %edi,%edi
	jge .L69
	pushl $4833
	call _m3_fault
	addl $4,%esp
	.align 16
.L69:
	movl %edi,%eax
	jmp .L66
	.align 16
.L_LC200:

.section	.line
	.4byte	302	/ Exceptionz.m3:302
	.2byte	0xffff
	.4byte	.L_LC200-.L_text_b
	.previous
.L66:
.L_b12_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 Exceptionz__AddFPSetTag,.Lfe12-Exceptionz__AddFPSetTag

.section	.debug
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D110
	.2byte	0x38
	.string	"Exceptionz__AddFPSetTag"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Exceptionz__AddFPSetTag
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D108_e:
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x38
	.string	"M3_EjfEr4_tt"
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
	.4byte	0x8
	.byte	0x7
.L_l111_e:
.L_D111_e:
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D113
	.2byte	0x38
	.string	"M3_BlO1Kl_x"
	.2byte	0x63
	.2byte	.L_t112_e-.L_t112
.L_t112:
	.byte	0x1
	.2byte	0x14
.L_t112_e:
	.2byte	0x23
	.2byte	.L_l112_e-.L_l112
.L_l112:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l112_e:
.L_D112_e:
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D114
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x7
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
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l116_e-.L_l116
.L_l116:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l116_e:
.L_D116_e:
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x38
	.string	"M3_BD2QYg_t"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l117_e:
.L_D117_e:
.L_D118:
	.4byte	0x4
	.previous
	.align 16
	.type	 Exceptionz__AddFPTag,@function
Exceptionz__AddFPTag:
.L_LC201:

.section	.line
	.4byte	305	/ Exceptionz.m3:305
	.2byte	0xffff
	.4byte	.L_LC201-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %ebx
.L_b13:
.L71:
	movl $5,-12(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-16(%ebp)
	leal -16(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC202:

.section	.line
	.4byte	306	/ Exceptionz.m3:306
	.2byte	0xffff
	.4byte	.L_LC202-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $44,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Target+64,%eax
	pushl %eax
	call m3_div
	addl $8,%esp
	movl %eax,%eax
	movl %eax,-8(%ebp)
.L_LC203:

.section	.line
	.4byte	308	/ Exceptionz.m3:308
	.2byte	0xffff
	.4byte	.L_LC203-.L_text_b
	.previous
	pushl $1
	movl -8(%ebp),%eax
	pushl %eax
	movl $MM_Exceptionz,%eax
	addl $548,%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_ValueRep+152,%ebx
	call *%ebx
	addl $20,%esp
.L_LC204:

.section	.line
	.4byte	309	/ Exceptionz.m3:309
	.2byte	0xffff
	.4byte	.L_LC204-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl 8(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	setne %al
	movzbl %al,%ebx
	testl %ebx,%ebx
	jge .L72
	pushl $4945
	call _m3_fault
	addl $4,%esp
	.align 16
.L72:
	movl %ebx,%eax
	jmp .L70
	.align 16
.L73:
.L_LC205:

.section	.line
	.4byte	309	/ Exceptionz.m3:309
	.2byte	0xffff
	.4byte	.L_LC205-.L_text_b
	.previous
.L70:
.L_b13_e:
	movl -20(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 Exceptionz__AddFPTag,.Lfe13-Exceptionz__AddFPTag

.section	.debug
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D119
	.2byte	0x38
	.string	"Exceptionz__AddFPTag"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Exceptionz__AddFPTag
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D110_e:
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D121
	.2byte	0x38
	.string	"M3_BD2QYg_t"
	.2byte	0x63
	.2byte	.L_t120_e-.L_t120
.L_t120:
	.byte	0x1
	.2byte	0x14
.L_t120_e:
	.2byte	0x23
	.2byte	.L_l120_e-.L_l120
.L_l120:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l120_e:
.L_D120_e:
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D122
	.2byte	0x38
	.string	"M3_BlO1Kl_x"
	.2byte	0x63
	.2byte	.L_t121_e-.L_t121
.L_t121:
	.byte	0x1
	.2byte	0x14
.L_t121_e:
	.2byte	0x23
	.2byte	.L_l121_e-.L_l121
.L_l121:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l121_e:
.L_D121_e:
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D123
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l122_e-.L_l122
.L_l122:
	.byte	0x1
	.4byte	0x3
.L_l122_e:
.L_D122_e:
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D124
	.2byte	0x38
	.string	"L_3"
	.2byte	0x72
	.4byte	.L_T286
	.2byte	0x23
	.2byte	.L_l123_e-.L_l123
.L_l123:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l123_e:
.L_D123_e:
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D125
	.2byte	0x38
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l124_e-.L_l124
.L_l124:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l124_e:
.L_D124_e:
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D126
	.2byte	0x38
	.string	"M3_AcxOUs_offset"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l125_e-.L_l125
.L_l125:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l125_e:
.L_D125_e:
.L_D126:
	.4byte	0x4
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D127
	.set	.L_T286,.L_D119
	.2byte	0xb6
	.4byte	0x8
.L_D119_e:
.L_D128:
	.4byte	0x4
	.previous
	.align 16
	.type	 Exceptionz__FPType,@function
Exceptionz__FPType:
.L_LC206:

.section	.line
	.4byte	312	/ Exceptionz.m3:312
	.2byte	0xffff
	.4byte	.L_LC206-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b14:
.L_LC207:

.section	.line
	.4byte	314	/ Exceptionz.m3:314
	.2byte	0xffff
	.4byte	.L_LC207-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%edx),%eax
	jmp .L74
	.align 16
.L_LC208:

.section	.line
	.4byte	314	/ Exceptionz.m3:314
	.2byte	0xffff
	.4byte	.L_LC208-.L_text_b
	.previous
.L74:
.L_b14_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f14_e:
.Lfe14:
	.size	 Exceptionz__FPType,.Lfe14-Exceptionz__FPType

.section	.debug
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D129
	.2byte	0x38
	.string	"Exceptionz__FPType"
	.2byte	0x63
	.2byte	.L_t127_e-.L_t127
.L_t127:
	.byte	0x1
	.2byte	0x14
.L_t127_e:
	.2byte	0x111
	.4byte	Exceptionz__FPType
	.2byte	0x121
	.4byte	.L_f14_e
	.2byte	0x8041
	.4byte	.L_b14
	.2byte	0x8051
	.4byte	.L_b14_e
.L_D127_e:
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D131
	.2byte	0x38
	.string	"M3_BD2QYg_t"
	.2byte	0x63
	.2byte	.L_t130_e-.L_t130
.L_t130:
	.byte	0x1
	.2byte	0x14
.L_t130_e:
	.2byte	0x23
	.2byte	.L_l130_e-.L_l130
.L_l130:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l130_e:
.L_D130_e:
.L_D131:
	.4byte	.L_D131_e-.L_D131
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D132
	.2byte	0x38
	.string	"M3_CXHg4e__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l131_e:
.L_D131_e:
.L_D132:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_Exceptionz_t187d9db3_LINK,@function
M_Exceptionz_t187d9db3_LINK:
.L_LC209:

.section	.line
	.4byte	40	/ Exceptionz.m3:40
	.2byte	0xffff
	.4byte	.L_LC209-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b15:
	movl MM_Exceptionz+516,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_Exceptionz+268,%edx
	movl %edx,4(%eax)
	movl MM_Exceptionz+272,%edx
	movl %edx,8(%eax)
	jmp .L75
	.align 16
.L_LC210:

.section	.line
	.4byte	40	/ Exceptionz.m3:40
	.2byte	0xffff
	.4byte	.L_LC210-.L_text_b
	.previous
.L75:
.L_b15_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f15_e:
.Lfe15:
	.size	 M_Exceptionz_t187d9db3_LINK,.Lfe15-M_Exceptionz_t187d9db3_LINK

.section	.debug
.L_D129:
	.4byte	.L_D129_e-.L_D129
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D133
	.2byte	0x38
	.string	"M_Exceptionz_t187d9db3_LINK"
	.2byte	0x111
	.4byte	M_Exceptionz_t187d9db3_LINK
	.2byte	0x121
	.4byte	.L_f15_e
	.2byte	0x8041
	.4byte	.L_b15
	.2byte	0x8051
	.4byte	.L_b15_e
.L_D129_e:
.L_D134:
	.4byte	.L_D134_e-.L_D134
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D135
	.2byte	0x63
	.2byte	.L_t134_e-.L_t134
.L_t134:
	.byte	0x1
	.2byte	0x14
.L_t134_e:
	.2byte	0x23
	.2byte	.L_l134_e-.L_l134
.L_l134:
	.byte	0x1
	.4byte	0x0
.L_l134_e:
.L_D134_e:
.L_D135:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_Exceptionz_t3a04d290_LINK,@function
M_Exceptionz_t3a04d290_LINK:
.L_LC211:

.section	.line
	.4byte	17	/ Exceptionz.m3:17
	.2byte	0xffff
	.4byte	.L_LC211-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b16:
	movl MM_Exceptionz+456,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_Exceptionz+252,%edx
	movl %edx,4(%eax)
	movl MM_Exceptionz+260,%edx
	movl %edx,8(%eax)
	movl MM_Exceptionz+256,%edx
	movl %edx,12(%eax)
	movl MM_Exceptionz+264,%edx
	movl %edx,16(%eax)
	movl MI_ValueRep+172,%edx
	movl %edx,20(%eax)
	movl MI_ValueRep+168,%edx
	movl %edx,24(%eax)
	movl MI_ValueRep+172,%edx
	movl %edx,28(%eax)
	movl MI_ValueRep+172,%edx
	movl %edx,32(%eax)
	movl MI_ValueRep+156,%edx
	movl %edx,36(%eax)
	movl MI_ValueRep+160,%edx
	movl %edx,40(%eax)
	movl MI_ValueRep+180,%edx
	movl %edx,44(%eax)
	movl MI_ValueRep+184,%edx
	movl %edx,48(%eax)
	movl MM_Exceptionz+276,%edx
	movl %edx,52(%eax)
	movl MM_Exceptionz+280,%edx
	movl %edx,56(%eax)
	jmp .L76
	.align 16
.L_LC212:

.section	.line
	.4byte	17	/ Exceptionz.m3:17
	.2byte	0xffff
	.4byte	.L_LC212-.L_text_b
	.previous
.L76:
.L_b16_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f16_e:
.Lfe16:
	.size	 M_Exceptionz_t3a04d290_LINK,.Lfe16-M_Exceptionz_t3a04d290_LINK

.section	.debug
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D136
	.2byte	0x38
	.string	"M_Exceptionz_t3a04d290_LINK"
	.2byte	0x111
	.4byte	M_Exceptionz_t3a04d290_LINK
	.2byte	0x121
	.4byte	.L_f16_e
	.2byte	0x8041
	.4byte	.L_b16
	.2byte	0x8051
	.4byte	.L_b16_e
.L_D133_e:
.L_D137:
	.4byte	.L_D137_e-.L_D137
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D138
	.2byte	0x63
	.2byte	.L_t137_e-.L_t137
.L_t137:
	.byte	0x1
	.2byte	0x14
.L_t137_e:
	.2byte	0x23
	.2byte	.L_l137_e-.L_l137
.L_l137:
	.byte	0x1
	.4byte	0x0
.L_l137_e:
.L_D137_e:
.L_D138:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC213:

.section	.line
	.4byte	315	/ Exceptionz.m3:315
	.2byte	0xffff
	.4byte	.L_LC213-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b17:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_Exceptionz
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L77
	.align 16
.L_LC214:

.section	.line
	.4byte	315	/ Exceptionz.m3:315
	.2byte	0xffff
	.4byte	.L_LC214-.L_text_b
	.previous
.L77:
.L_b17_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f17_e:
.Lfe17:
	.size	 _m3_fault,.Lfe17-_m3_fault

.section	.debug
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D139
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f17_e
	.2byte	0x8041
	.4byte	.L_b17
	.2byte	0x8051
	.4byte	.L_b17_e
.L_D136_e:
.L_D140:
	.4byte	.L_D140_e-.L_D140
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D141
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l140_e-.L_l140
.L_l140:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l140_e:
.L_D140_e:
.L_D141:
	.4byte	0x4
	.previous
.globl MM_Exceptionz
.data
	.align 4
	.type	 MM_Exceptionz,@object
	.size	 MM_Exceptionz,980
MM_Exceptionz:
	.long MM_Exceptionz+868
	.long MM_Exceptionz+44
	.long MM_Exceptionz+456
	.zero	8
	.long MM_Exceptionz+696
	.zero	28
	.long 973394576
.byte 227
.byte 117
.byte 159
.byte 41
.byte 115
.byte 167
.byte 155
.byte 19
	.long 1
	.zero	4
	.long 16
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_Exceptionz+933
	.long MM_Exceptionz+938
	.long MM_Exceptionz+943
	.zero	4
	.long M_Exceptionz_t3a04d290_LINK
	.long -105857942
	.zero	12
	.long MM_Exceptionz+954
	.long MM_Exceptionz+967
	.long MM_Exceptionz+148
	.zero	8
	.long 410885555
.byte 203
.byte 45
.byte 46
.byte 7
.byte 120
.byte 176
.byte 83
.byte 31
	.long 1
	.zero	4
	.long 8
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_Exceptionz+896
	.long MM_Exceptionz+899
	.long MM_Exceptionz+902
	.zero	4
	.long M_Exceptionz_t187d9db3_LINK
	.long 1338658032
	.zero	16
	.long MM_Exceptionz+915
	.zero	4
	.long Exceptionz__Check
	.long Exceptionz__Load
	.long Exceptionz__SetGlobals
	.long Exceptionz__Declarer
	.long Exceptionz__EmitDecl
	.long Exceptionz__EmitBody
	.long Exceptionz__AddFPTag
	.long Exceptionz__FPType
	.long Exceptionz__ParseDecl
	.long Exceptionz__ArgType
	.long Exceptionz__ArgByReference
	.long Exceptionz__EmitRaise
	.long Exceptionz__CGOffset
	.long Exceptionz__AddFPSetTag
	.long 2
	.long MM_Exceptionz+320
	.long 30
	.ascii	"an exception cannot be inline"
	.zero	3
	.long 2
	.long MM_Exceptionz+364
	.long 32
	.ascii	"an exception cannot be external"
	.zero	1
	.long 2
	.long MM_Exceptionz+408
	.long 48
	.ascii	"an exception does not have a calling convention"
	.zero	1
	.long MM_Exceptionz+516
	.long 973394576
	.long 2
	.long MM_Exceptionz+476
	.long 37
	.ascii	"argument type must have fixed length"
	.zero	8
	.long 410885555
	.long 2
	.long MM_Exceptionz+536
	.long 7
	.ascii	"_RAISE"
	.zero	2
	.long 2
	.long MM_Exceptionz+556
	.long 8
	.ascii	"EXCEPT "
	.zero	1
	.ascii	"FPType"
	.zero	1
	.ascii	"AddFPTag"
	.zero	1
	.ascii	"AddFPSetTag"
	.zero	1
	.ascii	"EmitBody"
	.zero	1
	.ascii	"EmitDecl"
	.zero	1
	.ascii	"Declarer"
	.zero	1
	.ascii	"SetGlobals"
	.zero	1
	.ascii	"Load"
	.zero	1
	.ascii	"CGOffset"
	.zero	1
	.ascii	"ArgType"
	.zero	1
	.ascii	"Check"
	.zero	1
	.ascii	"ArgByReference"
	.zero	1
	.ascii	"EmitRaise"
	.zero	1
	.ascii	"ParseDecl"
	.zero	4
	.long Exceptionz__FPType
	.long MM_Exceptionz+564
	.zero	4
	.long Exceptionz__AddFPTag
	.long MM_Exceptionz+571
	.zero	4
	.long Exceptionz__AddFPSetTag
	.long MM_Exceptionz+580
	.long MI_Exceptionz+64
	.long Exceptionz__EmitBody
	.long MM_Exceptionz+592
	.zero	4
	.long Exceptionz__EmitDecl
	.long MM_Exceptionz+601
	.zero	4
	.long Exceptionz__Declarer
	.long MM_Exceptionz+610
	.zero	4
	.long Exceptionz__SetGlobals
	.long MM_Exceptionz+619
	.zero	4
	.long Exceptionz__Load
	.long MM_Exceptionz+630
	.zero	4
	.long Exceptionz__CGOffset
	.long MM_Exceptionz+635
	.long MI_Exceptionz+60
	.long Exceptionz__ArgType
	.long MM_Exceptionz+644
	.long MI_Exceptionz+48
	.long Exceptionz__Check
	.long MM_Exceptionz+652
	.zero	4
	.long Exceptionz__ArgByReference
	.long MM_Exceptionz+658
	.long MI_Exceptionz+52
	.long Exceptionz__EmitRaise
	.long MM_Exceptionz+673
	.long MI_Exceptionz+56
	.long Exceptionz__ParseDecl
	.long MM_Exceptionz+683
	.long MI_Exceptionz+44
	.zero	4
	.ascii	"../src/values/Exceptionz.m3"
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
.byte 144
.byte 210
.byte 4
.byte 58
.byte 16
.byte 121
.byte 130
.byte 239
.byte 251
	.ascii	"Exceptionz.Raiser"
	.zero	1
.byte 4
.byte 4
.byte 14
.byte 4
.byte 0
.byte 4
.byte 4
.byte 37
.byte 4
.byte 0
.byte 5
.byte 10
.byte 4
.byte 16
.byte 38
.byte 84
.byte 147
.byte 129
.byte 23
.byte 7
.byte 22
	.ascii	"Exceptionz.T"
	.zero	1
	.ascii	"Exceptionz.T"
	.zero	1

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Exceptionz"
	.previous

.section	.debug
.L_D139:
	.4byte	.L_D139_e-.L_D139
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D142
	.set	.L_T296,.L_D139
	.2byte	0xb6
	.4byte	0x3d4
.L_D139_e:
.L_D143:
	.4byte	0x4
.L_P0:
.L_D142:
	.4byte	.L_D142_e-.L_D142
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D144
	.2byte	0x38
	.string	"MM_Exceptionz"
	.2byte	0x72
	.4byte	.L_T296
	.2byte	0x23
	.2byte	.L_l142_e-.L_l142
.L_l142:
	.byte	0x3
	.4byte	MM_Exceptionz
.L_l142_e:
.L_D142_e:
	.previous

.section	.debug
.L_D144:
	.4byte	.L_D144_e-.L_D144
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D145
	.set	.L_T32,.L_D144
	.2byte	0xb6
	.4byte	0x60
.L_D144_e:
.L_D146:
	.4byte	0x4
.L_P1:
.L_D145:
	.4byte	.L_D145_e-.L_D145
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D147
	.2byte	0x38
	.string	"MI_Exceptionz"
	.2byte	0x72
	.4byte	.L_T32
.L_D145_e:
	.previous

.section	.debug
.L_D147:
	.4byte	.L_D147_e-.L_D147
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D148
	.set	.L_T33,.L_D147
	.2byte	0xb6
	.4byte	0xb8
.L_D147_e:
.L_D149:
	.4byte	0x4
.L_P2:
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D150
	.2byte	0x38
	.string	"MI_Scanner"
	.2byte	0x72
	.4byte	.L_T33
.L_D148_e:
	.previous

.section	.debug
.L_D150:
	.4byte	.L_D150_e-.L_D150
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D151
	.set	.L_T34,.L_D150
	.2byte	0xb6
	.4byte	0x58
.L_D150_e:
.L_D152:
	.4byte	0x4
.L_P3:
.L_D151:
	.4byte	.L_D151_e-.L_D151
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D153
	.2byte	0x38
	.string	"MI_M3Buf"
	.2byte	0x72
	.4byte	.L_T34
.L_D151_e:
	.previous

.section	.debug
.L_D153:
	.4byte	.L_D153_e-.L_D153
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D154
	.set	.L_T35,.L_D153
	.2byte	0xb6
	.4byte	0xa8
.L_D153_e:
.L_D155:
	.4byte	0x4
.L_P4:
.L_D154:
	.4byte	.L_D154_e-.L_D154
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D156
	.2byte	0x38
	.string	"MI_Marker"
	.2byte	0x72
	.4byte	.L_T35
.L_D154_e:
	.previous

.section	.debug
.L_D156:
	.4byte	.L_D156_e-.L_D156
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D157
	.set	.L_T36,.L_D156
	.2byte	0xb6
	.4byte	0x54
.L_D156_e:
.L_D158:
	.4byte	0x4
.L_P5:
.L_D157:
	.4byte	.L_D157_e-.L_D157
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D159
	.2byte	0x38
	.string	"MI_Runtime"
	.2byte	0x72
	.4byte	.L_T36
.L_D157_e:
	.previous

.section	.debug
.L_D159:
	.4byte	.L_D159_e-.L_D159
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D160
	.set	.L_T37,.L_D159
	.2byte	0xb6
	.4byte	0x98
.L_D159_e:
.L_D161:
	.4byte	0x4
.L_P6:
.L_D160:
	.4byte	.L_D160_e-.L_D160
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D162
	.2byte	0x38
	.string	"MI_Module"
	.2byte	0x72
	.4byte	.L_T37
.L_D160_e:
	.previous

.section	.debug
.L_D162:
	.4byte	.L_D162_e-.L_D162
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D163
	.set	.L_T38,.L_D162
	.2byte	0xb6
	.4byte	0xf8
.L_D162_e:
.L_D164:
	.4byte	0x4
.L_P7:
.L_D163:
	.4byte	.L_D163_e-.L_D163
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D165
	.2byte	0x38
	.string	"MI_ProcBody"
	.2byte	0x72
	.4byte	.L_T38
.L_D163_e:
	.previous

.section	.debug
.L_D165:
	.4byte	.L_D165_e-.L_D165
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D166
	.set	.L_T39,.L_D165
	.2byte	0xb6
	.4byte	0x6c
.L_D165_e:
.L_D167:
	.4byte	0x4
.L_P8:
.L_D166:
	.4byte	.L_D166_e-.L_D166
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D168
	.2byte	0x38
	.string	"MI_RefType"
	.2byte	0x72
	.4byte	.L_T39
.L_D166_e:
	.previous

.section	.debug
.L_D168:
	.4byte	.L_D168_e-.L_D168
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D169
	.set	.L_T40,.L_D168
	.2byte	0xb6
	.4byte	0x334
.L_D168_e:
.L_D170:
	.4byte	0x4
.L_P9:
.L_D169:
	.4byte	.L_D169_e-.L_D169
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D171
	.2byte	0x38
	.string	"MI_Target"
	.2byte	0x72
	.4byte	.L_T40
.L_D169_e:
	.previous

.section	.debug
.L_D171:
	.4byte	.L_D171_e-.L_D171
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D172
	.set	.L_T41,.L_D171
	.2byte	0xb6
	.4byte	0x5c
.L_D171_e:
.L_D173:
	.4byte	0x4
.L_P10:
.L_D172:
	.4byte	.L_D172_e-.L_D172
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D174
	.2byte	0x38
	.string	"MI_AssignStmt"
	.2byte	0x72
	.4byte	.L_T41
.L_D172_e:
	.previous

.section	.debug
.L_D174:
	.4byte	.L_D174_e-.L_D174
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D175
	.set	.L_T42,.L_D174
	.2byte	0xb6
	.4byte	0x84
.L_D174_e:
.L_D176:
	.4byte	0x4
.L_P11:
.L_D175:
	.4byte	.L_D175_e-.L_D175
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D177
	.2byte	0x38
	.string	"MI_Procedure"
	.2byte	0x72
	.4byte	.L_T42
.L_D175_e:
	.previous

.section	.debug
.L_D177:
	.4byte	.L_D177_e-.L_D177
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D178
	.set	.L_T43,.L_D177
	.2byte	0xb6
	.4byte	0x60
.L_D177_e:
.L_D179:
	.4byte	0x4
.L_P12:
.L_D178:
	.4byte	.L_D178_e-.L_D178
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D180
	.2byte	0x38
	.string	"MI_Text"
	.2byte	0x72
	.4byte	.L_T43
.L_D178_e:
	.previous

.section	.debug
.L_D180:
	.4byte	.L_D180_e-.L_D180
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D181
	.set	.L_T44,.L_D180
	.2byte	0xb6
	.4byte	0x4c
.L_D180_e:
.L_D182:
	.4byte	0x4
.L_P13:
.L_D181:
	.4byte	.L_D181_e-.L_D181
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D183
	.2byte	0x38
	.string	"MI_Decl"
	.2byte	0x72
	.4byte	.L_T44
.L_D181_e:
	.previous

.section	.debug
.L_D183:
	.4byte	.L_D183_e-.L_D183
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D184
	.set	.L_T45,.L_D183
	.2byte	0xb6
	.4byte	0x9c
.L_D183_e:
.L_D185:
	.4byte	0x4
.L_P14:
.L_D184:
	.4byte	.L_D184_e-.L_D184
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D186
	.2byte	0x38
	.string	"MI_Token"
	.2byte	0x72
	.4byte	.L_T45
.L_D184_e:
	.previous

.section	.debug
.L_D186:
	.4byte	.L_D186_e-.L_D186
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D187
	.set	.L_T46,.L_D186
	.2byte	0xb6
	.4byte	0x130
.L_D186_e:
.L_D188:
	.4byte	0x4
.L_P15:
.L_D187:
	.4byte	.L_D187_e-.L_D187
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D189
	.2byte	0x38
	.string	"MI_Expr"
	.2byte	0x72
	.4byte	.L_T46
.L_D187_e:
	.previous

.section	.debug
.L_D189:
	.4byte	.L_D189_e-.L_D189
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D190
	.set	.L_T47,.L_D189
	.2byte	0xb6
	.4byte	0x70
.L_D189_e:
.L_D191:
	.4byte	0x4
.L_P16:
.L_D190:
	.4byte	.L_D190_e-.L_D190
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D192
	.2byte	0x38
	.string	"MI_Error"
	.2byte	0x72
	.4byte	.L_T47
.L_D190_e:
	.previous

.section	.debug
.L_D192:
	.4byte	.L_D192_e-.L_D192
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D193
	.set	.L_T48,.L_D192
	.2byte	0xb6
	.4byte	0x6c
.L_D192_e:
.L_D194:
	.4byte	0x4
.L_P17:
.L_D193:
	.4byte	.L_D193_e-.L_D193
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D195
	.2byte	0x38
	.string	"MI_Formal"
	.2byte	0x72
	.4byte	.L_T48
.L_D193_e:
	.previous

.section	.debug
.L_D195:
	.4byte	.L_D195_e-.L_D195
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D196
	.set	.L_T49,.L_D195
	.2byte	0xb6
	.4byte	0xa8
.L_D195_e:
.L_D197:
	.4byte	0x4
.L_P18:
.L_D196:
	.4byte	.L_D196_e-.L_D196
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D198
	.2byte	0x38
	.string	"MI_Scope"
	.2byte	0x72
	.4byte	.L_T49
.L_D196_e:
	.previous

.section	.debug
.L_D198:
	.4byte	.L_D198_e-.L_D198
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D199
	.set	.L_T50,.L_D198
	.2byte	0xb6
	.4byte	0xcc
.L_D198_e:
.L_D200:
	.4byte	0x4
.L_P19:
.L_D199:
	.4byte	.L_D199_e-.L_D199
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D201
	.2byte	0x38
	.string	"MI_Type"
	.2byte	0x72
	.4byte	.L_T50
.L_D199_e:
	.previous

.section	.debug
.L_D201:
	.4byte	.L_D201_e-.L_D201
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D202
	.set	.L_T51,.L_D201
	.2byte	0xb6
	.4byte	0x178
.L_D201_e:
.L_D203:
	.4byte	0x4
.L_P20:
.L_D202:
	.4byte	.L_D202_e-.L_D202
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D204
	.2byte	0x38
	.string	"MI_ValueRep"
	.2byte	0x72
	.4byte	.L_T51
.L_D202_e:
	.previous

.section	.debug
.L_D204:
	.4byte	.L_D204_e-.L_D204
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D205
	.set	.L_T52,.L_D204
	.2byte	0xb6
	.4byte	0xa4
.L_D204_e:
.L_D206:
	.4byte	0x4
.L_P21:
.L_D205:
	.4byte	.L_D205_e-.L_D205
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D207
	.2byte	0x38
	.string	"MI_Value"
	.2byte	0x72
	.4byte	.L_T52
.L_D205_e:
	.previous

.section	.debug
.L_D207:
	.4byte	.L_D207_e-.L_D207
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D208
	.set	.L_T53,.L_D207
	.2byte	0xb6
	.4byte	0x32c
.L_D207_e:
.L_D209:
	.4byte	0x4
.L_P22:
.L_D208:
	.4byte	.L_D208_e-.L_D208
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D210
	.2byte	0x38
	.string	"MI_CG"
	.2byte	0x72
	.4byte	.L_T53
.L_D208_e:
	.previous

.section	.debug
.L_D210:
	.4byte	.L_D210_e-.L_D210
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D211
	.set	.L_T54,.L_D210
	.2byte	0xb6
	.4byte	0x50
.L_D210_e:
.L_D212:
	.4byte	0x4
.L_P23:
.L_D211:
	.4byte	.L_D211_e-.L_D211
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D213
	.2byte	0x38
	.string	"MI_M3ID"
	.2byte	0x72
	.4byte	.L_T54
.L_D211_e:
	.previous

.section	.debug
.L_D213:
	.4byte	.L_D213_e-.L_D213
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D214
	.set	.L_T55,.L_D213
	.2byte	0xb6
	.4byte	0x1c8
.L_D213_e:
.L_D215:
	.4byte	0x4
.L_P24:
.L_D214:
	.4byte	.L_D214_e-.L_D214
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D216
	.2byte	0x38
	.string	"MI_M3"
	.2byte	0x72
	.4byte	.L_T55
.L_D214_e:
	.previous

.section	.debug
.L_D216:
	.4byte	.L_D216_e-.L_D216
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D217
	.set	.L_T56,.L_D216
	.2byte	0xb6
	.4byte	0x2e0
.L_D216_e:
.L_D218:
	.4byte	0x4
.L_P25:
.L_D217:
	.4byte	.L_D217_e-.L_D217
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D219
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T56
.L_D217_e:
	.previous

.section	.debug
.L_P26:
.L_D219:
	.4byte	.L_D219_e-.L_D219
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D220
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t219_e-.L_t219
.L_t219:
	.byte	0x1
	.2byte	0x14
.L_t219_e:
.L_D219_e:
	.previous

.section	.debug
.L_D220:
	.4byte	.L_D220_e-.L_D220
	.align 4
.L_D220_e:
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
