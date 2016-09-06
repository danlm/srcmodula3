	.file	"TimePosix.mc"
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
	.string	"TimePosix.mc"
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
	.type	 Time__Now,@function
Time__Now:

.section	.debug_sfnames
.L_F0:
	.string	"TimePosix.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	13	/ TimePosix.m3:13
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $36,%esp
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	17	/ TimePosix.m3:17
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	leal -20(%ebp),%eax
	pushl %eax
	leal -28(%ebp),%eax
	pushl %eax
	call gettimeofday
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,-12(%ebp)
.L_LC3:

.section	.line
	.4byte	14	/ TimePosix.m3:14
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
.L_LC4:

.section	.line
	.4byte	19	/ TimePosix.m3:19
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	je .L2
	pushl $304
	call _m3_fault
	addl $4,%esp
	.align 16
.L2:
.L_LC5:

.section	.line
	.4byte	20	/ TimePosix.m3:20
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	leal -28(%ebp),%eax
	pushl %eax
	call TimePosix__FromUtime
	addl $4,%esp
	fstpl -36(%ebp)
	fldl -36(%ebp)
	jmp .L1
	.align 16
.L_LC6:

.section	.line
	.4byte	20	/ TimePosix.m3:20
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
.L1:
.L_b1_e:
	movl -40(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 Time__Now,.Lfe1-Time__Now

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Time__Now"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x111
	.4byte	Time__Now
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
	.4byte	0xffffffdc
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
	.string	"M3_CtKayy__result"
	.2byte	0x55
	.2byte	0xf
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
	.string	"M3_DLS2Hj_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l8_e-.L_l8
.L_l8:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"M3_EOn7zs_tz"
	.2byte	0x72
	.4byte	.L_T30
	.2byte	0x23
	.2byte	.L_l9_e-.L_l9
.L_l9:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"M3_BRZHUZ_tv"
	.2byte	0x72
	.4byte	.L_T29
	.2byte	0x23
	.2byte	.L_l10_e-.L_l10
.L_l10:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	0x4
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D12
	.set	.L_T30,.L_D4
	.2byte	0xb6
	.4byte	0x8
.L_D4_e:
.L_D13:
	.4byte	0x4
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D14
	.set	.L_T29,.L_D12
	.2byte	0xb6
	.4byte	0x8
.L_D12_e:
.L_D15:
	.4byte	0x4
	.previous
.section	.rodata
	.align 4
.LC0:
	.long 0x0,0x412e8480
	.align 4
.LC1:
	.long 0x0,0x3fe00000
.text
	.align 16
	.type	 TimePosix__ToUtime,@function
TimePosix__ToUtime:
.L_LC7:

.section	.line
	.4byte	23	/ TimePosix.m3:23
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $36,%esp
.L_b2:
.L4:
	movl $5,-20(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-36(%ebp)
	movl -36(%ebp),%eax
	movl %eax,-24(%ebp)
	leal -24(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC8:

.section	.line
	.4byte	26	/ TimePosix.m3:26
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	fldl 8(%ebp)
	fnstcw -28(%ebp)
	movl -28(%ebp),%eax
	movb $12,%ah
	movl %eax,-32(%ebp)
	fldcw -32(%ebp)
	fistpl -8(%ebp)
	fldcw -28(%ebp)
.L_LC9:

.section	.line
	.4byte	27	/ TimePosix.m3:27
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	fildl -8(%ebp)
	fldl 8(%ebp)
	fsubp %st,%st(1)
	fldl .LC0
	fmulp %st,%st(1)
	fldz
	fcomp %st(1)
	fnstsw %ax
	andb $69,%ah
	decb %ah
	cmpb $64,%ah
	jae .L5
	fldl .LC1
	faddp %st,%st(1)
	fnstcw -28(%ebp)
	movl -28(%ebp),%eax
	movb $12,%ah
	movl %eax,-32(%ebp)
	fldcw -32(%ebp)
	fistpl -4(%ebp)
	fldcw -28(%ebp)
	jmp .L6
	.align 16
.L5:
	fldl .LC1
	fsubrp %st,%st(1)
	fnstcw -28(%ebp)
	movl -28(%ebp),%eax
	movb $12,%ah
	movl %eax,-32(%ebp)
	fldcw -32(%ebp)
	fistpl -4(%ebp)
	fldcw -28(%ebp)
.L6:
.L_LC10:

.section	.line
	.4byte	28	/ TimePosix.m3:28
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl %eax,-36(%ebp)
	movl -8(%ebp),%edx
	movl -36(%ebp),%eax
	movl %edx,(%eax)
	movl -4(%ebp),%edx
	movl -36(%ebp),%eax
	movl %edx,4(%eax)
	movl -24(%ebp),%eax
	movl %eax,-36(%ebp)
	movl -36(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L3
	.align 16
.L7:
.L_LC11:

.section	.line
	.4byte	28	/ TimePosix.m3:28
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
.L3:
.L_b2_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 TimePosix__ToUtime,.Lfe2-TimePosix__ToUtime

.section	.debug
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"TimePosix__ToUtime"
	.2byte	0x111
	.4byte	TimePosix__ToUtime
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D14_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"M3_CtKayy_n"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l17_e-.L_l17
.L_l17:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"M3_DZQH1o__result"
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
	.4byte	0x10
	.byte	0x7
.L_l18_e:
.L_D18_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l19_e-.L_l19
.L_l19:
	.byte	0x1
	.4byte	0xb
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T40
	.2byte	0x23
	.2byte	.L_l20_e-.L_l20
.L_l20:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l20_e:
.L_D20_e:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T39
	.2byte	0x23
	.2byte	.L_l21_e-.L_l21
.L_l21:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"M3_BRZHUZ_tv"
	.2byte	0x72
	.4byte	.L_T25
	.2byte	0x23
	.2byte	.L_l22_e-.L_l22
.L_l22:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l22_e:
.L_D22_e:
.L_D23:
	.4byte	0x4
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D24
	.set	.L_T40,.L_D16
	.2byte	0xb6
	.4byte	0x8
.L_D16_e:
.L_D25:
	.4byte	0x4
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D26
	.set	.L_T39,.L_D24
	.2byte	0xb6
	.4byte	0x8
.L_D24_e:
.L_D27:
	.4byte	0x4
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D28
	.set	.L_T25,.L_D26
	.2byte	0xb6
	.4byte	0x8
.L_D26_e:
.L_D29:
	.4byte	0x4
	.previous
.section	.rodata
	.align 4
.LC2:
	.long 0x0,0x412e8480
.text
	.align 16
	.type	 TimePosix__FromUtime,@function
TimePosix__FromUtime:
.L_LC12:

.section	.line
	.4byte	31	/ TimePosix.m3:31
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
.L_b3:
.L9:
	movl $5,-12(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-16(%ebp)
	leal -16(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC13:

.section	.line
	.4byte	33	/ TimePosix.m3:33
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl 8(%ebp),%eax
	fildl (%eax)
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	fildl (%edx)
	fldl .LC2
	fdivrp %st,%st(1)
	faddp %st,%st(1)
	jmp .L8
	.align 16
.L10:
.L_LC14:

.section	.line
	.4byte	33	/ TimePosix.m3:33
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
.L8:
.L_b3_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 TimePosix__FromUtime,.Lfe3-TimePosix__FromUtime

.section	.debug
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"TimePosix__FromUtime"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x111
	.4byte	TimePosix__FromUtime
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D28_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"M3_DZQH1o_tv"
	.2byte	0x63
	.2byte	.L_t31_e-.L_t31
.L_t31:
	.byte	0x1
	.2byte	0x14
.L_t31_e:
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
	.2byte	0x38
	.string	"L_3"
	.2byte	0x72
	.4byte	.L_T46
	.2byte	0x23
	.2byte	.L_l32_e-.L_l32
.L_l32:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"M3_CtKayy__result"
	.2byte	0x55
	.2byte	0xf
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
	.4byte	0x4
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D35
	.set	.L_T46,.L_D30
	.2byte	0xb6
	.4byte	0x8
.L_D30_e:
.L_D36:
	.4byte	0x4
	.previous
	.align 16
	.type	 _INITM_TimePosix,@function
_INITM_TimePosix:
.L_LC15:

.section	.line
	.4byte	37	/ TimePosix.m3:37
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
.L_b4:
.L_LC16:

.section	.line
	.4byte	41	/ TimePosix.m3:41
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	call Time__Now
	fstpl -8(%ebp)
	fldl -8(%ebp)
	fstpl MM_TimePosix+44
.L_LC17:

.section	.line
	.4byte	42	/ TimePosix.m3:42
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
.L12:
	call Time__Now
	fstpl -8(%ebp)
	fldl -8(%ebp)
	fstpl MM_TimePosix+52
	fldl MM_TimePosix+52
	fldl MM_TimePosix+44
	fucompp
	fnstsw %ax
	andb $69,%ah
	cmpb $64,%ah
	je .L12
.L13:
.L_LC18:

.section	.line
	.4byte	43	/ TimePosix.m3:43
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	fldl MM_TimePosix+52
	fsubl MM_TimePosix+44
	fstpl MI_Time+48
	jmp .L11
	.align 16
.L_LC19:

.section	.line
	.4byte	43	/ TimePosix.m3:43
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
.L11:
.L_b4_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 _INITM_TimePosix,.Lfe4-_INITM_TimePosix

.section	.debug
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"_INITM_TimePosix"
	.2byte	0x111
	.4byte	_INITM_TimePosix
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D35_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l38_e-.L_l38
.L_l38:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC20:

.section	.line
	.4byte	44	/ TimePosix.m3:44
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b5:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_TimePosix
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L14
	.align 16
.L_LC21:

.section	.line
	.4byte	44	/ TimePosix.m3:44
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
.L14:
.L_b5_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 _m3_fault,.Lfe5-_m3_fault

.section	.debug
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D40
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
.L_D37_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l41_e-.L_l41
.L_l41:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	0x4
	.previous
.globl MM_TimePosix
.data
	.align 4
	.type	 MM_TimePosix,@object
	.size	 MM_TimePosix,208
MM_TimePosix:
	.long MM_TimePosix+164
	.zero	16
	.long MM_TimePosix+112
	.zero	16
	.long _INITM_TimePosix
	.zero	16
	.long TimePosix__ToUtime
	.long TimePosix__FromUtime
	.long Time__Now
	.ascii	"_INITM_TimePosix"
	.zero	1
	.ascii	"FromUtime"
	.zero	1
	.ascii	"ToUtime"
	.zero	1
	.ascii	"Now"
	.zero	2
	.long _INITM_TimePosix
	.long MM_TimePosix+72
	.zero	4
	.long TimePosix__FromUtime
	.long MM_TimePosix+89
	.long MI_TimePosix+48
	.long TimePosix__ToUtime
	.long MM_TimePosix+99
	.long MI_TimePosix+44
	.long Time__Now
	.long MM_TimePosix+107
	.long MI_Time+44
	.zero	4
	.ascii	"/proj/m3/pkg/time/src/POSIX/TimePosix.m3"
	.zero	4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_TimePosix"
	.previous

.section	.debug
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D43
	.set	.L_T51,.L_D40
	.2byte	0xb6
	.4byte	0xd0
.L_D40_e:
.L_D44:
	.4byte	0x4
.L_P0:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"MM_TimePosix"
	.2byte	0x72
	.4byte	.L_T51
	.2byte	0x23
	.2byte	.L_l43_e-.L_l43
.L_l43:
	.byte	0x3
	.4byte	MM_TimePosix
.L_l43_e:
.L_D43_e:
	.previous

.section	.debug
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D46
	.set	.L_T20,.L_D45
	.2byte	0xb6
	.4byte	0x60
.L_D45_e:
.L_D47:
	.4byte	0x4
.L_P1:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"MI_TimePosix"
	.2byte	0x72
	.4byte	.L_T20
.L_D46_e:
	.previous

.section	.debug
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D49
	.set	.L_T21,.L_D48
	.2byte	0xb6
	.4byte	0x60
.L_D48_e:
.L_D50:
	.4byte	0x4
.L_P2:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"MI_Time"
	.2byte	0x72
	.4byte	.L_T21
.L_D49_e:
	.previous

.section	.debug
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D52
	.set	.L_T22,.L_D51
	.2byte	0xb6
	.4byte	0x1e0
.L_D51_e:
.L_D53:
	.4byte	0x4
.L_P3:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x38
	.string	"MI_Utime"
	.2byte	0x72
	.4byte	.L_T22
.L_D52_e:
	.previous

.section	.debug
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D55
	.set	.L_T23,.L_D54
	.2byte	0xb6
	.4byte	0x38c
.L_D54_e:
.L_D56:
	.4byte	0x4
.L_P4:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T23
.L_D55_e:
	.previous

.section	.debug
.L_P5:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t57_e-.L_t57
.L_t57:
	.byte	0x1
	.2byte	0x14
.L_t57_e:
.L_D57_e:
	.previous

.section	.debug
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.align 4
.L_D58_e:
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
