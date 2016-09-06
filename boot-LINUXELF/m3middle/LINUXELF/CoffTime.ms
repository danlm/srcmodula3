	.file	"CoffTime.mc"
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
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/m3middle/LINUXELF/"
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
	.string	"CoffTime.mc"
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
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/m3middle/LINUXELF"
	.2byte	0x8006
	.4byte	.L_sfnames_b
	.2byte	0x8016
	.4byte	.L_srcinfo_b
.L_D1_e:
	.previous

.text
	.align 16
	.type	 CoffTime__Now,@function
CoffTime__Now:

.section	.debug_sfnames
.L_F0:
	.string	"CoffTime.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	11	/ CoffTime.m3:11
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $20,%esp
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	12	/ CoffTime.m3:12
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl MI_Time+44,%ebx
	call *%ebx
	fstpl -20(%ebp)
	leal -12(%ebp),%eax
	pushl %eax
	pushl -16(%ebp)
	pushl -20(%ebp)
	movl MI_TimePosix+44,%ebx
	call *%ebx
	addl $12,%esp
.L_LC3:

.section	.line
	.4byte	14	/ CoffTime.m3:14
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl -12(%ebp),%eax
	jmp .L1
	.align 16
.L_LC4:

.section	.line
	.4byte	14	/ CoffTime.m3:14
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
.L1:
.L_b1_e:
	movl -24(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 CoffTime__Now,.Lfe1-CoffTime__Now

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"CoffTime__Now"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	CoffTime__Now
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
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l5_e-.L_l5
.L_l5:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l5_e:
.L_D5_e:
.L_D6:
	.4byte	.L_D6_e-.L_D6
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D7
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l6_e-.L_l6
.L_l6:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l6_e:
.L_D6_e:
.L_D7:
	.4byte	.L_D7_e-.L_D7
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x38
	.string	"M3_BRZHUZ_x"
	.2byte	0x72
	.4byte	.L_T28
	.2byte	0x23
	.2byte	.L_l7_e-.L_l7
.L_l7:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l7_e:
.L_D7_e:
.L_D8:
	.4byte	0x4
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D9
	.set	.L_T28,.L_D4
	.2byte	0xb6
	.4byte	0x8
.L_D4_e:
.L_D10:
	.4byte	0x4
	.previous
	.align 16
	.type	 CoffTime__OfFile,@function
CoffTime__OfFile:
.L_LC5:

.section	.line
	.4byte	17	/ CoffTime.m3:17
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $80,%esp
	pushl %ebx
.L_b2:
.L_LC6:

.section	.line
	.4byte	18	/ CoffTime.m3:18
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl $0,-28(%ebp)
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
.L_LC7:

.section	.line
	.4byte	20	/ CoffTime.m3:20
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
.L3:
	movl $MM_CoffTime,%ecx
	addl $52,%ecx
	movl %ecx,-72(%ebp)
	movl $0,-76(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-80(%ebp)
	leal -80(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
	leal -80(%ebp),%eax
	leal 20(%eax),%edx
	pushl %edx
	call __setjmp
	addl $4,%esp
	movl %eax,%eax
	testl %eax,%eax
	jne .L4
.L_LC8:

.section	.line
	.4byte	21	/ CoffTime.m3:21
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	leal -28(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_FS+184,%ebx
	call *%ebx
	addl $8,%esp
	movl -80(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L5
	.align 16
.L4:
.L_LC9:

.section	.line
	.4byte	23	/ CoffTime.m3:23
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L2
	.align 16
.L6:
.L5:
.L_LC10:

.section	.line
	.4byte	25	/ CoffTime.m3:25
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	pushl -20(%ebp)
	pushl -24(%ebp)
	movl MI_TimePosix+44,%ebx
	call *%ebx
	addl $12,%esp
.L_LC11:

.section	.line
	.4byte	26	/ CoffTime.m3:26
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl -12(%ebp),%eax
	jmp .L2
	.align 16
.L_LC12:

.section	.line
	.4byte	26	/ CoffTime.m3:26
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
.L2:
.L_b2_e:
	movl -84(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 CoffTime__OfFile,.Lfe2-CoffTime__OfFile

.section	.debug
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"CoffTime__OfFile"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	CoffTime__OfFile
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D9_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"M3_Bd56fi_file"
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
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T40
	.2byte	0x23
	.2byte	.L_l13_e-.L_l13
.L_l13:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l14_e-.L_l14
.L_l14:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"M3_BRZHUZ_x"
	.2byte	0x72
	.4byte	.L_T31
	.2byte	0x23
	.2byte	.L_l15_e-.L_l15
.L_l15:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"M3_CaAYxz_s"
	.2byte	0x72
	.4byte	.L_T30
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
	.4byte	0x4
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D18
	.set	.L_T40,.L_D11
	.2byte	0xb6
	.4byte	0x34
.L_D11_e:
.L_D19:
	.4byte	0x4
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D20
	.set	.L_T31,.L_D18
	.2byte	0xb6
	.4byte	0x8
.L_D18_e:
.L_D21:
	.4byte	0x4
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D22
	.set	.L_T30,.L_D20
	.2byte	0xb6
	.4byte	0x10
.L_D20_e:
.L_D23:
	.4byte	0x4
	.previous
.globl MM_CoffTime
.data
	.align 4
	.type	 MM_CoffTime,@object
	.size	 MM_CoffTime,128
MM_CoffTime:
	.long MM_CoffTime+100
	.zero	16
	.long MM_CoffTime+72
	.zero	20
	.long CoffTime__Now
	.long CoffTime__OfFile
	.long MI_OSError+44
	.zero	4
	.ascii	"OfFile"
	.zero	1
	.ascii	"Now"
	.zero	2
	.long CoffTime__OfFile
	.long MM_CoffTime+60
	.long MI_CoffTime+48
	.long CoffTime__Now
	.long MM_CoffTime+67
	.long MI_CoffTime+44
	.zero	4
	.ascii	"../src/POSIX/CoffTime.m3"
	.zero	4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_CoffTime"
	.previous

.section	.debug
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D24
	.set	.L_T48,.L_D22
	.2byte	0xb6
	.4byte	0x80
.L_D22_e:
.L_D25:
	.4byte	0x4
.L_P0:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"MM_CoffTime"
	.2byte	0x72
	.4byte	.L_T48
	.2byte	0x23
	.2byte	.L_l24_e-.L_l24
.L_l24:
	.byte	0x3
	.4byte	MM_CoffTime
.L_l24_e:
.L_D24_e:
	.previous

.section	.debug
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D27
	.set	.L_T19,.L_D26
	.2byte	0xb6
	.4byte	0x50
.L_D26_e:
.L_D28:
	.4byte	0x4
.L_P1:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"MI_CoffTime"
	.2byte	0x72
	.4byte	.L_T19
.L_D27_e:
	.previous

.section	.debug
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D30
	.set	.L_T20,.L_D29
	.2byte	0xb6
	.4byte	0x3c
.L_D29_e:
.L_D31:
	.4byte	0x4
.L_P2:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"MI_OSError"
	.2byte	0x72
	.4byte	.L_T20
.L_D30_e:
	.previous

.section	.debug
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D33
	.set	.L_T21,.L_D32
	.2byte	0xb6
	.4byte	0xc0
.L_D32_e:
.L_D34:
	.4byte	0x4
.L_P3:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"MI_FS"
	.2byte	0x72
	.4byte	.L_T21
.L_D33_e:
	.previous

.section	.debug
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D36
	.set	.L_T22,.L_D35
	.2byte	0xb6
	.4byte	0x94
.L_D35_e:
.L_D37:
	.4byte	0x4
.L_P4:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"MI_File"
	.2byte	0x72
	.4byte	.L_T22
.L_D36_e:
	.previous

.section	.debug
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D39
	.set	.L_T23,.L_D38
	.2byte	0xb6
	.4byte	0x164
.L_D38_e:
.L_D40:
	.4byte	0x4
.L_P5:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"MI_Utime"
	.2byte	0x72
	.4byte	.L_T23
.L_D39_e:
	.previous

.section	.debug
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D42
	.set	.L_T24,.L_D41
	.2byte	0xb6
	.4byte	0x34
.L_D41_e:
.L_D43:
	.4byte	0x4
.L_P6:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"MI_TimePosix"
	.2byte	0x72
	.4byte	.L_T24
.L_D42_e:
	.previous

.section	.debug
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D45
	.set	.L_T25,.L_D44
	.2byte	0xb6
	.4byte	0x38
.L_D44_e:
.L_D46:
	.4byte	0x4
.L_P7:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"MI_Time"
	.2byte	0x72
	.4byte	.L_T25
.L_D45_e:
	.previous

.section	.debug
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D48
	.set	.L_T26,.L_D47
	.2byte	0xb6
	.4byte	0x2e0
.L_D47_e:
.L_D49:
	.4byte	0x4
.L_P8:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T26
.L_D48_e:
	.previous

.section	.debug
.L_P9:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t50_e-.L_t50
.L_t50:
	.byte	0x1
	.2byte	0x14
.L_t50_e:
.L_D50_e:
	.previous

.section	.debug
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.align 4
.L_D51_e:
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
