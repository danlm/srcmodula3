	.file	"AtomList.mc"
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
	.string	"AtomList.mc"
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
	.type	 AtomList__Cons,@function
AtomList__Cons:

.section	.debug_sfnames
.L_F0:
	.string	"List.mg"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	11	/ List.mg:11
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	13	/ List.mg:13
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl MM_AtomList+92,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%edx
	movl 8(%ebp),%eax
	movl (%eax),%ecx
	movl %ecx,4(%edx)
	movl %ebx,%ecx
	movl 12(%ebp),%eax
	movl %eax,8(%ecx)
	movl %ebx,%eax
	jmp .L1
	.align 16
.L_LC3:

.section	.line
	.4byte	13	/ List.mg:13
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 AtomList__Cons,.Lfe1-AtomList__Cons

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"AtomList__Cons"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	AtomList__Cons
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
	.string	"M3_A0YqHX_head"
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
	.string	"M3_DKqOeK_tail"
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
	.4byte	0x1
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
	.4byte	0x2
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
	.string	"M3_DKqOeK__result"
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
	.4byte	0x4
	.previous
	.align 16
	.type	 AtomList__List1,@function
AtomList__List1:
.L_LC4:

.section	.line
	.4byte	16	/ List.mg:16
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC5:

.section	.line
	.4byte	18	/ List.mg:18
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl MM_AtomList+92,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%edx
	movl 8(%ebp),%eax
	movl (%eax),%ecx
	movl %ecx,4(%edx)
	movl %ebx,%ecx
	movl $0,8(%ecx)
	movl %ebx,%eax
	jmp .L2
	.align 16
.L_LC6:

.section	.line
	.4byte	18	/ List.mg:18
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
.L2:
.L_b2_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 AtomList__List1,.Lfe2-AtomList__List1

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"AtomList__List1"
	.2byte	0x63
	.2byte	.L_t4_e-.L_t4
.L_t4:
	.byte	0x1
	.2byte	0x14
.L_t4_e:
	.2byte	0x111
	.4byte	AtomList__List1
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"M3_A0YqHX_e1"
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
	.4byte	0x8
	.byte	0x7
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x63
	.2byte	.L_t14_e-.L_t14
.L_t14:
	.byte	0x1
	.2byte	0x14
.L_t14_e:
	.2byte	0x23
	.2byte	.L_l14_e-.L_l14
.L_l14:
	.byte	0x1
	.4byte	0x1
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
	.byte	0x1
	.4byte	0x2
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
	.string	"M3_DKqOeK__result"
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
	.type	 AtomList__List2,@function
AtomList__List2:
.L_LC7:

.section	.line
	.4byte	21	/ List.mg:21
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC8:

.section	.line
	.4byte	23	/ List.mg:23
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl MM_AtomList+92,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%esi
	movl 8(%ebp),%eax
	movl (%eax),%edx
	movl %edx,-16(%ebp)
	movl -16(%ebp),%edx
	movl %edx,4(%esi)
	movl MM_AtomList+92,%eax
	pushl %eax
	movl MI_RTHooks+80,%edx
	movl %edx,-8(%ebp)
	movl -8(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-16(%ebp)
	movl 12(%ebp),%eax
	movl (%eax),%ecx
	movl -16(%ebp),%edx
	movl %ecx,4(%edx)
	movl %edi,%ecx
	movl $0,8(%ecx)
	movl %ebx,-12(%ebp)
	movl -12(%ebp),%edx
	movl %edi,8(%edx)
	movl %ebx,%eax
	jmp .L3
	.align 16
.L_LC9:

.section	.line
	.4byte	23	/ List.mg:23
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
.L3:
.L_b3_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 AtomList__List2,.Lfe3-AtomList__List2

.section	.debug
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"AtomList__List2"
	.2byte	0x63
	.2byte	.L_t12_e-.L_t12
.L_t12:
	.byte	0x1
	.2byte	0x14
.L_t12_e:
	.2byte	0x111
	.4byte	AtomList__List2
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D12_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"M3_A0YqHX_e1"
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
	.string	"M3_A0YqHX_e2"
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
	.4byte	0xc
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
	.4byte	0xfffffff4
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
	.4byte	0x1
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
	.4byte	0xfffffff0
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
	.byte	0x1
	.4byte	0x3
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_DKqOeK__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	0x4
	.previous
	.align 16
	.type	 AtomList__List3,@function
AtomList__List3:
.L_LC10:

.section	.line
	.4byte	26	/ List.mg:26
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $36,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC11:

.section	.line
	.4byte	28	/ List.mg:28
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl MM_AtomList+92,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,-36(%ebp)
	movl -36(%ebp),%esi
	movl 8(%ebp),%eax
	movl (%eax),%edx
	movl %edx,4(%esi)
	movl MM_AtomList+92,%eax
	pushl %eax
	movl MI_RTHooks+80,%ebx
	movl %ebx,-8(%ebp)
	movl -8(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-12(%ebp)
	movl 12(%ebp),%eax
	movl (%eax),%edx
	movl -12(%ebp),%ebx
	movl %edx,4(%ebx)
	movl MM_AtomList+92,%eax
	pushl %eax
	movl MI_RTHooks+80,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ebx
	call *%ebx
	addl $4,%esp
	movl %eax,-16(%ebp)
	movl -16(%ebp),%edx
	movl 16(%ebp),%eax
	movl (%eax),%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ebx
	movl %ebx,4(%edx)
	movl -16(%ebp),%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ebx
	movl $0,8(%ebx)
	movl %edi,-24(%ebp)
	movl -16(%ebp),%ebx
	movl -24(%ebp),%ecx
	movl %ebx,8(%ecx)
	movl -36(%ebp),%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ebx
	movl %edi,8(%ebx)
	movl -36(%ebp),%eax
	jmp .L4
	.align 16
.L_LC12:

.section	.line
	.4byte	28	/ List.mg:28
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
.L4:
.L_b4_e:
	leal -48(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 AtomList__List3,.Lfe4-AtomList__List3

.section	.debug
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"AtomList__List3"
	.2byte	0x63
	.2byte	.L_t19_e-.L_t19
.L_t19:
	.byte	0x1
	.2byte	0x14
.L_t19_e:
	.2byte	0x111
	.4byte	AtomList__List3
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D19_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"M3_A0YqHX_e1"
	.2byte	0x63
	.2byte	.L_t31_e-.L_t31
.L_t31:
	.byte	0x1
	.2byte	0x14
.L_t31_e:
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
	.string	"M3_A0YqHX_e2"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"M3_A0YqHX_e3"
	.2byte	0x63
	.2byte	.L_t33_e-.L_t33
.L_t33:
	.byte	0x1
	.2byte	0x14
.L_t33_e:
	.2byte	0x23
	.2byte	.L_l33_e-.L_l33
.L_l33:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D35
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
	.4byte	0xffffffe4
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
	.4byte	0xffffffe8
	.byte	0x7
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D37
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
	.4byte	0xffffffe0
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
	.byte	0x1
	.4byte	0x2
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
	.4byte	0xfffffff0
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
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
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
	.4byte	0xffffffdc
	.byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"M3_DKqOeK__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	0x4
	.previous
	.align 16
	.type	 AtomList__FromArray,@function
AtomList__FromArray:
.L_LC13:

.section	.line
	.4byte	32	/ List.mg:32
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC14:

.section	.line
	.4byte	33	/ List.mg:33
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC15:

.section	.line
	.4byte	34	/ List.mg:34
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	decl %ebx
.L_B7:
	movl %ebx,-12(%ebp)
	jmp .L6
	.align 16
.L7:
.L_LC16:

.section	.line
	.4byte	35	/ List.mg:35
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl MM_AtomList+92,%eax
	pushl %eax
	movl MI_RTHooks+80,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,%edi
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -12(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L8
	pushl $562
	call _m3_fault
	addl $4,%esp
	.align 16
.L8:
	movl 8(%ebp),%eax
	movl -12(%ebp),%edx
	movl %edx,%ecx
	leal 0(,%ecx,4),%edx
	movl (%eax),%eax
	movl (%eax,%edx),%edx
	movl %edx,4(%edi)
	movl %esi,%edx
	movl -8(%ebp),%eax
	movl %eax,8(%edx)
	movl %esi,-8(%ebp)
.L_LC17:

.section	.line
	.4byte	34	/ List.mg:34
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	decl -12(%ebp)
.L6:
	cmpl $0,-12(%ebp)
	jge .L7
.L9:
.L_B7_e:
.L_LC18:

.section	.line
	.4byte	37	/ List.mg:37
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L5
	.align 16
.L_LC19:

.section	.line
	.4byte	37	/ List.mg:37
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
.L5:
.L_b5_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 AtomList__FromArray,.Lfe5-AtomList__FromArray

.section	.debug
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"AtomList__FromArray"
	.2byte	0x63
	.2byte	.L_t30_e-.L_t30
.L_t30:
	.byte	0x1
	.2byte	0x14
.L_t30_e:
	.2byte	0x111
	.4byte	AtomList__FromArray
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D30_e:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"M3_ATnL2C_e"
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
	.4byte	0x8
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
	.byte	0x1
	.4byte	0x2
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
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l50_e:
.L_D50_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"M3_DKqOeK__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l51_e:
.L_D51_e:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x38
	.string	"M3_DKqOeK_list"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l52_e:
.L_D52_e:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x111
	.4byte	.L_B7
	.2byte	0x121
	.4byte	.L_B7_e
.L_D53_e:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l55_e-.L_l55
.L_l55:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l55_e:
.L_D55_e:
.L_D56:
	.4byte	0x4
.L_D54:
	.4byte	0x4
	.previous
	.align 16
	.type	 AtomList__Length,@function
AtomList__Length:
.L_LC20:

.section	.line
	.4byte	40	/ List.mg:40
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
.L_b6:
.L_LC21:

.section	.line
	.4byte	41	/ List.mg:41
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC22:

.section	.line
	.4byte	42	/ List.mg:42
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	jmp .L11
	.align 16
.L12:
.L_LC23:

.section	.line
	.4byte	43	/ List.mg:43
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	incl -8(%ebp)
.L_LC24:

.section	.line
	.4byte	44	/ List.mg:44
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,8(%ebp)
.L_LC25:

.section	.line
	.4byte	42	/ List.mg:42
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
.L11:
	cmpl $0,8(%ebp)
	jne .L12
.L13:
.L_LC26:

.section	.line
	.4byte	46	/ List.mg:46
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L10
	.align 16
.L_LC27:

.section	.line
	.4byte	46	/ List.mg:46
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
.L10:
.L_b6_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 AtomList__Length,.Lfe6-AtomList__Length

.section	.debug
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"AtomList__Length"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	AtomList__Length
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D45_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"M3_DKqOeK_l"
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
	.4byte	0x8
	.byte	0x7
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l59_e-.L_l59
.L_l59:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l59_e:
.L_D59_e:
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l60_e:
.L_D60_e:
.L_D61:
	.4byte	0x4
	.previous
	.align 16
	.type	 AtomList__Nth,@function
AtomList__Nth:
.L_LC28:

.section	.line
	.4byte	49	/ List.mg:49
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b7:
.L_LC29:

.section	.line
	.4byte	51	/ List.mg:51
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	jmp .L15
	.align 16
.L16:
.L_LC30:

.section	.line
	.4byte	52	/ List.mg:52
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,8(%ebp)
.L_LC31:

.section	.line
	.4byte	53	/ List.mg:53
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl 12(%ebp),%ebx
	decl %ebx
	testl %ebx,%ebx
	jge .L17
	pushl $849
	call _m3_fault
	addl $4,%esp
	.align 16
.L17:
	movl %ebx,12(%ebp)
.L_LC32:

.section	.line
	.4byte	51	/ List.mg:51
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
.L15:
	cmpl $0,12(%ebp)
	jg .L16
.L18:
.L_LC33:

.section	.line
	.4byte	55	/ List.mg:55
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	jmp .L14
	.align 16
.L_LC34:

.section	.line
	.4byte	55	/ List.mg:55
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
.L14:
.L_b7_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 AtomList__Nth,.Lfe7-AtomList__Nth

.section	.debug
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"AtomList__Nth"
	.2byte	0x63
	.2byte	.L_t57_e-.L_t57
.L_t57:
	.byte	0x1
	.2byte	0x14
.L_t57_e:
	.2byte	0x111
	.4byte	AtomList__Nth
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D57_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"M3_DKqOeK_l"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"M3_Cwb5VA_n"
	.2byte	0x55
	.2byte	0x9
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
	.byte	0x1
	.4byte	0x3
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x38
	.string	"M3_D0QjEq__result"
	.2byte	0x63
	.2byte	.L_t66_e-.L_t66
.L_t66:
	.byte	0x1
	.2byte	0x14
.L_t66_e:
	.2byte	0x23
	.2byte	.L_l66_e-.L_l66
.L_l66:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l66_e:
.L_D66_e:
.L_D67:
	.4byte	0x4
	.previous
	.align 16
	.type	 AtomList__Member,@function
AtomList__Member:
.L_LC35:

.section	.line
	.4byte	58	/ List.mg:58
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b8:
.L_LC36:

.section	.line
	.4byte	60	/ List.mg:60
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	jmp .L20
	.align 16
.L21:
.L_LC37:

.section	.line
	.4byte	61	/ List.mg:61
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl (%eax),%edx
	pushl %edx
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Atom+52,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L22
	movl $1,%eax
	jmp .L19
	.align 16
.L22:
.L_LC38:

.section	.line
	.4byte	62	/ List.mg:62
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,8(%ebp)
.L_LC39:

.section	.line
	.4byte	60	/ List.mg:60
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
.L20:
	cmpl $0,8(%ebp)
	jne .L21
.L23:
.L_LC40:

.section	.line
	.4byte	64	/ List.mg:64
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L19
	.align 16
.L_LC41:

.section	.line
	.4byte	64	/ List.mg:64
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
.L19:
.L_b8_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 AtomList__Member,.Lfe8-AtomList__Member

.section	.debug
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x38
	.string	"AtomList__Member"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	AtomList__Member
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D62_e:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x38
	.string	"M3_DKqOeK_l"
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
	.string	"M3_A0YqHX_e"
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
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l71_e-.L_l71
.L_l71:
	.byte	0x1
	.4byte	0x3
.L_l71_e:
.L_D71_e:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l72_e-.L_l72
.L_l72:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l72_e:
.L_D72_e:
.L_D73:
	.4byte	0x4
	.previous
	.align 16
	.type	 AtomList__Append,@function
AtomList__Append:
.L_LC42:

.section	.line
	.4byte	67	/ List.mg:67
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b9:
.L_LC43:

.section	.line
	.4byte	68	/ List.mg:68
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC44:

.section	.line
	.4byte	70	/ List.mg:70
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jne .L25
	movl 12(%ebp),%eax
	jmp .L24
	.align 16
.L25:
.L_LC45:

.section	.line
	.4byte	71	/ List.mg:71
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	cmpl $0,12(%ebp)
	jne .L26
	movl 8(%ebp),%eax
	jmp .L24
	.align 16
.L26:
.L_LC46:

.section	.line
	.4byte	73	/ List.mg:73
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movl MM_AtomList+92,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%esi
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,4(%esi)
	movl %ebx,-8(%ebp)
.L_LC47:

.section	.line
	.4byte	74	/ List.mg:74
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl -8(%ebp),%eax
	movl %eax,-16(%ebp)
.L_LC48:

.section	.line
	.4byte	75	/ List.mg:75
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-12(%ebp)
.L_LC49:

.section	.line
	.4byte	76	/ List.mg:76
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	jmp .L27
	.align 16
.L28:
.L_LC50:

.section	.line
	.4byte	77	/ List.mg:77
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	movl MM_AtomList+92,%eax
	pushl %eax
	movl MI_RTHooks+80,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,%ebx
	movl -12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,4(%ebx)
	movl -16(%ebp),%edx
	movl %esi,8(%edx)
.L_LC51:

.section	.line
	.4byte	78	/ List.mg:78
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl -16(%ebp),%eax
	addl $8,%eax
	movl %eax,%ecx
	movl (%ecx),%eax
	movl %eax,-16(%ebp)
.L_LC52:

.section	.line
	.4byte	79	/ List.mg:79
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl -12(%ebp),%eax
	addl $8,%eax
	movl %eax,%ecx
	movl (%ecx),%eax
	movl %eax,-12(%ebp)
.L_LC53:

.section	.line
	.4byte	76	/ List.mg:76
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
.L27:
	cmpl $0,-12(%ebp)
	jne .L28
.L29:
.L_LC54:

.section	.line
	.4byte	81	/ List.mg:81
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movl -16(%ebp),%edx
	movl 12(%ebp),%eax
	movl %eax,8(%edx)
.L_LC55:

.section	.line
	.4byte	83	/ List.mg:83
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L24
	.align 16
.L_LC56:

.section	.line
	.4byte	83	/ List.mg:83
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
.L24:
.L_b9_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 AtomList__Append,.Lfe9-AtomList__Append

.section	.debug
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x38
	.string	"AtomList__Append"
	.2byte	0x63
	.2byte	.L_t68_e-.L_t68
.L_t68:
	.byte	0x1
	.2byte	0x14
.L_t68_e:
	.2byte	0x111
	.4byte	AtomList__Append
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D68_e:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x38
	.string	"M3_DKqOeK_l1"
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
	.4byte	0x8
	.byte	0x7
.L_l75_e:
.L_D75_e:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x38
	.string	"M3_DKqOeK_l2"
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
	.4byte	0xc
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
	.byte	0x1
	.4byte	0x2
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
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l79_e:
.L_D79_e:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"M3_DKqOeK__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l80_e:
.L_D80_e:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"M3_DKqOeK_result"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l81_e:
.L_D81_e:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x38
	.string	"M3_DKqOeK_rest"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l82_e:
.L_D82_e:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x38
	.string	"M3_DKqOeK_last"
	.2byte	0x63
	.2byte	.L_t83_e-.L_t83
.L_t83:
	.byte	0x1
	.2byte	0x14
.L_t83_e:
	.2byte	0x23
	.2byte	.L_l83_e-.L_l83
.L_l83:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l83_e:
.L_D83_e:
.L_D84:
	.4byte	0x4
	.previous
	.align 16
	.type	 AtomList__AppendD,@function
AtomList__AppendD:
.L_LC57:

.section	.line
	.4byte	86	/ List.mg:86
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
.L_b10:
.L_LC58:

.section	.line
	.4byte	87	/ List.mg:87
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC59:

.section	.line
	.4byte	88	/ List.mg:88
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jne .L31
	movl 12(%ebp),%eax
	jmp .L30
	.align 16
.L31:
.L_LC60:

.section	.line
	.4byte	89	/ List.mg:89
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	cmpl $0,12(%ebp)
	jne .L32
	movl 8(%ebp),%eax
	jmp .L30
	.align 16
.L32:
.L_LC61:

.section	.line
	.4byte	91	/ List.mg:91
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-8(%ebp)
.L_LC62:

.section	.line
	.4byte	92	/ List.mg:92
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	jmp .L33
	.align 16
.L34:
.L_LC63:

.section	.line
	.4byte	93	/ List.mg:93
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-8(%ebp)
.L_LC64:

.section	.line
	.4byte	92	/ List.mg:92
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
.L33:
	movl -8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L34
.L35:
.L_LC65:

.section	.line
	.4byte	95	/ List.mg:95
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	movl -8(%ebp),%edx
	movl 12(%ebp),%eax
	movl %eax,8(%edx)
.L_LC66:

.section	.line
	.4byte	97	/ List.mg:97
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movl 8(%ebp),%eax
	jmp .L30
	.align 16
.L_LC67:

.section	.line
	.4byte	97	/ List.mg:97
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
.L30:
.L_b10_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 AtomList__AppendD,.Lfe10-AtomList__AppendD

.section	.debug
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"AtomList__AppendD"
	.2byte	0x63
	.2byte	.L_t74_e-.L_t74
.L_t74:
	.byte	0x1
	.2byte	0x14
.L_t74_e:
	.2byte	0x111
	.4byte	AtomList__AppendD
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D74_e:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"M3_DKqOeK_l1"
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
	.4byte	0x8
	.byte	0x7
.L_l86_e:
.L_D86_e:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"M3_DKqOeK_l2"
	.2byte	0x63
	.2byte	.L_t87_e-.L_t87
.L_t87:
	.byte	0x1
	.2byte	0x14
.L_t87_e:
	.2byte	0x23
	.2byte	.L_l87_e-.L_l87
.L_l87:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l87_e:
.L_D87_e:
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x63
	.2byte	.L_t88_e-.L_t88
.L_t88:
	.byte	0x1
	.2byte	0x14
.L_t88_e:
	.2byte	0x23
	.2byte	.L_l88_e-.L_l88
.L_l88:
	.byte	0x1
	.4byte	0x2
.L_l88_e:
.L_D88_e:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x38
	.string	"M3_DKqOeK__result"
	.2byte	0x63
	.2byte	.L_t89_e-.L_t89
.L_t89:
	.byte	0x1
	.2byte	0x14
.L_t89_e:
	.2byte	0x23
	.2byte	.L_l89_e-.L_l89
.L_l89:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l89_e:
.L_D89_e:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"M3_DKqOeK_last"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l90_e:
.L_D90_e:
.L_D91:
	.4byte	0x4
	.previous
	.align 16
	.type	 AtomList__Reverse,@function
AtomList__Reverse:
.L_LC68:

.section	.line
	.4byte	100	/ List.mg:100
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %esi
	pushl %ebx
.L_b11:
.L_LC69:

.section	.line
	.4byte	101	/ List.mg:101
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC70:

.section	.line
	.4byte	102	/ List.mg:102
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	jmp .L37
	.align 16
.L38:
.L_LC71:

.section	.line
	.4byte	103	/ List.mg:103
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	movl MM_AtomList+92,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%edx
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%ecx
	movl (%ecx),%eax
	movl %eax,4(%edx)
	movl %ebx,%ecx
	movl -8(%ebp),%eax
	movl %eax,8(%ecx)
	movl %ebx,-8(%ebp)
.L_LC72:

.section	.line
	.4byte	104	/ List.mg:104
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%esi
	movl (%esi),%eax
	movl %eax,8(%ebp)
.L_LC73:

.section	.line
	.4byte	102	/ List.mg:102
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
.L37:
	cmpl $0,8(%ebp)
	jne .L38
.L39:
.L_LC74:

.section	.line
	.4byte	106	/ List.mg:106
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L36
	.align 16
.L_LC75:

.section	.line
	.4byte	106	/ List.mg:106
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
.L36:
.L_b11_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 AtomList__Reverse,.Lfe11-AtomList__Reverse

.section	.debug
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x38
	.string	"AtomList__Reverse"
	.2byte	0x63
	.2byte	.L_t85_e-.L_t85
.L_t85:
	.byte	0x1
	.2byte	0x14
.L_t85_e:
	.2byte	0x111
	.4byte	AtomList__Reverse
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D85_e:
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x38
	.string	"M3_DKqOeK_l"
	.2byte	0x63
	.2byte	.L_t93_e-.L_t93
.L_t93:
	.byte	0x1
	.2byte	0x14
.L_t93_e:
	.2byte	0x23
	.2byte	.L_l93_e-.L_l93
.L_l93:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l93_e:
.L_D93_e:
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D95
	.2byte	0x63
	.2byte	.L_t94_e-.L_t94
.L_t94:
	.byte	0x1
	.2byte	0x14
.L_t94_e:
	.2byte	0x23
	.2byte	.L_l94_e-.L_l94
.L_l94:
	.byte	0x1
	.4byte	0x1
.L_l94_e:
.L_D94_e:
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D96
	.2byte	0x63
	.2byte	.L_t95_e-.L_t95
.L_t95:
	.byte	0x1
	.2byte	0x14
.L_t95_e:
	.2byte	0x23
	.2byte	.L_l95_e-.L_l95
.L_l95:
	.byte	0x1
	.4byte	0x2
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
	.byte	0x1
	.4byte	0x3
.L_l96_e:
.L_D96_e:
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D98
	.2byte	0x38
	.string	"M3_DKqOeK__result"
	.2byte	0x63
	.2byte	.L_t97_e-.L_t97
.L_t97:
	.byte	0x1
	.2byte	0x14
.L_t97_e:
	.2byte	0x23
	.2byte	.L_l97_e-.L_l97
.L_l97:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l97_e:
.L_D97_e:
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D99
	.2byte	0x38
	.string	"M3_DKqOeK_result"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l98_e:
.L_D98_e:
.L_D99:
	.4byte	0x4
	.previous
	.align 16
	.type	 AtomList__ReverseD,@function
AtomList__ReverseD:
.L_LC76:

.section	.line
	.4byte	109	/ List.mg:109
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
.L_b12:
.L_LC77:

.section	.line
	.4byte	111	/ List.mg:111
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	movl $0,-12(%ebp)
.L_LC78:

.section	.line
	.4byte	112	/ List.mg:112
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC79:

.section	.line
	.4byte	110	/ List.mg:110
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
.L_LC80:

.section	.line
	.4byte	114	/ List.mg:114
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jne .L41
	xorl %eax,%eax
	jmp .L40
	.align 16
.L41:
.L_LC81:

.section	.line
	.4byte	115	/ List.mg:115
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-12(%ebp)
.L_LC82:

.section	.line
	.4byte	116	/ List.mg:116
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	movl 8(%ebp),%edx
	movl $0,8(%edx)
.L_LC83:

.section	.line
	.4byte	117	/ List.mg:117
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	jmp .L42
	.align 16
.L43:
.L_LC84:

.section	.line
	.4byte	118	/ List.mg:118
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	movl -12(%ebp),%eax
	addl $8,%eax
	movl %eax,%ecx
	movl (%ecx),%eax
	movl %eax,-8(%ebp)
.L_LC85:

.section	.line
	.4byte	119	/ List.mg:119
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	movl -12(%ebp),%edx
	movl 8(%ebp),%eax
	movl %eax,8(%edx)
.L_LC86:

.section	.line
	.4byte	120	/ List.mg:120
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,8(%ebp)
.L_LC87:

.section	.line
	.4byte	121	/ List.mg:121
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	movl -8(%ebp),%eax
	movl %eax,-12(%ebp)
.L_LC88:

.section	.line
	.4byte	117	/ List.mg:117
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
.L42:
	cmpl $0,-12(%ebp)
	jne .L43
.L44:
.L_LC89:

.section	.line
	.4byte	123	/ List.mg:123
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	movl 8(%ebp),%eax
	jmp .L40
	.align 16
.L_LC90:

.section	.line
	.4byte	123	/ List.mg:123
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
.L40:
.L_b12_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 AtomList__ReverseD,.Lfe12-AtomList__ReverseD

.section	.debug
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x38
	.string	"AtomList__ReverseD"
	.2byte	0x63
	.2byte	.L_t92_e-.L_t92
.L_t92:
	.byte	0x1
	.2byte	0x14
.L_t92_e:
	.2byte	0x111
	.4byte	AtomList__ReverseD
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D92_e:
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x38
	.string	"M3_DKqOeK_l"
	.2byte	0x63
	.2byte	.L_t101_e-.L_t101
.L_t101:
	.byte	0x1
	.2byte	0x14
.L_t101_e:
	.2byte	0x23
	.2byte	.L_l101_e-.L_l101
.L_l101:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
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
	.4byte	0x2
.L_l102_e:
.L_D102_e:
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D104
	.2byte	0x38
	.string	"M3_DKqOeK__result"
	.2byte	0x63
	.2byte	.L_t103_e-.L_t103
.L_t103:
	.byte	0x1
	.2byte	0x14
.L_t103_e:
	.2byte	0x23
	.2byte	.L_l103_e-.L_l103
.L_l103:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l103_e:
.L_D103_e:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x38
	.string	"M3_DKqOeK_nextTail"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l104_e:
.L_D104_e:
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x38
	.string	"M3_DKqOeK_next"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l105_e:
.L_D105_e:
.L_D106:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC91:

.section	.line
	.4byte	124	/ List.mg:124
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b13:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_AtomList
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L45
	.align 16
.L_LC92:

.section	.line
	.4byte	124	/ List.mg:124
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
.L45:
.L_b13_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 _m3_fault,.Lfe13-_m3_fault

.section	.debug
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D107
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
.L_D100_e:
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D109
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l108_e-.L_l108
.L_l108:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l108_e:
.L_D108_e:
.L_D109:
	.4byte	0x4
	.previous
.globl MM_AtomList
.data
	.align 4
	.type	 MM_AtomList,@object
	.size	 MM_AtomList,380
MM_AtomList:
	.long MM_AtomList+332
	.zero	4
	.long MM_AtomList+92
	.zero	8
	.long MM_AtomList+184
	.zero	20
	.long AtomList__Cons
	.long AtomList__List1
	.long AtomList__List2
	.long AtomList__List3
	.long AtomList__FromArray
	.long AtomList__Length
	.long AtomList__Nth
	.long AtomList__Member
	.long AtomList__Append
	.long AtomList__AppendD
	.long AtomList__Reverse
	.long AtomList__ReverseD
	.zero	4
	.long -1388739978
	.ascii	"ReverseD"
	.zero	1
	.ascii	"Reverse"
	.zero	1
	.ascii	"AppendD"
	.zero	1
	.ascii	"Append"
	.zero	1
	.ascii	"Member"
	.zero	1
	.ascii	"Nth"
	.zero	1
	.ascii	"Length"
	.zero	1
	.ascii	"FromArray"
	.zero	1
	.ascii	"List3"
	.zero	1
	.ascii	"List2"
	.zero	1
	.ascii	"List1"
	.zero	1
	.ascii	"Cons"
	.zero	2
	.long AtomList__ReverseD
	.long MM_AtomList+100
	.long MI_AtomList+192
	.long AtomList__Reverse
	.long MM_AtomList+109
	.long MI_AtomList+188
	.long AtomList__AppendD
	.long MM_AtomList+117
	.long MI_AtomList+184
	.long AtomList__Append
	.long MM_AtomList+125
	.long MI_AtomList+180
	.long AtomList__Member
	.long MM_AtomList+132
	.long MI_AtomList+176
	.long AtomList__Nth
	.long MM_AtomList+139
	.long MI_AtomList+172
	.long AtomList__Length
	.long MM_AtomList+143
	.long MI_AtomList+168
	.long AtomList__FromArray
	.long MM_AtomList+150
	.long MI_AtomList+164
	.long AtomList__List3
	.long MM_AtomList+160
	.long MI_AtomList+160
	.long AtomList__List2
	.long MM_AtomList+166
	.long MI_AtomList+156
	.long AtomList__List1
	.long MM_AtomList+172
	.long MI_AtomList+152
	.long AtomList__Cons
	.long MM_AtomList+178
	.long MI_AtomList+148
	.zero	4
	.ascii	"AtomList.m3 => /proj/m3/pkg/list/src/List.mg"
	.zero	4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_AtomList"
	.previous

.section	.debug
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D110
	.set	.L_T67,.L_D107
	.2byte	0xb6
	.4byte	0x17c
.L_D107_e:
.L_D111:
	.4byte	0x4
.L_P0:
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x38
	.string	"MM_AtomList"
	.2byte	0x72
	.4byte	.L_T67
	.2byte	0x23
	.2byte	.L_l110_e-.L_l110
.L_l110:
	.byte	0x3
	.4byte	MM_AtomList
.L_l110_e:
.L_D110_e:
	.previous

.section	.debug
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D113
	.set	.L_T19,.L_D112
	.2byte	0xb6
	.4byte	0x10c
.L_D112_e:
.L_D114:
	.4byte	0x4
.L_P1:
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D115
	.2byte	0x38
	.string	"MI_AtomList"
	.2byte	0x72
	.4byte	.L_T19
.L_D113_e:
	.previous

.section	.debug
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D116
	.set	.L_T20,.L_D115
	.2byte	0xb6
	.4byte	0x2e0
.L_D115_e:
.L_D117:
	.4byte	0x4
.L_P2:
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T20
.L_D116_e:
	.previous

.section	.debug
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D119
	.set	.L_T21,.L_D118
	.2byte	0xb6
	.4byte	0x60
.L_D118_e:
.L_D120:
	.4byte	0x4
.L_P3:
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D121
	.2byte	0x38
	.string	"MI_Atom"
	.2byte	0x72
	.4byte	.L_T21
.L_D119_e:
	.previous

.section	.debug
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.align 4
.L_D121_e:
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
