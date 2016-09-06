	.file	"Swap.mc"
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
	.string	"Swap.mc"
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
	.type	 Swap__Swap4,@function
Swap__Swap4:

.section	.debug_sfnames
.L_F0:
	.string	"Swap.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	33	/ Swap.m3:33
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L2:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%edi
	movl %edi,RTThread__handlerStack
.L_LC2:

.section	.line
	.4byte	36	/ Swap.m3:36
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl 8(%ebp),%edx
	andl $-16777216,%edx
	movl %edx,%eax
	shrl $24,%eax
	movl 8(%ebp),%edx
	andl $16711680,%edx
	movl %edx,%ecx
	shrl $8,%ecx
	orl %ecx,%eax
	movl 8(%ebp),%ecx
	andl $65280,%ecx
	movl %ecx,%edx
	sall $8,%edx
	movzbl 8(%ebp),%ecx
	movl %ecx,%ebx
	sall $24,%ebx
	orl %ebx,%edx
	movl %eax,%ecx
	orl %edx,%ecx
	movl %ecx,%eax
	jmp .L1
	.align 16
.L3:
.L_LC3:

.section	.line
	.4byte	38	/ Swap.m3:38
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	jmp .L4
	.align 16
.L_LC4:

.section	.line
	.4byte	39	/ Swap.m3:39
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl 8(%ebp),%ebx
	sall $24,%ebx
	shrl $31,%ebx
	testl %ebx,%ebx
	jl .L6
	cmpl $1,%ebx
	jg .L6
	jmp .L5
	.align 16
.L6:
	pushl $625
	call _m3_fault
	addl $4,%esp
	.align 16
.L5:
	movl 8(%ebp),%edx
	andl $-16777216,%edx
	movl %edx,%eax
	shrl $24,%eax
	movl 8(%ebp),%edx
	andl $16711680,%edx
	movl %edx,%ecx
	shrl $8,%ecx
	orl %ecx,%eax
	movl 8(%ebp),%ecx
	andl $65280,%ecx
	movl %ecx,%edx
	sall $8,%edx
	movzbl 8(%ebp),%ecx
	movl %ecx,%esi
	sall $24,%esi
	orl %esi,%edx
	orl %edx,%eax
	movl %eax,%edx
	orl MM_Swap+64(,%ebx,4),%edx
	movl %edx,%eax
	jmp .L1
	.align 16
.L4:
.L_LC5:

.section	.line
	.4byte	44	/ Swap.m3:44
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	pushl $0
	movl $MM_Swap,%eax
	addl $44,%eax
	pushl %eax
	movl MI_RTHooks+52,%esi
	call *%esi
	addl $8,%esp
.L7:
.L_LC6:

.section	.line
	.4byte	44	/ Swap.m3:44
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 Swap__Swap4,.Lfe1-Swap__Swap4

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Swap__Swap4"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Swap__Swap4
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
	.string	"M3_ENQ7Kn_i"
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
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T39
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
	.4byte	.L_D8_e-.L_D8
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x38
	.string	"M3_ENQ7Kn__result"
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
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D10
	.set	.L_T39,.L_D4
	.2byte	0xb6
	.4byte	0x8
.L_D4_e:
.L_D11:
	.4byte	0x4
	.previous
	.align 16
	.type	 Swap__Swap2,@function
Swap__Swap2:
.L_LC7:

.section	.line
	.4byte	51	/ Swap.m3:51
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC8:

.section	.line
	.4byte	53	/ Swap.m3:53
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movswl 8(%ebp),%ebx
	sall $24,%ebx
	shrl $31,%ebx
	testl %ebx,%ebx
	jl .L10
	cmpl $1,%ebx
	jg .L10
	jmp .L9
	.align 16
.L10:
	pushl $849
	call _m3_fault
	addl $4,%esp
	.align 16
.L9:
	movswl 8(%ebp),%eax
	movl %eax,%edx
	andl $65280,%edx
	movl %edx,%eax
	shrl $8,%eax
	movswl 8(%ebp),%edx
	movzbl %dl,%ecx
	movl %ecx,%edx
	sall $8,%edx
	orl %edx,%eax
	movl %eax,%esi
	orl MM_Swap+72(,%ebx,4),%esi
	cmpl $-32768,%esi
	jl .L12
	cmpl $32767,%esi
	jg .L12
	jmp .L11
	.align 16
.L12:
	pushl $849
	call _m3_fault
	addl $4,%esp
	.align 16
.L11:
	movl %esi,%eax
	jmp .L8
	.align 16
.L_LC9:

.section	.line
	.4byte	53	/ Swap.m3:53
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
.L8:
.L_b2_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 Swap__Swap2,.Lfe2-Swap__Swap2

.section	.debug
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"Swap__Swap2"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Swap__Swap2
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D10_e:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"M3_DGwZEA_i"
	.2byte	0x55
	.2byte	0x4
	.2byte	0x23
	.2byte	.L_l13_e-.L_l13
.L_l13:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l14_e-.L_l14
.L_l14:
	.byte	0x1
	.4byte	0x6
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
	.4byte	0x3
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"M3_DGwZEA__result"
	.2byte	0x55
	.2byte	0x4
	.2byte	0x23
	.2byte	.L_l16_e-.L_l16
.L_l16:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffe
	.byte	0x7
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	0x4
	.previous
	.align 16
	.type	 Swap__Swap2U,@function
Swap__Swap2U:
.L_LC10:

.section	.line
	.4byte	58	/ Swap.m3:58
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b3:
.L_LC11:

.section	.line
	.4byte	60	/ Swap.m3:60
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movzwl 8(%ebp),%ebx
	andl $65280,%ebx
	shrl $8,%ebx
	movzwl 8(%ebp),%eax
	movzbl %al,%edx
	movl %edx,%eax
	sall $8,%eax
	orl %eax,%ebx
	testl %ebx,%ebx
	jl .L15
	cmpl $65535,%ebx
	jg .L15
	jmp .L14
	.align 16
.L15:
	pushl $961
	call _m3_fault
	addl $4,%esp
	.align 16
.L14:
	movl %ebx,%eax
	jmp .L13
	.align 16
.L_LC12:

.section	.line
	.4byte	60	/ Swap.m3:60
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
.L13:
.L_b3_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 Swap__Swap2U,.Lfe3-Swap__Swap2U

.section	.debug
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"Swap__Swap2U"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Swap__Swap2U
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D12_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"M3_BlCZOI_i"
	.2byte	0x55
	.2byte	0x6
	.2byte	0x23
	.2byte	.L_l19_e-.L_l19
.L_l19:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
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
	.byte	0x1
	.4byte	0x3
.L_l20_e:
.L_D20_e:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"M3_BlCZOI__result"
	.2byte	0x55
	.2byte	0x6
	.2byte	0x23
	.2byte	.L_l21_e-.L_l21
.L_l21:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffe
	.byte	0x7
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	0x4
	.previous
	.align 16
	.type	 Swap__Swap8,@function
Swap__Swap8:
.L_LC13:

.section	.line
	.4byte	64	/ Swap.m3:64
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L17:
	movl $5,-12(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-16(%ebp)
	leal -16(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC14:

.section	.line
	.4byte	67	/ Swap.m3:67
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call Swap__Swap4
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-24(%ebp)
	movl 8(%ebp),%eax
	movl (%eax),%edx
	pushl %edx
	call Swap__Swap4
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-20(%ebp)
	movl 12(%ebp),%eax
	movl -24(%ebp),%edx
	movl %edx,(%eax)
	movl -20(%ebp),%edx
	movl %edx,4(%eax)
	movl -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L16
	.align 16
.L18:
.L_LC15:

.section	.line
	.4byte	68	/ Swap.m3:68
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	jmp .L19
	.align 16
.L_LC16:

.section	.line
	.4byte	69	/ Swap.m3:69
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	pushl %edx
	call Swap__SwapInt
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-24(%ebp)
	movl $0,-20(%ebp)
	movl 12(%ebp),%eax
	movl -24(%ebp),%edx
	movl %edx,(%eax)
	movl -20(%ebp),%edx
	movl %edx,4(%eax)
	movl -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L16
	.align 16
.L19:
.L_LC17:

.section	.line
	.4byte	72	/ Swap.m3:72
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	pushl $0
	movl $MM_Swap,%eax
	addl $44,%eax
	pushl %eax
	movl MI_RTHooks+52,%edi
	call *%edi
	addl $8,%esp
.L20:
.L_LC18:

.section	.line
	.4byte	72	/ Swap.m3:72
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
.L16:
.L_b4_e:
	leal -36(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 Swap__Swap8,.Lfe4-Swap__Swap8

.section	.debug
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"Swap__Swap8"
	.2byte	0x111
	.4byte	Swap__Swap8
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D18_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"M3_AsvEHI_i"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"M3_AsvEHI__result"
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
	.4byte	0xc
	.byte	0x7
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l27_e-.L_l27
.L_l27:
	.byte	0x1
	.4byte	0x3
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x72
	.4byte	.L_T51
	.2byte	0x23
	.2byte	.L_l28_e-.L_l28
.L_l28:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"L_3"
	.2byte	0x72
	.4byte	.L_T50
	.2byte	0x23
	.2byte	.L_l29_e-.L_l29
.L_l29:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T49
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
	.4byte	0x4
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D32
	.set	.L_T51,.L_D23
	.2byte	0xb6
	.4byte	0x8
.L_D23_e:
.L_D33:
	.4byte	0x4
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D34
	.set	.L_T50,.L_D32
	.2byte	0xb6
	.4byte	0x8
.L_D32_e:
.L_D35:
	.4byte	0x4
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D36
	.set	.L_T49,.L_D34
	.2byte	0xb6
	.4byte	0x8
.L_D34_e:
.L_D37:
	.4byte	0x4
	.previous
	.align 16
	.type	 Swap__SwapInt,@function
Swap__SwapInt:
.L_LC19:

.section	.line
	.4byte	76	/ Swap.m3:76
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $44,%esp
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
.L_LC20:

.section	.line
	.4byte	79	/ Swap.m3:79
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl 8(%ebp),%edx
	andl $-16777216,%edx
	movl %edx,%eax
	shrl $24,%eax
	movl 8(%ebp),%edx
	andl $16711680,%edx
	movl %edx,%ecx
	shrl $8,%ecx
	movl %ecx,-44(%ebp)
	orl -44(%ebp),%eax
	movl 8(%ebp),%ecx
	andl $65280,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%edx
	sall $8,%edx
	movzbl 8(%ebp),%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ecx
	sall $24,%ecx
	movl %ecx,-16(%ebp)
	orl -16(%ebp),%edx
	movl %eax,%ecx
	orl %edx,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%eax
	jmp .L21
	.align 16
.L23:
.L_LC21:

.section	.line
	.4byte	81	/ Swap.m3:81
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	jmp .L24
	.align 16
.L_LC22:

.section	.line
	.4byte	82	/ Swap.m3:82
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl $56,-20(%ebp)
	cmpl $31,-20(%ebp)
	jle .L25
	pushl $1313
	call _m3_fault
	addl $4,%esp
	.align 16
.L25:
	movl $40,-24(%ebp)
	cmpl $31,-24(%ebp)
	jle .L26
	pushl $1313
	call _m3_fault
	addl $4,%esp
	.align 16
.L26:
	movl $40,-28(%ebp)
	cmpl $31,-28(%ebp)
	jle .L27
	pushl $1313
	call _m3_fault
	addl $4,%esp
	.align 16
.L27:
	movl $56,-32(%ebp)
	cmpl $31,-32(%ebp)
	jle .L28
	pushl $1313
	call _m3_fault
	addl $4,%esp
	.align 16
.L28:
	cmpl $31,-28(%ebp)
	jg .L29
	movl 8(%ebp),%ebx
	andl $65280,%ebx
	movl -28(%ebp),%ecx
	sall %cl,%ebx
	jmp .L30
	.align 16
.L29:
	xorl %ebx,%ebx
.L30:
	cmpl $31,-20(%ebp)
	jg .L31
	xorl %edi,%edi
	movl -20(%ebp),%ecx
	shrl %cl,%edi
	jmp .L32
	.align 16
.L31:
	xorl %edi,%edi
.L32:
	movl 8(%ebp),%ecx
	andl $-16777216,%ecx
	movl %ecx,-36(%ebp)
	sall $8,-36(%ebp)
	movl 8(%ebp),%eax
	andl $16711680,%eax
	movl %eax,%edx
	sall $24,%edx
	orl %edx,-36(%ebp)
	cmpl $31,-24(%ebp)
	jg .L33
	xorl %eax,%eax
	movl -24(%ebp),%ecx
	shrl %cl,%eax
	movl %edi,%esi
	orl %eax,%esi
	orl -36(%ebp),%esi
	jmp .L34
	.align 16
.L33:
	movl -36(%ebp),%esi
	orl %edi,%esi
.L34:
	cmpl $31,-32(%ebp)
	jg .L35
	movzbl 8(%ebp),%eax
	movl %eax,%edx
	movl -32(%ebp),%ecx
	sall %cl,%edx
	movl %ebx,%ecx
	orl %edx,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%eax
	orl %esi,%eax
	jmp .L36
	.align 16
.L35:
	movl %esi,%eax
	orl %ebx,%eax
.L36:
	movl %eax,%eax
	jmp .L21
	.align 16
.L24:
.L_LC23:

.section	.line
	.4byte	91	/ Swap.m3:91
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	pushl $0
	movl $MM_Swap,%eax
	addl $44,%eax
	pushl %eax
	movl MI_RTHooks+52,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L37:
.L_LC24:

.section	.line
	.4byte	91	/ Swap.m3:91
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
.L21:
.L_b5_e:
	leal -56(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 Swap__SwapInt,.Lfe5-Swap__SwapInt

.section	.debug
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"Swap__SwapInt"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Swap__SwapInt
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D36_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
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
	.4byte	0xffffffe0
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
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
	.4byte	0xffffffe8
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"L_4"
	.2byte	0x72
	.4byte	.L_T60
	.2byte	0x23
	.2byte	.L_l44_e-.L_l44
.L_l44:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l44_e:
.L_D44_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l45_e-.L_l45
.L_l45:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l45_e:
.L_D45_e:
.L_D46:
	.4byte	0x4
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D47
	.set	.L_T60,.L_D38
	.2byte	0xb6
	.4byte	0x8
.L_D38_e:
.L_D48:
	.4byte	0x4
	.previous
	.align 16
	.type	 Swap__FindByteOrder,@function
Swap__FindByteOrder:
.L_LC25:

.section	.line
	.4byte	95	/ Swap.m3:95
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %ebx
.L_b6:
.L39:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC26:

.section	.line
	.4byte	102	/ Swap.m3:102
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl $16909060,-16(%ebp)
	movl -16(%ebp),%eax
	movl %eax,-4(%ebp)
.L_LC27:

.section	.line
	.4byte	96	/ Swap.m3:96
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
.L_LC28:

.section	.line
	.4byte	105	/ Swap.m3:105
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movzbl -4(%ebp),%eax
	cmpl $4,%eax
	jne .L40
	movzbl -3(%ebp),%eax
	cmpl $3,%eax
	jne .L40
	movzbl -2(%ebp),%eax
	cmpl $2,%eax
	jne .L40
	movzbl -1(%ebp),%eax
	cmpl $1,%eax
	jne .L40
.L_LC29:

.section	.line
	.4byte	106	/ Swap.m3:106
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movb $1,MI_Swap+44
	jmp .L41
	.align 16
.L40:
.L_LC30:

.section	.line
	.4byte	107	/ Swap.m3:107
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movzbl -1(%ebp),%eax
	cmpl $4,%eax
	jne .L42
	movzbl -2(%ebp),%eax
	cmpl $3,%eax
	jne .L42
	movzbl -3(%ebp),%eax
	cmpl $2,%eax
	jne .L42
	movzbl -4(%ebp),%eax
	cmpl $1,%eax
	jne .L42
.L_LC31:

.section	.line
	.4byte	108	/ Swap.m3:108
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movb $0,MI_Swap+44
	jmp .L41
	.align 16
.L42:
.L_LC32:

.section	.line
	.4byte	110	/ Swap.m3:110
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	pushl $0
	movl $MM_Swap,%eax
	addl $44,%eax
	pushl %eax
	movl MI_RTHooks+52,%ebx
	call *%ebx
	addl $8,%esp
.L41:
.L_LC33:

.section	.line
	.4byte	112	/ Swap.m3:112
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	jmp .L43
	.align 16
.L_LC34:

.section	.line
	.4byte	113	/ Swap.m3:113
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	pushl $0
	movl $MM_Swap,%eax
	addl $44,%eax
	pushl %eax
	movl MI_RTHooks+52,%ebx
	call *%ebx
	addl $8,%esp
.L43:
.L44:
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC35:

.section	.line
	.4byte	115	/ Swap.m3:115
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	jmp .L38
	.align 16
.L_LC36:

.section	.line
	.4byte	115	/ Swap.m3:115
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
.L38:
.L_b6_e:
	movl -20(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 Swap__FindByteOrder,.Lfe6-Swap__FindByteOrder

.section	.debug
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"Swap__FindByteOrder"
	.2byte	0x111
	.4byte	Swap__FindByteOrder
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D47_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D51
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l50_e:
.L_D50_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"L_5"
	.2byte	0x72
	.4byte	.L_T63
	.2byte	0x23
	.2byte	.L_l51_e-.L_l51
.L_l51:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l51_e:
.L_D51_e:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x38
	.string	"M3_DDEl0O_x"
	.2byte	0x72
	.4byte	.L_T37
	.2byte	0x23
	.2byte	.L_l52_e-.L_l52
.L_l52:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l52_e:
.L_D52_e:
.L_D53:
	.4byte	0x4
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D54
	.set	.L_T63,.L_D49
	.2byte	0xb6
	.4byte	0x8
.L_D49_e:
.L_D55:
	.4byte	0x4
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D56
	.set	.L_T37,.L_D54
	.2byte	0xb6
	.4byte	0x4
.L_D54_e:
.L_D57:
	.4byte	0x4
	.previous
	.align 16
	.type	 _INITM_Swap,@function
_INITM_Swap:
.L_LC37:

.section	.line
	.4byte	117	/ Swap.m3:117
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b7:
.L_LC38:

.section	.line
	.4byte	118	/ Swap.m3:118
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	call Swap__FindByteOrder
	jmp .L45
	.align 16
.L_LC39:

.section	.line
	.4byte	118	/ Swap.m3:118
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
.L45:
.L_b7_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 _INITM_Swap,.Lfe7-_INITM_Swap

.section	.debug
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"_INITM_Swap"
	.2byte	0x111
	.4byte	_INITM_Swap
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D56_e:
.L_D59:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC40:

.section	.line
	.4byte	119	/ Swap.m3:119
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b8:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_Swap
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L46
	.align 16
.L_LC41:

.section	.line
	.4byte	119	/ Swap.m3:119
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
.L46:
.L_b8_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 _m3_fault,.Lfe8-_m3_fault

.section	.debug
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D58_e:
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
.globl MM_Swap
.data
	.align 4
	.type	 MM_Swap,@object
	.size	 MM_Swap,288
MM_Swap:
	.long MM_Swap+252
	.zero	16
	.long MM_Swap+164
	.zero	16
	.long _INITM_Swap
	.long MM_Swap+48
	.ascii	"Swap.Failure"
	.zero	4
	.long 0
	.zero	4
	.long 0
	.long -65536
	.long Swap__FindByteOrder
	.long Swap__Swap4
	.long Swap__Swap2
	.long Swap__Swap2U
	.long Swap__Swap8
	.long Swap__SwapInt
	.ascii	"_INITM_Swap"
	.zero	1
	.ascii	"FindByteOrder"
	.zero	1
	.ascii	"SwapInt"
	.zero	1
	.ascii	"Swap8"
	.zero	1
	.ascii	"Swap2U"
	.zero	1
	.ascii	"Swap2"
	.zero	1
	.ascii	"Swap4"
	.zero	2
	.long _INITM_Swap
	.long MM_Swap+104
	.zero	4
	.long Swap__FindByteOrder
	.long MM_Swap+116
	.zero	4
	.long Swap__SwapInt
	.long MM_Swap+130
	.long MI_Swap+64
	.long Swap__Swap8
	.long MM_Swap+138
	.long MI_Swap+60
	.long Swap__Swap2U
	.long MM_Swap+144
	.long MI_Swap+56
	.long Swap__Swap2
	.long MM_Swap+151
	.long MI_Swap+52
	.long Swap__Swap4
	.long MM_Swap+157
	.long MI_Swap+48
	.zero	4
	.ascii	"/proj/m3/pkg/uid/src/Common/Swap.m3"
	.zero	1

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Swap"
	.previous

.section	.debug
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D63
	.set	.L_T72,.L_D60
	.2byte	0xb6
	.4byte	0x120
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
	.string	"MM_Swap"
	.2byte	0x72
	.4byte	.L_T72
	.2byte	0x23
	.2byte	.L_l63_e-.L_l63
.L_l63:
	.byte	0x3
	.4byte	MM_Swap
.L_l63_e:
.L_D63_e:
	.previous

.section	.debug
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D66
	.set	.L_T26,.L_D65
	.2byte	0xb6
	.4byte	0x68
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
	.string	"MI_Swap"
	.2byte	0x72
	.4byte	.L_T26
.L_D66_e:
	.previous

.section	.debug
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D69
	.set	.L_T27,.L_D68
	.2byte	0xb6
	.4byte	0x80
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
	.string	"MI_Word"
	.2byte	0x72
	.4byte	.L_T27
.L_D69_e:
	.previous

.section	.debug
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D72
	.set	.L_T28,.L_D71
	.2byte	0xb6
	.4byte	0x2e0
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
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T28
.L_D72_e:
	.previous

.section	.debug
.L_P4:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t74_e-.L_t74
.L_t74:
	.byte	0x1
	.2byte	0x14
.L_t74_e:
.L_D74_e:
	.previous

.section	.debug
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.align 4
.L_D75_e:
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
