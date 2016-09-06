	.file	"Adr.mc"
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
	.string	"Adr.mc"
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
	.type	 Adr__TypeOf,@function
Adr__TypeOf:

.section	.debug_sfnames
.L_F0:
	.string	"Adr.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	16	/ Adr.m3:16
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $20,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	17	/ Adr.m3:17
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl MI_Addr+44,%eax
	movl %eax,-8(%ebp)
.L_LC3:

.section	.line
	.4byte	19	/ Adr.m3:19
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	cmpb $0,MI_Host+91
	je .L2
.L_LC4:

.section	.line
	.4byte	20	/ Adr.m3:20
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L3
	pushl $324
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	movl %ebx,%esi
	cmpl $0,4(%esi)
	jne .L4
	pushl $322
	call _m3_fault
	addl $4,%esp
	.align 16
.L4:
	movl (%esi),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_Expr+152,%ecx
	movl %ecx,-12(%ebp)
	movl -12(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	pushl $0
	pushl $0
	pushl %edi
	movl MI_RefType+52,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-16(%ebp)
	movl -16(%ebp),%ecx
	movl %ecx,-8(%ebp)
.L2:
.L_LC5:

.section	.line
	.4byte	22	/ Adr.m3:22
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L1
	.align 16
.L_LC6:

.section	.line
	.4byte	22	/ Adr.m3:22
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -32(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 Adr__TypeOf,.Lfe1-Adr__TypeOf

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Adr__TypeOf"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	Adr__TypeOf
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
	.string	"M3_ChqBRb_ce"
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
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
	.4byte	0x7
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
	.4byte	0x6
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
	.4byte	0x3
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"M3_CXHg4e__result"
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
	.string	"M3_CXHg4e_t"
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
	.4byte	0x4
	.previous
	.align 16
	.type	 Adr__Check,@function
Adr__Check:
.L_LC7:

.section	.line
	.4byte	25	/ Adr.m3:25
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $32,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC8:

.section	.line
	.4byte	26	/ Adr.m3:26
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L6
	pushl $420
	call _m3_fault
	addl $4,%esp
	.align 16
.L6:
	movl %ebx,%esi
	cmpl $0,4(%esi)
	jne .L7
	pushl $418
	call _m3_fault
	addl $4,%esp
	.align 16
.L7:
	movl (%esi),%eax
	movl (%eax),%edx
	movl %edx,-4(%ebp)
.L_LC9:

.section	.line
	.4byte	28	/ Adr.m3:28
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L8
	movl 8(%ebp),%eax
	pushl %eax
	call Adr__TypeOf
	addl $4,%esp
	movl %eax,%esi
	movl 8(%ebp),%edi
	movl %esi,8(%edi)
.L8:
.L_LC10:

.section	.line
	.4byte	29	/ Adr.m3:29
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Type+64,%ecx
	movl %ecx,-8(%ebp)
	movl -8(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl 8(%ebp),%esi
	movl %edi,8(%esi)
.L_LC11:

.section	.line
	.4byte	30	/ Adr.m3:30
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl MI_Module+68,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	movl %eax,-12(%ebp)
	cmpl $0,-12(%ebp)
	je .L9
	movl $MM_Adr,%eax
	addl $72,%eax
	pushl %eax
	movl MI_Error+44,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L9:
.L_LC12:

.section	.line
	.4byte	31	/ Adr.m3:31
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Expr+168,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-12(%ebp)
	cmpl $0,-12(%ebp)
	je .L10
.L_LC13:

.section	.line
	.4byte	32	/ Adr.m3:32
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_Expr+184,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L11
	.align 16
.L10:
.L_LC14:

.section	.line
	.4byte	33	/ Adr.m3:33
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl $MM_Adr,%eax
	addl $104,%eax
	pushl %eax
	movl MI_Error+44,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L11:
.L_LC15:

.section	.line
	.4byte	35	/ Adr.m3:35
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	jmp .L5
	.align 16
.L_LC16:

.section	.line
	.4byte	35	/ Adr.m3:35
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
.L5:
.L_b2_e:
	leal -44(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 Adr__Check,.Lfe2-Adr__Check

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"Adr__Check"
	.2byte	0x111
	.4byte	Adr__Check
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
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
	.string	"M3_A23bfS_cs"
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
	.4byte	0xc
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
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
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
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
	.string	"M3_ES44mX_e"
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
	.type	 Adr__Prep,@function
Adr__Prep:
.L_LC17:

.section	.line
	.4byte	37	/ Adr.m3:37
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC18:

.section	.line
	.4byte	39	/ Adr.m3:39
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L13
	pushl $628
	call _m3_fault
	addl $4,%esp
	.align 16
.L13:
	movl %ebx,%esi
	cmpl $0,4(%esi)
	jne .L14
	pushl $626
	call _m3_fault
	addl $4,%esp
	.align 16
.L14:
	movl (%esi),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_Expr+208,%edi
	call *%edi
	addl $4,%esp
.L_LC19:

.section	.line
	.4byte	40	/ Adr.m3:40
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	jmp .L12
	.align 16
.L_LC20:

.section	.line
	.4byte	40	/ Adr.m3:40
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
.L12:
.L_b3_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 Adr__Prep,.Lfe3-Adr__Prep

.section	.debug
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"Adr__Prep"
	.2byte	0x111
	.4byte	Adr__Prep
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D13_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"M3_ChqBRb_ce"
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
	.4byte	0x6
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
	.4byte	0x3
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	0x4
	.previous
	.align 16
	.type	 Adr__Compile,@function
Adr__Compile:
.L_LC21:

.section	.line
	.4byte	42	/ Adr.m3:42
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC22:

.section	.line
	.4byte	44	/ Adr.m3:44
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L16
	pushl $708
	call _m3_fault
	addl $4,%esp
	.align 16
.L16:
	movl %ebx,%esi
	cmpl $0,4(%esi)
	jne .L17
	pushl $706
	call _m3_fault
	addl $4,%esp
	.align 16
.L17:
	movl (%esi),%eax
	movl (%eax),%edx
	pushl %edx
	movl MI_Expr+212,%edi
	call *%edi
	addl $4,%esp
.L_LC23:

.section	.line
	.4byte	45	/ Adr.m3:45
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl MI_CG+704,%edi
	call *%edi
.L_LC24:

.section	.line
	.4byte	46	/ Adr.m3:46
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	jmp .L15
	.align 16
.L_LC25:

.section	.line
	.4byte	46	/ Adr.m3:46
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
.L15:
.L_b4_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 Adr__Compile,.Lfe4-Adr__Compile

.section	.debug
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"Adr__Compile"
	.2byte	0x111
	.4byte	Adr__Compile
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
	.string	"M3_ChqBRb_ce"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x63
	.2byte	.L_t29_e-.L_t29
.L_t29:
	.byte	0x1
	.2byte	0x14
.L_t29_e:
	.2byte	0x23
	.2byte	.L_l29_e-.L_l29
.L_l29:
	.byte	0x1
	.4byte	0x6
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x63
	.2byte	.L_t30_e-.L_t30
.L_t30:
	.byte	0x1
	.2byte	0x14
.L_t30_e:
	.2byte	0x23
	.2byte	.L_l30_e-.L_l30
.L_l30:
	.byte	0x1
	.4byte	0x3
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	0x4
	.previous
	.align 16
	.type	 Adr__Initialize,@function
Adr__Initialize:
.L_LC26:

.section	.line
	.4byte	48	/ Adr.m3:48
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC27:

.section	.line
	.4byte	50	/ Adr.m3:50
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl MI_CallExpr+200,%eax
	pushl %eax
	movl MI_CallExpr+164,%eax
	pushl %eax
	movl MI_CallExpr+164,%eax
	pushl %eax
	movl MI_CallExpr+172,%eax
	pushl %eax
	movl MI_CallExpr+188,%eax
	pushl %eax
	movl MI_CallExpr+188,%eax
	pushl %eax
	movl MI_CallExpr+184,%eax
	pushl %eax
	movl MI_CallExpr+184,%eax
	pushl %eax
	movl MM_Adr+60,%eax
	pushl %eax
	movl MM_Adr+56,%eax
	pushl %eax
	movl MM_Adr+52,%eax
	pushl %eax
	movl MI_CallExpr+176,%eax
	pushl %eax
	movl MM_Adr+48,%eax
	pushl %eax
	pushl $0
	pushl $1
	pushl $0
	pushl $1
	pushl $1
	pushl $1
	movl MI_CallExpr+152,%esi
	call *%esi
	addl $76,%esp
	movl %eax,%ebx
	movl %ebx,MM_Adr+44
.L_LC28:

.section	.line
	.4byte	64	/ Adr.m3:64
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	pushl $0
	pushl $1
	movl MM_Adr+44,%eax
	pushl %eax
	movl $MM_Adr,%eax
	addl $152,%eax
	pushl %eax
	movl MI_Procedure+64,%esi
	call *%esi
	addl $16,%esp
.L_LC29:

.section	.line
	.4byte	65	/ Adr.m3:65
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	jmp .L18
	.align 16
.L_LC30:

.section	.line
	.4byte	65	/ Adr.m3:65
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
.L18:
.L_b5_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 Adr__Initialize,.Lfe5-Adr__Initialize

.section	.debug
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"Adr__Initialize"
	.2byte	0x111
	.4byte	Adr__Initialize
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D27_e:
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
	.4byte	0x3
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC31:

.section	.line
	.4byte	66	/ Adr.m3:66
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b6:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_Adr
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L19
	.align 16
.L_LC32:

.section	.line
	.4byte	66	/ Adr.m3:66
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
.L19:
.L_b6_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 _m3_fault,.Lfe6-_m3_fault

.section	.debug
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D35
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
.L_D32_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
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
	.4byte	0x4
	.previous
.globl MM_Adr
.data
	.align 4
	.type	 MM_Adr,@object
	.size	 MM_Adr,300
MM_Adr:
	.long MM_Adr+272
	.zero	16
	.long MM_Adr+204
	.zero	4
	.long MM_Adr+268
	.long MM_Adr+268
	.zero	12
	.long Adr__TypeOf
	.long Adr__Check
	.long Adr__Prep
	.long Adr__Compile
	.long Adr__Initialize
	.long 2
	.long MM_Adr+80
	.long 17
	.ascii	"unsafe operation"
	.zero	4
	.long 2
	.long MM_Adr+112
	.long 35
	.ascii	"ADR: argument must be a designator"
	.zero	2
	.long 2
	.long MM_Adr+160
	.long 4
	.ascii	"ADR"
	.zero	1
	.ascii	"Initialize"
	.zero	1
	.ascii	"Compile"
	.zero	1
	.ascii	"Prep"
	.zero	1
	.ascii	"Check"
	.zero	1
	.ascii	"TypeOf"
	.zero	4
	.long Adr__Initialize
	.long MM_Adr+164
	.long MI_Adr+44
	.long Adr__Compile
	.long MM_Adr+175
	.zero	4
	.long Adr__Prep
	.long MM_Adr+183
	.zero	4
	.long Adr__Check
	.long MM_Adr+188
	.zero	4
	.long Adr__TypeOf
	.long MM_Adr+194
	.zero	8
.byte 42
.byte 44
.byte 4
.byte 0
	.ascii	"../src/builtinOps/Adr.m3"
	.zero	4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Adr"
	.previous

.section	.debug
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D38
	.set	.L_T77,.L_D35
	.2byte	0xb6
	.4byte	0x12c
.L_D35_e:
.L_D39:
	.4byte	0x4
.L_P0:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"MM_Adr"
	.2byte	0x72
	.4byte	.L_T77
	.2byte	0x23
	.2byte	.L_l38_e-.L_l38
.L_l38:
	.byte	0x3
	.4byte	MM_Adr
.L_l38_e:
.L_D38_e:
	.previous

.section	.debug
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D41
	.set	.L_T23,.L_D40
	.2byte	0xb6
	.4byte	0x4c
.L_D40_e:
.L_D42:
	.4byte	0x4
.L_P1:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"MI_Adr"
	.2byte	0x72
	.4byte	.L_T23
.L_D41_e:
	.previous

.section	.debug
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D44
	.set	.L_T24,.L_D43
	.2byte	0xb6
	.4byte	0x8c
.L_D43_e:
.L_D45:
	.4byte	0x4
.L_P2:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"MI_Host"
	.2byte	0x72
	.4byte	.L_T24
.L_D44_e:
	.previous

.section	.debug
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D47
	.set	.L_T25,.L_D46
	.2byte	0xb6
	.4byte	0xcc
.L_D46_e:
.L_D48:
	.4byte	0x4
.L_P3:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"MI_Type"
	.2byte	0x72
	.4byte	.L_T25
.L_D47_e:
	.previous

.section	.debug
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D50
	.set	.L_T26,.L_D49
	.2byte	0xb6
	.4byte	0x6c
.L_D49_e:
.L_D51:
	.4byte	0x4
.L_P4:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"MI_RefType"
	.2byte	0x72
	.4byte	.L_T26
.L_D50_e:
	.previous

.section	.debug
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D53
	.set	.L_T27,.L_D52
	.2byte	0xb6
	.4byte	0x32c
.L_D52_e:
.L_D54:
	.4byte	0x4
.L_P5:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"MI_CG"
	.2byte	0x72
	.4byte	.L_T27
.L_D53_e:
	.previous

.section	.debug
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D56
	.set	.L_T28,.L_D55
	.2byte	0xb6
	.4byte	0x54
.L_D55_e:
.L_D57:
	.4byte	0x4
.L_P6:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"MI_Addr"
	.2byte	0x72
	.4byte	.L_T28
.L_D56_e:
	.previous

.section	.debug
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D59
	.set	.L_T29,.L_D58
	.2byte	0xb6
	.4byte	0x98
.L_D58_e:
.L_D60:
	.4byte	0x4
.L_P7:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"MI_Module"
	.2byte	0x72
	.4byte	.L_T29
.L_D59_e:
	.previous

.section	.debug
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D62
	.set	.L_T30,.L_D61
	.2byte	0xb6
	.4byte	0x70
.L_D61_e:
.L_D63:
	.4byte	0x4
.L_P8:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"MI_Error"
	.2byte	0x72
	.4byte	.L_T30
.L_D62_e:
	.previous

.section	.debug
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D65
	.set	.L_T31,.L_D64
	.2byte	0xb6
	.4byte	0x84
.L_D64_e:
.L_D66:
	.4byte	0x4
.L_P9:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x38
	.string	"MI_Procedure"
	.2byte	0x72
	.4byte	.L_T31
.L_D65_e:
	.previous

.section	.debug
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D68
	.set	.L_T32,.L_D67
	.2byte	0xb6
	.4byte	0x2d4
.L_D67_e:
.L_D69:
	.4byte	0x4
.L_P10:
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x38
	.string	"MI_ExprRep"
	.2byte	0x72
	.4byte	.L_T32
.L_D68_e:
	.previous

.section	.debug
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D71
	.set	.L_T33,.L_D70
	.2byte	0xb6
	.4byte	0x130
.L_D70_e:
.L_D72:
	.4byte	0x4
.L_P11:
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x38
	.string	"MI_Expr"
	.2byte	0x72
	.4byte	.L_T33
.L_D71_e:
	.previous

.section	.debug
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D74
	.set	.L_T34,.L_D73
	.2byte	0xb6
	.4byte	0x110
.L_D73_e:
.L_D75:
	.4byte	0x4
.L_P12:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x38
	.string	"MI_CallExpr"
	.2byte	0x72
	.4byte	.L_T34
.L_D74_e:
	.previous

.section	.debug
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D77
	.set	.L_T35,.L_D76
	.2byte	0xb6
	.4byte	0x2e0
.L_D76_e:
.L_D78:
	.4byte	0x4
.L_P13:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T35
.L_D77_e:
	.previous

.section	.debug
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.align 4
.L_D79_e:
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
