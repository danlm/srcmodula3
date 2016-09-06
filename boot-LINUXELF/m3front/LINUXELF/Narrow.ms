	.file	"Narrow.mc"
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
	.string	"Narrow.mc"
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
	.type	 Narrow__TypeOf,@function
Narrow__TypeOf:

.section	.debug_sfnames
.L_F0:
	.string	"Narrow.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	16	/ Narrow.m3:16
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
	.4byte	17	/ Narrow.m3:17
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC3:

.section	.line
	.4byte	19	/ Narrow.m3:19
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L2
	pushl $308
	call _m3_fault
	addl $4,%esp
	.align 16
.L2:
	movl %ebx,%esi
	cmpl $1,4(%esi)
	ja .L3
	pushl $306
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	leal -8(%ebp),%eax
	pushl %eax
	movl (%esi),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_TypeExpr+48,%ecx
	movl %ecx,-12(%ebp)
	movl -12(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L4
.L_LC4:

.section	.line
	.4byte	20	/ Narrow.m3:20
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L1
	.align 16
.L4:
.L_LC5:

.section	.line
	.4byte	21	/ Narrow.m3:21
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L5
	pushl $340
	call _m3_fault
	addl $4,%esp
	.align 16
.L5:
	movl -16(%ebp),%esi
	cmpl $0,4(%esi)
	jne .L6
	pushl $338
	call _m3_fault
	addl $4,%esp
	.align 16
.L6:
	movl (%esi),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_Expr+152,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-20(%ebp)
	movl -20(%ebp),%eax
	jmp .L1
	.align 16
.L_LC6:

.section	.line
	.4byte	21	/ Narrow.m3:21
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
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
	.size	 Narrow__TypeOf,.Lfe1-Narrow__TypeOf

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Narrow__TypeOf"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	Narrow__TypeOf
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
	.4byte	0xffffffec
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l7_e:
.L_D7_e:
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l8_e-.L_l8
.L_l8:
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"M3_CXHg4e__result"
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
	.4byte	0xfffffffc
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	0x4
	.previous
	.align 16
	.type	 Narrow__Check,@function
Narrow__Check:
.L_LC7:

.section	.line
	.4byte	25	/ Narrow.m3:25
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $52,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC8:

.section	.line
	.4byte	26	/ Narrow.m3:26
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl $0,-8(%ebp)
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L8
	pushl $420
	call _m3_fault
	addl $4,%esp
	.align 16
.L8:
	movl %ebx,%esi
	cmpl $0,4(%esi)
	jne .L9
	pushl $418
	call _m3_fault
	addl $4,%esp
	.align 16
.L9:
	movl (%esi),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_Expr+152,%ecx
	movl %ecx,-12(%ebp)
	movl -12(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-4(%ebp)
.L_LC9:

.section	.line
	.4byte	28	/ Narrow.m3:28
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L10
	pushl $452
	call _m3_fault
	addl $4,%esp
	.align 16
.L10:
	movl -16(%ebp),%edi
	cmpl $1,4(%edi)
	ja .L11
	pushl $450
	call _m3_fault
	addl $4,%esp
	.align 16
.L11:
	leal -8(%ebp),%eax
	pushl %eax
	movl (%edi),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_TypeExpr+48,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L12
.L_LC10:

.section	.line
	.4byte	29	/ Narrow.m3:29
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl $MM_Narrow,%eax
	addl $88,%eax
	pushl %eax
	movl MI_Error+44,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC11:

.section	.line
	.4byte	30	/ Narrow.m3:30
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl -4(%ebp),%eax
	movl %eax,-8(%ebp)
.L12:
.L_LC12:

.section	.line
	.4byte	33	/ Narrow.m3:33
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Type+124,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L13
.L_LC13:

.section	.line
	.4byte	34	/ Narrow.m3:34
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl $MM_Narrow,%eax
	addl $140,%eax
	pushl %eax
	movl MI_Error+44,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L14
	.align 16
.L13:
.L_LC14:

.section	.line
	.4byte	35	/ Narrow.m3:35
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_ObjectType+52,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L15
	movl MI_Reff+44,%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Type+120,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-44(%ebp)
	cmpl $0,-44(%ebp)
	je .L16
.L15:
	jmp .L14
	.align 16
.L16:
.L_LC15:

.section	.line
	.4byte	38	/ Narrow.m3:38
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl $MM_Narrow,%eax
	addl $188,%eax
	pushl %eax
	movl MI_Error+44,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L14:
.L_LC16:

.section	.line
	.4byte	41	/ Narrow.m3:41
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl 8(%ebp),%edi
	movl -8(%ebp),%eax
	movl %eax,8(%edi)
.L_LC17:

.section	.line
	.4byte	42	/ Narrow.m3:42
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	jmp .L7
	.align 16
.L_LC18:

.section	.line
	.4byte	42	/ Narrow.m3:42
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
.L7:
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
	.size	 Narrow__Check,.Lfe2-Narrow__Check

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"Narrow__Check"
	.2byte	0x111
	.4byte	Narrow__Check
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"M3_A23bfS_cs"
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
	.4byte	0xc
	.byte	0x7
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l17_e-.L_l17
.L_l17:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l18_e-.L_l18
.L_l18:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
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
	.4byte	0xfffffff0
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
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
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
	.4byte	0x3
.L_l22_e:
.L_D22_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"M3_CXHg4e_src"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l23_e:
.L_D23_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"M3_CXHg4e_dest"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	0x4
	.previous
	.align 16
	.type	 Narrow__Prep,@function
Narrow__Prep:
.L_LC19:

.section	.line
	.4byte	44	/ Narrow.m3:44
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC20:

.section	.line
	.4byte	45	/ Narrow.m3:45
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC21:

.section	.line
	.4byte	47	/ Narrow.m3:47
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L18
	pushl $756
	call _m3_fault
	addl $4,%esp
	.align 16
.L18:
	movl %ebx,%esi
	cmpl $1,4(%esi)
	ja .L19
	pushl $754
	call _m3_fault
	addl $4,%esp
	.align 16
.L19:
	leal -4(%ebp),%eax
	pushl %eax
	movl (%esi),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_TypeExpr+48,%edi
	movl %edi,-8(%ebp)
	movl -8(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-56(%ebp)
.L_LC22:

.section	.line
	.4byte	48	/ Narrow.m3:48
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Type+140,%edi
	movl %edi,-12(%ebp)
	movl -12(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC23:

.section	.line
	.4byte	49	/ Narrow.m3:49
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%edi
	movl %edi,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L20
	pushl $788
	call _m3_fault
	addl $4,%esp
	.align 16
.L20:
	movl -16(%ebp),%esi
	cmpl $0,4(%esi)
	jne .L21
	pushl $786
	call _m3_fault
	addl $4,%esp
	.align 16
.L21:
	movl (%esi),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_Expr+200,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%edi
	call *%edi
	addl $4,%esp
.L_LC24:

.section	.line
	.4byte	50	/ Narrow.m3:50
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L22
	pushl $804
	call _m3_fault
	addl $4,%esp
	.align 16
.L22:
	movl -24(%ebp),%esi
	cmpl $0,4(%esi)
	jne .L23
	pushl $802
	call _m3_fault
	addl $4,%esp
	.align 16
.L23:
	movl (%esi),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_Expr+204,%edi
	movl %edi,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC25:

.section	.line
	.4byte	51	/ Narrow.m3:51
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%edi
	movl %edi,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L24
	pushl $820
	call _m3_fault
	addl $4,%esp
	.align 16
.L24:
	movl -32(%ebp),%esi
	cmpl $0,4(%esi)
	jne .L25
	pushl $818
	call _m3_fault
	addl $4,%esp
	.align 16
.L25:
	movl (%esi),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_Expr+152,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%edi
	call *%edi
	addl $4,%esp
	movl %eax,-36(%ebp)
	movl -36(%ebp),%ecx
	pushl %ecx
	movl -4(%ebp),%eax
	pushl %eax
	call Narrow__EmitCore
	addl $8,%esp
	movl %eax,-44(%ebp)
	movl 8(%ebp),%edi
	movl %edi,-48(%ebp)
	movl -44(%ebp),%edi
	movl -48(%ebp),%ecx
	movl %edi,24(%ecx)
.L_LC26:

.section	.line
	.4byte	52	/ Narrow.m3:52
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L26
.L_LC27:

.section	.line
	.4byte	54	/ Narrow.m3:54
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl MI_CG+224,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%edi
	call *%edi
	movl %eax,-48(%ebp)
	movl 8(%ebp),%ecx
	movl %ecx,-44(%ebp)
	movl -48(%ebp),%ecx
	movl -44(%ebp),%edi
	movl %ecx,24(%edi)
.L26:
.L_LC28:

.section	.line
	.4byte	56	/ Narrow.m3:56
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	jmp .L17
	.align 16
.L_LC29:

.section	.line
	.4byte	56	/ Narrow.m3:56
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
.L17:
.L_b3_e:
	leal -68(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 Narrow__Prep,.Lfe3-Narrow__Prep

.section	.debug
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"Narrow__Prep"
	.2byte	0x111
	.4byte	Narrow__Prep
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D14_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
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
	.4byte	0xffffffd0
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
	.4byte	0xffffffd4
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
	.4byte	0xffffffdc
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
	.4byte	0xffffffe0
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
	.4byte	0xffffffe8
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
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
	.string	"M3_CXHg4e_t"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	0x4
	.previous
	.align 16
	.type	 Narrow__Compile,@function
Narrow__Compile:
.L_LC30:

.section	.line
	.4byte	58	/ Narrow.m3:58
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b4:
.L_LC31:

.section	.line
	.4byte	61	/ Narrow.m3:61
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+228,%ebx
	call *%ebx
	addl $4,%esp
.L_LC32:

.section	.line
	.4byte	62	/ Narrow.m3:62
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+232,%ebx
	call *%ebx
	addl $4,%esp
.L_LC33:

.section	.line
	.4byte	63	/ Narrow.m3:63
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl $0,24(%eax)
.L_LC34:

.section	.line
	.4byte	64	/ Narrow.m3:64
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	jmp .L27
	.align 16
.L_LC35:

.section	.line
	.4byte	64	/ Narrow.m3:64
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
.L27:
.L_b4_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 Narrow__Compile,.Lfe4-Narrow__Compile

.section	.debug
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"Narrow__Compile"
	.2byte	0x111
	.4byte	Narrow__Compile
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D26_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
	.2byte	0x63
	.2byte	.L_t40_e-.L_t40
.L_t40:
	.byte	0x1
	.2byte	0x14
.L_t40_e:
	.2byte	0x23
	.2byte	.L_l40_e-.L_l40
.L_l40:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
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
	.4byte	0x0
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	0x4
	.previous
	.align 16
	.type	 Narrow__Emit,@function
Narrow__Emit:
.L_LC36:

.section	.line
	.4byte	66	/ Narrow.m3:66
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC37:

.section	.line
	.4byte	67	/ Narrow.m3:67
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call Narrow__EmitCore
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC38:

.section	.line
	.4byte	69	/ Narrow.m3:69
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	cmpl $0,-4(%ebp)
	je .L29
.L_LC39:

.section	.line
	.4byte	71	/ Narrow.m3:71
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%esi
	call *%esi
	addl $4,%esp
.L_LC40:

.section	.line
	.4byte	72	/ Narrow.m3:72
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_CG+232,%esi
	call *%esi
	addl $4,%esp
.L29:
.L_LC41:

.section	.line
	.4byte	74	/ Narrow.m3:74
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	jmp .L28
	.align 16
.L_LC42:

.section	.line
	.4byte	74	/ Narrow.m3:74
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
.L28:
.L_b5_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 Narrow__Emit,.Lfe5-Narrow__Emit

.section	.debug
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"Narrow__Emit"
	.2byte	0x111
	.4byte	Narrow__Emit
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D39_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"M3_CXHg4e_tlhs"
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
	.4byte	.L_D45_e-.L_D45
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"M3_CXHg4e_trhs"
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
	.4byte	0xc
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
	.string	"M3_BaWbOi_tmp"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	0x4
	.previous
	.align 16
	.type	 Narrow__EmitCore,@function
Narrow__EmitCore:
.L_LC43:

.section	.line
	.4byte	76	/ Narrow.m3:76
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $192,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC44:

.section	.line
	.4byte	79	/ Narrow.m3:79
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl $0,-64(%ebp)
	movl $0,-60(%ebp)
.L_LC45:

.section	.line
	.4byte	81	/ Narrow.m3:81
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl $0,-52(%ebp)
.L_LC46:

.section	.line
	.4byte	83	/ Narrow.m3:83
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movl $0,-44(%ebp)
	movl $0,-40(%ebp)
	movl $0,-36(%ebp)
	movl $0,-32(%ebp)
	movl $0,-28(%ebp)
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC47:

.section	.line
	.4byte	80	/ Narrow.m3:80
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_ObjectType+52,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movb %bl,-53(%ebp)
.L_LC48:

.section	.line
	.4byte	77	/ Narrow.m3:77
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
.L_LC49:

.section	.line
	.4byte	85	/ Narrow.m3:85
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	leal -44(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+68,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl %esi,8(%ebp)
.L_LC50:

.section	.line
	.4byte	86	/ Narrow.m3:86
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	cmpb $0,-53(%ebp)
	je .L31
.L_LC51:

.section	.line
	.4byte	87	/ Narrow.m3:87
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_ObjectType+72,%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-48(%ebp)
.L_LC52:

.section	.line
	.4byte	88	/ Narrow.m3:88
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl -48(%ebp),%ecx
	movl %ecx,-76(%ebp)
	cmpl $0,-76(%ebp)
	jge .L32
	pushl $1409
	call _m3_fault
	addl $4,%esp
	.align 16
.L32:
	movl -76(%ebp),%ecx
	pushl %ecx
	movl MI_CG+720,%ecx
	movl %ecx,-80(%ebp)
	movl -80(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L33
	.align 16
.L31:
.L_LC53:

.section	.line
	.4byte	89	/ Narrow.m3:89
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	leal -52(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RefType+64,%ecx
	movl %ecx,-84(%ebp)
	movl -84(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L34
.L_LC54:

.section	.line
	.4byte	90	/ Narrow.m3:90
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	movl -52(%ebp),%eax
	pushl %eax
	movl MI_Type+68,%ecx
	movl %ecx,-88(%ebp)
	movl -88(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	movl %esi,-52(%ebp)
.L_LC55:

.section	.line
	.4byte	91	/ Narrow.m3:91
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,-48(%ebp)
.L_LC56:

.section	.line
	.4byte	92	/ Narrow.m3:92
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl -48(%ebp),%ecx
	movl %ecx,-92(%ebp)
	cmpl $0,-92(%ebp)
	jge .L35
	pushl $1473
	call _m3_fault
	addl $4,%esp
	.align 16
.L35:
	movl -92(%ebp),%ecx
	pushl %ecx
	movl MI_CG+720,%ecx
	movl %ecx,-96(%ebp)
	movl -96(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L34:
.L33:
.L_LC57:

.section	.line
	.4byte	96	/ Narrow.m3:96
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Type+120,%ecx
	movl %ecx,-100(%ebp)
	movl -100(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L36
	xorl %eax,%eax
	jmp .L30
	.align 16
.L36:
.L_LC58:

.section	.line
	.4byte	97	/ Narrow.m3:97
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	cmpb $0,-53(%ebp)
	jne .L37
	movzbl -25(%ebp),%eax
	movl %eax,%edx
	sall $31,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	jne .L37
	xorl %eax,%eax
	jmp .L30
	.align 16
.L37:
.L_LC59:

.section	.line
	.4byte	100	/ Narrow.m3:100
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl MI_CG+220,%ecx
	movl %ecx,-104(%ebp)
	movl -104(%ebp),%ecx
	call *%ecx
	movl %eax,%esi
	movl %esi,-64(%ebp)
.L_LC60:

.section	.line
	.4byte	101	/ Narrow.m3:101
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl -64(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-108(%ebp)
	movl -108(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC61:

.section	.line
	.4byte	102	/ Narrow.m3:102
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	pushl $2
	movl MI_CG+52,%ecx
	movl %ecx,-112(%ebp)
	movl -112(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-68(%ebp)
.L_LC62:

.section	.line
	.4byte	105	/ Narrow.m3:105
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	movl MI_CG+416,%ecx
	movl %ecx,-116(%ebp)
	movl -116(%ebp),%ecx
	call *%ecx
.L_LC63:

.section	.line
	.4byte	106	/ Narrow.m3:106
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	pushl $50
	pushl $0
	movl -68(%ebp),%eax
	pushl %eax
	movl MI_CG+332,%ecx
	movl %ecx,-120(%ebp)
	movl -120(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC64:

.section	.line
	.4byte	108	/ Narrow.m3:108
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	pushl $0
	movl MI_Null+44,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+116,%ecx
	movl %ecx,-124(%ebp)
	movl -124(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L38
	jmp .L39
	.align 16
.L38:
.L_LC65:

.section	.line
	.4byte	110	/ Narrow.m3:110
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	cmpb $0,-53(%ebp)
	jne .L40
.L_LC66:

.section	.line
	.4byte	111	/ Narrow.m3:111
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movl -64(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-128(%ebp)
	movl -128(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC67:

.section	.line
	.4byte	112	/ Narrow.m3:112
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movl MI_CG+764,%ecx
	movl %ecx,-132(%ebp)
	movl -132(%ebp),%ecx
	call *%ecx
.L_LC68:

.section	.line
	.4byte	113	/ Narrow.m3:113
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	pushl $0
	movl MI_M3RT+172,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+144,%ecx
	movl %ecx,-136(%ebp)
	movl -136(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC69:

.section	.line
	.4byte	114	/ Narrow.m3:114
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	pushl $100
	pushl $2
	movl -68(%ebp),%eax
	pushl %eax
	movl MI_CG+332,%ecx
	movl %ecx,-140(%ebp)
	movl -140(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	jmp .L39
	.align 16
.L40:
.L_LC70:

.section	.line
	.4byte	116	/ Narrow.m3:116
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	movl -64(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-144(%ebp)
	movl -144(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC71:

.section	.line
	.4byte	117	/ Narrow.m3:117
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	movl MI_CG+764,%ecx
	movl %ecx,-148(%ebp)
	movl -148(%ebp),%ecx
	call *%ecx
.L_LC72:

.section	.line
	.4byte	118	/ Narrow.m3:118
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movl MI_CG+220,%ecx
	movl %ecx,-152(%ebp)
	movl -152(%ebp),%ecx
	call *%ecx
	movl %eax,%esi
	movl %esi,-60(%ebp)
.L_LC73:

.section	.line
	.4byte	119	/ Narrow.m3:119
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	movl -60(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-156(%ebp)
	movl -156(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC74:

.section	.line
	.4byte	120	/ Narrow.m3:120
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	pushl $0
	movl MI_M3RT+172,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+144,%ecx
	movl %ecx,-160(%ebp)
	movl -160(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC75:

.section	.line
	.4byte	121	/ Narrow.m3:121
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	pushl $0
	pushl $2
	movl -68(%ebp),%eax
	incl %eax
	pushl %eax
	movl MI_CG+348,%ecx
	movl %ecx,-164(%ebp)
	movl -164(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC76:

.section	.line
	.4byte	122	/ Narrow.m3:122
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	movl -60(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-168(%ebp)
	movl -168(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC77:

.section	.line
	.4byte	123	/ Narrow.m3:123
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	pushl $0
	movl MI_M3RT+176,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Type+144,%ecx
	movl %ecx,-172(%ebp)
	movl -172(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC78:

.section	.line
	.4byte	124	/ Narrow.m3:124
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	pushl $100
	pushl $2
	movl -68(%ebp),%eax
	pushl %eax
	movl MI_CG+352,%ecx
	movl %ecx,-176(%ebp)
	movl -176(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC79:

.section	.line
	.4byte	125	/ Narrow.m3:125
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	movl -60(%ebp),%eax
	pushl %eax
	movl MI_CG+232,%ecx
	movl %ecx,-180(%ebp)
	movl -180(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC80:

.section	.line
	.4byte	126	/ Narrow.m3:126
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	pushl $0
	movl -68(%ebp),%eax
	incl %eax
	pushl %eax
	movl MI_CG+316,%ecx
	movl %ecx,-184(%ebp)
	movl -184(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L39:
.L_LC81:

.section	.line
	.4byte	130	/ Narrow.m3:130
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	movl MI_CG+664,%ecx
	movl %ecx,-188(%ebp)
	movl -188(%ebp),%ecx
	call *%ecx
.L_LC82:

.section	.line
	.4byte	131	/ Narrow.m3:131
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	pushl $0
	movl -68(%ebp),%eax
	pushl %eax
	movl MI_CG+316,%ecx
	movl %ecx,-192(%ebp)
	movl -192(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC83:

.section	.line
	.4byte	133	/ Narrow.m3:133
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	movl -64(%ebp),%eax
	jmp .L30
	.align 16
.L_LC84:

.section	.line
	.4byte	133	/ Narrow.m3:133
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
.L30:
.L_b6_e:
	leal -204(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 Narrow__EmitCore,.Lfe6-Narrow__EmitCore

.section	.debug
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"Narrow__EmitCore"
	.2byte	0x63
	.2byte	.L_t43_e-.L_t43
.L_t43:
	.byte	0x1
	.2byte	0x14
.L_t43_e:
	.2byte	0x111
	.4byte	Narrow__EmitCore
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D43_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"M3_CXHg4e_tlhs"
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
	.4byte	0x8
	.byte	0x7
.L_l50_e:
.L_D50_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"M3_CXHg4e_trhs"
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
	.4byte	0xc
	.byte	0x7
.L_l51_e:
.L_D51_e:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l52_e-.L_l52
.L_l52:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
	.byte	0x7
.L_l52_e:
.L_D52_e:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l53_e-.L_l53
.L_l53:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
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
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
.L_l55_e:
.L_D55_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l56_e-.L_l56
.L_l56:
	.byte	0x1
	.4byte	0x3
.L_l56_e:
.L_D56_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"M3_BaWbOi__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l57_e:
.L_D57_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"M3_Dlhf03_info"
	.2byte	0x72
	.4byte	.L_T48
	.2byte	0x23
	.2byte	.L_l58_e-.L_l58
.L_l58:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"M3_Dlhf03_lhs_info"
	.2byte	0x72
	.4byte	.L_T47
	.2byte	0x23
	.2byte	.L_l59_e-.L_l59
.L_l59:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l59_e:
.L_D59_e:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"M3_AcxOUs_align"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l60_e-.L_l60
.L_l60:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l60_e:
.L_D60_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"M3_CXHg4e_target"
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
	.4byte	0xffffffcc
	.byte	0x7
.L_l61_e:
.L_D61_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"M3_AicXUJ_is_object"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l62_e-.L_l62
.L_l62:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcb
	.byte	0x7
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"M3_BaWbOi_tc"
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
	.4byte	0xffffffc4
	.byte	0x7
.L_l63_e:
.L_D63_e:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"M3_BaWbOi_ref"
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
	.4byte	0xffffffc0
	.byte	0x7
.L_l64_e:
.L_D64_e:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"M3_AcxOUs_ok"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l65_e-.L_l65
.L_l65:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	0x4
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D67
	.set	.L_T48,.L_D49
	.2byte	0xb6
	.4byte	0x14
.L_D49_e:
.L_D68:
	.4byte	0x4
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D69
	.set	.L_T47,.L_D67
	.2byte	0xb6
	.4byte	0x14
.L_D67_e:
.L_D70:
	.4byte	0x4
	.previous
	.align 16
	.type	 Narrow__Fold,@function
Narrow__Fold:
.L_LC85:

.section	.line
	.4byte	136	/ Narrow.m3:136
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC86:

.section	.line
	.4byte	138	/ Narrow.m3:138
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L42
	pushl $2212
	call _m3_fault
	addl $4,%esp
	.align 16
.L42:
	movl %ebx,%esi
	cmpl $0,4(%esi)
	jne .L43
	pushl $2210
	call _m3_fault
	addl $4,%esp
	.align 16
.L43:
	movl (%esi),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_Expr+160,%ecx
	movl %ecx,-8(%ebp)
	movl -8(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,%eax
	jmp .L41
	.align 16
.L_LC87:

.section	.line
	.4byte	138	/ Narrow.m3:138
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
.L41:
.L_b7_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 Narrow__Fold,.Lfe7-Narrow__Fold

.section	.debug
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"Narrow__Fold"
	.2byte	0x63
	.2byte	.L_t69_e-.L_t69
.L_t69:
	.byte	0x1
	.2byte	0x14
.L_t69_e:
	.2byte	0x111
	.4byte	Narrow__Fold
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D69_e:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
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
	.4byte	0x7
.L_l73_e:
.L_D73_e:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x63
	.2byte	.L_t74_e-.L_t74
.L_t74:
	.byte	0x1
	.2byte	0x14
.L_t74_e:
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
	.string	"M3_ES44mX__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l76_e:
.L_D76_e:
.L_D77:
	.4byte	0x4
	.previous
	.align 16
	.type	 Narrow__NoteWrites,@function
Narrow__NoteWrites:
.L_LC88:

.section	.line
	.4byte	141	/ Narrow.m3:141
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b8:
.L_LC89:

.section	.line
	.4byte	143	/ Narrow.m3:143
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L45
	pushl $2292
	call _m3_fault
	addl $4,%esp
	.align 16
.L45:
	movl %ebx,%esi
	cmpl $0,4(%esi)
	jne .L46
	pushl $2290
	call _m3_fault
	addl $4,%esp
	.align 16
.L46:
	movl (%esi),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_Expr+228,%edi
	call *%edi
	addl $4,%esp
.L_LC90:

.section	.line
	.4byte	144	/ Narrow.m3:144
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	jmp .L44
	.align 16
.L_LC91:

.section	.line
	.4byte	144	/ Narrow.m3:144
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
.L44:
.L_b8_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 Narrow__NoteWrites,.Lfe8-Narrow__NoteWrites

.section	.debug
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"Narrow__NoteWrites"
	.2byte	0x111
	.4byte	Narrow__NoteWrites
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D71_e:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x63
	.2byte	.L_t80_e-.L_t80
.L_t80:
	.byte	0x1
	.2byte	0x14
.L_t80_e:
	.2byte	0x23
	.2byte	.L_l80_e-.L_l80
.L_l80:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l81_e:
.L_D81_e:
.L_D82:
	.4byte	0x4
	.previous
	.align 16
	.type	 Narrow__Initialize,@function
Narrow__Initialize:
.L_LC92:

.section	.line
	.4byte	146	/ Narrow.m3:146
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b9:
.L_LC93:

.section	.line
	.4byte	148	/ Narrow.m3:148
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	movl MM_Narrow+72,%eax
	pushl %eax
	movl MI_CallExpr+164,%eax
	pushl %eax
	movl MI_CallExpr+164,%eax
	pushl %eax
	movl MM_Narrow+68,%eax
	pushl %eax
	movl MI_CallExpr+188,%eax
	pushl %eax
	movl MI_CallExpr+188,%eax
	pushl %eax
	movl MI_CallExpr+184,%eax
	pushl %eax
	movl MI_CallExpr+184,%eax
	pushl %eax
	movl MM_Narrow+60,%eax
	pushl %eax
	movl MM_Narrow+56,%eax
	pushl %eax
	movl MM_Narrow+52,%eax
	pushl %eax
	movl MI_CallExpr+176,%eax
	pushl %eax
	movl MM_Narrow+48,%eax
	pushl %eax
	pushl $0
	pushl $1
	pushl $0
	pushl $1
	pushl $2
	pushl $2
	movl MI_CallExpr+152,%esi
	call *%esi
	addl $76,%esp
	movl %eax,%ebx
	movl %ebx,MM_Narrow+44
.L_LC94:

.section	.line
	.4byte	162	/ Narrow.m3:162
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	pushl $0
	pushl $1
	movl MM_Narrow+44,%eax
	pushl %eax
	movl $MM_Narrow,%eax
	addl $252,%eax
	pushl %eax
	movl MI_Procedure+64,%esi
	call *%esi
	addl $16,%esp
.L_LC95:

.section	.line
	.4byte	163	/ Narrow.m3:163
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	jmp .L47
	.align 16
.L_LC96:

.section	.line
	.4byte	163	/ Narrow.m3:163
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
.L47:
.L_b9_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 Narrow__Initialize,.Lfe9-Narrow__Initialize

.section	.debug
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x38
	.string	"Narrow__Initialize"
	.2byte	0x111
	.4byte	Narrow__Initialize
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D78_e:
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
	.4byte	0x3
.L_l84_e:
.L_D84_e:
.L_D85:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC97:

.section	.line
	.4byte	164	/ Narrow.m3:164
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b10:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_Narrow
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L48
	.align 16
.L_LC98:

.section	.line
	.4byte	164	/ Narrow.m3:164
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
.L48:
.L_b10_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 _m3_fault,.Lfe10-_m3_fault

.section	.debug
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D83_e:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l87_e-.L_l87
.L_l87:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l87_e:
.L_D87_e:
.L_D88:
	.4byte	0x4
	.previous
.globl MM_Narrow
.data
	.align 4
	.type	 MM_Narrow,@object
	.size	 MM_Narrow,480
MM_Narrow:
	.long MM_Narrow+452
	.zero	16
	.long MM_Narrow+336
	.zero	4
	.long MM_Narrow+448
	.long MM_Narrow+448
	.zero	12
	.long Narrow__TypeOf
	.long Narrow__Check
	.long Narrow__Prep
	.long Narrow__Compile
	.long Narrow__EmitCore
	.long Narrow__Fold
	.long Narrow__NoteWrites
	.long Narrow__Initialize
	.long Narrow__Emit
	.long 2
	.long MM_Narrow+96
	.long 39
	.ascii	"NARROW: second argument must be a type"
	.zero	2
	.long 2
	.long MM_Narrow+148
	.long 33
	.ascii	"NARROW: types must be assignable"
	.zero	4
	.long 2
	.long MM_Narrow+196
	.long 50
	.ascii	"NARROW: must be a traced reference or object type"
	.zero	3
	.long 2
	.long MM_Narrow+260
	.long 7
	.ascii	"NARROW"
	.zero	2
	.ascii	"Initialize"
	.zero	1
	.ascii	"NoteWrites"
	.zero	1
	.ascii	"Fold"
	.zero	1
	.ascii	"EmitCore"
	.zero	1
	.ascii	"Emit"
	.zero	1
	.ascii	"Compile"
	.zero	1
	.ascii	"Prep"
	.zero	1
	.ascii	"Check"
	.zero	1
	.ascii	"TypeOf"
	.zero	2
	.long Narrow__Initialize
	.long MM_Narrow+268
	.long MI_Narrow+44
	.long Narrow__NoteWrites
	.long MM_Narrow+279
	.zero	4
	.long Narrow__Fold
	.long MM_Narrow+290
	.zero	4
	.long Narrow__EmitCore
	.long MM_Narrow+295
	.zero	4
	.long Narrow__Emit
	.long MM_Narrow+304
	.long MI_Narrow+48
	.long Narrow__Compile
	.long MM_Narrow+309
	.zero	4
	.long Narrow__Prep
	.long MM_Narrow+317
	.zero	4
	.long Narrow__Check
	.long MM_Narrow+322
	.zero	4
	.long Narrow__TypeOf
	.long MM_Narrow+328
	.zero	8
.byte 42
.byte 44
.byte 4
.byte 0
	.ascii	"../src/builtinOps/Narrow.m3"
	.zero	1

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Narrow"
	.previous

.section	.debug
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D89
	.set	.L_T167,.L_D86
	.2byte	0xb6
	.4byte	0x1e0
.L_D86_e:
.L_D90:
	.4byte	0x4
.L_P0:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"MM_Narrow"
	.2byte	0x72
	.4byte	.L_T167
	.2byte	0x23
	.2byte	.L_l89_e-.L_l89
.L_l89:
	.byte	0x3
	.4byte	MM_Narrow
.L_l89_e:
.L_D89_e:
	.previous

.section	.debug
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D92
	.set	.L_T25,.L_D91
	.2byte	0xb6
	.4byte	0x50
.L_D91_e:
.L_D93:
	.4byte	0x4
.L_P1:
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x38
	.string	"MI_Narrow"
	.2byte	0x72
	.4byte	.L_T25
.L_D92_e:
	.previous

.section	.debug
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D95
	.set	.L_T26,.L_D94
	.2byte	0xb6
	.4byte	0x6c
.L_D94_e:
.L_D96:
	.4byte	0x4
.L_P2:
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x38
	.string	"MI_RefType"
	.2byte	0x72
	.4byte	.L_T26
.L_D95_e:
	.previous

.section	.debug
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D98
	.set	.L_T27,.L_D97
	.2byte	0xb6
	.4byte	0x178
.L_D97_e:
.L_D99:
	.4byte	0x4
.L_P3:
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x38
	.string	"MI_M3RT"
	.2byte	0x72
	.4byte	.L_T27
.L_D98_e:
	.previous

.section	.debug
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D101
	.set	.L_T28,.L_D100
	.2byte	0xb6
	.4byte	0x5c
.L_D100_e:
.L_D102:
	.4byte	0x4
.L_P4:
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x38
	.string	"MI_Null"
	.2byte	0x72
	.4byte	.L_T28
.L_D101_e:
	.previous

.section	.debug
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D104
	.set	.L_T29,.L_D103
	.2byte	0xb6
	.4byte	0x54
.L_D103_e:
.L_D105:
	.4byte	0x4
.L_P5:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x38
	.string	"MI_Reff"
	.2byte	0x72
	.4byte	.L_T29
.L_D104_e:
	.previous

.section	.debug
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D107
	.set	.L_T30,.L_D106
	.2byte	0xb6
	.4byte	0x78
.L_D106_e:
.L_D108:
	.4byte	0x4
.L_P6:
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D109
	.2byte	0x38
	.string	"MI_ObjectType"
	.2byte	0x72
	.4byte	.L_T30
.L_D107_e:
	.previous

.section	.debug
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D110
	.set	.L_T31,.L_D109
	.2byte	0xb6
	.4byte	0x84
.L_D109_e:
.L_D111:
	.4byte	0x4
.L_P7:
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x38
	.string	"MI_Procedure"
	.2byte	0x72
	.4byte	.L_T31
.L_D110_e:
	.previous

.section	.debug
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D113
	.set	.L_T32,.L_D112
	.2byte	0xb6
	.4byte	0x50
.L_D112_e:
.L_D114:
	.4byte	0x4
.L_P8:
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D115
	.2byte	0x38
	.string	"MI_TypeExpr"
	.2byte	0x72
	.4byte	.L_T32
.L_D113_e:
	.previous

.section	.debug
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D116
	.set	.L_T33,.L_D115
	.2byte	0xb6
	.4byte	0x70
.L_D115_e:
.L_D117:
	.4byte	0x4
.L_P9:
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x38
	.string	"MI_Error"
	.2byte	0x72
	.4byte	.L_T33
.L_D116_e:
	.previous

.section	.debug
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D119
	.set	.L_T34,.L_D118
	.2byte	0xb6
	.4byte	0xcc
.L_D118_e:
.L_D120:
	.4byte	0x4
.L_P10:
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D121
	.2byte	0x38
	.string	"MI_Type"
	.2byte	0x72
	.4byte	.L_T34
.L_D119_e:
	.previous

.section	.debug
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D122
	.set	.L_T35,.L_D121
	.2byte	0xb6
	.4byte	0x2d4
.L_D121_e:
.L_D123:
	.4byte	0x4
.L_P11:
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D124
	.2byte	0x38
	.string	"MI_ExprRep"
	.2byte	0x72
	.4byte	.L_T35
.L_D122_e:
	.previous

.section	.debug
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D125
	.set	.L_T36,.L_D124
	.2byte	0xb6
	.4byte	0x130
.L_D124_e:
.L_D126:
	.4byte	0x4
.L_P12:
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D127
	.2byte	0x38
	.string	"MI_Expr"
	.2byte	0x72
	.4byte	.L_T36
.L_D125_e:
	.previous

.section	.debug
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D128
	.set	.L_T37,.L_D127
	.2byte	0xb6
	.4byte	0x110
.L_D127_e:
.L_D129:
	.4byte	0x4
.L_P13:
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D130
	.2byte	0x38
	.string	"MI_CallExpr"
	.2byte	0x72
	.4byte	.L_T37
.L_D128_e:
	.previous

.section	.debug
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D131
	.set	.L_T38,.L_D130
	.2byte	0xb6
	.4byte	0x32c
.L_D130_e:
.L_D132:
	.4byte	0x4
.L_P14:
.L_D131:
	.4byte	.L_D131_e-.L_D131
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D133
	.2byte	0x38
	.string	"MI_CG"
	.2byte	0x72
	.4byte	.L_T38
.L_D131_e:
	.previous

.section	.debug
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D134
	.set	.L_T39,.L_D133
	.2byte	0xb6
	.4byte	0x2e0
.L_D133_e:
.L_D135:
	.4byte	0x4
.L_P15:
.L_D134:
	.4byte	.L_D134_e-.L_D134
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D136
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T39
.L_D134_e:
	.previous

.section	.debug
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.align 4
.L_D136_e:
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
