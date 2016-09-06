	.file	"Inc.mc"
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
	.string	"Inc.mc"
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
	.type	 Inc__Check,@function
Inc__Check:

.section	.debug_sfnames
.L_F0:
	.string	"Inc.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	16	/ Inc.m3:16
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	18	/ Inc.m3:18
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl $MM_Inc,%eax
	addl $68,%eax
	pushl %eax
	movl MI_Dec+48,%ebx
	call *%ebx
	addl $12,%esp
.L_LC3:

.section	.line
	.4byte	19	/ Inc.m3:19
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC4:

.section	.line
	.4byte	19	/ Inc.m3:19
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
.L1:
.L_b1_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 Inc__Check,.Lfe1-Inc__Check

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Inc__Check"
	.2byte	0x111
	.4byte	Inc__Check
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
	.4byte	0x4
	.previous
	.align 16
	.type	 Inc__Prep,@function
Inc__Prep:
.L_LC5:

.section	.line
	.4byte	21	/ Inc.m3:21
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC6:

.section	.line
	.4byte	23	/ Inc.m3:23
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L3
	pushl $372
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	movl %ebx,%esi
	cmpl $0,4(%esi)
	jne .L4
	pushl $370
	call _m3_fault
	addl $4,%esp
	.align 16
.L4:
	movl (%esi),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_Expr+208,%edi
	call *%edi
	addl $4,%esp
.L_LC7:

.section	.line
	.4byte	24	/ Inc.m3:24
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%edi
	testl %edi,%edi
	jne .L5
	pushl $388
	call _m3_fault
	addl $4,%esp
	.align 16
.L5:
	cmpl $1,4(%edi)
	jle .L6
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-4(%ebp)
	cmpl $0,-4(%ebp)
	jne .L7
	pushl $388
	call _m3_fault
	addl $4,%esp
	.align 16
.L7:
	movl -4(%ebp),%esi
	cmpl $1,4(%esi)
	ja .L8
	pushl $386
	call _m3_fault
	addl $4,%esp
	.align 16
.L8:
	movl (%esi),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+200,%ecx
	movl %ecx,-8(%ebp)
	movl -8(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L6:
.L_LC8:

.section	.line
	.4byte	25	/ Inc.m3:25
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	jmp .L2
	.align 16
.L_LC9:

.section	.line
	.4byte	25	/ Inc.m3:25
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
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
	.size	 Inc__Prep,.Lfe2-Inc__Prep

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x38
	.string	"Inc__Prep"
	.2byte	0x111
	.4byte	Inc__Prep
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
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
	.4byte	0x8
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
	.4byte	0xfffffffc
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
	.4byte	0x4
	.previous
	.align 16
	.type	 Inc__Compile,@function
Inc__Compile:
.L_LC10:

.section	.line
	.4byte	27	/ Inc.m3:27
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $188,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC11:

.section	.line
	.4byte	31	/ Inc.m3:31
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl $0,-64(%ebp)
	movl $0,-60(%ebp)
	movl $0,-56(%ebp)
	movl $0,-52(%ebp)
	movl $0,-48(%ebp)
.L_LC12:

.section	.line
	.4byte	32	/ Inc.m3:32
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl $0,-44(%ebp)
.L_LC13:

.section	.line
	.4byte	34	/ Inc.m3:34
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl $0,-36(%ebp)
.L_LC14:

.section	.line
	.4byte	29	/ Inc.m3:29
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L10
	pushl $468
	call _m3_fault
	addl $4,%esp
	.align 16
.L10:
	movl %ebx,%esi
	cmpl $0,4(%esi)
	jne .L11
	pushl $466
	call _m3_fault
	addl $4,%esp
	.align 16
.L11:
	movl (%esi),%eax
	movl (%eax),%edx
	movl %edx,-72(%ebp)
.L_LC15:

.section	.line
	.4byte	30	/ Inc.m3:30
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl -72(%ebp),%eax
	pushl %eax
	movl MI_Expr+152,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-68(%ebp)
.L_LC16:

.section	.line
	.4byte	33	/ Inc.m3:33
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movb $0,-37(%ebp)
.L_LC17:

.section	.line
	.4byte	28	/ Inc.m3:28
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
.L_LC18:

.section	.line
	.4byte	37	/ Inc.m3:37
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	leal -64(%ebp),%eax
	pushl %eax
	movl -68(%ebp),%eax
	pushl %eax
	movl MI_Type+68,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl %esi,-68(%ebp)
.L_LC19:

.section	.line
	.4byte	38	/ Inc.m3:38
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%edi
	testl %edi,%edi
	jne .L12
	pushl $612
	call _m3_fault
	addl $4,%esp
	.align 16
.L12:
	cmpl $1,4(%edi)
	jle .L13
.L_LC20:

.section	.line
	.4byte	39	/ Inc.m3:39
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L14
	pushl $628
	call _m3_fault
	addl $4,%esp
	.align 16
.L14:
	movl -76(%ebp),%esi
	cmpl $1,4(%esi)
	ja .L15
	pushl $626
	call _m3_fault
	addl $4,%esp
	.align 16
.L15:
	movl (%esi),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-44(%ebp)
	jmp .L16
	.align 16
.L13:
.L_LC21:

.section	.line
	.4byte	40	/ Inc.m3:40
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl $MI_TInt,%eax
	addl $52,%eax
	pushl %eax
	movl MI_IntegerExpr+44,%ecx
	movl %ecx,-80(%ebp)
	movl -80(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-44(%ebp)
	movl -44(%ebp),%eax
	pushl %eax
	movl MI_Expr+200,%ecx
	movl %ecx,-84(%ebp)
	movl -84(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L16:
.L_LC22:

.section	.line
	.4byte	42	/ Inc.m3:42
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	leal -32(%ebp),%eax
	pushl %eax
	movl -72(%ebp),%eax
	pushl %eax
	movl MI_Expr+164,%ecx
	movl %ecx,-88(%ebp)
	movl -88(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC23:

.section	.line
	.4byte	43	/ Inc.m3:43
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	leal -16(%ebp),%eax
	pushl %eax
	movl -44(%ebp),%eax
	pushl %eax
	movl MI_Expr+164,%ecx
	movl %ecx,-92(%ebp)
	movl -92(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC24:

.section	.line
	.4byte	45	/ Inc.m3:45
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	cmpb $0,MI_Host+84
	je .L17
.L_LC25:

.section	.line
	.4byte	46	/ Inc.m3:46
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl $MI_Target,%eax
	addl $112,%eax
	pushl %eax
	leal -32(%ebp),%eax
	pushl %eax
	movl MI_TInt+100,%ecx
	movl %ecx,-100(%ebp)
	movl -100(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-96(%ebp)
	cmpl $0,-96(%ebp)
	jne .L18
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	leal -16(%ebp),%eax
	pushl %eax
	movl MI_TInt+104,%ecx
	movl %ecx,-108(%ebp)
	movl -108(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-104(%ebp)
	cmpl $0,-104(%ebp)
	je .L18
.L_LC26:

.section	.line
	.4byte	47	/ Inc.m3:47
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movzbl -37(%ebp),%ecx
	movl %ecx,-112(%ebp)
	incl -112(%ebp)
	cmpl $3,-112(%ebp)
	jle .L19
	pushl $753
	call _m3_fault
	addl $4,%esp
	.align 16
.L19:
	movb -112(%ebp),%cl
	movb %cl,-37(%ebp)
.L18:
.L_LC27:

.section	.line
	.4byte	48	/ Inc.m3:48
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl $MI_Target,%eax
	addl $120,%eax
	pushl %eax
	leal -24(%ebp),%eax
	pushl %eax
	movl MI_TInt+100,%ecx
	movl %ecx,-116(%ebp)
	movl -116(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-104(%ebp)
	cmpl $0,-104(%ebp)
	jne .L20
	leal -8(%ebp),%eax
	pushl %eax
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	movl MI_TInt+104,%ecx
	movl %ecx,-120(%ebp)
	movl -120(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-96(%ebp)
	cmpl $0,-96(%ebp)
	je .L20
.L_LC28:

.section	.line
	.4byte	49	/ Inc.m3:49
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movzbl -37(%ebp),%ecx
	movl %ecx,-124(%ebp)
	addl $2,-124(%ebp)
	cmpl $3,-124(%ebp)
	jle .L21
	pushl $785
	call _m3_fault
	addl $4,%esp
	.align 16
.L21:
	movb -124(%ebp),%cl
	movb %cl,-37(%ebp)
.L20:
.L17:
.L_LC29:

.section	.line
	.4byte	52	/ Inc.m3:52
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl -72(%ebp),%eax
	pushl %eax
	movl MI_Expr+212,%ecx
	movl %ecx,-128(%ebp)
	movl -128(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC30:

.section	.line
	.4byte	53	/ Inc.m3:53
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl MI_CG+220,%ecx
	movl %ecx,-132(%ebp)
	movl -132(%ebp),%ecx
	call *%ecx
	movl %eax,%esi
	movl %esi,-36(%ebp)
.L_LC31:

.section	.line
	.4byte	54	/ Inc.m3:54
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl -36(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-136(%ebp)
	movl -136(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC32:

.section	.line
	.4byte	56	/ Inc.m3:56
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl -36(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-140(%ebp)
	movl -140(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC33:

.section	.line
	.4byte	57	/ Inc.m3:57
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl -64(%ebp),%ecx
	movl %ecx,-144(%ebp)
	cmpl $0,-144(%ebp)
	jge .L22
	pushl $913
	call _m3_fault
	addl $4,%esp
	.align 16
.L22:
	movl -144(%ebp),%ecx
	pushl %ecx
	pushl $0
	movzbl -48(%ebp),%eax
	pushl %eax
	movl MI_CG+376,%ecx
	movl %ecx,-148(%ebp)
	movl -148(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC34:

.section	.line
	.4byte	58	/ Inc.m3:58
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl -44(%ebp),%eax
	pushl %eax
	movl MI_Expr+204,%ecx
	movl %ecx,-152(%ebp)
	movl -152(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC35:

.section	.line
	.4byte	60	/ Inc.m3:60
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	cmpb $0,-48(%ebp)
	jne .L23
.L_LC36:

.section	.line
	.4byte	61	/ Inc.m3:61
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	pushl $8
	movl MI_CG+712,%ecx
	movl %ecx,-156(%ebp)
	movl -156(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movb $0,-37(%ebp)
	jmp .L24
	.align 16
.L23:
.L_LC37:

.section	.line
	.4byte	62	/ Inc.m3:62
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	pushl $2
	movl MI_CG+460,%ecx
	movl %ecx,-160(%ebp)
	movl -160(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L24:
.L_LC38:

.section	.line
	.4byte	66	/ Inc.m3:66
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movzbl -37(%ebp),%eax
	testl %eax,%eax
	jle .L25
.L_LC39:

.section	.line
	.4byte	67	/ Inc.m3:67
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movzbl -37(%ebp),%eax
	cmpl $1,%eax
	jle .L26
.L_LC40:

.section	.line
	.4byte	68	/ Inc.m3:68
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movzbl -37(%ebp),%eax
	cmpl $2,%eax
	jle .L27
.L_LC41:

.section	.line
	.4byte	69	/ Inc.m3:69
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movzbl -37(%ebp),%eax
	cmpl $3,%eax
	jle .L28
.L25:
	jmp .L29
	.align 16
.L26:
.L_LC42:

.section	.line
	.4byte	67	/ Inc.m3:67
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	leal -32(%ebp),%eax
	pushl %eax
	movl MI_CG+684,%ecx
	movl %ecx,-164(%ebp)
	movl -164(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L29
	.align 16
.L27:
.L_LC43:

.section	.line
	.4byte	68	/ Inc.m3:68
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	movl MI_CG+688,%ecx
	movl %ecx,-168(%ebp)
	movl -168(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L29
	.align 16
.L28:
.L_LC44:

.section	.line
	.4byte	69	/ Inc.m3:69
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	leal -32(%ebp),%eax
	pushl %eax
	movl MI_CG+692,%ecx
	movl %ecx,-172(%ebp)
	movl -172(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	jmp .L29
	.align 16
.L30:
.L29:
.L_LC45:

.section	.line
	.4byte	72	/ Inc.m3:72
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl -64(%ebp),%ecx
	movl %ecx,-176(%ebp)
	cmpl $0,-176(%ebp)
	jge .L31
	pushl $1153
	call _m3_fault
	addl $4,%esp
	.align 16
.L31:
	movl -176(%ebp),%ecx
	pushl %ecx
	pushl $0
	movzbl -48(%ebp),%eax
	pushl %eax
	movl MI_CG+400,%ecx
	movl %ecx,-180(%ebp)
	movl -180(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC46:

.section	.line
	.4byte	73	/ Inc.m3:73
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movl -36(%ebp),%eax
	pushl %eax
	movl MI_CG+232,%ecx
	movl %ecx,-184(%ebp)
	movl -184(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC47:

.section	.line
	.4byte	74	/ Inc.m3:74
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl -72(%ebp),%eax
	pushl %eax
	movl MI_Expr+228,%ecx
	movl %ecx,-188(%ebp)
	movl -188(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC48:

.section	.line
	.4byte	75	/ Inc.m3:75
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	jmp .L9
	.align 16
.L_LC49:

.section	.line
	.4byte	75	/ Inc.m3:75
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
.L9:
.L_b3_e:
	leal -200(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 Inc__Compile,.Lfe3-Inc__Compile

.section	.debug
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"Inc__Compile"
	.2byte	0x111
	.4byte	Inc__Compile
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D8_e:
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l17_e-.L_l17
.L_l17:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff50
	.byte	0x7
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l18_e-.L_l18
.L_l18:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff70
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
	.4byte	0xffffff84
	.byte	0x7
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l20_e-.L_l20
.L_l20:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff90
	.byte	0x7
.L_l20_e:
.L_D20_e:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l21_e-.L_l21
.L_l21:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff98
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa0
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
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
	.string	"M3_Al9h3I_imax"
	.2byte	0x72
	.4byte	.L_T42
	.2byte	0x23
	.2byte	.L_l27_e-.L_l27
.L_l27:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_Al9h3I_imin"
	.2byte	0x72
	.4byte	.L_T41
	.2byte	0x23
	.2byte	.L_l28_e-.L_l28
.L_l28:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"M3_Al9h3I_bmax"
	.2byte	0x72
	.4byte	.L_T40
	.2byte	0x23
	.2byte	.L_l29_e-.L_l29
.L_l29:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"M3_Al9h3I_bmin"
	.2byte	0x72
	.4byte	.L_T39
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
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"M3_BaWbOi_lvalue"
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
	.4byte	0xffffffdc
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_CftOib_check"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l32_e-.L_l32
.L_l32:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdb
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"M3_ES44mX_inc"
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
	.4byte	0xffffffd4
	.byte	0x7
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"M3_Dlhf03_info"
	.2byte	0x72
	.4byte	.L_T38
	.2byte	0x23
	.2byte	.L_l34_e-.L_l34
.L_l34:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"M3_CXHg4e_tlhs"
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
	.2byte	0x38
	.string	"M3_ES44mX_lhs"
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
	.4byte	0xffffffb8
	.byte	0x7
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	0x4
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D38
	.set	.L_T42,.L_D15
	.2byte	0xb6
	.4byte	0x8
.L_D15_e:
.L_D39:
	.4byte	0x4
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D40
	.set	.L_T41,.L_D38
	.2byte	0xb6
	.4byte	0x8
.L_D38_e:
.L_D41:
	.4byte	0x4
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D42
	.set	.L_T40,.L_D40
	.2byte	0xb6
	.4byte	0x8
.L_D40_e:
.L_D43:
	.4byte	0x4
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D44
	.set	.L_T39,.L_D42
	.2byte	0xb6
	.4byte	0x8
.L_D42_e:
.L_D45:
	.4byte	0x4
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D46
	.set	.L_T38,.L_D44
	.2byte	0xb6
	.4byte	0x14
.L_D44_e:
.L_D47:
	.4byte	0x4
	.previous
	.align 16
	.type	 Inc__Initialize,@function
Inc__Initialize:
.L_LC50:

.section	.line
	.4byte	77	/ Inc.m3:77
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC51:

.section	.line
	.4byte	79	/ Inc.m3:79
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
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
	movl MM_Inc+56,%eax
	pushl %eax
	movl MM_Inc+52,%eax
	pushl %eax
	movl MM_Inc+48,%eax
	pushl %eax
	movl MI_CallExpr+176,%eax
	pushl %eax
	pushl $0
	pushl $0
	pushl $1
	pushl $0
	pushl $0
	pushl $2
	pushl $1
	movl MI_CallExpr+152,%esi
	call *%esi
	addl $76,%esp
	movl %eax,%ebx
	movl %ebx,MM_Inc+44
.L_LC52:

.section	.line
	.4byte	93	/ Inc.m3:93
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	pushl $0
	pushl $1
	movl MM_Inc+44,%eax
	pushl %eax
	movl $MM_Inc,%eax
	addl $68,%eax
	pushl %eax
	movl MI_Procedure+64,%esi
	call *%esi
	addl $16,%esp
.L_LC53:

.section	.line
	.4byte	94	/ Inc.m3:94
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	jmp .L32
	.align 16
.L_LC54:

.section	.line
	.4byte	94	/ Inc.m3:94
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
.L32:
.L_b4_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 Inc__Initialize,.Lfe4-Inc__Initialize

.section	.debug
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"Inc__Initialize"
	.2byte	0x111
	.4byte	Inc__Initialize
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D46_e:
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
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC55:

.section	.line
	.4byte	95	/ Inc.m3:95
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b5:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_Inc
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L33
	.align 16
.L_LC56:

.section	.line
	.4byte	95	/ Inc.m3:95
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
.L33:
.L_b5_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 _m3_fault,.Lfe5-_m3_fault

.section	.debug
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D51
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
.L_D48_e:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
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
	.4byte	0x4
	.previous
.globl MM_Inc
.data
	.align 4
	.type	 MM_Inc,@object
	.size	 MM_Inc,196
MM_Inc:
	.long MM_Inc+168
	.zero	16
	.long MM_Inc+112
	.zero	4
	.long MM_Inc+164
	.long MM_Inc+164
	.zero	12
	.long Inc__Check
	.long Inc__Prep
	.long Inc__Compile
	.long Inc__Initialize
	.long 2
	.long MM_Inc+76
	.long 4
	.ascii	"INC"
	.zero	1
	.ascii	"Initialize"
	.zero	1
	.ascii	"Compile"
	.zero	1
	.ascii	"Prep"
	.zero	1
	.ascii	"Check"
	.zero	3
	.long Inc__Initialize
	.long MM_Inc+80
	.long MI_Inc+44
	.long Inc__Compile
	.long MM_Inc+91
	.zero	4
	.long Inc__Prep
	.long MM_Inc+99
	.zero	4
	.long Inc__Check
	.long MM_Inc+104
	.zero	8
.byte 42
.byte 44
.byte 4
.byte 0
	.ascii	"../src/builtinOps/Inc.m3"
	.zero	4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Inc"
	.previous

.section	.debug
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D54
	.set	.L_T109,.L_D51
	.2byte	0xb6
	.4byte	0xc4
.L_D51_e:
.L_D55:
	.4byte	0x4
.L_P0:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x38
	.string	"MM_Inc"
	.2byte	0x72
	.4byte	.L_T109
	.2byte	0x23
	.2byte	.L_l54_e-.L_l54
.L_l54:
	.byte	0x3
	.4byte	MM_Inc
.L_l54_e:
.L_D54_e:
	.previous

.section	.debug
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D57
	.set	.L_T22,.L_D56
	.2byte	0xb6
	.4byte	0x4c
.L_D56_e:
.L_D58:
	.4byte	0x4
.L_P1:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"MI_Inc"
	.2byte	0x72
	.4byte	.L_T22
.L_D57_e:
	.previous

.section	.debug
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D60
	.set	.L_T23,.L_D59
	.2byte	0xb6
	.4byte	0x8c
.L_D59_e:
.L_D61:
	.4byte	0x4
.L_P2:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"MI_Host"
	.2byte	0x72
	.4byte	.L_T23
.L_D60_e:
	.previous

.section	.debug
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D63
	.set	.L_T24,.L_D62
	.2byte	0xb6
	.4byte	0x6c
.L_D62_e:
.L_D64:
	.4byte	0x4
.L_P3:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"MI_IntegerExpr"
	.2byte	0x72
	.4byte	.L_T24
.L_D63_e:
	.previous

.section	.debug
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D66
	.set	.L_T25,.L_D65
	.2byte	0xb6
	.4byte	0x78
.L_D65_e:
.L_D67:
	.4byte	0x4
.L_P4:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x38
	.string	"MI_TInt"
	.2byte	0x72
	.4byte	.L_T25
.L_D66_e:
	.previous

.section	.debug
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D69
	.set	.L_T26,.L_D68
	.2byte	0xb6
	.4byte	0x334
.L_D68_e:
.L_D70:
	.4byte	0x4
.L_P5:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"MI_Target"
	.2byte	0x72
	.4byte	.L_T26
.L_D69_e:
	.previous

.section	.debug
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D72
	.set	.L_T27,.L_D71
	.2byte	0xb6
	.4byte	0x50
.L_D71_e:
.L_D73:
	.4byte	0x4
.L_P6:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x38
	.string	"MI_Dec"
	.2byte	0x72
	.4byte	.L_T27
.L_D72_e:
	.previous

.section	.debug
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D75
	.set	.L_T28,.L_D74
	.2byte	0xb6
	.4byte	0x84
.L_D74_e:
.L_D76:
	.4byte	0x4
.L_P7:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x38
	.string	"MI_Procedure"
	.2byte	0x72
	.4byte	.L_T28
.L_D75_e:
	.previous

.section	.debug
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D78
	.set	.L_T29,.L_D77
	.2byte	0xb6
	.4byte	0xcc
.L_D77_e:
.L_D79:
	.4byte	0x4
.L_P8:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x38
	.string	"MI_Type"
	.2byte	0x72
	.4byte	.L_T29
.L_D78_e:
	.previous

.section	.debug
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D81
	.set	.L_T30,.L_D80
	.2byte	0xb6
	.4byte	0x130
.L_D80_e:
.L_D82:
	.4byte	0x4
.L_P9:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x38
	.string	"MI_Expr"
	.2byte	0x72
	.4byte	.L_T30
.L_D81_e:
	.previous

.section	.debug
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D84
	.set	.L_T31,.L_D83
	.2byte	0xb6
	.4byte	0x110
.L_D83_e:
.L_D85:
	.4byte	0x4
.L_P10:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x38
	.string	"MI_CallExpr"
	.2byte	0x72
	.4byte	.L_T31
.L_D84_e:
	.previous

.section	.debug
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D87
	.set	.L_T32,.L_D86
	.2byte	0xb6
	.4byte	0x32c
.L_D86_e:
.L_D88:
	.4byte	0x4
.L_P11:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"MI_CG"
	.2byte	0x72
	.4byte	.L_T32
.L_D87_e:
	.previous

.section	.debug
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D90
	.set	.L_T33,.L_D89
	.2byte	0xb6
	.4byte	0x2e0
.L_D89_e:
.L_D91:
	.4byte	0x4
.L_P12:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T33
.L_D90_e:
	.previous

.section	.debug
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.align 4
.L_D92_e:
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
