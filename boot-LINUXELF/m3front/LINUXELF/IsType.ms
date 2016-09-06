	.file	"IsType.mc"
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
	.string	"IsType.mc"
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
	.type	 IsType__Check,@function
IsType__Check:

.section	.debug_sfnames
.L_F0:
	.string	"IsType.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	16	/ IsType.m3:16
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $64,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	17	/ IsType.m3:17
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC3:

.section	.line
	.4byte	19	/ IsType.m3:19
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
	jne .L4
.L_LC4:

.section	.line
	.4byte	20	/ IsType.m3:20
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl $MM_IsType,%eax
	addl $72,%eax
	pushl %eax
	movl MI_Error+44,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC5:

.section	.line
	.4byte	21	/ IsType.m3:21
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L5
	pushl $340
	call _m3_fault
	addl $4,%esp
	.align 16
.L5:
	movl -20(%ebp),%esi
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
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-24(%ebp)
	movl -24(%ebp),%ecx
	movl %ecx,-8(%ebp)
.L4:
.L_LC6:

.section	.line
	.4byte	23	/ IsType.m3:23
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Type+80,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-24(%ebp)
	movl -24(%ebp),%ecx
	movl %ecx,-8(%ebp)
.L_LC7:

.section	.line
	.4byte	24	/ IsType.m3:24
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L7
	pushl $388
	call _m3_fault
	addl $4,%esp
	.align 16
.L7:
	movl -36(%ebp),%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	cmpl $0,4(%ecx)
	jne .L8
	pushl $386
	call _m3_fault
	addl $4,%esp
	.align 16
.L8:
	movl -24(%ebp),%ecx
	movl (%ecx),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_Expr+152,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-4(%ebp)
.L_LC8:

.section	.line
	.4byte	26	/ IsType.m3:26
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Type+124,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	testl %edi,%edi
	jne .L9
.L_LC9:

.section	.line
	.4byte	27	/ IsType.m3:27
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl $MM_IsType,%eax
	addl $124,%eax
	pushl %eax
	movl MI_Error+44,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L10
	.align 16
.L9:
.L_LC10:

.section	.line
	.4byte	28	/ IsType.m3:28
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_ObjectType+52,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	testl %edi,%edi
	jne .L11
	movl MI_Reff+44,%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Type+120,%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-56(%ebp)
	cmpl $0,-56(%ebp)
	je .L12
.L11:
	jmp .L10
	.align 16
.L12:
.L_LC11:

.section	.line
	.4byte	31	/ IsType.m3:31
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl $MM_IsType,%eax
	addl $172,%eax
	pushl %eax
	movl MI_Error+44,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L10:
.L_LC12:

.section	.line
	.4byte	34	/ IsType.m3:34
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl MI_Bool+44,%eax
	movl %eax,8(%esi)
.L_LC13:

.section	.line
	.4byte	35	/ IsType.m3:35
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC14:

.section	.line
	.4byte	35	/ IsType.m3:35
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -76(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 IsType__Check,.Lfe1-IsType__Check

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"IsType__Check"
	.2byte	0x111
	.4byte	IsType__Check
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D7
	.2byte	0x38
	.string	"M3_A23bfS_cs"
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
	.4byte	0xc
	.byte	0x7
.L_l6_e:
.L_D6_e:
.L_D7:
	.4byte	.L_D7_e-.L_D7
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l7_e-.L_l7
.L_l7:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
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
	.4byte	0xffffffdc
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
	.4byte	0xffffffe8
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
	.4byte	0xffffffec
	.byte	0x7
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l11_e-.L_l11
.L_l11:
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.4byte	0x3
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"M3_CXHg4e_u"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	0x4
	.previous
	.align 16
	.type	 IsType__Prep,@function
IsType__Prep:
.L_LC15:

.section	.line
	.4byte	37	/ IsType.m3:37
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $260,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC16:

.section	.line
	.4byte	40	/ IsType.m3:40
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
.L_LC17:

.section	.line
	.4byte	41	/ IsType.m3:41
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC18:

.section	.line
	.4byte	39	/ IsType.m3:39
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L14
	pushl $628
	call _m3_fault
	addl $4,%esp
	.align 16
.L14:
	movl %ebx,%esi
	cmpl $0,4(%esi)
	jne .L15
	pushl $626
	call _m3_fault
	addl $4,%esp
	.align 16
.L15:
	movl (%esi),%eax
	movl (%eax),%edx
	movl %edx,-24(%ebp)
.L_LC19:

.section	.line
	.4byte	38	/ IsType.m3:38
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
.L_LC20:

.section	.line
	.4byte	44	/ IsType.m3:44
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%edi
	testl %edi,%edi
	jne .L16
	pushl $708
	call _m3_fault
	addl $4,%esp
	.align 16
.L16:
	movl %edi,%esi
	cmpl $1,4(%esi)
	ja .L17
	pushl $706
	call _m3_fault
	addl $4,%esp
	.align 16
.L17:
	leal -20(%ebp),%eax
	pushl %eax
	movl (%esi),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_TypeExpr+48,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L18
.L_LC21:

.section	.line
	.4byte	45	/ IsType.m3:45
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_Expr+152,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-20(%ebp)
.L18:
.L_LC22:

.section	.line
	.4byte	47	/ IsType.m3:47
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_Type+140,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC23:

.section	.line
	.4byte	48	/ IsType.m3:48
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_Type+80,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-20(%ebp)
.L_LC24:

.section	.line
	.4byte	49	/ IsType.m3:49
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_Expr+152,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-16(%ebp)
.L_LC25:

.section	.line
	.4byte	51	/ IsType.m3:51
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L19
	pushl $820
	call _m3_fault
	addl $4,%esp
	.align 16
.L19:
	movl -52(%ebp),%esi
	cmpl $0,4(%esi)
	jne .L20
	pushl $818
	call _m3_fault
	addl $4,%esp
	.align 16
.L20:
	movl (%esi),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_Expr+200,%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC26:

.section	.line
	.4byte	52	/ IsType.m3:52
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L21
	pushl $836
	call _m3_fault
	addl $4,%esp
	.align 16
.L21:
	movl -60(%ebp),%esi
	cmpl $0,4(%esi)
	jne .L22
	pushl $834
	call _m3_fault
	addl $4,%esp
	.align 16
.L22:
	movl (%esi),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_Expr+204,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC27:

.section	.line
	.4byte	53	/ IsType.m3:53
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl -20(%ebp),%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_Type+120,%ecx
	movl %ecx,-68(%ebp)
	movl -68(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-28(%ebp)
	cmpl $0,-28(%ebp)
	je .L23
.L_LC28:

.section	.line
	.4byte	55	/ IsType.m3:55
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	pushl $0
	movl MI_CG+640,%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC29:

.section	.line
	.4byte	56	/ IsType.m3:56
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl $MI_TInt,%eax
	addl $52,%eax
	pushl %eax
	movl MI_CG+428,%ecx
	movl %ecx,-76(%ebp)
	movl -76(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC30:

.section	.line
	.4byte	57	/ IsType.m3:57
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl MI_CG+220,%ecx
	movl %ecx,-80(%ebp)
	movl -80(%ebp),%ecx
	call *%ecx
	movl %eax,%esi
	movl 8(%ebp),%ecx
	movl %ecx,-84(%ebp)
	movl -84(%ebp),%ecx
	movl %esi,24(%ecx)
	jmp .L24
	.align 16
.L23:
.L_LC31:

.section	.line
	.4byte	59	/ IsType.m3:59
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	pushl $0
	movl MI_Null+44,%eax
	pushl %eax
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_Type+116,%ecx
	movl %ecx,-88(%ebp)
	movl -88(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-28(%ebp)
	cmpl $0,-28(%ebp)
	je .L25
.L_LC32:

.section	.line
	.4byte	60	/ IsType.m3:60
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl MI_CG+416,%ecx
	movl %ecx,-92(%ebp)
	movl -92(%ebp),%ecx
	call *%ecx
.L_LC33:

.section	.line
	.4byte	61	/ IsType.m3:61
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	pushl $0
	movl MI_CG+436,%ecx
	movl %ecx,-96(%ebp)
	movl -96(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC34:

.section	.line
	.4byte	62	/ IsType.m3:62
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl MI_CG+220,%ecx
	movl %ecx,-100(%ebp)
	movl -100(%ebp),%ecx
	call *%ecx
	movl %eax,-84(%ebp)
	movl 8(%ebp),%esi
	movl -84(%ebp),%ecx
	movl %ecx,24(%esi)
	jmp .L24
	.align 16
.L25:
.L_LC35:

.section	.line
	.4byte	64	/ IsType.m3:64
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_RefType+56,%ecx
	movl %ecx,-104(%ebp)
	movl -104(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-28(%ebp)
	cmpl $0,-28(%ebp)
	je .L26
.L_LC36:

.section	.line
	.4byte	65	/ IsType.m3:65
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	pushl $1
	movl MI_CG+52,%ecx
	movl %ecx,-112(%ebp)
	movl -112(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-108(%ebp)
	movl -108(%ebp),%ecx
	movl %ecx,-4(%ebp)
.L_LC37:

.section	.line
	.4byte	66	/ IsType.m3:66
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl MI_CG+220,%ecx
	movl %ecx,-116(%ebp)
	movl -116(%ebp),%ecx
	call *%ecx
	movl %eax,%esi
	movl %esi,-12(%ebp)
.L_LC38:

.section	.line
	.4byte	67	/ IsType.m3:67
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl $MI_TInt,%eax
	addl $52,%eax
	pushl %eax
	movl MI_CG+428,%ecx
	movl %ecx,-120(%ebp)
	movl -120(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC39:

.section	.line
	.4byte	68	/ IsType.m3:68
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl MI_CG+240,%ecx
	movl %ecx,-124(%ebp)
	movl -124(%ebp),%ecx
	call *%ecx
.L_LC40:

.section	.line
	.4byte	69	/ IsType.m3:69
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl MI_CG+224,%ecx
	movl %ecx,-128(%ebp)
	movl -128(%ebp),%ecx
	call *%ecx
	movl %eax,%esi
	movl 8(%ebp),%ecx
	movl %ecx,-84(%ebp)
	movl -84(%ebp),%ecx
	movl %esi,24(%ecx)
.L_LC41:

.section	.line
	.4byte	70	/ IsType.m3:70
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-132(%ebp)
	movl -132(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC42:

.section	.line
	.4byte	71	/ IsType.m3:71
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl MI_CG+416,%ecx
	movl %ecx,-136(%ebp)
	movl -136(%ebp),%ecx
	call *%ecx
.L_LC43:

.section	.line
	.4byte	72	/ IsType.m3:72
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	pushl $50
	pushl $0
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_CG+332,%ecx
	movl %ecx,-140(%ebp)
	movl -140(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC44:

.section	.line
	.4byte	74	/ IsType.m3:74
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-144(%ebp)
	movl -144(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC45:

.section	.line
	.4byte	75	/ IsType.m3:75
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl MI_CG+764,%ecx
	movl %ecx,-148(%ebp)
	movl -148(%ebp),%ecx
	call *%ecx
.L_LC46:

.section	.line
	.4byte	76	/ IsType.m3:76
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	pushl $0
	movl MI_M3RT+172,%eax
	pushl %eax
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_Type+144,%ecx
	movl %ecx,-152(%ebp)
	movl -152(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC47:

.section	.line
	.4byte	77	/ IsType.m3:77
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	pushl $100
	pushl $2
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_CG+332,%ecx
	movl %ecx,-156(%ebp)
	movl -156(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC48:

.section	.line
	.4byte	79	/ IsType.m3:79
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	movl MI_CG+428,%ecx
	movl %ecx,-160(%ebp)
	movl -160(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC49:

.section	.line
	.4byte	80	/ IsType.m3:80
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+236,%ecx
	movl %ecx,-164(%ebp)
	movl -164(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC50:

.section	.line
	.4byte	81	/ IsType.m3:81
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	pushl $0
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_CG+316,%ecx
	movl %ecx,-168(%ebp)
	movl -168(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC51:

.section	.line
	.4byte	83	/ IsType.m3:83
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_CG+232,%ecx
	movl %ecx,-172(%ebp)
	movl -172(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L24
	.align 16
.L26:
.L_LC52:

.section	.line
	.4byte	86	/ IsType.m3:86
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	pushl $2
	movl MI_CG+52,%ecx
	movl %ecx,-176(%ebp)
	movl -176(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-108(%ebp)
	movl -108(%ebp),%ecx
	movl %ecx,-4(%ebp)
.L_LC53:

.section	.line
	.4byte	87	/ IsType.m3:87
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl MI_CG+220,%ecx
	movl %ecx,-180(%ebp)
	movl -180(%ebp),%ecx
	call *%ecx
	movl %eax,-84(%ebp)
	movl -84(%ebp),%ecx
	movl %ecx,-12(%ebp)
.L_LC54:

.section	.line
	.4byte	88	/ IsType.m3:88
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movl $MI_TInt,%eax
	addl $52,%eax
	pushl %eax
	movl MI_CG+428,%ecx
	movl %ecx,-184(%ebp)
	movl -184(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC55:

.section	.line
	.4byte	89	/ IsType.m3:89
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movl MI_CG+224,%ecx
	movl %ecx,-188(%ebp)
	movl -188(%ebp),%ecx
	call *%ecx
	movl %eax,-84(%ebp)
	movl 8(%ebp),%esi
	movl -84(%ebp),%ecx
	movl %ecx,24(%esi)
.L_LC56:

.section	.line
	.4byte	90	/ IsType.m3:90
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-192(%ebp)
	movl -192(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC57:

.section	.line
	.4byte	91	/ IsType.m3:91
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl MI_CG+416,%ecx
	movl %ecx,-196(%ebp)
	movl -196(%ebp),%ecx
	call *%ecx
.L_LC58:

.section	.line
	.4byte	92	/ IsType.m3:92
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	pushl $50
	pushl $0
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_CG+332,%ecx
	movl %ecx,-200(%ebp)
	movl -200(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC59:

.section	.line
	.4byte	94	/ IsType.m3:94
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-204(%ebp)
	movl -204(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC60:

.section	.line
	.4byte	95	/ IsType.m3:95
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl MI_CG+764,%ecx
	movl %ecx,-208(%ebp)
	movl -208(%ebp),%ecx
	call *%ecx
.L_LC61:

.section	.line
	.4byte	96	/ IsType.m3:96
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl MI_CG+220,%ecx
	movl %ecx,-212(%ebp)
	movl -212(%ebp),%ecx
	call *%ecx
	movl %eax,%esi
	movl %esi,-8(%ebp)
.L_LC62:

.section	.line
	.4byte	98	/ IsType.m3:98
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-216(%ebp)
	movl -216(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC63:

.section	.line
	.4byte	99	/ IsType.m3:99
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	pushl $0
	movl MI_M3RT+172,%eax
	pushl %eax
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_Type+144,%ecx
	movl %ecx,-220(%ebp)
	movl -220(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC64:

.section	.line
	.4byte	100	/ IsType.m3:100
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	pushl $0
	pushl $2
	movl -4(%ebp),%eax
	incl %eax
	pushl %eax
	movl MI_CG+348,%ecx
	movl %ecx,-224(%ebp)
	movl -224(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC65:

.section	.line
	.4byte	102	/ IsType.m3:102
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-228(%ebp)
	movl -228(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC66:

.section	.line
	.4byte	103	/ IsType.m3:103
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	pushl $0
	movl MI_M3RT+176,%eax
	pushl %eax
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_Type+144,%ecx
	movl %ecx,-232(%ebp)
	movl -232(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC67:

.section	.line
	.4byte	104	/ IsType.m3:104
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	pushl $0
	pushl $2
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_CG+352,%ecx
	movl %ecx,-236(%ebp)
	movl -236(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC68:

.section	.line
	.4byte	106	/ IsType.m3:106
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	pushl $0
	movl -4(%ebp),%eax
	incl %eax
	pushl %eax
	movl MI_CG+316,%ecx
	movl %ecx,-240(%ebp)
	movl -240(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC69:

.section	.line
	.4byte	107	/ IsType.m3:107
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	movl MI_CG+428,%ecx
	movl %ecx,-244(%ebp)
	movl -244(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC70:

.section	.line
	.4byte	108	/ IsType.m3:108
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+236,%ecx
	movl %ecx,-248(%ebp)
	movl -248(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC71:

.section	.line
	.4byte	109	/ IsType.m3:109
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	pushl $0
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_CG+316,%ecx
	movl %ecx,-252(%ebp)
	movl -252(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC72:

.section	.line
	.4byte	111	/ IsType.m3:111
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_CG+232,%ecx
	movl %ecx,-256(%ebp)
	movl -256(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC73:

.section	.line
	.4byte	112	/ IsType.m3:112
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_CG+232,%ecx
	movl %ecx,-260(%ebp)
	movl -260(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L24:
.L_LC74:

.section	.line
	.4byte	114	/ IsType.m3:114
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	jmp .L13
	.align 16
.L_LC75:

.section	.line
	.4byte	114	/ IsType.m3:114
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
.L13:
.L_b2_e:
	leal -272(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 IsType__Prep,.Lfe2-IsType__Prep

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"IsType__Prep"
	.2byte	0x111
	.4byte	IsType__Prep
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l19_e-.L_l19
.L_l19:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff94
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
	.4byte	0xffffffac
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
	.4byte	0xffffffc4
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l22_e:
.L_D22_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l23_e-.L_l23
.L_l23:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
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
	.string	"M3_AcxOUs_true"
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_BaWbOi_tc"
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
	.string	"M3_BaWbOi_ptr"
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
	.string	"M3_CXHg4e_u"
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
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.4byte	0xffffffec
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_ES44mX_e"
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
	.4byte	0x4
	.previous
	.align 16
	.type	 IsType__Compile,@function
IsType__Compile:
.L_LC76:

.section	.line
	.4byte	116	/ IsType.m3:116
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b3:
.L_LC77:

.section	.line
	.4byte	119	/ IsType.m3:119
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+228,%ebx
	call *%ebx
	addl $4,%esp
.L_LC78:

.section	.line
	.4byte	120	/ IsType.m3:120
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+232,%ebx
	call *%ebx
	addl $4,%esp
.L_LC79:

.section	.line
	.4byte	121	/ IsType.m3:121
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl $0,24(%eax)
.L_LC80:

.section	.line
	.4byte	122	/ IsType.m3:122
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	jmp .L27
	.align 16
.L_LC81:

.section	.line
	.4byte	122	/ IsType.m3:122
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
.L27:
.L_b3_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 IsType__Compile,.Lfe3-IsType__Compile

.section	.debug
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"IsType__Compile"
	.2byte	0x111
	.4byte	IsType__Compile
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D17_e:
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
	.4byte	0x0
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	0x4
	.previous
	.align 16
	.type	 IsType__PrepBR,@function
IsType__PrepBR:
.L_LC82:

.section	.line
	.4byte	124	/ IsType.m3:124
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $232,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC83:

.section	.line
	.4byte	127	/ IsType.m3:127
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
.L_LC84:

.section	.line
	.4byte	128	/ IsType.m3:128
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	movl $0,-12(%ebp)
.L_LC85:

.section	.line
	.4byte	129	/ IsType.m3:129
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC86:

.section	.line
	.4byte	126	/ IsType.m3:126
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L29
	pushl $2020
	call _m3_fault
	addl $4,%esp
	.align 16
.L29:
	movl %ebx,%esi
	cmpl $0,4(%esi)
	jne .L30
	pushl $2018
	call _m3_fault
	addl $4,%esp
	.align 16
.L30:
	movl (%esi),%eax
	movl (%eax),%edx
	movl %edx,-24(%ebp)
.L_LC87:

.section	.line
	.4byte	125	/ IsType.m3:125
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
.L_LC88:

.section	.line
	.4byte	132	/ IsType.m3:132
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%edi
	testl %edi,%edi
	jne .L31
	pushl $2116
	call _m3_fault
	addl $4,%esp
	.align 16
.L31:
	movl %edi,%esi
	cmpl $1,4(%esi)
	ja .L32
	pushl $2114
	call _m3_fault
	addl $4,%esp
	.align 16
.L32:
	leal -20(%ebp),%eax
	pushl %eax
	movl (%esi),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_TypeExpr+48,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L33
.L_LC89:

.section	.line
	.4byte	133	/ IsType.m3:133
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_Expr+152,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-20(%ebp)
.L33:
.L_LC90:

.section	.line
	.4byte	135	/ IsType.m3:135
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_Type+140,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC91:

.section	.line
	.4byte	136	/ IsType.m3:136
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_Type+80,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-20(%ebp)
.L_LC92:

.section	.line
	.4byte	137	/ IsType.m3:137
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_Expr+152,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-16(%ebp)
.L_LC93:

.section	.line
	.4byte	139	/ IsType.m3:139
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L34
	pushl $2228
	call _m3_fault
	addl $4,%esp
	.align 16
.L34:
	movl -52(%ebp),%esi
	cmpl $0,4(%esi)
	jne .L35
	pushl $2226
	call _m3_fault
	addl $4,%esp
	.align 16
.L35:
	movl (%esi),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_Expr+200,%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC94:

.section	.line
	.4byte	140	/ IsType.m3:140
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L36
	pushl $2244
	call _m3_fault
	addl $4,%esp
	.align 16
.L36:
	movl -60(%ebp),%esi
	cmpl $0,4(%esi)
	jne .L37
	pushl $2242
	call _m3_fault
	addl $4,%esp
	.align 16
.L37:
	movl (%esi),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_Expr+204,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC95:

.section	.line
	.4byte	141	/ IsType.m3:141
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	movl -20(%ebp),%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_Type+120,%ecx
	movl %ecx,-68(%ebp)
	movl -68(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-28(%ebp)
	cmpl $0,-28(%ebp)
	je .L38
.L_LC96:

.section	.line
	.4byte	143	/ IsType.m3:143
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	pushl $0
	movl MI_CG+640,%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC97:

.section	.line
	.4byte	144	/ IsType.m3:144
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	cmpl $-1,12(%ebp)
	je .L39
.L_LC98:

.section	.line
	.4byte	145	/ IsType.m3:145
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_CG+320,%ecx
	movl %ecx,-76(%ebp)
	movl -76(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L39:
	jmp .L40
	.align 16
.L38:
.L_LC99:

.section	.line
	.4byte	149	/ IsType.m3:149
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	pushl $0
	movl MI_Null+44,%eax
	pushl %eax
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_Type+116,%ecx
	movl %ecx,-80(%ebp)
	movl -80(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-28(%ebp)
	cmpl $0,-28(%ebp)
	je .L41
.L_LC100:

.section	.line
	.4byte	150	/ IsType.m3:150
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	movl MI_CG+416,%ecx
	movl %ecx,-84(%ebp)
	movl -84(%ebp),%ecx
	call *%ecx
.L_LC101:

.section	.line
	.4byte	151	/ IsType.m3:151
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
	cmpl $-1,12(%ebp)
	je .L42
.L_LC102:

.section	.line
	.4byte	152	/ IsType.m3:152
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
	movzbl 20(%ebp),%eax
	pushl %eax
	pushl $0
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_CG+332,%ecx
	movl %ecx,-88(%ebp)
	movl -88(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	jmp .L43
	.align 16
.L42:
.L_LC103:

.section	.line
	.4byte	153	/ IsType.m3:153
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	movzbl 20(%ebp),%eax
	pushl %eax
	pushl $0
	movl 16(%ebp),%eax
	pushl %eax
	movl MI_CG+336,%ecx
	movl %ecx,-92(%ebp)
	movl -92(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L43:
	jmp .L40
	.align 16
.L41:
.L_LC104:

.section	.line
	.4byte	156	/ IsType.m3:156
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_RefType+56,%ecx
	movl %ecx,-96(%ebp)
	movl -96(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-28(%ebp)
	cmpl $0,-28(%ebp)
	je .L44
.L_LC105:

.section	.line
	.4byte	157	/ IsType.m3:157
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
	pushl $1
	movl MI_CG+52,%ecx
	movl %ecx,-104(%ebp)
	movl -104(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-100(%ebp)
	movl -100(%ebp),%ecx
	movl %ecx,-4(%ebp)
.L_LC106:

.section	.line
	.4byte	158	/ IsType.m3:158
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
	movl MI_CG+220,%ecx
	movl %ecx,-108(%ebp)
	movl -108(%ebp),%ecx
	call *%ecx
	movl %eax,%esi
	movl %esi,-12(%ebp)
.L_LC107:

.section	.line
	.4byte	159	/ IsType.m3:159
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-112(%ebp)
	movl -112(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC108:

.section	.line
	.4byte	160	/ IsType.m3:160
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
	movl MI_CG+416,%ecx
	movl %ecx,-116(%ebp)
	movl -116(%ebp),%ecx
	call *%ecx
.L_LC109:

.section	.line
	.4byte	161	/ IsType.m3:161
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
	cmpl $-1,12(%ebp)
	je .L45
.L_LC110:

.section	.line
	.4byte	162	/ IsType.m3:162
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
	pushl $50
	pushl $0
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_CG+332,%ecx
	movl %ecx,-120(%ebp)
	movl -120(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	jmp .L46
	.align 16
.L45:
.L_LC111:

.section	.line
	.4byte	163	/ IsType.m3:163
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
	pushl $50
	pushl $0
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_CG+332,%ecx
	movl %ecx,-124(%ebp)
	movl -124(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L46:
.L_LC112:

.section	.line
	.4byte	166	/ IsType.m3:166
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-128(%ebp)
	movl -128(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC113:

.section	.line
	.4byte	167	/ IsType.m3:167
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
	movl MI_CG+764,%ecx
	movl %ecx,-132(%ebp)
	movl -132(%ebp),%ecx
	call *%ecx
.L_LC114:

.section	.line
	.4byte	168	/ IsType.m3:168
	.2byte	0xffff
	.4byte	.L_LC114-.L_text_b
	.previous
	pushl $0
	movl MI_M3RT+172,%eax
	pushl %eax
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_Type+144,%ecx
	movl %ecx,-136(%ebp)
	movl -136(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC115:

.section	.line
	.4byte	169	/ IsType.m3:169
	.2byte	0xffff
	.4byte	.L_LC115-.L_text_b
	.previous
	cmpl $-1,12(%ebp)
	je .L47
.L_LC116:

.section	.line
	.4byte	170	/ IsType.m3:170
	.2byte	0xffff
	.4byte	.L_LC116-.L_text_b
	.previous
	movzbl 20(%ebp),%eax
	pushl %eax
	pushl $2
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_CG+332,%ecx
	movl %ecx,-140(%ebp)
	movl -140(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	jmp .L48
	.align 16
.L47:
.L_LC117:

.section	.line
	.4byte	171	/ IsType.m3:171
	.2byte	0xffff
	.4byte	.L_LC117-.L_text_b
	.previous
	movzbl 20(%ebp),%eax
	pushl %eax
	pushl $2
	movl 16(%ebp),%eax
	pushl %eax
	movl MI_CG+336,%ecx
	movl %ecx,-144(%ebp)
	movl -144(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	pushl $0
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_CG+316,%ecx
	movl %ecx,-148(%ebp)
	movl -148(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L48:
.L_LC118:

.section	.line
	.4byte	173	/ IsType.m3:173
	.2byte	0xffff
	.4byte	.L_LC118-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_CG+232,%ecx
	movl %ecx,-152(%ebp)
	movl -152(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L40
	.align 16
.L44:
.L_LC119:

.section	.line
	.4byte	176	/ IsType.m3:176
	.2byte	0xffff
	.4byte	.L_LC119-.L_text_b
	.previous
	pushl $1
	movl MI_CG+52,%ecx
	movl %ecx,-156(%ebp)
	movl -156(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-100(%ebp)
	movl -100(%ebp),%ecx
	movl %ecx,-4(%ebp)
.L_LC120:

.section	.line
	.4byte	177	/ IsType.m3:177
	.2byte	0xffff
	.4byte	.L_LC120-.L_text_b
	.previous
	movl MI_CG+220,%ecx
	movl %ecx,-160(%ebp)
	movl -160(%ebp),%ecx
	call *%ecx
	movl %eax,%esi
	movl %esi,-12(%ebp)
.L_LC121:

.section	.line
	.4byte	178	/ IsType.m3:178
	.2byte	0xffff
	.4byte	.L_LC121-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-164(%ebp)
	movl -164(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC122:

.section	.line
	.4byte	179	/ IsType.m3:179
	.2byte	0xffff
	.4byte	.L_LC122-.L_text_b
	.previous
	movl MI_CG+416,%ecx
	movl %ecx,-168(%ebp)
	movl -168(%ebp),%ecx
	call *%ecx
.L_LC123:

.section	.line
	.4byte	180	/ IsType.m3:180
	.2byte	0xffff
	.4byte	.L_LC123-.L_text_b
	.previous
	cmpl $-1,12(%ebp)
	je .L49
.L_LC124:

.section	.line
	.4byte	181	/ IsType.m3:181
	.2byte	0xffff
	.4byte	.L_LC124-.L_text_b
	.previous
	pushl $50
	pushl $0
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_CG+332,%ecx
	movl %ecx,-172(%ebp)
	movl -172(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	jmp .L50
	.align 16
.L49:
.L_LC125:

.section	.line
	.4byte	182	/ IsType.m3:182
	.2byte	0xffff
	.4byte	.L_LC125-.L_text_b
	.previous
	pushl $50
	pushl $0
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_CG+332,%ecx
	movl %ecx,-176(%ebp)
	movl -176(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L50:
.L_LC126:

.section	.line
	.4byte	185	/ IsType.m3:185
	.2byte	0xffff
	.4byte	.L_LC126-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-180(%ebp)
	movl -180(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC127:

.section	.line
	.4byte	186	/ IsType.m3:186
	.2byte	0xffff
	.4byte	.L_LC127-.L_text_b
	.previous
	movl MI_CG+764,%ecx
	movl %ecx,-184(%ebp)
	movl -184(%ebp),%ecx
	call *%ecx
.L_LC128:

.section	.line
	.4byte	187	/ IsType.m3:187
	.2byte	0xffff
	.4byte	.L_LC128-.L_text_b
	.previous
	movl MI_CG+220,%ecx
	movl %ecx,-188(%ebp)
	movl -188(%ebp),%ecx
	call *%ecx
	movl %eax,%esi
	movl %esi,-8(%ebp)
.L_LC129:

.section	.line
	.4byte	189	/ IsType.m3:189
	.2byte	0xffff
	.4byte	.L_LC129-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-192(%ebp)
	movl -192(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC130:

.section	.line
	.4byte	190	/ IsType.m3:190
	.2byte	0xffff
	.4byte	.L_LC130-.L_text_b
	.previous
	pushl $0
	movl MI_M3RT+172,%eax
	pushl %eax
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_Type+144,%ecx
	movl %ecx,-196(%ebp)
	movl -196(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC131:

.section	.line
	.4byte	191	/ IsType.m3:191
	.2byte	0xffff
	.4byte	.L_LC131-.L_text_b
	.previous
	cmpl $-1,12(%ebp)
	je .L51
.L_LC132:

.section	.line
	.4byte	192	/ IsType.m3:192
	.2byte	0xffff
	.4byte	.L_LC132-.L_text_b
	.previous
	movzbl 20(%ebp),%eax
	movl $100,%edx
	subl %eax,%edx
	pushl %edx
	pushl $2
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_CG+348,%ecx
	movl %ecx,-200(%ebp)
	movl -200(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	jmp .L52
	.align 16
.L51:
.L_LC133:

.section	.line
	.4byte	193	/ IsType.m3:193
	.2byte	0xffff
	.4byte	.L_LC133-.L_text_b
	.previous
	movzbl 20(%ebp),%eax
	movl $100,%edx
	subl %eax,%edx
	pushl %edx
	pushl $2
	movl 16(%ebp),%eax
	pushl %eax
	movl MI_CG+348,%ecx
	movl %ecx,-204(%ebp)
	movl -204(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L52:
.L_LC134:

.section	.line
	.4byte	196	/ IsType.m3:196
	.2byte	0xffff
	.4byte	.L_LC134-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-208(%ebp)
	movl -208(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC135:

.section	.line
	.4byte	197	/ IsType.m3:197
	.2byte	0xffff
	.4byte	.L_LC135-.L_text_b
	.previous
	pushl $0
	movl MI_M3RT+176,%eax
	pushl %eax
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_Type+144,%ecx
	movl %ecx,-212(%ebp)
	movl -212(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC136:

.section	.line
	.4byte	198	/ IsType.m3:198
	.2byte	0xffff
	.4byte	.L_LC136-.L_text_b
	.previous
	cmpl $-1,12(%ebp)
	je .L53
.L_LC137:

.section	.line
	.4byte	199	/ IsType.m3:199
	.2byte	0xffff
	.4byte	.L_LC137-.L_text_b
	.previous
	movzbl 20(%ebp),%eax
	pushl %eax
	pushl $2
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_CG+352,%ecx
	movl %ecx,-216(%ebp)
	movl -216(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	jmp .L54
	.align 16
.L53:
.L_LC138:

.section	.line
	.4byte	200	/ IsType.m3:200
	.2byte	0xffff
	.4byte	.L_LC138-.L_text_b
	.previous
	movzbl 20(%ebp),%eax
	pushl %eax
	pushl $2
	movl 16(%ebp),%eax
	pushl %eax
	movl MI_CG+340,%ecx
	movl %ecx,-220(%ebp)
	movl -220(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L54:
.L_LC139:

.section	.line
	.4byte	203	/ IsType.m3:203
	.2byte	0xffff
	.4byte	.L_LC139-.L_text_b
	.previous
	pushl $0
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_CG+316,%ecx
	movl %ecx,-224(%ebp)
	movl -224(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC140:

.section	.line
	.4byte	204	/ IsType.m3:204
	.2byte	0xffff
	.4byte	.L_LC140-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_CG+232,%ecx
	movl %ecx,-228(%ebp)
	movl -228(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC141:

.section	.line
	.4byte	205	/ IsType.m3:205
	.2byte	0xffff
	.4byte	.L_LC141-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_CG+232,%ecx
	movl %ecx,-232(%ebp)
	movl -232(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L40:
.L_LC142:

.section	.line
	.4byte	207	/ IsType.m3:207
	.2byte	0xffff
	.4byte	.L_LC142-.L_text_b
	.previous
	jmp .L28
	.align 16
.L_LC143:

.section	.line
	.4byte	207	/ IsType.m3:207
	.2byte	0xffff
	.4byte	.L_LC143-.L_text_b
	.previous
.L28:
.L_b4_e:
	leal -244(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 IsType__PrepBR,.Lfe4-IsType__PrepBR

.section	.debug
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"IsType__PrepBR"
	.2byte	0x111
	.4byte	IsType__PrepBR
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D34_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
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
	.4byte	0x8
	.byte	0x7
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_AcxOUs_true"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l40_e-.L_l40
.L_l40:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"M3_AcxOUs_false"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l41_e-.L_l41
.L_l41:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"M3_AQTbT8_freq"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l42_e-.L_l42
.L_l42:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
	.byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l43_e-.L_l43
.L_l43:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
	.byte	0x7
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D45
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
	.4byte	0xffffffc4
	.byte	0x7
.L_l44_e:
.L_D44_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D46
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
	.4byte	0xffffffcc
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
	.2byte	0x63
	.2byte	.L_t47_e-.L_t47
.L_t47:
	.byte	0x1
	.2byte	0x14
.L_t47_e:
	.2byte	0x23
	.2byte	.L_l47_e-.L_l47
.L_l47:
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l49_e:
.L_D49_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"M3_AcxOUs_skip"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l50_e-.L_l50
.L_l50:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l50_e:
.L_D50_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"M3_BaWbOi_tc"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l51_e:
.L_D51_e:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x38
	.string	"M3_BaWbOi_ptr"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l52_e:
.L_D52_e:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x38
	.string	"M3_CXHg4e_u"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l53_e:
.L_D53_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.4byte	0xffffffec
	.byte	0x7
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x38
	.string	"M3_ES44mX_e"
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
	.4byte	0xffffffe8
	.byte	0x7
.L_l55_e:
.L_D55_e:
.L_D56:
	.4byte	0x4
	.previous
	.align 16
	.type	 IsType__Initialize,@function
IsType__Initialize:
.L_LC144:

.section	.line
	.4byte	209	/ IsType.m3:209
	.2byte	0xffff
	.4byte	.L_LC144-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC145:

.section	.line
	.4byte	211	/ IsType.m3:211
	.2byte	0xffff
	.4byte	.L_LC145-.L_text_b
	.previous
	movl MI_CallExpr+200,%eax
	pushl %eax
	movl MI_CallExpr+164,%eax
	pushl %eax
	movl MI_CallExpr+164,%eax
	pushl %eax
	movl MI_CallExpr+172,%eax
	pushl %eax
	movl MI_CallExpr+196,%eax
	pushl %eax
	movl MM_IsType+60,%eax
	pushl %eax
	movl MI_CallExpr+184,%eax
	pushl %eax
	movl MI_CallExpr+184,%eax
	pushl %eax
	movl MM_IsType+56,%eax
	pushl %eax
	movl MM_IsType+52,%eax
	pushl %eax
	movl MM_IsType+48,%eax
	pushl %eax
	movl MI_CallExpr+176,%eax
	pushl %eax
	pushl $0
	movl MI_Bool+44,%eax
	pushl %eax
	pushl $1
	pushl $0
	pushl $1
	pushl $2
	pushl $2
	movl MI_CallExpr+152,%esi
	call *%esi
	addl $76,%esp
	movl %eax,%ebx
	movl %ebx,MM_IsType+44
.L_LC146:

.section	.line
	.4byte	225	/ IsType.m3:225
	.2byte	0xffff
	.4byte	.L_LC146-.L_text_b
	.previous
	pushl $0
	pushl $1
	movl MM_IsType+44,%eax
	pushl %eax
	movl $MM_IsType,%eax
	addl $236,%eax
	pushl %eax
	movl MI_Procedure+64,%esi
	call *%esi
	addl $16,%esp
.L_LC147:

.section	.line
	.4byte	226	/ IsType.m3:226
	.2byte	0xffff
	.4byte	.L_LC147-.L_text_b
	.previous
	jmp .L55
	.align 16
.L_LC148:

.section	.line
	.4byte	226	/ IsType.m3:226
	.2byte	0xffff
	.4byte	.L_LC148-.L_text_b
	.previous
.L55:
.L_b5_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 IsType__Initialize,.Lfe5-IsType__Initialize

.section	.debug
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"IsType__Initialize"
	.2byte	0x111
	.4byte	IsType__Initialize
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D38_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x63
	.2byte	.L_t58_e-.L_t58
.L_t58:
	.byte	0x1
	.2byte	0x14
.L_t58_e:
	.2byte	0x23
	.2byte	.L_l58_e-.L_l58
.L_l58:
	.byte	0x1
	.4byte	0x3
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC149:

.section	.line
	.4byte	227	/ IsType.m3:227
	.2byte	0xffff
	.4byte	.L_LC149-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b6:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_IsType
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L56
	.align 16
.L_LC150:

.section	.line
	.4byte	227	/ IsType.m3:227
	.2byte	0xffff
	.4byte	.L_LC150-.L_text_b
	.previous
.L56:
.L_b6_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 _m3_fault,.Lfe6-_m3_fault

.section	.debug
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D60
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
.L_D57_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
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
	.4byte	0x4
	.previous
.globl MM_IsType
.data
	.align 4
	.type	 MM_IsType,@object
	.size	 MM_IsType,388
MM_IsType:
	.long MM_IsType+360
	.zero	16
	.long MM_IsType+292
	.zero	4
	.long MM_IsType+356
	.long MM_IsType+356
	.zero	12
	.long IsType__Check
	.long IsType__Prep
	.long IsType__Compile
	.long IsType__PrepBR
	.long IsType__Initialize
	.long 2
	.long MM_IsType+80
	.long 39
	.ascii	"ISTYPE: second argument must be a type"
	.zero	2
	.long 2
	.long MM_IsType+132
	.long 33
	.ascii	"ISTYPE: types must be assignable"
	.zero	4
	.long 2
	.long MM_IsType+180
	.long 50
	.ascii	"ISTYPE: must be a traced reference or object type"
	.zero	3
	.long 2
	.long MM_IsType+244
	.long 7
	.ascii	"ISTYPE"
	.zero	2
	.ascii	"Initialize"
	.zero	1
	.ascii	"PrepBR"
	.zero	1
	.ascii	"Compile"
	.zero	1
	.ascii	"Prep"
	.zero	1
	.ascii	"Check"
	.zero	4
	.long IsType__Initialize
	.long MM_IsType+252
	.long MI_IsType+44
	.long IsType__PrepBR
	.long MM_IsType+263
	.zero	4
	.long IsType__Compile
	.long MM_IsType+270
	.zero	4
	.long IsType__Prep
	.long MM_IsType+278
	.zero	4
	.long IsType__Check
	.long MM_IsType+283
	.zero	8
.byte 42
.byte 44
.byte 4
.byte 0
	.ascii	"../src/builtinOps/IsType.m3"
	.zero	1

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_IsType"
	.previous

.section	.debug
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D63
	.set	.L_T237,.L_D60
	.2byte	0xb6
	.4byte	0x184
.L_D60_e:
.L_D64:
	.4byte	0x4
.L_P0:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"MM_IsType"
	.2byte	0x72
	.4byte	.L_T237
	.2byte	0x23
	.2byte	.L_l63_e-.L_l63
.L_l63:
	.byte	0x3
	.4byte	MM_IsType
.L_l63_e:
.L_D63_e:
	.previous

.section	.debug
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D66
	.set	.L_T23,.L_D65
	.2byte	0xb6
	.4byte	0x4c
.L_D65_e:
.L_D67:
	.4byte	0x4
.L_P1:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x38
	.string	"MI_IsType"
	.2byte	0x72
	.4byte	.L_T23
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
	.4byte	0x178
.L_D68_e:
.L_D70:
	.4byte	0x4
.L_P2:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"MI_M3RT"
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
	.4byte	0x78
.L_D71_e:
.L_D73:
	.4byte	0x4
.L_P3:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x38
	.string	"MI_TInt"
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
	.4byte	0x5c
.L_D74_e:
.L_D76:
	.4byte	0x4
.L_P4:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x38
	.string	"MI_Null"
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
	.4byte	0x78
.L_D77_e:
.L_D79:
	.4byte	0x4
.L_P5:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x38
	.string	"MI_ObjectType"
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
	.4byte	0x6c
.L_D80_e:
.L_D82:
	.4byte	0x4
.L_P6:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x38
	.string	"MI_Bool"
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
	.4byte	0x84
.L_D83_e:
.L_D85:
	.4byte	0x4
.L_P7:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x38
	.string	"MI_Procedure"
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
	.4byte	0x6c
.L_D86_e:
.L_D88:
	.4byte	0x4
.L_P8:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"MI_RefType"
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
.L_P9:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x38
	.string	"MI_Reff"
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
	.4byte	0x50
.L_D92_e:
.L_D94:
	.4byte	0x4
.L_P10:
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D95
	.2byte	0x38
	.string	"MI_TypeExpr"
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
	.4byte	0x70
.L_D95_e:
.L_D97:
	.4byte	0x4
.L_P11:
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D98
	.2byte	0x38
	.string	"MI_Error"
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
	.4byte	0xcc
.L_D98_e:
.L_D100:
	.4byte	0x4
.L_P12:
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D101
	.2byte	0x38
	.string	"MI_Type"
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
	.4byte	0x2d4
.L_D101_e:
.L_D103:
	.4byte	0x4
.L_P13:
.L_D102:
	.4byte	.L_D102_e-.L_D102
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D104
	.2byte	0x38
	.string	"MI_ExprRep"
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
	.4byte	0x130
.L_D104_e:
.L_D106:
	.4byte	0x4
.L_P14:
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D107
	.2byte	0x38
	.string	"MI_Expr"
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
	.4byte	0x110
.L_D107_e:
.L_D109:
	.4byte	0x4
.L_P15:
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D110
	.2byte	0x38
	.string	"MI_CallExpr"
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
.L_P16:
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
.L_P17:
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
