	.file	"NilChkExpr.mc"
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
	.string	"NilChkExpr.mc"
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
	.type	 NilChkExpr__New,@function
NilChkExpr__New:

.section	.debug_sfnames
.L_F0:
	.string	"NilChkExpr.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	39	/ NilChkExpr.m3:39
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
	.4byte	40	/ NilChkExpr.m3:40
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC3:

.section	.line
	.4byte	42	/ NilChkExpr.m3:42
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	cmpb $0,MI_Host+89
	je .L2
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	je .L3
	movl -4(%ebx),%ebx
	sall $11,%ebx
	shrl $12,%ebx
.L3:
	cmpl %ebx,MM_NilChkExpr+188
	jne .L4
.L2:
	movl 8(%ebp),%eax
	jmp .L1
	.align 16
.L4:
.L_LC4:

.section	.line
	.4byte	43	/ NilChkExpr.m3:43
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl MM_NilChkExpr+184,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC5:

.section	.line
	.4byte	44	/ NilChkExpr.m3:44
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_ExprRep+460,%esi
	call *%esi
	addl $4,%esp
.L_LC6:

.section	.line
	.4byte	45	/ NilChkExpr.m3:45
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl -8(%ebp),%edx
	addl $4,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,(%eax)
.L_LC7:

.section	.line
	.4byte	46	/ NilChkExpr.m3:46
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl 8(%ebp),%eax
	movl %eax,16(%ebx)
.L_LC8:

.section	.line
	.4byte	47	/ NilChkExpr.m3:47
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl $2147483647,(%edx)
.L_LC9:

.section	.line
	.4byte	48	/ NilChkExpr.m3:48
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L1
	.align 16
.L_LC10:

.section	.line
	.4byte	48	/ NilChkExpr.m3:48
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
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
	.size	 NilChkExpr__New,.Lfe1-NilChkExpr__New

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"NilChkExpr__New"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	NilChkExpr__New
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
	.string	"M3_ES44mX_a"
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
	.4byte	0x3
.L_l6_e:
.L_D6_e:
.L_D7:
	.4byte	.L_D7_e-.L_D7
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x38
	.string	"M3_ES44mX__result"
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
	.string	"M3_A2TtJM_p"
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
	.type	 NilChkExpr__SetOffset,@function
NilChkExpr__SetOffset:
.L_LC11:

.section	.line
	.4byte	51	/ NilChkExpr.m3:51
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC12:

.section	.line
	.4byte	53	/ NilChkExpr.m3:53
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-4(%ebp)
	cmpl $0,-4(%ebp)
	je .L6
	movl -4(%ebp),%edx
	addl $-4,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	sall $11,%eax
	shrl $12,%eax
.L_LC13:

.section	.line
	.4byte	55	/ NilChkExpr.m3:55
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	cmpl %eax,MM_NilChkExpr+188
	jg .L7
	movl MM_NilChkExpr+184,%edx
	addl $4,%edx
	movl %edx,%ecx
	cmpl %eax,(%ecx)
	jge .L8
.L7:
	jmp .L9
	.align 16
.L6:
.L_LC14:

.section	.line
	.4byte	54	/ NilChkExpr.m3:54
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
.L10:
	jmp .L11
	.align 16
.L_LC15:

.section	.line
	.4byte	55	/ NilChkExpr.m3:55
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
.L8:
.L_B4:
	movl -4(%ebp),%edx
	movl %edx,-8(%ebp)
	movl -8(%ebp),%esi
	addl $20,%esi
	movl %esi,%ebx
	movl 12(%ebp),%edx
	movl -8(%ebp),%esi
	addl $20,%esi
	movl %esi,%edi
	movl (%edi),%ecx
	movl %edx,(%ebx)
	cmpl %ecx,(%ebx)
	jle .L12
	movl %ecx,(%ebx)
.L12:
	jmp .L11
	.align 16
.L_B4_e:
.L9:
.L11:
.L_LC16:

.section	.line
	.4byte	58	/ NilChkExpr.m3:58
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	jmp .L5
	.align 16
.L_LC17:

.section	.line
	.4byte	58	/ NilChkExpr.m3:58
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
.L5:
.L_b2_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 NilChkExpr__SetOffset,.Lfe2-NilChkExpr__SetOffset

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"NilChkExpr__SetOffset"
	.2byte	0x111
	.4byte	NilChkExpr__SetOffset
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
	.string	"M3_ES44mX_a"
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
	.string	"M3_AcxOUs_offset"
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l13_e-.L_l13
.L_l13:
	.byte	0x1
	.4byte	0x1
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l14_e-.L_l14
.L_l14:
	.byte	0x1
	.4byte	0x2
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l15_e-.L_l15
.L_l15:
	.byte	0x1
	.4byte	0x0
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"L_1"
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
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x111
	.4byte	.L_B4
	.2byte	0x121
	.4byte	.L_B4_e
.L_D17_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"M3_A2TtJM_p"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	0x4
.L_D18:
	.4byte	0x4
	.previous
	.align 16
	.type	 NilChkExpr__TypeOf,@function
NilChkExpr__TypeOf:
.L_LC18:

.section	.line
	.4byte	60	/ NilChkExpr.m3:60
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC19:

.section	.line
	.4byte	62	/ NilChkExpr.m3:62
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
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
	movl %ebx,%eax
	jmp .L13
	.align 16
.L_LC20:

.section	.line
	.4byte	62	/ NilChkExpr.m3:62
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
.L13:
.L_b3_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 NilChkExpr__TypeOf,.Lfe3-NilChkExpr__TypeOf

.section	.debug
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"NilChkExpr__TypeOf"
	.2byte	0x63
	.2byte	.L_t10_e-.L_t10
.L_t10:
	.byte	0x1
	.2byte	0x14
.L_t10_e:
	.2byte	0x111
	.4byte	NilChkExpr__TypeOf
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D10_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"M3_A2TtJM_p"
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
	.4byte	0x3
.L_l23_e:
.L_D23_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"M3_CXHg4e__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	0x4
	.previous
	.align 16
	.type	 NilChkExpr__Check,@function
NilChkExpr__Check:
.L_LC21:

.section	.line
	.4byte	65	/ NilChkExpr.m3:65
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $68,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC22:

.section	.line
	.4byte	66	/ NilChkExpr.m3:66
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl $0,-28(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC23:

.section	.line
	.4byte	68	/ NilChkExpr.m3:68
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
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
.L_LC24:

.section	.line
	.4byte	69	/ NilChkExpr.m3:69
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
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
	pushl %ebx
	movl MI_Type+64,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl 8(%ebp),%edi
	movl %esi,8(%edi)
.L_LC25:

.section	.line
	.4byte	70	/ NilChkExpr.m3:70
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	leal -28(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_RefType+64,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-32(%ebp)
	cmpl $0,-32(%ebp)
	je .L15
.L_LC26:

.section	.line
	.4byte	71	/ NilChkExpr.m3:71
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl -28(%ebp),%eax
	pushl %eax
	movl MI_OpenArrayType+48,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-32(%ebp)
	cmpl $0,-32(%ebp)
	je .L16
.L_LC27:

.section	.line
	.4byte	72	/ NilChkExpr.m3:72
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl MI_M3RT+300,%ecx
	movl %ecx,-44(%ebp)
	movl MI_M3RT+292,%ecx
	movl %ecx,-48(%ebp)
	movl -44(%ebp),%ecx
	movl %ecx,-24(%ebp)
	movl -48(%ebp),%ecx
	cmpl %ecx,-24(%ebp)
	jle .L17
	movl -48(%ebp),%ecx
	movl %ecx,-24(%ebp)
.L17:
	jmp .L18
	.align 16
.L16:
.L_LC28:

.section	.line
	.4byte	73	/ NilChkExpr.m3:73
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	leal -20(%ebp),%eax
	pushl %eax
	movl -28(%ebp),%eax
	pushl %eax
	movl MI_Type+68,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	movl -20(%ebp),%eax
	movl %eax,-24(%ebp)
.L18:
.L_LC29:

.section	.line
	.4byte	75	/ NilChkExpr.m3:75
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	addl $20,%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	movl %ecx,-68(%ebp)
	movl -24(%ebp),%eax
	movl 8(%ebp),%ecx
	addl $20,%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ecx
	movl (%ecx),%edx
	movl -68(%ebp),%ecx
	movl %eax,(%ecx)
	movl -68(%ebp),%ecx
	cmpl %edx,(%ecx)
	jle .L19
	movl -68(%ebp),%ecx
	movl %edx,(%ecx)
.L19:
.L15:
.L_LC30:

.section	.line
	.4byte	77	/ NilChkExpr.m3:77
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	jmp .L14
	.align 16
.L_LC31:

.section	.line
	.4byte	77	/ NilChkExpr.m3:77
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
.L14:
.L_b4_e:
	leal -80(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 NilChkExpr__Check,.Lfe4-NilChkExpr__Check

.section	.debug
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"NilChkExpr__Check"
	.2byte	0x111
	.4byte	NilChkExpr__Check
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D21_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"M3_A2TtJM_p"
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
	.4byte	0x8
	.byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_A23bfS_cs"
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
	.4byte	0xc
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
	.byte	0x1
	.4byte	0x2
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
	.4byte	0x0
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l32_e-.L_l32
.L_l32:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
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
	.byte	0x1
	.4byte	0x7
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
	.string	"M3_Dlhf03_info"
	.2byte	0x72
	.4byte	.L_T46
	.2byte	0x23
	.2byte	.L_l37_e-.L_l37
.L_l37:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"M3_AcxOUs_x"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l38_e-.L_l38
.L_l38:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"M3_CXHg4e_target"
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
	.4byte	0xffffffe4
	.byte	0x7
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	0x4
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D41
	.set	.L_T46,.L_D26
	.2byte	0xb6
	.4byte	0x14
.L_D26_e:
.L_D42:
	.4byte	0x4
	.previous
	.align 16
	.type	 NilChkExpr__Prep,@function
NilChkExpr__Prep:
.L_LC32:

.section	.line
	.4byte	79	/ NilChkExpr.m3:79
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b5:
.L_LC33:

.section	.line
	.4byte	81	/ NilChkExpr.m3:81
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+200,%ebx
	call *%ebx
	addl $4,%esp
.L_LC34:

.section	.line
	.4byte	82	/ NilChkExpr.m3:82
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	jmp .L20
	.align 16
.L_LC35:

.section	.line
	.4byte	82	/ NilChkExpr.m3:82
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
.L20:
.L_b5_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 NilChkExpr__Prep,.Lfe5-NilChkExpr__Prep

.section	.debug
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"NilChkExpr__Prep"
	.2byte	0x111
	.4byte	NilChkExpr__Prep
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D41_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"M3_A2TtJM_p"
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
	.4byte	0x8
	.byte	0x7
.L_l44_e:
.L_D44_e:
.L_D45:
	.4byte	0x4
	.previous
	.align 16
	.type	 NilChkExpr__Compile,@function
NilChkExpr__Compile:
.L_LC36:

.section	.line
	.4byte	84	/ NilChkExpr.m3:84
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC37:

.section	.line
	.4byte	85	/ NilChkExpr.m3:85
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl MI_Target+784,%ebx
	imull MI_Target+600,%ebx
	testl %ebx,%ebx
	jge .L22
	pushl $1361
	call _m3_fault
	addl $4,%esp
	.align 16
.L22:
	movl %ebx,-4(%ebp)
.L_LC38:

.section	.line
	.4byte	87	/ NilChkExpr.m3:87
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+204,%esi
	call *%esi
	addl $4,%esp
.L_LC39:

.section	.line
	.4byte	88	/ NilChkExpr.m3:88
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jl .L23
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,-4(%ebp)
	jg .L24
.L23:
.L_LC40:

.section	.line
	.4byte	89	/ NilChkExpr.m3:89
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl MI_CG+680,%esi
	call *%esi
.L24:
.L_LC41:

.section	.line
	.4byte	91	/ NilChkExpr.m3:91
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	jmp .L21
	.align 16
.L_LC42:

.section	.line
	.4byte	91	/ NilChkExpr.m3:91
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
.L21:
.L_b6_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 NilChkExpr__Compile,.Lfe6-NilChkExpr__Compile

.section	.debug
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"NilChkExpr__Compile"
	.2byte	0x111
	.4byte	NilChkExpr__Compile
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D43_e:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"M3_A2TtJM_p"
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
	.4byte	0x8
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l48_e-.L_l48
.L_l48:
	.byte	0x1
	.4byte	0x3
.L_l48_e:
.L_D48_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"M3_Cwb5VA_EasyCheck"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l49_e-.L_l49
.L_l49:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l49_e:
.L_D49_e:
.L_D50:
	.4byte	0x4
	.previous
	.align 16
	.type	 NilChkExpr__Fold,@function
NilChkExpr__Fold:
.L_LC43:

.section	.line
	.4byte	93	/ NilChkExpr.m3:93
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC44:

.section	.line
	.4byte	94	/ NilChkExpr.m3:94
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl $0,-16(%ebp)
.L_LC45:

.section	.line
	.4byte	96	/ NilChkExpr.m3:96
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+160,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-16(%ebp)
.L_LC46:

.section	.line
	.4byte	97	/ NilChkExpr.m3:97
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	cmpl $0,-16(%ebp)
	jne .L26
	xorl %eax,%eax
	jmp .L25
	.align 16
.L26:
.L_LC47:

.section	.line
	.4byte	98	/ NilChkExpr.m3:98
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_AddressExpr+48,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	jne .L27
	xorl %eax,%eax
	jmp .L25
	.align 16
.L27:
.L_LC48:

.section	.line
	.4byte	99	/ NilChkExpr.m3:99
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	leal -12(%ebp),%eax
	pushl %eax
	movl MI_TInt+100,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L28
	xorl %eax,%eax
	jmp .L25
	.align 16
.L28:
.L_LC49:

.section	.line
	.4byte	100	/ NilChkExpr.m3:100
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl -16(%ebp),%eax
	jmp .L25
	.align 16
.L_LC50:

.section	.line
	.4byte	100	/ NilChkExpr.m3:100
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
.L25:
.L_b7_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 NilChkExpr__Fold,.Lfe7-NilChkExpr__Fold

.section	.debug
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"NilChkExpr__Fold"
	.2byte	0x63
	.2byte	.L_t46_e-.L_t46
.L_t46:
	.byte	0x1
	.2byte	0x14
.L_t46_e:
	.2byte	0x111
	.4byte	NilChkExpr__Fold
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D46_e:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x38
	.string	"M3_A2TtJM_p"
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
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l53_e-.L_l53
.L_l53:
	.byte	0x1
	.4byte	0x6
.L_l53_e:
.L_D53_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x63
	.2byte	.L_t54_e-.L_t54
.L_t54:
	.byte	0x1
	.2byte	0x14
.L_t54_e:
	.2byte	0x23
	.2byte	.L_l54_e-.L_l54
.L_l54:
	.byte	0x1
	.4byte	0x3
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x38
	.string	"M3_ES44mX__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l55_e:
.L_D55_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"M3_Al9h3I_i"
	.2byte	0x72
	.4byte	.L_T50
	.2byte	0x23
	.2byte	.L_l56_e-.L_l56
.L_l56:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l56_e:
.L_D56_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"M3_ES44mX_e"
	.2byte	0x63
	.2byte	.L_t57_e-.L_t57
.L_t57:
	.byte	0x1
	.2byte	0x14
.L_t57_e:
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
	.4byte	0x4
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D59
	.set	.L_T50,.L_D51
	.2byte	0xb6
	.4byte	0x8
.L_D51_e:
.L_D60:
	.4byte	0x4
	.previous
	.align 16
	.type	 NilChkExpr__Bounder,@function
NilChkExpr__Bounder:
.L_LC51:

.section	.line
	.4byte	103	/ NilChkExpr.m3:103
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b8:
.L_LC52:

.section	.line
	.4byte	105	/ NilChkExpr.m3:105
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+164,%ebx
	call *%ebx
	addl $12,%esp
.L_LC53:

.section	.line
	.4byte	106	/ NilChkExpr.m3:106
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	jmp .L29
	.align 16
.L_LC54:

.section	.line
	.4byte	106	/ NilChkExpr.m3:106
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
.L29:
.L_b8_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 NilChkExpr__Bounder,.Lfe8-NilChkExpr__Bounder

.section	.debug
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"NilChkExpr__Bounder"
	.2byte	0x111
	.4byte	NilChkExpr__Bounder
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D59_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"M3_A2TtJM_p"
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
	.4byte	0x8
	.byte	0x7
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"M3_EEprS5_min"
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
	.4byte	0xc
	.byte	0x7
.L_l63_e:
.L_D63_e:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"M3_EEprS5_max"
	.2byte	0x63
	.2byte	.L_t64_e-.L_t64
.L_t64:
	.byte	0x1
	.2byte	0x14
.L_t64_e:
	.2byte	0x23
	.2byte	.L_l64_e-.L_l64
.L_l64:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l64_e:
.L_D64_e:
.L_D65:
	.4byte	0x4
	.previous
	.align 16
	.type	 NilChkExpr__NoteWrites,@function
NilChkExpr__NoteWrites:
.L_LC55:

.section	.line
	.4byte	108	/ NilChkExpr.m3:108
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b9:
.L_LC56:

.section	.line
	.4byte	110	/ NilChkExpr.m3:110
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+228,%ebx
	call *%ebx
	addl $4,%esp
.L_LC57:

.section	.line
	.4byte	111	/ NilChkExpr.m3:111
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	jmp .L30
	.align 16
.L_LC58:

.section	.line
	.4byte	111	/ NilChkExpr.m3:111
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
.L30:
.L_b9_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 NilChkExpr__NoteWrites,.Lfe9-NilChkExpr__NoteWrites

.section	.debug
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"NilChkExpr__NoteWrites"
	.2byte	0x111
	.4byte	NilChkExpr__NoteWrites
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D61_e:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x38
	.string	"M3_A2TtJM_p"
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
	.4byte	0x8
	.byte	0x7
.L_l67_e:
.L_D67_e:
.L_D68:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_NilChkExpr_t2fd711b6_LINK,@function
M_NilChkExpr_t2fd711b6_LINK:
.L_LC59:

.section	.line
	.4byte	15	/ NilChkExpr.m3:15
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b10:
	movl MM_NilChkExpr+184,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_NilChkExpr+148,%edx
	movl %edx,4(%eax)
	movl MM_NilChkExpr+152,%edx
	movl %edx,8(%eax)
	movl MI_ExprRep+464,%edx
	movl %edx,36(%eax)
	movl MM_NilChkExpr+156,%edx
	movl %edx,52(%eax)
	movl MM_NilChkExpr+160,%edx
	movl %edx,56(%eax)
	movl MI_ExprRep+520,%edx
	movl %edx,60(%eax)
	movl MI_ExprRep+520,%edx
	movl %edx,64(%eax)
	movl MI_ExprRep+524,%edx
	movl %edx,68(%eax)
	movl MI_ExprRep+524,%edx
	movl %edx,72(%eax)
	movl MM_NilChkExpr+164,%edx
	movl %edx,16(%eax)
	movl MI_ExprRep+540,%edx
	movl %edx,12(%eax)
	movl MM_NilChkExpr+168,%edx
	movl %edx,20(%eax)
	movl MI_ExprRep+488,%edx
	movl %edx,24(%eax)
	movl MI_ExprRep+488,%edx
	movl %edx,28(%eax)
	movl MI_ExprRep+488,%edx
	movl %edx,32(%eax)
	movl MI_ExprRep+500,%edx
	movl %edx,40(%eax)
	movl MI_ExprRep+504,%edx
	movl %edx,44(%eax)
	movl MI_ExprRep+508,%edx
	movl %edx,48(%eax)
	movl MM_NilChkExpr+172,%edx
	movl %edx,76(%eax)
	jmp .L31
	.align 16
.L_LC60:

.section	.line
	.4byte	15	/ NilChkExpr.m3:15
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
.L31:
.L_b10_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 M_NilChkExpr_t2fd711b6_LINK,.Lfe10-M_NilChkExpr_t2fd711b6_LINK

.section	.debug
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x38
	.string	"M_NilChkExpr_t2fd711b6_LINK"
	.2byte	0x111
	.4byte	M_NilChkExpr_t2fd711b6_LINK
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D66_e:
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
	.4byte	0x0
.L_l70_e:
.L_D70_e:
.L_D71:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC61:

.section	.line
	.4byte	112	/ NilChkExpr.m3:112
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b11:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_NilChkExpr
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L32
	.align 16
.L_LC62:

.section	.line
	.4byte	112	/ NilChkExpr.m3:112
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
.L32:
.L_b11_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 _m3_fault,.Lfe11-_m3_fault

.section	.debug
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D69_e:
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l73_e-.L_l73
.L_l73:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l73_e:
.L_D73_e:
.L_D74:
	.4byte	0x4
	.previous
.globl MM_NilChkExpr
.data
	.align 4
	.type	 MM_NilChkExpr,@object
	.size	 MM_NilChkExpr,428
MM_NilChkExpr:
	.long MM_NilChkExpr+368
	.long MM_NilChkExpr+44
	.long MM_NilChkExpr+184
	.zero	8
	.long MM_NilChkExpr+256
	.zero	28
	.long 802623926
.byte 116
.byte 115
.byte 89
.byte 58
.byte 194
.byte 98
.byte 142
.byte 21
	.long 1
	.zero	4
	.long 4
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_NilChkExpr+395
	.zero	4
	.long MM_NilChkExpr+397
	.zero	4
	.long M_NilChkExpr_t2fd711b6_LINK
	.long 508464328
	.zero	12
	.long MM_NilChkExpr+401
	.long MM_NilChkExpr+414
	.zero	4
	.long NilChkExpr__TypeOf
	.long NilChkExpr__Check
	.long NilChkExpr__Prep
	.long NilChkExpr__Compile
	.long NilChkExpr__Fold
	.long NilChkExpr__Bounder
	.long NilChkExpr__NoteWrites
	.long NilChkExpr__New
	.long NilChkExpr__SetOffset
	.zero	4
	.long 802623926
	.ascii	"NoteWrites"
	.zero	1
	.ascii	"Bounder"
	.zero	1
	.ascii	"Fold"
	.zero	1
	.ascii	"Compile"
	.zero	1
	.ascii	"Prep"
	.zero	1
	.ascii	"Check"
	.zero	1
	.ascii	"TypeOf"
	.zero	1
	.ascii	"SetOffset"
	.zero	1
	.ascii	"New"
	.zero	1
	.long NilChkExpr__NoteWrites
	.long MM_NilChkExpr+192
	.zero	4
	.long NilChkExpr__Bounder
	.long MM_NilChkExpr+203
	.zero	4
	.long NilChkExpr__Fold
	.long MM_NilChkExpr+211
	.zero	4
	.long NilChkExpr__Compile
	.long MM_NilChkExpr+216
	.zero	4
	.long NilChkExpr__Prep
	.long MM_NilChkExpr+224
	.zero	4
	.long NilChkExpr__Check
	.long MM_NilChkExpr+229
	.zero	4
	.long NilChkExpr__TypeOf
	.long MM_NilChkExpr+235
	.zero	4
	.long NilChkExpr__SetOffset
	.long MM_NilChkExpr+242
	.long MI_NilChkExpr+48
	.long NilChkExpr__New
	.long MM_NilChkExpr+252
	.long MI_NilChkExpr+44
	.zero	4
	.ascii	"../src/exprs/NilChkExpr.m3"
	.zero	1
.byte 14
.byte 0
.byte 2
.byte 10
.byte 1
.byte 7
	.ascii	"NilChkExpr.P"
	.zero	1
	.ascii	"NilChkExpr.P"
	.zero	2

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_NilChkExpr"
	.previous

.section	.debug
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D75
	.set	.L_T98,.L_D72
	.2byte	0xb6
	.4byte	0x1ac
.L_D72_e:
.L_D76:
	.4byte	0x4
.L_P0:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x38
	.string	"MM_NilChkExpr"
	.2byte	0x72
	.4byte	.L_T98
	.2byte	0x23
	.2byte	.L_l75_e-.L_l75
.L_l75:
	.byte	0x3
	.4byte	MM_NilChkExpr
.L_l75_e:
.L_D75_e:
	.previous

.section	.debug
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D78
	.set	.L_T27,.L_D77
	.2byte	0xb6
	.4byte	0x50
.L_D77_e:
.L_D79:
	.4byte	0x4
.L_P1:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x38
	.string	"MI_NilChkExpr"
	.2byte	0x72
	.4byte	.L_T27
.L_D78_e:
	.previous

.section	.debug
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D81
	.set	.L_T28,.L_D80
	.2byte	0xb6
	.4byte	0x178
.L_D80_e:
.L_D82:
	.4byte	0x4
.L_P2:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x38
	.string	"MI_M3RT"
	.2byte	0x72
	.4byte	.L_T28
.L_D81_e:
	.previous

.section	.debug
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D84
	.set	.L_T29,.L_D83
	.2byte	0xb6
	.4byte	0x6c
.L_D83_e:
.L_D85:
	.4byte	0x4
.L_P3:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x38
	.string	"MI_OpenArrayType"
	.2byte	0x72
	.4byte	.L_T29
.L_D84_e:
	.previous

.section	.debug
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D87
	.set	.L_T30,.L_D86
	.2byte	0xb6
	.4byte	0x8c
.L_D86_e:
.L_D88:
	.4byte	0x4
.L_P4:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"MI_Host"
	.2byte	0x72
	.4byte	.L_T30
.L_D87_e:
	.previous

.section	.debug
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D90
	.set	.L_T31,.L_D89
	.2byte	0xb6
	.4byte	0x6c
.L_D89_e:
.L_D91:
	.4byte	0x4
.L_P5:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x38
	.string	"MI_RefType"
	.2byte	0x72
	.4byte	.L_T31
.L_D90_e:
	.previous

.section	.debug
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D93
	.set	.L_T32,.L_D92
	.2byte	0xb6
	.4byte	0x78
.L_D92_e:
.L_D94:
	.4byte	0x4
.L_P6:
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D95
	.2byte	0x38
	.string	"MI_TInt"
	.2byte	0x72
	.4byte	.L_T32
.L_D93_e:
	.previous

.section	.debug
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D96
	.set	.L_T33,.L_D95
	.2byte	0xb6
	.4byte	0x334
.L_D95_e:
.L_D97:
	.4byte	0x4
.L_P7:
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D98
	.2byte	0x38
	.string	"MI_Target"
	.2byte	0x72
	.4byte	.L_T33
.L_D96_e:
	.previous

.section	.debug
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D99
	.set	.L_T34,.L_D98
	.2byte	0xb6
	.4byte	0x5c
.L_D98_e:
.L_D100:
	.4byte	0x4
.L_P8:
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D101
	.2byte	0x38
	.string	"MI_AddressExpr"
	.2byte	0x72
	.4byte	.L_T34
.L_D99_e:
	.previous

.section	.debug
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D102
	.set	.L_T35,.L_D101
	.2byte	0xb6
	.4byte	0xcc
.L_D101_e:
.L_D103:
	.4byte	0x4
.L_P9:
.L_D102:
	.4byte	.L_D102_e-.L_D102
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D104
	.2byte	0x38
	.string	"MI_Type"
	.2byte	0x72
	.4byte	.L_T35
.L_D102_e:
	.previous

.section	.debug
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D105
	.set	.L_T36,.L_D104
	.2byte	0xb6
	.4byte	0x2d4
.L_D104_e:
.L_D106:
	.4byte	0x4
.L_P10:
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D107
	.2byte	0x38
	.string	"MI_ExprRep"
	.2byte	0x72
	.4byte	.L_T36
.L_D105_e:
	.previous

.section	.debug
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D108
	.set	.L_T37,.L_D107
	.2byte	0xb6
	.4byte	0x130
.L_D107_e:
.L_D109:
	.4byte	0x4
.L_P11:
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D110
	.2byte	0x38
	.string	"MI_Expr"
	.2byte	0x72
	.4byte	.L_T37
.L_D108_e:
	.previous

.section	.debug
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D111
	.set	.L_T38,.L_D110
	.2byte	0xb6
	.4byte	0x32c
.L_D110_e:
.L_D112:
	.4byte	0x4
.L_P12:
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D113
	.2byte	0x38
	.string	"MI_CG"
	.2byte	0x72
	.4byte	.L_T38
.L_D111_e:
	.previous

.section	.debug
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D114
	.set	.L_T39,.L_D113
	.2byte	0xb6
	.4byte	0x2e0
.L_D113_e:
.L_D115:
	.4byte	0x4
.L_P13:
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D116
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T39
.L_D114_e:
	.previous

.section	.debug
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.align 4
.L_D116_e:
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
