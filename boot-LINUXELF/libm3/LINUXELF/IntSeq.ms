	.file	"IntSeq.mc"
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
	.string	"IntSeq.mc"
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
	.type	 IntSeq__Init,@function
IntSeq__Init:

.section	.debug_sfnames
.L_F0:
	.string	"Sequence.mg"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	35	/ Sequence.mg:35
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
	.4byte	37	/ Sequence.mg:37
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L2
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L3
	pushl $596
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	cmpl $0,4(%ebx)
	jne .L4
.L2:
.L_LC3:

.section	.line
	.4byte	38	/ Sequence.mg:38
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	leal -16(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-16(%ebp)
	movl $1,-12(%ebp)
	movl $1,%esi
	movl 12(%ebp),%edi
	movl %edi,-8(%ebp)
	cmpl %esi,-8(%ebp)
	jge .L5
	movl %esi,-8(%ebp)
.L5:
	leal -16(%ebp),%eax
	pushl %eax
	movl MM_IntSeq+220,%eax
	pushl %eax
	movl MI_RTHooks+84,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-20(%ebp)
	movl 8(%ebp),%edx
	movl -20(%ebp),%ecx
	movl %ecx,4(%edx)
.L4:
.L_LC4:

.section	.line
	.4byte	40	/ Sequence.mg:40
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,-28(%ebp)
	movl -28(%ebp),%ecx
	movl $0,(%ecx)
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,-28(%ebp)
	movl -28(%ebp),%ecx
	movl $0,(%ecx)
.L_LC5:

.section	.line
	.4byte	41	/ Sequence.mg:41
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl 8(%ebp),%eax
	jmp .L1
	.align 16
.L_LC6:

.section	.line
	.4byte	41	/ Sequence.mg:41
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
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
	.size	 IntSeq__Init,.Lfe1-IntSeq__Init

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"IntSeq__Init"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	IntSeq__Init
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
	.string	"M3_EQMg8a_s"
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
	.string	"M3_Cwb5VA_sizeHint"
	.2byte	0x55
	.2byte	0x9
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
	.4byte	0x2
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l9_e-.L_l9
.L_l9:
	.byte	0x1
	.4byte	0x7
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l10_e-.L_l10
.L_l10:
	.byte	0x1
	.4byte	0x6
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x72
	.4byte	.L_T54
	.2byte	0x23
	.2byte	.L_l11_e-.L_l11
.L_l11:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
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
	.string	"M3_EQMg8a__result"
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
	.4byte	0x4
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D15
	.set	.L_T54,.L_D4
	.2byte	0xb6
	.4byte	0xc
.L_D4_e:
.L_D16:
	.4byte	0x4
	.previous
	.align 16
	.type	 IntSeq__FromArray,@function
IntSeq__FromArray:
.L_LC7:

.section	.line
	.4byte	44	/ Sequence.mg:44
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $60,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC8:

.section	.line
	.4byte	46	/ Sequence.mg:46
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $12,%edx
	movl %edx,%eax
	movl 12(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,(%eax)
.L_LC9:

.section	.line
	.4byte	47	/ Sequence.mg:47
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl $0,(%edx)
.L_LC10:

.section	.line
	.4byte	48	/ Sequence.mg:48
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	leal -16(%ebp),%eax
	leal 8(%eax),%esi
	movl %esi,-16(%ebp)
	movl $1,-12(%ebp)
	movl $1,%ebx
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%esi
	movl %esi,-60(%ebp)
	movl -60(%ebp),%esi
	movl %esi,-8(%ebp)
	cmpl %ebx,-8(%ebp)
	jge .L7
	movl %ebx,-8(%ebp)
.L7:
	leal -16(%ebp),%eax
	pushl %eax
	movl MM_IntSeq+220,%eax
	pushl %eax
	movl MI_RTHooks+84,%esi
	movl %esi,-28(%ebp)
	movl -28(%ebp),%esi
	call *%esi
	addl $8,%esp
	movl %eax,%edi
	movl 8(%ebp),%esi
	movl %esi,-32(%ebp)
	movl -32(%ebp),%esi
	movl %edi,4(%esi)
.L_LC11:

.section	.line
	.4byte	49	/ Sequence.mg:49
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%esi
	decl %esi
	movl %esi,-36(%ebp)
.L_B4:
	movl $0,-20(%ebp)
	movl -36(%ebp),%esi
	movl %esi,-24(%ebp)
	jmp .L8
	.align 16
.L9:
.L_LC12:

.section	.line
	.4byte	50	/ Sequence.mg:50
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%esi
	movl %esi,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L10
	pushl $804
	call _m3_fault
	addl $4,%esp
	.align 16
.L10:
	movl -40(%ebp),%esi
	movl %esi,-32(%ebp)
	movl -20(%ebp),%eax
	movl -32(%ebp),%esi
	cmpl %eax,4(%esi)
	ja .L11
	pushl $802
	call _m3_fault
	addl $4,%esp
	.align 16
.L11:
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -20(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L12
	pushl $802
	call _m3_fault
	addl $4,%esp
	.align 16
.L12:
	movl -20(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -32(%ebp),%esi
	movl (%esi),%edx
	movl 12(%ebp),%ecx
	movl -20(%ebp),%esi
	movl %esi,-44(%ebp)
	movl -44(%ebp),%esi
	movl %esi,-48(%ebp)
	movl -48(%ebp),%esi
	sall $2,%esi
	movl %esi,-52(%ebp)
	movl (%ecx),%ecx
	movl -52(%ebp),%esi
	movl (%ecx,%esi),%esi
	movl %esi,-56(%ebp)
	movl -56(%ebp),%esi
	movl %esi,(%edx,%eax)
.L_LC13:

.section	.line
	.4byte	49	/ Sequence.mg:49
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	incl -20(%ebp)
.L8:
	movl -20(%ebp),%eax
	cmpl %eax,-24(%ebp)
	jge .L9
.L13:
.L_B4_e:
.L_LC14:

.section	.line
	.4byte	52	/ Sequence.mg:52
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl 8(%ebp),%eax
	jmp .L6
	.align 16
.L_LC15:

.section	.line
	.4byte	52	/ Sequence.mg:52
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
.L6:
.L_b2_e:
	leal -72(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 IntSeq__FromArray,.Lfe2-IntSeq__FromArray

.section	.debug
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"IntSeq__FromArray"
	.2byte	0x63
	.2byte	.L_t15_e-.L_t15
.L_t15:
	.byte	0x1
	.2byte	0x14
.L_t15_e:
	.2byte	0x111
	.4byte	IntSeq__FromArray
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
	.string	"M3_EQMg8a_s"
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
	.string	"M3_ANmeAM_a"
	.2byte	0x63
	.2byte	.L_t19_e-.L_t19
.L_t19:
	.byte	0x1
	.2byte	0x14
.L_t19_e:
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
	.4byte	0xffffffd8
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
	.4byte	0xffffffdc
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
	.4byte	0xffffffe0
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l24_e-.L_l24
.L_l24:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l25_e-.L_l25
.L_l25:
	.byte	0x1
	.4byte	0x3
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x72
	.4byte	.L_T59
	.2byte	0x23
	.2byte	.L_l26_e-.L_l26
.L_l26:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"M3_EQMg8a__result"
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
	.4byte	.L_D28_e-.L_D28
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x111
	.4byte	.L_B4
	.2byte	0x121
	.4byte	.L_B4_e
.L_D28_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"L_1"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l30_e-.L_l30
.L_l30:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"M3_AcxOUs_i"
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
	.4byte	0x4
.L_D29:
	.4byte	0x4
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D33
	.set	.L_T59,.L_D17
	.2byte	0xb6
	.4byte	0xc
.L_D17_e:
.L_D34:
	.4byte	0x4
	.previous
	.align 16
	.type	 IntSeq__Addhi,@function
IntSeq__Addhi:
.L_LC16:

.section	.line
	.4byte	55	/ Sequence.mg:55
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC17:

.section	.line
	.4byte	57	/ Sequence.mg:57
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	movl %ebx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L15
	pushl $916
	call _m3_fault
	addl $4,%esp
	.align 16
.L15:
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -24(%ebp),%ecx
	cmpl %eax,4(%ecx)
	jne .L16
	movl 8(%ebp),%eax
	pushl %eax
	call IntSeq__Expand
	addl $4,%esp
.L16:
.L_LC18:

.section	.line
	.4byte	58	/ Sequence.mg:58
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
.L_B6:
	movl 8(%ebp),%edx
	addl $8,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $12,%edx
	movl %edx,-20(%ebp)
	movl (%eax),%ecx
	movl -20(%ebp),%ebx
	addl (%ebx),%ecx
	movl %ecx,-4(%ebp)
.L_LC19:

.section	.line
	.4byte	59	/ Sequence.mg:59
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%esi
	testl %esi,%esi
	jne .L17
	pushl $948
	call _m3_fault
	addl $4,%esp
	.align 16
.L17:
	movl 4(%esi),%eax
	cmpl %eax,-4(%ebp)
	jl .L18
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%edi
	testl %edi,%edi
	jne .L19
	pushl $948
	call _m3_fault
	addl $4,%esp
	.align 16
.L19:
	movl 4(%edi),%ebx
	subl %ebx,-4(%ebp)
.L18:
.L_LC20:

.section	.line
	.4byte	60	/ Sequence.mg:60
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-8(%ebp)
	cmpl $0,-8(%ebp)
	jne .L20
	pushl $964
	call _m3_fault
	addl $4,%esp
	.align 16
.L20:
	movl -8(%ebp),%ebx
	movl %ebx,-12(%ebp)
	movl -4(%ebp),%eax
	movl -12(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L21
	pushl $962
	call _m3_fault
	addl $4,%esp
	.align 16
.L21:
	movl -4(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -12(%ebp),%ebx
	movl (%ebx),%edx
	movl 12(%ebp),%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ebx
	movl (%ebx),%ebx
	movl %ebx,-16(%ebp)
	movl -16(%ebp),%ecx
	movl %ecx,(%edx,%eax)
.L_B6_e:
.L_LC21:

.section	.line
	.4byte	62	/ Sequence.mg:62
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl 8(%ebp),%eax
	incl 12(%eax)
.L_LC22:

.section	.line
	.4byte	63	/ Sequence.mg:63
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	jmp .L14
	.align 16
.L_LC23:

.section	.line
	.4byte	63	/ Sequence.mg:63
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
.L14:
.L_b3_e:
	leal -36(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 IntSeq__Addhi,.Lfe3-IntSeq__Addhi

.section	.debug
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"IntSeq__Addhi"
	.2byte	0x111
	.4byte	IntSeq__Addhi
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D33_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"M3_EQMg8a_s"
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
	.string	"M3_EN2A1V_x"
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
	.4byte	0xc
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
	.byte	0x1
	.4byte	0x0
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
	.4byte	0xfffffff4
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
	.4byte	0xfffffff8
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
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.4byte	0xffffffe8
	.byte	0x7
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x111
	.4byte	.L_B6
	.2byte	0x121
	.4byte	.L_B6_e
.L_D44_e:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"M3_AcxOUs_i"
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
	.4byte	0x4
.L_D45:
	.4byte	0x4
	.previous
	.align 16
	.type	 IntSeq__Addlo,@function
IntSeq__Addlo:
.L_LC24:

.section	.line
	.4byte	65	/ Sequence.mg:65
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC25:

.section	.line
	.4byte	67	/ Sequence.mg:67
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L23
	pushl $1076
	call _m3_fault
	addl $4,%esp
	.align 16
.L23:
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,4(%ebx)
	jne .L24
	movl 8(%ebp),%eax
	pushl %eax
	call IntSeq__Expand
	addl $4,%esp
.L24:
.L_LC26:

.section	.line
	.4byte	68	/ Sequence.mg:68
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
.L_B8:
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-4(%ebp)
.L_LC27:

.section	.line
	.4byte	69	/ Sequence.mg:69
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	cmpl $0,-4(%ebp)
	jne .L25
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%esi
	testl %esi,%esi
	jne .L26
	pushl $1108
	call _m3_fault
	addl $4,%esp
	.align 16
.L26:
	movl 4(%esi),%edi
	decl %edi
	testl %edi,%edi
	jge .L27
	pushl $1105
	call _m3_fault
	addl $4,%esp
	.align 16
.L27:
	movl %edi,-4(%ebp)
	jmp .L28
	.align 16
.L25:
	movl -4(%ebp),%ecx
	decl %ecx
	movl %ecx,-8(%ebp)
	cmpl $0,-8(%ebp)
	jge .L29
	pushl $1105
	call _m3_fault
	addl $4,%esp
	.align 16
.L29:
	movl -8(%ebp),%ecx
	movl %ecx,-4(%ebp)
.L28:
.L_LC28:

.section	.line
	.4byte	70	/ Sequence.mg:70
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-12(%ebp)
	cmpl $0,-12(%ebp)
	jne .L30
	pushl $1124
	call _m3_fault
	addl $4,%esp
	.align 16
.L30:
	movl -12(%ebp),%ecx
	movl %ecx,-16(%ebp)
	movl -4(%ebp),%eax
	movl -16(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L31
	pushl $1122
	call _m3_fault
	addl $4,%esp
	.align 16
.L31:
	movl -4(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -16(%ebp),%ecx
	movl (%ecx),%edx
	movl 12(%ebp),%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	movl (%ecx),%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	movl %ecx,(%edx,%eax)
.L_LC29:

.section	.line
	.4byte	71	/ Sequence.mg:71
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl -4(%ebp),%eax
	movl %eax,(%edx)
.L_B8_e:
.L_LC30:

.section	.line
	.4byte	73	/ Sequence.mg:73
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl 8(%ebp),%eax
	incl 12(%eax)
.L_LC31:

.section	.line
	.4byte	74	/ Sequence.mg:74
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	jmp .L22
	.align 16
.L_LC32:

.section	.line
	.4byte	74	/ Sequence.mg:74
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
.L22:
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
	.size	 IntSeq__Addlo,.Lfe4-IntSeq__Addlo

.section	.debug
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"IntSeq__Addlo"
	.2byte	0x111
	.4byte	IntSeq__Addlo
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D35_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"M3_EQMg8a_s"
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
	.string	"M3_EN2A1V_x"
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
	.byte	0x1
	.4byte	0x0
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
	.4byte	0xfffffff0
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
	.4byte	0xfffffff4
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
	.4byte	0xfffffff8
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
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
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
	.4byte	0x3
.L_l57_e:
.L_D57_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x111
	.4byte	.L_B8
	.2byte	0x121
	.4byte	.L_B8_e
.L_D58_e:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"M3_Cwb5VA_i"
	.2byte	0x55
	.2byte	0x9
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
	.4byte	0x4
.L_D59:
	.4byte	0x4
	.previous
	.align 16
	.type	 IntSeq__Expand,@function
IntSeq__Expand:
.L_LC33:

.section	.line
	.4byte	76	/ Sequence.mg:76
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $112,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC34:

.section	.line
	.4byte	78	/ Sequence.mg:78
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	movl %ebx,-112(%ebp)
	cmpl $0,-112(%ebp)
	jne .L33
	pushl $1252
	call _m3_fault
	addl $4,%esp
	.align 16
.L33:
	movl -112(%ebp),%ecx
	movl 4(%ecx),%eax
	movl %eax,-12(%ebp)
.L_LC35:

.section	.line
	.4byte	79	/ Sequence.mg:79
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	leal -24(%ebp),%eax
	leal 8(%eax),%ebx
	movl %ebx,-24(%ebp)
	movl $1,-20(%ebp)
	movl -12(%ebp),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl %eax,-16(%ebp)
	leal -24(%ebp),%eax
	pushl %eax
	movl MM_IntSeq+220,%eax
	pushl %eax
	movl MI_RTHooks+84,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl %esi,-8(%ebp)
.L_LC36:

.section	.line
	.4byte	80	/ Sequence.mg:80
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl -12(%ebp),%ecx
	subl (%edx),%ecx
	movl %ecx,-4(%ebp)
.L_LC37:

.section	.line
	.4byte	77	/ Sequence.mg:77
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
.L_LC38:

.section	.line
	.4byte	82	/ Sequence.mg:82
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl -8(%ebp),%edi
	testl %edi,%edi
	jne .L34
	pushl $1316
	call _m3_fault
	addl $4,%esp
	.align 16
.L34:
	movl %edi,%esi
	movl -4(%ebp),%ebx
	movl %ebx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jge .L35
	pushl $1313
	call _m3_fault
	addl $4,%esp
	.align 16
.L35:
	movl -44(%ebp),%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ebx
	subl 4(%esi),%ebx
	movl %ebx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jle .L36
	pushl $1313
	call _m3_fault
	addl $4,%esp
	.align 16
.L36:
	movl (%esi),%eax
	movl %eax,-32(%ebp)
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L37
	pushl $1316
	call _m3_fault
	addl $4,%esp
	.align 16
.L37:
	movl -52(%ebp),%ebx
	movl %ebx,-56(%ebp)
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-60(%ebp)
	movl -4(%ebp),%ebx
	movl %ebx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jge .L38
	pushl $1313
	call _m3_fault
	addl $4,%esp
	.align 16
.L38:
	movl -64(%ebp),%ecx
	movl %ecx,-36(%ebp)
	movl -60(%ebp),%ebx
	addl -36(%ebp),%ebx
	movl %ebx,-68(%ebp)
	movl -56(%ebp),%ecx
	movl 4(%ecx),%ecx
	subl %ecx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jle .L39
	pushl $1313
	call _m3_fault
	addl $4,%esp
	.align 16
.L39:
	movl -60(%ebp),%eax
	leal 0(,%eax,4),%edx
	movl -56(%ebp),%ebx
	movl (%ebx),%ebx
	addl %edx,%ebx
	movl %ebx,-40(%ebp)
	movl -36(%ebp),%ecx
	movl %ecx,-72(%ebp)
	movl -28(%ebp),%ebx
	movl %ebx,-76(%ebp)
	movl -76(%ebp),%ecx
	cmpl %ecx,-72(%ebp)
	je .L40
	pushl $1315
	call _m3_fault
	addl $4,%esp
	.align 16
.L40:
	movl -36(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	pushl %eax
	movl -40(%ebp),%eax
	pushl %eax
	movl -32(%ebp),%eax
	pushl %eax
	call memmove
	addl $12,%esp
.L_LC39:

.section	.line
	.4byte	83	/ Sequence.mg:83
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl %ebx,-80(%ebp)
	cmpl $0,-80(%ebp)
	jne .L41
	pushl $1332
	call _m3_fault
	addl $4,%esp
	.align 16
.L41:
	movl -80(%ebp),%ecx
	movl %ecx,-56(%ebp)
	movl -4(%ebp),%ebx
	movl %ebx,-84(%ebp)
	cmpl $0,-84(%ebp)
	jge .L42
	pushl $1329
	call _m3_fault
	addl $4,%esp
	.align 16
.L42:
	movl -84(%ebp),%ecx
	movl %ecx,-88(%ebp)
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-36(%ebp)
	movl -88(%ebp),%ebx
	addl -36(%ebp),%ebx
	movl %ebx,-92(%ebp)
	movl -56(%ebp),%ecx
	movl 4(%ecx),%ecx
	subl %ecx,-92(%ebp)
	cmpl $0,-92(%ebp)
	jle .L43
	pushl $1329
	call _m3_fault
	addl $4,%esp
	.align 16
.L43:
	movl -88(%ebp),%eax
	leal 0(,%eax,4),%edx
	movl -56(%ebp),%ebx
	movl (%ebx),%ebx
	addl %edx,%ebx
	movl %ebx,-40(%ebp)
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-96(%ebp)
	cmpl $0,-96(%ebp)
	jne .L44
	pushl $1332
	call _m3_fault
	addl $4,%esp
	.align 16
.L44:
	movl -96(%ebp),%esi
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-28(%ebp)
	movl -28(%ebp),%ebx
	subl 4(%esi),%ebx
	movl %ebx,-100(%ebp)
	cmpl $0,-100(%ebp)
	jle .L45
	pushl $1329
	call _m3_fault
	addl $4,%esp
	.align 16
.L45:
	movl (%esi),%eax
	movl %eax,-32(%ebp)
	movl -28(%ebp),%ecx
	movl %ecx,-104(%ebp)
	movl -36(%ebp),%ebx
	movl %ebx,-108(%ebp)
	movl -108(%ebp),%ecx
	cmpl %ecx,-104(%ebp)
	je .L46
	pushl $1331
	call _m3_fault
	addl $4,%esp
	.align 16
.L46:
	movl -28(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	pushl %eax
	movl -32(%ebp),%eax
	pushl %eax
	movl -40(%ebp),%eax
	pushl %eax
	call memmove
	addl $12,%esp
.L_LC40:

.section	.line
	.4byte	85	/ Sequence.mg:85
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl $0,(%edx)
.L_LC41:

.section	.line
	.4byte	86	/ Sequence.mg:86
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl -8(%ebp),%eax
	movl %eax,4(%esi)
.L_LC42:

.section	.line
	.4byte	87	/ Sequence.mg:87
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	jmp .L32
	.align 16
.L_LC43:

.section	.line
	.4byte	87	/ Sequence.mg:87
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
.L32:
.L_b5_e:
	leal -124(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 IntSeq__Expand,.Lfe5-IntSeq__Expand

.section	.debug
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"IntSeq__Expand"
	.2byte	0x111
	.4byte	IntSeq__Expand
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D48_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"M3_EQMg8a_s"
	.2byte	0x63
	.2byte	.L_t63_e-.L_t63
.L_t63:
	.byte	0x1
	.2byte	0x14
.L_t63_e:
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
	.4byte	0xffffff94
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
	.4byte	0xffffff98
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
	.4byte	0xffffff9c
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa8
	.byte	0x7
.L_l69_e:
.L_D69_e:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l70_e-.L_l70
.L_l70:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
.L_l70_e:
.L_D70_e:
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D72
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
	.4byte	0xffffffb0
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
	.4byte	0xffffffb4
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
	.4byte	0xffffffb8
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l75_e:
.L_D75_e:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l76_e-.L_l76
.L_l76:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
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
	.4byte	0xffffffc8
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
	.4byte	0xffffffcc
	.byte	0x7
.L_l78_e:
.L_D78_e:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x72
	.4byte	.L_T68
	.2byte	0x23
	.2byte	.L_l79_e-.L_l79
.L_l79:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l79_e:
.L_D79_e:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l80_e-.L_l80
.L_l80:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l80_e:
.L_D80_e:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l81_e-.L_l81
.L_l81:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
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
	.2byte	0x72
	.4byte	.L_T67
	.2byte	0x23
	.2byte	.L_l83_e-.L_l83
.L_l83:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
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
	.byte	0x1
	.4byte	0x6
.L_l84_e:
.L_D84_e:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x72
	.4byte	.L_T65
	.2byte	0x23
	.2byte	.L_l85_e-.L_l85
.L_l85:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l85_e:
.L_D85_e:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x63
	.2byte	.L_t86_e-.L_t86
.L_t86:
	.byte	0x1
	.2byte	0x14
.L_t86_e:
	.2byte	0x23
	.2byte	.L_l86_e-.L_l86
.L_l86:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff90
	.byte	0x7
.L_l86_e:
.L_D86_e:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"M3_AcxOUs_m"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l87_e-.L_l87
.L_l87:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l87_e:
.L_D87_e:
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"M3_Apc8qC_new"
	.2byte	0x63
	.2byte	.L_t88_e-.L_t88
.L_t88:
	.byte	0x1
	.2byte	0x14
.L_t88_e:
	.2byte	0x23
	.2byte	.L_l88_e-.L_l88
.L_l88:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l88_e:
.L_D88_e:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x38
	.string	"M3_Cwb5VA_n"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l89_e-.L_l89
.L_l89:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l89_e:
.L_D89_e:
.L_D90:
	.4byte	0x4
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D91
	.set	.L_T68,.L_D62
	.2byte	0xb6
	.4byte	0x8
.L_D62_e:
.L_D92:
	.4byte	0x4
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D93
	.set	.L_T67,.L_D91
	.2byte	0xb6
	.4byte	0x8
.L_D91_e:
.L_D94:
	.4byte	0x4
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D95
	.set	.L_T65,.L_D93
	.2byte	0xb6
	.4byte	0xc
.L_D93_e:
.L_D96:
	.4byte	0x4
	.previous
	.align 16
	.type	 IntSeq__Remhi,@function
IntSeq__Remhi:
.L_LC44:

.section	.line
	.4byte	89	/ Sequence.mg:89
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC45:

.section	.line
	.4byte	91	/ Sequence.mg:91
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $8,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $12,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	addl (%ecx),%eax
	leal -1(%eax),%ebx
	movl %ebx,-12(%ebp)
.L_LC46:

.section	.line
	.4byte	90	/ Sequence.mg:90
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
.L_LC47:

.section	.line
	.4byte	94	/ Sequence.mg:94
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	movl %ebx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L48
	pushl $1508
	call _m3_fault
	addl $4,%esp
	.align 16
.L48:
	movl -28(%ebp),%ebx
	movl 4(%ebx),%eax
	cmpl %eax,-12(%ebp)
	jl .L49
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%esi
	testl %esi,%esi
	jne .L50
	pushl $1508
	call _m3_fault
	addl $4,%esp
	.align 16
.L50:
	movl 4(%esi),%ebx
	subl %ebx,-12(%ebp)
.L49:
.L_LC48:

.section	.line
	.4byte	95	/ Sequence.mg:95
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl 8(%ebp),%edi
	movl 12(%edi),%ebx
	decl %ebx
	movl %ebx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jge .L51
	pushl $1521
	call _m3_fault
	addl $4,%esp
	.align 16
.L51:
	movl -20(%ebp),%ebx
	movl %ebx,12(%edi)
.L_LC49:

.section	.line
	.4byte	96	/ Sequence.mg:96
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	movl %ebx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L52
	pushl $1540
	call _m3_fault
	addl $4,%esp
	.align 16
.L52:
	movl -24(%ebp),%edi
	movl -12(%ebp),%eax
	cmpl %eax,4(%edi)
	ja .L53
	pushl $1538
	call _m3_fault
	addl $4,%esp
	.align 16
.L53:
	movl -12(%ebp),%eax
	movl %eax,%ecx
	leal 0(,%ecx,4),%eax
	movl %eax,%edx
	addl (%edi),%edx
.L_B11:
	movl %edx,-16(%ebp)
	movl -16(%ebp),%eax
	movl (%eax),%ecx
	movl %ecx,-8(%ebp)
	movl -16(%ebp),%eax
	movl MM_IntSeq+148,%ecx
	movl %ecx,(%eax)
.L_B11_e:
.L_LC50:

.section	.line
	.4byte	97	/ Sequence.mg:97
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L47
	.align 16
.L_LC51:

.section	.line
	.4byte	97	/ Sequence.mg:97
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
.L47:
.L_b6_e:
	leal -40(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 IntSeq__Remhi,.Lfe6-IntSeq__Remhi

.section	.debug
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x38
	.string	"IntSeq__Remhi"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	IntSeq__Remhi
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D95_e:
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D99
	.2byte	0x38
	.string	"M3_EQMg8a_s"
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
	.4byte	0x8
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
	.byte	0x1
	.4byte	0x2
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
	.4byte	0xffffffe8
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
	.4byte	0xffffffe4
	.byte	0x7
.L_l104_e:
.L_D104_e:
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
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
	.string	"M3_AcxOUs_res"
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D108
	.2byte	0x38
	.string	"M3_AcxOUs_j"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l107_e-.L_l107
.L_l107:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l107_e:
.L_D107_e:
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D109
	.2byte	0x111
	.4byte	.L_B11
	.2byte	0x121
	.4byte	.L_B11_e
.L_D108_e:
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D111
	.2byte	0x38
	.string	"M3_EN2A1V_z"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l110_e:
.L_D110_e:
.L_D111:
	.4byte	0x4
.L_D109:
	.4byte	0x4
	.previous
	.align 16
	.type	 IntSeq__Remlo,@function
IntSeq__Remlo:
.L_LC52:

.section	.line
	.4byte	100	/ Sequence.mg:100
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $20,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC53:

.section	.line
	.4byte	103	/ Sequence.mg:103
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L55
	pushl $1652
	call _m3_fault
	addl $4,%esp
	.align 16
.L55:
	movl %ebx,%esi
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,4(%esi)
	ja .L56
	pushl $1650
	call _m3_fault
	addl $4,%esp
	.align 16
.L56:
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edi
	addl (%esi),%edi
.L_B13:
	movl %edi,-12(%ebp)
	movl -12(%ebp),%eax
	movl (%eax),%edx
	movl %edx,-8(%ebp)
	movl -12(%ebp),%eax
	movl MM_IntSeq+148,%edx
	movl %edx,(%eax)
.L_B13_e:
.L_LC54:

.section	.line
	.4byte	104	/ Sequence.mg:104
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movl 8(%ebp),%edi
	movl 12(%edi),%ecx
	decl %ecx
	movl %ecx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jge .L57
	pushl $1665
	call _m3_fault
	addl $4,%esp
	.align 16
.L57:
	movl -16(%ebp),%ecx
	movl %ecx,12(%edi)
.L_LC55:

.section	.line
	.4byte	105	/ Sequence.mg:105
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movl 8(%ebp),%edi
	incl 8(%edi)
.L_LC56:

.section	.line
	.4byte	106	/ Sequence.mg:106
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L58
	pushl $1700
	call _m3_fault
	addl $4,%esp
	.align 16
.L58:
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -20(%ebp),%ecx
	cmpl %eax,4(%ecx)
	jne .L59
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl $0,(%edx)
.L59:
.L_LC57:

.section	.line
	.4byte	107	/ Sequence.mg:107
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L54
	.align 16
.L_LC58:

.section	.line
	.4byte	107	/ Sequence.mg:107
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
.L54:
.L_b7_e:
	leal -32(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 IntSeq__Remlo,.Lfe7-IntSeq__Remlo

.section	.debug
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x38
	.string	"IntSeq__Remlo"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	IntSeq__Remlo
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D97_e:
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D114
	.2byte	0x38
	.string	"M3_EQMg8a_s"
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
	.4byte	0x8
	.byte	0x7
.L_l113_e:
.L_D113_e:
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D115
	.2byte	0x63
	.2byte	.L_t114_e-.L_t114
.L_t114:
	.byte	0x1
	.2byte	0x14
.L_t114_e:
	.2byte	0x23
	.2byte	.L_l114_e-.L_l114
.L_l114:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l114_e:
.L_D114_e:
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D116
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l115_e-.L_l115
.L_l115:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
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
	.4byte	0x7
.L_l116_e:
.L_D116_e:
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x63
	.2byte	.L_t117_e-.L_t117
.L_t117:
	.byte	0x1
	.2byte	0x14
.L_t117_e:
	.2byte	0x23
	.2byte	.L_l117_e-.L_l117
.L_l117:
	.byte	0x1
	.4byte	0x6
.L_l117_e:
.L_D117_e:
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D119
	.2byte	0x63
	.2byte	.L_t118_e-.L_t118
.L_t118:
	.byte	0x1
	.2byte	0x14
.L_t118_e:
	.2byte	0x23
	.2byte	.L_l118_e-.L_l118
.L_l118:
	.byte	0x1
	.4byte	0x3
.L_l118_e:
.L_D118_e:
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D120
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l119_e-.L_l119
.L_l119:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l119_e:
.L_D119_e:
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D121
	.2byte	0x38
	.string	"M3_AcxOUs_res"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l120_e-.L_l120
.L_l120:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l120_e:
.L_D120_e:
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D122
	.2byte	0x111
	.4byte	.L_B13
	.2byte	0x121
	.4byte	.L_B13_e
.L_D121_e:
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D124
	.2byte	0x38
	.string	"M3_EN2A1V_z"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l123_e:
.L_D123_e:
.L_D124:
	.4byte	0x4
.L_D122:
	.4byte	0x4
	.previous
	.align 16
	.type	 IntSeq__Put,@function
IntSeq__Put:
.L_LC59:

.section	.line
	.4byte	110	/ Sequence.mg:110
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b8:
.L_LC60:

.section	.line
	.4byte	111	/ Sequence.mg:111
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	addl 12(%ebp),%ecx
	movl %ecx,-4(%ebp)
.L_LC61:

.section	.line
	.4byte	112	/ Sequence.mg:112
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,12(%ebp)
	jl .L61
	pushl $1792
	call _m3_fault
	addl $4,%esp
	.align 16
.L61:
.L_LC62:

.section	.line
	.4byte	113	/ Sequence.mg:113
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L62
	pushl $1812
	call _m3_fault
	addl $4,%esp
	.align 16
.L62:
	movl 4(%ebx),%eax
	cmpl %eax,-4(%ebp)
	jl .L63
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%esi
	testl %esi,%esi
	jne .L64
	pushl $1812
	call _m3_fault
	addl $4,%esp
	.align 16
.L64:
	movl 4(%esi),%ecx
	subl %ecx,-4(%ebp)
.L63:
.L_LC63:

.section	.line
	.4byte	114	/ Sequence.mg:114
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%edi
	testl %edi,%edi
	jne .L65
	pushl $1828
	call _m3_fault
	addl $4,%esp
	.align 16
.L65:
	movl %edi,-8(%ebp)
	movl -4(%ebp),%eax
	movl -8(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L66
	pushl $1826
	call _m3_fault
	addl $4,%esp
	.align 16
.L66:
	movl -4(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -8(%ebp),%ecx
	movl (%ecx),%edx
	movl 16(%ebp),%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	movl (%ecx),%ecx
	movl %ecx,-12(%ebp)
	movl -12(%ebp),%ecx
	movl %ecx,(%edx,%eax)
.L_LC64:

.section	.line
	.4byte	115	/ Sequence.mg:115
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	jmp .L60
	.align 16
.L_LC65:

.section	.line
	.4byte	115	/ Sequence.mg:115
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
.L60:
.L_b8_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 IntSeq__Put,.Lfe8-IntSeq__Put

.section	.debug
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D125
	.2byte	0x38
	.string	"IntSeq__Put"
	.2byte	0x111
	.4byte	IntSeq__Put
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D112_e:
.L_D126:
	.4byte	.L_D126_e-.L_D126
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D127
	.2byte	0x38
	.string	"M3_EQMg8a_s"
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
	.4byte	0x8
	.byte	0x7
.L_l126_e:
.L_D126_e:
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D128
	.2byte	0x38
	.string	"M3_Cwb5VA_i"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l127_e-.L_l127
.L_l127:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l127_e:
.L_D127_e:
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D129
	.2byte	0x38
	.string	"M3_EN2A1V_x"
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
	.4byte	0x10
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
	.4byte	0xfffffff8
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
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
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
	.4byte	0x3
.L_l132_e:
.L_D132_e:
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D134
	.2byte	0x38
	.string	"M3_AcxOUs_j"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l133_e-.L_l133
.L_l133:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l133_e:
.L_D133_e:
.L_D134:
	.4byte	0x4
	.previous
	.align 16
	.type	 IntSeq__Get,@function
IntSeq__Get:
.L_LC66:

.section	.line
	.4byte	117	/ Sequence.mg:117
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b9:
.L_LC67:

.section	.line
	.4byte	118	/ Sequence.mg:118
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	addl 12(%ebp),%ecx
	movl %ecx,-8(%ebp)
.L_LC68:

.section	.line
	.4byte	119	/ Sequence.mg:119
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,12(%ebp)
	jl .L68
	pushl $1904
	call _m3_fault
	addl $4,%esp
	.align 16
.L68:
.L_LC69:

.section	.line
	.4byte	120	/ Sequence.mg:120
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L69
	pushl $1924
	call _m3_fault
	addl $4,%esp
	.align 16
.L69:
	movl 4(%ebx),%eax
	cmpl %eax,-8(%ebp)
	jl .L70
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%esi
	testl %esi,%esi
	jne .L71
	pushl $1924
	call _m3_fault
	addl $4,%esp
	.align 16
.L71:
	movl 4(%esi),%ecx
	subl %ecx,-8(%ebp)
.L70:
.L_LC70:

.section	.line
	.4byte	121	/ Sequence.mg:121
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%edi
	testl %edi,%edi
	jne .L72
	pushl $1940
	call _m3_fault
	addl $4,%esp
	.align 16
.L72:
	movl %edi,-12(%ebp)
	movl -8(%ebp),%eax
	movl -12(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L73
	pushl $1938
	call _m3_fault
	addl $4,%esp
	.align 16
.L73:
	movl -8(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -12(%ebp),%ecx
	movl (%ecx),%edx
	movl (%edx,%eax),%eax
	jmp .L67
	.align 16
.L_LC71:

.section	.line
	.4byte	121	/ Sequence.mg:121
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
.L67:
.L_b9_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 IntSeq__Get,.Lfe9-IntSeq__Get

.section	.debug
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D135
	.2byte	0x38
	.string	"IntSeq__Get"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	IntSeq__Get
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D125_e:
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D137
	.2byte	0x38
	.string	"M3_EQMg8a_s"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D138
	.2byte	0x38
	.string	"M3_Cwb5VA_i"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l137_e-.L_l137
.L_l137:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l138_e:
.L_D138_e:
.L_D139:
	.4byte	.L_D139_e-.L_D139
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D140
	.2byte	0x63
	.2byte	.L_t139_e-.L_t139
.L_t139:
	.byte	0x1
	.2byte	0x14
.L_t139_e:
	.2byte	0x23
	.2byte	.L_l139_e-.L_l139
.L_l139:
	.byte	0x1
	.4byte	0x7
.L_l139_e:
.L_D139_e:
.L_D140:
	.4byte	.L_D140_e-.L_D140
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D141
	.2byte	0x63
	.2byte	.L_t140_e-.L_t140
.L_t140:
	.byte	0x1
	.2byte	0x14
.L_t140_e:
	.2byte	0x23
	.2byte	.L_l140_e-.L_l140
.L_l140:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l141_e:
.L_D141_e:
.L_D142:
	.4byte	.L_D142_e-.L_D142
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D143
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l142_e-.L_l142
.L_l142:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l142_e:
.L_D142_e:
.L_D143:
	.4byte	.L_D143_e-.L_D143
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D144
	.2byte	0x38
	.string	"M3_AcxOUs_j"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l143_e-.L_l143
.L_l143:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l143_e:
.L_D143_e:
.L_D144:
	.4byte	0x4
	.previous
	.align 16
	.type	 IntSeq__Size,@function
IntSeq__Size:
.L_LC72:

.section	.line
	.4byte	124	/ Sequence.mg:124
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b10:
.L_LC73:

.section	.line
	.4byte	126	/ Sequence.mg:126
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	jmp .L74
	.align 16
.L_LC74:

.section	.line
	.4byte	126	/ Sequence.mg:126
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
.L74:
.L_b10_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 IntSeq__Size,.Lfe10-IntSeq__Size

.section	.debug
.L_D135:
	.4byte	.L_D135_e-.L_D135
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D145
	.2byte	0x38
	.string	"IntSeq__Size"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	IntSeq__Size
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D135_e:
.L_D146:
	.4byte	.L_D146_e-.L_D146
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D147
	.2byte	0x38
	.string	"M3_EQMg8a_s"
	.2byte	0x63
	.2byte	.L_t146_e-.L_t146
.L_t146:
	.byte	0x1
	.2byte	0x14
.L_t146_e:
	.2byte	0x23
	.2byte	.L_l146_e-.L_l146
.L_l146:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l146_e:
.L_D146_e:
.L_D147:
	.4byte	.L_D147_e-.L_D147
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D148
	.2byte	0x38
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l147_e-.L_l147
.L_l147:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l147_e:
.L_D147_e:
.L_D148:
	.4byte	0x4
	.previous
	.align 16
	.type	 IntSeq__Gethi,@function
IntSeq__Gethi:
.L_LC75:

.section	.line
	.4byte	129	/ Sequence.mg:129
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b11:
.L_LC76:

.section	.line
	.4byte	130	/ Sequence.mg:130
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $8,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $12,%edx
	movl %edx,-16(%ebp)
	movl (%eax),%eax
	movl -16(%ebp),%ecx
	addl (%ecx),%eax
	leal -1(%eax),%ecx
	movl %ecx,-8(%ebp)
.L_LC77:

.section	.line
	.4byte	131	/ Sequence.mg:131
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jg .L76
	pushl $2096
	call _m3_fault
	addl $4,%esp
	.align 16
.L76:
.L_LC78:

.section	.line
	.4byte	132	/ Sequence.mg:132
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L77
	pushl $2116
	call _m3_fault
	addl $4,%esp
	.align 16
.L77:
	movl 4(%ebx),%eax
	cmpl %eax,-8(%ebp)
	jl .L78
.L_LC79:

.section	.line
	.4byte	133	/ Sequence.mg:133
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%esi
	testl %esi,%esi
	jne .L79
	pushl $2132
	call _m3_fault
	addl $4,%esp
	.align 16
.L79:
	movl 4(%esi),%ecx
	subl %ecx,-8(%ebp)
.L78:
.L_LC80:

.section	.line
	.4byte	135	/ Sequence.mg:135
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%edi
	testl %edi,%edi
	jne .L80
	pushl $2164
	call _m3_fault
	addl $4,%esp
	.align 16
.L80:
	movl %edi,-12(%ebp)
	movl -8(%ebp),%eax
	movl -12(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L81
	pushl $2162
	call _m3_fault
	addl $4,%esp
	.align 16
.L81:
	movl -8(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -12(%ebp),%ecx
	movl (%ecx),%edx
	movl (%edx,%eax),%eax
	jmp .L75
	.align 16
.L_LC81:

.section	.line
	.4byte	135	/ Sequence.mg:135
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
.L75:
.L_b11_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 IntSeq__Gethi,.Lfe11-IntSeq__Gethi

.section	.debug
.L_D145:
	.4byte	.L_D145_e-.L_D145
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D149
	.2byte	0x38
	.string	"IntSeq__Gethi"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	IntSeq__Gethi
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D145_e:
.L_D150:
	.4byte	.L_D150_e-.L_D150
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D151
	.2byte	0x38
	.string	"M3_EQMg8a_s"
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
	.4byte	0x8
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
	.4byte	0xfffffff4
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
	.byte	0x1
	.4byte	0x7
.L_l152_e:
.L_D152_e:
.L_D153:
	.4byte	.L_D153_e-.L_D153
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D154
	.2byte	0x63
	.2byte	.L_t153_e-.L_t153
.L_t153:
	.byte	0x1
	.2byte	0x14
.L_t153_e:
	.2byte	0x23
	.2byte	.L_l153_e-.L_l153
.L_l153:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l154_e:
.L_D154_e:
.L_D155:
	.4byte	.L_D155_e-.L_D155
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D156
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l155_e-.L_l155
.L_l155:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l155_e:
.L_D155_e:
.L_D156:
	.4byte	.L_D156_e-.L_D156
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D157
	.2byte	0x38
	.string	"M3_AcxOUs_j"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l156_e-.L_l156
.L_l156:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l156_e:
.L_D156_e:
.L_D157:
	.4byte	0x4
	.previous
	.align 16
	.type	 IntSeq__Getlo,@function
IntSeq__Getlo:
.L_LC82:

.section	.line
	.4byte	138	/ Sequence.mg:138
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b12:
.L_LC83:

.section	.line
	.4byte	140	/ Sequence.mg:140
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jg .L83
	pushl $2240
	call _m3_fault
	addl $4,%esp
	.align 16
.L83:
.L_LC84:

.section	.line
	.4byte	141	/ Sequence.mg:141
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L84
	pushl $2260
	call _m3_fault
	addl $4,%esp
	.align 16
.L84:
	movl %ebx,%esi
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,4(%esi)
	ja .L85
	pushl $2258
	call _m3_fault
	addl $4,%esp
	.align 16
.L85:
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movl (%edx,%eax),%eax
	jmp .L82
	.align 16
.L_LC85:

.section	.line
	.4byte	141	/ Sequence.mg:141
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
.L82:
.L_b12_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 IntSeq__Getlo,.Lfe12-IntSeq__Getlo

.section	.debug
.L_D149:
	.4byte	.L_D149_e-.L_D149
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D158
	.2byte	0x38
	.string	"IntSeq__Getlo"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	IntSeq__Getlo
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D149_e:
.L_D159:
	.4byte	.L_D159_e-.L_D159
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D160
	.2byte	0x38
	.string	"M3_EQMg8a_s"
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
	.4byte	0x8
	.byte	0x7
.L_l159_e:
.L_D159_e:
.L_D160:
	.4byte	.L_D160_e-.L_D160
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D161
	.2byte	0x63
	.2byte	.L_t160_e-.L_t160
.L_t160:
	.byte	0x1
	.2byte	0x14
.L_t160_e:
	.2byte	0x23
	.2byte	.L_l160_e-.L_l160
.L_l160:
	.byte	0x1
	.4byte	0x6
.L_l160_e:
.L_D160_e:
.L_D161:
	.4byte	.L_D161_e-.L_D161
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D162
	.2byte	0x63
	.2byte	.L_t161_e-.L_t161
.L_t161:
	.byte	0x1
	.2byte	0x14
.L_t161_e:
	.2byte	0x23
	.2byte	.L_l161_e-.L_l161
.L_l161:
	.byte	0x1
	.4byte	0x3
.L_l161_e:
.L_D161_e:
.L_D162:
	.4byte	.L_D162_e-.L_D162
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D163
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l162_e-.L_l162
.L_l162:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l162_e:
.L_D162_e:
.L_D163:
	.4byte	0x4
	.previous
	.align 16
	.type	 IntSeq__Cat,@function
IntSeq__Cat:
.L_LC86:

.section	.line
	.4byte	144	/ Sequence.mg:144
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $52,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b13:
.L_LC87:

.section	.line
	.4byte	145	/ Sequence.mg:145
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	movl MM_IntSeq+228,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC88:

.section	.line
	.4byte	146	/ Sequence.mg:146
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	movl -8(%ebp),%edx
	addl $12,%edx
	movl %edx,%eax
	movl 8(%ebp),%ecx
	addl $12,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%edx
	movl 12(%ebp),%ecx
	addl $12,%ecx
	movl %ecx,-52(%ebp)
	movl -52(%ebp),%esi
	movl (%edx),%ecx
	addl (%esi),%ecx
	movl %ecx,(%eax)
.L_LC89:

.section	.line
	.4byte	147	/ Sequence.mg:147
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	leal -20(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-20(%ebp)
	movl $1,-16(%ebp)
	movl $1,%esi
	movl -8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%edi
	movl %edi,-12(%ebp)
	cmpl %esi,-12(%ebp)
	jge .L87
	movl %esi,-12(%ebp)
.L87:
	leal -20(%ebp),%eax
	pushl %eax
	movl MM_IntSeq+220,%eax
	pushl %eax
	movl MI_RTHooks+84,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%ebx
	movl -8(%ebp),%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	movl %ebx,4(%ecx)
.L_LC90:

.section	.line
	.4byte	148	/ Sequence.mg:148
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	decl %ecx
	movl %ecx,-40(%ebp)
.L_B20:
	movl $0,-24(%ebp)
	movl -40(%ebp),%ecx
	movl %ecx,-28(%ebp)
	jmp .L88
	.align 16
.L89:
.L_LC91:

.section	.line
	.4byte	149	/ Sequence.mg:149
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl $44,%edx
	movl %edx,%eax
	movl (%eax),%ecx
	movl %ecx,-36(%ebp)
	movl -24(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl -36(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-40(%ebp)
	movl -8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L90
	pushl $2388
	call _m3_fault
	addl $4,%esp
	.align 16
.L90:
	movl -44(%ebp),%ebx
	movl -24(%ebp),%eax
	cmpl %eax,4(%ebx)
	ja .L91
	pushl $2386
	call _m3_fault
	addl $4,%esp
	.align 16
.L91:
	movl -24(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%ebx),%edx
	movl -40(%ebp),%ecx
	movl %ecx,(%edx,%eax)
.L_LC92:

.section	.line
	.4byte	148	/ Sequence.mg:148
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	incl -24(%ebp)
.L88:
	movl -24(%ebp),%eax
	cmpl %eax,-28(%ebp)
	jge .L89
.L92:
.L_B20_e:
.L_LC93:

.section	.line
	.4byte	151	/ Sequence.mg:151
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	decl %ecx
	movl %ecx,-40(%ebp)
.L_B21:
	movl $0,-28(%ebp)
	movl -40(%ebp),%ecx
	movl %ecx,-24(%ebp)
	jmp .L93
	.align 16
.L94:
.L_LC94:

.section	.line
	.4byte	152	/ Sequence.mg:152
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl (%eax),%edx
	addl $44,%edx
	movl %edx,%eax
	movl (%eax),%ebx
	movl -28(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	call *%ebx
	addl $8,%esp
	movl %eax,-40(%ebp)
	movl -8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L95
	pushl $2436
	call _m3_fault
	addl $4,%esp
	.align 16
.L95:
	movl -48(%ebp),%ecx
	movl %ecx,-36(%ebp)
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	addl -28(%ebp),%eax
	movl -36(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L96
	pushl $2434
	call _m3_fault
	addl $4,%esp
	.align 16
.L96:
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	addl -28(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -36(%ebp),%ecx
	movl (%ecx),%edx
	movl -40(%ebp),%ecx
	movl %ecx,(%edx,%eax)
.L_LC95:

.section	.line
	.4byte	151	/ Sequence.mg:151
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	incl -28(%ebp)
.L93:
	movl -28(%ebp),%eax
	cmpl %eax,-24(%ebp)
	jge .L94
.L97:
.L_B21_e:
.L_LC96:

.section	.line
	.4byte	154	/ Sequence.mg:154
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L86
	.align 16
.L_LC97:

.section	.line
	.4byte	154	/ Sequence.mg:154
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
.L86:
.L_b13_e:
	leal -64(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 IntSeq__Cat,.Lfe13-IntSeq__Cat

.section	.debug
.L_D158:
	.4byte	.L_D158_e-.L_D158
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D164
	.2byte	0x38
	.string	"IntSeq__Cat"
	.2byte	0x63
	.2byte	.L_t158_e-.L_t158
.L_t158:
	.byte	0x1
	.2byte	0x14
.L_t158_e:
	.2byte	0x111
	.4byte	IntSeq__Cat
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D158_e:
.L_D165:
	.4byte	.L_D165_e-.L_D165
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D166
	.2byte	0x38
	.string	"M3_EQMg8a_s"
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
	.4byte	0x8
	.byte	0x7
.L_l165_e:
.L_D165_e:
.L_D166:
	.4byte	.L_D166_e-.L_D166
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D167
	.2byte	0x38
	.string	"M3_EQMg8a_t"
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
	.4byte	0xc
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
	.4byte	0xffffffd0
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
	.4byte	0xffffffd4
	.byte	0x7
.L_l168_e:
.L_D168_e:
.L_D169:
	.4byte	.L_D169_e-.L_D169
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D170
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l169_e-.L_l169
.L_l169:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l169_e:
.L_D169_e:
.L_D170:
	.4byte	.L_D170_e-.L_D170
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D171
	.2byte	0x63
	.2byte	.L_t170_e-.L_t170
.L_t170:
	.byte	0x1
	.2byte	0x14
.L_t170_e:
	.2byte	0x23
	.2byte	.L_l170_e-.L_l170
.L_l170:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l170_e:
.L_D170_e:
.L_D171:
	.4byte	.L_D171_e-.L_D171
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D172
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l171_e-.L_l171
.L_l171:
	.byte	0x1
	.4byte	0x7
.L_l171_e:
.L_D171_e:
.L_D172:
	.4byte	.L_D172_e-.L_D172
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D173
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l172_e-.L_l172
.L_l172:
	.byte	0x1
	.4byte	0x6
.L_l172_e:
.L_D172_e:
.L_D173:
	.4byte	.L_D173_e-.L_D173
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D174
	.2byte	0x72
	.4byte	.L_T80
	.2byte	0x23
	.2byte	.L_l173_e-.L_l173
.L_l173:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l173_e:
.L_D173_e:
.L_D174:
	.4byte	.L_D174_e-.L_D174
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D175
	.2byte	0x63
	.2byte	.L_t174_e-.L_t174
.L_t174:
	.byte	0x1
	.2byte	0x14
.L_t174_e:
	.2byte	0x23
	.2byte	.L_l174_e-.L_l174
.L_l174:
	.byte	0x1
	.4byte	0x3
.L_l174_e:
.L_D174_e:
.L_D175:
	.4byte	.L_D175_e-.L_D175
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D176
	.2byte	0x38
	.string	"M3_EQMg8a__result"
	.2byte	0x63
	.2byte	.L_t175_e-.L_t175
.L_t175:
	.byte	0x1
	.2byte	0x14
.L_t175_e:
	.2byte	0x23
	.2byte	.L_l175_e-.L_l175
.L_l175:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l175_e:
.L_D175_e:
.L_D176:
	.4byte	.L_D176_e-.L_D176
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D177
	.2byte	0x38
	.string	"M3_EQMg8a_u"
	.2byte	0x63
	.2byte	.L_t176_e-.L_t176
.L_t176:
	.byte	0x1
	.2byte	0x14
.L_t176_e:
	.2byte	0x23
	.2byte	.L_l176_e-.L_l176
.L_l176:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l176_e:
.L_D176_e:
.L_D177:
	.4byte	.L_D177_e-.L_D177
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D178
	.2byte	0x111
	.4byte	.L_B20
	.2byte	0x121
	.4byte	.L_B20_e
.L_D177_e:
.L_D179:
	.4byte	.L_D179_e-.L_D179
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D180
	.2byte	0x38
	.string	"L_2"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l179_e-.L_l179
.L_l179:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l179_e:
.L_D179_e:
.L_D180:
	.4byte	.L_D180_e-.L_D180
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D181
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l180_e-.L_l180
.L_l180:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l180_e:
.L_D180_e:
.L_D181:
	.4byte	0x4
.L_D178:
	.4byte	.L_D178_e-.L_D178
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D182
	.2byte	0x111
	.4byte	.L_B21
	.2byte	0x121
	.4byte	.L_B21_e
.L_D178_e:
.L_D183:
	.4byte	.L_D183_e-.L_D183
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D184
	.2byte	0x38
	.string	"L_3"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l183_e-.L_l183
.L_l183:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l183_e:
.L_D183_e:
.L_D184:
	.4byte	.L_D184_e-.L_D184
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D185
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l184_e-.L_l184
.L_l184:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l184_e:
.L_D184_e:
.L_D185:
	.4byte	0x4
.L_D182:
	.4byte	0x4
.L_D164:
	.4byte	.L_D164_e-.L_D164
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D186
	.set	.L_T80,.L_D164
	.2byte	0xb6
	.4byte	0xc
.L_D164_e:
.L_D187:
	.4byte	0x4
	.previous
	.align 16
	.type	 IntSeq__Sub,@function
IntSeq__Sub:
.L_LC98:

.section	.line
	.4byte	157	/ Sequence.mg:157
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b14:
.L_LC99:

.section	.line
	.4byte	159	/ Sequence.mg:159
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	movl MM_IntSeq+228,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC100:

.section	.line
	.4byte	160	/ Sequence.mg:160
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,12(%ebp)
	jge .L99
	cmpl $0,16(%ebp)
	jne .L100
.L99:
.L_LC101:

.section	.line
	.4byte	161	/ Sequence.mg:161
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl $0,(%edx)
	jmp .L101
	.align 16
.L100:
.L_LC102:

.section	.line
	.4byte	163	/ Sequence.mg:163
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
	movl 16(%ebp),%esi
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%edi
	subl 12(%ebp),%edi
	movl %esi,-32(%ebp)
	cmpl %edi,-32(%ebp)
	jle .L102
	movl %edi,-32(%ebp)
.L102:
	cmpl $0,-32(%ebp)
	jge .L103
	pushl $2609
	call _m3_fault
	addl $4,%esp
	.align 16
.L103:
	movl -8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl -32(%ebp),%ecx
	movl %ecx,(%edx)
.L101:
.L_LC103:

.section	.line
	.4byte	165	/ Sequence.mg:165
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	leal -20(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-20(%ebp)
	movl $1,-16(%ebp)
	movl $1,-36(%ebp)
	movl -8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	movl %ecx,-12(%ebp)
	movl -36(%ebp),%ecx
	cmpl %ecx,-12(%ebp)
	jge .L104
	movl -36(%ebp),%ecx
	movl %ecx,-12(%ebp)
.L104:
	leal -20(%ebp),%eax
	pushl %eax
	movl MM_IntSeq+220,%eax
	pushl %eax
	movl MI_RTHooks+84,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%ebx
	movl -8(%ebp),%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	movl %ebx,4(%ecx)
.L_LC104:

.section	.line
	.4byte	166	/ Sequence.mg:166
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	decl %ecx
	movl %ecx,-52(%ebp)
.L_B23:
	movl $0,-24(%ebp)
	movl -52(%ebp),%ecx
	movl %ecx,-28(%ebp)
	jmp .L105
	.align 16
.L106:
.L_LC105:

.section	.line
	.4byte	167	/ Sequence.mg:167
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl $44,%edx
	movl %edx,%eax
	movl (%eax),%ecx
	movl %ecx,-48(%ebp)
	movl 12(%ebp),%eax
	addl -24(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl -48(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-52(%ebp)
	movl -8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L107
	pushl $2676
	call _m3_fault
	addl $4,%esp
	.align 16
.L107:
	movl -56(%ebp),%ebx
	movl -24(%ebp),%eax
	cmpl %eax,4(%ebx)
	ja .L108
	pushl $2674
	call _m3_fault
	addl $4,%esp
	.align 16
.L108:
	movl -24(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%ebx),%edx
	movl -52(%ebp),%ecx
	movl %ecx,(%edx,%eax)
.L_LC106:

.section	.line
	.4byte	166	/ Sequence.mg:166
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
	incl -24(%ebp)
.L105:
	movl -24(%ebp),%eax
	cmpl %eax,-28(%ebp)
	jge .L106
.L109:
.L_B23_e:
.L_LC107:

.section	.line
	.4byte	169	/ Sequence.mg:169
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L98
	.align 16
.L_LC108:

.section	.line
	.4byte	169	/ Sequence.mg:169
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
.L98:
.L_b14_e:
	leal -68(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f14_e:
.Lfe14:
	.size	 IntSeq__Sub,.Lfe14-IntSeq__Sub

.section	.debug
.L_D186:
	.4byte	.L_D186_e-.L_D186
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D188
	.2byte	0x38
	.string	"IntSeq__Sub"
	.2byte	0x63
	.2byte	.L_t186_e-.L_t186
.L_t186:
	.byte	0x1
	.2byte	0x14
.L_t186_e:
	.2byte	0x111
	.4byte	IntSeq__Sub
	.2byte	0x121
	.4byte	.L_f14_e
	.2byte	0x8041
	.4byte	.L_b14
	.2byte	0x8051
	.4byte	.L_b14_e
.L_D186_e:
.L_D189:
	.4byte	.L_D189_e-.L_D189
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D190
	.2byte	0x38
	.string	"M3_EQMg8a_s"
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
	.string	"M3_Cwb5VA_start"
	.2byte	0x55
	.2byte	0x9
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D192
	.2byte	0x38
	.string	"M3_Cwb5VA_length"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l191_e-.L_l191
.L_l191:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l191_e:
.L_D191_e:
.L_D192:
	.4byte	.L_D192_e-.L_D192
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D193
	.2byte	0x63
	.2byte	.L_t192_e-.L_t192
.L_t192:
	.byte	0x1
	.2byte	0x14
.L_t192_e:
	.2byte	0x23
	.2byte	.L_l192_e-.L_l192
.L_l192:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
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
	.4byte	0xffffffcc
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
	.4byte	0xffffffd0
	.byte	0x7
.L_l194_e:
.L_D194_e:
.L_D195:
	.4byte	.L_D195_e-.L_D195
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D196
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l195_e-.L_l195
.L_l195:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l195_e:
.L_D195_e:
.L_D196:
	.4byte	.L_D196_e-.L_D196
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D197
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l196_e-.L_l196
.L_l196:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l196_e:
.L_D196_e:
.L_D197:
	.4byte	.L_D197_e-.L_D197
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D198
	.2byte	0x72
	.4byte	.L_T89
	.2byte	0x23
	.2byte	.L_l197_e-.L_l197
.L_l197:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l197_e:
.L_D197_e:
.L_D198:
	.4byte	.L_D198_e-.L_D198
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D199
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l198_e-.L_l198
.L_l198:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l198_e:
.L_D198_e:
.L_D199:
	.4byte	.L_D199_e-.L_D199
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D200
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l199_e-.L_l199
.L_l199:
	.byte	0x1
	.4byte	0x7
.L_l199_e:
.L_D199_e:
.L_D200:
	.4byte	.L_D200_e-.L_D200
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D201
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l200_e-.L_l200
.L_l200:
	.byte	0x1
	.4byte	0x6
.L_l200_e:
.L_D200_e:
.L_D201:
	.4byte	.L_D201_e-.L_D201
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D202
	.2byte	0x63
	.2byte	.L_t201_e-.L_t201
.L_t201:
	.byte	0x1
	.2byte	0x14
.L_t201_e:
	.2byte	0x23
	.2byte	.L_l201_e-.L_l201
.L_l201:
	.byte	0x1
	.4byte	0x3
.L_l201_e:
.L_D201_e:
.L_D202:
	.4byte	.L_D202_e-.L_D202
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D203
	.2byte	0x38
	.string	"M3_EQMg8a__result"
	.2byte	0x63
	.2byte	.L_t202_e-.L_t202
.L_t202:
	.byte	0x1
	.2byte	0x14
.L_t202_e:
	.2byte	0x23
	.2byte	.L_l202_e-.L_l202
.L_l202:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l202_e:
.L_D202_e:
.L_D203:
	.4byte	.L_D203_e-.L_D203
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D204
	.2byte	0x38
	.string	"M3_EQMg8a_u"
	.2byte	0x63
	.2byte	.L_t203_e-.L_t203
.L_t203:
	.byte	0x1
	.2byte	0x14
.L_t203_e:
	.2byte	0x23
	.2byte	.L_l203_e-.L_l203
.L_l203:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l203_e:
.L_D203_e:
.L_D204:
	.4byte	.L_D204_e-.L_D204
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D205
	.2byte	0x111
	.4byte	.L_B23
	.2byte	0x121
	.4byte	.L_B23_e
.L_D204_e:
.L_D206:
	.4byte	.L_D206_e-.L_D206
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D207
	.2byte	0x38
	.string	"L_4"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l206_e-.L_l206
.L_l206:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l206_e:
.L_D206_e:
.L_D207:
	.4byte	.L_D207_e-.L_D207
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D208
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l207_e-.L_l207
.L_l207:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l207_e:
.L_D207_e:
.L_D208:
	.4byte	0x4
.L_D205:
	.4byte	0x4
.L_D188:
	.4byte	.L_D188_e-.L_D188
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D209
	.set	.L_T89,.L_D188
	.2byte	0xb6
	.4byte	0xc
.L_D188_e:
.L_D210:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_IntSeq_t315a5bd0_LINK,@function
M_IntSeq_t315a5bd0_LINK:
.L_LC109:

.section	.line
	.4byte	14	/ Sequence.mg:14
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b15:
	movl MM_IntSeq+544,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_IntSeq+152,%edx
	movl %edx,4(%eax)
	movl MM_IntSeq+156,%edx
	movl %edx,8(%eax)
	movl MM_IntSeq+160,%edx
	movl %edx,12(%eax)
	movl MM_IntSeq+164,%edx
	movl %edx,16(%eax)
	movl MM_IntSeq+172,%edx
	movl %edx,20(%eax)
	movl MM_IntSeq+176,%edx
	movl %edx,24(%eax)
	movl MM_IntSeq+180,%edx
	movl %edx,28(%eax)
	movl MM_IntSeq+188,%edx
	movl %edx,32(%eax)
	movl MM_IntSeq+192,%edx
	movl %edx,36(%eax)
	movl MM_IntSeq+196,%edx
	movl %edx,40(%eax)
	movl MM_IntSeq+184,%edx
	movl %edx,44(%eax)
	jmp .L110
	.align 16
.L_LC110:

.section	.line
	.4byte	14	/ Sequence.mg:14
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
.L110:
.L_b15_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f15_e:
.Lfe15:
	.size	 M_IntSeq_t315a5bd0_LINK,.Lfe15-M_IntSeq_t315a5bd0_LINK

.section	.debug
.L_D209:
	.4byte	.L_D209_e-.L_D209
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D211
	.2byte	0x38
	.string	"M_IntSeq_t315a5bd0_LINK"
	.2byte	0x111
	.4byte	M_IntSeq_t315a5bd0_LINK
	.2byte	0x121
	.4byte	.L_f15_e
	.2byte	0x8041
	.4byte	.L_b15
	.2byte	0x8051
	.4byte	.L_b15_e
.L_D209_e:
.L_D212:
	.4byte	.L_D212_e-.L_D212
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D213
	.2byte	0x63
	.2byte	.L_t212_e-.L_t212
.L_t212:
	.byte	0x1
	.2byte	0x14
.L_t212_e:
	.2byte	0x23
	.2byte	.L_l212_e-.L_l212
.L_l212:
	.byte	0x1
	.4byte	0x0
.L_l212_e:
.L_D212_e:
.L_D213:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC111:

.section	.line
	.4byte	170	/ Sequence.mg:170
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b16:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_IntSeq
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L111
	.align 16
.L_LC112:

.section	.line
	.4byte	170	/ Sequence.mg:170
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
.L111:
.L_b16_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f16_e:
.Lfe16:
	.size	 _m3_fault,.Lfe16-_m3_fault

.section	.debug
.L_D211:
	.4byte	.L_D211_e-.L_D211
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D214
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f16_e
	.2byte	0x8041
	.4byte	.L_b16
	.2byte	0x8051
	.4byte	.L_b16_e
.L_D211_e:
.L_D215:
	.4byte	.L_D215_e-.L_D215
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D216
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l215_e-.L_l215
.L_l215:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l215_e:
.L_D215_e:
.L_D216:
	.4byte	0x4
	.previous
.globl MM_IntSeq
.data
	.align 4
	.type	 MM_IntSeq,@object
	.size	 MM_IntSeq,580
MM_IntSeq:
	.long MM_IntSeq+488
	.long MM_IntSeq+44
	.long MM_IntSeq+220
	.long MM_IntSeq+208
	.zero	4
	.long MM_IntSeq+316
	.zero	28
	.long 828005328
.byte 96
.byte 39
.byte 202
.byte 49
.byte 176
.byte 124
.byte 144
.byte 0
	.long 1
	.zero	4
	.long 0
	.long 1
	.zero	4
	.long 0
	.zero	20
	.long MM_IntSeq+539
	.zero	4
	.long M_IntSeq_t315a5bd0_LINK
	.long -1948135686
	.zero	12
	.long MM_IntSeq+552
	.long MM_IntSeq+571
	.zero	8
	.long IntSeq__Init
	.long IntSeq__FromArray
	.long IntSeq__Addhi
	.long IntSeq__Addlo
	.long IntSeq__Expand
	.long IntSeq__Remhi
	.long IntSeq__Remlo
	.long IntSeq__Put
	.long IntSeq__Get
	.long IntSeq__Size
	.long IntSeq__Gethi
	.long IntSeq__Getlo
	.long IntSeq__Cat
	.long IntSeq__Sub
	.long -391027902
	.long 828005328
	.zero	4
	.long MM_IntSeq+228
	.long 612736206
	.long MM_IntSeq+544
	.long -391027902
	.ascii	"Sub"
	.zero	1
	.ascii	"Cat"
	.zero	1
	.ascii	"Getlo"
	.zero	1
	.ascii	"Gethi"
	.zero	1
	.ascii	"Size"
	.zero	1
	.ascii	"Get"
	.zero	1
	.ascii	"Put"
	.zero	1
	.ascii	"Remlo"
	.zero	1
	.ascii	"Remhi"
	.zero	1
	.ascii	"Expand"
	.zero	1
	.ascii	"Addlo"
	.zero	1
	.ascii	"Addhi"
	.zero	1
	.ascii	"FromArray"
	.zero	1
	.ascii	"Init"
	.zero	2
	.long IntSeq__Sub
	.long MM_IntSeq+236
	.long MI_IntSeq+152
	.long IntSeq__Cat
	.long MM_IntSeq+240
	.long MI_IntSeq+148
	.long IntSeq__Getlo
	.long MM_IntSeq+244
	.zero	4
	.long IntSeq__Gethi
	.long MM_IntSeq+250
	.zero	4
	.long IntSeq__Size
	.long MM_IntSeq+256
	.zero	4
	.long IntSeq__Get
	.long MM_IntSeq+261
	.zero	4
	.long IntSeq__Put
	.long MM_IntSeq+265
	.zero	4
	.long IntSeq__Remlo
	.long MM_IntSeq+269
	.zero	4
	.long IntSeq__Remhi
	.long MM_IntSeq+275
	.zero	4
	.long IntSeq__Expand
	.long MM_IntSeq+281
	.zero	4
	.long IntSeq__Addlo
	.long MM_IntSeq+288
	.zero	4
	.long IntSeq__Addhi
	.long MM_IntSeq+294
	.zero	4
	.long IntSeq__FromArray
	.long MM_IntSeq+300
	.zero	4
	.long IntSeq__Init
	.long MM_IntSeq+310
	.zero	8
	.ascii	"IntSeq.m3 => /proj/m3/pkg/sequence/src/Sequence.mg"
	.zero	1
.byte 1
.byte 10
.byte 0
	.zero	6
	.long 828005328
	.ascii	"(Sequence Integer)"
	.zero	1
	.ascii	"IntSeq.T"
	.zero	1

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_IntSeq"
	.previous

.section	.debug
.L_D214:
	.4byte	.L_D214_e-.L_D214
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D217
	.set	.L_T96,.L_D214
	.2byte	0xb6
	.4byte	0x244
.L_D214_e:
.L_D218:
	.4byte	0x4
.L_P0:
.L_D217:
	.4byte	.L_D217_e-.L_D217
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D219
	.2byte	0x38
	.string	"MM_IntSeq"
	.2byte	0x72
	.4byte	.L_T96
	.2byte	0x23
	.2byte	.L_l217_e-.L_l217
.L_l217:
	.byte	0x3
	.4byte	MM_IntSeq
.L_l217_e:
.L_D217_e:
	.previous

.section	.debug
.L_D219:
	.4byte	.L_D219_e-.L_D219
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D220
	.set	.L_T30,.L_D219
	.2byte	0xb6
	.4byte	0xe0
.L_D219_e:
.L_D221:
	.4byte	0x4
.L_P1:
.L_D220:
	.4byte	.L_D220_e-.L_D220
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D222
	.2byte	0x38
	.string	"MI_IntSeq"
	.2byte	0x72
	.4byte	.L_T30
.L_D220_e:
	.previous

.section	.debug
.L_D222:
	.4byte	.L_D222_e-.L_D222
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D223
	.set	.L_T31,.L_D222
	.2byte	0xb6
	.4byte	0x2e0
.L_D222_e:
.L_D224:
	.4byte	0x4
.L_P2:
.L_D223:
	.4byte	.L_D223_e-.L_D223
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D225
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T31
.L_D223_e:
	.previous

.section	.debug
.L_D225:
	.4byte	.L_D225_e-.L_D225
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D226
	.set	.L_T32,.L_D225
	.2byte	0xb6
	.4byte	0x1ac
.L_D225_e:
.L_D227:
	.4byte	0x4
.L_P3:
.L_D226:
	.4byte	.L_D226_e-.L_D226
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D228
	.2byte	0x38
	.string	"MI_IntSeqRep"
	.2byte	0x72
	.4byte	.L_T32
.L_D226_e:
	.previous

.section	.debug
.L_D228:
	.4byte	.L_D228_e-.L_D228
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D229
	.set	.L_T33,.L_D228
	.2byte	0xb6
	.4byte	0x5c
.L_D228_e:
.L_D230:
	.4byte	0x4
.L_P4:
.L_D229:
	.4byte	.L_D229_e-.L_D229
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D231
	.2byte	0x38
	.string	"MI_Integer"
	.2byte	0x72
	.4byte	.L_T33
.L_D229_e:
	.previous

.section	.debug
.L_D231:
	.4byte	.L_D231_e-.L_D231
	.align 4
.L_D231_e:
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
