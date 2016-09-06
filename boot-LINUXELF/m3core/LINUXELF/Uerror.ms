	.file	"Uerror.mc"
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
	.string	"Uerror.mc"
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
	.type	 Uerror__GetFrom_sys_errlist,@function
Uerror__GetFrom_sys_errlist:

.section	.debug_sfnames
.L_F0:
	.string	"Uerror.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	12	/ Uerror.m3:12
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
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	14	/ Uerror.m3:14
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jl .L2
	cmpl $122,8(%ebp)
	jle .L3
.L2:
	pushl $224
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
.L_LC3:

.section	.line
	.4byte	15	/ Uerror.m3:15
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jl .L5
	cmpl $122,%ebx
	jg .L5
	jmp .L4
	.align 16
.L5:
	pushl $241
	call _m3_fault
	addl $4,%esp
	.align 16
.L4:
	movl sys_errlist(,%ebx,4),%eax
	jmp .L1
	.align 16
.L_LC4:

.section	.line
	.4byte	15	/ Uerror.m3:15
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
.L1:
.L_b1_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 Uerror__GetFrom_sys_errlist,.Lfe1-Uerror__GetFrom_sys_errlist

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Uerror__GetFrom_sys_errlist"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	Uerror__GetFrom_sys_errlist
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
	.string	"M3_AcxOUs_n"
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
	.4byte	0x3
.L_l6_e:
.L_D6_e:
.L_D7:
	.4byte	.L_D7_e-.L_D7
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x38
	.string	"M3_DIYzyQ__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l7_e:
.L_D7_e:
.L_D8:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC5:

.section	.line
	.4byte	16	/ Uerror.m3:16
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b2:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_Uerror
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L6
	.align 16
.L_LC6:

.section	.line
	.4byte	16	/ Uerror.m3:16
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
.L6:
.L_b2_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 _m3_fault,.Lfe2-_m3_fault

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
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
	.string	"M3_AcxOUs_arg"
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
	.4byte	0x4
	.previous
.globl MM_Uerror
.data
	.align 4
	.type	 MM_Uerror,@object
	.size	 MM_Uerror,124
MM_Uerror:
	.long MM_Uerror+84
	.zero	16
	.long MM_Uerror+68
	.zero	20
	.long Uerror__GetFrom_sys_errlist
	.ascii	"GetFrom_sys_errlist"
	.zero	1
	.long Uerror__GetFrom_sys_errlist
	.long MM_Uerror+48
	.long MI_Uerror+44
	.zero	4
	.ascii	"/proj/m3/pkg/unix/src/linux/Uerror.m3"
	.zero	3

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Uerror"
	.previous

.section	.debug
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D12
	.set	.L_T29,.L_D9
	.2byte	0xb6
	.4byte	0x7c
.L_D9_e:
.L_D13:
	.4byte	0x4
.L_P0:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"MM_Uerror"
	.2byte	0x72
	.4byte	.L_T29
	.2byte	0x23
	.2byte	.L_l12_e-.L_l12
.L_l12:
	.byte	0x3
	.4byte	MM_Uerror
.L_l12_e:
.L_D12_e:
	.previous

.section	.debug
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D15
	.set	.L_T19,.L_D14
	.2byte	0xb6
	.4byte	0x58
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
	.string	"MI_Uerror"
	.2byte	0x72
	.4byte	.L_T19
.L_D15_e:
	.previous

.section	.debug
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D18
	.set	.L_T20,.L_D17
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
	.4byte	.L_T20
.L_D18_e:
	.previous

.section	.debug
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D21
	.set	.L_T21,.L_D20
	.2byte	0xb6
	.4byte	0x38c
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
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T21
.L_D21_e:
	.previous

.section	.debug
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D24
	.set	.L_T22,.L_D23
	.2byte	0xb6
	.4byte	0x1ec
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
	.string	"sys_errlist"
	.2byte	0x72
	.4byte	.L_T22
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
