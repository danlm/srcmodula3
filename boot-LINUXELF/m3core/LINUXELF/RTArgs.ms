	.file	"RTArgs.mc"
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
	.string	"RTArgs.mc"
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
	.type	 RTArgs__ArgC,@function
RTArgs__ArgC:

.section	.debug_sfnames
.L_F0:
	.string	"RTArgs.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	16	/ RTArgs.m3:16
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	18	/ RTArgs.m3:18
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl MI_RTLinker+148,%ebx
	testl %ebx,%ebx
	jne .L2
	pushl $292
	call _m3_fault
	addl $4,%esp
	.align 16
.L2:
	movl 8(%ebx),%esi
	testl %esi,%esi
	jge .L3
	pushl $289
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	movl %esi,%eax
	jmp .L1
	.align 16
.L_LC3:

.section	.line
	.4byte	18	/ RTArgs.m3:18
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 RTArgs__ArgC,.Lfe1-RTArgs__ArgC

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"RTArgs__ArgC"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	RTArgs__ArgC
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l5_e-.L_l5
.L_l5:
	.byte	0x1
	.4byte	0x6
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
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
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
	.4byte	0x4
	.previous
	.align 16
	.type	 RTArgs__GetArg,@function
RTArgs__GetArg:
.L_LC4:

.section	.line
	.4byte	21	/ RTArgs.m3:21
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $32,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC5:

.section	.line
	.4byte	22	/ RTArgs.m3:22
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl MI_RTLinker+148,%ebx
	testl %ebx,%ebx
	jne .L5
	pushl $356
	call _m3_fault
	addl $4,%esp
	.align 16
.L5:
	movl 8(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl 12(%ebx),%ecx
	addl %eax,%ecx
	movl %ecx,-16(%ebp)
.L_LC6:

.section	.line
	.4byte	25	/ RTArgs.m3:25
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl MI_RTLinker+148,%esi
	testl %esi,%esi
	jne .L6
	pushl $404
	call _m3_fault
	addl $4,%esp
	.align 16
.L6:
	movl 8(%esi),%eax
	cmpl %eax,8(%ebp)
	jl .L7
.L_LC7:

.section	.line
	.4byte	26	/ RTArgs.m3:26
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl $2,8(%ebp)
	movl 8(%ebp),%edi
	cmpl $1,%edi
	jle .L8
	pushl $417
	call _m3_fault
	addl $4,%esp
	.align 16
.L8:
	movl -12(%ebp,%edi,4),%ecx
	movl %ecx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jge .L9
	pushl $417
	call _m3_fault
	addl $4,%esp
	.align 16
.L9:
	movl -20(%ebp),%ecx
	movl %ecx,8(%ebp)
.L7:
.L_LC8:

.section	.line
	.4byte	28	/ RTArgs.m3:28
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl -16(%ebp),%ecx
	movl %ecx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L10
	pushl $452
	call _m3_fault
	addl $4,%esp
	.align 16
.L10:
	movl -24(%ebp),%ecx
	movl (%ecx),%eax
	pushl %eax
	movl MI_M3toC+56,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-28(%ebp)
	movl -28(%ebp),%eax
	jmp .L4
	.align 16
.L_LC9:

.section	.line
	.4byte	28	/ RTArgs.m3:28
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
.L4:
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
	.size	 RTArgs__GetArg,.Lfe2-RTArgs__GetArg

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x38
	.string	"RTArgs__GetArg"
	.2byte	0x63
	.2byte	.L_t4_e-.L_t4
.L_t4:
	.byte	0x1
	.2byte	0x14
.L_t4_e:
	.2byte	0x111
	.4byte	RTArgs__GetArg
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"M3_Cwb5VA_n"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l10_e-.L_l10
.L_l10:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
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
	.4byte	0xffffffe4
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
	.4byte	0xffffffe8
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
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
	.4byte	0x7
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
	.4byte	0x6
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
	.4byte	0x3
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"M3_Bd56fi__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"M3_Ecn8UM_a"
	.2byte	0x72
	.4byte	.L_T28
	.2byte	0x23
	.2byte	.L_l18_e-.L_l18
.L_l18:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l18_e:
.L_D18_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"M3_BavYxe_p"
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
	.4byte	0x4
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D21
	.set	.L_T28,.L_D9
	.2byte	0xb6
	.4byte	0x8
.L_D9_e:
.L_D22:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTArgs__EnvC,@function
RTArgs__EnvC:
.L_LC10:

.section	.line
	.4byte	31	/ RTArgs.m3:31
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC11:

.section	.line
	.4byte	33	/ RTArgs.m3:33
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl $0,-12(%ebp)
.L_LC12:

.section	.line
	.4byte	34	/ RTArgs.m3:34
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl MI_RTLinker+148,%ebx
	testl %ebx,%ebx
	jne .L12
	pushl $548
	call _m3_fault
	addl $4,%esp
	.align 16
.L12:
	movl 16(%ebx),%eax
	movl %eax,-8(%ebp)
.L_LC13:

.section	.line
	.4byte	32	/ RTArgs.m3:32
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
.L_LC14:

.section	.line
	.4byte	36	/ RTArgs.m3:36
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	cmpl $0,MM_RTArgs+44
	jne .L13
.L_LC15:

.section	.line
	.4byte	37	/ RTArgs.m3:37
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	jmp .L14
	.align 16
.L15:
.L_LC16:

.section	.line
	.4byte	38	/ RTArgs.m3:38
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	addl $4,-8(%ebp)
.L_LC17:

.section	.line
	.4byte	39	/ RTArgs.m3:39
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	incl -12(%ebp)
.L_LC18:

.section	.line
	.4byte	37	/ RTArgs.m3:37
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
.L14:
	movl -8(%ebp),%esi
	testl %esi,%esi
	jne .L16
	pushl $596
	call _m3_fault
	addl $4,%esp
	.align 16
.L16:
	cmpl $0,(%esi)
	jne .L15
.L17:
.L_LC19:

.section	.line
	.4byte	41	/ RTArgs.m3:41
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,MM_RTArgs+44
.L13:
.L_LC20:

.section	.line
	.4byte	43	/ RTArgs.m3:43
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl MM_RTArgs+44,%eax
	jmp .L11
	.align 16
.L_LC21:

.section	.line
	.4byte	43	/ RTArgs.m3:43
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
.L11:
.L_b3_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 RTArgs__EnvC,.Lfe3-RTArgs__EnvC

.section	.debug
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"RTArgs__EnvC"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	RTArgs__EnvC
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D21_e:
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
	.4byte	.L_D26_e-.L_D26
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l26_e-.L_l26
.L_l26:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"M3_BavYxe_envp"
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
	.string	"M3_Cwb5VA_cnt"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l28_e-.L_l28
.L_l28:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTArgs__GetEnv,@function
RTArgs__GetEnv:
.L_LC22:

.section	.line
	.4byte	46	/ RTArgs.m3:46
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $32,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC23:

.section	.line
	.4byte	47	/ RTArgs.m3:47
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl MI_RTLinker+148,%ebx
	testl %ebx,%ebx
	jne .L19
	pushl $756
	call _m3_fault
	addl $4,%esp
	.align 16
.L19:
	movl 8(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl 16(%ebx),%ecx
	addl %eax,%ecx
	movl %ecx,-16(%ebp)
.L_LC24:

.section	.line
	.4byte	50	/ RTArgs.m3:50
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	call RTArgs__EnvC
	movl %eax,%esi
	cmpl %esi,8(%ebp)
	jl .L20
.L_LC25:

.section	.line
	.4byte	51	/ RTArgs.m3:51
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl $2,8(%ebp)
	movl 8(%ebp),%edi
	cmpl $1,%edi
	jle .L21
	pushl $817
	call _m3_fault
	addl $4,%esp
	.align 16
.L21:
	movl -12(%ebp,%edi,4),%ecx
	movl %ecx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jge .L22
	pushl $817
	call _m3_fault
	addl $4,%esp
	.align 16
.L22:
	movl -20(%ebp),%ecx
	movl %ecx,8(%ebp)
.L20:
.L_LC26:

.section	.line
	.4byte	53	/ RTArgs.m3:53
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl -16(%ebp),%ecx
	movl %ecx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L23
	pushl $852
	call _m3_fault
	addl $4,%esp
	.align 16
.L23:
	movl -24(%ebp),%ecx
	movl (%ecx),%eax
	pushl %eax
	movl MI_M3toC+56,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-28(%ebp)
	movl -28(%ebp),%eax
	jmp .L18
	.align 16
.L_LC27:

.section	.line
	.4byte	53	/ RTArgs.m3:53
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
.L18:
.L_b4_e:
	leal -44(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 RTArgs__GetEnv,.Lfe4-RTArgs__GetEnv

.section	.debug
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"RTArgs__GetEnv"
	.2byte	0x63
	.2byte	.L_t23_e-.L_t23
.L_t23:
	.byte	0x1
	.2byte	0x14
.L_t23_e:
	.2byte	0x111
	.4byte	RTArgs__GetEnv
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D23_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"M3_Cwb5VA_n"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
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
	.4byte	0xffffffe4
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
	.4byte	0xffffffe8
	.byte	0x7
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l34_e-.L_l34
.L_l34:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
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
	.byte	0x1
	.4byte	0x7
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x55
	.2byte	0x9
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
	.string	"M3_Bd56fi__result"
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
	.string	"M3_Ecn8UM_a"
	.2byte	0x72
	.4byte	.L_T31
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
	.string	"M3_BavYxe_p"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	0x4
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D42
	.set	.L_T31,.L_D30
	.2byte	0xb6
	.4byte	0x8
.L_D30_e:
.L_D43:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC28:

.section	.line
	.4byte	54	/ RTArgs.m3:54
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b5:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_RTArgs
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L24
	.align 16
.L_LC29:

.section	.line
	.4byte	54	/ RTArgs.m3:54
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
.L24:
.L_b5_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 _m3_fault,.Lfe5-_m3_fault

.section	.debug
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D44
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
.L_D42_e:
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
.globl MM_RTArgs
.data
	.align 4
	.type	 MM_RTArgs,@object
	.size	 MM_RTArgs,184
MM_RTArgs:
	.long MM_RTArgs+140
	.zero	16
	.long MM_RTArgs+88
	.zero	24
	.long RTArgs__ArgC
	.long RTArgs__GetArg
	.long RTArgs__EnvC
	.long RTArgs__GetEnv
	.ascii	"GetEnv"
	.zero	1
	.ascii	"EnvC"
	.zero	1
	.ascii	"GetArg"
	.zero	1
	.ascii	"ArgC"
	.zero	1
	.long RTArgs__GetEnv
	.long MM_RTArgs+64
	.long MI_RTArgs+56
	.long RTArgs__EnvC
	.long MM_RTArgs+71
	.long MI_RTArgs+52
	.long RTArgs__GetArg
	.long MM_RTArgs+76
	.long MI_RTArgs+48
	.long RTArgs__ArgC
	.long MM_RTArgs+83
	.long MI_RTArgs+44
	.zero	4
	.ascii	"/proj/m3/pkg/runtime/src/POSIX/RTArgs.m3"
	.zero	4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_RTArgs"
	.previous

.section	.debug
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D47
	.set	.L_T47,.L_D44
	.2byte	0xb6
	.4byte	0xb8
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
	.string	"MM_RTArgs"
	.2byte	0x72
	.4byte	.L_T47
	.2byte	0x23
	.2byte	.L_l47_e-.L_l47
.L_l47:
	.byte	0x3
	.4byte	MM_RTArgs
.L_l47_e:
.L_D47_e:
	.previous

.section	.debug
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D50
	.set	.L_T21,.L_D49
	.2byte	0xb6
	.4byte	0x68
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
	.string	"MI_RTArgs"
	.2byte	0x72
	.4byte	.L_T21
.L_D50_e:
	.previous

.section	.debug
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D53
	.set	.L_T22,.L_D52
	.2byte	0xb6
	.4byte	0x64
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
	.string	"MI_M3toC"
	.2byte	0x72
	.4byte	.L_T22
.L_D53_e:
	.previous

.section	.debug
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D56
	.set	.L_T23,.L_D55
	.2byte	0xb6
	.4byte	0x6d4
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
	.string	"MI_Ctypes"
	.2byte	0x72
	.4byte	.L_T23
.L_D56_e:
	.previous

.section	.debug
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D59
	.set	.L_T24,.L_D58
	.2byte	0xb6
	.4byte	0xe0
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
	.string	"MI_RTLinker"
	.2byte	0x72
	.4byte	.L_T24
.L_D59_e:
	.previous

.section	.debug
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D62
	.set	.L_T25,.L_D61
	.2byte	0xb6
	.4byte	0x38c
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
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T25
.L_D62_e:
	.previous

.section	.debug
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.align 4
.L_D64_e:
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
