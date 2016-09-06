	.file	"RTMisc.mc"
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
	.string	"RTMisc.mc"
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
	.type	 RTMisc__Copy,@function
RTMisc__Copy:

.section	.debug_sfnames
.L_F0:
	.string	"RTMisc.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	17	/ RTMisc.m3:17
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	19	/ RTMisc.m3:19
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	call memcpy
	addl $12,%esp
	movl %eax,%ebx
.L_LC3:

.section	.line
	.4byte	20	/ RTMisc.m3:20
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC4:

.section	.line
	.4byte	20	/ RTMisc.m3:20
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
.L1:
.L_b1_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 RTMisc__Copy,.Lfe1-RTMisc__Copy

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"RTMisc__Copy"
	.2byte	0x111
	.4byte	RTMisc__Copy
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
	.string	"M3_AJWxb1_src"
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
	.string	"M3_AJWxb1_dest"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x38
	.string	"M3_AcxOUs_len"
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
	.4byte	0x3
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTMisc__Zero,@function
RTMisc__Zero:
.L_LC5:

.section	.line
	.4byte	22	/ RTMisc.m3:22
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b2:
.L_LC6:

.section	.line
	.4byte	24	/ RTMisc.m3:24
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	pushl $0
	movl 8(%ebp),%eax
	pushl %eax
	call memset
	addl $12,%esp
	movl %eax,%ebx
.L_LC7:

.section	.line
	.4byte	25	/ RTMisc.m3:25
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	jmp .L2
	.align 16
.L_LC8:

.section	.line
	.4byte	25	/ RTMisc.m3:25
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
.L2:
.L_b2_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 RTMisc__Zero,.Lfe2-RTMisc__Zero

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"RTMisc__Zero"
	.2byte	0x111
	.4byte	RTMisc__Zero
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"M3_AJWxb1_dest"
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
	.string	"M3_AcxOUs_len"
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x63
	.2byte	.L_t13_e-.L_t13
.L_t13:
	.byte	0x1
	.2byte	0x14
.L_t13_e:
	.2byte	0x23
	.2byte	.L_l13_e-.L_l13
.L_l13:
	.byte	0x1
	.4byte	0x3
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTMisc__Align,@function
RTMisc__Align:
.L_LC9:

.section	.line
	.4byte	29	/ RTMisc.m3:29
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b3:
.L_LC10:

.section	.line
	.4byte	31	/ RTMisc.m3:31
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call RTMisc__Upper
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L3
	.align 16
.L_LC11:

.section	.line
	.4byte	31	/ RTMisc.m3:31
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
.L3:
.L_b3_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 RTMisc__Align,.Lfe3-RTMisc__Align

.section	.debug
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"RTMisc__Align"
	.2byte	0x63
	.2byte	.L_t10_e-.L_t10
.L_t10:
	.byte	0x1
	.2byte	0x14
.L_t10_e:
	.2byte	0x111
	.4byte	RTMisc__Align
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D10_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"M3_AJWxb1_a"
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
	.4byte	0x8
	.byte	0x7
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"M3_AcxOUs_y"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l17_e-.L_l17
.L_l17:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
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
	.byte	0x1
	.4byte	0x3
.L_l18_e:
.L_D18_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"M3_AJWxb1__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTMisc__Upper,@function
RTMisc__Upper:
.L_LC12:

.section	.line
	.4byte	34	/ RTMisc.m3:34
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
.L_b4:
.L5:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC13:

.section	.line
	.4byte	36	/ RTMisc.m3:36
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl 8(%ebp),%eax
	addl 12(%ebp),%eax
	leal -1(%eax),%edx
	pushl %edx
	movl 12(%ebp),%eax
	pushl %eax
	call m3_div
	addl $8,%esp
	movl %eax,%eax
	movl %eax,%edx
	imull 12(%ebp),%edx
	movl %edx,%eax
	jmp .L4
	.align 16
.L6:
.L_LC14:

.section	.line
	.4byte	36	/ RTMisc.m3:36
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
.L4:
.L_b4_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 RTMisc__Upper,.Lfe4-RTMisc__Upper

.section	.debug
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"RTMisc__Upper"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	RTMisc__Upper
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D15_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"M3_AcxOUs_x"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l22_e-.L_l22
.L_l22:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l22_e:
.L_D22_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"M3_AcxOUs_y"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l23_e-.L_l23
.L_l23:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
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
	.4byte	.L_T49
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
	.string	"M3_AcxOUs__result"
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
	.4byte	0x4
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D27
	.set	.L_T49,.L_D21
	.2byte	0xb6
	.4byte	0x8
.L_D21_e:
.L_D28:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTMisc__FatalError,@function
RTMisc__FatalError:
.L_LC15:

.section	.line
	.4byte	41	/ RTMisc.m3:41
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b5:
.L_LC16:

.section	.line
	.4byte	45	/ RTMisc.m3:45
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl 24(%ebp),%eax
	pushl %eax
	movl 20(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	call RTMisc__StartError
	addl $12,%esp
.L_LC17:

.section	.line
	.4byte	46	/ RTMisc.m3:46
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	je .L8
.L_LC18:

.section	.line
	.4byte	47	/ RTMisc.m3:47
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl $MM_RTMisc,%eax
	addl $88,%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L_LC19:

.section	.line
	.4byte	48	/ RTMisc.m3:48
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L_LC20:

.section	.line
	.4byte	49	/ RTMisc.m3:49
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl $MM_RTMisc,%eax
	addl $116,%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L_LC21:

.section	.line
	.4byte	50	/ RTMisc.m3:50
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	pushl $0
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_RTIO+60,%ebx
	call *%ebx
	addl $8,%esp
.L8:
.L_LC22:

.section	.line
	.4byte	52	/ RTMisc.m3:52
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	call RTMisc__EndError
.L_LC23:

.section	.line
	.4byte	53	/ RTMisc.m3:53
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	jmp .L7
	.align 16
.L_LC24:

.section	.line
	.4byte	53	/ RTMisc.m3:53
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
.L7:
.L_b5_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 RTMisc__FatalError,.Lfe5-RTMisc__FatalError

.section	.debug
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"RTMisc__FatalError"
	.2byte	0x111
	.4byte	RTMisc__FatalError
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D27_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"M3_Bd56fi_file"
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
	.4byte	0x8
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"M3_AcxOUs_line"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_Bd56fi_msgA"
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
	.4byte	0x10
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"M3_Bd56fi_msgB"
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
	.4byte	0x14
	.byte	0x7
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"M3_Bd56fi_msgC"
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
	.4byte	0x18
	.byte	0x7
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTMisc__FatalErrorS,@function
RTMisc__FatalErrorS:
.L_LC25:

.section	.line
	.4byte	55	/ RTMisc.m3:55
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b6:
.L_LC26:

.section	.line
	.4byte	59	/ RTMisc.m3:59
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl 24(%ebp),%eax
	pushl %eax
	movl 20(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	call RTMisc__StartError
	addl $12,%esp
.L_LC27:

.section	.line
	.4byte	60	/ RTMisc.m3:60
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	je .L10
.L_LC28:

.section	.line
	.4byte	61	/ RTMisc.m3:61
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl $MM_RTMisc,%eax
	addl $88,%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L_LC29:

.section	.line
	.4byte	62	/ RTMisc.m3:62
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RTIO+52,%ebx
	call *%ebx
	addl $4,%esp
.L_LC30:

.section	.line
	.4byte	63	/ RTMisc.m3:63
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl $MM_RTMisc,%eax
	addl $116,%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L_LC31:

.section	.line
	.4byte	64	/ RTMisc.m3:64
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	pushl $0
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_RTIO+60,%ebx
	call *%ebx
	addl $8,%esp
.L10:
.L_LC32:

.section	.line
	.4byte	66	/ RTMisc.m3:66
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	call RTMisc__EndError
.L_LC33:

.section	.line
	.4byte	67	/ RTMisc.m3:67
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	jmp .L9
	.align 16
.L_LC34:

.section	.line
	.4byte	67	/ RTMisc.m3:67
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
.L9:
.L_b6_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 RTMisc__FatalErrorS,.Lfe6-RTMisc__FatalErrorS

.section	.debug
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"RTMisc__FatalErrorS"
	.2byte	0x111
	.4byte	RTMisc__FatalErrorS
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D29_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"M3_AJWxb1_file"
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
	.4byte	0x8
	.byte	0x7
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"M3_AcxOUs_line"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l38_e-.L_l38
.L_l38:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"M3_Bd56fi_msgA"
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
	.4byte	0x10
	.byte	0x7
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_Bd56fi_msgB"
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
	.4byte	0x14
	.byte	0x7
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"M3_Bd56fi_msgC"
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
	.4byte	0x18
	.byte	0x7
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTMisc__FatalErrorI,@function
RTMisc__FatalErrorI:
.L_LC35:

.section	.line
	.4byte	69	/ RTMisc.m3:69
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b7:
.L_LC36:

.section	.line
	.4byte	71	/ RTMisc.m3:71
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	pushl $0
	pushl $0
	movl 8(%ebp),%eax
	pushl %eax
	call RTMisc__StartError
	addl $12,%esp
.L_LC37:

.section	.line
	.4byte	72	/ RTMisc.m3:72
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	pushl $0
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_RTIO+60,%ebx
	call *%ebx
	addl $8,%esp
.L_LC38:

.section	.line
	.4byte	73	/ RTMisc.m3:73
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	call RTMisc__EndError
.L_LC39:

.section	.line
	.4byte	74	/ RTMisc.m3:74
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	jmp .L11
	.align 16
.L_LC40:

.section	.line
	.4byte	74	/ RTMisc.m3:74
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
.L11:
.L_b7_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 RTMisc__FatalErrorI,.Lfe7-RTMisc__FatalErrorI

.section	.debug
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"RTMisc__FatalErrorI"
	.2byte	0x111
	.4byte	RTMisc__FatalErrorI
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D36_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"M3_Bd56fi_msg"
	.2byte	0x63
	.2byte	.L_t44_e-.L_t44
.L_t44:
	.byte	0x1
	.2byte	0x14
.L_t44_e:
	.2byte	0x23
	.2byte	.L_l44_e-.L_l44
.L_l44:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l44_e:
.L_D44_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l45_e-.L_l45
.L_l45:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l45_e:
.L_D45_e:
.L_D46:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTMisc__FatalErrorPC,@function
RTMisc__FatalErrorPC:
.L_LC41:

.section	.line
	.4byte	76	/ RTMisc.m3:76
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %esi
	pushl %ebx
.L_b8:
.L_LC42:

.section	.line
	.4byte	78	/ RTMisc.m3:78
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl $0,-16(%ebp)
.L_LC43:

.section	.line
	.4byte	79	/ RTMisc.m3:79
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl $0,-12(%ebp)
.L_LC44:

.section	.line
	.4byte	80	/ RTMisc.m3:80
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC45:

.section	.line
	.4byte	77	/ RTMisc.m3:77
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
.L_LC46:

.section	.line
	.4byte	83	/ RTMisc.m3:83
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movl 20(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	call RTMisc__StartError
	addl $12,%esp
.L_LC47:

.section	.line
	.4byte	84	/ RTMisc.m3:84
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl MI_RTHeapRep+412,%esi
	call *%esi
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L13
.L_LC48:

.section	.line
	.4byte	85	/ RTMisc.m3:85
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	je .L14
.L_LC49:

.section	.line
	.4byte	86	/ RTMisc.m3:86
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl $MM_RTMisc,%eax
	addl $140,%eax
	pushl %eax
	movl MI_RTIO+56,%esi
	call *%esi
	addl $4,%esp
.L_LC50:

.section	.line
	.4byte	87	/ RTMisc.m3:87
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	pushl $0
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RTIO+64,%esi
	call *%esi
	addl $8,%esp
.L_LC51:

.section	.line
	.4byte	88	/ RTMisc.m3:88
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	leal -12(%ebp),%eax
	pushl %eax
	leal -16(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RTProcedureSRC+48,%esi
	call *%esi
	addl $16,%esp
.L_LC52:

.section	.line
	.4byte	89	/ RTMisc.m3:89
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl 8(%ebp),%edx
	subl -16(%ebp),%edx
	movl %edx,-4(%ebp)
.L_LC53:

.section	.line
	.4byte	90	/ RTMisc.m3:90
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	cmpl $0,-4(%ebp)
	jl .L15
	cmpl $2047,-4(%ebp)
	jg .L15
.L_LC54:

.section	.line
	.4byte	91	/ RTMisc.m3:91
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	je .L16
.L_LC55:

.section	.line
	.4byte	92	/ RTMisc.m3:92
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movl $MM_RTMisc,%eax
	addl $168,%eax
	pushl %eax
	movl MI_RTIO+56,%esi
	call *%esi
	addl $4,%esp
.L_LC56:

.section	.line
	.4byte	93	/ RTMisc.m3:93
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_RTIO+52,%esi
	call *%esi
	addl $4,%esp
.L_LC57:

.section	.line
	.4byte	94	/ RTMisc.m3:94
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	cmpl $0,-4(%ebp)
	je .L17
.L_LC58:

.section	.line
	.4byte	95	/ RTMisc.m3:95
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl $MM_RTMisc,%eax
	addl $184,%eax
	pushl %eax
	movl MI_RTIO+56,%esi
	call *%esi
	addl $4,%esp
.L_LC59:

.section	.line
	.4byte	96	/ RTMisc.m3:96
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	pushl $0
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_RTIO+64,%esi
	call *%esi
	addl $8,%esp
.L17:
.L16:
.L_LC60:

.section	.line
	.4byte	99	/ RTMisc.m3:99
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	je .L18
.L_LC61:

.section	.line
	.4byte	100	/ RTMisc.m3:100
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl $MM_RTMisc,%eax
	addl $200,%eax
	pushl %eax
	movl MI_RTIO+56,%esi
	call *%esi
	addl $4,%esp
.L_LC62:

.section	.line
	.4byte	101	/ RTMisc.m3:101
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_RTIO+52,%esi
	call *%esi
	addl $4,%esp
.L18:
.L15:
.L14:
.L13:
.L_LC63:

.section	.line
	.4byte	106	/ RTMisc.m3:106
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	call RTMisc__EndError
.L_LC64:

.section	.line
	.4byte	107	/ RTMisc.m3:107
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	jmp .L12
	.align 16
.L_LC65:

.section	.line
	.4byte	107	/ RTMisc.m3:107
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
.L12:
.L_b8_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 RTMisc__FatalErrorPC,.Lfe8-RTMisc__FatalErrorPC

.section	.debug
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"RTMisc__FatalErrorPC"
	.2byte	0x111
	.4byte	RTMisc__FatalErrorPC
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D43_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"M3_AcxOUs_pc"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l48_e-.L_l48
.L_l48:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l48_e:
.L_D48_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"M3_Bd56fi_msgA"
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
	.4byte	0xc
	.byte	0x7
.L_l49_e:
.L_D49_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"M3_Bd56fi_msgB"
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
	.4byte	0x10
	.byte	0x7
.L_l50_e:
.L_D50_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"M3_Bd56fi_msgC"
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
	.4byte	0x14
	.byte	0x7
.L_l51_e:
.L_D51_e:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l52_e-.L_l52
.L_l52:
	.byte	0x1
	.4byte	0x3
.L_l52_e:
.L_D52_e:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x38
	.string	"M3_AcxOUs_offset"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l53_e-.L_l53
.L_l53:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l53_e:
.L_D53_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"M3_AJWxb1_name"
	.2byte	0x63
	.2byte	.L_t54_e-.L_t54
.L_t54:
	.byte	0x1
	.2byte	0x14
.L_t54_e:
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
	.2byte	0x38
	.string	"M3_AJWxb1_file"
	.2byte	0x63
	.2byte	.L_t55_e-.L_t55
.L_t55:
	.byte	0x1
	.2byte	0x14
.L_t55_e:
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
	.4byte	.L_D56_e-.L_D56
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"M3_AJWxb1_proc"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l56_e:
.L_D56_e:
.L_D57:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTMisc__StartError,@function
RTMisc__StartError:
.L_LC66:

.section	.line
	.4byte	109	/ RTMisc.m3:109
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b9:
.L_LC67:

.section	.line
	.4byte	111	/ RTMisc.m3:111
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movl $MM_RTMisc,%eax
	addl $220,%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L_LC68:

.section	.line
	.4byte	112	/ RTMisc.m3:112
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	je .L20
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L20:
.L_LC69:

.section	.line
	.4byte	113	/ RTMisc.m3:113
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	cmpl $0,12(%ebp)
	je .L21
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L21:
.L_LC70:

.section	.line
	.4byte	114	/ RTMisc.m3:114
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	cmpl $0,16(%ebp)
	je .L22
	movl 16(%ebp),%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L22:
.L_LC71:

.section	.line
	.4byte	115	/ RTMisc.m3:115
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	jmp .L19
	.align 16
.L_LC72:

.section	.line
	.4byte	115	/ RTMisc.m3:115
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
.L19:
.L_b9_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 RTMisc__StartError,.Lfe9-RTMisc__StartError

.section	.debug
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"RTMisc__StartError"
	.2byte	0x111
	.4byte	RTMisc__StartError
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D47_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"M3_Bd56fi_msgA"
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
	.4byte	0x8
	.byte	0x7
.L_l59_e:
.L_D59_e:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"M3_Bd56fi_msgB"
	.2byte	0x63
	.2byte	.L_t60_e-.L_t60
.L_t60:
	.byte	0x1
	.2byte	0x14
.L_t60_e:
	.2byte	0x23
	.2byte	.L_l60_e-.L_l60
.L_l60:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l60_e:
.L_D60_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"M3_Bd56fi_msgC"
	.2byte	0x63
	.2byte	.L_t61_e-.L_t61
.L_t61:
	.byte	0x1
	.2byte	0x14
.L_t61_e:
	.2byte	0x23
	.2byte	.L_l61_e-.L_l61
.L_l61:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l61_e:
.L_D61_e:
.L_D62:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTMisc__EndError,@function
RTMisc__EndError:
.L_LC73:

.section	.line
	.4byte	117	/ RTMisc.m3:117
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b10:
.L_LC74:

.section	.line
	.4byte	119	/ RTMisc.m3:119
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	movl $MM_RTMisc,%eax
	addl $268,%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L_LC75:

.section	.line
	.4byte	120	/ RTMisc.m3:120
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	movl MI_RTIO+72,%ebx
	call *%ebx
.L_LC76:

.section	.line
	.4byte	121	/ RTMisc.m3:121
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	pushl $0
	movl MI_RTProcess+52,%ebx
	call *%ebx
	addl $4,%esp
.L_LC77:

.section	.line
	.4byte	122	/ RTMisc.m3:122
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	jmp .L23
	.align 16
.L_LC78:

.section	.line
	.4byte	122	/ RTMisc.m3:122
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
.L23:
.L_b10_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 RTMisc__EndError,.Lfe10-RTMisc__EndError

.section	.debug
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"RTMisc__EndError"
	.2byte	0x111
	.4byte	RTMisc__EndError
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D58_e:
.L_D64:
	.4byte	0x4
	.previous
.globl MM_RTMisc
.data
	.align 4
	.type	 MM_RTMisc,@object
	.size	 MM_RTMisc,544
MM_RTMisc:
	.long MM_RTMisc+500
	.zero	16
	.long MM_RTMisc+376
	.zero	20
	.long RTMisc__StartError
	.long RTMisc__EndError
	.long RTMisc__Copy
	.long RTMisc__Zero
	.long RTMisc__Align
	.long RTMisc__Upper
	.long RTMisc__FatalError
	.long RTMisc__FatalErrorS
	.long RTMisc__FatalErrorI
	.long RTMisc__FatalErrorPC
	.long 2
	.long MM_RTMisc+96
	.long 15
	.ascii	"\n***    file \""
	.zero	2
	.long 2
	.long MM_RTMisc+124
	.long 9
	.ascii	"\", line "
	.zero	4
	.long 2
	.long MM_RTMisc+148
	.long 14
	.ascii	"\n***    pc = "
	.zero	3
	.long 2
	.long MM_RTMisc+176
	.long 4
	.ascii	" = "
	.zero	1
	.long 2
	.long MM_RTMisc+192
	.long 4
	.ascii	" + "
	.zero	1
	.long 2
	.long MM_RTMisc+208
	.long 5
	.ascii	" in "
	.zero	4
	.long 2
	.long MM_RTMisc+228
	.long 33
	.ascii	"\n\n***\n*** runtime error:\n***    "
	.zero	4
	.long 2
	.long MM_RTMisc+276
	.long 7
	.ascii	"\n***\n\n"
	.zero	2
	.ascii	"EndError"
	.zero	1
	.ascii	"StartError"
	.zero	1
	.ascii	"FatalErrorPC"
	.zero	1
	.ascii	"FatalErrorI"
	.zero	1
	.ascii	"FatalErrorS"
	.zero	1
	.ascii	"FatalError"
	.zero	1
	.ascii	"Upper"
	.zero	1
	.ascii	"Align"
	.zero	1
	.ascii	"Zero"
	.zero	1
	.ascii	"Copy"
	.zero	3
	.long RTMisc__EndError
	.long MM_RTMisc+284
	.zero	4
	.long RTMisc__StartError
	.long MM_RTMisc+293
	.zero	4
	.long RTMisc__FatalErrorPC
	.long MM_RTMisc+304
	.long MI_RTMisc+72
	.long RTMisc__FatalErrorI
	.long MM_RTMisc+317
	.long MI_RTMisc+68
	.long RTMisc__FatalErrorS
	.long MM_RTMisc+329
	.long MI_RTMisc+64
	.long RTMisc__FatalError
	.long MM_RTMisc+341
	.long MI_RTMisc+60
	.long RTMisc__Upper
	.long MM_RTMisc+352
	.long MI_RTMisc+56
	.long RTMisc__Align
	.long MM_RTMisc+358
	.long MI_RTMisc+52
	.long RTMisc__Zero
	.long MM_RTMisc+364
	.long MI_RTMisc+48
	.long RTMisc__Copy
	.long MM_RTMisc+369
	.long MI_RTMisc+44
	.zero	4
	.ascii	"/proj/m3/pkg/runtime/src/common/RTMisc.m3"
	.zero	3

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_RTMisc"
	.previous

.section	.debug
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D65
	.set	.L_T112,.L_D63
	.2byte	0xb6
	.4byte	0x220
.L_D63_e:
.L_D66:
	.4byte	0x4
.L_P0:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x38
	.string	"MM_RTMisc"
	.2byte	0x72
	.4byte	.L_T112
	.2byte	0x23
	.2byte	.L_l65_e-.L_l65
.L_l65:
	.byte	0x3
	.4byte	MM_RTMisc
.L_l65_e:
.L_D65_e:
	.previous

.section	.debug
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D68
	.set	.L_T23,.L_D67
	.2byte	0xb6
	.4byte	0x78
.L_D67_e:
.L_D69:
	.4byte	0x4
.L_P1:
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x38
	.string	"MI_RTMisc"
	.2byte	0x72
	.4byte	.L_T23
.L_D68_e:
	.previous

.section	.debug
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D71
	.set	.L_T24,.L_D70
	.2byte	0xb6
	.4byte	0x74
.L_D70_e:
.L_D72:
	.4byte	0x4
.L_P2:
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x38
	.string	"MI_RTIO"
	.2byte	0x72
	.4byte	.L_T24
.L_D71_e:
	.previous

.section	.debug
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D74
	.set	.L_T25,.L_D73
	.2byte	0xb6
	.4byte	0x70
.L_D73_e:
.L_D75:
	.4byte	0x4
.L_P3:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x38
	.string	"MI_RTProcess"
	.2byte	0x72
	.4byte	.L_T25
.L_D74_e:
	.previous

.section	.debug
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D77
	.set	.L_T26,.L_D76
	.2byte	0xb6
	.4byte	0x68
.L_D76_e:
.L_D78:
	.4byte	0x4
.L_P4:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x38
	.string	"MI_RTProcedureSRC"
	.2byte	0x72
	.4byte	.L_T26
.L_D77_e:
	.previous

.section	.debug
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D80
	.set	.L_T27,.L_D79
	.2byte	0xb6
	.4byte	0xe8
.L_D79_e:
.L_D81:
	.4byte	0x4
.L_P5:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"MI_RTProcedure"
	.2byte	0x72
	.4byte	.L_T27
.L_D80_e:
	.previous

.section	.debug
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D83
	.set	.L_T28,.L_D82
	.2byte	0xb6
	.4byte	0x34c
.L_D82_e:
.L_D84:
	.4byte	0x4
.L_P6:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"MI_RTHeapRep"
	.2byte	0x72
	.4byte	.L_T28
.L_D83_e:
	.previous

.section	.debug
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D86
	.set	.L_T29,.L_D85
	.2byte	0xb6
	.4byte	0x54
.L_D85_e:
.L_D87:
	.4byte	0x4
.L_P7:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"MI_Cstring"
	.2byte	0x72
	.4byte	.L_T29
.L_D86_e:
	.previous

.section	.debug
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D89
	.set	.L_T30,.L_D88
	.2byte	0xb6
	.4byte	0x38c
.L_D88_e:
.L_D90:
	.4byte	0x4
.L_P8:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T30
.L_D89_e:
	.previous

.section	.debug
.L_P9:
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t91_e-.L_t91
.L_t91:
	.byte	0x1
	.2byte	0x14
.L_t91_e:
.L_D91_e:
	.previous

.section	.debug
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.align 4
.L_D92_e:
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
