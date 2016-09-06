	.file	"PropertyV.mc"
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
	.string	"PropertyV.mc"
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
	.type	 PropertyV__Put,@function
PropertyV__Put:

.section	.debug_sfnames
.L_F0:
	.string	"PropertyV.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	12	/ PropertyV.m3:12
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	14	/ PropertyV.m3:14
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl 8(%ebp),%eax
	cmpl $0,(%eax)
	jne .L2
	movl MI_Property+148,%esi
	call *%esi
	movl %eax,%ebx
	movl 8(%ebp),%eax
	movl %ebx,(%eax)
.L2:
.L_LC3:

.section	.line
	.4byte	15	/ PropertyV.m3:15
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_PropertyF+44,%esi
	call *%esi
	addl $8,%esp
.L_LC4:

.section	.line
	.4byte	16	/ PropertyV.m3:16
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC5:

.section	.line
	.4byte	16	/ PropertyV.m3:16
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 PropertyV__Put,.Lfe1-PropertyV__Put

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"PropertyV__Put"
	.2byte	0x111
	.4byte	PropertyV__Put
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
	.string	"M3_CHW0vJ_ps"
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
	.string	"M3_Af40ku_r"
	.2byte	0x63
	.2byte	.L_t6_e-.L_t6
.L_t6:
	.byte	0x1
	.2byte	0x14
.L_t6_e:
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
	.4byte	0x4
	.previous
	.align 16
	.type	 PropertyV__Remove,@function
PropertyV__Remove:
.L_LC6:

.section	.line
	.4byte	19	/ PropertyV.m3:19
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b2:
.L_LC7:

.section	.line
	.4byte	21	/ PropertyV.m3:21
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl 8(%ebp),%eax
	cmpl $0,(%eax)
	je .L4
.L_LC8:

.section	.line
	.4byte	22	/ PropertyV.m3:22
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_PropertyF+48,%ebx
	call *%ebx
	addl $8,%esp
.L4:
.L_LC9:

.section	.line
	.4byte	24	/ PropertyV.m3:24
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	jmp .L3
	.align 16
.L_LC10:

.section	.line
	.4byte	24	/ PropertyV.m3:24
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
.L3:
.L_b2_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 PropertyV__Remove,.Lfe2-PropertyV__Remove

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x38
	.string	"PropertyV__Remove"
	.2byte	0x111
	.4byte	PropertyV__Remove
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"M3_CHW0vJ_ps"
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
	.4byte	0x8
	.byte	0x7
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"M3_Cwb5VA_tc"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l11_e-.L_l11
.L_l11:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	0x4
	.previous
	.align 16
	.type	 PropertyV__Get,@function
PropertyV__Get:
.L_LC11:

.section	.line
	.4byte	27	/ PropertyV.m3:27
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC12:

.section	.line
	.4byte	29	/ PropertyV.m3:29
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	je .L6
.L_LC13:

.section	.line
	.4byte	30	/ PropertyV.m3:30
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_PropertyF+52,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L5
	.align 16
.L6:
.L_LC14:

.section	.line
	.4byte	32	/ PropertyV.m3:32
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L5
	.align 16
.L_LC15:

.section	.line
	.4byte	32	/ PropertyV.m3:32
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
.L5:
.L_b3_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 PropertyV__Get,.Lfe3-PropertyV__Get

.section	.debug
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"PropertyV__Get"
	.2byte	0x63
	.2byte	.L_t9_e-.L_t9
.L_t9:
	.byte	0x1
	.2byte	0x14
.L_t9_e:
	.2byte	0x111
	.4byte	PropertyV__Get
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D9_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"M3_CjSYa4_ps"
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
	.4byte	0x8
	.byte	0x7
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"M3_Cwb5VA_tc"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l15_e-.L_l15
.L_l15:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
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
	.byte	0x1
	.4byte	0x3
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"M3_Af40ku__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	0x4
	.previous
	.align 16
	.type	 PropertyV__RemoveSub,@function
PropertyV__RemoveSub:
.L_LC16:

.section	.line
	.4byte	36	/ PropertyV.m3:36
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b4:
.L_LC17:

.section	.line
	.4byte	38	/ PropertyV.m3:38
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl 8(%ebp),%eax
	cmpl $0,(%eax)
	je .L8
.L_LC18:

.section	.line
	.4byte	39	/ PropertyV.m3:39
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_PropertyF+56,%ebx
	call *%ebx
	addl $8,%esp
.L8:
.L_LC19:

.section	.line
	.4byte	41	/ PropertyV.m3:41
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	jmp .L7
	.align 16
.L_LC20:

.section	.line
	.4byte	41	/ PropertyV.m3:41
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
.L7:
.L_b4_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 PropertyV__RemoveSub,.Lfe4-PropertyV__RemoveSub

.section	.debug
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"PropertyV__RemoveSub"
	.2byte	0x111
	.4byte	PropertyV__RemoveSub
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D13_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"M3_CHW0vJ_ps"
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
	.4byte	0x8
	.byte	0x7
.L_l20_e:
.L_D20_e:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"M3_Cwb5VA_tc"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l21_e-.L_l21
.L_l21:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	0x4
	.previous
	.align 16
	.type	 PropertyV__GetSub,@function
PropertyV__GetSub:
.L_LC21:

.section	.line
	.4byte	44	/ PropertyV.m3:44
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC22:

.section	.line
	.4byte	46	/ PropertyV.m3:46
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	je .L10
.L_LC23:

.section	.line
	.4byte	47	/ PropertyV.m3:47
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_PropertyF+60,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L9
	.align 16
.L10:
.L_LC24:

.section	.line
	.4byte	49	/ PropertyV.m3:49
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L9
	.align 16
.L_LC25:

.section	.line
	.4byte	49	/ PropertyV.m3:49
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
.L9:
.L_b5_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 PropertyV__GetSub,.Lfe5-PropertyV__GetSub

.section	.debug
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"PropertyV__GetSub"
	.2byte	0x63
	.2byte	.L_t19_e-.L_t19
.L_t19:
	.byte	0x1
	.2byte	0x14
.L_t19_e:
	.2byte	0x111
	.4byte	PropertyV__GetSub
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D19_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"M3_CjSYa4_ps"
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
	.string	"M3_Cwb5VA_tc"
	.2byte	0x55
	.2byte	0x9
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
	.4byte	0x3
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"M3_Af40ku__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	0x4
	.previous
.globl MM_PropertyV
.data
	.align 4
	.type	 MM_PropertyV,@object
	.size	 MM_PropertyV,200
MM_PropertyV:
	.long MM_PropertyV+160
	.zero	16
	.long MM_PropertyV+96
	.zero	20
	.long PropertyV__Put
	.long PropertyV__Remove
	.long PropertyV__Get
	.long PropertyV__RemoveSub
	.long PropertyV__GetSub
	.ascii	"GetSub"
	.zero	1
	.ascii	"RemoveSub"
	.zero	1
	.ascii	"Get"
	.zero	1
	.ascii	"Remove"
	.zero	1
	.ascii	"Put"
	.zero	1
	.long PropertyV__GetSub
	.long MM_PropertyV+64
	.long MI_PropertyV+60
	.long PropertyV__RemoveSub
	.long MM_PropertyV+71
	.long MI_PropertyV+56
	.long PropertyV__Get
	.long MM_PropertyV+81
	.long MI_PropertyV+52
	.long PropertyV__Remove
	.long MM_PropertyV+85
	.long MI_PropertyV+48
	.long PropertyV__Put
	.long MM_PropertyV+92
	.long MI_PropertyV+44
	.zero	4
	.ascii	"/proj/m3/pkg/property/src/PropertyV.m3"
	.zero	2

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_PropertyV"
	.previous

.section	.debug
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D29
	.set	.L_T48,.L_D23
	.2byte	0xb6
	.4byte	0xc8
.L_D23_e:
.L_D30:
	.4byte	0x4
.L_P0:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"MM_PropertyV"
	.2byte	0x72
	.4byte	.L_T48
	.2byte	0x23
	.2byte	.L_l29_e-.L_l29
.L_l29:
	.byte	0x3
	.4byte	MM_PropertyV
.L_l29_e:
.L_D29_e:
	.previous

.section	.debug
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D32
	.set	.L_T19,.L_D31
	.2byte	0xb6
	.4byte	0x68
.L_D31_e:
.L_D33:
	.4byte	0x4
.L_P1:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"MI_PropertyV"
	.2byte	0x72
	.4byte	.L_T19
.L_D32_e:
	.previous

.section	.debug
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D35
	.set	.L_T20,.L_D34
	.2byte	0xb6
	.4byte	0x68
.L_D34_e:
.L_D36:
	.4byte	0x4
.L_P2:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"MI_PropertyF"
	.2byte	0x72
	.4byte	.L_T20
.L_D35_e:
	.previous

.section	.debug
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D38
	.set	.L_T21,.L_D37
	.2byte	0xb6
	.4byte	0xd8
.L_D37_e:
.L_D39:
	.4byte	0x4
.L_P3:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"MI_Property"
	.2byte	0x72
	.4byte	.L_T21
.L_D38_e:
	.previous

.section	.debug
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D41
	.set	.L_T22,.L_D40
	.2byte	0xb6
	.4byte	0x2e0
.L_D40_e:
.L_D42:
	.4byte	0x4
.L_P4:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T22
.L_D41_e:
	.previous

.section	.debug
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.align 4
.L_D43_e:
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
