	.file	"Bundle.mc"
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
	.string	"Bundle.mc"
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
	.type	 Bundle__Get,@function
Bundle__Get:

.section	.debug_sfnames
.L_F0:
	.string	"Bundle.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	9	/ Bundle.m3:9
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
	.4byte	11	/ Bundle.m3:11
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl $4,%edx
	movl %edx,%eax
	movl (%eax),%ebx
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call *%ebx
	addl $8,%esp
	movl %eax,%esi
	movl %esi,%eax
	jmp .L1
	.align 16
.L_LC3:

.section	.line
	.4byte	11	/ Bundle.m3:11
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
	.size	 Bundle__Get,.Lfe1-Bundle__Get

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Bundle__Get"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	Bundle__Get
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
	.string	"M3_B93LHH_bundle"
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
	.string	"M3_Bd56fi_element"
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
	.4byte	0x6
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
	.4byte	0x3
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
	.4byte	0x4
	.previous
	.align 16
	.type	 Bundle__Elts,@function
Bundle__Elts:
.L_LC4:

.section	.line
	.4byte	14	/ Bundle.m3:14
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b2:
.L_LC5:

.section	.line
	.4byte	16	/ Bundle.m3:16
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	pushl $256
	call _m3_fault
	addl $4,%esp
	.align 16
.L_LC6:

.section	.line
	.4byte	16	/ Bundle.m3:16
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
.L2:
.L_b2_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 Bundle__Elts,.Lfe2-Bundle__Elts

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"Bundle__Elts"
	.2byte	0x63
	.2byte	.L_t4_e-.L_t4
.L_t4:
	.byte	0x1
	.2byte	0x14
.L_t4_e:
	.2byte	0x111
	.4byte	Bundle__Elts
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"M3_B93LHH_bundle"
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
	.4byte	0x8
	.byte	0x7
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"M3_EaJKrn__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC7:

.section	.line
	.4byte	17	/ Bundle.m3:17
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b3:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_Bundle
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L3
	.align 16
.L_LC8:

.section	.line
	.4byte	17	/ Bundle.m3:17
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
.L3:
.L_b3_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 _m3_fault,.Lfe3-_m3_fault

.section	.debug
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D11_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
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
	.4byte	0x4
	.previous
.globl MM_Bundle
.data
	.align 4
	.type	 MM_Bundle,@object
	.size	 MM_Bundle,132
MM_Bundle:
	.long MM_Bundle+92
	.zero	16
	.long MM_Bundle+64
	.zero	20
	.long Bundle__Get
	.long Bundle__Elts
	.ascii	"Elts"
	.zero	1
	.ascii	"Get"
	.zero	4
	.long Bundle__Elts
	.long MM_Bundle+52
	.long MI_Bundle+152
	.long Bundle__Get
	.long MM_Bundle+57
	.long MI_Bundle+44
	.zero	4
	.ascii	"/proj/m3/pkg/bundleintf/src/Bundle.m3"
	.zero	3

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Bundle"
	.previous

.section	.debug
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D18
	.set	.L_T32,.L_D15
	.2byte	0xb6
	.4byte	0x84
.L_D15_e:
.L_D19:
	.4byte	0x4
.L_P0:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"MM_Bundle"
	.2byte	0x72
	.4byte	.L_T32
	.2byte	0x23
	.2byte	.L_l18_e-.L_l18
.L_l18:
	.byte	0x3
	.4byte	MM_Bundle
.L_l18_e:
.L_D18_e:
	.previous

.section	.debug
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D21
	.set	.L_T19,.L_D20
	.2byte	0xb6
	.4byte	0xec
.L_D20_e:
.L_D22:
	.4byte	0x4
.L_P1:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"MI_BundleRep"
	.2byte	0x72
	.4byte	.L_T19
.L_D21_e:
	.previous

.section	.debug
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D24
	.set	.L_T20,.L_D23
	.2byte	0xb6
	.4byte	0xd4
.L_D23_e:
.L_D25:
	.4byte	0x4
.L_P2:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"MI_Bundle"
	.2byte	0x72
	.4byte	.L_T20
.L_D24_e:
	.previous

.section	.debug
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D27
	.set	.L_T21,.L_D26
	.2byte	0xb6
	.4byte	0x2e0
.L_D26_e:
.L_D28:
	.4byte	0x4
.L_P3:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T21
.L_D27_e:
	.previous

.section	.debug
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.align 4
.L_D29_e:
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
