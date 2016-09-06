	.file	"Usignal.mc"
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
	.string	"Usignal.mc"
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
	.type	 Usignal__sigmask,@function
Usignal__sigmask:

.section	.debug_sfnames
.L_F0:
	.string	"Usignal.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	11	/ Usignal.m3:11
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
	.4byte	13	/ Usignal.m3:13
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	decl %ecx
	movl %ecx,-8(%ebp)
	movl $1,%edx
	cmpl $0,-8(%ebp)
	jl .L2
	cmpl $31,-8(%ebp)
	jg .L4
	movl %edx,%eax
	movl -8(%ebp),%ecx
	sall %cl,%eax
	jmp .L5
	.align 16
.L4:
	xorl %eax,%eax
.L5:
	jmp .L3
	.align 16
.L2:
	movl -8(%ebp),%ebx
	negl %ebx
	cmpl $31,%ebx
	jg .L6
	movl -8(%ebp),%ebx
	negl %ebx
	movl %edx,%eax
	movl %ebx,%ecx
	shrl %cl,%eax
	jmp .L7
	.align 16
.L6:
	xorl %eax,%eax
.L7:
.L3:
	movl %eax,%eax
	jmp .L1
	.align 16
.L_LC3:

.section	.line
	.4byte	13	/ Usignal.m3:13
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
	.size	 Usignal__sigmask,.Lfe1-Usignal__sigmask

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Usignal__sigmask"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Usignal__sigmask
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
	.string	"M3_DLS2Hj_n"
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l6_e-.L_l6
.L_l6:
	.byte	0x1
	.4byte	0x2
.L_l6_e:
.L_D6_e:
.L_D7:
	.4byte	.L_D7_e-.L_D7
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l7_e-.L_l7
.L_l7:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l7_e:
.L_D7_e:
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x38
	.string	"M3_DLS2Hj__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l8_e-.L_l8
.L_l8:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	0x4
	.previous
	.align 16
	.type	 _INITM_Usignal,@function
_INITM_Usignal:
.L_LC4:

.section	.line
	.4byte	16	/ Usignal.m3:16
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b2:
.L_LC5:

.section	.line
	.4byte	17	/ Usignal.m3:17
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl $-1,MI_Usignal+148
.L_LC6:

.section	.line
	.4byte	18	/ Usignal.m3:18
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl $-1,MI_Usignal+152
.L_LC7:

.section	.line
	.4byte	19	/ Usignal.m3:19
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl $0,MI_Usignal+156
.L_LC8:

.section	.line
	.4byte	20	/ Usignal.m3:20
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl $1,MI_Usignal+160
.L_LC9:

.section	.line
	.4byte	21	/ Usignal.m3:21
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl $3,MI_Usignal+164
	jmp .L8
	.align 16
.L_LC10:

.section	.line
	.4byte	21	/ Usignal.m3:21
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
.L8:
.L_b2_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 _INITM_Usignal,.Lfe2-_INITM_Usignal

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"_INITM_Usignal"
	.2byte	0x111
	.4byte	_INITM_Usignal
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D11:
	.4byte	0x4
	.previous
.globl MM_Usignal
.data
	.align 4
	.type	 MM_Usignal,@object
	.size	 MM_Usignal,140
MM_Usignal:
	.long MM_Usignal+100
	.zero	16
	.long MM_Usignal+72
	.zero	16
	.long _INITM_Usignal
	.long Usignal__sigmask
	.ascii	"_INITM_Usignal"
	.zero	1
	.ascii	"sigmask"
	.zero	2
	.long _INITM_Usignal
	.long MM_Usignal+48
	.zero	4
	.long Usignal__sigmask
	.long MM_Usignal+63
	.long MI_Usignal+168
	.zero	4
	.ascii	"/proj/m3/pkg/unix/src/linux/Usignal.m3"
	.zero	2

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Usignal"
	.previous

.section	.debug
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D12
	.set	.L_T28,.L_D10
	.2byte	0xb6
	.4byte	0x8c
.L_D10_e:
.L_D13:
	.4byte	0x4
.L_P0:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"MM_Usignal"
	.2byte	0x72
	.4byte	.L_T28
	.2byte	0x23
	.2byte	.L_l12_e-.L_l12
.L_l12:
	.byte	0x3
	.4byte	MM_Usignal
.L_l12_e:
.L_D12_e:
	.previous

.section	.debug
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D15
	.set	.L_T20,.L_D14
	.2byte	0xb6
	.4byte	0xf8
.L_D14_e:
.L_D16:
	.4byte	0x4
.L_P1:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"MI_Usignal"
	.2byte	0x72
	.4byte	.L_T20
.L_D15_e:
	.previous

.section	.debug
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D18
	.set	.L_T21,.L_D17
	.2byte	0xb6
	.4byte	0x6d4
.L_D17_e:
.L_D19:
	.4byte	0x4
.L_P2:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"MI_Ctypes"
	.2byte	0x72
	.4byte	.L_T21
.L_D18_e:
	.previous

.section	.debug
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D21
	.set	.L_T22,.L_D20
	.2byte	0xb6
	.4byte	0x80
.L_D20_e:
.L_D22:
	.4byte	0x4
.L_P3:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"MI_Word"
	.2byte	0x72
	.4byte	.L_T22
.L_D21_e:
	.previous

.section	.debug
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D24
	.set	.L_T23,.L_D23
	.2byte	0xb6
	.4byte	0x38c
.L_D23_e:
.L_D25:
	.4byte	0x4
.L_P4:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T23
.L_D24_e:
	.previous

.section	.debug
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.align 4
.L_D26_e:
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
