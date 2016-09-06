	.file	"M3Buf.mc"
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
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/m3middle/LINUXELF/"
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
	.string	"M3Buf.mc"
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
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/m3middle/LINUXELF"
	.2byte	0x8006
	.4byte	.L_sfnames_b
	.2byte	0x8016
	.4byte	.L_srcinfo_b
.L_D1_e:
	.previous

.text
	.align 16
	.type	 M3Buf__New,@function
M3Buf__New:

.section	.debug_sfnames
.L_F0:
	.string	"M3Buf.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	32	/ M3Buf.m3:32
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $32,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	33	/ M3Buf.m3:33
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl MM_M3Buf+528,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC3:

.section	.line
	.4byte	35	/ M3Buf.m3:35
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl -8(%ebp),%esi
	testl %esi,%esi
	jne .L2
	pushl $564
	call _m3_fault
	addl $4,%esp
	.align 16
.L2:
	movl $0,(%esi)
.L_LC4:

.section	.line
	.4byte	36	/ M3Buf.m3:36
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl -8(%ebp),%edi
	testl %edi,%edi
	jne .L3
	pushl $580
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	movl $0,4(%edi)
.L_LC5:

.section	.line
	.4byte	37	/ M3Buf.m3:37
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl MM_M3Buf+536,%eax
	pushl %eax
	movl MI_RTHooks+80,%edx
	movl %edx,-12(%ebp)
	movl -12(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,%ebx
	movl -8(%ebp),%edx
	movl %edx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L4
	pushl $596
	call _m3_fault
	addl $4,%esp
	.align 16
.L4:
	movl -16(%ebp),%edx
	movl %edx,-20(%ebp)
	movl -20(%ebp),%edx
	movl %ebx,8(%edx)
.L_LC6:

.section	.line
	.4byte	38	/ M3Buf.m3:38
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl -8(%ebp),%edx
	movl %edx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L5
	pushl $612
	call _m3_fault
	addl $4,%esp
	.align 16
.L5:
	movl -24(%ebp),%edx
	movl %edx,-20(%ebp)
	movl -8(%ebp),%edx
	movl %edx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L6
	pushl $612
	call _m3_fault
	addl $4,%esp
	.align 16
.L6:
	movl -28(%ebp),%edx
	movl 8(%edx),%eax
	movl -20(%ebp),%edx
	movl %eax,12(%edx)
.L_LC7:

.section	.line
	.4byte	39	/ M3Buf.m3:39
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl -8(%ebp),%edx
	movl %edx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L7
	pushl $628
	call _m3_fault
	addl $4,%esp
	.align 16
.L7:
	movl -32(%ebp),%edx
	movl %edx,-20(%ebp)
	movl -20(%ebp),%edx
	movl $0,16(%edx)
.L_LC8:

.section	.line
	.4byte	40	/ M3Buf.m3:40
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L1
	.align 16
.L_LC9:

.section	.line
	.4byte	40	/ M3Buf.m3:40
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -44(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 M3Buf__New,.Lfe1-M3Buf__New

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"M3Buf__New"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	M3Buf__New
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
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
	.4byte	0xffffffe4
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
	.4byte	0xffffffe8
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
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
	.4byte	0x7
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
	.4byte	0x6
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x63
	.2byte	.L_t12_e-.L_t12
.L_t12:
	.byte	0x1
	.2byte	0x14
.L_t12_e:
	.2byte	0x23
	.2byte	.L_l12_e-.L_l12
.L_l12:
	.byte	0x1
	.4byte	0x3
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"M3_DmgyYA__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"M3_DmgyYA_t"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	0x4
	.previous
	.align 16
	.type	 M3Buf__PutChar,@function
M3Buf__PutChar:
.L_LC10:

.section	.line
	.4byte	43	/ M3Buf.m3:43
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC11:

.section	.line
	.4byte	45	/ M3Buf.m3:45
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L9
	pushl $724
	call _m3_fault
	addl $4,%esp
	.align 16
.L9:
	cmpl $2035,4(%ebx)
	jle .L10
	movl 8(%ebp),%eax
	pushl %eax
	call M3Buf__Expand
	addl $4,%esp
.L10:
.L_LC12:

.section	.line
	.4byte	46	/ M3Buf.m3:46
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L11
	pushl $740
	call _m3_fault
	addl $4,%esp
	.align 16
.L11:
	movl 12(%esi),%edi
	testl %edi,%edi
	jne .L12
	pushl $740
	call _m3_fault
	addl $4,%esp
	.align 16
.L12:
	movl 8(%ebp),%edx
	movl %edx,-4(%ebp)
	cmpl $0,-4(%ebp)
	jne .L13
	pushl $740
	call _m3_fault
	addl $4,%esp
	.align 16
.L13:
	movl -4(%ebp),%edx
	movl 4(%edx),%edx
	movl %edx,-8(%ebp)
	cmpl $0,-8(%ebp)
	jl .L15
	cmpl $2035,-8(%ebp)
	jg .L15
	jmp .L14
	.align 16
.L15:
	pushl $737
	call _m3_fault
	addl $4,%esp
	.align 16
.L14:
	movb 12(%ebp),%al
	movl -8(%ebp),%edx
	movb %al,4(%edi,%edx)
.L_LC13:

.section	.line
	.4byte	47	/ M3Buf.m3:47
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,-12(%ebp)
	cmpl $0,-12(%ebp)
	jne .L16
	pushl $756
	call _m3_fault
	addl $4,%esp
	.align 16
.L16:
	movl -12(%ebp),%eax
	incl 4(%eax)
.L_LC14:

.section	.line
	.4byte	48	/ M3Buf.m3:48
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	jmp .L8
	.align 16
.L_LC15:

.section	.line
	.4byte	48	/ M3Buf.m3:48
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
.L8:
.L_b2_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 M3Buf__PutChar,.Lfe2-M3Buf__PutChar

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"M3Buf__PutChar"
	.2byte	0x111
	.4byte	M3Buf__PutChar
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"M3_DmgyYA_t"
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
	.string	"M3_Bkn9rd_ch"
	.2byte	0x55
	.2byte	0x3
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
	.4byte	0x0
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l20_e:
.L_D20_e:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x55
	.2byte	0x7
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
	.4byte	0xfffffffc
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
	.byte	0x1
	.4byte	0x7
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
	.type	 M3Buf__PutSub,@function
M3Buf__PutSub:
.L_LC16:

.section	.line
	.4byte	50	/ M3Buf.m3:50
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $132,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC17:

.section	.line
	.4byte	52	/ M3Buf.m3:52
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl $0,-12(%ebp)
.L_LC18:

.section	.line
	.4byte	53	/ M3Buf.m3:53
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-8(%ebp)
.L_LC19:

.section	.line
	.4byte	51	/ M3Buf.m3:51
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
.L_LC20:

.section	.line
	.4byte	56	/ M3Buf.m3:56
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-132(%ebp)
	cmpl $0,-132(%ebp)
	jne .L18
	pushl $900
	call _m3_fault
	addl $4,%esp
	.align 16
.L18:
	movl $2036,%eax
	movl -132(%ebp),%ecx
	subl 4(%ecx),%eax
	cmpl %eax,-8(%ebp)
	jge .L19
.L_LC21:

.section	.line
	.4byte	57	/ M3Buf.m3:57
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl -8(%ebp),%eax
	movl %eax,-16(%ebp)
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L20
	pushl $916
	call _m3_fault
	addl $4,%esp
	.align 16
.L20:
	movl 4(%esi),%edi
	testl %edi,%edi
	jge .L21
	pushl $913
	call _m3_fault
	addl $4,%esp
	.align 16
.L21:
	movl %edi,-32(%ebp)
	movl -32(%ebp),%ebx
	addl -16(%ebp),%ebx
	movl %ebx,-36(%ebp)
	cmpl $2036,-36(%ebp)
	jle .L22
	pushl $913
	call _m3_fault
	addl $4,%esp
	.align 16
.L22:
	movl 8(%ebp),%ecx
	movl %ecx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L23
	pushl $916
	call _m3_fault
	addl $4,%esp
	.align 16
.L23:
	movl -40(%ebp),%ebx
	movl 12(%ebx),%ebx
	movl %ebx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L24
	pushl $916
	call _m3_fault
	addl $4,%esp
	.align 16
.L24:
	movl -32(%ebp),%eax
	addl $4,%eax
	movl -44(%ebp),%ecx
	addl %eax,%ecx
	movl %ecx,-20(%ebp)
	movl -16(%ebp),%ebx
	movl %ebx,-48(%ebp)
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ebx
	cmpl %ebx,-48(%ebp)
	je .L25
	pushl $915
	call _m3_fault
	addl $4,%esp
	.align 16
.L25:
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl 12(%ebp),%eax
	movl (%eax),%edx
	pushl %edx
	movl -20(%ebp),%eax
	pushl %eax
	call memmove
	addl $12,%esp
.L_LC22:

.section	.line
	.4byte	58	/ M3Buf.m3:58
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L26
	pushl $932
	call _m3_fault
	addl $4,%esp
	.align 16
.L26:
	movl -56(%ebp),%ebx
	movl %ebx,-60(%ebp)
	movl -8(%ebp),%ebx
	movl -60(%ebp),%ecx
	addl %ebx,4(%ecx)
	jmp .L27
	.align 16
.L19:
.L_LC23:

.section	.line
	.4byte	60	/ M3Buf.m3:60
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	jmp .L28
	.align 16
.L29:
.L_LC24:

.section	.line
	.4byte	61	/ M3Buf.m3:61
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L30
	pushl $980
	call _m3_fault
	addl $4,%esp
	.align 16
.L30:
	movl -8(%ebp),%ebx
	movl %ebx,-68(%ebp)
	movl $2036,%ebx
	movl -64(%ebp),%ecx
	subl 4(%ecx),%ebx
	movl %ebx,-72(%ebp)
	movl -68(%ebp),%ecx
	movl %ecx,-4(%ebp)
	movl -72(%ebp),%ebx
	cmpl %ebx,-4(%ebp)
	jle .L31
	movl -72(%ebp),%ecx
	movl %ecx,-4(%ebp)
.L31:
.L_LC25:

.section	.line
	.4byte	62	/ M3Buf.m3:62
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl -4(%ebp),%ebx
	movl %ebx,-76(%ebp)
	cmpl $0,-76(%ebp)
	jge .L32
	pushl $993
	call _m3_fault
	addl $4,%esp
	.align 16
.L32:
	movl -76(%ebp),%ecx
	movl %ecx,-16(%ebp)
	movl 8(%ebp),%ebx
	movl %ebx,-80(%ebp)
	cmpl $0,-80(%ebp)
	jne .L33
	pushl $996
	call _m3_fault
	addl $4,%esp
	.align 16
.L33:
	movl -80(%ebp),%ecx
	movl 4(%ecx),%ecx
	movl %ecx,-84(%ebp)
	cmpl $0,-84(%ebp)
	jge .L34
	pushl $993
	call _m3_fault
	addl $4,%esp
	.align 16
.L34:
	movl -84(%ebp),%ebx
	movl %ebx,-32(%ebp)
	movl -32(%ebp),%ecx
	addl -16(%ebp),%ecx
	movl %ecx,-88(%ebp)
	cmpl $2036,-88(%ebp)
	jle .L35
	pushl $993
	call _m3_fault
	addl $4,%esp
	.align 16
.L35:
	movl 8(%ebp),%ebx
	movl %ebx,-92(%ebp)
	cmpl $0,-92(%ebp)
	jne .L36
	pushl $996
	call _m3_fault
	addl $4,%esp
	.align 16
.L36:
	movl -92(%ebp),%ecx
	movl 12(%ecx),%ecx
	movl %ecx,-96(%ebp)
	cmpl $0,-96(%ebp)
	jne .L37
	pushl $996
	call _m3_fault
	addl $4,%esp
	.align 16
.L37:
	movl -32(%ebp),%eax
	addl $4,%eax
	movl -96(%ebp),%ebx
	addl %eax,%ebx
	movl %ebx,-20(%ebp)
	movl -12(%ebp),%ecx
	movl %ecx,-100(%ebp)
	cmpl $0,-100(%ebp)
	jge .L38
	pushl $993
	call _m3_fault
	addl $4,%esp
	.align 16
.L38:
	movl -100(%ebp),%ebx
	movl %ebx,-104(%ebp)
	movl -4(%ebp),%ecx
	movl %ecx,-108(%ebp)
	cmpl $0,-108(%ebp)
	jge .L39
	pushl $993
	call _m3_fault
	addl $4,%esp
	.align 16
.L39:
	movl -108(%ebp),%ebx
	movl %ebx,-24(%ebp)
	movl -104(%ebp),%ecx
	addl -24(%ebp),%ecx
	movl %ecx,-112(%ebp)
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	subl %ebx,-112(%ebp)
	cmpl $0,-112(%ebp)
	jle .L40
	pushl $993
	call _m3_fault
	addl $4,%esp
	.align 16
.L40:
	movl 12(%ebp),%eax
	movl -104(%ebp),%ecx
	addl (%eax),%ecx
	movl %ecx,-28(%ebp)
	movl -24(%ebp),%ebx
	movl %ebx,-116(%ebp)
	movl -16(%ebp),%ecx
	movl %ecx,-120(%ebp)
	movl -120(%ebp),%ebx
	cmpl %ebx,-116(%ebp)
	je .L41
	pushl $995
	call _m3_fault
	addl $4,%esp
	.align 16
.L41:
	movl -24(%ebp),%eax
	pushl %eax
	movl -28(%ebp),%eax
	pushl %eax
	movl -20(%ebp),%eax
	pushl %eax
	call memmove
	addl $12,%esp
.L_LC26:

.section	.line
	.4byte	63	/ M3Buf.m3:63
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	subl -4(%ebp),%ecx
	movl %ecx,-124(%ebp)
	cmpl $0,-124(%ebp)
	jge .L42
	pushl $1009
	call _m3_fault
	addl $4,%esp
	.align 16
.L42:
	movl -124(%ebp),%ebx
	movl %ebx,-8(%ebp)
.L_LC27:

.section	.line
	.4byte	64	/ M3Buf.m3:64
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl -4(%ebp),%ecx
	addl %ecx,-12(%ebp)
.L_LC28:

.section	.line
	.4byte	65	/ M3Buf.m3:65
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-128(%ebp)
	cmpl $0,-128(%ebp)
	jne .L43
	pushl $1044
	call _m3_fault
	addl $4,%esp
	.align 16
.L43:
	movl -128(%ebp),%ecx
	movl %ecx,-60(%ebp)
	movl -4(%ebp),%ecx
	movl -60(%ebp),%ebx
	addl %ecx,4(%ebx)
.L_LC29:

.section	.line
	.4byte	66	/ M3Buf.m3:66
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jle .L44
	movl 8(%ebp),%eax
	pushl %eax
	call M3Buf__Expand
	addl $4,%esp
.L44:
.L_LC30:

.section	.line
	.4byte	60	/ M3Buf.m3:60
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
.L28:
	cmpl $0,-8(%ebp)
	jg .L29
.L45:
.L27:
.L_LC31:

.section	.line
	.4byte	69	/ M3Buf.m3:69
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	jmp .L17
	.align 16
.L_LC32:

.section	.line
	.4byte	69	/ M3Buf.m3:69
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
.L17:
.L_b3_e:
	leal -144(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 M3Buf__PutSub,.Lfe3-M3Buf__PutSub

.section	.debug
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"M3Buf__PutSub"
	.2byte	0x111
	.4byte	M3Buf__PutSub
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D16_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_DmgyYA_t"
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
	.string	"M3_CKMnXU_x"
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff80
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff84
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l32_e-.L_l32
.L_l32:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff88
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
	.4byte	0xffffff8c
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
	.4byte	0xffffff90
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
	.4byte	0xffffff94
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
	.4byte	0xffffff98
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
	.4byte	0xffffff9c
	.byte	0x7
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x72
	.4byte	.L_T83
	.2byte	0x23
	.2byte	.L_l38_e-.L_l38
.L_l38:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
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
	.4byte	0xffffffa0
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
	.4byte	0xffffffa4
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
	.4byte	0xffffffa8
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
	.4byte	0xffffffac
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
	.4byte	0xffffffb0
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
	.4byte	0xffffffb4
	.byte	0x7
.L_l44_e:
.L_D44_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l45_e-.L_l45
.L_l45:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l45_e:
.L_D45_e:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l46_e-.L_l46
.L_l46:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l46_e:
.L_D46_e:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D48
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
	.4byte	0xffffffc0
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D49
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
	.4byte	0xffffffc4
	.byte	0x7
.L_l48_e:
.L_D48_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D50
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
	.4byte	0xffffffc8
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
	.4byte	0xffffffcc
	.byte	0x7
.L_l50_e:
.L_D50_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l51_e-.L_l51
.L_l51:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
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
	.4byte	0xffffffd4
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
	.4byte	0xffffffd8
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
	.4byte	0xffffffdc
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
	.4byte	0xffffffe0
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
	.2byte	0x72
	.4byte	.L_T81
	.2byte	0x23
	.2byte	.L_l58_e-.L_l58
.L_l58:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x63
	.2byte	.L_t59_e-.L_t59
.L_t59:
	.byte	0x1
	.2byte	0x14
.L_t59_e:
	.2byte	0x23
	.2byte	.L_l59_e-.L_l59
.L_l59:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff7c
	.byte	0x7
.L_l59_e:
.L_D59_e:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"M3_AcxOUs_n"
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
	.string	"M3_Cwb5VA_len"
	.2byte	0x55
	.2byte	0x9
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
	.string	"M3_AcxOUs_next"
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
	.4byte	0x4
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D64
	.set	.L_T83,.L_D27
	.2byte	0xb6
	.4byte	0x8
.L_D27_e:
.L_D65:
	.4byte	0x4
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D66
	.set	.L_T81,.L_D64
	.2byte	0xb6
	.4byte	0x8
.L_D64_e:
.L_D67:
	.4byte	0x4
	.previous
	.align 16
	.type	 M3Buf__PutText,@function
M3Buf__PutText:
.L_LC33:

.section	.line
	.4byte	71	/ M3Buf.m3:71
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC34:

.section	.line
	.4byte	73	/ M3Buf.m3:73
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl 12(%ebp),%ebx
	testl %ebx,%ebx
	jne .L47
	pushl $1172
	call _m3_fault
	addl $4,%esp
	.align 16
.L47:
	movl %ebx,%esi
	movl 12(%ebp),%edi
	testl %edi,%edi
	jne .L48
	pushl $1172
	call _m3_fault
	addl $4,%esp
	.align 16
.L48:
	movl 4(%edi),%edx
	decl %edx
	movl %edx,-12(%ebp)
	cmpl $0,-12(%ebp)
	jge .L49
	pushl $1169
	call _m3_fault
	addl $4,%esp
	.align 16
.L49:
	movl -12(%ebp),%edx
	movl %edx,-4(%ebp)
	movl -4(%ebp),%edx
	subl 4(%esi),%edx
	movl %edx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jle .L50
	pushl $1169
	call _m3_fault
	addl $4,%esp
	.align 16
.L50:
	movl (%esi),%eax
	movl %eax,-8(%ebp)
	leal -8(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call M3Buf__PutSub
	addl $8,%esp
.L_LC35:

.section	.line
	.4byte	74	/ M3Buf.m3:74
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	jmp .L46
	.align 16
.L_LC36:

.section	.line
	.4byte	74	/ M3Buf.m3:74
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
.L46:
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
	.size	 M3Buf__PutText,.Lfe4-M3Buf__PutText

.section	.debug
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x38
	.string	"M3Buf__PutText"
	.2byte	0x111
	.4byte	M3Buf__PutText
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D66_e:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x38
	.string	"M3_DmgyYA_t"
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
	.4byte	0x8
	.byte	0x7
.L_l69_e:
.L_D69_e:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"M3_Bd56fi_txt"
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
	.4byte	0xc
	.byte	0x7
.L_l70_e:
.L_D70_e:
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x55
	.2byte	0x7
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
	.4byte	.L_D72_e-.L_D72
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l72_e-.L_l72
.L_l72:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
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
	.4byte	0x7
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
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l75_e:
.L_D75_e:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x72
	.4byte	.L_T85
	.2byte	0x23
	.2byte	.L_l76_e-.L_l76
.L_l76:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l76_e:
.L_D76_e:
.L_D77:
	.4byte	0x4
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D78
	.set	.L_T85,.L_D68
	.2byte	0xb6
	.4byte	0x8
.L_D68_e:
.L_D79:
	.4byte	0x4
	.previous
	.align 16
	.type	 M3Buf__PutInt,@function
M3Buf__PutInt:
.L_LC37:

.section	.line
	.4byte	104	/ M3Buf.m3:104
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $84,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L52:
	movl $5,-44(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-48(%ebp)
	leal -48(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC38:

.section	.line
	.4byte	108	/ M3Buf.m3:108
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	cmpl $0,12(%ebp)
	jl .L53
.L_LC39:

.section	.line
	.4byte	109	/ M3Buf.m3:109
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	cmpl $9,12(%ebp)
	jg .L54
.L_LC40:

.section	.line
	.4byte	110	/ M3Buf.m3:110
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl 12(%ebp),%ebx
	testl %ebx,%ebx
	jl .L56
	cmpl $9,%ebx
	jg .L56
	jmp .L55
	.align 16
.L56:
	pushl $1761
	call _m3_fault
	addl $4,%esp
	.align 16
.L55:
	movzbl MM_M3Buf+252(%ebx),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call M3Buf__PutChar
	addl $8,%esp
.L_LC41:

.section	.line
	.4byte	111	/ M3Buf.m3:111
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl -48(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L51
	.align 16
.L54:
.L_LC42:

.section	.line
	.4byte	112	/ M3Buf.m3:112
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	cmpl $99,12(%ebp)
	jg .L57
.L_LC43:

.section	.line
	.4byte	113	/ M3Buf.m3:113
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl 12(%ebp),%esi
	testl %esi,%esi
	jl .L59
	cmpl $99,%esi
	jg .L59
	jmp .L58
	.align 16
.L59:
	pushl $1809
	call _m3_fault
	addl $4,%esp
	.align 16
.L58:
	movzbl MM_M3Buf+362(%esi),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call M3Buf__PutChar
	addl $8,%esp
.L_LC44:

.section	.line
	.4byte	114	/ M3Buf.m3:114
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl 12(%ebp),%edi
	testl %edi,%edi
	jl .L61
	cmpl $99,%edi
	jg .L61
	jmp .L60
	.align 16
.L61:
	pushl $1825
	call _m3_fault
	addl $4,%esp
	.align 16
.L60:
	movzbl MM_M3Buf+262(%edi),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call M3Buf__PutChar
	addl $8,%esp
.L_LC45:

.section	.line
	.4byte	115	/ M3Buf.m3:115
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl -48(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L51
	.align 16
.L57:
.L_LC46:

.section	.line
	.4byte	116	/ M3Buf.m3:116
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	cmpl $999,12(%ebp)
	jg .L62
.L_LC47:

.section	.line
	.4byte	117	/ M3Buf.m3:117
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	pushl $100
	call m3_div
	addl $8,%esp
	movl %eax,-60(%ebp)
	cmpl $0,-60(%ebp)
	jl .L64
	cmpl $9,-60(%ebp)
	jg .L64
	jmp .L63
	.align 16
.L64:
	pushl $1873
	call _m3_fault
	addl $4,%esp
	.align 16
.L63:
	movl -60(%ebp),%edx
	movzbl MM_M3Buf+252(%edx),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call M3Buf__PutChar
	addl $8,%esp
.L_LC48:

.section	.line
	.4byte	118	/ M3Buf.m3:118
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	pushl $10
	call m3_div
	addl $8,%esp
	movl %eax,%eax
	pushl %eax
	pushl $10
	call m3_mod
	addl $8,%esp
	movl %eax,-64(%ebp)
	cmpl $0,-64(%ebp)
	jl .L66
	cmpl $9,-64(%ebp)
	jg .L66
	jmp .L65
	.align 16
.L66:
	pushl $1889
	call _m3_fault
	addl $4,%esp
	.align 16
.L65:
	movl -64(%ebp),%edx
	movzbl MM_M3Buf+252(%edx),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call M3Buf__PutChar
	addl $8,%esp
.L_LC49:

.section	.line
	.4byte	119	/ M3Buf.m3:119
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	pushl $10
	call m3_mod
	addl $8,%esp
	movl %eax,-68(%ebp)
	cmpl $0,-68(%ebp)
	jl .L68
	cmpl $9,-68(%ebp)
	jg .L68
	jmp .L67
	.align 16
.L68:
	pushl $1905
	call _m3_fault
	addl $4,%esp
	.align 16
.L67:
	movl -68(%ebp),%edx
	movzbl MM_M3Buf+252(%edx),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call M3Buf__PutChar
	addl $8,%esp
.L_LC50:

.section	.line
	.4byte	120	/ M3Buf.m3:120
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	movl -48(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L51
	.align 16
.L62:
.L53:
.L_LC51:

.section	.line
	.4byte	123	/ M3Buf.m3:123
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	leal -36(%ebp),%edx
	movl %edx,-56(%ebp)
	movl $36,-52(%ebp)
	pushl $0
	pushl $10
	movl 12(%ebp),%eax
	pushl %eax
	leal -56(%ebp),%eax
	pushl %eax
	movl MI_Convert+64,%edx
	movl %edx,-76(%ebp)
	movl -76(%ebp),%edx
	call *%edx
	addl $16,%esp
	movl %eax,-72(%ebp)
	movl -72(%ebp),%edx
	movl %edx,-40(%ebp)
.L_LC52:

.section	.line
	.4byte	124	/ M3Buf.m3:124
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl -40(%ebp),%edx
	movl %edx,-80(%ebp)
	cmpl $0,-80(%ebp)
	jge .L69
	pushl $1985
	call _m3_fault
	addl $4,%esp
	.align 16
.L69:
	movl -80(%ebp),%edx
	movl %edx,-84(%ebp)
	cmpl $36,-84(%ebp)
	jle .L70
	pushl $1985
	call _m3_fault
	addl $4,%esp
	.align 16
.L70:
	movl -84(%ebp),%edx
	movl %edx,-52(%ebp)
	leal -36(%ebp),%edx
	movl %edx,-56(%ebp)
	leal -56(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call M3Buf__PutSub
	addl $8,%esp
.L71:
	movl -48(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC53:

.section	.line
	.4byte	125	/ M3Buf.m3:125
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	jmp .L51
	.align 16
.L_LC54:

.section	.line
	.4byte	125	/ M3Buf.m3:125
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
.L51:
.L_b5_e:
	leal -96(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 M3Buf__PutInt,.Lfe5-M3Buf__PutInt

.section	.debug
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x38
	.string	"M3Buf__PutInt"
	.2byte	0x111
	.4byte	M3Buf__PutInt
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D78_e:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"M3_DmgyYA_t"
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
	.4byte	0x8
	.byte	0x7
.L_l81_e:
.L_D81_e:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0x5
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
	.4byte	0xc
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l84_e:
.L_D84_e:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l85_e-.L_l85
.L_l85:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l85_e:
.L_D85_e:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x72
	.4byte	.L_T91
	.2byte	0x23
	.2byte	.L_l86_e-.L_l86
.L_l86:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l86_e:
.L_D86_e:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l87_e-.L_l87
.L_l87:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l87_e:
.L_D87_e:
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l88_e-.L_l88
.L_l88:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l88_e:
.L_D88_e:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l89_e-.L_l89
.L_l89:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l89_e:
.L_D89_e:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l90_e-.L_l90
.L_l90:
	.byte	0x1
	.4byte	0x7
.L_l90_e:
.L_D90_e:
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l91_e-.L_l91
.L_l91:
	.byte	0x1
	.4byte	0x6
.L_l91_e:
.L_D91_e:
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D93
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l92_e-.L_l92
.L_l92:
	.byte	0x1
	.4byte	0x3
.L_l92_e:
.L_D92_e:
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T88
	.2byte	0x23
	.2byte	.L_l93_e-.L_l93
.L_l93:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l93_e:
.L_D93_e:
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D95
	.2byte	0x38
	.string	"M3_C1Ya25_buf"
	.2byte	0x72
	.4byte	.L_T49
	.2byte	0x23
	.2byte	.L_l94_e-.L_l94
.L_l94:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l94_e:
.L_D94_e:
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D96
	.2byte	0x38
	.string	"M3_AcxOUs_len"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l95_e-.L_l95
.L_l95:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l95_e:
.L_D95_e:
.L_D96:
	.4byte	0x4
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D97
	.set	.L_T91,.L_D80
	.2byte	0xb6
	.4byte	0x8
.L_D80_e:
.L_D98:
	.4byte	0x4
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D99
	.set	.L_T88,.L_D97
	.2byte	0xb6
	.4byte	0x8
.L_D97_e:
.L_D100:
	.4byte	0x4
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D101
	.set	.L_T49,.L_D99
	.2byte	0xb6
	.4byte	0x24
.L_D99_e:
.L_D102:
	.4byte	0x4
	.previous
	.align 16
	.type	 M3Buf__PutIntt,@function
M3Buf__PutIntt:
.L_LC55:

.section	.line
	.4byte	127	/ M3Buf.m3:127
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $84,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC56:

.section	.line
	.4byte	130	/ M3Buf.m3:130
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	leal -72(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_TInt+72,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L73
.L_LC57:

.section	.line
	.4byte	131	/ M3Buf.m3:131
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl -72(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call M3Buf__PutInt
	addl $8,%esp
	jmp .L74
	.align 16
.L73:
.L_LC58:

.section	.line
	.4byte	133	/ M3Buf.m3:133
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	leal -68(%ebp),%edx
	movl %edx,-80(%ebp)
	movl $65,-76(%ebp)
	leal -80(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_TInt+112,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl %esi,-72(%ebp)
.L_LC59:

.section	.line
	.4byte	134	/ M3Buf.m3:134
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl -72(%ebp),%edi
	testl %edi,%edi
	jge .L75
	pushl $2145
	call _m3_fault
	addl $4,%esp
	.align 16
.L75:
	movl %edi,-84(%ebp)
	cmpl $65,-84(%ebp)
	jle .L76
	pushl $2145
	call _m3_fault
	addl $4,%esp
	.align 16
.L76:
	movl -84(%ebp),%edx
	movl %edx,-76(%ebp)
	leal -68(%ebp),%edx
	movl %edx,-80(%ebp)
	leal -80(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call M3Buf__PutSub
	addl $8,%esp
.L74:
.L_LC60:

.section	.line
	.4byte	136	/ M3Buf.m3:136
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	jmp .L72
	.align 16
.L_LC61:

.section	.line
	.4byte	136	/ M3Buf.m3:136
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
.L72:
.L_b6_e:
	leal -96(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 M3Buf__PutIntt,.Lfe6-M3Buf__PutIntt

.section	.debug
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x38
	.string	"M3Buf__PutIntt"
	.2byte	0x111
	.4byte	M3Buf__PutIntt
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D101_e:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x38
	.string	"M3_DmgyYA_t"
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
	.4byte	0x8
	.byte	0x7
.L_l104_e:
.L_D104_e:
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x38
	.string	"M3_EEprS5_i"
	.2byte	0x63
	.2byte	.L_t105_e-.L_t105
.L_t105:
	.byte	0x1
	.2byte	0x14
.L_t105_e:
	.2byte	0x23
	.2byte	.L_l105_e-.L_l105
.L_l105:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l105_e:
.L_D105_e:
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D107
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l106_e-.L_l106
.L_l106:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
.L_l106_e:
.L_D106_e:
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
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
.L_l108_e:
.L_D108_e:
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D110
	.2byte	0x72
	.4byte	.L_T98
	.2byte	0x23
	.2byte	.L_l109_e-.L_l109
.L_l109:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
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
	.string	"M3_A3XgTX_buf"
	.2byte	0x72
	.4byte	.L_T51
	.2byte	0x23
	.2byte	.L_l111_e-.L_l111
.L_l111:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l111_e:
.L_D111_e:
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D113
	.2byte	0x38
	.string	"M3_AcxOUs_j"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l112_e-.L_l112
.L_l112:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l112_e:
.L_D112_e:
.L_D113:
	.4byte	0x4
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D114
	.set	.L_T98,.L_D103
	.2byte	0xb6
	.4byte	0x8
.L_D103_e:
.L_D115:
	.4byte	0x4
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D116
	.set	.L_T51,.L_D114
	.2byte	0xb6
	.4byte	0x41
.L_D114_e:
.L_D117:
	.4byte	0x4
	.previous
	.align 16
	.type	 M3Buf__PutFloat,@function
M3Buf__PutFloat:
.L_LC62:

.section	.line
	.4byte	138	/ M3Buf.m3:138
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $88,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b7:
.L78:
	movl $5,-76(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-80(%ebp)
	leal -80(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC63:

.section	.line
	.4byte	142	/ M3Buf.m3:142
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L79
	pushl $2272
	call _m3_fault
	addl $4,%esp
	.align 16
.L79:
.L_LC64:

.section	.line
	.4byte	143	/ M3Buf.m3:143
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	leal -68(%ebp),%ecx
	movl %ecx,-88(%ebp)
	movl $68,-84(%ebp)
	pushl $2
	pushl $13
	movl 12(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	pushl 4(%edx)
	pushl (%edx)
	leal -88(%ebp),%eax
	pushl %eax
	movl MI_Convert+80,%esi
	call *%esi
	addl $20,%esp
	movl %eax,%ebx
	movl %ebx,-72(%ebp)
.L_LC65:

.section	.line
	.4byte	144	/ M3Buf.m3:144
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	movl -72(%ebp),%esi
	testl %esi,%esi
	jge .L80
	pushl $2305
	call _m3_fault
	addl $4,%esp
	.align 16
.L80:
	movl %esi,%edi
	cmpl $68,%edi
	jle .L81
	pushl $2305
	call _m3_fault
	addl $4,%esp
	.align 16
.L81:
	movl %edi,-84(%ebp)
	leal -68(%ebp),%ecx
	movl %ecx,-88(%ebp)
	leal -88(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call M3Buf__PutSub
	addl $8,%esp
.L82:
	movl -80(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC66:

.section	.line
	.4byte	145	/ M3Buf.m3:145
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	jmp .L77
	.align 16
.L_LC67:

.section	.line
	.4byte	145	/ M3Buf.m3:145
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
.L77:
.L_b7_e:
	leal -100(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 M3Buf__PutFloat,.Lfe7-M3Buf__PutFloat

.section	.debug
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x38
	.string	"M3Buf__PutFloat"
	.2byte	0x111
	.4byte	M3Buf__PutFloat
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D116_e:
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D120
	.2byte	0x38
	.string	"M3_DmgyYA_t"
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
	.4byte	.L_D120_e-.L_D120
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D121
	.2byte	0x38
	.string	"M3_DYj8sa_f"
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
	.4byte	0xc
	.byte	0x7
.L_l120_e:
.L_D120_e:
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D122
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l121_e-.L_l121
.L_l121:
	.byte	0x1
	.4byte	0x7
.L_l121_e:
.L_D121_e:
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D123
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l122_e-.L_l122
.L_l122:
	.byte	0x1
	.4byte	0x6
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
	.4byte	0x3
.L_l123_e:
.L_D123_e:
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D125
	.2byte	0x72
	.4byte	.L_T103
	.2byte	0x23
	.2byte	.L_l124_e-.L_l124
.L_l124:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa8
	.byte	0x7
.L_l124_e:
.L_D124_e:
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D126
	.2byte	0x38
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T102
	.2byte	0x23
	.2byte	.L_l125_e-.L_l125
.L_l125:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l125_e:
.L_D125_e:
.L_D126:
	.4byte	.L_D126_e-.L_D126
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D127
	.2byte	0x38
	.string	"M3_AS9XTa_buf"
	.2byte	0x72
	.4byte	.L_T54
	.2byte	0x23
	.2byte	.L_l126_e-.L_l126
.L_l126:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l126_e:
.L_D126_e:
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D128
	.2byte	0x38
	.string	"M3_AcxOUs_len"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l127_e-.L_l127
.L_l127:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l127_e:
.L_D127_e:
.L_D128:
	.4byte	0x4
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D129
	.set	.L_T103,.L_D118
	.2byte	0xb6
	.4byte	0x8
.L_D118_e:
.L_D130:
	.4byte	0x4
.L_D129:
	.4byte	.L_D129_e-.L_D129
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D131
	.set	.L_T102,.L_D129
	.2byte	0xb6
	.4byte	0x8
.L_D129_e:
.L_D132:
	.4byte	0x4
.L_D131:
	.4byte	.L_D131_e-.L_D131
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D133
	.set	.L_T54,.L_D131
	.2byte	0xb6
	.4byte	0x44
.L_D131_e:
.L_D134:
	.4byte	0x4
	.previous
	.align 16
	.type	 M3Buf__ToText,@function
M3Buf__ToText:
.L_LC68:

.section	.line
	.4byte	147	/ M3Buf.m3:147
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $184,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b8:
.L_LC69:

.section	.line
	.4byte	148	/ M3Buf.m3:148
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	leal -28(%ebp),%eax
	leal 8(%eax),%esi
	movl %esi,-28(%ebp)
	movl $1,-24(%ebp)
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L84
	pushl $2372
	call _m3_fault
	addl $4,%esp
	.align 16
.L84:
	movl 8(%ebp),%edi
	movl %edi,-180(%ebp)
	cmpl $0,-180(%ebp)
	jne .L85
	pushl $2372
	call _m3_fault
	addl $4,%esp
	.align 16
.L85:
	movl (%ebx),%eax
	movl %eax,-176(%ebp)
	movl -176(%ebp),%edx
	sall $7,%edx
	subl %eax,%edx
	leal 0(,%edx,4),%ecx
	movl %ecx,-176(%ebp)
	addl %eax,-176(%ebp)
	movl -176(%ebp),%esi
	leal 0(,%esi,4),%eax
	movl %eax,%edx
	movl -180(%ebp),%edi
	addl 4(%edi),%edx
	leal 1(%edx),%ecx
	movl %ecx,-20(%ebp)
	leal -28(%ebp),%eax
	pushl %eax
	movl MM_M3Buf+544,%eax
	pushl %eax
	movl MI_RTHooks+84,%esi
	movl %esi,-64(%ebp)
	movl -64(%ebp),%edi
	call *%edi
	addl $8,%esp
	movl %eax,-184(%ebp)
	movl -184(%ebp),%ecx
	movl %ecx,-16(%ebp)
.L_LC70:

.section	.line
	.4byte	149	/ M3Buf.m3:149
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl %esi,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L86
	pushl $2388
	call _m3_fault
	addl $4,%esp
	.align 16
.L86:
	movl -68(%ebp),%edi
	movl 8(%edi),%eax
	movl %eax,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC71:

.section	.line
	.4byte	148	/ M3Buf.m3:148
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
.L_LC72:

.section	.line
	.4byte	151	/ M3Buf.m3:151
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-72(%ebp)
	cmpl $0,-72(%ebp)
	jne .L87
	pushl $2420
	call _m3_fault
	addl $4,%esp
	.align 16
.L87:
	movl -72(%ebp),%esi
	movl (%esi),%esi
	movl %esi,-76(%ebp)
.L_B10:
	movl $1,-32(%ebp)
	movl -76(%ebp),%edi
	movl %edi,-36(%ebp)
	jmp .L88
	.align 16
.L89:
.L_LC73:

.section	.line
	.4byte	152	/ M3Buf.m3:152
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	movl -16(%ebp),%ecx
	movl %ecx,-80(%ebp)
	cmpl $0,-80(%ebp)
	jne .L90
	pushl $2436
	call _m3_fault
	addl $4,%esp
	.align 16
.L90:
	movl -80(%ebp),%esi
	movl %esi,-184(%ebp)
	movl -8(%ebp),%edi
	movl %edi,-84(%ebp)
	cmpl $0,-84(%ebp)
	jge .L91
	pushl $2433
	call _m3_fault
	addl $4,%esp
	.align 16
.L91:
	movl -84(%ebp),%ecx
	movl %ecx,-76(%ebp)
	movl $2036,-40(%ebp)
	movl -184(%ebp),%esi
	movl 4(%esi),%eax
	addl $-2036,%eax
	movl -76(%ebp),%edi
	subl %eax,%edi
	movl %edi,-88(%ebp)
	cmpl $0,-88(%ebp)
	jle .L92
	pushl $2433
	call _m3_fault
	addl $4,%esp
	.align 16
.L92:
	movl -76(%ebp),%esi
	movl -184(%ebp),%ecx
	addl (%ecx),%esi
	movl %esi,-44(%ebp)
	movl -12(%ebp),%edi
	movl %edi,-92(%ebp)
	cmpl $0,-92(%ebp)
	jne .L93
	pushl $2436
	call _m3_fault
	addl $4,%esp
	.align 16
.L93:
	movl -92(%ebp),%ecx
	movl %ecx,-96(%ebp)
	movl $2036,-100(%ebp)
	movl -40(%ebp),%esi
	movl %esi,-104(%ebp)
	movl -104(%ebp),%edi
	cmpl %edi,-100(%ebp)
	je .L94
	pushl $2435
	call _m3_fault
	addl $4,%esp
	.align 16
.L94:
	movl -44(%ebp),%edx
	movl %edx,%eax
	movl -96(%ebp),%edx
	addl $4,%edx
	movl %eax,%edi
	movl %edx,%esi
	cld
	movl $509,%ecx
	rep
	movsl
.L_LC74:

.section	.line
	.4byte	153	/ M3Buf.m3:153
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	movl %ecx,-108(%ebp)
	cmpl $0,-108(%ebp)
	jne .L95
	pushl $2452
	call _m3_fault
	addl $4,%esp
	.align 16
.L95:
	movl -108(%ebp),%esi
	movl (%esi),%eax
	movl %eax,-12(%ebp)
.L_LC75:

.section	.line
	.4byte	154	/ M3Buf.m3:154
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	addl $2036,-8(%ebp)
.L_LC76:

.section	.line
	.4byte	151	/ M3Buf.m3:151
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	incl -32(%ebp)
.L88:
	movl -32(%ebp),%eax
	cmpl %eax,-36(%ebp)
	jge .L89
.L96:
.L_B10_e:
.L_LC77:

.section	.line
	.4byte	156	/ M3Buf.m3:156
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	movl 8(%ebp),%edi
	movl %edi,-112(%ebp)
	cmpl $0,-112(%ebp)
	jne .L97
	pushl $2500
	call _m3_fault
	addl $4,%esp
	.align 16
.L97:
	movl -112(%ebp),%ecx
	cmpl $0,4(%ecx)
	je .L98
.L_LC78:

.section	.line
	.4byte	157	/ M3Buf.m3:157
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	movl -16(%ebp),%esi
	movl %esi,-116(%ebp)
	cmpl $0,-116(%ebp)
	jne .L99
	pushl $2516
	call _m3_fault
	addl $4,%esp
	.align 16
.L99:
	movl -116(%ebp),%edi
	movl %edi,-120(%ebp)
	movl -8(%ebp),%ecx
	movl %ecx,-124(%ebp)
	cmpl $0,-124(%ebp)
	jge .L100
	pushl $2513
	call _m3_fault
	addl $4,%esp
	.align 16
.L100:
	movl -124(%ebp),%esi
	movl %esi,-128(%ebp)
	movl 8(%ebp),%edi
	movl %edi,-132(%ebp)
	cmpl $0,-132(%ebp)
	jne .L101
	pushl $2516
	call _m3_fault
	addl $4,%esp
	.align 16
.L101:
	movl -132(%ebp),%ecx
	movl 4(%ecx),%ecx
	movl %ecx,-136(%ebp)
	cmpl $0,-136(%ebp)
	jge .L102
	pushl $2513
	call _m3_fault
	addl $4,%esp
	.align 16
.L102:
	movl -136(%ebp),%esi
	movl %esi,-48(%ebp)
	movl -128(%ebp),%edi
	addl -48(%ebp),%edi
	movl %edi,-140(%ebp)
	movl -120(%ebp),%ecx
	movl 4(%ecx),%ecx
	subl %ecx,-140(%ebp)
	cmpl $0,-140(%ebp)
	jle .L103
	pushl $2513
	call _m3_fault
	addl $4,%esp
	.align 16
.L103:
	movl -128(%ebp),%edi
	movl -120(%ebp),%esi
	addl (%esi),%edi
	movl %edi,-52(%ebp)
	movl 8(%ebp),%ecx
	movl %ecx,-144(%ebp)
	cmpl $0,-144(%ebp)
	jne .L104
	pushl $2516
	call _m3_fault
	addl $4,%esp
	.align 16
.L104:
	movl -144(%ebp),%esi
	movl 4(%esi),%esi
	movl %esi,-148(%ebp)
	cmpl $0,-148(%ebp)
	jge .L105
	pushl $2513
	call _m3_fault
	addl $4,%esp
	.align 16
.L105:
	movl -148(%ebp),%edi
	movl %edi,-152(%ebp)
	cmpl $2036,-152(%ebp)
	jle .L106
	pushl $2513
	call _m3_fault
	addl $4,%esp
	.align 16
.L106:
	movl -152(%ebp),%ecx
	movl %ecx,-56(%ebp)
	movl -12(%ebp),%esi
	movl %esi,-156(%ebp)
	cmpl $0,-156(%ebp)
	jne .L107
	pushl $2516
	call _m3_fault
	addl $4,%esp
	.align 16
.L107:
	movl -156(%ebp),%edi
	addl $4,%edi
	movl %edi,-60(%ebp)
	movl -56(%ebp),%ecx
	movl %ecx,-160(%ebp)
	movl -48(%ebp),%esi
	movl %esi,-164(%ebp)
	movl -164(%ebp),%edi
	cmpl %edi,-160(%ebp)
	je .L108
	pushl $2515
	call _m3_fault
	addl $4,%esp
	.align 16
.L108:
	movl -56(%ebp),%eax
	pushl %eax
	movl -60(%ebp),%eax
	pushl %eax
	movl -52(%ebp),%eax
	pushl %eax
	call memmove
	addl $12,%esp
.L98:
.L_LC79:

.section	.line
	.4byte	159	/ M3Buf.m3:159
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	movl -16(%ebp),%ecx
	movl %ecx,-168(%ebp)
	cmpl $0,-168(%ebp)
	jne .L109
	pushl $2548
	call _m3_fault
	addl $4,%esp
	.align 16
.L109:
	movl -168(%ebp),%esi
	movl %esi,-120(%ebp)
	movl -16(%ebp),%edi
	movl %edi,-172(%ebp)
	cmpl $0,-172(%ebp)
	jne .L110
	pushl $2548
	call _m3_fault
	addl $4,%esp
	.align 16
.L110:
	movl -172(%ebp),%ecx
	movl 4(%ecx),%eax
	decl %eax
	movl -120(%ebp),%esi
	cmpl %eax,4(%esi)
	ja .L111
	pushl $2546
	call _m3_fault
	addl $4,%esp
	.align 16
.L111:
	movl -120(%ebp),%edi
	movl (%edi),%eax
	movl -172(%ebp),%edi
	addl 4(%edi),%eax
	leal -1(%eax),%edx
	movl %edx,%eax
	movb $0,(%eax)
.L_LC80:

.section	.line
	.4byte	160	/ M3Buf.m3:160
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call M3Buf__Reset
	addl $4,%esp
.L_LC81:

.section	.line
	.4byte	161	/ M3Buf.m3:161
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	movl -16(%ebp),%eax
	jmp .L83
	.align 16
.L_LC82:

.section	.line
	.4byte	161	/ M3Buf.m3:161
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
.L83:
.L_b8_e:
	leal -196(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 M3Buf__ToText,.Lfe8-M3Buf__ToText

.section	.debug
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D135
	.2byte	0x38
	.string	"M3Buf__ToText"
	.2byte	0x63
	.2byte	.L_t133_e-.L_t133
.L_t133:
	.byte	0x1
	.2byte	0x14
.L_t133_e:
	.2byte	0x111
	.4byte	M3Buf__ToText
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D133_e:
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D137
	.2byte	0x38
	.string	"M3_DmgyYA_t"
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
	.4byte	0x8
	.byte	0x7
.L_l136_e:
.L_D136_e:
.L_D137:
	.4byte	.L_D137_e-.L_D137
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D138
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
	.4byte	0xffffff54
	.byte	0x7
.L_l137_e:
.L_D137_e:
.L_D138:
	.4byte	.L_D138_e-.L_D138
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D139
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
	.4byte	0xffffff58
	.byte	0x7
.L_l138_e:
.L_D138_e:
.L_D139:
	.4byte	.L_D139_e-.L_D139
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D140
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l139_e-.L_l139
.L_l139:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff5c
	.byte	0x7
.L_l139_e:
.L_D139_e:
.L_D140:
	.4byte	.L_D140_e-.L_D140
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D141
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l140_e-.L_l140
.L_l140:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff60
	.byte	0x7
.L_l140_e:
.L_D140_e:
.L_D141:
	.4byte	.L_D141_e-.L_D141
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D142
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
	.4byte	0xffffff64
	.byte	0x7
.L_l141_e:
.L_D141_e:
.L_D142:
	.4byte	.L_D142_e-.L_D142
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D143
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l142_e-.L_l142
.L_l142:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff68
	.byte	0x7
.L_l142_e:
.L_D142_e:
.L_D143:
	.4byte	.L_D143_e-.L_D143
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D144
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l143_e-.L_l143
.L_l143:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff6c
	.byte	0x7
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
	.4byte	0xffffff70
	.byte	0x7
.L_l144_e:
.L_D144_e:
.L_D145:
	.4byte	.L_D145_e-.L_D145
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D146
	.2byte	0x72
	.4byte	.L_T115
	.2byte	0x23
	.2byte	.L_l145_e-.L_l145
.L_l145:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff74
	.byte	0x7
.L_l146_e:
.L_D146_e:
.L_D147:
	.4byte	.L_D147_e-.L_D147
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D148
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l147_e-.L_l147
.L_l147:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff78
	.byte	0x7
.L_l147_e:
.L_D147_e:
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D149
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
	.4byte	0xffffff7c
	.byte	0x7
.L_l148_e:
.L_D148_e:
.L_D149:
	.4byte	.L_D149_e-.L_D149
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D150
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l149_e-.L_l149
.L_l149:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff80
	.byte	0x7
.L_l149_e:
.L_D149_e:
.L_D150:
	.4byte	.L_D150_e-.L_D150
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D151
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l150_e-.L_l150
.L_l150:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff84
	.byte	0x7
.L_l150_e:
.L_D150_e:
.L_D151:
	.4byte	.L_D151_e-.L_D151
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D152
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
	.4byte	0xffffff88
	.byte	0x7
.L_l151_e:
.L_D151_e:
.L_D152:
	.4byte	.L_D152_e-.L_D152
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D153
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
	.4byte	0xffffff8c
	.byte	0x7
.L_l152_e:
.L_D152_e:
.L_D153:
	.4byte	.L_D153_e-.L_D153
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D154
	.2byte	0x72
	.4byte	.L_T114
	.2byte	0x23
	.2byte	.L_l153_e-.L_l153
.L_l153:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l153_e:
.L_D153_e:
.L_D154:
	.4byte	.L_D154_e-.L_D154
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D155
	.2byte	0x63
	.2byte	.L_t154_e-.L_t154
.L_t154:
	.byte	0x1
	.2byte	0x14
.L_t154_e:
	.2byte	0x23
	.2byte	.L_l154_e-.L_l154
.L_l154:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff90
	.byte	0x7
.L_l154_e:
.L_D154_e:
.L_D155:
	.4byte	.L_D155_e-.L_D155
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D156
	.2byte	0x63
	.2byte	.L_t155_e-.L_t155
.L_t155:
	.byte	0x1
	.2byte	0x14
.L_t155_e:
	.2byte	0x23
	.2byte	.L_l155_e-.L_l155
.L_l155:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff94
	.byte	0x7
.L_l155_e:
.L_D155_e:
.L_D156:
	.4byte	.L_D156_e-.L_D156
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D157
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l156_e-.L_l156
.L_l156:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff98
	.byte	0x7
.L_l156_e:
.L_D156_e:
.L_D157:
	.4byte	.L_D157_e-.L_D157
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D158
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l157_e-.L_l157
.L_l157:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
	.byte	0x7
.L_l157_e:
.L_D157_e:
.L_D158:
	.4byte	.L_D158_e-.L_D158
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D159
	.2byte	0x63
	.2byte	.L_t158_e-.L_t158
.L_t158:
	.byte	0x1
	.2byte	0x14
.L_t158_e:
	.2byte	0x23
	.2byte	.L_l158_e-.L_l158
.L_l158:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa0
	.byte	0x7
.L_l158_e:
.L_D158_e:
.L_D159:
	.4byte	.L_D159_e-.L_D159
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D160
	.2byte	0x63
	.2byte	.L_t159_e-.L_t159
.L_t159:
	.byte	0x1
	.2byte	0x14
.L_t159_e:
	.2byte	0x23
	.2byte	.L_l159_e-.L_l159
.L_l159:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
	.byte	0x7
.L_l159_e:
.L_D159_e:
.L_D160:
	.4byte	.L_D160_e-.L_D160
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D161
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l160_e-.L_l160
.L_l160:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa8
	.byte	0x7
.L_l160_e:
.L_D160_e:
.L_D161:
	.4byte	.L_D161_e-.L_D161
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D162
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l161_e-.L_l161
.L_l161:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
.L_l161_e:
.L_D161_e:
.L_D162:
	.4byte	.L_D162_e-.L_D162
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D163
	.2byte	0x63
	.2byte	.L_t162_e-.L_t162
.L_t162:
	.byte	0x1
	.2byte	0x14
.L_t162_e:
	.2byte	0x23
	.2byte	.L_l162_e-.L_l162
.L_l162:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l162_e:
.L_D162_e:
.L_D163:
	.4byte	.L_D163_e-.L_D163
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D164
	.2byte	0x72
	.4byte	.L_T111
	.2byte	0x23
	.2byte	.L_l163_e-.L_l163
.L_l163:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l163_e:
.L_D163_e:
.L_D164:
	.4byte	.L_D164_e-.L_D164
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D165
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l164_e-.L_l164
.L_l164:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l164_e:
.L_D164_e:
.L_D165:
	.4byte	.L_D165_e-.L_D165
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D166
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
	.4byte	0xffffffb8
	.byte	0x7
.L_l165_e:
.L_D165_e:
.L_D166:
	.4byte	.L_D166_e-.L_D166
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D167
	.2byte	0x63
	.2byte	.L_t166_e-.L_t166
.L_t166:
	.byte	0x1
	.2byte	0x14
.L_t166_e:
	.2byte	0x23
	.2byte	.L_l166_e-.L_l166
.L_l166:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l166_e:
.L_D166_e:
.L_D167:
	.4byte	.L_D167_e-.L_D167
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D168
	.2byte	0x63
	.2byte	.L_t167_e-.L_t167
.L_t167:
	.byte	0x1
	.2byte	0x14
.L_t167_e:
	.2byte	0x23
	.2byte	.L_l167_e-.L_l167
.L_l167:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff48
	.byte	0x7
.L_l167_e:
.L_D167_e:
.L_D168:
	.4byte	.L_D168_e-.L_D168
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D169
	.2byte	0x63
	.2byte	.L_t168_e-.L_t168
.L_t168:
	.byte	0x1
	.2byte	0x14
.L_t168_e:
	.2byte	0x23
	.2byte	.L_l168_e-.L_l168
.L_l168:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff4c
	.byte	0x7
.L_l168_e:
.L_D168_e:
.L_D169:
	.4byte	.L_D169_e-.L_D169
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D170
	.2byte	0x63
	.2byte	.L_t169_e-.L_t169
.L_t169:
	.byte	0x1
	.2byte	0x14
.L_t169_e:
	.2byte	0x23
	.2byte	.L_l169_e-.L_l169
.L_l169:
	.byte	0x1
	.4byte	0x3
.L_l169_e:
.L_D169_e:
.L_D170:
	.4byte	.L_D170_e-.L_D170
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D171
	.2byte	0x72
	.4byte	.L_T108
	.2byte	0x23
	.2byte	.L_l170_e-.L_l170
.L_l170:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l170_e:
.L_D170_e:
.L_D171:
	.4byte	.L_D171_e-.L_D171
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D172
	.2byte	0x38
	.string	"M3_Bd56fi__result"
	.2byte	0x63
	.2byte	.L_t171_e-.L_t171
.L_t171:
	.byte	0x1
	.2byte	0x14
.L_t171_e:
	.2byte	0x23
	.2byte	.L_l171_e-.L_l171
.L_l171:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l171_e:
.L_D171_e:
.L_D172:
	.4byte	.L_D172_e-.L_D172
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D173
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l172_e-.L_l172
.L_l172:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l172_e:
.L_D172_e:
.L_D173:
	.4byte	.L_D173_e-.L_D173
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D174
	.2byte	0x38
	.string	"M3_CWPAc7_c"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l173_e:
.L_D173_e:
.L_D174:
	.4byte	.L_D174_e-.L_D174
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D175
	.2byte	0x38
	.string	"M3_Bd56fi_txt"
	.2byte	0x63
	.2byte	.L_t174_e-.L_t174
.L_t174:
	.byte	0x1
	.2byte	0x14
.L_t174_e:
	.2byte	0x23
	.2byte	.L_l174_e-.L_l174
.L_l174:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l174_e:
.L_D174_e:
.L_D175:
	.4byte	.L_D175_e-.L_D175
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D176
	.2byte	0x111
	.4byte	.L_B10
	.2byte	0x121
	.4byte	.L_B10_e
.L_D175_e:
.L_D177:
	.4byte	.L_D177_e-.L_D177
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D178
	.2byte	0x38
	.string	"L_3"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l177_e-.L_l177
.L_l177:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l177_e:
.L_D177_e:
.L_D178:
	.4byte	.L_D178_e-.L_D178
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D179
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l178_e-.L_l178
.L_l178:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l178_e:
.L_D178_e:
.L_D179:
	.4byte	0x4
.L_D176:
	.4byte	0x4
.L_D135:
	.4byte	.L_D135_e-.L_D135
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D180
	.set	.L_T115,.L_D135
	.2byte	0xb6
	.4byte	0x8
.L_D135_e:
.L_D181:
	.4byte	0x4
.L_D180:
	.4byte	.L_D180_e-.L_D180
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D182
	.set	.L_T114,.L_D180
	.2byte	0xb6
	.4byte	0x8
.L_D180_e:
.L_D183:
	.4byte	0x4
.L_D182:
	.4byte	.L_D182_e-.L_D182
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D184
	.set	.L_T111,.L_D182
	.2byte	0xb6
	.4byte	0x8
.L_D182_e:
.L_D185:
	.4byte	0x4
.L_D184:
	.4byte	.L_D184_e-.L_D184
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D186
	.set	.L_T108,.L_D184
	.2byte	0xb6
	.4byte	0xc
.L_D184_e:
.L_D187:
	.4byte	0x4
	.previous
	.align 16
	.type	 M3Buf__ToFP,@function
M3Buf__ToFP:
.L_LC83:

.section	.line
	.4byte	164	/ M3Buf.m3:164
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $84,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b9:
.L_LC84:

.section	.line
	.4byte	165	/ M3Buf.m3:165
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	movl MI_M3FP+52,%eax
	movl %eax,-12(%ebp)
	movl MI_M3FP+56,%eax
	movl %eax,-8(%ebp)
.L_LC85:

.section	.line
	.4byte	166	/ M3Buf.m3:166
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L113
	pushl $2660
	call _m3_fault
	addl $4,%esp
	.align 16
.L113:
	movl 8(%ebx),%eax
	movl %eax,-4(%ebp)
.L_LC86:

.section	.line
	.4byte	165	/ M3Buf.m3:165
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
.L_LC87:

.section	.line
	.4byte	168	/ M3Buf.m3:168
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L114
	pushl $2692
	call _m3_fault
	addl $4,%esp
	.align 16
.L114:
	movl (%esi),%edi
.L_B12:
	movl $1,-24(%ebp)
	movl %edi,-28(%ebp)
	jmp .L115
	.align 16
.L116:
.L_LC88:

.section	.line
	.4byte	169	/ M3Buf.m3:169
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	movl -4(%ebp),%ecx
	movl %ecx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L117
	pushl $2708
	call _m3_fault
	addl $4,%esp
	.align 16
.L117:
	movl -48(%ebp),%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%ecx
	addl $4,%ecx
	movl %ecx,-36(%ebp)
	movl $2036,-32(%ebp)
	leal -12(%ebp),%eax
	pushl %eax
	leal -12(%ebp),%eax
	pushl %eax
	leal -36(%ebp),%eax
	pushl %eax
	movl MI_M3FP+64,%ecx
	movl %ecx,-56(%ebp)
	movl -56(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC89:

.section	.line
	.4byte	170	/ M3Buf.m3:170
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	movl -4(%ebp),%ecx
	movl %ecx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L118
	pushl $2724
	call _m3_fault
	addl $4,%esp
	.align 16
.L118:
	movl -60(%ebp),%ecx
	movl (%ecx),%eax
	movl %eax,-4(%ebp)
.L_LC90:

.section	.line
	.4byte	168	/ M3Buf.m3:168
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	incl -24(%ebp)
.L115:
	movl -24(%ebp),%eax
	cmpl %eax,-28(%ebp)
	jge .L116
.L119:
.L_B12_e:
.L_LC91:

.section	.line
	.4byte	172	/ M3Buf.m3:172
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L120
	pushl $2756
	call _m3_fault
	addl $4,%esp
	.align 16
.L120:
	movl -64(%ebp),%ecx
	cmpl $0,4(%ecx)
	je .L121
.L_LC92:

.section	.line
	.4byte	173	/ M3Buf.m3:173
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L122
	pushl $2772
	call _m3_fault
	addl $4,%esp
	.align 16
.L122:
	movl -68(%ebp),%ecx
	movl 4(%ecx),%ecx
	movl %ecx,-72(%ebp)
	cmpl $0,-72(%ebp)
	jge .L123
	pushl $2769
	call _m3_fault
	addl $4,%esp
	.align 16
.L123:
	movl -72(%ebp),%ecx
	movl %ecx,-76(%ebp)
	cmpl $2036,-76(%ebp)
	jle .L124
	pushl $2769
	call _m3_fault
	addl $4,%esp
	.align 16
.L124:
	movl -76(%ebp),%ecx
	movl %ecx,-40(%ebp)
	movl -4(%ebp),%ecx
	movl %ecx,-80(%ebp)
	cmpl $0,-80(%ebp)
	jne .L125
	pushl $2772
	call _m3_fault
	addl $4,%esp
	.align 16
.L125:
	movl -80(%ebp),%ecx
	addl $4,%ecx
	movl %ecx,-44(%ebp)
	leal -12(%ebp),%eax
	pushl %eax
	leal -12(%ebp),%eax
	pushl %eax
	leal -44(%ebp),%eax
	pushl %eax
	movl MI_M3FP+64,%ecx
	movl %ecx,-84(%ebp)
	movl -84(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L121:
.L_LC93:

.section	.line
	.4byte	175	/ M3Buf.m3:175
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call M3Buf__Reset
	addl $4,%esp
.L_LC94:

.section	.line
	.4byte	176	/ M3Buf.m3:176
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl -12(%ebp),%edx
	movl %edx,(%eax)
	movl -8(%ebp),%edx
	movl %edx,4(%eax)
	jmp .L112
	.align 16
.L_LC95:

.section	.line
	.4byte	176	/ M3Buf.m3:176
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
.L112:
.L_b9_e:
	leal -96(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 M3Buf__ToFP,.Lfe9-M3Buf__ToFP

.section	.debug
.L_D186:
	.4byte	.L_D186_e-.L_D186
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D188
	.2byte	0x38
	.string	"M3Buf__ToFP"
	.2byte	0x111
	.4byte	M3Buf__ToFP
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D186_e:
.L_D189:
	.4byte	.L_D189_e-.L_D189
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D190
	.2byte	0x38
	.string	"M3_DmgyYA_t"
	.2byte	0x63
	.2byte	.L_t189_e-.L_t189
.L_t189:
	.byte	0x1
	.2byte	0x14
.L_t189_e:
	.2byte	0x23
	.2byte	.L_l189_e-.L_l189
.L_l189:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l189_e:
.L_D189_e:
.L_D190:
	.4byte	.L_D190_e-.L_D190
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D191
	.2byte	0x38
	.string	"M3_D9M1dT__result"
	.2byte	0x63
	.2byte	.L_t190_e-.L_t190
.L_t190:
	.byte	0x1
	.2byte	0x14
.L_t190_e:
	.2byte	0x23
	.2byte	.L_l190_e-.L_l190
.L_l190:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l190_e:
.L_D190_e:
.L_D191:
	.4byte	.L_D191_e-.L_D191
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D192
	.2byte	0x63
	.2byte	.L_t191_e-.L_t191
.L_t191:
	.byte	0x1
	.2byte	0x14
.L_t191_e:
	.2byte	0x23
	.2byte	.L_l191_e-.L_l191
.L_l191:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l191_e:
.L_D191_e:
.L_D192:
	.4byte	.L_D192_e-.L_D192
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D193
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l192_e-.L_l192
.L_l192:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l192_e:
.L_D192_e:
.L_D193:
	.4byte	.L_D193_e-.L_D193
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D194
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l193_e-.L_l193
.L_l193:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l193_e:
.L_D193_e:
.L_D194:
	.4byte	.L_D194_e-.L_D194
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D195
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
	.4byte	0xffffffbc
	.byte	0x7
.L_l194_e:
.L_D194_e:
.L_D195:
	.4byte	.L_D195_e-.L_D195
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D196
	.2byte	0x72
	.4byte	.L_T123
	.2byte	0x23
	.2byte	.L_l195_e-.L_l195
.L_l195:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l195_e:
.L_D195_e:
.L_D196:
	.4byte	.L_D196_e-.L_D196
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D197
	.2byte	0x63
	.2byte	.L_t196_e-.L_t196
.L_t196:
	.byte	0x1
	.2byte	0x14
.L_t196_e:
	.2byte	0x23
	.2byte	.L_l196_e-.L_l196
.L_l196:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l196_e:
.L_D196_e:
.L_D197:
	.4byte	.L_D197_e-.L_D197
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D198
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
	.4byte	0xffffffc4
	.byte	0x7
.L_l197_e:
.L_D197_e:
.L_D198:
	.4byte	.L_D198_e-.L_D198
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D199
	.2byte	0x72
	.4byte	.L_T120
	.2byte	0x23
	.2byte	.L_l198_e-.L_l198
.L_l198:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l199_e:
.L_D199_e:
.L_D200:
	.4byte	.L_D200_e-.L_D200
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D201
	.2byte	0x63
	.2byte	.L_t200_e-.L_t200
.L_t200:
	.byte	0x1
	.2byte	0x14
.L_t200_e:
	.2byte	0x23
	.2byte	.L_l200_e-.L_l200
.L_l200:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l200_e:
.L_D200_e:
.L_D201:
	.4byte	.L_D201_e-.L_D201
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D202
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l201_e-.L_l201
.L_l201:
	.byte	0x1
	.4byte	0x7
.L_l201_e:
.L_D201_e:
.L_D202:
	.4byte	.L_D202_e-.L_D202
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D203
	.2byte	0x63
	.2byte	.L_t202_e-.L_t202
.L_t202:
	.byte	0x1
	.2byte	0x14
.L_t202_e:
	.2byte	0x23
	.2byte	.L_l202_e-.L_l202
.L_l202:
	.byte	0x1
	.4byte	0x6
.L_l202_e:
.L_D202_e:
.L_D203:
	.4byte	.L_D203_e-.L_D203
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D204
	.2byte	0x63
	.2byte	.L_t203_e-.L_t203
.L_t203:
	.byte	0x1
	.2byte	0x14
.L_t203_e:
	.2byte	0x23
	.2byte	.L_l203_e-.L_l203
.L_l203:
	.byte	0x1
	.4byte	0x3
.L_l203_e:
.L_D203_e:
.L_D204:
	.4byte	.L_D204_e-.L_D204
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D205
	.2byte	0x38
	.string	"L_4"
	.2byte	0x72
	.4byte	.L_T117
	.2byte	0x23
	.2byte	.L_l204_e-.L_l204
.L_l204:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l204_e:
.L_D204_e:
.L_D205:
	.4byte	.L_D205_e-.L_D205
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D206
	.2byte	0x38
	.string	"M3_CWPAc7_c"
	.2byte	0x63
	.2byte	.L_t205_e-.L_t205
.L_t205:
	.byte	0x1
	.2byte	0x14
.L_t205_e:
	.2byte	0x23
	.2byte	.L_l205_e-.L_l205
.L_l205:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l205_e:
.L_D205_e:
.L_D206:
	.4byte	.L_D206_e-.L_D206
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D207
	.2byte	0x38
	.string	"M3_ArcXsu_fp"
	.2byte	0x72
	.4byte	.L_T60
	.2byte	0x23
	.2byte	.L_l206_e-.L_l206
.L_l206:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l206_e:
.L_D206_e:
.L_D207:
	.4byte	.L_D207_e-.L_D207
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D208
	.2byte	0x111
	.4byte	.L_B12
	.2byte	0x121
	.4byte	.L_B12_e
.L_D207_e:
.L_D209:
	.4byte	.L_D209_e-.L_D209
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D210
	.2byte	0x38
	.string	"L_5"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l209_e-.L_l209
.L_l209:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l209_e:
.L_D209_e:
.L_D210:
	.4byte	.L_D210_e-.L_D210
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D211
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l210_e-.L_l210
.L_l210:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l210_e:
.L_D210_e:
.L_D211:
	.4byte	0x4
.L_D208:
	.4byte	0x4
.L_D188:
	.4byte	.L_D188_e-.L_D188
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D212
	.set	.L_T123,.L_D188
	.2byte	0xb6
	.4byte	0x8
.L_D188_e:
.L_D213:
	.4byte	0x4
.L_D212:
	.4byte	.L_D212_e-.L_D212
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D214
	.set	.L_T120,.L_D212
	.2byte	0xb6
	.4byte	0x8
.L_D212_e:
.L_D215:
	.4byte	0x4
.L_D214:
	.4byte	.L_D214_e-.L_D214
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D216
	.set	.L_T117,.L_D214
	.2byte	0xb6
	.4byte	0x8
.L_D214_e:
.L_D217:
	.4byte	0x4
.L_D216:
	.4byte	.L_D216_e-.L_D216
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D218
	.set	.L_T60,.L_D216
	.2byte	0xb6
	.4byte	0x8
.L_D216_e:
.L_D219:
	.4byte	0x4
	.previous
	.align 16
	.type	 M3Buf__Flush,@function
M3Buf__Flush:
.L_LC96:

.section	.line
	.4byte	179	/ M3Buf.m3:179
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $76,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b10:
.L127:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC97:

.section	.line
	.4byte	181	/ M3Buf.m3:181
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L128
	pushl $2900
	call _m3_fault
	addl $4,%esp
	.align 16
.L128:
	movl 8(%ebx),%eax
	movl %eax,-4(%ebp)
.L_LC98:

.section	.line
	.4byte	180	/ M3Buf.m3:180
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
.L_LC99:

.section	.line
	.4byte	183	/ M3Buf.m3:183
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L129
	pushl $2932
	call _m3_fault
	addl $4,%esp
	.align 16
.L129:
	movl (%esi),%edi
.L_B14:
	movl $1,-16(%ebp)
	movl %edi,-20(%ebp)
	jmp .L130
	.align 16
.L131:
	movl -4(%ebp),%edx
	movl %edx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L132
	pushl $2932
	call _m3_fault
	addl $4,%esp
	.align 16
.L132:
	movl -40(%ebp),%edx
	movl %edx,-44(%ebp)
	movl -44(%ebp),%edx
	addl $4,%edx
	movl %edx,-28(%ebp)
	movl $2036,-24(%ebp)
	leal -28(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Wr+72,%edx
	movl %edx,-48(%ebp)
	movl -48(%ebp),%edx
	call *%edx
	addl $8,%esp
	movl -4(%ebp),%edx
	movl %edx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L133
	pushl $2932
	call _m3_fault
	addl $4,%esp
	.align 16
.L133:
	movl -52(%ebp),%edx
	movl (%edx),%eax
	movl %eax,-4(%ebp)
	incl -16(%ebp)
.L130:
	movl -16(%ebp),%eax
	cmpl %eax,-20(%ebp)
	jge .L131
.L134:
.L_B14_e:
.L_LC100:

.section	.line
	.4byte	184	/ M3Buf.m3:184
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L135
	pushl $2948
	call _m3_fault
	addl $4,%esp
	.align 16
.L135:
	movl -56(%ebp),%edx
	cmpl $0,4(%edx)
	je .L136
	movl 8(%ebp),%edx
	movl %edx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L137
	pushl $2948
	call _m3_fault
	addl $4,%esp
	.align 16
.L137:
	movl -60(%ebp),%edx
	movl 4(%edx),%edx
	movl %edx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jge .L138
	pushl $2945
	call _m3_fault
	addl $4,%esp
	.align 16
.L138:
	movl -64(%ebp),%edx
	movl %edx,-68(%ebp)
	cmpl $2036,-68(%ebp)
	jle .L139
	pushl $2945
	call _m3_fault
	addl $4,%esp
	.align 16
.L139:
	movl -68(%ebp),%edx
	movl %edx,-32(%ebp)
	movl -4(%ebp),%edx
	movl %edx,-72(%ebp)
	cmpl $0,-72(%ebp)
	jne .L140
	pushl $2948
	call _m3_fault
	addl $4,%esp
	.align 16
.L140:
	movl -72(%ebp),%edx
	addl $4,%edx
	movl %edx,-36(%ebp)
	leal -36(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_Wr+72,%edx
	movl %edx,-76(%ebp)
	movl -76(%ebp),%edx
	call *%edx
	addl $8,%esp
.L136:
.L_LC101:

.section	.line
	.4byte	185	/ M3Buf.m3:185
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call M3Buf__Reset
	addl $4,%esp
.L141:
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC102:

.section	.line
	.4byte	186	/ M3Buf.m3:186
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
	jmp .L126
	.align 16
.L_LC103:

.section	.line
	.4byte	186	/ M3Buf.m3:186
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
.L126:
.L_b10_e:
	leal -88(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 M3Buf__Flush,.Lfe10-M3Buf__Flush

.section	.debug
.L_D218:
	.4byte	.L_D218_e-.L_D218
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D220
	.2byte	0x38
	.string	"M3Buf__Flush"
	.2byte	0x111
	.4byte	M3Buf__Flush
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D218_e:
.L_D221:
	.4byte	.L_D221_e-.L_D221
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D222
	.2byte	0x38
	.string	"M3_DmgyYA_t"
	.2byte	0x63
	.2byte	.L_t221_e-.L_t221
.L_t221:
	.byte	0x1
	.2byte	0x14
.L_t221_e:
	.2byte	0x23
	.2byte	.L_l221_e-.L_l221
.L_l221:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l221_e:
.L_D221_e:
.L_D222:
	.4byte	.L_D222_e-.L_D222
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D223
	.2byte	0x38
	.string	"M3_BxxOH1_wr"
	.2byte	0x63
	.2byte	.L_t222_e-.L_t222
.L_t222:
	.byte	0x1
	.2byte	0x14
.L_t222_e:
	.2byte	0x23
	.2byte	.L_l222_e-.L_l222
.L_l222:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l222_e:
.L_D222_e:
.L_D223:
	.4byte	.L_D223_e-.L_D223
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D224
	.2byte	0x63
	.2byte	.L_t223_e-.L_t223
.L_t223:
	.byte	0x1
	.2byte	0x14
.L_t223_e:
	.2byte	0x23
	.2byte	.L_l223_e-.L_l223
.L_l223:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l223_e:
.L_D223_e:
.L_D224:
	.4byte	.L_D224_e-.L_D224
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D225
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l224_e-.L_l224
.L_l224:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l224_e:
.L_D224_e:
.L_D225:
	.4byte	.L_D225_e-.L_D225
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D226
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l225_e-.L_l225
.L_l225:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l225_e:
.L_D225_e:
.L_D226:
	.4byte	.L_D226_e-.L_D226
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D227
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
	.4byte	0xffffffc4
	.byte	0x7
.L_l226_e:
.L_D226_e:
.L_D227:
	.4byte	.L_D227_e-.L_D227
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D228
	.2byte	0x72
	.4byte	.L_T133
	.2byte	0x23
	.2byte	.L_l227_e-.L_l227
.L_l227:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l227_e:
.L_D227_e:
.L_D228:
	.4byte	.L_D228_e-.L_D228
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D229
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
	.4byte	0xffffffc8
	.byte	0x7
.L_l228_e:
.L_D228_e:
.L_D229:
	.4byte	.L_D229_e-.L_D229
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D230
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
	.4byte	0xffffffcc
	.byte	0x7
.L_l229_e:
.L_D229_e:
.L_D230:
	.4byte	.L_D230_e-.L_D230
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D231
	.2byte	0x72
	.4byte	.L_T130
	.2byte	0x23
	.2byte	.L_l230_e-.L_l230
.L_l230:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l230_e:
.L_D230_e:
.L_D231:
	.4byte	.L_D231_e-.L_D231
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D232
	.2byte	0x63
	.2byte	.L_t231_e-.L_t231
.L_t231:
	.byte	0x1
	.2byte	0x14
.L_t231_e:
	.2byte	0x23
	.2byte	.L_l231_e-.L_l231
.L_l231:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l231_e:
.L_D231_e:
.L_D232:
	.4byte	.L_D232_e-.L_D232
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D233
	.2byte	0x63
	.2byte	.L_t232_e-.L_t232
.L_t232:
	.byte	0x1
	.2byte	0x14
.L_t232_e:
	.2byte	0x23
	.2byte	.L_l232_e-.L_l232
.L_l232:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l232_e:
.L_D232_e:
.L_D233:
	.4byte	.L_D233_e-.L_D233
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D234
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l233_e-.L_l233
.L_l233:
	.byte	0x1
	.4byte	0x7
.L_l233_e:
.L_D233_e:
.L_D234:
	.4byte	.L_D234_e-.L_D234
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D235
	.2byte	0x63
	.2byte	.L_t234_e-.L_t234
.L_t234:
	.byte	0x1
	.2byte	0x14
.L_t234_e:
	.2byte	0x23
	.2byte	.L_l234_e-.L_l234
.L_l234:
	.byte	0x1
	.4byte	0x6
.L_l234_e:
.L_D234_e:
.L_D235:
	.4byte	.L_D235_e-.L_D235
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D236
	.2byte	0x63
	.2byte	.L_t235_e-.L_t235
.L_t235:
	.byte	0x1
	.2byte	0x14
.L_t235_e:
	.2byte	0x23
	.2byte	.L_l235_e-.L_l235
.L_l235:
	.byte	0x1
	.4byte	0x3
.L_l235_e:
.L_D235_e:
.L_D236:
	.4byte	.L_D236_e-.L_D236
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D237
	.2byte	0x38
	.string	"L_6"
	.2byte	0x72
	.4byte	.L_T129
	.2byte	0x23
	.2byte	.L_l236_e-.L_l236
.L_l236:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l236_e:
.L_D236_e:
.L_D237:
	.4byte	.L_D237_e-.L_D237
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D238
	.2byte	0x38
	.string	"M3_CWPAc7_c"
	.2byte	0x63
	.2byte	.L_t237_e-.L_t237
.L_t237:
	.byte	0x1
	.2byte	0x14
.L_t237_e:
	.2byte	0x23
	.2byte	.L_l237_e-.L_l237
.L_l237:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l237_e:
.L_D237_e:
.L_D238:
	.4byte	.L_D238_e-.L_D238
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D239
	.2byte	0x111
	.4byte	.L_B14
	.2byte	0x121
	.4byte	.L_B14_e
.L_D238_e:
.L_D240:
	.4byte	.L_D240_e-.L_D240
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D241
	.2byte	0x38
	.string	"L_7"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l240_e-.L_l240
.L_l240:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l240_e:
.L_D240_e:
.L_D241:
	.4byte	.L_D241_e-.L_D241
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D242
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l241_e-.L_l241
.L_l241:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l241_e:
.L_D241_e:
.L_D242:
	.4byte	0x4
.L_D239:
	.4byte	0x4
.L_D220:
	.4byte	.L_D220_e-.L_D220
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D243
	.set	.L_T133,.L_D220
	.2byte	0xb6
	.4byte	0x8
.L_D220_e:
.L_D244:
	.4byte	0x4
.L_D243:
	.4byte	.L_D243_e-.L_D243
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D245
	.set	.L_T130,.L_D243
	.2byte	0xb6
	.4byte	0x8
.L_D243_e:
.L_D246:
	.4byte	0x4
.L_D245:
	.4byte	.L_D245_e-.L_D245
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D247
	.set	.L_T129,.L_D245
	.2byte	0xb6
	.4byte	0x8
.L_D245_e:
.L_D248:
	.4byte	0x4
	.previous
	.align 16
	.type	 M3Buf__AttachDrain,@function
M3Buf__AttachDrain:
.L_LC104:

.section	.line
	.4byte	198	/ M3Buf.m3:198
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b11:
.L_LC105:

.section	.line
	.4byte	200	/ M3Buf.m3:200
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L143
	pushl $3204
	call _m3_fault
	addl $4,%esp
	.align 16
.L143:
	movl %ebx,%eax
	movl 12(%ebp),%edx
	movl %edx,16(%eax)
.L_LC106:

.section	.line
	.4byte	201	/ M3Buf.m3:201
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
	jmp .L142
	.align 16
.L_LC107:

.section	.line
	.4byte	201	/ M3Buf.m3:201
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
.L142:
.L_b11_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 M3Buf__AttachDrain,.Lfe11-M3Buf__AttachDrain

.section	.debug
.L_D247:
	.4byte	.L_D247_e-.L_D247
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D249
	.2byte	0x38
	.string	"M3Buf__AttachDrain"
	.2byte	0x111
	.4byte	M3Buf__AttachDrain
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D247_e:
.L_D250:
	.4byte	.L_D250_e-.L_D250
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D251
	.2byte	0x38
	.string	"M3_DmgyYA_t"
	.2byte	0x63
	.2byte	.L_t250_e-.L_t250
.L_t250:
	.byte	0x1
	.2byte	0x14
.L_t250_e:
	.2byte	0x23
	.2byte	.L_l250_e-.L_l250
.L_l250:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l250_e:
.L_D250_e:
.L_D251:
	.4byte	.L_D251_e-.L_D251
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D252
	.2byte	0x38
	.string	"M3_BxxOH1_wr"
	.2byte	0x63
	.2byte	.L_t251_e-.L_t251
.L_t251:
	.byte	0x1
	.2byte	0x14
.L_t251_e:
	.2byte	0x23
	.2byte	.L_l251_e-.L_l251
.L_l251:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l251_e:
.L_D251_e:
.L_D252:
	.4byte	.L_D252_e-.L_D252
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D253
	.2byte	0x63
	.2byte	.L_t252_e-.L_t252
.L_t252:
	.byte	0x1
	.2byte	0x14
.L_t252_e:
	.2byte	0x23
	.2byte	.L_l252_e-.L_l252
.L_l252:
	.byte	0x1
	.4byte	0x0
.L_l252_e:
.L_D252_e:
.L_D253:
	.4byte	.L_D253_e-.L_D253
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D254
	.2byte	0x63
	.2byte	.L_t253_e-.L_t253
.L_t253:
	.byte	0x1
	.2byte	0x14
.L_t253_e:
	.2byte	0x23
	.2byte	.L_l253_e-.L_l253
.L_l253:
	.byte	0x1
	.4byte	0x3
.L_l253_e:
.L_D253_e:
.L_D254:
	.4byte	0x4
	.previous
	.align 16
	.type	 M3Buf__Expand,@function
M3Buf__Expand:
.L_LC108:

.section	.line
	.4byte	205	/ M3Buf.m3:205
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b12:
.L_LC109:

.section	.line
	.4byte	207	/ M3Buf.m3:207
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L145
	pushl $3316
	call _m3_fault
	addl $4,%esp
	.align 16
.L145:
	cmpl $2036,4(%ebx)
	je .L146
	pushl $3312
	call _m3_fault
	addl $4,%esp
	.align 16
.L146:
.L_LC110:

.section	.line
	.4byte	208	/ M3Buf.m3:208
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L147
	pushl $3332
	call _m3_fault
	addl $4,%esp
	.align 16
.L147:
	cmpl $0,16(%esi)
	je .L148
.L_LC111:

.section	.line
	.4byte	209	/ M3Buf.m3:209
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L149
	pushl $3348
	call _m3_fault
	addl $4,%esp
	.align 16
.L149:
	movl $0,4(%edi)
.L_LC112:

.section	.line
	.4byte	210	/ M3Buf.m3:210
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-4(%ebp)
	cmpl $0,-4(%ebp)
	jne .L150
	pushl $3364
	call _m3_fault
	addl $4,%esp
	.align 16
.L150:
	movl -4(%ebp),%edx
	movl %edx,-8(%ebp)
	movl -8(%ebp),%ecx
	incl (%ecx)
.L_LC113:

.section	.line
	.4byte	211	/ M3Buf.m3:211
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,-12(%ebp)
	cmpl $0,-12(%ebp)
	jne .L151
	pushl $3380
	call _m3_fault
	addl $4,%esp
	.align 16
.L151:
	movl -12(%ebp),%ecx
	movl 16(%ecx),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call M3Buf__Flush
	addl $8,%esp
	jmp .L152
	.align 16
.L148:
.L_LC114:

.section	.line
	.4byte	213	/ M3Buf.m3:213
	.2byte	0xffff
	.4byte	.L_LC114-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L153
	pushl $3412
	call _m3_fault
	addl $4,%esp
	.align 16
.L153:
	movl -16(%ebp),%ecx
	movl 12(%ecx),%ecx
	movl %ecx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L154
	pushl $3412
	call _m3_fault
	addl $4,%esp
	.align 16
.L154:
	movl -20(%ebp),%edx
	cmpl $0,(%edx)
	jne .L155
	movl MM_M3Buf+536,%eax
	pushl %eax
	movl MI_RTHooks+80,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,-8(%ebp)
	movl 8(%ebp),%ecx
	movl %ecx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L156
	pushl $3412
	call _m3_fault
	addl $4,%esp
	.align 16
.L156:
	movl -28(%ebp),%edx
	movl 12(%edx),%edx
	movl %edx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L157
	pushl $3412
	call _m3_fault
	addl $4,%esp
	.align 16
.L157:
	movl -32(%ebp),%ecx
	movl %ecx,-36(%ebp)
	movl -8(%ebp),%ecx
	movl -36(%ebp),%edx
	movl %ecx,(%edx)
.L155:
.L_LC115:

.section	.line
	.4byte	214	/ M3Buf.m3:214
	.2byte	0xffff
	.4byte	.L_LC115-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L158
	pushl $3428
	call _m3_fault
	addl $4,%esp
	.align 16
.L158:
	movl -40(%ebp),%ecx
	movl %ecx,-36(%ebp)
	movl 8(%ebp),%edx
	movl %edx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L159
	pushl $3428
	call _m3_fault
	addl $4,%esp
	.align 16
.L159:
	movl -44(%ebp),%ecx
	movl 12(%ecx),%ecx
	movl %ecx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L160
	pushl $3428
	call _m3_fault
	addl $4,%esp
	.align 16
.L160:
	movl -48(%ebp),%edx
	movl (%edx),%eax
	movl -36(%ebp),%ecx
	movl %eax,12(%ecx)
.L_LC116:

.section	.line
	.4byte	215	/ M3Buf.m3:215
	.2byte	0xffff
	.4byte	.L_LC116-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L161
	pushl $3444
	call _m3_fault
	addl $4,%esp
	.align 16
.L161:
	movl -52(%ebp),%ecx
	movl $0,4(%ecx)
.L_LC117:

.section	.line
	.4byte	216	/ M3Buf.m3:216
	.2byte	0xffff
	.4byte	.L_LC117-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L162
	pushl $3460
	call _m3_fault
	addl $4,%esp
	.align 16
.L162:
	movl -56(%ebp),%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%edx
	incl (%edx)
.L152:
.L_LC118:

.section	.line
	.4byte	218	/ M3Buf.m3:218
	.2byte	0xffff
	.4byte	.L_LC118-.L_text_b
	.previous
	jmp .L144
	.align 16
.L_LC119:

.section	.line
	.4byte	218	/ M3Buf.m3:218
	.2byte	0xffff
	.4byte	.L_LC119-.L_text_b
	.previous
.L144:
.L_b12_e:
	leal -68(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 M3Buf__Expand,.Lfe12-M3Buf__Expand

.section	.debug
.L_D249:
	.4byte	.L_D249_e-.L_D249
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D255
	.2byte	0x38
	.string	"M3Buf__Expand"
	.2byte	0x111
	.4byte	M3Buf__Expand
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D249_e:
.L_D256:
	.4byte	.L_D256_e-.L_D256
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D257
	.2byte	0x38
	.string	"M3_DmgyYA_t"
	.2byte	0x63
	.2byte	.L_t256_e-.L_t256
.L_t256:
	.byte	0x1
	.2byte	0x14
.L_t256_e:
	.2byte	0x23
	.2byte	.L_l256_e-.L_l256
.L_l256:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l256_e:
.L_D256_e:
.L_D257:
	.4byte	.L_D257_e-.L_D257
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D258
	.2byte	0x63
	.2byte	.L_t257_e-.L_t257
.L_t257:
	.byte	0x1
	.2byte	0x14
.L_t257_e:
	.2byte	0x23
	.2byte	.L_l257_e-.L_l257
.L_l257:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l257_e:
.L_D257_e:
.L_D258:
	.4byte	.L_D258_e-.L_D258
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D259
	.2byte	0x63
	.2byte	.L_t258_e-.L_t258
.L_t258:
	.byte	0x1
	.2byte	0x14
.L_t258_e:
	.2byte	0x23
	.2byte	.L_l258_e-.L_l258
.L_l258:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l258_e:
.L_D258_e:
.L_D259:
	.4byte	.L_D259_e-.L_D259
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D260
	.2byte	0x63
	.2byte	.L_t259_e-.L_t259
.L_t259:
	.byte	0x1
	.2byte	0x14
.L_t259_e:
	.2byte	0x23
	.2byte	.L_l259_e-.L_l259
.L_l259:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l259_e:
.L_D259_e:
.L_D260:
	.4byte	.L_D260_e-.L_D260
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D261
	.2byte	0x63
	.2byte	.L_t260_e-.L_t260
.L_t260:
	.byte	0x1
	.2byte	0x14
.L_t260_e:
	.2byte	0x23
	.2byte	.L_l260_e-.L_l260
.L_l260:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l260_e:
.L_D260_e:
.L_D261:
	.4byte	.L_D261_e-.L_D261
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D262
	.2byte	0x63
	.2byte	.L_t261_e-.L_t261
.L_t261:
	.byte	0x1
	.2byte	0x14
.L_t261_e:
	.2byte	0x23
	.2byte	.L_l261_e-.L_l261
.L_l261:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l261_e:
.L_D261_e:
.L_D262:
	.4byte	.L_D262_e-.L_D262
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D263
	.2byte	0x63
	.2byte	.L_t262_e-.L_t262
.L_t262:
	.byte	0x1
	.2byte	0x14
.L_t262_e:
	.2byte	0x23
	.2byte	.L_l262_e-.L_l262
.L_l262:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l262_e:
.L_D262_e:
.L_D263:
	.4byte	.L_D263_e-.L_D263
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D264
	.2byte	0x63
	.2byte	.L_t263_e-.L_t263
.L_t263:
	.byte	0x1
	.2byte	0x14
.L_t263_e:
	.2byte	0x23
	.2byte	.L_l263_e-.L_l263
.L_l263:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l263_e:
.L_D263_e:
.L_D264:
	.4byte	.L_D264_e-.L_D264
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D265
	.2byte	0x63
	.2byte	.L_t264_e-.L_t264
.L_t264:
	.byte	0x1
	.2byte	0x14
.L_t264_e:
	.2byte	0x23
	.2byte	.L_l264_e-.L_l264
.L_l264:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l264_e:
.L_D264_e:
.L_D265:
	.4byte	.L_D265_e-.L_D265
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D266
	.2byte	0x63
	.2byte	.L_t265_e-.L_t265
.L_t265:
	.byte	0x1
	.2byte	0x14
.L_t265_e:
	.2byte	0x23
	.2byte	.L_l265_e-.L_l265
.L_l265:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l265_e:
.L_D265_e:
.L_D266:
	.4byte	.L_D266_e-.L_D266
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D267
	.2byte	0x63
	.2byte	.L_t266_e-.L_t266
.L_t266:
	.byte	0x1
	.2byte	0x14
.L_t266_e:
	.2byte	0x23
	.2byte	.L_l266_e-.L_l266
.L_l266:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l266_e:
.L_D266_e:
.L_D267:
	.4byte	.L_D267_e-.L_D267
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D268
	.2byte	0x63
	.2byte	.L_t267_e-.L_t267
.L_t267:
	.byte	0x1
	.2byte	0x14
.L_t267_e:
	.2byte	0x23
	.2byte	.L_l267_e-.L_l267
.L_l267:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l267_e:
.L_D267_e:
.L_D268:
	.4byte	.L_D268_e-.L_D268
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D269
	.2byte	0x63
	.2byte	.L_t268_e-.L_t268
.L_t268:
	.byte	0x1
	.2byte	0x14
.L_t268_e:
	.2byte	0x23
	.2byte	.L_l268_e-.L_l268
.L_l268:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l268_e:
.L_D268_e:
.L_D269:
	.4byte	.L_D269_e-.L_D269
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D270
	.2byte	0x63
	.2byte	.L_t269_e-.L_t269
.L_t269:
	.byte	0x1
	.2byte	0x14
.L_t269_e:
	.2byte	0x23
	.2byte	.L_l269_e-.L_l269
.L_l269:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l269_e:
.L_D269_e:
.L_D270:
	.4byte	.L_D270_e-.L_D270
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D271
	.2byte	0x63
	.2byte	.L_t270_e-.L_t270
.L_t270:
	.byte	0x1
	.2byte	0x14
.L_t270_e:
	.2byte	0x23
	.2byte	.L_l270_e-.L_l270
.L_l270:
	.byte	0x1
	.4byte	0x7
.L_l270_e:
.L_D270_e:
.L_D271:
	.4byte	.L_D271_e-.L_D271
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D272
	.2byte	0x63
	.2byte	.L_t271_e-.L_t271
.L_t271:
	.byte	0x1
	.2byte	0x14
.L_t271_e:
	.2byte	0x23
	.2byte	.L_l271_e-.L_l271
.L_l271:
	.byte	0x1
	.4byte	0x6
.L_l271_e:
.L_D271_e:
.L_D272:
	.4byte	.L_D272_e-.L_D272
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D273
	.2byte	0x63
	.2byte	.L_t272_e-.L_t272
.L_t272:
	.byte	0x1
	.2byte	0x14
.L_t272_e:
	.2byte	0x23
	.2byte	.L_l272_e-.L_l272
.L_l272:
	.byte	0x1
	.4byte	0x3
.L_l272_e:
.L_D272_e:
.L_D273:
	.4byte	0x4
	.previous
	.align 16
	.type	 M3Buf__Reset,@function
M3Buf__Reset:
.L_LC120:

.section	.line
	.4byte	220	/ M3Buf.m3:220
	.2byte	0xffff
	.4byte	.L_LC120-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b13:
.L_LC121:

.section	.line
	.4byte	223	/ M3Buf.m3:223
	.2byte	0xffff
	.4byte	.L_LC121-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L164
	pushl $3572
	call _m3_fault
	addl $4,%esp
	.align 16
.L164:
	movl %ebx,%esi
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L165
	pushl $3572
	call _m3_fault
	addl $4,%esp
	.align 16
.L165:
	movl 8(%edi),%eax
	movl %eax,12(%esi)
.L_LC122:

.section	.line
	.4byte	224	/ M3Buf.m3:224
	.2byte	0xffff
	.4byte	.L_LC122-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,-4(%ebp)
	cmpl $0,-4(%ebp)
	jne .L166
	pushl $3588
	call _m3_fault
	addl $4,%esp
	.align 16
.L166:
	movl -4(%ebp),%edx
	movl $0,(%edx)
.L_LC123:

.section	.line
	.4byte	225	/ M3Buf.m3:225
	.2byte	0xffff
	.4byte	.L_LC123-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl %edx,-8(%ebp)
	cmpl $0,-8(%ebp)
	jne .L167
	pushl $3604
	call _m3_fault
	addl $4,%esp
	.align 16
.L167:
	movl -8(%ebp),%edx
	movl $0,4(%edx)
.L_LC124:

.section	.line
	.4byte	226	/ M3Buf.m3:226
	.2byte	0xffff
	.4byte	.L_LC124-.L_text_b
	.previous
	jmp .L163
	.align 16
.L_LC125:

.section	.line
	.4byte	226	/ M3Buf.m3:226
	.2byte	0xffff
	.4byte	.L_LC125-.L_text_b
	.previous
.L163:
.L_b13_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 M3Buf__Reset,.Lfe13-M3Buf__Reset

.section	.debug
.L_D255:
	.4byte	.L_D255_e-.L_D255
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D274
	.2byte	0x38
	.string	"M3Buf__Reset"
	.2byte	0x111
	.4byte	M3Buf__Reset
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D255_e:
.L_D275:
	.4byte	.L_D275_e-.L_D275
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D276
	.2byte	0x38
	.string	"M3_DmgyYA_t"
	.2byte	0x63
	.2byte	.L_t275_e-.L_t275
.L_t275:
	.byte	0x1
	.2byte	0x14
.L_t275_e:
	.2byte	0x23
	.2byte	.L_l275_e-.L_l275
.L_l275:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l275_e:
.L_D275_e:
.L_D276:
	.4byte	.L_D276_e-.L_D276
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D277
	.2byte	0x63
	.2byte	.L_t276_e-.L_t276
.L_t276:
	.byte	0x1
	.2byte	0x14
.L_t276_e:
	.2byte	0x23
	.2byte	.L_l276_e-.L_l276
.L_l276:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l276_e:
.L_D276_e:
.L_D277:
	.4byte	.L_D277_e-.L_D277
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D278
	.2byte	0x63
	.2byte	.L_t277_e-.L_t277
.L_t277:
	.byte	0x1
	.2byte	0x14
.L_t277_e:
	.2byte	0x23
	.2byte	.L_l277_e-.L_l277
.L_l277:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l277_e:
.L_D277_e:
.L_D278:
	.4byte	.L_D278_e-.L_D278
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D279
	.2byte	0x63
	.2byte	.L_t278_e-.L_t278
.L_t278:
	.byte	0x1
	.2byte	0x14
.L_t278_e:
	.2byte	0x23
	.2byte	.L_l278_e-.L_l278
.L_l278:
	.byte	0x1
	.4byte	0x7
.L_l278_e:
.L_D278_e:
.L_D279:
	.4byte	.L_D279_e-.L_D279
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D280
	.2byte	0x63
	.2byte	.L_t279_e-.L_t279
.L_t279:
	.byte	0x1
	.2byte	0x14
.L_t279_e:
	.2byte	0x23
	.2byte	.L_l279_e-.L_l279
.L_l279:
	.byte	0x1
	.4byte	0x6
.L_l279_e:
.L_D279_e:
.L_D280:
	.4byte	.L_D280_e-.L_D280
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D281
	.2byte	0x63
	.2byte	.L_t280_e-.L_t280
.L_t280:
	.byte	0x1
	.2byte	0x14
.L_t280_e:
	.2byte	0x23
	.2byte	.L_l280_e-.L_l280
.L_l280:
	.byte	0x1
	.4byte	0x3
.L_l280_e:
.L_D280_e:
.L_D281:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC126:

.section	.line
	.4byte	227	/ M3Buf.m3:227
	.2byte	0xffff
	.4byte	.L_LC126-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b14:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_M3Buf
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L168
	.align 16
.L_LC127:

.section	.line
	.4byte	227	/ M3Buf.m3:227
	.2byte	0xffff
	.4byte	.L_LC127-.L_text_b
	.previous
.L168:
.L_b14_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f14_e:
.Lfe14:
	.size	 _m3_fault,.Lfe14-_m3_fault

.section	.debug
.L_D274:
	.4byte	.L_D274_e-.L_D274
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D282
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
.L_D274_e:
.L_D283:
	.4byte	.L_D283_e-.L_D283
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D284
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l283_e-.L_l283
.L_l283:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l283_e:
.L_D283_e:
.L_D284:
	.4byte	0x4
	.previous
.globl MM_M3Buf
.data
	.align 4
	.type	 MM_M3Buf,@object
	.size	 MM_M3Buf,900
MM_M3Buf:
	.long MM_M3Buf+808
	.long MM_M3Buf+44
	.long MM_M3Buf+528
	.long MM_M3Buf+516
	.zero	4
	.long MM_M3Buf+648
	.zero	28
	.long -2134045525
.byte 233
.byte 166
.byte 7
.byte 157
.byte 66
.byte 170
.byte 202
.byte 29
	.long 1
	.zero	4
	.long 2040
	.long 4
	.zero	20
	.long MM_M3Buf+866
	.long MM_M3Buf+873
	.long MM_M3Buf+875
	.zero	28
	.long MM_M3Buf+888
	.long MM_M3Buf+148
	.zero	8
	.long -1490955643
.byte 240
.byte 183
.byte 113
.byte 181
.byte 117
.byte 101
.byte 80
.byte 18
	.long 1
	.zero	4
	.long 20
	.long 4
	.zero	20
	.long MM_M3Buf+824
	.long MM_M3Buf+830
	.long MM_M3Buf+835
	.zero	24
	.long MM_M3Buf+851
	.long MM_M3Buf+858
	.zero	4
.byte 48
.byte 49
.byte 50
.byte 51
.byte 52
.byte 53
.byte 54
.byte 55
.byte 56
.byte 57
.byte 48
.byte 49
.byte 50
.byte 51
.byte 52
.byte 53
.byte 54
.byte 55
.byte 56
.byte 57
.byte 48
.byte 49
.byte 50
.byte 51
.byte 52
.byte 53
.byte 54
.byte 55
.byte 56
.byte 57
.byte 48
.byte 49
.byte 50
.byte 51
.byte 52
.byte 53
.byte 54
.byte 55
.byte 56
.byte 57
.byte 48
.byte 49
.byte 50
.byte 51
.byte 52
.byte 53
.byte 54
.byte 55
.byte 56
.byte 57
.byte 48
.byte 49
.byte 50
.byte 51
.byte 52
.byte 53
.byte 54
.byte 55
.byte 56
.byte 57
.byte 48
.byte 49
.byte 50
.byte 51
.byte 52
.byte 53
.byte 54
.byte 55
.byte 56
.byte 57
.byte 48
.byte 49
.byte 50
.byte 51
.byte 52
.byte 53
.byte 54
.byte 55
.byte 56
.byte 57
.byte 48
.byte 49
.byte 50
.byte 51
.byte 52
.byte 53
.byte 54
.byte 55
.byte 56
.byte 57
.byte 48
.byte 49
.byte 50
.byte 51
.byte 52
.byte 53
.byte 54
.byte 55
.byte 56
.byte 57
.byte 48
.byte 49
.byte 50
.byte 51
.byte 52
.byte 53
.byte 54
.byte 55
.byte 56
.byte 57
.byte 48
.byte 48
.byte 48
.byte 48
.byte 48
.byte 48
.byte 48
.byte 48
.byte 48
.byte 48
.byte 49
.byte 49
.byte 49
.byte 49
.byte 49
.byte 49
.byte 49
.byte 49
.byte 49
.byte 49
.byte 50
.byte 50
.byte 50
.byte 50
.byte 50
.byte 50
.byte 50
.byte 50
.byte 50
.byte 50
.byte 51
.byte 51
.byte 51
.byte 51
.byte 51
.byte 51
.byte 51
.byte 51
.byte 51
.byte 51
.byte 52
.byte 52
.byte 52
.byte 52
.byte 52
.byte 52
.byte 52
.byte 52
.byte 52
.byte 52
.byte 53
.byte 53
.byte 53
.byte 53
.byte 53
.byte 53
.byte 53
.byte 53
.byte 53
.byte 53
.byte 54
.byte 54
.byte 54
.byte 54
.byte 54
.byte 54
.byte 54
.byte 54
.byte 54
.byte 54
.byte 55
.byte 55
.byte 55
.byte 55
.byte 55
.byte 55
.byte 55
.byte 55
.byte 55
.byte 55
.byte 56
.byte 56
.byte 56
.byte 56
.byte 56
.byte 56
.byte 56
.byte 56
.byte 56
.byte 56
.byte 57
.byte 57
.byte 57
.byte 57
.byte 57
.byte 57
.byte 57
.byte 57
.byte 57
.byte 57
	.zero	2
	.long M3Buf__Expand
	.long M3Buf__Reset
	.long M3Buf__New
	.long M3Buf__PutChar
	.long M3Buf__PutText
	.long M3Buf__PutInt
	.long M3Buf__PutIntt
	.long M3Buf__PutFloat
	.long M3Buf__PutSub
	.long M3Buf__ToText
	.long M3Buf__ToFP
	.long M3Buf__Flush
	.long M3Buf__AttachDrain
	.long -977247848
	.long -1490955643
	.zero	4
	.long MM_M3Buf+536
	.long -977247848
	.long MM_M3Buf+544
	.long -2134045525
	.zero	4
	.long 1358456180
	.ascii	"Reset"
	.zero	1
	.ascii	"Expand"
	.zero	1
	.ascii	"AttachDrain"
	.zero	1
	.ascii	"Flush"
	.zero	1
	.ascii	"ToFP"
	.zero	1
	.ascii	"ToText"
	.zero	1
	.ascii	"PutFloat"
	.zero	1
	.ascii	"PutIntt"
	.zero	1
	.ascii	"PutInt"
	.zero	1
	.ascii	"PutText"
	.zero	1
	.ascii	"PutSub"
	.zero	1
	.ascii	"PutChar"
	.zero	1
	.ascii	"New"
	.zero	3
	.long M3Buf__Reset
	.long MM_M3Buf+552
	.zero	4
	.long M3Buf__Expand
	.long MM_M3Buf+558
	.zero	4
	.long M3Buf__AttachDrain
	.long MM_M3Buf+565
	.long MI_M3Buf+84
	.long M3Buf__Flush
	.long MM_M3Buf+577
	.long MI_M3Buf+80
	.long M3Buf__ToFP
	.long MM_M3Buf+583
	.long MI_M3Buf+76
	.long M3Buf__ToText
	.long MM_M3Buf+588
	.long MI_M3Buf+72
	.long M3Buf__PutFloat
	.long MM_M3Buf+595
	.long MI_M3Buf+64
	.long M3Buf__PutIntt
	.long MM_M3Buf+604
	.long MI_M3Buf+60
	.long M3Buf__PutInt
	.long MM_M3Buf+612
	.long MI_M3Buf+56
	.long M3Buf__PutText
	.long MM_M3Buf+619
	.long MI_M3Buf+52
	.long M3Buf__PutSub
	.long MM_M3Buf+627
	.long MI_M3Buf+68
	.long M3Buf__PutChar
	.long MM_M3Buf+634
	.long MI_M3Buf+48
	.long M3Buf__New
	.long MM_M3Buf+642
	.long MI_M3Buf+44
	.zero	4
	.ascii	"../src/M3Buf.m3"
	.zero	1
.byte 14
.byte 14
.byte 4
.byte 4
.byte 4
.byte 0
.byte 41
.byte 4
.byte 4
.byte 4
.byte 0
.byte 6
.byte 15
.byte 5
.byte 7
.byte 23
.byte 16
.byte 171
.byte 12
.byte 205
.byte 128
.byte 25
.byte 16
.byte 135
.byte 20
.byte 118
.byte 98
	.ascii	"MBuf.T"
	.zero	1
	.ascii	"M3Buf.T"
	.zero	1
.byte 4
.byte 1
.byte 16
.byte 27
.byte 244
.byte 7
.byte 0
.byte 4
.byte 0
.byte 4
.byte 15
.byte 2
.byte 16
.byte 171
.byte 12
.byte 205
.byte 128
.byte 1
.byte 66
.byte 244
.byte 7
.byte 4
	.ascii	"M3Buf.Chunk"
	.zero	1

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_M3Buf"
	.previous

.section	.debug
.L_D282:
	.4byte	.L_D282_e-.L_D282
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D285
	.set	.L_T142,.L_D282
	.2byte	0xb6
	.4byte	0x384
.L_D282_e:
.L_D286:
	.4byte	0x4
.L_P0:
.L_D285:
	.4byte	.L_D285_e-.L_D285
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D287
	.2byte	0x38
	.string	"MM_M3Buf"
	.2byte	0x72
	.4byte	.L_T142
	.2byte	0x23
	.2byte	.L_l285_e-.L_l285
.L_l285:
	.byte	0x3
	.4byte	MM_M3Buf
.L_l285_e:
.L_D285_e:
	.previous

.section	.debug
.L_D287:
	.4byte	.L_D287_e-.L_D287
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D288
	.set	.L_T36,.L_D287
	.2byte	0xb6
	.4byte	0x68
.L_D287_e:
.L_D289:
	.4byte	0x4
.L_P1:
.L_D288:
	.4byte	.L_D288_e-.L_D288
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D290
	.2byte	0x38
	.string	"MI_M3Buf"
	.2byte	0x72
	.4byte	.L_T36
.L_D288_e:
	.previous

.section	.debug
.L_D290:
	.4byte	.L_D290_e-.L_D290
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D291
	.set	.L_T37,.L_D290
	.2byte	0xb6
	.4byte	0x68
.L_D290_e:
.L_D292:
	.4byte	0x4
.L_P2:
.L_D291:
	.4byte	.L_D291_e-.L_D291
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D293
	.2byte	0x38
	.string	"MI_M3FP"
	.2byte	0x72
	.4byte	.L_T37
.L_D291_e:
	.previous

.section	.debug
.L_D293:
	.4byte	.L_D293_e-.L_D293
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D294
	.set	.L_T38,.L_D293
	.2byte	0xb6
	.4byte	0x88
.L_D293_e:
.L_D295:
	.4byte	0x4
.L_P3:
.L_D294:
	.4byte	.L_D294_e-.L_D294
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D296
	.2byte	0x38
	.string	"MI_TInt"
	.2byte	0x72
	.4byte	.L_T38
.L_D294_e:
	.previous

.section	.debug
.L_D296:
	.4byte	.L_D296_e-.L_D296
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D297
	.set	.L_T39,.L_D296
	.2byte	0xb6
	.4byte	0x380
.L_D296_e:
.L_D298:
	.4byte	0x4
.L_P4:
.L_D297:
	.4byte	.L_D297_e-.L_D297
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D299
	.2byte	0x38
	.string	"MI_Target"
	.2byte	0x72
	.4byte	.L_T39
.L_D297_e:
	.previous

.section	.debug
.L_D299:
	.4byte	.L_D299_e-.L_D299
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D300
	.set	.L_T40,.L_D299
	.2byte	0xb6
	.4byte	0x154
.L_D299_e:
.L_D301:
	.4byte	0x4
.L_P5:
.L_D300:
	.4byte	.L_D300_e-.L_D300
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D302
	.2byte	0x38
	.string	"MI_Thread"
	.2byte	0x72
	.4byte	.L_T40
.L_D300_e:
	.previous

.section	.debug
.L_D302:
	.4byte	.L_D302_e-.L_D302
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D303
	.set	.L_T41,.L_D302
	.2byte	0xb6
	.4byte	0x68
.L_D302_e:
.L_D304:
	.4byte	0x4
.L_P6:
.L_D303:
	.4byte	.L_D303_e-.L_D303
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D305
	.2byte	0x38
	.string	"MI_Convert"
	.2byte	0x72
	.4byte	.L_T41
.L_D303_e:
	.previous

.section	.debug
.L_D305:
	.4byte	.L_D305_e-.L_D305
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D306
	.set	.L_T42,.L_D305
	.2byte	0xb6
	.4byte	0x6c
.L_D305_e:
.L_D307:
	.4byte	0x4
.L_P7:
.L_D306:
	.4byte	.L_D306_e-.L_D306
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D308
	.2byte	0x38
	.string	"MI_Wr"
	.2byte	0x72
	.4byte	.L_T42
.L_D306_e:
	.previous

.section	.debug
.L_D308:
	.4byte	.L_D308_e-.L_D308
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D309
	.set	.L_T43,.L_D308
	.2byte	0xb6
	.4byte	0x98
.L_D308_e:
.L_D310:
	.4byte	0x4
.L_P8:
.L_D309:
	.4byte	.L_D309_e-.L_D309
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D311
	.2byte	0x38
	.string	"MI_TextF"
	.2byte	0x72
	.4byte	.L_T43
.L_D309_e:
	.previous

.section	.debug
.L_D311:
	.4byte	.L_D311_e-.L_D311
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D312
	.set	.L_T44,.L_D311
	.2byte	0xb6
	.4byte	0x2e0
.L_D311_e:
.L_D313:
	.4byte	0x4
.L_P9:
.L_D312:
	.4byte	.L_D312_e-.L_D312
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D314
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T44
.L_D312_e:
	.previous

.section	.debug
.L_P10:
.L_D314:
	.4byte	.L_D314_e-.L_D314
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D315
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t314_e-.L_t314
.L_t314:
	.byte	0x1
	.2byte	0x14
.L_t314_e:
.L_D314_e:
	.previous

.section	.debug
.L_D315:
	.4byte	.L_D315_e-.L_D315
	.align 4
.L_D315_e:
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
