	.file	"RTPacking.mc"
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
	.string	"RTPacking.mc"
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
	.type	 RTPacking__Local,@function
RTPacking__Local:

.section	.debug_sfnames
.L_F0:
	.string	"RTPacking.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	18	/ RTPacking.m3:18
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $48,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	22	/ RTPacking.m3:22
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $1,-12(%ebp)
.L_LC3:

.section	.line
	.4byte	23	/ RTPacking.m3:23
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	leal -12(%ebp),%esi
	movl %esi,-8(%ebp)
.L_LC4:

.section	.line
	.4byte	24	/ RTPacking.m3:24
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl -8(%ebp),%eax
	movl %eax,-4(%ebp)
.L_LC5:

.section	.line
	.4byte	19	/ RTPacking.m3:19
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
.L_LC6:

.section	.line
	.4byte	26	/ RTPacking.m3:26
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	cmpb $0,MM_RTPacking+60
	jne .L2
.L_LC7:

.section	.line
	.4byte	27	/ RTPacking.m3:27
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	pushl $4
	call RTPacking__SizeOf
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MM_RTPacking+64
.L_LC8:

.section	.line
	.4byte	28	/ RTPacking.m3:28
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	pushl $4
	call RTPacking__SizeOf
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MM_RTPacking+68
.L_LC9:

.section	.line
	.4byte	29	/ RTPacking.m3:29
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	pushl $1
	call RTPacking__SizeOf
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MM_RTPacking+72
.L_LC10:

.section	.line
	.4byte	30	/ RTPacking.m3:30
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl -4(%ebp),%esi
	movl %esi,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L3
	pushl $484
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	movl $1,%edi
	testl %edi,%edi
	jl .L5
	cmpl $255,%edi
	jg .L5
	jmp .L4
	.align 16
.L5:
	pushl $481
	call _m3_fault
	addl $4,%esp
	.align 16
.L4:
	movl -48(%ebp),%esi
	movzbl (%esi),%eax
	cmpl %edi,%eax
	sete %al
	movb %al,MM_RTPacking+77
.L_LC11:

.section	.line
	.4byte	31	/ RTPacking.m3:31
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movb $0,MM_RTPacking+76
.L_LC12:

.section	.line
	.4byte	32	/ RTPacking.m3:32
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	jmp .L6
	.align 16
	movb $1,MM_RTPacking+76
.L6:
.L_LC13:

.section	.line
	.4byte	33	/ RTPacking.m3:33
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movb $1,MM_RTPacking+60
.L2:
.L_LC14:

.section	.line
	.4byte	35	/ RTPacking.m3:35
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl $MM_RTPacking+64,%edx
	movl (%edx),%ecx
	movl %ecx,(%eax)
	movl 4(%edx),%ecx
	movl %ecx,4(%eax)
	movl 8(%edx),%ecx
	movl %ecx,8(%eax)
	movl 12(%edx),%edx
	movl %edx,12(%eax)
	jmp .L1
	.align 16
.L_LC15:

.section	.line
	.4byte	35	/ RTPacking.m3:35
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -60(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 RTPacking__Local,.Lfe1-RTPacking__Local

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"RTPacking__Local"
	.2byte	0x111
	.4byte	RTPacking__Local
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
	.string	"M3_AIf5Uj__result"
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
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l6_e-.L_l6
.L_l6:
	.byte	0x1
	.4byte	0x7
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
	.4byte	0xffffffd0
	.byte	0x7
.L_l7_e:
.L_D7_e:
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l8_e-.L_l8
.L_l8:
	.byte	0x1
	.4byte	0x3
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T40
	.2byte	0x23
	.2byte	.L_l9_e-.L_l9
.L_l9:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"M3_Aa4c4e_p"
	.2byte	0x63
	.2byte	.L_t10_e-.L_t10
.L_t10:
	.byte	0x1
	.2byte	0x14
.L_t10_e:
	.2byte	0x23
	.2byte	.L_l10_e-.L_l10
.L_l10:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"M3_AJWxb1_x"
	.2byte	0x63
	.2byte	.L_t11_e-.L_t11
.L_t11:
	.byte	0x1
	.2byte	0x14
.L_t11_e:
	.2byte	0x23
	.2byte	.L_l11_e-.L_l11
.L_l11:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l12_e-.L_l12
.L_l12:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"M3_APKRvl_b"
	.2byte	0x72
	.4byte	.L_T32
	.2byte	0x23
	.2byte	.L_l13_e-.L_l13
.L_l13:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff2
	.byte	0x7
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"M3_EJhFKY_a"
	.2byte	0x72
	.4byte	.L_T31
	.2byte	0x23
	.2byte	.L_l14_e-.L_l14
.L_l14:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	0x4
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D16
	.set	.L_T40,.L_D4
	.2byte	0xb6
	.4byte	0x10
.L_D4_e:
.L_D17:
	.4byte	0x4
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D18
	.set	.L_T32,.L_D16
	.2byte	0xb6
	.4byte	0x2
.L_D16_e:
.L_D19:
	.4byte	0x4
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D20
	.set	.L_T31,.L_D18
	.2byte	0xb6
	.4byte	0xc
.L_D18_e:
.L_D21:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTPacking__SizeOf,@function
RTPacking__SizeOf:
.L_LC16:

.section	.line
	.4byte	38	/ RTPacking.m3:38
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %ebx
.L_b2:
.L8:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC17:

.section	.line
	.4byte	41	/ RTPacking.m3:41
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,8),%eax
	movl %eax,8(%ebp)
.L_LC18:

.section	.line
	.4byte	44	/ RTPacking.m3:44
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
.L_B4:
	movl $0,-16(%ebp)
.L9:
.L_LC19:

.section	.line
	.4byte	45	/ RTPacking.m3:45
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl MM_RTPacking+44(,%eax,4),%edx
	cmpl %edx,8(%ebp)
	jne .L10
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jge .L11
	pushl $721
	call _m3_fault
	addl $4,%esp
	.align 16
.L11:
	movl %ebx,%eax
	jmp .L7
	.align 16
.L10:
.L_LC20:

.section	.line
	.4byte	44	/ RTPacking.m3:44
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	incl -16(%ebp)
.L12:
	cmpl $3,-16(%ebp)
	jle .L9
.L13:
.L_B4_e:
.L_LC21:

.section	.line
	.4byte	47	/ RTPacking.m3:47
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	pushl $752
	call _m3_fault
	addl $4,%esp
	.align 16
.L14:
.L_LC22:

.section	.line
	.4byte	47	/ RTPacking.m3:47
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
.L7:
.L_b2_e:
	movl -20(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 RTPacking__SizeOf,.Lfe2-RTPacking__SizeOf

.section	.debug
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"RTPacking__SizeOf"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	RTPacking__SizeOf
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D20_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"M3_AcxOUs_n"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x55
	.2byte	0x7
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
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T48
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
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
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
	.4byte	.L_D27_e-.L_D27
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x111
	.4byte	.L_B4
	.2byte	0x121
	.4byte	.L_B4_e
.L_D27_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
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
	.4byte	0x4
.L_D28:
	.4byte	0x4
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D31
	.set	.L_T48,.L_D22
	.2byte	0xb6
	.4byte	0x8
.L_D22_e:
.L_D32:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTPacking__Encode,@function
RTPacking__Encode:
.L_LC23:

.section	.line
	.4byte	50	/ RTPacking.m3:50
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $68,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC24:

.section	.line
	.4byte	51	/ RTPacking.m3:51
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC25:

.section	.line
	.4byte	53	/ RTPacking.m3:53
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	pushl %edx
	call RTPacking__BitSize
	addl $4,%esp
	movl %eax,%edi
	movl $2,-12(%ebp)
	movl -8(%ebp),%ebx
	movl %ebx,-16(%ebp)
	cmpl $0,-12(%ebp)
	jl .L16
	cmpl $31,-12(%ebp)
	jg .L18
	movl -16(%ebp),%eax
	movl -12(%ebp),%ecx
	sall %cl,%eax
	movl %eax,%ebx
	orl %edi,%ebx
	movl %ebx,-8(%ebp)
	jmp .L19
	.align 16
.L18:
	movl %edi,-8(%ebp)
.L19:
	jmp .L17
	.align 16
.L16:
	movl -12(%ebp),%eax
	negl %eax
	cmpl $31,%eax
	jg .L20
	movl -12(%ebp),%ecx
	negl %ecx
	movl %ecx,-64(%ebp)
	movl -16(%ebp),%eax
	movl -64(%ebp),%ecx
	shrl %cl,%eax
	movl %eax,%ebx
	orl %edi,%ebx
	movl %ebx,-8(%ebp)
	jmp .L21
	.align 16
.L20:
	movl %edi,-8(%ebp)
.L21:
.L17:
.L_LC26:

.section	.line
	.4byte	54	/ RTPacking.m3:54
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call RTPacking__BitSize
	addl $4,%esp
	movl %eax,%edi
	movl $2,-20(%ebp)
	movl -8(%ebp),%ecx
	movl %ecx,-24(%ebp)
	cmpl $0,-20(%ebp)
	jl .L22
	cmpl $31,-20(%ebp)
	jg .L24
	movl -24(%ebp),%eax
	movl -20(%ebp),%ecx
	sall %cl,%eax
	movl %eax,%ebx
	orl %edi,%ebx
	movl %ebx,-8(%ebp)
	jmp .L25
	.align 16
.L24:
	movl %edi,-8(%ebp)
.L25:
	jmp .L23
	.align 16
.L22:
	movl -20(%ebp),%eax
	negl %eax
	cmpl $31,%eax
	jg .L26
	movl -20(%ebp),%ecx
	negl %ecx
	movl %ecx,-64(%ebp)
	movl -24(%ebp),%eax
	movl -64(%ebp),%ecx
	shrl %cl,%eax
	movl %eax,%ebx
	orl %edi,%ebx
	movl %ebx,-8(%ebp)
	jmp .L27
	.align 16
.L26:
	movl %edi,-8(%ebp)
.L27:
.L23:
.L_LC27:

.section	.line
	.4byte	55	/ RTPacking.m3:55
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call RTPacking__BitSize
	addl $4,%esp
	movl %eax,%edi
	movl $2,-64(%ebp)
	movl -8(%ebp),%edx
	cmpl $0,-64(%ebp)
	jl .L28
	cmpl $31,-64(%ebp)
	jg .L30
	movl %edx,%eax
	movl -64(%ebp),%ecx
	sall %cl,%eax
	movl %eax,%ebx
	orl %edi,%ebx
	movl %ebx,-8(%ebp)
	jmp .L31
	.align 16
.L30:
	movl %edi,-8(%ebp)
.L31:
	jmp .L29
	.align 16
.L28:
	movl -64(%ebp),%eax
	negl %eax
	cmpl $31,%eax
	jg .L32
	movl -64(%ebp),%eax
	negl %eax
	movl %edx,%ebx
	movl %eax,%ecx
	shrl %cl,%ebx
	movl %ebx,-28(%ebp)
	movl -28(%ebp),%ecx
	orl %edi,%ecx
	movl %ecx,-8(%ebp)
	jmp .L33
	.align 16
.L32:
	movl %edi,-8(%ebp)
.L33:
.L29:
.L_LC28:

.section	.line
	.4byte	56	/ RTPacking.m3:56
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl $1,-32(%ebp)
	movl -8(%ebp),%ebx
	movl %ebx,-36(%ebp)
	movl 8(%ebp),%eax
	addl $13,%eax
	movl %eax,-40(%ebp)
	movl -40(%ebp),%ecx
	movzbl (%ecx),%ecx
	movl %ecx,-68(%ebp)
	cmpl $0,-32(%ebp)
	jl .L34
	cmpl $31,-32(%ebp)
	jg .L36
	movl -36(%ebp),%eax
	movl -32(%ebp),%ecx
	sall %cl,%eax
	movl -68(%ebp),%ebx
	orl %eax,%ebx
	movl %ebx,-8(%ebp)
	jmp .L37
	.align 16
.L36:
	movl -68(%ebp),%ecx
	movl %ecx,-8(%ebp)
.L37:
	jmp .L35
	.align 16
.L34:
	movl -32(%ebp),%eax
	negl %eax
	cmpl $31,%eax
	jg .L38
	movl -32(%ebp),%eax
	negl %eax
	movl -36(%ebp),%ebx
	movl %eax,%ecx
	shrl %cl,%ebx
	movl %ebx,-44(%ebp)
	movl -44(%ebp),%ecx
	orl -68(%ebp),%ecx
	movl %ecx,-8(%ebp)
	jmp .L39
	.align 16
.L38:
	movl -68(%ebp),%ebx
	movl %ebx,-8(%ebp)
.L39:
.L35:
.L_LC29:

.section	.line
	.4byte	57	/ RTPacking.m3:57
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl $2,-48(%ebp)
	movl -8(%ebp),%ecx
	movl %ecx,-52(%ebp)
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,-56(%ebp)
	movl -56(%ebp),%ebx
	movzbl (%ebx),%esi
	cmpl $0,-48(%ebp)
	jl .L40
	cmpl $31,-48(%ebp)
	jg .L42
	movl -52(%ebp),%eax
	movl -48(%ebp),%ecx
	sall %cl,%eax
	movl %eax,%ebx
	orl %esi,%ebx
	movl %ebx,-8(%ebp)
	jmp .L43
	.align 16
.L42:
	movl %esi,-8(%ebp)
.L43:
	jmp .L41
	.align 16
.L40:
	movl -48(%ebp),%eax
	negl %eax
	cmpl $31,%eax
	jg .L44
	movl -48(%ebp),%eax
	negl %eax
	movl -52(%ebp),%ebx
	movl %eax,%ecx
	shrl %cl,%ebx
	movl %ebx,-60(%ebp)
	movl -60(%ebp),%ecx
	orl %esi,%ecx
	movl %ecx,-8(%ebp)
	jmp .L45
	.align 16
.L44:
	movl %esi,-8(%ebp)
.L45:
.L41:
.L_LC30:

.section	.line
	.4byte	58	/ RTPacking.m3:58
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L15
	.align 16
.L_LC31:

.section	.line
	.4byte	58	/ RTPacking.m3:58
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
.L15:
.L_b3_e:
	leal -80(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 RTPacking__Encode,.Lfe3-RTPacking__Encode

.section	.debug
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"RTPacking__Encode"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	RTPacking__Encode
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D31_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"M3_AIf5Uj_t"
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
	.4byte	0x8
	.byte	0x7
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x55
	.2byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l38_e-.L_l38
.L_l38:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l39_e-.L_l39
.L_l39:
	.byte	0x1
	.4byte	0x2
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
	.4byte	0xffffffc0
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
	.4byte	0xffffffe8
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
	.4byte	0xffffffec
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l45_e-.L_l45
.L_l45:
	.byte	0x1
	.4byte	0x7
.L_l45_e:
.L_D45_e:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
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
	.4byte	.L_D47_e-.L_D47
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l47_e-.L_l47
.L_l47:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTPacking__Decode,@function
RTPacking__Decode:
.L_LC32:

.section	.line
	.4byte	61	/ RTPacking.m3:61
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $96,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC33:

.section	.line
	.4byte	62	/ RTPacking.m3:62
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC34:

.section	.line
	.4byte	64	/ RTPacking.m3:64
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	andl $3,%ebx
	testl %ebx,%ebx
	jl .L48
	cmpl $2,%ebx
	jg .L48
	jmp .L47
	.align 16
.L48:
	pushl $1025
	call _m3_fault
	addl $4,%esp
	.align 16
.L47:
	movb %bl,-4(%ebp)
	movl $-2,%esi
	movl 8(%ebp),%edi
	movl %edi,-96(%ebp)
	testl %esi,%esi
	jl .L49
	cmpl $31,%esi
	jg .L51
	movl -96(%ebp),%edi
	movl %esi,%ecx
	sall %cl,%edi
	movl %edi,8(%ebp)
	jmp .L52
	.align 16
.L51:
	movl $0,8(%ebp)
.L52:
	jmp .L50
	.align 16
.L49:
	movl %esi,%eax
	negl %eax
	cmpl $31,%eax
	jg .L53
	movl %esi,%eax
	negl %eax
	movl -96(%ebp),%edi
	movl %eax,%ecx
	shrl %cl,%edi
	movl %edi,8(%ebp)
	jmp .L54
	.align 16
.L53:
	movl $0,8(%ebp)
.L54:
.L50:
.L_LC35:

.section	.line
	.4byte	65	/ RTPacking.m3:65
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	andl $1,%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jl .L56
	cmpl $1,-36(%ebp)
	jg .L56
	jmp .L55
	.align 16
.L56:
	pushl $1041
	call _m3_fault
	addl $4,%esp
	.align 16
.L55:
	movb -36(%ebp),%cl
	movb %cl,-3(%ebp)
	movl $-1,-40(%ebp)
	movl 8(%ebp),%edi
	movl %edi,-44(%ebp)
	cmpl $0,-40(%ebp)
	jl .L57
	cmpl $31,-40(%ebp)
	jg .L59
	movl -44(%ebp),%edi
	movl -40(%ebp),%ecx
	sall %cl,%edi
	movl %edi,8(%ebp)
	jmp .L60
	.align 16
.L59:
	movl $0,8(%ebp)
.L60:
	jmp .L58
	.align 16
.L57:
	movl -40(%ebp),%eax
	negl %eax
	cmpl $31,%eax
	jg .L61
	movl -40(%ebp),%eax
	negl %eax
	movl -44(%ebp),%edi
	movl %eax,%ecx
	shrl %cl,%edi
	movl %edi,8(%ebp)
	jmp .L62
	.align 16
.L61:
	movl $0,8(%ebp)
.L62:
.L58:
.L_LC36:

.section	.line
	.4byte	66	/ RTPacking.m3:66
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	andl $3,%ecx
	movl %ecx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jl .L64
	cmpl $3,-48(%ebp)
	jg .L64
	jmp .L63
	.align 16
.L64:
	pushl $1057
	call _m3_fault
	addl $4,%esp
	.align 16
.L63:
	movl -48(%ebp),%edi
	movl MM_RTPacking+44(,%edi,4),%edi
	movl %edi,-52(%ebp)
	cmpl $0,-52(%ebp)
	jge .L65
	pushl $1057
	call _m3_fault
	addl $4,%esp
	.align 16
.L65:
	movl -52(%ebp),%ecx
	movl %ecx,-8(%ebp)
	movl $-2,-56(%ebp)
	movl 8(%ebp),%edi
	movl %edi,-60(%ebp)
	cmpl $0,-56(%ebp)
	jl .L66
	cmpl $31,-56(%ebp)
	jg .L68
	movl -60(%ebp),%edi
	movl -56(%ebp),%ecx
	sall %cl,%edi
	movl %edi,8(%ebp)
	jmp .L69
	.align 16
.L68:
	movl $0,8(%ebp)
.L69:
	jmp .L67
	.align 16
.L66:
	movl -56(%ebp),%eax
	negl %eax
	cmpl $31,%eax
	jg .L70
	movl -56(%ebp),%eax
	negl %eax
	movl -60(%ebp),%edi
	movl %eax,%ecx
	shrl %cl,%edi
	movl %edi,8(%ebp)
	jmp .L71
	.align 16
.L70:
	movl $0,8(%ebp)
.L71:
.L67:
.L_LC37:

.section	.line
	.4byte	67	/ RTPacking.m3:67
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	andl $3,%ecx
	movl %ecx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jl .L73
	cmpl $3,-64(%ebp)
	jg .L73
	jmp .L72
	.align 16
.L73:
	pushl $1073
	call _m3_fault
	addl $4,%esp
	.align 16
.L72:
	movl -64(%ebp),%edi
	movl MM_RTPacking+44(,%edi,4),%edi
	movl %edi,-68(%ebp)
	cmpl $0,-68(%ebp)
	jge .L74
	pushl $1073
	call _m3_fault
	addl $4,%esp
	.align 16
.L74:
	movl -68(%ebp),%ecx
	movl %ecx,-12(%ebp)
	movl $-2,-72(%ebp)
	movl 8(%ebp),%edi
	movl %edi,-76(%ebp)
	cmpl $0,-72(%ebp)
	jl .L75
	cmpl $31,-72(%ebp)
	jg .L77
	movl -76(%ebp),%edi
	movl -72(%ebp),%ecx
	sall %cl,%edi
	movl %edi,8(%ebp)
	jmp .L78
	.align 16
.L77:
	movl $0,8(%ebp)
.L78:
	jmp .L76
	.align 16
.L75:
	movl -72(%ebp),%eax
	negl %eax
	cmpl $31,%eax
	jg .L79
	movl -72(%ebp),%eax
	negl %eax
	movl -76(%ebp),%edi
	movl %eax,%ecx
	shrl %cl,%edi
	movl %edi,8(%ebp)
	jmp .L80
	.align 16
.L79:
	movl $0,8(%ebp)
.L80:
.L76:
.L_LC38:

.section	.line
	.4byte	68	/ RTPacking.m3:68
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	andl $3,%ecx
	movl %ecx,-80(%ebp)
	cmpl $0,-80(%ebp)
	jl .L82
	cmpl $3,-80(%ebp)
	jg .L82
	jmp .L81
	.align 16
.L82:
	pushl $1089
	call _m3_fault
	addl $4,%esp
	.align 16
.L81:
	movl -80(%ebp),%edi
	movl MM_RTPacking+44(,%edi,4),%edi
	movl %edi,-84(%ebp)
	cmpl $0,-84(%ebp)
	jge .L83
	pushl $1089
	call _m3_fault
	addl $4,%esp
	.align 16
.L83:
	movl -84(%ebp),%ecx
	movl %ecx,-16(%ebp)
	movl $-2,-88(%ebp)
	movl 8(%ebp),%edi
	movl %edi,-92(%ebp)
	cmpl $0,-88(%ebp)
	jl .L84
	cmpl $31,-88(%ebp)
	jg .L86
	movl -92(%ebp),%edi
	movl -88(%ebp),%ecx
	sall %cl,%edi
	movl %edi,8(%ebp)
	jmp .L87
	.align 16
.L86:
	movl $0,8(%ebp)
.L87:
	jmp .L85
	.align 16
.L84:
	movl -88(%ebp),%eax
	negl %eax
	cmpl $31,%eax
	jg .L88
	movl -88(%ebp),%eax
	negl %eax
	movl -92(%ebp),%edi
	movl %eax,%ecx
	shrl %cl,%edi
	movl %edi,8(%ebp)
	jmp .L89
	.align 16
.L88:
	movl $0,8(%ebp)
.L89:
.L85:
.L_LC39:

.section	.line
	.4byte	69	/ RTPacking.m3:69
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	je .L90
	pushl $1104
	call _m3_fault
	addl $4,%esp
	.align 16
.L90:
.L_LC40:

.section	.line
	.4byte	70	/ RTPacking.m3:70
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl -16(%ebp),%edx
	movl %edx,(%eax)
	movl -12(%ebp),%edx
	movl %edx,4(%eax)
	movl -8(%ebp),%edx
	movl %edx,8(%eax)
	movl -4(%ebp),%edx
	movl %edx,12(%eax)
	jmp .L46
	.align 16
.L_LC41:

.section	.line
	.4byte	70	/ RTPacking.m3:70
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
.L46:
.L_b4_e:
	leal -108(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 RTPacking__Decode,.Lfe4-RTPacking__Decode

.section	.debug
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"RTPacking__Decode"
	.2byte	0x111
	.4byte	RTPacking__Decode
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D33_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l50_e-.L_l50
.L_l50:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l50_e:
.L_D50_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"M3_AIf5Uj__result"
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
	.4byte	0xc
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa8
	.byte	0x7
.L_l53_e:
.L_D53_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l54_e-.L_l54
.L_l54:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l55_e-.L_l55
.L_l55:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l55_e:
.L_D55_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l56_e-.L_l56
.L_l56:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l56_e:
.L_D56_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l57_e-.L_l57
.L_l57:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l59_e:
.L_D59_e:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l60_e-.L_l60
.L_l60:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l60_e:
.L_D60_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l61_e-.L_l61
.L_l61:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l63_e-.L_l63
.L_l63:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l63_e:
.L_D63_e:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l64_e-.L_l64
.L_l64:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
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
	.4byte	0xffffffd8
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
	.4byte	0xffffffdc
	.byte	0x7
.L_l66_e:
.L_D66_e:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l67_e-.L_l67
.L_l67:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa0
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
	.4byte	0x6
.L_l68_e:
.L_D68_e:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l69_e-.L_l69
.L_l69:
	.byte	0x1
	.4byte	0x3
.L_l69_e:
.L_D69_e:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"L_3"
	.2byte	0x72
	.4byte	.L_T54
	.2byte	0x23
	.2byte	.L_l70_e-.L_l70
.L_l70:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l70_e:
.L_D70_e:
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x38
	.string	"M3_EiJT1e_t"
	.2byte	0x72
	.4byte	.L_T36
	.2byte	0x23
	.2byte	.L_l71_e-.L_l71
.L_l71:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l71_e:
.L_D71_e:
.L_D72:
	.4byte	0x4
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D73
	.set	.L_T54,.L_D49
	.2byte	0xb6
	.4byte	0x10
.L_D49_e:
.L_D74:
	.4byte	0x4
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D75
	.set	.L_T36,.L_D73
	.2byte	0xb6
	.4byte	0x10
.L_D73_e:
.L_D76:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTPacking__BitSize,@function
RTPacking__BitSize:
.L_LC42:

.section	.line
	.4byte	73	/ RTPacking.m3:73
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
.L_b5:
.L_LC43:

.section	.line
	.4byte	75	/ RTPacking.m3:75
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
.L_B8:
	movl $0,-8(%ebp)
.L92:
.L_LC44:

.section	.line
	.4byte	76	/ RTPacking.m3:76
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl -8(%ebp),%eax
	movl MM_RTPacking+44(,%eax,4),%edx
	cmpl %edx,8(%ebp)
	jne .L93
	movl -8(%ebp),%eax
	jmp .L91
	.align 16
.L93:
.L_LC45:

.section	.line
	.4byte	75	/ RTPacking.m3:75
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	incl -8(%ebp)
.L94:
	cmpl $3,-8(%ebp)
	jle .L92
.L95:
.L_B8_e:
.L_LC46:

.section	.line
	.4byte	78	/ RTPacking.m3:78
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	pushl $1248
	call _m3_fault
	addl $4,%esp
	.align 16
.L_LC47:

.section	.line
	.4byte	78	/ RTPacking.m3:78
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
.L91:
.L_b5_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 RTPacking__BitSize,.Lfe5-RTPacking__BitSize

.section	.debug
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x38
	.string	"RTPacking__BitSize"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	RTPacking__BitSize
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D75_e:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x38
	.string	"M3_Cwb5VA_n"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l78_e-.L_l78
.L_l78:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l78_e:
.L_D78_e:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x38
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
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
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x111
	.4byte	.L_B8
	.2byte	0x121
	.4byte	.L_B8_e
.L_D80_e:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l82_e-.L_l82
.L_l82:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l82_e:
.L_D82_e:
.L_D83:
	.4byte	0x4
.L_D81:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC48:

.section	.line
	.4byte	79	/ RTPacking.m3:79
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b6:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_RTPacking
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L96
	.align 16
.L_LC49:

.section	.line
	.4byte	79	/ RTPacking.m3:79
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
.L96:
.L_b6_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 _m3_fault,.Lfe6-_m3_fault

.section	.debug
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D77_e:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l85_e-.L_l85
.L_l85:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l85_e:
.L_D85_e:
.L_D86:
	.4byte	0x4
	.previous
.globl MM_RTPacking
.data
	.align 4
	.type	 MM_RTPacking,@object
	.size	 MM_RTPacking,248
MM_RTPacking:
	.long MM_RTPacking+200
	.zero	16
	.long MM_RTPacking+136
	.zero	20
	.long 8
	.long 16
	.long 32
	.long 64
	.zero	20
	.long RTPacking__SizeOf
	.long RTPacking__BitSize
	.long RTPacking__Local
	.long RTPacking__Encode
	.long RTPacking__Decode
	.ascii	"BitSize"
	.zero	1
	.ascii	"Decode"
	.zero	1
	.ascii	"Encode"
	.zero	1
	.ascii	"SizeOf"
	.zero	1
	.ascii	"Local"
	.zero	2
	.long RTPacking__BitSize
	.long MM_RTPacking+100
	.zero	4
	.long RTPacking__Decode
	.long MM_RTPacking+108
	.long MI_RTPacking+52
	.long RTPacking__Encode
	.long MM_RTPacking+115
	.long MI_RTPacking+48
	.long RTPacking__SizeOf
	.long MM_RTPacking+122
	.zero	4
	.long RTPacking__Local
	.long MM_RTPacking+129
	.long MI_RTPacking+44
	.zero	4
	.ascii	"/proj/m3/pkg/runtime/src/common/RTPacking.m3"
	.zero	4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_RTPacking"
	.previous

.section	.debug
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D87
	.set	.L_T59,.L_D84
	.2byte	0xb6
	.4byte	0xf8
.L_D84_e:
.L_D88:
	.4byte	0x4
.L_P0:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"MM_RTPacking"
	.2byte	0x72
	.4byte	.L_T59
	.2byte	0x23
	.2byte	.L_l87_e-.L_l87
.L_l87:
	.byte	0x3
	.4byte	MM_RTPacking
.L_l87_e:
.L_D87_e:
	.previous

.section	.debug
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D90
	.set	.L_T26,.L_D89
	.2byte	0xb6
	.4byte	0x68
.L_D89_e:
.L_D91:
	.4byte	0x4
.L_P1:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x38
	.string	"MI_RTPacking"
	.2byte	0x72
	.4byte	.L_T26
.L_D90_e:
	.previous

.section	.debug
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D93
	.set	.L_T27,.L_D92
	.2byte	0xb6
	.4byte	0x80
.L_D92_e:
.L_D94:
	.4byte	0x4
.L_P2:
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D95
	.2byte	0x38
	.string	"MI_Word"
	.2byte	0x72
	.4byte	.L_T27
.L_D93_e:
	.previous

.section	.debug
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D96
	.set	.L_T28,.L_D95
	.2byte	0xb6
	.4byte	0xac
.L_D95_e:
.L_D97:
	.4byte	0x4
.L_P3:
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D98
	.2byte	0x38
	.string	"MI_FloatMode"
	.2byte	0x72
	.4byte	.L_T28
.L_D96_e:
	.previous

.section	.debug
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D99
	.set	.L_T29,.L_D98
	.2byte	0xb6
	.4byte	0x38c
.L_D98_e:
.L_D100:
	.4byte	0x4
.L_P4:
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D101
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T29
.L_D99_e:
	.previous

.section	.debug
.L_P5:
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t101_e-.L_t101
.L_t101:
	.byte	0x1
	.2byte	0x14
.L_t101_e:
.L_D101_e:
	.previous

.section	.debug
.L_D102:
	.4byte	.L_D102_e-.L_D102
	.align 4
.L_D102_e:
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
