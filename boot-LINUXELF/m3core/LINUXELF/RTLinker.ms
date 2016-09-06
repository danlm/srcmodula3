	.file	"RTLinker.mc"
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
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/m3core/LINUXELF/"
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
	.string	"RTLinker.mc"
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
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/m3core/LINUXELF"
	.2byte	0x8006
	.4byte	.L_sfnames_b
	.2byte	0x8016
	.4byte	.L_srcinfo_b
.L_D1_e:
	.previous

.text
	.align 16
	.type	 RTLinker__ExportProcs,@function
RTLinker__ExportProcs:

.section	.debug_sfnames
.L_F0:
	.string	"RTLinker.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	18	/ RTLinker.m3:18
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $84,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	20	/ RTLinker.m3:20
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,-16(%ebp)
.L_LC3:

.section	.line
	.4byte	22	/ RTLinker.m3:22
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC4:

.section	.line
	.4byte	23	/ RTLinker.m3:23
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC5:

.section	.line
	.4byte	21	/ RTLinker.m3:21
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl MI_RTLinker+148,%ebx
	testl %ebx,%ebx
	jne .L2
	pushl $340
	call _m3_fault
	addl $4,%esp
	.align 16
.L2:
	movl 4(%ebx),%eax
	movl %eax,-12(%ebp)
.L_LC6:

.section	.line
	.4byte	19	/ RTLinker.m3:19
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
.L_LC7:

.section	.line
	.4byte	26	/ RTLinker.m3:26
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl MI_RTLinker+148,%esi
	testl %esi,%esi
	jne .L3
	pushl $420
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	movl (%esi),%edi
	decl %edi
.L_B3:
	movl $0,-20(%ebp)
	movl %edi,-24(%ebp)
	jmp .L4
	.align 16
.L5:
.L_LC8:

.section	.line
	.4byte	27	/ RTLinker.m3:27
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl -12(%ebp),%edx
	movl %edx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L6
	pushl $436
	call _m3_fault
	addl $4,%esp
	.align 16
.L6:
	movl -28(%ebp),%edx
	movl (%edx),%eax
	movl %eax,-16(%ebp)
.L_LC9:

.section	.line
	.4byte	28	/ RTLinker.m3:28
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	cmpl $0,-16(%ebp)
	je .L7
	movl -16(%ebp),%edx
	movl %edx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L8
	pushl $452
	call _m3_fault
	addl $4,%esp
	.align 16
.L8:
	movl -32(%ebp),%edx
	cmpl $0,20(%edx)
	je .L7
.L_LC10:

.section	.line
	.4byte	29	/ RTLinker.m3:29
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl -16(%ebp),%edx
	movl %edx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L9
	pushl $468
	call _m3_fault
	addl $4,%esp
	.align 16
.L9:
	movl -36(%ebp),%edx
	movl 20(%edx),%eax
	movl %eax,-8(%ebp)
.L_LC11:

.section	.line
	.4byte	30	/ RTLinker.m3:30
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	jmp .L10
	.align 16
.L11:
.L_LC12:

.section	.line
	.4byte	31	/ RTLinker.m3:31
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl -8(%ebp),%edx
	movl %edx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L12
	pushl $500
	call _m3_fault
	addl $4,%esp
	.align 16
.L12:
	movl -40(%ebp),%edx
	movl 8(%edx),%eax
	movl %eax,-4(%ebp)
.L_LC13:

.section	.line
	.4byte	32	/ RTLinker.m3:32
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	cmpl $0,-4(%ebp)
	je .L13
	movl -4(%ebp),%edx
	movl %edx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L14
	pushl $516
	call _m3_fault
	addl $4,%esp
	.align 16
.L14:
	movl -44(%ebp),%edx
	movl %edx,-48(%ebp)
	movl -8(%ebp),%edx
	movl %edx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L15
	pushl $516
	call _m3_fault
	addl $4,%esp
	.align 16
.L15:
	movl -52(%ebp),%edx
	movl (%edx),%eax
	movl -48(%ebp),%edx
	movl %eax,(%edx)
.L13:
.L_LC14:

.section	.line
	.4byte	33	/ RTLinker.m3:33
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	addl $12,-8(%ebp)
.L_LC15:

.section	.line
	.4byte	30	/ RTLinker.m3:30
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
.L10:
	movl -8(%ebp),%edx
	movl %edx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L16
	pushl $484
	call _m3_fault
	addl $4,%esp
	.align 16
.L16:
	movl -56(%ebp),%edx
	cmpl $0,(%edx)
	jne .L11
.L17:
.L7:
.L_LC16:

.section	.line
	.4byte	36	/ RTLinker.m3:36
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	addl $4,-12(%ebp)
.L_LC17:

.section	.line
	.4byte	26	/ RTLinker.m3:26
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	incl -20(%ebp)
.L4:
	movl -20(%ebp),%eax
	cmpl %eax,-24(%ebp)
	jge .L5
.L18:
.L_B3_e:
.L_LC18:

.section	.line
	.4byte	40	/ RTLinker.m3:40
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl MI_RTLinker+148,%edx
	movl %edx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L19
	pushl $644
	call _m3_fault
	addl $4,%esp
	.align 16
.L19:
	movl -60(%ebp),%edx
	movl 4(%edx),%eax
	movl %eax,-12(%ebp)
.L_LC19:

.section	.line
	.4byte	41	/ RTLinker.m3:41
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl MI_RTLinker+148,%edx
	movl %edx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L20
	pushl $660
	call _m3_fault
	addl $4,%esp
	.align 16
.L20:
	movl -64(%ebp),%edx
	movl (%edx),%edi
	decl %edi
.L_B4:
	movl $0,-24(%ebp)
	movl %edi,-20(%ebp)
	jmp .L21
	.align 16
.L22:
.L_LC20:

.section	.line
	.4byte	42	/ RTLinker.m3:42
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl -12(%ebp),%edx
	movl %edx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L23
	pushl $676
	call _m3_fault
	addl $4,%esp
	.align 16
.L23:
	movl -68(%ebp),%edx
	movl (%edx),%eax
	movl %eax,-16(%ebp)
.L_LC21:

.section	.line
	.4byte	43	/ RTLinker.m3:43
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	cmpl $0,-16(%ebp)
	jne .L24
.L_LC22:

.section	.line
	.4byte	44	/ RTLinker.m3:44
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	movl $MM_RTLinker,%eax
	addl $164,%eax
	pushl %eax
	movl MI_RTMisc+68,%edx
	movl %edx,-72(%ebp)
	movl -72(%ebp),%edx
	call *%edx
	addl $8,%esp
.L24:
.L_LC23:

.section	.line
	.4byte	46	/ RTLinker.m3:46
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl -16(%ebp),%edx
	movl %edx,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L25
	pushl $740
	call _m3_fault
	addl $4,%esp
	.align 16
.L25:
	movl -76(%ebp),%edx
	cmpl $0,36(%edx)
	je .L26
	movl -16(%ebp),%edx
	movl %edx,-80(%ebp)
	cmpl $0,-80(%ebp)
	jne .L27
	pushl $740
	call _m3_fault
	addl $4,%esp
	.align 16
.L27:
	movl -80(%ebp),%edx
	movl 36(%edx),%edx
	movl %edx,-84(%ebp)
	movl -84(%ebp),%edx
	call *%edx
.L26:
.L_LC24:

.section	.line
	.4byte	47	/ RTLinker.m3:47
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	addl $4,-12(%ebp)
.L_LC25:

.section	.line
	.4byte	41	/ RTLinker.m3:41
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	incl -24(%ebp)
.L21:
	movl -24(%ebp),%eax
	cmpl %eax,-20(%ebp)
	jge .L22
.L28:
.L_B4_e:
.L_LC26:

.section	.line
	.4byte	49	/ RTLinker.m3:49
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC27:

.section	.line
	.4byte	49	/ RTLinker.m3:49
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -96(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 RTLinker__ExportProcs,.Lfe1-RTLinker__ExportProcs

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"RTLinker__ExportProcs"
	.2byte	0x111
	.4byte	RTLinker__ExportProcs
	.2byte	0x121
	.4byte	.L_f1_e
	.2byte	0x8041
	.4byte	.L_b1
	.2byte	0x8051
	.4byte	.L_b1_e
.L_D3_e:
.L_D5:
	.4byte	.L_D5_e-.L_D5
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D6
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
	.4byte	0xffffffac
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
	.4byte	0xffffffb0
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
	.4byte	0xffffffb4
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
	.4byte	0xffffffbc
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
	.4byte	0xffffffc0
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
	.4byte	0xffffffc4
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
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
	.4byte	0xffffffcc
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
	.4byte	0xffffffd0
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
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
	.4byte	0xffffffd8
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
	.4byte	0xffffffdc
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
	.4byte	0xffffffe0
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
	.4byte	0xffffffe4
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
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
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
	.4byte	0x3
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"M3_AusCQ3_v"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l22_e:
.L_D22_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"M3_ChGXkg_p"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l23_e:
.L_D23_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"M3_CGPCKO_m"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"M3_EofPiz_n"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x111
	.4byte	.L_B3
	.2byte	0x121
	.4byte	.L_B3_e
.L_D26_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"L_1"
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l29_e-.L_l29
.L_l29:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	0x4
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x111
	.4byte	.L_B4
	.2byte	0x121
	.4byte	.L_B4_e
.L_D27_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"L_2"
	.2byte	0x55
	.2byte	0x7
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
	.4byte	.L_D33_e-.L_D33
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l33_e-.L_l33
.L_l33:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	0x4
.L_D31:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTLinker__RunMainBodies,@function
RTLinker__RunMainBodies:
.L_LC28:

.section	.line
	.4byte	51	/ RTLinker.m3:51
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $32,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC29:

.section	.line
	.4byte	53	/ RTLinker.m3:53
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC30:

.section	.line
	.4byte	54	/ RTLinker.m3:54
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl MI_RTLinker+148,%ebx
	testl %ebx,%ebx
	jne .L30
	pushl $868
	call _m3_fault
	addl $4,%esp
	.align 16
.L30:
	movl 4(%ebx),%eax
	movl %eax,-4(%ebp)
.L_LC31:

.section	.line
	.4byte	52	/ RTLinker.m3:52
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
.L_LC32:

.section	.line
	.4byte	56	/ RTLinker.m3:56
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl MI_RTLinker+148,%esi
	testl %esi,%esi
	jne .L31
	pushl $900
	call _m3_fault
	addl $4,%esp
	.align 16
.L31:
	movl (%esi),%edi
	decl %edi
.L_B6:
	movl $0,-12(%ebp)
	movl %edi,-16(%ebp)
	jmp .L32
	.align 16
.L33:
.L_LC33:

.section	.line
	.4byte	57	/ RTLinker.m3:57
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl -4(%ebp),%edx
	movl %edx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L34
	pushl $916
	call _m3_fault
	addl $4,%esp
	.align 16
.L34:
	movl -20(%ebp),%edx
	movl (%edx),%eax
	movl %eax,-8(%ebp)
.L_LC34:

.section	.line
	.4byte	58	/ RTLinker.m3:58
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	je .L35
	movl -8(%ebp),%edx
	movl %edx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L36
	pushl $932
	call _m3_fault
	addl $4,%esp
	.align 16
.L36:
	movl -24(%ebp),%edx
	cmpl $0,40(%edx)
	je .L35
	movl -8(%ebp),%edx
	movl %edx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L37
	pushl $932
	call _m3_fault
	addl $4,%esp
	.align 16
.L37:
	movl -28(%ebp),%edx
	movl 40(%edx),%edx
	movl %edx,-32(%ebp)
	movl -32(%ebp),%edx
	call *%edx
.L35:
.L_LC35:

.section	.line
	.4byte	59	/ RTLinker.m3:59
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	addl $4,-4(%ebp)
.L_LC36:

.section	.line
	.4byte	56	/ RTLinker.m3:56
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	incl -12(%ebp)
.L32:
	movl -12(%ebp),%eax
	cmpl %eax,-16(%ebp)
	jge .L33
.L38:
.L_B6_e:
.L_LC37:

.section	.line
	.4byte	61	/ RTLinker.m3:61
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	jmp .L29
	.align 16
.L_LC38:

.section	.line
	.4byte	61	/ RTLinker.m3:61
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
.L29:
.L_b2_e:
	leal -44(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 RTLinker__RunMainBodies,.Lfe2-RTLinker__RunMainBodies

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"RTLinker__RunMainBodies"
	.2byte	0x111
	.4byte	RTLinker__RunMainBodies
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l37_e:
.L_D37_e:
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
	.4byte	0xffffffec
	.byte	0x7
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_CGPCKO_m"
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
	.string	"M3_EofPiz_n"
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
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x111
	.4byte	.L_B6
	.2byte	0x121
	.4byte	.L_B6_e
.L_D45_e:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"L_3"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l47_e-.L_l47
.L_l47:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l48_e-.L_l48
.L_l48:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l48_e:
.L_D48_e:
.L_D49:
	.4byte	0x4
.L_D46:
	.4byte	0x4
	.previous
	.align 16
	.type	 _INITM_RTLinker,@function
_INITM_RTLinker:
.L_LC39:

.section	.line
	.4byte	63	/ RTLinker.m3:63
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $36,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC40:

.section	.line
	.4byte	64	/ RTLinker.m3:64
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	cmpb $0,MM_RTLinker+44
	jne .L40
.L_LC41:

.section	.line
	.4byte	65	/ RTLinker.m3:65
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movb $1,MM_RTLinker+44
.L_LC42:

.section	.line
	.4byte	68	/ RTLinker.m3:68
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl MI_RTLinker+148,%ebx
	testl %ebx,%ebx
	jne .L41
	pushl $1092
	call _m3_fault
	addl $4,%esp
	.align 16
.L41:
	movl (%ebx),%esi
	testl %esi,%esi
	jge .L42
	pushl $1089
	call _m3_fault
	addl $4,%esp
	.align 16
.L42:
	movl %esi,MI_RT0u+44
.L_LC43:

.section	.line
	.4byte	69	/ RTLinker.m3:69
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl MI_RTLinker+148,%edi
	testl %edi,%edi
	jne .L43
	pushl $1108
	call _m3_fault
	addl $4,%esp
	.align 16
.L43:
	movl 4(%edi),%eax
	movl %eax,MI_RT0u+152
.L_LC44:

.section	.line
	.4byte	71	/ RTLinker.m3:71
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl MI_RTLinker+148,%edx
	movl %edx,-4(%ebp)
	cmpl $0,-4(%ebp)
	jne .L44
	pushl $1140
	call _m3_fault
	addl $4,%esp
	.align 16
.L44:
	movl -4(%ebp),%edx
	movl 24(%edx),%eax
	movl %eax,MI_RTHooks+44
.L_LC45:

.section	.line
	.4byte	72	/ RTLinker.m3:72
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl MI_RTLinker+148,%edx
	movl %edx,-8(%ebp)
	cmpl $0,-8(%ebp)
	jne .L45
	pushl $1156
	call _m3_fault
	addl $4,%esp
	.align 16
.L45:
	movl -8(%ebp),%edx
	movl 28(%edx),%eax
	movl %eax,MI_RTHooks+48
.L_LC46:

.section	.line
	.4byte	75	/ RTLinker.m3:75
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	call RTLinker__ExportProcs
.L_LC47:

.section	.line
	.4byte	78	/ RTLinker.m3:78
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl MI_RTTypeSRC+56,%edx
	movl %edx,-12(%ebp)
	movl -12(%ebp),%edx
	call *%edx
.L_LC48:

.section	.line
	.4byte	81	/ RTLinker.m3:81
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl MI_RTSignal+44,%edx
	movl %edx,-16(%ebp)
	movl -16(%ebp),%edx
	call *%edx
.L_LC49:

.section	.line
	.4byte	82	/ RTLinker.m3:82
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl MI_RTParams+64,%edx
	movl %edx,-20(%ebp)
	movl -20(%ebp),%edx
	call *%edx
.L_LC50:

.section	.line
	.4byte	83	/ RTLinker.m3:83
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	movl MI_RTHeapRep+672,%edx
	movl %edx,-24(%ebp)
	movl -24(%ebp),%edx
	call *%edx
.L_LC51:

.section	.line
	.4byte	84	/ RTLinker.m3:84
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl MI_RTThreadInit+44,%edx
	movl %edx,-28(%ebp)
	movl -28(%ebp),%edx
	call *%edx
.L_LC52:

.section	.line
	.4byte	85	/ RTLinker.m3:85
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl MI_RTHeapInfo+44,%edx
	movl %edx,-32(%ebp)
	movl -32(%ebp),%edx
	call *%edx
.L_LC53:

.section	.line
	.4byte	88	/ RTLinker.m3:88
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	call RTLinker__RunMainBodies
.L_LC54:

.section	.line
	.4byte	91	/ RTLinker.m3:91
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	pushl $0
	movl MI_RTProcess+48,%edx
	movl %edx,-36(%ebp)
	movl -36(%ebp),%edx
	call *%edx
	addl $4,%esp
.L40:
	jmp .L39
	.align 16
.L_LC55:

.section	.line
	.4byte	91	/ RTLinker.m3:91
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
.L39:
.L_b3_e:
	leal -48(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 _INITM_RTLinker,.Lfe3-_INITM_RTLinker

.section	.debug
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"_INITM_RTLinker"
	.2byte	0x111
	.4byte	_INITM_RTLinker
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D35_e:
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
	.4byte	0xfffffff8
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
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
	.4byte	0x7
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
	.4byte	0x6
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
	.4byte	0x3
.L_l55_e:
.L_D55_e:
.L_D56:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC56:

.section	.line
	.4byte	92	/ RTLinker.m3:92
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b4:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_RTLinker
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L46
	.align 16
.L_LC57:

.section	.line
	.4byte	92	/ RTLinker.m3:92
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
.L46:
.L_b4_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 _m3_fault,.Lfe4-_m3_fault

.section	.debug
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D50_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l58_e-.L_l58
.L_l58:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	0x4
	.previous
.globl MM_RTLinker
.data
	.align 4
	.type	 MM_RTLinker,@object
	.size	 MM_RTLinker,332
MM_RTLinker:
	.long MM_RTLinker+284
	.long MM_RTLinker+52
	.zero	12
	.long MM_RTLinker+244
	.zero	16
	.long _INITM_RTLinker
	.zero	4
	.long RTLinker__ExportProcs
	.zero	8
	.long 690206623
.byte 228
.byte 52
.byte 218
.byte 38
.byte 123
.byte 131
.byte 249
.byte 15
	.zero	8
	.long 4
	.long 4
	.zero	20
	.long MM_RTLinker+328
	.zero	44
	.long RTLinker__RunMainBodies
	.long 2
	.long MM_RTLinker+172
	.long 28
	.ascii	"empty slot in module table "
	.zero	1
	.ascii	"_INITM_RTLinker"
	.zero	1
	.ascii	"RunMainBodies"
	.zero	1
	.ascii	"ExportProcs"
	.zero	3
	.long _INITM_RTLinker
	.long MM_RTLinker+200
	.zero	4
	.long RTLinker__RunMainBodies
	.long MM_RTLinker+216
	.zero	4
	.long RTLinker__ExportProcs
	.long MM_RTLinker+230
	.zero	8
	.ascii	"/proj/m3/pkg/runtime/src/common/RTLinker.m3"
	.zero	1
.byte 5
.byte 0
	.zero	2

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_RTLinker"
	.previous

.section	.debug
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D60
	.set	.L_T57,.L_D57
	.2byte	0xb6
	.4byte	0x14c
.L_D57_e:
.L_D61:
	.4byte	0x4
.L_P0:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"MM_RTLinker"
	.2byte	0x72
	.4byte	.L_T57
	.2byte	0x23
	.2byte	.L_l60_e-.L_l60
.L_l60:
	.byte	0x3
	.4byte	MM_RTLinker
.L_l60_e:
.L_D60_e:
	.previous

.section	.debug
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D63
	.set	.L_T21,.L_D62
	.2byte	0xb6
	.4byte	0xe0
.L_D62_e:
.L_D64:
	.4byte	0x4
.L_P1:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"MI_RTLinker"
	.2byte	0x72
	.4byte	.L_T21
.L_D63_e:
	.previous

.section	.debug
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D66
	.set	.L_T22,.L_D65
	.2byte	0xb6
	.4byte	0x60
.L_D65_e:
.L_D67:
	.4byte	0x4
.L_P2:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x38
	.string	"MI_RTHeapInfo"
	.2byte	0x72
	.4byte	.L_T22
.L_D66_e:
	.previous

.section	.debug
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D69
	.set	.L_T23,.L_D68
	.2byte	0xb6
	.4byte	0x60
.L_D68_e:
.L_D70:
	.4byte	0x4
.L_P3:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"MI_RTThreadInit"
	.2byte	0x72
	.4byte	.L_T23
.L_D69_e:
	.previous

.section	.debug
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D72
	.set	.L_T24,.L_D71
	.2byte	0xb6
	.4byte	0x38c
.L_D71_e:
.L_D73:
	.4byte	0x4
.L_P4:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T24
.L_D72_e:
	.previous

.section	.debug
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D75
	.set	.L_T25,.L_D74
	.2byte	0xb6
	.4byte	0x60
.L_D74_e:
.L_D76:
	.4byte	0x4
.L_P5:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x38
	.string	"MI_RTSignal"
	.2byte	0x72
	.4byte	.L_T25
.L_D75_e:
	.previous

.section	.debug
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D78
	.set	.L_T26,.L_D77
	.2byte	0xb6
	.4byte	0x6c
.L_D77_e:
.L_D79:
	.4byte	0x4
.L_P6:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x38
	.string	"MI_RTTypeSRC"
	.2byte	0x72
	.4byte	.L_T26
.L_D78_e:
	.previous

.section	.debug
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D81
	.set	.L_T27,.L_D80
	.2byte	0xb6
	.4byte	0x78
.L_D80_e:
.L_D82:
	.4byte	0x4
.L_P7:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x38
	.string	"MI_RTMisc"
	.2byte	0x72
	.4byte	.L_T27
.L_D81_e:
	.previous

.section	.debug
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D84
	.set	.L_T28,.L_D83
	.2byte	0xb6
	.4byte	0x34c
.L_D83_e:
.L_D85:
	.4byte	0x4
.L_P8:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x38
	.string	"MI_RTHeapRep"
	.2byte	0x72
	.4byte	.L_T28
.L_D84_e:
	.previous

.section	.debug
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D87
	.set	.L_T29,.L_D86
	.2byte	0xb6
	.4byte	0x70
.L_D86_e:
.L_D88:
	.4byte	0x4
.L_P9:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"MI_RTProcess"
	.2byte	0x72
	.4byte	.L_T29
.L_D87_e:
	.previous

.section	.debug
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D90
	.set	.L_T30,.L_D89
	.2byte	0xb6
	.4byte	0x70
.L_D89_e:
.L_D91:
	.4byte	0x4
.L_P10:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x38
	.string	"MI_RTParams"
	.2byte	0x72
	.4byte	.L_T30
.L_D90_e:
	.previous

.section	.debug
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D93
	.set	.L_T31,.L_D92
	.2byte	0xb6
	.4byte	0x1b0
.L_D92_e:
.L_D94:
	.4byte	0x4
.L_P11:
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D95
	.2byte	0x38
	.string	"MI_RT0u"
	.2byte	0x72
	.4byte	.L_T31
.L_D93_e:
	.previous

.section	.debug
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D96
	.set	.L_T32,.L_D95
	.2byte	0xb6
	.4byte	0x2d0
.L_D95_e:
.L_D97:
	.4byte	0x4
.L_P12:
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D98
	.2byte	0x38
	.string	"MI_RT0"
	.2byte	0x72
	.4byte	.L_T32
.L_D96_e:
	.previous

.section	.debug
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.align 4
.L_D98_e:
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
