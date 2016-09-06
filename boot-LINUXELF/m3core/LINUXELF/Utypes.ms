	.file	"Utypes.mc"
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
	.string	"Utypes.mc"
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
	.type	 Utypes__major,@function
Utypes__major:

.section	.debug_sfnames
.L_F0:
	.string	"Utypes.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	13	/ Utypes.m3:13
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
	.4byte	15	/ Utypes.m3:15
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $-8,-8(%ebp)
	movl 8(%ebp),%edx
	cmpl $0,-8(%ebp)
	jl .L2
	cmpl $31,-8(%ebp)
	jg .L4
	movl %edx,%eax
	movl -8(%ebp),%ecx
	sall %cl,%eax
	andl $255,%eax
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
	andl $255,%eax
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
	.4byte	15	/ Utypes.m3:15
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
	.size	 Utypes__major,.Lfe1-Utypes__major

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Utypes__major"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Utypes__major
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
	.string	"M3_DLS2Hj_x"
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
	.type	 Utypes__minor,@function
Utypes__minor:
.L_LC4:

.section	.line
	.4byte	18	/ Utypes.m3:18
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b2:
.L_LC5:

.section	.line
	.4byte	20	/ Utypes.m3:20
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movzbl 8(%ebp),%edx
	movl %edx,%eax
	jmp .L8
	.align 16
.L_LC6:

.section	.line
	.4byte	20	/ Utypes.m3:20
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
.L8:
.L_b2_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 Utypes__minor,.Lfe2-Utypes__minor

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"Utypes__minor"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Utypes__minor
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"M3_DLS2Hj_x"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l11_e-.L_l11
.L_l11:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"M3_DLS2Hj__result"
	.2byte	0x55
	.2byte	0x7
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
	.previous
	.align 16
	.type	 Utypes__makedev,@function
Utypes__makedev:
.L_LC7:

.section	.line
	.4byte	23	/ Utypes.m3:23
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC8:

.section	.line
	.4byte	25	/ Utypes.m3:25
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl $8,%ebx
	movl 8(%ebp),%esi
	testl %ebx,%ebx
	jl .L10
	cmpl $31,%ebx
	jg .L12
	movl %esi,%edi
	movl %ebx,%ecx
	sall %cl,%edi
	orl 12(%ebp),%edi
	jmp .L13
	.align 16
.L12:
	movl 12(%ebp),%edi
.L13:
	jmp .L11
	.align 16
.L10:
	movl %ebx,%eax
	negl %eax
	cmpl $31,%eax
	jg .L14
	movl %ebx,%ecx
	negl %ecx
	movl %ecx,-8(%ebp)
	movl %esi,%edi
	movl -8(%ebp),%ecx
	shrl %cl,%edi
	orl 12(%ebp),%edi
	jmp .L15
	.align 16
.L14:
	movl 12(%ebp),%edi
.L15:
.L11:
	testl %edi,%edi
	jl .L17
	cmpl $65535,%edi
	jg .L17
	jmp .L16
	.align 16
.L17:
	pushl $401
	call _m3_fault
	addl $4,%esp
	.align 16
.L16:
	movl %edi,%eax
	jmp .L9
	.align 16
.L_LC9:

.section	.line
	.4byte	25	/ Utypes.m3:25
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
.L9:
.L_b3_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 Utypes__makedev,.Lfe3-Utypes__makedev

.section	.debug
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"Utypes__makedev"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Utypes__makedev
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D10_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"M3_DLS2Hj_x"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l15_e-.L_l15
.L_l15:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"M3_DLS2Hj_y"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l16_e-.L_l16
.L_l16:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l17_e-.L_l17
.L_l17:
	.byte	0x1
	.4byte	0x7
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l18_e-.L_l18
.L_l18:
	.byte	0x1
	.4byte	0x6
.L_l18_e:
.L_D18_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_DA966y__result"
	.2byte	0x55
	.2byte	0x6
	.2byte	0x23
	.2byte	.L_l20_e-.L_l20
.L_l20:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffe
	.byte	0x7
.L_l20_e:
.L_D20_e:
.L_D21:
	.4byte	0x4
	.previous
	.align 16
	.type	 Utypes__howmany,@function
Utypes__howmany:
.L_LC10:

.section	.line
	.4byte	28	/ Utypes.m3:28
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
.L_b4:
.L19:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC11:

.section	.line
	.4byte	30	/ Utypes.m3:30
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl 8(%ebp),%eax
	decl %eax
	movl %eax,%edx
	addl 12(%ebp),%edx
	pushl %edx
	movl 12(%ebp),%eax
	pushl %eax
	call m3_div
	addl $8,%esp
	movl %eax,%edx
	movl %edx,%eax
	jmp .L18
	.align 16
.L20:
.L_LC12:

.section	.line
	.4byte	30	/ Utypes.m3:30
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
.L18:
.L_b4_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 Utypes__howmany,.Lfe4-Utypes__howmany

.section	.debug
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"Utypes__howmany"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Utypes__howmany
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D14_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"M3_DLS2Hj_x"
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"M3_DLS2Hj_y"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l24_e-.L_l24
.L_l24:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T37
	.2byte	0x23
	.2byte	.L_l25_e-.L_l25
.L_l25:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"M3_DLS2Hj__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l26_e-.L_l26
.L_l26:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	0x4
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D28
	.set	.L_T37,.L_D22
	.2byte	0xb6
	.4byte	0x8
.L_D22_e:
.L_D29:
	.4byte	0x4
	.previous
	.align 16
	.type	 Utypes__FD_SET,@function
Utypes__FD_SET:
.L_LC13:

.section	.line
	.4byte	33	/ Utypes.m3:33
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $52,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L22:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC14:

.section	.line
	.4byte	35	/ Utypes.m3:35
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl 12(%ebp),%esi
	testl %esi,%esi
	jne .L23
	pushl $564
	call _m3_fault
	addl $4,%esp
	.align 16
.L23:
	movl 8(%ebp),%edi
	sarl $5,%edi
	testl %edi,%edi
	jl .L25
	cmpl $1,%edi
	jg .L25
	jmp .L24
	.align 16
.L25:
	pushl $561
	call _m3_fault
	addl $4,%esp
	.align 16
.L24:
	movl %edi,%eax
	leal 0(,%eax,4),%edx
	movl %edx,-48(%ebp)
	movl -48(%ebp),%ecx
	addl %esi,%ecx
	movl %ecx,-52(%ebp)
.L_B7:
	movl -52(%ebp),%edx
	movl %edx,-16(%ebp)
.L_LC15:

.section	.line
	.4byte	36	/ Utypes.m3:36
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl 8(%ebp),%ecx
	andl $31,%ecx
	movl %ecx,-48(%ebp)
	movl $1,-20(%ebp)
	movl -16(%ebp),%edx
	movl %edx,-24(%ebp)
	movl -24(%ebp),%ecx
	movl (%ecx),%ebx
	cmpl $0,-48(%ebp)
	jl .L26
	cmpl $31,-48(%ebp)
	jg .L28
	movl -20(%ebp),%edx
	movl -48(%ebp),%ecx
	sall %cl,%edx
	movl %edx,-28(%ebp)
	movl -28(%ebp),%ecx
	orl %ebx,%ecx
	movl %ecx,(%eax)
	jmp .L29
	.align 16
.L28:
	movl %ebx,(%eax)
.L29:
	jmp .L27
	.align 16
.L26:
	movl -48(%ebp),%edx
	negl %edx
	movl %edx,-32(%ebp)
	cmpl $31,-32(%ebp)
	jg .L30
	movl -48(%ebp),%ecx
	negl %ecx
	movl %ecx,-36(%ebp)
	movl -20(%ebp),%edx
	movl -36(%ebp),%ecx
	shrl %cl,%edx
	movl %edx,-40(%ebp)
	movl -40(%ebp),%ecx
	orl %ebx,%ecx
	movl %ecx,(%eax)
	jmp .L31
	.align 16
.L30:
	movl %ebx,(%eax)
.L31:
.L27:
.L_LC16:

.section	.line
	.4byte	37	/ Utypes.m3:37
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -16(%ebp),%edx
	movl %edx,-44(%ebp)
	movl -44(%ebp),%ecx
	movl (%ecx),%eax
	jmp .L21
	.align 16
.L_B7_e:
.L32:
.L_LC17:

.section	.line
	.4byte	37	/ Utypes.m3:37
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
.L21:
.L_b5_e:
	leal -64(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 Utypes__FD_SET,.Lfe5-Utypes__FD_SET

.section	.debug
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"Utypes__FD_SET"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Utypes__FD_SET
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D28_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"M3_DLS2Hj_n"
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_EPOAZB_p"
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
	.4byte	0xc
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l33_e-.L_l33
.L_l33:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
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
	.4byte	0x7
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x63
	.2byte	.L_t37_e-.L_t37
.L_t37:
	.byte	0x1
	.2byte	0x14
.L_t37_e:
	.2byte	0x23
	.2byte	.L_l37_e-.L_l37
.L_l37:
	.byte	0x1
	.4byte	0x6
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T41
	.2byte	0x23
	.2byte	.L_l38_e-.L_l38
.L_l38:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"M3_DLS2Hj__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l39_e-.L_l39
.L_l39:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x111
	.4byte	.L_B7
	.2byte	0x121
	.4byte	.L_B7_e
.L_D40_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"M3_BfWXEe_l"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	0x4
.L_D41:
	.4byte	0x4
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D44
	.set	.L_T41,.L_D30
	.2byte	0xb6
	.4byte	0x8
.L_D30_e:
.L_D45:
	.4byte	0x4
	.previous
	.align 16
	.type	 Utypes__FD_CLEAR,@function
Utypes__FD_CLEAR:
.L_LC18:

.section	.line
	.4byte	40	/ Utypes.m3:40
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $60,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L34:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC19:

.section	.line
	.4byte	42	/ Utypes.m3:42
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl 12(%ebp),%esi
	testl %esi,%esi
	jne .L35
	pushl $676
	call _m3_fault
	addl $4,%esp
	.align 16
.L35:
	movl 8(%ebp),%edi
	sarl $5,%edi
	testl %edi,%edi
	jl .L37
	cmpl $1,%edi
	jg .L37
	jmp .L36
	.align 16
.L37:
	pushl $673
	call _m3_fault
	addl $4,%esp
	.align 16
.L36:
	movl %edi,%eax
	leal 0(,%eax,4),%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%edx
	addl %esi,%edx
	movl %edx,-60(%ebp)
.L_B9:
	movl -60(%ebp),%ecx
	movl %ecx,-16(%ebp)
.L_LC20:

.section	.line
	.4byte	43	/ Utypes.m3:43
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl 8(%ebp),%edx
	andl $31,%edx
	movl %edx,-56(%ebp)
	movl $1,-20(%ebp)
	movl -16(%ebp),%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%edx
	movl (%edx),%ebx
	cmpl $0,-56(%ebp)
	jl .L38
	cmpl $31,-56(%ebp)
	jg .L40
	movl -20(%ebp),%edx
	movl -56(%ebp),%ecx
	sall %cl,%edx
	movl %edx,-28(%ebp)
	movl -28(%ebp),%ecx
	notl %ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%edx
	andl %ebx,%edx
	movl %edx,(%eax)
	jmp .L41
	.align 16
.L40:
	movl %ebx,(%eax)
.L41:
	jmp .L39
	.align 16
.L38:
	movl -56(%ebp),%ecx
	negl %ecx
	movl %ecx,-36(%ebp)
	cmpl $31,-36(%ebp)
	jg .L42
	movl -56(%ebp),%edx
	negl %edx
	movl %edx,-40(%ebp)
	movl -20(%ebp),%edx
	movl -40(%ebp),%ecx
	shrl %cl,%edx
	movl %edx,-44(%ebp)
	movl -44(%ebp),%ecx
	notl %ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%edx
	andl %ebx,%edx
	movl %edx,(%eax)
	jmp .L43
	.align 16
.L42:
	movl %ebx,(%eax)
.L43:
.L39:
.L_LC21:

.section	.line
	.4byte	44	/ Utypes.m3:44
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -16(%ebp),%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%edx
	movl (%edx),%eax
	jmp .L33
	.align 16
.L_B9_e:
.L44:
.L_LC22:

.section	.line
	.4byte	44	/ Utypes.m3:44
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
.L33:
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
	.size	 Utypes__FD_CLEAR,.Lfe6-Utypes__FD_CLEAR

.section	.debug
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"Utypes__FD_CLEAR"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Utypes__FD_CLEAR
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D44_e:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"M3_DLS2Hj_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l47_e-.L_l47
.L_l47:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"M3_EPOAZB_p"
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
	.4byte	0xc
	.byte	0x7
.L_l48_e:
.L_D48_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l49_e-.L_l49
.L_l49:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l49_e:
.L_D49_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l50_e-.L_l50
.L_l50:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
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
	.4byte	0xffffffc4
	.byte	0x7
.L_l51_e:
.L_D51_e:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l52_e-.L_l52
.L_l52:
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
.L_l53_e:
.L_D53_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"L_3"
	.2byte	0x72
	.4byte	.L_T45
	.2byte	0x23
	.2byte	.L_l54_e-.L_l54
.L_l54:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x38
	.string	"M3_DLS2Hj__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l55_e-.L_l55
.L_l55:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l55_e:
.L_D55_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x111
	.4byte	.L_B9
	.2byte	0x121
	.4byte	.L_B9_e
.L_D56_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"M3_BfWXEe_l"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	0x4
.L_D57:
	.4byte	0x4
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D60
	.set	.L_T45,.L_D46
	.2byte	0xb6
	.4byte	0x8
.L_D46_e:
.L_D61:
	.4byte	0x4
	.previous
	.align 16
	.type	 Utypes__FD_ISSET,@function
Utypes__FD_ISSET:
.L_LC23:

.section	.line
	.4byte	47	/ Utypes.m3:47
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $44,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b7:
.L46:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC24:

.section	.line
	.4byte	49	/ Utypes.m3:49
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl 12(%ebp),%esi
	testl %esi,%esi
	jne .L47
	pushl $788
	call _m3_fault
	addl $4,%esp
	.align 16
.L47:
	movl 8(%ebp),%edi
	sarl $5,%edi
	testl %edi,%edi
	jl .L49
	cmpl $1,%edi
	jg .L49
	jmp .L48
	.align 16
.L49:
	pushl $785
	call _m3_fault
	addl $4,%esp
	.align 16
.L48:
	movl %edi,%eax
	leal 0(,%eax,4),%edx
	movl %edx,-40(%ebp)
	movl -40(%ebp),%ecx
	addl %esi,%ecx
	movl %ecx,-44(%ebp)
.L_B11:
	movl -44(%ebp),%edx
	movl %edx,-16(%ebp)
.L_LC25:

.section	.line
	.4byte	50	/ Utypes.m3:50
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl 8(%ebp),%ecx
	andl $31,%ecx
	movl %ecx,-40(%ebp)
	movl $1,-20(%ebp)
	movl -16(%ebp),%eax
	movl (%eax),%ebx
	cmpl $0,-40(%ebp)
	jl .L50
	cmpl $31,-40(%ebp)
	jg .L52
	movl -20(%ebp),%edx
	movl -40(%ebp),%ecx
	sall %cl,%edx
	movl %edx,-24(%ebp)
	movl -24(%ebp),%eax
	andl %ebx,%eax
	jmp .L53
	.align 16
.L52:
	xorl %eax,%eax
.L53:
	jmp .L51
	.align 16
.L50:
	movl -40(%ebp),%ecx
	negl %ecx
	movl %ecx,-28(%ebp)
	cmpl $31,-28(%ebp)
	jg .L54
	movl -40(%ebp),%edx
	negl %edx
	movl %edx,-32(%ebp)
	movl -20(%ebp),%edx
	movl -32(%ebp),%ecx
	shrl %cl,%edx
	movl %edx,-36(%ebp)
	movl -36(%ebp),%eax
	andl %ebx,%eax
	jmp .L55
	.align 16
.L54:
	xorl %eax,%eax
.L55:
.L51:
	movl %eax,%eax
	jmp .L45
	.align 16
.L_B11_e:
.L56:
.L_LC26:

.section	.line
	.4byte	50	/ Utypes.m3:50
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
.L45:
.L_b7_e:
	leal -56(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 Utypes__FD_ISSET,.Lfe7-Utypes__FD_ISSET

.section	.debug
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"Utypes__FD_ISSET"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Utypes__FD_ISSET
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D60_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"M3_DLS2Hj_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l63_e-.L_l63
.L_l63:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l63_e:
.L_D63_e:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"M3_EPOAZB_p"
	.2byte	0x63
	.2byte	.L_t64_e-.L_t64
.L_t64:
	.byte	0x1
	.2byte	0x14
.L_t64_e:
	.2byte	0x23
	.2byte	.L_l64_e-.L_l64
.L_l64:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l64_e:
.L_D64_e:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l65_e-.L_l65
.L_l65:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l66_e-.L_l66
.L_l66:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l67_e:
.L_D67_e:
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l68_e-.L_l68
.L_l68:
	.byte	0x1
	.4byte	0x7
.L_l68_e:
.L_D68_e:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x63
	.2byte	.L_t69_e-.L_t69
.L_t69:
	.byte	0x1
	.2byte	0x14
.L_t69_e:
	.2byte	0x23
	.2byte	.L_l69_e-.L_l69
.L_l69:
	.byte	0x1
	.4byte	0x6
.L_l69_e:
.L_D69_e:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"L_4"
	.2byte	0x72
	.4byte	.L_T47
	.2byte	0x23
	.2byte	.L_l70_e-.L_l70
.L_l70:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l70_e:
.L_D70_e:
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x38
	.string	"M3_DLS2Hj__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l71_e-.L_l71
.L_l71:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l71_e:
.L_D71_e:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x111
	.4byte	.L_B11
	.2byte	0x121
	.4byte	.L_B11_e
.L_D72_e:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x38
	.string	"M3_BfWXEe_l"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l74_e:
.L_D74_e:
.L_D75:
	.4byte	0x4
.L_D73:
	.4byte	0x4
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D76
	.set	.L_T47,.L_D62
	.2byte	0xb6
	.4byte	0x8
.L_D62_e:
.L_D77:
	.4byte	0x4
	.previous
	.align 16
	.type	 Utypes__FD_ZERO,@function
Utypes__FD_ZERO:
.L_LC27:

.section	.line
	.4byte	53	/ Utypes.m3:53
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %ebx
.L_b8:
.L_LC28:

.section	.line
	.4byte	55	/ Utypes.m3:55
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L58
	pushl $884
	call _m3_fault
	addl $4,%esp
	.align 16
.L58:
	movl %ebx,%eax
.L_B13:
	movl %eax,-4(%ebp)
.L_LC29:

.section	.line
	.4byte	56	/ Utypes.m3:56
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
.L_B14:
	movl $0,-8(%ebp)
.L59:
.L_LC30:

.section	.line
	.4byte	57	/ Utypes.m3:57
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl -8(%ebp),%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl -4(%ebp),%ecx
	movl $0,(%ecx,%edx)
.L_LC31:

.section	.line
	.4byte	56	/ Utypes.m3:56
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	incl -8(%ebp)
.L60:
	cmpl $1,-8(%ebp)
	jle .L59
.L61:
.L_B14_e:
.L_B13_e:
.L_LC32:

.section	.line
	.4byte	58	/ Utypes.m3:58
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	jmp .L57
	.align 16
.L_LC33:

.section	.line
	.4byte	58	/ Utypes.m3:58
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
.L57:
.L_b8_e:
	movl -12(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 Utypes__FD_ZERO,.Lfe8-Utypes__FD_ZERO

.section	.debug
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"Utypes__FD_ZERO"
	.2byte	0x111
	.4byte	Utypes__FD_ZERO
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D76_e:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x38
	.string	"M3_EPOAZB_p"
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
	.4byte	0x8
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
	.byte	0x1
	.4byte	0x0
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
	.byte	0x1
	.4byte	0x3
.L_l81_e:
.L_D81_e:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x111
	.4byte	.L_B13
	.2byte	0x121
	.4byte	.L_B13_e
.L_D82_e:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"M3_AhNMGF_a"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l84_e:
.L_D84_e:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x111
	.4byte	.L_B14
	.2byte	0x121
	.4byte	.L_B14_e
.L_D85_e:
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l87_e:
.L_D87_e:
.L_D88:
	.4byte	0x4
.L_D86:
	.4byte	0x4
.L_D83:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC34:

.section	.line
	.4byte	59	/ Utypes.m3:59
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b9:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_Utypes
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L62
	.align 16
.L_LC35:

.section	.line
	.4byte	59	/ Utypes.m3:59
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
.L62:
.L_b9_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 _m3_fault,.Lfe9-_m3_fault

.section	.debug
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D89
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
.L_D78_e:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l90_e-.L_l90
.L_l90:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l90_e:
.L_D90_e:
.L_D91:
	.4byte	0x4
	.previous
.globl MM_Utypes
.data
	.align 4
	.type	 MM_Utypes,@object
	.size	 MM_Utypes,280
MM_Utypes:
	.long MM_Utypes+240
	.zero	16
	.long MM_Utypes+140
	.zero	20
	.long Utypes__major
	.long Utypes__minor
	.long Utypes__makedev
	.long Utypes__howmany
	.long Utypes__FD_SET
	.long Utypes__FD_CLEAR
	.long Utypes__FD_ISSET
	.long Utypes__FD_ZERO
	.ascii	"FD_ZERO"
	.zero	1
	.ascii	"FD_ISSET"
	.zero	1
	.ascii	"FD_CLEAR"
	.zero	1
	.ascii	"FD_SET"
	.zero	1
	.ascii	"howmany"
	.zero	1
	.ascii	"makedev"
	.zero	1
	.ascii	"minor"
	.zero	1
	.ascii	"major"
	.zero	4
	.long Utypes__FD_ZERO
	.long MM_Utypes+76
	.long MI_Utypes+280
	.long Utypes__FD_ISSET
	.long MM_Utypes+84
	.long MI_Utypes+276
	.long Utypes__FD_CLEAR
	.long MM_Utypes+93
	.long MI_Utypes+272
	.long Utypes__FD_SET
	.long MM_Utypes+102
	.long MI_Utypes+268
	.long Utypes__howmany
	.long MM_Utypes+109
	.long MI_Utypes+160
	.long Utypes__makedev
	.long MM_Utypes+117
	.long MI_Utypes+52
	.long Utypes__minor
	.long MM_Utypes+125
	.long MI_Utypes+48
	.long Utypes__major
	.long MM_Utypes+131
	.long MI_Utypes+44
	.zero	4
	.ascii	"/proj/m3/pkg/unix/src/linux/Utypes.m3"
	.zero	3

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Utypes"
	.previous

.section	.debug
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D92
	.set	.L_T52,.L_D89
	.2byte	0xb6
	.4byte	0x118
.L_D89_e:
.L_D93:
	.4byte	0x4
.L_P0:
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x38
	.string	"MM_Utypes"
	.2byte	0x72
	.4byte	.L_T52
	.2byte	0x23
	.2byte	.L_l92_e-.L_l92
.L_l92:
	.byte	0x3
	.4byte	MM_Utypes
.L_l92_e:
.L_D92_e:
	.previous

.section	.debug
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D95
	.set	.L_T19,.L_D94
	.2byte	0xb6
	.4byte	0x15c
.L_D94_e:
.L_D96:
	.4byte	0x4
.L_P1:
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x38
	.string	"MI_Utypes"
	.2byte	0x72
	.4byte	.L_T19
.L_D95_e:
	.previous

.section	.debug
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D98
	.set	.L_T20,.L_D97
	.2byte	0xb6
	.4byte	0x6d4
.L_D97_e:
.L_D99:
	.4byte	0x4
.L_P2:
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x38
	.string	"MI_Ctypes"
	.2byte	0x72
	.4byte	.L_T20
.L_D98_e:
	.previous

.section	.debug
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D101
	.set	.L_T21,.L_D100
	.2byte	0xb6
	.4byte	0x80
.L_D100_e:
.L_D102:
	.4byte	0x4
.L_P3:
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x38
	.string	"MI_Word"
	.2byte	0x72
	.4byte	.L_T21
.L_D101_e:
	.previous

.section	.debug
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D104
	.set	.L_T22,.L_D103
	.2byte	0xb6
	.4byte	0x38c
.L_D103_e:
.L_D105:
	.4byte	0x4
.L_P4:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T22
.L_D104_e:
	.previous

.section	.debug
.L_P5:
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D107
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t106_e-.L_t106
.L_t106:
	.byte	0x1
	.2byte	0x14
.L_t106_e:
.L_D106_e:
	.previous

.section	.debug
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.align 4
.L_D107_e:
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
