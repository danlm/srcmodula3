	.file	"Scope.mc"
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
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/m3front/LINUXELF/"
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
	.string	"Scope.mc"
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
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/m3front/LINUXELF"
	.2byte	0x8006
	.4byte	.L_sfnames_b
	.2byte	0x8016
	.4byte	.L_srcinfo_b
.L_D1_e:
	.previous

.text
	.align 16
	.type	 Scope__PopNew,@function
Scope__PopNew:

.section	.debug_sfnames
.L_F0:
	.string	"Scope.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	48	/ Scope.m3:48
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
	.4byte	50	/ Scope.m3:50
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl MM_Scope+252,%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,MM_Scope+252
.L_LC3:

.section	.line
	.4byte	51	/ Scope.m3:51
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC4:

.section	.line
	.4byte	51	/ Scope.m3:51
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
	.size	 Scope__PopNew,.Lfe1-Scope__PopNew

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Scope__PopNew"
	.2byte	0x111
	.4byte	Scope__PopNew
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
	.type	 Scope__PushNew,@function
Scope__PushNew:
.L_LC5:

.section	.line
	.4byte	53	/ Scope.m3:53
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC6:

.section	.line
	.4byte	55	/ Scope.m3:55
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl MM_Scope+468,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC7:

.section	.line
	.4byte	57	/ Scope.m3:57
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl MI_Scanner+88,%eax
	movl %eax,(%edx)
.L_LC8:

.section	.line
	.4byte	58	/ Scope.m3:58
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl MM_Scope+256,%eax
	movl %eax,8(%ebx)
	movl -8(%ebp),%eax
	movl %eax,MM_Scope+256
.L_LC9:

.section	.line
	.4byte	59	/ Scope.m3:59
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl MM_Scope+252,%eax
	movl %eax,12(%ebx)
.L_LC10:

.section	.line
	.4byte	60	/ Scope.m3:60
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl 12(%ebp),%eax
	movl %eax,(%edx)
.L_LC11:

.section	.line
	.4byte	61	/ Scope.m3:61
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $32,%eax
	movl %eax,%edx
	movb 8(%ebp),%al
	movb %al,(%edx)
.L_LC12:

.section	.line
	.4byte	62	/ Scope.m3:62
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $33,%eax
	movl %eax,%edx
	movb 16(%ebp),%al
	movb %al,(%edx)
.L_LC13:

.section	.line
	.4byte	63	/ Scope.m3:63
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $34,%eax
	movl %eax,%edx
	movb 20(%ebp),%al
	movb %al,(%edx)
.L_LC14:

.section	.line
	.4byte	64	/ Scope.m3:64
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	xorl %esi,%esi
	cmpb $0,8(%ebp)
	je .L3
	cmpb $0,16(%ebp)
	jne .L3
	cmpb $0,20(%ebp)
	jne .L3
	movl $1,%esi
.L3:
	movl -8(%ebp),%eax
	addl $35,%eax
	movl %eax,%edx
	movl %esi,%ecx
	movb %cl,(%edx)
.L_LC15:

.section	.line
	.4byte	65	/ Scope.m3:65
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl MI_Module+84,%edi
	call *%edi
	movl %eax,%ebx
	movl -8(%ebp),%edx
	movl %ebx,36(%edx)
.L_LC16:

.section	.line
	.4byte	66	/ Scope.m3:66
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl -8(%ebp),%eax
	movl %eax,MM_Scope+252
.L_LC17:

.section	.line
	.4byte	67	/ Scope.m3:67
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L2
	.align 16
.L_LC18:

.section	.line
	.4byte	67	/ Scope.m3:67
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
.L2:
.L_b2_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 Scope__PushNew,.Lfe2-Scope__PushNew

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D6
	.2byte	0x38
	.string	"Scope__PushNew"
	.2byte	0x63
	.2byte	.L_t4_e-.L_t4
.L_t4:
	.byte	0x1
	.2byte	0x14
.L_t4_e:
	.2byte	0x111
	.4byte	Scope__PushNew
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
	.string	"M3_AicXUJ_open"
	.2byte	0x55
	.2byte	0x3
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x38
	.string	"M3_DLS2Hj_name"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l8_e-.L_l8
.L_l8:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"M3_AicXUJ_module"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l9_e-.L_l9
.L_l9:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"M3_AicXUJ_nested"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l10_e-.L_l10
.L_l10:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
	.byte	0x7
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
	.4byte	0x2
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l12_e-.L_l12
.L_l12:
	.byte	0x1
	.4byte	0x6
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
	.4byte	0x3
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"M3_DurAC9__result"
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
	.string	"M3_DurAC9_t"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	0x4
	.previous
	.align 16
	.type	 Scope__New1,@function
Scope__New1:
.L_LC19:

.section	.line
	.4byte	70	/ Scope.m3:70
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %ebx
.L_b3:
.L_LC20:

.section	.line
	.4byte	71	/ Scope.m3:71
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	pushl $1
	pushl $0
	pushl $0
	pushl $1
	call Scope__PushNew
	addl $16,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC21:

.section	.line
	.4byte	73	/ Scope.m3:73
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call Scope__Insert
	addl $4,%esp
.L_LC22:

.section	.line
	.4byte	74	/ Scope.m3:74
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L4
	.align 16
.L_LC23:

.section	.line
	.4byte	74	/ Scope.m3:74
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
.L4:
.L_b3_e:
	movl -12(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 Scope__New1,.Lfe3-Scope__New1

.section	.debug
.L_D6:
	.4byte	.L_D6_e-.L_D6
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"Scope__New1"
	.2byte	0x63
	.2byte	.L_t6_e-.L_t6
.L_t6:
	.byte	0x1
	.2byte	0x14
.L_t6_e:
	.2byte	0x111
	.4byte	Scope__New1
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D6_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"M3_EjfEr4_obj"
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
	.4byte	0x8
	.byte	0x7
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
	.4byte	.L_D20_e-.L_D20
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"M3_DurAC9__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l20_e:
.L_D20_e:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"M3_DurAC9_t"
	.2byte	0x63
	.2byte	.L_t21_e-.L_t21
.L_t21:
	.byte	0x1
	.2byte	0x14
.L_t21_e:
	.2byte	0x23
	.2byte	.L_l21_e-.L_l21
.L_l21:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	0x4
	.previous
	.align 16
	.type	 Scope__Push,@function
Scope__Push:
.L_LC24:

.section	.line
	.4byte	77	/ Scope.m3:77
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
.L_b4:
.L_LC25:

.section	.line
	.4byte	78	/ Scope.m3:78
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl MM_Scope+252,%eax
	movl %eax,-8(%ebp)
.L_LC26:

.section	.line
	.4byte	80	/ Scope.m3:80
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jne .L6
	pushl $1280
	call _m3_fault
	addl $4,%esp
	.align 16
.L6:
.L_LC27:

.section	.line
	.4byte	81	/ Scope.m3:81
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,MM_Scope+252
.L_LC28:

.section	.line
	.4byte	82	/ Scope.m3:82
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L5
	.align 16
.L_LC29:

.section	.line
	.4byte	82	/ Scope.m3:82
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
.L5:
.L_b4_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 Scope__Push,.Lfe4-Scope__Push

.section	.debug
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"Scope__Push"
	.2byte	0x63
	.2byte	.L_t17_e-.L_t17
.L_t17:
	.byte	0x1
	.2byte	0x14
.L_t17_e:
	.2byte	0x111
	.4byte	Scope__Push
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D17_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"M3_DurAC9_t"
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
	.4byte	0x8
	.byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"M3_DurAC9__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"M3_DurAC9_old"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	0x4
	.previous
	.align 16
	.type	 Scope__Pop,@function
Scope__Pop:
.L_LC30:

.section	.line
	.4byte	85	/ Scope.m3:85
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b5:
.L_LC31:

.section	.line
	.4byte	87	/ Scope.m3:87
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jne .L8
	pushl $1392
	call _m3_fault
	addl $4,%esp
	.align 16
.L8:
.L_LC32:

.section	.line
	.4byte	88	/ Scope.m3:88
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,MM_Scope+252
.L_LC33:

.section	.line
	.4byte	89	/ Scope.m3:89
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	jmp .L7
	.align 16
.L_LC34:

.section	.line
	.4byte	89	/ Scope.m3:89
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
.L7:
.L_b5_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 Scope__Pop,.Lfe5-Scope__Pop

.section	.debug
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"Scope__Pop"
	.2byte	0x111
	.4byte	Scope__Pop
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D23_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"M3_DurAC9_old"
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
	.4byte	0x8
	.byte	0x7
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	0x4
	.previous
	.align 16
	.type	 Scope__Top,@function
Scope__Top:
.L_LC35:

.section	.line
	.4byte	91	/ Scope.m3:91
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
.L_b6:
.L_LC36:

.section	.line
	.4byte	93	/ Scope.m3:93
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC37:

.section	.line
	.4byte	95	/ Scope.m3:95
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl MM_Scope+252,%eax
	movl %eax,-8(%ebp)
.L_LC38:

.section	.line
	.4byte	96	/ Scope.m3:96
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	jmp .L10
	.align 16
.L11:
	movl -8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-8(%ebp)
.L10:
	cmpl $0,-8(%ebp)
	je .L12
	movl -8(%ebp),%eax
	addl $32,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L11
.L12:
.L13:
.L_LC39:

.section	.line
	.4byte	97	/ Scope.m3:97
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L9
	.align 16
.L_LC40:

.section	.line
	.4byte	97	/ Scope.m3:97
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
.L9:
.L_b6_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 Scope__Top,.Lfe6-Scope__Top

.section	.debug
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"Scope__Top"
	.2byte	0x63
	.2byte	.L_t28_e-.L_t28
.L_t28:
	.byte	0x1
	.2byte	0x14
.L_t28_e:
	.2byte	0x111
	.4byte	Scope__Top
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D28_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_DurAC9__result"
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
	.string	"M3_DurAC9_t"
	.2byte	0x63
	.2byte	.L_t33_e-.L_t33
.L_t33:
	.byte	0x1
	.2byte	0x14
.L_t33_e:
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
	.previous
	.align 16
	.type	 Scope__OuterMost,@function
Scope__OuterMost:
.L_LC41:

.section	.line
	.4byte	100	/ Scope.m3:100
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b7:
.L_LC42:

.section	.line
	.4byte	102	/ Scope.m3:102
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	xorl %edx,%edx
	cmpl $0,8(%ebp)
	je .L15
	movl 8(%ebp),%eax
	addl $33,%eax
	movl %eax,%ecx
	cmpb $0,(%ecx)
	je .L15
	movl $1,%edx
.L15:
	movl %edx,%eax
	jmp .L14
	.align 16
.L_LC43:

.section	.line
	.4byte	102	/ Scope.m3:102
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
.L14:
.L_b7_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 Scope__OuterMost,.Lfe7-Scope__OuterMost

.section	.debug
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"Scope__OuterMost"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Scope__OuterMost
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D31_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"M3_DurAC9_t"
	.2byte	0x63
	.2byte	.L_t36_e-.L_t36
.L_t36:
	.byte	0x1
	.2byte	0x14
.L_t36_e:
	.2byte	0x23
	.2byte	.L_l36_e-.L_l36
.L_l36:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
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
	.byte	0x1
	.4byte	0x2
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l38_e-.L_l38
.L_l38:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	0x4
	.previous
	.align 16
	.type	 Scope__LookUpQID,@function
Scope__LookUpQID:
.L_LC44:

.section	.line
	.4byte	105	/ Scope.m3:105
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b8:
.L_LC45:

.section	.line
	.4byte	107	/ Scope.m3:107
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl 12(%ebp),%eax
	cmpl $0,(%eax)
	jne .L17
.L_LC46:

.section	.line
	.4byte	108	/ Scope.m3:108
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	pushl $0
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call Scope__LookUp
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L16
	.align 16
.L17:
.L_LC47:

.section	.line
	.4byte	110	/ Scope.m3:110
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	pushl $0
	movl 12(%ebp),%eax
	movl (%eax),%edx
	pushl %edx
	movl 8(%ebp),%eax
	pushl %eax
	call Scope__LookUp
	addl $12,%esp
	movl %eax,%ebx
	pushl %ebx
	movl MI_Value+104,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-8(%ebp)
	cmpl $0,-8(%ebp)
	je .L18
	movl -8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%edi
	sall $11,%edi
	shrl $12,%edi
.L_LC48:

.section	.line
	.4byte	112	/ Scope.m3:112
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	cmpl %edi,MM_Scope+480
	jg .L19
	movl MM_Scope+476,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %edi,(%edx)
	jge .L20
.L19:
	jmp .L21
	.align 16
.L18:
.L_LC49:

.section	.line
	.4byte	111	/ Scope.m3:111
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
.L22:
	xorl %eax,%eax
	jmp .L16
	.align 16
.L_LC50:

.section	.line
	.4byte	112	/ Scope.m3:112
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
.L20:
.L_B10:
	movl -8(%ebp),%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_Module+80,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	pushl $1
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	pushl %esi
	call Scope__LookUp
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L16
	.align 16
.L_B10_e:
.L21:
.L_LC51:

.section	.line
	.4byte	113	/ Scope.m3:113
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L16
	.align 16
.L23:
.L_LC52:

.section	.line
	.4byte	113	/ Scope.m3:113
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
.L16:
.L_b8_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 Scope__LookUpQID,.Lfe8-Scope__LookUpQID

.section	.debug
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"Scope__LookUpQID"
	.2byte	0x63
	.2byte	.L_t35_e-.L_t35
.L_t35:
	.byte	0x1
	.2byte	0x14
.L_t35_e:
	.2byte	0x111
	.4byte	Scope__LookUpQID
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D35_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"M3_DurAC9_t"
	.2byte	0x63
	.2byte	.L_t41_e-.L_t41
.L_t41:
	.byte	0x1
	.2byte	0x14
.L_t41_e:
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
	.4byte	.L_D42_e-.L_D42
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"M3_AucclT_q"
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
	.4byte	0xc
	.byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x38
	.string	"L_1"
	.2byte	0x63
	.2byte	.L_t44_e-.L_t44
.L_t44:
	.byte	0x1
	.2byte	0x14
.L_t44_e:
	.2byte	0x23
	.2byte	.L_l44_e-.L_l44
.L_l44:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l44_e:
.L_D44_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x63
	.2byte	.L_t45_e-.L_t45
.L_t45:
	.byte	0x1
	.2byte	0x14
.L_t45_e:
	.2byte	0x23
	.2byte	.L_l45_e-.L_l45
.L_l45:
	.byte	0x1
	.4byte	0x6
.L_l45_e:
.L_D45_e:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x63
	.2byte	.L_t46_e-.L_t46
.L_t46:
	.byte	0x1
	.2byte	0x14
.L_t46_e:
	.2byte	0x23
	.2byte	.L_l46_e-.L_l46
.L_l46:
	.byte	0x1
	.4byte	0x3
.L_l46_e:
.L_D46_e:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"M3_EjfEr4__result"
	.2byte	0x63
	.2byte	.L_t47_e-.L_t47
.L_t47:
	.byte	0x1
	.2byte	0x14
.L_t47_e:
	.2byte	0x23
	.2byte	.L_l47_e-.L_l47
.L_l47:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x111
	.4byte	.L_B10
	.2byte	0x121
	.4byte	.L_B10_e
.L_D48_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"M3_DZ1mTg_m"
	.2byte	0x63
	.2byte	.L_t50_e-.L_t50
.L_t50:
	.byte	0x1
	.2byte	0x14
.L_t50_e:
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
	.4byte	0x4
.L_D49:
	.4byte	0x4
	.previous
	.align 16
	.type	 Scope__LookUp,@function
Scope__LookUp:
.L_LC53:

.section	.line
	.4byte	118	/ Scope.m3:118
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $48,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b9:
.L25:
	movl $5,-24(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-28(%ebp)
	leal -28(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC54:

.section	.line
	.4byte	119	/ Scope.m3:119
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movl $0,-20(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movb $0,-13(%ebp)
.L26:
.L_LC55:

.section	.line
	.4byte	122	/ Scope.m3:122
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jne .L27
	movl -28(%ebp),%eax
	movl %eax,RTThread__handlerStack
	xorl %eax,%eax
	jmp .L24
	.align 16
.L27:
.L_LC56:

.section	.line
	.4byte	123	/ Scope.m3:123
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	cmpl $29,(%edx)
	jg .L28
.L_LC57:

.section	.line
	.4byte	124	/ Scope.m3:124
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-20(%ebp)
.L_LC58:

.section	.line
	.4byte	125	/ Scope.m3:125
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	jmp .L29
	.align 16
.L30:
	movl -20(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-20(%ebp)
.L29:
	cmpl $0,-20(%ebp)
	je .L31
	movl -20(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,12(%ebp)
	jne .L30
.L31:
.L32:
	jmp .L33
	.align 16
.L28:
.L_LC59:

.section	.line
	.4byte	127	/ Scope.m3:127
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $40,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $44,%edx
	movl %edx,-48(%ebp)
	movl (%eax),%eax
	movl -48(%ebp),%ecx
	cmpl %eax,(%ecx)
	je .L34
	movl 8(%ebp),%eax
	pushl %eax
	call Scope__Rehash
	addl $4,%esp
.L34:
.L_LC60:

.section	.line
	.4byte	128	/ Scope.m3:128
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $48,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L35
	pushl $2052
	call _m3_fault
	addl $4,%esp
	.align 16
.L35:
	movl 4(%ebx),%eax
	movl %eax,-8(%ebp)
.L_LC61:

.section	.line
	.4byte	129	/ Scope.m3:129
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_M3ID+60,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	pushl %esi
	movl -8(%ebp),%eax
	pushl %eax
	call m3_mod
	addl $8,%esp
	movl %eax,%edi
	testl %edi,%edi
	jge .L36
	pushl $2065
	call _m3_fault
	addl $4,%esp
	.align 16
.L36:
	movl %edi,-12(%ebp)
.L37:
.L_LC62:

.section	.line
	.4byte	131	/ Scope.m3:131
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $48,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L38
	pushl $2100
	call _m3_fault
	addl $4,%esp
	.align 16
.L38:
	movl -32(%ebp),%ecx
	movl %ecx,-36(%ebp)
	movl -12(%ebp),%eax
	movl -36(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L39
	pushl $2098
	call _m3_fault
	addl $4,%esp
	.align 16
.L39:
	movl -12(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -36(%ebp),%ecx
	movl (%ecx),%edx
	movl (%edx,%eax),%eax
	movl %eax,-20(%ebp)
.L_LC63:

.section	.line
	.4byte	132	/ Scope.m3:132
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	cmpl $0,-20(%ebp)
	je .L40
	movl -20(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,12(%ebp)
	jne .L41
.L40:
	jmp .L42
	.align 16
.L41:
.L_LC64:

.section	.line
	.4byte	133	/ Scope.m3:133
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	incl -12(%ebp)
	movl -12(%ebp),%eax
	cmpl %eax,-8(%ebp)
	jg .L43
	movl $0,-12(%ebp)
.L43:
	jmp .L37
	.align 16
.L42:
.L33:
.L_LC65:

.section	.line
	.4byte	136	/ Scope.m3:136
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	cmpl $0,-20(%ebp)
	je .L44
	jmp .L45
	.align 16
.L44:
.L_LC66:

.section	.line
	.4byte	137	/ Scope.m3:137
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	cmpb $0,16(%ebp)
	jne .L46
	movl 8(%ebp),%eax
	addl $32,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	jne .L47
.L46:
	movl -28(%ebp),%eax
	movl %eax,RTThread__handlerStack
	xorl %eax,%eax
	jmp .L24
	.align 16
.L47:
.L_LC67:

.section	.line
	.4byte	138	/ Scope.m3:138
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movl $1,%esi
	cmpb $0,-13(%ebp)
	jne .L48
	movl 8(%ebp),%eax
	addl $35,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	jne .L48
	xorl %esi,%esi
.L48:
	movl %esi,%ecx
	movb %cl,-13(%ebp)
.L_LC68:

.section	.line
	.4byte	139	/ Scope.m3:139
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,8(%ebp)
	jmp .L26
	.align 16
.L45:
.L_LC69:

.section	.line
	.4byte	141	/ Scope.m3:141
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	movl $1,%esi
	movl -20(%ebp),%eax
	addl $30,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl %eax,%edx
	sall $26,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	jne .L49
	cmpb $0,-13(%ebp)
	jne .L49
	xorl %esi,%esi
.L49:
	movl -20(%ebp),%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	movzbl 30(%ecx),%edx
	movl %edx,%eax
	andb $223,%al
	movl %esi,%edx
	andl $1,%edx
	movl %edx,%ecx
	sall $5,%ecx
	movl %ecx,-48(%ebp)
	orl -48(%ebp),%eax
	movl -36(%ebp),%ecx
	movb %al,30(%ecx)
.L_LC70:

.section	.line
	.4byte	143	/ Scope.m3:143
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	cmpb $0,MI_Scanner+100
	je .L50
.L_LC71:

.section	.line
	.4byte	145	/ Scope.m3:145
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	movl -20(%ebp),%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	movzbl 30(%ecx),%eax
	movl %eax,%edx
	orb $128,%dl
	movl -36(%ebp),%ecx
	movb %dl,30(%ecx)
.L_LC72:

.section	.line
	.4byte	146	/ Scope.m3:146
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movl -20(%ebp),%eax
	addl $30,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl %eax,%edx
	sall $27,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	je .L51
.L_LC73:

.section	.line
	.4byte	147	/ Scope.m3:147
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	movl $MM_Scope,%eax
	addl $488,%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	pushl $2
	movl MI_Error+68,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	jmp .L52
	.align 16
.L51:
.L_LC74:

.section	.line
	.4byte	148	/ Scope.m3:148
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	movl -20(%ebp),%eax
	addl $30,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl %eax,%edx
	sall $28,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	je .L53
.L_LC75:

.section	.line
	.4byte	149	/ Scope.m3:149
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	movl $MM_Scope,%eax
	addl $528,%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	pushl $2
	movl MI_Error+68,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L53:
.L52:
.L50:
.L_LC76:

.section	.line
	.4byte	153	/ Scope.m3:153
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	movl -28(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -20(%ebp),%eax
	jmp .L24
	.align 16
.L54:
.L_LC77:

.section	.line
	.4byte	153	/ Scope.m3:153
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
.L24:
.L_b9_e:
	leal -60(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 Scope__LookUp,.Lfe9-Scope__LookUp

.section	.debug
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"Scope__LookUp"
	.2byte	0x63
	.2byte	.L_t40_e-.L_t40
.L_t40:
	.byte	0x1
	.2byte	0x14
.L_t40_e:
	.2byte	0x111
	.4byte	Scope__LookUp
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D40_e:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x38
	.string	"M3_DurAC9_t"
	.2byte	0x63
	.2byte	.L_t53_e-.L_t53
.L_t53:
	.byte	0x1
	.2byte	0x14
.L_t53_e:
	.2byte	0x23
	.2byte	.L_l53_e-.L_l53
.L_l53:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l53_e:
.L_D53_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"M3_DLS2Hj_name"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l54_e-.L_l54
.L_l54:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x38
	.string	"M3_AicXUJ_strict"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l55_e-.L_l55
.L_l55:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l55_e:
.L_D55_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x63
	.2byte	.L_t56_e-.L_t56
.L_t56:
	.byte	0x1
	.2byte	0x14
.L_t56_e:
	.2byte	0x23
	.2byte	.L_l56_e-.L_l56
.L_l56:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l56_e:
.L_D56_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D58
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
	.4byte	0xffffffe0
	.byte	0x7
.L_l57_e:
.L_D57_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l58_e-.L_l58
.L_l58:
	.byte	0x1
	.4byte	0x7
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l59_e-.L_l59
.L_l59:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l60_e:
.L_D60_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T103
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
	.2byte	0x38
	.string	"M3_EjfEr4__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"M3_Cwb5VA_y"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l63_e-.L_l63
.L_l63:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l63_e:
.L_D63_e:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"M3_Cwb5VA_x"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l64_e-.L_l64
.L_l64:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l64_e:
.L_D64_e:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"M3_AicXUJ_up_level"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l65_e-.L_l65
.L_l65:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff3
	.byte	0x7
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x38
	.string	"M3_EjfEr4_o"
	.2byte	0x63
	.2byte	.L_t66_e-.L_t66
.L_t66:
	.byte	0x1
	.2byte	0x14
.L_t66_e:
	.2byte	0x23
	.2byte	.L_l66_e-.L_l66
.L_l66:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l66_e:
.L_D66_e:
.L_D67:
	.4byte	0x4
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D68
	.set	.L_T103,.L_D52
	.2byte	0xb6
	.4byte	0x8
.L_D52_e:
.L_D69:
	.4byte	0x4
	.previous
	.align 16
	.type	 Scope__Rehash,@function
Scope__Rehash:
.L_LC78:

.section	.line
	.4byte	156	/ Scope.m3:156
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $48,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b10:
.L56:
	movl $5,-20(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-24(%ebp)
	leal -24(%ebp),%esi
	movl %esi,RTThread__handlerStack
.L_LC79:

.section	.line
	.4byte	158	/ Scope.m3:158
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl %eax,-16(%ebp)
.L_LC80:

.section	.line
	.4byte	159	/ Scope.m3:159
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	leal -36(%ebp),%eax
	leal 8(%eax),%esi
	movl %esi,-36(%ebp)
	movl $1,-32(%ebp)
	movl -16(%ebp),%eax
	movl %eax,-28(%ebp)
	leal -36(%ebp),%eax
	pushl %eax
	movl MM_Scope+560,%eax
	pushl %eax
	movl MI_RTHooks+84,%esi
	movl %esi,-48(%ebp)
	movl -48(%ebp),%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,-12(%ebp)
.L_LC81:

.section	.line
	.4byte	160	/ Scope.m3:160
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-8(%ebp)
.L_LC82:

.section	.line
	.4byte	157	/ Scope.m3:157
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
.L_LC83:

.section	.line
	.4byte	163	/ Scope.m3:163
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	jmp .L57
	.align 16
.L58:
.L_LC84:

.section	.line
	.4byte	164	/ Scope.m3:164
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_M3ID+60,%edi
	call *%edi
	addl $4,%esp
	movl %eax,-48(%ebp)
	movl -48(%ebp),%esi
	pushl %esi
	movl -16(%ebp),%eax
	pushl %eax
	call m3_mod
	addl $8,%esp
	movl %eax,%eax
	movl %eax,-4(%ebp)
.L_LC85:

.section	.line
	.4byte	165	/ Scope.m3:165
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	jmp .L59
	.align 16
.L60:
.L_LC86:

.section	.line
	.4byte	166	/ Scope.m3:166
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	incl -4(%ebp)
.L_LC87:

.section	.line
	.4byte	167	/ Scope.m3:167
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	movl -4(%ebp),%eax
	cmpl %eax,-16(%ebp)
	jg .L61
	movl $0,-4(%ebp)
.L61:
.L_LC88:

.section	.line
	.4byte	165	/ Scope.m3:165
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
.L59:
	movl -12(%ebp),%edi
	testl %edi,%edi
	jne .L62
	pushl $2644
	call _m3_fault
	addl $4,%esp
	.align 16
.L62:
	movl %edi,%ebx
	movl -4(%ebp),%eax
	cmpl %eax,4(%ebx)
	ja .L63
	pushl $2642
	call _m3_fault
	addl $4,%esp
	.align 16
.L63:
	movl -4(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%ebx),%edx
	cmpl $0,(%edx,%eax)
	jne .L60
.L64:
.L_LC89:

.section	.line
	.4byte	169	/ Scope.m3:169
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	movl -12(%ebp),%esi
	movl %esi,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L65
	pushl $2708
	call _m3_fault
	addl $4,%esp
	.align 16
.L65:
	movl -40(%ebp),%ebx
	movl -4(%ebp),%eax
	cmpl %eax,4(%ebx)
	ja .L66
	pushl $2706
	call _m3_fault
	addl $4,%esp
	.align 16
.L66:
	movl -4(%ebp),%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl %edx,%eax
	addl (%ebx),%eax
	movl -8(%ebp),%edx
	movl %edx,(%eax)
.L_LC90:

.section	.line
	.4byte	170	/ Scope.m3:170
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	movl -8(%ebp),%edx
	addl $8,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,-8(%ebp)
.L_LC91:

.section	.line
	.4byte	163	/ Scope.m3:163
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
.L57:
	cmpl $0,-8(%ebp)
	jne .L58
.L67:
.L_LC92:

.section	.line
	.4byte	172	/ Scope.m3:172
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	addl $44,%ecx
	movl %ecx,%edx
	movl 8(%ebp),%ecx
	addl $40,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%esi
	movl (%esi),%ecx
	movl %ecx,(%edx)
.L_LC93:

.section	.line
	.4byte	173	/ Scope.m3:173
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl -12(%ebp),%edx
	movl %edx,48(%eax)
.L68:
	movl -24(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC94:

.section	.line
	.4byte	174	/ Scope.m3:174
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	jmp .L55
	.align 16
.L_LC95:

.section	.line
	.4byte	174	/ Scope.m3:174
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
.L55:
.L_b10_e:
	leal -60(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 Scope__Rehash,.Lfe10-Scope__Rehash

.section	.debug
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x38
	.string	"Scope__Rehash"
	.2byte	0x111
	.4byte	Scope__Rehash
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D68_e:
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x38
	.string	"M3_DurAC9_t"
	.2byte	0x63
	.2byte	.L_t71_e-.L_t71
.L_t71:
	.byte	0x1
	.2byte	0x14
.L_t71_e:
	.2byte	0x23
	.2byte	.L_l71_e-.L_l71
.L_l71:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l71_e:
.L_D71_e:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x63
	.2byte	.L_t72_e-.L_t72
.L_t72:
	.byte	0x1
	.2byte	0x14
.L_t72_e:
	.2byte	0x23
	.2byte	.L_l72_e-.L_l72
.L_l72:
	.byte	0x1
	.4byte	0x0
.L_l72_e:
.L_D72_e:
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x63
	.2byte	.L_t73_e-.L_t73
.L_t73:
	.byte	0x1
	.2byte	0x14
.L_t73_e:
	.2byte	0x23
	.2byte	.L_l73_e-.L_l73
.L_l73:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l73_e:
.L_D73_e:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x63
	.2byte	.L_t74_e-.L_t74
.L_t74:
	.byte	0x1
	.2byte	0x14
.L_t74_e:
	.2byte	0x23
	.2byte	.L_l74_e-.L_l74
.L_l74:
	.byte	0x1
	.4byte	0x7
.L_l74_e:
.L_D74_e:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l75_e-.L_l75
.L_l75:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
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
	.byte	0x1
	.4byte	0x3
.L_l76_e:
.L_D76_e:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x72
	.4byte	.L_T113
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
	.2byte	0x38
	.string	"L_3"
	.2byte	0x72
	.4byte	.L_T112
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
	.2byte	0x38
	.string	"M3_AcxOUs_hash"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l79_e-.L_l79
.L_l79:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l79_e:
.L_D79_e:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"M3_EjfEr4_v"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l80_e:
.L_D80_e:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"M3_AWbWGY_x"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l81_e:
.L_D81_e:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x38
	.string	"M3_AcxOUs_max"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l82_e-.L_l82
.L_l82:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l82_e:
.L_D82_e:
.L_D83:
	.4byte	0x4
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D84
	.set	.L_T113,.L_D70
	.2byte	0xb6
	.4byte	0xc
.L_D70_e:
.L_D85:
	.4byte	0x4
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D86
	.set	.L_T112,.L_D84
	.2byte	0xb6
	.4byte	0x8
.L_D84_e:
.L_D87:
	.4byte	0x4
	.previous
	.align 16
	.type	 Scope__Insert,@function
Scope__Insert:
.L_LC96:

.section	.line
	.4byte	176	/ Scope.m3:176
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b11:
.L_LC97:

.section	.line
	.4byte	177	/ Scope.m3:177
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	movl MM_Scope+252,%eax
	movl %eax,-4(%ebp)
.L_LC98:

.section	.line
	.4byte	180	/ Scope.m3:180
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	movl -4(%ebp),%eax
	cmpl %eax,MI_Scope+44
	je .L70
	pushl $1
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Scope+44,%eax
	pushl %eax
	call Scope__LookUp
	addl $12,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L70
.L_LC99:

.section	.line
	.4byte	181	/ Scope.m3:181
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	movl $MM_Scope,%eax
	addl $572,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Error+52,%esi
	call *%esi
	addl $8,%esp
.L70:
.L_LC100:

.section	.line
	.4byte	184	/ Scope.m3:184
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L71
.L_LC101:

.section	.line
	.4byte	185	/ Scope.m3:185
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
	movl $MM_Scope,%eax
	addl $616,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Error+52,%esi
	call *%esi
	addl $8,%esp
.L_LC102:

.section	.line
	.4byte	186	/ Scope.m3:186
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
	pushl $2976
	call _m3_fault
	addl $4,%esp
	.align 16
.L71:
.L_LC103:

.section	.line
	.4byte	190	/ Scope.m3:190
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L72
	movl 8(%ebp),%ebx
	movl -4(%ebp),%eax
	movl %eax,20(%ebx)
.L72:
.L_LC104:

.section	.line
	.4byte	191	/ Scope.m3:191
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L73
.L_LC105:

.section	.line
	.4byte	192	/ Scope.m3:192
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	movl 8(%ebp),%eax
	movl %eax,8(%ebx)
	jmp .L74
	.align 16
.L73:
.L_LC106:

.section	.line
	.4byte	193	/ Scope.m3:193
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
	movl -4(%ebp),%ebx
	movl 8(%ebp),%eax
	movl %eax,24(%ebx)
.L74:
.L_LC107:

.section	.line
	.4byte	195	/ Scope.m3:195
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
	movl -4(%ebp),%ebx
	movl 8(%ebp),%eax
	movl %eax,28(%ebx)
.L_LC108:

.section	.line
	.4byte	196	/ Scope.m3:196
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
	movl -4(%ebp),%ebx
	incl 40(%ebx)
.L_LC109:

.section	.line
	.4byte	197	/ Scope.m3:197
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
	jmp .L69
	.align 16
.L_LC110:

.section	.line
	.4byte	197	/ Scope.m3:197
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
.L69:
.L_b11_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 Scope__Insert,.Lfe11-Scope__Insert

.section	.debug
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"Scope__Insert"
	.2byte	0x111
	.4byte	Scope__Insert
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D86_e:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x38
	.string	"M3_EjfEr4_o"
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
	.string	"M3_DurAC9_t"
	.2byte	0x63
	.2byte	.L_t91_e-.L_t91
.L_t91:
	.byte	0x1
	.2byte	0x14
.L_t91_e:
	.2byte	0x23
	.2byte	.L_l91_e-.L_l91
.L_l91:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l91_e:
.L_D91_e:
.L_D92:
	.4byte	0x4
	.previous
	.align 16
	.type	 Scope__ToList,@function
Scope__ToList:
.L_LC111:

.section	.line
	.4byte	199	/ Scope.m3:199
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b12:
.L_LC112:

.section	.line
	.4byte	201	/ Scope.m3:201
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jne .L76
.L_LC113:

.section	.line
	.4byte	202	/ Scope.m3:202
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L75
	.align 16
.L76:
.L_LC114:

.section	.line
	.4byte	203	/ Scope.m3:203
	.2byte	0xffff
	.4byte	.L_LC114-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	jmp .L75
	.align 16
.L_LC115:

.section	.line
	.4byte	203	/ Scope.m3:203
	.2byte	0xffff
	.4byte	.L_LC115-.L_text_b
	.previous
.L75:
.L_b12_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 Scope__ToList,.Lfe12-Scope__ToList

.section	.debug
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D93
	.2byte	0x38
	.string	"Scope__ToList"
	.2byte	0x63
	.2byte	.L_t88_e-.L_t88
.L_t88:
	.byte	0x1
	.2byte	0x14
.L_t88_e:
	.2byte	0x111
	.4byte	Scope__ToList
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D88_e:
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D95
	.2byte	0x38
	.string	"M3_DurAC9_t"
	.2byte	0x63
	.2byte	.L_t94_e-.L_t94
.L_t94:
	.byte	0x1
	.2byte	0x14
.L_t94_e:
	.2byte	0x23
	.2byte	.L_l94_e-.L_l94
.L_l94:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l94_e:
.L_D94_e:
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D96
	.2byte	0x38
	.string	"M3_EjfEr4__result"
	.2byte	0x63
	.2byte	.L_t95_e-.L_t95
.L_t95:
	.byte	0x1
	.2byte	0x14
.L_t95_e:
	.2byte	0x23
	.2byte	.L_l95_e-.L_l95
.L_l95:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l95_e:
.L_D95_e:
.L_D96:
	.4byte	0x4
	.previous
	.align 16
	.type	 Scope__TypeCheck,@function
Scope__TypeCheck:
.L_LC116:

.section	.line
	.4byte	207	/ Scope.m3:207
	.2byte	0xffff
	.4byte	.L_LC116-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b13:
.L_LC117:

.section	.line
	.4byte	210	/ Scope.m3:210
	.2byte	0xffff
	.4byte	.L_LC117-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC118:

.section	.line
	.4byte	212	/ Scope.m3:212
	.2byte	0xffff
	.4byte	.L_LC118-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jne .L78
	jmp .L77
	.align 16
.L78:
.L_LC119:

.section	.line
	.4byte	213	/ Scope.m3:213
	.2byte	0xffff
	.4byte	.L_LC119-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call Scope__CheckDuplicates
	addl $4,%esp
.L_LC120:

.section	.line
	.4byte	214	/ Scope.m3:214
	.2byte	0xffff
	.4byte	.L_LC120-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-4(%ebp)
.L_LC121:

.section	.line
	.4byte	215	/ Scope.m3:215
	.2byte	0xffff
	.4byte	.L_LC121-.L_text_b
	.previous
	jmp .L79
	.align 16
.L80:
	movl 12(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Value+44,%ebx
	call *%ebx
	addl $8,%esp
	movl -4(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-4(%ebp)
.L79:
	cmpl $0,-4(%ebp)
	jne .L80
.L81:
.L_LC122:

.section	.line
	.4byte	216	/ Scope.m3:216
	.2byte	0xffff
	.4byte	.L_LC122-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-4(%ebp)
.L_LC123:

.section	.line
	.4byte	217	/ Scope.m3:217
	.2byte	0xffff
	.4byte	.L_LC123-.L_text_b
	.previous
	jmp .L82
	.align 16
.L83:
.L_LC124:

.section	.line
	.4byte	218	/ Scope.m3:218
	.2byte	0xffff
	.4byte	.L_LC124-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Value+104,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
	cmpl $0,-8(%ebp)
	je .L84
	movl -8(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%esi
	sall $11,%esi
	shrl $12,%esi
.L_LC125:

.section	.line
	.4byte	220	/ Scope.m3:220
	.2byte	0xffff
	.4byte	.L_LC125-.L_text_b
	.previous
	cmpl %esi,MM_Scope+672
	jg .L85
	movl MM_Scope+668,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %esi,(%edx)
	jge .L86
.L85:
	jmp .L87
	.align 16
.L84:
.L_LC126:

.section	.line
	.4byte	219	/ Scope.m3:219
	.2byte	0xffff
	.4byte	.L_LC126-.L_text_b
	.previous
.L88:
	jmp .L89
	.align 16
.L_LC127:

.section	.line
	.4byte	220	/ Scope.m3:220
	.2byte	0xffff
	.4byte	.L_LC127-.L_text_b
	.previous
.L86:
.L_B16:
	movl -8(%ebp),%eax
	movl %eax,-12(%ebp)
	movl 12(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_Procedure+68,%edi
	call *%edi
	addl $8,%esp
	jmp .L89
	.align 16
.L_B16_e:
.L87:
.L89:
.L_LC128:

.section	.line
	.4byte	223	/ Scope.m3:223
	.2byte	0xffff
	.4byte	.L_LC128-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-4(%ebp)
.L_LC129:

.section	.line
	.4byte	217	/ Scope.m3:217
	.2byte	0xffff
	.4byte	.L_LC129-.L_text_b
	.previous
.L82:
	cmpl $0,-4(%ebp)
	jne .L83
.L90:
.L_LC130:

.section	.line
	.4byte	225	/ Scope.m3:225
	.2byte	0xffff
	.4byte	.L_LC130-.L_text_b
	.previous
	jmp .L77
	.align 16
.L_LC131:

.section	.line
	.4byte	225	/ Scope.m3:225
	.2byte	0xffff
	.4byte	.L_LC131-.L_text_b
	.previous
.L77:
.L_b13_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 Scope__TypeCheck,.Lfe13-Scope__TypeCheck

.section	.debug
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x38
	.string	"Scope__TypeCheck"
	.2byte	0x111
	.4byte	Scope__TypeCheck
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D93_e:
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D99
	.2byte	0x38
	.string	"M3_DurAC9_t"
	.2byte	0x63
	.2byte	.L_t98_e-.L_t98
.L_t98:
	.byte	0x1
	.2byte	0x14
.L_t98_e:
	.2byte	0x23
	.2byte	.L_l98_e-.L_l98
.L_l98:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l98_e:
.L_D98_e:
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x38
	.string	"M3_A23bfS_cs"
	.2byte	0x63
	.2byte	.L_t99_e-.L_t99
.L_t99:
	.byte	0x1
	.2byte	0x14
.L_t99_e:
	.2byte	0x23
	.2byte	.L_l99_e-.L_l99
.L_l99:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l99_e:
.L_D99_e:
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D101
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l100_e-.L_l100
.L_l100:
	.byte	0x1
	.4byte	0x6
.L_l100_e:
.L_D100_e:
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x38
	.string	"L_4"
	.2byte	0x63
	.2byte	.L_t101_e-.L_t101
.L_t101:
	.byte	0x1
	.2byte	0x14
.L_t101_e:
	.2byte	0x23
	.2byte	.L_l101_e-.L_l101
.L_l101:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l101_e:
.L_D101_e:
.L_D102:
	.4byte	.L_D102_e-.L_D102
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x63
	.2byte	.L_t102_e-.L_t102
.L_t102:
	.byte	0x1
	.2byte	0x14
.L_t102_e:
	.2byte	0x23
	.2byte	.L_l102_e-.L_l102
.L_l102:
	.byte	0x1
	.4byte	0x3
.L_l102_e:
.L_D102_e:
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D104
	.2byte	0x38
	.string	"M3_EjfEr4_v"
	.2byte	0x63
	.2byte	.L_t103_e-.L_t103
.L_t103:
	.byte	0x1
	.2byte	0x14
.L_t103_e:
	.2byte	0x23
	.2byte	.L_l103_e-.L_l103
.L_l103:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l103_e:
.L_D103_e:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x111
	.4byte	.L_B16
	.2byte	0x121
	.4byte	.L_B16_e
.L_D104_e:
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D107
	.2byte	0x38
	.string	"M3_D4a7Im_p"
	.2byte	0x63
	.2byte	.L_t106_e-.L_t106
.L_t106:
	.byte	0x1
	.2byte	0x14
.L_t106_e:
	.2byte	0x23
	.2byte	.L_l106_e-.L_l106
.L_l106:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l106_e:
.L_D106_e:
.L_D107:
	.4byte	0x4
.L_D105:
	.4byte	0x4
	.previous
	.align 16
	.type	 Scope__Enter,@function
Scope__Enter:
.L_LC132:

.section	.line
	.4byte	227	/ Scope.m3:227
	.2byte	0xffff
	.4byte	.L_LC132-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %esi
	pushl %ebx
.L_b14:
.L_LC133:

.section	.line
	.4byte	228	/ Scope.m3:228
	.2byte	0xffff
	.4byte	.L_LC133-.L_text_b
	.previous
	movl $0,-8(%ebp)
	movb $0,-1(%ebp)
.L_LC134:

.section	.line
	.4byte	230	/ Scope.m3:230
	.2byte	0xffff
	.4byte	.L_LC134-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jne .L92
	jmp .L91
	.align 16
.L92:
.L_LC135:

.section	.line
	.4byte	231	/ Scope.m3:231
	.2byte	0xffff
	.4byte	.L_LC135-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $34,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L93
	movl MI_CG+304,%ebx
	call *%ebx
.L93:
.L_LC136:

.section	.line
	.4byte	232	/ Scope.m3:232
	.2byte	0xffff
	.4byte	.L_LC136-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-8(%ebp)
.L_LC137:

.section	.line
	.4byte	233	/ Scope.m3:233
	.2byte	0xffff
	.4byte	.L_LC137-.L_text_b
	.previous
	jmp .L94
	.align 16
.L95:
.L_LC138:

.section	.line
	.4byte	234	/ Scope.m3:234
	.2byte	0xffff
	.4byte	.L_LC138-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Value+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movb %bl,-1(%ebp)
.L_LC139:

.section	.line
	.4byte	235	/ Scope.m3:235
	.2byte	0xffff
	.4byte	.L_LC139-.L_text_b
	.previous
	movzbl -1(%ebp),%eax
	cmpl $4,%eax
	je .L96
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Value+60,%esi
	call *%esi
	addl $4,%esp
.L96:
.L_LC140:

.section	.line
	.4byte	236	/ Scope.m3:236
	.2byte	0xffff
	.4byte	.L_LC140-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-8(%ebp)
.L_LC141:

.section	.line
	.4byte	233	/ Scope.m3:233
	.2byte	0xffff
	.4byte	.L_LC141-.L_text_b
	.previous
.L94:
	cmpl $0,-8(%ebp)
	jne .L95
.L97:
.L_LC142:

.section	.line
	.4byte	238	/ Scope.m3:238
	.2byte	0xffff
	.4byte	.L_LC142-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-8(%ebp)
.L_LC143:

.section	.line
	.4byte	239	/ Scope.m3:239
	.2byte	0xffff
	.4byte	.L_LC143-.L_text_b
	.previous
	jmp .L98
	.align 16
.L99:
.L_LC144:

.section	.line
	.4byte	240	/ Scope.m3:240
	.2byte	0xffff
	.4byte	.L_LC144-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Value+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movb %bl,-1(%ebp)
.L_LC145:

.section	.line
	.4byte	241	/ Scope.m3:241
	.2byte	0xffff
	.4byte	.L_LC145-.L_text_b
	.previous
	movzbl -1(%ebp),%eax
	cmpl $4,%eax
	jne .L100
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Value+60,%esi
	call *%esi
	addl $4,%esp
.L100:
.L_LC146:

.section	.line
	.4byte	242	/ Scope.m3:242
	.2byte	0xffff
	.4byte	.L_LC146-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-8(%ebp)
.L_LC147:

.section	.line
	.4byte	239	/ Scope.m3:239
	.2byte	0xffff
	.4byte	.L_LC147-.L_text_b
	.previous
.L98:
	cmpl $0,-8(%ebp)
	jne .L99
.L101:
.L_LC148:

.section	.line
	.4byte	244	/ Scope.m3:244
	.2byte	0xffff
	.4byte	.L_LC148-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-8(%ebp)
.L_LC149:

.section	.line
	.4byte	245	/ Scope.m3:245
	.2byte	0xffff
	.4byte	.L_LC149-.L_text_b
	.previous
	jmp .L102
	.align 16
.L103:
.L_LC150:

.section	.line
	.4byte	246	/ Scope.m3:246
	.2byte	0xffff
	.4byte	.L_LC150-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Value+64,%esi
	call *%esi
	addl $4,%esp
.L_LC151:

.section	.line
	.4byte	247	/ Scope.m3:247
	.2byte	0xffff
	.4byte	.L_LC151-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-8(%ebp)
.L_LC152:

.section	.line
	.4byte	245	/ Scope.m3:245
	.2byte	0xffff
	.4byte	.L_LC152-.L_text_b
	.previous
.L102:
	cmpl $0,-8(%ebp)
	jne .L103
.L104:
.L_LC153:

.section	.line
	.4byte	249	/ Scope.m3:249
	.2byte	0xffff
	.4byte	.L_LC153-.L_text_b
	.previous
	jmp .L91
	.align 16
.L_LC154:

.section	.line
	.4byte	249	/ Scope.m3:249
	.2byte	0xffff
	.4byte	.L_LC154-.L_text_b
	.previous
.L91:
.L_b14_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f14_e:
.Lfe14:
	.size	 Scope__Enter,.Lfe14-Scope__Enter

.section	.debug
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D108
	.2byte	0x38
	.string	"Scope__Enter"
	.2byte	0x111
	.4byte	Scope__Enter
	.2byte	0x121
	.4byte	.L_f14_e
	.2byte	0x8041
	.4byte	.L_b14
	.2byte	0x8051
	.4byte	.L_b14_e
.L_D97_e:
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D110
	.2byte	0x38
	.string	"M3_DurAC9_t"
	.2byte	0x63
	.2byte	.L_t109_e-.L_t109
.L_t109:
	.byte	0x1
	.2byte	0x14
.L_t109_e:
	.2byte	0x23
	.2byte	.L_l109_e-.L_l109
.L_l109:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l109_e:
.L_D109_e:
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D111
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l110_e-.L_l110
.L_l110:
	.byte	0x1
	.4byte	0x3
.L_l110_e:
.L_D110_e:
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x38
	.string	"M3_CXlT0q_c"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l111_e-.L_l111
.L_l111:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l111_e:
.L_D111_e:
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D113
	.2byte	0x38
	.string	"M3_EjfEr4_v"
	.2byte	0x63
	.2byte	.L_t112_e-.L_t112
.L_t112:
	.byte	0x1
	.2byte	0x14
.L_t112_e:
	.2byte	0x23
	.2byte	.L_l112_e-.L_l112
.L_l112:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l112_e:
.L_D112_e:
.L_D113:
	.4byte	0x4
	.previous
	.align 16
	.type	 Scope__InitValues,@function
Scope__InitValues:
.L_LC155:

.section	.line
	.4byte	251	/ Scope.m3:251
	.2byte	0xffff
	.4byte	.L_LC155-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b15:
.L_LC156:

.section	.line
	.4byte	252	/ Scope.m3:252
	.2byte	0xffff
	.4byte	.L_LC156-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC157:

.section	.line
	.4byte	254	/ Scope.m3:254
	.2byte	0xffff
	.4byte	.L_LC157-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jne .L106
	jmp .L105
	.align 16
.L106:
.L_LC158:

.section	.line
	.4byte	255	/ Scope.m3:255
	.2byte	0xffff
	.4byte	.L_LC158-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-4(%ebp)
.L_LC159:

.section	.line
	.4byte	256	/ Scope.m3:256
	.2byte	0xffff
	.4byte	.L_LC159-.L_text_b
	.previous
	jmp .L107
	.align 16
.L108:
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Value+72,%ebx
	call *%ebx
	addl $4,%esp
	movl -4(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-4(%ebp)
.L107:
	cmpl $0,-4(%ebp)
	jne .L108
.L109:
.L_LC160:

.section	.line
	.4byte	257	/ Scope.m3:257
	.2byte	0xffff
	.4byte	.L_LC160-.L_text_b
	.previous
	movl MI_Tracer+160,%ebx
	call *%ebx
.L_LC161:

.section	.line
	.4byte	258	/ Scope.m3:258
	.2byte	0xffff
	.4byte	.L_LC161-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-4(%ebp)
.L_LC162:

.section	.line
	.4byte	259	/ Scope.m3:259
	.2byte	0xffff
	.4byte	.L_LC162-.L_text_b
	.previous
	jmp .L110
	.align 16
.L111:
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Value+76,%ebx
	call *%ebx
	addl $4,%esp
	movl -4(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-4(%ebp)
.L110:
	cmpl $0,-4(%ebp)
	jne .L111
.L112:
.L_LC163:

.section	.line
	.4byte	260	/ Scope.m3:260
	.2byte	0xffff
	.4byte	.L_LC163-.L_text_b
	.previous
	movl MI_Tracer+160,%ebx
	call *%ebx
.L_LC164:

.section	.line
	.4byte	261	/ Scope.m3:261
	.2byte	0xffff
	.4byte	.L_LC164-.L_text_b
	.previous
	jmp .L105
	.align 16
.L_LC165:

.section	.line
	.4byte	261	/ Scope.m3:261
	.2byte	0xffff
	.4byte	.L_LC165-.L_text_b
	.previous
.L105:
.L_b15_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f15_e:
.Lfe15:
	.size	 Scope__InitValues,.Lfe15-Scope__InitValues

.section	.debug
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D114
	.2byte	0x38
	.string	"Scope__InitValues"
	.2byte	0x111
	.4byte	Scope__InitValues
	.2byte	0x121
	.4byte	.L_f15_e
	.2byte	0x8041
	.4byte	.L_b15
	.2byte	0x8051
	.4byte	.L_b15_e
.L_D108_e:
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D116
	.2byte	0x38
	.string	"M3_DurAC9_t"
	.2byte	0x63
	.2byte	.L_t115_e-.L_t115
.L_t115:
	.byte	0x1
	.2byte	0x14
.L_t115_e:
	.2byte	0x23
	.2byte	.L_l115_e-.L_l115
.L_l115:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l115_e:
.L_D115_e:
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D117
	.2byte	0x38
	.string	"M3_EjfEr4_v"
	.2byte	0x63
	.2byte	.L_t116_e-.L_t116
.L_t116:
	.byte	0x1
	.2byte	0x14
.L_t116_e:
	.2byte	0x23
	.2byte	.L_l116_e-.L_l116
.L_l116:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l116_e:
.L_D116_e:
.L_D117:
	.4byte	0x4
	.previous
	.align 16
	.type	 Scope__Exit,@function
Scope__Exit:
.L_LC166:

.section	.line
	.4byte	263	/ Scope.m3:263
	.2byte	0xffff
	.4byte	.L_LC166-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b16:
.L_LC167:

.section	.line
	.4byte	265	/ Scope.m3:265
	.2byte	0xffff
	.4byte	.L_LC167-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $34,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L114
	movl MI_CG+308,%ebx
	call *%ebx
.L114:
.L_LC168:

.section	.line
	.4byte	266	/ Scope.m3:266
	.2byte	0xffff
	.4byte	.L_LC168-.L_text_b
	.previous
	jmp .L113
	.align 16
.L_LC169:

.section	.line
	.4byte	266	/ Scope.m3:266
	.2byte	0xffff
	.4byte	.L_LC169-.L_text_b
	.previous
.L113:
.L_b16_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f16_e:
.Lfe16:
	.size	 Scope__Exit,.Lfe16-Scope__Exit

.section	.debug
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x38
	.string	"Scope__Exit"
	.2byte	0x111
	.4byte	Scope__Exit
	.2byte	0x121
	.4byte	.L_f16_e
	.2byte	0x8041
	.4byte	.L_b16
	.2byte	0x8051
	.4byte	.L_b16_e
.L_D114_e:
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D120
	.2byte	0x38
	.string	"M3_DurAC9_t"
	.2byte	0x63
	.2byte	.L_t119_e-.L_t119
.L_t119:
	.byte	0x1
	.2byte	0x14
.L_t119_e:
	.2byte	0x23
	.2byte	.L_l119_e-.L_l119
.L_l119:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l119_e:
.L_D119_e:
.L_D120:
	.4byte	0x4
	.previous
	.align 16
	.type	 Scope__WarnUnused,@function
Scope__WarnUnused:
.L_LC170:

.section	.line
	.4byte	268	/ Scope.m3:268
	.2byte	0xffff
	.4byte	.L_LC170-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b17:
.L_LC171:

.section	.line
	.4byte	269	/ Scope.m3:269
	.2byte	0xffff
	.4byte	.L_LC171-.L_text_b
	.previous
	movb $0,-5(%ebp)
	movl $0,-4(%ebp)
.L_LC172:

.section	.line
	.4byte	271	/ Scope.m3:271
	.2byte	0xffff
	.4byte	.L_LC172-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jne .L116
	jmp .L115
	.align 16
.L116:
.L_LC173:

.section	.line
	.4byte	272	/ Scope.m3:272
	.2byte	0xffff
	.4byte	.L_LC173-.L_text_b
	.previous
	movl MI_Scanner+88,%eax
	movl %eax,-16(%ebp)
.L_LC174:

.section	.line
	.4byte	273	/ Scope.m3:273
	.2byte	0xffff
	.4byte	.L_LC174-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-4(%ebp)
.L_LC175:

.section	.line
	.4byte	274	/ Scope.m3:274
	.2byte	0xffff
	.4byte	.L_LC175-.L_text_b
	.previous
	jmp .L117
	.align 16
.L118:
.L_LC176:

.section	.line
	.4byte	275	/ Scope.m3:275
	.2byte	0xffff
	.4byte	.L_LC176-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $30,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl %eax,%edx
	sall $24,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	jne .L119
	movl -4(%ebp),%eax
	addl $31,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl %eax,%edx
	sall $26,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	jne .L119
.L_LC177:

.section	.line
	.4byte	276	/ Scope.m3:276
	.2byte	0xffff
	.4byte	.L_LC177-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $30,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl %eax,%edx
	sall $28,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	jne .L120
	movl -4(%ebp),%eax
	addl $30,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl %eax,%edx
	sall $27,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	jne .L120
.L_LC178:

.section	.line
	.4byte	277	/ Scope.m3:277
	.2byte	0xffff
	.4byte	.L_LC178-.L_text_b
	.previous
	movl $2,-12(%ebp)
.L_LC179:

.section	.line
	.4byte	278	/ Scope.m3:278
	.2byte	0xffff
	.4byte	.L_LC179-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Value+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movb %bl,-5(%ebp)
.L_LC180:

.section	.line
	.4byte	279	/ Scope.m3:279
	.2byte	0xffff
	.4byte	.L_LC180-.L_text_b
	.previous
	movzbl -5(%ebp),%eax
	cmpl $8,%eax
	je .L121
	movzbl -5(%ebp),%eax
	cmpl $1,%eax
	jne .L122
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Value+104,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L123
	movl -4(%esi),%edi
	sall $11,%edi
	shrl $12,%edi
	cmpl %edi,MM_Scope+680
	jg .L124
	movl MM_Scope+676,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %edi,(%edx)
	jge .L123
.L124:
	pushl $4469
	call _m3_fault
	addl $4,%esp
	.align 16
.L123:
	pushl %esi
	movl MI_Variable+64,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L122
.L121:
.L_LC181:

.section	.line
	.4byte	281	/ Scope.m3:281
	.2byte	0xffff
	.4byte	.L_LC181-.L_text_b
	.previous
	movl $1,-12(%ebp)
.L122:
.L_LC182:

.section	.line
	.4byte	283	/ Scope.m3:283
	.2byte	0xffff
	.4byte	.L_LC182-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,MI_Scanner+88
.L_LC183:

.section	.line
	.4byte	284	/ Scope.m3:284
	.2byte	0xffff
	.4byte	.L_LC183-.L_text_b
	.previous
	movl $MM_Scope,%eax
	addl $688,%eax
	pushl %eax
	movl -4(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_Error+68,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L120:
.L119:
.L_LC184:

.section	.line
	.4byte	287	/ Scope.m3:287
	.2byte	0xffff
	.4byte	.L_LC184-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-4(%ebp)
.L_LC185:

.section	.line
	.4byte	274	/ Scope.m3:274
	.2byte	0xffff
	.4byte	.L_LC185-.L_text_b
	.previous
.L117:
	cmpl $0,-4(%ebp)
	jne .L118
.L125:
.L_LC186:

.section	.line
	.4byte	289	/ Scope.m3:289
	.2byte	0xffff
	.4byte	.L_LC186-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,MI_Scanner+88
.L_LC187:

.section	.line
	.4byte	290	/ Scope.m3:290
	.2byte	0xffff
	.4byte	.L_LC187-.L_text_b
	.previous
	jmp .L115
	.align 16
.L_LC188:

.section	.line
	.4byte	290	/ Scope.m3:290
	.2byte	0xffff
	.4byte	.L_LC188-.L_text_b
	.previous
.L115:
.L_b17_e:
	leal -36(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f17_e:
.Lfe17:
	.size	 Scope__WarnUnused,.Lfe17-Scope__WarnUnused

.section	.debug
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D121
	.2byte	0x38
	.string	"Scope__WarnUnused"
	.2byte	0x111
	.4byte	Scope__WarnUnused
	.2byte	0x121
	.4byte	.L_f17_e
	.2byte	0x8041
	.4byte	.L_b17
	.2byte	0x8051
	.4byte	.L_b17_e
.L_D118_e:
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D123
	.2byte	0x38
	.string	"M3_DurAC9_t"
	.2byte	0x63
	.2byte	.L_t122_e-.L_t122
.L_t122:
	.byte	0x1
	.2byte	0x14
.L_t122_e:
	.2byte	0x23
	.2byte	.L_l122_e-.L_l122
.L_l122:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l122_e:
.L_D122_e:
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D124
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l123_e-.L_l123
.L_l123:
	.byte	0x1
	.4byte	0x7
.L_l123_e:
.L_D123_e:
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D125
	.2byte	0x63
	.2byte	.L_t124_e-.L_t124
.L_t124:
	.byte	0x1
	.2byte	0x14
.L_t124_e:
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
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l125_e-.L_l125
.L_l125:
	.byte	0x1
	.4byte	0x3
.L_l125_e:
.L_D125_e:
.L_D126:
	.4byte	.L_D126_e-.L_D126
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D127
	.2byte	0x38
	.string	"M3_EjfEr4_v"
	.2byte	0x63
	.2byte	.L_t126_e-.L_t126
.L_t126:
	.byte	0x1
	.2byte	0x14
.L_t126_e:
	.2byte	0x23
	.2byte	.L_l126_e-.L_l126
.L_l126:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l126_e:
.L_D126_e:
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D128
	.2byte	0x38
	.string	"M3_CXlT0q_vc"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l127_e-.L_l127
.L_l127:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffb
	.byte	0x7
.L_l127_e:
.L_D127_e:
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D129
	.2byte	0x38
	.string	"M3_AcxOUs_level"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l128_e-.L_l128
.L_l128:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l128_e:
.L_D128_e:
.L_D129:
	.4byte	.L_D129_e-.L_D129
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D130
	.2byte	0x38
	.string	"M3_AcxOUs_save"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l129_e-.L_l129
.L_l129:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l129_e:
.L_D129_e:
.L_D130:
	.4byte	0x4
	.previous
	.align 16
	.type	 Scope__CheckDuplicates,@function
Scope__CheckDuplicates:
.L_LC189:

.section	.line
	.4byte	292	/ Scope.m3:292
	.2byte	0xffff
	.4byte	.L_LC189-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b18:
.L_LC190:

.section	.line
	.4byte	293	/ Scope.m3:293
	.2byte	0xffff
	.4byte	.L_LC190-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC191:

.section	.line
	.4byte	295	/ Scope.m3:295
	.2byte	0xffff
	.4byte	.L_LC191-.L_text_b
	.previous
	movl MI_M3ID+68,%ebx
	call *%ebx
.L_LC192:

.section	.line
	.4byte	298	/ Scope.m3:298
	.2byte	0xffff
	.4byte	.L_LC192-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-4(%ebp)
.L_LC193:

.section	.line
	.4byte	299	/ Scope.m3:299
	.2byte	0xffff
	.4byte	.L_LC193-.L_text_b
	.previous
	jmp .L127
	.align 16
.L128:
.L_LC194:

.section	.line
	.4byte	300	/ Scope.m3:300
	.2byte	0xffff
	.4byte	.L_LC194-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_M3ID+72,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L129
	movl -4(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call Scope__ReportDuplicate
	addl $8,%esp
.L129:
.L_LC195:

.section	.line
	.4byte	301	/ Scope.m3:301
	.2byte	0xffff
	.4byte	.L_LC195-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-4(%ebp)
.L_LC196:

.section	.line
	.4byte	299	/ Scope.m3:299
	.2byte	0xffff
	.4byte	.L_LC196-.L_text_b
	.previous
.L127:
	cmpl $0,-4(%ebp)
	jne .L128
.L130:
.L_LC197:

.section	.line
	.4byte	303	/ Scope.m3:303
	.2byte	0xffff
	.4byte	.L_LC197-.L_text_b
	.previous
	jmp .L126
	.align 16
.L_LC198:

.section	.line
	.4byte	303	/ Scope.m3:303
	.2byte	0xffff
	.4byte	.L_LC198-.L_text_b
	.previous
.L126:
.L_b18_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f18_e:
.Lfe18:
	.size	 Scope__CheckDuplicates,.Lfe18-Scope__CheckDuplicates

.section	.debug
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D131
	.2byte	0x38
	.string	"Scope__CheckDuplicates"
	.2byte	0x111
	.4byte	Scope__CheckDuplicates
	.2byte	0x121
	.4byte	.L_f18_e
	.2byte	0x8041
	.4byte	.L_b18
	.2byte	0x8051
	.4byte	.L_b18_e
.L_D121_e:
.L_D132:
	.4byte	.L_D132_e-.L_D132
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D133
	.2byte	0x38
	.string	"M3_DurAC9_t"
	.2byte	0x63
	.2byte	.L_t132_e-.L_t132
.L_t132:
	.byte	0x1
	.2byte	0x14
.L_t132_e:
	.2byte	0x23
	.2byte	.L_l132_e-.L_l132
.L_l132:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l132_e:
.L_D132_e:
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D134
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l133_e-.L_l133
.L_l133:
	.byte	0x1
	.4byte	0x3
.L_l133_e:
.L_D133_e:
.L_D134:
	.4byte	.L_D134_e-.L_D134
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D135
	.2byte	0x38
	.string	"M3_EjfEr4_v"
	.2byte	0x63
	.2byte	.L_t134_e-.L_t134
.L_t134:
	.byte	0x1
	.2byte	0x14
.L_t134_e:
	.2byte	0x23
	.2byte	.L_l134_e-.L_l134
.L_l134:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l134_e:
.L_D134_e:
.L_D135:
	.4byte	0x4
	.previous
	.align 16
	.type	 Scope__ReportDuplicate,@function
Scope__ReportDuplicate:
.L_LC199:

.section	.line
	.4byte	305	/ Scope.m3:305
	.2byte	0xffff
	.4byte	.L_LC199-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b19:
.L_LC200:

.section	.line
	.4byte	306	/ Scope.m3:306
	.2byte	0xffff
	.4byte	.L_LC200-.L_text_b
	.previous
	movl $0,-4(%ebp)
	movl MI_Scanner+88,%eax
	movl %eax,-8(%ebp)
.L_LC201:

.section	.line
	.4byte	309	/ Scope.m3:309
	.2byte	0xffff
	.4byte	.L_LC201-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-4(%ebp)
.L_LC202:

.section	.line
	.4byte	310	/ Scope.m3:310
	.2byte	0xffff
	.4byte	.L_LC202-.L_text_b
	.previous
	jmp .L132
	.align 16
.L133:
.L_LC203:

.section	.line
	.4byte	311	/ Scope.m3:311
	.2byte	0xffff
	.4byte	.L_LC203-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-4(%ebp)
.L_LC204:

.section	.line
	.4byte	310	/ Scope.m3:310
	.2byte	0xffff
	.4byte	.L_LC204-.L_text_b
	.previous
.L132:
	cmpl $0,-4(%ebp)
	je .L134
	movl -4(%ebp),%edx
	addl $12,%edx
	movl %edx,%eax
	movl 12(%ebp),%edx
	addl $12,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	cmpl %eax,(%ecx)
	jne .L133
	movl -4(%ebp),%eax
	cmpl %eax,12(%ebp)
	je .L133
.L134:
.L135:
.L_LC205:

.section	.line
	.4byte	313	/ Scope.m3:313
	.2byte	0xffff
	.4byte	.L_LC205-.L_text_b
	.previous
	cmpl $0,-4(%ebp)
	jne .L136
	jmp .L131
	.align 16
.L136:
.L_LC206:

.section	.line
	.4byte	316	/ Scope.m3:316
	.2byte	0xffff
	.4byte	.L_LC206-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,MI_Scanner+88
.L_LC207:

.section	.line
	.4byte	317	/ Scope.m3:317
	.2byte	0xffff
	.4byte	.L_LC207-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Value+104,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Value+104,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	cmpl %esi,%ebx
	jne .L137
.L_LC208:

.section	.line
	.4byte	319	/ Scope.m3:319
	.2byte	0xffff
	.4byte	.L_LC208-.L_text_b
	.previous
	movl $MM_Scope,%eax
	addl $712,%eax
	pushl %eax
	movl 12(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Error+52,%edi
	call *%edi
	addl $8,%esp
	jmp .L138
	.align 16
.L137:
.L_LC209:

.section	.line
	.4byte	321	/ Scope.m3:321
	.2byte	0xffff
	.4byte	.L_LC209-.L_text_b
	.previous
	movl $MM_Scope,%eax
	addl $744,%eax
	pushl %eax
	movl 12(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Error+52,%edi
	call *%edi
	addl $8,%esp
.L138:
.L_LC210:

.section	.line
	.4byte	323	/ Scope.m3:323
	.2byte	0xffff
	.4byte	.L_LC210-.L_text_b
	.previous
	movl -8(%ebp),%eax
	movl %eax,MI_Scanner+88
.L_LC211:

.section	.line
	.4byte	324	/ Scope.m3:324
	.2byte	0xffff
	.4byte	.L_LC211-.L_text_b
	.previous
	jmp .L131
	.align 16
.L_LC212:

.section	.line
	.4byte	324	/ Scope.m3:324
	.2byte	0xffff
	.4byte	.L_LC212-.L_text_b
	.previous
.L131:
.L_b19_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f19_e:
.Lfe19:
	.size	 Scope__ReportDuplicate,.Lfe19-Scope__ReportDuplicate

.section	.debug
.L_D131:
	.4byte	.L_D131_e-.L_D131
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D136
	.2byte	0x38
	.string	"Scope__ReportDuplicate"
	.2byte	0x111
	.4byte	Scope__ReportDuplicate
	.2byte	0x121
	.4byte	.L_f19_e
	.2byte	0x8041
	.4byte	.L_b19
	.2byte	0x8051
	.4byte	.L_b19_e
.L_D131_e:
.L_D137:
	.4byte	.L_D137_e-.L_D137
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D138
	.2byte	0x38
	.string	"M3_DurAC9_t"
	.2byte	0x63
	.2byte	.L_t137_e-.L_t137
.L_t137:
	.byte	0x1
	.2byte	0x14
.L_t137_e:
	.2byte	0x23
	.2byte	.L_l137_e-.L_l137
.L_l137:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l137_e:
.L_D137_e:
.L_D138:
	.4byte	.L_D138_e-.L_D138
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D139
	.2byte	0x38
	.string	"M3_EjfEr4_v1"
	.2byte	0x63
	.2byte	.L_t138_e-.L_t138
.L_t138:
	.byte	0x1
	.2byte	0x14
.L_t138_e:
	.2byte	0x23
	.2byte	.L_l138_e-.L_l138
.L_l138:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l138_e:
.L_D138_e:
.L_D139:
	.4byte	.L_D139_e-.L_D139
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D140
	.2byte	0x63
	.2byte	.L_t139_e-.L_t139
.L_t139:
	.byte	0x1
	.2byte	0x14
.L_t139_e:
	.2byte	0x23
	.2byte	.L_l139_e-.L_l139
.L_l139:
	.byte	0x1
	.4byte	0x6
.L_l139_e:
.L_D139_e:
.L_D140:
	.4byte	.L_D140_e-.L_D140
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D141
	.2byte	0x63
	.2byte	.L_t140_e-.L_t140
.L_t140:
	.byte	0x1
	.2byte	0x14
.L_t140_e:
	.2byte	0x23
	.2byte	.L_l140_e-.L_l140
.L_l140:
	.byte	0x1
	.4byte	0x3
.L_l140_e:
.L_D140_e:
.L_D141:
	.4byte	.L_D141_e-.L_D141
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D142
	.2byte	0x38
	.string	"M3_EjfEr4_v2"
	.2byte	0x63
	.2byte	.L_t141_e-.L_t141
.L_t141:
	.byte	0x1
	.2byte	0x14
.L_t141_e:
	.2byte	0x23
	.2byte	.L_l141_e-.L_l141
.L_l141:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l141_e:
.L_D141_e:
.L_D142:
	.4byte	.L_D142_e-.L_D142
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D143
	.2byte	0x38
	.string	"M3_AcxOUs_save"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l142_e-.L_l142
.L_l142:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l142_e:
.L_D142_e:
.L_D143:
	.4byte	0x4
	.previous
	.align 16
	.type	 Scope__ModuleName,@function
Scope__ModuleName:
.L_LC213:

.section	.line
	.4byte	326	/ Scope.m3:326
	.2byte	0xffff
	.4byte	.L_LC213-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b20:
.L_LC214:

.section	.line
	.4byte	328	/ Scope.m3:328
	.2byte	0xffff
	.4byte	.L_LC214-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Value+104,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,8(%ebp)
.L_LC215:

.section	.line
	.4byte	329	/ Scope.m3:329
	.2byte	0xffff
	.4byte	.L_LC215-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call Scope__ScopeName
	addl $4,%esp
	movl %eax,%esi
	movl %esi,%eax
	jmp .L139
	.align 16
.L_LC216:

.section	.line
	.4byte	329	/ Scope.m3:329
	.2byte	0xffff
	.4byte	.L_LC216-.L_text_b
	.previous
.L139:
.L_b20_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f20_e:
.Lfe20:
	.size	 Scope__ModuleName,.Lfe20-Scope__ModuleName

.section	.debug
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D144
	.2byte	0x38
	.string	"Scope__ModuleName"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Scope__ModuleName
	.2byte	0x121
	.4byte	.L_f20_e
	.2byte	0x8041
	.4byte	.L_b20
	.2byte	0x8051
	.4byte	.L_b20_e
.L_D136_e:
.L_D145:
	.4byte	.L_D145_e-.L_D145
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D146
	.2byte	0x38
	.string	"M3_EjfEr4_v"
	.2byte	0x63
	.2byte	.L_t145_e-.L_t145
.L_t145:
	.byte	0x1
	.2byte	0x14
.L_t145_e:
	.2byte	0x23
	.2byte	.L_l145_e-.L_l145
.L_l145:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l145_e:
.L_D145_e:
.L_D146:
	.4byte	.L_D146_e-.L_D146
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D147
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l146_e-.L_l146
.L_l146:
	.byte	0x1
	.4byte	0x6
.L_l146_e:
.L_D146_e:
.L_D147:
	.4byte	.L_D147_e-.L_D147
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D148
	.2byte	0x63
	.2byte	.L_t147_e-.L_t147
.L_t147:
	.byte	0x1
	.2byte	0x14
.L_t147_e:
	.2byte	0x23
	.2byte	.L_l147_e-.L_l147
.L_l147:
	.byte	0x1
	.4byte	0x3
.L_l147_e:
.L_D147_e:
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D149
	.2byte	0x38
	.string	"M3_DLS2Hj__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l148_e-.L_l148
.L_l148:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l148_e:
.L_D148_e:
.L_D149:
	.4byte	0x4
	.previous
	.align 16
	.type	 Scope__PutStack,@function
Scope__PutStack:
.L_LC217:

.section	.line
	.4byte	332	/ Scope.m3:332
	.2byte	0xffff
	.4byte	.L_LC217-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b21:
.L_LC218:

.section	.line
	.4byte	334	/ Scope.m3:334
	.2byte	0xffff
	.4byte	.L_LC218-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl (%eax),%ebx
	decl %ebx
.L_B25:
	movl $0,-4(%ebp)
	movl %ebx,-8(%ebp)
	jmp .L141
	.align 16
.L142:
	movl -4(%ebp),%esi
	cmpl $99,%esi
	jle .L143
	pushl $5345
	call _m3_fault
	addl $4,%esp
	.align 16
.L143:
	movl %esi,%eax
	leal 0(,%eax,4),%edx
	movl %edx,%eax
	addl 12(%ebp),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movl (%eax),%edx
	pushl %edx
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_M3ID+64,%edi
	call *%edi
	addl $8,%esp
	incl -4(%ebp)
.L141:
	movl -4(%ebp),%eax
	cmpl %eax,-8(%ebp)
	jge .L142
.L144:
.L_B25_e:
.L_LC219:

.section	.line
	.4byte	335	/ Scope.m3:335
	.2byte	0xffff
	.4byte	.L_LC219-.L_text_b
	.previous
	jmp .L140
	.align 16
.L_LC220:

.section	.line
	.4byte	335	/ Scope.m3:335
	.2byte	0xffff
	.4byte	.L_LC220-.L_text_b
	.previous
.L140:
.L_b21_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f21_e:
.Lfe21:
	.size	 Scope__PutStack,.Lfe21-Scope__PutStack

.section	.debug
.L_D144:
	.4byte	.L_D144_e-.L_D144
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D150
	.2byte	0x38
	.string	"Scope__PutStack"
	.2byte	0x111
	.4byte	Scope__PutStack
	.2byte	0x121
	.4byte	.L_f21_e
	.2byte	0x8041
	.4byte	.L_b21
	.2byte	0x8051
	.4byte	.L_b21_e
.L_D144_e:
.L_D151:
	.4byte	.L_D151_e-.L_D151
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D152
	.2byte	0x38
	.string	"M3_DmgyYA_mbuf"
	.2byte	0x63
	.2byte	.L_t151_e-.L_t151
.L_t151:
	.byte	0x1
	.2byte	0x14
.L_t151_e:
	.2byte	0x23
	.2byte	.L_l151_e-.L_l151
.L_l151:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l151_e:
.L_D151_e:
.L_D152:
	.4byte	.L_D152_e-.L_D152
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D153
	.2byte	0x38
	.string	"M3_ALxfKW_s"
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
	.4byte	0xc
	.byte	0x7
.L_l152_e:
.L_D152_e:
.L_D153:
	.4byte	.L_D153_e-.L_D153
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D154
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l153_e-.L_l153
.L_l153:
	.byte	0x1
	.4byte	0x6
.L_l153_e:
.L_D153_e:
.L_D154:
	.4byte	.L_D154_e-.L_D154
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D155
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l154_e-.L_l154
.L_l154:
	.byte	0x1
	.4byte	0x3
.L_l154_e:
.L_D154_e:
.L_D155:
	.4byte	.L_D155_e-.L_D155
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D156
	.2byte	0x111
	.4byte	.L_B25
	.2byte	0x121
	.4byte	.L_B25_e
.L_D155_e:
.L_D157:
	.4byte	.L_D157_e-.L_D157
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D158
	.2byte	0x38
	.string	"L_5"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l157_e-.L_l157
.L_l157:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l157_e:
.L_D157_e:
.L_D158:
	.4byte	.L_D158_e-.L_D158
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D159
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l158_e-.L_l158
.L_l158:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l158_e:
.L_D158_e:
.L_D159:
	.4byte	0x4
.L_D156:
	.4byte	0x4
	.previous
	.align 16
	.type	 Scope__StackToText,@function
Scope__StackToText:
.L_LC221:

.section	.line
	.4byte	337	/ Scope.m3:337
	.2byte	0xffff
	.4byte	.L_LC221-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $20,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b22:
.L_LC222:

.section	.line
	.4byte	339	/ Scope.m3:339
	.2byte	0xffff
	.4byte	.L_LC222-.L_text_b
	.previous
	cmpl $0,MM_Scope+272
	jne .L146
	movl MI_M3Buf+44,%esi
	call *%esi
	movl %eax,%ebx
	movl %ebx,MM_Scope+272
.L146:
.L_LC223:

.section	.line
	.4byte	340	/ Scope.m3:340
	.2byte	0xffff
	.4byte	.L_LC223-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%esi
	decl %esi
.L_B27:
	movl $0,-8(%ebp)
	movl %esi,-12(%ebp)
	jmp .L147
	.align 16
.L148:
	movl -8(%ebp),%edi
	cmpl $99,%edi
	jle .L149
	pushl $5441
	call _m3_fault
	addl $4,%esp
	.align 16
.L149:
	movl %edi,%eax
	leal 0(,%eax,4),%edx
	movl %edx,%eax
	addl 8(%ebp),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movl (%eax),%edx
	pushl %edx
	movl MM_Scope+272,%eax
	pushl %eax
	movl MI_M3ID+64,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	incl -8(%ebp)
.L147:
	movl -8(%ebp),%eax
	cmpl %eax,-12(%ebp)
	jge .L148
.L150:
.L_B27_e:
.L_LC224:

.section	.line
	.4byte	341	/ Scope.m3:341
	.2byte	0xffff
	.4byte	.L_LC224-.L_text_b
	.previous
	movl MM_Scope+272,%eax
	pushl %eax
	movl MI_M3Buf+72,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L145
	.align 16
.L_LC225:

.section	.line
	.4byte	341	/ Scope.m3:341
	.2byte	0xffff
	.4byte	.L_LC225-.L_text_b
	.previous
.L145:
.L_b22_e:
	leal -32(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f22_e:
.Lfe22:
	.size	 Scope__StackToText,.Lfe22-Scope__StackToText

.section	.debug
.L_D150:
	.4byte	.L_D150_e-.L_D150
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D160
	.2byte	0x38
	.string	"Scope__StackToText"
	.2byte	0x63
	.2byte	.L_t150_e-.L_t150
.L_t150:
	.byte	0x1
	.2byte	0x14
.L_t150_e:
	.2byte	0x111
	.4byte	Scope__StackToText
	.2byte	0x121
	.4byte	.L_f22_e
	.2byte	0x8041
	.4byte	.L_b22
	.2byte	0x8051
	.4byte	.L_b22_e
.L_D150_e:
.L_D161:
	.4byte	.L_D161_e-.L_D161
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D162
	.2byte	0x38
	.string	"M3_ALxfKW_s"
	.2byte	0x63
	.2byte	.L_t161_e-.L_t161
.L_t161:
	.byte	0x1
	.2byte	0x14
.L_t161_e:
	.2byte	0x23
	.2byte	.L_l161_e-.L_l161
.L_l161:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l161_e:
.L_D161_e:
.L_D162:
	.4byte	.L_D162_e-.L_D162
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D163
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l162_e-.L_l162
.L_l162:
	.byte	0x1
	.4byte	0x7
.L_l162_e:
.L_D162_e:
.L_D163:
	.4byte	.L_D163_e-.L_D163
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D164
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l163_e-.L_l163
.L_l163:
	.byte	0x1
	.4byte	0x6
.L_l163_e:
.L_D163_e:
.L_D164:
	.4byte	.L_D164_e-.L_D164
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D165
	.2byte	0x63
	.2byte	.L_t164_e-.L_t164
.L_t164:
	.byte	0x1
	.2byte	0x14
.L_t164_e:
	.2byte	0x23
	.2byte	.L_l164_e-.L_l164
.L_l164:
	.byte	0x1
	.4byte	0x3
.L_l164_e:
.L_D164_e:
.L_D165:
	.4byte	.L_D165_e-.L_D165
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D166
	.2byte	0x38
	.string	"M3_Bd56fi__result"
	.2byte	0x63
	.2byte	.L_t165_e-.L_t165
.L_t165:
	.byte	0x1
	.2byte	0x14
.L_t165_e:
	.2byte	0x23
	.2byte	.L_l165_e-.L_l165
.L_l165:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l165_e:
.L_D165_e:
.L_D166:
	.4byte	.L_D166_e-.L_D166
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D167
	.2byte	0x111
	.4byte	.L_B27
	.2byte	0x121
	.4byte	.L_B27_e
.L_D166_e:
.L_D168:
	.4byte	.L_D168_e-.L_D168
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D169
	.2byte	0x38
	.string	"L_6"
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l169_e-.L_l169
.L_l169:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l169_e:
.L_D169_e:
.L_D170:
	.4byte	0x4
.L_D167:
	.4byte	0x4
	.previous
	.align 16
	.type	 Scope__NameToPrefix,@function
Scope__NameToPrefix:
.L_LC226:

.section	.line
	.4byte	344	/ Scope.m3:344
	.2byte	0xffff
	.4byte	.L_LC226-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $72,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b23:
.L_LC227:

.section	.line
	.4byte	349	/ Scope.m3:349
	.2byte	0xffff
	.4byte	.L_LC227-.L_text_b
	.previous
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
.L_LC228:

.section	.line
	.4byte	351	/ Scope.m3:351
	.2byte	0xffff
	.4byte	.L_LC228-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Value+104,%esi
	movl %esi,-72(%ebp)
	movl -72(%ebp),%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,8(%ebp)
.L_LC229:

.section	.line
	.4byte	352	/ Scope.m3:352
	.2byte	0xffff
	.4byte	.L_LC229-.L_text_b
	.previous
	cmpb $0,20(%ebp)
	je .L152
.L_LC230:

.section	.line
	.4byte	353	/ Scope.m3:353
	.2byte	0xffff
	.4byte	.L_LC230-.L_text_b
	.previous
	movl MM_Scope+264,%eax
	movl %eax,-12(%ebp)
	jmp .L153
	.align 16
.L152:
.L_LC231:

.section	.line
	.4byte	354	/ Scope.m3:354
	.2byte	0xffff
	.4byte	.L_LC231-.L_text_b
	.previous
	movl MM_Scope+268,%eax
	movl %eax,-12(%ebp)
.L153:
.L_LC232:

.section	.line
	.4byte	357	/ Scope.m3:357
	.2byte	0xffff
	.4byte	.L_LC232-.L_text_b
	.previous
	cmpb $0,16(%ebp)
	je .L154
	movl 8(%ebp),%eax
	addl $30,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl %eax,%edx
	sall $29,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	je .L154
.L_LC233:

.section	.line
	.4byte	359	/ Scope.m3:359
	.2byte	0xffff
	.4byte	.L_LC233-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl (%eax),%esi
	movl %esi,-72(%ebp)
	cmpl $0,-72(%ebp)
	jl .L156
	cmpl $99,-72(%ebp)
	jg .L156
	jmp .L155
	.align 16
.L156:
	pushl $5745
	call _m3_fault
	addl $4,%esp
	.align 16
.L155:
	movl -72(%ebp),%eax
	leal 0(,%eax,4),%edx
	movl %edx,%eax
	addl 12(%ebp),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $16,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,(%eax)
.L_LC234:

.section	.line
	.4byte	360	/ Scope.m3:360
	.2byte	0xffff
	.4byte	.L_LC234-.L_text_b
	.previous
	movl 12(%ebp),%ebx
	incl (%ebx)
	jmp .L157
	.align 16
.L154:
.L_LC235:

.section	.line
	.4byte	362	/ Scope.m3:362
	.2byte	0xffff
	.4byte	.L_LC235-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $31,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl %eax,%edx
	sall $27,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	jne .L158
	movl 8(%ebp),%eax
	addl $31,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl %eax,%edx
	sall $28,%edx
	movl %edx,%eax
	shrl $31,%eax
	testl %eax,%eax
	jne .L158
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	addl $33,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L159
.L158:
.L_LC236:

.section	.line
	.4byte	364	/ Scope.m3:364
	.2byte	0xffff
	.4byte	.L_LC236-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call Scope__ScopeName
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-8(%ebp)
.L_LC237:

.section	.line
	.4byte	365	/ Scope.m3:365
	.2byte	0xffff
	.4byte	.L_LC237-.L_text_b
	.previous
	movl -8(%ebp),%eax
	cmpl %eax,MM_Scope+260
	je .L160
	cmpb $0,24(%ebp)
	jne .L161
.L160:
.L_LC238:

.section	.line
	.4byte	366	/ Scope.m3:366
	.2byte	0xffff
	.4byte	.L_LC238-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl (%eax),%esi
	movl %esi,-24(%ebp)
	cmpl $0,-24(%ebp)
	jl .L163
	cmpl $99,-24(%ebp)
	jg .L163
	jmp .L162
	.align 16
.L163:
	pushl $5857
	call _m3_fault
	addl $4,%esp
	.align 16
.L162:
	movl -24(%ebp),%eax
	leal 0(,%eax,4),%edx
	movl %edx,%eax
	addl 12(%ebp),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $12,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,(%eax)
.L_LC239:

.section	.line
	.4byte	367	/ Scope.m3:367
	.2byte	0xffff
	.4byte	.L_LC239-.L_text_b
	.previous
	movl 12(%ebp),%ebx
	incl (%ebx)
	jmp .L164
	.align 16
.L161:
.L_LC240:

.section	.line
	.4byte	369	/ Scope.m3:369
	.2byte	0xffff
	.4byte	.L_LC240-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl (%eax),%esi
	movl %esi,-28(%ebp)
	cmpl $0,-28(%ebp)
	jl .L166
	cmpl $99,-28(%ebp)
	jg .L166
	jmp .L165
	.align 16
.L166:
	pushl $5905
	call _m3_fault
	addl $4,%esp
	.align 16
.L165:
	movl -28(%ebp),%eax
	leal 0(,%eax,4),%edx
	movl %edx,%eax
	addl 12(%ebp),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movl -8(%ebp),%edx
	movl %edx,(%eax)
.L_LC241:

.section	.line
	.4byte	370	/ Scope.m3:370
	.2byte	0xffff
	.4byte	.L_LC241-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl (%eax),%esi
	incl %esi
	movl %esi,-32(%ebp)
	cmpl $0,-32(%ebp)
	jl .L168
	cmpl $99,-32(%ebp)
	jg .L168
	jmp .L167
	.align 16
.L168:
	pushl $5921
	call _m3_fault
	addl $4,%esp
	.align 16
.L167:
	movl -32(%ebp),%eax
	leal 0(,%eax,4),%edx
	movl %edx,%eax
	addl 12(%ebp),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movl -12(%ebp),%edx
	movl %edx,(%eax)
.L_LC242:

.section	.line
	.4byte	371	/ Scope.m3:371
	.2byte	0xffff
	.4byte	.L_LC242-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl (%eax),%esi
	addl $2,%esi
	movl %esi,-36(%ebp)
	cmpl $0,-36(%ebp)
	jl .L170
	cmpl $99,-36(%ebp)
	jg .L170
	jmp .L169
	.align 16
.L170:
	pushl $5937
	call _m3_fault
	addl $4,%esp
	.align 16
.L169:
	movl -36(%ebp),%eax
	leal 0(,%eax,4),%edx
	movl %edx,%eax
	addl 12(%ebp),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $12,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,(%eax)
.L_LC243:

.section	.line
	.4byte	372	/ Scope.m3:372
	.2byte	0xffff
	.4byte	.L_LC243-.L_text_b
	.previous
	movl 12(%ebp),%ebx
	addl $3,(%ebx)
.L164:
	jmp .L157
	.align 16
.L159:
.L_LC244:

.section	.line
	.4byte	375	/ Scope.m3:375
	.2byte	0xffff
	.4byte	.L_LC244-.L_text_b
	.previous
	cmpb $0,24(%ebp)
	jne .L171
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Value+80,%esi
	movl %esi,-44(%ebp)
	movl -44(%ebp),%esi
	call *%esi
	addl $4,%esp
	movl %eax,-40(%ebp)
	cmpl $4,-40(%ebp)
	je .L171
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Value+80,%esi
	movl %esi,-52(%ebp)
	movl -52(%ebp),%esi
	call *%esi
	addl $4,%esp
	movl %eax,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L172
.L171:
.L_LC245:

.section	.line
	.4byte	381	/ Scope.m3:381
	.2byte	0xffff
	.4byte	.L_LC245-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl (%eax),%edx
	movl %edx,-4(%ebp)
.L_LC246:

.section	.line
	.4byte	382	/ Scope.m3:382
	.2byte	0xffff
	.4byte	.L_LC246-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl (%eax),%edx
	movl %edx,-16(%ebp)
.L_LC247:

.section	.line
	.4byte	383	/ Scope.m3:383
	.2byte	0xffff
	.4byte	.L_LC247-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-20(%ebp)
.L173:
.L_LC248:

.section	.line
	.4byte	385	/ Scope.m3:385
	.2byte	0xffff
	.4byte	.L_LC248-.L_text_b
	.previous
	cmpl $0,-20(%ebp)
	jne .L174
	jmp .L175
	.align 16
.L174:
.L_LC249:

.section	.line
	.4byte	386	/ Scope.m3:386
	.2byte	0xffff
	.4byte	.L_LC249-.L_text_b
	.previous
	cmpb $0,24(%ebp)
	jne .L176
	movl -20(%ebp),%eax
	addl $33,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	jne .L177
.L176:
.L_LC250:

.section	.line
	.4byte	387	/ Scope.m3:387
	.2byte	0xffff
	.4byte	.L_LC250-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call Scope__ScopeName
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-8(%ebp)
.L_LC251:

.section	.line
	.4byte	388	/ Scope.m3:388
	.2byte	0xffff
	.4byte	.L_LC251-.L_text_b
	.previous
	movl -8(%ebp),%eax
	cmpl %eax,MM_Scope+260
	je .L178
	addl $2,-16(%ebp)
.L178:
.L177:
.L_LC252:

.section	.line
	.4byte	390	/ Scope.m3:390
	.2byte	0xffff
	.4byte	.L_LC252-.L_text_b
	.previous
	movl -20(%ebp),%eax
	addl $32,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	jne .L179
	jmp .L175
	.align 16
.L179:
.L_LC253:

.section	.line
	.4byte	391	/ Scope.m3:391
	.2byte	0xffff
	.4byte	.L_LC253-.L_text_b
	.previous
	movl -20(%ebp),%eax
	addl $33,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L180
	jmp .L175
	.align 16
.L180:
.L_LC254:

.section	.line
	.4byte	392	/ Scope.m3:392
	.2byte	0xffff
	.4byte	.L_LC254-.L_text_b
	.previous
	movl -20(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-20(%ebp)
	jmp .L173
	.align 16
.L175:
.L_LC255:

.section	.line
	.4byte	394	/ Scope.m3:394
	.2byte	0xffff
	.4byte	.L_LC255-.L_text_b
	.previous
	incl -16(%ebp)
.L_LC256:

.section	.line
	.4byte	396	/ Scope.m3:396
	.2byte	0xffff
	.4byte	.L_LC256-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl -16(%ebp),%edx
	movl %edx,(%eax)
.L_LC257:

.section	.line
	.4byte	397	/ Scope.m3:397
	.2byte	0xffff
	.4byte	.L_LC257-.L_text_b
	.previous
	decl -16(%ebp)
.L_LC258:

.section	.line
	.4byte	398	/ Scope.m3:398
	.2byte	0xffff
	.4byte	.L_LC258-.L_text_b
	.previous
	movl -16(%ebp),%esi
	movl %esi,-56(%ebp)
	cmpl $0,-56(%ebp)
	jl .L182
	cmpl $99,-56(%ebp)
	jg .L182
	jmp .L181
	.align 16
.L182:
	pushl $6369
	call _m3_fault
	addl $4,%esp
	.align 16
.L181:
	movl -56(%ebp),%eax
	leal 0(,%eax,4),%edx
	movl %edx,%eax
	addl 12(%ebp),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $12,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,(%eax)
.L_LC259:

.section	.line
	.4byte	399	/ Scope.m3:399
	.2byte	0xffff
	.4byte	.L_LC259-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-20(%ebp)
.L183:
.L_LC260:

.section	.line
	.4byte	401	/ Scope.m3:401
	.2byte	0xffff
	.4byte	.L_LC260-.L_text_b
	.previous
	cmpl $0,-20(%ebp)
	jne .L184
	jmp .L185
	.align 16
.L184:
.L_LC261:

.section	.line
	.4byte	402	/ Scope.m3:402
	.2byte	0xffff
	.4byte	.L_LC261-.L_text_b
	.previous
	cmpb $0,24(%ebp)
	jne .L186
	movl -20(%ebp),%eax
	addl $33,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	jne .L187
.L186:
.L_LC262:

.section	.line
	.4byte	403	/ Scope.m3:403
	.2byte	0xffff
	.4byte	.L_LC262-.L_text_b
	.previous
	movl -20(%ebp),%eax
	pushl %eax
	call Scope__ScopeName
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-8(%ebp)
.L_LC263:

.section	.line
	.4byte	404	/ Scope.m3:404
	.2byte	0xffff
	.4byte	.L_LC263-.L_text_b
	.previous
	movl -8(%ebp),%eax
	cmpl %eax,MM_Scope+260
	je .L188
.L_LC264:

.section	.line
	.4byte	405	/ Scope.m3:405
	.2byte	0xffff
	.4byte	.L_LC264-.L_text_b
	.previous
	addl $-2,-16(%ebp)
.L_LC265:

.section	.line
	.4byte	406	/ Scope.m3:406
	.2byte	0xffff
	.4byte	.L_LC265-.L_text_b
	.previous
	movl -16(%ebp),%esi
	incl %esi
	movl %esi,-60(%ebp)
	cmpl $0,-60(%ebp)
	jl .L190
	cmpl $99,-60(%ebp)
	jg .L190
	jmp .L189
	.align 16
.L190:
	pushl $6497
	call _m3_fault
	addl $4,%esp
	.align 16
.L189:
	movl -60(%ebp),%eax
	leal 0(,%eax,4),%edx
	movl %edx,%eax
	addl 12(%ebp),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movl -12(%ebp),%edx
	movl %edx,(%eax)
.L_LC266:

.section	.line
	.4byte	407	/ Scope.m3:407
	.2byte	0xffff
	.4byte	.L_LC266-.L_text_b
	.previous
	movl -16(%ebp),%esi
	movl %esi,-64(%ebp)
	cmpl $0,-64(%ebp)
	jl .L192
	cmpl $99,-64(%ebp)
	jg .L192
	jmp .L191
	.align 16
.L192:
	pushl $6513
	call _m3_fault
	addl $4,%esp
	.align 16
.L191:
	movl -64(%ebp),%eax
	leal 0(,%eax,4),%edx
	movl %edx,%eax
	addl 12(%ebp),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movl -8(%ebp),%edx
	movl %edx,(%eax)
.L188:
.L187:
.L_LC267:

.section	.line
	.4byte	410	/ Scope.m3:410
	.2byte	0xffff
	.4byte	.L_LC267-.L_text_b
	.previous
	movl -20(%ebp),%eax
	addl $32,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	jne .L193
	jmp .L185
	.align 16
.L193:
.L_LC268:

.section	.line
	.4byte	411	/ Scope.m3:411
	.2byte	0xffff
	.4byte	.L_LC268-.L_text_b
	.previous
	movl -20(%ebp),%eax
	addl $33,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L194
	jmp .L185
	.align 16
.L194:
.L_LC269:

.section	.line
	.4byte	412	/ Scope.m3:412
	.2byte	0xffff
	.4byte	.L_LC269-.L_text_b
	.previous
	movl -20(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-20(%ebp)
	jmp .L183
	.align 16
.L185:
.L_LC270:

.section	.line
	.4byte	414	/ Scope.m3:414
	.2byte	0xffff
	.4byte	.L_LC270-.L_text_b
	.previous
	movl -16(%ebp),%eax
	cmpl %eax,-4(%ebp)
	je .L195
	pushl $6624
	call _m3_fault
	addl $4,%esp
	.align 16
.L195:
	jmp .L157
	.align 16
.L172:
.L_LC271:

.section	.line
	.4byte	418	/ Scope.m3:418
	.2byte	0xffff
	.4byte	.L_LC271-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl (%eax),%esi
	movl %esi,-68(%ebp)
	cmpl $0,-68(%ebp)
	jl .L197
	cmpl $99,-68(%ebp)
	jg .L197
	jmp .L196
	.align 16
.L197:
	pushl $6689
	call _m3_fault
	addl $4,%esp
	.align 16
.L196:
	movl -68(%ebp),%eax
	leal 0(,%eax,4),%edx
	movl %edx,%eax
	addl 12(%ebp),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $12,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,(%eax)
.L_LC272:

.section	.line
	.4byte	419	/ Scope.m3:419
	.2byte	0xffff
	.4byte	.L_LC272-.L_text_b
	.previous
	movl 12(%ebp),%ebx
	incl (%ebx)
.L157:
.L_LC273:

.section	.line
	.4byte	421	/ Scope.m3:421
	.2byte	0xffff
	.4byte	.L_LC273-.L_text_b
	.previous
	jmp .L151
	.align 16
.L_LC274:

.section	.line
	.4byte	421	/ Scope.m3:421
	.2byte	0xffff
	.4byte	.L_LC274-.L_text_b
	.previous
.L151:
.L_b23_e:
	leal -84(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f23_e:
.Lfe23:
	.size	 Scope__NameToPrefix,.Lfe23-Scope__NameToPrefix

.section	.debug
.L_D160:
	.4byte	.L_D160_e-.L_D160
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D171
	.2byte	0x38
	.string	"Scope__NameToPrefix"
	.2byte	0x111
	.4byte	Scope__NameToPrefix
	.2byte	0x121
	.4byte	.L_f23_e
	.2byte	0x8041
	.4byte	.L_b23
	.2byte	0x8051
	.4byte	.L_b23_e
.L_D160_e:
.L_D172:
	.4byte	.L_D172_e-.L_D172
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D173
	.2byte	0x38
	.string	"M3_EjfEr4_v"
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
	.4byte	0x8
	.byte	0x7
.L_l172_e:
.L_D172_e:
.L_D173:
	.4byte	.L_D173_e-.L_D173
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D174
	.2byte	0x38
	.string	"M3_ALxfKW_p"
	.2byte	0x63
	.2byte	.L_t173_e-.L_t173
.L_t173:
	.byte	0x1
	.2byte	0x14
.L_t173_e:
	.2byte	0x23
	.2byte	.L_l173_e-.L_l173
.L_l173:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l173_e:
.L_D173_e:
.L_D174:
	.4byte	.L_D174_e-.L_D174
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D175
	.2byte	0x38
	.string	"M3_AicXUJ_considerExternal"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l174_e-.L_l174
.L_l174:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l174_e:
.L_D174_e:
.L_D175:
	.4byte	.L_D175_e-.L_D175
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D176
	.2byte	0x38
	.string	"M3_AicXUJ_dots"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l175_e-.L_l175
.L_l175:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
	.byte	0x7
.L_l175_e:
.L_D175_e:
.L_D176:
	.4byte	.L_D176_e-.L_D176
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D177
	.2byte	0x38
	.string	"M3_AicXUJ_with_module"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l176_e-.L_l176
.L_l176:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x18
	.byte	0x7
.L_l176_e:
.L_D176_e:
.L_D177:
	.4byte	.L_D177_e-.L_D177
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D178
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l177_e-.L_l177
.L_l177:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l177_e:
.L_D177_e:
.L_D178:
	.4byte	.L_D178_e-.L_D178
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D179
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l178_e-.L_l178
.L_l178:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l178_e:
.L_D178_e:
.L_D179:
	.4byte	.L_D179_e-.L_D179
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D180
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l179_e-.L_l179
.L_l179:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l179_e:
.L_D179_e:
.L_D180:
	.4byte	.L_D180_e-.L_D180
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D181
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l180_e-.L_l180
.L_l180:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l180_e:
.L_D180_e:
.L_D181:
	.4byte	.L_D181_e-.L_D181
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D182
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l181_e-.L_l181
.L_l181:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l181_e:
.L_D181_e:
.L_D182:
	.4byte	.L_D182_e-.L_D182
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D183
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l182_e-.L_l182
.L_l182:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l182_e:
.L_D182_e:
.L_D183:
	.4byte	.L_D183_e-.L_D183
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D184
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l183_e-.L_l183
.L_l183:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l183_e:
.L_D183_e:
.L_D184:
	.4byte	.L_D184_e-.L_D184
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D185
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l184_e-.L_l184
.L_l184:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l185_e:
.L_D185_e:
.L_D186:
	.4byte	.L_D186_e-.L_D186
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D187
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l186_e-.L_l186
.L_l186:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l186_e:
.L_D186_e:
.L_D187:
	.4byte	.L_D187_e-.L_D187
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D188
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l187_e-.L_l187
.L_l187:
	.byte	0x1
	.4byte	0x7
.L_l187_e:
.L_D187_e:
.L_D188:
	.4byte	.L_D188_e-.L_D188
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D189
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l188_e-.L_l188
.L_l188:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l188_e:
.L_D188_e:
.L_D189:
	.4byte	.L_D189_e-.L_D189
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D190
	.2byte	0x63
	.2byte	.L_t189_e-.L_t189
.L_t189:
	.byte	0x1
	.2byte	0x14
.L_t189_e:
	.2byte	0x23
	.2byte	.L_l189_e-.L_l189
.L_l189:
	.byte	0x1
	.4byte	0x3
.L_l189_e:
.L_D189_e:
.L_D190:
	.4byte	.L_D190_e-.L_D190
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D191
	.2byte	0x38
	.string	"M3_AcxOUs_save"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l190_e-.L_l190
.L_l190:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l190_e:
.L_D190_e:
.L_D191:
	.4byte	.L_D191_e-.L_D191
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D192
	.2byte	0x38
	.string	"M3_DLS2Hj_scope_name"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l191_e-.L_l191
.L_l191:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l191_e:
.L_D191_e:
.L_D192:
	.4byte	.L_D192_e-.L_D192
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D193
	.2byte	0x38
	.string	"M3_DLS2Hj_dot"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l192_e-.L_l192
.L_l192:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l192_e:
.L_D192_e:
.L_D193:
	.4byte	.L_D193_e-.L_D193
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D194
	.2byte	0x38
	.string	"M3_AcxOUs_count"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l193_e-.L_l193
.L_l193:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l193_e:
.L_D193_e:
.L_D194:
	.4byte	.L_D194_e-.L_D194
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D195
	.2byte	0x38
	.string	"M3_DurAC9_t"
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
	.4byte	0xffffffec
	.byte	0x7
.L_l194_e:
.L_D194_e:
.L_D195:
	.4byte	0x4
	.previous
	.align 16
	.type	 Scope__ScopeName,@function
Scope__ScopeName:
.L_LC275:

.section	.line
	.4byte	423	/ Scope.m3:423
	.2byte	0xffff
	.4byte	.L_LC275-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b24:
.L_LC276:

.section	.line
	.4byte	425	/ Scope.m3:425
	.2byte	0xffff
	.4byte	.L_LC276-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L199
.L_LC277:

.section	.line
	.4byte	426	/ Scope.m3:426
	.2byte	0xffff
	.4byte	.L_LC277-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L200
.L_LC278:

.section	.line
	.4byte	427	/ Scope.m3:427
	.2byte	0xffff
	.4byte	.L_LC278-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl MM_Scope+260,%eax
	movl %eax,(%edx)
	jmp .L201
	.align 16
.L200:
.L_LC279:

.section	.line
	.4byte	429	/ Scope.m3:429
	.2byte	0xffff
	.4byte	.L_LC279-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	incl 20(%ebx)
.L_LC280:

.section	.line
	.4byte	430	/ Scope.m3:430
	.2byte	0xffff
	.4byte	.L_LC280-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call Scope__InternalName
	addl $4,%esp
	movl %eax,%esi
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl %esi,(%edx)
.L201:
.L199:
.L_LC281:

.section	.line
	.4byte	433	/ Scope.m3:433
	.2byte	0xffff
	.4byte	.L_LC281-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	jmp .L198
	.align 16
.L_LC282:

.section	.line
	.4byte	433	/ Scope.m3:433
	.2byte	0xffff
	.4byte	.L_LC282-.L_text_b
	.previous
.L198:
.L_b24_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f24_e:
.Lfe24:
	.size	 Scope__ScopeName,.Lfe24-Scope__ScopeName

.section	.debug
.L_D171:
	.4byte	.L_D171_e-.L_D171
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D196
	.2byte	0x38
	.string	"Scope__ScopeName"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Scope__ScopeName
	.2byte	0x121
	.4byte	.L_f24_e
	.2byte	0x8041
	.4byte	.L_b24
	.2byte	0x8051
	.4byte	.L_b24_e
.L_D171_e:
.L_D197:
	.4byte	.L_D197_e-.L_D197
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D198
	.2byte	0x38
	.string	"M3_DurAC9_t"
	.2byte	0x63
	.2byte	.L_t197_e-.L_t197
.L_t197:
	.byte	0x1
	.2byte	0x14
.L_t197_e:
	.2byte	0x23
	.2byte	.L_l197_e-.L_l197
.L_l197:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l197_e:
.L_D197_e:
.L_D198:
	.4byte	.L_D198_e-.L_D198
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D199
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l198_e-.L_l198
.L_l198:
	.byte	0x1
	.4byte	0x6
.L_l198_e:
.L_D198_e:
.L_D199:
	.4byte	.L_D199_e-.L_D199
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D200
	.2byte	0x63
	.2byte	.L_t199_e-.L_t199
.L_t199:
	.byte	0x1
	.2byte	0x14
.L_t199_e:
	.2byte	0x23
	.2byte	.L_l199_e-.L_l199
.L_l199:
	.byte	0x1
	.4byte	0x3
.L_l199_e:
.L_D199_e:
.L_D200:
	.4byte	.L_D200_e-.L_D200
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D201
	.2byte	0x38
	.string	"M3_DLS2Hj__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l200_e-.L_l200
.L_l200:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l200_e:
.L_D200_e:
.L_D201:
	.4byte	0x4
	.previous
	.align 16
	.type	 Scope__InternalName,@function
Scope__InternalName:
.L_LC283:

.section	.line
	.4byte	436	/ Scope.m3:436
	.2byte	0xffff
	.4byte	.L_LC283-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b25:
.L_LC284:

.section	.line
	.4byte	438	/ Scope.m3:438
	.2byte	0xffff
	.4byte	.L_LC284-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jl .L203
	cmpl $15,8(%ebp)
	jle .L204
.L203:
	movl 8(%ebp),%eax
	pushl %eax
	call Scope__NewInt
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L202
	.align 16
.L204:
.L_LC285:

.section	.line
	.4byte	439	/ Scope.m3:439
	.2byte	0xffff
	.4byte	.L_LC285-.L_text_b
	.previous
	movl 8(%ebp),%esi
	testl %esi,%esi
	jl .L206
	cmpl $15,%esi
	jg .L206
	jmp .L205
	.align 16
.L206:
	pushl $7025
	call _m3_fault
	addl $4,%esp
	.align 16
.L205:
	cmpl $0,MM_Scope+276(,%esi,4)
	jne .L207
	movl 8(%ebp),%eax
	pushl %eax
	call Scope__NewInt
	addl $4,%esp
	movl %eax,%ebx
	movl 8(%ebp),%edi
	testl %edi,%edi
	jl .L209
	cmpl $15,%edi
	jg .L209
	jmp .L208
	.align 16
.L209:
	pushl $7025
	call _m3_fault
	addl $4,%esp
	.align 16
.L208:
	movl %ebx,MM_Scope+276(,%edi,4)
.L207:
.L_LC286:

.section	.line
	.4byte	440	/ Scope.m3:440
	.2byte	0xffff
	.4byte	.L_LC286-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,-8(%ebp)
	cmpl $0,-8(%ebp)
	jl .L211
	cmpl $15,-8(%ebp)
	jg .L211
	jmp .L210
	.align 16
.L211:
	pushl $7041
	call _m3_fault
	addl $4,%esp
	.align 16
.L210:
	movl -8(%ebp),%edx
	movl MM_Scope+276(,%edx,4),%eax
	jmp .L202
	.align 16
.L_LC287:

.section	.line
	.4byte	440	/ Scope.m3:440
	.2byte	0xffff
	.4byte	.L_LC287-.L_text_b
	.previous
.L202:
.L_b25_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f25_e:
.Lfe25:
	.size	 Scope__InternalName,.Lfe25-Scope__InternalName

.section	.debug
.L_D196:
	.4byte	.L_D196_e-.L_D196
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D202
	.2byte	0x38
	.string	"Scope__InternalName"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Scope__InternalName
	.2byte	0x121
	.4byte	.L_f25_e
	.2byte	0x8041
	.4byte	.L_b25
	.2byte	0x8051
	.4byte	.L_b25_e
.L_D196_e:
.L_D203:
	.4byte	.L_D203_e-.L_D203
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D204
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l203_e-.L_l203
.L_l203:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l203_e:
.L_D203_e:
.L_D204:
	.4byte	.L_D204_e-.L_D204
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D205
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l204_e-.L_l204
.L_l204:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l204_e:
.L_D204_e:
.L_D205:
	.4byte	.L_D205_e-.L_D205
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D206
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l205_e-.L_l205
.L_l205:
	.byte	0x1
	.4byte	0x7
.L_l205_e:
.L_D205_e:
.L_D206:
	.4byte	.L_D206_e-.L_D206
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D207
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l206_e-.L_l206
.L_l206:
	.byte	0x1
	.4byte	0x6
.L_l206_e:
.L_D206_e:
.L_D207:
	.4byte	.L_D207_e-.L_D207
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D208
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l207_e-.L_l207
.L_l207:
	.byte	0x1
	.4byte	0x3
.L_l207_e:
.L_D207_e:
.L_D208:
	.4byte	.L_D208_e-.L_D208
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D209
	.2byte	0x38
	.string	"M3_DLS2Hj__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l208_e-.L_l208
.L_l208:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l208_e:
.L_D208_e:
.L_D209:
	.4byte	0x4
	.previous
	.align 16
	.type	 Scope__NewInt,@function
Scope__NewInt:
.L_LC288:

.section	.line
	.4byte	443	/ Scope.m3:443
	.2byte	0xffff
	.4byte	.L_LC288-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	pushl %esi
	pushl %ebx
.L_b26:
.L213:
	movl $5,-44(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-48(%ebp)
	leal -48(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC289:

.section	.line
	.4byte	447	/ Scope.m3:447
	.2byte	0xffff
	.4byte	.L_LC289-.L_text_b
	.previous
	leal -40(%ebp),%edx
	movl %edx,-56(%ebp)
	movl $32,-52(%ebp)
	pushl $0
	pushl $10
	movl 8(%ebp),%eax
	pushl %eax
	leal -56(%ebp),%eax
	pushl %eax
	movl MI_Convert+64,%esi
	call *%esi
	addl $16,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC290:

.section	.line
	.4byte	444	/ Scope.m3:444
	.2byte	0xffff
	.4byte	.L_LC290-.L_text_b
	.previous
.L_LC291:

.section	.line
	.4byte	449	/ Scope.m3:449
	.2byte	0xffff
	.4byte	.L_LC291-.L_text_b
	.previous
	leal -40(%ebp),%edx
	movl %edx,-56(%ebp)
	movl $32,-52(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	leal -56(%ebp),%eax
	pushl %eax
	movl MI_M3ID+48,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl -48(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebx,%eax
	jmp .L212
	.align 16
.L214:
.L_LC292:

.section	.line
	.4byte	449	/ Scope.m3:449
	.2byte	0xffff
	.4byte	.L_LC292-.L_text_b
	.previous
.L212:
.L_b26_e:
	leal -64(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f26_e:
.Lfe26:
	.size	 Scope__NewInt,.Lfe26-Scope__NewInt

.section	.debug
.L_D202:
	.4byte	.L_D202_e-.L_D202
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D210
	.2byte	0x38
	.string	"Scope__NewInt"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Scope__NewInt
	.2byte	0x121
	.4byte	.L_f26_e
	.2byte	0x8041
	.4byte	.L_b26
	.2byte	0x8051
	.4byte	.L_b26_e
.L_D202_e:
.L_D211:
	.4byte	.L_D211_e-.L_D211
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D212
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l211_e-.L_l211
.L_l211:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l211_e:
.L_D211_e:
.L_D212:
	.4byte	.L_D212_e-.L_D212
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D213
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l212_e-.L_l212
.L_l212:
	.byte	0x1
	.4byte	0x3
.L_l212_e:
.L_D212_e:
.L_D213:
	.4byte	.L_D213_e-.L_D213
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D214
	.2byte	0x72
	.4byte	.L_T201
	.2byte	0x23
	.2byte	.L_l213_e-.L_l213
.L_l213:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l213_e:
.L_D213_e:
.L_D214:
	.4byte	.L_D214_e-.L_D214
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D215
	.2byte	0x38
	.string	"L_7"
	.2byte	0x72
	.4byte	.L_T200
	.2byte	0x23
	.2byte	.L_l214_e-.L_l214
.L_l214:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l214_e:
.L_D214_e:
.L_D215:
	.4byte	.L_D215_e-.L_D215
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D216
	.2byte	0x38
	.string	"M3_DLS2Hj__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l215_e-.L_l215
.L_l215:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l215_e:
.L_D215_e:
.L_D216:
	.4byte	.L_D216_e-.L_D216
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D217
	.2byte	0x38
	.string	"M3_AcxOUs_len"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l216_e-.L_l216
.L_l216:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l216_e:
.L_D216_e:
.L_D217:
	.4byte	.L_D217_e-.L_D217
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D218
	.2byte	0x38
	.string	"M3_DFvyg8_buf"
	.2byte	0x72
	.4byte	.L_T76
	.2byte	0x23
	.2byte	.L_l217_e-.L_l217
.L_l217:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l217_e:
.L_D217_e:
.L_D218:
	.4byte	0x4
.L_D210:
	.4byte	.L_D210_e-.L_D210
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D219
	.set	.L_T201,.L_D210
	.2byte	0xb6
	.4byte	0x8
.L_D210_e:
.L_D220:
	.4byte	0x4
.L_D219:
	.4byte	.L_D219_e-.L_D219
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D221
	.set	.L_T200,.L_D219
	.2byte	0xb6
	.4byte	0x8
.L_D219_e:
.L_D222:
	.4byte	0x4
.L_D221:
	.4byte	.L_D221_e-.L_D221
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D223
	.set	.L_T76,.L_D221
	.2byte	0xb6
	.4byte	0x20
.L_D221_e:
.L_D224:
	.4byte	0x4
	.previous
	.align 16
	.type	 Scope__ToUnit,@function
Scope__ToUnit:
.L_LC293:

.section	.line
	.4byte	452	/ Scope.m3:452
	.2byte	0xffff
	.4byte	.L_LC293-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %esi
	pushl %ebx
.L_b27:
.L_LC294:

.section	.line
	.4byte	453	/ Scope.m3:453
	.2byte	0xffff
	.4byte	.L_LC294-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC295:

.section	.line
	.4byte	455	/ Scope.m3:455
	.2byte	0xffff
	.4byte	.L_LC295-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Value+104,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,8(%ebp)
.L_LC296:

.section	.line
	.4byte	458	/ Scope.m3:458
	.2byte	0xffff
	.4byte	.L_LC296-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	movl %eax,-8(%ebp)
.L_LC297:

.section	.line
	.4byte	459	/ Scope.m3:459
	.2byte	0xffff
	.4byte	.L_LC297-.L_text_b
	.previous
	jmp .L216
	.align 16
.L217:
	movl -12(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-12(%ebp)
.L216:
	cmpl $0,-12(%ebp)
	je .L218
	movl -12(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L217
.L218:
.L219:
.L_LC298:

.section	.line
	.4byte	461	/ Scope.m3:461
	.2byte	0xffff
	.4byte	.L_LC298-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	jne .L220
	xorl %eax,%eax
	jmp .L215
	.align 16
.L220:
.L_LC299:

.section	.line
	.4byte	464	/ Scope.m3:464
	.2byte	0xffff
	.4byte	.L_LC299-.L_text_b
	.previous
	jmp .L221
	.align 16
.L222:
	movl -8(%ebp),%ebx
	movl -12(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,36(%ebx)
	movl -8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-8(%ebp)
.L221:
	movl -8(%ebp),%eax
	cmpl %eax,-12(%ebp)
	jne .L222
.L223:
.L_LC300:

.section	.line
	.4byte	466	/ Scope.m3:466
	.2byte	0xffff
	.4byte	.L_LC300-.L_text_b
	.previous
	movl -12(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Module+108,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L215
	.align 16
.L_LC301:

.section	.line
	.4byte	466	/ Scope.m3:466
	.2byte	0xffff
	.4byte	.L_LC301-.L_text_b
	.previous
.L215:
.L_b27_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f27_e:
.Lfe27:
	.size	 Scope__ToUnit,.Lfe27-Scope__ToUnit

.section	.debug
.L_D223:
	.4byte	.L_D223_e-.L_D223
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D225
	.2byte	0x38
	.string	"Scope__ToUnit"
	.2byte	0x63
	.2byte	.L_t223_e-.L_t223
.L_t223:
	.byte	0x1
	.2byte	0x14
.L_t223_e:
	.2byte	0x111
	.4byte	Scope__ToUnit
	.2byte	0x121
	.4byte	.L_f27_e
	.2byte	0x8041
	.4byte	.L_b27
	.2byte	0x8051
	.4byte	.L_b27_e
.L_D223_e:
.L_D226:
	.4byte	.L_D226_e-.L_D226
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D227
	.2byte	0x38
	.string	"M3_EjfEr4_v"
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
	.4byte	0x8
	.byte	0x7
.L_l226_e:
.L_D226_e:
.L_D227:
	.4byte	.L_D227_e-.L_D227
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D228
	.2byte	0x63
	.2byte	.L_t227_e-.L_t227
.L_t227:
	.byte	0x1
	.2byte	0x14
.L_t227_e:
	.2byte	0x23
	.2byte	.L_l227_e-.L_l227
.L_l227:
	.byte	0x1
	.4byte	0x3
.L_l227_e:
.L_D227_e:
.L_D228:
	.4byte	.L_D228_e-.L_D228
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D229
	.2byte	0x38
	.string	"M3_EmDH8N__result"
	.2byte	0x63
	.2byte	.L_t228_e-.L_t228
.L_t228:
	.byte	0x1
	.2byte	0x14
.L_t228_e:
	.2byte	0x23
	.2byte	.L_l228_e-.L_l228
.L_l228:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l228_e:
.L_D228_e:
.L_D229:
	.4byte	.L_D229_e-.L_D229
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D230
	.2byte	0x38
	.string	"M3_DurAC9_t0"
	.2byte	0x63
	.2byte	.L_t229_e-.L_t229
.L_t229:
	.byte	0x1
	.2byte	0x14
.L_t229_e:
	.2byte	0x23
	.2byte	.L_l229_e-.L_l229
.L_l229:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l229_e:
.L_D229_e:
.L_D230:
	.4byte	.L_D230_e-.L_D230
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D231
	.2byte	0x38
	.string	"M3_DurAC9_t"
	.2byte	0x63
	.2byte	.L_t230_e-.L_t230
.L_t230:
	.byte	0x1
	.2byte	0x14
.L_t230_e:
	.2byte	0x23
	.2byte	.L_l230_e-.L_l230
.L_l230:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l230_e:
.L_D230_e:
.L_D231:
	.4byte	0x4
	.previous
	.align 16
	.type	 Scope__Initialize,@function
Scope__Initialize:
.L_LC302:

.section	.line
	.4byte	469	/ Scope.m3:469
	.2byte	0xffff
	.4byte	.L_LC302-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b28:
.L_LC303:

.section	.line
	.4byte	471	/ Scope.m3:471
	.2byte	0xffff
	.4byte	.L_LC303-.L_text_b
	.previous
	pushl $0
	movl $MM_Scope,%eax
	addl $776,%eax
	pushl %eax
	movl MI_M3ID+44,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,MM_Scope+260
.L_LC304:

.section	.line
	.4byte	472	/ Scope.m3:472
	.2byte	0xffff
	.4byte	.L_LC304-.L_text_b
	.previous
	pushl $0
	movl $MM_Scope,%eax
	addl $792,%eax
	pushl %eax
	movl MI_M3ID+44,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,MM_Scope+264
.L_LC305:

.section	.line
	.4byte	473	/ Scope.m3:473
	.2byte	0xffff
	.4byte	.L_LC305-.L_text_b
	.previous
	pushl $0
	movl $MM_Scope,%eax
	addl $808,%eax
	pushl %eax
	movl MI_M3ID+44,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,MM_Scope+268
.L_LC306:

.section	.line
	.4byte	475	/ Scope.m3:475
	.2byte	0xffff
	.4byte	.L_LC306-.L_text_b
	.previous
	pushl $0
	movl $MM_Scope,%eax
	addl $824,%eax
	pushl %eax
	movl MI_M3ID+44,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	pushl $0
	pushl $0
	pushl %ebx
	pushl $0
	call Scope__PushNew
	addl $16,%esp
	movl %eax,%esi
	movl %esi,MI_Scope+44
.L_LC307:

.section	.line
	.4byte	476	/ Scope.m3:476
	.2byte	0xffff
	.4byte	.L_LC307-.L_text_b
	.previous
	jmp .L224
	.align 16
.L_LC308:

.section	.line
	.4byte	476	/ Scope.m3:476
	.2byte	0xffff
	.4byte	.L_LC308-.L_text_b
	.previous
.L224:
.L_b28_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f28_e:
.Lfe28:
	.size	 Scope__Initialize,.Lfe28-Scope__Initialize

.section	.debug
.L_D225:
	.4byte	.L_D225_e-.L_D225
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D232
	.2byte	0x38
	.string	"Scope__Initialize"
	.2byte	0x111
	.4byte	Scope__Initialize
	.2byte	0x121
	.4byte	.L_f28_e
	.2byte	0x8041
	.4byte	.L_b28
	.2byte	0x8051
	.4byte	.L_b28_e
.L_D225_e:
.L_D233:
	.4byte	.L_D233_e-.L_D233
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D234
	.2byte	0x63
	.2byte	.L_t233_e-.L_t233
.L_t233:
	.byte	0x1
	.2byte	0x14
.L_t233_e:
	.2byte	0x23
	.2byte	.L_l233_e-.L_l233
.L_l233:
	.byte	0x1
	.4byte	0x6
.L_l233_e:
.L_D233_e:
.L_D234:
	.4byte	.L_D234_e-.L_D234
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D235
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l234_e-.L_l234
.L_l234:
	.byte	0x1
	.4byte	0x3
.L_l234_e:
.L_D234_e:
.L_D235:
	.4byte	0x4
	.previous
	.align 16
	.type	 Scope__Reset,@function
Scope__Reset:
.L_LC309:

.section	.line
	.4byte	478	/ Scope.m3:478
	.2byte	0xffff
	.4byte	.L_LC309-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b29:
.L_LC310:

.section	.line
	.4byte	480	/ Scope.m3:480
	.2byte	0xffff
	.4byte	.L_LC310-.L_text_b
	.previous
	movl $0,MM_Scope+256
.L_LC311:

.section	.line
	.4byte	481	/ Scope.m3:481
	.2byte	0xffff
	.4byte	.L_LC311-.L_text_b
	.previous
	movl MI_Scope+44,%eax
	movl %eax,MM_Scope+252
.L_LC312:

.section	.line
	.4byte	482	/ Scope.m3:482
	.2byte	0xffff
	.4byte	.L_LC312-.L_text_b
	.previous
	jmp .L225
	.align 16
.L_LC313:

.section	.line
	.4byte	482	/ Scope.m3:482
	.2byte	0xffff
	.4byte	.L_LC313-.L_text_b
	.previous
.L225:
.L_b29_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f29_e:
.Lfe29:
	.size	 Scope__Reset,.Lfe29-Scope__Reset

.section	.debug
.L_D232:
	.4byte	.L_D232_e-.L_D232
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D236
	.2byte	0x38
	.string	"Scope__Reset"
	.2byte	0x111
	.4byte	Scope__Reset
	.2byte	0x121
	.4byte	.L_f29_e
	.2byte	0x8041
	.4byte	.L_b29
	.2byte	0x8051
	.4byte	.L_b29_e
.L_D232_e:
.L_D237:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC314:

.section	.line
	.4byte	483	/ Scope.m3:483
	.2byte	0xffff
	.4byte	.L_LC314-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b30:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_Scope
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L226
	.align 16
.L_LC315:

.section	.line
	.4byte	483	/ Scope.m3:483
	.2byte	0xffff
	.4byte	.L_LC315-.L_text_b
	.previous
.L226:
.L_b30_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f30_e:
.Lfe30:
	.size	 _m3_fault,.Lfe30-_m3_fault

.section	.debug
.L_D236:
	.4byte	.L_D236_e-.L_D236
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D238
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f30_e
	.2byte	0x8041
	.4byte	.L_b30
	.2byte	0x8051
	.4byte	.L_b30_e
.L_D236_e:
.L_D239:
	.4byte	.L_D239_e-.L_D239
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D240
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l239_e-.L_l239
.L_l239:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l239_e:
.L_D239_e:
.L_D240:
	.4byte	0x4
	.previous
.globl MM_Scope
.data
	.align 4
	.type	 MM_Scope,@object
	.size	 MM_Scope,1576
MM_Scope:
	.long MM_Scope+1460
	.long MM_Scope+44
	.long MM_Scope+468
	.long MM_Scope+456
	.zero	4
	.long MM_Scope+1100
	.zero	4
	.long MM_Scope+1452
	.long MM_Scope+1452
	.zero	16
	.long -1528665960
.byte 155
.byte 233
.byte 46
.byte 171
.byte 3
.byte 129
.byte 204
.byte 15
	.long 1
	.zero	4
	.long 44
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_Scope+1499
	.long MM_Scope+1514
	.long MM_Scope+1524
	.zero	8
	.long -2143734992
	.zero	12
	.long MM_Scope+1559
	.long MM_Scope+1567
	.long MM_Scope+148
	.zero	8
	.long 331599212
.byte 195
.byte 31
.byte 26
.byte 10
.byte 175
.byte 210
.byte 217
.byte 25
	.long 1
	.zero	4
	.long 8
	.long 4
	.zero	8
	.long 1
	.long 4
	.zero	4
	.long MM_Scope+1481
	.long MM_Scope+1486
	.long MM_Scope+1491
	.zero	124
	.long Scope__Rehash
	.long Scope__CheckDuplicates
	.long Scope__ReportDuplicate
	.long Scope__ScopeName
	.long Scope__InternalName
	.long Scope__NewInt
	.long Scope__PopNew
	.long Scope__PushNew
	.long Scope__New1
	.long Scope__Push
	.long Scope__Pop
	.long Scope__Top
	.long Scope__Insert
	.long Scope__LookUp
	.long Scope__LookUpQID
	.long Scope__ToList
	.long Scope__OuterMost
	.long Scope__TypeCheck
	.long Scope__WarnUnused
	.long Scope__Enter
	.long Scope__InitValues
	.long Scope__Exit
	.long Scope__ModuleName
	.long Scope__ToUnit
	.long Scope__NameToPrefix
	.long Scope__PutStack
	.long Scope__StackToText
	.long Scope__Initialize
	.long Scope__Reset
	.long -856609055
	.long -1528665960
	.zero	4
	.long MM_Scope+476
	.long -856609055
	.long MM_Scope+560
	.long -1164381734
	.long 2
	.long MM_Scope+496
	.long 25
	.ascii	"<*OBSOLETE*> symbol used"
	.zero	4
	.long 2
	.long MM_Scope+536
	.long 23
	.ascii	"<*UNUSED*> symbol used"
	.zero	2
	.long MM_Scope+668
	.long 331599212
	.long 2
	.long MM_Scope+580
	.long 30
	.ascii	"Reserved identifier redefined"
	.zero	3
	.long 2
	.long MM_Scope+624
	.long 42
	.ascii	"INTERNAL ERROR: value reinserted in scope"
	.zero	3
	.long MM_Scope+676
	.long -712670126
	.zero	4
	.long 149856025
	.long 2
	.long MM_Scope+696
	.long 9
	.ascii	"not used"
	.zero	4
	.long 2
	.long MM_Scope+720
	.long 17
	.ascii	"duplicate import"
	.zero	4
	.long 2
	.long MM_Scope+752
	.long 17
	.ascii	"symbol redefined"
	.zero	4
	.long 2
	.long MM_Scope+784
	.long 1
	.zero	4
	.long 2
	.long MM_Scope+800
	.long 2
	.ascii	"."
	.zero	3
	.long 2
	.long MM_Scope+816
	.long 3
	.ascii	"__"
	.zero	2
	.long 2
	.long MM_Scope+832
	.long 11
	.ascii	"M3_BUILTIN"
	.zero	2
	.ascii	"Reset"
	.zero	1
	.ascii	"Initialize"
	.zero	1
	.ascii	"ToUnit"
	.zero	1
	.ascii	"NewInt"
	.zero	1
	.ascii	"InternalName"
	.zero	1
	.ascii	"ScopeName"
	.zero	1
	.ascii	"NameToPrefix"
	.zero	1
	.ascii	"StackToText"
	.zero	1
	.ascii	"PutStack"
	.zero	1
	.ascii	"ModuleName"
	.zero	1
	.ascii	"ReportDuplicate"
	.zero	1
	.ascii	"CheckDuplicates"
	.zero	1
	.ascii	"WarnUnused"
	.zero	1
	.ascii	"Exit"
	.zero	1
	.ascii	"InitValues"
	.zero	1
	.ascii	"Enter"
	.zero	1
	.ascii	"TypeCheck"
	.zero	1
	.ascii	"ToList"
	.zero	1
	.ascii	"Insert"
	.zero	1
	.ascii	"Rehash"
	.zero	1
	.ascii	"LookUp"
	.zero	1
	.ascii	"LookUpQID"
	.zero	1
	.ascii	"OuterMost"
	.zero	1
	.ascii	"Top"
	.zero	1
	.ascii	"Pop"
	.zero	1
	.ascii	"Push"
	.zero	1
	.ascii	"New1"
	.zero	1
	.ascii	"PushNew"
	.zero	1
	.ascii	"PopNew"
	.zero	2
	.long Scope__Reset
	.long MM_Scope+844
	.long MI_Scope+136
	.long Scope__Initialize
	.long MM_Scope+850
	.long MI_Scope+132
	.long Scope__ToUnit
	.long MM_Scope+861
	.long MI_Scope+116
	.long Scope__NewInt
	.long MM_Scope+868
	.zero	4
	.long Scope__InternalName
	.long MM_Scope+875
	.zero	4
	.long Scope__ScopeName
	.long MM_Scope+888
	.zero	4
	.long Scope__NameToPrefix
	.long MM_Scope+898
	.long MI_Scope+120
	.long Scope__StackToText
	.long MM_Scope+911
	.long MI_Scope+128
	.long Scope__PutStack
	.long MM_Scope+923
	.long MI_Scope+124
	.long Scope__ModuleName
	.long MM_Scope+932
	.long MI_Scope+112
	.long Scope__ReportDuplicate
	.long MM_Scope+943
	.zero	4
	.long Scope__CheckDuplicates
	.long MM_Scope+959
	.zero	4
	.long Scope__WarnUnused
	.long MM_Scope+975
	.long MI_Scope+96
	.long Scope__Exit
	.long MM_Scope+986
	.long MI_Scope+108
	.long Scope__InitValues
	.long MM_Scope+991
	.long MI_Scope+104
	.long Scope__Enter
	.long MM_Scope+1002
	.long MI_Scope+100
	.long Scope__TypeCheck
	.long MM_Scope+1008
	.long MI_Scope+92
	.long Scope__ToList
	.long MM_Scope+1018
	.long MI_Scope+84
	.long Scope__Insert
	.long MM_Scope+1025
	.long MI_Scope+72
	.long Scope__Rehash
	.long MM_Scope+1032
	.zero	4
	.long Scope__LookUp
	.long MM_Scope+1039
	.long MI_Scope+76
	.long Scope__LookUpQID
	.long MM_Scope+1046
	.long MI_Scope+80
	.long Scope__OuterMost
	.long MM_Scope+1056
	.long MI_Scope+88
	.long Scope__Top
	.long MM_Scope+1066
	.long MI_Scope+68
	.long Scope__Pop
	.long MM_Scope+1070
	.long MI_Scope+64
	.long Scope__Push
	.long MM_Scope+1074
	.long MI_Scope+60
	.long Scope__New1
	.long MM_Scope+1079
	.long MI_Scope+56
	.long Scope__PushNew
	.long MM_Scope+1084
	.long MI_Scope+52
	.long Scope__PopNew
	.long MM_Scope+1092
	.long MI_Scope+48
	.zero	4
.byte 42
.byte 252
.byte 4
.byte 4
.byte 42
.byte 12
.byte 4
.byte 0
	.ascii	"../src/misc/Scope.m3"
	.zero	1
.byte 24
.byte 1
.byte 4
.byte 0
.byte 0
.byte 24
.byte 1
.byte 4
.byte 0
.byte 0
.byte 2
.byte 11
.byte 1
.byte 16
.byte 106
.byte 188
.byte 176
.byte 249
.byte 4
.byte 4
.byte 14
.byte 14
.byte 4
.byte 4
.byte 16
.byte 16
.byte 16
.byte 16
.byte 4
.byte 14
.byte 14
.byte 4
.byte 0
.byte 4
.byte 4
.byte 41
.byte 4
.byte 4
.byte 37
.byte 4
.byte 41
.byte 4
.byte 0
.byte 15
.byte 10
.byte 14
.byte 16
.byte 225
.byte 46
.byte 241
.byte 204
.byte 23
.byte 19
.byte 254
.byte 126
.byte 7
.byte 16
.byte 106
.byte 188
.byte 176
.byte 249
.byte 27
.byte 2
.byte 29
.byte 29
.byte 29
.byte 16
.byte 218
.byte 241
.byte 152
.byte 186
.byte 26
.byte 26
.byte 16
.byte 108
.byte 205
.byte 195
.byte 19
	.ascii	"Scope.T"
	.zero	1
	.ascii	"M3.Scope"
	.zero	1

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Scope"
	.previous

.section	.debug
.L_D238:
	.4byte	.L_D238_e-.L_D238
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D241
	.set	.L_T222,.L_D238
	.2byte	0xb6
	.4byte	0x628
.L_D238_e:
.L_D242:
	.4byte	0x4
.L_P0:
.L_D241:
	.4byte	.L_D241_e-.L_D241
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D243
	.2byte	0x38
	.string	"MM_Scope"
	.2byte	0x72
	.4byte	.L_T222
	.2byte	0x23
	.2byte	.L_l241_e-.L_l241
.L_l241:
	.byte	0x3
	.4byte	MM_Scope
.L_l241_e:
.L_D241_e:
	.previous

.section	.debug
.L_D243:
	.4byte	.L_D243_e-.L_D243
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D244
	.set	.L_T29,.L_D243
	.2byte	0xb6
	.4byte	0xa8
.L_D243_e:
.L_D245:
	.4byte	0x4
.L_P1:
.L_D244:
	.4byte	.L_D244_e-.L_D244
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D246
	.2byte	0x38
	.string	"MI_Scope"
	.2byte	0x72
	.4byte	.L_T29
.L_D244_e:
	.previous

.section	.debug
.L_D246:
	.4byte	.L_D246_e-.L_D246
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D247
	.set	.L_T30,.L_D246
	.2byte	0xb6
	.4byte	0x68
.L_D246_e:
.L_D248:
	.4byte	0x4
.L_P2:
.L_D247:
	.4byte	.L_D247_e-.L_D247
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D249
	.2byte	0x38
	.string	"MI_Convert"
	.2byte	0x72
	.4byte	.L_T30
.L_D247_e:
	.previous

.section	.debug
.L_D249:
	.4byte	.L_D249_e-.L_D249
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D250
	.set	.L_T31,.L_D249
	.2byte	0xb6
	.4byte	0xd8
.L_D249_e:
.L_D251:
	.4byte	0x4
.L_P3:
.L_D250:
	.4byte	.L_D250_e-.L_D250
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D252
	.2byte	0x38
	.string	"MI_Tracer"
	.2byte	0x72
	.4byte	.L_T31
.L_D250_e:
	.previous

.section	.debug
.L_D252:
	.4byte	.L_D252_e-.L_D252
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D253
	.set	.L_T32,.L_D252
	.2byte	0xb6
	.4byte	0x9c
.L_D252_e:
.L_D254:
	.4byte	0x4
.L_P4:
.L_D253:
	.4byte	.L_D253_e-.L_D253
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D255
	.2byte	0x38
	.string	"MI_Variable"
	.2byte	0x72
	.4byte	.L_T32
.L_D253_e:
	.previous

.section	.debug
.L_D255:
	.4byte	.L_D255_e-.L_D255
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D256
	.set	.L_T33,.L_D255
	.2byte	0xb6
	.4byte	0x178
.L_D255_e:
.L_D257:
	.4byte	0x4
.L_P5:
.L_D256:
	.4byte	.L_D256_e-.L_D256
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D258
	.2byte	0x38
	.string	"MI_ValueRep"
	.2byte	0x72
	.4byte	.L_T33
.L_D256_e:
	.previous

.section	.debug
.L_D258:
	.4byte	.L_D258_e-.L_D258
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D259
	.set	.L_T34,.L_D258
	.2byte	0xb6
	.4byte	0xb8
.L_D258_e:
.L_D260:
	.4byte	0x4
.L_P6:
.L_D259:
	.4byte	.L_D259_e-.L_D259
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D261
	.2byte	0x38
	.string	"MI_Scanner"
	.2byte	0x72
	.4byte	.L_T34
.L_D259_e:
	.previous

.section	.debug
.L_D261:
	.4byte	.L_D261_e-.L_D261
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D262
	.set	.L_T35,.L_D261
	.2byte	0xb6
	.4byte	0x84
.L_D261_e:
.L_D263:
	.4byte	0x4
.L_P7:
.L_D262:
	.4byte	.L_D262_e-.L_D262
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D264
	.2byte	0x38
	.string	"MI_Procedure"
	.2byte	0x72
	.4byte	.L_T35
.L_D262_e:
	.previous

.section	.debug
.L_D264:
	.4byte	.L_D264_e-.L_D264
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D265
	.set	.L_T36,.L_D264
	.2byte	0xb6
	.4byte	0x70
.L_D264_e:
.L_D266:
	.4byte	0x4
.L_P8:
.L_D265:
	.4byte	.L_D265_e-.L_D265
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D267
	.2byte	0x38
	.string	"MI_Error"
	.2byte	0x72
	.4byte	.L_T36
.L_D265_e:
	.previous

.section	.debug
.L_D267:
	.4byte	.L_D267_e-.L_D267
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D268
	.set	.L_T37,.L_D267
	.2byte	0xb6
	.4byte	0x98
.L_D267_e:
.L_D269:
	.4byte	0x4
.L_P9:
.L_D268:
	.4byte	.L_D268_e-.L_D268
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D270
	.2byte	0x38
	.string	"MI_Module"
	.2byte	0x72
	.4byte	.L_T37
.L_D268_e:
	.previous

.section	.debug
.L_D270:
	.4byte	.L_D270_e-.L_D270
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D271
	.set	.L_T38,.L_D270
	.2byte	0xb6
	.4byte	0xa4
.L_D270_e:
.L_D272:
	.4byte	0x4
.L_P10:
.L_D271:
	.4byte	.L_D271_e-.L_D271
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D273
	.2byte	0x38
	.string	"MI_Value"
	.2byte	0x72
	.4byte	.L_T38
.L_D271_e:
	.previous

.section	.debug
.L_D273:
	.4byte	.L_D273_e-.L_D273
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D274
	.set	.L_T39,.L_D273
	.2byte	0xb6
	.4byte	0x32c
.L_D273_e:
.L_D275:
	.4byte	0x4
.L_P11:
.L_D274:
	.4byte	.L_D274_e-.L_D274
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D276
	.2byte	0x38
	.string	"MI_CG"
	.2byte	0x72
	.4byte	.L_T39
.L_D274_e:
	.previous

.section	.debug
.L_D276:
	.4byte	.L_D276_e-.L_D276
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D277
	.set	.L_T40,.L_D276
	.2byte	0xb6
	.4byte	0x58
.L_D276_e:
.L_D278:
	.4byte	0x4
.L_P12:
.L_D277:
	.4byte	.L_D277_e-.L_D277
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D279
	.2byte	0x38
	.string	"MI_M3Buf"
	.2byte	0x72
	.4byte	.L_T40
.L_D277_e:
	.previous

.section	.debug
.L_D279:
	.4byte	.L_D279_e-.L_D279
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D280
	.set	.L_T41,.L_D279
	.2byte	0xb6
	.4byte	0x50
.L_D279_e:
.L_D281:
	.4byte	0x4
.L_P13:
.L_D280:
	.4byte	.L_D280_e-.L_D280
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D282
	.2byte	0x38
	.string	"MI_M3ID"
	.2byte	0x72
	.4byte	.L_T41
.L_D280_e:
	.previous

.section	.debug
.L_D282:
	.4byte	.L_D282_e-.L_D282
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D283
	.set	.L_T42,.L_D282
	.2byte	0xb6
	.4byte	0x1c8
.L_D282_e:
.L_D284:
	.4byte	0x4
.L_P14:
.L_D283:
	.4byte	.L_D283_e-.L_D283
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D285
	.2byte	0x38
	.string	"MI_M3"
	.2byte	0x72
	.4byte	.L_T42
.L_D283_e:
	.previous

.section	.debug
.L_D285:
	.4byte	.L_D285_e-.L_D285
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D286
	.set	.L_T43,.L_D285
	.2byte	0xb6
	.4byte	0x2e0
.L_D285_e:
.L_D287:
	.4byte	0x4
.L_P15:
.L_D286:
	.4byte	.L_D286_e-.L_D286
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D288
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T43
.L_D286_e:
	.previous

.section	.debug
.L_P16:
.L_D288:
	.4byte	.L_D288_e-.L_D288
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D289
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t288_e-.L_t288
.L_t288:
	.byte	0x1
	.2byte	0x14
.L_t288_e:
.L_D288_e:
	.previous

.section	.debug
.L_D289:
	.4byte	.L_D289_e-.L_D289
	.align 4
.L_D289_e:
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
