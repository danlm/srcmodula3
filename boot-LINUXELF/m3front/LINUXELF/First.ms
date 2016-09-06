	.file	"First.mc"
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
	.string	"First.mc"
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
	.type	 First__TypeOf,@function
First__TypeOf:

.section	.debug_sfnames
.L_F0:
	.string	"First.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	17	/ First.m3:17
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
	.4byte	18	/ First.m3:18
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC3:

.section	.line
	.4byte	20	/ First.m3:20
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L2
	pushl $324
	call _m3_fault
	addl $4,%esp
	.align 16
.L2:
	movl %ebx,%esi
	cmpl $0,4(%esi)
	jne .L3
	pushl $322
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	movl (%esi),%eax
	movl (%eax),%edx
	movl %edx,-20(%ebp)
.L_LC4:

.section	.line
	.4byte	21	/ First.m3:21
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_Expr+152,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-16(%ebp)
.L_LC5:

.section	.line
	.4byte	22	/ First.m3:22
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl $0,-12(%ebp)
.L_LC6:

.section	.line
	.4byte	23	/ First.m3:23
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	leal -12(%ebp),%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_ArrayType+52,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L4
.L_LC7:

.section	.line
	.4byte	24	/ First.m3:24
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	jne .L5
	movl MI_Int+44,%eax
	movl %eax,-12(%ebp)
.L5:
	jmp .L6
	.align 16
.L4:
.L_LC8:

.section	.line
	.4byte	25	/ First.m3:25
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	leal -16(%ebp),%eax
	pushl %eax
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_TypeExpr+48,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L7
.L_LC9:

.section	.line
	.4byte	26	/ First.m3:26
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	leal -12(%ebp),%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_ArrayType+52,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%edi
	testl %edi,%edi
	jne .L8
	movl -16(%ebp),%eax
	movl %eax,-12(%ebp)
.L8:
.L7:
.L6:
.L_LC10:

.section	.line
	.4byte	28	/ First.m3:28
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	jne .L9
	movl MI_Int+44,%eax
	movl %eax,-12(%ebp)
.L9:
.L_LC11:

.section	.line
	.4byte	29	/ First.m3:29
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_Type+80,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	movl %esi,%eax
	jmp .L1
	.align 16
.L_LC12:

.section	.line
	.4byte	29	/ First.m3:29
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
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
	.size	 First__TypeOf,.Lfe1-First__TypeOf

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"First__TypeOf"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	First__TypeOf
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
	.string	"M3_CXHg4e_element"
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
	.4byte	.L_D11_e-.L_D11
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"M3_CXHg4e_index"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"M3_ES44mX_e"
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
	.4byte	0xffffffec
	.byte	0x7
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	0x4
	.previous
	.align 16
	.type	 First__Check,@function
First__Check:
.L_LC13:

.section	.line
	.4byte	32	/ First.m3:32
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b2:
.L_LC14:

.section	.line
	.4byte	34	/ First.m3:34
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl $MM_First,%eax
	addl $84,%eax
	pushl %eax
	call First__DoCheck
	addl $8,%esp
.L_LC15:

.section	.line
	.4byte	35	/ First.m3:35
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	jmp .L10
	.align 16
.L_LC16:

.section	.line
	.4byte	35	/ First.m3:35
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
.L10:
.L_b2_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 First__Check,.Lfe2-First__Check

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"First__Check"
	.2byte	0x111
	.4byte	First__Check
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"M3_A23bfS_cs"
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
	.4byte	0xc
	.byte	0x7
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	0x4
	.previous
	.align 16
	.type	 First__DoCheck,@function
First__DoCheck:
.L_LC17:

.section	.line
	.4byte	37	/ First.m3:37
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $84,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC18:

.section	.line
	.4byte	38	/ First.m3:38
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC19:

.section	.line
	.4byte	40	/ First.m3:40
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L12
	pushl $644
	call _m3_fault
	addl $4,%esp
	.align 16
.L12:
	movl %ebx,%esi
	cmpl $0,4(%esi)
	jne .L13
	pushl $642
	call _m3_fault
	addl $4,%esp
	.align 16
.L13:
	movl (%esi),%eax
	movl (%eax),%edx
	movl %edx,-16(%ebp)
.L_LC20:

.section	.line
	.4byte	41	/ First.m3:41
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_Expr+152,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-12(%ebp)
.L_LC21:

.section	.line
	.4byte	42	/ First.m3:42
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	leal -4(%ebp),%eax
	pushl %eax
	leal -8(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_ArrayType+52,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L14
.L_LC22:

.section	.line
	.4byte	43	/ First.m3:43
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jne .L15
	movl MI_Int+44,%eax
	movl %eax,-8(%ebp)
.L15:
	jmp .L16
	.align 16
.L14:
.L_LC23:

.section	.line
	.4byte	44	/ First.m3:44
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_TypeExpr+48,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L17
.L_LC24:

.section	.line
	.4byte	45	/ First.m3:45
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	leal -4(%ebp),%eax
	pushl %eax
	leal -8(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_ArrayType+52,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L18
.L_LC25:

.section	.line
	.4byte	46	/ First.m3:46
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jne .L19
.L_LC26:

.section	.line
	.4byte	47	/ First.m3:47
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl $MM_First,%eax
	addl $104,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Error+60,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC27:

.section	.line
	.4byte	48	/ First.m3:48
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl MI_Int+44,%eax
	movl %eax,-8(%ebp)
.L19:
	jmp .L20
	.align 16
.L18:
.L_LC28:

.section	.line
	.4byte	51	/ First.m3:51
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,-8(%ebp)
.L20:
	jmp .L16
	.align 16
.L17:
.L_LC29:

.section	.line
	.4byte	54	/ First.m3:54
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl $MM_First,%eax
	addl $156,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Error+60,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC30:

.section	.line
	.4byte	55	/ First.m3:55
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl MI_Int+44,%eax
	movl %eax,-8(%ebp)
.L16:
.L_LC31:

.section	.line
	.4byte	57	/ First.m3:57
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_EnumType+52,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L21
.L_LC32:

.section	.line
	.4byte	58	/ First.m3:58
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Type+108,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl $MI_TInt,%eax
	addl $52,%eax
	pushl %eax
	leal -24(%ebp),%eax
	pushl %eax
	movl MI_TInt+104,%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L22
.L_LC33:

.section	.line
	.4byte	59	/ First.m3:59
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl $MM_First,%eax
	addl $204,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Error+60,%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L22:
	jmp .L23
	.align 16
.L21:
.L_LC34:

.section	.line
	.4byte	61	/ First.m3:61
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Type+104,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L24
	jmp .L23
	.align 16
.L24:
.L_LC35:

.section	.line
	.4byte	62	/ First.m3:62
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	pushl $0
	movl MI_Reel+44,%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Type+116,%ecx
	movl %ecx,-68(%ebp)
	movl -68(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L25
	jmp .L23
	.align 16
.L25:
.L_LC36:

.section	.line
	.4byte	63	/ First.m3:63
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	pushl $0
	movl MI_LReel+44,%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Type+116,%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L26
	jmp .L23
	.align 16
.L26:
.L_LC37:

.section	.line
	.4byte	64	/ First.m3:64
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	pushl $0
	movl MI_EReel+44,%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Type+116,%ecx
	movl %ecx,-76(%ebp)
	movl -76(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L27
	jmp .L23
	.align 16
.L27:
.L_LC38:

.section	.line
	.4byte	66	/ First.m3:66
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl $MM_First,%eax
	addl $240,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Error+60,%ecx
	movl %ecx,-80(%ebp)
	movl -80(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L23:
.L_LC39:

.section	.line
	.4byte	68	/ First.m3:68
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Type+80,%ecx
	movl %ecx,-84(%ebp)
	movl -84(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	movl 12(%ebp),%eax
	movl %esi,8(%eax)
.L_LC40:

.section	.line
	.4byte	69	/ First.m3:69
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	jmp .L11
	.align 16
.L_LC41:

.section	.line
	.4byte	69	/ First.m3:69
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
.L11:
.L_b3_e:
	leal -96(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 First__DoCheck,.Lfe3-First__DoCheck

.section	.debug
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"First__DoCheck"
	.2byte	0x111
	.4byte	First__DoCheck
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D15_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"M3_Bd56fi_name"
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
	.4byte	0x8
	.byte	0x7
.L_l20_e:
.L_D20_e:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
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
	.4byte	0xc
	.byte	0x7
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x63
	.2byte	.L_t22_e-.L_t22
.L_t22:
	.byte	0x1
	.2byte	0x14
.L_t22_e:
	.2byte	0x23
	.2byte	.L_l22_e-.L_l22
.L_l22:
	.byte	0x1
	.4byte	0x0
.L_l22_e:
.L_D22_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x72
	.4byte	.L_T82
	.2byte	0x23
	.2byte	.L_l23_e-.L_l23
.L_l23:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
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
	.4byte	0x3
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"M3_CXHg4e_element"
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
	.string	"M3_CXHg4e_index"
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
	.string	"M3_CXHg4e_t"
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
	.string	"M3_ES44mX_e"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	0x4
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D32
	.set	.L_T82,.L_D19
	.2byte	0xb6
	.4byte	0x8
.L_D19_e:
.L_D33:
	.4byte	0x4
	.previous
	.align 16
	.type	 First__Prep,@function
First__Prep:
.L_LC42:

.section	.line
	.4byte	71	/ First.m3:71
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b4:
.L_LC43:

.section	.line
	.4byte	74	/ First.m3:74
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	jmp .L28
	.align 16
.L_LC44:

.section	.line
	.4byte	74	/ First.m3:74
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
.L28:
.L_b4_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 First__Prep,.Lfe4-First__Prep

.section	.debug
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"First__Prep"
	.2byte	0x111
	.4byte	First__Prep
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D32_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
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
	.4byte	0x8
	.byte	0x7
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	0x4
	.previous
	.align 16
	.type	 First__Compile,@function
First__Compile:
.L_LC45:

.section	.line
	.4byte	76	/ First.m3:76
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $84,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC46:

.section	.line
	.4byte	80	/ First.m3:80
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC47:

.section	.line
	.4byte	78	/ First.m3:78
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L30
	pushl $1252
	call _m3_fault
	addl $4,%esp
	.align 16
.L30:
	movl %ebx,%esi
	cmpl $0,4(%esi)
	jne .L31
	pushl $1250
	call _m3_fault
	addl $4,%esp
	.align 16
.L31:
	movl (%esi),%eax
	movl (%eax),%edx
	movl %edx,-32(%ebp)
.L_LC48:

.section	.line
	.4byte	77	/ First.m3:77
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
.L_LC49:

.section	.line
	.4byte	82	/ First.m3:82
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	movl -32(%ebp),%eax
	pushl %eax
	movl MI_TypeExpr+48,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	testl %edi,%edi
	jne .L32
	movl -32(%ebp),%eax
	pushl %eax
	movl MI_Expr+152,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-12(%ebp)
.L32:
.L_LC50:

.section	.line
	.4byte	83	/ First.m3:83
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_Type+140,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC51:

.section	.line
	.4byte	84	/ First.m3:84
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	leal -4(%ebp),%eax
	pushl %eax
	leal -8(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_ArrayType+52,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L33
	movl -8(%ebp),%eax
	movl %eax,-12(%ebp)
.L33:
.L_LC52:

.section	.line
	.4byte	86	/ First.m3:86
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	jne .L34
.L_LC53:

.section	.line
	.4byte	87	/ First.m3:87
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	movl MI_CG+428,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L35
	.align 16
.L34:
.L_LC54:

.section	.line
	.4byte	88	/ First.m3:88
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	leal -20(%ebp),%eax
	pushl %eax
	leal -28(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_Type+112,%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L36
.L_LC55:

.section	.line
	.4byte	89	/ First.m3:89
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	leal -28(%ebp),%eax
	pushl %eax
	movl MI_CG+428,%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L35
	.align 16
.L36:
.L_LC56:

.section	.line
	.4byte	90	/ First.m3:90
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	pushl $0
	movl MI_Reel+44,%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_Type+116,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L37
.L_LC57:

.section	.line
	.4byte	91	/ First.m3:91
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl $MI_Target,%eax
	addl $144,%eax
	pushl %eax
	movl MI_CG+432,%ecx
	movl %ecx,-68(%ebp)
	movl -68(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L35
	.align 16
.L37:
.L_LC58:

.section	.line
	.4byte	92	/ First.m3:92
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	pushl $0
	movl MI_LReel+44,%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_Type+116,%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L38
.L_LC59:

.section	.line
	.4byte	93	/ First.m3:93
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl $MI_Target,%eax
	addl $192,%eax
	pushl %eax
	movl MI_CG+432,%ecx
	movl %ecx,-76(%ebp)
	movl -76(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L35
	.align 16
.L38:
.L_LC60:

.section	.line
	.4byte	94	/ First.m3:94
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	pushl $0
	movl MI_EReel+44,%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_Type+116,%ecx
	movl %ecx,-80(%ebp)
	movl -80(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L39
.L_LC61:

.section	.line
	.4byte	95	/ First.m3:95
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl $MI_Target,%eax
	addl $240,%eax
	pushl %eax
	movl MI_CG+432,%ecx
	movl %ecx,-84(%ebp)
	movl -84(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L35
	.align 16
.L39:
.L_LC62:

.section	.line
	.4byte	97	/ First.m3:97
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	pushl $1552
	call _m3_fault
	addl $4,%esp
	.align 16
.L35:
.L_LC63:

.section	.line
	.4byte	99	/ First.m3:99
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	jmp .L29
	.align 16
.L_LC64:

.section	.line
	.4byte	99	/ First.m3:99
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
.L29:
.L_b5_e:
	leal -96(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 First__Compile,.Lfe5-First__Compile

.section	.debug
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"First__Compile"
	.2byte	0x111
	.4byte	First__Compile
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D34_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l39_e-.L_l39
.L_l39:
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
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
	.4byte	0x3
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"M3_CXHg4e_element"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"M3_CXHg4e_index"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l44_e:
.L_D44_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"M3_Al9h3I_max"
	.2byte	0x72
	.4byte	.L_T51
	.2byte	0x23
	.2byte	.L_l45_e-.L_l45
.L_l45:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l45_e:
.L_D45_e:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"M3_Al9h3I_min"
	.2byte	0x72
	.4byte	.L_T50
	.2byte	0x23
	.2byte	.L_l46_e-.L_l46
.L_l46:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l46_e:
.L_D46_e:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"M3_ES44mX_e"
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
	.4byte	0x4
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D49
	.set	.L_T51,.L_D37
	.2byte	0xb6
	.4byte	0x8
.L_D37_e:
.L_D50:
	.4byte	0x4
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D51
	.set	.L_T50,.L_D49
	.2byte	0xb6
	.4byte	0x8
.L_D49_e:
.L_D52:
	.4byte	0x4
	.previous
	.align 16
	.type	 First__Fold,@function
First__Fold:
.L_LC65:

.section	.line
	.4byte	101	/ First.m3:101
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $32,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC66:

.section	.line
	.4byte	102	/ First.m3:102
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC67:

.section	.line
	.4byte	104	/ First.m3:104
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L41
	pushl $1668
	call _m3_fault
	addl $4,%esp
	.align 16
.L41:
	movl %ebx,%esi
	cmpl $0,4(%esi)
	jne .L42
	pushl $1666
	call _m3_fault
	addl $4,%esp
	.align 16
.L42:
	movl (%esi),%eax
	movl (%eax),%edx
	movl %edx,-8(%ebp)
.L_LC68:

.section	.line
	.4byte	105	/ First.m3:105
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	leal -20(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_TypeExpr+48,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L43
	movl -20(%ebp),%eax
	pushl %eax
	call First__FirstOfType
	addl $4,%esp
	movl %eax,%esi
	movl %esi,%eax
	jmp .L40
	.align 16
.L43:
.L_LC69:

.section	.line
	.4byte	106	/ First.m3:106
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Expr+152,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-20(%ebp)
.L_LC70:

.section	.line
	.4byte	107	/ First.m3:107
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	leal -16(%ebp),%eax
	pushl %eax
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_ArrayType+52,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%edi
	testl %edi,%edi
	jne .L44
	xorl %eax,%eax
	jmp .L40
	.align 16
.L44:
.L_LC71:

.section	.line
	.4byte	108	/ First.m3:108
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	movl -20(%ebp),%eax
	pushl %eax
	call First__FirstOfType
	addl $4,%esp
	movl %eax,%esi
	movl %esi,%eax
	jmp .L40
	.align 16
.L_LC72:

.section	.line
	.4byte	108	/ First.m3:108
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
.L40:
.L_b6_e:
	leal -44(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 First__Fold,.Lfe6-First__Fold

.section	.debug
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x38
	.string	"First__Fold"
	.2byte	0x63
	.2byte	.L_t51_e-.L_t51
.L_t51:
	.byte	0x1
	.2byte	0x14
.L_t51_e:
	.2byte	0x111
	.4byte	First__Fold
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D51_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l55_e-.L_l55
.L_l55:
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
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
	.4byte	0x3
.L_l57_e:
.L_D57_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"M3_ES44mX__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"M3_ES44mX_e"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l59_e:
.L_D59_e:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"M3_CXHg4e_elem"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l60_e:
.L_D60_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"M3_CXHg4e_index"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l61_e:
.L_D61_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.4byte	0xffffffec
	.byte	0x7
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	0x4
	.previous
	.align 16
	.type	 First__FirstOfType,@function
First__FirstOfType:
.L_LC73:

.section	.line
	.4byte	111	/ First.m3:111
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC74:

.section	.line
	.4byte	112	/ First.m3:112
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC75:

.section	.line
	.4byte	114	/ First.m3:114
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	leal 8(%ebp),%edx
	pushl %edx
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_ArrayType+52,%esi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L46
	cmpl $0,8(%ebp)
	jne .L46
.L_LC76:

.section	.line
	.4byte	115	/ First.m3:115
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	movl MI_IntegerExpr+44,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,%eax
	jmp .L45
	.align 16
.L46:
.L_LC77:

.section	.line
	.4byte	117	/ First.m3:117
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+80,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-8(%ebp)
.L_LC78:

.section	.line
	.4byte	118	/ First.m3:118
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	leal -20(%ebp),%eax
	pushl %eax
	leal -28(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+112,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L47
.L_LC79:

.section	.line
	.4byte	119	/ First.m3:119
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	movl -8(%ebp),%eax
	cmpl %eax,MI_Int+44
	jne .L48
.L_LC80:

.section	.line
	.4byte	120	/ First.m3:120
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	leal -28(%ebp),%eax
	pushl %eax
	movl MI_IntegerExpr+44,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,%eax
	jmp .L45
	.align 16
.L48:
.L_LC81:

.section	.line
	.4byte	121	/ First.m3:121
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	leal -28(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_EnumExpr+44,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl %esi,%eax
	jmp .L45
	.align 16
.L47:
.L_LC82:

.section	.line
	.4byte	123	/ First.m3:123
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	movl -8(%ebp),%eax
	cmpl %eax,MI_Reel+44
	jne .L49
.L_LC83:

.section	.line
	.4byte	124	/ First.m3:124
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	pushl $0
	movl $MI_Target,%eax
	addl $144,%eax
	pushl %eax
	movl MI_ReelExpr+44,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl %esi,%eax
	jmp .L45
	.align 16
.L49:
.L_LC84:

.section	.line
	.4byte	125	/ First.m3:125
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	movl -8(%ebp),%eax
	cmpl %eax,MI_LReel+44
	jne .L50
.L_LC85:

.section	.line
	.4byte	126	/ First.m3:126
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	pushl $1
	movl $MI_Target,%eax
	addl $192,%eax
	pushl %eax
	movl MI_ReelExpr+44,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl %esi,%eax
	jmp .L45
	.align 16
.L50:
.L_LC86:

.section	.line
	.4byte	127	/ First.m3:127
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	movl -8(%ebp),%eax
	cmpl %eax,MI_EReel+44
	jne .L51
.L_LC87:

.section	.line
	.4byte	128	/ First.m3:128
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	pushl $2
	movl $MI_Target,%eax
	addl $240,%eax
	pushl %eax
	movl MI_ReelExpr+44,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl %esi,%eax
	jmp .L45
	.align 16
.L51:
.L_LC88:

.section	.line
	.4byte	130	/ First.m3:130
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L45
	.align 16
.L_LC89:

.section	.line
	.4byte	130	/ First.m3:130
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
.L45:
.L_b7_e:
	leal -40(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 First__FirstOfType,.Lfe7-First__FirstOfType

.section	.debug
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"First__FirstOfType"
	.2byte	0x63
	.2byte	.L_t53_e-.L_t53
.L_t53:
	.byte	0x1
	.2byte	0x14
.L_t53_e:
	.2byte	0x111
	.4byte	First__FirstOfType
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D53_e:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.4byte	0x8
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
	.byte	0x1
	.4byte	0x6
.L_l66_e:
.L_D66_e:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l67_e-.L_l67
.L_l67:
	.byte	0x1
	.4byte	0x3
.L_l67_e:
.L_D67_e:
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x38
	.string	"M3_ES44mX__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l68_e:
.L_D68_e:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x38
	.string	"M3_CXHg4e_t_base"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l69_e:
.L_D69_e:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"M3_CXHg4e_elem"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l70_e:
.L_D70_e:
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x38
	.string	"M3_Al9h3I_max"
	.2byte	0x72
	.4byte	.L_T55
	.2byte	0x23
	.2byte	.L_l71_e-.L_l71
.L_l71:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l71_e:
.L_D71_e:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x38
	.string	"M3_Al9h3I_min"
	.2byte	0x72
	.4byte	.L_T54
	.2byte	0x23
	.2byte	.L_l72_e-.L_l72
.L_l72:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l72_e:
.L_D72_e:
.L_D73:
	.4byte	0x4
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D74
	.set	.L_T55,.L_D64
	.2byte	0xb6
	.4byte	0x8
.L_D64_e:
.L_D75:
	.4byte	0x4
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D76
	.set	.L_T54,.L_D74
	.2byte	0xb6
	.4byte	0x8
.L_D74_e:
.L_D77:
	.4byte	0x4
	.previous
	.align 16
	.type	 First__Initialize,@function
First__Initialize:
.L_LC90:

.section	.line
	.4byte	134	/ First.m3:134
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b8:
.L_LC91:

.section	.line
	.4byte	136	/ First.m3:136
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	movl MI_CallExpr+200,%eax
	pushl %eax
	movl MI_CallExpr+164,%eax
	pushl %eax
	movl MI_CallExpr+164,%eax
	pushl %eax
	movl MM_First+60,%eax
	pushl %eax
	movl MI_CallExpr+196,%eax
	pushl %eax
	movl MI_CallExpr+192,%eax
	pushl %eax
	movl MI_CallExpr+184,%eax
	pushl %eax
	movl MI_CallExpr+184,%eax
	pushl %eax
	movl MM_First+56,%eax
	pushl %eax
	movl MM_First+52,%eax
	pushl %eax
	movl MM_First+48,%eax
	pushl %eax
	movl MI_CallExpr+176,%eax
	pushl %eax
	movl MI_First+48,%eax
	pushl %eax
	pushl $0
	pushl $0
	pushl $0
	pushl $1
	pushl $1
	pushl $1
	movl MI_CallExpr+152,%esi
	call *%esi
	addl $76,%esp
	movl %eax,%ebx
	movl %ebx,MM_First+44
.L_LC92:

.section	.line
	.4byte	150	/ First.m3:150
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	pushl $0
	pushl $1
	movl MM_First+44,%eax
	pushl %eax
	movl $MM_First,%eax
	addl $84,%eax
	pushl %eax
	movl MI_Procedure+64,%esi
	call *%esi
	addl $16,%esp
.L_LC93:

.section	.line
	.4byte	151	/ First.m3:151
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	jmp .L52
	.align 16
.L_LC94:

.section	.line
	.4byte	151	/ First.m3:151
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
.L52:
.L_b8_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 First__Initialize,.Lfe8-First__Initialize

.section	.debug
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"First__Initialize"
	.2byte	0x111
	.4byte	First__Initialize
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D76_e:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x63
	.2byte	.L_t79_e-.L_t79
.L_t79:
	.byte	0x1
	.2byte	0x14
.L_t79_e:
	.2byte	0x23
	.2byte	.L_l79_e-.L_l79
.L_l79:
	.byte	0x1
	.4byte	0x3
.L_l79_e:
.L_D79_e:
.L_D80:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC95:

.section	.line
	.4byte	152	/ First.m3:152
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b9:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_First
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L53
	.align 16
.L_LC96:

.section	.line
	.4byte	152	/ First.m3:152
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
.L53:
.L_b9_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 _m3_fault,.Lfe9-_m3_fault

.section	.debug
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D78_e:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l82_e-.L_l82
.L_l82:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l82_e:
.L_D82_e:
.L_D83:
	.4byte	0x4
	.previous
.globl MM_First
.data
	.align 4
	.type	 MM_First,@object
	.size	 MM_First,516
MM_First:
	.long MM_First+488
	.zero	16
	.long MM_First+384
	.zero	4
	.long MM_First+484
	.long MM_First+484
	.zero	12
	.long First__Check
	.long First__Prep
	.long First__Compile
	.long First__Fold
	.long First__FirstOfType
	.long First__Initialize
	.long First__TypeOf
	.long First__DoCheck
	.long 2
	.long MM_First+92
	.long 6
	.ascii	"FIRST"
	.zero	3
	.long 2
	.long MM_First+112
	.long 38
	.ascii	"argument cannot be an open array type"
	.zero	3
	.long 2
	.long MM_First+164
	.long 33
	.ascii	"argument must be a type or array"
	.zero	4
	.long 2
	.long MM_First+212
	.long 23
	.ascii	"empty enumeration type"
	.zero	2
	.long 2
	.long MM_First+248
	.long 69
	.ascii	"argument must be an ordinal type, floating type, array type "
	.ascii	"or array"
	.zero	4
	.ascii	"Initialize"
	.zero	1
	.ascii	"FirstOfType"
	.zero	1
	.ascii	"Fold"
	.zero	1
	.ascii	"Compile"
	.zero	1
	.ascii	"Prep"
	.zero	1
	.ascii	"DoCheck"
	.zero	1
	.ascii	"Check"
	.zero	1
	.ascii	"TypeOf"
	.zero	3
	.long First__Initialize
	.long MM_First+320
	.long MI_First+44
	.long First__FirstOfType
	.long MM_First+331
	.zero	4
	.long First__Fold
	.long MM_First+343
	.zero	4
	.long First__Compile
	.long MM_First+348
	.zero	4
	.long First__Prep
	.long MM_First+356
	.zero	4
	.long First__DoCheck
	.long MM_First+361
	.long MI_First+52
	.long First__Check
	.long MM_First+369
	.zero	4
	.long First__TypeOf
	.long MM_First+375
	.long MI_First+48
	.zero	4
.byte 42
.byte 44
.byte 4
.byte 0
	.ascii	"../src/builtinOps/First.m3"
	.zero	2

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_First"
	.previous

.section	.debug
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D84
	.set	.L_T142,.L_D81
	.2byte	0xb6
	.4byte	0x204
.L_D81_e:
.L_D85:
	.4byte	0x4
.L_P0:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x38
	.string	"MM_First"
	.2byte	0x72
	.4byte	.L_T142
	.2byte	0x23
	.2byte	.L_l84_e-.L_l84
.L_l84:
	.byte	0x3
	.4byte	MM_First
.L_l84_e:
.L_D84_e:
	.previous

.section	.debug
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D87
	.set	.L_T23,.L_D86
	.2byte	0xb6
	.4byte	0x54
.L_D86_e:
.L_D88:
	.4byte	0x4
.L_P1:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"MI_First"
	.2byte	0x72
	.4byte	.L_T23
.L_D87_e:
	.previous

.section	.debug
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D90
	.set	.L_T24,.L_D89
	.2byte	0xb6
	.4byte	0x78
.L_D89_e:
.L_D91:
	.4byte	0x4
.L_P2:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x38
	.string	"MI_TInt"
	.2byte	0x72
	.4byte	.L_T24
.L_D90_e:
	.previous

.section	.debug
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D93
	.set	.L_T25,.L_D92
	.2byte	0xb6
	.4byte	0x334
.L_D92_e:
.L_D94:
	.4byte	0x4
.L_P3:
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D95
	.2byte	0x38
	.string	"MI_Target"
	.2byte	0x72
	.4byte	.L_T25
.L_D93_e:
	.previous

.section	.debug
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D96
	.set	.L_T26,.L_D95
	.2byte	0xb6
	.4byte	0x88
.L_D95_e:
.L_D97:
	.4byte	0x4
.L_P4:
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D98
	.2byte	0x38
	.string	"MI_ReelExpr"
	.2byte	0x72
	.4byte	.L_T26
.L_D96_e:
	.previous

.section	.debug
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D99
	.set	.L_T27,.L_D98
	.2byte	0xb6
	.4byte	0x58
.L_D98_e:
.L_D100:
	.4byte	0x4
.L_P5:
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D101
	.2byte	0x38
	.string	"MI_EReel"
	.2byte	0x72
	.4byte	.L_T27
.L_D99_e:
	.previous

.section	.debug
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D102
	.set	.L_T28,.L_D101
	.2byte	0xb6
	.4byte	0x58
.L_D101_e:
.L_D103:
	.4byte	0x4
.L_P6:
.L_D102:
	.4byte	.L_D102_e-.L_D102
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D104
	.2byte	0x38
	.string	"MI_LReel"
	.2byte	0x72
	.4byte	.L_T28
.L_D102_e:
	.previous

.section	.debug
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D105
	.set	.L_T29,.L_D104
	.2byte	0xb6
	.4byte	0x54
.L_D104_e:
.L_D106:
	.4byte	0x4
.L_P7:
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D107
	.2byte	0x38
	.string	"MI_Reel"
	.2byte	0x72
	.4byte	.L_T29
.L_D105_e:
	.previous

.section	.debug
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D108
	.set	.L_T30,.L_D107
	.2byte	0xb6
	.4byte	0x50
.L_D107_e:
.L_D109:
	.4byte	0x4
.L_P8:
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D110
	.2byte	0x38
	.string	"MI_TypeExpr"
	.2byte	0x72
	.4byte	.L_T30
.L_D108_e:
	.previous

.section	.debug
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D111
	.set	.L_T31,.L_D110
	.2byte	0xb6
	.4byte	0x58
.L_D110_e:
.L_D112:
	.4byte	0x4
.L_P9:
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D113
	.2byte	0x38
	.string	"MI_EnumExpr"
	.2byte	0x72
	.4byte	.L_T31
.L_D111_e:
	.previous

.section	.debug
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D114
	.set	.L_T32,.L_D113
	.2byte	0xb6
	.4byte	0x6c
.L_D113_e:
.L_D115:
	.4byte	0x4
.L_P10:
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D116
	.2byte	0x38
	.string	"MI_IntegerExpr"
	.2byte	0x72
	.4byte	.L_T32
.L_D114_e:
	.previous

.section	.debug
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D117
	.set	.L_T33,.L_D116
	.2byte	0xb6
	.4byte	0x5c
.L_D116_e:
.L_D118:
	.4byte	0x4
.L_P11:
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D119
	.2byte	0x38
	.string	"MI_EnumType"
	.2byte	0x72
	.4byte	.L_T33
.L_D117_e:
	.previous

.section	.debug
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D120
	.set	.L_T34,.L_D119
	.2byte	0xb6
	.4byte	0x54
.L_D119_e:
.L_D121:
	.4byte	0x4
.L_P12:
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D122
	.2byte	0x38
	.string	"MI_Int"
	.2byte	0x72
	.4byte	.L_T34
.L_D120_e:
	.previous

.section	.debug
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D123
	.set	.L_T35,.L_D122
	.2byte	0xb6
	.4byte	0x68
.L_D122_e:
.L_D124:
	.4byte	0x4
.L_P13:
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D125
	.2byte	0x38
	.string	"MI_ArrayType"
	.2byte	0x72
	.4byte	.L_T35
.L_D123_e:
	.previous

.section	.debug
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D126
	.set	.L_T36,.L_D125
	.2byte	0xb6
	.4byte	0x70
.L_D125_e:
.L_D127:
	.4byte	0x4
.L_P14:
.L_D126:
	.4byte	.L_D126_e-.L_D126
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D128
	.2byte	0x38
	.string	"MI_Error"
	.2byte	0x72
	.4byte	.L_T36
.L_D126_e:
	.previous

.section	.debug
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D129
	.set	.L_T37,.L_D128
	.2byte	0xb6
	.4byte	0x84
.L_D128_e:
.L_D130:
	.4byte	0x4
.L_P15:
.L_D129:
	.4byte	.L_D129_e-.L_D129
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D131
	.2byte	0x38
	.string	"MI_Procedure"
	.2byte	0x72
	.4byte	.L_T37
.L_D129_e:
	.previous

.section	.debug
.L_D131:
	.4byte	.L_D131_e-.L_D131
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D132
	.set	.L_T38,.L_D131
	.2byte	0xb6
	.4byte	0xcc
.L_D131_e:
.L_D133:
	.4byte	0x4
.L_P16:
.L_D132:
	.4byte	.L_D132_e-.L_D132
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D134
	.2byte	0x38
	.string	"MI_Type"
	.2byte	0x72
	.4byte	.L_T38
.L_D132_e:
	.previous

.section	.debug
.L_D134:
	.4byte	.L_D134_e-.L_D134
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D135
	.set	.L_T39,.L_D134
	.2byte	0xb6
	.4byte	0x2d4
.L_D134_e:
.L_D136:
	.4byte	0x4
.L_P17:
.L_D135:
	.4byte	.L_D135_e-.L_D135
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D137
	.2byte	0x38
	.string	"MI_ExprRep"
	.2byte	0x72
	.4byte	.L_T39
.L_D135_e:
	.previous

.section	.debug
.L_D137:
	.4byte	.L_D137_e-.L_D137
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D138
	.set	.L_T40,.L_D137
	.2byte	0xb6
	.4byte	0x130
.L_D137_e:
.L_D139:
	.4byte	0x4
.L_P18:
.L_D138:
	.4byte	.L_D138_e-.L_D138
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D140
	.2byte	0x38
	.string	"MI_Expr"
	.2byte	0x72
	.4byte	.L_T40
.L_D138_e:
	.previous

.section	.debug
.L_D140:
	.4byte	.L_D140_e-.L_D140
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D141
	.set	.L_T41,.L_D140
	.2byte	0xb6
	.4byte	0x110
.L_D140_e:
.L_D142:
	.4byte	0x4
.L_P19:
.L_D141:
	.4byte	.L_D141_e-.L_D141
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D143
	.2byte	0x38
	.string	"MI_CallExpr"
	.2byte	0x72
	.4byte	.L_T41
.L_D141_e:
	.previous

.section	.debug
.L_D143:
	.4byte	.L_D143_e-.L_D143
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D144
	.set	.L_T42,.L_D143
	.2byte	0xb6
	.4byte	0x32c
.L_D143_e:
.L_D145:
	.4byte	0x4
.L_P20:
.L_D144:
	.4byte	.L_D144_e-.L_D144
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D146
	.2byte	0x38
	.string	"MI_CG"
	.2byte	0x72
	.4byte	.L_T42
.L_D144_e:
	.previous

.section	.debug
.L_D146:
	.4byte	.L_D146_e-.L_D146
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D147
	.set	.L_T43,.L_D146
	.2byte	0xb6
	.4byte	0x2e0
.L_D146_e:
.L_D148:
	.4byte	0x4
.L_P21:
.L_D147:
	.4byte	.L_D147_e-.L_D147
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D149
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T43
.L_D147_e:
	.previous

.section	.debug
.L_D149:
	.4byte	.L_D149_e-.L_D149
	.align 4
.L_D149_e:
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
