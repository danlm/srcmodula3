	.file	"FSPosix.mc"
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
	.string	"FSPosix.mc"
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
	.type	 FS__GetAbsolutePathname,@function
FS__GetAbsolutePathname:

.section	.debug_sfnames
.L_F0:
	.string	"FSPosix.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	19	/ FSPosix.m3:19
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $68,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	20	/ FSPosix.m3:20
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC3:

.section	.line
	.4byte	22	/ FSPosix.m3:22
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
.L2:
	movl $MM_FSPosix,%ecx
	addl $416,%ecx
	movl %ecx,-56(%ebp)
	movl $0,-60(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-64(%ebp)
	leal -64(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
	leal -64(%ebp),%eax
	leal 20(%eax),%edx
	pushl %edx
	call __setjmp
	addl $4,%esp
	movl %eax,%eax
	testl %eax,%eax
	jne .L3
.L_LC4:

.section	.line
	.4byte	23	/ FSPosix.m3:23
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Pathname+72,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-12(%ebp)
.L_LC5:

.section	.line
	.4byte	24	/ FSPosix.m3:24
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl (%eax),%edx
	addl $24,%edx
	movl %edx,%eax
	movl (%eax),%ebx
	movl -12(%ebp),%eax
	pushl %eax
	call *%ebx
	addl $4,%esp
	movl %eax,%esi
.L_B3:
	movl %esi,-68(%ebp)
.L_LC6:

.section	.line
	.4byte	25	/ FSPosix.m3:25
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	cmpl $0,-68(%ebp)
	jne .L4
.L_LC7:

.section	.line
	.4byte	26	/ FSPosix.m3:26
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl MI_Process+180,%edi
	call *%edi
	movl %eax,%esi
	pushl %esi
	movl MI_Pathname+72,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
	jmp .L5
	.align 16
.L4:
.L_LC8:

.section	.line
	.4byte	28	/ FSPosix.m3:28
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl -68(%ebp),%eax
	pushl %eax
	call FSPosix__Seq1
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L5:
.L_B3_e:
.L_LC9:

.section	.line
	.4byte	31	/ FSPosix.m3:31
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	call FSPosix__Expand
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,-12(%ebp)
.L_LC10:

.section	.line
	.4byte	32	/ FSPosix.m3:32
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	call FSPosix__Contract
	addl $4,%esp
.L_LC11:

.section	.line
	.4byte	33	/ FSPosix.m3:33
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_Pathname+76,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%ebx
	movl -64(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebx,%eax
	jmp .L1
	.align 16
.L3:
.L_LC12:

.section	.line
	.4byte	34	/ FSPosix.m3:34
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl $MM_FSPosix,%eax
	addl $44,%eax
	pushl %eax
	movl MI_AtomList+152,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%ebx
	pushl %ebx
	movl $MI_OSError,%eax
	addl $44,%eax
	pushl %eax
	movl MI_RTHooks+52,%edi
	call *%edi
	addl $8,%esp
.L6:
.L7:
.L_LC13:

.section	.line
	.4byte	34	/ FSPosix.m3:34
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -80(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 FS__GetAbsolutePathname,.Lfe1-FS__GetAbsolutePathname

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"FS__GetAbsolutePathname"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	FS__GetAbsolutePathname
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
	.string	"M3_Bd56fi_pn"
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
	.byte	0x1
	.4byte	0x6
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
	.4byte	0x3
.L_l7_e:
.L_D7_e:
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T107
	.2byte	0x23
	.2byte	.L_l8_e-.L_l8
.L_l8:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"M3_Bd56fi__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"M3_CebKnt_prefix"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"M3_CebKnt_arcs"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x111
	.4byte	.L_B3
	.2byte	0x121
	.4byte	.L_B3_e
.L_D12_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"M3_Bd56fi_rootDir"
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
	.4byte	0xffffffbc
	.byte	0x7
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	0x4
.L_D13:
	.4byte	0x4
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D16
	.set	.L_T107,.L_D4
	.2byte	0xb6
	.4byte	0x34
.L_D4_e:
.L_D17:
	.4byte	0x4
	.previous
	.align 16
	.type	 FSPosix__Expand,@function
FSPosix__Expand:
.L_LC14:

.section	.line
	.4byte	40	/ FSPosix.m3:40
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC15:

.section	.line
	.4byte	45	/ FSPosix.m3:45
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC16:

.section	.line
	.4byte	47	/ FSPosix.m3:47
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	jmp .L9
	.align 16
.L10:
.L_LC17:

.section	.line
	.4byte	48	/ FSPosix.m3:48
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl (%eax),%edx
	addl $24,%edx
	movl %edx,%eax
	movl (%eax),%ebx
	movl 12(%ebp),%eax
	pushl %eax
	call *%ebx
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-12(%ebp)
.L_LC18:

.section	.line
	.4byte	49	/ FSPosix.m3:49
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl $12,%edx
	movl %edx,%eax
	movl (%eax),%esi
	leal -12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call *%esi
	addl $8,%esp
.L_LC19:

.section	.line
	.4byte	50	/ FSPosix.m3:50
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call FSPosix__CheckLink
	addl $4,%esp
	movl %eax,%esi
.L_B5:
	movl %esi,-16(%ebp)
.L_LC20:

.section	.line
	.4byte	51	/ FSPosix.m3:51
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	cmpl $0,-16(%ebp)
	je .L11
.L_LC21:

.section	.line
	.4byte	52	/ FSPosix.m3:52
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_TextSeq+148,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl %esi,12(%ebp)
.L_LC22:

.section	.line
	.4byte	53	/ FSPosix.m3:53
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl (%eax),%edx
	addl $24,%edx
	movl %edx,%eax
	movl (%eax),%esi
	movl 12(%ebp),%eax
	pushl %eax
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC23:

.section	.line
	.4byte	54	/ FSPosix.m3:54
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jne .L12
.L_LC24:

.section	.line
	.4byte	55	/ FSPosix.m3:55
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl $20,%edx
	movl %edx,%eax
	movl (%eax),%ebx
	movl 8(%ebp),%eax
	pushl %eax
	call *%ebx
	addl $4,%esp
	movl %eax,%esi
	jmp .L13
	.align 16
.L12:
.L_LC25:

.section	.line
	.4byte	57	/ FSPosix.m3:57
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	call FSPosix__Seq1
	addl $4,%esp
	movl %eax,%esi
	movl %esi,8(%ebp)
.L13:
.L11:
.L_B5_e:
.L_LC26:

.section	.line
	.4byte	47	/ FSPosix.m3:47
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
.L9:
	movl 12(%ebp),%eax
	movl (%eax),%edx
	addl $32,%edx
	movl %edx,%eax
	movl (%eax),%esi
	movl 12(%ebp),%eax
	pushl %eax
	call *%esi
	addl $4,%esp
	movl %eax,%edi
	testl %edi,%edi
	jg .L10
.L14:
.L_LC27:

.section	.line
	.4byte	62	/ FSPosix.m3:62
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl 8(%ebp),%eax
	jmp .L8
	.align 16
.L_LC28:

.section	.line
	.4byte	62	/ FSPosix.m3:62
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
.L8:
.L_b2_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 FSPosix__Expand,.Lfe2-FSPosix__Expand

.section	.debug
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"FSPosix__Expand"
	.2byte	0x63
	.2byte	.L_t16_e-.L_t16
.L_t16:
	.byte	0x1
	.2byte	0x14
.L_t16_e:
	.2byte	0x111
	.4byte	FSPosix__Expand
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D16_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"M3_CebKnt_prefix"
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
	.4byte	0x8
	.byte	0x7
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"M3_CebKnt_tail"
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
	.4byte	0xc
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
	.string	"M3_CebKnt__result"
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
	.string	"M3_Bd56fi_rootDir"
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
	.string	"M3_Bd56fi_arc"
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
	.4byte	.L_D27_e-.L_D27
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x111
	.4byte	.L_B5
	.2byte	0x121
	.4byte	.L_B5_e
.L_D27_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"M3_CebKnt_link"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	0x4
.L_D28:
	.4byte	0x4
	.previous
	.align 16
	.type	 FSPosix__Contract,@function
FSPosix__Contract:
.L_LC29:

.section	.line
	.4byte	65	/ FSPosix.m3:65
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $52,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC30:

.section	.line
	.4byte	67	/ FSPosix.m3:67
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl $1,-4(%ebp)
.L_LC31:

.section	.line
	.4byte	70	/ FSPosix.m3:70
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	jmp .L16
	.align 16
.L17:
.L_LC32:

.section	.line
	.4byte	71	/ FSPosix.m3:71
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl $44,%edx
	movl %edx,%eax
	movl (%eax),%ebx
	movl -4(%ebp),%esi
	testl %esi,%esi
	jge .L18
	pushl $1137
	call _m3_fault
	addl $4,%esp
	.align 16
.L18:
	pushl %esi
	movl 8(%ebp),%eax
	pushl %eax
	call *%ebx
	addl $8,%esp
	movl %eax,%edi
.L_B7:
	movl %edi,-8(%ebp)
.L_LC33:

.section	.line
	.4byte	72	/ FSPosix.m3:72
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl MI_Pathname+116,%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Text+48,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-12(%ebp)
	cmpl $0,-12(%ebp)
	jne .L19
	movl $MM_FSPosix,%eax
	addl $428,%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Text+48,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-20(%ebp)
	cmpl $0,-20(%ebp)
	je .L20
.L19:
.L_LC34:

.section	.line
	.4byte	74	/ FSPosix.m3:74
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl -4(%ebp),%ecx
	movl %ecx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jge .L21
	pushl $1185
	call _m3_fault
	addl $4,%esp
	.align 16
.L21:
	movl -28(%ebp),%ecx
	pushl %ecx
	movl 8(%ebp),%eax
	pushl %eax
	call FSPosix__Rem
	addl $8,%esp
	jmp .L22
	.align 16
.L20:
.L_LC35:

.section	.line
	.4byte	75	/ FSPosix.m3:75
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl MI_Pathname+112,%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Text+48,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-20(%ebp)
	cmpl $0,-20(%ebp)
	je .L23
.L_LC36:

.section	.line
	.4byte	76	/ FSPosix.m3:76
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	cmpl $1,-4(%ebp)
	jne .L24
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl $44,%edx
	movl %edx,%eax
	movl (%eax),%edi
	pushl $0
	movl 8(%ebp),%eax
	pushl %eax
	call *%edi
	addl $8,%esp
	movl %eax,%ebx
	movl $MM_FSPosix,%eax
	addl $444,%eax
	pushl %eax
	pushl %ebx
	movl MI_Text+48,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-20(%ebp)
	cmpl $0,-20(%ebp)
	je .L24
.L_LC37:

.section	.line
	.4byte	78	/ FSPosix.m3:78
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	pushl $1
	movl 8(%ebp),%eax
	pushl %eax
	call FSPosix__Rem
	addl $8,%esp
	jmp .L25
	.align 16
.L24:
.L_LC38:

.section	.line
	.4byte	81	/ FSPosix.m3:81
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl -4(%ebp),%ecx
	movl %ecx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jge .L26
	pushl $1297
	call _m3_fault
	addl $4,%esp
	.align 16
.L26:
	movl -40(%ebp),%ecx
	pushl %ecx
	movl 8(%ebp),%eax
	pushl %eax
	call FSPosix__Rem
	addl $8,%esp
	decl -4(%ebp)
	movl -4(%ebp),%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jge .L27
	pushl $1297
	call _m3_fault
	addl $4,%esp
	.align 16
.L27:
	movl -44(%ebp),%ecx
	pushl %ecx
	movl 8(%ebp),%eax
	pushl %eax
	call FSPosix__Rem
	addl $8,%esp
.L25:
	jmp .L22
	.align 16
.L23:
.L_LC39:

.section	.line
	.4byte	84	/ FSPosix.m3:84
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	incl -4(%ebp)
.L22:
.L_B7_e:
.L_LC40:

.section	.line
	.4byte	70	/ FSPosix.m3:70
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
.L16:
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl $32,%edx
	movl %edx,%eax
	movl (%eax),%ecx
	movl %ecx,-48(%ebp)
	movl 8(%ebp),%eax
	pushl %eax
	movl -48(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-52(%ebp)
	movl -52(%ebp),%ecx
	cmpl %ecx,-4(%ebp)
	jl .L17
.L28:
.L_LC41:

.section	.line
	.4byte	88	/ FSPosix.m3:88
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	jmp .L15
	.align 16
.L_LC42:

.section	.line
	.4byte	88	/ FSPosix.m3:88
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
.L15:
.L_b3_e:
	leal -64(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 FSPosix__Contract,.Lfe3-FSPosix__Contract

.section	.debug
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"FSPosix__Contract"
	.2byte	0x111
	.4byte	FSPosix__Contract
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D18_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_CebKnt_arcs"
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
	.4byte	0x8
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l33_e-.L_l33
.L_l33:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
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
	.4byte	0xffffffd0
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
	.4byte	0xffffffd4
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
	.4byte	0xffffffd8
	.byte	0x7
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x55
	.2byte	0x9
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
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x111
	.4byte	.L_B7
	.2byte	0x121
	.4byte	.L_B7_e
.L_D44_e:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"M3_Bd56fi_arc"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l46_e:
.L_D46_e:
.L_D47:
	.4byte	0x4
.L_D45:
	.4byte	0x4
	.previous
	.align 16
	.type	 FSPosix__Seq1,@function
FSPosix__Seq1:
.L_LC43:

.section	.line
	.4byte	91	/ FSPosix.m3:91
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC44:

.section	.line
	.4byte	93	/ FSPosix.m3:93
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl MM_FSPosix+456,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	leal -16(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-16(%ebp)
	movl $1,-12(%ebp)
	movl 8(%ebp),%eax
	movl %eax,-8(%ebp)
	movl (%ebx),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%esi
	leal -16(%ebp),%eax
	pushl %eax
	pushl %ebx
	call *%esi
	addl $8,%esp
	movl %eax,%edi
	movl %edi,%eax
	jmp .L29
	.align 16
.L_LC45:

.section	.line
	.4byte	93	/ FSPosix.m3:93
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
.L29:
.L_b4_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 FSPosix__Seq1,.Lfe4-FSPosix__Seq1

.section	.debug
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"FSPosix__Seq1"
	.2byte	0x63
	.2byte	.L_t31_e-.L_t31
.L_t31:
	.byte	0x1
	.2byte	0x14
.L_t31_e:
	.2byte	0x111
	.4byte	FSPosix__Seq1
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D31_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"M3_Bd56fi_t"
	.2byte	0x63
	.2byte	.L_t49_e-.L_t49
.L_t49:
	.byte	0x1
	.2byte	0x14
.L_t49_e:
	.2byte	0x23
	.2byte	.L_l49_e-.L_l49
.L_l49:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
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
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
.L_l51_e:
.L_D51_e:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x72
	.4byte	.L_T151
	.2byte	0x23
	.2byte	.L_l52_e-.L_l52
.L_l52:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
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
	.4byte	0x3
.L_l53_e:
.L_D53_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"M3_CebKnt__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	0x4
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D56
	.set	.L_T151,.L_D48
	.2byte	0xb6
	.4byte	0xc
.L_D48_e:
.L_D57:
	.4byte	0x4
	.previous
	.align 16
	.type	 FSPosix__Rem,@function
FSPosix__Rem:
.L_LC46:

.section	.line
	.4byte	95	/ FSPosix.m3:95
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC47:

.section	.line
	.4byte	98	/ FSPosix.m3:98
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl 12(%ebp),%ebx
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl $32,%edx
	movl %edx,%eax
	movl (%eax),%esi
	movl 8(%ebp),%eax
	pushl %eax
	call *%esi
	addl $4,%esp
	movl %eax,%edi
	leal -2(%edi),%ecx
	movl %ecx,-16(%ebp)
.L_B10:
	movl %ebx,-4(%ebp)
	movl -16(%ebp),%ecx
	movl %ecx,-8(%ebp)
	jmp .L31
	.align 16
.L32:
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl $44,%edx
	movl %edx,%eax
	movl (%eax),%esi
	movl -4(%ebp),%eax
	incl %eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call *%esi
	addl $8,%esp
	movl %eax,-20(%ebp)
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl $28,%edx
	movl %edx,%eax
	movl (%eax),%ecx
	movl %ecx,-24(%ebp)
	movl -20(%ebp),%ecx
	movl %ecx,-12(%ebp)
	leal -12(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl -24(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	incl -4(%ebp)
.L31:
	movl -4(%ebp),%eax
	cmpl %eax,-8(%ebp)
	jge .L32
.L33:
.L_B10_e:
.L_LC48:

.section	.line
	.4byte	99	/ FSPosix.m3:99
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl $20,%edx
	movl %edx,%eax
	movl (%eax),%esi
	movl 8(%ebp),%eax
	pushl %eax
	call *%esi
	addl $4,%esp
	movl %eax,-28(%ebp)
.L_LC49:

.section	.line
	.4byte	100	/ FSPosix.m3:100
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	jmp .L30
	.align 16
.L_LC50:

.section	.line
	.4byte	100	/ FSPosix.m3:100
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
.L30:
.L_b5_e:
	leal -40(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 FSPosix__Rem,.Lfe5-FSPosix__Rem

.section	.debug
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"FSPosix__Rem"
	.2byte	0x111
	.4byte	FSPosix__Rem
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D56_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"M3_CebKnt_s"
	.2byte	0x63
	.2byte	.L_t59_e-.L_t59
.L_t59:
	.byte	0x1
	.2byte	0x14
.L_t59_e:
	.2byte	0x23
	.2byte	.L_l59_e-.L_l59
.L_l59:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l59_e:
.L_D59_e:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"M3_Cwb5VA_i"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l60_e-.L_l60
.L_l60:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D64
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
	.4byte	0xffffffec
	.byte	0x7
.L_l63_e:
.L_D63_e:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l65_e-.L_l65
.L_l65:
	.byte	0x1
	.4byte	0x7
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x63
	.2byte	.L_t66_e-.L_t66
.L_t66:
	.byte	0x1
	.2byte	0x14
.L_t66_e:
	.2byte	0x23
	.2byte	.L_l66_e-.L_l66
.L_l66:
	.byte	0x1
	.4byte	0x6
.L_l66_e:
.L_D66_e:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l67_e-.L_l67
.L_l67:
	.byte	0x1
	.4byte	0x3
.L_l67_e:
.L_D67_e:
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x111
	.4byte	.L_B10
	.2byte	0x121
	.4byte	.L_B10_e
.L_D68_e:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"L_3"
	.2byte	0x63
	.2byte	.L_t70_e-.L_t70
.L_t70:
	.byte	0x1
	.2byte	0x14
.L_t70_e:
	.2byte	0x23
	.2byte	.L_l70_e-.L_l70
.L_l70:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l70_e:
.L_D70_e:
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x38
	.string	"L_2"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l71_e-.L_l71
.L_l71:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l71_e:
.L_D71_e:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x38
	.string	"M3_AcxOUs_j"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l72_e-.L_l72
.L_l72:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l72_e:
.L_D72_e:
.L_D73:
	.4byte	0x4
.L_D69:
	.4byte	0x4
	.previous
	.align 16
	.type	 FSPosix__CheckLink,@function
FSPosix__CheckLink:
.L_LC51:

.section	.line
	.4byte	102	/ FSPosix.m3:102
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $1052,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC52:

.section	.line
	.4byte	106	/ FSPosix.m3:106
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Pathname+76,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-16(%ebp)
.L_LC53:

.section	.line
	.4byte	107	/ FSPosix.m3:107
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_M3toC+52,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	pushl $1024
	leal -1040(%ebp),%eax
	pushl %eax
	pushl %ebx
	call readlink
	addl $12,%esp
	movl %eax,%esi
	movl %esi,-12(%ebp)
.L_LC54:

.section	.line
	.4byte	108	/ FSPosix.m3:108
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	leal -1040(%ebp),%edx
	movl %edx,-8(%ebp)
.L_LC55:

.section	.line
	.4byte	104	/ FSPosix.m3:104
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
.L_LC56:

.section	.line
	.4byte	110	/ FSPosix.m3:110
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	jg .L35
.L_LC57:

.section	.line
	.4byte	111	/ FSPosix.m3:111
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	cmpl $22,errno
	jne .L36
.L_LC58:

.section	.line
	.4byte	112	/ FSPosix.m3:112
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L34
	.align 16
.L36:
.L_LC59:

.section	.line
	.4byte	117	/ FSPosix.m3:117
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl MI_OSErrorPosix+48,%edi
	call *%edi
.L35:
.L_LC60:

.section	.line
	.4byte	119	/ FSPosix.m3:119
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl -12(%ebp),%edi
	testl %edi,%edi
	jl .L38
	cmpl $1023,%edi
	jg .L38
	jmp .L37
	.align 16
.L38:
	pushl $1905
	call _m3_fault
	addl $4,%esp
	.align 16
.L37:
	movb $0,-1040(%edi,%ebp)
.L_LC61:

.section	.line
	.4byte	120	/ FSPosix.m3:120
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_M3toC+60,%edx
	movl %edx,-1044(%ebp)
	movl -1044(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,%ebx
	pushl %ebx
	movl MI_Pathname+72,%edx
	movl %edx,-1052(%ebp)
	movl -1052(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,-1048(%ebp)
	movl -1048(%ebp),%eax
	jmp .L34
	.align 16
.L_LC62:

.section	.line
	.4byte	120	/ FSPosix.m3:120
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
.L34:
.L_b6_e:
	leal -1064(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 FSPosix__CheckLink,.Lfe6-FSPosix__CheckLink

.section	.debug
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x38
	.string	"FSPosix__CheckLink"
	.2byte	0x63
	.2byte	.L_t58_e-.L_t58
.L_t58:
	.byte	0x1
	.2byte	0x14
.L_t58_e:
	.2byte	0x111
	.4byte	FSPosix__CheckLink
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D58_e:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x38
	.string	"M3_CebKnt_arcs"
	.2byte	0x63
	.2byte	.L_t75_e-.L_t75
.L_t75:
	.byte	0x1
	.2byte	0x14
.L_t75_e:
	.2byte	0x23
	.2byte	.L_l75_e-.L_l75
.L_l75:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l75_e:
.L_D75_e:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D77
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
	.4byte	0xfffffbe8
	.byte	0x7
.L_l76_e:
.L_D76_e:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l77_e-.L_l77
.L_l77:
	.byte	0x1
	.4byte	0x7
.L_l77_e:
.L_D77_e:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l78_e-.L_l78
.L_l78:
	.byte	0x1
	.4byte	0x6
.L_l78_e:
.L_D78_e:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x63
	.2byte	.L_t79_e-.L_t79
.L_t79:
	.byte	0x1
	.2byte	0x14
.L_t79_e:
	.2byte	0x23
	.2byte	.L_l79_e-.L_l79
.L_l79:
	.byte	0x1
	.4byte	0x3
.L_l79_e:
.L_D79_e:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"M3_CebKnt__result"
	.2byte	0x63
	.2byte	.L_t80_e-.L_t80
.L_t80:
	.byte	0x1
	.2byte	0x14
.L_t80_e:
	.2byte	0x23
	.2byte	.L_l80_e-.L_l80
.L_l80:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l80_e:
.L_D80_e:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"M3_AJWxb1_p_buf"
	.2byte	0x63
	.2byte	.L_t81_e-.L_t81
.L_t81:
	.byte	0x1
	.2byte	0x14
.L_t81_e:
	.2byte	0x23
	.2byte	.L_l81_e-.L_l81
.L_l81:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l81_e:
.L_D81_e:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x38
	.string	"M3_DLS2Hj_cc"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l82_e-.L_l82
.L_l82:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l82_e:
.L_D82_e:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x38
	.string	"M3_Bd56fi_path"
	.2byte	0x63
	.2byte	.L_t83_e-.L_t83
.L_t83:
	.byte	0x1
	.2byte	0x14
.L_t83_e:
	.2byte	0x23
	.2byte	.L_l83_e-.L_l83
.L_l83:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l83_e:
.L_D83_e:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"M3_CAR6Zg_buf"
	.2byte	0x72
	.4byte	.L_T96
	.2byte	0x23
	.2byte	.L_l84_e-.L_l84
.L_l84:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffbf0
	.byte	0x7
.L_l84_e:
.L_D84_e:
.L_D85:
	.4byte	0x4
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D86
	.set	.L_T96,.L_D74
	.2byte	0xb6
	.4byte	0x400
.L_D74_e:
.L_D87:
	.4byte	0x4
	.previous
	.align 16
	.type	 FS__OpenFile,@function
FS__OpenFile:
.L_LC63:

.section	.line
	.4byte	144	/ FSPosix.m3:144
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $80,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC64:

.section	.line
	.4byte	153	/ FSPosix.m3:153
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	cmpl $0,20(%ebp)
	je .L40
.L_LC65:

.section	.line
	.4byte	154	/ FSPosix.m3:154
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	leal -72(%ebp),%eax
	pushl %eax
	movl 20(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call fstat
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jge .L41
.L_LC66:

.section	.line
	.4byte	155	/ FSPosix.m3:155
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movl MI_OSErrorPosix+48,%esi
	call *%esi
.L41:
.L_LC67:

.section	.line
	.4byte	157	/ FSPosix.m3:157
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movzwl -64(%ebp),%eax
	movl %eax,%ecx
	andl $4095,%ecx
	movl %ecx,-8(%ebp)
	jmp .L42
	.align 16
.L40:
.L_LC68:

.section	.line
	.4byte	159	/ FSPosix.m3:159
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	movzbl 24(%ebp),%eax
	movl MM_FSPosix+92(,%eax,4),%edx
	movl %edx,-8(%ebp)
.L42:
.L_LC69:

.section	.line
	.4byte	161	/ FSPosix.m3:161
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_M3toC+52,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl -8(%ebp),%eax
	pushl %eax
	movzbl 16(%ebp),%eax
	movzbl 12(%ebp),%edx
	movl %edx,-80(%ebp)
	movl -80(%ebp),%ecx
	leal 0(,%ecx,4),%edx
	movl %eax,%eax
	leal 0(,%eax,8),%ecx
	movl %ecx,-80(%ebp)
	movl -80(%ebp),%eax
	addl %edx,%eax
	leal MM_FSPosix+68(%eax),%edx
	movl %edx,%eax
	movl (%eax),%edx
	pushl %edx
	pushl %esi
	call open
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,-76(%ebp)
.L_LC70:

.section	.line
	.4byte	162	/ FSPosix.m3:162
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	cmpl $0,-76(%ebp)
	jge .L43
	movl MI_OSErrorPosix+48,%edi
	call *%edi
.L43:
.L_LC71:

.section	.line
	.4byte	163	/ FSPosix.m3:163
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	pushl $3
	movl -76(%ebp),%eax
	pushl %eax
	movl MI_FilePosix+148,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl %esi,%eax
	jmp .L39
	.align 16
.L_LC72:

.section	.line
	.4byte	163	/ FSPosix.m3:163
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
.L39:
.L_b7_e:
	leal -92(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 FS__OpenFile,.Lfe7-FS__OpenFile

.section	.debug
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"FS__OpenFile"
	.2byte	0x63
	.2byte	.L_t86_e-.L_t86
.L_t86:
	.byte	0x1
	.2byte	0x14
.L_t86_e:
	.2byte	0x111
	.4byte	FS__OpenFile
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D86_e:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x38
	.string	"M3_Bd56fi_pn"
	.2byte	0x63
	.2byte	.L_t89_e-.L_t89
.L_t89:
	.byte	0x1
	.2byte	0x14
.L_t89_e:
	.2byte	0x23
	.2byte	.L_l89_e-.L_l89
.L_l89:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l89_e:
.L_D89_e:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"M3_AicXUJ_truncate"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l90_e-.L_l90
.L_l90:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l90_e:
.L_D90_e:
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x38
	.string	"M3_DCaxpk_create"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l91_e-.L_l91
.L_l91:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l91_e:
.L_D91_e:
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D93
	.2byte	0x38
	.string	"M3_DCqqTS_template"
	.2byte	0x63
	.2byte	.L_t92_e-.L_t92
.L_t92:
	.byte	0x1
	.2byte	0x14
.L_t92_e:
	.2byte	0x23
	.2byte	.L_l92_e-.L_l92
.L_l92:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
	.byte	0x7
.L_l92_e:
.L_D92_e:
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x38
	.string	"M3_DiM0ZV_access"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l93_e-.L_l93
.L_l93:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x18
	.byte	0x7
.L_l93_e:
.L_D93_e:
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D95
	.2byte	0x63
	.2byte	.L_t94_e-.L_t94
.L_t94:
	.byte	0x1
	.2byte	0x14
.L_t94_e:
	.2byte	0x23
	.2byte	.L_l94_e-.L_l94
.L_l94:
	.byte	0x1
	.4byte	0x6
.L_l94_e:
.L_D94_e:
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D96
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l95_e-.L_l95
.L_l95:
	.byte	0x1
	.4byte	0x3
.L_l95_e:
.L_D95_e:
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x38
	.string	"M3_DCqqTS__result"
	.2byte	0x63
	.2byte	.L_t96_e-.L_t96
.L_t96:
	.byte	0x1
	.2byte	0x14
.L_t96_e:
	.2byte	0x23
	.2byte	.L_l96_e-.L_l96
.L_l96:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l96_e:
.L_D96_e:
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D98
	.2byte	0x38
	.string	"M3_DLS2Hj_mode"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l97_e-.L_l97
.L_l97:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l97_e:
.L_D97_e:
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D99
	.2byte	0x38
	.string	"M3_AOXFO2_statBuf"
	.2byte	0x72
	.4byte	.L_T76
	.2byte	0x23
	.2byte	.L_l98_e-.L_l98
.L_l98:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l98_e:
.L_D98_e:
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x38
	.string	"M3_AcxOUs_fd"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l99_e-.L_l99
.L_l99:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l99_e:
.L_D99_e:
.L_D100:
	.4byte	0x4
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D101
	.set	.L_T76,.L_D88
	.2byte	0xb6
	.4byte	0x40
.L_D88_e:
.L_D102:
	.4byte	0x4
	.previous
	.align 16
	.type	 FS__OpenFileReadonly,@function
FS__OpenFileReadonly:
.L_LC73:

.section	.line
	.4byte	166	/ FSPosix.m3:166
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b8:
.L_LC74:

.section	.line
	.4byte	168	/ FSPosix.m3:168
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_M3toC+52,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	pushl $438
	pushl $0
	pushl %ebx
	call open
	addl $12,%esp
	movl %eax,%esi
.L_B14:
	movl %esi,-8(%ebp)
.L_LC75:

.section	.line
	.4byte	169	/ FSPosix.m3:169
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jge .L45
	movl MI_OSErrorPosix+48,%edi
	call *%edi
.L45:
.L_LC76:

.section	.line
	.4byte	170	/ FSPosix.m3:170
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	pushl $1
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_FilePosix+148,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L44
	.align 16
.L_B14_e:
.L_LC77:

.section	.line
	.4byte	170	/ FSPosix.m3:170
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
.L44:
.L_b8_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 FS__OpenFileReadonly,.Lfe8-FS__OpenFileReadonly

.section	.debug
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x38
	.string	"FS__OpenFileReadonly"
	.2byte	0x63
	.2byte	.L_t101_e-.L_t101
.L_t101:
	.byte	0x1
	.2byte	0x14
.L_t101_e:
	.2byte	0x111
	.4byte	FS__OpenFileReadonly
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D101_e:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x38
	.string	"M3_Bd56fi_pn"
	.2byte	0x63
	.2byte	.L_t104_e-.L_t104
.L_t104:
	.byte	0x1
	.2byte	0x14
.L_t104_e:
	.2byte	0x23
	.2byte	.L_l104_e-.L_l104
.L_l104:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l104_e:
.L_D104_e:
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l105_e-.L_l105
.L_l105:
	.byte	0x1
	.4byte	0x6
.L_l105_e:
.L_D105_e:
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D107
	.2byte	0x63
	.2byte	.L_t106_e-.L_t106
.L_t106:
	.byte	0x1
	.2byte	0x14
.L_t106_e:
	.2byte	0x23
	.2byte	.L_l106_e-.L_l106
.L_l106:
	.byte	0x1
	.4byte	0x3
.L_l106_e:
.L_D106_e:
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D108
	.2byte	0x38
	.string	"M3_DCqqTS__result"
	.2byte	0x63
	.2byte	.L_t107_e-.L_t107
.L_t107:
	.byte	0x1
	.2byte	0x14
.L_t107_e:
	.2byte	0x23
	.2byte	.L_l107_e-.L_l107
.L_l107:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l107_e:
.L_D107_e:
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D109
	.2byte	0x111
	.4byte	.L_B14
	.2byte	0x121
	.4byte	.L_B14_e
.L_D108_e:
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D111
	.2byte	0x38
	.string	"M3_DLS2Hj_fd"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l110_e-.L_l110
.L_l110:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l110_e:
.L_D110_e:
.L_D111:
	.4byte	0x4
.L_D109:
	.4byte	0x4
	.previous
	.align 16
	.type	 FS__CreateDirectory,@function
FS__CreateDirectory:
.L_LC78:

.section	.line
	.4byte	174	/ FSPosix.m3:174
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b9:
.L_LC79:

.section	.line
	.4byte	181	/ FSPosix.m3:181
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_M3toC+52,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	pushl $511
	pushl %ebx
	call mkdir
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	jge .L47
.L_LC80:

.section	.line
	.4byte	182	/ FSPosix.m3:182
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	movl MI_OSErrorPosix+48,%edi
	call *%edi
.L47:
.L_LC81:

.section	.line
	.4byte	184	/ FSPosix.m3:184
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	jmp .L46
	.align 16
.L_LC82:

.section	.line
	.4byte	184	/ FSPosix.m3:184
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
.L46:
.L_b9_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 FS__CreateDirectory,.Lfe9-FS__CreateDirectory

.section	.debug
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x38
	.string	"FS__CreateDirectory"
	.2byte	0x111
	.4byte	FS__CreateDirectory
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D103_e:
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D114
	.2byte	0x38
	.string	"M3_Bd56fi_pn"
	.2byte	0x63
	.2byte	.L_t113_e-.L_t113
.L_t113:
	.byte	0x1
	.2byte	0x14
.L_t113_e:
	.2byte	0x23
	.2byte	.L_l113_e-.L_l113
.L_l113:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l113_e:
.L_D113_e:
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D115
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l114_e-.L_l114
.L_l114:
	.byte	0x1
	.4byte	0x6
.L_l114_e:
.L_D114_e:
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D116
	.2byte	0x63
	.2byte	.L_t115_e-.L_t115
.L_t115:
	.byte	0x1
	.2byte	0x14
.L_t115_e:
	.2byte	0x23
	.2byte	.L_l115_e-.L_l115
.L_l115:
	.byte	0x1
	.4byte	0x3
.L_l115_e:
.L_D115_e:
.L_D116:
	.4byte	0x4
	.previous
	.align 16
	.type	 FS__DeleteDirectory,@function
FS__DeleteDirectory:
.L_LC83:

.section	.line
	.4byte	186	/ FSPosix.m3:186
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b10:
.L_LC84:

.section	.line
	.4byte	188	/ FSPosix.m3:188
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_M3toC+52,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	pushl %ebx
	call rmdir
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	jge .L49
	movl MI_OSErrorPosix+48,%edi
	call *%edi
.L49:
.L_LC85:

.section	.line
	.4byte	189	/ FSPosix.m3:189
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	jmp .L48
	.align 16
.L_LC86:

.section	.line
	.4byte	189	/ FSPosix.m3:189
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
.L48:
.L_b10_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 FS__DeleteDirectory,.Lfe10-FS__DeleteDirectory

.section	.debug
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D117
	.2byte	0x38
	.string	"FS__DeleteDirectory"
	.2byte	0x111
	.4byte	FS__DeleteDirectory
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D112_e:
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D119
	.2byte	0x38
	.string	"M3_Bd56fi_pn"
	.2byte	0x63
	.2byte	.L_t118_e-.L_t118
.L_t118:
	.byte	0x1
	.2byte	0x14
.L_t118_e:
	.2byte	0x23
	.2byte	.L_l118_e-.L_l118
.L_l118:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l118_e:
.L_D118_e:
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D120
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l119_e-.L_l119
.L_l119:
	.byte	0x1
	.4byte	0x6
.L_l119_e:
.L_D119_e:
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D121
	.2byte	0x63
	.2byte	.L_t120_e-.L_t120
.L_t120:
	.byte	0x1
	.2byte	0x14
.L_t120_e:
	.2byte	0x23
	.2byte	.L_l120_e-.L_l120
.L_l120:
	.byte	0x1
	.4byte	0x3
.L_l120_e:
.L_D120_e:
.L_D121:
	.4byte	0x4
	.previous
	.align 16
	.type	 FS__DeleteFile,@function
FS__DeleteFile:
.L_LC87:

.section	.line
	.4byte	191	/ FSPosix.m3:191
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b11:
.L_LC88:

.section	.line
	.4byte	193	/ FSPosix.m3:193
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_M3toC+52,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	pushl %ebx
	call unlink
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	jge .L51
	movl MI_OSErrorPosix+48,%edi
	call *%edi
.L51:
.L_LC89:

.section	.line
	.4byte	194	/ FSPosix.m3:194
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	jmp .L50
	.align 16
.L_LC90:

.section	.line
	.4byte	194	/ FSPosix.m3:194
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
.L50:
.L_b11_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 FS__DeleteFile,.Lfe11-FS__DeleteFile

.section	.debug
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D122
	.2byte	0x38
	.string	"FS__DeleteFile"
	.2byte	0x111
	.4byte	FS__DeleteFile
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D117_e:
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D124
	.2byte	0x38
	.string	"M3_Bd56fi_pn"
	.2byte	0x63
	.2byte	.L_t123_e-.L_t123
.L_t123:
	.byte	0x1
	.2byte	0x14
.L_t123_e:
	.2byte	0x23
	.2byte	.L_l123_e-.L_l123
.L_l123:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l123_e:
.L_D123_e:
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D125
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l124_e-.L_l124
.L_l124:
	.byte	0x1
	.4byte	0x6
.L_l124_e:
.L_D124_e:
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D126
	.2byte	0x63
	.2byte	.L_t125_e-.L_t125
.L_t125:
	.byte	0x1
	.2byte	0x14
.L_t125_e:
	.2byte	0x23
	.2byte	.L_l125_e-.L_l125
.L_l125:
	.byte	0x1
	.4byte	0x3
.L_l125_e:
.L_D125_e:
.L_D126:
	.4byte	0x4
	.previous
	.align 16
	.type	 FS__Rename,@function
FS__Rename:
.L_LC91:

.section	.line
	.4byte	196	/ FSPosix.m3:196
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b12:
.L_LC92:

.section	.line
	.4byte	198	/ FSPosix.m3:198
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_M3toC+52,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_M3toC+52,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	pushl %esi
	pushl %ebx
	call rename
	addl $8,%esp
	movl %eax,%edi
	testl %edi,%edi
	jge .L53
.L_LC93:

.section	.line
	.4byte	199	/ FSPosix.m3:199
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	movl MI_OSErrorPosix+48,%edx
	movl %edx,-4(%ebp)
	movl -4(%ebp),%edx
	call *%edx
.L53:
.L_LC94:

.section	.line
	.4byte	201	/ FSPosix.m3:201
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	jmp .L52
	.align 16
.L_LC95:

.section	.line
	.4byte	201	/ FSPosix.m3:201
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
.L52:
.L_b12_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 FS__Rename,.Lfe12-FS__Rename

.section	.debug
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D127
	.2byte	0x38
	.string	"FS__Rename"
	.2byte	0x111
	.4byte	FS__Rename
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D122_e:
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D129
	.2byte	0x38
	.string	"M3_Bd56fi_pn0"
	.2byte	0x63
	.2byte	.L_t128_e-.L_t128
.L_t128:
	.byte	0x1
	.2byte	0x14
.L_t128_e:
	.2byte	0x23
	.2byte	.L_l128_e-.L_l128
.L_l128:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l128_e:
.L_D128_e:
.L_D129:
	.4byte	.L_D129_e-.L_D129
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D130
	.2byte	0x38
	.string	"M3_Bd56fi_pn1"
	.2byte	0x63
	.2byte	.L_t129_e-.L_t129
.L_t129:
	.byte	0x1
	.2byte	0x14
.L_t129_e:
	.2byte	0x23
	.2byte	.L_l129_e-.L_l129
.L_l129:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l129_e:
.L_D129_e:
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D131
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l130_e-.L_l130
.L_l130:
	.byte	0x1
	.4byte	0x7
.L_l130_e:
.L_D130_e:
.L_D131:
	.4byte	.L_D131_e-.L_D131
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D132
	.2byte	0x63
	.2byte	.L_t131_e-.L_t131
.L_t131:
	.byte	0x1
	.2byte	0x14
.L_t131_e:
	.2byte	0x23
	.2byte	.L_l131_e-.L_l131
.L_l131:
	.byte	0x1
	.4byte	0x6
.L_l131_e:
.L_D131_e:
.L_D132:
	.4byte	.L_D132_e-.L_D132
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D133
	.2byte	0x63
	.2byte	.L_t132_e-.L_t132
.L_t132:
	.byte	0x1
	.2byte	0x14
.L_t132_e:
	.2byte	0x23
	.2byte	.L_l132_e-.L_l132
.L_l132:
	.byte	0x1
	.4byte	0x3
.L_l132_e:
.L_D132_e:
.L_D133:
	.4byte	0x4
	.previous
	.align 16
	.type	 FS__Iterate,@function
FS__Iterate:
.L_LC96:

.section	.line
	.4byte	215	/ FSPosix.m3:215
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b13:
.L_LC97:

.section	.line
	.4byte	217	/ FSPosix.m3:217
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Pathname+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jne .L55
.L_LC98:

.section	.line
	.4byte	218	/ FSPosix.m3:218
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	movl MI_Process+180,%edi
	call *%edi
	movl %eax,%esi
	pushl $0
	movl 8(%ebp),%eax
	pushl %eax
	pushl %esi
	movl MI_Pathname+96,%ecx
	movl %ecx,-12(%ebp)
	movl -12(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%edi
	movl %edi,8(%ebp)
.L55:
.L_LC99:

.section	.line
	.4byte	220	/ FSPosix.m3:220
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_M3toC+52,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	pushl %edi
	call opendir
	addl $4,%esp
	movl %eax,%esi
.L_B20:
	movl %esi,-8(%ebp)
.L_LC100:

.section	.line
	.4byte	221	/ FSPosix.m3:221
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jne .L56
	movl MI_OSErrorPosix+48,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
.L56:
.L_LC101:

.section	.line
	.4byte	222	/ FSPosix.m3:222
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
	movl MM_FSPosix+464,%eax
	pushl %eax
	movl MI_RTHooks+80,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	movl %esi,%edi
	movl -8(%ebp),%eax
	movl %eax,8(%edi)
	movl %esi,%edx
	movl 8(%ebp),%eax
	movl %eax,4(%edx)
	movl %esi,%eax
	jmp .L54
	.align 16
.L_B20_e:
.L_LC102:

.section	.line
	.4byte	222	/ FSPosix.m3:222
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
.L54:
.L_b13_e:
	leal -36(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 FS__Iterate,.Lfe13-FS__Iterate

.section	.debug
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D134
	.2byte	0x38
	.string	"FS__Iterate"
	.2byte	0x63
	.2byte	.L_t127_e-.L_t127
.L_t127:
	.byte	0x1
	.2byte	0x14
.L_t127_e:
	.2byte	0x111
	.4byte	FS__Iterate
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D127_e:
.L_D135:
	.4byte	.L_D135_e-.L_D135
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D136
	.2byte	0x38
	.string	"M3_Bd56fi_pn"
	.2byte	0x63
	.2byte	.L_t135_e-.L_t135
.L_t135:
	.byte	0x1
	.2byte	0x14
.L_t135_e:
	.2byte	0x23
	.2byte	.L_l135_e-.L_l135
.L_l135:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l135_e:
.L_D135_e:
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D137
	.2byte	0x63
	.2byte	.L_t136_e-.L_t136
.L_t136:
	.byte	0x1
	.2byte	0x14
.L_t136_e:
	.2byte	0x23
	.2byte	.L_l136_e-.L_l136
.L_l136:
	.byte	0x1
	.4byte	0x2
.L_l136_e:
.L_D136_e:
.L_D137:
	.4byte	.L_D137_e-.L_D137
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D138
	.2byte	0x63
	.2byte	.L_t137_e-.L_t137
.L_t137:
	.byte	0x1
	.2byte	0x14
.L_t137_e:
	.2byte	0x23
	.2byte	.L_l137_e-.L_l137
.L_l137:
	.byte	0x1
	.4byte	0x7
.L_l137_e:
.L_D137_e:
.L_D138:
	.4byte	.L_D138_e-.L_D138
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D139
	.2byte	0x63
	.2byte	.L_t138_e-.L_t138
.L_t138:
	.byte	0x1
	.2byte	0x14
.L_t138_e:
	.2byte	0x23
	.2byte	.L_l138_e-.L_l138
.L_l138:
	.byte	0x1
	.4byte	0x6
.L_l138_e:
.L_D138_e:
.L_D139:
	.4byte	.L_D139_e-.L_D139
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D140
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l139_e-.L_l139
.L_l139:
	.byte	0x1
	.4byte	0x3
.L_l139_e:
.L_D139_e:
.L_D140:
	.4byte	.L_D140_e-.L_D140
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D141
	.2byte	0x38
	.string	"M3_D6iDeg__result"
	.2byte	0x63
	.2byte	.L_t140_e-.L_t140
.L_t140:
	.byte	0x1
	.2byte	0x14
.L_t140_e:
	.2byte	0x23
	.2byte	.L_l140_e-.L_l140
.L_l140:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l140_e:
.L_D140_e:
.L_D141:
	.4byte	.L_D141_e-.L_D141
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D142
	.2byte	0x111
	.4byte	.L_B20
	.2byte	0x121
	.4byte	.L_B20_e
.L_D141_e:
.L_D143:
	.4byte	.L_D143_e-.L_D143
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D144
	.2byte	0x38
	.string	"M3_EiKqPk_d"
	.2byte	0x63
	.2byte	.L_t143_e-.L_t143
.L_t143:
	.byte	0x1
	.2byte	0x14
.L_t143_e:
	.2byte	0x23
	.2byte	.L_l143_e-.L_l143
.L_l143:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l143_e:
.L_D143_e:
.L_D144:
	.4byte	0x4
.L_D142:
	.4byte	0x4
	.previous
	.align 16
	.type	 FSPosix__IterNext,@function
FSPosix__IterNext:
.L_LC103:

.section	.line
	.4byte	226	/ FSPosix.m3:226
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b14:
.L_LC104:

.section	.line
	.4byte	228	/ FSPosix.m3:228
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call FSPosix__IterRaw
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L58
	movl $1,%eax
	jmp .L57
	.align 16
.L58:
.L_LC105:

.section	.line
	.4byte	229	/ FSPosix.m3:229
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L57
	.align 16
.L_LC106:

.section	.line
	.4byte	229	/ FSPosix.m3:229
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
.L57:
.L_b14_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f14_e:
.Lfe14:
	.size	 FSPosix__IterNext,.Lfe14-FSPosix__IterNext

.section	.debug
.L_D134:
	.4byte	.L_D134_e-.L_D134
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D145
	.2byte	0x38
	.string	"FSPosix__IterNext"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	FSPosix__IterNext
	.2byte	0x121
	.4byte	.L_f14_e
	.2byte	0x8041
	.4byte	.L_b14
	.2byte	0x8051
	.4byte	.L_b14_e
.L_D134_e:
.L_D146:
	.4byte	.L_D146_e-.L_D146
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D147
	.2byte	0x38
	.string	"M3_D6iDeg_iter"
	.2byte	0x63
	.2byte	.L_t146_e-.L_t146
.L_t146:
	.byte	0x1
	.2byte	0x14
.L_t146_e:
	.2byte	0x23
	.2byte	.L_l146_e-.L_l146
.L_l146:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l146_e:
.L_D146_e:
.L_D147:
	.4byte	.L_D147_e-.L_D147
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D148
	.2byte	0x38
	.string	"M3_DMtSqf_name"
	.2byte	0x63
	.2byte	.L_t147_e-.L_t147
.L_t147:
	.byte	0x1
	.2byte	0x14
.L_t147_e:
	.2byte	0x23
	.2byte	.L_l147_e-.L_l147
.L_l147:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l147_e:
.L_D147_e:
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D149
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l148_e-.L_l148
.L_l148:
	.byte	0x1
	.4byte	0x3
.L_l148_e:
.L_D148_e:
.L_D149:
	.4byte	.L_D149_e-.L_D149
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D150
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l149_e-.L_l149
.L_l149:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l149_e:
.L_D149_e:
.L_D150:
	.4byte	0x4
	.previous
	.align 16
	.type	 FSPosix__IterNextWithStatus,@function
FSPosix__IterNextWithStatus:
.L_LC107:

.section	.line
	.4byte	232	/ FSPosix.m3:232
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b15:
.L_LC108:

.section	.line
	.4byte	236	/ FSPosix.m3:236
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call FSPosix__IterRaw
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L60
.L_LC109:

.section	.line
	.4byte	237	/ FSPosix.m3:237
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
	pushl $0
	movl 12(%ebp),%eax
	movl (%eax),%edx
	pushl %edx
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Pathname+96,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%esi
	pushl %esi
	movl MI_M3toC+52,%ecx
	movl %ecx,-8(%ebp)
	movl -8(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl 16(%ebp),%eax
	pushl %eax
	pushl %edi
	call FSPosix__CStatus
	addl $8,%esp
	movl %eax,-12(%ebp)
	cmpl $0,-12(%ebp)
	jge .L61
.L_LC110:

.section	.line
	.4byte	238	/ FSPosix.m3:238
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
	movl MI_OSErrorPosix+48,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
.L61:
.L_LC111:

.section	.line
	.4byte	240	/ FSPosix.m3:240
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
	movl $1,%eax
	jmp .L59
	.align 16
.L60:
.L_LC112:

.section	.line
	.4byte	242	/ FSPosix.m3:242
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L59
	.align 16
.L_LC113:

.section	.line
	.4byte	242	/ FSPosix.m3:242
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
.L59:
.L_b15_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f15_e:
.Lfe15:
	.size	 FSPosix__IterNextWithStatus,.Lfe15-FSPosix__IterNextWithStatus

.section	.debug
.L_D145:
	.4byte	.L_D145_e-.L_D145
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D151
	.2byte	0x38
	.string	"FSPosix__IterNextWithStatus"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	FSPosix__IterNextWithStatus
	.2byte	0x121
	.4byte	.L_f15_e
	.2byte	0x8041
	.4byte	.L_b15
	.2byte	0x8051
	.4byte	.L_b15_e
.L_D145_e:
.L_D152:
	.4byte	.L_D152_e-.L_D152
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D153
	.2byte	0x38
	.string	"M3_D6iDeg_iter"
	.2byte	0x63
	.2byte	.L_t152_e-.L_t152
.L_t152:
	.byte	0x1
	.2byte	0x14
.L_t152_e:
	.2byte	0x23
	.2byte	.L_l152_e-.L_l152
.L_l152:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l152_e:
.L_D152_e:
.L_D153:
	.4byte	.L_D153_e-.L_D153
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D154
	.2byte	0x38
	.string	"M3_DMtSqf_name"
	.2byte	0x63
	.2byte	.L_t153_e-.L_t153
.L_t153:
	.byte	0x1
	.2byte	0x14
.L_t153_e:
	.2byte	0x23
	.2byte	.L_l153_e-.L_l153
.L_l153:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l153_e:
.L_D153_e:
.L_D154:
	.4byte	.L_D154_e-.L_D154
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D155
	.2byte	0x38
	.string	"M3_CQo0YO_status"
	.2byte	0x63
	.2byte	.L_t154_e-.L_t154
.L_t154:
	.byte	0x1
	.2byte	0x14
.L_t154_e:
	.2byte	0x23
	.2byte	.L_l154_e-.L_l154
.L_l154:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l154_e:
.L_D154_e:
.L_D155:
	.4byte	.L_D155_e-.L_D155
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D156
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l155_e-.L_l155
.L_l155:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l155_e:
.L_D155_e:
.L_D156:
	.4byte	.L_D156_e-.L_D156
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D157
	.2byte	0x63
	.2byte	.L_t156_e-.L_t156
.L_t156:
	.byte	0x1
	.2byte	0x14
.L_t156_e:
	.2byte	0x23
	.2byte	.L_l156_e-.L_l156
.L_l156:
	.byte	0x1
	.4byte	0x7
.L_l156_e:
.L_D156_e:
.L_D157:
	.4byte	.L_D157_e-.L_D157
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D158
	.2byte	0x63
	.2byte	.L_t157_e-.L_t157
.L_t157:
	.byte	0x1
	.2byte	0x14
.L_t157_e:
	.2byte	0x23
	.2byte	.L_l157_e-.L_l157
.L_l157:
	.byte	0x1
	.4byte	0x6
.L_l157_e:
.L_D157_e:
.L_D158:
	.4byte	.L_D158_e-.L_D158
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D159
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l158_e-.L_l158
.L_l158:
	.byte	0x1
	.4byte	0x3
.L_l158_e:
.L_D158_e:
.L_D159:
	.4byte	.L_D159_e-.L_D159
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D160
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l159_e-.L_l159
.L_l159:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l159_e:
.L_D159_e:
.L_D160:
	.4byte	0x4
	.previous
	.align 16
	.type	 FSPosix__IterRaw,@function
FSPosix__IterRaw:
.L_LC114:

.section	.line
	.4byte	247	/ FSPosix.m3:247
	.2byte	0xffff
	.4byte	.L_LC114-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b16:
.L63:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC115:

.section	.line
	.4byte	249	/ FSPosix.m3:249
	.2byte	0xffff
	.4byte	.L_LC115-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L64
	pushl $0
	movl $MM_FSPosix,%eax
	addl $208,%eax
	pushl %eax
	movl MI_RTHooks+52,%ebx
	call *%ebx
	addl $8,%esp
.L64:
.L65:
.L_LC116:

.section	.line
	.4byte	251	/ FSPosix.m3:251
	.2byte	0xffff
	.4byte	.L_LC116-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L66
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	xorl %eax,%eax
	jmp .L62
	.align 16
.L66:
.L_LC117:

.section	.line
	.4byte	253	/ FSPosix.m3:253
	.2byte	0xffff
	.4byte	.L_LC117-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call readdir
	addl $4,%esp
	movl %eax,%ebx
.L_B24:
	movl %ebx,-16(%ebp)
.L_LC118:

.section	.line
	.4byte	254	/ FSPosix.m3:254
	.2byte	0xffff
	.4byte	.L_LC118-.L_text_b
	.previous
	cmpl $0,-16(%ebp)
	jne .L67
.L_LC119:

.section	.line
	.4byte	255	/ FSPosix.m3:255
	.2byte	0xffff
	.4byte	.L_LC119-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call closedir
	addl $4,%esp
	movl %eax,%esi
.L_LC120:

.section	.line
	.4byte	256	/ FSPosix.m3:256
	.2byte	0xffff
	.4byte	.L_LC120-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl $0,8(%ebx)
.L_LC121:

.section	.line
	.4byte	257	/ FSPosix.m3:257
	.2byte	0xffff
	.4byte	.L_LC121-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	xorl %eax,%eax
	jmp .L62
	.align 16
.L67:
.L_LC122:

.section	.line
	.4byte	259	/ FSPosix.m3:259
	.2byte	0xffff
	.4byte	.L_LC122-.L_text_b
	.previous
	movl -16(%ebp),%edi
	testl %edi,%edi
	jne .L68
	pushl $4148
	call _m3_fault
	addl $4,%esp
	.align 16
.L68:
	movl %edi,%ebx
.L_B25:
	leal 10(%ebx),%ecx
	movl %ecx,-20(%ebp)
.L_LC123:

.section	.line
	.4byte	260	/ FSPosix.m3:260
	.2byte	0xffff
	.4byte	.L_LC123-.L_text_b
	.previous
	movl -20(%ebp),%eax
	pushl %eax
	call FSPosix__DotOrDotDot
	addl $4,%esp
	movl %eax,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L69
.L_LC124:

.section	.line
	.4byte	261	/ FSPosix.m3:261
	.2byte	0xffff
	.4byte	.L_LC124-.L_text_b
	.previous
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_M3toC+60,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
	movl 12(%ebp),%eax
	movl %ebx,(%eax)
.L_LC125:

.section	.line
	.4byte	262	/ FSPosix.m3:262
	.2byte	0xffff
	.4byte	.L_LC125-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl $1,%eax
	jmp .L62
	.align 16
.L69:
.L_B25_e:
.L_B24_e:
	jmp .L65
	.align 16
.L70:
.L71:
.L_LC126:

.section	.line
	.4byte	262	/ FSPosix.m3:262
	.2byte	0xffff
	.4byte	.L_LC126-.L_text_b
	.previous
.L62:
.L_b16_e:
	leal -40(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f16_e:
.Lfe16:
	.size	 FSPosix__IterRaw,.Lfe16-FSPosix__IterRaw

.section	.debug
.L_D151:
	.4byte	.L_D151_e-.L_D151
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D161
	.2byte	0x38
	.string	"FSPosix__IterRaw"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	FSPosix__IterRaw
	.2byte	0x121
	.4byte	.L_f16_e
	.2byte	0x8041
	.4byte	.L_b16
	.2byte	0x8051
	.4byte	.L_b16_e
.L_D151_e:
.L_D162:
	.4byte	.L_D162_e-.L_D162
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D163
	.2byte	0x38
	.string	"M3_D6iDeg_iter"
	.2byte	0x63
	.2byte	.L_t162_e-.L_t162
.L_t162:
	.byte	0x1
	.2byte	0x14
.L_t162_e:
	.2byte	0x23
	.2byte	.L_l162_e-.L_l162
.L_l162:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l162_e:
.L_D162_e:
.L_D163:
	.4byte	.L_D163_e-.L_D163
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D164
	.2byte	0x38
	.string	"M3_DMtSqf_name"
	.2byte	0x63
	.2byte	.L_t163_e-.L_t163
.L_t163:
	.byte	0x1
	.2byte	0x14
.L_t163_e:
	.2byte	0x23
	.2byte	.L_l163_e-.L_l163
.L_l163:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l163_e:
.L_D163_e:
.L_D164:
	.4byte	.L_D164_e-.L_D164
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D165
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l164_e-.L_l164
.L_l164:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l164_e:
.L_D164_e:
.L_D165:
	.4byte	.L_D165_e-.L_D165
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D166
	.2byte	0x63
	.2byte	.L_t165_e-.L_t165
.L_t165:
	.byte	0x1
	.2byte	0x14
.L_t165_e:
	.2byte	0x23
	.2byte	.L_l165_e-.L_l165
.L_l165:
	.byte	0x1
	.4byte	0x7
.L_l165_e:
.L_D165_e:
.L_D166:
	.4byte	.L_D166_e-.L_D166
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D167
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l166_e-.L_l166
.L_l166:
	.byte	0x1
	.4byte	0x6
.L_l166_e:
.L_D166_e:
.L_D167:
	.4byte	.L_D167_e-.L_D167
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D168
	.2byte	0x63
	.2byte	.L_t167_e-.L_t167
.L_t167:
	.byte	0x1
	.2byte	0x14
.L_t167_e:
	.2byte	0x23
	.2byte	.L_l167_e-.L_l167
.L_l167:
	.byte	0x1
	.4byte	0x3
.L_l167_e:
.L_D167_e:
.L_D168:
	.4byte	.L_D168_e-.L_D168
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D169
	.2byte	0x38
	.string	"L_4"
	.2byte	0x72
	.4byte	.L_T230
	.2byte	0x23
	.2byte	.L_l168_e-.L_l168
.L_l168:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l168_e:
.L_D168_e:
.L_D169:
	.4byte	.L_D169_e-.L_D169
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D170
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l169_e-.L_l169
.L_l169:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l169_e:
.L_D169_e:
.L_D170:
	.4byte	.L_D170_e-.L_D170
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D171
	.2byte	0x111
	.4byte	.L_B24
	.2byte	0x121
	.4byte	.L_B24_e
.L_D170_e:
.L_D172:
	.4byte	.L_D172_e-.L_D172
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D173
	.2byte	0x38
	.string	"M3_DigXkV_e"
	.2byte	0x63
	.2byte	.L_t172_e-.L_t172
.L_t172:
	.byte	0x1
	.2byte	0x14
.L_t172_e:
	.2byte	0x23
	.2byte	.L_l172_e-.L_l172
.L_l172:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l172_e:
.L_D172_e:
.L_D173:
	.4byte	.L_D173_e-.L_D173
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D174
	.2byte	0x111
	.4byte	.L_B25
	.2byte	0x121
	.4byte	.L_B25_e
.L_D173_e:
.L_D175:
	.4byte	.L_D175_e-.L_D175
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D176
	.2byte	0x38
	.string	"M3_AJWxb1_sp"
	.2byte	0x63
	.2byte	.L_t175_e-.L_t175
.L_t175:
	.byte	0x1
	.2byte	0x14
.L_t175_e:
	.2byte	0x23
	.2byte	.L_l175_e-.L_l175
.L_l175:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l175_e:
.L_D175_e:
.L_D176:
	.4byte	0x4
.L_D174:
	.4byte	0x4
.L_D171:
	.4byte	0x4
.L_D161:
	.4byte	.L_D161_e-.L_D161
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D177
	.set	.L_T230,.L_D161
	.2byte	0xb6
	.4byte	0x8
.L_D161_e:
.L_D178:
	.4byte	0x4
	.previous
	.align 16
	.type	 FSPosix__DotOrDotDot,@function
FSPosix__DotOrDotDot:
.L_LC127:

.section	.line
	.4byte	271	/ FSPosix.m3:271
	.2byte	0xffff
	.4byte	.L_LC127-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b17:
.L_LC128:

.section	.line
	.4byte	274	/ FSPosix.m3:274
	.2byte	0xffff
	.4byte	.L_LC128-.L_text_b
	.previous
	xorl %ebx,%ebx
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L73
	pushl $4388
	call _m3_fault
	addl $4,%esp
	.align 16
.L73:
	movsbl (%esi),%eax
	cmpl $46,%eax
	jne .L74
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L75
	pushl $4388
	call _m3_fault
	addl $4,%esp
	.align 16
.L75:
	cmpb $0,1(%edi)
	je .L76
	movl 8(%ebp),%edx
	movl %edx,-8(%ebp)
	cmpl $0,-8(%ebp)
	jne .L77
	pushl $4388
	call _m3_fault
	addl $4,%esp
	.align 16
.L77:
	movl -8(%ebp),%edx
	movsbl 1(%edx),%eax
	cmpl $46,%eax
	jne .L74
	movl 8(%ebp),%edx
	movl %edx,-12(%ebp)
	cmpl $0,-12(%ebp)
	jne .L78
	pushl $4388
	call _m3_fault
	addl $4,%esp
	.align 16
.L78:
	movl -12(%ebp),%edx
	cmpb $0,2(%edx)
	jne .L74
.L76:
	movl $1,%ebx
.L74:
	movl %ebx,%eax
	jmp .L72
	.align 16
.L_LC129:

.section	.line
	.4byte	274	/ FSPosix.m3:274
	.2byte	0xffff
	.4byte	.L_LC129-.L_text_b
	.previous
.L72:
.L_b17_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f17_e:
.Lfe17:
	.size	 FSPosix__DotOrDotDot,.Lfe17-FSPosix__DotOrDotDot

.section	.debug
.L_D177:
	.4byte	.L_D177_e-.L_D177
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D179
	.2byte	0x38
	.string	"FSPosix__DotOrDotDot"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	FSPosix__DotOrDotDot
	.2byte	0x121
	.4byte	.L_f17_e
	.2byte	0x8041
	.4byte	.L_b17
	.2byte	0x8051
	.4byte	.L_b17_e
.L_D177_e:
.L_D180:
	.4byte	.L_D180_e-.L_D180
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D181
	.2byte	0x38
	.string	"M3_CGJ53P_n"
	.2byte	0x63
	.2byte	.L_t180_e-.L_t180
.L_t180:
	.byte	0x1
	.2byte	0x14
.L_t180_e:
	.2byte	0x23
	.2byte	.L_l180_e-.L_l180
.L_l180:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l180_e:
.L_D180_e:
.L_D181:
	.4byte	.L_D181_e-.L_D181
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D182
	.2byte	0x63
	.2byte	.L_t181_e-.L_t181
.L_t181:
	.byte	0x1
	.2byte	0x14
.L_t181_e:
	.2byte	0x23
	.2byte	.L_l181_e-.L_l181
.L_l181:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l181_e:
.L_D181_e:
.L_D182:
	.4byte	.L_D182_e-.L_D182
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D183
	.2byte	0x63
	.2byte	.L_t182_e-.L_t182
.L_t182:
	.byte	0x1
	.2byte	0x14
.L_t182_e:
	.2byte	0x23
	.2byte	.L_l182_e-.L_l182
.L_l182:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l182_e:
.L_D182_e:
.L_D183:
	.4byte	.L_D183_e-.L_D183
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D184
	.2byte	0x63
	.2byte	.L_t183_e-.L_t183
.L_t183:
	.byte	0x1
	.2byte	0x14
.L_t183_e:
	.2byte	0x23
	.2byte	.L_l183_e-.L_l183
.L_l183:
	.byte	0x1
	.4byte	0x7
.L_l183_e:
.L_D183_e:
.L_D184:
	.4byte	.L_D184_e-.L_D184
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D185
	.2byte	0x63
	.2byte	.L_t184_e-.L_t184
.L_t184:
	.byte	0x1
	.2byte	0x14
.L_t184_e:
	.2byte	0x23
	.2byte	.L_l184_e-.L_l184
.L_l184:
	.byte	0x1
	.4byte	0x6
.L_l184_e:
.L_D184_e:
.L_D185:
	.4byte	.L_D185_e-.L_D185
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D186
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l185_e-.L_l185
.L_l185:
	.byte	0x1
	.4byte	0x3
.L_l185_e:
.L_D185_e:
.L_D186:
	.4byte	.L_D186_e-.L_D186
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D187
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l186_e-.L_l186
.L_l186:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l186_e:
.L_D186_e:
.L_D187:
	.4byte	0x4
	.previous
	.align 16
	.type	 FSPosix__IterClose,@function
FSPosix__IterClose:
.L_LC130:

.section	.line
	.4byte	277	/ FSPosix.m3:277
	.2byte	0xffff
	.4byte	.L_LC130-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b18:
.L_LC131:

.section	.line
	.4byte	279	/ FSPosix.m3:279
	.2byte	0xffff
	.4byte	.L_LC131-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L80
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call closedir
	addl $4,%esp
	movl %eax,%ebx
	movl 8(%ebp),%eax
	movl $0,8(%eax)
.L80:
.L_LC132:

.section	.line
	.4byte	280	/ FSPosix.m3:280
	.2byte	0xffff
	.4byte	.L_LC132-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $12,%edx
	movl %edx,%ecx
	movb $1,(%ecx)
.L_LC133:

.section	.line
	.4byte	281	/ FSPosix.m3:281
	.2byte	0xffff
	.4byte	.L_LC133-.L_text_b
	.previous
	jmp .L79
	.align 16
.L_LC134:

.section	.line
	.4byte	281	/ FSPosix.m3:281
	.2byte	0xffff
	.4byte	.L_LC134-.L_text_b
	.previous
.L79:
.L_b18_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f18_e:
.Lfe18:
	.size	 FSPosix__IterClose,.Lfe18-FSPosix__IterClose

.section	.debug
.L_D179:
	.4byte	.L_D179_e-.L_D179
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D188
	.2byte	0x38
	.string	"FSPosix__IterClose"
	.2byte	0x111
	.4byte	FSPosix__IterClose
	.2byte	0x121
	.4byte	.L_f18_e
	.2byte	0x8041
	.4byte	.L_b18
	.2byte	0x8051
	.4byte	.L_b18_e
.L_D179_e:
.L_D189:
	.4byte	.L_D189_e-.L_D189
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D190
	.2byte	0x38
	.string	"M3_D6iDeg_iter"
	.2byte	0x63
	.2byte	.L_t189_e-.L_t189
.L_t189:
	.byte	0x1
	.2byte	0x14
.L_t189_e:
	.2byte	0x23
	.2byte	.L_l189_e-.L_l189
.L_l189:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l189_e:
.L_D189_e:
.L_D190:
	.4byte	.L_D190_e-.L_D190
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D191
	.2byte	0x63
	.2byte	.L_t190_e-.L_t190
.L_t190:
	.byte	0x1
	.2byte	0x14
.L_t190_e:
	.2byte	0x23
	.2byte	.L_l190_e-.L_l190
.L_l190:
	.byte	0x1
	.4byte	0x0
.L_l190_e:
.L_D190_e:
.L_D191:
	.4byte	.L_D191_e-.L_D191
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D192
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l191_e-.L_l191
.L_l191:
	.byte	0x1
	.4byte	0x3
.L_l191_e:
.L_D191_e:
.L_D192:
	.4byte	0x4
	.previous
	.align 16
	.type	 FS__Status,@function
FS__Status:
.L_LC135:

.section	.line
	.4byte	283	/ FSPosix.m3:283
	.2byte	0xffff
	.4byte	.L_LC135-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $32,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b19:
.L_LC136:

.section	.line
	.4byte	284	/ FSPosix.m3:284
	.2byte	0xffff
	.4byte	.L_LC136-.L_text_b
	.previous
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC137:

.section	.line
	.4byte	286	/ FSPosix.m3:286
	.2byte	0xffff
	.4byte	.L_LC137-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_M3toC+52,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	leal -16(%ebp),%eax
	pushl %eax
	pushl %ebx
	call FSPosix__CStatus
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	jge .L82
	movl MI_OSErrorPosix+48,%edi
	call *%edi
.L82:
.L_LC138:

.section	.line
	.4byte	287	/ FSPosix.m3:287
	.2byte	0xffff
	.4byte	.L_LC138-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl -16(%ebp),%edx
	movl %edx,(%eax)
	movl -12(%ebp),%edx
	movl %edx,4(%eax)
	movl -8(%ebp),%edx
	movl %edx,8(%eax)
	movl -4(%ebp),%edx
	movl %edx,12(%eax)
	jmp .L81
	.align 16
.L_LC139:

.section	.line
	.4byte	287	/ FSPosix.m3:287
	.2byte	0xffff
	.4byte	.L_LC139-.L_text_b
	.previous
.L81:
.L_b19_e:
	leal -44(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f19_e:
.Lfe19:
	.size	 FS__Status,.Lfe19-FS__Status

.section	.debug
.L_D188:
	.4byte	.L_D188_e-.L_D188
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D193
	.2byte	0x38
	.string	"FS__Status"
	.2byte	0x111
	.4byte	FS__Status
	.2byte	0x121
	.4byte	.L_f19_e
	.2byte	0x8041
	.4byte	.L_b19
	.2byte	0x8051
	.4byte	.L_b19_e
.L_D188_e:
.L_D194:
	.4byte	.L_D194_e-.L_D194
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D195
	.2byte	0x38
	.string	"M3_Bd56fi_pn"
	.2byte	0x63
	.2byte	.L_t194_e-.L_t194
.L_t194:
	.byte	0x1
	.2byte	0x14
.L_t194_e:
	.2byte	0x23
	.2byte	.L_l194_e-.L_l194
.L_l194:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l194_e:
.L_D194_e:
.L_D195:
	.4byte	.L_D195_e-.L_D195
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D196
	.2byte	0x38
	.string	"M3_CQo0YO__result"
	.2byte	0x63
	.2byte	.L_t195_e-.L_t195
.L_t195:
	.byte	0x1
	.2byte	0x14
.L_t195_e:
	.2byte	0x23
	.2byte	.L_l195_e-.L_l195
.L_l195:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l195_e:
.L_D195_e:
.L_D196:
	.4byte	.L_D196_e-.L_D196
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D197
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l196_e-.L_l196
.L_l196:
	.byte	0x1
	.4byte	0x6
.L_l196_e:
.L_D196_e:
.L_D197:
	.4byte	.L_D197_e-.L_D197
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D198
	.2byte	0x63
	.2byte	.L_t197_e-.L_t197
.L_t197:
	.byte	0x1
	.2byte	0x14
.L_t197_e:
	.2byte	0x23
	.2byte	.L_l197_e-.L_l197
.L_l197:
	.byte	0x1
	.4byte	0x3
.L_l197_e:
.L_D197_e:
.L_D198:
	.4byte	.L_D198_e-.L_D198
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D199
	.2byte	0x38
	.string	"L_5"
	.2byte	0x72
	.4byte	.L_T239
	.2byte	0x23
	.2byte	.L_l198_e-.L_l198
.L_l198:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l198_e:
.L_D198_e:
.L_D199:
	.4byte	.L_D199_e-.L_D199
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D200
	.2byte	0x38
	.string	"M3_CaAYxz_status"
	.2byte	0x72
	.4byte	.L_T84
	.2byte	0x23
	.2byte	.L_l199_e-.L_l199
.L_l199:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l199_e:
.L_D199_e:
.L_D200:
	.4byte	0x4
.L_D193:
	.4byte	.L_D193_e-.L_D193
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D201
	.set	.L_T239,.L_D193
	.2byte	0xb6
	.4byte	0x10
.L_D193_e:
.L_D202:
	.4byte	0x4
.L_D201:
	.4byte	.L_D201_e-.L_D201
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D203
	.set	.L_T84,.L_D201
	.2byte	0xb6
	.4byte	0x10
.L_D201_e:
.L_D204:
	.4byte	0x4
	.previous
	.align 16
	.type	 FSPosix__CStatus,@function
FSPosix__CStatus:
.L_LC140:

.section	.line
	.4byte	290	/ FSPosix.m3:290
	.2byte	0xffff
	.4byte	.L_LC140-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $68,%esp
	pushl %ebx
.L_b20:
.L_LC141:

.section	.line
	.4byte	293	/ FSPosix.m3:293
	.2byte	0xffff
	.4byte	.L_LC141-.L_text_b
	.previous
	leal -68(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call stat
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jge .L84
	movl $-1,%eax
	jmp .L83
	.align 16
.L84:
.L_LC142:

.section	.line
	.4byte	294	/ FSPosix.m3:294
	.2byte	0xffff
	.4byte	.L_LC142-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	leal -68(%ebp),%eax
	pushl %eax
	call FSPosix__StatBufToStatus
	addl $8,%esp
.L_LC143:

.section	.line
	.4byte	295	/ FSPosix.m3:295
	.2byte	0xffff
	.4byte	.L_LC143-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L83
	.align 16
.L_LC144:

.section	.line
	.4byte	295	/ FSPosix.m3:295
	.2byte	0xffff
	.4byte	.L_LC144-.L_text_b
	.previous
.L83:
.L_b20_e:
	movl -72(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f20_e:
.Lfe20:
	.size	 FSPosix__CStatus,.Lfe20-FSPosix__CStatus

.section	.debug
.L_D203:
	.4byte	.L_D203_e-.L_D203
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D205
	.2byte	0x38
	.string	"FSPosix__CStatus"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	FSPosix__CStatus
	.2byte	0x121
	.4byte	.L_f20_e
	.2byte	0x8041
	.4byte	.L_b20
	.2byte	0x8051
	.4byte	.L_b20_e
.L_D203_e:
.L_D206:
	.4byte	.L_D206_e-.L_D206
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D207
	.2byte	0x38
	.string	"M3_DIYzyQ_s"
	.2byte	0x63
	.2byte	.L_t206_e-.L_t206
.L_t206:
	.byte	0x1
	.2byte	0x14
.L_t206_e:
	.2byte	0x23
	.2byte	.L_l206_e-.L_l206
.L_l206:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l206_e:
.L_D206_e:
.L_D207:
	.4byte	.L_D207_e-.L_D207
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D208
	.2byte	0x38
	.string	"M3_CQo0YO_status"
	.2byte	0x63
	.2byte	.L_t207_e-.L_t207
.L_t207:
	.byte	0x1
	.2byte	0x14
.L_t207_e:
	.2byte	0x23
	.2byte	.L_l207_e-.L_l207
.L_l207:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l207_e:
.L_D207_e:
.L_D208:
	.4byte	.L_D208_e-.L_D208
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D209
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l208_e-.L_l208
.L_l208:
	.byte	0x1
	.4byte	0x3
.L_l208_e:
.L_D208_e:
.L_D209:
	.4byte	.L_D209_e-.L_D209
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D210
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l209_e-.L_l209
.L_l209:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l209_e:
.L_D209_e:
.L_D210:
	.4byte	.L_D210_e-.L_D210
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D211
	.2byte	0x38
	.string	"M3_AOXFO2_statBuf"
	.2byte	0x72
	.4byte	.L_T103
	.2byte	0x23
	.2byte	.L_l210_e-.L_l210
.L_l210:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l210_e:
.L_D210_e:
.L_D211:
	.4byte	0x4
.L_D205:
	.4byte	.L_D205_e-.L_D205
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D212
	.set	.L_T103,.L_D205
	.2byte	0xb6
	.4byte	0x40
.L_D205_e:
.L_D213:
	.4byte	0x4
	.previous
	.align 16
	.type	 FSPosix__StatBufToStatus,@function
FSPosix__StatBufToStatus:
.L_LC145:

.section	.line
	.4byte	299	/ FSPosix.m3:299
	.2byte	0xffff
	.4byte	.L_LC145-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b21:
.L86:
	movl $5,-4(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-8(%ebp)
	leal -8(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC146:

.section	.line
	.4byte	302	/ FSPosix.m3:302
	.2byte	0xffff
	.4byte	.L_LC146-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_FilePosix+156,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl 12(%ebp),%esi
	movl %ebx,(%esi)
.L_LC147:

.section	.line
	.4byte	304	/ FSPosix.m3:304
	.2byte	0xffff
	.4byte	.L_LC147-.L_text_b
	.previous
	movl 12(%ebp),%edx
	addl $4,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $40,%edx
	movl %edx,-12(%ebp)
	movl -12(%ebp),%ecx
	fildl (%ecx)
	fstpl (%eax)
.L_LC148:

.section	.line
	.4byte	305	/ FSPosix.m3:305
	.2byte	0xffff
	.4byte	.L_LC148-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%edi
	testl %edi,%edi
	jge .L87
	pushl $4881
	call _m3_fault
	addl $4,%esp
	.align 16
.L87:
	movl 12(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl %edi,(%edx)
.L88:
	movl -8(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC149:

.section	.line
	.4byte	306	/ FSPosix.m3:306
	.2byte	0xffff
	.4byte	.L_LC149-.L_text_b
	.previous
	jmp .L85
	.align 16
.L_LC150:

.section	.line
	.4byte	306	/ FSPosix.m3:306
	.2byte	0xffff
	.4byte	.L_LC150-.L_text_b
	.previous
.L85:
.L_b21_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f21_e:
.Lfe21:
	.size	 FSPosix__StatBufToStatus,.Lfe21-FSPosix__StatBufToStatus

.section	.debug
.L_D212:
	.4byte	.L_D212_e-.L_D212
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D214
	.2byte	0x38
	.string	"FSPosix__StatBufToStatus"
	.2byte	0x111
	.4byte	FSPosix__StatBufToStatus
	.2byte	0x121
	.4byte	.L_f21_e
	.2byte	0x8041
	.4byte	.L_b21
	.2byte	0x8051
	.4byte	.L_b21_e
.L_D212_e:
.L_D215:
	.4byte	.L_D215_e-.L_D215
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D216
	.2byte	0x38
	.string	"M3_EcSJ7L_statBuf"
	.2byte	0x63
	.2byte	.L_t215_e-.L_t215
.L_t215:
	.byte	0x1
	.2byte	0x14
.L_t215_e:
	.2byte	0x23
	.2byte	.L_l215_e-.L_l215
.L_l215:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l215_e:
.L_D215_e:
.L_D216:
	.4byte	.L_D216_e-.L_D216
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D217
	.2byte	0x38
	.string	"M3_CQo0YO_status"
	.2byte	0x63
	.2byte	.L_t216_e-.L_t216
.L_t216:
	.byte	0x1
	.2byte	0x14
.L_t216_e:
	.2byte	0x23
	.2byte	.L_l216_e-.L_l216
.L_l216:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l216_e:
.L_D216_e:
.L_D217:
	.4byte	.L_D217_e-.L_D217
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D218
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l217_e-.L_l217
.L_l217:
	.byte	0x1
	.4byte	0x7
.L_l217_e:
.L_D217_e:
.L_D218:
	.4byte	.L_D218_e-.L_D218
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D219
	.2byte	0x63
	.2byte	.L_t218_e-.L_t218
.L_t218:
	.byte	0x1
	.2byte	0x14
.L_t218_e:
	.2byte	0x23
	.2byte	.L_l218_e-.L_l218
.L_l218:
	.byte	0x1
	.4byte	0x6
.L_l218_e:
.L_D218_e:
.L_D219:
	.4byte	.L_D219_e-.L_D219
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D220
	.2byte	0x63
	.2byte	.L_t219_e-.L_t219
.L_t219:
	.byte	0x1
	.2byte	0x14
.L_t219_e:
	.2byte	0x23
	.2byte	.L_l219_e-.L_l219
.L_l219:
	.byte	0x1
	.4byte	0x3
.L_l219_e:
.L_D219_e:
.L_D220:
	.4byte	.L_D220_e-.L_D220
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D221
	.2byte	0x38
	.string	"L_6"
	.2byte	0x72
	.4byte	.L_T248
	.2byte	0x23
	.2byte	.L_l220_e-.L_l220
.L_l220:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l220_e:
.L_D220_e:
.L_D221:
	.4byte	0x4
.L_D214:
	.4byte	.L_D214_e-.L_D214
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D222
	.set	.L_T248,.L_D214
	.2byte	0xb6
	.4byte	0x8
.L_D214_e:
.L_D223:
	.4byte	0x4
	.previous
.section	.rodata
	.align 4
.LC0:
	.long 0x0,0x3fe00000
.text
	.align 16
	.type	 FS__SetModificationTime,@function
FS__SetModificationTime:
.L_LC151:

.section	.line
	.4byte	308	/ FSPosix.m3:308
	.2byte	0xffff
	.4byte	.L_LC151-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $64,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b22:
.L90:
	movl $MM_FSPosix,%eax
	addl $472,%eax
	movl %eax,-20(%ebp)
	movl $4,-24(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-64(%ebp)
	movl -64(%ebp),%eax
	movl %eax,-28(%ebp)
	leal -28(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC152:

.section	.line
	.4byte	313	/ FSPosix.m3:313
	.2byte	0xffff
	.4byte	.L_LC152-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl %eax,-64(%ebp)
	movl -64(%ebp),%eax
	fldl (%eax)
	fstpl -44(%ebp)
	fldz
	fcompl -44(%ebp)
	fnstsw %ax
	andb $69,%ah
	decb %ah
	cmpb $64,%ah
	jae .L91
	fldl .LC0
	fldl -44(%ebp)
	faddp %st,%st(1)
	fnstcw -32(%ebp)
	movl -32(%ebp),%eax
	movb $12,%ah
	movl %eax,-36(%ebp)
	fldcw -36(%ebp)
	fistpl -8(%ebp)
	fldcw -32(%ebp)
	jmp .L92
	.align 16
.L91:
	fldl .LC0
	fldl -44(%ebp)
	fsubp %st,%st(1)
	fnstcw -32(%ebp)
	movl -32(%ebp),%eax
	movb $12,%ah
	movl %eax,-36(%ebp)
	fldcw -36(%ebp)
	fistpl -8(%ebp)
	fldcw -32(%ebp)
.L92:
	movl $0,-4(%ebp)
.L_LC153:

.section	.line
	.4byte	314	/ FSPosix.m3:314
	.2byte	0xffff
	.4byte	.L_LC153-.L_text_b
	.previous
	movl MI_Time+44,%ebx
	call *%ebx
	fstpl -52(%ebp)
	fldl -52(%ebp)
	fstpl -60(%ebp)
	fldz
	fcompl -60(%ebp)
	fnstsw %ax
	andb $69,%ah
	decb %ah
	cmpb $64,%ah
	jae .L93
	fldl .LC0
	fldl -60(%ebp)
	faddp %st,%st(1)
	fnstcw -32(%ebp)
	movl -32(%ebp),%eax
	movb $12,%ah
	movl %eax,-36(%ebp)
	fldcw -36(%ebp)
	fistpl -16(%ebp)
	fldcw -32(%ebp)
	jmp .L94
	.align 16
.L93:
	fldl .LC0
	fldl -60(%ebp)
	fsubp %st,%st(1)
	fnstcw -32(%ebp)
	movl -32(%ebp),%eax
	movb $12,%ah
	movl %eax,-36(%ebp)
	fldcw -36(%ebp)
	fistpl -16(%ebp)
	fldcw -32(%ebp)
.L94:
	movl $0,-12(%ebp)
.L_LC154:

.section	.line
	.4byte	315	/ FSPosix.m3:315
	.2byte	0xffff
	.4byte	.L_LC154-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-64(%ebp)
	movl -64(%ebp),%eax
	pushl %eax
	movl MI_M3toC+52,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	leal -16(%ebp),%eax
	movl %eax,-64(%ebp)
	movl -64(%ebp),%eax
	pushl %eax
	pushl %ebx
	call utimes
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	jge .L95
	movl MI_OSErrorPosix+48,%edi
	call *%edi
.L95:
.L96:
	movl -28(%ebp),%eax
	movl %eax,-64(%ebp)
	movl -64(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC155:

.section	.line
	.4byte	316	/ FSPosix.m3:316
	.2byte	0xffff
	.4byte	.L_LC155-.L_text_b
	.previous
	jmp .L89
	.align 16
.L_LC156:

.section	.line
	.4byte	316	/ FSPosix.m3:316
	.2byte	0xffff
	.4byte	.L_LC156-.L_text_b
	.previous
.L89:
.L_b22_e:
	leal -76(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f22_e:
.Lfe22:
	.size	 FS__SetModificationTime,.Lfe22-FS__SetModificationTime

.section	.debug
.L_D222:
	.4byte	.L_D222_e-.L_D222
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D224
	.2byte	0x38
	.string	"FS__SetModificationTime"
	.2byte	0x111
	.4byte	FS__SetModificationTime
	.2byte	0x121
	.4byte	.L_f22_e
	.2byte	0x8041
	.4byte	.L_b22
	.2byte	0x8051
	.4byte	.L_b22_e
.L_D222_e:
.L_D225:
	.4byte	.L_D225_e-.L_D225
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D226
	.2byte	0x38
	.string	"M3_Bd56fi_pn"
	.2byte	0x63
	.2byte	.L_t225_e-.L_t225
.L_t225:
	.byte	0x1
	.2byte	0x14
.L_t225_e:
	.2byte	0x23
	.2byte	.L_l225_e-.L_l225
.L_l225:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l225_e:
.L_D225_e:
.L_D226:
	.4byte	.L_D226_e-.L_D226
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D227
	.2byte	0x38
	.string	"M3_B7eyXP_t"
	.2byte	0x63
	.2byte	.L_t226_e-.L_t226
.L_t226:
	.byte	0x1
	.2byte	0x14
.L_t226_e:
	.2byte	0x23
	.2byte	.L_l226_e-.L_l226
.L_l226:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l226_e:
.L_D226_e:
.L_D227:
	.4byte	.L_D227_e-.L_D227
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D228
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l227_e-.L_l227
.L_l227:
	.byte	0x1
	.4byte	0x6
.L_l227_e:
.L_D227_e:
.L_D228:
	.4byte	.L_D228_e-.L_D228
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D229
	.2byte	0x63
	.2byte	.L_t228_e-.L_t228
.L_t228:
	.byte	0x1
	.2byte	0x14
.L_t228_e:
	.2byte	0x23
	.2byte	.L_l228_e-.L_l228
.L_l228:
	.byte	0x1
	.4byte	0x3
.L_l228_e:
.L_D228_e:
.L_D229:
	.4byte	.L_D229_e-.L_D229
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D230
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l229_e-.L_l229
.L_l229:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l229_e:
.L_D229_e:
.L_D230:
	.4byte	.L_D230_e-.L_D230
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D231
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l230_e-.L_l230
.L_l230:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l230_e:
.L_D230_e:
.L_D231:
	.4byte	.L_D231_e-.L_D231
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D232
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l231_e-.L_l231
.L_l231:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l231_e:
.L_D231_e:
.L_D232:
	.4byte	.L_D232_e-.L_D232
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D233
	.2byte	0x38
	.string	"L_7"
	.2byte	0x72
	.4byte	.L_T253
	.2byte	0x23
	.2byte	.L_l232_e-.L_l232
.L_l232:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l232_e:
.L_D232_e:
.L_D233:
	.4byte	.L_D233_e-.L_D233
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D234
	.2byte	0x38
	.string	"M3_EQOfrQ_u"
	.2byte	0x72
	.4byte	.L_T86
	.2byte	0x23
	.2byte	.L_l233_e-.L_l233
.L_l233:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l233_e:
.L_D233_e:
.L_D234:
	.4byte	0x4
.L_D224:
	.4byte	.L_D224_e-.L_D224
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D235
	.set	.L_T253,.L_D224
	.2byte	0xb6
	.4byte	0xc
.L_D224_e:
.L_D236:
	.4byte	0x4
.L_D235:
	.4byte	.L_D235_e-.L_D235
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D237
	.set	.L_T86,.L_D235
	.2byte	0xb6
	.4byte	0x10
.L_D235_e:
.L_D238:
	.4byte	0x4
	.previous
	.align 16
	.type	 _INITM_FSPosix,@function
_INITM_FSPosix:
.L_LC157:

.section	.line
	.4byte	318	/ FSPosix.m3:318
	.2byte	0xffff
	.4byte	.L_LC157-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b23:
.L_LC158:

.section	.line
	.4byte	38	/ FSPosix.m3:38
	.2byte	0xffff
	.4byte	.L_LC158-.L_text_b
	.previous
	movl $0,MM_FSPosix+44
	movl $MM_FSPosix,%eax
	addl $484,%eax
	pushl %eax
	movl MI_Atom+44,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MM_FSPosix+44
	jmp .L97
	.align 16
.L_LC159:

.section	.line
	.4byte	38	/ FSPosix.m3:38
	.2byte	0xffff
	.4byte	.L_LC159-.L_text_b
	.previous
.L97:
.L_b23_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f23_e:
.Lfe23:
	.size	 _INITM_FSPosix,.Lfe23-_INITM_FSPosix

.section	.debug
.L_D237:
	.4byte	.L_D237_e-.L_D237
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D239
	.2byte	0x38
	.string	"_INITM_FSPosix"
	.2byte	0x111
	.4byte	_INITM_FSPosix
	.2byte	0x121
	.4byte	.L_f23_e
	.2byte	0x8041
	.4byte	.L_b23
	.2byte	0x8051
	.4byte	.L_b23_e
.L_D237_e:
.L_D240:
	.4byte	.L_D240_e-.L_D240
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D241
	.2byte	0x63
	.2byte	.L_t240_e-.L_t240
.L_t240:
	.byte	0x1
	.2byte	0x14
.L_t240_e:
	.2byte	0x23
	.2byte	.L_l240_e-.L_l240
.L_l240:
	.byte	0x1
	.4byte	0x3
.L_l240_e:
.L_D240_e:
.L_D241:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_FSPosix_td7f33232_LINK,@function
M_FSPosix_td7f33232_LINK:
.L_LC160:

.section	.line
	.4byte	203	/ FSPosix.m3:203
	.2byte	0xffff
	.4byte	.L_LC160-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b24:
	movl MM_FSPosix+1144,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_FSPosix+232,%edx
	movl %edx,4(%eax)
	movl MM_FSPosix+236,%edx
	movl %edx,8(%eax)
	movl MM_FSPosix+352,%edx
	movl %edx,12(%eax)
	jmp .L98
	.align 16
.L_LC161:

.section	.line
	.4byte	203	/ FSPosix.m3:203
	.2byte	0xffff
	.4byte	.L_LC161-.L_text_b
	.previous
.L98:
.L_b24_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f24_e:
.Lfe24:
	.size	 M_FSPosix_td7f33232_LINK,.Lfe24-M_FSPosix_td7f33232_LINK

.section	.debug
.L_D239:
	.4byte	.L_D239_e-.L_D239
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D242
	.2byte	0x38
	.string	"M_FSPosix_td7f33232_LINK"
	.2byte	0x111
	.4byte	M_FSPosix_td7f33232_LINK
	.2byte	0x121
	.4byte	.L_f24_e
	.2byte	0x8041
	.4byte	.L_b24
	.2byte	0x8051
	.4byte	.L_b24_e
.L_D239_e:
.L_D243:
	.4byte	.L_D243_e-.L_D243
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D244
	.2byte	0x63
	.2byte	.L_t243_e-.L_t243
.L_t243:
	.byte	0x1
	.2byte	0x14
.L_t243_e:
	.2byte	0x23
	.2byte	.L_l243_e-.L_l243
.L_l243:
	.byte	0x1
	.4byte	0x0
.L_l243_e:
.L_D243_e:
.L_D244:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC162:

.section	.line
	.4byte	319	/ FSPosix.m3:319
	.2byte	0xffff
	.4byte	.L_LC162-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b25:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_FSPosix
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L99
	.align 16
.L_LC163:

.section	.line
	.4byte	319	/ FSPosix.m3:319
	.2byte	0xffff
	.4byte	.L_LC163-.L_text_b
	.previous
.L99:
.L_b25_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f25_e:
.Lfe25:
	.size	 _m3_fault,.Lfe25-_m3_fault

.section	.debug
.L_D242:
	.4byte	.L_D242_e-.L_D242
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D245
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f25_e
	.2byte	0x8041
	.4byte	.L_b25
	.2byte	0x8051
	.4byte	.L_b25_e
.L_D242_e:
.L_D246:
	.4byte	.L_D246_e-.L_D246
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D247
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l246_e-.L_l246
.L_l246:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l246_e:
.L_D246_e:
.L_D247:
	.4byte	0x4
	.previous
.globl MM_FSPosix
.data
	.align 4
	.type	 MM_FSPosix,@object
	.size	 MM_FSPosix,1188
MM_FSPosix:
	.long MM_FSPosix+1060
	.long MM_FSPosix+104
	.long MM_FSPosix+456
	.long MM_FSPosix+404
	.zero	4
	.long MM_FSPosix+776
	.zero	4
	.long MM_FSPosix+1056
	.long MM_FSPosix+1056
	.zero	4
	.long _INITM_FSPosix
	.zero	4
	.long FSPosix__Expand
	.long FSPosix__Contract
	.long FSPosix__Seq1
	.long FSPosix__Rem
	.long FSPosix__CheckLink
	.long 2
	.long 514
	.long 66
	.long 578
	.long 194
	.long 194
	.long 384
	.long 292
	.long 438
	.zero	8
	.long -671927758
.byte 120
.byte 23
.byte 97
.byte 217
.byte 74
.byte 37
.byte 146
.byte 14
	.long 1
	.zero	4
	.long 12
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_FSPosix+1121
	.long MM_FSPosix+1125
	.long MM_FSPosix+1127
	.zero	4
	.long M_FSPosix_td7f33232_LINK
	.long 62547255
	.zero	12
	.long MM_FSPosix+1152
	.long MM_FSPosix+1173
	.long MM_FSPosix+240
	.long MM_FSPosix+212
	.ascii	"FSPosix.IterClosed"
	.zero	2
	.long FSPosix__IterNext
	.long FSPosix__IterNextWithStatus
	.zero	8
	.long 1923291165
.byte 225
.byte 173
.byte 228
.byte 116
.byte 252
.byte 181
.byte 71
.byte 6
	.zero	8
	.long 3
	.long 1
	.zero	20
	.long MM_FSPosix+1097
	.zero	36
	.long MM_FSPosix+1102
	.zero	4
	.long FSPosix__IterRaw
	.long FSPosix__DotOrDotDot
	.long FSPosix__IterClose
	.long FSPosix__CStatus
	.long FSPosix__StatBufToStatus
	.long FS__GetAbsolutePathname
	.long FS__OpenFile
	.long FS__OpenFileReadonly
	.long FS__CreateDirectory
	.long FS__DeleteDirectory
	.long FS__DeleteFile
	.long FS__Rename
	.long FS__Iterate
	.long FS__Status
	.long FS__SetModificationTime
	.long -681424736
	.long -671927758
	.zero	4
	.long MI_Pathname+44
	.zero	4
	.long 2
	.long MM_FSPosix+436
	.long 1
	.zero	4
	.long 2
	.long MM_FSPosix+452
	.long 2
	.ascii	"/"
	.zero	3
	.long MM_FSPosix+464
	.long -2012935793
	.long MM_FSPosix+1144
	.long -681424736
	.long MI_OSError+44
	.zero	4
	.long 2
	.long MM_FSPosix+492
	.long 17
	.ascii	"Invalid Pathname"
	.zero	4
	.ascii	"_INITM_FSPosix"
	.zero	1
	.ascii	"SetModificationTime"
	.zero	1
	.ascii	"StatBufToStatus"
	.zero	1
	.ascii	"CStatus"
	.zero	1
	.ascii	"Status"
	.zero	1
	.ascii	"IterClose"
	.zero	1
	.ascii	"DotOrDotDot"
	.zero	1
	.ascii	"IterRaw"
	.zero	1
	.ascii	"IterNextWithStatus"
	.zero	1
	.ascii	"IterNext"
	.zero	1
	.ascii	"Iterate"
	.zero	1
	.ascii	"Rename"
	.zero	1
	.ascii	"DeleteFile"
	.zero	1
	.ascii	"DeleteDirectory"
	.zero	1
	.ascii	"CreateDirectory"
	.zero	1
	.ascii	"OpenFileReadonly"
	.zero	1
	.ascii	"OpenFile"
	.zero	1
	.ascii	"CheckLink"
	.zero	1
	.ascii	"Rem"
	.zero	1
	.ascii	"Seq1"
	.zero	1
	.ascii	"Contract"
	.zero	1
	.ascii	"Expand"
	.zero	1
	.ascii	"GetAbsolutePathname"
	.zero	2
	.long _INITM_FSPosix
	.long MM_FSPosix+512
	.zero	4
	.long FS__SetModificationTime
	.long MM_FSPosix+527
	.long MI_FS+188
	.long FSPosix__StatBufToStatus
	.long MM_FSPosix+547
	.zero	4
	.long FSPosix__CStatus
	.long MM_FSPosix+563
	.zero	4
	.long FS__Status
	.long MM_FSPosix+571
	.long MI_FS+184
	.long FSPosix__IterClose
	.long MM_FSPosix+578
	.zero	4
	.long FSPosix__DotOrDotDot
	.long MM_FSPosix+588
	.zero	4
	.long FSPosix__IterRaw
	.long MM_FSPosix+600
	.zero	4
	.long FSPosix__IterNextWithStatus
	.long MM_FSPosix+608
	.zero	4
	.long FSPosix__IterNext
	.long MM_FSPosix+627
	.zero	4
	.long FS__Iterate
	.long MM_FSPosix+636
	.long MI_FS+180
	.long FS__Rename
	.long MM_FSPosix+644
	.long MI_FS+68
	.long FS__DeleteFile
	.long MM_FSPosix+651
	.long MI_FS+64
	.long FS__DeleteDirectory
	.long MM_FSPosix+662
	.long MI_FS+60
	.long FS__CreateDirectory
	.long MM_FSPosix+678
	.long MI_FS+56
	.long FS__OpenFileReadonly
	.long MM_FSPosix+694
	.long MI_FS+52
	.long FS__OpenFile
	.long MM_FSPosix+711
	.long MI_FS+48
	.long FSPosix__CheckLink
	.long MM_FSPosix+720
	.zero	4
	.long FSPosix__Rem
	.long MM_FSPosix+730
	.zero	4
	.long FSPosix__Seq1
	.long MM_FSPosix+734
	.zero	4
	.long FSPosix__Contract
	.long MM_FSPosix+739
	.zero	4
	.long FSPosix__Expand
	.long MM_FSPosix+748
	.zero	4
	.long FS__GetAbsolutePathname
	.long MM_FSPosix+755
	.long MI_FS+44
	.zero	4
.byte 42
.byte 44
.byte 4
.byte 0
	.ascii	"/proj/m3/pkg/os/src/POSIX/FSPosix.m3"
	.zero	1
.byte 1
.byte 12
.byte 26
.byte 3
.byte 0
	.ascii	"FSPosix.NamePrefix"
	.zero	1
.byte 4
.byte 5
.byte 16
.byte 0
.byte 4
.byte 0
.byte 4
.byte 10
.byte 3
.byte 16
.byte 116
.byte 101
.byte 248
.byte 80
.byte 20
.byte 190
.byte 25
.byte 133
.byte 248
.byte 2
	.zero	7
	.long -671927758
	.ascii	"FSPosix_^%#%^__0001M"
	.zero	1
	.ascii	"FS.Iterator"
	.zero	4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_FSPosix"
	.previous

.section	.debug
.L_D245:
	.4byte	.L_D245_e-.L_D245
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D248
	.set	.L_T265,.L_D245
	.2byte	0xb6
	.4byte	0x4a4
.L_D245_e:
.L_D249:
	.4byte	0x4
.L_P0:
.L_D248:
	.4byte	.L_D248_e-.L_D248
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D250
	.2byte	0x38
	.string	"MM_FSPosix"
	.2byte	0x72
	.4byte	.L_T265
	.2byte	0x23
	.2byte	.L_l248_e-.L_l248
.L_l248:
	.byte	0x3
	.4byte	MM_FSPosix
.L_l248_e:
.L_D248_e:
	.previous

.section	.debug
.L_D250:
	.4byte	.L_D250_e-.L_D250
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D251
	.set	.L_T20,.L_D250
	.2byte	0xb6
	.4byte	0x60
.L_D250_e:
.L_D252:
	.4byte	0x4
.L_P1:
.L_D251:
	.4byte	.L_D251_e-.L_D251
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D253
	.2byte	0x38
	.string	"MI_OSError"
	.2byte	0x72
	.4byte	.L_T20
.L_D251_e:
	.previous

.section	.debug
.L_D253:
	.4byte	.L_D253_e-.L_D253
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D254
	.set	.L_T22,.L_D253
	.2byte	0xb6
	.4byte	0xa4
.L_D253_e:
.L_D255:
	.4byte	0x4
.L_P2:
.L_D254:
	.4byte	.L_D254_e-.L_D254
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D256
	.2byte	0x38
	.string	"MI_Pathname"
	.2byte	0x72
	.4byte	.L_T22
.L_D254_e:
	.previous

.section	.debug
.L_D256:
	.4byte	.L_D256_e-.L_D256
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D257
	.set	.L_T55,.L_D256
	.2byte	0xb6
	.4byte	0xfc
.L_D256_e:
.L_D258:
	.4byte	0x4
.L_P3:
.L_D257:
	.4byte	.L_D257_e-.L_D257
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D259
	.2byte	0x38
	.string	"MI_FS"
	.2byte	0x72
	.4byte	.L_T55
.L_D257_e:
	.previous

.section	.debug
.L_D259:
	.4byte	.L_D259_e-.L_D259
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D260
	.set	.L_T56,.L_D259
	.2byte	0xb6
	.4byte	0x80
.L_D259_e:
.L_D261:
	.4byte	0x4
.L_P4:
.L_D260:
	.4byte	.L_D260_e-.L_D260
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D262
	.2byte	0x38
	.string	"MI_Word"
	.2byte	0x72
	.4byte	.L_T56
.L_D260_e:
	.previous

.section	.debug
.L_D262:
	.4byte	.L_D262_e-.L_D262
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D263
	.set	.L_T57,.L_D262
	.2byte	0xb6
	.4byte	0x164
.L_D262_e:
.L_D264:
	.4byte	0x4
.L_P5:
.L_D263:
	.4byte	.L_D263_e-.L_D263
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D265
	.2byte	0x38
	.string	"MI_Utime"
	.2byte	0x72
	.4byte	.L_T57
.L_D263_e:
	.previous

.section	.debug
.L_D265:
	.4byte	.L_D265_e-.L_D265
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D266
	.set	.L_T58,.L_D265
	.2byte	0xb6
	.4byte	0x94
.L_D265_e:
.L_D267:
	.4byte	0x4
.L_P6:
.L_D266:
	.4byte	.L_D266_e-.L_D266
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D268
	.2byte	0x38
	.string	"MI_Ustat"
	.2byte	0x72
	.4byte	.L_T58
.L_D266_e:
	.previous

.section	.debug
.L_D268:
	.4byte	.L_D268_e-.L_D268
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D269
	.set	.L_T59,.L_D268
	.2byte	0xb6
	.4byte	0x30
.L_D268_e:
.L_D270:
	.4byte	0x4
.L_P7:
.L_D269:
	.4byte	.L_D269_e-.L_D269
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D271
	.2byte	0x38
	.string	"MI_Uerror"
	.2byte	0x72
	.4byte	.L_T59
.L_D269_e:
	.previous

.section	.debug
.L_D271:
	.4byte	.L_D271_e-.L_D271
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D272
	.set	.L_T60,.L_D271
	.2byte	0xb6
	.4byte	0xfc
.L_D271_e:
.L_D273:
	.4byte	0x4
.L_P8:
.L_D272:
	.4byte	.L_D272_e-.L_D272
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D274
	.2byte	0x38
	.string	"MI_Udir"
	.2byte	0x72
	.4byte	.L_T60
.L_D272_e:
	.previous

.section	.debug
.L_D274:
	.4byte	.L_D274_e-.L_D274
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D275
	.set	.L_T61,.L_D274
	.2byte	0xb6
	.4byte	0x164
.L_D274_e:
.L_D276:
	.4byte	0x4
.L_P9:
.L_D275:
	.4byte	.L_D275_e-.L_D275
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D277
	.2byte	0x38
	.string	"MI_Unix"
	.2byte	0x72
	.4byte	.L_T61
.L_D275_e:
	.previous

.section	.debug
.L_D277:
	.4byte	.L_D277_e-.L_D277
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D278
	.set	.L_T62,.L_D277
	.2byte	0xb6
	.4byte	0xe4
.L_D277_e:
.L_D279:
	.4byte	0x4
.L_P10:
.L_D278:
	.4byte	.L_D278_e-.L_D278
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D280
	.2byte	0x38
	.string	"MI_TextSeq"
	.2byte	0x72
	.4byte	.L_T62
.L_D278_e:
	.previous

.section	.debug
.L_D280:
	.4byte	.L_D280_e-.L_D280
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D281
	.set	.L_T63,.L_D280
	.2byte	0xb6
	.4byte	0x60
.L_D280_e:
.L_D282:
	.4byte	0x4
.L_P11:
.L_D281:
	.4byte	.L_D281_e-.L_D281
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D283
	.2byte	0x38
	.string	"MI_Text"
	.2byte	0x72
	.4byte	.L_T63
.L_D281_e:
	.previous

.section	.debug
.L_D283:
	.4byte	.L_D283_e-.L_D283
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D284
	.set	.L_T64,.L_D283
	.2byte	0xb6
	.4byte	0x38
.L_D283_e:
.L_D285:
	.4byte	0x4
.L_P12:
.L_D284:
	.4byte	.L_D284_e-.L_D284
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D286
	.2byte	0x38
	.string	"MI_Time"
	.2byte	0x72
	.4byte	.L_T64
.L_D284_e:
	.previous

.section	.debug
.L_D286:
	.4byte	.L_D286_e-.L_D286
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D287
	.set	.L_T65,.L_D286
	.2byte	0xb6
	.4byte	0xf4
.L_D286_e:
.L_D288:
	.4byte	0x4
.L_P13:
.L_D287:
	.4byte	.L_D287_e-.L_D287
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D289
	.2byte	0x38
	.string	"MI_Process"
	.2byte	0x72
	.4byte	.L_T65
.L_D287_e:
	.previous

.section	.debug
.L_D289:
	.4byte	.L_D289_e-.L_D289
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D290
	.set	.L_T66,.L_D289
	.2byte	0xb6
	.4byte	0x68
.L_D289_e:
.L_D291:
	.4byte	0x4
.L_P14:
.L_D290:
	.4byte	.L_D290_e-.L_D290
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D292
	.2byte	0x38
	.string	"MI_OSErrorPosix"
	.2byte	0x72
	.4byte	.L_T66
.L_D290_e:
	.previous

.section	.debug
.L_D292:
	.4byte	.L_D292_e-.L_D292
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D293
	.set	.L_T67,.L_D292
	.2byte	0xb6
	.4byte	0x40
.L_D292_e:
.L_D294:
	.4byte	0x4
.L_P15:
.L_D293:
	.4byte	.L_D293_e-.L_D293
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D295
	.2byte	0x38
	.string	"MI_M3toC"
	.2byte	0x72
	.4byte	.L_T67
.L_D293_e:
	.previous

.section	.debug
.L_D295:
	.4byte	.L_D295_e-.L_D295
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D296
	.set	.L_T68,.L_D295
	.2byte	0xb6
	.4byte	0xec
.L_D295_e:
.L_D297:
	.4byte	0x4
.L_P16:
.L_D296:
	.4byte	.L_D296_e-.L_D296
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D298
	.2byte	0x38
	.string	"MI_FilePosix"
	.2byte	0x72
	.4byte	.L_T68
.L_D296_e:
	.previous

.section	.debug
.L_D298:
	.4byte	.L_D298_e-.L_D298
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D299
	.set	.L_T69,.L_D298
	.2byte	0xb6
	.4byte	0xc8
.L_D298_e:
.L_D300:
	.4byte	0x4
.L_P17:
.L_D299:
	.4byte	.L_D299_e-.L_D299
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D301
	.2byte	0x38
	.string	"MI_File"
	.2byte	0x72
	.4byte	.L_T69
.L_D299_e:
	.previous

.section	.debug
.L_D301:
	.4byte	.L_D301_e-.L_D301
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D302
	.set	.L_T70,.L_D301
	.2byte	0xb6
	.4byte	0x574
.L_D301_e:
.L_D303:
	.4byte	0x4
.L_P18:
.L_D302:
	.4byte	.L_D302_e-.L_D302
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D304
	.2byte	0x38
	.string	"MI_Ctypes"
	.2byte	0x72
	.4byte	.L_T70
.L_D302_e:
	.previous

.section	.debug
.L_D304:
	.4byte	.L_D304_e-.L_D304
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D305
	.set	.L_T71,.L_D304
	.2byte	0xb6
	.4byte	0x10c
.L_D304_e:
.L_D306:
	.4byte	0x4
.L_P19:
.L_D305:
	.4byte	.L_D305_e-.L_D305
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D307
	.2byte	0x38
	.string	"MI_AtomList"
	.2byte	0x72
	.4byte	.L_T71
.L_D305_e:
	.previous

.section	.debug
.L_D307:
	.4byte	.L_D307_e-.L_D307
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D308
	.set	.L_T72,.L_D307
	.2byte	0xb6
	.4byte	0x60
.L_D307_e:
.L_D309:
	.4byte	0x4
.L_P20:
.L_D308:
	.4byte	.L_D308_e-.L_D308
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D310
	.2byte	0x38
	.string	"MI_Atom"
	.2byte	0x72
	.4byte	.L_T72
.L_D308_e:
	.previous

.section	.debug
.L_D310:
	.4byte	.L_D310_e-.L_D310
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D311
	.set	.L_T73,.L_D310
	.2byte	0xb6
	.4byte	0x2e0
.L_D310_e:
.L_D312:
	.4byte	0x4
.L_P21:
.L_D311:
	.4byte	.L_D311_e-.L_D311
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D313
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T73
.L_D311_e:
	.previous

.section	.debug
.L_P22:
.L_D313:
	.4byte	.L_D313_e-.L_D313
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D314
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t313_e-.L_t313
.L_t313:
	.byte	0x1
	.2byte	0x14
.L_t313_e:
.L_D313_e:
	.previous

.section	.debug
.L_P23:
.L_D314:
	.4byte	.L_D314_e-.L_D314
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D315
	.2byte	0x38
	.string	"errno"
	.2byte	0x55
	.2byte	0x7
.L_D314_e:
	.previous

.section	.debug
.L_D315:
	.4byte	.L_D315_e-.L_D315
	.align 4
.L_D315_e:
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
