	.file	"Env.mc"
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
	.string	"Env.mc"
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
	.type	 Env__Get,@function
Env__Get:

.section	.debug_sfnames
.L_F0:
	.string	"Env.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	16	/ Env.m3:16
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
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	17	/ Env.m3:17
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_M3toC+52,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	pushl %ebx
	call getenv
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-8(%ebp)
.L_LC3:

.section	.line
	.4byte	19	/ Env.m3:19
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jne .L2
.L_LC4:

.section	.line
	.4byte	20	/ Env.m3:20
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L1
	.align 16
.L2:
.L_LC5:

.section	.line
	.4byte	22	/ Env.m3:22
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_M3toC+60,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,%eax
	jmp .L1
	.align 16
.L_LC6:

.section	.line
	.4byte	22	/ Env.m3:22
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 Env__Get,.Lfe1-Env__Get

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Env__Get"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	Env__Get
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
	.string	"M3_Bd56fi_nm"
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
	.string	"M3_Bd56fi__result"
	.2byte	0x63
	.2byte	.L_t8_e-.L_t8
.L_t8:
	.byte	0x1
	.2byte	0x14
.L_t8_e:
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
	.4byte	.L_D9_e-.L_D9
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"M3_DIYzyQ_cRes"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	0x4
	.previous
	.align 16
	.type	 Env__GetNth,@function
Env__GetNth:
.L_LC7:

.section	.line
	.4byte	28	/ Env.m3:28
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $20,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L4:
	movl $5,-12(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-16(%ebp)
	leal -16(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC8:

.section	.line
	.4byte	30	/ Env.m3:30
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC9:

.section	.line
	.4byte	31	/ Env.m3:31
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC10:

.section	.line
	.4byte	29	/ Env.m3:29
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
.L_LC11:

.section	.line
	.4byte	33	/ Env.m3:33
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl 8(%ebp),%eax
	cmpl %eax,MI_Env+48
	jg .L5
	pushl $0
	movl $MM_Env,%eax
	addl $44,%eax
	pushl %eax
	movl MI_RTHooks+52,%ebx
	call *%ebx
	addl $8,%esp
.L5:
.L_LC12:

.section	.line
	.4byte	34	/ Env.m3:34
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RTArgs+56,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC13:

.section	.line
	.4byte	35	/ Env.m3:35
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC14:

.section	.line
	.4byte	36	/ Env.m3:36
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	jmp .L6
	.align 16
.L7:
	incl -4(%ebp)
.L6:
	movl -4(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Text+52,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	cmpl $61,%esi
	jne .L7
.L8:
.L_LC15:

.section	.line
	.4byte	37	/ Env.m3:37
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	pushl $0
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Text+64,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%ebx
	movl 12(%ebp),%eax
	movl %ebx,(%eax)
.L_LC16:

.section	.line
	.4byte	38	/ Env.m3:38
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Text+56,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	leal -1(%esi),%edi
	subl -4(%ebp),%edi
	testl %edi,%edi
	jge .L9
	pushl $609
	call _m3_fault
	addl $4,%esp
	.align 16
.L9:
	pushl %edi
	movl -4(%ebp),%eax
	incl %eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Text+64,%edx
	movl %edx,-20(%ebp)
	movl -20(%ebp),%edx
	call *%edx
	addl $12,%esp
	movl %eax,%ebx
	movl 16(%ebp),%eax
	movl %ebx,(%eax)
.L10:
	movl -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC17:

.section	.line
	.4byte	39	/ Env.m3:39
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	jmp .L3
	.align 16
.L_LC18:

.section	.line
	.4byte	39	/ Env.m3:39
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
.L3:
.L_b2_e:
	leal -32(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 Env__GetNth,.Lfe2-Env__GetNth

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"Env__GetNth"
	.2byte	0x111
	.4byte	Env__GetNth
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
	.string	"M3_Cwb5VA_n"
	.2byte	0x55
	.2byte	0x9
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"M3_DMtSqf_nm"
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
	.4byte	0xc
	.byte	0x7
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"M3_DMtSqf_val"
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
	.4byte	0x10
	.byte	0x7
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l15_e-.L_l15
.L_l15:
	.byte	0x1
	.4byte	0x7
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l16_e-.L_l16
.L_l16:
	.byte	0x1
	.4byte	0x6
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
	.4byte	0x3
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T37
	.2byte	0x23
	.2byte	.L_l18_e-.L_l18
.L_l18:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l18_e:
.L_D18_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"M3_Cwb5VA_i"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l19_e-.L_l19
.L_l19:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"M3_Bd56fi_env"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l20_e:
.L_D20_e:
.L_D21:
	.4byte	0x4
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D22
	.set	.L_T37,.L_D11
	.2byte	0xb6
	.4byte	0x8
.L_D11_e:
.L_D23:
	.4byte	0x4
	.previous
	.align 16
	.type	 _INITM_Env,@function
_INITM_Env:
.L_LC19:

.section	.line
	.4byte	41	/ Env.m3:41
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC20:

.section	.line
	.4byte	42	/ Env.m3:42
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl MI_RTArgs+52,%esi
	call *%esi
	movl %eax,%ebx
	movl %ebx,MI_Env+48
	jmp .L11
	.align 16
.L_LC21:

.section	.line
	.4byte	42	/ Env.m3:42
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
.L11:
.L_b3_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 _INITM_Env,.Lfe3-_INITM_Env

.section	.debug
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"_INITM_Env"
	.2byte	0x111
	.4byte	_INITM_Env
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D22_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l25_e-.L_l25
.L_l25:
	.byte	0x1
	.4byte	0x3
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC22:

.section	.line
	.4byte	43	/ Env.m3:43
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b4:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_Env
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L12
	.align 16
.L_LC23:

.section	.line
	.4byte	43	/ Env.m3:43
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
.L12:
.L_b4_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 _m3_fault,.Lfe4-_m3_fault

.section	.debug
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D24_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l28_e-.L_l28
.L_l28:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	0x4
	.previous
.globl MM_Env
.data
	.align 4
	.type	 MM_Env,@object
	.size	 MM_Env,168
MM_Env:
	.long MM_Env+136
	.zero	16
	.long MM_Env+96
	.zero	16
	.long _INITM_Env
	.long MM_Env+48
	.ascii	"Env.FatalError"
	.zero	2
	.long Env__Get
	.long Env__GetNth
	.ascii	"_INITM_Env"
	.zero	1
	.ascii	"GetNth"
	.zero	1
	.ascii	"Get"
	.zero	3
	.long _INITM_Env
	.long MM_Env+72
	.zero	4
	.long Env__GetNth
	.long MM_Env+83
	.long MI_Env+52
	.long Env__Get
	.long MM_Env+90
	.long MI_Env+44
	.zero	4
	.ascii	"/proj/m3/pkg/params/src/Env.m3"
	.zero	2

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Env"
	.previous

.section	.debug
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D30
	.set	.L_T57,.L_D27
	.2byte	0xb6
	.4byte	0xa8
.L_D27_e:
.L_D31:
	.4byte	0x4
.L_P0:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"MM_Env"
	.2byte	0x72
	.4byte	.L_T57
	.2byte	0x23
	.2byte	.L_l30_e-.L_l30
.L_l30:
	.byte	0x3
	.4byte	MM_Env
.L_l30_e:
.L_D30_e:
	.previous

.section	.debug
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D33
	.set	.L_T20,.L_D32
	.2byte	0xb6
	.4byte	0x58
.L_D32_e:
.L_D34:
	.4byte	0x4
.L_P1:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"MI_Env"
	.2byte	0x72
	.4byte	.L_T20
.L_D33_e:
	.previous

.section	.debug
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D36
	.set	.L_T21,.L_D35
	.2byte	0xb6
	.4byte	0x60
.L_D35_e:
.L_D37:
	.4byte	0x4
.L_P2:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"MI_Text"
	.2byte	0x72
	.4byte	.L_T21
.L_D36_e:
	.previous

.section	.debug
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D39
	.set	.L_T22,.L_D38
	.2byte	0xb6
	.4byte	0x3c
.L_D38_e:
.L_D40:
	.4byte	0x4
.L_P3:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"MI_RTArgs"
	.2byte	0x72
	.4byte	.L_T22
.L_D39_e:
	.previous

.section	.debug
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D42
	.set	.L_T23,.L_D41
	.2byte	0xb6
	.4byte	0x40
.L_D41_e:
.L_D43:
	.4byte	0x4
.L_P4:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"MI_M3toC"
	.2byte	0x72
	.4byte	.L_T23
.L_D42_e:
	.previous

.section	.debug
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D45
	.set	.L_T24,.L_D44
	.2byte	0xb6
	.4byte	0x2c
.L_D44_e:
.L_D46:
	.4byte	0x4
.L_P5:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"MI_Cstdlib"
	.2byte	0x72
	.4byte	.L_T24
.L_D45_e:
	.previous

.section	.debug
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D48
	.set	.L_T25,.L_D47
	.2byte	0xb6
	.4byte	0x2e0
.L_D47_e:
.L_D49:
	.4byte	0x4
.L_P6:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T25
.L_D48_e:
	.previous

.section	.debug
.L_P7:
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
