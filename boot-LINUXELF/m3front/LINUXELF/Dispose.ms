	.file	"Dispose.mc"
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
	.string	"Dispose.mc"
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
	.type	 Dispose__Check,@function
Dispose__Check:

.section	.debug_sfnames
.L_F0:
	.string	"Dispose.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	16	/ Dispose.m3:16
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $108,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	17	/ Dispose.m3:17
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC3:

.section	.line
	.4byte	19	/ Dispose.m3:19
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
	cmpl $0,4(%esi)
	jne .L3
	pushl $306
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	movl (%esi),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_Expr+152,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-24(%ebp)
.L_LC4:

.section	.line
	.4byte	20	/ Dispose.m3:20
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	leal -20(%ebp),%eax
	pushl %eax
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_Type+68,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	movl %edi,-24(%ebp)
.L_LC5:

.section	.line
	.4byte	21	/ Dispose.m3:21
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl MI_Module+68,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	movl %eax,-36(%ebp)
	cmpl $0,-36(%ebp)
	je .L4
	movl $MM_Dispose,%eax
	addl $72,%eax
	pushl %eax
	movl MI_Error+44,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L4:
.L_LC6:

.section	.line
	.4byte	22	/ Dispose.m3:22
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl MI_Reff+44,%eax
	pushl %eax
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_Type+120,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L5
	movl MI_Addr+44,%eax
	pushl %eax
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_Type+120,%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L5
.L_LC7:

.section	.line
	.4byte	24	/ Dispose.m3:24
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl $MM_Dispose,%eax
	addl $112,%eax
	pushl %eax
	movl MI_Error+44,%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L6
	.align 16
.L5:
.L_LC8:

.section	.line
	.4byte	25	/ Dispose.m3:25
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	pushl $0
	movl MI_Reff+44,%eax
	pushl %eax
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_Type+116,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L7
	pushl $0
	movl MI_Addr+44,%eax
	pushl %eax
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_Type+116,%ecx
	movl %ecx,-68(%ebp)
	movl -68(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L7
	pushl $0
	movl MI_ObjectRef+44,%eax
	pushl %eax
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_Type+116,%ecx
	movl %ecx,-76(%ebp)
	movl -76(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-72(%ebp)
	cmpl $0,-72(%ebp)
	jne .L7
	pushl $0
	movl MI_ObjectAdr+44,%eax
	pushl %eax
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_Type+116,%ecx
	movl %ecx,-84(%ebp)
	movl -84(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-80(%ebp)
	cmpl $0,-80(%ebp)
	je .L8
.L7:
.L_LC9:

.section	.line
	.4byte	29	/ Dispose.m3:29
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl $MM_Dispose,%eax
	addl $172,%eax
	pushl %eax
	movl MI_Error+44,%ecx
	movl %ecx,-88(%ebp)
	movl -88(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L6
	.align 16
.L8:
.L_LC10:

.section	.line
	.4byte	30	/ Dispose.m3:30
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-92(%ebp)
	cmpl $0,-92(%ebp)
	jne .L9
	pushl $484
	call _m3_fault
	addl $4,%esp
	.align 16
.L9:
	movl -92(%ebp),%edi
	cmpl $0,4(%edi)
	jne .L10
	pushl $482
	call _m3_fault
	addl $4,%esp
	.align 16
.L10:
	movl (%edi),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_Expr+172,%ecx
	movl %ecx,-96(%ebp)
	movl -96(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-80(%ebp)
	cmpl $0,-80(%ebp)
	jne .L11
.L_LC11:

.section	.line
	.4byte	31	/ Dispose.m3:31
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl $MM_Dispose,%eax
	addl $236,%eax
	pushl %eax
	movl MI_Error+44,%ecx
	movl %ecx,-100(%ebp)
	movl -100(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L6
	.align 16
.L11:
.L_LC12:

.section	.line
	.4byte	32	/ Dispose.m3:32
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movzbl -1(%ebp),%eax
	movl %eax,%edx
	sall $31,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	jne .L12
.L_LC13:

.section	.line
	.4byte	33	/ Dispose.m3:33
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-104(%ebp)
	cmpl $0,-104(%ebp)
	jne .L13
	pushl $532
	call _m3_fault
	addl $4,%esp
	.align 16
.L13:
	movl -104(%ebp),%edi
	cmpl $0,4(%edi)
	jne .L14
	pushl $530
	call _m3_fault
	addl $4,%esp
	.align 16
.L14:
	movl (%edi),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_Expr+184,%ecx
	movl %ecx,-108(%ebp)
	movl -108(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L12:
.L6:
.L_LC14:

.section	.line
	.4byte	35	/ Dispose.m3:35
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl 8(%ebp),%edi
	movl $0,8(%edi)
.L_LC15:

.section	.line
	.4byte	36	/ Dispose.m3:36
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC16:

.section	.line
	.4byte	36	/ Dispose.m3:36
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -120(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 Dispose__Check,.Lfe1-Dispose__Check

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Dispose__Check"
	.2byte	0x111
	.4byte	Dispose__Check
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff98
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
	.4byte	0xffffffa4
	.byte	0x7
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l9_e-.L_l9
.L_l9:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l10_e-.L_l10
.L_l10:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l12_e-.L_l12
.L_l12:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
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
	.string	"M3_Dlhf03_info"
	.2byte	0x72
	.4byte	.L_T41
	.2byte	0x23
	.2byte	.L_l16_e-.L_l16
.L_l16:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.4byte	0xffffffe8
	.byte	0x7
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	0x4
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D19
	.set	.L_T41,.L_D4
	.2byte	0xb6
	.4byte	0x14
.L_D4_e:
.L_D20:
	.4byte	0x4
	.previous
	.align 16
	.type	 Dispose__Prep,@function
Dispose__Prep:
.L_LC17:

.section	.line
	.4byte	38	/ Dispose.m3:38
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $88,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC18:

.section	.line
	.4byte	44	/ Dispose.m3:44
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl $0,-24(%ebp)
.L_LC19:

.section	.line
	.4byte	45	/ Dispose.m3:45
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC20:

.section	.line
	.4byte	42	/ Dispose.m3:42
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L16
	pushl $676
	call _m3_fault
	addl $4,%esp
	.align 16
.L16:
	movl %ebx,%esi
	cmpl $0,4(%esi)
	jne .L17
	pushl $674
	call _m3_fault
	addl $4,%esp
	.align 16
.L17:
	movl (%esi),%eax
	movl (%eax),%edx
	movl %edx,-32(%ebp)
.L_LC21:

.section	.line
	.4byte	43	/ Dispose.m3:43
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl -32(%ebp),%eax
	pushl %eax
	movl MI_Expr+152,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	pushl %esi
	movl MI_Type+80,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-28(%ebp)
.L_LC22:

.section	.line
	.4byte	39	/ Dispose.m3:39
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
.L_LC23:

.section	.line
	.4byte	47	/ Dispose.m3:47
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl -32(%ebp),%eax
	pushl %eax
	movl MI_Expr+208,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC24:

.section	.line
	.4byte	48	/ Dispose.m3:48
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	leal -20(%ebp),%eax
	pushl %eax
	movl -28(%ebp),%eax
	pushl %eax
	movl MI_Type+68,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	movl %edi,-28(%ebp)
.L_LC25:

.section	.line
	.4byte	49	/ Dispose.m3:49
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movzbl -1(%ebp),%eax
	movl %eax,%edx
	sall $31,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	je .L18
.L_LC26:

.section	.line
	.4byte	50	/ Dispose.m3:50
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl -32(%ebp),%eax
	pushl %eax
	movl MI_Expr+212,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC27:

.section	.line
	.4byte	51	/ Dispose.m3:51
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl MI_CG+416,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
.L_LC28:

.section	.line
	.4byte	52	/ Dispose.m3:52
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl MI_Target+60,%eax
	pushl %eax
	pushl $0
	pushl $0
	movl MI_CG+400,%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	jmp .L19
	.align 16
.L18:
.L_LC29:

.section	.line
	.4byte	54	/ Dispose.m3:54
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl MI_ObjectAdr+44,%eax
	pushl %eax
	movl -28(%ebp),%eax
	pushl %eax
	movl MI_Type+120,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-60(%ebp)
	movl -60(%ebp),%ecx
	movzbl MM_Dispose+64(%ecx),%eax
	pushl %eax
	movl MI_Runtime+52,%ecx
	movl %ecx,-68(%ebp)
	movl -68(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-24(%ebp)
.L_LC30:

.section	.line
	.4byte	55	/ Dispose.m3:55
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_Procedure+92,%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC31:

.section	.line
	.4byte	56	/ Dispose.m3:56
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl -32(%ebp),%eax
	pushl %eax
	movl MI_Expr+216,%ecx
	movl %ecx,-76(%ebp)
	movl -76(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC32:

.section	.line
	.4byte	57	/ Dispose.m3:57
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	pushl $0
	movl MI_CG+744,%ecx
	movl %ecx,-80(%ebp)
	movl -80(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC33:

.section	.line
	.4byte	58	/ Dispose.m3:58
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_Procedure+96,%ecx
	movl %ecx,-84(%ebp)
	movl -84(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
.L19:
.L_LC34:

.section	.line
	.4byte	60	/ Dispose.m3:60
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl -32(%ebp),%eax
	pushl %eax
	movl MI_Expr+228,%ecx
	movl %ecx,-88(%ebp)
	movl -88(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC35:

.section	.line
	.4byte	61	/ Dispose.m3:61
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	jmp .L15
	.align 16
.L_LC36:

.section	.line
	.4byte	61	/ Dispose.m3:61
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
.L15:
.L_b2_e:
	leal -100(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 Dispose__Prep,.Lfe2-Dispose__Prep

.section	.debug
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"Dispose__Prep"
	.2byte	0x111
	.4byte	Dispose__Prep
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D19_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
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
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l23_e-.L_l23
.L_l23:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
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
	.string	"M3_Dlhf03_info"
	.2byte	0x72
	.4byte	.L_T43
	.2byte	0x23
	.2byte	.L_l27_e-.L_l27
.L_l27:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_D4a7Im_proc"
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
	.4byte	0xffffffe8
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
	.4byte	0xffffffe4
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
	.4byte	0xffffffe0
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	0x4
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D32
	.set	.L_T43,.L_D21
	.2byte	0xb6
	.4byte	0x14
.L_D21_e:
.L_D33:
	.4byte	0x4
	.previous
	.align 16
	.type	 Dispose__Compile,@function
Dispose__Compile:
.L_LC37:

.section	.line
	.4byte	63	/ Dispose.m3:63
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b3:
.L_LC38:

.section	.line
	.4byte	66	/ Dispose.m3:66
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	jmp .L20
	.align 16
.L_LC39:

.section	.line
	.4byte	66	/ Dispose.m3:66
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
.L20:
.L_b3_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 Dispose__Compile,.Lfe3-Dispose__Compile

.section	.debug
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"Dispose__Compile"
	.2byte	0x111
	.4byte	Dispose__Compile
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
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
	.type	 Dispose__Initialize,@function
Dispose__Initialize:
.L_LC40:

.section	.line
	.4byte	68	/ Dispose.m3:68
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC41:

.section	.line
	.4byte	70	/ Dispose.m3:70
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
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
	movl MM_Dispose+56,%eax
	pushl %eax
	movl MM_Dispose+52,%eax
	pushl %eax
	movl MM_Dispose+48,%eax
	pushl %eax
	movl MI_CallExpr+176,%eax
	pushl %eax
	pushl $0
	pushl $0
	pushl $1
	pushl $0
	pushl $0
	pushl $1
	pushl $1
	movl MI_CallExpr+152,%esi
	call *%esi
	addl $76,%esp
	movl %eax,%ebx
	movl %ebx,MM_Dispose+44
.L_LC42:

.section	.line
	.4byte	84	/ Dispose.m3:84
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	pushl $0
	pushl $1
	movl MM_Dispose+44,%eax
	pushl %eax
	movl $MM_Dispose,%eax
	addl $300,%eax
	pushl %eax
	movl MI_Procedure+64,%esi
	call *%esi
	addl $16,%esp
.L_LC43:

.section	.line
	.4byte	85	/ Dispose.m3:85
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	jmp .L21
	.align 16
.L_LC44:

.section	.line
	.4byte	85	/ Dispose.m3:85
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
.L21:
.L_b4_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 Dispose__Initialize,.Lfe4-Dispose__Initialize

.section	.debug
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"Dispose__Initialize"
	.2byte	0x111
	.4byte	Dispose__Initialize
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D34_e:
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
	.byte	0x1
	.4byte	0x3
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC45:

.section	.line
	.4byte	86	/ Dispose.m3:86
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b5:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_Dispose
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L22
	.align 16
.L_LC46:

.section	.line
	.4byte	86	/ Dispose.m3:86
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
.L22:
.L_b5_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 _m3_fault,.Lfe5-_m3_fault

.section	.debug
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D37_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l41_e-.L_l41
.L_l41:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	0x4
	.previous
.globl MM_Dispose
.data
	.align 4
	.type	 MM_Dispose,@object
	.size	 MM_Dispose,436
MM_Dispose:
	.long MM_Dispose+404
	.zero	16
	.long MM_Dispose+348
	.zero	4
	.long MM_Dispose+400
	.long MM_Dispose+400
	.zero	12
	.long Dispose__Check
	.long Dispose__Prep
	.long Dispose__Compile
	.long Dispose__Initialize
.byte 12
.byte 13
	.zero	2
	.long 2
	.long MM_Dispose+80
	.long 26
	.ascii	"DISPOSE: unsafe operation"
	.zero	3
	.long 2
	.long MM_Dispose+120
	.long 45
	.ascii	"DISPOSE: must be applied to a reference type"
	.zero	4
	.long 2
	.long MM_Dispose+180
	.long 51
	.ascii	"DISPOSE: must be applied to a fixed reference type"
	.zero	2
	.long 2
	.long MM_Dispose+244
	.long 50
	.ascii	"DISPOSE: must be applied to a writable designator"
	.zero	3
	.long 2
	.long MM_Dispose+308
	.long 8
	.ascii	"DISPOSE"
	.zero	1
	.ascii	"Initialize"
	.zero	1
	.ascii	"Compile"
	.zero	1
	.ascii	"Prep"
	.zero	1
	.ascii	"Check"
	.zero	3
	.long Dispose__Initialize
	.long MM_Dispose+316
	.long MI_Dispose+44
	.long Dispose__Compile
	.long MM_Dispose+327
	.zero	4
	.long Dispose__Prep
	.long MM_Dispose+335
	.zero	4
	.long Dispose__Check
	.long MM_Dispose+340
	.zero	8
.byte 42
.byte 44
.byte 4
.byte 0
	.ascii	"../src/builtinOps/Dispose.m3"
	.zero	4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Dispose"
	.previous

.section	.debug
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D43
	.set	.L_T100,.L_D40
	.2byte	0xb6
	.4byte	0x1b4
.L_D40_e:
.L_D44:
	.4byte	0x4
.L_P0:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"MM_Dispose"
	.2byte	0x72
	.4byte	.L_T100
	.2byte	0x23
	.2byte	.L_l43_e-.L_l43
.L_l43:
	.byte	0x3
	.4byte	MM_Dispose
.L_l43_e:
.L_D43_e:
	.previous

.section	.debug
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D46
	.set	.L_T23,.L_D45
	.2byte	0xb6
	.4byte	0x50
.L_D45_e:
.L_D47:
	.4byte	0x4
.L_P1:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"MI_Dispose"
	.2byte	0x72
	.4byte	.L_T23
.L_D46_e:
	.previous

.section	.debug
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D49
	.set	.L_T24,.L_D48
	.2byte	0xb6
	.4byte	0x334
.L_D48_e:
.L_D50:
	.4byte	0x4
.L_P2:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"MI_Target"
	.2byte	0x72
	.4byte	.L_T24
.L_D49_e:
	.previous

.section	.debug
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D52
	.set	.L_T25,.L_D51
	.2byte	0xb6
	.4byte	0x5c
.L_D51_e:
.L_D53:
	.4byte	0x4
.L_P3:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x38
	.string	"MI_ObjectAdr"
	.2byte	0x72
	.4byte	.L_T25
.L_D52_e:
	.previous

.section	.debug
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D55
	.set	.L_T26,.L_D54
	.2byte	0xb6
	.4byte	0x5c
.L_D54_e:
.L_D56:
	.4byte	0x4
.L_P4:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"MI_ObjectRef"
	.2byte	0x72
	.4byte	.L_T26
.L_D55_e:
	.previous

.section	.debug
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D58
	.set	.L_T27,.L_D57
	.2byte	0xb6
	.4byte	0x70
.L_D57_e:
.L_D59:
	.4byte	0x4
.L_P5:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"MI_Error"
	.2byte	0x72
	.4byte	.L_T27
.L_D58_e:
	.previous

.section	.debug
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D61
	.set	.L_T28,.L_D60
	.2byte	0xb6
	.4byte	0x98
.L_D60_e:
.L_D62:
	.4byte	0x4
.L_P6:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"MI_Module"
	.2byte	0x72
	.4byte	.L_T28
.L_D61_e:
	.previous

.section	.debug
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D64
	.set	.L_T29,.L_D63
	.2byte	0xb6
	.4byte	0x54
.L_D63_e:
.L_D65:
	.4byte	0x4
.L_P7:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"MI_Reff"
	.2byte	0x72
	.4byte	.L_T29
.L_D64_e:
	.previous

.section	.debug
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D67
	.set	.L_T30,.L_D66
	.2byte	0xb6
	.4byte	0x54
.L_D66_e:
.L_D68:
	.4byte	0x4
.L_P8:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x38
	.string	"MI_Addr"
	.2byte	0x72
	.4byte	.L_T30
.L_D67_e:
	.previous

.section	.debug
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D70
	.set	.L_T31,.L_D69
	.2byte	0xb6
	.4byte	0x54
.L_D69_e:
.L_D71:
	.4byte	0x4
.L_P9:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x38
	.string	"MI_Runtime"
	.2byte	0x72
	.4byte	.L_T31
.L_D70_e:
	.previous

.section	.debug
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D73
	.set	.L_T32,.L_D72
	.2byte	0xb6
	.4byte	0x84
.L_D72_e:
.L_D74:
	.4byte	0x4
.L_P10:
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x38
	.string	"MI_Procedure"
	.2byte	0x72
	.4byte	.L_T32
.L_D73_e:
	.previous

.section	.debug
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D76
	.set	.L_T33,.L_D75
	.2byte	0xb6
	.4byte	0xcc
.L_D75_e:
.L_D77:
	.4byte	0x4
.L_P11:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"MI_Type"
	.2byte	0x72
	.4byte	.L_T33
.L_D76_e:
	.previous

.section	.debug
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D79
	.set	.L_T34,.L_D78
	.2byte	0xb6
	.4byte	0x2d4
.L_D78_e:
.L_D80:
	.4byte	0x4
.L_P12:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"MI_ExprRep"
	.2byte	0x72
	.4byte	.L_T34
.L_D79_e:
	.previous

.section	.debug
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D82
	.set	.L_T35,.L_D81
	.2byte	0xb6
	.4byte	0x130
.L_D81_e:
.L_D83:
	.4byte	0x4
.L_P13:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x38
	.string	"MI_Expr"
	.2byte	0x72
	.4byte	.L_T35
.L_D82_e:
	.previous

.section	.debug
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D85
	.set	.L_T36,.L_D84
	.2byte	0xb6
	.4byte	0x110
.L_D84_e:
.L_D86:
	.4byte	0x4
.L_P14:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"MI_CallExpr"
	.2byte	0x72
	.4byte	.L_T36
.L_D85_e:
	.previous

.section	.debug
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D88
	.set	.L_T37,.L_D87
	.2byte	0xb6
	.4byte	0x32c
.L_D87_e:
.L_D89:
	.4byte	0x4
.L_P15:
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x38
	.string	"MI_CG"
	.2byte	0x72
	.4byte	.L_T37
.L_D88_e:
	.previous

.section	.debug
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D91
	.set	.L_T38,.L_D90
	.2byte	0xb6
	.4byte	0x2e0
.L_D90_e:
.L_D92:
	.4byte	0x4
.L_P16:
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D93
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T38
.L_D91_e:
	.previous

.section	.debug
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.align 4
.L_D93_e:
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
