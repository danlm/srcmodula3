	.file	"RandomPerm.mc"
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
	.string	"RandomPerm.mc"
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
	.type	 RandomPerm__HQInit,@function
RandomPerm__HQInit:

.section	.debug_sfnames
.L_F0:
	.string	"RandomPerm.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	51	/ RandomPerm.m3:51
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	53	/ RandomPerm.m3:53
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl 12(%ebp),%eax
	movl %eax,(%edx)
.L_LC3:

.section	.line
	.4byte	54	/ RandomPerm.m3:54
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl 12(%ebp),%eax
	movl %eax,(%edx)
.L_LC4:

.section	.line
	.4byte	55	/ RandomPerm.m3:55
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	leal -16(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-16(%ebp)
	movl $1,-12(%ebp)
	movl 12(%ebp),%eax
	movl %eax,-8(%ebp)
	leal -16(%ebp),%eax
	pushl %eax
	movl MM_RandomPerm+420,%eax
	pushl %eax
	movl MI_RTHooks+84,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl 8(%ebp),%esi
	movl %ebx,12(%esi)
.L_LC5:

.section	.line
	.4byte	56	/ RandomPerm.m3:56
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%edi
	testl %edi,%edi
	jne .L2
	pushl $900
	call _m3_fault
	addl $4,%esp
	.align 16
.L2:
	movl 16(%ebp),%eax
	pushl %eax
	pushl %edi
	call RandomPerm__Fill
	addl $8,%esp
.L_LC6:

.section	.line
	.4byte	57	/ RandomPerm.m3:57
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl 8(%ebp),%eax
	jmp .L1
	.align 16
.L_LC7:

.section	.line
	.4byte	57	/ RandomPerm.m3:57
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 RandomPerm__HQInit,.Lfe1-RandomPerm__HQInit

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"RandomPerm__HQInit"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	RandomPerm__HQInit
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
	.string	"M3_AMLmtL_t"
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
	.string	"M3_Cwb5VA_n"
	.2byte	0x55
	.2byte	0x9
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
	.string	"M3_BUCfej_r"
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
	.4byte	0x7
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
	.4byte	0x6
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
	.4byte	0x3
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x72
	.4byte	.L_T50
	.2byte	0x23
	.2byte	.L_l11_e-.L_l11
.L_l11:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"M3_AMLmtL__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	0x4
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D14
	.set	.L_T50,.L_D4
	.2byte	0xb6
	.4byte	0xc
.L_D4_e:
.L_D15:
	.4byte	0x4
	.previous
	.align 16
	.type	 RandomPerm__LQInit,@function
RandomPerm__LQInit:
.L_LC8:

.section	.line
	.4byte	60	/ RandomPerm.m3:60
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L4:
	movl $5,-16(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-20(%ebp)
	leal -20(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC9:

.section	.line
	.4byte	61	/ RandomPerm.m3:61
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC10:

.section	.line
	.4byte	63	/ RandomPerm.m3:63
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl 12(%ebp),%eax
	movl %eax,(%edx)
.L_LC11:

.section	.line
	.4byte	64	/ RandomPerm.m3:64
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl 12(%ebp),%eax
	movl %eax,(%edx)
.L_LC12:

.section	.line
	.4byte	65	/ RandomPerm.m3:65
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	cmpl $0,12(%ebp)
	jne .L5
.L_LC13:

.section	.line
	.4byte	66	/ RandomPerm.m3:66
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl $0,(%edx)
	jmp .L6
	.align 16
.L5:
.L_LC14:

.section	.line
	.4byte	68	/ RandomPerm.m3:68
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl 12(%ebp),%ebx
	decl %ebx
	testl %ebx,%ebx
	jge .L7
	pushl $1089
	call _m3_fault
	addl $4,%esp
	.align 16
.L7:
	movl %ebx,-12(%ebp)
.L_LC15:

.section	.line
	.4byte	69	/ RandomPerm.m3:69
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC16:

.section	.line
	.4byte	70	/ RandomPerm.m3:70
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	jmp .L8
	.align 16
.L9:
	movl -12(%ebp),%esi
	sarl $1,%esi
	testl %esi,%esi
	jge .L10
	pushl $1121
	call _m3_fault
	addl $4,%esp
	.align 16
.L10:
	movl %esi,-12(%ebp)
	incl -8(%ebp)
.L8:
	cmpl $0,-12(%ebp)
	jne .L9
.L11:
.L_LC17:

.section	.line
	.4byte	71	/ RandomPerm.m3:71
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	cmpl $30,-8(%ebp)
	jle .L12
	pushl $1136
	call _m3_fault
	addl $4,%esp
	.align 16
.L12:
.L_LC18:

.section	.line
	.4byte	72	/ RandomPerm.m3:72
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl -8(%ebp),%eax
	movl %eax,(%edx)
.L6:
.L_LC19:

.section	.line
	.4byte	74	/ RandomPerm.m3:74
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl (%eax),%edx
	addl $4,%edx
	movl %edx,%eax
	movl (%eax),%edi
	pushl $2147483647
	pushl $0
	movl 16(%ebp),%eax
	pushl %eax
	call *%edi
	addl $12,%esp
	movl %eax,-24(%ebp)
	movl 8(%ebp),%edx
	addl $12,%edx
	movl %edx,%eax
	movl -24(%ebp),%edx
	movl %edx,%ecx
	addl %edx,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	incl %ecx
	movl %ecx,(%eax)
.L_LC20:

.section	.line
	.4byte	75	/ RandomPerm.m3:75
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl (%eax),%edx
	addl $4,%edx
	movl %edx,%eax
	movl (%eax),%edi
	pushl $2147483647
	pushl $0
	movl 16(%ebp),%eax
	pushl %eax
	call *%edi
	addl $12,%esp
	movl %eax,-24(%ebp)
	movl 8(%ebp),%edx
	addl $16,%edx
	movl %edx,%eax
	movl -24(%ebp),%edx
	leal 0(,%edx,8),%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	addl $3,%ecx
	movl %ecx,(%eax)
.L_LC21:

.section	.line
	.4byte	76	/ RandomPerm.m3:76
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl (%eax),%edx
	addl $4,%edx
	movl %edx,%eax
	movl (%eax),%edi
	pushl $2147483647
	pushl $0
	movl 16(%ebp),%eax
	pushl %eax
	call *%edi
	addl $12,%esp
	movl %eax,-24(%ebp)
	movl -24(%ebp),%eax
	andl $1,%eax
	testl %eax,%eax
	je .L13
	movl 8(%ebp),%edi
	addl $2,16(%edi)
.L13:
.L_LC22:

.section	.line
	.4byte	77	/ RandomPerm.m3:77
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl -20(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl 8(%ebp),%eax
	jmp .L3
	.align 16
.L14:
.L_LC23:

.section	.line
	.4byte	77	/ RandomPerm.m3:77
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
.L3:
.L_b2_e:
	leal -40(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 RandomPerm__LQInit,.Lfe2-RandomPerm__LQInit

.section	.debug
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"RandomPerm__LQInit"
	.2byte	0x63
	.2byte	.L_t14_e-.L_t14
.L_t14:
	.byte	0x1
	.2byte	0x14
.L_t14_e:
	.2byte	0x111
	.4byte	RandomPerm__LQInit
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
	.string	"M3_DZKqcq_t"
	.2byte	0x63
	.2byte	.L_t17_e-.L_t17
.L_t17:
	.byte	0x1
	.2byte	0x14
.L_t17_e:
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
	.string	"M3_Cwb5VA_n"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l18_e-.L_l18
.L_l18:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l18_e:
.L_D18_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"M3_BUCfej_r"
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
	.4byte	0x10
	.byte	0x7
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x63
	.2byte	.L_t21_e-.L_t21
.L_t21:
	.byte	0x1
	.2byte	0x14
.L_t21_e:
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
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x55
	.2byte	0x7
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
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T58
	.2byte	0x23
	.2byte	.L_l24_e-.L_l24
.L_l24:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"M3_DZKqcq__result"
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
	.string	"M3_Cwb5VA_bits"
	.2byte	0x55
	.2byte	0x9
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
	.4byte	.L_D27_e-.L_D27
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"M3_Cwb5VA_m"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l27_e-.L_l27
.L_l27:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	0x4
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D29
	.set	.L_T58,.L_D16
	.2byte	0xb6
	.4byte	0x8
.L_D16_e:
.L_D30:
	.4byte	0x4
	.previous
	.align 16
	.type	 RandomPerm__HQNext,@function
RandomPerm__HQNext:
.L_LC24:

.section	.line
	.4byte	80	/ RandomPerm.m3:80
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC25:

.section	.line
	.4byte	82	/ RandomPerm.m3:82
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L16
	movl 8(%ebp),%edx
	addl $8,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,(%eax)
	pushl $0
	movl $MI_RandomPerm,%eax
	addl $44,%eax
	pushl %eax
	movl MI_RTHooks+52,%ebx
	call *%ebx
	addl $8,%esp
.L16:
.L_LC26:

.section	.line
	.4byte	83	/ RandomPerm.m3:83
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl 8(%ebx),%esi
	decl %esi
	testl %esi,%esi
	jge .L17
	pushl $1329
	call _m3_fault
	addl $4,%esp
	.align 16
.L17:
	movl %esi,8(%ebx)
.L_LC27:

.section	.line
	.4byte	84	/ RandomPerm.m3:84
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%edi
	testl %edi,%edi
	jne .L18
	pushl $1348
	call _m3_fault
	addl $4,%esp
	.align 16
.L18:
	movl %edi,%ebx
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,4(%ebx)
	ja .L19
	pushl $1346
	call _m3_fault
	addl $4,%esp
	.align 16
.L19:
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%ebx),%edx
	movl (%edx,%eax),%eax
	jmp .L15
	.align 16
.L_LC28:

.section	.line
	.4byte	84	/ RandomPerm.m3:84
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
.L15:
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
	.size	 RandomPerm__HQNext,.Lfe3-RandomPerm__HQNext

.section	.debug
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"RandomPerm__HQNext"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	RandomPerm__HQNext
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D29_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_AMLmtL_t"
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
	.2byte	0x63
	.2byte	.L_t33_e-.L_t33
.L_t33:
	.byte	0x1
	.2byte	0x14
.L_t33_e:
	.2byte	0x23
	.2byte	.L_l33_e-.L_l33
.L_l33:
	.byte	0x1
	.4byte	0x7
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l34_e-.L_l34
.L_l34:
	.byte	0x1
	.4byte	0x6
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x63
	.2byte	.L_t35_e-.L_t35
.L_t35:
	.byte	0x1
	.2byte	0x14
.L_t35_e:
	.2byte	0x23
	.2byte	.L_l35_e-.L_l35
.L_l35:
	.byte	0x1
	.4byte	0x3
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l36_e-.L_l36
.L_l36:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	0x4
	.previous
	.align 16
	.type	 RandomPerm__LQNext,@function
RandomPerm__LQNext:
.L_LC29:

.section	.line
	.4byte	87	/ RandomPerm.m3:87
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC30:

.section	.line
	.4byte	88	/ RandomPerm.m3:88
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC31:

.section	.line
	.4byte	90	/ RandomPerm.m3:90
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L21
	movl 8(%ebp),%edx
	addl $8,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,(%eax)
	pushl $0
	movl $MI_RandomPerm,%eax
	addl $44,%eax
	pushl %eax
	movl MI_RTHooks+52,%ebx
	call *%ebx
	addl $8,%esp
.L21:
.L_LC32:

.section	.line
	.4byte	91	/ RandomPerm.m3:91
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl 8(%ebx),%esi
	decl %esi
	movl %esi,-16(%ebp)
	cmpl $0,-16(%ebp)
	jge .L22
	pushl $1457
	call _m3_fault
	addl $4,%esp
	.align 16
.L22:
	movl -16(%ebp),%esi
	movl %esi,8(%ebx)
.L23:
.L_LC33:

.section	.line
	.4byte	93	/ RandomPerm.m3:93
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $12,%edx
	movl %edx,%eax
	movl 8(%ebp),%ecx
	addl $12,%ecx
	movl %ecx,%edx
	movl 8(%ebp),%ecx
	addl $16,%ecx
	movl %ecx,%edi
	movl (%edx),%esi
	imull (%edi),%esi
	movl %esi,(%eax)
.L_LC34:

.section	.line
	.4byte	94	/ RandomPerm.m3:94
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%edi
	cmpl $30,%edi
	jle .L24
	pushl $1505
	call _m3_fault
	addl $4,%esp
	.align 16
.L24:
	testl %edi,%edi
	je .L25
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%esi
	incl %esi
	movl %esi,-12(%ebp)
	movl $30,%ecx
	subl %edi,%ecx
	sall %cl,-12(%ebp)
	movl $32,%ecx
	subl %edi,%ecx
	shrl %cl,-12(%ebp)
	jmp .L26
	.align 16
.L25:
	movl $0,-12(%ebp)
.L26:
	cmpl $0,-12(%ebp)
	jge .L27
	pushl $1505
	call _m3_fault
	addl $4,%esp
	.align 16
.L27:
	movl -12(%ebp),%esi
	movl %esi,-8(%ebp)
.L_LC35:

.section	.line
	.4byte	95	/ RandomPerm.m3:95
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,-8(%ebp)
	jge .L23
.L28:
.L_LC36:

.section	.line
	.4byte	96	/ RandomPerm.m3:96
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L20
	.align 16
.L_LC37:

.section	.line
	.4byte	96	/ RandomPerm.m3:96
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
.L20:
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
	.size	 RandomPerm__LQNext,.Lfe4-RandomPerm__LQNext

.section	.debug
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"RandomPerm__LQNext"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	RandomPerm__LQNext
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D31_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"M3_DZKqcq_t"
	.2byte	0x63
	.2byte	.L_t39_e-.L_t39
.L_t39:
	.byte	0x1
	.2byte	0x14
.L_t39_e:
	.2byte	0x23
	.2byte	.L_l39_e-.L_l39
.L_l39:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l40_e-.L_l40
.L_l40:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
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
	.4byte	0x7
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l42_e-.L_l42
.L_l42:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x63
	.2byte	.L_t43_e-.L_t43
.L_t43:
	.byte	0x1
	.2byte	0x14
.L_t43_e:
	.2byte	0x23
	.2byte	.L_l43_e-.L_l43
.L_l43:
	.byte	0x1
	.4byte	0x3
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l44_e-.L_l44
.L_l44:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l44_e:
.L_D44_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"M3_Cwb5VA_res"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l45_e-.L_l45
.L_l45:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l45_e:
.L_D45_e:
.L_D46:
	.4byte	0x4
	.previous
	.align 16
	.type	 RandomPerm__HQSize,@function
RandomPerm__HQSize:
.L_LC38:

.section	.line
	.4byte	99	/ RandomPerm.m3:99
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b5:
.L_LC39:

.section	.line
	.4byte	101	/ RandomPerm.m3:101
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	jmp .L29
	.align 16
.L_LC40:

.section	.line
	.4byte	101	/ RandomPerm.m3:101
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
.L29:
.L_b5_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 RandomPerm__HQSize,.Lfe5-RandomPerm__HQSize

.section	.debug
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"RandomPerm__HQSize"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	RandomPerm__HQSize
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D38_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"M3_AMLmtL_p"
	.2byte	0x63
	.2byte	.L_t48_e-.L_t48
.L_t48:
	.byte	0x1
	.2byte	0x14
.L_t48_e:
	.2byte	0x23
	.2byte	.L_l48_e-.L_l48
.L_l48:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l48_e:
.L_D48_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l49_e-.L_l49
.L_l49:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l49_e:
.L_D49_e:
.L_D50:
	.4byte	0x4
	.previous
	.align 16
	.type	 RandomPerm__HQIndex,@function
RandomPerm__HQIndex:
.L_LC41:

.section	.line
	.4byte	104	/ RandomPerm.m3:104
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b6:
.L_LC42:

.section	.line
	.4byte	106	/ RandomPerm.m3:106
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $8,%edx
	movl %edx,%ecx
	movl (%eax),%ebx
	subl (%ecx),%ebx
	testl %ebx,%ebx
	jge .L31
	pushl $1697
	call _m3_fault
	addl $4,%esp
	.align 16
.L31:
	movl %ebx,%eax
	jmp .L30
	.align 16
.L_LC43:

.section	.line
	.4byte	106	/ RandomPerm.m3:106
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
.L30:
.L_b6_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 RandomPerm__HQIndex,.Lfe6-RandomPerm__HQIndex

.section	.debug
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"RandomPerm__HQIndex"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	RandomPerm__HQIndex
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D47_e:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x38
	.string	"M3_AMLmtL_p"
	.2byte	0x63
	.2byte	.L_t52_e-.L_t52
.L_t52:
	.byte	0x1
	.2byte	0x14
.L_t52_e:
	.2byte	0x23
	.2byte	.L_l52_e-.L_l52
.L_l52:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l52_e:
.L_D52_e:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
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
	.previous
	.align 16
	.type	 RandomPerm__LQSize,@function
RandomPerm__LQSize:
.L_LC44:

.section	.line
	.4byte	109	/ RandomPerm.m3:109
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b7:
.L_LC45:

.section	.line
	.4byte	111	/ RandomPerm.m3:111
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	jmp .L32
	.align 16
.L_LC46:

.section	.line
	.4byte	111	/ RandomPerm.m3:111
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
.L32:
.L_b7_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 RandomPerm__LQSize,.Lfe7-RandomPerm__LQSize

.section	.debug
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x38
	.string	"RandomPerm__LQSize"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	RandomPerm__LQSize
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D51_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"M3_DZKqcq_p"
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
	.4byte	0x8
	.byte	0x7
.L_l57_e:
.L_D57_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l58_e-.L_l58
.L_l58:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	0x4
	.previous
	.align 16
	.type	 RandomPerm__LQIndex,@function
RandomPerm__LQIndex:
.L_LC47:

.section	.line
	.4byte	114	/ RandomPerm.m3:114
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b8:
.L_LC48:

.section	.line
	.4byte	116	/ RandomPerm.m3:116
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $8,%edx
	movl %edx,%ecx
	movl (%eax),%ebx
	subl (%ecx),%ebx
	testl %ebx,%ebx
	jge .L34
	pushl $1857
	call _m3_fault
	addl $4,%esp
	.align 16
.L34:
	movl %ebx,%eax
	jmp .L33
	.align 16
.L_LC49:

.section	.line
	.4byte	116	/ RandomPerm.m3:116
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
.L33:
.L_b8_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 RandomPerm__LQIndex,.Lfe8-RandomPerm__LQIndex

.section	.debug
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"RandomPerm__LQIndex"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	RandomPerm__LQIndex
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D56_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"M3_DZKqcq_p"
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
	.4byte	0x8
	.byte	0x7
.L_l61_e:
.L_D61_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l62_e-.L_l62
.L_l62:
	.byte	0x1
	.4byte	0x3
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l63_e-.L_l63
.L_l63:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l63_e:
.L_D63_e:
.L_D64:
	.4byte	0x4
	.previous
	.align 16
	.type	 RandomPerm__HQCopy,@function
RandomPerm__HQCopy:
.L_LC50:

.section	.line
	.4byte	119	/ RandomPerm.m3:119
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b9:
.L_LC51:

.section	.line
	.4byte	121	/ RandomPerm.m3:121
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl MM_RandomPerm+428,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,4(%ebx)
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,8(%ebx)
	movl %ebx,%edx
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%ecx
	movl (%ecx),%eax
	movl %eax,12(%edx)
	movl %ebx,%eax
	jmp .L35
	.align 16
.L_LC52:

.section	.line
	.4byte	121	/ RandomPerm.m3:121
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
.L35:
.L_b9_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 RandomPerm__HQCopy,.Lfe9-RandomPerm__HQCopy

.section	.debug
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"RandomPerm__HQCopy"
	.2byte	0x63
	.2byte	.L_t60_e-.L_t60
.L_t60:
	.byte	0x1
	.2byte	0x14
.L_t60_e:
	.2byte	0x111
	.4byte	RandomPerm__HQCopy
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D60_e:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x38
	.string	"M3_AMLmtL_p"
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
	.4byte	0x8
	.byte	0x7
.L_l66_e:
.L_D66_e:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x63
	.2byte	.L_t67_e-.L_t67
.L_t67:
	.byte	0x1
	.2byte	0x14
.L_t67_e:
	.2byte	0x23
	.2byte	.L_l67_e-.L_l67
.L_l67:
	.byte	0x1
	.4byte	0x2
.L_l67_e:
.L_D67_e:
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x63
	.2byte	.L_t68_e-.L_t68
.L_t68:
	.byte	0x1
	.2byte	0x14
.L_t68_e:
	.2byte	0x23
	.2byte	.L_l68_e-.L_l68
.L_l68:
	.byte	0x1
	.4byte	0x3
.L_l68_e:
.L_D68_e:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x38
	.string	"M3_B2IkAs__result"
	.2byte	0x63
	.2byte	.L_t69_e-.L_t69
.L_t69:
	.byte	0x1
	.2byte	0x14
.L_t69_e:
	.2byte	0x23
	.2byte	.L_l69_e-.L_l69
.L_l69:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l69_e:
.L_D69_e:
.L_D70:
	.4byte	0x4
	.previous
	.align 16
	.type	 RandomPerm__LQCopy,@function
RandomPerm__LQCopy:
.L_LC53:

.section	.line
	.4byte	124	/ RandomPerm.m3:124
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b10:
.L_LC54:

.section	.line
	.4byte	126	/ RandomPerm.m3:126
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movl MM_RandomPerm+436,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,4(%ebx)
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,8(%ebx)
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,12(%ebx)
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,16(%ebx)
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,20(%ebx)
	movl %ebx,%eax
	jmp .L36
	.align 16
.L_LC55:

.section	.line
	.4byte	126	/ RandomPerm.m3:126
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
.L36:
.L_b10_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 RandomPerm__LQCopy,.Lfe10-RandomPerm__LQCopy

.section	.debug
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"RandomPerm__LQCopy"
	.2byte	0x63
	.2byte	.L_t65_e-.L_t65
.L_t65:
	.byte	0x1
	.2byte	0x14
.L_t65_e:
	.2byte	0x111
	.4byte	RandomPerm__LQCopy
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D65_e:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x38
	.string	"M3_DZKqcq_p"
	.2byte	0x63
	.2byte	.L_t72_e-.L_t72
.L_t72:
	.byte	0x1
	.2byte	0x14
.L_t72_e:
	.2byte	0x23
	.2byte	.L_l72_e-.L_l72
.L_l72:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
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
	.byte	0x1
	.4byte	0x3
.L_l73_e:
.L_D73_e:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x38
	.string	"M3_B2IkAs__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l74_e:
.L_D74_e:
.L_D75:
	.4byte	0x4
	.previous
	.align 16
	.type	 RandomPerm__Fill,@function
RandomPerm__Fill:
.L_LC56:

.section	.line
	.4byte	130	/ RandomPerm.m3:130
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $36,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b11:
.L_LC57:

.section	.line
	.4byte	131	/ RandomPerm.m3:131
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC58:

.section	.line
	.4byte	133	/ RandomPerm.m3:133
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	decl %ebx
.L_B13:
	movl $0,-12(%ebp)
	movl %ebx,-16(%ebp)
	jmp .L38
	.align 16
.L39:
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -12(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L40
	pushl $2130
	call _m3_fault
	addl $4,%esp
	.align 16
.L40:
	movl 8(%ebp),%eax
	movl -12(%ebp),%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl (%eax),%eax
	movl -12(%ebp),%ecx
	movl %ecx,(%eax,%edx)
	incl -12(%ebp)
.L38:
	movl -12(%ebp),%eax
	cmpl %eax,-16(%ebp)
	jge .L39
.L41:
.L_B13_e:
.L_LC59:

.section	.line
	.4byte	134	/ RandomPerm.m3:134
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	addl $-2,%ebx
.L_B14:
	movl $0,-16(%ebp)
	movl %ebx,-12(%ebp)
	jmp .L42
	.align 16
.L43:
.L_LC60:

.section	.line
	.4byte	135	/ RandomPerm.m3:135
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl (%eax),%edx
	addl $4,%edx
	movl %edx,%eax
	movl (%eax),%esi
	movl %esi,-36(%ebp)
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	decl %eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl -36(%ebp),%esi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,%edi
	testl %edi,%edi
	jge .L44
	pushl $2161
	call _m3_fault
	addl $4,%esp
	.align 16
.L44:
	movl %edi,-8(%ebp)
.L_LC61:

.section	.line
	.4byte	136	/ RandomPerm.m3:136
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl -8(%ebp),%eax
	cmpl %eax,-16(%ebp)
	je .L45
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -8(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L46
	pushl $2178
	call _m3_fault
	addl $4,%esp
	.align 16
.L46:
	movl 8(%ebp),%eax
	movl -8(%ebp),%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl (%eax),%eax
	movl (%eax,%edx),%edx
	movl %edx,-4(%ebp)
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -8(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L47
	pushl $2178
	call _m3_fault
	addl $4,%esp
	.align 16
.L47:
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -16(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L48
	pushl $2178
	call _m3_fault
	addl $4,%esp
	.align 16
.L48:
	movl 8(%ebp),%edx
	movl -8(%ebp),%eax
	movl %eax,%ecx
	leal 0(,%ecx,4),%eax
	movl (%edx),%edx
	movl 8(%ebp),%ecx
	movl -16(%ebp),%esi
	movl %esi,-20(%ebp)
	movl -20(%ebp),%esi
	movl %esi,-24(%ebp)
	movl -24(%ebp),%esi
	sall $2,%esi
	movl %esi,-28(%ebp)
	movl (%ecx),%ecx
	movl -28(%ebp),%esi
	movl (%ecx,%esi),%esi
	movl %esi,-32(%ebp)
	movl -32(%ebp),%esi
	movl %esi,(%edx,%eax)
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -16(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L49
	pushl $2178
	call _m3_fault
	addl $4,%esp
	.align 16
.L49:
	movl 8(%ebp),%eax
	movl -16(%ebp),%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl (%eax),%eax
	movl -4(%ebp),%ecx
	movl %ecx,(%eax,%edx)
.L45:
.L_LC62:

.section	.line
	.4byte	134	/ RandomPerm.m3:134
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	incl -16(%ebp)
.L42:
	movl -16(%ebp),%eax
	cmpl %eax,-12(%ebp)
	jge .L43
.L50:
.L_B14_e:
.L_LC63:

.section	.line
	.4byte	138	/ RandomPerm.m3:138
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	jmp .L37
	.align 16
.L_LC64:

.section	.line
	.4byte	138	/ RandomPerm.m3:138
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
.L37:
.L_b11_e:
	leal -48(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 RandomPerm__Fill,.Lfe11-RandomPerm__Fill

.section	.debug
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x38
	.string	"RandomPerm__Fill"
	.2byte	0x111
	.4byte	RandomPerm__Fill
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D71_e:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"M3_DYORYj_perm"
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
	.4byte	0x8
	.byte	0x7
.L_l77_e:
.L_D77_e:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x38
	.string	"M3_BUCfej_r"
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
	.4byte	0xc
	.byte	0x7
.L_l78_e:
.L_D78_e:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l79_e-.L_l79
.L_l79:
	.byte	0x1
	.4byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l80_e:
.L_D80_e:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l81_e-.L_l81
.L_l81:
	.byte	0x1
	.4byte	0x3
.L_l81_e:
.L_D81_e:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x38
	.string	"M3_Cwb5VA_t"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l82_e-.L_l82
.L_l82:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l82_e:
.L_D82_e:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x38
	.string	"M3_Cwb5VA_j"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l83_e-.L_l83
.L_l83:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l83_e:
.L_D83_e:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x111
	.4byte	.L_B13
	.2byte	0x121
	.4byte	.L_B13_e
.L_D84_e:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"L_2"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l86_e-.L_l86
.L_l86:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l86_e:
.L_D86_e:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l87_e-.L_l87
.L_l87:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l87_e:
.L_D87_e:
.L_D88:
	.4byte	0x4
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x111
	.4byte	.L_B14
	.2byte	0x121
	.4byte	.L_B14_e
.L_D85_e:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"L_3"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l90_e-.L_l90
.L_l90:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l90_e:
.L_D90_e:
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l91_e-.L_l91
.L_l91:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l91_e:
.L_D91_e:
.L_D92:
	.4byte	0x4
.L_D89:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_RandomPerm_tead2198e_LINK,@function
M_RandomPerm_tead2198e_LINK:
.L_LC65:

.section	.line
	.4byte	38	/ RandomPerm.m3:38
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b12:
	movl MM_RandomPerm+720,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_RandomPerm+360,%edx
	movl %edx,20(%eax)
	movl MM_RandomPerm+368,%edx
	movl %edx,16(%eax)
	movl MM_RandomPerm+392,%edx
	movl %edx,12(%eax)
	movl MM_RandomPerm+384,%edx
	movl %edx,8(%eax)
	movl MM_RandomPerm+380,%edx
	movl %edx,4(%eax)
	jmp .L51
	.align 16
.L_LC66:

.section	.line
	.4byte	38	/ RandomPerm.m3:38
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
.L51:
.L_b12_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 M_RandomPerm_tead2198e_LINK,.Lfe12-M_RandomPerm_tead2198e_LINK

.section	.debug
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D93
	.2byte	0x38
	.string	"M_RandomPerm_tead2198e_LINK"
	.2byte	0x111
	.4byte	M_RandomPerm_tead2198e_LINK
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D76_e:
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
	.4byte	0x0
.L_l94_e:
.L_D94_e:
.L_D95:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_RandomPerm_tc04b1d92_LINK,@function
M_RandomPerm_tc04b1d92_LINK:
.L_LC67:

.section	.line
	.4byte	23	/ RandomPerm.m3:23
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b13:
	movl MM_RandomPerm+800,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_RandomPerm+356,%edx
	movl %edx,20(%eax)
	movl MM_RandomPerm+364,%edx
	movl %edx,16(%eax)
	movl MM_RandomPerm+388,%edx
	movl %edx,12(%eax)
	movl MM_RandomPerm+376,%edx
	movl %edx,8(%eax)
	movl MM_RandomPerm+372,%edx
	movl %edx,4(%eax)
	jmp .L52
	.align 16
.L_LC68:

.section	.line
	.4byte	23	/ RandomPerm.m3:23
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
.L52:
.L_b13_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 M_RandomPerm_tc04b1d92_LINK,.Lfe13-M_RandomPerm_tc04b1d92_LINK

.section	.debug
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D96
	.2byte	0x38
	.string	"M_RandomPerm_tc04b1d92_LINK"
	.2byte	0x111
	.4byte	M_RandomPerm_tc04b1d92_LINK
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D93_e:
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D98
	.2byte	0x63
	.2byte	.L_t97_e-.L_t97
.L_t97:
	.byte	0x1
	.2byte	0x14
.L_t97_e:
	.2byte	0x23
	.2byte	.L_l97_e-.L_l97
.L_l97:
	.byte	0x1
	.4byte	0x0
.L_l97_e:
.L_D97_e:
.L_D98:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC69:

.section	.line
	.4byte	139	/ RandomPerm.m3:139
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b14:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_RandomPerm
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L53
	.align 16
.L_LC70:

.section	.line
	.4byte	139	/ RandomPerm.m3:139
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
.L53:
.L_b14_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f14_e:
.Lfe14:
	.size	 _m3_fault,.Lfe14-_m3_fault

.section	.debug
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D99
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f14_e
	.2byte	0x8041
	.4byte	.L_b14
	.2byte	0x8051
	.4byte	.L_b14_e
.L_D96_e:
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D101
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l100_e-.L_l100
.L_l100:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l100_e:
.L_D100_e:
.L_D101:
	.4byte	0x4
	.previous
.globl MM_RandomPerm
.data
	.align 4
	.type	 MM_RandomPerm,@object
	.size	 MM_RandomPerm,856
MM_RandomPerm:
	.long MM_RandomPerm+660
	.long MM_RandomPerm+44
	.long MM_RandomPerm+420
	.long MM_RandomPerm+400
	.zero	4
	.long MM_RandomPerm+524
	.zero	28
	.long -1068819054
.byte 54
.byte 153
.byte 127
.byte 218
.byte 164
.byte 132
.byte 52
.byte 26
	.long 1
	.zero	4
	.long 12
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_RandomPerm+783
	.long MM_RandomPerm+787
	.long MM_RandomPerm+790
	.zero	4
	.long M_RandomPerm_tc04b1d92_LINK
	.long 180086514
	.zero	12
	.long MM_RandomPerm+808
	.long MM_RandomPerm+832
	.long MM_RandomPerm+148
	.zero	8
	.long -476616643
.byte 12
.byte 75
.byte 74
.byte 239
.byte 49
.byte 35
.byte 221
.byte 12
	.long 1
	.zero	4
	.long 8
	.long 4
	.zero	8
	.long 1
	.long 4
	.zero	4
	.long MM_RandomPerm+774
	.zero	4
	.long MM_RandomPerm+779
	.zero	32
	.long MM_RandomPerm+252
	.zero	8
	.long -355329650
.byte 202
.byte 132
.byte 216
.byte 241
.byte 68
.byte 157
.byte 10
.byte 27
	.long 1
	.zero	4
	.long 20
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_RandomPerm+705
	.zero	4
	.long MM_RandomPerm+711
	.zero	4
	.long M_RandomPerm_tead2198e_LINK
	.long -1174613895
	.zero	12
	.long MM_RandomPerm+728
	.long MM_RandomPerm+752
	.zero	4
	.long RandomPerm__HQInit
	.long RandomPerm__LQInit
	.long RandomPerm__HQNext
	.long RandomPerm__LQNext
	.long RandomPerm__HQSize
	.long RandomPerm__HQIndex
	.long RandomPerm__LQSize
	.long RandomPerm__LQIndex
	.long RandomPerm__HQCopy
	.long RandomPerm__LQCopy
	.long RandomPerm__Fill
	.long -1174613894
	.long -355329650
	.long 180086513
	.long -1068819054
	.zero	4
	.long MM_RandomPerm+428
	.long -476616643
	.long MM_RandomPerm+436
	.long 180086513
	.long MM_RandomPerm+720
	.long -1174613894
	.ascii	"Fill"
	.zero	1
	.ascii	"LQCopy"
	.zero	1
	.ascii	"HQCopy"
	.zero	1
	.ascii	"LQIndex"
	.zero	1
	.ascii	"LQSize"
	.zero	1
	.ascii	"HQIndex"
	.zero	1
	.ascii	"HQSize"
	.zero	1
	.ascii	"LQNext"
	.zero	1
	.ascii	"HQNext"
	.zero	1
	.ascii	"LQInit"
	.zero	1
	.ascii	"HQInit"
	.zero	4
	.long RandomPerm__Fill
	.long MM_RandomPerm+444
	.long MI_RandomPerm+384
	.long RandomPerm__LQCopy
	.long MM_RandomPerm+449
	.zero	4
	.long RandomPerm__HQCopy
	.long MM_RandomPerm+456
	.zero	4
	.long RandomPerm__LQIndex
	.long MM_RandomPerm+463
	.zero	4
	.long RandomPerm__LQSize
	.long MM_RandomPerm+471
	.zero	4
	.long RandomPerm__HQIndex
	.long MM_RandomPerm+478
	.zero	4
	.long RandomPerm__HQSize
	.long MM_RandomPerm+486
	.zero	4
	.long RandomPerm__LQNext
	.long MM_RandomPerm+493
	.zero	4
	.long RandomPerm__HQNext
	.long MM_RandomPerm+500
	.zero	4
	.long RandomPerm__LQInit
	.long MM_RandomPerm+507
	.zero	4
	.long RandomPerm__HQInit
	.long MM_RandomPerm+514
	.zero	8
	.ascii	"/proj/m3/pkg/random/src/Common/RandomPerm.m3"
	.zero	1
.byte 18
.byte 18
.byte 14
.byte 14
.byte 18
.byte 0
.byte 6
.byte 10
.byte 5
.byte 3
.byte 23
.byte 7
.byte 25
.byte 23
	.zero	1
	.long MM_RandomPerm+800
	.long -355329650
	.ascii	"RandomPerm_^%#%^__0002M"
	.zero	1
	.ascii	"RandomPerm.LowQuality"
	.zero	1
.byte 24
.byte 1
.byte 18
.byte 0
.byte 0
.byte 2
.byte 11
.byte 1
.byte 3
.byte 18
.byte 18
.byte 4
.byte 0
.byte 41
.byte 4
.byte 0
.byte 4
.byte 10
.byte 3
.byte 3
.byte 23
.byte 16
.byte 61
.byte 104
.byte 151
.byte 227
	.zero	4
	.long -1068819054
	.ascii	"RandomPerm_^%#%^__0001M"
	.zero	1
	.ascii	"RandomPerm.HighQuality"
	.zero	2

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_RandomPerm"
	.previous

.section	.debug
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D102
	.set	.L_T92,.L_D99
	.2byte	0xb6
	.4byte	0x358
.L_D99_e:
.L_D103:
	.4byte	0x4
.L_P0:
.L_D102:
	.4byte	.L_D102_e-.L_D102
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D104
	.2byte	0x38
	.string	"MM_RandomPerm"
	.2byte	0x72
	.4byte	.L_T92
	.2byte	0x23
	.2byte	.L_l102_e-.L_l102
.L_l102:
	.byte	0x3
	.4byte	MM_RandomPerm
.L_l102_e:
.L_D102_e:
	.previous

.section	.debug
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D105
	.set	.L_T30,.L_D104
	.2byte	0xb6
	.4byte	0x1c8
.L_D104_e:
.L_D106:
	.4byte	0x4
.L_P1:
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D107
	.2byte	0x38
	.string	"MI_RandomPerm"
	.2byte	0x72
	.4byte	.L_T30
.L_D105_e:
	.previous

.section	.debug
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D108
	.set	.L_T31,.L_D107
	.2byte	0xb6
	.4byte	0x134
.L_D107_e:
.L_D109:
	.4byte	0x4
.L_P2:
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D110
	.2byte	0x38
	.string	"MI_Random"
	.2byte	0x72
	.4byte	.L_T31
.L_D108_e:
	.previous

.section	.debug
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D111
	.set	.L_T32,.L_D110
	.2byte	0xb6
	.4byte	0x80
.L_D110_e:
.L_D112:
	.4byte	0x4
.L_P3:
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D113
	.2byte	0x38
	.string	"MI_Word"
	.2byte	0x72
	.4byte	.L_T32
.L_D111_e:
	.previous

.section	.debug
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D114
	.set	.L_T33,.L_D113
	.2byte	0xb6
	.4byte	0x2e0
.L_D113_e:
.L_D115:
	.4byte	0x4
.L_P4:
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D116
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T33
.L_D114_e:
	.previous

.section	.debug
.L_P5:
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D117
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t116_e-.L_t116
.L_t116:
	.byte	0x1
	.2byte	0x14
.L_t116_e:
.L_D116_e:
	.previous

.section	.debug
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.align 4
.L_D117_e:
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
