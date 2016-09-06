	.file	"Unit.mc"
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
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/m3/LINUXELF/"
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
	.string	"Unit.mc"
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
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/m3/LINUXELF"
	.2byte	0x8006
	.4byte	.L_sfnames_b
	.2byte	0x8016
	.4byte	.L_srcinfo_b
.L_D1_e:
	.previous

.text
	.align 16
	.type	 Unit__ResetPath,@function
Unit__ResetPath:

.section	.debug_sfnames
.L_F0:
	.string	"Unit.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	29	/ Unit.m3:29
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b1:
.L_LC2:

.section	.line
	.4byte	31	/ Unit.m3:31
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,MM_Unit+152
.L_LC3:

.section	.line
	.4byte	32	/ Unit.m3:32
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC4:

.section	.line
	.4byte	32	/ Unit.m3:32
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
.L1:
.L_b1_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 Unit__ResetPath,.Lfe1-Unit__ResetPath

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Unit__ResetPath"
	.2byte	0x111
	.4byte	Unit__ResetPath
	.2byte	0x121
	.4byte	.L_f1_e
	.2byte	0x8041
	.4byte	.L_b1
	.2byte	0x8051
	.4byte	.L_b1_e
.L_D3_e:
.L_D5:
	.4byte	0x4
	.previous
	.align 16
	.type	 Unit__PushDir,@function
Unit__PushDir:
.L_LC5:

.section	.line
	.4byte	34	/ Unit.m3:34
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC6:

.section	.line
	.4byte	37	/ Unit.m3:37
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl MM_Unit+188,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	movl MM_Unit+152,%edx
	movl %edx,(%eax)
	movl %ebx,%edx
	movl 8(%ebp),%ecx
	movl %ecx,4(%edx)
	movl %ebx,%ecx
	movl $0,8(%ecx)
	movl %ebx,MM_Unit+152
.L_LC7:

.section	.line
	.4byte	38	/ Unit.m3:38
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	jmp .L2
	.align 16
.L_LC8:

.section	.line
	.4byte	38	/ Unit.m3:38
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
.L2:
.L_b2_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 Unit__PushDir,.Lfe2-Unit__PushDir

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D6
	.2byte	0x38
	.string	"Unit__PushDir"
	.2byte	0x111
	.4byte	Unit__PushDir
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D7:
	.4byte	.L_D7_e-.L_D7
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x38
	.string	"M3_Bd56fi_name"
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
	.4byte	0x8
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
	.byte	0x1
	.4byte	0x1
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
	.4byte	0x2
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
	.byte	0x1
	.4byte	0x0
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
	.4byte	0x3
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	0x4
	.previous
	.align 16
	.type	 Unit__PushTable,@function
Unit__PushTable:
.L_LC9:

.section	.line
	.4byte	40	/ Unit.m3:40
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC10:

.section	.line
	.4byte	43	/ Unit.m3:43
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl MM_Unit+188,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%esi
	movl MM_Unit+152,%eax
	movl %eax,(%esi)
	movl %ebx,%edi
	movl 8(%ebp),%eax
	movl %eax,4(%edi)
	movl 8(%ebp),%eax
	pushl %eax
	call Unit__ReadTable
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl %ebx,%eax
	movl -4(%ebp),%edx
	movl %edx,8(%eax)
	movl %ebx,MM_Unit+152
.L_LC11:

.section	.line
	.4byte	44	/ Unit.m3:44
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	jmp .L3
	.align 16
.L_LC12:

.section	.line
	.4byte	44	/ Unit.m3:44
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
.L3:
.L_b3_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 Unit__PushTable,.Lfe3-Unit__PushTable

.section	.debug
.L_D6:
	.4byte	.L_D6_e-.L_D6
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"Unit__PushTable"
	.2byte	0x111
	.4byte	Unit__PushTable
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D6_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"M3_Bd56fi_name"
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
	.4byte	0x0
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
	.4byte	0xfffffffc
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
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
.L_l18_e:
.L_D18_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x63
	.2byte	.L_t19_e-.L_t19
.L_t19:
	.byte	0x1
	.2byte	0x14
.L_t19_e:
	.2byte	0x23
	.2byte	.L_l19_e-.L_l19
.L_l19:
	.byte	0x1
	.4byte	0x3
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	0x4
	.previous
	.align 16
	.type	 Unit__Open,@function
Unit__Open:
.L_LC13:

.section	.line
	.4byte	46	/ Unit.m3:46
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $20,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC14:

.section	.line
	.4byte	47	/ Unit.m3:47
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC15:

.section	.line
	.4byte	49	/ Unit.m3:49
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	cmpb $0,12(%ebp)
	je .L5
	addl $2,-4(%ebp)
.L5:
.L_LC16:

.section	.line
	.4byte	50	/ Unit.m3:50
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	cmpb $0,16(%ebp)
	je .L6
	incl -4(%ebp)
.L6:
.L_LC17:

.section	.line
	.4byte	51	/ Unit.m3:51
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl -4(%ebp),%ebx
	testl %ebx,%ebx
	jl .L8
	cmpl $3,%ebx
	jg .L8
	jmp .L7
	.align 16
.L8:
	pushl $817
	call _m3_fault
	addl $4,%esp
	.align 16
.L7:
	pushl $1
	movzbl MM_Unit+44(%ebx),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	pushl $0
	movl MI_M3Path+48,%edi
	call *%edi
	addl $16,%esp
	movl %eax,%esi
	movl %esi,-12(%ebp)
.L_LC18:

.section	.line
	.4byte	52	/ Unit.m3:52
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	call Unit__SearchPath
	addl $4,%esp
.L_LC19:

.section	.line
	.4byte	53	/ Unit.m3:53
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl 20(%ebp),%eax
	movl -12(%ebp),%edx
	movl %edx,(%eax)
	movl -8(%ebp),%edx
	movl %edx,4(%eax)
	jmp .L4
	.align 16
.L_LC20:

.section	.line
	.4byte	53	/ Unit.m3:53
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
.L4:
.L_b4_e:
	leal -32(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 Unit__Open,.Lfe4-Unit__Open

.section	.debug
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"Unit__Open"
	.2byte	0x111
	.4byte	Unit__Open
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D13_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"M3_Bd56fi_name"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"M3_AicXUJ_interface"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l23_e-.L_l23
.L_l23:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l23_e:
.L_D23_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"M3_AicXUJ_generic"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l24_e-.L_l24
.L_l24:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"M3_AT7GN4__result"
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
	.4byte	0x14
	.byte	0x7
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
	.4byte	0x6
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l27_e-.L_l27
.L_l27:
	.byte	0x1
	.4byte	0x3
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T65
	.2byte	0x23
	.2byte	.L_l28_e-.L_l28
.L_l28:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l29_e-.L_l29
.L_l29:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"M3_EWsI8J_file"
	.2byte	0x72
	.4byte	.L_T47
	.2byte	0x23
	.2byte	.L_l30_e-.L_l30
.L_l30:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
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
	.set	.L_T65,.L_D21
	.2byte	0xb6
	.4byte	0x8
.L_D21_e:
.L_D33:
	.4byte	0x4
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D34
	.set	.L_T47,.L_D32
	.2byte	0xb6
	.4byte	0x8
.L_D32_e:
.L_D35:
	.4byte	0x4
	.previous
	.align 16
	.type	 Unit__Find,@function
Unit__Find:
.L_LC21:

.section	.line
	.4byte	56	/ Unit.m3:56
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC22:

.section	.line
	.4byte	57	/ Unit.m3:57
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC23:

.section	.line
	.4byte	59	/ Unit.m3:59
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	cmpb $0,12(%ebp)
	je .L10
	addl $2,-8(%ebp)
.L10:
.L_LC24:

.section	.line
	.4byte	60	/ Unit.m3:60
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	cmpb $0,16(%ebp)
	je .L11
	incl -8(%ebp)
.L11:
.L_LC25:

.section	.line
	.4byte	61	/ Unit.m3:61
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	testl %ebx,%ebx
	jl .L13
	cmpl $3,%ebx
	jg .L13
	jmp .L12
	.align 16
.L13:
	pushl $977
	call _m3_fault
	addl $4,%esp
	.align 16
.L12:
	pushl $1
	movzbl MM_Unit+44(%ebx),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	pushl $0
	movl MI_M3Path+48,%edi
	call *%edi
	addl $16,%esp
	movl %eax,%esi
	movl %esi,-16(%ebp)
.L_LC26:

.section	.line
	.4byte	62	/ Unit.m3:62
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	leal -16(%ebp),%eax
	pushl %eax
	call Unit__SearchPath
	addl $4,%esp
.L_LC27:

.section	.line
	.4byte	63	/ Unit.m3:63
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	jne .L14
	xorl %eax,%eax
	jmp .L9
	.align 16
.L14:
.L_LC28:

.section	.line
	.4byte	64	/ Unit.m3:64
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl -16(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_Utils+60,%edi
	call *%edi
	addl $8,%esp
.L_LC29:

.section	.line
	.4byte	65	/ Unit.m3:65
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl -16(%ebp),%eax
	jmp .L9
	.align 16
.L_LC30:

.section	.line
	.4byte	65	/ Unit.m3:65
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
.L9:
.L_b5_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 Unit__Find,.Lfe5-Unit__Find

.section	.debug
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"Unit__Find"
	.2byte	0x63
	.2byte	.L_t34_e-.L_t34
.L_t34:
	.byte	0x1
	.2byte	0x14
.L_t34_e:
	.2byte	0x111
	.4byte	Unit__Find
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D34_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"M3_Bd56fi_name"
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
	.4byte	0x8
	.byte	0x7
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"M3_AicXUJ_interface"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l38_e-.L_l38
.L_l38:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"M3_AicXUJ_generic"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l39_e-.L_l39
.L_l39:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
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
	.4byte	0x6
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
	.4byte	0x3
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"M3_Bd56fi__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l43_e-.L_l43
.L_l43:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"M3_EWsI8J_file"
	.2byte	0x72
	.4byte	.L_T49
	.2byte	0x23
	.2byte	.L_l44_e-.L_l44
.L_l44:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l44_e:
.L_D44_e:
.L_D45:
	.4byte	0x4
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D46
	.set	.L_T49,.L_D36
	.2byte	0xb6
	.4byte	0x8
.L_D36_e:
.L_D47:
	.4byte	0x4
	.previous
	.align 16
	.type	 Unit__ReadTable,@function
Unit__ReadTable:
.L_LC31:

.section	.line
	.4byte	70	/ Unit.m3:70
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $188,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L16:
	movl $5,-28(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-32(%ebp)
	leal -32(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC32:

.section	.line
	.4byte	73	/ Unit.m3:73
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC33:

.section	.line
	.4byte	72	/ Unit.m3:72
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl MM_Unit+196,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl (%ebx),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%esi
	pushl $32
	pushl %ebx
	call *%esi
	addl $8,%esp
	movl %eax,%edi
	movl %edi,-24(%ebp)
.L_LC34:

.section	.line
	.4byte	71	/ Unit.m3:71
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
.L_LC35:

.section	.line
	.4byte	75	/ Unit.m3:75
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
.L17:
	movl $MM_Unit,%ecx
	addl $204,%ecx
	movl %ecx,-76(%ebp)
	movl $0,-80(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-84(%ebp)
	leal -84(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
	leal -84(%ebp),%eax
	leal 20(%eax),%edx
	pushl %edx
	call __setjmp
	addl $4,%esp
	movl %eax,%eax
	testl %eax,%eax
	jne .L18
.L_LC36:

.section	.line
	.4byte	76	/ Unit.m3:76
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_FileRd+148,%ecx
	movl %ecx,-144(%ebp)
	movl -144(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-20(%ebp)
	movl -84(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L19
	.align 16
.L18:
.L_LC37:

.section	.line
	.4byte	77	/ Unit.m3:77
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
.L_B8:
	movl -68(%ebp),%eax
	movl %eax,-88(%ebp)
.L_LC38:

.section	.line
	.4byte	78	/ Unit.m3:78
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	pushl $0
	pushl $0
	movl 8(%ebp),%eax
	pushl %eax
	movl $MM_Unit,%eax
	addl $216,%eax
	pushl %eax
	movl -88(%ebp),%eax
	pushl %eax
	movl MI_Msg+56,%ecx
	movl %ecx,-148(%ebp)
	movl -148(%ebp),%ecx
	call *%ecx
	addl $20,%esp
	jmp .L19
	.align 16
.L_B8_e:
.L20:
.L19:
.L_LC39:

.section	.line
	.4byte	81	/ Unit.m3:81
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl $0,-16(%ebp)
.L_LC40:

.section	.line
	.4byte	82	/ Unit.m3:82
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	jmp .L21
	.align 16
.L22:
.L_LC41:

.section	.line
	.4byte	83	/ Unit.m3:83
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_Rd+108,%ecx
	movl %ecx,-152(%ebp)
	movl -152(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-12(%ebp)
.L_LC42:

.section	.line
	.4byte	85	/ Unit.m3:85
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	pushl $0
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_Text+52,%ecx
	movl %ecx,-160(%ebp)
	movl -160(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-156(%ebp)
	cmpl $64,-156(%ebp)
	jne .L23
.L_LC43:

.section	.line
	.4byte	86	/ Unit.m3:86
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	pushl $2147483647
	pushl $1
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_Text+64,%ecx
	movl %ecx,-164(%ebp)
	movl -164(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%edi
	movl %edi,-16(%ebp)
	jmp .L24
	.align 16
.L23:
.L_LC44:

.section	.line
	.4byte	88	/ Unit.m3:88
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl -24(%ebp),%eax
	movl (%eax),%edx
	addl $4,%edx
	movl %edx,%eax
	movl (%eax),%edi
	leal -8(%ebp),%eax
	pushl %eax
	leal -12(%ebp),%eax
	pushl %eax
	movl -24(%ebp),%eax
	pushl %eax
	call *%edi
	addl $12,%esp
	movl %eax,-156(%ebp)
	cmpl $0,-156(%ebp)
	je .L25
.L_LC45:

.section	.line
	.4byte	89	/ Unit.m3:89
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl $MM_Unit,%eax
	addl $260,%eax
	pushl %eax
	movl MI_RTHooks+76,%ecx
	movl %ecx,-168(%ebp)
	movl -168(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	movl $MM_Unit,%eax
	addl $288,%eax
	pushl %eax
	pushl %edi
	movl MI_RTHooks+76,%ecx
	movl %ecx,-172(%ebp)
	movl -172(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	movl -16(%ebp),%eax
	pushl %eax
	movl $MM_Unit,%eax
	addl $332,%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	pushl %esi
	pushl $0
	movl MI_Msg+56,%ecx
	movl %ecx,-176(%ebp)
	movl -176(%ebp),%ecx
	call *%ecx
	addl $20,%esp
	jmp .L24
	.align 16
.L25:
.L_LC46:

.section	.line
	.4byte	93	/ Unit.m3:93
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movl -24(%ebp),%eax
	movl (%eax),%edx
	addl $8,%edx
	movl %edx,%eax
	movl (%eax),%esi
	leal -16(%ebp),%eax
	pushl %eax
	leal -12(%ebp),%eax
	pushl %eax
	movl -24(%ebp),%eax
	pushl %eax
	call *%esi
	addl $12,%esp
	movl %eax,-156(%ebp)
.L24:
.L_LC47:

.section	.line
	.4byte	82	/ Unit.m3:82
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
.L21:
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_Rd+84,%ecx
	movl %ecx,-180(%ebp)
	movl -180(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-156(%ebp)
	cmpl $0,-156(%ebp)
	je .L22
.L26:
.L_LC48:

.section	.line
	.4byte	97	/ Unit.m3:97
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
.L27:
	movl $MM_Unit,%ecx
	addl $348,%ecx
	movl %ecx,-132(%ebp)
	movl $0,-136(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-140(%ebp)
	leal -140(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
	leal -140(%ebp),%eax
	leal 20(%eax),%edx
	pushl %edx
	call __setjmp
	addl $4,%esp
	movl %eax,%eax
	testl %eax,%eax
	jne .L28
.L_LC49:

.section	.line
	.4byte	98	/ Unit.m3:98
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_Rd+116,%ecx
	movl %ecx,-184(%ebp)
	movl -184(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl -140(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L29
	.align 16
.L28:
.L_LC50:

.section	.line
	.4byte	100	/ Unit.m3:100
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	pushl $0
	pushl $0
	movl 8(%ebp),%eax
	pushl %eax
	movl $MM_Unit,%eax
	addl $360,%eax
	pushl %eax
	pushl $0
	movl MI_Msg+56,%ecx
	movl %ecx,-188(%ebp)
	movl -188(%ebp),%ecx
	call *%ecx
	addl $20,%esp
	jmp .L29
	.align 16
.L30:
.L29:
.L_LC51:

.section	.line
	.4byte	103	/ Unit.m3:103
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl -32(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -24(%ebp),%eax
	jmp .L15
	.align 16
.L31:
.L_LC52:

.section	.line
	.4byte	103	/ Unit.m3:103
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
.L15:
.L_b6_e:
	leal -200(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 Unit__ReadTable,.Lfe6-Unit__ReadTable

.section	.debug
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"Unit__ReadTable"
	.2byte	0x63
	.2byte	.L_t46_e-.L_t46
.L_t46:
	.byte	0x1
	.2byte	0x14
.L_t46_e:
	.2byte	0x111
	.4byte	Unit__ReadTable
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D46_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"M3_Bd56fi_file"
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
	.2byte	0x38
	.string	"L_4"
	.2byte	0x72
	.4byte	.L_T110
	.2byte	0x23
	.2byte	.L_l50_e-.L_l50
.L_l50:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff74
	.byte	0x7
.L_l50_e:
.L_D50_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l51_e-.L_l51
.L_l51:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff64
	.byte	0x7
.L_l51_e:
.L_D51_e:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x38
	.string	"L_3"
	.2byte	0x72
	.4byte	.L_T85
	.2byte	0x23
	.2byte	.L_l52_e-.L_l52
.L_l52:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
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
	.4byte	.L_D56_e-.L_D56
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T80
	.2byte	0x23
	.2byte	.L_l56_e-.L_l56
.L_l56:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l56_e:
.L_D56_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"M3_DlnP5O__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l57_e:
.L_D57_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"M3_Bd56fi_other"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"M3_Bd56fi_unit"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l59_e:
.L_D59_e:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"M3_Bd56fi_dir"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l60_e:
.L_D60_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"M3_EkTcCb_rd"
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
	.4byte	0xffffffec
	.byte	0x7
.L_l61_e:
.L_D61_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"M3_EKkyXO_tbl"
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
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x111
	.4byte	.L_B8
	.2byte	0x121
	.4byte	.L_B8_e
.L_D63_e:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"M3_DKqOeK_ec"
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
	.4byte	0xffffffa8
	.byte	0x7
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	0x4
.L_D64:
	.4byte	0x4
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D67
	.set	.L_T110,.L_D48
	.2byte	0xb6
	.4byte	0x34
.L_D48_e:
.L_D68:
	.4byte	0x4
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D69
	.set	.L_T85,.L_D67
	.2byte	0xb6
	.4byte	0x34
.L_D67_e:
.L_D70:
	.4byte	0x4
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D71
	.set	.L_T80,.L_D69
	.2byte	0xb6
	.4byte	0x8
.L_D69_e:
.L_D72:
	.4byte	0x4
	.previous
	.align 16
	.type	 Unit__SearchPath,@function
Unit__SearchPath:
.L_LC53:

.section	.line
	.4byte	106	/ Unit.m3:106
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $60,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC54:

.section	.line
	.4byte	107	/ Unit.m3:107
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC55:

.section	.line
	.4byte	109	/ Unit.m3:109
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl $0,4(%ebx)
.L_LC56:

.section	.line
	.4byte	110	/ Unit.m3:110
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl MI_Wr+60,%eax
	pushl %eax
	movl $MM_Unit,%eax
	addl $436,%eax
	pushl %eax
	movl 8(%ebp),%eax
	movl (%eax),%edx
	pushl %edx
	movl $MM_Unit,%eax
	addl $404,%eax
	pushl %eax
	movl MI_Msg+68,%esi
	call *%esi
	addl $16,%esp
.L_LC57:

.section	.line
	.4byte	111	/ Unit.m3:111
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_Text+60,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L33
	jmp .L32
	.align 16
.L33:
.L_LC58:

.section	.line
	.4byte	113	/ Unit.m3:113
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_Pathname+80,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L34
.L_LC59:

.section	.line
	.4byte	114	/ Unit.m3:114
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	pushl $0
	pushl $0
	movl MI_Wr+60,%eax
	pushl %eax
	movl $MM_Unit,%eax
	addl $452,%eax
	pushl %eax
	movl MI_Msg+68,%edi
	call *%edi
	addl $16,%esp
.L_LC60:

.section	.line
	.4byte	115	/ Unit.m3:115
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	pushl %eax
	movl 8(%ebp),%eax
	movl (%eax),%edx
	pushl %edx
	call Unit__IsReadable
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L35
	jmp .L32
	.align 16
.L35:
	jmp .L36
	.align 16
.L34:
.L_LC61:

.section	.line
	.4byte	119	/ Unit.m3:119
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl MM_Unit+152,%eax
	movl %eax,-12(%ebp)
.L_LC62:

.section	.line
	.4byte	120	/ Unit.m3:120
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	jmp .L37
	.align 16
.L38:
.L_LC63:

.section	.line
	.4byte	121	/ Unit.m3:121
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movl -12(%ebp),%edi
	testl %edi,%edi
	jne .L39
	pushl $1940
	call _m3_fault
	addl $4,%esp
	.align 16
.L39:
	cmpl $0,8(%edi)
	jne .L40
.L_LC64:

.section	.line
	.4byte	122	/ Unit.m3:122
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	movl %ecx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L41
	pushl $1956
	call _m3_fault
	addl $4,%esp
	.align 16
.L41:
	pushl $0
	movl MI_Wr+60,%eax
	pushl %eax
	movl -16(%ebp),%ecx
	movl 4(%ecx),%eax
	pushl %eax
	movl $MM_Unit,%eax
	addl $484,%eax
	pushl %eax
	movl MI_Msg+68,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	addl $16,%esp
.L_LC65:

.section	.line
	.4byte	123	/ Unit.m3:123
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	movl %ecx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L42
	pushl $1972
	call _m3_fault
	addl $4,%esp
	.align 16
.L42:
	pushl $1
	pushl $17
	movl 8(%ebp),%eax
	movl (%eax),%edx
	pushl %edx
	movl -24(%ebp),%ecx
	movl 4(%ecx),%eax
	pushl %eax
	movl MI_M3Path+48,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $16,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC66:

.section	.line
	.4byte	125	/ Unit.m3:125
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	call Unit__IsReadable
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L43
.L_LC67:

.section	.line
	.4byte	126	/ Unit.m3:126
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	pushl $0
	movl -8(%ebp),%eax
	pushl %eax
	movl $MM_Unit,%eax
	addl $532,%eax
	pushl %eax
	movl 8(%ebp),%eax
	movl (%eax),%edx
	pushl %edx
	movl $MM_Unit,%eax
	addl $508,%eax
	pushl %eax
	movl MI_Msg+72,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $20,%esp
.L_LC68:

.section	.line
	.4byte	127	/ Unit.m3:127
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl -8(%ebp),%eax
	movl %eax,(%ebx)
.L_LC69:

.section	.line
	.4byte	128	/ Unit.m3:128
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	jmp .L32
	.align 16
.L43:
	jmp .L44
	.align 16
.L40:
.L_LC70:

.section	.line
	.4byte	130	/ Unit.m3:130
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L45
	pushl $2084
	call _m3_fault
	addl $4,%esp
	.align 16
.L45:
	movl -36(%ebp),%ecx
	movl 8(%ecx),%ebx
	movl (%ebx),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-40(%ebp)
	leal -4(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	pushl %ebx
	movl -40(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L46
.L_LC71:

.section	.line
	.4byte	131	/ Unit.m3:131
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	cmpl $0,-4(%ebp)
	jne .L47
.L_LC72:

.section	.line
	.4byte	132	/ Unit.m3:132
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	movl %edx,-8(%ebp)
	jmp .L48
	.align 16
.L47:
.L_LC73:

.section	.line
	.4byte	133	/ Unit.m3:133
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	pushl $1
	pushl $17
	movl 8(%ebp),%eax
	movl (%eax),%edx
	pushl %edx
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_M3Path+48,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ecx
	call *%ecx
	addl $16,%esp
	movl %eax,-40(%ebp)
	movl -40(%ebp),%ecx
	movl %ecx,-8(%ebp)
.L48:
.L_LC74:

.section	.line
	.4byte	136	/ Unit.m3:136
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	pushl $0
	movl MI_Wr+60,%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl $MM_Unit,%eax
	addl $552,%eax
	pushl %eax
	movl MI_Msg+68,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $16,%esp
.L_LC75:

.section	.line
	.4byte	137	/ Unit.m3:137
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	call Unit__IsReadable
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L49
.L_LC76:

.section	.line
	.4byte	138	/ Unit.m3:138
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	pushl $0
	movl -8(%ebp),%eax
	pushl %eax
	movl $MM_Unit,%eax
	addl $532,%eax
	pushl %eax
	movl 8(%ebp),%eax
	movl (%eax),%edx
	pushl %edx
	movl $MM_Unit,%eax
	addl $508,%eax
	pushl %eax
	movl MI_Msg+72,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $20,%esp
.L_LC77:

.section	.line
	.4byte	139	/ Unit.m3:139
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-40(%ebp)
	movl -8(%ebp),%eax
	movl -40(%ebp),%ecx
	movl %eax,(%ecx)
.L_LC78:

.section	.line
	.4byte	140	/ Unit.m3:140
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	jmp .L32
	.align 16
.L49:
.L46:
.L44:
.L_LC79:

.section	.line
	.4byte	143	/ Unit.m3:143
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	movl %ecx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L50
	pushl $2292
	call _m3_fault
	addl $4,%esp
	.align 16
.L50:
	movl -56(%ebp),%ecx
	movl (%ecx),%eax
	movl %eax,-12(%ebp)
.L_LC80:

.section	.line
	.4byte	120	/ Unit.m3:120
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
.L37:
	cmpl $0,-12(%ebp)
	jne .L38
.L51:
.L36:
.L_LC81:

.section	.line
	.4byte	148	/ Unit.m3:148
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	pushl $0
	pushl $0
	pushl $0
	movl 8(%ebp),%eax
	movl (%eax),%edx
	pushl %edx
	movl $MM_Unit,%eax
	addl $576,%eax
	pushl %eax
	movl MI_Msg+72,%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%ecx
	call *%ecx
	addl $20,%esp
.L_LC82:

.section	.line
	.4byte	149	/ Unit.m3:149
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	jmp .L32
	.align 16
.L_LC83:

.section	.line
	.4byte	149	/ Unit.m3:149
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
.L32:
.L_b7_e:
	leal -72(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 Unit__SearchPath,.Lfe7-Unit__SearchPath

.section	.debug
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x38
	.string	"Unit__SearchPath"
	.2byte	0x111
	.4byte	Unit__SearchPath
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D71_e:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x38
	.string	"M3_AT7GN4_file"
	.2byte	0x63
	.2byte	.L_t74_e-.L_t74
.L_t74:
	.byte	0x1
	.2byte	0x14
.L_t74_e:
	.2byte	0x23
	.2byte	.L_l74_e-.L_l74
.L_l74:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l74_e:
.L_D74_e:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D76
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
	.4byte	0xffffffc8
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
	.4byte	0xffffffd8
	.byte	0x7
.L_l76_e:
.L_D76_e:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x63
	.2byte	.L_t77_e-.L_t77
.L_t77:
	.byte	0x1
	.2byte	0x14
.L_t77_e:
	.2byte	0x23
	.2byte	.L_l77_e-.L_l77
.L_l77:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l77_e:
.L_D77_e:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x63
	.2byte	.L_t78_e-.L_t78
.L_t78:
	.byte	0x1
	.2byte	0x14
.L_t78_e:
	.2byte	0x23
	.2byte	.L_l78_e-.L_l78
.L_l78:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l79_e:
.L_D79_e:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x63
	.2byte	.L_t80_e-.L_t80
.L_t80:
	.byte	0x1
	.2byte	0x14
.L_t80_e:
	.2byte	0x23
	.2byte	.L_l80_e-.L_l80
.L_l80:
	.byte	0x1
	.4byte	0x7
.L_l80_e:
.L_D80_e:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l81_e-.L_l81
.L_l81:
	.byte	0x1
	.4byte	0x6
.L_l81_e:
.L_D81_e:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x63
	.2byte	.L_t82_e-.L_t82
.L_t82:
	.byte	0x1
	.2byte	0x14
.L_t82_e:
	.2byte	0x23
	.2byte	.L_l82_e-.L_l82
.L_l82:
	.byte	0x1
	.4byte	0x3
.L_l82_e:
.L_D82_e:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x38
	.string	"M3_Bd56fi_dir"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l83_e:
.L_D83_e:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"M3_Bd56fi_fullname"
	.2byte	0x63
	.2byte	.L_t84_e-.L_t84
.L_t84:
	.byte	0x1
	.2byte	0x14
.L_t84_e:
	.2byte	0x23
	.2byte	.L_l84_e-.L_l84
.L_l84:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l84_e:
.L_D84_e:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x38
	.string	"M3_B0pulI_n"
	.2byte	0x63
	.2byte	.L_t85_e-.L_t85
.L_t85:
	.byte	0x1
	.2byte	0x14
.L_t85_e:
	.2byte	0x23
	.2byte	.L_l85_e-.L_l85
.L_l85:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l85_e:
.L_D85_e:
.L_D86:
	.4byte	0x4
	.previous
	.align 16
	.type	 Unit__IsReadable,@function
Unit__IsReadable:
.L_LC84:

.section	.line
	.4byte	151	/ Unit.m3:151
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	pushl %esi
	pushl %ebx
.L_b8:
.L_LC85:

.section	.line
	.4byte	153	/ Unit.m3:153
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
.L53:
	movl $MM_Unit,%ecx
	addl $204,%ecx
	movl %ecx,-48(%ebp)
	movl $0,-52(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-56(%ebp)
	leal -56(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
	leal -56(%ebp),%eax
	leal 20(%eax),%edx
	pushl %edx
	call __setjmp
	addl $4,%esp
	movl %eax,%eax
	testl %eax,%eax
	jne .L54
.L_LC86:

.section	.line
	.4byte	154	/ Unit.m3:154
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_FS+52,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl 12(%ebp),%eax
	movl %ebx,(%eax)
.L_LC87:

.section	.line
	.4byte	155	/ Unit.m3:155
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	movl -56(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl $1,%eax
	jmp .L52
	.align 16
.L54:
.L_LC88:

.section	.line
	.4byte	157	/ Unit.m3:157
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L52
	.align 16
.L55:
.L56:
.L_LC89:

.section	.line
	.4byte	157	/ Unit.m3:157
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
.L52:
.L_b8_e:
	leal -64(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 Unit__IsReadable,.Lfe8-Unit__IsReadable

.section	.debug
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"Unit__IsReadable"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Unit__IsReadable
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D73_e:
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"M3_Bd56fi_file"
	.2byte	0x63
	.2byte	.L_t88_e-.L_t88
.L_t88:
	.byte	0x1
	.2byte	0x14
.L_t88_e:
	.2byte	0x23
	.2byte	.L_l88_e-.L_l88
.L_l88:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l88_e:
.L_D88_e:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x38
	.string	"M3_Bn8i2v_rd"
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
	.4byte	0xc
	.byte	0x7
.L_l89_e:
.L_D89_e:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x63
	.2byte	.L_t90_e-.L_t90
.L_t90:
	.byte	0x1
	.2byte	0x14
.L_t90_e:
	.2byte	0x23
	.2byte	.L_l90_e-.L_l90
.L_l90:
	.byte	0x1
	.4byte	0x3
.L_l90_e:
.L_D90_e:
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x38
	.string	"L_5"
	.2byte	0x72
	.4byte	.L_T142
	.2byte	0x23
	.2byte	.L_l91_e-.L_l91
.L_l91:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l91_e:
.L_D91_e:
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D93
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l92_e-.L_l92
.L_l92:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l92_e:
.L_D92_e:
.L_D93:
	.4byte	0x4
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D94
	.set	.L_T142,.L_D87
	.2byte	0xb6
	.4byte	0x34
.L_D87_e:
.L_D95:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC90:

.section	.line
	.4byte	158	/ Unit.m3:158
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b9:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_Unit
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L57
	.align 16
.L_LC91:

.section	.line
	.4byte	158	/ Unit.m3:158
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
.L57:
.L_b9_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 _m3_fault,.Lfe9-_m3_fault

.section	.debug
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D96
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D94_e:
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D98
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l97_e-.L_l97
.L_l97:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l97_e:
.L_D97_e:
.L_D98:
	.4byte	0x4
	.previous
.globl MM_Unit
.data
	.align 4
	.type	 MM_Unit,@object
	.size	 MM_Unit,828
MM_Unit:
	.long MM_Unit+776
	.long MM_Unit+48
	.long MM_Unit+188
	.zero	8
	.long MM_Unit+672
	.zero	4
	.long MM_Unit+772
	.long MM_Unit+772
	.zero	8
.byte 4
.byte 9
.byte 0
.byte 8
	.zero	8
	.long 1694452878
.byte 66
.byte 52
.byte 179
.byte 98
.byte 204
.byte 120
.byte 76
.byte 6
	.long 1
	.zero	4
	.long 12
	.long 4
	.zero	20
	.long MM_Unit+791
	.long MM_Unit+795
	.long MM_Unit+799
	.zero	28
	.long MM_Unit+817
	.zero	8
	.long Unit__ReadTable
	.long Unit__SearchPath
	.long Unit__IsReadable
	.long Unit__ResetPath
	.long Unit__PushDir
	.long Unit__PushTable
	.long Unit__Open
	.long Unit__Find
	.long MM_Unit+196
	.long 1694452878
	.zero	4
	.long -473899160
	.long MI_OSError+44
	.zero	4
	.long 2
	.long MM_Unit+224
	.long 30
	.ascii	"unable to open import table: "
	.zero	3
	.long 2
	.long MM_Unit+268
	.long 16
	.ascii	"duplicate unit "
	.zero	1
	.long 2
	.long MM_Unit+296
	.long 30
	.ascii	" in import table; present in "
	.zero	3
	.long 2
	.long MM_Unit+340
	.long 6
	.ascii	" and "
	.zero	3
	.long MI_Rd+64
	.zero	4
	.long 2
	.long MM_Unit+368
	.long 31
	.ascii	"unable to close import table: "
	.zero	2
	.long 2
	.long MM_Unit+412
	.long 20
	.ascii	"--Unit.SearchPath ("
	.zero	1
	.long 2
	.long MM_Unit+444
	.long 2
	.ascii	")"
	.zero	3
	.long 2
	.long MM_Unit+460
	.long 19
	.ascii	"  absolute path..."
	.zero	2
	.long 2
	.long MM_Unit+492
	.long 11
	.ascii	"  try dir "
	.zero	2
	.long 2
	.long MM_Unit+516
	.long 12
	.ascii	"  resolve: "
	.zero	1
	.long 2
	.long MM_Unit+540
	.long 5
	.ascii	" -> "
	.zero	4
	.long 2
	.long MM_Unit+560
	.long 12
	.ascii	"  try file "
	.zero	1
	.long 2
	.long MM_Unit+584
	.long 16
	.ascii	"  cannot find: "
	.zero	1
	.ascii	"IsReadable"
	.zero	1
	.ascii	"SearchPath"
	.zero	1
	.ascii	"ReadTable"
	.zero	1
	.ascii	"Find"
	.zero	1
	.ascii	"Open"
	.zero	1
	.ascii	"PushTable"
	.zero	1
	.ascii	"PushDir"
	.zero	1
	.ascii	"ResetPath"
	.zero	3
	.long Unit__IsReadable
	.long MM_Unit+600
	.zero	4
	.long Unit__SearchPath
	.long MM_Unit+611
	.zero	4
	.long Unit__ReadTable
	.long MM_Unit+622
	.zero	4
	.long Unit__Find
	.long MM_Unit+632
	.long MI_Unit+60
	.long Unit__Open
	.long MM_Unit+637
	.long MI_Unit+56
	.long Unit__PushTable
	.long MM_Unit+642
	.long MI_Unit+52
	.long Unit__PushDir
	.long MM_Unit+652
	.long MI_Unit+48
	.long Unit__ResetPath
	.long MM_Unit+660
	.long MI_Unit+44
	.zero	4
.byte 42
.byte 152
.byte 4
.byte 0
	.ascii	"../src/Unit.m3"
	.zero	1
.byte 4
.byte 4
.byte 4
.byte 0
.byte 4
.byte 4
.byte 4
.byte 0
.byte 4
.byte 15
.byte 3
.byte 16
.byte 142
.byte 76
.byte 255
.byte 100
.byte 16
.byte 116
.byte 101
.byte 248
.byte 80
.byte 16
.byte 208
.byte 88
.byte 246
.byte 196
	.ascii	"Unit.Node"
	.zero	2

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Unit"
	.previous

.section	.debug
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D99
	.set	.L_T146,.L_D96
	.2byte	0xb6
	.4byte	0x33c
.L_D96_e:
.L_D100:
	.4byte	0x4
.L_P0:
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D101
	.2byte	0x38
	.string	"MM_Unit"
	.2byte	0x72
	.4byte	.L_T146
	.2byte	0x23
	.2byte	.L_l99_e-.L_l99
.L_l99:
	.byte	0x3
	.4byte	MM_Unit
.L_l99_e:
.L_D99_e:
	.previous

.section	.debug
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D102
	.set	.L_T27,.L_D101
	.2byte	0xb6
	.4byte	0x50
.L_D101_e:
.L_D103:
	.4byte	0x4
.L_P1:
.L_D102:
	.4byte	.L_D102_e-.L_D102
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D104
	.2byte	0x38
	.string	"MI_Unit"
	.2byte	0x72
	.4byte	.L_T27
.L_D102_e:
	.previous

.section	.debug
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D105
	.set	.L_T28,.L_D104
	.2byte	0xb6
	.4byte	0x6c
.L_D104_e:
.L_D106:
	.4byte	0x4
.L_P2:
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D107
	.2byte	0x38
	.string	"MI_Wr"
	.2byte	0x72
	.4byte	.L_T28
.L_D105_e:
	.previous

.section	.debug
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D108
	.set	.L_T29,.L_D107
	.2byte	0xb6
	.4byte	0x94
.L_D107_e:
.L_D109:
	.4byte	0x4
.L_P3:
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D110
	.2byte	0x38
	.string	"MI_File"
	.2byte	0x72
	.4byte	.L_T29
.L_D108_e:
	.previous

.section	.debug
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D111
	.set	.L_T30,.L_D110
	.2byte	0xb6
	.4byte	0xc0
.L_D110_e:
.L_D112:
	.4byte	0x4
.L_P4:
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D113
	.2byte	0x38
	.string	"MI_FS"
	.2byte	0x72
	.4byte	.L_T30
.L_D111_e:
	.previous

.section	.debug
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D114
	.set	.L_T31,.L_D113
	.2byte	0xb6
	.4byte	0x8c
.L_D113_e:
.L_D115:
	.4byte	0x4
.L_P5:
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D116
	.2byte	0x38
	.string	"MI_Utils"
	.2byte	0x72
	.4byte	.L_T31
.L_D114_e:
	.previous

.section	.debug
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D117
	.set	.L_T32,.L_D116
	.2byte	0xb6
	.4byte	0x6c
.L_D116_e:
.L_D118:
	.4byte	0x4
.L_P6:
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D119
	.2byte	0x38
	.string	"MI_Msg"
	.2byte	0x72
	.4byte	.L_T32
.L_D117_e:
	.previous

.section	.debug
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D120
	.set	.L_T33,.L_D119
	.2byte	0xb6
	.4byte	0x58
.L_D119_e:
.L_D121:
	.4byte	0x4
.L_P7:
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D122
	.2byte	0x38
	.string	"MI_M3Path"
	.2byte	0x72
	.4byte	.L_T33
.L_D120_e:
	.previous

.section	.debug
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D123
	.set	.L_T34,.L_D122
	.2byte	0xb6
	.4byte	0x104
.L_D122_e:
.L_D124:
	.4byte	0x4
.L_P8:
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D125
	.2byte	0x38
	.string	"MI_M3Compiler"
	.2byte	0x72
	.4byte	.L_T34
.L_D123_e:
	.previous

.section	.debug
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D126
	.set	.L_T35,.L_D125
	.2byte	0xb6
	.4byte	0x3c
.L_D125_e:
.L_D127:
	.4byte	0x4
.L_P9:
.L_D126:
	.4byte	.L_D126_e-.L_D126
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D128
	.2byte	0x38
	.string	"MI_OSError"
	.2byte	0x72
	.4byte	.L_T35
.L_D126_e:
	.previous

.section	.debug
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D129
	.set	.L_T36,.L_D128
	.2byte	0xb6
	.4byte	0x78
.L_D128_e:
.L_D130:
	.4byte	0x4
.L_P10:
.L_D129:
	.4byte	.L_D129_e-.L_D129
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D131
	.2byte	0x38
	.string	"MI_Pathname"
	.2byte	0x72
	.4byte	.L_T36
.L_D129_e:
	.previous

.section	.debug
.L_D131:
	.4byte	.L_D131_e-.L_D131
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D132
	.set	.L_T37,.L_D131
	.2byte	0xb6
	.4byte	0x164
.L_D131_e:
.L_D133:
	.4byte	0x4
.L_P11:
.L_D132:
	.4byte	.L_D132_e-.L_D132
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D134
	.2byte	0x38
	.string	"MI_TextTextTbl"
	.2byte	0x72
	.4byte	.L_T37
.L_D132_e:
	.previous

.section	.debug
.L_D134:
	.4byte	.L_D134_e-.L_D134
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D135
	.set	.L_T38,.L_D134
	.2byte	0xb6
	.4byte	0x154
.L_D134_e:
.L_D136:
	.4byte	0x4
.L_P12:
.L_D135:
	.4byte	.L_D135_e-.L_D135
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D137
	.2byte	0x38
	.string	"MI_Thread"
	.2byte	0x72
	.4byte	.L_T38
.L_D135_e:
	.previous

.section	.debug
.L_D137:
	.4byte	.L_D137_e-.L_D137
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D138
	.set	.L_T39,.L_D137
	.2byte	0xb6
	.4byte	0x60
.L_D137_e:
.L_D139:
	.4byte	0x4
.L_P13:
.L_D138:
	.4byte	.L_D138_e-.L_D138
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D140
	.2byte	0x38
	.string	"MI_Text"
	.2byte	0x72
	.4byte	.L_T39
.L_D138_e:
	.previous

.section	.debug
.L_D140:
	.4byte	.L_D140_e-.L_D140
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D141
	.set	.L_T40,.L_D140
	.2byte	0xb6
	.4byte	0x98
.L_D140_e:
.L_D142:
	.4byte	0x4
.L_P14:
.L_D141:
	.4byte	.L_D141_e-.L_D141
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D143
	.2byte	0x38
	.string	"MI_FileRd"
	.2byte	0x72
	.4byte	.L_T40
.L_D141_e:
	.previous

.section	.debug
.L_D143:
	.4byte	.L_D143_e-.L_D143
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D144
	.set	.L_T41,.L_D143
	.2byte	0xb6
	.4byte	0x8c
.L_D143_e:
.L_D145:
	.4byte	0x4
.L_P15:
.L_D144:
	.4byte	.L_D144_e-.L_D144
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D146
	.2byte	0x38
	.string	"MI_Rd"
	.2byte	0x72
	.4byte	.L_T41
.L_D144_e:
	.previous

.section	.debug
.L_D146:
	.4byte	.L_D146_e-.L_D146
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D147
	.set	.L_T42,.L_D146
	.2byte	0xb6
	.4byte	0x2e0
.L_D146_e:
.L_D148:
	.4byte	0x4
.L_P16:
.L_D147:
	.4byte	.L_D147_e-.L_D147
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D149
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T42
.L_D147_e:
	.previous

.section	.debug
.L_P17:
.L_D149:
	.4byte	.L_D149_e-.L_D149
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D150
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t149_e-.L_t149
.L_t149:
	.byte	0x1
	.2byte	0x14
.L_t149_e:
.L_D149_e:
	.previous

.section	.debug
.L_D150:
	.4byte	.L_D150_e-.L_D150
	.align 4
.L_D150_e:
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
