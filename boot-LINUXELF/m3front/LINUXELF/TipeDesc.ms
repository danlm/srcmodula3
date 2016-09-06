	.file	"TipeDesc.mc"
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
	.string	"TipeDesc.mc"
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
	.type	 TipeDesc__Start,@function
TipeDesc__Start:

.section	.debug_sfnames
.L_F0:
	.string	"TipeDesc.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	23	/ TipeDesc.m3:23
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
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	25	/ TipeDesc.m3:25
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	cmpb $0,MM_TipeDesc+148
	je .L2
	pushl $400
	call _m3_fault
	addl $4,%esp
	.align 16
.L2:
.L_LC3:

.section	.line
	.4byte	26	/ TipeDesc.m3:26
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movb $1,MM_TipeDesc+148
.L_LC4:

.section	.line
	.4byte	27	/ TipeDesc.m3:27
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	cmpl $0,MM_TipeDesc+152
	jne .L3
.L_LC5:

.section	.line
	.4byte	28	/ TipeDesc.m3:28
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	leal -12(%ebp),%eax
	leal 8(%eax),%edx
	movl %edx,-12(%ebp)
	movl $1,-8(%ebp)
	movl $200,-4(%ebp)
	leal -12(%ebp),%eax
	pushl %eax
	movl MM_TipeDesc+232,%eax
	pushl %eax
	movl MI_RTHooks+84,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,MM_TipeDesc+152
.L_LC6:

.section	.line
	.4byte	29	/ TipeDesc.m3:29
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	leal -12(%ebp),%eax
	leal 8(%eax),%edx
	movl %edx,-12(%ebp)
	movl $1,-8(%ebp)
	movl $100,-4(%ebp)
	leal -12(%ebp),%eax
	pushl %eax
	movl MM_TipeDesc+240,%eax
	pushl %eax
	movl MI_RTHooks+84,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,MM_TipeDesc+160
.L3:
.L_LC7:

.section	.line
	.4byte	31	/ TipeDesc.m3:31
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl $0,MM_TipeDesc+156
.L_LC8:

.section	.line
	.4byte	32	/ TipeDesc.m3:32
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl $0,MM_TipeDesc+164
.L_LC9:

.section	.line
	.4byte	33	/ TipeDesc.m3:33
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC10:

.section	.line
	.4byte	33	/ TipeDesc.m3:33
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 TipeDesc__Start,.Lfe1-TipeDesc__Start

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"TipeDesc__Start"
	.2byte	0x111
	.4byte	TipeDesc__Start
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
	.2byte	0x63
	.2byte	.L_t5_e-.L_t5
.L_t5:
	.byte	0x1
	.2byte	0x14
.L_t5_e:
	.2byte	0x23
	.2byte	.L_l5_e-.L_l5
.L_l5:
	.byte	0x1
	.4byte	0x3
.L_l5_e:
.L_D5_e:
.L_D6:
	.4byte	.L_D6_e-.L_D6
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D7
	.2byte	0x72
	.4byte	.L_T58
	.2byte	0x23
	.2byte	.L_l6_e-.L_l6
.L_l6:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l6_e:
.L_D6_e:
.L_D7:
	.4byte	0x4
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D8
	.set	.L_T58,.L_D4
	.2byte	0xb6
	.4byte	0xc
.L_D4_e:
.L_D9:
	.4byte	0x4
	.previous
	.align 16
	.type	 TipeDesc__Finish,@function
TipeDesc__Finish:
.L_LC11:

.section	.line
	.4byte	35	/ TipeDesc.m3:35
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $44,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC12:

.section	.line
	.4byte	38	/ TipeDesc.m3:38
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	cmpl $0,MM_TipeDesc+156
	jne .L5
	movb $0,MM_TipeDesc+148
	movl $-1,%eax
	jmp .L4
	.align 16
.L5:
.L_LC13:

.section	.line
	.4byte	41	/ TipeDesc.m3:41
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl MM_TipeDesc+156,%eax
	movl %eax,-8(%ebp)
.L_LC14:

.section	.line
	.4byte	42	/ TipeDesc.m3:42
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl MM_TipeDesc+164,%eax
	pushl %eax
	call TipeDesc__AddI
	addl $4,%esp
.L_LC15:

.section	.line
	.4byte	45	/ TipeDesc.m3:45
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	pushl $0
	movl $MM_TipeDesc,%eax
	addl $252,%eax
	pushl %eax
	movl MI_Target+280,%eax
	pushl %eax
	movl MM_TipeDesc+156,%eax
	imull MI_Target+276,%eax
	pushl %eax
	movl MI_Module+104,%esi
	call *%esi
	addl $16,%esp
	movl %eax,%ebx
	movl %ebx,-16(%ebp)
.L_LC16:

.section	.line
	.4byte	47	/ TipeDesc.m3:47
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl 20(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_CG+788,%esi
	call *%esi
	addl $20,%esp
.L_LC17:

.section	.line
	.4byte	50	/ TipeDesc.m3:50
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,-12(%ebp)
.L_LC18:

.section	.line
	.4byte	51	/ TipeDesc.m3:51
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl MM_TipeDesc+156,%esi
	decl %esi
.L_B4:
	movl %ebx,-20(%ebp)
	movl %esi,-24(%ebp)
	jmp .L6
	.align 16
.L7:
.L_LC19:

.section	.line
	.4byte	52	/ TipeDesc.m3:52
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl MM_TipeDesc+152,%edi
	testl %edi,%edi
	jne .L8
	pushl $836
	call _m3_fault
	addl $4,%esp
	.align 16
.L8:
	movl %edi,-28(%ebp)
	movl -20(%ebp),%eax
	movl -28(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L9
	pushl $834
	call _m3_fault
	addl $4,%esp
	.align 16
.L9:
	movl -28(%ebp),%ecx
	movl (%ecx),%eax
	addl -20(%ebp),%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	pushl %eax
	movl MI_Target+276,%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_CG+256,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC20:

.section	.line
	.4byte	53	/ TipeDesc.m3:53
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl MI_Target+276,%ecx
	addl %ecx,-12(%ebp)
.L_LC21:

.section	.line
	.4byte	51	/ TipeDesc.m3:51
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	incl -20(%ebp)
.L6:
	movl -20(%ebp),%eax
	cmpl %eax,-24(%ebp)
	jge .L7
.L10:
.L_B4_e:
.L_LC22:

.section	.line
	.4byte	57	/ TipeDesc.m3:57
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl -8(%ebp),%esi
	decl %esi
.L_B5:
	movl $0,-24(%ebp)
	movl %esi,-20(%ebp)
	jmp .L11
	.align 16
.L12:
.L_LC23:

.section	.line
	.4byte	58	/ TipeDesc.m3:58
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl MM_TipeDesc+152,%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L13
	pushl $932
	call _m3_fault
	addl $4,%esp
	.align 16
.L13:
	movl -36(%ebp),%ecx
	movl %ecx,-40(%ebp)
	movl -24(%ebp),%eax
	movl -40(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L14
	pushl $930
	call _m3_fault
	addl $4,%esp
	.align 16
.L14:
	movl -40(%ebp),%ecx
	movl (%ecx),%eax
	addl -24(%ebp),%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	pushl %eax
	movl MI_Target+276,%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_CG+256,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC24:

.section	.line
	.4byte	59	/ TipeDesc.m3:59
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl MI_Target+276,%ecx
	addl %ecx,-12(%ebp)
.L_LC25:

.section	.line
	.4byte	57	/ TipeDesc.m3:57
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	incl -24(%ebp)
.L11:
	movl -24(%ebp),%eax
	cmpl %eax,-20(%ebp)
	jge .L12
.L15:
.L_B5_e:
.L_LC26:

.section	.line
	.4byte	62	/ TipeDesc.m3:62
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movb $0,MM_TipeDesc+148
.L_LC27:

.section	.line
	.4byte	63	/ TipeDesc.m3:63
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl -16(%ebp),%eax
	jmp .L4
	.align 16
.L_LC28:

.section	.line
	.4byte	63	/ TipeDesc.m3:63
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
.L4:
.L_b2_e:
	leal -56(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 TipeDesc__Finish,.Lfe2-TipeDesc__Finish

.section	.debug
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"TipeDesc__Finish"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	TipeDesc__Finish
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D8_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"M3_Bd56fi_a"
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
	.4byte	0x8
	.byte	0x7
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"M3_Bd56fi_b"
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
	.4byte	0xc
	.byte	0x7
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"M3_Bd56fi_c"
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
	.4byte	0x10
	.byte	0x7
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"M3_Bd56fi_d"
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
	.4byte	0x14
	.byte	0x7
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D16
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
	.4byte	0xffffffd8
	.byte	0x7
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x63
	.2byte	.L_t16_e-.L_t16
.L_t16:
	.byte	0x1
	.2byte	0x14
.L_t16_e:
	.2byte	0x23
	.2byte	.L_l16_e-.L_l16
.L_l16:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x63
	.2byte	.L_t18_e-.L_t18
.L_t18:
	.byte	0x1
	.2byte	0x14
.L_t18_e:
	.2byte	0x23
	.2byte	.L_l18_e-.L_l18
.L_l18:
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
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
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l21_e-.L_l21
.L_l21:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"M3_AcxOUs_n_data_bytes"
	.2byte	0x55
	.2byte	0x7
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
	.4byte	.L_D23_e-.L_D23
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"M3_AcxOUs_offset"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l23_e-.L_l23
.L_l23:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l23_e:
.L_D23_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"M3_AcxOUs_base"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l24_e-.L_l24
.L_l24:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x111
	.4byte	.L_B4
	.2byte	0x121
	.4byte	.L_B4_e
.L_D25_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"L_1"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l27_e-.L_l27
.L_l27:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
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
	.4byte	0x4
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x111
	.4byte	.L_B5
	.2byte	0x121
	.4byte	.L_B5_e
.L_D26_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"L_2"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l32_e-.L_l32
.L_l32:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	0x4
.L_D30:
	.4byte	0x4
	.previous
	.align 16
	.type	 TipeDesc__AddO,@function
TipeDesc__AddO:
.L_LC29:

.section	.line
	.4byte	66	/ TipeDesc.m3:66
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC30:

.section	.line
	.4byte	68	/ TipeDesc.m3:68
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC31:

.section	.line
	.4byte	67	/ TipeDesc.m3:67
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
.L_LC32:

.section	.line
	.4byte	70	/ TipeDesc.m3:70
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl MM_TipeDesc+164,%ebx
	decl %ebx
	movl %ebx,-56(%ebp)
.L_B7:
	movl $0,-12(%ebp)
	movl -56(%ebp),%ecx
	movl %ecx,-16(%ebp)
	jmp .L17
	.align 16
.L18:
.L_LC33:

.section	.line
	.4byte	71	/ TipeDesc.m3:71
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl MM_TipeDesc+160,%esi
	testl %esi,%esi
	jne .L19
	pushl $1140
	call _m3_fault
	addl $4,%esp
	.align 16
.L19:
	movl %esi,%edi
	movl -12(%ebp),%eax
	cmpl %eax,4(%edi)
	ja .L20
	pushl $1138
	call _m3_fault
	addl $4,%esp
	.align 16
.L20:
	movl -12(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%edi),%edx
	movl (%edx,%eax),%eax
	movl %eax,-8(%ebp)
.L_LC34:

.section	.line
	.4byte	72	/ TipeDesc.m3:72
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	je .L21
	pushl $0
	movl 12(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Type+116,%ebx
	movl %ebx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-20(%ebp)
	cmpl $0,-20(%ebp)
	je .L21
.L_LC35:

.section	.line
	.4byte	73	/ TipeDesc.m3:73
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	cmpl $233,-12(%ebp)
	jg .L22
.L_LC36:

.section	.line
	.4byte	74	/ TipeDesc.m3:74
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl -12(%ebp),%eax
	addl $22,%eax
	pushl %eax
	call TipeDesc__Stuff
	addl $4,%esp
	jmp .L23
	.align 16
.L22:
.L_LC37:

.section	.line
	.4byte	75	/ TipeDesc.m3:75
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	pushl $21
	call TipeDesc__Stuff
	addl $4,%esp
	movl -12(%ebp),%eax
	pushl %eax
	call TipeDesc__AddI
	addl $4,%esp
.L23:
.L_LC38:

.section	.line
	.4byte	77	/ TipeDesc.m3:77
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl MM_TipeDesc+160,%ebx
	movl %ebx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L24
	pushl $1236
	call _m3_fault
	addl $4,%esp
	.align 16
.L24:
	movl -28(%ebp),%ecx
	movl 4(%ecx),%eax
	cmpl %eax,MM_TipeDesc+164
	jl .L25
	call TipeDesc__ExpandTypes
.L25:
.L_LC39:

.section	.line
	.4byte	78	/ TipeDesc.m3:78
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl MM_TipeDesc+160,%ebx
	movl %ebx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L26
	pushl $1252
	call _m3_fault
	addl $4,%esp
	.align 16
.L26:
	movl -32(%ebp),%edi
	movl MM_TipeDesc+164,%eax
	cmpl %eax,4(%edi)
	ja .L27
	pushl $1250
	call _m3_fault
	addl $4,%esp
	.align 16
.L27:
	movl MM_TipeDesc+164,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%ecx
	addl (%edi),%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ebx
	movl $0,(%ebx)
	incl MM_TipeDesc+164
.L_LC40:

.section	.line
	.4byte	79	/ TipeDesc.m3:79
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L16
	.align 16
.L21:
.L_LC41:

.section	.line
	.4byte	70	/ TipeDesc.m3:70
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	incl -12(%ebp)
.L17:
	movl -12(%ebp),%eax
	cmpl %eax,-16(%ebp)
	jge .L18
.L28:
.L_B7_e:
.L_LC42:

.section	.line
	.4byte	82	/ TipeDesc.m3:82
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl MM_TipeDesc+160,%ecx
	movl %ecx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L29
	pushl $1316
	call _m3_fault
	addl $4,%esp
	.align 16
.L29:
	movl -40(%ebp),%ebx
	movl 4(%ebx),%eax
	cmpl %eax,MM_TipeDesc+164
	jl .L30
	call TipeDesc__ExpandTypes
.L30:
.L_LC43:

.section	.line
	.4byte	83	/ TipeDesc.m3:83
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl MM_TipeDesc+160,%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L31
	pushl $1332
	call _m3_fault
	addl $4,%esp
	.align 16
.L31:
	movl -44(%ebp),%ebx
	movl %ebx,-48(%ebp)
	movl MM_TipeDesc+164,%eax
	movl -48(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L32
	pushl $1330
	call _m3_fault
	addl $4,%esp
	.align 16
.L32:
	movl MM_TipeDesc+164,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%ecx
	movl -48(%ebp),%ebx
	addl (%ebx),%ecx
	movl %ecx,-52(%ebp)
	movl 12(%ebp),%eax
	movl -52(%ebp),%ebx
	movl %eax,(%ebx)
	incl MM_TipeDesc+164
.L_LC44:

.section	.line
	.4byte	84	/ TipeDesc.m3:84
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movzbl 8(%ebp),%eax
	pushl %eax
	call TipeDesc__Stuff
	addl $4,%esp
.L_LC45:

.section	.line
	.4byte	85	/ TipeDesc.m3:85
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl $1,%eax
	jmp .L16
	.align 16
.L_LC46:

.section	.line
	.4byte	85	/ TipeDesc.m3:85
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
.L16:
.L_b3_e:
	leal -68(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 TipeDesc__AddO,.Lfe3-TipeDesc__AddO

.section	.debug
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"TipeDesc__AddO"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	TipeDesc__AddO
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D10_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"M3_EX588e_o"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l35_e-.L_l35
.L_l35:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"M3_CXHg4e_type"
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
	.4byte	0xc
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x63
	.2byte	.L_t38_e-.L_t38
.L_t38:
	.byte	0x1
	.2byte	0x14
.L_t38_e:
	.2byte	0x23
	.2byte	.L_l38_e-.L_l38
.L_l38:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D40
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
	.4byte	0xffffffd4
	.byte	0x7
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D41
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
	.4byte	0xffffffd8
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
	.4byte	0xffffffdc
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
	.4byte	0xffffffe0
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l44_e-.L_l44
.L_l44:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
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
	.4byte	0x7
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
	.4byte	0x6
.L_l46_e:
.L_D46_e:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l47_e-.L_l47
.L_l47:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
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
	.4byte	.L_D49_e-.L_D49
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"M3_CXHg4e_tt"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l49_e:
.L_D49_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x111
	.4byte	.L_B7
	.2byte	0x121
	.4byte	.L_B7_e
.L_D50_e:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x38
	.string	"L_3"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l52_e-.L_l52
.L_l52:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l52_e:
.L_D52_e:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l53_e-.L_l53
.L_l53:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l53_e:
.L_D53_e:
.L_D54:
	.4byte	0x4
.L_D51:
	.4byte	0x4
	.previous
	.align 16
	.type	 TipeDesc__AddU,@function
TipeDesc__AddU:
.L_LC47:

.section	.line
	.4byte	88	/ TipeDesc.m3:88
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b4:
.L_LC48:

.section	.line
	.4byte	90	/ TipeDesc.m3:90
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movzbl 8(%ebp),%eax
	pushl %eax
	call TipeDesc__Stuff
	addl $4,%esp
	shrl $8,8(%ebp)
.L_LC49:

.section	.line
	.4byte	91	/ TipeDesc.m3:91
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movzbl 8(%ebp),%eax
	pushl %eax
	call TipeDesc__Stuff
	addl $4,%esp
	shrl $8,8(%ebp)
.L_LC50:

.section	.line
	.4byte	92	/ TipeDesc.m3:92
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	movzbl 8(%ebp),%eax
	pushl %eax
	call TipeDesc__Stuff
	addl $4,%esp
	shrl $8,8(%ebp)
.L_LC51:

.section	.line
	.4byte	93	/ TipeDesc.m3:93
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movzbl 8(%ebp),%eax
	pushl %eax
	call TipeDesc__Stuff
	addl $4,%esp
.L_LC52:

.section	.line
	.4byte	94	/ TipeDesc.m3:94
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	jmp .L33
	.align 16
.L_LC53:

.section	.line
	.4byte	94	/ TipeDesc.m3:94
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
.L33:
.L_b4_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 TipeDesc__AddU,.Lfe4-TipeDesc__AddU

.section	.debug
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"TipeDesc__AddU"
	.2byte	0x111
	.4byte	TipeDesc__AddU
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D34_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l56_e-.L_l56
.L_l56:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l56_e:
.L_D56_e:
.L_D57:
	.4byte	0x4
	.previous
	.align 16
	.type	 TipeDesc__AddI,@function
TipeDesc__AddI:
.L_LC54:

.section	.line
	.4byte	96	/ TipeDesc.m3:96
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b5:
.L_LC55:

.section	.line
	.4byte	98	/ TipeDesc.m3:98
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jl .L35
.L_LC56:

.section	.line
	.4byte	99	/ TipeDesc.m3:99
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	cmpl $63,8(%ebp)
	jg .L36
	movl 8(%ebp),%eax
	pushl %eax
	call TipeDesc__Stuff
	addl $4,%esp
	jmp .L37
	.align 16
.L36:
.L_LC57:

.section	.line
	.4byte	100	/ TipeDesc.m3:100
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	cmpl $255,8(%ebp)
	jg .L38
	pushl $65
	call TipeDesc__Stuff
	addl $4,%esp
	movl 8(%ebp),%eax
	pushl %eax
	call TipeDesc__Stuff
	addl $4,%esp
	jmp .L37
	.align 16
.L38:
.L_LC58:

.section	.line
	.4byte	101	/ TipeDesc.m3:101
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	cmpl $2147483647,8(%ebp)
	jne .L39
	pushl $126
	call TipeDesc__Stuff
	addl $4,%esp
	jmp .L37
	.align 16
.L39:
.L_LC59:

.section	.line
	.4byte	102	/ TipeDesc.m3:102
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	cmpl $2147483647,8(%ebp)
	jne .L40
	pushl $127
	call TipeDesc__Stuff
	addl $4,%esp
	jmp .L37
	.align 16
.L40:
.L_LC60:

.section	.line
	.4byte	103	/ TipeDesc.m3:103
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call TipeDesc__AddBigInt
	addl $4,%esp
.L37:
	jmp .L41
	.align 16
.L35:
.L_LC61:

.section	.line
	.4byte	106	/ TipeDesc.m3:106
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	cmpl $-63,8(%ebp)
	jl .L42
	movl $128,%eax
	subl 8(%ebp),%eax
	pushl %eax
	call TipeDesc__Stuff
	addl $4,%esp
	jmp .L43
	.align 16
.L42:
.L_LC62:

.section	.line
	.4byte	107	/ TipeDesc.m3:107
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	cmpl $-255,8(%ebp)
	jl .L44
	pushl $193
	call TipeDesc__Stuff
	addl $4,%esp
	movl 8(%ebp),%eax
	pushl %eax
	call TipeDesc__Stuff
	addl $4,%esp
	jmp .L43
	.align 16
.L44:
.L_LC63:

.section	.line
	.4byte	108	/ TipeDesc.m3:108
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	cmpl $-2147483648,8(%ebp)
	jne .L45
	pushl $254
	call TipeDesc__Stuff
	addl $4,%esp
	jmp .L43
	.align 16
.L45:
.L_LC64:

.section	.line
	.4byte	109	/ TipeDesc.m3:109
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	cmpl $-2147483648,8(%ebp)
	jne .L46
	pushl $255
	call TipeDesc__Stuff
	addl $4,%esp
	jmp .L43
	.align 16
.L46:
.L_LC65:

.section	.line
	.4byte	110	/ TipeDesc.m3:110
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call TipeDesc__AddBigInt
	addl $4,%esp
.L43:
.L41:
.L_LC66:

.section	.line
	.4byte	113	/ TipeDesc.m3:113
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	jmp .L34
	.align 16
.L_LC67:

.section	.line
	.4byte	113	/ TipeDesc.m3:113
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
.L34:
.L_b5_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 TipeDesc__AddI,.Lfe5-TipeDesc__AddI

.section	.debug
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"TipeDesc__AddI"
	.2byte	0x111
	.4byte	TipeDesc__AddI
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D55_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l59_e-.L_l59
.L_l59:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l59_e:
.L_D59_e:
.L_D60:
	.4byte	0x4
	.previous
	.align 16
	.type	 TipeDesc__AddBigInt,@function
TipeDesc__AddBigInt:
.L_LC68:

.section	.line
	.4byte	115	/ TipeDesc.m3:115
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $36,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC69:

.section	.line
	.4byte	119	/ TipeDesc.m3:119
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	movl $MM_TipeDesc,%ebx
	addl $216,%ebx
	cmpl $0,8(%ebp)
	jge .L48
	leal 4(%ebx),%eax
	jmp .L49
	.align 16
.L48:
	movl %ebx,%eax
.L49:
	movl (%eax),%eax
	movl %eax,-24(%ebp)
.L_LC70:

.section	.line
	.4byte	120	/ TipeDesc.m3:120
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jge .L50
	negl 8(%ebp)
.L50:
.L_LC71:

.section	.line
	.4byte	123	/ TipeDesc.m3:123
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	movl $0,-20(%ebp)
.L_LC72:

.section	.line
	.4byte	124	/ TipeDesc.m3:124
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	jmp .L51
	.align 16
.L52:
.L_LC73:

.section	.line
	.4byte	125	/ TipeDesc.m3:125
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	movl -20(%ebp),%esi
	testl %esi,%esi
	jl .L54
	cmpl $3,%esi
	jg .L54
	jmp .L53
	.align 16
.L54:
	pushl $2001
	call _m3_fault
	addl $4,%esp
	.align 16
.L53:
	movzbl 8(%ebp),%edx
	movl %edx,-16(%ebp,%esi,4)
	incl -20(%ebp)
.L_LC74:

.section	.line
	.4byte	126	/ TipeDesc.m3:126
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	shrl $8,8(%ebp)
.L_LC75:

.section	.line
	.4byte	124	/ TipeDesc.m3:124
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
.L51:
	cmpl $0,8(%ebp)
	jne .L52
.L55:
.L_LC76:

.section	.line
	.4byte	130	/ TipeDesc.m3:130
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	movl -24(%ebp),%eax
	addl -20(%ebp),%eax
	pushl %eax
	call TipeDesc__Stuff
	addl $4,%esp
.L_LC77:

.section	.line
	.4byte	131	/ TipeDesc.m3:131
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	movl -20(%ebp),%edi
	decl %edi
.L_B11:
	movl $0,-28(%ebp)
	movl %edi,-32(%ebp)
	jmp .L56
	.align 16
.L57:
	movl -28(%ebp),%edx
	movl %edx,-36(%ebp)
	cmpl $3,-36(%ebp)
	jle .L58
	pushl $2097
	call _m3_fault
	addl $4,%esp
	.align 16
.L58:
	movl -36(%ebp),%edx
	movl -16(%ebp,%edx,4),%eax
	pushl %eax
	call TipeDesc__Stuff
	addl $4,%esp
	incl -28(%ebp)
.L56:
	movl -28(%ebp),%eax
	cmpl %eax,-32(%ebp)
	jge .L57
.L59:
.L_B11_e:
.L_LC78:

.section	.line
	.4byte	132	/ TipeDesc.m3:132
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	jmp .L47
	.align 16
.L_LC79:

.section	.line
	.4byte	132	/ TipeDesc.m3:132
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
.L47:
.L_b6_e:
	leal -48(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 TipeDesc__AddBigInt,.Lfe6-TipeDesc__AddBigInt

.section	.debug
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"TipeDesc__AddBigInt"
	.2byte	0x111
	.4byte	TipeDesc__AddBigInt
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D58_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l62_e-.L_l62
.L_l62:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
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
	.4byte	0xffffffdc
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
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x38
	.string	"M3_CCbUXl_x"
	.2byte	0x72
	.4byte	.L_T46
	.2byte	0x23
	.2byte	.L_l66_e-.L_l66
.L_l66:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l66_e:
.L_D66_e:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x38
	.string	"M3_AcxOUs_n_bytes"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l67_e-.L_l67
.L_l67:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l67_e:
.L_D67_e:
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x38
	.string	"M3_AcxOUs_key"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l68_e-.L_l68
.L_l68:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l68_e:
.L_D68_e:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x111
	.4byte	.L_B11
	.2byte	0x121
	.4byte	.L_B11_e
.L_D69_e:
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x38
	.string	"L_4"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l71_e-.L_l71
.L_l71:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l71_e:
.L_D71_e:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l72_e-.L_l72
.L_l72:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l72_e:
.L_D72_e:
.L_D73:
	.4byte	0x4
.L_D70:
	.4byte	0x4
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D74
	.set	.L_T46,.L_D61
	.2byte	0xb6
	.4byte	0x10
.L_D61_e:
.L_D75:
	.4byte	0x4
	.previous
	.align 16
	.type	 TipeDesc__AddX,@function
TipeDesc__AddX:
.L_LC80:

.section	.line
	.4byte	134	/ TipeDesc.m3:134
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC81:

.section	.line
	.4byte	137	/ TipeDesc.m3:137
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	leal -4(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_TInt+72,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L61
	movl -4(%ebp),%eax
	pushl %eax
	call TipeDesc__AddI
	addl $4,%esp
	jmp .L62
	.align 16
.L61:
.L_LC82:

.section	.line
	.4byte	138	/ TipeDesc.m3:138
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	movl $MI_Target,%eax
	addl $372,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_TInt+100,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L63
	pushl $126
	call TipeDesc__Stuff
	addl $4,%esp
	jmp .L62
	.align 16
.L63:
.L_LC83:

.section	.line
	.4byte	139	/ TipeDesc.m3:139
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	movl $MI_Target,%eax
	addl $364,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_TInt+100,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L64
	pushl $254
	call TipeDesc__Stuff
	addl $4,%esp
	jmp .L62
	.align 16
.L64:
.L_LC84:

.section	.line
	.4byte	140	/ TipeDesc.m3:140
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	movl $MI_Target,%eax
	addl $408,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_TInt+100,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L65
	pushl $127
	call TipeDesc__Stuff
	addl $4,%esp
	jmp .L62
	.align 16
.L65:
.L_LC85:

.section	.line
	.4byte	141	/ TipeDesc.m3:141
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	movl $MI_Target,%eax
	addl $400,%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_TInt+100,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L66
	pushl $255
	call TipeDesc__Stuff
	addl $4,%esp
	jmp .L62
	.align 16
.L66:
.L_LC86:

.section	.line
	.4byte	142	/ TipeDesc.m3:142
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call TipeDesc__AddBigX
	addl $4,%esp
.L62:
.L_LC87:

.section	.line
	.4byte	144	/ TipeDesc.m3:144
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	jmp .L60
	.align 16
.L_LC88:

.section	.line
	.4byte	144	/ TipeDesc.m3:144
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
.L60:
.L_b7_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 TipeDesc__AddX,.Lfe7-TipeDesc__AddX

.section	.debug
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x38
	.string	"TipeDesc__AddX"
	.2byte	0x111
	.4byte	TipeDesc__AddX
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D74_e:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"M3_EEprS5_i"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l78_e-.L_l78
.L_l78:
	.byte	0x1
	.4byte	0x3
.L_l78_e:
.L_D78_e:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x38
	.string	"M3_AcxOUs_x"
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
	.4byte	0x4
	.previous
	.align 16
	.type	 TipeDesc__AddBigX,@function
TipeDesc__AddBigX:
.L_LC89:

.section	.line
	.4byte	146	/ TipeDesc.m3:146
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $32,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b8:
.L_LC90:

.section	.line
	.4byte	148	/ TipeDesc.m3:148
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	movl %edx,-8(%ebp)
	movl 4(%eax),%eax
	movl %eax,-4(%ebp)
.L_LC91:

.section	.line
	.4byte	147	/ TipeDesc.m3:147
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
.L_LC92:

.section	.line
	.4byte	150	/ TipeDesc.m3:150
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	leal -8(%ebp),%eax
	pushl %eax
	movl MI_TInt+104,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl MM_TipeDesc+224(,%ebx,4),%eax
	movl %eax,-16(%ebp)
.L_LC93:

.section	.line
	.4byte	151	/ TipeDesc.m3:151
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	cmpl $64,-16(%ebp)
	je .L68
	leal -8(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl $MI_TInt,%eax
	addl $44,%eax
	pushl %eax
	movl MI_TWord+52,%esi
	call *%esi
	addl $12,%esp
.L68:
.L_LC94:

.section	.line
	.4byte	154	/ TipeDesc.m3:154
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	leal -8(%ebp),%eax
	pushl %eax
	movl MI_TInt+116,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl %esi,-12(%ebp)
.L_LC95:

.section	.line
	.4byte	157	/ TipeDesc.m3:157
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	movl -16(%ebp),%eax
	addl -12(%ebp),%eax
	pushl %eax
	call TipeDesc__Stuff
	addl $4,%esp
.L_LC96:

.section	.line
	.4byte	158	/ TipeDesc.m3:158
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	movl -12(%ebp),%esi
	decl %esi
.L_B14:
	movl $0,-28(%ebp)
	movl %esi,-32(%ebp)
	jmp .L69
	.align 16
.L70:
	movl -28(%ebp),%edi
	cmpl $7,%edi
	jle .L71
	pushl $2529
	call _m3_fault
	addl $4,%esp
	.align 16
.L71:
	movzbl -24(%edi,%ebp),%eax
	pushl %eax
	call TipeDesc__Stuff
	addl $4,%esp
	incl -28(%ebp)
.L69:
	movl -28(%ebp),%eax
	cmpl %eax,-32(%ebp)
	jge .L70
.L72:
.L_B14_e:
.L_LC97:

.section	.line
	.4byte	159	/ TipeDesc.m3:159
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	jmp .L67
	.align 16
.L_LC98:

.section	.line
	.4byte	159	/ TipeDesc.m3:159
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
.L67:
.L_b8_e:
	leal -44(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 TipeDesc__AddBigX,.Lfe8-TipeDesc__AddBigX

.section	.debug
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"TipeDesc__AddBigX"
	.2byte	0x111
	.4byte	TipeDesc__AddBigX
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D76_e:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x38
	.string	"M3_EEprS5_ii"
	.2byte	0x63
	.2byte	.L_t82_e-.L_t82
.L_t82:
	.byte	0x1
	.2byte	0x14
.L_t82_e:
	.2byte	0x23
	.2byte	.L_l82_e-.L_l82
.L_l82:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l82_e:
.L_D82_e:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l83_e-.L_l83
.L_l83:
	.byte	0x1
	.4byte	0x7
.L_l83_e:
.L_D83_e:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l84_e-.L_l84
.L_l84:
	.byte	0x1
	.4byte	0x6
.L_l84_e:
.L_D84_e:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l85_e-.L_l85
.L_l85:
	.byte	0x1
	.4byte	0x3
.L_l85_e:
.L_D85_e:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"M3_Al9h3I_i"
	.2byte	0x72
	.4byte	.L_T49
	.2byte	0x23
	.2byte	.L_l86_e-.L_l86
.L_l86:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l86_e:
.L_D86_e:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"M3_AcxOUs_n_bytes"
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
	.4byte	.L_D88_e-.L_D88
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"M3_AcxOUs_key"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l88_e-.L_l88
.L_l88:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l88_e:
.L_D88_e:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x38
	.string	"M3_CkzvFB_x"
	.2byte	0x72
	.4byte	.L_T48
	.2byte	0x23
	.2byte	.L_l89_e-.L_l89
.L_l89:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l89_e:
.L_D89_e:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x111
	.4byte	.L_B14
	.2byte	0x121
	.4byte	.L_B14_e
.L_D90_e:
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D93
	.2byte	0x38
	.string	"L_5"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l92_e-.L_l92
.L_l92:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l92_e:
.L_D92_e:
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l93_e-.L_l93
.L_l93:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l93_e:
.L_D93_e:
.L_D94:
	.4byte	0x4
.L_D91:
	.4byte	0x4
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D95
	.set	.L_T49,.L_D81
	.2byte	0xb6
	.4byte	0x8
.L_D81_e:
.L_D96:
	.4byte	0x4
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D97
	.set	.L_T48,.L_D95
	.2byte	0xb6
	.4byte	0x8
.L_D95_e:
.L_D98:
	.4byte	0x4
	.previous
	.align 16
	.type	 TipeDesc__Stuff,@function
TipeDesc__Stuff:
.L_LC99:

.section	.line
	.4byte	161	/ TipeDesc.m3:161
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b9:
.L_LC100:

.section	.line
	.4byte	163	/ TipeDesc.m3:163
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	cmpb $0,MM_TipeDesc+148
	jne .L74
	pushl $2608
	call _m3_fault
	addl $4,%esp
	.align 16
.L74:
.L_LC101:

.section	.line
	.4byte	164	/ TipeDesc.m3:164
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
	movl MM_TipeDesc+152,%ebx
	testl %ebx,%ebx
	jne .L75
	pushl $2628
	call _m3_fault
	addl $4,%esp
	.align 16
.L75:
	movl 4(%ebx),%eax
	cmpl %eax,MM_TipeDesc+156
	jl .L76
	call TipeDesc__ExpandBytes
.L76:
.L_LC102:

.section	.line
	.4byte	165	/ TipeDesc.m3:165
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
	movl MM_TipeDesc+152,%esi
	testl %esi,%esi
	jne .L77
	pushl $2644
	call _m3_fault
	addl $4,%esp
	.align 16
.L77:
	movl %esi,%edi
	movl MM_TipeDesc+156,%eax
	cmpl %eax,4(%edi)
	ja .L78
	pushl $2642
	call _m3_fault
	addl $4,%esp
	.align 16
.L78:
	movzbl 8(%ebp),%ecx
	movl %ecx,-4(%ebp)
	cmpl $0,-4(%ebp)
	jl .L80
	cmpl $255,-4(%ebp)
	jg .L80
	jmp .L79
	.align 16
.L80:
	pushl $2641
	call _m3_fault
	addl $4,%esp
	.align 16
.L79:
	movl (%edi),%eax
	addl MM_TipeDesc+156,%eax
	movl %eax,%edx
	movb -4(%ebp),%cl
	movb %cl,(%edx)
	incl MM_TipeDesc+156
.L_LC103:

.section	.line
	.4byte	166	/ TipeDesc.m3:166
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	jmp .L73
	.align 16
.L_LC104:

.section	.line
	.4byte	166	/ TipeDesc.m3:166
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
.L73:
.L_b9_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 TipeDesc__Stuff,.Lfe9-TipeDesc__Stuff

.section	.debug
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D99
	.2byte	0x38
	.string	"TipeDesc__Stuff"
	.2byte	0x111
	.4byte	TipeDesc__Stuff
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D97_e:
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D101
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
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
	.4byte	.L_D101_e-.L_D101
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l101_e-.L_l101
.L_l101:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
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
	.byte	0x1
	.4byte	0x3
.L_l104_e:
.L_D104_e:
.L_D105:
	.4byte	0x4
	.previous
	.align 16
	.type	 TipeDesc__ExpandBytes,@function
TipeDesc__ExpandBytes:
.L_LC105:

.section	.line
	.4byte	168	/ TipeDesc.m3:168
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $48,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b10:
.L_LC106:

.section	.line
	.4byte	169	/ TipeDesc.m3:169
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
	leal -16(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-16(%ebp)
	movl $1,-12(%ebp)
	movl MM_TipeDesc+152,%ebx
	testl %ebx,%ebx
	jne .L82
	pushl $2708
	call _m3_fault
	addl $4,%esp
	.align 16
.L82:
	movl 4(%ebx),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl %eax,-8(%ebp)
	leal -16(%ebp),%eax
	pushl %eax
	movl MM_TipeDesc+232,%eax
	pushl %eax
	movl MI_RTHooks+84,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl %esi,-4(%ebp)
.L_LC107:

.section	.line
	.4byte	171	/ TipeDesc.m3:171
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
	movl -4(%ebp),%edi
	testl %edi,%edi
	jne .L83
	pushl $2740
	call _m3_fault
	addl $4,%esp
	.align 16
.L83:
	movl %edi,%esi
	movl MM_TipeDesc+152,%ecx
	movl %ecx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L84
	pushl $2740
	call _m3_fault
	addl $4,%esp
	.align 16
.L84:
	movl -28(%ebp),%ecx
	movl 4(%ecx),%eax
	movl %eax,-20(%ebp)
	movl -20(%ebp),%ecx
	subl 4(%esi),%ecx
	movl %ecx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jle .L85
	pushl $2737
	call _m3_fault
	addl $4,%esp
	.align 16
.L85:
	movl (%esi),%eax
	movl %eax,-24(%ebp)
	movl MM_TipeDesc+152,%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L86
	pushl $2740
	call _m3_fault
	addl $4,%esp
	.align 16
.L86:
	movl -36(%ebp),%ecx
	movl %ecx,-40(%ebp)
	movl -20(%ebp),%ecx
	movl %ecx,-44(%ebp)
	movl -40(%ebp),%ecx
	movl 4(%ecx),%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	cmpl %ecx,-44(%ebp)
	je .L87
	pushl $2739
	call _m3_fault
	addl $4,%esp
	.align 16
.L87:
	movl -40(%ebp),%ecx
	movl 4(%ecx),%eax
	pushl %eax
	movl -40(%ebp),%ecx
	movl (%ecx),%eax
	pushl %eax
	movl -24(%ebp),%eax
	pushl %eax
	call memmove
	addl $12,%esp
.L_LC108:

.section	.line
	.4byte	172	/ TipeDesc.m3:172
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
	movl -4(%ebp),%eax
	movl %eax,MM_TipeDesc+152
.L_LC109:

.section	.line
	.4byte	173	/ TipeDesc.m3:173
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
	jmp .L81
	.align 16
.L_LC110:

.section	.line
	.4byte	173	/ TipeDesc.m3:173
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
.L81:
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
	.size	 TipeDesc__ExpandBytes,.Lfe10-TipeDesc__ExpandBytes

.section	.debug
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x38
	.string	"TipeDesc__ExpandBytes"
	.2byte	0x111
	.4byte	TipeDesc__ExpandBytes
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D99_e:
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D108
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l107_e-.L_l107
.L_l107:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l107_e:
.L_D107_e:
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D109
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l108_e-.L_l108
.L_l108:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l108_e:
.L_D108_e:
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D110
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
	.4byte	0xffffffd8
	.byte	0x7
.L_l109_e:
.L_D109_e:
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D111
	.2byte	0x63
	.2byte	.L_t110_e-.L_t110
.L_t110:
	.byte	0x1
	.2byte	0x14
.L_t110_e:
	.2byte	0x23
	.2byte	.L_l110_e-.L_l110
.L_l110:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l110_e:
.L_D110_e:
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l111_e-.L_l111
.L_l111:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l111_e:
.L_D111_e:
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D113
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
	.4byte	0xffffffe4
	.byte	0x7
.L_l112_e:
.L_D112_e:
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D114
	.2byte	0x63
	.2byte	.L_t113_e-.L_t113
.L_t113:
	.byte	0x1
	.2byte	0x14
.L_t113_e:
	.2byte	0x23
	.2byte	.L_l113_e-.L_l113
.L_l113:
	.byte	0x1
	.4byte	0x7
.L_l113_e:
.L_D113_e:
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D115
	.2byte	0x72
	.4byte	.L_T105
	.2byte	0x23
	.2byte	.L_l114_e-.L_l114
.L_l114:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l114_e:
.L_D114_e:
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D116
	.2byte	0x63
	.2byte	.L_t115_e-.L_t115
.L_t115:
	.byte	0x1
	.2byte	0x14
.L_t115_e:
	.2byte	0x23
	.2byte	.L_l115_e-.L_l115
.L_l115:
	.byte	0x1
	.4byte	0x6
.L_l115_e:
.L_D115_e:
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D117
	.2byte	0x63
	.2byte	.L_t116_e-.L_t116
.L_t116:
	.byte	0x1
	.2byte	0x14
.L_t116_e:
	.2byte	0x23
	.2byte	.L_l116_e-.L_l116
.L_l116:
	.byte	0x1
	.4byte	0x3
.L_l116_e:
.L_D116_e:
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x72
	.4byte	.L_T103
	.2byte	0x23
	.2byte	.L_l117_e-.L_l117
.L_l117:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l117_e:
.L_D117_e:
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D119
	.2byte	0x38
	.string	"M3_DuXGa8_new"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l118_e:
.L_D118_e:
.L_D119:
	.4byte	0x4
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D120
	.set	.L_T105,.L_D106
	.2byte	0xb6
	.4byte	0x8
.L_D106_e:
.L_D121:
	.4byte	0x4
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D122
	.set	.L_T103,.L_D120
	.2byte	0xb6
	.4byte	0xc
.L_D120_e:
.L_D123:
	.4byte	0x4
	.previous
	.align 16
	.type	 TipeDesc__ExpandTypes,@function
TipeDesc__ExpandTypes:
.L_LC111:

.section	.line
	.4byte	175	/ TipeDesc.m3:175
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $48,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b11:
.L_LC112:

.section	.line
	.4byte	176	/ TipeDesc.m3:176
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
	leal -16(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-16(%ebp)
	movl $1,-12(%ebp)
	movl MM_TipeDesc+160,%ebx
	testl %ebx,%ebx
	jne .L89
	pushl $2820
	call _m3_fault
	addl $4,%esp
	.align 16
.L89:
	movl 4(%ebx),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl %eax,-8(%ebp)
	leal -16(%ebp),%eax
	pushl %eax
	movl MM_TipeDesc+240,%eax
	pushl %eax
	movl MI_RTHooks+84,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl %esi,-4(%ebp)
.L_LC113:

.section	.line
	.4byte	178	/ TipeDesc.m3:178
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
	movl -4(%ebp),%edi
	testl %edi,%edi
	jne .L90
	pushl $2852
	call _m3_fault
	addl $4,%esp
	.align 16
.L90:
	movl %edi,%esi
	movl MM_TipeDesc+160,%ecx
	movl %ecx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L91
	pushl $2852
	call _m3_fault
	addl $4,%esp
	.align 16
.L91:
	movl -28(%ebp),%ecx
	movl 4(%ecx),%eax
	movl %eax,-20(%ebp)
	movl -20(%ebp),%ecx
	subl 4(%esi),%ecx
	movl %ecx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jle .L92
	pushl $2849
	call _m3_fault
	addl $4,%esp
	.align 16
.L92:
	movl (%esi),%eax
	movl %eax,-24(%ebp)
	movl MM_TipeDesc+160,%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L93
	pushl $2852
	call _m3_fault
	addl $4,%esp
	.align 16
.L93:
	movl -36(%ebp),%ecx
	movl %ecx,-40(%ebp)
	movl -20(%ebp),%ecx
	movl %ecx,-44(%ebp)
	movl -40(%ebp),%ecx
	movl 4(%ecx),%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	cmpl %ecx,-44(%ebp)
	je .L94
	pushl $2851
	call _m3_fault
	addl $4,%esp
	.align 16
.L94:
	movl -40(%ebp),%ecx
	movl 4(%ecx),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	pushl %eax
	movl -40(%ebp),%ecx
	movl (%ecx),%eax
	pushl %eax
	movl -24(%ebp),%eax
	pushl %eax
	call memmove
	addl $12,%esp
.L_LC114:

.section	.line
	.4byte	179	/ TipeDesc.m3:179
	.2byte	0xffff
	.4byte	.L_LC114-.L_text_b
	.previous
	movl -4(%ebp),%eax
	movl %eax,MM_TipeDesc+160
.L_LC115:

.section	.line
	.4byte	180	/ TipeDesc.m3:180
	.2byte	0xffff
	.4byte	.L_LC115-.L_text_b
	.previous
	jmp .L88
	.align 16
.L_LC116:

.section	.line
	.4byte	180	/ TipeDesc.m3:180
	.2byte	0xffff
	.4byte	.L_LC116-.L_text_b
	.previous
.L88:
.L_b11_e:
	leal -60(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 TipeDesc__ExpandTypes,.Lfe11-TipeDesc__ExpandTypes

.section	.debug
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D124
	.2byte	0x38
	.string	"TipeDesc__ExpandTypes"
	.2byte	0x111
	.4byte	TipeDesc__ExpandTypes
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D122_e:
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D126
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x72
	.4byte	.L_T110
	.2byte	0x23
	.2byte	.L_l132_e-.L_l132
.L_l132:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
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
	.byte	0x1
	.4byte	0x6
.L_l133_e:
.L_D133_e:
.L_D134:
	.4byte	.L_D134_e-.L_D134
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D135
	.2byte	0x63
	.2byte	.L_t134_e-.L_t134
.L_t134:
	.byte	0x1
	.2byte	0x14
.L_t134_e:
	.2byte	0x23
	.2byte	.L_l134_e-.L_l134
.L_l134:
	.byte	0x1
	.4byte	0x3
.L_l134_e:
.L_D134_e:
.L_D135:
	.4byte	.L_D135_e-.L_D135
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D136
	.2byte	0x72
	.4byte	.L_T108
	.2byte	0x23
	.2byte	.L_l135_e-.L_l135
.L_l135:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l135_e:
.L_D135_e:
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D137
	.2byte	0x38
	.string	"M3_CHbMtO_new"
	.2byte	0x63
	.2byte	.L_t136_e-.L_t136
.L_t136:
	.byte	0x1
	.2byte	0x14
.L_t136_e:
	.2byte	0x23
	.2byte	.L_l136_e-.L_l136
.L_l136:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l136_e:
.L_D136_e:
.L_D137:
	.4byte	0x4
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D138
	.set	.L_T110,.L_D124
	.2byte	0xb6
	.4byte	0x8
.L_D124_e:
.L_D139:
	.4byte	0x4
.L_D138:
	.4byte	.L_D138_e-.L_D138
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D140
	.set	.L_T108,.L_D138
	.2byte	0xb6
	.4byte	0xc
.L_D138_e:
.L_D141:
	.4byte	0x4
	.previous
	.align 16
	.type	 TipeDesc__Reset,@function
TipeDesc__Reset:
.L_LC117:

.section	.line
	.4byte	182	/ TipeDesc.m3:182
	.2byte	0xffff
	.4byte	.L_LC117-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b12:
.L_LC118:

.section	.line
	.4byte	184	/ TipeDesc.m3:184
	.2byte	0xffff
	.4byte	.L_LC118-.L_text_b
	.previous
	movb $0,MM_TipeDesc+148
.L_LC119:

.section	.line
	.4byte	185	/ TipeDesc.m3:185
	.2byte	0xffff
	.4byte	.L_LC119-.L_text_b
	.previous
	movl $0,MM_TipeDesc+156
.L_LC120:

.section	.line
	.4byte	186	/ TipeDesc.m3:186
	.2byte	0xffff
	.4byte	.L_LC120-.L_text_b
	.previous
	movl $0,MM_TipeDesc+164
.L_LC121:

.section	.line
	.4byte	187	/ TipeDesc.m3:187
	.2byte	0xffff
	.4byte	.L_LC121-.L_text_b
	.previous
	cmpl $0,MM_TipeDesc+160
	je .L96
.L_LC122:

.section	.line
	.4byte	188	/ TipeDesc.m3:188
	.2byte	0xffff
	.4byte	.L_LC122-.L_text_b
	.previous
	movl MM_TipeDesc+160,%ebx
	testl %ebx,%ebx
	jne .L97
	pushl $3012
	call _m3_fault
	addl $4,%esp
	.align 16
.L97:
	movl 4(%ebx),%esi
	decl %esi
.L_B19:
	movl $0,-4(%ebp)
	movl %esi,-8(%ebp)
	jmp .L98
	.align 16
.L99:
	movl MM_TipeDesc+160,%edi
	testl %edi,%edi
	jne .L100
	pushl $3012
	call _m3_fault
	addl $4,%esp
	.align 16
.L100:
	movl %edi,-12(%ebp)
	movl -4(%ebp),%eax
	movl -12(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L101
	pushl $3010
	call _m3_fault
	addl $4,%esp
	.align 16
.L101:
	movl -4(%ebp),%edx
	movl %edx,-16(%ebp)
	movl -16(%ebp),%ecx
	leal 0(,%ecx,4),%edx
	movl %edx,%eax
	movl -12(%ebp),%ecx
	addl (%ecx),%eax
	movl $0,(%eax)
	incl -4(%ebp)
.L98:
	movl -4(%ebp),%edx
	cmpl %edx,-8(%ebp)
	jge .L99
.L102:
.L_B19_e:
.L96:
.L_LC123:

.section	.line
	.4byte	190	/ TipeDesc.m3:190
	.2byte	0xffff
	.4byte	.L_LC123-.L_text_b
	.previous
	jmp .L95
	.align 16
.L_LC124:

.section	.line
	.4byte	190	/ TipeDesc.m3:190
	.2byte	0xffff
	.4byte	.L_LC124-.L_text_b
	.previous
.L95:
.L_b12_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 TipeDesc__Reset,.Lfe12-TipeDesc__Reset

.section	.debug
.L_D140:
	.4byte	.L_D140_e-.L_D140
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D142
	.2byte	0x38
	.string	"TipeDesc__Reset"
	.2byte	0x111
	.4byte	TipeDesc__Reset
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D140_e:
.L_D143:
	.4byte	.L_D143_e-.L_D143
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D144
	.2byte	0x63
	.2byte	.L_t143_e-.L_t143
.L_t143:
	.byte	0x1
	.2byte	0x14
.L_t143_e:
	.2byte	0x23
	.2byte	.L_l143_e-.L_l143
.L_l143:
	.byte	0x1
	.4byte	0x0
.L_l143_e:
.L_D143_e:
.L_D144:
	.4byte	.L_D144_e-.L_D144
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D145
	.2byte	0x63
	.2byte	.L_t144_e-.L_t144
.L_t144:
	.byte	0x1
	.2byte	0x14
.L_t144_e:
	.2byte	0x23
	.2byte	.L_l144_e-.L_l144
.L_l144:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l144_e:
.L_D144_e:
.L_D145:
	.4byte	.L_D145_e-.L_D145
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D146
	.2byte	0x63
	.2byte	.L_t145_e-.L_t145
.L_t145:
	.byte	0x1
	.2byte	0x14
.L_t145_e:
	.2byte	0x23
	.2byte	.L_l145_e-.L_l145
.L_l145:
	.byte	0x1
	.4byte	0x7
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
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D149
	.2byte	0x111
	.4byte	.L_B19
	.2byte	0x121
	.4byte	.L_B19_e
.L_D148_e:
.L_D150:
	.4byte	.L_D150_e-.L_D150
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D151
	.2byte	0x38
	.string	"L_6"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l150_e-.L_l150
.L_l150:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l150_e:
.L_D150_e:
.L_D151:
	.4byte	.L_D151_e-.L_D151
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D152
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l151_e-.L_l151
.L_l151:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l151_e:
.L_D151_e:
.L_D152:
	.4byte	0x4
.L_D149:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC125:

.section	.line
	.4byte	191	/ TipeDesc.m3:191
	.2byte	0xffff
	.4byte	.L_LC125-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b13:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_TipeDesc
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L103
	.align 16
.L_LC126:

.section	.line
	.4byte	191	/ TipeDesc.m3:191
	.2byte	0xffff
	.4byte	.L_LC126-.L_text_b
	.previous
.L103:
.L_b13_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 _m3_fault,.Lfe13-_m3_fault

.section	.debug
.L_D142:
	.4byte	.L_D142_e-.L_D142
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D153
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D142_e:
.L_D154:
	.4byte	.L_D154_e-.L_D154
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D155
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l154_e-.L_l154
.L_l154:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l154_e:
.L_D154_e:
.L_D155:
	.4byte	0x4
	.previous
.globl MM_TipeDesc
.data
	.align 4
	.type	 MM_TipeDesc,@object
	.size	 MM_TipeDesc,568
MM_TipeDesc:
	.long MM_TipeDesc+514
	.long MM_TipeDesc+44
	.long MM_TipeDesc+232
	.zero	8
	.long MM_TipeDesc+360
	.zero	4
	.long MM_TipeDesc+508
	.long MM_TipeDesc+508
	.zero	16
	.long -861351064
.byte 229
.byte 42
.byte 237
.byte 223
.byte 141
.byte 249
.byte 69
.byte 19
	.long 1
	.zero	4
	.long 8
	.long 4
	.zero	8
	.long 1
	.long 1
	.zero	4
	.long MM_TipeDesc+538
	.zero	4
	.long MM_TipeDesc+543
	.zero	28
	.long MM_TipeDesc+550
	.zero	24
	.long TipeDesc__AddBigInt
	.long TipeDesc__AddBigX
	.long TipeDesc__Stuff
	.long TipeDesc__ExpandBytes
	.long TipeDesc__ExpandTypes
	.long TipeDesc__Start
	.long TipeDesc__Finish
	.long TipeDesc__AddO
	.long TipeDesc__AddU
	.long TipeDesc__AddI
	.long TipeDesc__AddX
	.long TipeDesc__Reset
	.long 64
	.long 192
	.long 64
	.long 192
	.long MM_TipeDesc+240
	.long -861351064
	.zero	4
	.long 1942183804
	.long 2
	.long MM_TipeDesc+260
	.long 10
	.ascii	"type_desc"
	.zero	3
	.ascii	"Reset"
	.zero	1
	.ascii	"ExpandTypes"
	.zero	1
	.ascii	"ExpandBytes"
	.zero	1
	.ascii	"Stuff"
	.zero	1
	.ascii	"AddBigX"
	.zero	1
	.ascii	"AddX"
	.zero	1
	.ascii	"AddBigInt"
	.zero	1
	.ascii	"AddI"
	.zero	1
	.ascii	"AddU"
	.zero	1
	.ascii	"AddO"
	.zero	1
	.ascii	"Finish"
	.zero	1
	.ascii	"Start"
	.zero	2
	.long TipeDesc__Reset
	.long MM_TipeDesc+272
	.long MI_TipeDesc+68
	.long TipeDesc__ExpandTypes
	.long MM_TipeDesc+278
	.zero	4
	.long TipeDesc__ExpandBytes
	.long MM_TipeDesc+290
	.zero	4
	.long TipeDesc__Stuff
	.long MM_TipeDesc+302
	.zero	4
	.long TipeDesc__AddBigX
	.long MM_TipeDesc+308
	.zero	4
	.long TipeDesc__AddX
	.long MM_TipeDesc+316
	.long MI_TipeDesc+64
	.long TipeDesc__AddBigInt
	.long MM_TipeDesc+321
	.zero	4
	.long TipeDesc__AddI
	.long MM_TipeDesc+331
	.long MI_TipeDesc+60
	.long TipeDesc__AddU
	.long MM_TipeDesc+336
	.long MI_TipeDesc+56
	.long TipeDesc__AddO
	.long MM_TipeDesc+341
	.long MI_TipeDesc+52
	.long TipeDesc__Finish
	.long MM_TipeDesc+346
	.long MI_TipeDesc+48
	.long TipeDesc__Start
	.long MM_TipeDesc+353
	.long MI_TipeDesc+44
	.zero	4
.byte 42
.byte 152
.byte 4
.byte 37
.byte 4
.byte 0
	.ascii	"../src/misc/TipeDesc.m3"
	.zero	1
.byte 24
.byte 1
.byte 16
.byte 0
.byte 0
.byte 2
.byte 11
.byte 1
.byte 19
.byte 0
.byte 65
.byte 255
	.ascii	"TipeDesc.ByteList"
	.zero	1

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_TipeDesc"
	.previous

.section	.debug
.L_D153:
	.4byte	.L_D153_e-.L_D153
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D156
	.set	.L_T114,.L_D153
	.2byte	0xb6
	.4byte	0x238
.L_D153_e:
.L_D157:
	.4byte	0x4
.L_P0:
.L_D156:
	.4byte	.L_D156_e-.L_D156
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D158
	.2byte	0x38
	.string	"MM_TipeDesc"
	.2byte	0x72
	.4byte	.L_T114
	.2byte	0x23
	.2byte	.L_l156_e-.L_l156
.L_l156:
	.byte	0x3
	.4byte	MM_TipeDesc
.L_l156_e:
.L_D156_e:
	.previous

.section	.debug
.L_D158:
	.4byte	.L_D158_e-.L_D158
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D159
	.set	.L_T25,.L_D158
	.2byte	0xb6
	.4byte	0x60
.L_D158_e:
.L_D160:
	.4byte	0x4
.L_P1:
.L_D159:
	.4byte	.L_D159_e-.L_D159
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D161
	.2byte	0x38
	.string	"MI_TipeDesc"
	.2byte	0x72
	.4byte	.L_T25
.L_D159_e:
	.previous

.section	.debug
.L_D161:
	.4byte	.L_D161_e-.L_D161
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D162
	.set	.L_T26,.L_D161
	.2byte	0xb6
	.4byte	0x32c
.L_D161_e:
.L_D163:
	.4byte	0x4
.L_P2:
.L_D162:
	.4byte	.L_D162_e-.L_D162
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D164
	.2byte	0x38
	.string	"MI_CG"
	.2byte	0x72
	.4byte	.L_T26
.L_D162_e:
	.previous

.section	.debug
.L_D164:
	.4byte	.L_D164_e-.L_D164
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D165
	.set	.L_T27,.L_D164
	.2byte	0xb6
	.4byte	0x98
.L_D164_e:
.L_D166:
	.4byte	0x4
.L_P3:
.L_D165:
	.4byte	.L_D165_e-.L_D165
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D167
	.2byte	0x38
	.string	"MI_Module"
	.2byte	0x72
	.4byte	.L_T27
.L_D165_e:
	.previous

.section	.debug
.L_D167:
	.4byte	.L_D167_e-.L_D167
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D168
	.set	.L_T28,.L_D167
	.2byte	0xb6
	.4byte	0xcc
.L_D167_e:
.L_D169:
	.4byte	0x4
.L_P4:
.L_D168:
	.4byte	.L_D168_e-.L_D168
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D170
	.2byte	0x38
	.string	"MI_Type"
	.2byte	0x72
	.4byte	.L_T28
.L_D168_e:
	.previous

.section	.debug
.L_D170:
	.4byte	.L_D170_e-.L_D170
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D171
	.set	.L_T29,.L_D170
	.2byte	0xb6
	.4byte	0x70
.L_D170_e:
.L_D172:
	.4byte	0x4
.L_P5:
.L_D171:
	.4byte	.L_D171_e-.L_D171
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D173
	.2byte	0x38
	.string	"MI_TWord"
	.2byte	0x72
	.4byte	.L_T29
.L_D171_e:
	.previous

.section	.debug
.L_D173:
	.4byte	.L_D173_e-.L_D173
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D174
	.set	.L_T30,.L_D173
	.2byte	0xb6
	.4byte	0x78
.L_D173_e:
.L_D175:
	.4byte	0x4
.L_P6:
.L_D174:
	.4byte	.L_D174_e-.L_D174
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D176
	.2byte	0x38
	.string	"MI_TInt"
	.2byte	0x72
	.4byte	.L_T30
.L_D174_e:
	.previous

.section	.debug
.L_D176:
	.4byte	.L_D176_e-.L_D176
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D177
	.set	.L_T31,.L_D176
	.2byte	0xb6
	.4byte	0x334
.L_D176_e:
.L_D178:
	.4byte	0x4
.L_P7:
.L_D177:
	.4byte	.L_D177_e-.L_D177
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D179
	.2byte	0x38
	.string	"MI_Target"
	.2byte	0x72
	.4byte	.L_T31
.L_D177_e:
	.previous

.section	.debug
.L_D179:
	.4byte	.L_D179_e-.L_D179
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D180
	.set	.L_T32,.L_D179
	.2byte	0xb6
	.4byte	0x80
.L_D179_e:
.L_D181:
	.4byte	0x4
.L_P8:
.L_D180:
	.4byte	.L_D180_e-.L_D180
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D182
	.2byte	0x38
	.string	"MI_Word"
	.2byte	0x72
	.4byte	.L_T32
.L_D180_e:
	.previous

.section	.debug
.L_D182:
	.4byte	.L_D182_e-.L_D182
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D183
	.set	.L_T33,.L_D182
	.2byte	0xb6
	.4byte	0x2e0
.L_D182_e:
.L_D184:
	.4byte	0x4
.L_P9:
.L_D183:
	.4byte	.L_D183_e-.L_D183
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D185
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T33
.L_D183_e:
	.previous

.section	.debug
.L_D185:
	.4byte	.L_D185_e-.L_D185
	.align 4
.L_D185_e:
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
