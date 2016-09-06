	.file	"WordGE.mc"
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
	.string	"WordGE.mc"
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
	.type	 WordGE__Check,@function
WordGE__Check:

.section	.debug_sfnames
.L_F0:
	.string	"WordGE.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	17	/ WordGE.m3:17
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	19	/ WordGE.m3:19
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MM_WordGE+48,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $20,%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Formal+64,%esi
	call *%esi
	addl $16,%esp
	movl %eax,%ebx
.L_LC3:

.section	.line
	.4byte	20	/ WordGE.m3:20
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl MI_Bool+44,%edx
	movl %edx,8(%eax)
.L_LC4:

.section	.line
	.4byte	21	/ WordGE.m3:21
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC5:

.section	.line
	.4byte	21	/ WordGE.m3:21
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 WordGE__Check,.Lfe1-WordGE__Check

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"WordGE__Check"
	.2byte	0x111
	.4byte	WordGE__Check
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
	.4byte	0x0
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
	.4byte	0x3
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	0x4
	.previous
	.align 16
	.type	 WordGE__Compile,@function
WordGE__Compile:
.L_LC6:

.section	.line
	.4byte	23	/ WordGE.m3:23
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC7:

.section	.line
	.4byte	25	/ WordGE.m3:25
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L3
	pushl $404
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	movl %ebx,%esi
	cmpl $0,4(%esi)
	jne .L4
	pushl $402
	call _m3_fault
	addl $4,%esp
	.align 16
.L4:
	movl (%esi),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_Expr+204,%edi
	call *%edi
	addl $4,%esp
.L_LC8:

.section	.line
	.4byte	26	/ WordGE.m3:26
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%edi
	testl %edi,%edi
	jne .L5
	pushl $420
	call _m3_fault
	addl $4,%esp
	.align 16
.L5:
	movl %edi,%esi
	cmpl $1,4(%esi)
	ja .L6
	pushl $418
	call _m3_fault
	addl $4,%esp
	.align 16
.L6:
	movl (%esi),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+204,%ecx
	movl %ecx,-4(%ebp)
	movl -4(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC9:

.section	.line
	.4byte	27	/ WordGE.m3:27
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	pushl $1
	movl MI_CG+448,%ecx
	movl %ecx,-8(%ebp)
	movl -8(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC10:

.section	.line
	.4byte	28	/ WordGE.m3:28
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	jmp .L2
	.align 16
.L_LC11:

.section	.line
	.4byte	28	/ WordGE.m3:28
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
.L2:
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
	.size	 WordGE__Compile,.Lfe2-WordGE__Compile

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"WordGE__Compile"
	.2byte	0x111
	.4byte	WordGE__Compile
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
	.string	"M3_ChqBRb_ce"
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
	.4byte	0x7
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
	.4byte	0x6
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
	.4byte	0x3
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	0x4
	.previous
	.align 16
	.type	 WordGE__PrepBR,@function
WordGE__PrepBR:
.L_LC12:

.section	.line
	.4byte	30	/ WordGE.m3:30
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC13:

.section	.line
	.4byte	32	/ WordGE.m3:32
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L8
	pushl $516
	call _m3_fault
	addl $4,%esp
	.align 16
.L8:
	movl %ebx,%esi
	cmpl $0,4(%esi)
	jne .L9
	pushl $514
	call _m3_fault
	addl $4,%esp
	.align 16
.L9:
	movl (%esi),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_Expr+200,%edi
	call *%edi
	addl $4,%esp
.L_LC14:

.section	.line
	.4byte	33	/ WordGE.m3:33
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%edi
	testl %edi,%edi
	jne .L10
	pushl $532
	call _m3_fault
	addl $4,%esp
	.align 16
.L10:
	movl %edi,%esi
	cmpl $1,4(%esi)
	ja .L11
	pushl $530
	call _m3_fault
	addl $4,%esp
	.align 16
.L11:
	movl (%esi),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+200,%ecx
	movl %ecx,-4(%ebp)
	movl -4(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC15:

.section	.line
	.4byte	34	/ WordGE.m3:34
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-8(%ebp)
	cmpl $0,-8(%ebp)
	jne .L12
	pushl $548
	call _m3_fault
	addl $4,%esp
	.align 16
.L12:
	movl -8(%ebp),%esi
	cmpl $0,4(%esi)
	jne .L13
	pushl $546
	call _m3_fault
	addl $4,%esp
	.align 16
.L13:
	movl (%esi),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_Expr+204,%ecx
	movl %ecx,-12(%ebp)
	movl -12(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC16:

.section	.line
	.4byte	35	/ WordGE.m3:35
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L14
	pushl $564
	call _m3_fault
	addl $4,%esp
	.align 16
.L14:
	movl -16(%ebp),%esi
	cmpl $1,4(%esi)
	ja .L15
	pushl $562
	call _m3_fault
	addl $4,%esp
	.align 16
.L15:
	movl (%esi),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+204,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC17:

.section	.line
	.4byte	36	/ WordGE.m3:36
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	cmpl $-1,12(%ebp)
	je .L16
.L_LC18:

.section	.line
	.4byte	37	/ WordGE.m3:37
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movzbl 20(%ebp),%eax
	pushl %eax
	pushl $1
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_CG+344,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	jmp .L17
	.align 16
.L16:
.L_LC19:

.section	.line
	.4byte	38	/ WordGE.m3:38
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movzbl 20(%ebp),%eax
	pushl %eax
	pushl $1
	movl 16(%ebp),%eax
	pushl %eax
	movl MI_CG+348,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L17:
.L_LC20:

.section	.line
	.4byte	40	/ WordGE.m3:40
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	jmp .L7
	.align 16
.L_LC21:

.section	.line
	.4byte	40	/ WordGE.m3:40
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
.L7:
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
	.size	 WordGE__PrepBR,.Lfe3-WordGE__PrepBR

.section	.debug
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"WordGE__PrepBR"
	.2byte	0x111
	.4byte	WordGE__PrepBR
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D10_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
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
	.4byte	0x8
	.byte	0x7
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"M3_AcxOUs_true"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l18_e-.L_l18
.L_l18:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l18_e:
.L_D18_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"M3_AcxOUs_false"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l19_e-.L_l19
.L_l19:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"M3_AQTbT8_freq"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l20_e-.L_l20
.L_l20:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
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
	.4byte	0xfffffff0
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
	.4byte	0xfffffff8
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
	.4byte	0x7
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
	.4byte	0x6
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
	.4byte	0x3
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	0x4
	.previous
	.align 16
	.type	 WordGE__Fold,@function
WordGE__Fold:
.L_LC22:

.section	.line
	.4byte	42	/ WordGE.m3:42
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $20,%esp
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC23:

.section	.line
	.4byte	45	/ WordGE.m3:45
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	leal -20(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_WordPlus+44,%esi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L19
.L_LC24:

.section	.line
	.4byte	46	/ WordGE.m3:46
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	leal -20(%ebp),%eax
	pushl %eax
	leal -12(%ebp),%eax
	pushl %eax
	movl MI_TWord+76,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl MI_Bool+56(,%ebx,4),%eax
	jmp .L18
	.align 16
.L19:
.L_LC25:

.section	.line
	.4byte	47	/ WordGE.m3:47
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L18
	.align 16
.L_LC26:

.section	.line
	.4byte	47	/ WordGE.m3:47
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
.L18:
.L_b4_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 WordGE__Fold,.Lfe4-WordGE__Fold

.section	.debug
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"WordGE__Fold"
	.2byte	0x63
	.2byte	.L_t16_e-.L_t16
.L_t16:
	.byte	0x1
	.2byte	0x14
.L_t16_e:
	.2byte	0x111
	.4byte	WordGE__Fold
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D16_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
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
	.4byte	0x3
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"M3_ES44mX__result"
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
	.string	"M3_Al9h3I_w1"
	.2byte	0x72
	.4byte	.L_T45
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_Al9h3I_w0"
	.2byte	0x72
	.4byte	.L_T44
	.2byte	0x23
	.2byte	.L_l32_e-.L_l32
.L_l32:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	0x4
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D34
	.set	.L_T45,.L_D27
	.2byte	0xb6
	.4byte	0x8
.L_D27_e:
.L_D35:
	.4byte	0x4
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D36
	.set	.L_T44,.L_D34
	.2byte	0xb6
	.4byte	0x8
.L_D34_e:
.L_D37:
	.4byte	0x4
	.previous
	.align 16
	.type	 WordGE__Initialize,@function
WordGE__Initialize:
.L_LC27:

.section	.line
	.4byte	51	/ WordGE.m3:51
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC28:

.section	.line
	.4byte	53	/ WordGE.m3:53
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl MI_Int+44,%eax
	pushl %eax
	pushl $0
	movl $MM_WordGE,%eax
	addl $76,%eax
	pushl %eax
	movl MI_Formal+48,%esi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,-12(%ebp)
.L_LC29:

.section	.line
	.4byte	54	/ WordGE.m3:54
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl MI_Int+44,%eax
	pushl %eax
	pushl $1
	movl $MM_WordGE,%eax
	addl $92,%eax
	pushl %eax
	movl MI_Formal+48,%esi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC30:

.section	.line
	.4byte	55	/ WordGE.m3:55
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	pushl $0
	pushl $0
	movl -8(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_Bool+44,%eax
	pushl %eax
	movl MI_ProcType+96,%esi
	call *%esi
	addl $20,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC31:

.section	.line
	.4byte	52	/ WordGE.m3:52
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
.L_LC32:

.section	.line
	.4byte	57	/ WordGE.m3:57
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl MI_CallExpr+200,%eax
	pushl %eax
	movl MI_CallExpr+164,%eax
	pushl %eax
	movl MI_CallExpr+164,%eax
	pushl %eax
	movl MM_WordGE+64,%eax
	pushl %eax
	movl MI_CallExpr+196,%eax
	pushl %eax
	movl MM_WordGE+60,%eax
	pushl %eax
	movl MI_CallExpr+184,%eax
	pushl %eax
	movl MI_CallExpr+184,%eax
	pushl %eax
	movl MM_WordGE+56,%eax
	pushl %eax
	movl MI_CallExpr+180,%eax
	pushl %eax
	movl MM_WordGE+52,%eax
	pushl %eax
	movl MI_CallExpr+176,%eax
	pushl %eax
	pushl $0
	movl MI_Bool+44,%eax
	pushl %eax
	pushl $1
	pushl $1
	pushl $1
	pushl $2
	pushl $2
	movl MI_CallExpr+152,%esi
	call *%esi
	addl $76,%esp
	movl %eax,%ebx
	movl %ebx,MM_WordGE+44
.L_LC33:

.section	.line
	.4byte	71	/ WordGE.m3:71
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	pushl $0
	movl MM_WordGE+44,%eax
	pushl %eax
	movl $MM_WordGE,%eax
	addl $108,%eax
	pushl %eax
	movl MI_Procedure+64,%esi
	call *%esi
	addl $16,%esp
.L_LC34:

.section	.line
	.4byte	72	/ WordGE.m3:72
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_ProcType+64,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MM_WordGE+48
.L_LC35:

.section	.line
	.4byte	73	/ WordGE.m3:73
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	jmp .L20
	.align 16
.L_LC36:

.section	.line
	.4byte	73	/ WordGE.m3:73
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
.L20:
.L_b5_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 WordGE__Initialize,.Lfe5-WordGE__Initialize

.section	.debug
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"WordGE__Initialize"
	.2byte	0x111
	.4byte	WordGE__Initialize
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D36_e:
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
	.4byte	0x3
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_CXHg4e_t1"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"M3_EjfEr4_y1"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"M3_EjfEr4_x1"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC37:

.section	.line
	.4byte	74	/ WordGE.m3:74
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b6:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_WordGE
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L21
	.align 16
.L_LC38:

.section	.line
	.4byte	74	/ WordGE.m3:74
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
.L21:
.L_b6_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 _m3_fault,.Lfe6-_m3_fault

.section	.debug
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D44
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
.L_D38_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l45_e-.L_l45
.L_l45:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l45_e:
.L_D45_e:
.L_D46:
	.4byte	0x4
	.previous
.globl MM_WordGE
.data
	.align 4
	.type	 MM_WordGE,@object
	.size	 MM_WordGE,260
MM_WordGE:
	.long MM_WordGE+229
	.zero	16
	.long MM_WordGE+160
	.zero	4
	.long MM_WordGE+224
	.long MM_WordGE+224
	.zero	16
	.long WordGE__Check
	.long WordGE__Compile
	.long WordGE__PrepBR
	.long WordGE__Fold
	.long WordGE__Initialize
	.long 2
	.long MM_WordGE+84
	.long 2
	.ascii	"x"
	.zero	3
	.long 2
	.long MM_WordGE+100
	.long 2
	.ascii	"y"
	.zero	3
	.long 2
	.long MM_WordGE+116
	.long 3
	.ascii	"GE"
	.zero	2
	.ascii	"Initialize"
	.zero	1
	.ascii	"Fold"
	.zero	1
	.ascii	"PrepBR"
	.zero	1
	.ascii	"Compile"
	.zero	1
	.ascii	"Check"
	.zero	4
	.long WordGE__Initialize
	.long MM_WordGE+120
	.long MI_WordGE+44
	.long WordGE__Fold
	.long MM_WordGE+131
	.zero	4
	.long WordGE__PrepBR
	.long MM_WordGE+136
	.zero	4
	.long WordGE__Compile
	.long MM_WordGE+143
	.zero	4
	.long WordGE__Check
	.long MM_WordGE+151
	.zero	8
.byte 42
.byte 44
.byte 4
.byte 4
.byte 0
	.ascii	"../src/builtinWord/WordGE.m3"
	.zero	3

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_WordGE"
	.previous

.section	.debug
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D47
	.set	.L_T92,.L_D44
	.2byte	0xb6
	.4byte	0x104
.L_D44_e:
.L_D48:
	.4byte	0x4
.L_P0:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"MM_WordGE"
	.2byte	0x72
	.4byte	.L_T92
	.2byte	0x23
	.2byte	.L_l47_e-.L_l47
.L_l47:
	.byte	0x3
	.4byte	MM_WordGE
.L_l47_e:
.L_D47_e:
	.previous

.section	.debug
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D50
	.set	.L_T24,.L_D49
	.2byte	0xb6
	.4byte	0x50
.L_D49_e:
.L_D51:
	.4byte	0x4
.L_P1:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"MI_WordGE"
	.2byte	0x72
	.4byte	.L_T24
.L_D50_e:
	.previous

.section	.debug
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D53
	.set	.L_T25,.L_D52
	.2byte	0xb6
	.4byte	0x84
.L_D52_e:
.L_D54:
	.4byte	0x4
.L_P2:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"MI_ProcType"
	.2byte	0x72
	.4byte	.L_T25
.L_D53_e:
	.previous

.section	.debug
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D56
	.set	.L_T26,.L_D55
	.2byte	0xb6
	.4byte	0x6c
.L_D55_e:
.L_D57:
	.4byte	0x4
.L_P3:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"MI_Formal"
	.2byte	0x72
	.4byte	.L_T26
.L_D56_e:
	.previous

.section	.debug
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D59
	.set	.L_T27,.L_D58
	.2byte	0xb6
	.4byte	0xa4
.L_D58_e:
.L_D60:
	.4byte	0x4
.L_P4:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"MI_Value"
	.2byte	0x72
	.4byte	.L_T27
.L_D59_e:
	.previous

.section	.debug
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D62
	.set	.L_T28,.L_D61
	.2byte	0xb6
	.4byte	0x54
.L_D61_e:
.L_D63:
	.4byte	0x4
.L_P5:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"MI_WordPlus"
	.2byte	0x72
	.4byte	.L_T28
.L_D62_e:
	.previous

.section	.debug
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D65
	.set	.L_T29,.L_D64
	.2byte	0xb6
	.4byte	0x6c
.L_D64_e:
.L_D66:
	.4byte	0x4
.L_P6:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x38
	.string	"MI_Bool"
	.2byte	0x72
	.4byte	.L_T29
.L_D65_e:
	.previous

.section	.debug
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D68
	.set	.L_T30,.L_D67
	.2byte	0xb6
	.4byte	0x54
.L_D67_e:
.L_D69:
	.4byte	0x4
.L_P7:
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x38
	.string	"MI_Int"
	.2byte	0x72
	.4byte	.L_T30
.L_D68_e:
	.previous

.section	.debug
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D71
	.set	.L_T31,.L_D70
	.2byte	0xb6
	.4byte	0x70
.L_D70_e:
.L_D72:
	.4byte	0x4
.L_P8:
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x38
	.string	"MI_TWord"
	.2byte	0x72
	.4byte	.L_T31
.L_D71_e:
	.previous

.section	.debug
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D74
	.set	.L_T32,.L_D73
	.2byte	0xb6
	.4byte	0x334
.L_D73_e:
.L_D75:
	.4byte	0x4
.L_P9:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x38
	.string	"MI_Target"
	.2byte	0x72
	.4byte	.L_T32
.L_D74_e:
	.previous

.section	.debug
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D77
	.set	.L_T33,.L_D76
	.2byte	0xb6
	.4byte	0x84
.L_D76_e:
.L_D78:
	.4byte	0x4
.L_P10:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x38
	.string	"MI_Procedure"
	.2byte	0x72
	.4byte	.L_T33
.L_D77_e:
	.previous

.section	.debug
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D80
	.set	.L_T34,.L_D79
	.2byte	0xb6
	.4byte	0x2d4
.L_D79_e:
.L_D81:
	.4byte	0x4
.L_P11:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"MI_ExprRep"
	.2byte	0x72
	.4byte	.L_T34
.L_D80_e:
	.previous

.section	.debug
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D83
	.set	.L_T35,.L_D82
	.2byte	0xb6
	.4byte	0x130
.L_D82_e:
.L_D84:
	.4byte	0x4
.L_P12:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"MI_Expr"
	.2byte	0x72
	.4byte	.L_T35
.L_D83_e:
	.previous

.section	.debug
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D86
	.set	.L_T36,.L_D85
	.2byte	0xb6
	.4byte	0x110
.L_D85_e:
.L_D87:
	.4byte	0x4
.L_P13:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"MI_CallExpr"
	.2byte	0x72
	.4byte	.L_T36
.L_D86_e:
	.previous

.section	.debug
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D89
	.set	.L_T37,.L_D88
	.2byte	0xb6
	.4byte	0x32c
.L_D88_e:
.L_D90:
	.4byte	0x4
.L_P14:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"MI_CG"
	.2byte	0x72
	.4byte	.L_T37
.L_D89_e:
	.previous

.section	.debug
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D92
	.set	.L_T38,.L_D91
	.2byte	0xb6
	.4byte	0x2e0
.L_D91_e:
.L_D93:
	.4byte	0x4
.L_P15:
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T38
.L_D92_e:
	.previous

.section	.debug
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.align 4
.L_D94_e:
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
