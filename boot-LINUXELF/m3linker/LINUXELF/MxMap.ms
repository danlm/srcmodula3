	.file	"MxMap.mc"
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
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/m3linker/LINUXELF/"
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
	.string	"MxMap.mc"
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
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/m3linker/LINUXELF"
	.2byte	0x8006
	.4byte	.L_sfnames_b
	.2byte	0x8016
	.4byte	.L_srcinfo_b
.L_D1_e:
	.previous

.text
	.align 16
	.type	 MxMap__New,@function
MxMap__New:

.section	.debug_sfnames
.L_F0:
	.string	"MxMap.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	16	/ MxMap.m3:16
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	17	/ MxMap.m3:17
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl MM_MxMap+192,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC3:

.section	.line
	.4byte	19	/ MxMap.m3:19
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	leal -20(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-20(%ebp)
	movl $1,-16(%ebp)
	movl 8(%ebp),%esi
	movl $16,%edi
	movl %edi,-12(%ebp)
	cmpl %esi,-12(%ebp)
	jge .L2
	movl %esi,-12(%ebp)
.L2:
	leal -20(%ebp),%eax
	pushl %eax
	movl MM_MxMap+200,%eax
	pushl %eax
	movl MI_RTHooks+84,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%ebx
	movl -8(%ebp),%ecx
	movl %ecx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L3
	pushl $308
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	movl -28(%ebp),%edx
	movl %ebx,4(%edx)
.L_LC4:

.section	.line
	.4byte	20	/ MxMap.m3:20
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L1
	.align 16
.L_LC5:

.section	.line
	.4byte	20	/ MxMap.m3:20
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -40(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 MxMap__New,.Lfe1-MxMap__New

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"MxMap__New"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	MxMap__New
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
	.string	"M3_Cwb5VA_initialSize"
	.2byte	0x55
	.2byte	0x9
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
	.4byte	0x2
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
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x72
	.4byte	.L_T38
	.2byte	0x23
	.2byte	.L_l10_e-.L_l10
.L_l10:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
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
	.4byte	0x3
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"M3_AiIOsE__result"
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
	.string	"M3_AiIOsE_t"
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
	.set	.L_T38,.L_D4
	.2byte	0xb6
	.4byte	0xc
.L_D4_e:
.L_D16:
	.4byte	0x4
	.previous
	.align 16
	.type	 MxMap__Get,@function
MxMap__Get:
.L_LC6:

.section	.line
	.4byte	23	/ MxMap.m3:23
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $48,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L5:
	movl $5,-16(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-20(%ebp)
	leal -20(%ebp),%ebx
	movl %ebx,RTThread__handlerStack
.L_LC7:

.section	.line
	.4byte	24	/ MxMap.m3:24
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L6
	pushl $388
	call _m3_fault
	addl $4,%esp
	.align 16
.L6:
	movl -48(%ebp),%ebx
	movl 4(%ebx),%esi
	testl %esi,%esi
	jne .L7
	pushl $388
	call _m3_fault
	addl $4,%esp
	.align 16
.L7:
	movl 12(%ebp),%eax
	pushl %eax
	movl 4(%esi),%eax
	pushl %eax
	call m3_mod
	addl $8,%esp
	movl %eax,%eax
	movl %eax,-12(%ebp)
.L_LC8:

.section	.line
	.4byte	25	/ MxMap.m3:25
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,-8(%ebp)
.L_LC9:

.section	.line
	.4byte	24	/ MxMap.m3:24
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
.L8:
.L_LC10:

.section	.line
	.4byte	28	/ MxMap.m3:28
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L9
	pushl $452
	call _m3_fault
	addl $4,%esp
	.align 16
.L9:
	movl 4(%edi),%ecx
	movl %ecx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L10
	pushl $452
	call _m3_fault
	addl $4,%esp
	.align 16
.L10:
	movl -28(%ebp),%ebx
	movl %ebx,-32(%ebp)
	movl -8(%ebp),%eax
	movl -32(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L11
	pushl $450
	call _m3_fault
	addl $4,%esp
	.align 16
.L11:
	movl -8(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,8),%eax
	movl %eax,%ecx
	movl -32(%ebp),%ebx
	addl (%ebx),%ecx
	movl %ecx,-36(%ebp)
.L_B4:
	movl -36(%ebp),%ebx
	movl %ebx,-24(%ebp)
.L_LC11:

.section	.line
	.4byte	29	/ MxMap.m3:29
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl -24(%ebp),%eax
	movl (%eax),%edx
	cmpl %edx,12(%ebp)
	jne .L12
	movl -20(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -24(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	jmp .L4
	.align 16
.L12:
.L_LC12:

.section	.line
	.4byte	30	/ MxMap.m3:30
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl -24(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L13
	movl -20(%ebp),%eax
	movl %eax,RTThread__handlerStack
	xorl %eax,%eax
	jmp .L4
	.align 16
.L13:
.L_B4_e:
.L_LC13:

.section	.line
	.4byte	32	/ MxMap.m3:32
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	incl -8(%ebp)
.L_LC14:

.section	.line
	.4byte	33	/ MxMap.m3:33
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L14
	pushl $532
	call _m3_fault
	addl $4,%esp
	.align 16
.L14:
	movl -40(%ebp),%ebx
	movl 4(%ebx),%ebx
	movl %ebx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L15
	pushl $532
	call _m3_fault
	addl $4,%esp
	.align 16
.L15:
	movl -44(%ebp),%ecx
	movl 4(%ecx),%eax
	decl %eax
	cmpl %eax,-8(%ebp)
	jle .L16
	movl $0,-8(%ebp)
.L16:
.L_LC15:

.section	.line
	.4byte	34	/ MxMap.m3:34
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl -8(%ebp),%eax
	cmpl %eax,-12(%ebp)
	jne .L17
	movl -20(%ebp),%eax
	movl %eax,RTThread__handlerStack
	xorl %eax,%eax
	jmp .L4
	.align 16
.L17:
	jmp .L8
	.align 16
.L18:
.L19:
.L_LC16:

.section	.line
	.4byte	34	/ MxMap.m3:34
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
.L4:
.L_b2_e:
	leal -60(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 MxMap__Get,.Lfe2-MxMap__Get

.section	.debug
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"MxMap__Get"
	.2byte	0x63
	.2byte	.L_t15_e-.L_t15
.L_t15:
	.byte	0x1
	.2byte	0x14
.L_t15_e:
	.2byte	0x111
	.4byte	MxMap__Get
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
	.string	"M3_AiIOsE_t"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"M3_AcxOUs_k"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l19_e-.L_l19
.L_l19:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D21
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
	.4byte	0xffffffd4
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x63
	.2byte	.L_t22_e-.L_t22
.L_t22:
	.byte	0x1
	.2byte	0x14
.L_t22_e:
	.2byte	0x23
	.2byte	.L_l22_e-.L_l22
.L_l22:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l22_e:
.L_D22_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D24
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
	.4byte	0xffffffe0
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x63
	.2byte	.L_t25_e-.L_t25
.L_t25:
	.byte	0x1
	.2byte	0x14
.L_t25_e:
	.2byte	0x23
	.2byte	.L_l25_e-.L_l25
.L_l25:
	.byte	0x1
	.4byte	0x7
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x63
	.2byte	.L_t26_e-.L_t26
.L_t26:
	.byte	0x1
	.2byte	0x14
.L_t26_e:
	.2byte	0x23
	.2byte	.L_l26_e-.L_l26
.L_l26:
	.byte	0x1
	.4byte	0x6
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x63
	.2byte	.L_t27_e-.L_t27
.L_t27:
	.byte	0x1
	.2byte	0x14
.L_t27_e:
	.2byte	0x23
	.2byte	.L_l27_e-.L_l27
.L_l27:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T44
	.2byte	0x23
	.2byte	.L_l28_e-.L_l28
.L_l28:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"M3_Af40ku__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"M3_AcxOUs_x"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l30_e-.L_l30
.L_l30:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"M3_AcxOUs_x0"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x111
	.4byte	.L_B4
	.2byte	0x121
	.4byte	.L_B4_e
.L_D32_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"M3_DYNSOb_z"
	.2byte	0x63
	.2byte	.L_t34_e-.L_t34
.L_t34:
	.byte	0x1
	.2byte	0x14
.L_t34_e:
	.2byte	0x23
	.2byte	.L_l34_e-.L_l34
.L_l34:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	0x4
.L_D33:
	.4byte	0x4
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D36
	.set	.L_T44,.L_D17
	.2byte	0xb6
	.4byte	0x8
.L_D17_e:
.L_D37:
	.4byte	0x4
	.previous
	.align 16
	.type	 MxMap__GetDirect,@function
MxMap__GetDirect:
.L_LC17:

.section	.line
	.4byte	38	/ MxMap.m3:38
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC18:

.section	.line
	.4byte	40	/ MxMap.m3:40
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	cmpl $0,12(%ebp)
	jl .L21
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L22
	pushl $644
	call _m3_fault
	addl $4,%esp
	.align 16
.L22:
	movl 4(%ebx),%esi
	testl %esi,%esi
	jne .L23
	pushl $644
	call _m3_fault
	addl $4,%esp
	.align 16
.L23:
	movl 4(%esi),%eax
	decl %eax
	cmpl %eax,12(%ebp)
	jg .L21
.L_LC19:

.section	.line
	.4byte	41	/ MxMap.m3:41
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L24
	pushl $660
	call _m3_fault
	addl $4,%esp
	.align 16
.L24:
	movl 4(%edi),%ecx
	movl %ecx,-8(%ebp)
	cmpl $0,-8(%ebp)
	jne .L25
	pushl $660
	call _m3_fault
	addl $4,%esp
	.align 16
.L25:
	movl -8(%ebp),%ecx
	movl %ecx,-12(%ebp)
	movl 12(%ebp),%eax
	movl -12(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L26
	pushl $658
	call _m3_fault
	addl $4,%esp
	.align 16
.L26:
	movl 12(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,8),%eax
	movl %eax,%edx
	movl -12(%ebp),%ecx
	addl (%ecx),%edx
	leal 4(%edx),%eax
	movl %eax,%edx
	movl (%edx),%eax
	jmp .L20
	.align 16
.L21:
.L_LC20:

.section	.line
	.4byte	42	/ MxMap.m3:42
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L20
	.align 16
.L_LC21:

.section	.line
	.4byte	42	/ MxMap.m3:42
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
.L20:
.L_b3_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 MxMap__GetDirect,.Lfe3-MxMap__GetDirect

.section	.debug
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"MxMap__GetDirect"
	.2byte	0x63
	.2byte	.L_t36_e-.L_t36
.L_t36:
	.byte	0x1
	.2byte	0x14
.L_t36_e:
	.2byte	0x111
	.4byte	MxMap__GetDirect
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D36_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"M3_AiIOsE_t"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_AcxOUs_index"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l40_e-.L_l40
.L_l40:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D42
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D43
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
	.4byte	0xfffffff8
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
	.4byte	0x7
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x63
	.2byte	.L_t44_e-.L_t44
.L_t44:
	.byte	0x1
	.2byte	0x14
.L_t44_e:
	.2byte	0x23
	.2byte	.L_l44_e-.L_l44
.L_l44:
	.byte	0x1
	.4byte	0x6
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
	.4byte	0x3
.L_l45_e:
.L_D45_e:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"M3_Af40ku__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l46_e:
.L_D46_e:
.L_D47:
	.4byte	0x4
	.previous
	.align 16
	.type	 MxMap__GetIndex,@function
MxMap__GetIndex:
.L_LC22:

.section	.line
	.4byte	46	/ MxMap.m3:46
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $48,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L28:
	movl $5,-16(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-20(%ebp)
	leal -20(%ebp),%ebx
	movl %ebx,RTThread__handlerStack
.L_LC23:

.section	.line
	.4byte	47	/ MxMap.m3:47
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L29
	pushl $756
	call _m3_fault
	addl $4,%esp
	.align 16
.L29:
	movl -48(%ebp),%ebx
	movl 4(%ebx),%esi
	testl %esi,%esi
	jne .L30
	pushl $756
	call _m3_fault
	addl $4,%esp
	.align 16
.L30:
	movl 12(%ebp),%eax
	pushl %eax
	movl 4(%esi),%eax
	pushl %eax
	call m3_mod
	addl $8,%esp
	movl %eax,%eax
	movl %eax,-12(%ebp)
.L_LC24:

.section	.line
	.4byte	48	/ MxMap.m3:48
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,-8(%ebp)
.L_LC25:

.section	.line
	.4byte	47	/ MxMap.m3:47
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
.L31:
.L_LC26:

.section	.line
	.4byte	51	/ MxMap.m3:51
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L32
	pushl $820
	call _m3_fault
	addl $4,%esp
	.align 16
.L32:
	movl 4(%edi),%ecx
	movl %ecx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L33
	pushl $820
	call _m3_fault
	addl $4,%esp
	.align 16
.L33:
	movl -28(%ebp),%ebx
	movl %ebx,-32(%ebp)
	movl -8(%ebp),%eax
	movl -32(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L34
	pushl $818
	call _m3_fault
	addl $4,%esp
	.align 16
.L34:
	movl -8(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,8),%eax
	movl %eax,%ecx
	movl -32(%ebp),%ebx
	addl (%ebx),%ecx
	movl %ecx,-36(%ebp)
.L_B7:
	movl -36(%ebp),%ebx
	movl %ebx,-24(%ebp)
.L_LC27:

.section	.line
	.4byte	52	/ MxMap.m3:52
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl -24(%ebp),%eax
	movl (%eax),%edx
	cmpl %edx,12(%ebp)
	jne .L35
	movl -20(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -8(%ebp),%eax
	jmp .L27
	.align 16
.L35:
.L_LC28:

.section	.line
	.4byte	53	/ MxMap.m3:53
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl -24(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L36
	movl -20(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl $-1,%eax
	jmp .L27
	.align 16
.L36:
.L_B7_e:
.L_LC29:

.section	.line
	.4byte	55	/ MxMap.m3:55
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	incl -8(%ebp)
.L_LC30:

.section	.line
	.4byte	56	/ MxMap.m3:56
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L37
	pushl $900
	call _m3_fault
	addl $4,%esp
	.align 16
.L37:
	movl -40(%ebp),%ebx
	movl 4(%ebx),%ebx
	movl %ebx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L38
	pushl $900
	call _m3_fault
	addl $4,%esp
	.align 16
.L38:
	movl -44(%ebp),%ecx
	movl 4(%ecx),%eax
	decl %eax
	cmpl %eax,-8(%ebp)
	jle .L39
	movl $0,-8(%ebp)
.L39:
.L_LC31:

.section	.line
	.4byte	57	/ MxMap.m3:57
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl -8(%ebp),%eax
	cmpl %eax,-12(%ebp)
	jne .L40
	movl -20(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl $-1,%eax
	jmp .L27
	.align 16
.L40:
	jmp .L31
	.align 16
.L41:
.L42:
.L_LC32:

.section	.line
	.4byte	57	/ MxMap.m3:57
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
.L27:
.L_b4_e:
	leal -60(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 MxMap__GetIndex,.Lfe4-MxMap__GetIndex

.section	.debug
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"MxMap__GetIndex"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	MxMap__GetIndex
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D38_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"M3_AiIOsE_t"
	.2byte	0x63
	.2byte	.L_t49_e-.L_t49
.L_t49:
	.byte	0x1
	.2byte	0x14
.L_t49_e:
	.2byte	0x23
	.2byte	.L_l49_e-.L_l49
.L_l49:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l49_e:
.L_D49_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"M3_AcxOUs_k"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l50_e-.L_l50
.L_l50:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l50_e:
.L_D50_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x63
	.2byte	.L_t51_e-.L_t51
.L_t51:
	.byte	0x1
	.2byte	0x14
.L_t51_e:
	.2byte	0x23
	.2byte	.L_l51_e-.L_l51
.L_l51:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l51_e:
.L_D51_e:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D53
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
	.4byte	0xffffffd8
	.byte	0x7
.L_l52_e:
.L_D52_e:
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
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
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
.L_l57_e:
.L_D57_e:
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T50
	.2byte	0x23
	.2byte	.L_l59_e-.L_l59
.L_l59:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l59_e:
.L_D59_e:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l60_e-.L_l60
.L_l60:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l60_e:
.L_D60_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"M3_AcxOUs_x"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l61_e-.L_l61
.L_l61:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l61_e:
.L_D61_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"M3_AcxOUs_x0"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l62_e-.L_l62
.L_l62:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x111
	.4byte	.L_B7
	.2byte	0x121
	.4byte	.L_B7_e
.L_D63_e:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"M3_DYNSOb_z"
	.2byte	0x63
	.2byte	.L_t65_e-.L_t65
.L_t65:
	.byte	0x1
	.2byte	0x14
.L_t65_e:
	.2byte	0x23
	.2byte	.L_l65_e-.L_l65
.L_l65:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	0x4
.L_D64:
	.4byte	0x4
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D67
	.set	.L_T50,.L_D48
	.2byte	0xb6
	.4byte	0x8
.L_D48_e:
.L_D68:
	.4byte	0x4
	.previous
	.align 16
	.type	 MxMap__Insert,@function
MxMap__Insert:
.L_LC33:

.section	.line
	.4byte	61	/ MxMap.m3:61
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $60,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L44:
	movl $5,-12(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-16(%ebp)
	leal -16(%ebp),%ebx
	movl %ebx,RTThread__handlerStack
.L_LC34:

.section	.line
	.4byte	62	/ MxMap.m3:62
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L45
	pushl $996
	call _m3_fault
	addl $4,%esp
	.align 16
.L45:
	movl -60(%ebp),%ebx
	movl 4(%ebx),%esi
	testl %esi,%esi
	jne .L46
	pushl $996
	call _m3_fault
	addl $4,%esp
	.align 16
.L46:
	movl 12(%ebp),%eax
	pushl %eax
	movl 4(%esi),%eax
	pushl %eax
	call m3_mod
	addl $8,%esp
	movl %eax,%eax
	movl %eax,-8(%ebp)
.L_LC35:

.section	.line
	.4byte	63	/ MxMap.m3:63
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl -8(%ebp),%eax
	movl %eax,-4(%ebp)
.L_LC36:

.section	.line
	.4byte	62	/ MxMap.m3:62
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
.L47:
.L_LC37:

.section	.line
	.4byte	66	/ MxMap.m3:66
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L48
	pushl $1060
	call _m3_fault
	addl $4,%esp
	.align 16
.L48:
	movl 4(%edi),%ecx
	movl %ecx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L49
	pushl $1060
	call _m3_fault
	addl $4,%esp
	.align 16
.L49:
	movl -24(%ebp),%ebx
	movl %ebx,-28(%ebp)
	movl -4(%ebp),%eax
	movl -28(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L50
	pushl $1058
	call _m3_fault
	addl $4,%esp
	.align 16
.L50:
	movl -4(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,8),%eax
	movl %eax,%ecx
	movl -28(%ebp),%ebx
	addl (%ebx),%ecx
	movl %ecx,-32(%ebp)
.L_B9:
	movl -32(%ebp),%ebx
	movl %ebx,-20(%ebp)
.L_LC38:

.section	.line
	.4byte	67	/ MxMap.m3:67
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl -20(%ebp),%eax
	movl (%eax),%edx
	cmpl %edx,12(%ebp)
	jne .L51
.L_LC39:

.section	.line
	.4byte	68	/ MxMap.m3:68
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl -20(%ebp),%ecx
	movl %ecx,-32(%ebp)
	movl 16(%ebp),%eax
	movl -32(%ebp),%ebx
	movl %eax,4(%ebx)
.L_LC40:

.section	.line
	.4byte	69	/ MxMap.m3:69
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L43
	.align 16
.L51:
.L_LC41:

.section	.line
	.4byte	70	/ MxMap.m3:70
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl -20(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L52
.L_LC42:

.section	.line
	.4byte	71	/ MxMap.m3:71
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl -20(%ebp),%eax
	movl 12(%ebp),%edx
	movl %edx,(%eax)
.L_LC43:

.section	.line
	.4byte	72	/ MxMap.m3:72
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl -20(%ebp),%ecx
	movl %ecx,-32(%ebp)
	movl 16(%ebp),%eax
	movl -32(%ebp),%ebx
	movl %eax,4(%ebx)
.L_LC44:

.section	.line
	.4byte	73	/ MxMap.m3:73
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L53
	pushl $1172
	call _m3_fault
	addl $4,%esp
	.align 16
.L53:
	movl -36(%ebp),%ebx
	movl %ebx,-32(%ebp)
	movl -32(%ebp),%ecx
	incl (%ecx)
.L_LC45:

.section	.line
	.4byte	74	/ MxMap.m3:74
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L54
	pushl $1188
	call _m3_fault
	addl $4,%esp
	.align 16
.L54:
	movl 8(%ebp),%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L55
	pushl $1188
	call _m3_fault
	addl $4,%esp
	.align 16
.L55:
	movl -44(%ebp),%ebx
	movl 4(%ebx),%ebx
	movl %ebx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L56
	pushl $1188
	call _m3_fault
	addl $4,%esp
	.align 16
.L56:
	movl -40(%ebp),%ecx
	movl (%ecx),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl -48(%ebp),%ebx
	cmpl %eax,4(%ebx)
	jge .L57
	movl 8(%ebp),%eax
	pushl %eax
	call MxMap__Expand
	addl $4,%esp
.L57:
.L_LC46:

.section	.line
	.4byte	75	/ MxMap.m3:75
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L43
	.align 16
.L52:
.L_B9_e:
.L_LC47:

.section	.line
	.4byte	78	/ MxMap.m3:78
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	incl -4(%ebp)
.L_LC48:

.section	.line
	.4byte	79	/ MxMap.m3:79
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L58
	pushl $1268
	call _m3_fault
	addl $4,%esp
	.align 16
.L58:
	movl -52(%ebp),%ebx
	movl 4(%ebx),%ebx
	movl %ebx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L59
	pushl $1268
	call _m3_fault
	addl $4,%esp
	.align 16
.L59:
	movl -56(%ebp),%ecx
	movl 4(%ecx),%eax
	decl %eax
	cmpl %eax,-4(%ebp)
	jle .L60
	movl $0,-4(%ebp)
.L60:
.L_LC49:

.section	.line
	.4byte	80	/ MxMap.m3:80
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl -4(%ebp),%eax
	cmpl %eax,-8(%ebp)
	jne .L61
	movl 8(%ebp),%eax
	pushl %eax
	call MxMap__Expand
	addl $4,%esp
.L61:
	jmp .L47
	.align 16
.L62:
.L63:
.L_LC50:

.section	.line
	.4byte	80	/ MxMap.m3:80
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
.L43:
.L_b5_e:
	leal -72(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 MxMap__Insert,.Lfe5-MxMap__Insert

.section	.debug
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x38
	.string	"MxMap__Insert"
	.2byte	0x111
	.4byte	MxMap__Insert
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D67_e:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"M3_AiIOsE_t"
	.2byte	0x63
	.2byte	.L_t70_e-.L_t70
.L_t70:
	.byte	0x1
	.2byte	0x14
.L_t70_e:
	.2byte	0x23
	.2byte	.L_l70_e-.L_l70
.L_l70:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l70_e:
.L_D70_e:
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x38
	.string	"M3_AcxOUs_k"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l71_e-.L_l71
.L_l71:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l71_e:
.L_D71_e:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x38
	.string	"M3_Af40ku_v"
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
	.4byte	0x10
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l74_e:
.L_D74_e:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x63
	.2byte	.L_t75_e-.L_t75
.L_t75:
	.byte	0x1
	.2byte	0x14
.L_t75_e:
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l76_e:
.L_D76_e:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D78
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
	.4byte	0xffffffd8
	.byte	0x7
.L_l77_e:
.L_D77_e:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D79
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
	.4byte	0xffffffdc
	.byte	0x7
.L_l78_e:
.L_D78_e:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x63
	.2byte	.L_t79_e-.L_t79
.L_t79:
	.byte	0x1
	.2byte	0x14
.L_t79_e:
	.2byte	0x23
	.2byte	.L_l79_e-.L_l79
.L_l79:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
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
	.4byte	0xffffffe4
	.byte	0x7
.L_l80_e:
.L_D80_e:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D82
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
	.4byte	0xffffffe8
	.byte	0x7
.L_l81_e:
.L_D81_e:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x63
	.2byte	.L_t82_e-.L_t82
.L_t82:
	.byte	0x1
	.2byte	0x14
.L_t82_e:
	.2byte	0x23
	.2byte	.L_l82_e-.L_l82
.L_l82:
	.byte	0x1
	.4byte	0x7
.L_l82_e:
.L_D82_e:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x63
	.2byte	.L_t83_e-.L_t83
.L_t83:
	.byte	0x1
	.2byte	0x14
.L_t83_e:
	.2byte	0x23
	.2byte	.L_l83_e-.L_l83
.L_l83:
	.byte	0x1
	.4byte	0x6
.L_l83_e:
.L_D83_e:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x63
	.2byte	.L_t84_e-.L_t84
.L_t84:
	.byte	0x1
	.2byte	0x14
.L_t84_e:
	.2byte	0x23
	.2byte	.L_l84_e-.L_l84
.L_l84:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l84_e:
.L_D84_e:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x38
	.string	"L_3"
	.2byte	0x72
	.4byte	.L_T52
	.2byte	0x23
	.2byte	.L_l85_e-.L_l85
.L_l85:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l85_e:
.L_D85_e:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"M3_AcxOUs_x"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l86_e-.L_l86
.L_l86:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l86_e:
.L_D86_e:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"M3_AcxOUs_x0"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l87_e-.L_l87
.L_l87:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l87_e:
.L_D87_e:
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x111
	.4byte	.L_B9
	.2byte	0x121
	.4byte	.L_B9_e
.L_D88_e:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"M3_DYNSOb_z"
	.2byte	0x63
	.2byte	.L_t90_e-.L_t90
.L_t90:
	.byte	0x1
	.2byte	0x14
.L_t90_e:
	.2byte	0x23
	.2byte	.L_l90_e-.L_l90
.L_l90:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l90_e:
.L_D90_e:
.L_D91:
	.4byte	0x4
.L_D89:
	.4byte	0x4
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D92
	.set	.L_T52,.L_D69
	.2byte	0xb6
	.4byte	0x8
.L_D69_e:
.L_D93:
	.4byte	0x4
	.previous
	.align 16
	.type	 MxMap__Expand,@function
MxMap__Expand:
.L_LC51:

.section	.line
	.4byte	84	/ MxMap.m3:84
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $60,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC52:

.section	.line
	.4byte	85	/ MxMap.m3:85
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L65
	pushl $1364
	call _m3_fault
	addl $4,%esp
	.align 16
.L65:
	movl -60(%ebp),%ecx
	movl 4(%ecx),%eax
	movl %eax,-8(%ebp)
.L_LC53:

.section	.line
	.4byte	86	/ MxMap.m3:86
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl -8(%ebp),%esi
	testl %esi,%esi
	jne .L66
	pushl $1380
	call _m3_fault
	addl $4,%esp
	.align 16
.L66:
	movl 4(%esi),%eax
	movl %eax,-4(%ebp)
.L_LC54:

.section	.line
	.4byte	85	/ MxMap.m3:85
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
.L_LC55:

.section	.line
	.4byte	88	/ MxMap.m3:88
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L67
	pushl $1412
	call _m3_fault
	addl $4,%esp
	.align 16
.L67:
	movl $0,(%edi)
.L_LC56:

.section	.line
	.4byte	89	/ MxMap.m3:89
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	leal -20(%ebp),%eax
	leal 8(%eax),%ebx
	movl %ebx,-20(%ebp)
	movl $1,-16(%ebp)
	movl -4(%ebp),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl %eax,-12(%ebp)
	leal -20(%ebp),%eax
	pushl %eax
	movl MM_MxMap+200,%eax
	pushl %eax
	movl MI_RTHooks+84,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ebx
	call *%ebx
	addl $8,%esp
	movl %eax,-36(%ebp)
	movl 8(%ebp),%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L68
	pushl $1428
	call _m3_fault
	addl $4,%esp
	.align 16
.L68:
	movl -44(%ebp),%ebx
	movl %ebx,-48(%ebp)
	movl -36(%ebp),%ebx
	movl -48(%ebp),%ecx
	movl %ebx,4(%ecx)
.L_LC57:

.section	.line
	.4byte	90	/ MxMap.m3:90
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl -4(%ebp),%ecx
	decl %ecx
	movl %ecx,-52(%ebp)
.L_B11:
	movl $0,-24(%ebp)
	movl -52(%ebp),%ebx
	movl %ebx,-28(%ebp)
	jmp .L69
	.align 16
.L70:
.L_LC58:

.section	.line
	.4byte	91	/ MxMap.m3:91
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L71
	pushl $1460
	call _m3_fault
	addl $4,%esp
	.align 16
.L71:
	movl -56(%ebp),%ebx
	movl %ebx,-48(%ebp)
	movl -24(%ebp),%eax
	movl -48(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L72
	pushl $1458
	call _m3_fault
	addl $4,%esp
	.align 16
.L72:
	movl -24(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,8),%eax
	movl %eax,%ecx
	movl -48(%ebp),%ebx
	addl (%ebx),%ecx
	movl %ecx,-36(%ebp)
.L_B12:
	movl -36(%ebp),%ebx
	movl %ebx,-32(%ebp)
.L_LC59:

.section	.line
	.4byte	92	/ MxMap.m3:92
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl -32(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L73
	movl -32(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl -32(%ebp),%eax
	movl (%eax),%edx
	pushl %edx
	movl 8(%ebp),%eax
	pushl %eax
	call MxMap__Insert
	addl $12,%esp
.L73:
.L_B12_e:
.L_LC60:

.section	.line
	.4byte	90	/ MxMap.m3:90
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	incl -24(%ebp)
.L69:
	movl -24(%ebp),%eax
	cmpl %eax,-28(%ebp)
	jge .L70
.L74:
.L_B11_e:
.L_LC61:

.section	.line
	.4byte	95	/ MxMap.m3:95
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	jmp .L64
	.align 16
.L_LC62:

.section	.line
	.4byte	95	/ MxMap.m3:95
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
.L64:
.L_b6_e:
	leal -72(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 MxMap__Expand,.Lfe6-MxMap__Expand

.section	.debug
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x38
	.string	"MxMap__Expand"
	.2byte	0x111
	.4byte	MxMap__Expand
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D92_e:
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D96
	.2byte	0x38
	.string	"M3_AiIOsE_t"
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
	.4byte	0x8
	.byte	0x7
.L_l95_e:
.L_D95_e:
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x63
	.2byte	.L_t96_e-.L_t96
.L_t96:
	.byte	0x1
	.2byte	0x14
.L_t96_e:
	.2byte	0x23
	.2byte	.L_l96_e-.L_l96
.L_l96:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l96_e:
.L_D96_e:
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D98
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l97_e-.L_l97
.L_l97:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l97_e:
.L_D97_e:
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D99
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
	.4byte	0xffffffd0
	.byte	0x7
.L_l98_e:
.L_D98_e:
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D100
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
	.4byte	0xffffffd4
	.byte	0x7
.L_l99_e:
.L_D99_e:
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D101
	.2byte	0x63
	.2byte	.L_t100_e-.L_t100
.L_t100:
	.byte	0x1
	.2byte	0x14
.L_t100_e:
	.2byte	0x23
	.2byte	.L_l100_e-.L_l100
.L_l100:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l100_e:
.L_D100_e:
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x72
	.4byte	.L_T55
	.2byte	0x23
	.2byte	.L_l101_e-.L_l101
.L_l101:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
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
	.4byte	0x7
.L_l102_e:
.L_D102_e:
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D104
	.2byte	0x63
	.2byte	.L_t103_e-.L_t103
.L_t103:
	.byte	0x1
	.2byte	0x14
.L_t103_e:
	.2byte	0x23
	.2byte	.L_l103_e-.L_l103
.L_l103:
	.byte	0x1
	.4byte	0x6
.L_l103_e:
.L_D103_e:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x63
	.2byte	.L_t104_e-.L_t104
.L_t104:
	.byte	0x1
	.2byte	0x14
.L_t104_e:
	.2byte	0x23
	.2byte	.L_l104_e-.L_l104
.L_l104:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l104_e:
.L_D104_e:
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x38
	.string	"M3_Cwb5VA_n"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l105_e-.L_l105
.L_l105:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l105_e:
.L_D105_e:
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D107
	.2byte	0x38
	.string	"M3_AAidKL_old"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l106_e:
.L_D106_e:
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D108
	.2byte	0x111
	.4byte	.L_B11
	.2byte	0x121
	.4byte	.L_B11_e
.L_D107_e:
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D110
	.2byte	0x38
	.string	"L_4"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l109_e-.L_l109
.L_l109:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l109_e:
.L_D109_e:
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D111
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l110_e-.L_l110
.L_l110:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l110_e:
.L_D110_e:
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x111
	.4byte	.L_B12
	.2byte	0x121
	.4byte	.L_B12_e
.L_D111_e:
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D114
	.2byte	0x38
	.string	"M3_DYNSOb_z"
	.2byte	0x63
	.2byte	.L_t113_e-.L_t113
.L_t113:
	.byte	0x1
	.2byte	0x14
.L_t113_e:
	.2byte	0x23
	.2byte	.L_l113_e-.L_l113
.L_l113:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l113_e:
.L_D113_e:
.L_D114:
	.4byte	0x4
.L_D112:
	.4byte	0x4
.L_D108:
	.4byte	0x4
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D115
	.set	.L_T55,.L_D94
	.2byte	0xb6
	.4byte	0xc
.L_D94_e:
.L_D116:
	.4byte	0x4
	.previous
	.align 16
	.type	 MxMap__Delete,@function
MxMap__Delete:
.L_LC63:

.section	.line
	.4byte	97	/ MxMap.m3:97
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $72,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b7:
.L76:
	movl $5,-16(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-20(%ebp)
	leal -20(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC64:

.section	.line
	.4byte	99	/ MxMap.m3:99
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC65:

.section	.line
	.4byte	98	/ MxMap.m3:98
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-72(%ebp)
	cmpl $0,-72(%ebp)
	jne .L77
	pushl $1572
	call _m3_fault
	addl $4,%esp
	.align 16
.L77:
	movl -72(%ebp),%ecx
	movl 4(%ecx),%esi
	testl %esi,%esi
	jne .L78
	pushl $1572
	call _m3_fault
	addl $4,%esp
	.align 16
.L78:
	movl 12(%ebp),%eax
	pushl %eax
	movl 4(%esi),%eax
	pushl %eax
	call m3_mod
	addl $8,%esp
	movl %eax,%eax
	movl %eax,-12(%ebp)
.L_LC66:

.section	.line
	.4byte	99	/ MxMap.m3:99
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,-8(%ebp)
.L_LC67:

.section	.line
	.4byte	98	/ MxMap.m3:98
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
.L79:
.L_LC68:

.section	.line
	.4byte	102	/ MxMap.m3:102
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L80
	pushl $1636
	call _m3_fault
	addl $4,%esp
	.align 16
.L80:
	movl 4(%edi),%ebx
	movl %ebx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L81
	pushl $1636
	call _m3_fault
	addl $4,%esp
	.align 16
.L81:
	movl -28(%ebp),%ecx
	movl %ecx,-32(%ebp)
	movl -8(%ebp),%eax
	movl -32(%ebp),%ebx
	cmpl %eax,4(%ebx)
	ja .L82
	pushl $1634
	call _m3_fault
	addl $4,%esp
	.align 16
.L82:
	movl -8(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,8),%eax
	movl %eax,%ebx
	movl -32(%ebp),%ecx
	addl (%ecx),%ebx
	movl %ebx,-36(%ebp)
.L_B14:
	movl -36(%ebp),%ecx
	movl %ecx,-24(%ebp)
.L_LC69:

.section	.line
	.4byte	103	/ MxMap.m3:103
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	movl -24(%ebp),%eax
	movl (%eax),%edx
	cmpl %edx,12(%ebp)
	jne .L83
.L_LC70:

.section	.line
	.4byte	105	/ MxMap.m3:105
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	movl -24(%ebp),%ebx
	movl %ebx,-36(%ebp)
	movl -36(%ebp),%ecx
	movl $0,4(%ecx)
	movl 8(%ebp),%ebx
	movl %ebx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L84
	pushl $1684
	call _m3_fault
	addl $4,%esp
	.align 16
.L84:
	movl -40(%ebp),%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ebx
	decl (%ebx)
.L_LC71:

.section	.line
	.4byte	106	/ MxMap.m3:106
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	jmp .L85
	.align 16
.L83:
.L_LC72:

.section	.line
	.4byte	107	/ MxMap.m3:107
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movl -24(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L86
.L_LC73:

.section	.line
	.4byte	109	/ MxMap.m3:109
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	movl -20(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L75
	.align 16
.L86:
.L_B14_e:
.L_LC74:

.section	.line
	.4byte	112	/ MxMap.m3:112
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	incl -8(%ebp)
.L_LC75:

.section	.line
	.4byte	113	/ MxMap.m3:113
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L87
	pushl $1812
	call _m3_fault
	addl $4,%esp
	.align 16
.L87:
	movl -44(%ebp),%ebx
	movl 4(%ebx),%ebx
	movl %ebx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L88
	pushl $1812
	call _m3_fault
	addl $4,%esp
	.align 16
.L88:
	movl -48(%ebp),%ecx
	movl 4(%ecx),%eax
	decl %eax
	cmpl %eax,-8(%ebp)
	jle .L89
	movl $0,-8(%ebp)
.L89:
.L_LC76:

.section	.line
	.4byte	114	/ MxMap.m3:114
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	movl -8(%ebp),%eax
	cmpl %eax,-12(%ebp)
	jne .L90
	movl -20(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L75
	.align 16
.L90:
	jmp .L79
	.align 16
.L85:
.L91:
.L_LC77:

.section	.line
	.4byte	119	/ MxMap.m3:119
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	incl -8(%ebp)
.L_LC78:

.section	.line
	.4byte	120	/ MxMap.m3:120
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L92
	pushl $1924
	call _m3_fault
	addl $4,%esp
	.align 16
.L92:
	movl -52(%ebp),%ecx
	movl 4(%ecx),%ecx
	movl %ecx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L93
	pushl $1924
	call _m3_fault
	addl $4,%esp
	.align 16
.L93:
	movl -56(%ebp),%ebx
	movl 4(%ebx),%eax
	decl %eax
	cmpl %eax,-8(%ebp)
	jle .L94
	movl $0,-8(%ebp)
.L94:
.L_LC79:

.section	.line
	.4byte	121	/ MxMap.m3:121
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L95
	pushl $1940
	call _m3_fault
	addl $4,%esp
	.align 16
.L95:
	movl -60(%ebp),%ebx
	movl 4(%ebx),%ebx
	movl %ebx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L96
	pushl $1940
	call _m3_fault
	addl $4,%esp
	.align 16
.L96:
	movl -64(%ebp),%ecx
	movl %ecx,-36(%ebp)
	movl -8(%ebp),%eax
	movl -36(%ebp),%ebx
	cmpl %eax,4(%ebx)
	ja .L97
	pushl $1938
	call _m3_fault
	addl $4,%esp
	.align 16
.L97:
	movl -8(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,8),%eax
	movl %eax,%ebx
	movl -36(%ebp),%ecx
	addl (%ecx),%ebx
	movl %ebx,-32(%ebp)
.L_B15:
	movl -32(%ebp),%ecx
	movl %ecx,-24(%ebp)
.L_LC80:

.section	.line
	.4byte	122	/ MxMap.m3:122
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	movl -24(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-4(%ebp)
.L_LC81:

.section	.line
	.4byte	123	/ MxMap.m3:123
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	cmpl $0,-4(%ebp)
	jne .L98
	movl -20(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L75
	.align 16
.L98:
.L_LC82:

.section	.line
	.4byte	124	/ MxMap.m3:124
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	movl -24(%ebp),%ebx
	movl %ebx,-32(%ebp)
	movl -32(%ebp),%ecx
	movl $0,4(%ecx)
	movl 8(%ebp),%ebx
	movl %ebx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L99
	pushl $1988
	call _m3_fault
	addl $4,%esp
	.align 16
.L99:
	movl -68(%ebp),%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ebx
	decl (%ebx)
.L_LC83:

.section	.line
	.4byte	125	/ MxMap.m3:125
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl -24(%ebp),%eax
	movl (%eax),%edx
	pushl %edx
	movl 8(%ebp),%eax
	pushl %eax
	call MxMap__Insert
	addl $12,%esp
.L_B15_e:
	jmp .L91
	.align 16
.L100:
.L101:
.L_LC84:

.section	.line
	.4byte	125	/ MxMap.m3:125
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
.L75:
.L_b7_e:
	leal -84(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 MxMap__Delete,.Lfe7-MxMap__Delete

.section	.debug
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D117
	.2byte	0x38
	.string	"MxMap__Delete"
	.2byte	0x111
	.4byte	MxMap__Delete
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D115_e:
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D119
	.2byte	0x38
	.string	"M3_AiIOsE_t"
	.2byte	0x63
	.2byte	.L_t118_e-.L_t118
.L_t118:
	.byte	0x1
	.2byte	0x14
.L_t118_e:
	.2byte	0x23
	.2byte	.L_l118_e-.L_l118
.L_l118:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l118_e:
.L_D118_e:
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D120
	.2byte	0x38
	.string	"M3_AcxOUs_k"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l119_e-.L_l119
.L_l119:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l119_e:
.L_D119_e:
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D121
	.2byte	0x63
	.2byte	.L_t120_e-.L_t120
.L_t120:
	.byte	0x1
	.2byte	0x14
.L_t120_e:
	.2byte	0x23
	.2byte	.L_l120_e-.L_l120
.L_l120:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l120_e:
.L_D120_e:
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D122
	.2byte	0x63
	.2byte	.L_t121_e-.L_t121
.L_t121:
	.byte	0x1
	.2byte	0x14
.L_t121_e:
	.2byte	0x23
	.2byte	.L_l121_e-.L_l121
.L_l121:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l121_e:
.L_D121_e:
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D123
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
	.4byte	0xffffffc4
	.byte	0x7
.L_l122_e:
.L_D122_e:
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D124
	.2byte	0x63
	.2byte	.L_t123_e-.L_t123
.L_t123:
	.byte	0x1
	.2byte	0x14
.L_t123_e:
	.2byte	0x23
	.2byte	.L_l123_e-.L_l123
.L_l123:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l124_e:
.L_D124_e:
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D126
	.2byte	0x63
	.2byte	.L_t125_e-.L_t125
.L_t125:
	.byte	0x1
	.2byte	0x14
.L_t125_e:
	.2byte	0x23
	.2byte	.L_l125_e-.L_l125
.L_l125:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l125_e:
.L_D125_e:
.L_D126:
	.4byte	.L_D126_e-.L_D126
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D127
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
	.4byte	0xffffffd4
	.byte	0x7
.L_l126_e:
.L_D126_e:
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D128
	.2byte	0x63
	.2byte	.L_t127_e-.L_t127
.L_t127:
	.byte	0x1
	.2byte	0x14
.L_t127_e:
	.2byte	0x23
	.2byte	.L_l127_e-.L_l127
.L_l127:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l127_e:
.L_D127_e:
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D129
	.2byte	0x63
	.2byte	.L_t128_e-.L_t128
.L_t128:
	.byte	0x1
	.2byte	0x14
.L_t128_e:
	.2byte	0x23
	.2byte	.L_l128_e-.L_l128
.L_l128:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l128_e:
.L_D128_e:
.L_D129:
	.4byte	.L_D129_e-.L_D129
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D130
	.2byte	0x63
	.2byte	.L_t129_e-.L_t129
.L_t129:
	.byte	0x1
	.2byte	0x14
.L_t129_e:
	.2byte	0x23
	.2byte	.L_l129_e-.L_l129
.L_l129:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l129_e:
.L_D129_e:
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D131
	.2byte	0x63
	.2byte	.L_t130_e-.L_t130
.L_t130:
	.byte	0x1
	.2byte	0x14
.L_t130_e:
	.2byte	0x23
	.2byte	.L_l130_e-.L_l130
.L_l130:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l130_e:
.L_D130_e:
.L_D131:
	.4byte	.L_D131_e-.L_D131
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D132
	.2byte	0x63
	.2byte	.L_t131_e-.L_t131
.L_t131:
	.byte	0x1
	.2byte	0x14
.L_t131_e:
	.2byte	0x23
	.2byte	.L_l131_e-.L_l131
.L_l131:
	.byte	0x1
	.4byte	0x7
.L_l131_e:
.L_D131_e:
.L_D132:
	.4byte	.L_D132_e-.L_D132
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D133
	.2byte	0x63
	.2byte	.L_t132_e-.L_t132
.L_t132:
	.byte	0x1
	.2byte	0x14
.L_t132_e:
	.2byte	0x23
	.2byte	.L_l132_e-.L_l132
.L_l132:
	.byte	0x1
	.4byte	0x6
.L_l132_e:
.L_D132_e:
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D134
	.2byte	0x63
	.2byte	.L_t133_e-.L_t133
.L_t133:
	.byte	0x1
	.2byte	0x14
.L_t133_e:
	.2byte	0x23
	.2byte	.L_l133_e-.L_l133
.L_l133:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l133_e:
.L_D133_e:
.L_D134:
	.4byte	.L_D134_e-.L_D134
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D135
	.2byte	0x38
	.string	"L_5"
	.2byte	0x72
	.4byte	.L_T59
	.2byte	0x23
	.2byte	.L_l134_e-.L_l134
.L_l134:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l134_e:
.L_D134_e:
.L_D135:
	.4byte	.L_D135_e-.L_D135
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D136
	.2byte	0x38
	.string	"M3_Af40ku_v"
	.2byte	0x63
	.2byte	.L_t135_e-.L_t135
.L_t135:
	.byte	0x1
	.2byte	0x14
.L_t135_e:
	.2byte	0x23
	.2byte	.L_l135_e-.L_l135
.L_l135:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l135_e:
.L_D135_e:
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D137
	.2byte	0x38
	.string	"M3_AcxOUs_x"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l136_e-.L_l136
.L_l136:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l136_e:
.L_D136_e:
.L_D137:
	.4byte	.L_D137_e-.L_D137
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D138
	.2byte	0x38
	.string	"M3_AcxOUs_x0"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l137_e-.L_l137
.L_l137:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l137_e:
.L_D137_e:
.L_D138:
	.4byte	.L_D138_e-.L_D138
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D139
	.2byte	0x111
	.4byte	.L_B14
	.2byte	0x121
	.4byte	.L_B14_e
.L_D138_e:
.L_D140:
	.4byte	.L_D140_e-.L_D140
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D141
	.2byte	0x38
	.string	"M3_DYNSOb_z"
	.2byte	0x63
	.2byte	.L_t140_e-.L_t140
.L_t140:
	.byte	0x1
	.2byte	0x14
.L_t140_e:
	.2byte	0x23
	.2byte	.L_l140_e-.L_l140
.L_l140:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l140_e:
.L_D140_e:
.L_D141:
	.4byte	0x4
.L_D139:
	.4byte	.L_D139_e-.L_D139
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D142
	.2byte	0x111
	.4byte	.L_B15
	.2byte	0x121
	.4byte	.L_B15_e
.L_D139_e:
.L_D143:
	.4byte	.L_D143_e-.L_D143
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D144
	.2byte	0x38
	.string	"M3_DYNSOb_z"
	.2byte	0x63
	.2byte	.L_t143_e-.L_t143
.L_t143:
	.byte	0x1
	.2byte	0x14
.L_t143_e:
	.2byte	0x23
	.2byte	.L_l143_e-.L_l143
.L_l143:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l143_e:
.L_D143_e:
.L_D144:
	.4byte	0x4
.L_D142:
	.4byte	0x4
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D145
	.set	.L_T59,.L_D117
	.2byte	0xb6
	.4byte	0x8
.L_D117_e:
.L_D146:
	.4byte	0x4
	.previous
	.align 16
	.type	 MxMap__GetData,@function
MxMap__GetData:
.L_LC85:

.section	.line
	.4byte	131	/ MxMap.m3:131
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b8:
.L_LC86:

.section	.line
	.4byte	133	/ MxMap.m3:133
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jne .L103
.L_LC87:

.section	.line
	.4byte	134	/ MxMap.m3:134
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L102
	.align 16
.L103:
.L_LC88:

.section	.line
	.4byte	135	/ MxMap.m3:135
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L104
	pushl $2164
	call _m3_fault
	addl $4,%esp
	.align 16
.L104:
	movl 4(%ebx),%eax
	jmp .L102
	.align 16
.L_LC89:

.section	.line
	.4byte	135	/ MxMap.m3:135
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
.L102:
.L_b8_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 MxMap__GetData,.Lfe8-MxMap__GetData

.section	.debug
.L_D145:
	.4byte	.L_D145_e-.L_D145
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D147
	.2byte	0x38
	.string	"MxMap__GetData"
	.2byte	0x63
	.2byte	.L_t145_e-.L_t145
.L_t145:
	.byte	0x1
	.2byte	0x14
.L_t145_e:
	.2byte	0x111
	.4byte	MxMap__GetData
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D145_e:
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D149
	.2byte	0x38
	.string	"M3_AiIOsE_t"
	.2byte	0x63
	.2byte	.L_t148_e-.L_t148
.L_t148:
	.byte	0x1
	.2byte	0x14
.L_t148_e:
	.2byte	0x23
	.2byte	.L_l148_e-.L_l148
.L_l148:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l148_e:
.L_D148_e:
.L_D149:
	.4byte	.L_D149_e-.L_D149
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D150
	.2byte	0x63
	.2byte	.L_t149_e-.L_t149
.L_t149:
	.byte	0x1
	.2byte	0x14
.L_t149_e:
	.2byte	0x23
	.2byte	.L_l149_e-.L_l149
.L_l149:
	.byte	0x1
	.4byte	0x3
.L_l149_e:
.L_D149_e:
.L_D150:
	.4byte	.L_D150_e-.L_D150
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D151
	.2byte	0x38
	.string	"M3_AAidKL__result"
	.2byte	0x63
	.2byte	.L_t150_e-.L_t150
.L_t150:
	.byte	0x1
	.2byte	0x14
.L_t150_e:
	.2byte	0x23
	.2byte	.L_l150_e-.L_l150
.L_l150:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l150_e:
.L_D150_e:
.L_D151:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC90:

.section	.line
	.4byte	136	/ MxMap.m3:136
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b9:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_MxMap
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L105
	.align 16
.L_LC91:

.section	.line
	.4byte	136	/ MxMap.m3:136
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
.L105:
.L_b9_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 _m3_fault,.Lfe9-_m3_fault

.section	.debug
.L_D147:
	.4byte	.L_D147_e-.L_D147
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D152
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
.L_D147_e:
.L_D153:
	.4byte	.L_D153_e-.L_D153
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D154
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l153_e-.L_l153
.L_l153:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l153_e:
.L_D153_e:
.L_D154:
	.4byte	0x4
	.previous
.globl MM_MxMap
.data
	.align 4
	.type	 MM_MxMap,@object
	.size	 MM_MxMap,412
MM_MxMap:
	.long MM_MxMap+364
	.long MM_MxMap+44
	.long MM_MxMap+192
	.long MM_MxMap+180
	.zero	4
	.long MM_MxMap+264
	.zero	28
	.long -292819397
.byte 241
.byte 210
.byte 162
.byte 243
.byte 202
.byte 60
.byte 41
.byte 29
	.long 1
	.zero	4
	.long 8
	.long 4
	.zero	20
	.long MM_MxMap+380
	.long MM_MxMap+383
	.long MM_MxMap+386
	.zero	24
	.long MM_MxMap+395
	.long MM_MxMap+403
	.zero	4
	.long MxMap__Expand
	.long MxMap__New
	.long MxMap__Get
	.long MxMap__GetIndex
	.long MxMap__GetDirect
	.long MxMap__Insert
	.long MxMap__Delete
	.long MxMap__GetData
	.long 504358596
	.long -292819397
	.zero	4
	.long MM_MxMap+200
	.long 504358596
	.zero	4
	.long 8215259
	.ascii	"GetData"
	.zero	1
	.ascii	"Delete"
	.zero	1
	.ascii	"Expand"
	.zero	1
	.ascii	"Insert"
	.zero	1
	.ascii	"GetIndex"
	.zero	1
	.ascii	"GetDirect"
	.zero	1
	.ascii	"Get"
	.zero	1
	.ascii	"New"
	.zero	1
	.long MxMap__GetData
	.long MM_MxMap+208
	.long MI_MxMap+276
	.long MxMap__Delete
	.long MM_MxMap+216
	.long MI_MxMap+168
	.long MxMap__Expand
	.long MM_MxMap+223
	.zero	4
	.long MxMap__Insert
	.long MM_MxMap+230
	.long MI_MxMap+164
	.long MxMap__GetIndex
	.long MM_MxMap+237
	.long MI_MxMap+156
	.long MxMap__GetDirect
	.long MM_MxMap+246
	.long MI_MxMap+160
	.long MxMap__Get
	.long MM_MxMap+256
	.long MI_MxMap+152
	.long MxMap__New
	.long MM_MxMap+260
	.long MI_MxMap+44
	.zero	4
	.ascii	"../src/MxMap.m3"
	.zero	1
.byte 14
.byte 4
.byte 0
.byte 37
.byte 4
.byte 0
.byte 3
.byte 15
.byte 2
.byte 7
.byte 16
.byte 219
.byte 90
.byte 125
.byte 0
	.ascii	"MxMap.T"
	.zero	1
	.ascii	"MxMap.T"
	.zero	2

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_MxMap"
	.previous

.section	.debug
.L_D152:
	.4byte	.L_D152_e-.L_D152
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D155
	.set	.L_T62,.L_D152
	.2byte	0xb6
	.4byte	0x19c
.L_D152_e:
.L_D156:
	.4byte	0x4
.L_P0:
.L_D155:
	.4byte	.L_D155_e-.L_D155
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D157
	.2byte	0x38
	.string	"MM_MxMap"
	.2byte	0x72
	.4byte	.L_T62
	.2byte	0x23
	.2byte	.L_l155_e-.L_l155
.L_l155:
	.byte	0x3
	.4byte	MM_MxMap
.L_l155_e:
.L_D155_e:
	.previous

.section	.debug
.L_D157:
	.4byte	.L_D157_e-.L_D157
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D158
	.set	.L_T23,.L_D157
	.2byte	0xb6
	.4byte	0x160
.L_D157_e:
.L_D159:
	.4byte	0x4
.L_P1:
.L_D158:
	.4byte	.L_D158_e-.L_D158
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D160
	.2byte	0x38
	.string	"MI_MxMap"
	.2byte	0x72
	.4byte	.L_T23
.L_D158_e:
	.previous

.section	.debug
.L_D160:
	.4byte	.L_D160_e-.L_D160
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D161
	.set	.L_T24,.L_D160
	.2byte	0xb6
	.4byte	0x2e0
.L_D160_e:
.L_D162:
	.4byte	0x4
.L_P2:
.L_D161:
	.4byte	.L_D161_e-.L_D161
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D163
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T24
.L_D161_e:
	.previous

.section	.debug
.L_P3:
.L_D163:
	.4byte	.L_D163_e-.L_D163
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D164
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t163_e-.L_t163
.L_t163:
	.byte	0x1
	.2byte	0x14
.L_t163_e:
.L_D163_e:
	.previous

.section	.debug
.L_D164:
	.4byte	.L_D164_e-.L_D164
	.align 4
.L_D164_e:
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
