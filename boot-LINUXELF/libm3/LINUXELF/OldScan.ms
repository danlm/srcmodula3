	.file	"OldScan.mc"
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
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/libm3/LINUXELF/"
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
	.string	"OldScan.mc"
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
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/libm3/LINUXELF"
	.2byte	0x8006
	.4byte	.L_sfnames_b
	.2byte	0x8016
	.4byte	.L_srcinfo_b
.L_D1_e:
	.previous

.text
	.align 16
	.type	 OldScan__Bool,@function
OldScan__Bool:

.section	.debug_sfnames
.L_F0:
	.string	"OldScan.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	13	/ OldScan.m3:13
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
	.4byte	15	/ OldScan.m3:15
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $MM_OldScan,%eax
	addl $176,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+48,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L2
.L_LC3:

.section	.line
	.4byte	16	/ OldScan.m3:16
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl $1,%eax
	jmp .L1
	.align 16
.L2:
.L_LC4:

.section	.line
	.4byte	17	/ OldScan.m3:17
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl $MM_OldScan,%eax
	addl $196,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+48,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L3
.L_LC5:

.section	.line
	.4byte	18	/ OldScan.m3:18
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L1
	.align 16
.L3:
.L_LC6:

.section	.line
	.4byte	20	/ OldScan.m3:20
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	pushl $0
	movl $MI_OldScan,%eax
	addl $44,%eax
	pushl %eax
	movl MI_RTHooks+52,%esi
	call *%esi
	addl $8,%esp
.L_LC7:

.section	.line
	.4byte	20	/ OldScan.m3:20
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
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
	.size	 OldScan__Bool,.Lfe1-OldScan__Bool

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"OldScan__Bool"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	OldScan__Bool
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
	.string	"M3_Bd56fi_t"
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
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l7_e-.L_l7
.L_l7:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l7_e:
.L_D7_e:
.L_D8:
	.4byte	0x4
	.previous
	.align 16
	.type	 OldScan__Int,@function
OldScan__Int:
.L_LC8:

.section	.line
	.4byte	23	/ OldScan.m3:23
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC9:

.section	.line
	.4byte	25	/ OldScan.m3:25
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl $0,-16(%ebp)
.L_LC10:

.section	.line
	.4byte	24	/ OldScan.m3:24
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
.L_LC11:

.section	.line
	.4byte	30	/ OldScan.m3:30
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	leal -28(%ebp),%eax
	leal 8(%eax),%edx
	movl %edx,-28(%ebp)
	movl $1,-24(%ebp)
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+56,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-20(%ebp)
	leal -28(%ebp),%eax
	pushl %eax
	movl MM_OldScan+212,%eax
	pushl %eax
	movl MI_RTHooks+96,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl %esi,-16(%ebp)
.L_LC12:

.section	.line
	.4byte	31	/ OldScan.m3:31
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl -16(%ebp),%edi
	testl %edi,%edi
	jne .L5
	pushl $500
	call _m3_fault
	addl $4,%esp
	.align 16
.L5:
	movl 8(%ebp),%eax
	pushl %eax
	pushl %edi
	movl MI_Text+68,%edx
	movl %edx,-32(%ebp)
	movl -32(%ebp),%edx
	call *%edx
	addl $8,%esp
.L_LC13:

.section	.line
	.4byte	32	/ OldScan.m3:32
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl -16(%ebp),%edx
	movl %edx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L6
	pushl $516
	call _m3_fault
	addl $4,%esp
	.align 16
.L6:
	pushl $10
	leal -8(%ebp),%eax
	pushl %eax
	movl -36(%ebp),%edx
	pushl %edx
	movl MI_Convert+84,%edx
	movl %edx,-44(%ebp)
	movl -44(%ebp),%edx
	call *%edx
	addl $12,%esp
	movl %eax,-40(%ebp)
	movl -40(%ebp),%edx
	movl %edx,-12(%ebp)
.L_LC14:

.section	.line
	.4byte	33	/ OldScan.m3:33
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jne .L7
.L_LC15:

.section	.line
	.4byte	34	/ OldScan.m3:34
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	leal -16(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+100,%edx
	movl %edx,-48(%ebp)
	movl -48(%ebp),%edx
	call *%edx
	addl $4,%esp
.L_LC16:

.section	.line
	.4byte	35	/ OldScan.m3:35
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	pushl $0
	movl $MI_OldScan,%eax
	addl $44,%eax
	pushl %eax
	movl MI_RTHooks+52,%edx
	movl %edx,-52(%ebp)
	movl -52(%ebp),%edx
	call *%edx
	addl $8,%esp
.L7:
.L_LC17:

.section	.line
	.4byte	37	/ OldScan.m3:37
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	leal -16(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+100,%edx
	movl %edx,-56(%ebp)
	movl -56(%ebp),%edx
	call *%edx
	addl $4,%esp
.L_LC18:

.section	.line
	.4byte	38	/ OldScan.m3:38
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl -12(%ebp),%eax
	jmp .L4
	.align 16
.L_LC19:

.section	.line
	.4byte	38	/ OldScan.m3:38
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
.L4:
.L_b2_e:
	leal -68(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 OldScan__Int,.Lfe2-OldScan__Int

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x38
	.string	"OldScan__Int"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	OldScan__Int
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
	.string	"M3_Bd56fi_t"
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
	.4byte	0x8
	.byte	0x7
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l11_e-.L_l11
.L_l11:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
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
	.2byte	0x55
	.2byte	0x9
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
	.2byte	0x72
	.4byte	.L_T39
	.2byte	0x23
	.2byte	.L_l16_e-.L_l16
.L_l16:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_AcxOUs_used"
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_AcxOUs_value"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l19_e-.L_l19
.L_l19:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"M3_DcyLNI_x"
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
	.4byte	0x4
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D22
	.set	.L_T39,.L_D9
	.2byte	0xb6
	.4byte	0xc
.L_D9_e:
.L_D23:
	.4byte	0x4
	.previous
	.align 16
	.type	 OldScan__Unsigned,@function
OldScan__Unsigned:
.L_LC20:

.section	.line
	.4byte	41	/ OldScan.m3:41
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC21:

.section	.line
	.4byte	43	/ OldScan.m3:43
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl $0,-16(%ebp)
.L_LC22:

.section	.line
	.4byte	42	/ OldScan.m3:42
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
.L_LC23:

.section	.line
	.4byte	48	/ OldScan.m3:48
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	leal -28(%ebp),%eax
	leal 8(%eax),%edx
	movl %edx,-28(%ebp)
	movl $1,-24(%ebp)
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+56,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-20(%ebp)
	leal -28(%ebp),%eax
	pushl %eax
	movl MM_OldScan+212,%eax
	pushl %eax
	movl MI_RTHooks+96,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl %esi,-16(%ebp)
.L_LC24:

.section	.line
	.4byte	49	/ OldScan.m3:49
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl -16(%ebp),%edi
	testl %edi,%edi
	jne .L9
	pushl $788
	call _m3_fault
	addl $4,%esp
	.align 16
.L9:
	movl 8(%ebp),%eax
	pushl %eax
	pushl %edi
	movl MI_Text+68,%edx
	movl %edx,-32(%ebp)
	movl -32(%ebp),%edx
	call *%edx
	addl $8,%esp
.L_LC25:

.section	.line
	.4byte	50	/ OldScan.m3:50
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl -16(%ebp),%edx
	movl %edx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L10
	pushl $804
	call _m3_fault
	addl $4,%esp
	.align 16
.L10:
	pushl $10
	leal -8(%ebp),%eax
	pushl %eax
	movl -36(%ebp),%edx
	pushl %edx
	movl MI_Convert+88,%edx
	movl %edx,-44(%ebp)
	movl -44(%ebp),%edx
	call *%edx
	addl $12,%esp
	movl %eax,-40(%ebp)
	movl -40(%ebp),%edx
	movl %edx,-12(%ebp)
.L_LC26:

.section	.line
	.4byte	51	/ OldScan.m3:51
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jne .L11
.L_LC27:

.section	.line
	.4byte	52	/ OldScan.m3:52
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	leal -16(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+100,%edx
	movl %edx,-48(%ebp)
	movl -48(%ebp),%edx
	call *%edx
	addl $4,%esp
.L_LC28:

.section	.line
	.4byte	53	/ OldScan.m3:53
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	pushl $0
	movl $MI_OldScan,%eax
	addl $44,%eax
	pushl %eax
	movl MI_RTHooks+52,%edx
	movl %edx,-52(%ebp)
	movl -52(%ebp),%edx
	call *%edx
	addl $8,%esp
.L11:
.L_LC29:

.section	.line
	.4byte	55	/ OldScan.m3:55
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	leal -16(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+100,%edx
	movl %edx,-56(%ebp)
	movl -56(%ebp),%edx
	call *%edx
	addl $4,%esp
.L_LC30:

.section	.line
	.4byte	56	/ OldScan.m3:56
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl -12(%ebp),%eax
	jmp .L8
	.align 16
.L_LC31:

.section	.line
	.4byte	56	/ OldScan.m3:56
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
.L8:
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
	.size	 OldScan__Unsigned,.Lfe3-OldScan__Unsigned

.section	.debug
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"OldScan__Unsigned"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	OldScan__Unsigned
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D22_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"M3_Bd56fi_t"
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
	.4byte	0x8
	.byte	0x7
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l26_e-.L_l26
.L_l26:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D28
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
	.4byte	0xffffffdc
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
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x72
	.4byte	.L_T55
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l32_e-.L_l32
.L_l32:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"M3_AcxOUs_used"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l33_e-.L_l33
.L_l33:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"M3_AcxOUs_value"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l34_e-.L_l34
.L_l34:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"M3_DcyLNI_x"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	0x4
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D37
	.set	.L_T55,.L_D24
	.2byte	0xb6
	.4byte	0xc
.L_D24_e:
.L_D38:
	.4byte	0x4
	.previous
	.align 16
	.type	 OldScan__Real,@function
OldScan__Real:
.L_LC32:

.section	.line
	.4byte	59	/ OldScan.m3:59
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $68,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L13:
	movl $MM_OldScan,%edx
	addl $220,%edx
	movl %edx,-20(%ebp)
	movl $4,-24(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-28(%ebp)
	leal -28(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC33:

.section	.line
	.4byte	62	/ OldScan.m3:62
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl $0,-16(%ebp)
.L_LC34:

.section	.line
	.4byte	60	/ OldScan.m3:60
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
.L_LC35:

.section	.line
	.4byte	67	/ OldScan.m3:67
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	leal -40(%ebp),%eax
	leal 8(%eax),%edx
	movl %edx,-40(%ebp)
	movl $1,-36(%ebp)
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+56,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-32(%ebp)
	leal -40(%ebp),%eax
	pushl %eax
	movl MM_OldScan+212,%eax
	pushl %eax
	movl MI_RTHooks+96,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl %esi,-16(%ebp)
.L_LC36:

.section	.line
	.4byte	68	/ OldScan.m3:68
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl -16(%ebp),%edi
	testl %edi,%edi
	jne .L14
	pushl $1092
	call _m3_fault
	addl $4,%esp
	.align 16
.L14:
	movl 8(%ebp),%eax
	pushl %eax
	pushl %edi
	movl MI_Text+68,%edx
	movl %edx,-44(%ebp)
	movl -44(%ebp),%edx
	call *%edx
	addl $8,%esp
.L_LC37:

.section	.line
	.4byte	69	/ OldScan.m3:69
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl -16(%ebp),%edx
	movl %edx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L15
	pushl $1108
	call _m3_fault
	addl $4,%esp
	.align 16
.L15:
	leal -8(%ebp),%eax
	pushl %eax
	movl -48(%ebp),%edx
	pushl %edx
	movl MI_Convert+92,%edx
	movl %edx,-56(%ebp)
	movl -56(%ebp),%edx
	call *%edx
	addl $8,%esp
	fstps -52(%ebp)
	flds -52(%ebp)
	fstps -12(%ebp)
.L_LC38:

.section	.line
	.4byte	70	/ OldScan.m3:70
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jne .L16
.L_LC39:

.section	.line
	.4byte	71	/ OldScan.m3:71
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	leal -16(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+100,%edx
	movl %edx,-60(%ebp)
	movl -60(%ebp),%edx
	call *%edx
	addl $4,%esp
.L_LC40:

.section	.line
	.4byte	72	/ OldScan.m3:72
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	pushl $0
	movl $MI_OldScan,%eax
	addl $44,%eax
	pushl %eax
	movl MI_RTHooks+52,%edx
	movl %edx,-64(%ebp)
	movl -64(%ebp),%edx
	call *%edx
	addl $8,%esp
.L16:
.L_LC41:

.section	.line
	.4byte	74	/ OldScan.m3:74
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	leal -16(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+100,%edx
	movl %edx,-68(%ebp)
	movl -68(%ebp),%edx
	call *%edx
	addl $4,%esp
.L_LC42:

.section	.line
	.4byte	75	/ OldScan.m3:75
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl -28(%ebp),%eax
	movl %eax,RTThread__handlerStack
	flds -12(%ebp)
	jmp .L12
	.align 16
.L17:
.L_LC43:

.section	.line
	.4byte	75	/ OldScan.m3:75
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
.L12:
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
	.size	 OldScan__Real,.Lfe4-OldScan__Real

.section	.debug
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"OldScan__Real"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x111
	.4byte	OldScan__Real
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D37_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_Bd56fi_t"
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
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l41_e-.L_l41
.L_l41:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x63
	.2byte	.L_t43_e-.L_t43
.L_t43:
	.byte	0x1
	.2byte	0x14
.L_t43_e:
	.2byte	0x23
	.2byte	.L_l43_e-.L_l43
.L_l43:
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
.L_l44_e:
.L_D44_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l45_e-.L_l45
.L_l45:
	.byte	0x1
	.4byte	0x3
.L_l45_e:
.L_D45_e:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x72
	.4byte	.L_T69
	.2byte	0x23
	.2byte	.L_l46_e-.L_l46
.L_l46:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l46_e:
.L_D46_e:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T68
	.2byte	0x23
	.2byte	.L_l47_e-.L_l47
.L_l47:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"M3_BUucNs__result"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l48_e-.L_l48
.L_l48:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l48_e:
.L_D48_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"M3_AcxOUs_used"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l49_e-.L_l49
.L_l49:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l49_e:
.L_D49_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"M3_BUucNs_value"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l50_e-.L_l50
.L_l50:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l50_e:
.L_D50_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"M3_DcyLNI_x"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l51_e:
.L_D51_e:
.L_D52:
	.4byte	0x4
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D53
	.set	.L_T69,.L_D39
	.2byte	0xb6
	.4byte	0xc
.L_D39_e:
.L_D54:
	.4byte	0x4
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D55
	.set	.L_T68,.L_D53
	.2byte	0xb6
	.4byte	0xc
.L_D53_e:
.L_D56:
	.4byte	0x4
	.previous
	.align 16
	.type	 OldScan__LongReal,@function
OldScan__LongReal:
.L_LC44:

.section	.line
	.4byte	79	/ OldScan.m3:79
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $80,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L19:
	movl $MM_OldScan,%edx
	addl $220,%edx
	movl %edx,-28(%ebp)
	movl $4,-32(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-36(%ebp)
	leal -36(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC45:

.section	.line
	.4byte	82	/ OldScan.m3:82
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl $0,-24(%ebp)
.L_LC46:

.section	.line
	.4byte	80	/ OldScan.m3:80
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
.L_LC47:

.section	.line
	.4byte	87	/ OldScan.m3:87
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	leal -48(%ebp),%eax
	leal 8(%eax),%edx
	movl %edx,-48(%ebp)
	movl $1,-44(%ebp)
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+56,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-40(%ebp)
	leal -48(%ebp),%eax
	pushl %eax
	movl MM_OldScan+212,%eax
	pushl %eax
	movl MI_RTHooks+96,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl %esi,-24(%ebp)
.L_LC48:

.section	.line
	.4byte	88	/ OldScan.m3:88
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl -24(%ebp),%edi
	testl %edi,%edi
	jne .L20
	pushl $1412
	call _m3_fault
	addl $4,%esp
	.align 16
.L20:
	movl 8(%ebp),%eax
	pushl %eax
	pushl %edi
	movl MI_Text+68,%edx
	movl %edx,-52(%ebp)
	movl -52(%ebp),%edx
	call *%edx
	addl $8,%esp
.L_LC49:

.section	.line
	.4byte	89	/ OldScan.m3:89
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl -24(%ebp),%edx
	movl %edx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L21
	pushl $1428
	call _m3_fault
	addl $4,%esp
	.align 16
.L21:
	leal -12(%ebp),%eax
	pushl %eax
	movl -56(%ebp),%edx
	pushl %edx
	movl MI_Convert+96,%edx
	movl %edx,-68(%ebp)
	movl -68(%ebp),%edx
	call *%edx
	addl $8,%esp
	fstpl -64(%ebp)
	fldl -64(%ebp)
	fstpl -20(%ebp)
.L_LC50:

.section	.line
	.4byte	90	/ OldScan.m3:90
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	jne .L22
.L_LC51:

.section	.line
	.4byte	91	/ OldScan.m3:91
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+100,%edx
	movl %edx,-72(%ebp)
	movl -72(%ebp),%edx
	call *%edx
	addl $4,%esp
.L_LC52:

.section	.line
	.4byte	92	/ OldScan.m3:92
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	pushl $0
	movl $MI_OldScan,%eax
	addl $44,%eax
	pushl %eax
	movl MI_RTHooks+52,%edx
	movl %edx,-76(%ebp)
	movl -76(%ebp),%edx
	call *%edx
	addl $8,%esp
.L22:
.L_LC53:

.section	.line
	.4byte	94	/ OldScan.m3:94
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+100,%edx
	movl %edx,-80(%ebp)
	movl -80(%ebp),%edx
	call *%edx
	addl $4,%esp
.L_LC54:

.section	.line
	.4byte	95	/ OldScan.m3:95
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movl -36(%ebp),%eax
	movl %eax,RTThread__handlerStack
	fldl -20(%ebp)
	jmp .L18
	.align 16
.L23:
.L_LC55:

.section	.line
	.4byte	95	/ OldScan.m3:95
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
.L18:
.L_b5_e:
	leal -92(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 OldScan__LongReal,.Lfe5-OldScan__LongReal

.section	.debug
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"OldScan__LongReal"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x111
	.4byte	OldScan__LongReal
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D55_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"M3_Bd56fi_t"
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
	.4byte	0x8
	.byte	0x7
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l59_e-.L_l59
.L_l59:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l59_e:
.L_D59_e:
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l60_e:
.L_D60_e:
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
	.4byte	0x7
.L_l61_e:
.L_D61_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x63
	.2byte	.L_t62_e-.L_t62
.L_t62:
	.byte	0x1
	.2byte	0x14
.L_t62_e:
	.2byte	0x23
	.2byte	.L_l62_e-.L_l62
.L_l62:
	.byte	0x1
	.4byte	0x6
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l63_e-.L_l63
.L_l63:
	.byte	0x1
	.4byte	0x3
.L_l63_e:
.L_D63_e:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x72
	.4byte	.L_T83
	.2byte	0x23
	.2byte	.L_l64_e-.L_l64
.L_l64:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l64_e:
.L_D64_e:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T82
	.2byte	0x23
	.2byte	.L_l65_e-.L_l65
.L_l65:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x38
	.string	"M3_CtKayy__result"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l66_e-.L_l66
.L_l66:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l66_e:
.L_D66_e:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x38
	.string	"M3_AcxOUs_used"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l67_e-.L_l67
.L_l67:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l67_e:
.L_D67_e:
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x38
	.string	"M3_CtKayy_value"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l68_e-.L_l68
.L_l68:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l68_e:
.L_D68_e:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x38
	.string	"M3_DcyLNI_x"
	.2byte	0x63
	.2byte	.L_t69_e-.L_t69
.L_t69:
	.byte	0x1
	.2byte	0x14
.L_t69_e:
	.2byte	0x23
	.2byte	.L_l69_e-.L_l69
.L_l69:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l69_e:
.L_D69_e:
.L_D70:
	.4byte	0x4
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D71
	.set	.L_T83,.L_D57
	.2byte	0xb6
	.4byte	0xc
.L_D57_e:
.L_D72:
	.4byte	0x4
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D73
	.set	.L_T82,.L_D71
	.2byte	0xb6
	.4byte	0xc
.L_D71_e:
.L_D74:
	.4byte	0x4
	.previous
	.align 16
	.type	 OldScan__Char,@function
OldScan__Char:
.L_LC56:

.section	.line
	.4byte	99	/ OldScan.m3:99
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC57:

.section	.line
	.4byte	101	/ OldScan.m3:101
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+56,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jne .L25
.L_LC58:

.section	.line
	.4byte	102	/ OldScan.m3:102
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	pushl $0
	movl $MI_OldScan,%eax
	addl $44,%eax
	pushl %eax
	movl MI_RTHooks+52,%esi
	call *%esi
	addl $8,%esp
.L25:
.L_LC59:

.section	.line
	.4byte	104	/ OldScan.m3:104
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	pushl $0
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+52,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L24
	.align 16
.L_LC60:

.section	.line
	.4byte	104	/ OldScan.m3:104
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
.L24:
.L_b6_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 OldScan__Char,.Lfe6-OldScan__Char

.section	.debug
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x38
	.string	"OldScan__Char"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	OldScan__Char
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D73_e:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x38
	.string	"M3_Bd56fi_t"
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
	.4byte	0x8
	.byte	0x7
.L_l76_e:
.L_D76_e:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l77_e-.L_l77
.L_l77:
	.byte	0x1
	.4byte	0x3
.L_l77_e:
.L_D77_e:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x38
	.string	"M3_Bkn9rd__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l78_e-.L_l78
.L_l78:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l78_e:
.L_D78_e:
.L_D79:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC61:

.section	.line
	.4byte	105	/ OldScan.m3:105
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b7:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_OldScan
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L26
	.align 16
.L_LC62:

.section	.line
	.4byte	105	/ OldScan.m3:105
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
.L26:
.L_b7_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 _m3_fault,.Lfe7-_m3_fault

.section	.debug
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D80
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
.L_D75_e:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l81_e-.L_l81
.L_l81:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l81_e:
.L_D81_e:
.L_D82:
	.4byte	0x4
	.previous
.globl MM_OldScan
.data
	.align 4
	.type	 MM_OldScan,@object
	.size	 MM_OldScan,384
MM_OldScan:
	.long MM_OldScan+344
	.long MM_OldScan+44
	.long MM_OldScan+212
	.zero	8
	.long MM_OldScan+268
	.zero	28
	.long -1120871894
.byte 247
.byte 217
.byte 80
.byte 168
.byte 221
.byte 3
.byte 96
.byte 21
	.zero	8
	.long 8
	.long 4
	.zero	8
	.long 1
	.long 1
	.zero	4
	.long MM_OldScan+379
	.zero	44
	.long OldScan__Bool
	.long OldScan__Int
	.long OldScan__Unsigned
	.long OldScan__Real
	.long OldScan__LongReal
	.long OldScan__Char
	.long 2
	.long MM_OldScan+184
	.long 5
	.ascii	"TRUE"
	.zero	4
	.long 2
	.long MM_OldScan+204
	.long 6
	.ascii	"FALSE"
	.zero	7
	.long -1120871894
	.long MI_OldScan+44
	.zero	4
	.ascii	"Char"
	.zero	1
	.ascii	"LongReal"
	.zero	1
	.ascii	"Real"
	.zero	1
	.ascii	"Unsigned"
	.zero	1
	.ascii	"Int"
	.zero	1
	.ascii	"Bool"
	.zero	4
	.long OldScan__Char
	.long MM_OldScan+228
	.long MI_OldScan+88
	.long OldScan__LongReal
	.long MM_OldScan+233
	.long MI_OldScan+84
	.long OldScan__Real
	.long MM_OldScan+242
	.long MI_OldScan+80
	.long OldScan__Unsigned
	.long MM_OldScan+247
	.long MI_OldScan+76
	.long OldScan__Int
	.long MM_OldScan+256
	.long MI_OldScan+72
	.long OldScan__Bool
	.long MM_OldScan+260
	.long MI_OldScan+68
	.zero	4
	.ascii	"/proj/m3/pkg/fmtlex/src/OldScan.m3"
	.zero	1
.byte 24
.byte 1
.byte 16
.byte 0
.byte 0

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_OldScan"
	.previous

.section	.debug
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D83
	.set	.L_T101,.L_D80
	.2byte	0xb6
	.4byte	0x180
.L_D80_e:
.L_D84:
	.4byte	0x4
.L_P0:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"MM_OldScan"
	.2byte	0x72
	.4byte	.L_T101
	.2byte	0x23
	.2byte	.L_l83_e-.L_l83
.L_l83:
	.byte	0x3
	.4byte	MM_OldScan
.L_l83_e:
.L_D83_e:
	.previous

.section	.debug
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D86
	.set	.L_T20,.L_D85
	.2byte	0xb6
	.4byte	0x80
.L_D85_e:
.L_D87:
	.4byte	0x4
.L_P1:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"MI_OldScan"
	.2byte	0x72
	.4byte	.L_T20
.L_D86_e:
	.previous

.section	.debug
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D89
	.set	.L_T21,.L_D88
	.2byte	0xb6
	.4byte	0x68
.L_D88_e:
.L_D90:
	.4byte	0x4
.L_P2:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"MI_Convert"
	.2byte	0x72
	.4byte	.L_T21
.L_D89_e:
	.previous

.section	.debug
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D92
	.set	.L_T22,.L_D91
	.2byte	0xb6
	.4byte	0x80
.L_D91_e:
.L_D93:
	.4byte	0x4
.L_P3:
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x38
	.string	"MI_Word"
	.2byte	0x72
	.4byte	.L_T22
.L_D92_e:
	.previous

.section	.debug
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D95
	.set	.L_T23,.L_D94
	.2byte	0xb6
	.4byte	0x60
.L_D94_e:
.L_D96:
	.4byte	0x4
.L_P4:
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x38
	.string	"MI_Text"
	.2byte	0x72
	.4byte	.L_T23
.L_D95_e:
	.previous

.section	.debug
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D98
	.set	.L_T24,.L_D97
	.2byte	0xb6
	.4byte	0x2e0
.L_D97_e:
.L_D99:
	.4byte	0x4
.L_P5:
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T24
.L_D98_e:
	.previous

.section	.debug
.L_P6:
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D101
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t100_e-.L_t100
.L_t100:
	.byte	0x1
	.2byte	0x14
.L_t100_e:
.L_D100_e:
	.previous

.section	.debug
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.align 4
.L_D101_e:
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
