	.file	"New.mc"
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
	.string	"New.mc"
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
	.type	 New__TypeOf,@function
New__TypeOf:

.section	.debug_sfnames
.L_F0:
	.string	"New.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	21	/ New.m3:21
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
	.4byte	22	/ New.m3:22
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC3:

.section	.line
	.4byte	24	/ New.m3:24
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L2
	pushl $388
	call _m3_fault
	addl $4,%esp
	.align 16
.L2:
	movl %ebx,%esi
	cmpl $0,4(%esi)
	jne .L3
	pushl $386
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	leal -8(%ebp),%eax
	pushl %eax
	movl (%esi),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_TypeExpr+48,%ecx
	movl %ecx,-12(%ebp)
	movl -12(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	testl %edi,%edi
	jne .L4
	movl MI_Null+44,%eax
	movl %eax,-8(%ebp)
	jmp .L5
	.align 16
.L4:
.L_LC4:

.section	.line
	.4byte	25	/ New.m3:25
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_RefType+56,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L6
	jmp .L5
	.align 16
.L6:
.L_LC5:

.section	.line
	.4byte	26	/ New.m3:26
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_ObjectType+52,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L7
	jmp .L5
	.align 16
.L7:
.L_LC6:

.section	.line
	.4byte	27	/ New.m3:27
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_OpaqueType+48,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L8
	jmp .L5
	.align 16
.L8:
.L_LC7:

.section	.line
	.4byte	28	/ New.m3:28
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl MI_Null+44,%eax
	movl %eax,-8(%ebp)
.L5:
.L_LC8:

.section	.line
	.4byte	30	/ New.m3:30
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L1
	.align 16
.L_LC9:

.section	.line
	.4byte	30	/ New.m3:30
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
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
	.size	 New__TypeOf,.Lfe1-New__TypeOf

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"New__TypeOf"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	New__TypeOf
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
	.2byte	0x55
	.2byte	0x9
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
	.2byte	0x63
	.2byte	.L_t8_e-.L_t8
.L_t8:
	.byte	0x1
	.2byte	0x14
.L_t8_e:
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
	.string	"M3_CXHg4e__result"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	0x4
	.previous
	.align 16
	.type	 New__Check,@function
New__Check:
.L_LC10:

.section	.line
	.4byte	33	/ New.m3:33
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $84,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC11:

.section	.line
	.4byte	34	/ New.m3:34
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC12:

.section	.line
	.4byte	36	/ New.m3:36
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L10
	pushl $580
	call _m3_fault
	addl $4,%esp
	.align 16
.L10:
	movl %ebx,%esi
	cmpl $0,4(%esi)
	jne .L11
	pushl $578
	call _m3_fault
	addl $4,%esp
	.align 16
.L11:
	movl (%esi),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_KeywordExpr+48,%ecx
	movl %ecx,-12(%ebp)
	movl -12(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L12
.L_LC13:

.section	.line
	.4byte	37	/ New.m3:37
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl $MM_New,%eax
	addl $124,%eax
	pushl %eax
	movl MI_Error+44,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L12:
.L_LC14:

.section	.line
	.4byte	39	/ New.m3:39
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L13
	pushl $628
	call _m3_fault
	addl $4,%esp
	.align 16
.L13:
	movl -20(%ebp),%esi
	cmpl $0,4(%esi)
	jne .L14
	pushl $626
	call _m3_fault
	addl $4,%esp
	.align 16
.L14:
	leal -8(%ebp),%eax
	pushl %eax
	movl (%esi),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_TypeExpr+48,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	testl %edi,%edi
	jne .L15
.L_LC15:

.section	.line
	.4byte	40	/ New.m3:40
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl $MM_New,%eax
	addl $180,%eax
	pushl %eax
	movl MI_Error+44,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC16:

.section	.line
	.4byte	41	/ New.m3:41
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl MI_Null+44,%eax
	movl %eax,-8(%ebp)
	jmp .L16
	.align 16
.L15:
.L_LC17:

.section	.line
	.4byte	42	/ New.m3:42
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	leal -4(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_RefType+64,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L17
.L_LC18:

.section	.line
	.4byte	43	/ New.m3:43
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	pushl %eax
	call New__CheckRef
	addl $12,%esp
	jmp .L16
	.align 16
.L17:
.L_LC19:

.section	.line
	.4byte	44	/ New.m3:44
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_ObjectType+52,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L18
.L_LC20:

.section	.line
	.4byte	45	/ New.m3:45
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	call New__CheckObject
	addl $12,%esp
	movl %eax,%esi
	movl %esi,-4(%ebp)
.L_LC21:

.section	.line
	.4byte	46	/ New.m3:46
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl -4(%ebp),%eax
	cmpl %eax,-8(%ebp)
	je .L19
.L_LC22:

.section	.line
	.4byte	47	/ New.m3:47
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_TypeExpr+44,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L20
	pushl $756
	call _m3_fault
	addl $4,%esp
	.align 16
.L20:
	movl -44(%ebp),%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	cmpl $0,4(%ecx)
	jne .L21
	pushl $754
	call _m3_fault
	addl $4,%esp
	.align 16
.L21:
	movl -48(%ebp),%ecx
	movl (%ecx),%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	movl %esi,(%ecx)
.L_LC23:

.section	.line
	.4byte	48	/ New.m3:48
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L22
	pushl $772
	call _m3_fault
	addl $4,%esp
	.align 16
.L22:
	movl -56(%ebp),%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	cmpl $0,4(%ecx)
	jne .L23
	pushl $770
	call _m3_fault
	addl $4,%esp
	.align 16
.L23:
	movl 12(%ebp),%eax
	pushl %eax
	movl -52(%ebp),%ecx
	movl (%ecx),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_Expr+156,%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC24:

.section	.line
	.4byte	49	/ New.m3:49
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl -4(%ebp),%eax
	movl %eax,-8(%ebp)
.L19:
	jmp .L16
	.align 16
.L18:
.L_LC25:

.section	.line
	.4byte	51	/ New.m3:51
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_OpaqueType+48,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L24
.L_LC26:

.section	.line
	.4byte	52	/ New.m3:52
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	call New__CheckOpaque
	addl $12,%esp
	movl %eax,-52(%ebp)
	movl -52(%ebp),%ecx
	movl %ecx,-4(%ebp)
.L_LC27:

.section	.line
	.4byte	53	/ New.m3:53
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl -4(%ebp),%eax
	cmpl %eax,-8(%ebp)
	je .L25
.L_LC28:

.section	.line
	.4byte	54	/ New.m3:54
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_TypeExpr+44,%ecx
	movl %ecx,-68(%ebp)
	movl -68(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-52(%ebp)
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-72(%ebp)
	cmpl $0,-72(%ebp)
	jne .L26
	pushl $868
	call _m3_fault
	addl $4,%esp
	.align 16
.L26:
	movl -72(%ebp),%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	cmpl $0,4(%ecx)
	jne .L27
	pushl $866
	call _m3_fault
	addl $4,%esp
	.align 16
.L27:
	movl -48(%ebp),%ecx
	movl (%ecx),%esi
	movl -52(%ebp),%ecx
	movl %ecx,(%esi)
.L_LC29:

.section	.line
	.4byte	55	/ New.m3:55
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L28
	pushl $884
	call _m3_fault
	addl $4,%esp
	.align 16
.L28:
	movl -76(%ebp),%esi
	cmpl $0,4(%esi)
	jne .L29
	pushl $882
	call _m3_fault
	addl $4,%esp
	.align 16
.L29:
	movl 12(%ebp),%eax
	pushl %eax
	movl (%esi),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_Expr+156,%ecx
	movl %ecx,-80(%ebp)
	movl -80(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC30:

.section	.line
	.4byte	56	/ New.m3:56
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl -4(%ebp),%eax
	movl %eax,-8(%ebp)
.L25:
	jmp .L16
	.align 16
.L24:
.L_LC31:

.section	.line
	.4byte	58	/ New.m3:58
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl -8(%ebp),%eax
	cmpl %eax,MI_ErrType+44
	je .L30
.L_LC32:

.section	.line
	.4byte	59	/ New.m3:59
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl $MM_New,%eax
	addl $180,%eax
	pushl %eax
	movl MI_Error+44,%ecx
	movl %ecx,-84(%ebp)
	movl -84(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L30:
.L16:
.L_LC33:

.section	.line
	.4byte	61	/ New.m3:61
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl -8(%ebp),%eax
	movl %eax,8(%esi)
.L_LC34:

.section	.line
	.4byte	62	/ New.m3:62
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	jmp .L9
	.align 16
.L_LC35:

.section	.line
	.4byte	62	/ New.m3:62
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
.L9:
.L_b2_e:
	leal -96(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 New__Check,.Lfe2-New__Check

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"New__Check"
	.2byte	0x111
	.4byte	New__Check
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
	.4byte	.L_D14_e-.L_D14
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"M3_A23bfS_cs"
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
	.4byte	0xffffffb4
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
	.4byte	0xffffffb8
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
	.4byte	0xffffffc8
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
	.4byte	0xffffffcc
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
	.4byte	0xffffffd0
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
	.4byte	0xffffffd4
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
	.4byte	0xffffffec
	.byte	0x7
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l22_e-.L_l22
.L_l22:
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.string	"M3_CXHg4e_r"
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
	.string	"M3_CXHg4e_t"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	0x4
	.previous
	.align 16
	.type	 New__CheckRef,@function
New__CheckRef:
.L_LC36:

.section	.line
	.4byte	64	/ New.m3:64
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $32,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC37:

.section	.line
	.4byte	66	/ New.m3:66
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl $0,-28(%ebp)
.L_LC38:

.section	.line
	.4byte	67	/ New.m3:67
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl $0,-24(%ebp)
.L_LC39:

.section	.line
	.4byte	68	/ New.m3:68
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC40:

.section	.line
	.4byte	65	/ New.m3:65
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
.L_LC41:

.section	.line
	.4byte	70	/ New.m3:70
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jne .L32
.L_LC42:

.section	.line
	.4byte	71	/ New.m3:71
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl $MM_New,%eax
	addl $232,%eax
	pushl %eax
	movl MI_Error+44,%ebx
	call *%ebx
	addl $4,%esp
.L_LC43:

.section	.line
	.4byte	72	/ New.m3:72
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	jmp .L31
	.align 16
.L32:
.L_LC44:

.section	.line
	.4byte	74	/ New.m3:74
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	leal -20(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+68,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,8(%ebp)
.L_LC45:

.section	.line
	.4byte	75	/ New.m3:75
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-28(%ebp)
.L_LC46:

.section	.line
	.4byte	76	/ New.m3:76
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movzbl -1(%ebp),%eax
	movl %eax,%edx
	sall $30,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	je .L33
.L_LC47:

.section	.line
	.4byte	77	/ New.m3:77
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl $MM_New,%eax
	addl $300,%eax
	pushl %eax
	movl MI_Error+44,%esi
	call *%esi
	addl $4,%esp
	jmp .L34
	.align 16
.L33:
.L_LC48:

.section	.line
	.4byte	78	/ New.m3:78
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movzbl -2(%ebp),%eax
	cmpl $10,%eax
	jne .L35
.L_LC49:

.section	.line
	.4byte	79	/ New.m3:79
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call New__CheckOpenArray
	addl $8,%esp
	jmp .L34
	.align 16
.L35:
.L_LC50:

.section	.line
	.4byte	80	/ New.m3:80
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	movzbl -2(%ebp),%eax
	cmpl $13,%eax
	jne .L36
.L_LC51:

.section	.line
	.4byte	81	/ New.m3:81
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl -28(%ebp),%eax
	pushl %eax
	call New__CheckRecord
	addl $12,%esp
	jmp .L34
	.align 16
.L36:
.L_LC52:

.section	.line
	.4byte	82	/ New.m3:82
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	movl -28(%ebp),%eax
	pushl %eax
	movl MI_RecordType+52,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L37
.L_LC53:

.section	.line
	.4byte	83	/ New.m3:83
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl -28(%ebp),%eax
	pushl %eax
	call New__CheckRecord
	addl $12,%esp
	jmp .L34
	.align 16
.L37:
.L_LC54:

.section	.line
	.4byte	84	/ New.m3:84
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%edi
	testl %edi,%edi
	jne .L38
	pushl $1348
	call _m3_fault
	addl $4,%esp
	.align 16
.L38:
	cmpl $1,4(%edi)
	jle .L39
.L_LC55:

.section	.line
	.4byte	85	/ New.m3:85
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movl $MM_New,%eax
	addl $356,%eax
	pushl %eax
	movl MI_Error+44,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L39:
.L34:
.L_LC56:

.section	.line
	.4byte	87	/ New.m3:87
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	jmp .L31
	.align 16
.L_LC57:

.section	.line
	.4byte	87	/ New.m3:87
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
.L31:
.L_b3_e:
	leal -44(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 New__CheckRef,.Lfe3-New__CheckRef

.section	.debug
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"New__CheckRef"
	.2byte	0x111
	.4byte	New__CheckRef
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D12_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"M3_CXHg4e_r"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
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
	.4byte	0xc
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"M3_A23bfS_cs"
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
	.4byte	0x10
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
	.4byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l33_e-.L_l33
.L_l33:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"M3_Dlhf03_info"
	.2byte	0x72
	.4byte	.L_T67
	.2byte	0x23
	.2byte	.L_l35_e-.L_l35
.L_l35:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"M3_EjfEr4_fields"
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
	.4byte	0xffffffe8
	.byte	0x7
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"M3_CXHg4e_base"
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
	.4byte	0x4
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D39
	.set	.L_T67,.L_D28
	.2byte	0xb6
	.4byte	0x14
.L_D28_e:
.L_D40:
	.4byte	0x4
	.previous
	.align 16
	.type	 New__CheckOpenArray,@function
New__CheckOpenArray:
.L_LC58:

.section	.line
	.4byte	89	/ New.m3:89
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $80,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC59:

.section	.line
	.4byte	90	/ New.m3:90
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC60:

.section	.line
	.4byte	92	/ New.m3:92
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L41
	pushl $1476
	call _m3_fault
	addl $4,%esp
	.align 16
.L41:
	movl 4(%ebx),%esi
	decl %esi
.L_B6:
	movl $1,-12(%ebp)
	movl %esi,-16(%ebp)
	jmp .L42
	.align 16
.L43:
.L_LC61:

.section	.line
	.4byte	93	/ New.m3:93
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%edi
	testl %edi,%edi
	jne .L44
	pushl $1492
	call _m3_fault
	addl $4,%esp
	.align 16
.L44:
	movl %edi,-20(%ebp)
	movl -12(%ebp),%eax
	movl -20(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L45
	pushl $1490
	call _m3_fault
	addl $4,%esp
	.align 16
.L45:
	movl -12(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -20(%ebp),%ecx
	movl (%ecx),%edx
	movl (%edx,%eax),%eax
	pushl %eax
	movl MI_Expr+152,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-24(%ebp)
	movl -24(%ebp),%ecx
	pushl %ecx
	movl MI_Type+80,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-32(%ebp)
	movl -32(%ebp),%ecx
	movl %ecx,-8(%ebp)
.L_LC62:

.section	.line
	.4byte	94	/ New.m3:94
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L46
	pushl $1508
	call _m3_fault
	addl $4,%esp
	.align 16
.L46:
	movl -40(%ebp),%ecx
	movl %ecx,-32(%ebp)
	movl -12(%ebp),%eax
	movl -32(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L47
	pushl $1506
	call _m3_fault
	addl $4,%esp
	.align 16
.L47:
	movl -12(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -32(%ebp),%ecx
	movl (%ecx),%edx
	movl (%edx,%eax),%eax
	pushl %eax
	movl MI_KeywordExpr+48,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-44(%ebp)
	cmpl $0,-44(%ebp)
	je .L48
.L_LC63:

.section	.line
	.4byte	95	/ New.m3:95
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movl $MM_New,%eax
	addl $396,%eax
	pushl %eax
	movl MI_Error+44,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L48:
.L_LC64:

.section	.line
	.4byte	97	/ New.m3:97
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	pushl $0
	movl MI_Int+44,%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Type+116,%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L49
.L_LC65:

.section	.line
	.4byte	98	/ New.m3:98
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	movl $MM_New,%eax
	addl $480,%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_Error+48,%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	jmp .L50
	.align 16
.L49:
.L_LC66:

.section	.line
	.4byte	99	/ New.m3:99
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	leal -4(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_OpenArrayType+52,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L51
.L_LC67:

.section	.line
	.4byte	100	/ New.m3:100
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movl $MM_New,%eax
	addl $520,%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_Error+48,%ecx
	movl %ecx,-68(%ebp)
	movl -68(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	jmp .L50
	.align 16
.L51:
.L_LC68:

.section	.line
	.4byte	102	/ New.m3:102
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	movl -4(%ebp),%eax
	movl %eax,8(%ebp)
.L50:
.L_LC69:

.section	.line
	.4byte	92	/ New.m3:92
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	incl -12(%ebp)
.L42:
	movl -12(%ebp),%eax
	cmpl %eax,-16(%ebp)
	jge .L43
.L52:
.L_B6_e:
.L_LC70:

.section	.line
	.4byte	105	/ New.m3:105
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_OpenArrayType+48,%ecx
	movl %ecx,-76(%ebp)
	movl -76(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-72(%ebp)
	cmpl $0,-72(%ebp)
	je .L53
.L_LC71:

.section	.line
	.4byte	106	/ New.m3:106
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	movl $MM_New,%eax
	addl $564,%eax
	pushl %eax
	movl MI_Error+44,%ecx
	movl %ecx,-80(%ebp)
	movl -80(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L53:
.L_LC72:

.section	.line
	.4byte	108	/ New.m3:108
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	jmp .L40
	.align 16
.L_LC73:

.section	.line
	.4byte	108	/ New.m3:108
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
.L40:
.L_b4_e:
	leal -92(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 New__CheckOpenArray,.Lfe4-New__CheckOpenArray

.section	.debug
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"New__CheckOpenArray"
	.2byte	0x111
	.4byte	New__CheckOpenArray
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D39_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"M3_CXHg4e_r"
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
	.4byte	0x8
	.byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
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
	.4byte	0xc
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l44_e:
.L_D44_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l45_e-.L_l45
.L_l45:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l45_e:
.L_D45_e:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x63
	.2byte	.L_t46_e-.L_t46
.L_t46:
	.byte	0x1
	.2byte	0x14
.L_t46_e:
	.2byte	0x23
	.2byte	.L_l46_e-.L_l46
.L_l46:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l47_e:
.L_D47_e:
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
	.4byte	0xffffffec
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
	.byte	0x1
	.4byte	0x7
.L_l50_e:
.L_D50_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l51_e-.L_l51
.L_l51:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l52_e:
.L_D52_e:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x38
	.string	"M3_CXHg4e_elt"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l53_e:
.L_D53_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"M3_CXHg4e_x"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x111
	.4byte	.L_B6
	.2byte	0x121
	.4byte	.L_B6_e
.L_D55_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"L_1"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l57_e-.L_l57
.L_l57:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l57_e:
.L_D57_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
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
.L_D56:
	.4byte	0x4
	.previous
	.align 16
	.type	 New__CheckRecord,@function
New__CheckRecord:
.L_LC74:

.section	.line
	.4byte	110	/ New.m3:110
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $88,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC75:

.section	.line
	.4byte	112	/ New.m3:112
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	movl $0,-16(%ebp)
.L_LC76:

.section	.line
	.4byte	114	/ New.m3:114
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC77:

.section	.line
	.4byte	115	/ New.m3:115
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC78:

.section	.line
	.4byte	111	/ New.m3:111
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
.L_LC79:

.section	.line
	.4byte	117	/ New.m3:117
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L55
	pushl $1876
	call _m3_fault
	addl $4,%esp
	.align 16
.L55:
	movl 4(%ebx),%esi
	decl %esi
.L_B8:
	movl $1,-20(%ebp)
	movl %esi,-24(%ebp)
	jmp .L56
	.align 16
.L57:
.L_LC80:

.section	.line
	.4byte	118	/ New.m3:118
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%edi
	testl %edi,%edi
	jne .L58
	pushl $1892
	call _m3_fault
	addl $4,%esp
	.align 16
.L58:
	movl %edi,-28(%ebp)
	movl -20(%ebp),%eax
	movl -28(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L59
	pushl $1890
	call _m3_fault
	addl $4,%esp
	.align 16
.L59:
	movl -20(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -28(%ebp),%ecx
	movl (%ecx),%edx
	movl (%edx,%eax),%eax
	pushl %eax
	movl MI_Expr+152,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-32(%ebp)
	movl -32(%ebp),%ecx
	movl %ecx,-16(%ebp)
.L_LC81:

.section	.line
	.4byte	119	/ New.m3:119
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L60
	pushl $1908
	call _m3_fault
	addl $4,%esp
	.align 16
.L60:
	movl -40(%ebp),%ecx
	movl %ecx,-32(%ebp)
	movl -20(%ebp),%eax
	movl -32(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L61
	pushl $1906
	call _m3_fault
	addl $4,%esp
	.align 16
.L61:
	leal -8(%ebp),%eax
	pushl %eax
	leal -12(%ebp),%eax
	pushl %eax
	movl -20(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -32(%ebp),%ecx
	movl (%ecx),%edx
	movl (%edx,%eax),%eax
	pushl %eax
	movl MI_KeywordExpr+52,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L62
.L_LC82:

.section	.line
	.4byte	120	/ New.m3:120
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	movl $MM_New,%eax
	addl $608,%eax
	pushl %eax
	movl MI_Error+44,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L63
	.align 16
.L62:
.L_LC83:

.section	.line
	.4byte	121	/ New.m3:121
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	leal -4(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RecordType+56,%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L64
.L_LC84:

.section	.line
	.4byte	122	/ New.m3:122
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	movl $MM_New,%eax
	addl $660,%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_Error+52,%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	jmp .L63
	.align 16
.L64:
.L_LC85:

.section	.line
	.4byte	123	/ New.m3:123
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Field+52,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L65
.L_LC86:

.section	.line
	.4byte	124	/ New.m3:124
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	movl $MM_New,%eax
	addl $696,%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_Error+52,%ecx
	movl %ecx,-68(%ebp)
	movl -68(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	jmp .L63
	.align 16
.L65:
.L_LC87:

.section	.line
	.4byte	125	/ New.m3:125
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Value+48,%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-32(%ebp)
	movl -16(%ebp),%eax
	pushl %eax
	movl -32(%ebp),%ecx
	pushl %ecx
	movl MI_Type+124,%ecx
	movl %ecx,-76(%ebp)
	movl -76(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L66
.L_LC88:

.section	.line
	.4byte	126	/ New.m3:126
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	movl $MM_New,%eax
	addl $728,%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_Error+52,%ecx
	movl %ecx,-80(%ebp)
	movl -80(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	jmp .L63
	.align 16
.L66:
.L_LC89:

.section	.line
	.4byte	128	/ New.m3:128
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Value+48,%ecx
	movl %ecx,-84(%ebp)
	movl -84(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-32(%ebp)
	movl 16(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl -32(%ebp),%ecx
	pushl %ecx
	movl MI_AssignStmt+48,%ecx
	movl %ecx,-88(%ebp)
	movl -88(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L63:
.L_LC90:

.section	.line
	.4byte	117	/ New.m3:117
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	incl -20(%ebp)
.L56:
	movl -20(%ebp),%eax
	cmpl %eax,-24(%ebp)
	jge .L57
.L67:
.L_B8_e:
.L_LC91:

.section	.line
	.4byte	131	/ New.m3:131
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	jmp .L54
	.align 16
.L_LC92:

.section	.line
	.4byte	131	/ New.m3:131
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
.L54:
.L_b5_e:
	leal -100(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 New__CheckRecord,.Lfe5-New__CheckRecord

.section	.debug
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"New__CheckRecord"
	.2byte	0x111
	.4byte	New__CheckRecord
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D41_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.4byte	0x8
	.byte	0x7
.L_l61_e:
.L_D61_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
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
	.4byte	0xc
	.byte	0x7
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"M3_A23bfS_cs"
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
	.4byte	0x10
	.byte	0x7
.L_l63_e:
.L_D63_e:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l64_e-.L_l64
.L_l64:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l64_e:
.L_D64_e:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D66
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
	.4byte	0xffffffd8
	.byte	0x7
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x63
	.2byte	.L_t66_e-.L_t66
.L_t66:
	.byte	0x1
	.2byte	0x14
.L_t66_e:
	.2byte	0x23
	.2byte	.L_l66_e-.L_l66
.L_l66:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l66_e:
.L_D66_e:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x63
	.2byte	.L_t67_e-.L_t67
.L_t67:
	.byte	0x1
	.2byte	0x14
.L_t67_e:
	.2byte	0x23
	.2byte	.L_l67_e-.L_l67
.L_l67:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l67_e:
.L_D67_e:
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x63
	.2byte	.L_t68_e-.L_t68
.L_t68:
	.byte	0x1
	.2byte	0x14
.L_t68_e:
	.2byte	0x23
	.2byte	.L_l68_e-.L_l68
.L_l68:
	.byte	0x1
	.4byte	0x7
.L_l68_e:
.L_D68_e:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l69_e-.L_l69
.L_l69:
	.byte	0x1
	.4byte	0x6
.L_l69_e:
.L_D69_e:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x63
	.2byte	.L_t70_e-.L_t70
.L_t70:
	.byte	0x1
	.2byte	0x14
.L_t70_e:
	.2byte	0x23
	.2byte	.L_l70_e-.L_l70
.L_l70:
	.byte	0x1
	.4byte	0x3
.L_l70_e:
.L_D70_e:
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x38
	.string	"M3_EjfEr4_field"
	.2byte	0x63
	.2byte	.L_t71_e-.L_t71
.L_t71:
	.byte	0x1
	.2byte	0x14
.L_t71_e:
	.2byte	0x23
	.2byte	.L_l71_e-.L_l71
.L_l71:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l71_e:
.L_D71_e:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x38
	.string	"M3_ES44mX_value"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l72_e:
.L_D72_e:
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x38
	.string	"M3_DLS2Hj_key"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l73_e-.L_l73
.L_l73:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l73_e:
.L_D73_e:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x38
	.string	"M3_CXHg4e_x"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l74_e:
.L_D74_e:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x111
	.4byte	.L_B8
	.2byte	0x121
	.4byte	.L_B8_e
.L_D75_e:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"L_2"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l77_e-.L_l77
.L_l77:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l77_e:
.L_D77_e:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l78_e-.L_l78
.L_l78:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l78_e:
.L_D78_e:
.L_D79:
	.4byte	0x4
.L_D76:
	.4byte	0x4
	.previous
	.align 16
	.type	 New__CheckObject,@function
New__CheckObject:
.L_LC93:

.section	.line
	.4byte	133	/ New.m3:133
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $276,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC94:

.section	.line
	.4byte	135	/ New.m3:135
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	movl $0,-108(%ebp)
.L_LC95:

.section	.line
	.4byte	137	/ New.m3:137
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	movl $0,-100(%ebp)
.L_LC96:

.section	.line
	.4byte	138	/ New.m3:138
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	movl $0,-96(%ebp)
.L_LC97:

.section	.line
	.4byte	139	/ New.m3:139
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	movl $0,-92(%ebp)
.L_LC98:

.section	.line
	.4byte	141	/ New.m3:141
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	movl $0,-84(%ebp)
.L_LC99:

.section	.line
	.4byte	142	/ New.m3:142
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	movl $0,-80(%ebp)
.L_LC100:

.section	.line
	.4byte	144	/ New.m3:144
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	movl $0,-72(%ebp)
.L_LC101:

.section	.line
	.4byte	145	/ New.m3:145
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
	movl $0,-68(%ebp)
	movl $0,-64(%ebp)
	movl $0,-60(%ebp)
	movl $0,-56(%ebp)
	movl $0,-52(%ebp)
	movl $0,-48(%ebp)
.L_LC102:

.section	.line
	.4byte	146	/ New.m3:146
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
	movl $0,-44(%ebp)
	movl $0,-40(%ebp)
	movl $0,-36(%ebp)
	movl $0,-32(%ebp)
	movl $0,-28(%ebp)
.L_LC103:

.section	.line
	.4byte	147	/ New.m3:147
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC104:

.section	.line
	.4byte	140	/ New.m3:140
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
	movl $0,-88(%ebp)
.L_LC105:

.section	.line
	.4byte	143	/ New.m3:143
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
	movl $0,-76(%ebp)
.L_LC106:

.section	.line
	.4byte	134	/ New.m3:134
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
.L_LC107:

.section	.line
	.4byte	149	/ New.m3:149
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+68,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,8(%ebp)
.L_LC108:

.section	.line
	.4byte	152	/ New.m3:152
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%esi
	testl %esi,%esi
	jne .L69
	pushl $2436
	call _m3_fault
	addl $4,%esp
	.align 16
.L69:
	movl 4(%esi),%edi
	decl %edi
.L_B10:
	movl $1,-112(%ebp)
	movl %edi,-116(%ebp)
	jmp .L70
	.align 16
.L71:
.L_LC109:

.section	.line
	.4byte	153	/ New.m3:153
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-120(%ebp)
	cmpl $0,-120(%ebp)
	jne .L72
	pushl $2452
	call _m3_fault
	addl $4,%esp
	.align 16
.L72:
	movl -120(%ebp),%ebx
	movl -112(%ebp),%eax
	cmpl %eax,4(%ebx)
	ja .L73
	pushl $2450
	call _m3_fault
	addl $4,%esp
	.align 16
.L73:
	movl -112(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%ebx),%edx
	movl (%edx,%eax),%eax
	pushl %eax
	movl MI_Expr+152,%ecx
	movl %ecx,-128(%ebp)
	movl -128(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-124(%ebp)
	movl -124(%ebp),%ecx
	movl %ecx,-108(%ebp)
.L_LC110:

.section	.line
	.4byte	154	/ New.m3:154
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-132(%ebp)
	cmpl $0,-132(%ebp)
	jne .L74
	pushl $2468
	call _m3_fault
	addl $4,%esp
	.align 16
.L74:
	movl -132(%ebp),%ecx
	movl %ecx,-124(%ebp)
	movl -112(%ebp),%eax
	movl -124(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L75
	pushl $2466
	call _m3_fault
	addl $4,%esp
	.align 16
.L75:
	leal -100(%ebp),%eax
	pushl %eax
	leal -104(%ebp),%eax
	pushl %eax
	movl -112(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -124(%ebp),%ecx
	movl (%ecx),%edx
	movl (%edx,%eax),%eax
	pushl %eax
	movl MI_KeywordExpr+52,%ecx
	movl %ecx,-140(%ebp)
	movl -140(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-136(%ebp)
	cmpl $0,-136(%ebp)
	je .L76
	leal -92(%ebp),%eax
	pushl %eax
	leal -96(%ebp),%eax
	pushl %eax
	movl -104(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_ObjectType+60,%ecx
	movl %ecx,-148(%ebp)
	movl -148(%ebp),%ecx
	call *%ecx
	addl $16,%esp
	movl %eax,-144(%ebp)
	cmpl $0,-144(%ebp)
	je .L76
	leal -68(%ebp),%eax
	pushl %eax
	movl -96(%ebp),%eax
	pushl %eax
	movl MI_Method+48,%ecx
	movl %ecx,-156(%ebp)
	movl -156(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-152(%ebp)
	cmpl $0,-152(%ebp)
	je .L76
.L_LC111:

.section	.line
	.4byte	157	/ New.m3:157
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
	cmpl $0,-88(%ebp)
	jne .L77
.L_LC112:

.section	.line
	.4byte	158	/ New.m3:158
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
	pushl $0
	pushl $0
	pushl $0
	pushl $0
	movl MI_Scope+52,%ecx
	movl %ecx,-160(%ebp)
	movl -160(%ebp),%ecx
	call *%ecx
	addl $16,%esp
	movl %eax,-124(%ebp)
	movl -124(%ebp),%ecx
	movl %ecx,-84(%ebp)
	movl MI_Scope+48,%ecx
	movl %ecx,-164(%ebp)
	movl -164(%ebp),%ecx
	call *%ecx
.L_LC113:

.section	.line
	.4byte	159	/ New.m3:159
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
	pushl $0
	pushl $0
	pushl $0
	pushl $0
	movl MI_Scope+52,%ecx
	movl %ecx,-168(%ebp)
	movl -168(%ebp),%ecx
	call *%ecx
	addl $16,%esp
	movl %eax,-124(%ebp)
	movl -124(%ebp),%ecx
	movl %ecx,-80(%ebp)
	movl MI_Scope+48,%ecx
	movl %ecx,-172(%ebp)
	movl -172(%ebp),%ecx
	call *%ecx
.L_LC114:

.section	.line
	.4byte	160	/ New.m3:160
	.2byte	0xffff
	.4byte	.L_LC114-.L_text_b
	.previous
	movl -80(%ebp),%eax
	pushl %eax
	movl -84(%ebp),%eax
	pushl %eax
	pushl $0
	movzbl -5(%ebp),%eax
	movl %eax,%edx
	sall $31,%edx
	movl %edx,%eax
	shrl $31,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_ObjectType+48,%ecx
	movl %ecx,-176(%ebp)
	movl -176(%ebp),%ecx
	call *%ecx
	addl $20,%esp
	movl %eax,-124(%ebp)
	movl -124(%ebp),%ecx
	movl %ecx,-88(%ebp)
.L77:
.L_LC115:

.section	.line
	.4byte	162	/ New.m3:162
	.2byte	0xffff
	.4byte	.L_LC115-.L_text_b
	.previous
	movl -80(%ebp),%eax
	pushl %eax
	movl MI_Scope+60,%ecx
	movl %ecx,-180(%ebp)
	movl -180(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-124(%ebp)
	movl -124(%ebp),%ecx
	movl %ecx,-72(%ebp)
.L_LC116:

.section	.line
	.4byte	163	/ New.m3:163
	.2byte	0xffff
	.4byte	.L_LC116-.L_text_b
	.previous
	movl -104(%ebp),%eax
	movl %eax,-68(%ebp)
.L_LC117:

.section	.line
	.4byte	164	/ New.m3:164
	.2byte	0xffff
	.4byte	.L_LC117-.L_text_b
	.previous
	movl -76(%ebp),%ecx
	imull MI_Target+60,%ecx
	movl %ecx,-64(%ebp)
.L_LC118:

.section	.line
	.4byte	165	/ New.m3:165
	.2byte	0xffff
	.4byte	.L_LC118-.L_text_b
	.previous
	movl -88(%ebp),%eax
	movl %eax,-60(%ebp)
.L_LC119:

.section	.line
	.4byte	166	/ New.m3:166
	.2byte	0xffff
	.4byte	.L_LC119-.L_text_b
	.previous
	movl $0,-56(%ebp)
.L_LC120:

.section	.line
	.4byte	167	/ New.m3:167
	.2byte	0xffff
	.4byte	.L_LC120-.L_text_b
	.previous
	movl -100(%ebp),%eax
	movl %eax,-52(%ebp)
.L_LC121:

.section	.line
	.4byte	168	/ New.m3:168
	.2byte	0xffff
	.4byte	.L_LC121-.L_text_b
	.previous
	movb $1,-48(%ebp)
.L_LC122:

.section	.line
	.4byte	169	/ New.m3:169
	.2byte	0xffff
	.4byte	.L_LC122-.L_text_b
	.previous
	leal -68(%ebp),%eax
	pushl %eax
	movl MI_Method+44,%ecx
	movl %ecx,-184(%ebp)
	movl -184(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-124(%ebp)
	movl -96(%ebp),%eax
	pushl %eax
	movl -124(%ebp),%ecx
	pushl %ecx
	movl MI_Method+56,%ecx
	movl %ecx,-188(%ebp)
	movl -188(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC123:

.section	.line
	.4byte	170	/ New.m3:170
	.2byte	0xffff
	.4byte	.L_LC123-.L_text_b
	.previous
	incl -76(%ebp)
.L_LC124:

.section	.line
	.4byte	171	/ New.m3:171
	.2byte	0xffff
	.4byte	.L_LC124-.L_text_b
	.previous
	movl -72(%ebp),%eax
	pushl %eax
	movl MI_Scope+64,%ecx
	movl %ecx,-192(%ebp)
	movl -192(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L76:
.L_LC125:

.section	.line
	.4byte	152	/ New.m3:152
	.2byte	0xffff
	.4byte	.L_LC125-.L_text_b
	.previous
	incl -112(%ebp)
.L70:
	movl -112(%ebp),%eax
	cmpl %eax,-116(%ebp)
	jge .L71
.L78:
.L_B10_e:
.L_LC126:

.section	.line
	.4byte	175	/ New.m3:175
	.2byte	0xffff
	.4byte	.L_LC126-.L_text_b
	.previous
	cmpl $0,-88(%ebp)
	je .L79
.L_LC127:

.section	.line
	.4byte	176	/ New.m3:176
	.2byte	0xffff
	.4byte	.L_LC127-.L_text_b
	.previous
	movl -88(%ebp),%eax
	pushl %eax
	movl MI_Type+64,%ecx
	movl %ecx,-196(%ebp)
	movl -196(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-88(%ebp)
.L_LC128:

.section	.line
	.4byte	177	/ New.m3:177
	.2byte	0xffff
	.4byte	.L_LC128-.L_text_b
	.previous
	movl -88(%ebp),%eax
	movl %eax,8(%ebp)
.L79:
.L_LC129:

.section	.line
	.4byte	181	/ New.m3:181
	.2byte	0xffff
	.4byte	.L_LC129-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-200(%ebp)
	cmpl $0,-200(%ebp)
	jne .L80
	pushl $2900
	call _m3_fault
	addl $4,%esp
	.align 16
.L80:
	movl -200(%ebp),%ecx
	movl 4(%ecx),%edi
	decl %edi
.L_B11:
	movl $1,-116(%ebp)
	movl %edi,-112(%ebp)
	jmp .L81
	.align 16
.L82:
.L_LC130:

.section	.line
	.4byte	182	/ New.m3:182
	.2byte	0xffff
	.4byte	.L_LC130-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-204(%ebp)
	cmpl $0,-204(%ebp)
	jne .L83
	pushl $2916
	call _m3_fault
	addl $4,%esp
	.align 16
.L83:
	movl -204(%ebp),%ebx
	movl -116(%ebp),%eax
	cmpl %eax,4(%ebx)
	ja .L84
	pushl $2914
	call _m3_fault
	addl $4,%esp
	.align 16
.L84:
	movl -116(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%ebx),%edx
	movl (%edx,%eax),%eax
	pushl %eax
	movl MI_Expr+152,%ecx
	movl %ecx,-212(%ebp)
	movl -212(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-208(%ebp)
	movl -208(%ebp),%ecx
	movl %ecx,-108(%ebp)
.L_LC131:

.section	.line
	.4byte	183	/ New.m3:183
	.2byte	0xffff
	.4byte	.L_LC131-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-216(%ebp)
	cmpl $0,-216(%ebp)
	jne .L85
	pushl $2932
	call _m3_fault
	addl $4,%esp
	.align 16
.L85:
	movl -216(%ebp),%ecx
	movl %ecx,-208(%ebp)
	movl -116(%ebp),%eax
	movl -208(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L86
	pushl $2930
	call _m3_fault
	addl $4,%esp
	.align 16
.L86:
	leal -100(%ebp),%eax
	pushl %eax
	leal -104(%ebp),%eax
	pushl %eax
	movl -116(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -208(%ebp),%ecx
	movl (%ecx),%edx
	movl (%edx,%eax),%eax
	pushl %eax
	movl MI_KeywordExpr+52,%ecx
	movl %ecx,-224(%ebp)
	movl -224(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-220(%ebp)
	cmpl $0,-220(%ebp)
	jne .L87
.L_LC132:

.section	.line
	.4byte	184	/ New.m3:184
	.2byte	0xffff
	.4byte	.L_LC132-.L_text_b
	.previous
	movl $MM_New,%eax
	addl $608,%eax
	pushl %eax
	movl MI_Error+44,%ecx
	movl %ecx,-228(%ebp)
	movl -228(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L88
	.align 16
.L87:
.L_LC133:

.section	.line
	.4byte	185	/ New.m3:185
	.2byte	0xffff
	.4byte	.L_LC133-.L_text_b
	.previous
	leal -92(%ebp),%eax
	pushl %eax
	leal -96(%ebp),%eax
	pushl %eax
	movl -104(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_ObjectType+60,%ecx
	movl %ecx,-232(%ebp)
	movl -232(%ebp),%ecx
	call *%ecx
	addl $16,%esp
	movl %eax,-220(%ebp)
	cmpl $0,-220(%ebp)
	jne .L89
.L_LC134:

.section	.line
	.4byte	186	/ New.m3:186
	.2byte	0xffff
	.4byte	.L_LC134-.L_text_b
	.previous
	movl $MM_New,%eax
	addl $776,%eax
	pushl %eax
	movl -104(%ebp),%eax
	pushl %eax
	movl MI_Error+52,%ecx
	movl %ecx,-236(%ebp)
	movl -236(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	jmp .L88
	.align 16
.L89:
.L_LC135:

.section	.line
	.4byte	187	/ New.m3:187
	.2byte	0xffff
	.4byte	.L_LC135-.L_text_b
	.previous
	leal -68(%ebp),%eax
	pushl %eax
	movl -96(%ebp),%eax
	pushl %eax
	movl MI_Method+48,%ecx
	movl %ecx,-240(%ebp)
	movl -240(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-220(%ebp)
	cmpl $0,-220(%ebp)
	je .L90
.L_LC136:

.section	.line
	.4byte	188	/ New.m3:188
	.2byte	0xffff
	.4byte	.L_LC136-.L_text_b
	.previous
	movl -56(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl -108(%ebp),%eax
	pushl %eax
	movl MI_ProcType+92,%ecx
	movl %ecx,-244(%ebp)
	movl -244(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-220(%ebp)
	cmpl $0,-220(%ebp)
	jne .L91
.L_LC137:

.section	.line
	.4byte	189	/ New.m3:189
	.2byte	0xffff
	.4byte	.L_LC137-.L_text_b
	.previous
	movl $MM_New,%eax
	addl $820,%eax
	pushl %eax
	movl -104(%ebp),%eax
	pushl %eax
	movl MI_Error+52,%ecx
	movl %ecx,-248(%ebp)
	movl -248(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L91:
.L_LC138:

.section	.line
	.4byte	191	/ New.m3:191
	.2byte	0xffff
	.4byte	.L_LC138-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-252(%ebp)
	cmpl $0,-252(%ebp)
	jne .L92
	pushl $3060
	call _m3_fault
	addl $4,%esp
	.align 16
.L92:
	movl -252(%ebp),%ecx
	movl %ecx,-208(%ebp)
	movl -116(%ebp),%eax
	movl -208(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L93
	pushl $3058
	call _m3_fault
	addl $4,%esp
	.align 16
.L93:
	movl -116(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%ebx
	movl -208(%ebp),%ecx
	addl (%ecx),%ebx
	movl $0,(%ebx)
	jmp .L88
	.align 16
.L90:
.L_LC139:

.section	.line
	.4byte	192	/ New.m3:192
	.2byte	0xffff
	.4byte	.L_LC139-.L_text_b
	.previous
	movl -96(%ebp),%eax
	pushl %eax
	movl MI_Field+52,%ecx
	movl %ecx,-256(%ebp)
	movl -256(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-220(%ebp)
	cmpl $0,-220(%ebp)
	je .L94
.L_LC140:

.section	.line
	.4byte	193	/ New.m3:193
	.2byte	0xffff
	.4byte	.L_LC140-.L_text_b
	.previous
	leal -44(%ebp),%eax
	pushl %eax
	movl -96(%ebp),%eax
	pushl %eax
	movl MI_Field+56,%ecx
	movl %ecx,-260(%ebp)
	movl -260(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC141:

.section	.line
	.4byte	194	/ New.m3:194
	.2byte	0xffff
	.4byte	.L_LC141-.L_text_b
	.previous
	movl -108(%ebp),%eax
	pushl %eax
	movl -32(%ebp),%eax
	pushl %eax
	movl MI_Type+124,%ecx
	movl %ecx,-264(%ebp)
	movl -264(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-220(%ebp)
	cmpl $0,-220(%ebp)
	jne .L95
.L_LC142:

.section	.line
	.4byte	195	/ New.m3:195
	.2byte	0xffff
	.4byte	.L_LC142-.L_text_b
	.previous
	movl $MM_New,%eax
	addl $728,%eax
	pushl %eax
	movl -104(%ebp),%eax
	pushl %eax
	movl MI_Error+52,%ecx
	movl %ecx,-268(%ebp)
	movl -268(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	jmp .L96
	.align 16
.L95:
.L_LC143:

.section	.line
	.4byte	196	/ New.m3:196
	.2byte	0xffff
	.4byte	.L_LC143-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl -100(%ebp),%eax
	pushl %eax
	movl -32(%ebp),%eax
	pushl %eax
	movl MI_AssignStmt+48,%ecx
	movl %ecx,-272(%ebp)
	movl -272(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L96:
	jmp .L88
	.align 16
.L94:
.L_LC144:

.section	.line
	.4byte	199	/ New.m3:199
	.2byte	0xffff
	.4byte	.L_LC144-.L_text_b
	.previous
	movl $MM_New,%eax
	addl $872,%eax
	pushl %eax
	movl -104(%ebp),%eax
	pushl %eax
	movl MI_Error+52,%ecx
	movl %ecx,-276(%ebp)
	movl -276(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L88:
.L_LC145:

.section	.line
	.4byte	181	/ New.m3:181
	.2byte	0xffff
	.4byte	.L_LC145-.L_text_b
	.previous
	incl -116(%ebp)
.L81:
	movl -116(%ebp),%eax
	cmpl %eax,-112(%ebp)
	jge .L82
.L97:
.L_B11_e:
.L_LC146:

.section	.line
	.4byte	203	/ New.m3:203
	.2byte	0xffff
	.4byte	.L_LC146-.L_text_b
	.previous
	movl 8(%ebp),%eax
	jmp .L68
	.align 16
.L_LC147:

.section	.line
	.4byte	203	/ New.m3:203
	.2byte	0xffff
	.4byte	.L_LC147-.L_text_b
	.previous
.L68:
.L_b6_e:
	leal -288(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 New__CheckObject,.Lfe6-New__CheckObject

.section	.debug
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x38
	.string	"New__CheckObject"
	.2byte	0x63
	.2byte	.L_t60_e-.L_t60
.L_t60:
	.byte	0x1
	.2byte	0x14
.L_t60_e:
	.2byte	0x111
	.4byte	New__CheckObject
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D60_e:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.4byte	0x8
	.byte	0x7
.L_l81_e:
.L_D81_e:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
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
	.4byte	0xc
	.byte	0x7
.L_l82_e:
.L_D82_e:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x38
	.string	"M3_A23bfS_cs"
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
	.4byte	0x10
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff04
	.byte	0x7
.L_l84_e:
.L_D84_e:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l85_e-.L_l85
.L_l85:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff24
	.byte	0x7
.L_l85_e:
.L_D85_e:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D87
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
	.4byte	0xffffff28
	.byte	0x7
.L_l86_e:
.L_D86_e:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D88
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
	.4byte	0xffffff30
	.byte	0x7
.L_l87_e:
.L_D87_e:
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D89
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
	.4byte	0xffffff34
	.byte	0x7
.L_l88_e:
.L_D88_e:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D90
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
	.4byte	0xffffff38
	.byte	0x7
.L_l89_e:
.L_D89_e:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l90_e-.L_l90
.L_l90:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff68
	.byte	0x7
.L_l90_e:
.L_D90_e:
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l91_e-.L_l91
.L_l91:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff70
	.byte	0x7
.L_l91_e:
.L_D91_e:
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D93
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l92_e-.L_l92
.L_l92:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff78
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
	.4byte	0xffffff7c
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
	.4byte	0xffffff84
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
	.4byte	0xffffff88
	.byte	0x7
.L_l95_e:
.L_D95_e:
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l96_e-.L_l96
.L_l96:
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l98_e:
.L_D98_e:
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x38
	.string	"M3_CXHg4e__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l99_e:
.L_D99_e:
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D101
	.2byte	0x38
	.string	"M3_Dlhf03_info"
	.2byte	0x72
	.4byte	.L_T73
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
	.2byte	0x38
	.string	"M3_A724VR_field"
	.2byte	0x72
	.4byte	.L_T72
	.2byte	0x23
	.2byte	.L_l101_e-.L_l101
.L_l101:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l101_e:
.L_D101_e:
.L_D102:
	.4byte	.L_D102_e-.L_D102
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x38
	.string	"M3_CUO6yV_method"
	.2byte	0x72
	.4byte	.L_T71
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
	.2byte	0x38
	.string	"M3_DurAC9_zz"
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
	.4byte	0xffffffb8
	.byte	0x7
.L_l103_e:
.L_D103_e:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x38
	.string	"M3_AcxOUs_n_overrides"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l104_e-.L_l104
.L_l104:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l104_e:
.L_D104_e:
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x38
	.string	"M3_DurAC9_overrides"
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
	.4byte	0xffffffb0
	.byte	0x7
.L_l105_e:
.L_D105_e:
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D107
	.2byte	0x38
	.string	"M3_DurAC9_fields"
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
	.4byte	0xffffffac
	.byte	0x7
.L_l106_e:
.L_D106_e:
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D108
	.2byte	0x38
	.string	"M3_CXHg4e_newType"
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
	.4byte	0xffffffa8
	.byte	0x7
.L_l107_e:
.L_D107_e:
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D109
	.2byte	0x38
	.string	"M3_CXHg4e_visible"
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
	.4byte	0xffffffa4
	.byte	0x7
.L_l108_e:
.L_D108_e:
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D110
	.2byte	0x38
	.string	"M3_EjfEr4_v"
	.2byte	0x63
	.2byte	.L_t109_e-.L_t109
.L_t109:
	.byte	0x1
	.2byte	0x14
.L_t109_e:
	.2byte	0x23
	.2byte	.L_l109_e-.L_l109
.L_l109:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa0
	.byte	0x7
.L_l109_e:
.L_D109_e:
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D111
	.2byte	0x38
	.string	"M3_ES44mX_value"
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
	.4byte	0xffffff9c
	.byte	0x7
.L_l110_e:
.L_D110_e:
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x38
	.string	"M3_DLS2Hj_key"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l111_e-.L_l111
.L_l111:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff98
	.byte	0x7
.L_l111_e:
.L_D111_e:
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D113
	.2byte	0x38
	.string	"M3_CXHg4e_x"
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
	.4byte	0xffffff94
	.byte	0x7
.L_l112_e:
.L_D112_e:
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D114
	.2byte	0x111
	.4byte	.L_B10
	.2byte	0x121
	.4byte	.L_B10_e
.L_D113_e:
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D116
	.2byte	0x38
	.string	"L_3"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l115_e-.L_l115
.L_l115:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff8c
	.byte	0x7
.L_l115_e:
.L_D115_e:
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D117
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l116_e-.L_l116
.L_l116:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff90
	.byte	0x7
.L_l116_e:
.L_D116_e:
.L_D117:
	.4byte	0x4
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x111
	.4byte	.L_B11
	.2byte	0x121
	.4byte	.L_B11_e
.L_D114_e:
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D120
	.2byte	0x38
	.string	"L_4"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l119_e-.L_l119
.L_l119:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff90
	.byte	0x7
.L_l119_e:
.L_D119_e:
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D121
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l120_e-.L_l120
.L_l120:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff8c
	.byte	0x7
.L_l120_e:
.L_D120_e:
.L_D121:
	.4byte	0x4
.L_D118:
	.4byte	0x4
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D122
	.set	.L_T73,.L_D80
	.2byte	0xb6
	.4byte	0x14
.L_D80_e:
.L_D123:
	.4byte	0x4
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D124
	.set	.L_T72,.L_D122
	.2byte	0xb6
	.4byte	0x14
.L_D122_e:
.L_D125:
	.4byte	0x4
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D126
	.set	.L_T71,.L_D124
	.2byte	0xb6
	.4byte	0x18
.L_D124_e:
.L_D127:
	.4byte	0x4
	.previous
	.align 16
	.type	 New__CheckOpaque,@function
New__CheckOpaque:
.L_LC148:

.section	.line
	.4byte	206	/ New.m3:206
	.2byte	0xffff
	.4byte	.L_LC148-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC149:

.section	.line
	.4byte	209	/ New.m3:209
	.2byte	0xffff
	.4byte	.L_LC149-.L_text_b
	.previous
	movl $0,-8(%ebp)
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Revelation+176,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-12(%ebp)
.L_LC150:

.section	.line
	.4byte	211	/ New.m3:211
	.2byte	0xffff
	.4byte	.L_LC150-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	jne .L99
.L_LC151:

.section	.line
	.4byte	212	/ New.m3:212
	.2byte	0xffff
	.4byte	.L_LC151-.L_text_b
	.previous
	movl $MM_New,%eax
	addl $896,%eax
	pushl %eax
	movl MI_Error+44,%esi
	call *%esi
	addl $4,%esp
	jmp .L100
	.align 16
.L99:
.L_LC152:

.section	.line
	.4byte	213	/ New.m3:213
	.2byte	0xffff
	.4byte	.L_LC152-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_RefType+64,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L101
.L_LC153:

.section	.line
	.4byte	215	/ New.m3:215
	.2byte	0xffff
	.4byte	.L_LC153-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	call New__CheckRef
	addl $12,%esp
	jmp .L100
	.align 16
.L101:
.L_LC154:

.section	.line
	.4byte	217	/ New.m3:217
	.2byte	0xffff
	.4byte	.L_LC154-.L_text_b
	.previous
	movl $MM_New,%eax
	addl $956,%eax
	pushl %eax
	movl MI_Error+44,%edi
	call *%edi
	addl $4,%esp
.L100:
.L_LC155:

.section	.line
	.4byte	219	/ New.m3:219
	.2byte	0xffff
	.4byte	.L_LC155-.L_text_b
	.previous
	movl 8(%ebp),%eax
	jmp .L98
	.align 16
.L_LC156:

.section	.line
	.4byte	219	/ New.m3:219
	.2byte	0xffff
	.4byte	.L_LC156-.L_text_b
	.previous
.L98:
.L_b7_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 New__CheckOpaque,.Lfe7-New__CheckOpaque

.section	.debug
.L_D126:
	.4byte	.L_D126_e-.L_D126
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D128
	.2byte	0x38
	.string	"New__CheckOpaque"
	.2byte	0x63
	.2byte	.L_t126_e-.L_t126
.L_t126:
	.byte	0x1
	.2byte	0x14
.L_t126_e:
	.2byte	0x111
	.4byte	New__CheckOpaque
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D126_e:
.L_D129:
	.4byte	.L_D129_e-.L_D129
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D130
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.4byte	0x8
	.byte	0x7
.L_l129_e:
.L_D129_e:
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D131
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
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
	.4byte	0xc
	.byte	0x7
.L_l130_e:
.L_D130_e:
.L_D131:
	.4byte	.L_D131_e-.L_D131
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D132
	.2byte	0x38
	.string	"M3_A23bfS_cs"
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
	.4byte	0x10
	.byte	0x7
.L_l131_e:
.L_D131_e:
.L_D132:
	.4byte	.L_D132_e-.L_D132
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D133
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l132_e-.L_l132
.L_l132:
	.byte	0x1
	.4byte	0x6
.L_l132_e:
.L_D132_e:
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D134
	.2byte	0x63
	.2byte	.L_t133_e-.L_t133
.L_t133:
	.byte	0x1
	.2byte	0x14
.L_t133_e:
	.2byte	0x23
	.2byte	.L_l133_e-.L_l133
.L_l133:
	.byte	0x1
	.4byte	0x3
.L_l133_e:
.L_D133_e:
.L_D134:
	.4byte	.L_D134_e-.L_D134
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D135
	.2byte	0x38
	.string	"M3_CXHg4e__result"
	.2byte	0x63
	.2byte	.L_t134_e-.L_t134
.L_t134:
	.byte	0x1
	.2byte	0x14
.L_t134_e:
	.2byte	0x23
	.2byte	.L_l134_e-.L_l134
.L_l134:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l134_e:
.L_D134_e:
.L_D135:
	.4byte	.L_D135_e-.L_D135
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D136
	.2byte	0x38
	.string	"M3_CXHg4e_r"
	.2byte	0x63
	.2byte	.L_t135_e-.L_t135
.L_t135:
	.byte	0x1
	.2byte	0x14
.L_t135_e:
	.2byte	0x23
	.2byte	.L_l135_e-.L_l135
.L_l135:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l135_e:
.L_D135_e:
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D137
	.2byte	0x38
	.string	"M3_CXHg4e_x"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l136_e:
.L_D136_e:
.L_D137:
	.4byte	0x4
	.previous
	.align 16
	.type	 New__Prep,@function
New__Prep:
.L_LC157:

.section	.line
	.4byte	222	/ New.m3:222
	.2byte	0xffff
	.4byte	.L_LC157-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b8:
.L_LC158:

.section	.line
	.4byte	224	/ New.m3:224
	.2byte	0xffff
	.4byte	.L_LC158-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call New__Gen
	addl $4,%esp
.L_LC159:

.section	.line
	.4byte	225	/ New.m3:225
	.2byte	0xffff
	.4byte	.L_LC159-.L_text_b
	.previous
	jmp .L102
	.align 16
.L_LC160:

.section	.line
	.4byte	225	/ New.m3:225
	.2byte	0xffff
	.4byte	.L_LC160-.L_text_b
	.previous
.L102:
.L_b8_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 New__Prep,.Lfe8-New__Prep

.section	.debug
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D138
	.2byte	0x38
	.string	"New__Prep"
	.2byte	0x111
	.4byte	New__Prep
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D128_e:
.L_D139:
	.4byte	.L_D139_e-.L_D139
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D140
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
	.2byte	0x63
	.2byte	.L_t139_e-.L_t139
.L_t139:
	.byte	0x1
	.2byte	0x14
.L_t139_e:
	.2byte	0x23
	.2byte	.L_l139_e-.L_l139
.L_l139:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l139_e:
.L_D139_e:
.L_D140:
	.4byte	0x4
	.previous
	.align 16
	.type	 New__Compile,@function
New__Compile:
.L_LC161:

.section	.line
	.4byte	227	/ New.m3:227
	.2byte	0xffff
	.4byte	.L_LC161-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b9:
.L_LC162:

.section	.line
	.4byte	230	/ New.m3:230
	.2byte	0xffff
	.4byte	.L_LC162-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+228,%ebx
	call *%ebx
	addl $4,%esp
.L_LC163:

.section	.line
	.4byte	231	/ New.m3:231
	.2byte	0xffff
	.4byte	.L_LC163-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+720,%ebx
	call *%ebx
	addl $4,%esp
.L_LC164:

.section	.line
	.4byte	232	/ New.m3:232
	.2byte	0xffff
	.4byte	.L_LC164-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+232,%ebx
	call *%ebx
	addl $4,%esp
.L_LC165:

.section	.line
	.4byte	233	/ New.m3:233
	.2byte	0xffff
	.4byte	.L_LC165-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl $0,24(%eax)
.L_LC166:

.section	.line
	.4byte	234	/ New.m3:234
	.2byte	0xffff
	.4byte	.L_LC166-.L_text_b
	.previous
	jmp .L103
	.align 16
.L_LC167:

.section	.line
	.4byte	234	/ New.m3:234
	.2byte	0xffff
	.4byte	.L_LC167-.L_text_b
	.previous
.L103:
.L_b9_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 New__Compile,.Lfe9-New__Compile

.section	.debug
.L_D138:
	.4byte	.L_D138_e-.L_D138
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D141
	.2byte	0x38
	.string	"New__Compile"
	.2byte	0x111
	.4byte	New__Compile
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D138_e:
.L_D142:
	.4byte	.L_D142_e-.L_D142
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D143
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
	.2byte	0x63
	.2byte	.L_t142_e-.L_t142
.L_t142:
	.byte	0x1
	.2byte	0x14
.L_t142_e:
	.2byte	0x23
	.2byte	.L_l142_e-.L_l142
.L_l142:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l142_e:
.L_D142_e:
.L_D143:
	.4byte	.L_D143_e-.L_D143
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D144
	.2byte	0x63
	.2byte	.L_t143_e-.L_t143
.L_t143:
	.byte	0x1
	.2byte	0x14
.L_t143_e:
	.2byte	0x23
	.2byte	.L_l143_e-.L_l143
.L_l143:
	.byte	0x1
	.4byte	0x0
.L_l143_e:
.L_D143_e:
.L_D144:
	.4byte	0x4
	.previous
	.align 16
	.type	 New__Gen,@function
New__Gen:
.L_LC168:

.section	.line
	.4byte	236	/ New.m3:236
	.2byte	0xffff
	.4byte	.L_LC168-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $48,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b10:
.L_LC169:

.section	.line
	.4byte	237	/ New.m3:237
	.2byte	0xffff
	.4byte	.L_LC169-.L_text_b
	.previous
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC170:

.section	.line
	.4byte	239	/ New.m3:239
	.2byte	0xffff
	.4byte	.L_LC170-.L_text_b
	.previous
.L_B16:
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L105
	pushl $3828
	call _m3_fault
	addl $4,%esp
	.align 16
.L105:
	movl %ebx,%esi
	cmpl $0,4(%esi)
	jne .L106
	pushl $3826
	call _m3_fault
	addl $4,%esp
	.align 16
.L106:
	leal -8(%ebp),%eax
	pushl %eax
	movl (%esi),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_TypeExpr+48,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	movl %edi,%ecx
	movb %cl,-9(%ebp)
	cmpb $0,-9(%ebp)
	jne .L107
	pushl $3824
	call _m3_fault
	addl $4,%esp
	.align 16
.L107:
.L_B16_e:
.L_LC171:

.section	.line
	.4byte	240	/ New.m3:240
	.2byte	0xffff
	.4byte	.L_LC171-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Type+140,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC172:

.section	.line
	.4byte	241	/ New.m3:241
	.2byte	0xffff
	.4byte	.L_LC172-.L_text_b
	.previous
	leal -4(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_RefType+64,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-24(%ebp)
	cmpl $0,-24(%ebp)
	je .L108
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Type+76,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-32(%ebp)
	movl 8(%ebp),%eax
	pushl %eax
	movl -32(%ebp),%ecx
	pushl %ecx
	movl -8(%ebp),%eax
	pushl %eax
	call New__GenRef
	addl $12,%esp
	jmp .L109
	.align 16
.L108:
.L_LC173:

.section	.line
	.4byte	242	/ New.m3:242
	.2byte	0xffff
	.4byte	.L_LC173-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_ObjectType+52,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-24(%ebp)
	cmpl $0,-24(%ebp)
	je .L110
	movl 8(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	call New__GenObject
	addl $8,%esp
	jmp .L109
	.align 16
.L110:
.L_LC174:

.section	.line
	.4byte	243	/ New.m3:243
	.2byte	0xffff
	.4byte	.L_LC174-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_OpaqueType+48,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-24(%ebp)
	cmpl $0,-24(%ebp)
	je .L111
	movl 8(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	call New__GenOpaque
	addl $8,%esp
	jmp .L109
	.align 16
.L111:
.L_LC175:

.section	.line
	.4byte	244	/ New.m3:244
	.2byte	0xffff
	.4byte	.L_LC175-.L_text_b
	.previous
	movl $MM_New,%eax
	addl $1000,%eax
	pushl %eax
	movl MI_Error+44,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L109:
.L_LC176:

.section	.line
	.4byte	246	/ New.m3:246
	.2byte	0xffff
	.4byte	.L_LC176-.L_text_b
	.previous
	jmp .L104
	.align 16
.L_LC177:

.section	.line
	.4byte	246	/ New.m3:246
	.2byte	0xffff
	.4byte	.L_LC177-.L_text_b
	.previous
.L104:
.L_b10_e:
	leal -60(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 New__Gen,.Lfe10-New__Gen

.section	.debug
.L_D141:
	.4byte	.L_D141_e-.L_D141
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D145
	.2byte	0x38
	.string	"New__Gen"
	.2byte	0x111
	.4byte	New__Gen
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D141_e:
.L_D146:
	.4byte	.L_D146_e-.L_D146
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D147
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
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
	.4byte	0x8
	.byte	0x7
.L_l146_e:
.L_D146_e:
.L_D147:
	.4byte	.L_D147_e-.L_D147
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D148
	.2byte	0x63
	.2byte	.L_t147_e-.L_t147
.L_t147:
	.byte	0x1
	.2byte	0x14
.L_t147_e:
	.2byte	0x23
	.2byte	.L_l147_e-.L_l147
.L_l147:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l147_e:
.L_D147_e:
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D149
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l148_e-.L_l148
.L_l148:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l148_e:
.L_D148_e:
.L_D149:
	.4byte	.L_D149_e-.L_D149
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D150
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l149_e-.L_l149
.L_l149:
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
.L_l150_e:
.L_D150_e:
.L_D151:
	.4byte	.L_D151_e-.L_D151
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D152
	.2byte	0x63
	.2byte	.L_t151_e-.L_t151
.L_t151:
	.byte	0x1
	.2byte	0x14
.L_t151_e:
	.2byte	0x23
	.2byte	.L_l151_e-.L_l151
.L_l151:
	.byte	0x1
	.4byte	0x3
.L_l151_e:
.L_D151_e:
.L_D152:
	.4byte	.L_D152_e-.L_D152
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D153
	.2byte	0x38
	.string	"M3_CXHg4e_r"
	.2byte	0x63
	.2byte	.L_t152_e-.L_t152
.L_t152:
	.byte	0x1
	.2byte	0x14
.L_t152_e:
	.2byte	0x23
	.2byte	.L_l152_e-.L_l152
.L_l152:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l152_e:
.L_D152_e:
.L_D153:
	.4byte	.L_D153_e-.L_D153
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D154
	.2byte	0x38
	.string	"M3_CXHg4e_t"
	.2byte	0x63
	.2byte	.L_t153_e-.L_t153
.L_t153:
	.byte	0x1
	.2byte	0x14
.L_t153_e:
	.2byte	0x23
	.2byte	.L_l153_e-.L_l153
.L_l153:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l153_e:
.L_D153_e:
.L_D154:
	.4byte	.L_D154_e-.L_D154
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D155
	.2byte	0x111
	.4byte	.L_B16
	.2byte	0x121
	.4byte	.L_B16_e
.L_D154_e:
.L_D156:
	.4byte	.L_D156_e-.L_D156
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D157
	.2byte	0x38
	.string	"M3_AicXUJ_b"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l156_e-.L_l156
.L_l156:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff7
	.byte	0x7
.L_l156_e:
.L_D156_e:
.L_D157:
	.4byte	0x4
.L_D155:
	.4byte	0x4
	.previous
	.align 16
	.type	 New__GenRef,@function
New__GenRef:
.L_LC178:

.section	.line
	.4byte	248	/ New.m3:248
	.2byte	0xffff
	.4byte	.L_LC178-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b11:
.L_LC179:

.section	.line
	.4byte	253	/ New.m3:253
	.2byte	0xffff
	.4byte	.L_LC179-.L_text_b
	.previous
	movl $0,-48(%ebp)
.L_LC180:

.section	.line
	.4byte	254	/ New.m3:254
	.2byte	0xffff
	.4byte	.L_LC180-.L_text_b
	.previous
	movl $0,-44(%ebp)
.L_LC181:

.section	.line
	.4byte	255	/ New.m3:255
	.2byte	0xffff
	.4byte	.L_LC181-.L_text_b
	.previous
	movl $0,-40(%ebp)
	movl $0,-36(%ebp)
	movl $0,-32(%ebp)
	movl $0,-28(%ebp)
	movl $0,-24(%ebp)
.L_LC182:

.section	.line
	.4byte	256	/ New.m3:256
	.2byte	0xffff
	.4byte	.L_LC182-.L_text_b
	.previous
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC183:

.section	.line
	.4byte	252	/ New.m3:252
	.2byte	0xffff
	.4byte	.L_LC183-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Type+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-52(%ebp)
.L_LC184:

.section	.line
	.4byte	249	/ New.m3:249
	.2byte	0xffff
	.4byte	.L_LC184-.L_text_b
	.previous
.L_LC185:

.section	.line
	.4byte	258	/ New.m3:258
	.2byte	0xffff
	.4byte	.L_LC185-.L_text_b
	.previous
	leal -40(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+68,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,8(%ebp)
.L_LC186:

.section	.line
	.4byte	259	/ New.m3:259
	.2byte	0xffff
	.4byte	.L_LC186-.L_text_b
	.previous
	leal -20(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Type+68,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,12(%ebp)
.L_LC187:

.section	.line
	.4byte	261	/ New.m3:261
	.2byte	0xffff
	.4byte	.L_LC187-.L_text_b
	.previous
	movzbl -2(%ebp),%eax
	cmpl $10,%eax
	jne .L113
.L_LC188:

.section	.line
	.4byte	262	/ New.m3:262
	.2byte	0xffff
	.4byte	.L_LC188-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	leal -20(%ebp),%eax
	pushl %eax
	movzbl -21(%ebp),%eax
	movl %eax,%edx
	sall $31,%edx
	movl %edx,%eax
	shrl $31,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call New__GenOpenArray
	addl $16,%esp
	jmp .L114
	.align 16
.L113:
.L_LC189:

.section	.line
	.4byte	264	/ New.m3:264
	.2byte	0xffff
	.4byte	.L_LC189-.L_text_b
	.previous
	leal -48(%ebp),%eax
	pushl %eax
	movl -52(%ebp),%eax
	pushl %eax
	movl MI_RecordType+52,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L115
.L_LC190:

.section	.line
	.4byte	265	/ New.m3:265
	.2byte	0xffff
	.4byte	.L_LC190-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	leal -20(%ebp),%eax
	pushl %eax
	movzbl -21(%ebp),%eax
	movl %eax,%edx
	sall $31,%edx
	movl %edx,%eax
	shrl $31,%eax
	pushl %eax
	movl -52(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call New__GenRecord
	addl $20,%esp
	jmp .L114
	.align 16
.L115:
.L_LC191:

.section	.line
	.4byte	268	/ New.m3:268
	.2byte	0xffff
	.4byte	.L_LC191-.L_text_b
	.previous
	movzbl -21(%ebp),%eax
	movl %eax,%edx
	sall $31,%edx
	movl %edx,%eax
	shrl $31,%eax
	movzbl MM_New+112(%eax),%edx
	pushl %edx
	movl MI_Runtime+52,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-44(%ebp)
.L_LC192:

.section	.line
	.4byte	269	/ New.m3:269
	.2byte	0xffff
	.4byte	.L_LC192-.L_text_b
	.previous
	movl -44(%ebp),%eax
	pushl %eax
	movl MI_Procedure+92,%edi
	call *%edi
	addl $4,%esp
.L_LC193:

.section	.line
	.4byte	270	/ New.m3:270
	.2byte	0xffff
	.4byte	.L_LC193-.L_text_b
	.previous
	pushl $0
	pushl $-1
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+144,%edi
	call *%edi
	addl $12,%esp
.L_LC194:

.section	.line
	.4byte	271	/ New.m3:271
	.2byte	0xffff
	.4byte	.L_LC194-.L_text_b
	.previous
	pushl $0
	movl MI_CG+744,%edi
	call *%edi
	addl $4,%esp
.L_LC195:

.section	.line
	.4byte	272	/ New.m3:272
	.2byte	0xffff
	.4byte	.L_LC195-.L_text_b
	.previous
	movl -44(%ebp),%eax
	pushl %eax
	movl MI_Procedure+96,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%ebx
	movl 16(%ebp),%edi
	movl %ebx,24(%edi)
.L_LC196:

.section	.line
	.4byte	273	/ New.m3:273
	.2byte	0xffff
	.4byte	.L_LC196-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	movl %ecx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jge .L116
	pushl $4369
	call _m3_fault
	addl $4,%esp
	.align 16
.L116:
	movl 16(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl -56(%ebp),%ecx
	movl %ecx,(%edx)
.L114:
.L_LC197:

.section	.line
	.4byte	275	/ New.m3:275
	.2byte	0xffff
	.4byte	.L_LC197-.L_text_b
	.previous
	jmp .L112
	.align 16
.L_LC198:

.section	.line
	.4byte	275	/ New.m3:275
	.2byte	0xffff
	.4byte	.L_LC198-.L_text_b
	.previous
.L112:
.L_b11_e:
	leal -68(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 New__GenRef,.Lfe11-New__GenRef

.section	.debug
.L_D145:
	.4byte	.L_D145_e-.L_D145
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D158
	.2byte	0x38
	.string	"New__GenRef"
	.2byte	0x111
	.4byte	New__GenRef
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D145_e:
.L_D159:
	.4byte	.L_D159_e-.L_D159
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D160
	.2byte	0x38
	.string	"M3_CXHg4e_t"
	.2byte	0x63
	.2byte	.L_t159_e-.L_t159
.L_t159:
	.byte	0x1
	.2byte	0x14
.L_t159_e:
	.2byte	0x23
	.2byte	.L_l159_e-.L_l159
.L_l159:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l159_e:
.L_D159_e:
.L_D160:
	.4byte	.L_D160_e-.L_D160
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D161
	.2byte	0x38
	.string	"M3_CXHg4e_r"
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
	.4byte	0xc
	.byte	0x7
.L_l160_e:
.L_D160_e:
.L_D161:
	.4byte	.L_D161_e-.L_D161
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D162
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
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
	.4byte	0x10
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
	.4byte	0xffffffc8
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
	.2byte	0x55
	.2byte	0x9
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
	.string	"M3_Dlhf03_r_info"
	.2byte	0x72
	.4byte	.L_T80
	.2byte	0x23
	.2byte	.L_l166_e-.L_l166
.L_l166:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l166_e:
.L_D166_e:
.L_D167:
	.4byte	.L_D167_e-.L_D167
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D168
	.2byte	0x38
	.string	"M3_Dlhf03_t_info"
	.2byte	0x72
	.4byte	.L_T79
	.2byte	0x23
	.2byte	.L_l167_e-.L_l167
.L_l167:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l167_e:
.L_D167_e:
.L_D168:
	.4byte	.L_D168_e-.L_D168
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D169
	.2byte	0x38
	.string	"M3_D4a7Im_proc"
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
	.4byte	0xffffffd4
	.byte	0x7
.L_l168_e:
.L_D168_e:
.L_D169:
	.4byte	.L_D169_e-.L_D169
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D170
	.2byte	0x38
	.string	"M3_EjfEr4_fields"
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
	.4byte	0xffffffd0
	.byte	0x7
.L_l169_e:
.L_D169_e:
.L_D170:
	.4byte	.L_D170_e-.L_D170
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D171
	.2byte	0x38
	.string	"M3_CXHg4e_base"
	.2byte	0x63
	.2byte	.L_t170_e-.L_t170
.L_t170:
	.byte	0x1
	.2byte	0x14
.L_t170_e:
	.2byte	0x23
	.2byte	.L_l170_e-.L_l170
.L_l170:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l170_e:
.L_D170_e:
.L_D171:
	.4byte	0x4
.L_D158:
	.4byte	.L_D158_e-.L_D158
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D172
	.set	.L_T80,.L_D158
	.2byte	0xb6
	.4byte	0x14
.L_D158_e:
.L_D173:
	.4byte	0x4
.L_D172:
	.4byte	.L_D172_e-.L_D172
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D174
	.set	.L_T79,.L_D172
	.2byte	0xb6
	.4byte	0x14
.L_D172_e:
.L_D175:
	.4byte	0x4
	.previous
	.align 16
	.type	 New__GenOpenArray,@function
New__GenOpenArray:
.L_LC199:

.section	.line
	.4byte	277	/ New.m3:277
	.2byte	0xffff
	.4byte	.L_LC199-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $128,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b12:
.L_LC200:

.section	.line
	.4byte	282	/ New.m3:282
	.2byte	0xffff
	.4byte	.L_LC200-.L_text_b
	.previous
	movl 20(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L118
	pushl $4516
	call _m3_fault
	addl $4,%esp
	.align 16
.L118:
	movl 4(%ebx),%ecx
	decl %ecx
	movl %ecx,-16(%ebp)
.L_LC201:

.section	.line
	.4byte	283	/ New.m3:283
	.2byte	0xffff
	.4byte	.L_LC201-.L_text_b
	.previous
	movl -16(%ebp),%esi
	incl %esi
	imull MI_Target+104,%esi
	addl MI_Target+68,%esi
	testl %esi,%esi
	jge .L119
	pushl $4529
	call _m3_fault
	addl $4,%esp
	.align 16
.L119:
	pushl $1
	pushl $14
	movl MI_Target+64,%eax
	pushl %eax
	pushl %esi
	movl MI_CG+208,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $16,%esp
	movl %eax,%edi
	movl %edi,-12(%ebp)
.L_LC202:

.section	.line
	.4byte	287	/ New.m3:287
	.2byte	0xffff
	.4byte	.L_LC202-.L_text_b
	.previous
	movzbl 12(%ebp),%eax
	movzbl MM_New+114(%eax),%edx
	pushl %edx
	movl MI_Runtime+52,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-4(%ebp)
.L_LC203:

.section	.line
	.4byte	279	/ New.m3:279
	.2byte	0xffff
	.4byte	.L_LC203-.L_text_b
	.previous
.L_LC204:

.section	.line
	.4byte	290	/ New.m3:290
	.2byte	0xffff
	.4byte	.L_LC204-.L_text_b
	.previous
	movl MI_Target+64,%eax
	pushl %eax
	movl MI_M3RT+304,%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_CG+368,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC205:

.section	.line
	.4byte	291	/ New.m3:291
	.2byte	0xffff
	.4byte	.L_LC205-.L_text_b
	.previous
	movl MI_M3RT+292,%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_CG+412,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC206:

.section	.line
	.4byte	294	/ New.m3:294
	.2byte	0xffff
	.4byte	.L_LC206-.L_text_b
	.previous
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_CG+424,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC207:

.section	.line
	.4byte	295	/ New.m3:295
	.2byte	0xffff
	.4byte	.L_LC207-.L_text_b
	.previous
	movl MI_M3RT+300,%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_CG+408,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC208:

.section	.line
	.4byte	298	/ New.m3:298
	.2byte	0xffff
	.4byte	.L_LC208-.L_text_b
	.previous
	movl MI_M3RT+304,%eax
	movl %eax,-8(%ebp)
.L_LC209:

.section	.line
	.4byte	299	/ New.m3:299
	.2byte	0xffff
	.4byte	.L_LC209-.L_text_b
	.previous
	movl -16(%ebp),%ecx
	movl %ecx,-52(%ebp)
.L_B19:
	movl $1,-20(%ebp)
	movl -52(%ebp),%ecx
	movl %ecx,-24(%ebp)
	jmp .L120
	.align 16
.L121:
.L_LC210:

.section	.line
	.4byte	300	/ New.m3:300
	.2byte	0xffff
	.4byte	.L_LC210-.L_text_b
	.previous
	movl 20(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L122
	pushl $4804
	call _m3_fault
	addl $4,%esp
	.align 16
.L122:
	movl -56(%ebp),%edi
	movl -20(%ebp),%eax
	cmpl %eax,4(%edi)
	ja .L123
	pushl $4802
	call _m3_fault
	addl $4,%esp
	.align 16
.L123:
	movl -20(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%edi),%edx
	movl (%edx,%eax),%eax
	pushl %eax
	movl MI_Expr+200,%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC211:

.section	.line
	.4byte	301	/ New.m3:301
	.2byte	0xffff
	.4byte	.L_LC211-.L_text_b
	.previous
	movl 20(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L124
	pushl $4820
	call _m3_fault
	addl $4,%esp
	.align 16
.L124:
	movl -64(%ebp),%edi
	movl -20(%ebp),%eax
	cmpl %eax,4(%edi)
	ja .L125
	pushl $4818
	call _m3_fault
	addl $4,%esp
	.align 16
.L125:
	movl -20(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%edi),%edx
	movl (%edx,%eax),%eax
	pushl %eax
	movl MI_Expr+204,%ecx
	movl %ecx,-68(%ebp)
	movl -68(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC212:

.section	.line
	.4byte	302	/ New.m3:302
	.2byte	0xffff
	.4byte	.L_LC212-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_CG+408,%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC213:

.section	.line
	.4byte	303	/ New.m3:303
	.2byte	0xffff
	.4byte	.L_LC213-.L_text_b
	.previous
	movl MI_Target+104,%ecx
	addl %ecx,-8(%ebp)
.L_LC214:

.section	.line
	.4byte	299	/ New.m3:299
	.2byte	0xffff
	.4byte	.L_LC214-.L_text_b
	.previous
	incl -20(%ebp)
.L120:
	movl -20(%ebp),%eax
	cmpl %eax,-24(%ebp)
	jge .L121
.L126:
.L_B19_e:
.L_LC215:

.section	.line
	.4byte	307	/ New.m3:307
	.2byte	0xffff
	.4byte	.L_LC215-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Procedure+92,%ecx
	movl %ecx,-76(%ebp)
	movl -76(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC216:

.section	.line
	.4byte	308	/ New.m3:308
	.2byte	0xffff
	.4byte	.L_LC216-.L_text_b
	.previous
	movl MI_Target+752,%ecx
	movl %ecx,-80(%ebp)
	cmpl $0,-80(%ebp)
	jne .L127
	pushl $4932
	call _m3_fault
	addl $4,%esp
	.align 16
.L127:
	movl -80(%ebp),%ecx
	cmpb $0,8(%ecx)
	je .L128
.L_LC217:

.section	.line
	.4byte	309	/ New.m3:309
	.2byte	0xffff
	.4byte	.L_LC217-.L_text_b
	.previous
	pushl $0
	pushl $-1
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+144,%ecx
	movl %ecx,-84(%ebp)
	movl -84(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC218:

.section	.line
	.4byte	310	/ New.m3:310
	.2byte	0xffff
	.4byte	.L_LC218-.L_text_b
	.previous
	pushl $0
	movl MI_CG+744,%ecx
	movl %ecx,-88(%ebp)
	movl -88(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC219:

.section	.line
	.4byte	311	/ New.m3:311
	.2byte	0xffff
	.4byte	.L_LC219-.L_text_b
	.previous
	movl MI_Target+64,%eax
	pushl %eax
	pushl $0
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_CG+368,%ecx
	movl %ecx,-92(%ebp)
	movl -92(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC220:

.section	.line
	.4byte	312	/ New.m3:312
	.2byte	0xffff
	.4byte	.L_LC220-.L_text_b
	.previous
	pushl $0
	movl MI_CG+744,%ecx
	movl %ecx,-96(%ebp)
	movl -96(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L129
	.align 16
.L128:
.L_LC221:

.section	.line
	.4byte	314	/ New.m3:314
	.2byte	0xffff
	.4byte	.L_LC221-.L_text_b
	.previous
	movl MI_Target+64,%eax
	pushl %eax
	pushl $0
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_CG+368,%ecx
	movl %ecx,-100(%ebp)
	movl -100(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC222:

.section	.line
	.4byte	315	/ New.m3:315
	.2byte	0xffff
	.4byte	.L_LC222-.L_text_b
	.previous
	pushl $0
	movl MI_CG+744,%ecx
	movl %ecx,-104(%ebp)
	movl -104(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC223:

.section	.line
	.4byte	316	/ New.m3:316
	.2byte	0xffff
	.4byte	.L_LC223-.L_text_b
	.previous
	pushl $0
	pushl $-1
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+144,%ecx
	movl %ecx,-108(%ebp)
	movl -108(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC224:

.section	.line
	.4byte	317	/ New.m3:317
	.2byte	0xffff
	.4byte	.L_LC224-.L_text_b
	.previous
	pushl $0
	movl MI_CG+744,%ecx
	movl %ecx,-112(%ebp)
	movl -112(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L129:
.L_LC225:

.section	.line
	.4byte	319	/ New.m3:319
	.2byte	0xffff
	.4byte	.L_LC225-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Procedure+96,%ecx
	movl %ecx,-116(%ebp)
	movl -116(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl 20(%ebp),%ecx
	movl %ecx,-120(%ebp)
	movl -120(%ebp),%ecx
	movl %edi,24(%ecx)
.L_LC226:

.section	.line
	.4byte	320	/ New.m3:320
	.2byte	0xffff
	.4byte	.L_LC226-.L_text_b
	.previous
	movl 16(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-124(%ebp)
	cmpl $0,-124(%ebp)
	jge .L130
	pushl $5121
	call _m3_fault
	addl $4,%esp
	.align 16
.L130:
	movl 20(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl -124(%ebp),%ecx
	movl %ecx,(%edx)
.L_LC227:

.section	.line
	.4byte	322	/ New.m3:322
	.2byte	0xffff
	.4byte	.L_LC227-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_CG+212,%ecx
	movl %ecx,-128(%ebp)
	movl -128(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC228:

.section	.line
	.4byte	323	/ New.m3:323
	.2byte	0xffff
	.4byte	.L_LC228-.L_text_b
	.previous
	jmp .L117
	.align 16
.L_LC229:

.section	.line
	.4byte	323	/ New.m3:323
	.2byte	0xffff
	.4byte	.L_LC229-.L_text_b
	.previous
.L117:
.L_b12_e:
	leal -140(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 New__GenOpenArray,.Lfe12-New__GenOpenArray

.section	.debug
.L_D174:
	.4byte	.L_D174_e-.L_D174
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D176
	.2byte	0x38
	.string	"New__GenOpenArray"
	.2byte	0x111
	.4byte	New__GenOpenArray
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D174_e:
.L_D177:
	.4byte	.L_D177_e-.L_D177
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D178
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.4byte	0x8
	.byte	0x7
.L_l177_e:
.L_D177_e:
.L_D178:
	.4byte	.L_D178_e-.L_D178
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D179
	.2byte	0x38
	.string	"M3_AicXUJ_traced"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l178_e-.L_l178
.L_l178:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l178_e:
.L_D178_e:
.L_D179:
	.4byte	.L_D179_e-.L_D179
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D180
	.2byte	0x38
	.string	"M3_BFHtVK_r_info"
	.2byte	0x63
	.2byte	.L_t179_e-.L_t179
.L_t179:
	.byte	0x1
	.2byte	0x14
.L_t179_e:
	.2byte	0x23
	.2byte	.L_l179_e-.L_l179
.L_l179:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l179_e:
.L_D179_e:
.L_D180:
	.4byte	.L_D180_e-.L_D180
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D181
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
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
	.4byte	0x14
	.byte	0x7
.L_l180_e:
.L_D180_e:
.L_D181:
	.4byte	.L_D181_e-.L_D181
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D182
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l181_e-.L_l181
.L_l181:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff84
	.byte	0x7
.L_l181_e:
.L_D181_e:
.L_D182:
	.4byte	.L_D182_e-.L_D182
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D183
	.2byte	0x63
	.2byte	.L_t182_e-.L_t182
.L_t182:
	.byte	0x1
	.2byte	0x14
.L_t182_e:
	.2byte	0x23
	.2byte	.L_l182_e-.L_l182
.L_l182:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff88
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
	.4byte	0xffffffb0
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
	.4byte	0xffffffc0
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
	.4byte	0xffffffc8
	.byte	0x7
.L_l185_e:
.L_D185_e:
.L_D186:
	.4byte	.L_D186_e-.L_D186
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D187
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l186_e-.L_l186
.L_l186:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
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
	.byte	0x1
	.4byte	0x7
.L_l187_e:
.L_D187_e:
.L_D188:
	.4byte	.L_D188_e-.L_D188
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D189
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l188_e-.L_l188
.L_l188:
	.byte	0x1
	.4byte	0x6
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
	.4byte	0x3
.L_l189_e:
.L_D189_e:
.L_D190:
	.4byte	.L_D190_e-.L_D190
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D191
	.2byte	0x38
	.string	"M3_D4a7Im_proc"
	.2byte	0x63
	.2byte	.L_t190_e-.L_t190
.L_t190:
	.byte	0x1
	.2byte	0x14
.L_t190_e:
	.2byte	0x23
	.2byte	.L_l190_e-.L_l190
.L_l190:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l190_e:
.L_D190_e:
.L_D191:
	.4byte	.L_D191_e-.L_D191
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D192
	.2byte	0x38
	.string	"M3_AcxOUs_offset"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l191_e-.L_l191
.L_l191:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l191_e:
.L_D191_e:
.L_D192:
	.4byte	.L_D192_e-.L_D192
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D193
	.2byte	0x38
	.string	"M3_EmDH8N_sizes"
	.2byte	0x63
	.2byte	.L_t192_e-.L_t192
.L_t192:
	.byte	0x1
	.2byte	0x14
.L_t192_e:
	.2byte	0x23
	.2byte	.L_l192_e-.L_l192
.L_l192:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l192_e:
.L_D192_e:
.L_D193:
	.4byte	.L_D193_e-.L_D193
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D194
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l193_e-.L_l193
.L_l193:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l193_e:
.L_D193_e:
.L_D194:
	.4byte	.L_D194_e-.L_D194
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D195
	.2byte	0x111
	.4byte	.L_B19
	.2byte	0x121
	.4byte	.L_B19_e
.L_D194_e:
.L_D196:
	.4byte	.L_D196_e-.L_D196
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D197
	.2byte	0x38
	.string	"L_5"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l196_e-.L_l196
.L_l196:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l196_e:
.L_D196_e:
.L_D197:
	.4byte	.L_D197_e-.L_D197
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D198
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l197_e-.L_l197
.L_l197:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l197_e:
.L_D197_e:
.L_D198:
	.4byte	0x4
.L_D195:
	.4byte	0x4
	.previous
	.align 16
	.type	 New__GenRecord,@function
New__GenRecord:
.L_LC230:

.section	.line
	.4byte	325	/ New.m3:325
	.2byte	0xffff
	.4byte	.L_LC230-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $108,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b13:
.L_LC231:

.section	.line
	.4byte	331	/ New.m3:331
	.2byte	0xffff
	.4byte	.L_LC231-.L_text_b
	.previous
	movl $0,-40(%ebp)
.L_LC232:

.section	.line
	.4byte	332	/ New.m3:332
	.2byte	0xffff
	.4byte	.L_LC232-.L_text_b
	.previous
	movl $0,-36(%ebp)
	movl $0,-32(%ebp)
	movl $0,-28(%ebp)
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
.L_LC233:

.section	.line
	.4byte	333	/ New.m3:333
	.2byte	0xffff
	.4byte	.L_LC233-.L_text_b
	.previous
	movl $0,-16(%ebp)
.L_LC234:

.section	.line
	.4byte	336	/ New.m3:336
	.2byte	0xffff
	.4byte	.L_LC234-.L_text_b
	.previous
	movb $0,-1(%ebp)
.L_LC235:

.section	.line
	.4byte	334	/ New.m3:334
	.2byte	0xffff
	.4byte	.L_LC235-.L_text_b
	.previous
	movl 20(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-12(%ebp)
.L_LC236:

.section	.line
	.4byte	335	/ New.m3:335
	.2byte	0xffff
	.4byte	.L_LC236-.L_text_b
	.previous
	movzbl 16(%ebp),%eax
	movzbl MM_New+116(%eax),%edx
	pushl %edx
	movl MI_Runtime+52,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC237:

.section	.line
	.4byte	327	/ New.m3:327
	.2byte	0xffff
	.4byte	.L_LC237-.L_text_b
	.previous
.L_LC238:

.section	.line
	.4byte	339	/ New.m3:339
	.2byte	0xffff
	.4byte	.L_LC238-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Procedure+92,%esi
	call *%esi
	addl $4,%esp
.L_LC239:

.section	.line
	.4byte	340	/ New.m3:340
	.2byte	0xffff
	.4byte	.L_LC239-.L_text_b
	.previous
	pushl $0
	pushl $-1
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+144,%esi
	call *%esi
	addl $12,%esp
.L_LC240:

.section	.line
	.4byte	341	/ New.m3:341
	.2byte	0xffff
	.4byte	.L_LC240-.L_text_b
	.previous
	pushl $0
	movl MI_CG+744,%esi
	call *%esi
	addl $4,%esp
.L_LC241:

.section	.line
	.4byte	342	/ New.m3:342
	.2byte	0xffff
	.4byte	.L_LC241-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Procedure+96,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl 24(%ebp),%esi
	movl %ebx,24(%esi)
.L_LC242:

.section	.line
	.4byte	343	/ New.m3:343
	.2byte	0xffff
	.4byte	.L_LC242-.L_text_b
	.previous
	movl -12(%ebp),%edi
	movl %edi,-108(%ebp)
	cmpl $0,-108(%ebp)
	jge .L132
	pushl $5489
	call _m3_fault
	addl $4,%esp
	.align 16
.L132:
	movl 24(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl -108(%ebp),%ecx
	movl %ecx,(%edx)
.L_LC243:

.section	.line
	.4byte	346	/ New.m3:346
	.2byte	0xffff
	.4byte	.L_LC243-.L_text_b
	.previous
	movl 24(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%edi
	movl %edi,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L133
	pushl $5540
	call _m3_fault
	addl $4,%esp
	.align 16
.L133:
	movl -56(%ebp),%ecx
	movl 4(%ecx),%ecx
	decl %ecx
	movl %ecx,-60(%ebp)
.L_B21:
	movl $1,-48(%ebp)
	movl -60(%ebp),%edi
	movl %edi,-52(%ebp)
	jmp .L134
	.align 16
.L135:
.L_LC244:

.section	.line
	.4byte	347	/ New.m3:347
	.2byte	0xffff
	.4byte	.L_LC244-.L_text_b
	.previous
	movl 24(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L136
	pushl $5556
	call _m3_fault
	addl $4,%esp
	.align 16
.L136:
	movl -64(%ebp),%esi
	movl -48(%ebp),%eax
	cmpl %eax,4(%esi)
	ja .L137
	pushl $5554
	call _m3_fault
	addl $4,%esp
	.align 16
.L137:
	leal -40(%ebp),%eax
	pushl %eax
	leal -44(%ebp),%eax
	pushl %eax
	movl -48(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movl (%edx,%eax),%eax
	pushl %eax
	movl MI_KeywordExpr+52,%edi
	movl %edi,-72(%ebp)
	movl -72(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-68(%ebp)
	movb -68(%ebp),%cl
	movb %cl,-1(%ebp)
	cmpb $0,-1(%ebp)
	jne .L138
	pushl $5552
	call _m3_fault
	addl $4,%esp
	.align 16
.L138:
.L_LC245:

.section	.line
	.4byte	348	/ New.m3:348
	.2byte	0xffff
	.4byte	.L_LC245-.L_text_b
	.previous
	pushl $1
	movl -40(%ebp),%eax
	pushl %eax
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_AssignStmt+52,%edi
	movl %edi,-76(%ebp)
	movl -76(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC246:

.section	.line
	.4byte	349	/ New.m3:349
	.2byte	0xffff
	.4byte	.L_LC246-.L_text_b
	.previous
	leal -16(%ebp),%eax
	pushl %eax
	movl -44(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_RecordType+56,%edi
	movl %edi,-80(%ebp)
	movl -80(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-68(%ebp)
.L_LC247:

.section	.line
	.4byte	350	/ New.m3:350
	.2byte	0xffff
	.4byte	.L_LC247-.L_text_b
	.previous
	leal -36(%ebp),%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_Field+56,%edi
	movl %edi,-84(%ebp)
	movl -84(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC248:

.section	.line
	.4byte	351	/ New.m3:351
	.2byte	0xffff
	.4byte	.L_LC248-.L_text_b
	.previous
	movl 24(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+228,%edi
	movl %edi,-88(%ebp)
	movl -88(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC249:

.section	.line
	.4byte	352	/ New.m3:352
	.2byte	0xffff
	.4byte	.L_LC249-.L_text_b
	.previous
	movl -12(%ebp),%edi
	movl %edi,-92(%ebp)
	cmpl $0,-92(%ebp)
	jge .L139
	pushl $5633
	call _m3_fault
	addl $4,%esp
	.align 16
.L139:
	movl -92(%ebp),%ecx
	pushl %ecx
	movl MI_CG+720,%edi
	movl %edi,-96(%ebp)
	movl -96(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC250:

.section	.line
	.4byte	353	/ New.m3:353
	.2byte	0xffff
	.4byte	.L_LC250-.L_text_b
	.previous
	movl -28(%ebp),%eax
	pushl %eax
	movl MI_CG+708,%edi
	movl %edi,-100(%ebp)
	movl -100(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC251:

.section	.line
	.4byte	354	/ New.m3:354
	.2byte	0xffff
	.4byte	.L_LC251-.L_text_b
	.previous
	movl -40(%ebp),%eax
	pushl %eax
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_AssignStmt+56,%edi
	movl %edi,-104(%ebp)
	movl -104(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC252:

.section	.line
	.4byte	346	/ New.m3:346
	.2byte	0xffff
	.4byte	.L_LC252-.L_text_b
	.previous
	incl -48(%ebp)
.L134:
	movl -48(%ebp),%eax
	cmpl %eax,-52(%ebp)
	jge .L135
.L140:
.L_B21_e:
.L_LC253:

.section	.line
	.4byte	356	/ New.m3:356
	.2byte	0xffff
	.4byte	.L_LC253-.L_text_b
	.previous
	jmp .L131
	.align 16
.L_LC254:

.section	.line
	.4byte	356	/ New.m3:356
	.2byte	0xffff
	.4byte	.L_LC254-.L_text_b
	.previous
.L131:
.L_b13_e:
	leal -120(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 New__GenRecord,.Lfe13-New__GenRecord

.section	.debug
.L_D176:
	.4byte	.L_D176_e-.L_D176
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D199
	.2byte	0x38
	.string	"New__GenRecord"
	.2byte	0x111
	.4byte	New__GenRecord
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D176_e:
.L_D200:
	.4byte	.L_D200_e-.L_D200
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D201
	.2byte	0x38
	.string	"M3_CXHg4e_t"
	.2byte	0x63
	.2byte	.L_t200_e-.L_t200
.L_t200:
	.byte	0x1
	.2byte	0x14
.L_t200_e:
	.2byte	0x23
	.2byte	.L_l200_e-.L_l200
.L_l200:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l200_e:
.L_D200_e:
.L_D201:
	.4byte	.L_D201_e-.L_D201
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D202
	.2byte	0x38
	.string	"M3_CXHg4e_r"
	.2byte	0x63
	.2byte	.L_t201_e-.L_t201
.L_t201:
	.byte	0x1
	.2byte	0x14
.L_t201_e:
	.2byte	0x23
	.2byte	.L_l201_e-.L_l201
.L_l201:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l201_e:
.L_D201_e:
.L_D202:
	.4byte	.L_D202_e-.L_D202
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D203
	.2byte	0x38
	.string	"M3_AicXUJ_traced"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l202_e-.L_l202
.L_l202:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l202_e:
.L_D202_e:
.L_D203:
	.4byte	.L_D203_e-.L_D203
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D204
	.2byte	0x38
	.string	"M3_BFHtVK_r_info"
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
	.4byte	0x14
	.byte	0x7
.L_l203_e:
.L_D203_e:
.L_D204:
	.4byte	.L_D204_e-.L_D204
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D205
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
	.2byte	0x63
	.2byte	.L_t204_e-.L_t204
.L_t204:
	.byte	0x1
	.2byte	0x14
.L_t204_e:
	.2byte	0x23
	.2byte	.L_l204_e-.L_l204
.L_l204:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x18
	.byte	0x7
.L_l204_e:
.L_D204_e:
.L_D205:
	.4byte	.L_D205_e-.L_D205
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D206
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l205_e-.L_l205
.L_l205:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
	.byte	0x7
.L_l205_e:
.L_D205_e:
.L_D206:
	.4byte	.L_D206_e-.L_D206
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D207
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l206_e-.L_l206
.L_l206:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l206_e:
.L_D206_e:
.L_D207:
	.4byte	.L_D207_e-.L_D207
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D208
	.2byte	0x63
	.2byte	.L_t207_e-.L_t207
.L_t207:
	.byte	0x1
	.2byte	0x14
.L_t207_e:
	.2byte	0x23
	.2byte	.L_l207_e-.L_l207
.L_l207:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l207_e:
.L_D207_e:
.L_D208:
	.4byte	.L_D208_e-.L_D208
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D209
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l208_e-.L_l208
.L_l208:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l208_e:
.L_D208_e:
.L_D209:
	.4byte	.L_D209_e-.L_D209
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D210
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
	.4byte	0xffffffc8
	.byte	0x7
.L_l209_e:
.L_D209_e:
.L_D210:
	.4byte	.L_D210_e-.L_D210
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D211
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l210_e-.L_l210
.L_l210:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff94
	.byte	0x7
.L_l210_e:
.L_D210_e:
.L_D211:
	.4byte	.L_D211_e-.L_D211
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D212
	.2byte	0x63
	.2byte	.L_t211_e-.L_t211
.L_t211:
	.byte	0x1
	.2byte	0x14
.L_t211_e:
	.2byte	0x23
	.2byte	.L_l211_e-.L_l211
.L_l211:
	.byte	0x1
	.4byte	0x6
.L_l211_e:
.L_D211_e:
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
	.4byte	0x3
.L_l212_e:
.L_D212_e:
.L_D213:
	.4byte	.L_D213_e-.L_D213
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D214
	.2byte	0x38
	.string	"M3_AicXUJ_b"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l213_e-.L_l213
.L_l213:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l213_e:
.L_D213_e:
.L_D214:
	.4byte	.L_D214_e-.L_D214
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D215
	.2byte	0x38
	.string	"M3_D4a7Im_proc"
	.2byte	0x63
	.2byte	.L_t214_e-.L_t214
.L_t214:
	.byte	0x1
	.2byte	0x14
.L_t214_e:
	.2byte	0x23
	.2byte	.L_l214_e-.L_l214
.L_l214:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l214_e:
.L_D214_e:
.L_D215:
	.4byte	.L_D215_e-.L_D215
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D216
	.2byte	0x38
	.string	"M3_AcxOUs_align"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l215_e-.L_l215
.L_l215:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l215_e:
.L_D215_e:
.L_D216:
	.4byte	.L_D216_e-.L_D216
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D217
	.2byte	0x38
	.string	"M3_EjfEr4_v"
	.2byte	0x63
	.2byte	.L_t216_e-.L_t216
.L_t216:
	.byte	0x1
	.2byte	0x14
.L_t216_e:
	.2byte	0x23
	.2byte	.L_l216_e-.L_l216
.L_l216:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l216_e:
.L_D216_e:
.L_D217:
	.4byte	.L_D217_e-.L_D217
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D218
	.2byte	0x38
	.string	"M3_A724VR_field"
	.2byte	0x72
	.4byte	.L_T83
	.2byte	0x23
	.2byte	.L_l217_e-.L_l217
.L_l217:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l217_e:
.L_D217_e:
.L_D218:
	.4byte	.L_D218_e-.L_D218
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D219
	.2byte	0x38
	.string	"M3_ES44mX_value"
	.2byte	0x63
	.2byte	.L_t218_e-.L_t218
.L_t218:
	.byte	0x1
	.2byte	0x14
.L_t218_e:
	.2byte	0x23
	.2byte	.L_l218_e-.L_l218
.L_l218:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l218_e:
.L_D218_e:
.L_D219:
	.4byte	.L_D219_e-.L_D219
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D220
	.2byte	0x38
	.string	"M3_DLS2Hj_key"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l219_e-.L_l219
.L_l219:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l219_e:
.L_D219_e:
.L_D220:
	.4byte	.L_D220_e-.L_D220
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D221
	.2byte	0x111
	.4byte	.L_B21
	.2byte	0x121
	.4byte	.L_B21_e
.L_D220_e:
.L_D222:
	.4byte	.L_D222_e-.L_D222
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D223
	.2byte	0x38
	.string	"L_6"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l222_e-.L_l222
.L_l222:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l222_e:
.L_D222_e:
.L_D223:
	.4byte	.L_D223_e-.L_D223
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D224
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l223_e-.L_l223
.L_l223:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l223_e:
.L_D223_e:
.L_D224:
	.4byte	0x4
.L_D221:
	.4byte	0x4
.L_D199:
	.4byte	.L_D199_e-.L_D199
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D225
	.set	.L_T83,.L_D199
	.2byte	0xb6
	.4byte	0x14
.L_D199_e:
.L_D226:
	.4byte	0x4
	.previous
	.align 16
	.type	 New__GenObject,@function
New__GenObject:
.L_LC255:

.section	.line
	.4byte	358	/ New.m3:358
	.2byte	0xffff
	.4byte	.L_LC255-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $152,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b14:
.L_LC256:

.section	.line
	.4byte	363	/ New.m3:363
	.2byte	0xffff
	.4byte	.L_LC256-.L_text_b
	.previous
	movl $0,-68(%ebp)
.L_LC257:

.section	.line
	.4byte	364	/ New.m3:364
	.2byte	0xffff
	.4byte	.L_LC257-.L_text_b
	.previous
	movl $0,-64(%ebp)
	movl $0,-60(%ebp)
	movl $0,-56(%ebp)
	movl $0,-52(%ebp)
	movl $0,-48(%ebp)
.L_LC258:

.section	.line
	.4byte	365	/ New.m3:365
	.2byte	0xffff
	.4byte	.L_LC258-.L_text_b
	.previous
	movl $0,-44(%ebp)
.L_LC259:

.section	.line
	.4byte	366	/ New.m3:366
	.2byte	0xffff
	.4byte	.L_LC259-.L_text_b
	.previous
	movl $0,-40(%ebp)
.L_LC260:

.section	.line
	.4byte	369	/ New.m3:369
	.2byte	0xffff
	.4byte	.L_LC260-.L_text_b
	.previous
	movl $0,-28(%ebp)
.L_LC261:

.section	.line
	.4byte	370	/ New.m3:370
	.2byte	0xffff
	.4byte	.L_LC261-.L_text_b
	.previous
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC262:

.section	.line
	.4byte	371	/ New.m3:371
	.2byte	0xffff
	.4byte	.L_LC262-.L_text_b
	.previous
	movb $0,-1(%ebp)
.L_LC263:

.section	.line
	.4byte	359	/ New.m3:359
	.2byte	0xffff
	.4byte	.L_LC263-.L_text_b
	.previous
.L_LC264:

.section	.line
	.4byte	373	/ New.m3:373
	.2byte	0xffff
	.4byte	.L_LC264-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+68,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,8(%ebp)
.L_LC265:

.section	.line
	.4byte	374	/ New.m3:374
	.2byte	0xffff
	.4byte	.L_LC265-.L_text_b
	.previous
	movzbl -5(%ebp),%eax
	movl %eax,%edx
	sall $31,%edx
	movl %edx,%eax
	shrl $31,%eax
	movzbl MM_New+118(%eax),%edx
	pushl %edx
	movl MI_Runtime+52,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-28(%ebp)
.L_LC266:

.section	.line
	.4byte	377	/ New.m3:377
	.2byte	0xffff
	.4byte	.L_LC266-.L_text_b
	.previous
	movl -28(%ebp),%eax
	pushl %eax
	movl MI_Procedure+92,%esi
	call *%esi
	addl $4,%esp
.L_LC267:

.section	.line
	.4byte	378	/ New.m3:378
	.2byte	0xffff
	.4byte	.L_LC267-.L_text_b
	.previous
	pushl $0
	pushl $-1
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+144,%esi
	call *%esi
	addl $12,%esp
.L_LC268:

.section	.line
	.4byte	379	/ New.m3:379
	.2byte	0xffff
	.4byte	.L_LC268-.L_text_b
	.previous
	pushl $0
	movl MI_CG+744,%esi
	call *%esi
	addl $4,%esp
.L_LC269:

.section	.line
	.4byte	380	/ New.m3:380
	.2byte	0xffff
	.4byte	.L_LC269-.L_text_b
	.previous
	movl -28(%ebp),%eax
	pushl %eax
	movl MI_Procedure+96,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl 12(%ebp),%esi
	movl %ebx,24(%esi)
.L_LC270:

.section	.line
	.4byte	381	/ New.m3:381
	.2byte	0xffff
	.4byte	.L_LC270-.L_text_b
	.previous
	movl -16(%ebp),%edi
	movl %edi,-152(%ebp)
	cmpl $0,-152(%ebp)
	jge .L142
	pushl $6097
	call _m3_fault
	addl $4,%esp
	.align 16
.L142:
	movl 12(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl -152(%ebp),%ecx
	movl %ecx,(%edx)
.L_LC271:

.section	.line
	.4byte	384	/ New.m3:384
	.2byte	0xffff
	.4byte	.L_LC271-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%edi
	movl %edi,-84(%ebp)
	cmpl $0,-84(%ebp)
	jne .L143
	pushl $6148
	call _m3_fault
	addl $4,%esp
	.align 16
.L143:
	movl -84(%ebp),%ecx
	movl 4(%ecx),%ecx
	decl %ecx
	movl %ecx,-88(%ebp)
.L_B23:
	movl $1,-76(%ebp)
	movl -88(%ebp),%edi
	movl %edi,-80(%ebp)
	jmp .L144
	.align 16
.L145:
.L_LC272:

.section	.line
	.4byte	385	/ New.m3:385
	.2byte	0xffff
	.4byte	.L_LC272-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-92(%ebp)
	cmpl $0,-92(%ebp)
	jne .L146
	pushl $6164
	call _m3_fault
	addl $4,%esp
	.align 16
.L146:
	movl -92(%ebp),%esi
	movl -76(%ebp),%eax
	cmpl %eax,4(%esi)
	ja .L147
	pushl $6162
	call _m3_fault
	addl $4,%esp
	.align 16
.L147:
	movl -76(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	cmpl $0,(%edx,%eax)
	je .L148
.L_LC273:

.section	.line
	.4byte	386	/ New.m3:386
	.2byte	0xffff
	.4byte	.L_LC273-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%edi
	movl %edi,-96(%ebp)
	cmpl $0,-96(%ebp)
	jne .L149
	pushl $6180
	call _m3_fault
	addl $4,%esp
	.align 16
.L149:
	movl -96(%ebp),%esi
	movl -76(%ebp),%eax
	cmpl %eax,4(%esi)
	ja .L150
	pushl $6178
	call _m3_fault
	addl $4,%esp
	.align 16
.L150:
	leal -68(%ebp),%eax
	pushl %eax
	leal -72(%ebp),%eax
	pushl %eax
	movl -76(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movl (%edx,%eax),%eax
	pushl %eax
	movl MI_KeywordExpr+52,%ecx
	movl %ecx,-104(%ebp)
	movl -104(%ebp),%edi
	call *%edi
	addl $12,%esp
	movl %eax,-100(%ebp)
	movb -100(%ebp),%cl
	movb %cl,-1(%ebp)
	cmpb $0,-1(%ebp)
	jne .L151
	pushl $6176
	call _m3_fault
	addl $4,%esp
	.align 16
.L151:
.L_LC274:

.section	.line
	.4byte	387	/ New.m3:387
	.2byte	0xffff
	.4byte	.L_LC274-.L_text_b
	.previous
	pushl $1
	movl -68(%ebp),%eax
	pushl %eax
	movl -52(%ebp),%eax
	pushl %eax
	movl MI_AssignStmt+52,%edi
	movl %edi,-108(%ebp)
	movl -108(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC275:

.section	.line
	.4byte	388	/ New.m3:388
	.2byte	0xffff
	.4byte	.L_LC275-.L_text_b
	.previous
	leal -40(%ebp),%eax
	pushl %eax
	leal -44(%ebp),%eax
	pushl %eax
	movl -72(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_ObjectType+60,%edi
	movl %edi,-112(%ebp)
	movl -112(%ebp),%ecx
	call *%ecx
	addl $16,%esp
	movl %eax,-100(%ebp)
	movb -100(%ebp),%cl
	movb %cl,-1(%ebp)
	cmpb $0,-1(%ebp)
	jne .L152
	pushl $6208
	call _m3_fault
	addl $4,%esp
	.align 16
.L152:
.L_LC276:

.section	.line
	.4byte	389	/ New.m3:389
	.2byte	0xffff
	.4byte	.L_LC276-.L_text_b
	.previous
	leal -64(%ebp),%eax
	pushl %eax
	movl -44(%ebp),%eax
	pushl %eax
	movl MI_Field+56,%edi
	movl %edi,-116(%ebp)
	movl -116(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC277:

.section	.line
	.4byte	390	/ New.m3:390
	.2byte	0xffff
	.4byte	.L_LC277-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+228,%edi
	movl %edi,-120(%ebp)
	movl -120(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC278:

.section	.line
	.4byte	391	/ New.m3:391
	.2byte	0xffff
	.4byte	.L_LC278-.L_text_b
	.previous
	leal -32(%ebp),%eax
	pushl %eax
	leal -36(%ebp),%eax
	pushl %eax
	movl -40(%ebp),%eax
	pushl %eax
	movl MI_ObjectType+68,%edi
	movl %edi,-124(%ebp)
	movl -124(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC279:

.section	.line
	.4byte	392	/ New.m3:392
	.2byte	0xffff
	.4byte	.L_LC279-.L_text_b
	.previous
	cmpl $0,-36(%ebp)
	jl .L153
.L_LC280:

.section	.line
	.4byte	393	/ New.m3:393
	.2byte	0xffff
	.4byte	.L_LC280-.L_text_b
	.previous
	movl -36(%ebp),%edi
	addl %edi,-56(%ebp)
	jmp .L154
	.align 16
.L153:
.L_LC281:

.section	.line
	.4byte	395	/ New.m3:395
	.2byte	0xffff
	.4byte	.L_LC281-.L_text_b
	.previous
	pushl $0
	movl MI_M3RT+192,%eax
	pushl %eax
	movl -40(%ebp),%eax
	pushl %eax
	movl MI_Type+144,%ecx
	movl %ecx,-128(%ebp)
	movl -128(%ebp),%edi
	call *%edi
	addl $12,%esp
.L_LC282:

.section	.line
	.4byte	396	/ New.m3:396
	.2byte	0xffff
	.4byte	.L_LC282-.L_text_b
	.previous
	pushl $8
	movl MI_CG+712,%ecx
	movl %ecx,-132(%ebp)
	movl -132(%ebp),%edi
	call *%edi
	addl $4,%esp
.L154:
.L_LC283:

.section	.line
	.4byte	398	/ New.m3:398
	.2byte	0xffff
	.4byte	.L_LC283-.L_text_b
	.previous
	movl -56(%ebp),%eax
	pushl %eax
	movl MI_CG+708,%ecx
	movl %ecx,-136(%ebp)
	movl -136(%ebp),%edi
	call *%edi
	addl $4,%esp
.L_LC284:

.section	.line
	.4byte	399	/ New.m3:399
	.2byte	0xffff
	.4byte	.L_LC284-.L_text_b
	.previous
	movl -32(%ebp),%ecx
	movl %ecx,-140(%ebp)
	cmpl $0,-140(%ebp)
	jge .L155
	pushl $6385
	call _m3_fault
	addl $4,%esp
	.align 16
.L155:
	movl -140(%ebp),%edi
	pushl %edi
	movl MI_CG+720,%ecx
	movl %ecx,-144(%ebp)
	movl -144(%ebp),%edi
	call *%edi
	addl $4,%esp
.L_LC285:

.section	.line
	.4byte	400	/ New.m3:400
	.2byte	0xffff
	.4byte	.L_LC285-.L_text_b
	.previous
	movl -68(%ebp),%eax
	pushl %eax
	movl -52(%ebp),%eax
	pushl %eax
	movl MI_AssignStmt+56,%ecx
	movl %ecx,-148(%ebp)
	movl -148(%ebp),%edi
	call *%edi
	addl $8,%esp
.L148:
.L_LC286:

.section	.line
	.4byte	384	/ New.m3:384
	.2byte	0xffff
	.4byte	.L_LC286-.L_text_b
	.previous
	incl -76(%ebp)
.L144:
	movl -76(%ebp),%eax
	cmpl %eax,-80(%ebp)
	jge .L145
.L156:
.L_B23_e:
.L_LC287:

.section	.line
	.4byte	403	/ New.m3:403
	.2byte	0xffff
	.4byte	.L_LC287-.L_text_b
	.previous
	jmp .L141
	.align 16
.L_LC288:

.section	.line
	.4byte	403	/ New.m3:403
	.2byte	0xffff
	.4byte	.L_LC288-.L_text_b
	.previous
.L141:
.L_b14_e:
	leal -164(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f14_e:
.Lfe14:
	.size	 New__GenObject,.Lfe14-New__GenObject

.section	.debug
.L_D225:
	.4byte	.L_D225_e-.L_D225
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D227
	.2byte	0x38
	.string	"New__GenObject"
	.2byte	0x111
	.4byte	New__GenObject
	.2byte	0x121
	.4byte	.L_f14_e
	.2byte	0x8041
	.4byte	.L_b14
	.2byte	0x8051
	.4byte	.L_b14_e
.L_D225_e:
.L_D228:
	.4byte	.L_D228_e-.L_D228
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D229
	.2byte	0x38
	.string	"M3_CXHg4e_t"
	.2byte	0x63
	.2byte	.L_t228_e-.L_t228
.L_t228:
	.byte	0x1
	.2byte	0x14
.L_t228_e:
	.2byte	0x23
	.2byte	.L_l228_e-.L_l228
.L_l228:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l228_e:
.L_D228_e:
.L_D229:
	.4byte	.L_D229_e-.L_D229
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D230
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
	.2byte	0x63
	.2byte	.L_t229_e-.L_t229
.L_t229:
	.byte	0x1
	.2byte	0x14
.L_t229_e:
	.2byte	0x23
	.2byte	.L_l229_e-.L_l229
.L_l229:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l229_e:
.L_D229_e:
.L_D230:
	.4byte	.L_D230_e-.L_D230
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D231
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l230_e-.L_l230
.L_l230:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff74
	.byte	0x7
.L_l230_e:
.L_D230_e:
.L_D231:
	.4byte	.L_D231_e-.L_D231
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D232
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l231_e-.L_l231
.L_l231:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
	.byte	0x7
.L_l231_e:
.L_D231_e:
.L_D232:
	.4byte	.L_D232_e-.L_D232
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D233
	.2byte	0x63
	.2byte	.L_t232_e-.L_t232
.L_t232:
	.byte	0x1
	.2byte	0x14
.L_t232_e:
	.2byte	0x23
	.2byte	.L_l232_e-.L_l232
.L_l232:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa0
	.byte	0x7
.L_l232_e:
.L_D232_e:
.L_D233:
	.4byte	.L_D233_e-.L_D233
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D234
	.2byte	0x63
	.2byte	.L_t233_e-.L_t233
.L_t233:
	.byte	0x1
	.2byte	0x14
.L_t233_e:
	.2byte	0x23
	.2byte	.L_l233_e-.L_l233
.L_l233:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
	.byte	0x7
.L_l233_e:
.L_D233_e:
.L_D234:
	.4byte	.L_D234_e-.L_D234
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D235
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l234_e-.L_l234
.L_l234:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa8
	.byte	0x7
.L_l234_e:
.L_D234_e:
.L_D235:
	.4byte	.L_D235_e-.L_D235
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D236
	.2byte	0x63
	.2byte	.L_t235_e-.L_t235
.L_t235:
	.byte	0x1
	.2byte	0x14
.L_t235_e:
	.2byte	0x23
	.2byte	.L_l235_e-.L_l235
.L_l235:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
.L_l235_e:
.L_D235_e:
.L_D236:
	.4byte	.L_D236_e-.L_D236
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D237
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l236_e-.L_l236
.L_l236:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff68
	.byte	0x7
.L_l236_e:
.L_D236_e:
.L_D237:
	.4byte	.L_D237_e-.L_D237
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D238
	.2byte	0x63
	.2byte	.L_t237_e-.L_t237
.L_t237:
	.byte	0x1
	.2byte	0x14
.L_t237_e:
	.2byte	0x23
	.2byte	.L_l237_e-.L_l237
.L_l237:
	.byte	0x1
	.4byte	0x6
.L_l237_e:
.L_D237_e:
.L_D238:
	.4byte	.L_D238_e-.L_D238
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D239
	.2byte	0x63
	.2byte	.L_t238_e-.L_t238
.L_t238:
	.byte	0x1
	.2byte	0x14
.L_t238_e:
	.2byte	0x23
	.2byte	.L_l238_e-.L_l238
.L_l238:
	.byte	0x1
	.4byte	0x3
.L_l238_e:
.L_D238_e:
.L_D239:
	.4byte	.L_D239_e-.L_D239
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D240
	.2byte	0x38
	.string	"M3_AicXUJ_b"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l239_e-.L_l239
.L_l239:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l239_e:
.L_D239_e:
.L_D240:
	.4byte	.L_D240_e-.L_D240
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D241
	.2byte	0x38
	.string	"M3_Dlhf03_info"
	.2byte	0x72
	.4byte	.L_T86
	.2byte	0x23
	.2byte	.L_l240_e-.L_l240
.L_l240:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l240_e:
.L_D240_e:
.L_D241:
	.4byte	.L_D241_e-.L_D241
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D242
	.2byte	0x38
	.string	"M3_D4a7Im_proc"
	.2byte	0x63
	.2byte	.L_t241_e-.L_t241
.L_t241:
	.byte	0x1
	.2byte	0x14
.L_t241_e:
	.2byte	0x23
	.2byte	.L_l241_e-.L_l241
.L_l241:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l241_e:
.L_D241_e:
.L_D242:
	.4byte	.L_D242_e-.L_D242
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D243
	.2byte	0x38
	.string	"M3_AcxOUs_obj_align"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l242_e-.L_l242
.L_l242:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l242_e:
.L_D242_e:
.L_D243:
	.4byte	.L_D243_e-.L_D243
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D244
	.2byte	0x38
	.string	"M3_AcxOUs_obj_offset"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l243_e-.L_l243
.L_l243:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l243_e:
.L_D243_e:
.L_D244:
	.4byte	.L_D244_e-.L_D244
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D245
	.2byte	0x38
	.string	"M3_CXHg4e_visible"
	.2byte	0x63
	.2byte	.L_t244_e-.L_t244
.L_t244:
	.byte	0x1
	.2byte	0x14
.L_t244_e:
	.2byte	0x23
	.2byte	.L_l244_e-.L_l244
.L_l244:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l244_e:
.L_D244_e:
.L_D245:
	.4byte	.L_D245_e-.L_D245
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D246
	.2byte	0x38
	.string	"M3_EjfEr4_v"
	.2byte	0x63
	.2byte	.L_t245_e-.L_t245
.L_t245:
	.byte	0x1
	.2byte	0x14
.L_t245_e:
	.2byte	0x23
	.2byte	.L_l245_e-.L_l245
.L_l245:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l245_e:
.L_D245_e:
.L_D246:
	.4byte	.L_D246_e-.L_D246
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D247
	.2byte	0x38
	.string	"M3_A724VR_field"
	.2byte	0x72
	.4byte	.L_T85
	.2byte	0x23
	.2byte	.L_l246_e-.L_l246
.L_l246:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l246_e:
.L_D246_e:
.L_D247:
	.4byte	.L_D247_e-.L_D247
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D248
	.2byte	0x38
	.string	"M3_ES44mX_value"
	.2byte	0x63
	.2byte	.L_t247_e-.L_t247
.L_t247:
	.byte	0x1
	.2byte	0x14
.L_t247_e:
	.2byte	0x23
	.2byte	.L_l247_e-.L_l247
.L_l247:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l247_e:
.L_D247_e:
.L_D248:
	.4byte	.L_D248_e-.L_D248
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D249
	.2byte	0x38
	.string	"M3_DLS2Hj_key"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l248_e-.L_l248
.L_l248:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l248_e:
.L_D248_e:
.L_D249:
	.4byte	.L_D249_e-.L_D249
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D250
	.2byte	0x111
	.4byte	.L_B23
	.2byte	0x121
	.4byte	.L_B23_e
.L_D249_e:
.L_D251:
	.4byte	.L_D251_e-.L_D251
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D252
	.2byte	0x38
	.string	"L_7"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l251_e-.L_l251
.L_l251:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l251_e:
.L_D251_e:
.L_D252:
	.4byte	.L_D252_e-.L_D252
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D253
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l252_e-.L_l252
.L_l252:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l252_e:
.L_D252_e:
.L_D253:
	.4byte	0x4
.L_D250:
	.4byte	0x4
.L_D227:
	.4byte	.L_D227_e-.L_D227
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D254
	.set	.L_T86,.L_D227
	.2byte	0xb6
	.4byte	0x14
.L_D227_e:
.L_D255:
	.4byte	0x4
.L_D254:
	.4byte	.L_D254_e-.L_D254
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D256
	.set	.L_T85,.L_D254
	.2byte	0xb6
	.4byte	0x14
.L_D254_e:
.L_D257:
	.4byte	0x4
	.previous
	.align 16
	.type	 New__GenOpaque,@function
New__GenOpaque:
.L_LC289:

.section	.line
	.4byte	405	/ New.m3:405
	.2byte	0xffff
	.4byte	.L_LC289-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b15:
.L_LC290:

.section	.line
	.4byte	406	/ New.m3:406
	.2byte	0xffff
	.4byte	.L_LC290-.L_text_b
	.previous
	movl $0,-4(%ebp)
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Revelation+176,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC291:

.section	.line
	.4byte	408	/ New.m3:408
	.2byte	0xffff
	.4byte	.L_LC291-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jne .L158
.L_LC292:

.section	.line
	.4byte	409	/ New.m3:409
	.2byte	0xffff
	.4byte	.L_LC292-.L_text_b
	.previous
	pushl $6544
	call _m3_fault
	addl $4,%esp
	.align 16
.L158:
.L_LC293:

.section	.line
	.4byte	410	/ New.m3:410
	.2byte	0xffff
	.4byte	.L_LC293-.L_text_b
	.previous
	leal -4(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_RefType+64,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L159
.L_LC294:

.section	.line
	.4byte	412	/ New.m3:412
	.2byte	0xffff
	.4byte	.L_LC294-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Type+76,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%ebx
	movl 12(%ebp),%eax
	pushl %eax
	pushl %ebx
	movl -8(%ebp),%eax
	pushl %eax
	call New__GenRef
	addl $12,%esp
	jmp .L160
	.align 16
.L159:
.L_LC295:

.section	.line
	.4byte	414	/ New.m3:414
	.2byte	0xffff
	.4byte	.L_LC295-.L_text_b
	.previous
	pushl $6624
	call _m3_fault
	addl $4,%esp
	.align 16
.L160:
.L_LC296:

.section	.line
	.4byte	416	/ New.m3:416
	.2byte	0xffff
	.4byte	.L_LC296-.L_text_b
	.previous
	jmp .L157
	.align 16
.L_LC297:

.section	.line
	.4byte	416	/ New.m3:416
	.2byte	0xffff
	.4byte	.L_LC297-.L_text_b
	.previous
.L157:
.L_b15_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f15_e:
.Lfe15:
	.size	 New__GenOpaque,.Lfe15-New__GenOpaque

.section	.debug
.L_D256:
	.4byte	.L_D256_e-.L_D256
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D258
	.2byte	0x38
	.string	"New__GenOpaque"
	.2byte	0x111
	.4byte	New__GenOpaque
	.2byte	0x121
	.4byte	.L_f15_e
	.2byte	0x8041
	.4byte	.L_b15
	.2byte	0x8051
	.4byte	.L_b15_e
.L_D256_e:
.L_D259:
	.4byte	.L_D259_e-.L_D259
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D260
	.2byte	0x38
	.string	"M3_CXHg4e_t"
	.2byte	0x63
	.2byte	.L_t259_e-.L_t259
.L_t259:
	.byte	0x1
	.2byte	0x14
.L_t259_e:
	.2byte	0x23
	.2byte	.L_l259_e-.L_l259
.L_l259:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l259_e:
.L_D259_e:
.L_D260:
	.4byte	.L_D260_e-.L_D260
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D261
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
	.2byte	0x63
	.2byte	.L_t260_e-.L_t260
.L_t260:
	.byte	0x1
	.2byte	0x14
.L_t260_e:
	.2byte	0x23
	.2byte	.L_l260_e-.L_l260
.L_l260:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l260_e:
.L_D260_e:
.L_D261:
	.4byte	.L_D261_e-.L_D261
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D262
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l261_e-.L_l261
.L_l261:
	.byte	0x1
	.4byte	0x6
.L_l261_e:
.L_D261_e:
.L_D262:
	.4byte	.L_D262_e-.L_D262
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D263
	.2byte	0x63
	.2byte	.L_t262_e-.L_t262
.L_t262:
	.byte	0x1
	.2byte	0x14
.L_t262_e:
	.2byte	0x23
	.2byte	.L_l262_e-.L_l262
.L_l262:
	.byte	0x1
	.4byte	0x3
.L_l262_e:
.L_D262_e:
.L_D263:
	.4byte	.L_D263_e-.L_D263
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D264
	.2byte	0x38
	.string	"M3_CXHg4e_r"
	.2byte	0x63
	.2byte	.L_t263_e-.L_t263
.L_t263:
	.byte	0x1
	.2byte	0x14
.L_t263_e:
	.2byte	0x23
	.2byte	.L_l263_e-.L_l263
.L_l263:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l263_e:
.L_D263_e:
.L_D264:
	.4byte	.L_D264_e-.L_D264
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D265
	.2byte	0x38
	.string	"M3_CXHg4e_x"
	.2byte	0x63
	.2byte	.L_t264_e-.L_t264
.L_t264:
	.byte	0x1
	.2byte	0x14
.L_t264_e:
	.2byte	0x23
	.2byte	.L_l264_e-.L_l264
.L_l264:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l264_e:
.L_D264_e:
.L_D265:
	.4byte	0x4
	.previous
	.align 16
	.type	 New__Initialize,@function
New__Initialize:
.L_LC298:

.section	.line
	.4byte	418	/ New.m3:418
	.2byte	0xffff
	.4byte	.L_LC298-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b16:
.L_LC299:

.section	.line
	.4byte	420	/ New.m3:420
	.2byte	0xffff
	.4byte	.L_LC299-.L_text_b
	.previous
	movl MI_CallExpr+200,%eax
	pushl %eax
	movl MI_CallExpr+164,%eax
	pushl %eax
	movl MI_CallExpr+164,%eax
	pushl %eax
	movl MI_CallExpr+172,%eax
	pushl %eax
	movl MI_CallExpr+188,%eax
	pushl %eax
	movl MI_CallExpr+188,%eax
	pushl %eax
	movl MI_CallExpr+184,%eax
	pushl %eax
	movl MI_CallExpr+184,%eax
	pushl %eax
	movl MM_New+80,%eax
	pushl %eax
	movl MM_New+76,%eax
	pushl %eax
	movl MM_New+52,%eax
	pushl %eax
	movl MI_CallExpr+176,%eax
	pushl %eax
	movl MM_New+48,%eax
	pushl %eax
	pushl $0
	pushl $1
	pushl $1
	pushl $1
	pushl $2147483647
	pushl $1
	movl MI_CallExpr+152,%esi
	call *%esi
	addl $76,%esp
	movl %eax,%ebx
	movl %ebx,MM_New+44
.L_LC300:

.section	.line
	.4byte	434	/ New.m3:434
	.2byte	0xffff
	.4byte	.L_LC300-.L_text_b
	.previous
	pushl $0
	pushl $1
	movl MM_New+44,%eax
	pushl %eax
	movl $MM_New,%eax
	addl $1068,%eax
	pushl %eax
	movl MI_Procedure+64,%esi
	call *%esi
	addl $16,%esp
.L_LC301:

.section	.line
	.4byte	435	/ New.m3:435
	.2byte	0xffff
	.4byte	.L_LC301-.L_text_b
	.previous
	jmp .L161
	.align 16
.L_LC302:

.section	.line
	.4byte	435	/ New.m3:435
	.2byte	0xffff
	.4byte	.L_LC302-.L_text_b
	.previous
.L161:
.L_b16_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f16_e:
.Lfe16:
	.size	 New__Initialize,.Lfe16-New__Initialize

.section	.debug
.L_D258:
	.4byte	.L_D258_e-.L_D258
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D266
	.2byte	0x38
	.string	"New__Initialize"
	.2byte	0x111
	.4byte	New__Initialize
	.2byte	0x121
	.4byte	.L_f16_e
	.2byte	0x8041
	.4byte	.L_b16
	.2byte	0x8051
	.4byte	.L_b16_e
.L_D258_e:
.L_D267:
	.4byte	.L_D267_e-.L_D267
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D268
	.2byte	0x63
	.2byte	.L_t267_e-.L_t267
.L_t267:
	.byte	0x1
	.2byte	0x14
.L_t267_e:
	.2byte	0x23
	.2byte	.L_l267_e-.L_l267
.L_l267:
	.byte	0x1
	.4byte	0x3
.L_l267_e:
.L_D267_e:
.L_D268:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC303:

.section	.line
	.4byte	436	/ New.m3:436
	.2byte	0xffff
	.4byte	.L_LC303-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b17:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_New
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L162
	.align 16
.L_LC304:

.section	.line
	.4byte	436	/ New.m3:436
	.2byte	0xffff
	.4byte	.L_LC304-.L_text_b
	.previous
.L162:
.L_b17_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f17_e:
.Lfe17:
	.size	 _m3_fault,.Lfe17-_m3_fault

.section	.debug
.L_D266:
	.4byte	.L_D266_e-.L_D266
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D269
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
.L_D266_e:
.L_D270:
	.4byte	.L_D270_e-.L_D270
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D271
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l270_e-.L_l270
.L_l270:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l270_e:
.L_D270_e:
.L_D271:
	.4byte	0x4
	.previous
.globl MM_New
.data
	.align 4
	.type	 MM_New,@object
	.size	 MM_New,1460
MM_New:
	.long MM_New+1432
	.zero	16
	.long MM_New+1232
	.zero	4
	.long MM_New+1428
	.long MM_New+1428
	.zero	12
	.long New__TypeOf
	.long New__Check
	.long New__CheckRef
	.long New__CheckOpenArray
	.long New__CheckRecord
	.long New__CheckObject
	.long New__CheckOpaque
	.long New__Prep
	.long New__Compile
	.long New__Gen
	.long New__GenRef
	.long New__GenOpenArray
	.long New__GenRecord
	.long New__GenObject
	.long New__GenOpaque
	.long New__Initialize
.byte 10
.byte 7
.byte 11
.byte 8
.byte 10
.byte 7
.byte 9
.byte 7
	.long 2
	.long MM_New+132
	.long 43
	.ascii	"NEW: keyword bindings not allowed for type"
	.zero	2
	.long 2
	.long MM_New+188
	.long 40
	.ascii	"NEW must be applied to a reference type"
	.zero	1
	.long 2
	.long MM_New+240
	.long 55
	.ascii	"cannot NEW a variable of type REFANY, ADDRESS, or NULL"
	.zero	2
	.long 2
	.long MM_New+308
	.long 41
	.ascii	"cannot allocate variables of empty types"
	.zero	4
	.long 2
	.long MM_New+364
	.long 26
	.ascii	"too many arguments to NEW"
	.zero	3
	.long 2
	.long MM_New+404
	.long 72
	.ascii	"NEW: not a procedure; keyword bindings not allowed for array"
	.ascii	" dimensions"
	.zero	1
	.long 2
	.long MM_New+488
	.long 28
	.ascii	"argument must be an integer"
	.zero	1
	.long 2
	.long MM_New+528
	.long 30
	.ascii	"too many dimensions specified"
	.zero	3
	.long 2
	.long MM_New+572
	.long 32
	.ascii	"not enough dimensions specified"
	.zero	1
	.long 2
	.long MM_New+616
	.long 38
	.ascii	"extra arguments must include keywords"
	.zero	3
	.long 2
	.long MM_New+668
	.long 21
	.ascii	"unknown record field"
	.zero	4
	.long 2
	.long MM_New+704
	.long 17
	.ascii	"undefined field?"
	.zero	4
	.long 2
	.long MM_New+736
	.long 33
	.ascii	"value is not assignable to field"
	.zero	4
	.long 2
	.long MM_New+784
	.long 31
	.ascii	"unknown object field or method"
	.zero	2
	.long 2
	.long MM_New+828
	.long 40
	.ascii	"procedure is not compatible with method"
	.zero	1
	.long 2
	.long MM_New+880
	.long 11
	.ascii	"undefined?"
	.zero	2
	.long 2
	.long MM_New+904
	.long 45
	.ascii	"cannot apply NEW to non-object, opaque types"
	.zero	4
	.long 2
	.long MM_New+964
	.long 30
	.ascii	"cannot apply NEW to this type"
	.zero	3
	.long 2
	.long MM_New+1008
	.long 54
	.ascii	"NEW must be applied to a variable of a reference type"
	.zero	3
	.long 2
	.long MM_New+1076
	.long 4
	.ascii	"NEW"
	.zero	1
	.ascii	"Initialize"
	.zero	1
	.ascii	"GenOpaque"
	.zero	1
	.ascii	"GenObject"
	.zero	1
	.ascii	"GenRecord"
	.zero	1
	.ascii	"GenOpenArray"
	.zero	1
	.ascii	"GenRef"
	.zero	1
	.ascii	"Gen"
	.zero	1
	.ascii	"Compile"
	.zero	1
	.ascii	"Prep"
	.zero	1
	.ascii	"CheckOpaque"
	.zero	1
	.ascii	"CheckObject"
	.zero	1
	.ascii	"CheckRecord"
	.zero	1
	.ascii	"CheckOpenArray"
	.zero	1
	.ascii	"CheckRef"
	.zero	1
	.ascii	"Check"
	.zero	1
	.ascii	"TypeOf"
	.zero	2
	.long New__Initialize
	.long MM_New+1080
	.long MI_New+44
	.long New__GenOpaque
	.long MM_New+1091
	.zero	4
	.long New__GenObject
	.long MM_New+1101
	.zero	4
	.long New__GenRecord
	.long MM_New+1111
	.zero	4
	.long New__GenOpenArray
	.long MM_New+1121
	.zero	4
	.long New__GenRef
	.long MM_New+1134
	.zero	4
	.long New__Gen
	.long MM_New+1141
	.zero	4
	.long New__Compile
	.long MM_New+1145
	.zero	4
	.long New__Prep
	.long MM_New+1153
	.zero	4
	.long New__CheckOpaque
	.long MM_New+1158
	.zero	4
	.long New__CheckObject
	.long MM_New+1170
	.zero	4
	.long New__CheckRecord
	.long MM_New+1182
	.zero	4
	.long New__CheckOpenArray
	.long MM_New+1194
	.zero	4
	.long New__CheckRef
	.long MM_New+1209
	.zero	4
	.long New__Check
	.long MM_New+1218
	.zero	4
	.long New__TypeOf
	.long MM_New+1224
	.zero	8
.byte 42
.byte 44
.byte 4
.byte 0
	.ascii	"../src/builtinOps/New.m3"
	.zero	4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_New"
	.previous

.section	.debug
.L_D269:
	.4byte	.L_D269_e-.L_D269
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D272
	.set	.L_T369,.L_D269
	.2byte	0xb6
	.4byte	0x5b4
.L_D269_e:
.L_D273:
	.4byte	0x4
.L_P0:
.L_D272:
	.4byte	.L_D272_e-.L_D272
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D274
	.2byte	0x38
	.string	"MM_New"
	.2byte	0x72
	.4byte	.L_T369
	.2byte	0x23
	.2byte	.L_l272_e-.L_l272
.L_l272:
	.byte	0x3
	.4byte	MM_New
.L_l272_e:
.L_D272_e:
	.previous

.section	.debug
.L_D274:
	.4byte	.L_D274_e-.L_D274
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D275
	.set	.L_T33,.L_D274
	.2byte	0xb6
	.4byte	0x4c
.L_D274_e:
.L_D276:
	.4byte	0x4
.L_P1:
.L_D275:
	.4byte	.L_D275_e-.L_D275
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D277
	.2byte	0x38
	.string	"MI_New"
	.2byte	0x72
	.4byte	.L_T33
.L_D275_e:
	.previous

.section	.debug
.L_D277:
	.4byte	.L_D277_e-.L_D277
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D278
	.set	.L_T34,.L_D277
	.2byte	0xb6
	.4byte	0x58
.L_D277_e:
.L_D279:
	.4byte	0x4
.L_P2:
.L_D278:
	.4byte	.L_D278_e-.L_D278
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D280
	.2byte	0x38
	.string	"MI_ErrType"
	.2byte	0x72
	.4byte	.L_T34
.L_D278_e:
	.previous

.section	.debug
.L_D280:
	.4byte	.L_D280_e-.L_D280
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D281
	.set	.L_T35,.L_D280
	.2byte	0xb6
	.4byte	0x54
.L_D280_e:
.L_D282:
	.4byte	0x4
.L_P3:
.L_D281:
	.4byte	.L_D281_e-.L_D281
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D283
	.2byte	0x38
	.string	"MI_Runtime"
	.2byte	0x72
	.4byte	.L_T35
.L_D281_e:
	.previous

.section	.debug
.L_D283:
	.4byte	.L_D283_e-.L_D283
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D284
	.set	.L_T36,.L_D283
	.2byte	0xb6
	.4byte	0x178
.L_D283_e:
.L_D285:
	.4byte	0x4
.L_P4:
.L_D284:
	.4byte	.L_D284_e-.L_D284
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D286
	.2byte	0x38
	.string	"MI_M3RT"
	.2byte	0x72
	.4byte	.L_T36
.L_D284_e:
	.previous

.section	.debug
.L_D286:
	.4byte	.L_D286_e-.L_D286
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D287
	.set	.L_T37,.L_D286
	.2byte	0xb6
	.4byte	0x50
.L_D286_e:
.L_D288:
	.4byte	0x4
.L_P5:
.L_D287:
	.4byte	.L_D287_e-.L_D287
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D289
	.2byte	0x38
	.string	"MI_M3ID"
	.2byte	0x72
	.4byte	.L_T37
.L_D287_e:
	.previous

.section	.debug
.L_D289:
	.4byte	.L_D289_e-.L_D289
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D290
	.set	.L_T38,.L_D289
	.2byte	0xb6
	.4byte	0x334
.L_D289_e:
.L_D291:
	.4byte	0x4
.L_P6:
.L_D290:
	.4byte	.L_D290_e-.L_D290
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D292
	.2byte	0x38
	.string	"MI_Target"
	.2byte	0x72
	.4byte	.L_T38
.L_D290_e:
	.previous

.section	.debug
.L_D292:
	.4byte	.L_D292_e-.L_D292
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D293
	.set	.L_T39,.L_D292
	.2byte	0xb6
	.4byte	0x100
.L_D292_e:
.L_D294:
	.4byte	0x4
.L_P7:
.L_D293:
	.4byte	.L_D293_e-.L_D293
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D295
	.2byte	0x38
	.string	"MI_Revelation"
	.2byte	0x72
	.4byte	.L_T39
.L_D293_e:
	.previous

.section	.debug
.L_D295:
	.4byte	.L_D295_e-.L_D295
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D296
	.set	.L_T40,.L_D295
	.2byte	0xb6
	.4byte	0x5c
.L_D295_e:
.L_D297:
	.4byte	0x4
.L_P8:
.L_D296:
	.4byte	.L_D296_e-.L_D296
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D298
	.2byte	0x38
	.string	"MI_Null"
	.2byte	0x72
	.4byte	.L_T40
.L_D296_e:
	.previous

.section	.debug
.L_D298:
	.4byte	.L_D298_e-.L_D298
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D299
	.set	.L_T41,.L_D298
	.2byte	0xb6
	.4byte	0x50
.L_D298_e:
.L_D300:
	.4byte	0x4
.L_P9:
.L_D299:
	.4byte	.L_D299_e-.L_D299
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D301
	.2byte	0x38
	.string	"MI_TypeExpr"
	.2byte	0x72
	.4byte	.L_T41
.L_D299_e:
	.previous

.section	.debug
.L_D301:
	.4byte	.L_D301_e-.L_D301
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D302
	.set	.L_T42,.L_D301
	.2byte	0xb6
	.4byte	0x60
.L_D301_e:
.L_D303:
	.4byte	0x4
.L_P10:
.L_D302:
	.4byte	.L_D302_e-.L_D302
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D304
	.2byte	0x38
	.string	"MI_RecordType"
	.2byte	0x72
	.4byte	.L_T42
.L_D302_e:
	.previous

.section	.debug
.L_D304:
	.4byte	.L_D304_e-.L_D304
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D305
	.set	.L_T43,.L_D304
	.2byte	0xb6
	.4byte	0xa8
.L_D304_e:
.L_D306:
	.4byte	0x4
.L_P11:
.L_D305:
	.4byte	.L_D305_e-.L_D305
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D307
	.2byte	0x38
	.string	"MI_Scope"
	.2byte	0x72
	.4byte	.L_T43
.L_D305_e:
	.previous

.section	.debug
.L_D307:
	.4byte	.L_D307_e-.L_D307
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D308
	.set	.L_T44,.L_D307
	.2byte	0xb6
	.4byte	0x6c
.L_D307_e:
.L_D309:
	.4byte	0x4
.L_P12:
.L_D308:
	.4byte	.L_D308_e-.L_D308
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D310
	.2byte	0x38
	.string	"MI_OpenArrayType"
	.2byte	0x72
	.4byte	.L_T44
.L_D308_e:
	.previous

.section	.debug
.L_D310:
	.4byte	.L_D310_e-.L_D310
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D311
	.set	.L_T45,.L_D310
	.2byte	0xb6
	.4byte	0x5c
.L_D310_e:
.L_D312:
	.4byte	0x4
.L_P13:
.L_D311:
	.4byte	.L_D311_e-.L_D311
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D313
	.2byte	0x38
	.string	"MI_AssignStmt"
	.2byte	0x72
	.4byte	.L_T45
.L_D311_e:
	.previous

.section	.debug
.L_D313:
	.4byte	.L_D313_e-.L_D313
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D314
	.set	.L_T46,.L_D313
	.2byte	0xb6
	.4byte	0x84
.L_D313_e:
.L_D315:
	.4byte	0x4
.L_P14:
.L_D314:
	.4byte	.L_D314_e-.L_D314
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D316
	.2byte	0x38
	.string	"MI_ProcType"
	.2byte	0x72
	.4byte	.L_T46
.L_D314_e:
	.previous

.section	.debug
.L_D316:
	.4byte	.L_D316_e-.L_D316
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D317
	.set	.L_T47,.L_D316
	.2byte	0xb6
	.4byte	0x54
.L_D316_e:
.L_D318:
	.4byte	0x4
.L_P15:
.L_D317:
	.4byte	.L_D317_e-.L_D317
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D319
	.2byte	0x38
	.string	"MI_Int"
	.2byte	0x72
	.4byte	.L_T47
.L_D317_e:
	.previous

.section	.debug
.L_D319:
	.4byte	.L_D319_e-.L_D319
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D320
	.set	.L_T48,.L_D319
	.2byte	0xb6
	.4byte	0x58
.L_D319_e:
.L_D321:
	.4byte	0x4
.L_P16:
.L_D320:
	.4byte	.L_D320_e-.L_D320
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D322
	.2byte	0x38
	.string	"MI_Method"
	.2byte	0x72
	.4byte	.L_T48
.L_D320_e:
	.previous

.section	.debug
.L_D322:
	.4byte	.L_D322_e-.L_D322
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D323
	.set	.L_T49,.L_D322
	.2byte	0xb6
	.4byte	0x5c
.L_D322_e:
.L_D324:
	.4byte	0x4
.L_P17:
.L_D323:
	.4byte	.L_D323_e-.L_D323
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D325
	.2byte	0x38
	.string	"MI_Field"
	.2byte	0x72
	.4byte	.L_T49
.L_D323_e:
	.previous

.section	.debug
.L_D325:
	.4byte	.L_D325_e-.L_D325
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D326
	.set	.L_T50,.L_D325
	.2byte	0xb6
	.4byte	0xa4
.L_D325_e:
.L_D327:
	.4byte	0x4
.L_P18:
.L_D326:
	.4byte	.L_D326_e-.L_D326
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D328
	.2byte	0x38
	.string	"MI_Value"
	.2byte	0x72
	.4byte	.L_T50
.L_D326_e:
	.previous

.section	.debug
.L_D328:
	.4byte	.L_D328_e-.L_D328
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D329
	.set	.L_T51,.L_D328
	.2byte	0xb6
	.4byte	0x54
.L_D328_e:
.L_D330:
	.4byte	0x4
.L_P19:
.L_D329:
	.4byte	.L_D329_e-.L_D329
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D331
	.2byte	0x38
	.string	"MI_KeywordExpr"
	.2byte	0x72
	.4byte	.L_T51
.L_D329_e:
	.previous

.section	.debug
.L_D331:
	.4byte	.L_D331_e-.L_D331
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D332
	.set	.L_T52,.L_D331
	.2byte	0xb6
	.4byte	0x5c
.L_D331_e:
.L_D333:
	.4byte	0x4
.L_P20:
.L_D332:
	.4byte	.L_D332_e-.L_D332
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D334
	.2byte	0x38
	.string	"MI_OpaqueType"
	.2byte	0x72
	.4byte	.L_T52
.L_D332_e:
	.previous

.section	.debug
.L_D334:
	.4byte	.L_D334_e-.L_D334
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D335
	.set	.L_T53,.L_D334
	.2byte	0xb6
	.4byte	0x78
.L_D334_e:
.L_D336:
	.4byte	0x4
.L_P21:
.L_D335:
	.4byte	.L_D335_e-.L_D335
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D337
	.2byte	0x38
	.string	"MI_ObjectType"
	.2byte	0x72
	.4byte	.L_T53
.L_D335_e:
	.previous

.section	.debug
.L_D337:
	.4byte	.L_D337_e-.L_D337
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D338
	.set	.L_T54,.L_D337
	.2byte	0xb6
	.4byte	0x6c
.L_D337_e:
.L_D339:
	.4byte	0x4
.L_P22:
.L_D338:
	.4byte	.L_D338_e-.L_D338
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D340
	.2byte	0x38
	.string	"MI_RefType"
	.2byte	0x72
	.4byte	.L_T54
.L_D338_e:
	.previous

.section	.debug
.L_D340:
	.4byte	.L_D340_e-.L_D340
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D341
	.set	.L_T55,.L_D340
	.2byte	0xb6
	.4byte	0x70
.L_D340_e:
.L_D342:
	.4byte	0x4
.L_P23:
.L_D341:
	.4byte	.L_D341_e-.L_D341
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D343
	.2byte	0x38
	.string	"MI_Error"
	.2byte	0x72
	.4byte	.L_T55
.L_D341_e:
	.previous

.section	.debug
.L_D343:
	.4byte	.L_D343_e-.L_D343
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D344
	.set	.L_T56,.L_D343
	.2byte	0xb6
	.4byte	0x84
.L_D343_e:
.L_D345:
	.4byte	0x4
.L_P24:
.L_D344:
	.4byte	.L_D344_e-.L_D344
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D346
	.2byte	0x38
	.string	"MI_Procedure"
	.2byte	0x72
	.4byte	.L_T56
.L_D344_e:
	.previous

.section	.debug
.L_D346:
	.4byte	.L_D346_e-.L_D346
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D347
	.set	.L_T57,.L_D346
	.2byte	0xb6
	.4byte	0xcc
.L_D346_e:
.L_D348:
	.4byte	0x4
.L_P25:
.L_D347:
	.4byte	.L_D347_e-.L_D347
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D349
	.2byte	0x38
	.string	"MI_Type"
	.2byte	0x72
	.4byte	.L_T57
.L_D347_e:
	.previous

.section	.debug
.L_D349:
	.4byte	.L_D349_e-.L_D349
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D350
	.set	.L_T58,.L_D349
	.2byte	0xb6
	.4byte	0x2d4
.L_D349_e:
.L_D351:
	.4byte	0x4
.L_P26:
.L_D350:
	.4byte	.L_D350_e-.L_D350
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D352
	.2byte	0x38
	.string	"MI_ExprRep"
	.2byte	0x72
	.4byte	.L_T58
.L_D350_e:
	.previous

.section	.debug
.L_D352:
	.4byte	.L_D352_e-.L_D352
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D353
	.set	.L_T59,.L_D352
	.2byte	0xb6
	.4byte	0x130
.L_D352_e:
.L_D354:
	.4byte	0x4
.L_P27:
.L_D353:
	.4byte	.L_D353_e-.L_D353
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D355
	.2byte	0x38
	.string	"MI_Expr"
	.2byte	0x72
	.4byte	.L_T59
.L_D353_e:
	.previous

.section	.debug
.L_D355:
	.4byte	.L_D355_e-.L_D355
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D356
	.set	.L_T60,.L_D355
	.2byte	0xb6
	.4byte	0x110
.L_D355_e:
.L_D357:
	.4byte	0x4
.L_P28:
.L_D356:
	.4byte	.L_D356_e-.L_D356
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D358
	.2byte	0x38
	.string	"MI_CallExpr"
	.2byte	0x72
	.4byte	.L_T60
.L_D356_e:
	.previous

.section	.debug
.L_D358:
	.4byte	.L_D358_e-.L_D358
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D359
	.set	.L_T61,.L_D358
	.2byte	0xb6
	.4byte	0x32c
.L_D358_e:
.L_D360:
	.4byte	0x4
.L_P29:
.L_D359:
	.4byte	.L_D359_e-.L_D359
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D361
	.2byte	0x38
	.string	"MI_CG"
	.2byte	0x72
	.4byte	.L_T61
.L_D359_e:
	.previous

.section	.debug
.L_D361:
	.4byte	.L_D361_e-.L_D361
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D362
	.set	.L_T62,.L_D361
	.2byte	0xb6
	.4byte	0x2e0
.L_D361_e:
.L_D363:
	.4byte	0x4
.L_P30:
.L_D362:
	.4byte	.L_D362_e-.L_D362
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D364
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T62
.L_D362_e:
	.previous

.section	.debug
.L_D364:
	.4byte	.L_D364_e-.L_D364
	.align 4
.L_D364_e:
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
