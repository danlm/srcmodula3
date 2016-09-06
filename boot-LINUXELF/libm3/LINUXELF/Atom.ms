	.file	"Atom.mc"
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
	.string	"Atom.mc"
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
	.type	 Atom__FromText,@function
Atom__FromText:

.section	.debug_sfnames
.L_F0:
	.string	"Atom.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	29	/ Atom.m3:29
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
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	30	/ Atom.m3:30
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC3:

.section	.line
	.4byte	32	/ Atom.m3:32
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl MM_Atom+252,%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+68,%ebx
	call *%ebx
	addl $4,%esp
.L2:
	movl $6,-16(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-20(%ebp)
	leal -20(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC4:

.section	.line
	.4byte	33	/ Atom.m3:33
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	cmpl $0,MM_Atom+260
	jne .L3
	movl MM_Atom+316,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MM_Atom+260
.L3:
.L_LC5:

.section	.line
	.4byte	34	/ Atom.m3:34
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl MM_Atom+260,%esi
	testl %esi,%esi
	jne .L4
	pushl $548
	call _m3_fault
	addl $4,%esp
	.align 16
.L4:
	movl %esi,%ebx
	movl 8(%ebp),%eax
	movl %eax,(%ebx)
.L_LC6:

.section	.line
	.4byte	35	/ Atom.m3:35
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Text+80,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl MM_Atom+260,%ecx
	movl %ecx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L5
	pushl $564
	call _m3_fault
	addl $4,%esp
	.align 16
.L5:
	movl -28(%ebp),%ecx
	movl %edi,4(%ecx)
.L_LC7:

.section	.line
	.4byte	36	/ Atom.m3:36
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl MM_Atom+256,%eax
	movl (%eax),%edx
	addl $4,%edx
	movl %edx,%eax
	movl (%eax),%ebx
	leal -8(%ebp),%eax
	pushl %eax
	movl $MM_Atom,%eax
	addl $260,%eax
	pushl %eax
	movl MM_Atom+256,%eax
	pushl %eax
	call *%ebx
	addl $12,%esp
	movl %eax,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L6
.L_LC8:

.section	.line
	.4byte	37	/ Atom.m3:37
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl MM_Atom+260,%eax
	movl %eax,-8(%ebp)
.L_LC9:

.section	.line
	.4byte	38	/ Atom.m3:38
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl $0,MM_Atom+260
.L_LC10:

.section	.line
	.4byte	39	/ Atom.m3:39
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl MM_Atom+256,%eax
	movl (%eax),%edx
	addl $8,%edx
	movl %edx,%eax
	movl (%eax),%ebx
	leal -8(%ebp),%eax
	pushl %eax
	leal -8(%ebp),%eax
	pushl %eax
	movl MM_Atom+256,%eax
	pushl %eax
	call *%ebx
	addl $12,%esp
	movl %eax,-32(%ebp)
.L6:
.L7:
	movl -20(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+72,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC11:

.section	.line
	.4byte	42	/ Atom.m3:42
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L1
	.align 16
.L_LC12:

.section	.line
	.4byte	42	/ Atom.m3:42
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -48(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 Atom__FromText,.Lfe1-Atom__FromText

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Atom__FromText"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	Atom__FromText
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
	.string	"M3_Bd56fi_t"
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
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l6_e-.L_l6
.L_l6:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l7_e:
.L_D7_e:
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T39
	.2byte	0x23
	.2byte	.L_l11_e-.L_l11
.L_l11:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"M3_D0QjEq__result"
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
	.4byte	.L_D13_e-.L_D13
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"M3_D0QjEq_a"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	0x4
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D15
	.set	.L_T39,.L_D4
	.2byte	0xb6
	.4byte	0xc
.L_D4_e:
.L_D16:
	.4byte	0x4
	.previous
	.align 16
	.type	 Atom__ToText,@function
Atom__ToText:
.L_LC13:

.section	.line
	.4byte	45	/ Atom.m3:45
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b2:
.L_LC14:

.section	.line
	.4byte	47	/ Atom.m3:47
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L9
	pushl $756
	call _m3_fault
	addl $4,%esp
	.align 16
.L9:
	movl (%ebx),%eax
	jmp .L8
	.align 16
.L_LC15:

.section	.line
	.4byte	47	/ Atom.m3:47
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
.L8:
.L_b2_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 Atom__ToText,.Lfe2-Atom__ToText

.section	.debug
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"Atom__ToText"
	.2byte	0x63
	.2byte	.L_t15_e-.L_t15
.L_t15:
	.byte	0x1
	.2byte	0x14
.L_t15_e:
	.2byte	0x111
	.4byte	Atom__ToText
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D15_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"M3_D0QjEq_a"
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
	.string	"M3_Bd56fi__result"
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
	.4byte	0x4
	.previous
	.align 16
	.type	 Atom__Hash,@function
Atom__Hash:
.L_LC16:

.section	.line
	.4byte	50	/ Atom.m3:50
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b3:
.L_LC17:

.section	.line
	.4byte	52	/ Atom.m3:52
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L11
	pushl $836
	call _m3_fault
	addl $4,%esp
	.align 16
.L11:
	movl 4(%ebx),%eax
	jmp .L10
	.align 16
.L_LC18:

.section	.line
	.4byte	52	/ Atom.m3:52
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
.L10:
.L_b3_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 Atom__Hash,.Lfe3-Atom__Hash

.section	.debug
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"Atom__Hash"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Atom__Hash
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D17_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"M3_D0QjEq_a"
	.2byte	0x63
	.2byte	.L_t23_e-.L_t23
.L_t23:
	.byte	0x1
	.2byte	0x14
.L_t23_e:
	.2byte	0x23
	.2byte	.L_l23_e-.L_l23
.L_l23:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l23_e:
.L_D23_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x63
	.2byte	.L_t24_e-.L_t24
.L_t24:
	.byte	0x1
	.2byte	0x14
.L_t24_e:
	.2byte	0x23
	.2byte	.L_l24_e-.L_l24
.L_l24:
	.byte	0x1
	.4byte	0x3
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
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
	.4byte	0x4
	.previous
	.align 16
	.type	 Atom__TblEqual,@function
Atom__TblEqual:
.L_LC19:

.section	.line
	.4byte	55	/ Atom.m3:55
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $20,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC20:

.section	.line
	.4byte	60	/ Atom.m3:60
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl $1,%ebx
	movl 12(%ebp),%eax
	movl 16(%ebp),%edx
	movl (%eax),%eax
	cmpl %eax,(%edx)
	je .L13
	movl 12(%ebp),%eax
	movl (%eax),%esi
	testl %esi,%esi
	jne .L14
	pushl $964
	call _m3_fault
	addl $4,%esp
	.align 16
.L14:
	movl 16(%ebp),%eax
	movl (%eax),%edi
	testl %edi,%edi
	jne .L15
	pushl $964
	call _m3_fault
	addl $4,%esp
	.align 16
.L15:
	movl 4(%esi),%eax
	cmpl %eax,4(%edi)
	jne .L16
	movl 12(%ebp),%eax
	movl (%eax),%ecx
	movl %ecx,-8(%ebp)
	cmpl $0,-8(%ebp)
	jne .L17
	pushl $964
	call _m3_fault
	addl $4,%esp
	.align 16
.L17:
	movl 16(%ebp),%eax
	movl (%eax),%ecx
	movl %ecx,-12(%ebp)
	cmpl $0,-12(%ebp)
	jne .L18
	pushl $964
	call _m3_fault
	addl $4,%esp
	.align 16
.L18:
	movl -12(%ebp),%ecx
	movl (%ecx),%eax
	pushl %eax
	movl -8(%ebp),%ecx
	movl (%ecx),%eax
	pushl %eax
	movl MI_Text+48,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L13
.L16:
	xorl %ebx,%ebx
.L13:
	movl %ebx,%eax
	jmp .L12
	.align 16
.L_LC21:

.section	.line
	.4byte	60	/ Atom.m3:60
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
.L12:
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
	.size	 Atom__TblEqual,.Lfe4-Atom__TblEqual

.section	.debug
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"Atom__TblEqual"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Atom__TblEqual
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D22_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_ATAX1g_self"
	.2byte	0x63
	.2byte	.L_t28_e-.L_t28
.L_t28:
	.byte	0x1
	.2byte	0x14
.L_t28_e:
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
	.4byte	.L_D29_e-.L_D29
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"M3_A0YqHX_a1"
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
	.4byte	0xc
	.byte	0x7
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"M3_A0YqHX_a2"
	.2byte	0x63
	.2byte	.L_t30_e-.L_t30
.L_t30:
	.byte	0x1
	.2byte	0x14
.L_t30_e:
	.2byte	0x23
	.2byte	.L_l30_e-.L_l30
.L_l30:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
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
	.4byte	0xfffffff4
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x63
	.2byte	.L_t34_e-.L_t34
.L_t34:
	.byte	0x1
	.2byte	0x14
.L_t34_e:
	.2byte	0x23
	.2byte	.L_l34_e-.L_l34
.L_l34:
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l36_e-.L_l36
.L_l36:
	.byte	0x1
	.4byte	0x3
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l37_e-.L_l37
.L_l37:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	0x4
	.previous
	.align 16
	.type	 Atom__Equal,@function
Atom__Equal:
.L_LC22:

.section	.line
	.4byte	64	/ Atom.m3:64
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b5:
.L_LC23:

.section	.line
	.4byte	66	/ Atom.m3:66
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl 8(%ebp),%eax
	cmpl %eax,12(%ebp)
	sete %al
	movzbl %al,%edx
	movl %edx,%eax
	jmp .L19
	.align 16
.L_LC24:

.section	.line
	.4byte	66	/ Atom.m3:66
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
.L19:
.L_b5_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 Atom__Equal,.Lfe5-Atom__Equal

.section	.debug
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"Atom__Equal"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Atom__Equal
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D27_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_D0QjEq_a1"
	.2byte	0x63
	.2byte	.L_t40_e-.L_t40
.L_t40:
	.byte	0x1
	.2byte	0x14
.L_t40_e:
	.2byte	0x23
	.2byte	.L_l40_e-.L_l40
.L_l40:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"M3_D0QjEq_a2"
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
	.4byte	0xc
	.byte	0x7
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l42_e-.L_l42
.L_l42:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	0x4
	.previous
	.align 16
	.type	 Atom__Compare,@function
Atom__Compare:
.L_LC25:

.section	.line
	.4byte	71	/ Atom.m3:71
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %ebx
.L_b6:
.L21:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC26:

.section	.line
	.4byte	72	/ Atom.m3:72
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	pushl $0
	movl $MM_Atom,%eax
	addl $268,%eax
	pushl %eax
	movl MI_RTHooks+52,%ebx
	call *%ebx
	addl $8,%esp
.L22:
.L_LC27:

.section	.line
	.4byte	72	/ Atom.m3:72
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
.L20:
.L_b6_e:
	movl -16(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 Atom__Compare,.Lfe6-Atom__Compare

.section	.debug
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"Atom__Compare"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Atom__Compare
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D39_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"M3_D0QjEq_a1"
	.2byte	0x63
	.2byte	.L_t45_e-.L_t45
.L_t45:
	.byte	0x1
	.2byte	0x14
.L_t45_e:
	.2byte	0x23
	.2byte	.L_l45_e-.L_l45
.L_l45:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l45_e:
.L_D45_e:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"M3_D0QjEq_a2"
	.2byte	0x63
	.2byte	.L_t46_e-.L_t46
.L_t46:
	.byte	0x1
	.2byte	0x14
.L_t46_e:
	.2byte	0x23
	.2byte	.L_l46_e-.L_l46
.L_l46:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l46_e:
.L_D46_e:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T61
	.2byte	0x23
	.2byte	.L_l47_e-.L_l47
.L_l47:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"M3_Az3oH2__result"
	.2byte	0x55
	.2byte	0x1
	.2byte	0x23
	.2byte	.L_l48_e-.L_l48
.L_l48:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l48_e:
.L_D48_e:
.L_D49:
	.4byte	0x4
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D50
	.set	.L_T61,.L_D44
	.2byte	0xb6
	.4byte	0x8
.L_D44_e:
.L_D51:
	.4byte	0x4
	.previous
	.align 16
	.type	 _INITM_Atom,@function
_INITM_Atom:
.L_LC28:

.section	.line
	.4byte	74	/ Atom.m3:74
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC29:

.section	.line
	.4byte	25	/ Atom.m3:25
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl $0,MM_Atom+252
.L_LC30:

.section	.line
	.4byte	26	/ Atom.m3:26
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl $0,MM_Atom+256
.L_LC31:

.section	.line
	.4byte	25	/ Atom.m3:25
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl MM_Atom+324,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MM_Atom+252
.L_LC32:

.section	.line
	.4byte	26	/ Atom.m3:26
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl MM_Atom+332,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl (%ebx),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%esi
	pushl $0
	pushl %ebx
	call *%esi
	addl $8,%esp
	movl %eax,%edi
	movl %edi,MM_Atom+256
	jmp .L23
	.align 16
.L_LC33:

.section	.line
	.4byte	26	/ Atom.m3:26
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
.L23:
.L_b7_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 _INITM_Atom,.Lfe7-_INITM_Atom

.section	.debug
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"_INITM_Atom"
	.2byte	0x111
	.4byte	_INITM_Atom
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D50_e:
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
	.4byte	0x4
	.previous
	.align 16
	.type	 M_Atom_t10bd4f82_LINK,@function
M_Atom_t10bd4f82_LINK:
.L_LC34:

.section	.line
	.4byte	20	/ Atom.m3:20
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b8:
	movl MM_Atom+332,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_Atom+264,%edx
	movl %edx,28(%eax)
	jmp .L24
	.align 16
.L_LC35:

.section	.line
	.4byte	20	/ Atom.m3:20
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
.L24:
.L_b8_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 M_Atom_t10bd4f82_LINK,.Lfe8-M_Atom_t10bd4f82_LINK

.section	.debug
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"M_Atom_t10bd4f82_LINK"
	.2byte	0x111
	.4byte	M_Atom_t10bd4f82_LINK
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D52_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x63
	.2byte	.L_t58_e-.L_t58
.L_t58:
	.byte	0x1
	.2byte	0x14
.L_t58_e:
	.2byte	0x23
	.2byte	.L_l58_e-.L_l58
.L_l58:
	.byte	0x1
	.4byte	0x0
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC36:

.section	.line
	.4byte	75	/ Atom.m3:75
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b9:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_Atom
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L25
	.align 16
.L_LC37:

.section	.line
	.4byte	75	/ Atom.m3:75
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
.L25:
.L_b9_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 _m3_fault,.Lfe9-_m3_fault

.section	.debug
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D60
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
.L_D57_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
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
	.4byte	0x4
	.previous
.globl MM_Atom
.data
	.align 4
	.type	 MM_Atom,@object
	.size	 MM_Atom,572
MM_Atom:
	.long MM_Atom+490
	.long MM_Atom+44
	.long MM_Atom+316
	.long MM_Atom+304
	.zero	4
	.long MM_Atom+396
	.zero	4
	.long MM_Atom+484
	.long MM_Atom+484
	.zero	4
	.long _INITM_Atom
	.zero	8
	.long -1626895697
.byte 208
.byte 52
.byte 15
.byte 132
.byte 127
.byte 190
.byte 8
.byte 27
	.long 1
	.zero	4
	.long 8
	.long 4
	.zero	20
	.long MM_Atom+539
	.long MM_Atom+542
	.long MM_Atom+544
	.zero	24
	.long MM_Atom+553
	.long MM_Atom+562
	.long MM_Atom+148
	.zero	8
	.long 280842114
.byte 207
.byte 176
.byte 246
.byte 1
.byte 77
.byte 255
.byte 75
.byte 17
	.long 1
	.zero	4
	.long 0
	.long 1
	.zero	4
	.long 0
	.zero	20
	.long MM_Atom+520
	.zero	4
	.long M_Atom_t10bd4f82_LINK
	.long -1034923054
	.zero	16
	.long MM_Atom+523
	.zero	16
	.long Atom__TblEqual
	.long MM_Atom+272
	.ascii	"Atom.Error"
	.zero	2
	.long Atom__FromText
	.long Atom__ToText
	.long Atom__Equal
	.long Atom__Hash
	.long Atom__Compare
	.long -774251250
	.long -1626895697
	.zero	4
	.long MM_Atom+324
	.long -774251250
	.long MM_Atom+332
	.long 356643957
	.zero	4
	.long 280842114
	.ascii	"_INITM_Atom"
	.zero	1
	.ascii	"Compare"
	.zero	1
	.ascii	"Equal"
	.zero	1
	.ascii	"TblEqual"
	.zero	1
	.ascii	"Hash"
	.zero	1
	.ascii	"ToText"
	.zero	1
	.ascii	"FromText"
	.zero	1
	.long _INITM_Atom
	.long MM_Atom+340
	.zero	4
	.long Atom__Compare
	.long MM_Atom+352
	.long MI_Atom+60
	.long Atom__Equal
	.long MM_Atom+360
	.long MI_Atom+52
	.long Atom__TblEqual
	.long MM_Atom+366
	.zero	4
	.long Atom__Hash
	.long MM_Atom+375
	.long MI_Atom+56
	.long Atom__ToText
	.long MM_Atom+380
	.long MI_Atom+48
	.long Atom__FromText
	.long MM_Atom+387
	.long MI_Atom+44
	.zero	4
.byte 42
.byte 252
.byte 4
.byte 4
.byte 4
.byte 0
	.ascii	"/proj/m3/pkg/atom/src/Atom.m3"
	.zero	1
.byte 1
.byte 10
.byte 0
	.ascii	"Atom.NewAtomTbl"
	.zero	1
.byte 4
.byte 14
.byte 0
.byte 4
.byte 0
.byte 3
.byte 15
.byte 2
.byte 16
.byte 116
.byte 101
.byte 248
.byte 80
.byte 7
	.ascii	"Atom-1.0"
	.zero	1
	.ascii	"Atom.T"
	.zero	4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Atom"
	.previous

.section	.debug
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D63
	.set	.L_T72,.L_D60
	.2byte	0xb6
	.4byte	0x23c
.L_D60_e:
.L_D64:
	.4byte	0x4
.L_P0:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"MM_Atom"
	.2byte	0x72
	.4byte	.L_T72
	.2byte	0x23
	.2byte	.L_l63_e-.L_l63
.L_l63:
	.byte	0x3
	.4byte	MM_Atom
.L_l63_e:
.L_D63_e:
	.previous

.section	.debug
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D66
	.set	.L_T25,.L_D65
	.2byte	0xb6
	.4byte	0x60
.L_D65_e:
.L_D67:
	.4byte	0x4
.L_P1:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x38
	.string	"MI_Atom"
	.2byte	0x72
	.4byte	.L_T25
.L_D66_e:
	.previous

.section	.debug
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D69
	.set	.L_T26,.L_D68
	.2byte	0xb6
	.4byte	0x1c4
.L_D68_e:
.L_D70:
	.4byte	0x4
.L_P2:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"MI_AtomAtomTbl"
	.2byte	0x72
	.4byte	.L_T26
.L_D69_e:
	.previous

.section	.debug
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D72
	.set	.L_T27,.L_D71
	.2byte	0xb6
	.4byte	0x60
.L_D71_e:
.L_D73:
	.4byte	0x4
.L_P3:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x38
	.string	"MI_Text"
	.2byte	0x72
	.4byte	.L_T27
.L_D72_e:
	.previous

.section	.debug
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D75
	.set	.L_T28,.L_D74
	.2byte	0xb6
	.4byte	0x2e0
.L_D74_e:
.L_D76:
	.4byte	0x4
.L_P4:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T28
.L_D75_e:
	.previous

.section	.debug
.L_P5:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t77_e-.L_t77
.L_t77:
	.byte	0x1
	.2byte	0x14
.L_t77_e:
.L_D77_e:
	.previous

.section	.debug
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.align 4
.L_D78_e:
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
