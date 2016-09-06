	.file	"Trapezoid.mc"
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
	.string	"Trapezoid.mc"
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
	.type	 Trapezoid__FromEdges,@function
Trapezoid__FromEdges:

.section	.debug_sfnames
.L_F0:
	.string	"Trapezoid.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	13	/ Trapezoid.m3:13
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $148,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	17	/ Trapezoid.m3:17
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl 16(%ebp),%ebx
	movl 12(%ebp),%esi
	movl %esi,-144(%ebp)
	movl %ebx,-16(%ebp)
	movl -144(%ebp),%edi
	cmpl %edi,-16(%ebp)
	jle .L2
	movl -144(%ebp),%ecx
	movl %ecx,-16(%ebp)
.L2:
.L_LC3:

.section	.line
	.4byte	18	/ Trapezoid.m3:18
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl 16(%ebp),%esi
	movl %esi,-148(%ebp)
	movl 12(%ebp),%edi
	movl %edi,-100(%ebp)
	movl -100(%ebp),%ecx
	movl %ecx,-12(%ebp)
	movl -148(%ebp),%esi
	cmpl %esi,-12(%ebp)
	jge .L3
	movl -148(%ebp),%edi
	movl %edi,-12(%ebp)
.L3:
.L_LC4:

.section	.line
	.4byte	19	/ Trapezoid.m3:19
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl 28(%ebp),%ecx
	movl %ecx,-104(%ebp)
	movl 24(%ebp),%esi
	movl %esi,-108(%ebp)
	movl -104(%ebp),%edi
	movl %edi,-8(%ebp)
	movl -108(%ebp),%ecx
	cmpl %ecx,-8(%ebp)
	jle .L4
	movl -108(%ebp),%esi
	movl %esi,-8(%ebp)
.L4:
.L_LC5:

.section	.line
	.4byte	20	/ Trapezoid.m3:20
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl 28(%ebp),%edi
	movl %edi,-112(%ebp)
	movl 24(%ebp),%ecx
	movl %ecx,-116(%ebp)
	movl -116(%ebp),%esi
	movl %esi,-4(%ebp)
	movl -112(%ebp),%edi
	cmpl %edi,-4(%ebp)
	jge .L5
	movl -112(%ebp),%ecx
	movl %ecx,-4(%ebp)
.L5:
.L_LC6:

.section	.line
	.4byte	15	/ Trapezoid.m3:15
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
.L_LC7:

.section	.line
	.4byte	22	/ Trapezoid.m3:22
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl 20(%ebp),%esi
	movl %esi,-120(%ebp)
	movl 8(%ebp),%edi
	movl %edi,-124(%ebp)
	movl -120(%ebp),%ecx
	movl %ecx,-56(%ebp)
	movl -124(%ebp),%esi
	cmpl %esi,-56(%ebp)
	jle .L6
	movl -124(%ebp),%edi
	movl %edi,-56(%ebp)
.L6:
.L_LC8:

.section	.line
	.4byte	23	/ Trapezoid.m3:23
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl 20(%ebp),%ecx
	movl %ecx,-128(%ebp)
	movl 8(%ebp),%esi
	movl %esi,-132(%ebp)
	movl -132(%ebp),%edi
	movl %edi,-52(%ebp)
	movl -128(%ebp),%ecx
	cmpl %ecx,-52(%ebp)
	jge .L7
	movl -128(%ebp),%esi
	movl %esi,-52(%ebp)
.L7:
.L_LC9:

.section	.line
	.4byte	24	/ Trapezoid.m3:24
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl 8(%ebp),%edi
	subl 20(%ebp),%edi
	movl %edi,-48(%ebp)
.L_LC10:

.section	.line
	.4byte	25	/ Trapezoid.m3:25
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl -16(%ebp),%ecx
	subl -8(%ebp),%ecx
	movl %ecx,-44(%ebp)
.L_LC11:

.section	.line
	.4byte	26	/ Trapezoid.m3:26
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	leal -56(%ebp),%eax
	leal 24(%eax),%edx
	pushl %edx
	movl 8(%ebp),%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_Point+52,%esi
	movl %esi,-136(%ebp)
	movl -136(%ebp),%edi
	call *%edi
	addl $12,%esp
.L_LC12:

.section	.line
	.4byte	27	/ Trapezoid.m3:27
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	subl 20(%ebp),%ecx
	movl %ecx,-40(%ebp)
.L_LC13:

.section	.line
	.4byte	28	/ Trapezoid.m3:28
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl -12(%ebp),%esi
	subl -4(%ebp),%esi
	movl %esi,-36(%ebp)
.L_LC14:

.section	.line
	.4byte	29	/ Trapezoid.m3:29
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	leal -56(%ebp),%eax
	leal 32(%eax),%edx
	pushl %edx
	movl 8(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_Point+52,%edi
	movl %edi,-140(%ebp)
	movl -140(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC15:

.section	.line
	.4byte	30	/ Trapezoid.m3:30
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl 32(%ebp),%edx
	movl %edx,%eax
	leal -56(%ebp),%edx
	movl %eax,%edi
	movl %edx,%esi
	cld
	movl $10,%ecx
	rep
	movsl
	jmp .L1
	.align 16
.L_LC16:

.section	.line
	.4byte	30	/ Trapezoid.m3:30
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -160(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 Trapezoid__FromEdges,.Lfe1-Trapezoid__FromEdges

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Trapezoid__FromEdges"
	.2byte	0x111
	.4byte	Trapezoid__FromEdges
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
	.string	"M3_AcxOUs_y1"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D7
	.2byte	0x38
	.string	"M3_AcxOUs_p1"
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x38
	.string	"M3_AcxOUs_q1"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l7_e-.L_l7
.L_l7:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l7_e:
.L_D7_e:
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x38
	.string	"M3_AcxOUs_y2"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l8_e-.L_l8
.L_l8:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
	.byte	0x7
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"M3_AcxOUs_p2"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l9_e-.L_l9
.L_l9:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x18
	.byte	0x7
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"M3_AcxOUs_q2"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l10_e-.L_l10
.L_l10:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x1c
	.byte	0x7
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"M3_BK165Y__result"
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
	.4byte	0x20
	.byte	0x7
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l12_e-.L_l12
.L_l12:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff7c
	.byte	0x7
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l13_e-.L_l13
.L_l13:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff80
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff84
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff88
	.byte	0x7
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l16_e-.L_l16
.L_l16:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff8c
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff90
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff94
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff98
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
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
	.4byte	0xffffff6c
	.byte	0x7
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l22_e-.L_l22
.L_l22:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff70
	.byte	0x7
.L_l22_e:
.L_D22_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l23_e-.L_l23
.L_l23:
	.byte	0x1
	.4byte	0x3
.L_l23_e:
.L_D23_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T29
	.2byte	0x23
	.2byte	.L_l24_e-.L_l24
.L_l24:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa0
	.byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"M3_AcxOUs_east2"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l25_e-.L_l25
.L_l25:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"M3_AcxOUs_west2"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l26_e-.L_l26
.L_l26:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"M3_AcxOUs_east1"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l27_e-.L_l27
.L_l27:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_AcxOUs_west1"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l28_e-.L_l28
.L_l28:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"M3_DfxSQp_t"
	.2byte	0x72
	.4byte	.L_T23
	.2byte	0x23
	.2byte	.L_l29_e-.L_l29
.L_l29:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	0x4
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D31
	.set	.L_T29,.L_D4
	.2byte	0xb6
	.4byte	0x28
.L_D4_e:
.L_D32:
	.4byte	0x4
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D33
	.set	.L_T23,.L_D31
	.2byte	0xb6
	.4byte	0x28
.L_D31_e:
.L_D34:
	.4byte	0x4
	.previous
	.align 16
	.type	 Trapezoid__FromVertices,@function
Trapezoid__FromVertices:
.L_LC17:

.section	.line
	.4byte	33	/ Trapezoid.m3:33
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
.L_b2:
.L_LC18:

.section	.line
	.4byte	35	/ Trapezoid.m3:35
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl 24(%ebp),%eax
	pushl %eax
	movl 20(%ebp),%eax
	movl (%eax),%edx
	pushl %edx
	movl 16(%ebp),%eax
	movl (%eax),%edx
	pushl %edx
	movl 16(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl 12(%ebp),%eax
	movl (%eax),%edx
	pushl %edx
	movl 8(%ebp),%eax
	movl (%eax),%edx
	pushl %edx
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call Trapezoid__FromEdges
	addl $28,%esp
	jmp .L8
	.align 16
.L_LC19:

.section	.line
	.4byte	35	/ Trapezoid.m3:35
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
.L8:
.L_b2_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 Trapezoid__FromVertices,.Lfe2-Trapezoid__FromVertices

.section	.debug
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"Trapezoid__FromVertices"
	.2byte	0x111
	.4byte	Trapezoid__FromVertices
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D33_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"M3_CmNeOn_p1"
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
	.string	"M3_CmNeOn_p2"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"M3_CmNeOn_q1"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"M3_CmNeOn_q2"
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
	.4byte	0x14
	.byte	0x7
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_BK165Y__result"
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
	.4byte	0x18
	.byte	0x7
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T37
	.2byte	0x23
	.2byte	.L_l41_e-.L_l41
.L_l41:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	0x4
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D43
	.set	.L_T37,.L_D35
	.2byte	0xb6
	.4byte	0x28
.L_D35_e:
.L_D44:
	.4byte	0x4
	.previous
	.align 16
	.type	 Trapezoid__FromTriangle,@function
Trapezoid__FromTriangle:
.L_LC20:

.section	.line
	.4byte	38	/ Trapezoid.m3:38
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
.L_b3:
.L_LC21:

.section	.line
	.4byte	40	/ Trapezoid.m3:40
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%eax
	movl 12(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	cmpl %eax,(%ecx)
	jne .L10
.L_LC22:

.section	.line
	.4byte	41	/ Trapezoid.m3:41
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl 20(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call Trapezoid__FromVertices
	addl $20,%esp
	jmp .L9
	.align 16
.L10:
.L_LC23:

.section	.line
	.4byte	42	/ Trapezoid.m3:42
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%eax
	movl 16(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	cmpl %eax,(%ecx)
	jne .L11
.L_LC24:

.section	.line
	.4byte	43	/ Trapezoid.m3:43
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl 20(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call Trapezoid__FromVertices
	addl $20,%esp
	jmp .L9
	.align 16
.L11:
.L_LC25:

.section	.line
	.4byte	45	/ Trapezoid.m3:45
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl 20(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	call Trapezoid__FromVertices
	addl $20,%esp
	jmp .L9
	.align 16
.L_LC26:

.section	.line
	.4byte	45	/ Trapezoid.m3:45
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
.L9:
.L_b3_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 Trapezoid__FromTriangle,.Lfe3-Trapezoid__FromTriangle

.section	.debug
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"Trapezoid__FromTriangle"
	.2byte	0x111
	.4byte	Trapezoid__FromTriangle
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D43_e:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"M3_CmNeOn_a"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"M3_CmNeOn_b"
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
	.4byte	0xc
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"M3_CmNeOn_c"
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
	.4byte	0x10
	.byte	0x7
.L_l48_e:
.L_D48_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"M3_BK165Y__result"
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
	.4byte	0x14
	.byte	0x7
.L_l49_e:
.L_D49_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"L_3"
	.2byte	0x72
	.4byte	.L_T41
	.2byte	0x23
	.2byte	.L_l50_e-.L_l50
.L_l50:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l50_e:
.L_D50_e:
.L_D51:
	.4byte	0x4
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D52
	.set	.L_T41,.L_D45
	.2byte	0xb6
	.4byte	0x28
.L_D45_e:
.L_D53:
	.4byte	0x4
	.previous
.globl MM_Trapezoid
.data
	.align 4
	.type	 MM_Trapezoid,@object
	.size	 MM_Trapezoid,172
MM_Trapezoid:
	.long MM_Trapezoid+132
	.zero	16
	.long MM_Trapezoid+92
	.zero	20
	.long Trapezoid__FromEdges
	.long Trapezoid__FromVertices
	.long Trapezoid__FromTriangle
	.ascii	"FromTriangle"
	.zero	1
	.ascii	"FromVertices"
	.zero	1
	.ascii	"FromEdges"
	.zero	1
	.long Trapezoid__FromTriangle
	.long MM_Trapezoid+56
	.long MI_Trapezoid+52
	.long Trapezoid__FromVertices
	.long MM_Trapezoid+69
	.long MI_Trapezoid+48
	.long Trapezoid__FromEdges
	.long MM_Trapezoid+82
	.long MI_Trapezoid+44
	.zero	4
	.ascii	"/proj/m3/pkg/geometry/src/Trapezoid.m3"
	.zero	2

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Trapezoid"
	.previous

.section	.debug
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D54
	.set	.L_T44,.L_D52
	.2byte	0xb6
	.4byte	0xac
.L_D52_e:
.L_D55:
	.4byte	0x4
.L_P0:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x38
	.string	"MM_Trapezoid"
	.2byte	0x72
	.4byte	.L_T44
	.2byte	0x23
	.2byte	.L_l54_e-.L_l54
.L_l54:
	.byte	0x3
	.4byte	MM_Trapezoid
.L_l54_e:
.L_D54_e:
	.previous

.section	.debug
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D57
	.set	.L_T19,.L_D56
	.2byte	0xb6
	.4byte	0x60
.L_D56_e:
.L_D58:
	.4byte	0x4
.L_P1:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"MI_Trapezoid"
	.2byte	0x72
	.4byte	.L_T19
.L_D57_e:
	.previous

.section	.debug
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D60
	.set	.L_T20,.L_D59
	.2byte	0xb6
	.4byte	0xb0
.L_D59_e:
.L_D61:
	.4byte	0x4
.L_P2:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"MI_Point"
	.2byte	0x72
	.4byte	.L_T20
.L_D60_e:
	.previous

.section	.debug
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D63
	.set	.L_T21,.L_D62
	.2byte	0xb6
	.4byte	0x2e0
.L_D62_e:
.L_D64:
	.4byte	0x4
.L_P3:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T21
.L_D63_e:
	.previous

.section	.debug
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.align 4
.L_D65_e:
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
