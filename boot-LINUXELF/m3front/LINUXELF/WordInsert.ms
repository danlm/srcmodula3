	.file	"WordInsert.mc"
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
	.string	"WordInsert.mc"
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
	.type	 WordInsert__Check,@function
WordInsert__Check:

.section	.debug_sfnames
.L_F0:
	.string	"WordInsert.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	18	/ WordInsert.m3:18
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
	.4byte	20	/ WordInsert.m3:20
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MM_WordInsert+48,%eax
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
	.4byte	21	/ WordInsert.m3:21
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl MI_Int+44,%edx
	movl %edx,8(%eax)
.L_LC4:

.section	.line
	.4byte	22	/ WordInsert.m3:22
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC5:

.section	.line
	.4byte	22	/ WordInsert.m3:22
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
	.size	 WordInsert__Check,.Lfe1-WordInsert__Check

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"WordInsert__Check"
	.2byte	0x111
	.4byte	WordInsert__Check
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
	.type	 WordInsert__Compile,@function
WordInsert__Compile:
.L_LC6:

.section	.line
	.4byte	24	/ WordInsert.m3:24
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $100,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC7:

.section	.line
	.4byte	25	/ WordInsert.m3:25
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movb $0,-9(%ebp)
.L_LC8:

.section	.line
	.4byte	27	/ WordInsert.m3:27
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L3
	pushl $436
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	movl %ebx,%esi
	cmpl $2,4(%esi)
	ja .L4
	pushl $434
	call _m3_fault
	addl $4,%esp
	.align 16
.L4:
	movl $MI_Target,%eax
	addl $120,%eax
	pushl %eax
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	movl (%esi),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CheckExpr+56,%edi
	call *%edi
	addl $12,%esp
.L_LC9:

.section	.line
	.4byte	28	/ WordInsert.m3:28
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl MI_CG+220,%edi
	call *%edi
	movl %eax,%esi
	movl %esi,-20(%ebp)
.L_LC10:

.section	.line
	.4byte	29	/ WordInsert.m3:29
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%edi
	testl %edi,%edi
	jne .L5
	pushl $468
	call _m3_fault
	addl $4,%esp
	.align 16
.L5:
	movl %edi,%esi
	cmpl $3,4(%esi)
	ja .L6
	pushl $466
	call _m3_fault
	addl $4,%esp
	.align 16
.L6:
	movl $MI_Target,%eax
	addl $120,%eax
	pushl %eax
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	movl (%esi),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CheckExpr+56,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC11:

.section	.line
	.4byte	30	/ WordInsert.m3:30
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl MI_CG+220,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	movl %eax,%esi
	movl %esi,-16(%ebp)
.L_LC12:

.section	.line
	.4byte	31	/ WordInsert.m3:31
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	cmpb $0,MI_Host+84
	je .L7
.L_LC13:

.section	.line
	.4byte	32	/ WordInsert.m3:32
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	movl MI_Target+96,%eax
	pushl %eax
	movl MI_TInt+68,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-32(%ebp)
	movb -32(%ebp),%cl
	movb %cl,-9(%ebp)
	cmpb $0,-9(%ebp)
	jne .L8
	pushl $512
	call _m3_fault
	addl $4,%esp
	.align 16
.L8:
.L_LC14:

.section	.line
	.4byte	33	/ WordInsert.m3:33
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC15:

.section	.line
	.4byte	34	/ WordInsert.m3:34
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC16:

.section	.line
	.4byte	35	/ WordInsert.m3:35
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	pushl $2
	movl MI_CG+460,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC17:

.section	.line
	.4byte	36	/ WordInsert.m3:36
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	movl MI_CG+688,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC18:

.section	.line
	.4byte	37	/ WordInsert.m3:37
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	pushl $2
	movl MI_CG+640,%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L7:
.L_LC19:

.section	.line
	.4byte	39	/ WordInsert.m3:39
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L9
	pushl $628
	call _m3_fault
	addl $4,%esp
	.align 16
.L9:
	movl -60(%ebp),%esi
	cmpl $0,4(%esi)
	jne .L10
	pushl $626
	call _m3_fault
	addl $4,%esp
	.align 16
.L10:
	movl (%esi),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_Expr+204,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC20:

.section	.line
	.4byte	40	/ WordInsert.m3:40
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl MI_CG+240,%ecx
	movl %ecx,-68(%ebp)
	movl -68(%ebp),%ecx
	call *%ecx
.L_LC21:

.section	.line
	.4byte	41	/ WordInsert.m3:41
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-72(%ebp)
	cmpl $0,-72(%ebp)
	jne .L11
	pushl $660
	call _m3_fault
	addl $4,%esp
	.align 16
.L11:
	movl -72(%ebp),%esi
	cmpl $1,4(%esi)
	ja .L12
	pushl $658
	call _m3_fault
	addl $4,%esp
	.align 16
.L12:
	movl (%esi),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+204,%ecx
	movl %ecx,-76(%ebp)
	movl -76(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC22:

.section	.line
	.4byte	42	/ WordInsert.m3:42
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl MI_CG+240,%ecx
	movl %ecx,-80(%ebp)
	movl -80(%ebp),%ecx
	call *%ecx
.L_LC23:

.section	.line
	.4byte	43	/ WordInsert.m3:43
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-84(%ebp)
	movl -84(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC24:

.section	.line
	.4byte	44	/ WordInsert.m3:44
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_CG+228,%ecx
	movl %ecx,-88(%ebp)
	movl -88(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC25:

.section	.line
	.4byte	45	/ WordInsert.m3:45
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl MI_CG+624,%ecx
	movl %ecx,-92(%ebp)
	movl -92(%ebp),%ecx
	call *%ecx
.L_LC26:

.section	.line
	.4byte	46	/ WordInsert.m3:46
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_CG+232,%ecx
	movl %ecx,-96(%ebp)
	movl -96(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC27:

.section	.line
	.4byte	47	/ WordInsert.m3:47
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_CG+232,%ecx
	movl %ecx,-100(%ebp)
	movl -100(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC28:

.section	.line
	.4byte	48	/ WordInsert.m3:48
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	jmp .L2
	.align 16
.L_LC29:

.section	.line
	.4byte	48	/ WordInsert.m3:48
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
.L2:
.L_b2_e:
	leal -112(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 WordInsert__Compile,.Lfe2-WordInsert__Compile

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"WordInsert__Compile"
	.2byte	0x111
	.4byte	WordInsert__Compile
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l14_e-.L_l14
.L_l14:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
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
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"M3_Al9h3I_max"
	.2byte	0x72
	.4byte	.L_T44
	.2byte	0x23
	.2byte	.L_l18_e-.L_l18
.L_l18:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l18_e:
.L_D18_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"M3_AicXUJ_b"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l19_e-.L_l19
.L_l19:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff7
	.byte	0x7
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"M3_BaWbOi_t3"
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
	.2byte	0x38
	.string	"M3_BaWbOi_t2"
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
	.4byte	0x4
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D23
	.set	.L_T44,.L_D10
	.2byte	0xb6
	.4byte	0x8
.L_D10_e:
.L_D24:
	.4byte	0x4
	.previous
	.align 16
	.type	 WordInsert__Fold,@function
WordInsert__Fold:
.L_LC30:

.section	.line
	.4byte	50	/ WordInsert.m3:50
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $132,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC31:

.section	.line
	.4byte	51	/ WordInsert.m3:51
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl $0,-60(%ebp)
	movl $0,-56(%ebp)
	movl $0,-52(%ebp)
	movl $0,-48(%ebp)
.L_LC32:

.section	.line
	.4byte	53	/ WordInsert.m3:53
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L14
	pushl $852
	call _m3_fault
	addl $4,%esp
	.align 16
.L14:
	movl %ebx,%esi
	cmpl $0,4(%esi)
	jne .L15
	pushl $850
	call _m3_fault
	addl $4,%esp
	.align 16
.L15:
	movl (%esi),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_Expr+160,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-60(%ebp)
.L_LC33:

.section	.line
	.4byte	54	/ WordInsert.m3:54
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L16
	pushl $868
	call _m3_fault
	addl $4,%esp
	.align 16
.L16:
	movl -68(%ebp),%edi
	cmpl $1,4(%edi)
	ja .L17
	pushl $866
	call _m3_fault
	addl $4,%esp
	.align 16
.L17:
	movl (%edi),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+160,%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-56(%ebp)
.L_LC34:

.section	.line
	.4byte	55	/ WordInsert.m3:55
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L18
	pushl $884
	call _m3_fault
	addl $4,%esp
	.align 16
.L18:
	movl -76(%ebp),%esi
	cmpl $2,4(%esi)
	ja .L19
	pushl $882
	call _m3_fault
	addl $4,%esp
	.align 16
.L19:
	movl (%esi),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+160,%ecx
	movl %ecx,-80(%ebp)
	movl -80(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-52(%ebp)
.L_LC35:

.section	.line
	.4byte	56	/ WordInsert.m3:56
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-84(%ebp)
	cmpl $0,-84(%ebp)
	jne .L20
	pushl $900
	call _m3_fault
	addl $4,%esp
	.align 16
.L20:
	movl -84(%ebp),%edi
	cmpl $3,4(%edi)
	ja .L21
	pushl $898
	call _m3_fault
	addl $4,%esp
	.align 16
.L21:
	movl (%edi),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Expr+160,%ecx
	movl %ecx,-88(%ebp)
	movl -88(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-48(%ebp)
.L_LC36:

.section	.line
	.4byte	57	/ WordInsert.m3:57
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	cmpl $0,-60(%ebp)
	je .L22
	leal -44(%ebp),%eax
	pushl %eax
	movl -60(%ebp),%eax
	pushl %eax
	movl MI_IntegerExpr+48,%ecx
	movl %ecx,-96(%ebp)
	movl -96(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-92(%ebp)
	cmpl $0,-92(%ebp)
	je .L22
	cmpl $0,-56(%ebp)
	je .L22
	leal -36(%ebp),%eax
	pushl %eax
	movl -56(%ebp),%eax
	pushl %eax
	movl MI_IntegerExpr+48,%ecx
	movl %ecx,-104(%ebp)
	movl -104(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-100(%ebp)
	cmpl $0,-100(%ebp)
	je .L22
	cmpl $0,-52(%ebp)
	je .L22
	leal -28(%ebp),%eax
	pushl %eax
	movl -52(%ebp),%eax
	pushl %eax
	movl MI_IntegerExpr+48,%ecx
	movl %ecx,-112(%ebp)
	movl -112(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-108(%ebp)
	cmpl $0,-108(%ebp)
	je .L22
	cmpl $0,-48(%ebp)
	je .L22
	leal -20(%ebp),%eax
	pushl %eax
	movl -48(%ebp),%eax
	pushl %eax
	movl MI_IntegerExpr+48,%ecx
	movl %ecx,-120(%ebp)
	movl -120(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-116(%ebp)
	cmpl $0,-116(%ebp)
	je .L22
	leal -12(%ebp),%eax
	pushl %eax
	leal -20(%ebp),%eax
	pushl %eax
	leal -28(%ebp),%eax
	pushl %eax
	leal -36(%ebp),%eax
	pushl %eax
	leal -44(%ebp),%eax
	pushl %eax
	movl MI_TWord+108,%ecx
	movl %ecx,-128(%ebp)
	movl -128(%ebp),%ecx
	call *%ecx
	addl $20,%esp
	movl %eax,-124(%ebp)
	cmpl $0,-124(%ebp)
	jne .L23
.L22:
.L_LC37:

.section	.line
	.4byte	62	/ WordInsert.m3:62
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L13
	.align 16
.L23:
.L_LC38:

.section	.line
	.4byte	64	/ WordInsert.m3:64
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	movl MI_IntegerExpr+44,%ecx
	movl %ecx,-132(%ebp)
	movl -132(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	movl %esi,%eax
	jmp .L13
	.align 16
.L_LC39:

.section	.line
	.4byte	64	/ WordInsert.m3:64
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
.L13:
.L_b3_e:
	leal -144(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 WordInsert__Fold,.Lfe3-WordInsert__Fold

.section	.debug
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"WordInsert__Fold"
	.2byte	0x63
	.2byte	.L_t23_e-.L_t23
.L_t23:
	.byte	0x1
	.2byte	0x14
.L_t23_e:
	.2byte	0x111
	.4byte	WordInsert__Fold
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D23_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
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
	.4byte	0x8
	.byte	0x7
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l27_e-.L_l27
.L_l27:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff84
	.byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l28_e-.L_l28
.L_l28:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff8c
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff94
	.byte	0x7
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l30_e-.L_l30
.L_l30:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
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
	.4byte	0xffffffac
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
	.4byte	0xffffffb4
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
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
	.4byte	0x7
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
	.4byte	0x6
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x63
	.2byte	.L_t37_e-.L_t37
.L_t37:
	.byte	0x1
	.2byte	0x14
.L_t37_e:
	.2byte	0x23
	.2byte	.L_l37_e-.L_l37
.L_l37:
	.byte	0x1
	.4byte	0x3
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"M3_ES44mX__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"M3_Al9h3I_result"
	.2byte	0x72
	.4byte	.L_T50
	.2byte	0x23
	.2byte	.L_l39_e-.L_l39
.L_l39:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_Al9h3I_i3"
	.2byte	0x72
	.4byte	.L_T49
	.2byte	0x23
	.2byte	.L_l40_e-.L_l40
.L_l40:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"M3_Al9h3I_i2"
	.2byte	0x72
	.4byte	.L_T48
	.2byte	0x23
	.2byte	.L_l41_e-.L_l41
.L_l41:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"M3_Al9h3I_w1"
	.2byte	0x72
	.4byte	.L_T47
	.2byte	0x23
	.2byte	.L_l42_e-.L_l42
.L_l42:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"M3_Al9h3I_w0"
	.2byte	0x72
	.4byte	.L_T46
	.2byte	0x23
	.2byte	.L_l43_e-.L_l43
.L_l43:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"M3_ES44mX_e3"
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
	.4byte	0xffffffd0
	.byte	0x7
.L_l44_e:
.L_D44_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"M3_ES44mX_e2"
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
	.2byte	0x38
	.string	"M3_ES44mX_e1"
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
	.4byte	0xffffffc8
	.byte	0x7
.L_l46_e:
.L_D46_e:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"M3_ES44mX_e0"
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
	.4byte	0xffffffc4
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	0x4
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D49
	.set	.L_T50,.L_D25
	.2byte	0xb6
	.4byte	0x8
.L_D25_e:
.L_D50:
	.4byte	0x4
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D51
	.set	.L_T49,.L_D49
	.2byte	0xb6
	.4byte	0x8
.L_D49_e:
.L_D52:
	.4byte	0x4
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D53
	.set	.L_T48,.L_D51
	.2byte	0xb6
	.4byte	0x8
.L_D51_e:
.L_D54:
	.4byte	0x4
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D55
	.set	.L_T47,.L_D53
	.2byte	0xb6
	.4byte	0x8
.L_D53_e:
.L_D56:
	.4byte	0x4
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D57
	.set	.L_T46,.L_D55
	.2byte	0xb6
	.4byte	0x8
.L_D55_e:
.L_D58:
	.4byte	0x4
	.previous
	.align 16
	.type	 WordInsert__Initialize,@function
WordInsert__Initialize:
.L_LC40:

.section	.line
	.4byte	67	/ WordInsert.m3:67
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $20,%esp
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC41:

.section	.line
	.4byte	69	/ WordInsert.m3:69
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl MI_Int+44,%eax
	pushl %eax
	pushl $0
	movl $MM_WordInsert,%eax
	addl $72,%eax
	pushl %eax
	movl MI_Formal+48,%esi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,-20(%ebp)
.L_LC42:

.section	.line
	.4byte	70	/ WordInsert.m3:70
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl MI_Int+44,%eax
	pushl %eax
	pushl $1
	movl $MM_WordInsert,%eax
	addl $88,%eax
	pushl %eax
	movl MI_Formal+48,%esi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,-16(%ebp)
.L_LC43:

.section	.line
	.4byte	71	/ WordInsert.m3:71
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl MI_Card+44,%eax
	pushl %eax
	pushl $2
	movl $MM_WordInsert,%eax
	addl $104,%eax
	pushl %eax
	movl MI_Formal+48,%esi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,-12(%ebp)
.L_LC44:

.section	.line
	.4byte	72	/ WordInsert.m3:72
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl MI_Card+44,%eax
	pushl %eax
	pushl $3
	movl $MM_WordInsert,%eax
	addl $120,%eax
	pushl %eax
	movl MI_Formal+48,%esi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC45:

.section	.line
	.4byte	73	/ WordInsert.m3:73
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_Int+44,%eax
	pushl %eax
	movl MI_ProcType+96,%esi
	call *%esi
	addl $20,%esp
	movl %eax,%ebx
	movl %ebx,-4(%ebp)
.L_LC46:

.section	.line
	.4byte	68	/ WordInsert.m3:68
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
.L_LC47:

.section	.line
	.4byte	75	/ WordInsert.m3:75
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl MI_CallExpr+200,%eax
	pushl %eax
	movl MI_CallExpr+164,%eax
	pushl %eax
	movl MI_CallExpr+164,%eax
	pushl %eax
	movl MM_WordInsert+60,%eax
	pushl %eax
	movl MI_CallExpr+188,%eax
	pushl %eax
	movl MI_CallExpr+188,%eax
	pushl %eax
	movl MI_CallExpr+184,%eax
	pushl %eax
	movl MI_CallExpr+184,%eax
	pushl %eax
	movl MM_WordInsert+56,%eax
	pushl %eax
	movl MI_CallExpr+180,%eax
	pushl %eax
	movl MM_WordInsert+52,%eax
	pushl %eax
	movl MI_CallExpr+176,%eax
	pushl %eax
	pushl $0
	movl MI_Int+44,%eax
	pushl %eax
	pushl $1
	pushl $1
	pushl $1
	pushl $4
	pushl $4
	movl MI_CallExpr+152,%esi
	call *%esi
	addl $76,%esp
	movl %eax,%ebx
	movl %ebx,MM_WordInsert+44
.L_LC48:

.section	.line
	.4byte	89	/ WordInsert.m3:89
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	pushl $0
	movl MM_WordInsert+44,%eax
	pushl %eax
	movl $MM_WordInsert,%eax
	addl $136,%eax
	pushl %eax
	movl MI_Procedure+64,%esi
	call *%esi
	addl $16,%esp
.L_LC49:

.section	.line
	.4byte	90	/ WordInsert.m3:90
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_ProcType+64,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MM_WordInsert+48
.L_LC50:

.section	.line
	.4byte	91	/ WordInsert.m3:91
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	jmp .L24
	.align 16
.L_LC51:

.section	.line
	.4byte	91	/ WordInsert.m3:91
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
.L24:
.L_b4_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 WordInsert__Initialize,.Lfe4-WordInsert__Initialize

.section	.debug
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"WordInsert__Initialize"
	.2byte	0x111
	.4byte	WordInsert__Initialize
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D57_e:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x63
	.2byte	.L_t60_e-.L_t60
.L_t60:
	.byte	0x1
	.2byte	0x14
.L_t60_e:
	.2byte	0x23
	.2byte	.L_l60_e-.L_l60
.L_l60:
	.byte	0x1
	.4byte	0x3
.L_l60_e:
.L_D60_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0xc
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l61_e:
.L_D61_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"M3_EjfEr4_f3"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"M3_EjfEr4_f2"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l63_e:
.L_D63_e:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"M3_EjfEr4_f1"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l64_e:
.L_D64_e:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"M3_EjfEr4_f0"
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
	.4byte	0xffffffec
	.byte	0x7
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC52:

.section	.line
	.4byte	92	/ WordInsert.m3:92
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b5:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_WordInsert
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L25
	.align 16
.L_LC53:

.section	.line
	.4byte	92	/ WordInsert.m3:92
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
.L25:
.L_b5_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 _m3_fault,.Lfe5-_m3_fault

.section	.debug
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D67
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
.L_D59_e:
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
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
	.4byte	0x4
	.previous
.globl MM_WordInsert
.data
	.align 4
	.type	 MM_WordInsert,@object
	.size	 MM_WordInsert,276
MM_WordInsert:
	.long MM_WordInsert+241
	.zero	16
	.long MM_WordInsert+184
	.zero	4
	.long MM_WordInsert+236
	.long MM_WordInsert+236
	.zero	16
	.long WordInsert__Check
	.long WordInsert__Compile
	.long WordInsert__Fold
	.long WordInsert__Initialize
	.long 2
	.long MM_WordInsert+80
	.long 2
	.ascii	"x"
	.zero	3
	.long 2
	.long MM_WordInsert+96
	.long 2
	.ascii	"y"
	.zero	3
	.long 2
	.long MM_WordInsert+112
	.long 2
	.ascii	"i"
	.zero	3
	.long 2
	.long MM_WordInsert+128
	.long 2
	.ascii	"n"
	.zero	3
	.long 2
	.long MM_WordInsert+144
	.long 7
	.ascii	"Insert"
	.zero	2
	.ascii	"Initialize"
	.zero	1
	.ascii	"Fold"
	.zero	1
	.ascii	"Compile"
	.zero	1
	.ascii	"Check"
	.zero	3
	.long WordInsert__Initialize
	.long MM_WordInsert+152
	.long MI_WordInsert+44
	.long WordInsert__Fold
	.long MM_WordInsert+163
	.zero	4
	.long WordInsert__Compile
	.long MM_WordInsert+168
	.zero	4
	.long WordInsert__Check
	.long MM_WordInsert+176
	.zero	8
.byte 42
.byte 44
.byte 4
.byte 4
.byte 0
	.ascii	"../src/builtinWord/WordInsert.m3"
	.zero	3

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_WordInsert"
	.previous

.section	.debug
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D70
	.set	.L_T138,.L_D67
	.2byte	0xb6
	.4byte	0x114
.L_D67_e:
.L_D71:
	.4byte	0x4
.L_P0:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x38
	.string	"MM_WordInsert"
	.2byte	0x72
	.4byte	.L_T138
	.2byte	0x23
	.2byte	.L_l70_e-.L_l70
.L_l70:
	.byte	0x3
	.4byte	MM_WordInsert
.L_l70_e:
.L_D70_e:
	.previous

.section	.debug
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D73
	.set	.L_T23,.L_D72
	.2byte	0xb6
	.4byte	0x54
.L_D72_e:
.L_D74:
	.4byte	0x4
.L_P1:
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x38
	.string	"MI_WordInsert"
	.2byte	0x72
	.4byte	.L_T23
.L_D73_e:
	.previous

.section	.debug
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D76
	.set	.L_T24,.L_D75
	.2byte	0xb6
	.4byte	0x8c
.L_D75_e:
.L_D77:
	.4byte	0x4
.L_P2:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"MI_Host"
	.2byte	0x72
	.4byte	.L_T24
.L_D76_e:
	.previous

.section	.debug
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D79
	.set	.L_T25,.L_D78
	.2byte	0xb6
	.4byte	0x6c
.L_D78_e:
.L_D80:
	.4byte	0x4
.L_P3:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"MI_Formal"
	.2byte	0x72
	.4byte	.L_T25
.L_D79_e:
	.previous

.section	.debug
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D82
	.set	.L_T26,.L_D81
	.2byte	0xb6
	.4byte	0xa4
.L_D81_e:
.L_D83:
	.4byte	0x4
.L_P4:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x38
	.string	"MI_Value"
	.2byte	0x72
	.4byte	.L_T26
.L_D82_e:
	.previous

.section	.debug
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D85
	.set	.L_T27,.L_D84
	.2byte	0xb6
	.4byte	0x70
.L_D84_e:
.L_D86:
	.4byte	0x4
.L_P5:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"MI_TWord"
	.2byte	0x72
	.4byte	.L_T27
.L_D85_e:
	.previous

.section	.debug
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D88
	.set	.L_T28,.L_D87
	.2byte	0xb6
	.4byte	0x78
.L_D87_e:
.L_D89:
	.4byte	0x4
.L_P6:
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x38
	.string	"MI_TInt"
	.2byte	0x72
	.4byte	.L_T28
.L_D88_e:
	.previous

.section	.debug
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D91
	.set	.L_T29,.L_D90
	.2byte	0xb6
	.4byte	0x334
.L_D90_e:
.L_D92:
	.4byte	0x4
.L_P7:
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D93
	.2byte	0x38
	.string	"MI_Target"
	.2byte	0x72
	.4byte	.L_T29
.L_D91_e:
	.previous

.section	.debug
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D94
	.set	.L_T30,.L_D93
	.2byte	0xb6
	.4byte	0x54
.L_D93_e:
.L_D95:
	.4byte	0x4
.L_P8:
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D96
	.2byte	0x38
	.string	"MI_Card"
	.2byte	0x72
	.4byte	.L_T30
.L_D94_e:
	.previous

.section	.debug
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D97
	.set	.L_T31,.L_D96
	.2byte	0xb6
	.4byte	0x58
.L_D96_e:
.L_D98:
	.4byte	0x4
.L_P9:
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D99
	.2byte	0x38
	.string	"MI_CheckExpr"
	.2byte	0x72
	.4byte	.L_T31
.L_D97_e:
	.previous

.section	.debug
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D100
	.set	.L_T32,.L_D99
	.2byte	0xb6
	.4byte	0x84
.L_D99_e:
.L_D101:
	.4byte	0x4
.L_P10:
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x38
	.string	"MI_ProcType"
	.2byte	0x72
	.4byte	.L_T32
.L_D100_e:
	.previous

.section	.debug
.L_D102:
	.4byte	.L_D102_e-.L_D102
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D103
	.set	.L_T33,.L_D102
	.2byte	0xb6
	.4byte	0x6c
.L_D102_e:
.L_D104:
	.4byte	0x4
.L_P11:
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x38
	.string	"MI_IntegerExpr"
	.2byte	0x72
	.4byte	.L_T33
.L_D103_e:
	.previous

.section	.debug
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D106
	.set	.L_T34,.L_D105
	.2byte	0xb6
	.4byte	0x54
.L_D105_e:
.L_D107:
	.4byte	0x4
.L_P12:
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D108
	.2byte	0x38
	.string	"MI_Int"
	.2byte	0x72
	.4byte	.L_T34
.L_D106_e:
	.previous

.section	.debug
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D109
	.set	.L_T35,.L_D108
	.2byte	0xb6
	.4byte	0x84
.L_D108_e:
.L_D110:
	.4byte	0x4
.L_P13:
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D111
	.2byte	0x38
	.string	"MI_Procedure"
	.2byte	0x72
	.4byte	.L_T35
.L_D109_e:
	.previous

.section	.debug
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D112
	.set	.L_T36,.L_D111
	.2byte	0xb6
	.4byte	0x2d4
.L_D111_e:
.L_D113:
	.4byte	0x4
.L_P14:
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D114
	.2byte	0x38
	.string	"MI_ExprRep"
	.2byte	0x72
	.4byte	.L_T36
.L_D112_e:
	.previous

.section	.debug
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D115
	.set	.L_T37,.L_D114
	.2byte	0xb6
	.4byte	0x130
.L_D114_e:
.L_D116:
	.4byte	0x4
.L_P15:
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D117
	.2byte	0x38
	.string	"MI_Expr"
	.2byte	0x72
	.4byte	.L_T37
.L_D115_e:
	.previous

.section	.debug
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D118
	.set	.L_T38,.L_D117
	.2byte	0xb6
	.4byte	0x110
.L_D117_e:
.L_D119:
	.4byte	0x4
.L_P16:
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D120
	.2byte	0x38
	.string	"MI_CallExpr"
	.2byte	0x72
	.4byte	.L_T38
.L_D118_e:
	.previous

.section	.debug
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D121
	.set	.L_T39,.L_D120
	.2byte	0xb6
	.4byte	0x32c
.L_D120_e:
.L_D122:
	.4byte	0x4
.L_P17:
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D123
	.2byte	0x38
	.string	"MI_CG"
	.2byte	0x72
	.4byte	.L_T39
.L_D121_e:
	.previous

.section	.debug
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D124
	.set	.L_T40,.L_D123
	.2byte	0xb6
	.4byte	0x2e0
.L_D123_e:
.L_D125:
	.4byte	0x4
.L_P18:
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D126
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T40
.L_D124_e:
	.previous

.section	.debug
.L_D126:
	.4byte	.L_D126_e-.L_D126
	.align 4
.L_D126_e:
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
