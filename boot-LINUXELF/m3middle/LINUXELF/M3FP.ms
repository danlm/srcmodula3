	.file	"M3FP.mc"
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
	.string	"M3FP.mc"
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
	.type	 M3FP__FromText,@function
M3FP__FromText:

.section	.debug_sfnames
.L_F0:
	.string	"M3FP.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	17	/ M3FP.m3:17
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
	.4byte	19	/ M3FP.m3:19
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Fingerprint+44,%ebx
	call *%ebx
	addl $8,%esp
	jmp .L1
	.align 16
.L_LC3:

.section	.line
	.4byte	19	/ M3FP.m3:19
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
	.size	 M3FP__FromText,.Lfe1-M3FP__FromText

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"M3FP__FromText"
	.2byte	0x111
	.4byte	M3FP__FromText
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D7
	.2byte	0x38
	.string	"M3_D9M1dT__result"
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
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T46
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
	.4byte	0x4
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D9
	.set	.L_T46,.L_D4
	.2byte	0xb6
	.4byte	0x8
.L_D4_e:
.L_D10:
	.4byte	0x4
	.previous
	.align 16
	.type	 M3FP__FromChars,@function
M3FP__FromChars:
.L_LC4:

.section	.line
	.4byte	22	/ M3FP.m3:22
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %ebx
.L_b2:
.L_LC5:

.section	.line
	.4byte	24	/ M3FP.m3:24
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Fingerprint+68,%ebx
	call *%ebx
	addl $12,%esp
	jmp .L2
	.align 16
.L_LC6:

.section	.line
	.4byte	24	/ M3FP.m3:24
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
.L2:
.L_b2_e:
	movl -12(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 M3FP__FromChars,.Lfe2-M3FP__FromChars

.section	.debug
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"M3FP__FromChars"
	.2byte	0x111
	.4byte	M3FP__FromChars
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D9_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"M3_CKMnXU_buf"
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
	.4byte	0x8
	.byte	0x7
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"M3_D9M1dT_t"
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
	.4byte	0xc
	.byte	0x7
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"M3_D9M1dT__result"
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
	.4byte	0x10
	.byte	0x7
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T51
	.2byte	0x23
	.2byte	.L_l15_e-.L_l15
.L_l15:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	0x4
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D17
	.set	.L_T51,.L_D11
	.2byte	0xb6
	.4byte	0x8
.L_D11_e:
.L_D18:
	.4byte	0x4
	.previous
	.align 16
	.type	 M3FP__Combine,@function
M3FP__Combine:
.L_LC7:

.section	.line
	.4byte	27	/ M3FP.m3:27
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $20,%esp
	pushl %ebx
.L_b3:
.L_LC8:

.section	.line
	.4byte	30	/ M3FP.m3:30
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movb 8(%ebp),%al
	movb %al,-1(%ebp)
.L_LC9:

.section	.line
	.4byte	31	/ M3FP.m3:31
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movb 19(%ebp),%al
	movb %al,8(%ebp)
.L_LC10:

.section	.line
	.4byte	32	/ M3FP.m3:32
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movb 18(%ebp),%al
	movb %al,19(%ebp)
.L_LC11:

.section	.line
	.4byte	33	/ M3FP.m3:33
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movb 15(%ebp),%al
	movb %al,18(%ebp)
.L_LC12:

.section	.line
	.4byte	34	/ M3FP.m3:34
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movb 12(%ebp),%al
	movb %al,15(%ebp)
.L_LC13:

.section	.line
	.4byte	35	/ M3FP.m3:35
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movb 22(%ebp),%al
	movb %al,12(%ebp)
.L_LC14:

.section	.line
	.4byte	36	/ M3FP.m3:36
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movb 20(%ebp),%al
	movb %al,22(%ebp)
.L_LC15:

.section	.line
	.4byte	37	/ M3FP.m3:37
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movb 9(%ebp),%al
	movb %al,20(%ebp)
.L_LC16:

.section	.line
	.4byte	38	/ M3FP.m3:38
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movb 13(%ebp),%al
	movb %al,9(%ebp)
.L_LC17:

.section	.line
	.4byte	39	/ M3FP.m3:39
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movb 16(%ebp),%al
	movb %al,13(%ebp)
.L_LC18:

.section	.line
	.4byte	40	/ M3FP.m3:40
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movb 23(%ebp),%al
	movb %al,16(%ebp)
.L_LC19:

.section	.line
	.4byte	41	/ M3FP.m3:41
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movb 11(%ebp),%al
	movb %al,23(%ebp)
.L_LC20:

.section	.line
	.4byte	42	/ M3FP.m3:42
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movb 14(%ebp),%al
	movb %al,11(%ebp)
.L_LC21:

.section	.line
	.4byte	43	/ M3FP.m3:43
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movb -1(%ebp),%al
	movb %al,14(%ebp)
.L_LC22:

.section	.line
	.4byte	45	/ M3FP.m3:45
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	leal 16(%ebp),%edx
	movl %edx,-20(%ebp)
	movl $8,-16(%ebp)
	movl 24(%ebp),%eax
	pushl %eax
	leal 8(%ebp),%edx
	pushl %edx
	leal -20(%ebp),%eax
	pushl %eax
	movl MI_Fingerprint+68,%ebx
	call *%ebx
	addl $12,%esp
	jmp .L3
	.align 16
.L_LC23:

.section	.line
	.4byte	45	/ M3FP.m3:45
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
.L3:
.L_b3_e:
	movl -24(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 M3FP__Combine,.Lfe3-M3FP__Combine

.section	.debug
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"M3FP__Combine"
	.2byte	0x111
	.4byte	M3FP__Combine
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D17_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"M3_ArcXsu_a"
	.2byte	0x72
	.4byte	.L_T33
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
	.string	"M3_ArcXsu_b"
	.2byte	0x72
	.4byte	.L_T34
	.2byte	0x23
	.2byte	.L_l21_e-.L_l21
.L_l21:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"M3_D9M1dT__result"
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
	.4byte	0x18
	.byte	0x7
.L_l22_e:
.L_D22_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x72
	.4byte	.L_T57
	.2byte	0x23
	.2byte	.L_l23_e-.L_l23
.L_l23:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l23_e:
.L_D23_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"L_3"
	.2byte	0x72
	.4byte	.L_T55
	.2byte	0x23
	.2byte	.L_l24_e-.L_l24
.L_l24:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"M3_AM3aZs_tmp"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l25_e-.L_l25
.L_l25:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	0x4
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D27
	.set	.L_T33,.L_D19
	.2byte	0xb6
	.4byte	0x8
.L_D19_e:
.L_D28:
	.4byte	0x4
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D29
	.set	.L_T34,.L_D27
	.2byte	0xb6
	.4byte	0x8
.L_D27_e:
.L_D30:
	.4byte	0x4
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D31
	.set	.L_T57,.L_D29
	.2byte	0xb6
	.4byte	0x8
.L_D29_e:
.L_D32:
	.4byte	0x4
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D33
	.set	.L_T55,.L_D31
	.2byte	0xb6
	.4byte	0x8
.L_D31_e:
.L_D34:
	.4byte	0x4
	.previous
	.align 16
	.type	 M3FP__ExtendByInt,@function
M3FP__ExtendByInt:
.L_LC24:

.section	.line
	.4byte	48	/ M3FP.m3:48
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $32,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC25:

.section	.line
	.4byte	51	/ M3FP.m3:51
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
.L_B6:
	movl $0,-16(%ebp)
.L5:
.L_LC26:

.section	.line
	.4byte	52	/ M3FP.m3:52
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movzbl 12(%ebp),%ebx
	testl %ebx,%ebx
	jl .L7
	cmpl $255,%ebx
	jg .L7
	jmp .L6
	.align 16
.L7:
	pushl $833
	call _m3_fault
	addl $4,%esp
	.align 16
.L6:
	leal -4(%ebp),%eax
	movl %eax,%ecx
	addl -16(%ebp),%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%eax
	movb %bl,(%eax)
.L_LC27:

.section	.line
	.4byte	53	/ M3FP.m3:53
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl $-8,%esi
	movl 12(%ebp),%edi
	testl %esi,%esi
	jl .L8
	cmpl $31,%esi
	jg .L10
	movl %edi,%edx
	movl %esi,%ecx
	sall %cl,%edx
	movl %edx,12(%ebp)
	jmp .L11
	.align 16
.L10:
	movl $0,12(%ebp)
.L11:
	jmp .L9
	.align 16
.L8:
	movl %esi,%eax
	negl %eax
	cmpl $31,%eax
	jg .L12
	movl %esi,%eax
	negl %eax
	movl %edi,%edx
	movl %eax,%ecx
	shrl %cl,%edx
	movl %edx,12(%ebp)
	jmp .L13
	.align 16
.L12:
	movl $0,12(%ebp)
.L13:
.L9:
.L_LC28:

.section	.line
	.4byte	51	/ M3FP.m3:51
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	incl -16(%ebp)
.L14:
	cmpl $3,-16(%ebp)
	jle .L5
.L15:
.L_B6_e:
.L_LC29:

.section	.line
	.4byte	55	/ M3FP.m3:55
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	leal -4(%ebp),%ecx
	movl %ecx,-24(%ebp)
	movl $4,-20(%ebp)
	movl 16(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	leal -24(%ebp),%eax
	pushl %eax
	movl MI_Fingerprint+68,%edx
	movl %edx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	jmp .L4
	.align 16
.L_LC30:

.section	.line
	.4byte	55	/ M3FP.m3:55
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
.L4:
.L_b4_e:
	leal -44(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 M3FP__ExtendByInt,.Lfe4-M3FP__ExtendByInt

.section	.debug
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"M3FP__ExtendByInt"
	.2byte	0x111
	.4byte	M3FP__ExtendByInt
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D33_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"M3_D9M1dT_a"
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
	.4byte	0x8
	.byte	0x7
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"M3_ENQ7Kn_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l37_e-.L_l37
.L_l37:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"M3_D9M1dT__result"
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
	.4byte	0x10
	.byte	0x7
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x72
	.4byte	.L_T64
	.2byte	0x23
	.2byte	.L_l39_e-.L_l39
.L_l39:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
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
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"L_4"
	.2byte	0x72
	.4byte	.L_T61
	.2byte	0x23
	.2byte	.L_l43_e-.L_l43
.L_l43:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"M3_AVFMEZ_buf"
	.2byte	0x72
	.4byte	.L_T36
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
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x111
	.4byte	.L_B6
	.2byte	0x121
	.4byte	.L_B6_e
.L_D45_e:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"M3_AcxOUs_x"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l47_e-.L_l47
.L_l47:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	0x4
.L_D46:
	.4byte	0x4
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D49
	.set	.L_T64,.L_D35
	.2byte	0xb6
	.4byte	0x8
.L_D35_e:
.L_D50:
	.4byte	0x4
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D51
	.set	.L_T61,.L_D49
	.2byte	0xb6
	.4byte	0x8
.L_D49_e:
.L_D52:
	.4byte	0x4
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D53
	.set	.L_T36,.L_D51
	.2byte	0xb6
	.4byte	0x4
.L_D51_e:
.L_D54:
	.4byte	0x4
	.previous
	.align 16
	.type	 M3FP__ToInt,@function
M3FP__ToInt:
.L_LC31:

.section	.line
	.4byte	58	/ M3FP.m3:58
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC32:

.section	.line
	.4byte	64	/ M3FP.m3:64
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movzbl (%edx),%eax
	movl 8(%ebp),%edx
	incl %edx
	movl %edx,%ecx
	movzbl (%ecx),%edx
	movl %edx,%ecx
	sall $8,%ecx
	orl %ecx,%eax
	movl 8(%ebp),%edx
	addl $2,%edx
	movl %edx,%ecx
	movzbl (%ecx),%ebx
	movl %ebx,%edx
	sall $16,%edx
	movl 8(%ebp),%ecx
	addl $3,%ecx
	movl %ecx,%ebx
	movzbl (%ebx),%ecx
	movl %ecx,%ebx
	sall $24,%ebx
	orl %ebx,%edx
	movl %eax,%esi
	orl %edx,%esi
	movl %esi,-16(%ebp)
.L_LC33:

.section	.line
	.4byte	68	/ M3FP.m3:68
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl 8(%ebp),%edx
	addl $5,%edx
	movl %edx,%ecx
	movzbl (%ecx),%edx
	movl %edx,%ecx
	sall $8,%ecx
	orl %ecx,%eax
	movl 8(%ebp),%edx
	addl $6,%edx
	movl %edx,%ecx
	movzbl (%ecx),%ebx
	movl %ebx,%edx
	sall $16,%edx
	movl 8(%ebp),%ecx
	addl $7,%ecx
	movl %ecx,%ebx
	movzbl (%ebx),%ecx
	movl %ecx,%ebx
	sall $24,%ebx
	orl %ebx,%edx
	movl %eax,%esi
	orl %edx,%esi
	movl %esi,-12(%ebp)
.L_LC34:

.section	.line
	.4byte	72	/ M3FP.m3:72
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl -16(%ebp),%esi
	xorl -12(%ebp),%esi
	movl %esi,-8(%ebp)
.L_LC35:

.section	.line
	.4byte	73	/ M3FP.m3:73
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl -8(%ebp),%eax
	andl $-2147483648,%eax
	testl %eax,%eax
	je .L17
	orl $-2147483648,-8(%ebp)
.L17:
.L_LC36:

.section	.line
	.4byte	74	/ M3FP.m3:74
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L16
	.align 16
.L_LC37:

.section	.line
	.4byte	74	/ M3FP.m3:74
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
.L16:
.L_b5_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 M3FP__ToInt,.Lfe5-M3FP__ToInt

.section	.debug
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"M3FP__ToInt"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	M3FP__ToInt
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D53_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"M3_D9M1dT_t"
	.2byte	0x63
	.2byte	.L_t56_e-.L_t56
.L_t56:
	.byte	0x1
	.2byte	0x14
.L_t56_e:
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
	.4byte	.L_D57_e-.L_D57
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l57_e-.L_l57
.L_l57:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l57_e:
.L_D57_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"M3_AcxOUs_c"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l58_e-.L_l58
.L_l58:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"M3_AcxOUs_b"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l59_e-.L_l59
.L_l59:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l59_e:
.L_D59_e:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"M3_AcxOUs_a"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l60_e-.L_l60
.L_l60:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l60_e:
.L_D60_e:
.L_D61:
	.4byte	0x4
	.previous
	.align 16
	.type	 M3FP__FromInt,@function
M3FP__FromInt:
.L_LC38:

.section	.line
	.4byte	77	/ M3FP.m3:77
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC39:

.section	.line
	.4byte	79	/ M3FP.m3:79
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movb $0,(%eax)
.L_LC40:

.section	.line
	.4byte	80	/ M3FP.m3:80
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl 12(%ebp),%eax
	incl %eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC41:

.section	.line
	.4byte	81	/ M3FP.m3:81
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $2,%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC42:

.section	.line
	.4byte	82	/ M3FP.m3:82
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $3,%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC43:

.section	.line
	.4byte	83	/ M3FP.m3:83
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	sall $24,%ebx
	shrl $24,%ebx
	testl %ebx,%ebx
	jl .L20
	cmpl $255,%ebx
	jg .L20
	jmp .L19
	.align 16
.L20:
	pushl $1329
	call _m3_fault
	addl $4,%esp
	.align 16
.L19:
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movb %bl,(%edx)
.L_LC44:

.section	.line
	.4byte	84	/ M3FP.m3:84
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl 8(%ebp),%esi
	sall $16,%esi
	shrl $24,%esi
	testl %esi,%esi
	jl .L22
	cmpl $255,%esi
	jg .L22
	jmp .L21
	.align 16
.L22:
	pushl $1345
	call _m3_fault
	addl $4,%esp
	.align 16
.L21:
	movl 12(%ebp),%eax
	addl $5,%eax
	movl %eax,%edx
	movl %esi,%ecx
	movb %cl,(%edx)
.L_LC45:

.section	.line
	.4byte	85	/ M3FP.m3:85
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl 8(%ebp),%edi
	sall $8,%edi
	shrl $24,%edi
	testl %edi,%edi
	jl .L24
	cmpl $255,%edi
	jg .L24
	jmp .L23
	.align 16
.L24:
	pushl $1361
	call _m3_fault
	addl $4,%esp
	.align 16
.L23:
	movl 12(%ebp),%eax
	addl $6,%eax
	movl %eax,%edx
	movl %edi,%ecx
	movb %cl,(%edx)
.L_LC46:

.section	.line
	.4byte	86	/ M3FP.m3:86
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	shrl $24,%ecx
	movl %ecx,-4(%ebp)
	cmpl $0,-4(%ebp)
	jl .L26
	cmpl $255,-4(%ebp)
	jg .L26
	jmp .L25
	.align 16
.L26:
	pushl $1377
	call _m3_fault
	addl $4,%esp
	.align 16
.L25:
	movl 12(%ebp),%eax
	addl $7,%eax
	movl %eax,%edx
	movb -4(%ebp),%cl
	movb %cl,(%edx)
.L_LC47:

.section	.line
	.4byte	87	/ M3FP.m3:87
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	jmp .L18
	.align 16
.L_LC48:

.section	.line
	.4byte	87	/ M3FP.m3:87
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
.L18:
.L_b6_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 M3FP__FromInt,.Lfe6-M3FP__FromInt

.section	.debug
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"M3FP__FromInt"
	.2byte	0x111
	.4byte	M3FP__FromInt
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D55_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"M3_AcxOUs_a"
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
	.string	"M3_D9M1dT_t"
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
	.4byte	0xfffffffc
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
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.4byte	0x3
.L_l68_e:
.L_D68_e:
.L_D69:
	.4byte	0x4
	.previous
	.align 16
	.type	 M3FP__ToChars,@function
M3FP__ToChars:
.L_LC49:

.section	.line
	.4byte	89	/ M3FP.m3:89
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC50:

.section	.line
	.4byte	93	/ M3FP.m3:93
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC51:

.section	.line
	.4byte	90	/ M3FP.m3:90
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
.L_LC52:

.section	.line
	.4byte	95	/ M3FP.m3:95
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
.L_B10:
	movl $0,-12(%ebp)
.L28:
.L_LC53:

.section	.line
	.4byte	96	/ M3FP.m3:96
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl -12(%ebp),%eax
	addl $MM_M3FP+72,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl 8(%ebp),%edx
	movzbl (%eax,%edx),%ecx
	movl %ecx,-4(%ebp)
.L_LC54:

.section	.line
	.4byte	97	/ M3FP.m3:97
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	testl %ebx,%ebx
	jl .L30
	cmpl $15,%ebx
	jg .L30
	jmp .L29
	.align 16
.L30:
	pushl $1553
	call _m3_fault
	addl $4,%esp
	.align 16
.L29:
	movl -4(%ebp),%eax
	movl %eax,%esi
	shrl $4,%esi
	testl %esi,%esi
	jl .L32
	cmpl $15,%esi
	jg .L32
	jmp .L31
	.align 16
.L32:
	pushl $1553
	call _m3_fault
	addl $4,%esp
	.align 16
.L31:
	movl 12(%ebp),%eax
	movb MM_M3FP+80(%esi),%dl
	movb %dl,(%ebx,%eax)
	incl -8(%ebp)
.L_LC55:

.section	.line
	.4byte	98	/ M3FP.m3:98
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movl -8(%ebp),%edi
	testl %edi,%edi
	jl .L34
	cmpl $15,%edi
	jg .L34
	jmp .L33
	.align 16
.L34:
	pushl $1569
	call _m3_fault
	addl $4,%esp
	.align 16
.L33:
	movl -4(%ebp),%eax
	movl %eax,%edx
	andl $15,%edx
	movl %edx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jl .L36
	cmpl $15,-16(%ebp)
	jg .L36
	jmp .L35
	.align 16
.L36:
	pushl $1569
	call _m3_fault
	addl $4,%esp
	.align 16
.L35:
	movl 12(%ebp),%eax
	movl -16(%ebp),%ecx
	movb MM_M3FP+80(%ecx),%dl
	movb %dl,(%edi,%eax)
	incl -8(%ebp)
.L_LC56:

.section	.line
	.4byte	95	/ M3FP.m3:95
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	incl -12(%ebp)
.L37:
	cmpl $7,-12(%ebp)
	jle .L28
.L38:
.L_B10_e:
.L_LC57:

.section	.line
	.4byte	100	/ M3FP.m3:100
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	jmp .L27
	.align 16
.L_LC58:

.section	.line
	.4byte	100	/ M3FP.m3:100
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
.L27:
.L_b7_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 M3FP__ToChars,.Lfe7-M3FP__ToChars

.section	.debug
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x38
	.string	"M3FP__ToChars"
	.2byte	0x111
	.4byte	M3FP__ToChars
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D62_e:
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x38
	.string	"M3_D9M1dT_t"
	.2byte	0x63
	.2byte	.L_t71_e-.L_t71
.L_t71:
	.byte	0x1
	.2byte	0x14
.L_t71_e:
	.2byte	0x23
	.2byte	.L_l71_e-.L_l71
.L_l71:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l71_e:
.L_D71_e:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x38
	.string	"M3_CIUqgV_buf"
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
	.4byte	0xc
	.byte	0x7
.L_l72_e:
.L_D72_e:
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l73_e-.L_l73
.L_l73:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l73_e:
.L_D73_e:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l74_e-.L_l74
.L_l74:
	.byte	0x1
	.4byte	0x7
.L_l74_e:
.L_D74_e:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l75_e-.L_l75
.L_l75:
	.byte	0x1
	.4byte	0x6
.L_l75_e:
.L_D75_e:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l76_e-.L_l76
.L_l76:
	.byte	0x1
	.4byte	0x3
.L_l76_e:
.L_D76_e:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"M3_AcxOUs_k"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l77_e-.L_l77
.L_l77:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l77_e:
.L_D77_e:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x38
	.string	"M3_AcxOUs_j"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l78_e-.L_l78
.L_l78:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l78_e:
.L_D78_e:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x111
	.4byte	.L_B10
	.2byte	0x121
	.4byte	.L_B10_e
.L_D79_e:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l81_e-.L_l81
.L_l81:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l81_e:
.L_D81_e:
.L_D82:
	.4byte	0x4
.L_D80:
	.4byte	0x4
	.previous
	.align 16
	.type	 _INITM_M3FP,@function
_INITM_M3FP:
.L_LC59:

.section	.line
	.4byte	102	/ M3FP.m3:102
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b8:
.L_LC60:

.section	.line
	.4byte	103	/ M3FP.m3:103
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl $MI_M3FP,%eax
	addl $52,%eax
	pushl %eax
	movl $MM_M3FP,%eax
	addl $100,%eax
	pushl %eax
	movl MI_Fingerprint+44,%ebx
	call *%ebx
	addl $8,%esp
	jmp .L39
	.align 16
.L_LC61:

.section	.line
	.4byte	103	/ M3FP.m3:103
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
.L39:
.L_b8_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 _INITM_M3FP,.Lfe8-_INITM_M3FP

.section	.debug
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x38
	.string	"_INITM_M3FP"
	.2byte	0x111
	.4byte	_INITM_M3FP
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D70_e:
.L_D84:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC62:

.section	.line
	.4byte	104	/ M3FP.m3:104
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b9:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_M3FP
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L40
	.align 16
.L_LC63:

.section	.line
	.4byte	104	/ M3FP.m3:104
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
.L40:
.L_b9_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 _m3_fault,.Lfe9-_m3_fault

.section	.debug
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D85
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
.L_D83_e:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l86_e-.L_l86
.L_l86:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l86_e:
.L_D86_e:
.L_D87:
	.4byte	0x4
	.previous
.globl MM_M3FP
.data
	.align 4
	.type	 MM_M3FP,@object
	.size	 MM_M3FP,304
MM_M3FP:
	.long MM_M3FP+288
	.zero	16
	.long MM_M3FP+188
	.zero	16
	.long _INITM_M3FP
	.long M3FP__FromText
	.long M3FP__FromChars
	.long M3FP__Combine
	.long M3FP__ExtendByInt
	.long M3FP__FromInt
	.long M3FP__ToInt
	.long M3FP__ToChars
.byte 3
.byte 2
.byte 1
.byte 0
.byte 7
.byte 6
.byte 5
.byte 4
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
.byte 97
.byte 98
.byte 99
.byte 100
.byte 101
.byte 102
	.long 2
	.long MM_M3FP+108
	.long 1
	.zero	4
	.ascii	"_INITM_M3FP"
	.zero	1
	.ascii	"ToChars"
	.zero	1
	.ascii	"FromInt"
	.zero	1
	.ascii	"ToInt"
	.zero	1
	.ascii	"ExtendByInt"
	.zero	1
	.ascii	"Combine"
	.zero	1
	.ascii	"FromChars"
	.zero	1
	.ascii	"FromText"
	.zero	4
	.long _INITM_M3FP
	.long MM_M3FP+112
	.zero	4
	.long M3FP__ToChars
	.long MM_M3FP+124
	.long MI_M3FP+84
	.long M3FP__FromInt
	.long MM_M3FP+132
	.long MI_M3FP+76
	.long M3FP__ToInt
	.long MM_M3FP+140
	.long MI_M3FP+80
	.long M3FP__ExtendByInt
	.long MM_M3FP+146
	.long MI_M3FP+72
	.long M3FP__Combine
	.long MM_M3FP+158
	.long MI_M3FP+68
	.long M3FP__FromChars
	.long MM_M3FP+166
	.long MI_M3FP+64
	.long M3FP__FromText
	.long MM_M3FP+176
	.long MI_M3FP+60
	.zero	4
	.ascii	"../src/M3FP.m3"
	.zero	2

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_M3FP"
	.previous

.section	.debug
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D88
	.set	.L_T76,.L_D85
	.2byte	0xb6
	.4byte	0x130
.L_D85_e:
.L_D89:
	.4byte	0x4
.L_P0:
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x38
	.string	"MM_M3FP"
	.2byte	0x72
	.4byte	.L_T76
	.2byte	0x23
	.2byte	.L_l88_e-.L_l88
.L_l88:
	.byte	0x3
	.4byte	MM_M3FP
.L_l88_e:
.L_D88_e:
	.previous

.section	.debug
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D91
	.set	.L_T24,.L_D90
	.2byte	0xb6
	.4byte	0x68
.L_D90_e:
.L_D92:
	.4byte	0x4
.L_P1:
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D93
	.2byte	0x38
	.string	"MI_M3FP"
	.2byte	0x72
	.4byte	.L_T24
.L_D91_e:
	.previous

.section	.debug
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D94
	.set	.L_T25,.L_D93
	.2byte	0xb6
	.4byte	0x80
.L_D93_e:
.L_D95:
	.4byte	0x4
.L_P2:
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D96
	.2byte	0x38
	.string	"MI_Word"
	.2byte	0x72
	.4byte	.L_T25
.L_D94_e:
	.previous

.section	.debug
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D97
	.set	.L_T26,.L_D96
	.2byte	0xb6
	.4byte	0x50
.L_D96_e:
.L_D98:
	.4byte	0x4
.L_P3:
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D99
	.2byte	0x38
	.string	"MI_Fingerprint"
	.2byte	0x72
	.4byte	.L_T26
.L_D97_e:
	.previous

.section	.debug
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D100
	.set	.L_T27,.L_D99
	.2byte	0xb6
	.4byte	0x2e0
.L_D99_e:
.L_D101:
	.4byte	0x4
.L_P4:
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T27
.L_D100_e:
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
