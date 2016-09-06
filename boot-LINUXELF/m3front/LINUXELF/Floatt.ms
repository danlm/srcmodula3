	.file	"Floatt.mc"
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
	.string	"Floatt.mc"
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
	.type	 Floatt__TypeOf,@function
Floatt__TypeOf:

.section	.debug_sfnames
.L_F0:
	.string	"Floatt.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	16	/ Floatt.m3:16
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $20,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	17	/ Floatt.m3:17
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC3:

.section	.line
	.4byte	19	/ Floatt.m3:19
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl MI_Reel+44,%eax
	movl %eax,-8(%ebp)
.L_LC4:

.section	.line
	.4byte	20	/ Floatt.m3:20
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
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
	cmpl $1,4(%ebx)
	jle .L3
.L_LC5:

.section	.line
	.4byte	21	/ Floatt.m3:21
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%esi
	testl %esi,%esi
	jne .L4
	pushl $340
	call _m3_fault
	addl $4,%esp
	.align 16
.L4:
	movl %esi,%edi
	cmpl $1,4(%edi)
	ja .L5
	pushl $338
	call _m3_fault
	addl $4,%esp
	.align 16
.L5:
	leal -8(%ebp),%eax
	pushl %eax
	movl (%edi),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_TypeExpr+48,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-12(%ebp)
.L3:
.L_LC6:

.section	.line
	.4byte	23	/ Floatt.m3:23
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Type+80,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,%eax
	jmp .L1
	.align 16
.L_LC7:

.section	.line
	.4byte	23	/ Floatt.m3:23
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -32(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 Floatt__TypeOf,.Lfe1-Floatt__TypeOf

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Floatt__TypeOf"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	Floatt__TypeOf
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
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
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
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
	.4byte	0x3
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"M3_CXHg4e__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"M3_CXHg4e_u"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	0x4
	.previous
	.align 16
	.type	 Floatt__Check,@function
Floatt__Check:
.L_LC8:

.section	.line
	.4byte	26	/ Floatt.m3:26
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $60,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC9:

.section	.line
	.4byte	27	/ Floatt.m3:27
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC10:

.section	.line
	.4byte	29	/ Floatt.m3:29
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl 12(%ebp),%ebx
	incl 16(%ebx)
.L_LC11:

.section	.line
	.4byte	30	/ Floatt.m3:30
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%esi
	testl %esi,%esi
	jne .L7
	pushl $484
	call _m3_fault
	addl $4,%esp
	.align 16
.L7:
	movl %esi,%ebx
	cmpl $0,4(%ebx)
	jne .L8
	pushl $482
	call _m3_fault
	addl $4,%esp
	.align 16
.L8:
	movl (%ebx),%eax
	movl (%eax),%edx
	movl %edx,-4(%ebp)
.L_LC12:

.section	.line
	.4byte	32	/ Floatt.m3:32
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl MI_Reel+44,%eax
	movl %eax,-8(%ebp)
.L_LC13:

.section	.line
	.4byte	33	/ Floatt.m3:33
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%edi
	testl %edi,%edi
	jne .L9
	pushl $532
	call _m3_fault
	addl $4,%esp
	.align 16
.L9:
	cmpl $1,4(%edi)
	jle .L10
.L_LC14:

.section	.line
	.4byte	34	/ Floatt.m3:34
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L11
	pushl $548
	call _m3_fault
	addl $4,%esp
	.align 16
.L11:
	movl -16(%ebp),%ebx
	cmpl $1,4(%ebx)
	ja .L12
	pushl $546
	call _m3_fault
	addl $4,%esp
	.align 16
.L12:
	leal -8(%ebp),%eax
	pushl %eax
	movl (%ebx),%eax
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
	jne .L13
.L_LC15:

.section	.line
	.4byte	35	/ Floatt.m3:35
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl $MM_Floatt,%eax
	addl $76,%eax
	pushl %eax
	movl MI_Error+44,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L13:
.L_LC16:

.section	.line
	.4byte	37	/ Floatt.m3:37
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Type+80,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L10:
.L_LC17:

.section	.line
	.4byte	40	/ Floatt.m3:40
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L14
	pushl $644
	call _m3_fault
	addl $4,%esp
	.align 16
.L14:
	movl -36(%ebp),%ebx
	cmpl $0,4(%ebx)
	jne .L15
	pushl $642
	call _m3_fault
	addl $4,%esp
	.align 16
.L15:
	movl (%ebx),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_Expr+152,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-40(%ebp)
	movl -40(%ebp),%ecx
	pushl %ecx
	movl MI_Type+80,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-48(%ebp)
	movl -48(%ebp),%ecx
	movl %ecx,-12(%ebp)
.L_LC18:

.section	.line
	.4byte	41	/ Floatt.m3:41
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl -12(%ebp),%eax
	cmpl %eax,MI_Int+44
	je .L16
	movl -12(%ebp),%eax
	cmpl %eax,MI_Reel+44
	je .L16
	movl -12(%ebp),%eax
	cmpl %eax,MI_LReel+44
	je .L16
	movl -12(%ebp),%eax
	cmpl %eax,MI_EReel+44
	je .L16
.L_LC19:

.section	.line
	.4byte	42	/ Floatt.m3:42
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl $MM_Floatt,%eax
	addl $144,%eax
	pushl %eax
	movl MI_Error+44,%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L16:
.L_LC20:

.section	.line
	.4byte	45	/ Floatt.m3:45
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl -8(%ebp),%eax
	cmpl %eax,MI_Reel+44
	je .L17
	movl -8(%ebp),%eax
	cmpl %eax,MI_LReel+44
	je .L17
	movl -8(%ebp),%eax
	cmpl %eax,MI_EReel+44
	je .L17
.L_LC21:

.section	.line
	.4byte	46	/ Floatt.m3:46
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl $MM_Floatt,%eax
	addl $192,%eax
	pushl %eax
	movl MI_Error+44,%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L17:
.L_LC22:

.section	.line
	.4byte	49	/ Floatt.m3:49
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-48(%ebp)
	movl -8(%ebp),%eax
	movl -48(%ebp),%ecx
	movl %eax,8(%ecx)
.L_LC23:

.section	.line
	.4byte	50	/ Floatt.m3:50
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	jmp .L6
	.align 16
.L_LC24:

.section	.line
	.4byte	50	/ Floatt.m3:50
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
.L6:
.L_b2_e:
	leal -72(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 Floatt__Check,.Lfe2-Floatt__Check

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"Floatt__Check"
	.2byte	0x111
	.4byte	Floatt__Check
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
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
	.4byte	0x8
	.byte	0x7
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"M3_A23bfS_cs"
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
	.4byte	0xc
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
	.4byte	0xffffffd0
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
	.4byte	0xffffffd8
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
	.4byte	0xffffffdc
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
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
	.4byte	0xfffffff0
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
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
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
	.string	"M3_ES44mX_e"
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
	.4byte	.L_D25_e-.L_D25
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"M3_CXHg4e_u"
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
	.4byte	0xfffffff8
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	0x4
	.previous
	.align 16
	.type	 Floatt__Prep,@function
Floatt__Prep:
.L_LC25:

.section	.line
	.4byte	52	/ Floatt.m3:52
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC26:

.section	.line
	.4byte	54	/ Floatt.m3:54
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L19
	pushl $868
	call _m3_fault
	addl $4,%esp
	.align 16
.L19:
	movl %ebx,%esi
	cmpl $0,4(%esi)
	jne .L20
	pushl $866
	call _m3_fault
	addl $4,%esp
	.align 16
.L20:
	movl (%esi),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_Expr+200,%edi
	call *%edi
	addl $4,%esp
.L_LC27:

.section	.line
	.4byte	55	/ Floatt.m3:55
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	jmp .L18
	.align 16
.L_LC28:

.section	.line
	.4byte	55	/ Floatt.m3:55
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
.L18:
.L_b3_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 Floatt__Prep,.Lfe3-Floatt__Prep

.section	.debug
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"Floatt__Prep"
	.2byte	0x111
	.4byte	Floatt__Prep
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D13_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
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
	.4byte	0x4
	.previous
	.align 16
	.type	 Floatt__Compile,@function
Floatt__Compile:
.L_LC29:

.section	.line
	.4byte	57	/ Floatt.m3:57
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC30:

.section	.line
	.4byte	59	/ Floatt.m3:59
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L22
	pushl $948
	call _m3_fault
	addl $4,%esp
	.align 16
.L22:
	movl %ebx,%esi
	cmpl $0,4(%esi)
	jne .L23
	pushl $946
	call _m3_fault
	addl $4,%esp
	.align 16
.L23:
	movl (%esi),%eax
	movl (%eax),%edx
	movl %edx,-12(%ebp)
.L_LC31:

.section	.line
	.4byte	60	/ Floatt.m3:60
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_Expr+152,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-8(%ebp)
.L_LC32:

.section	.line
	.4byte	61	/ Floatt.m3:61
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl MI_Reel+44,%eax
	movl %eax,-4(%ebp)
.L_LC33:

.section	.line
	.4byte	58	/ Floatt.m3:58
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
.L_LC34:

.section	.line
	.4byte	63	/ Floatt.m3:63
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%edi
	testl %edi,%edi
	jne .L24
	pushl $1012
	call _m3_fault
	addl $4,%esp
	.align 16
.L24:
	cmpl $1,4(%edi)
	jle .L25
.L_LC35:

.section	.line
	.4byte	64	/ Floatt.m3:64
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L26
	pushl $1028
	call _m3_fault
	addl $4,%esp
	.align 16
.L26:
	movl -16(%ebp),%esi
	cmpl $1,4(%esi)
	ja .L27
	pushl $1026
	call _m3_fault
	addl $4,%esp
	.align 16
.L27:
	leal -4(%ebp),%eax
	pushl %eax
	movl (%esi),%eax
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
.L_LC36:

.section	.line
	.4byte	65	/ Floatt.m3:65
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Type+80,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-4(%ebp)
.L25:
.L_LC37:

.section	.line
	.4byte	67	/ Floatt.m3:67
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_Expr+204,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC38:

.section	.line
	.4byte	68	/ Floatt.m3:68
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	pushl $0
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Type+84,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-20(%ebp)
	pushl $0
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Type+84,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-40(%ebp)
	movl -20(%ebp),%ecx
	movl %ecx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jle .L29
	cmpl $5,-48(%ebp)
	jg .L29
	jmp .L28
	.align 16
.L29:
	pushl $1089
	call _m3_fault
	addl $4,%esp
	.align 16
.L28:
	movl -40(%ebp),%ecx
	movl %ecx,-52(%ebp)
	cmpl $2,-52(%ebp)
	jle .L31
	cmpl $5,-52(%ebp)
	jg .L31
	jmp .L30
	.align 16
.L31:
	pushl $1089
	call _m3_fault
	addl $4,%esp
	.align 16
.L30:
	movl -52(%ebp),%ecx
	pushl %ecx
	movl -48(%ebp),%ecx
	pushl %ecx
	movl MI_CG+508,%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC39:

.section	.line
	.4byte	69	/ Floatt.m3:69
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	jmp .L21
	.align 16
.L_LC40:

.section	.line
	.4byte	69	/ Floatt.m3:69
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
.L21:
.L_b4_e:
	leal -68(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 Floatt__Compile,.Lfe4-Floatt__Compile

.section	.debug
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"Floatt__Compile"
	.2byte	0x111
	.4byte	Floatt__Compile
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D28_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l35_e-.L_l35
.L_l35:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l36_e-.L_l36
.L_l36:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
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
	.4byte	0xffffffd8
	.byte	0x7
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l38_e-.L_l38
.L_l38:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
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
	.4byte	0xfffffff0
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
	.string	"M3_CXHg4e_u"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l44_e:
.L_D44_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"M3_ES44mX_e"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l45_e:
.L_D45_e:
.L_D46:
	.4byte	0x4
	.previous
	.align 16
	.type	 Floatt__Fold,@function
Floatt__Fold:
.L_LC41:

.section	.line
	.4byte	71	/ Floatt.m3:71
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC42:

.section	.line
	.4byte	72	/ Floatt.m3:72
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC43:

.section	.line
	.4byte	74	/ Floatt.m3:74
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L33
	pushl $1188
	call _m3_fault
	addl $4,%esp
	.align 16
.L33:
	movl %ebx,%esi
	cmpl $0,4(%esi)
	jne .L34
	pushl $1186
	call _m3_fault
	addl $4,%esp
	.align 16
.L34:
	movl (%esi),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_Expr+160,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-16(%ebp)
.L_LC44:

.section	.line
	.4byte	75	/ Floatt.m3:75
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	cmpl $0,-16(%ebp)
	jne .L35
	xorl %eax,%eax
	jmp .L32
	.align 16
.L35:
.L_LC45:

.section	.line
	.4byte	77	/ Floatt.m3:77
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl MI_Reel+44,%eax
	movl %eax,-8(%ebp)
.L_LC46:

.section	.line
	.4byte	78	/ Floatt.m3:78
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L36
	pushl $1252
	call _m3_fault
	addl $4,%esp
	.align 16
.L36:
	movl -24(%ebp),%ecx
	cmpl $1,4(%ecx)
	jle .L37
.L_LC47:

.section	.line
	.4byte	79	/ Floatt.m3:79
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L38
	pushl $1268
	call _m3_fault
	addl $4,%esp
	.align 16
.L38:
	movl -28(%ebp),%edi
	cmpl $1,4(%edi)
	ja .L39
	pushl $1266
	call _m3_fault
	addl $4,%esp
	.align 16
.L39:
	leal -8(%ebp),%eax
	pushl %eax
	movl (%edi),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_TypeExpr+48,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L40
	xorl %eax,%eax
	jmp .L32
	.align 16
.L40:
.L37:
.L_LC48:

.section	.line
	.4byte	82	/ Floatt.m3:82
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_ReelExpr+104,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-32(%ebp)
	cmpl $0,-32(%ebp)
	je .L41
.L_LC49:

.section	.line
	.4byte	83	/ Floatt.m3:83
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl -12(%ebp),%eax
	jmp .L32
	.align 16
.L41:
.L_LC50:

.section	.line
	.4byte	84	/ Floatt.m3:84
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L32
	.align 16
.L_LC51:

.section	.line
	.4byte	84	/ Floatt.m3:84
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
.L32:
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
	.size	 Floatt__Fold,.Lfe5-Floatt__Fold

.section	.debug
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"Floatt__Fold"
	.2byte	0x63
	.2byte	.L_t33_e-.L_t33
.L_t33:
	.byte	0x1
	.2byte	0x14
.L_t33_e:
	.2byte	0x111
	.4byte	Floatt__Fold
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D33_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
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
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l49_e-.L_l49
.L_l49:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
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
	.4byte	0xffffffe4
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
	.4byte	0xffffffe8
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
	.byte	0x1
	.4byte	0x7
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
	.string	"M3_CXHg4e_t"
	.2byte	0x63
	.2byte	.L_t56_e-.L_t56
.L_t56:
	.byte	0x1
	.2byte	0x14
.L_t56_e:
	.2byte	0x23
	.2byte	.L_l56_e-.L_l56
.L_l56:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l56_e:
.L_D56_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"M3_ES44mX_x"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l57_e:
.L_D57_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"M3_ES44mX_e"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	0x4
	.previous
	.align 16
	.type	 Floatt__Initialize,@function
Floatt__Initialize:
.L_LC52:

.section	.line
	.4byte	88	/ Floatt.m3:88
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC53:

.section	.line
	.4byte	90	/ Floatt.m3:90
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl MI_CallExpr+200,%eax
	pushl %eax
	movl MI_CallExpr+164,%eax
	pushl %eax
	movl MI_CallExpr+164,%eax
	pushl %eax
	movl MM_Floatt+64,%eax
	pushl %eax
	movl MI_CallExpr+188,%eax
	pushl %eax
	movl MI_CallExpr+188,%eax
	pushl %eax
	movl MI_CallExpr+184,%eax
	pushl %eax
	movl MI_CallExpr+184,%eax
	pushl %eax
	movl MM_Floatt+60,%eax
	pushl %eax
	movl MM_Floatt+56,%eax
	pushl %eax
	movl MM_Floatt+52,%eax
	pushl %eax
	movl MI_CallExpr+176,%eax
	pushl %eax
	movl MM_Floatt+48,%eax
	pushl %eax
	pushl $0
	pushl $1
	pushl $0
	pushl $1
	pushl $2
	pushl $1
	movl MI_CallExpr+152,%esi
	call *%esi
	addl $76,%esp
	movl %eax,%ebx
	movl %ebx,MM_Floatt+44
.L_LC54:

.section	.line
	.4byte	104	/ Floatt.m3:104
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	pushl $0
	pushl $1
	movl MM_Floatt+44,%eax
	pushl %eax
	movl $MM_Floatt,%eax
	addl $240,%eax
	pushl %eax
	movl MI_Procedure+64,%esi
	call *%esi
	addl $16,%esp
.L_LC55:

.section	.line
	.4byte	105	/ Floatt.m3:105
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	jmp .L42
	.align 16
.L_LC56:

.section	.line
	.4byte	105	/ Floatt.m3:105
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
.L42:
.L_b6_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 Floatt__Initialize,.Lfe6-Floatt__Initialize

.section	.debug
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"Floatt__Initialize"
	.2byte	0x111
	.4byte	Floatt__Initialize
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D47_e:
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
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC57:

.section	.line
	.4byte	106	/ Floatt.m3:106
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b7:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_Floatt
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L43
	.align 16
.L_LC58:

.section	.line
	.4byte	106	/ Floatt.m3:106
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
.L43:
.L_b7_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 _m3_fault,.Lfe7-_m3_fault

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
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
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
.globl MM_Floatt
.data
	.align 4
	.type	 MM_Floatt,@object
	.size	 MM_Floatt,408
MM_Floatt:
	.long MM_Floatt+380
	.zero	16
	.long MM_Floatt+300
	.zero	4
	.long MM_Floatt+376
	.long MM_Floatt+376
	.zero	12
	.long Floatt__TypeOf
	.long Floatt__Check
	.long Floatt__Prep
	.long Floatt__Compile
	.long Floatt__Fold
	.long Floatt__Initialize
	.long 2
	.long MM_Floatt+84
	.long 53
	.ascii	"FLOAT: second argument must be a floating point type"
	.zero	4
	.long 2
	.long MM_Floatt+152
	.long 33
	.ascii	"FLOAT: wrong first argument type"
	.zero	4
	.long 2
	.long MM_Floatt+200
	.long 34
	.ascii	"FLOAT: wrong second argument type"
	.zero	3
	.long 2
	.long MM_Floatt+248
	.long 6
	.ascii	"FLOAT"
	.zero	3
	.ascii	"Initialize"
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
	.zero	3
	.long Floatt__Initialize
	.long MM_Floatt+256
	.long MI_Floatt+44
	.long Floatt__Fold
	.long MM_Floatt+267
	.zero	4
	.long Floatt__Compile
	.long MM_Floatt+272
	.zero	4
	.long Floatt__Prep
	.long MM_Floatt+280
	.zero	4
	.long Floatt__Check
	.long MM_Floatt+285
	.zero	4
	.long Floatt__TypeOf
	.long MM_Floatt+291
	.zero	8
.byte 42
.byte 44
.byte 4
.byte 0
	.ascii	"../src/builtinOps/Floatt.m3"
	.zero	1

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Floatt"
	.previous

.section	.debug
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D66
	.set	.L_T91,.L_D63
	.2byte	0xb6
	.4byte	0x198
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
	.string	"MM_Floatt"
	.2byte	0x72
	.4byte	.L_T91
	.2byte	0x23
	.2byte	.L_l66_e-.L_l66
.L_l66:
	.byte	0x3
	.4byte	MM_Floatt
.L_l66_e:
.L_D66_e:
	.previous

.section	.debug
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D69
	.set	.L_T24,.L_D68
	.2byte	0xb6
	.4byte	0x4c
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
	.string	"MI_Floatt"
	.2byte	0x72
	.4byte	.L_T24
.L_D69_e:
	.previous

.section	.debug
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D72
	.set	.L_T25,.L_D71
	.2byte	0xb6
	.4byte	0x50
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
	.string	"MI_TypeExpr"
	.2byte	0x72
	.4byte	.L_T25
.L_D72_e:
	.previous

.section	.debug
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D75
	.set	.L_T26,.L_D74
	.2byte	0xb6
	.4byte	0x88
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
	.string	"MI_ReelExpr"
	.2byte	0x72
	.4byte	.L_T26
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
	.4byte	0x70
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
	.string	"MI_Error"
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
	.string	"MI_Int"
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
	.4byte	0x58
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
	.string	"MI_EReel"
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
	.4byte	0x58
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
	.string	"MI_LReel"
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
	.4byte	0x54
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
	.string	"MI_Reel"
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
	.4byte	0x84
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
	.string	"MI_Procedure"
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
	.4byte	0xcc
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
	.string	"MI_Type"
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
	.4byte	0x2d4
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
	.string	"MI_ExprRep"
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
	.4byte	0x130
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
	.string	"MI_Expr"
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
	.4byte	0x110
.L_D104_e:
.L_D106:
	.4byte	0x4
.L_P13:
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D107
	.2byte	0x38
	.string	"MI_CallExpr"
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
	.4byte	0x32c
.L_D107_e:
.L_D109:
	.4byte	0x4
.L_P14:
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D110
	.2byte	0x38
	.string	"MI_CG"
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
	.4byte	0x2e0
.L_D110_e:
.L_D112:
	.4byte	0x4
.L_P15:
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D113
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T38
.L_D111_e:
	.previous

.section	.debug
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.align 4
.L_D113_e:
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
