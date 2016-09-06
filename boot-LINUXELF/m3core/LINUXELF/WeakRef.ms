	.file	"WeakRef.mc"
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
	.string	"WeakRef.mc"
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
	.type	 WeakRef__FromRef,@function
WeakRef__FromRef:

.section	.debug_sfnames
.L_F0:
	.string	"WeakRef.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	13	/ WeakRef.m3:13
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	15	/ WeakRef.m3:15
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RTWeakRef+44,%ebx
	call *%ebx
	addl $12,%esp
	jmp .L1
	.align 16
.L_LC3:

.section	.line
	.4byte	15	/ WeakRef.m3:15
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
.L1:
.L_b1_e:
	movl -12(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 WeakRef__FromRef,.Lfe1-WeakRef__FromRef

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"WeakRef__FromRef"
	.2byte	0x111
	.4byte	WeakRef__FromRef
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
	.string	"M3_Af40ku_r"
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
	.string	"M3_EXRLa5_p"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x38
	.string	"M3_D9M1dT__result"
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
	.4byte	0x10
	.byte	0x7
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
	.4byte	.L_T27
	.2byte	0x23
	.2byte	.L_l8_e-.L_l8
.L_l8:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	0x4
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D10
	.set	.L_T27,.L_D4
	.2byte	0xb6
	.4byte	0x8
.L_D4_e:
.L_D11:
	.4byte	0x4
	.previous
	.align 16
	.type	 WeakRef__ToRef,@function
WeakRef__ToRef:
.L_LC4:

.section	.line
	.4byte	18	/ WeakRef.m3:18
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC5:

.section	.line
	.4byte	20	/ WeakRef.m3:20
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	leal 8(%ebp),%edx
	pushl %edx
	movl MI_RTWeakRef+48,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L2
	.align 16
.L_LC6:

.section	.line
	.4byte	20	/ WeakRef.m3:20
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
.L2:
.L_b2_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 WeakRef__ToRef,.Lfe2-WeakRef__ToRef

.section	.debug
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"WeakRef__ToRef"
	.2byte	0x63
	.2byte	.L_t10_e-.L_t10
.L_t10:
	.byte	0x1
	.2byte	0x14
.L_t10_e:
	.2byte	0x111
	.4byte	WeakRef__ToRef
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D10_e:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"M3_ArcXsu_w"
	.2byte	0x72
	.4byte	.L_T25
	.2byte	0x23
	.2byte	.L_l13_e-.L_l13
.L_l13:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
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
	.byte	0x1
	.4byte	0x3
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"M3_Af40ku__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	0x4
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D17
	.set	.L_T25,.L_D12
	.2byte	0xb6
	.4byte	0x8
.L_D12_e:
.L_D18:
	.4byte	0x4
	.previous
.globl MM_WeakRef
.data
	.align 4
	.type	 MM_WeakRef,@object
	.size	 MM_WeakRef,132
MM_WeakRef:
	.long MM_WeakRef+96
	.zero	16
	.long MM_WeakRef+68
	.zero	20
	.long WeakRef__FromRef
	.long WeakRef__ToRef
	.ascii	"ToRef"
	.zero	1
	.ascii	"FromRef"
	.zero	3
	.long WeakRef__ToRef
	.long MM_WeakRef+52
	.long MI_WeakRef+48
	.long WeakRef__FromRef
	.long MM_WeakRef+58
	.long MI_WeakRef+44
	.zero	4
	.ascii	"/proj/m3/pkg/weakref/src/WeakRef.m3"
	.zero	1

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_WeakRef"
	.previous

.section	.debug
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D19
	.set	.L_T35,.L_D17
	.2byte	0xb6
	.4byte	0x84
.L_D17_e:
.L_D20:
	.4byte	0x4
.L_P0:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"MM_WeakRef"
	.2byte	0x72
	.4byte	.L_T35
	.2byte	0x23
	.2byte	.L_l19_e-.L_l19
.L_l19:
	.byte	0x3
	.4byte	MM_WeakRef
.L_l19_e:
.L_D19_e:
	.previous

.section	.debug
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D22
	.set	.L_T19,.L_D21
	.2byte	0xb6
	.4byte	0x58
.L_D21_e:
.L_D23:
	.4byte	0x4
.L_P1:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"MI_WeakRef"
	.2byte	0x72
	.4byte	.L_T19
.L_D22_e:
	.previous

.section	.debug
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D25
	.set	.L_T20,.L_D24
	.2byte	0xb6
	.4byte	0x64
.L_D24_e:
.L_D26:
	.4byte	0x4
.L_P2:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"MI_RTWeakRef"
	.2byte	0x72
	.4byte	.L_T20
.L_D25_e:
	.previous

.section	.debug
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D28
	.set	.L_T21,.L_D27
	.2byte	0xb6
	.4byte	0x38c
.L_D27_e:
.L_D29:
	.4byte	0x4
.L_P3:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T21
.L_D28_e:
	.previous

.section	.debug
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.align 4
.L_D30_e:
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
