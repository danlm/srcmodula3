	.file	"RealFloat.mc"
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
	.string	"RealFloat.mc"
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
	.type	 RealFloat__Scalb,@function
RealFloat__Scalb:

.section	.debug_sfnames
.L_F0:
	.string	"RealFloat.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	18	/ RealFloat.m3:18
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
.L_b1:
.L2:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC2:

.section	.line
	.4byte	20	/ RealFloat.m3:20
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	flds 8(%ebp)
	subl $8,%esp
	fstpl (%esp)
	call ldexp
	addl $12,%esp
	fstpl -24(%ebp)
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	fldl -24(%ebp)
	fstps -16(%ebp)
	flds -16(%ebp)
	jmp .L1
	.align 16
.L3:
.L_LC3:

.section	.line
	.4byte	20	/ RealFloat.m3:20
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
.L1:
.L_b1_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 RealFloat__Scalb,.Lfe1-RealFloat__Scalb

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"RealFloat__Scalb"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x111
	.4byte	RealFloat__Scalb
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
	.string	"M3_BUucNs_x"
	.2byte	0x55
	.2byte	0xe
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
	.string	"M3_AcxOUs_n"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x55
	.2byte	0xf
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
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T64
	.2byte	0x23
	.2byte	.L_l8_e-.L_l8
.L_l8:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"M3_BUucNs__result"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l9_e-.L_l9
.L_l9:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	0x4
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D11
	.set	.L_T64,.L_D4
	.2byte	0xb6
	.4byte	0x8
.L_D4_e:
.L_D12:
	.4byte	0x4
	.previous
.section	.rodata
	.align 4
.LC0:
	.long 0xc2fc0000
.text
	.align 16
	.type	 RealFloat__Logb,@function
RealFloat__Logb:
.L_LC4:

.section	.line
	.4byte	23	/ RealFloat.m3:23
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %ebx
.L_b2:
.L5:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC5:

.section	.line
	.4byte	26	/ RealFloat.m3:26
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	pushl 8(%ebp)
	call RealFloat__Class
	addl $4,%esp
	movl %eax,%ebx
.L_LC6:

.section	.line
	.4byte	27	/ RealFloat.m3:27
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	cmpl $1,%ebx
	jle .L6
.L_LC7:

.section	.line
	.4byte	30	/ RealFloat.m3:30
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	cmpl $2,%ebx
	jle .L7
.L_LC8:

.section	.line
	.4byte	34	/ RealFloat.m3:34
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	cmpl $3,%ebx
	jle .L8
.L_LC9:

.section	.line
	.4byte	36	/ RealFloat.m3:36
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	cmpl $4,%ebx
	jle .L9
.L_LC10:

.section	.line
	.4byte	32	/ RealFloat.m3:32
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	cmpl $5,%ebx
	jle .L10
.L6:
.L_LC11:

.section	.line
	.4byte	29	/ RealFloat.m3:29
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	flds 8(%ebp)
	jmp .L4
	.align 16
.L7:
.L_LC12:

.section	.line
	.4byte	31	/ RealFloat.m3:31
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	flds 8(%ebp)
	fabs
	jmp .L4
	.align 16
.L10:
.L_LC13:

.section	.line
	.4byte	33	/ RealFloat.m3:33
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	flds MM_RealFloat+156
	jmp .L4
	.align 16
.L8:
.L_LC14:

.section	.line
	.4byte	35	/ RealFloat.m3:35
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movzwl 10(%ebp),%eax
	movl %eax,%edx
	sall $17,%edx
	movl %edx,%eax
	shrl $24,%eax
	leal -127(%eax),%edx
	pushl %edx
	fildl (%esp)
	addl $4,%esp
	jmp .L4
	.align 16
.L9:
.L_LC15:

.section	.line
	.4byte	37	/ RealFloat.m3:37
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	flds .LC0
	jmp .L4
	.align 16
.L11:
.L12:
.L13:
.L_LC16:

.section	.line
	.4byte	37	/ RealFloat.m3:37
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
.L4:
.L_b2_e:
	movl -16(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 RealFloat__Logb,.Lfe2-RealFloat__Logb

.section	.debug
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"RealFloat__Logb"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x111
	.4byte	RealFloat__Logb
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D11_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"M3_BUucNs_x"
	.2byte	0x55
	.2byte	0xe
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l15_e-.L_l15
.L_l15:
	.byte	0x1
	.4byte	0x3
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T69
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
	.2byte	0x38
	.string	"M3_BUucNs__result"
	.2byte	0x55
	.2byte	0xe
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
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D19
	.set	.L_T69,.L_D13
	.2byte	0xb6
	.4byte	0x8
.L_D13_e:
.L_D20:
	.4byte	0x4
	.previous
	.align 16
	.type	 RealFloat__ILogb,@function
RealFloat__ILogb:
.L_LC17:

.section	.line
	.4byte	40	/ RealFloat.m3:40
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $20,%esp
	pushl %ebx
.L_b3:
.L_LC18:

.section	.line
	.4byte	41	/ RealFloat.m3:41
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-20(%ebp)
.L_LC19:

.section	.line
	.4byte	43	/ RealFloat.m3:43
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	pushl 8(%ebp)
	call RealFloat__Class
	addl $4,%esp
	movl %eax,%ebx
.L_LC20:

.section	.line
	.4byte	44	/ RealFloat.m3:44
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	cmpl $1,%ebx
	jle .L15
.L_LC21:

.section	.line
	.4byte	48	/ RealFloat.m3:48
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	cmpl $2,%ebx
	jle .L16
.L_LC22:

.section	.line
	.4byte	52	/ RealFloat.m3:52
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	cmpl $3,%ebx
	jle .L17
.L_LC23:

.section	.line
	.4byte	54	/ RealFloat.m3:54
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	cmpl $4,%ebx
	jle .L18
.L_LC24:

.section	.line
	.4byte	50	/ RealFloat.m3:50
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	cmpl $5,%ebx
	jle .L19
.L15:
.L_LC25:

.section	.line
	.4byte	47	/ RealFloat.m3:47
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	pushl $752
	call _m3_fault
	addl $4,%esp
	.align 16
.L16:
.L_LC26:

.section	.line
	.4byte	49	/ RealFloat.m3:49
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl $2147483647,%eax
	jmp .L14
	.align 16
.L19:
.L_LC27:

.section	.line
	.4byte	51	/ RealFloat.m3:51
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl $-2147483648,%eax
	jmp .L14
	.align 16
.L17:
.L_LC28:

.section	.line
	.4byte	53	/ RealFloat.m3:53
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movzwl -18(%ebp),%eax
	movl %eax,%edx
	sall $17,%edx
	movl %edx,%eax
	shrl $24,%eax
	leal -127(%eax),%edx
	movl %edx,%eax
	jmp .L14
	.align 16
.L18:
.L_LC29:

.section	.line
	.4byte	55	/ RealFloat.m3:55
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl $4194304,-16(%ebp)
	movl $-127,-8(%ebp)
	movl -20(%ebp),%eax
	sall $9,%eax
	movl %eax,%ecx
	shrl $9,%ecx
	movl %ecx,-12(%ebp)
.L_LC30:

.section	.line
	.4byte	56	/ RealFloat.m3:56
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	jmp .L20
	.align 16
.L21:
.L_LC31:

.section	.line
	.4byte	57	/ RealFloat.m3:57
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	shrl $1,-16(%ebp)
.L_LC32:

.section	.line
	.4byte	58	/ RealFloat.m3:58
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	decl -8(%ebp)
.L_LC33:

.section	.line
	.4byte	56	/ RealFloat.m3:56
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
.L20:
	movl -16(%ebp),%eax
	andl -12(%ebp),%eax
	testl %eax,%eax
	je .L21
.L22:
.L_LC34:

.section	.line
	.4byte	60	/ RealFloat.m3:60
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L14
	.align 16
.L23:
.L24:
.L_LC35:

.section	.line
	.4byte	60	/ RealFloat.m3:60
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
.L14:
.L_b3_e:
	movl -24(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 RealFloat__ILogb,.Lfe3-RealFloat__ILogb

.section	.debug
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"RealFloat__ILogb"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	RealFloat__ILogb
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D19_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"M3_BUucNs_x"
	.2byte	0x55
	.2byte	0xe
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x55
	.2byte	0x9
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
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l24_e-.L_l24
.L_l24:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l25_e-.L_l25
.L_l25:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"M3_AcxOUs_w"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l26_e-.L_l26
.L_l26:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"M3_AcxOUs_v"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l27_e-.L_l27
.L_l27:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_AqHj4m_xx"
	.2byte	0x72
	.4byte	.L_T39
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
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D30
	.set	.L_T39,.L_D21
	.2byte	0xb6
	.4byte	0x4
.L_D21_e:
.L_D31:
	.4byte	0x4
	.previous
.section	.rodata
	.align 4
.LC1:
	.long 0x40000000
.text
	.align 16
	.type	 RealFloat__NextAfter,@function
RealFloat__NextAfter:
.L_LC36:

.section	.line
	.4byte	64	/ RealFloat.m3:64
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $44,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L26:
	movl $5,-16(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-44(%ebp)
	movl -44(%ebp),%eax
	movl %eax,-20(%ebp)
	leal -20(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC37:

.section	.line
	.4byte	65	/ RealFloat.m3:65
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-44(%ebp)
	movl -44(%ebp),%eax
	movl %eax,-12(%ebp)
	movl 12(%ebp),%eax
	movl %eax,-44(%ebp)
	movl -44(%ebp),%eax
	movl %eax,-8(%ebp)
.L_LC38:

.section	.line
	.4byte	67	/ RealFloat.m3:67
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	flds 8(%ebp)
	flds 12(%ebp)
	fucompp
	fnstsw %ax
	andb $68,%ah
	xorb $64,%ah
	jne .L27
	movl -20(%ebp),%eax
	movl %eax,-44(%ebp)
	movl -44(%ebp),%eax
	movl %eax,RTThread__handlerStack
	flds 8(%ebp)
	jmp .L25
	.align 16
.L27:
.L_LC39:

.section	.line
	.4byte	68	/ RealFloat.m3:68
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	pushl 8(%ebp)
	call RealFloat__IsNaN
	addl $4,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jne .L28
	pushl 8(%ebp)
	call RealFloat__Finite
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	jne .L29
.L28:
	movl -20(%ebp),%eax
	movl %eax,-44(%ebp)
	movl -44(%ebp),%eax
	movl %eax,RTThread__handlerStack
	flds 8(%ebp)
	jmp .L25
	.align 16
.L29:
.L_LC40:

.section	.line
	.4byte	69	/ RealFloat.m3:69
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	pushl 12(%ebp)
	call RealFloat__IsNaN
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L30
	movl -20(%ebp),%eax
	movl %eax,-44(%ebp)
	movl -44(%ebp),%eax
	movl %eax,RTThread__handlerStack
	flds 12(%ebp)
	jmp .L25
	.align 16
.L30:
.L_LC41:

.section	.line
	.4byte	71	/ RealFloat.m3:71
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	flds 8(%ebp)
	fldz
	fucompp
	fnstsw %ax
	andb $68,%ah
	xorb $64,%ah
	jne .L31
.L_LC42:

.section	.line
	.4byte	72	/ RealFloat.m3:72
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl -24(%ebp),%eax
	andl $-8388608,%eax
	movl %eax,-44(%ebp)
	movl -44(%ebp),%eax
	orb $1,%al
	movl %eax,-24(%ebp)
	movzwl -22(%ebp),%eax
	movl %eax,-44(%ebp)
	movl -44(%ebp),%edx
	andl $-32641,%edx
	movw %dx,-22(%ebp)
	movzbl -21(%ebp),%edx
	movl %edx,%eax
	andb $127,%al
	movl %eax,-44(%ebp)
	movzbl -5(%ebp),%edx
	movl %edx,%ecx
	sall $24,%ecx
	movl %ecx,%edx
	shrl $31,%edx
	movl %edx,%ecx
	andl $1,%ecx
	movl %ecx,%edx
	sall $7,%edx
	movl -44(%ebp),%eax
	orl %edx,%eax
	movl %eax,-44(%ebp)
	movb -44(%ebp),%al
	movb %al,-21(%ebp)
	movl -20(%ebp),%eax
	movl %eax,-44(%ebp)
	movl -44(%ebp),%eax
	movl %eax,RTThread__handlerStack
	flds -24(%ebp)
	jmp .L25
	.align 16
.L31:
.L_LC43:

.section	.line
	.4byte	76	/ RealFloat.m3:76
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	flds 8(%ebp)
	fldz
	fcompp
	fnstsw %ax
	andb $5,%ah
	je .L32
	flds 8(%ebp)
	fcomps 12(%ebp)
	fnstsw %ax
	andb $69,%ah
	je .L33
.L32:
	flds 8(%ebp)
	fldz
	fcompp
	fnstsw %ax
	andb $69,%ah
	decb %ah
	cmpb $64,%ah
	jb .L34
	flds 8(%ebp)
	fcomps 12(%ebp)
	fnstsw %ax
	andb $5,%ah
	je .L34
.L33:
.L_LC44:

.section	.line
	.4byte	77	/ RealFloat.m3:77
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl -12(%ebp),%eax
	sall $9,%eax
	movl %eax,-44(%ebp)
	movl -44(%ebp),%edx
	shrl $9,%edx
	testl %edx,%edx
	jne .L35
.L_LC45:

.section	.line
	.4byte	78	/ RealFloat.m3:78
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl -12(%ebp),%eax
	andl $-8388608,%eax
	movl %eax,-44(%ebp)
	movl -44(%ebp),%eax
	orl $8388607,%eax
	movl %eax,-12(%ebp)
.L_LC46:

.section	.line
	.4byte	79	/ RealFloat.m3:79
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movzwl -10(%ebp),%edi
	sall $17,%edi
	shrl $24,%edi
	decl %edi
	testl %edi,%edi
	jge .L36
	pushl $1265
	call _m3_fault
	addl $4,%esp
	.align 16
.L36:
	movzwl -10(%ebp),%edx
	movl %edx,%eax
	andl $-32641,%eax
	movl %eax,-44(%ebp)
	movl %edi,%eax
	movzbl %al,%edx
	movl %edx,%ecx
	sall $7,%ecx
	movl -44(%ebp),%eax
	orl %ecx,%eax
	movl %eax,-44(%ebp)
	movw -44(%ebp),%ax
	movw %ax,-10(%ebp)
.L_LC47:

.section	.line
	.4byte	80	/ RealFloat.m3:80
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movzwl -10(%ebp),%eax
	movl %eax,-44(%ebp)
	movl -44(%ebp),%edx
	sall $17,%edx
	movl %edx,%eax
	shrl $24,%eax
	movl %eax,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L37
.L_LC48:

.section	.line
	.4byte	81	/ RealFloat.m3:81
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl -20(%ebp),%eax
	movl %eax,-44(%ebp)
	movl -44(%ebp),%eax
	movl %eax,RTThread__handlerStack
	flds 8(%ebp)
	fstps -28(%ebp)
	flds -28(%ebp)
	fadds -28(%ebp)
	flds .LC1
	fdivrp %st,%st(1)
	jmp .L25
	.align 16
.L37:
	jmp .L38
	.align 16
.L35:
.L_LC49:

.section	.line
	.4byte	83	/ RealFloat.m3:83
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl -12(%ebp),%eax
	sall $9,%eax
	movl %eax,-32(%ebp)
	shrl $9,-32(%ebp)
	decl -32(%ebp)
	cmpl $0,-32(%ebp)
	jge .L39
	pushl $1329
	call _m3_fault
	addl $4,%esp
	.align 16
.L39:
	movl -12(%ebp),%eax
	andl $-8388608,%eax
	movl %eax,-44(%ebp)
	movl -32(%ebp),%edx
	andl $8388607,%edx
	movl -44(%ebp),%eax
	orl %edx,%eax
	movl %eax,-12(%ebp)
.L38:
	jmp .L40
	.align 16
.L34:
.L_LC50:

.section	.line
	.4byte	85	/ RealFloat.m3:85
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	movl -12(%ebp),%eax
	sall $9,%eax
	movl %eax,-44(%ebp)
	movl -44(%ebp),%edx
	shrl $9,%edx
	cmpl $8388607,%edx
	jne .L41
.L_LC51:

.section	.line
	.4byte	86	/ RealFloat.m3:86
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	andl $-8388608,-12(%ebp)
.L_LC52:

.section	.line
	.4byte	87	/ RealFloat.m3:87
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movzwl -10(%ebp),%eax
	movl %eax,-36(%ebp)
	sall $17,-36(%ebp)
	shrl $24,-36(%ebp)
	incl -36(%ebp)
	cmpl $255,-36(%ebp)
	jle .L42
	pushl $1393
	call _m3_fault
	addl $4,%esp
	.align 16
.L42:
	movzwl -10(%ebp),%edx
	movl %edx,%eax
	andl $-32641,%eax
	movl %eax,-44(%ebp)
	movzbl -36(%ebp),%edx
	movl %edx,%ecx
	sall $7,%ecx
	movl -44(%ebp),%eax
	orl %ecx,%eax
	movl %eax,-44(%ebp)
	movw -44(%ebp),%ax
	movw %ax,-10(%ebp)
.L_LC53:

.section	.line
	.4byte	88	/ RealFloat.m3:88
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movzwl -10(%ebp),%eax
	movl %eax,-44(%ebp)
	movl -44(%ebp),%edx
	sall $17,%edx
	movl %edx,%eax
	shrl $24,%eax
	movl %eax,-44(%ebp)
	cmpl $255,-44(%ebp)
	jne .L43
.L_LC54:

.section	.line
	.4byte	89	/ RealFloat.m3:89
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movl -20(%ebp),%eax
	movl %eax,-44(%ebp)
	movl -44(%ebp),%eax
	movl %eax,RTThread__handlerStack
	flds 8(%ebp)
	fadds 8(%ebp)
	jmp .L25
	.align 16
.L43:
	jmp .L44
	.align 16
.L41:
.L_LC55:

.section	.line
	.4byte	91	/ RealFloat.m3:91
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movl -12(%ebp),%eax
	sall $9,%eax
	movl %eax,-40(%ebp)
	shrl $9,-40(%ebp)
	incl -40(%ebp)
	cmpl $8388607,-40(%ebp)
	jle .L45
	pushl $1457
	call _m3_fault
	addl $4,%esp
	.align 16
.L45:
	movl -12(%ebp),%eax
	andl $-8388608,%eax
	movl %eax,-44(%ebp)
	movl -40(%ebp),%edx
	andl $8388607,%edx
	movl -44(%ebp),%eax
	orl %edx,%eax
	movl %eax,-12(%ebp)
.L44:
.L40:
.L_LC56:

.section	.line
	.4byte	93	/ RealFloat.m3:93
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl -20(%ebp),%eax
	movl %eax,-44(%ebp)
	movl -44(%ebp),%eax
	movl %eax,RTThread__handlerStack
	flds -12(%ebp)
	jmp .L25
	.align 16
.L46:
.L_LC57:

.section	.line
	.4byte	93	/ RealFloat.m3:93
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
.L25:
.L_b4_e:
	leal -56(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 RealFloat__NextAfter,.Lfe4-RealFloat__NextAfter

.section	.debug
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"RealFloat__NextAfter"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x111
	.4byte	RealFloat__NextAfter
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D30_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"M3_BUucNs_x"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l33_e-.L_l33
.L_l33:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"M3_BUucNs_y"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l34_e-.L_l34
.L_l34:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
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
	.4byte	0xffffffd8
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
	.4byte	0xffffffdc
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
	.4byte	0xffffffe0
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
	.byte	0x1
	.4byte	0x7
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x72
	.4byte	.L_T85
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
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l40_e-.L_l40
.L_l40:
	.byte	0x1
	.4byte	0x6
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l41_e-.L_l41
.L_l41:
	.byte	0x1
	.4byte	0x3
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"L_3"
	.2byte	0x72
	.4byte	.L_T80
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
	.2byte	0x38
	.string	"M3_BUucNs__result"
	.2byte	0x55
	.2byte	0xe
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
	.4byte	.L_D44_e-.L_D44
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"M3_AqHj4m_yy"
	.2byte	0x72
	.4byte	.L_T42
	.2byte	0x23
	.2byte	.L_l44_e-.L_l44
.L_l44:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l44_e:
.L_D44_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"M3_AqHj4m_xx"
	.2byte	0x72
	.4byte	.L_T41
	.2byte	0x23
	.2byte	.L_l45_e-.L_l45
.L_l45:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l45_e:
.L_D45_e:
.L_D46:
	.4byte	0x4
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D47
	.set	.L_T85,.L_D32
	.2byte	0xb6
	.4byte	0x4
.L_D32_e:
.L_D48:
	.4byte	0x4
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D49
	.set	.L_T80,.L_D47
	.2byte	0xb6
	.4byte	0x8
.L_D47_e:
.L_D50:
	.4byte	0x4
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D51
	.set	.L_T42,.L_D49
	.2byte	0xb6
	.4byte	0x4
.L_D49_e:
.L_D52:
	.4byte	0x4
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D53
	.set	.L_T41,.L_D51
	.2byte	0xb6
	.4byte	0x4
.L_D51_e:
.L_D54:
	.4byte	0x4
	.previous
	.align 16
	.type	 RealFloat__CopySign,@function
RealFloat__CopySign:
.L_LC58:

.section	.line
	.4byte	96	/ RealFloat.m3:96
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %ebx
.L_b5:
.L_LC59:

.section	.line
	.4byte	97	/ RealFloat.m3:97
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-8(%ebp)
.L_LC60:

.section	.line
	.4byte	99	/ RealFloat.m3:99
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movzbl -5(%ebp),%edx
	movl %edx,%eax
	andb $127,%al
	movzbl 15(%ebp),%edx
	movl %edx,%ecx
	sall $24,%ecx
	movl %ecx,%edx
	shrl $31,%edx
	movl %edx,%ecx
	andl $1,%ecx
	movl %ecx,%edx
	sall $7,%edx
	orl %edx,%eax
	movb %al,-5(%ebp)
.L_LC61:

.section	.line
	.4byte	100	/ RealFloat.m3:100
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	flds -8(%ebp)
	jmp .L47
	.align 16
.L_LC62:

.section	.line
	.4byte	100	/ RealFloat.m3:100
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
.L47:
.L_b5_e:
	movl -12(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 RealFloat__CopySign,.Lfe5-RealFloat__CopySign

.section	.debug
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"RealFloat__CopySign"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x111
	.4byte	RealFloat__CopySign
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
	.string	"M3_BUucNs_x"
	.2byte	0x55
	.2byte	0xe
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"M3_BUucNs_y"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l57_e-.L_l57
.L_l57:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l57_e:
.L_D57_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"M3_BUucNs__result"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l58_e-.L_l58
.L_l58:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"M3_BUucNs_res"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l59_e-.L_l59
.L_l59:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l59_e:
.L_D59_e:
.L_D60:
	.4byte	0x4
	.previous
	.align 16
	.type	 RealFloat__Finite,@function
RealFloat__Finite:
.L_LC63:

.section	.line
	.4byte	103	/ RealFloat.m3:103
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
.L_b6:
.L_LC64:

.section	.line
	.4byte	104	/ RealFloat.m3:104
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-8(%ebp)
.L_LC65:

.section	.line
	.4byte	106	/ RealFloat.m3:106
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	movzwl -6(%ebp),%eax
	movl %eax,%edx
	sall $17,%edx
	movl %edx,%eax
	shrl $24,%eax
	cmpl $255,%eax
	setne %al
	movzbl %al,%edx
	movl %edx,%eax
	jmp .L48
	.align 16
.L_LC66:

.section	.line
	.4byte	106	/ RealFloat.m3:106
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
.L48:
.L_b6_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 RealFloat__Finite,.Lfe6-RealFloat__Finite

.section	.debug
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"RealFloat__Finite"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	RealFloat__Finite
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D55_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"M3_BUucNs_x"
	.2byte	0x55
	.2byte	0xe
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
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l63_e-.L_l63
.L_l63:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l63_e:
.L_D63_e:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"M3_AqHj4m_xx"
	.2byte	0x72
	.4byte	.L_T45
	.2byte	0x23
	.2byte	.L_l64_e-.L_l64
.L_l64:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l64_e:
.L_D64_e:
.L_D65:
	.4byte	0x4
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D66
	.set	.L_T45,.L_D61
	.2byte	0xb6
	.4byte	0x4
.L_D61_e:
.L_D67:
	.4byte	0x4
	.previous
	.align 16
	.type	 RealFloat__IsNaN,@function
RealFloat__IsNaN:
.L_LC67:

.section	.line
	.4byte	109	/ RealFloat.m3:109
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
.L_b7:
.L_LC68:

.section	.line
	.4byte	110	/ RealFloat.m3:110
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-8(%ebp)
.L_LC69:

.section	.line
	.4byte	112	/ RealFloat.m3:112
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	xorl %edx,%edx
	movzwl -6(%ebp),%eax
	movl %eax,%ecx
	sall $17,%ecx
	movl %ecx,%eax
	shrl $24,%eax
	cmpl $255,%eax
	jne .L50
	movl -8(%ebp),%eax
	sall $9,%eax
	movl %eax,%ecx
	shrl $9,%ecx
	testl %ecx,%ecx
	je .L50
	movl $1,%edx
.L50:
	movl %edx,%eax
	jmp .L49
	.align 16
.L_LC70:

.section	.line
	.4byte	112	/ RealFloat.m3:112
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
.L49:
.L_b7_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 RealFloat__IsNaN,.Lfe7-RealFloat__IsNaN

.section	.debug
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x38
	.string	"RealFloat__IsNaN"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	RealFloat__IsNaN
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D66_e:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x38
	.string	"M3_BUucNs_x"
	.2byte	0x55
	.2byte	0xe
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l70_e-.L_l70
.L_l70:
	.byte	0x1
	.4byte	0x2
.L_l70_e:
.L_D70_e:
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l71_e-.L_l71
.L_l71:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l71_e:
.L_D71_e:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x38
	.string	"M3_AqHj4m_xx"
	.2byte	0x72
	.4byte	.L_T47
	.2byte	0x23
	.2byte	.L_l72_e-.L_l72
.L_l72:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l72_e:
.L_D72_e:
.L_D73:
	.4byte	0x4
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D74
	.set	.L_T47,.L_D68
	.2byte	0xb6
	.4byte	0x4
.L_D68_e:
.L_D75:
	.4byte	0x4
	.previous
	.align 16
	.type	 RealFloat__Sign,@function
RealFloat__Sign:
.L_LC71:

.section	.line
	.4byte	115	/ RealFloat.m3:115
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
.L_b8:
.L_LC72:

.section	.line
	.4byte	116	/ RealFloat.m3:116
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-8(%ebp)
.L_LC73:

.section	.line
	.4byte	118	/ RealFloat.m3:118
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	movzbl -5(%ebp),%eax
	movl %eax,%edx
	sall $24,%edx
	movl %edx,%ecx
	shrl $31,%ecx
	movl %ecx,%eax
	jmp .L51
	.align 16
.L_LC74:

.section	.line
	.4byte	118	/ RealFloat.m3:118
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
.L51:
.L_b8_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 RealFloat__Sign,.Lfe8-RealFloat__Sign

.section	.debug
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x38
	.string	"RealFloat__Sign"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	RealFloat__Sign
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D74_e:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"M3_BUucNs_x"
	.2byte	0x55
	.2byte	0xe
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
	.2byte	0x38
	.string	"M3_CiABk7__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l78_e-.L_l78
.L_l78:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l78_e:
.L_D78_e:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x38
	.string	"M3_AqHj4m_xx"
	.2byte	0x72
	.4byte	.L_T49
	.2byte	0x23
	.2byte	.L_l79_e-.L_l79
.L_l79:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l79_e:
.L_D79_e:
.L_D80:
	.4byte	0x4
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D81
	.set	.L_T49,.L_D76
	.2byte	0xb6
	.4byte	0x4
.L_D76_e:
.L_D82:
	.4byte	0x4
	.previous
	.align 16
	.type	 RealFloat__Differs,@function
RealFloat__Differs:
.L_LC75:

.section	.line
	.4byte	121	/ RealFloat.m3:121
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b9:
.L_LC76:

.section	.line
	.4byte	123	/ RealFloat.m3:123
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	movl $1,%edx
	flds 8(%ebp)
	fcomps 12(%ebp)
	fnstsw %ax
	andb $69,%ah
	cmpb $1,%ah
	je .L53
	flds 12(%ebp)
	fcomps 8(%ebp)
	fnstsw %ax
	andb $69,%ah
	cmpb $1,%ah
	je .L53
	xorl %edx,%edx
.L53:
	movl %edx,%eax
	jmp .L52
	.align 16
.L_LC77:

.section	.line
	.4byte	123	/ RealFloat.m3:123
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
.L52:
.L_b9_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 RealFloat__Differs,.Lfe9-RealFloat__Differs

.section	.debug
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x38
	.string	"RealFloat__Differs"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	RealFloat__Differs
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D81_e:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"M3_BUucNs_x"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l84_e-.L_l84
.L_l84:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l84_e:
.L_D84_e:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x38
	.string	"M3_BUucNs_y"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l85_e-.L_l85
.L_l85:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l85_e:
.L_D85_e:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l86_e-.L_l86
.L_l86:
	.byte	0x1
	.4byte	0x2
.L_l86_e:
.L_D86_e:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l87_e-.L_l87
.L_l87:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l87_e:
.L_D87_e:
.L_D88:
	.4byte	0x4
	.previous
	.align 16
	.type	 RealFloat__Unordered,@function
RealFloat__Unordered:
.L_LC78:

.section	.line
	.4byte	126	/ RealFloat.m3:126
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
.L_b10:
.L_LC79:

.section	.line
	.4byte	128	/ RealFloat.m3:128
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	movl $1,%edx
	flds 8(%ebp)
	fcomps 12(%ebp)
	fnstsw %ax
	andb $69,%ah
	decb %ah
	cmpb $64,%ah
	jb .L55
	flds 12(%ebp)
	fcomps 8(%ebp)
	fnstsw %ax
	andb $69,%ah
	decb %ah
	cmpb $64,%ah
	jb .L55
	xorl %edx,%edx
.L55:
	testl %edx,%edx
	sete %al
	movb %al,-8(%ebp)
	movzbl -8(%ebp),%ecx
	movl %ecx,%eax
	jmp .L54
	.align 16
.L_LC80:

.section	.line
	.4byte	128	/ RealFloat.m3:128
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
.L54:
.L_b10_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 RealFloat__Unordered,.Lfe10-RealFloat__Unordered

.section	.debug
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"RealFloat__Unordered"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	RealFloat__Unordered
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D83_e:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"M3_BUucNs_x"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l90_e-.L_l90
.L_l90:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l90_e:
.L_D90_e:
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x38
	.string	"M3_BUucNs_y"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l91_e-.L_l91
.L_l91:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
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
	.4byte	0x2
.L_l92_e:
.L_D92_e:
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l93_e-.L_l93
.L_l93:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l93_e:
.L_D93_e:
.L_D94:
	.4byte	0x4
	.previous
	.align 16
	.type	 RealFloat__Sqrt,@function
RealFloat__Sqrt:
.L_LC81:

.section	.line
	.4byte	131	/ RealFloat.m3:131
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
.L_b11:
.L57:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC82:

.section	.line
	.4byte	133	/ RealFloat.m3:133
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	flds 8(%ebp)
	subl $8,%esp
	fstpl (%esp)
	call sqrt
	addl $8,%esp
	fstpl -24(%ebp)
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	fldl -24(%ebp)
	fstps -16(%ebp)
	flds -16(%ebp)
	jmp .L56
	.align 16
.L58:
.L_LC83:

.section	.line
	.4byte	133	/ RealFloat.m3:133
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
.L56:
.L_b11_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 RealFloat__Sqrt,.Lfe11-RealFloat__Sqrt

.section	.debug
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D95
	.2byte	0x38
	.string	"RealFloat__Sqrt"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x111
	.4byte	RealFloat__Sqrt
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D89_e:
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x38
	.string	"M3_BUucNs_x"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l96_e-.L_l96
.L_l96:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l96_e:
.L_D96_e:
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D98
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l97_e-.L_l97
.L_l97:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l97_e:
.L_D97_e:
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D99
	.2byte	0x38
	.string	"L_4"
	.2byte	0x72
	.4byte	.L_T100
	.2byte	0x23
	.2byte	.L_l98_e-.L_l98
.L_l98:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l98_e:
.L_D98_e:
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x38
	.string	"M3_BUucNs__result"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l99_e-.L_l99
.L_l99:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l99_e:
.L_D99_e:
.L_D100:
	.4byte	0x4
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D101
	.set	.L_T100,.L_D95
	.2byte	0xb6
	.4byte	0x8
.L_D95_e:
.L_D102:
	.4byte	0x4
	.previous
	.align 16
	.type	 RealFloat__Class,@function
RealFloat__Class:
.L_LC84:

.section	.line
	.4byte	136	/ RealFloat.m3:136
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
.L_b12:
.L_LC85:

.section	.line
	.4byte	137	/ RealFloat.m3:137
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-8(%ebp)
.L_LC86:

.section	.line
	.4byte	139	/ RealFloat.m3:139
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	movzwl -6(%ebp),%eax
	movl %eax,%edx
	sall $17,%edx
	movl %edx,%eax
	shrl $24,%eax
	testl %eax,%eax
	jne .L60
.L_LC87:

.section	.line
	.4byte	140	/ RealFloat.m3:140
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	movl -8(%ebp),%eax
	sall $9,%eax
	movl %eax,%edx
	shrl $9,%edx
	testl %edx,%edx
	jne .L61
.L_LC88:

.section	.line
	.4byte	141	/ RealFloat.m3:141
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	movl $5,%eax
	jmp .L59
	.align 16
.L61:
.L_LC89:

.section	.line
	.4byte	142	/ RealFloat.m3:142
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	movl $4,%eax
	jmp .L59
	.align 16
.L60:
.L_LC90:

.section	.line
	.4byte	144	/ RealFloat.m3:144
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	movzwl -6(%ebp),%eax
	movl %eax,%edx
	sall $17,%edx
	movl %edx,%eax
	shrl $24,%eax
	cmpl $255,%eax
	je .L62
.L_LC91:

.section	.line
	.4byte	145	/ RealFloat.m3:145
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	movl $3,%eax
	jmp .L59
	.align 16
.L62:
.L_LC92:

.section	.line
	.4byte	146	/ RealFloat.m3:146
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	movl -8(%ebp),%eax
	sall $9,%eax
	movl %eax,%edx
	shrl $9,%edx
	testl %edx,%edx
	jne .L63
.L_LC93:

.section	.line
	.4byte	147	/ RealFloat.m3:147
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	movl $2,%eax
	jmp .L59
	.align 16
.L63:
.L_LC94:

.section	.line
	.4byte	148	/ RealFloat.m3:148
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	movl -8(%ebp),%eax
	sall $9,%eax
	movl %eax,%edx
	shrl $9,%edx
	movl %edx,%eax
	andl $4194304,%eax
	testl %eax,%eax
	jne .L64
.L_LC95:

.section	.line
	.4byte	149	/ RealFloat.m3:149
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	movl $1,%eax
	jmp .L59
	.align 16
.L64:
.L_LC96:

.section	.line
	.4byte	151	/ RealFloat.m3:151
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L59
	.align 16
.L_LC97:

.section	.line
	.4byte	151	/ RealFloat.m3:151
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
.L59:
.L_b12_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 RealFloat__Class,.Lfe12-RealFloat__Class

.section	.debug
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x38
	.string	"RealFloat__Class"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	RealFloat__Class
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D101_e:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x38
	.string	"M3_BUucNs_x"
	.2byte	0x55
	.2byte	0xe
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x38
	.string	"M3_A9ZWWy__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l105_e-.L_l105
.L_l105:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l105_e:
.L_D105_e:
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D107
	.2byte	0x38
	.string	"M3_AqHj4m_xx"
	.2byte	0x72
	.4byte	.L_T54
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
	.4byte	0x4
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D108
	.set	.L_T54,.L_D103
	.2byte	0xb6
	.4byte	0x4
.L_D103_e:
.L_D109:
	.4byte	0x4
	.previous
	.align 16
	.type	 RealFloat__FromDecimal,@function
RealFloat__FromDecimal:
.L_LC98:

.section	.line
	.4byte	155	/ RealFloat.m3:155
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $164,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b13:
.L66:
	movl $5,-60(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-64(%ebp)
	leal -64(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC99:

.section	.line
	.4byte	163	/ RealFloat.m3:163
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	movl $0,-20(%ebp)
.L_LC100:

.section	.line
	.4byte	164	/ RealFloat.m3:164
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
.L_LC101:

.section	.line
	.4byte	158	/ RealFloat.m3:158
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
.L_LC102:

.section	.line
	.4byte	173	/ RealFloat.m3:173
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
	cmpl $0,16(%ebp)
	je .L67
	leal -56(%ebp),%ecx
	movl %ecx,-72(%ebp)
	movl $33,-68(%ebp)
	pushl $0
	pushl $10
	movl 16(%ebp),%eax
	pushl %eax
	leal -72(%ebp),%eax
	pushl %eax
	movl MI_Convert+64,%esi
	call *%esi
	addl $16,%esp
	movl %eax,%ebx
	movl %ebx,%esi
	testl %esi,%esi
	jge .L68
	pushl $2769
	call _m3_fault
	addl $4,%esp
	.align 16
.L68:
	movl %esi,-16(%ebp)
.L67:
.L_LC103:

.section	.line
	.4byte	174	/ RealFloat.m3:174
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	leal -84(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-84(%ebp)
	movl $1,-80(%ebp)
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	addl -16(%ebp),%eax
	leal 4(%eax),%ecx
	movl %ecx,-76(%ebp)
	leal -84(%ebp),%eax
	pushl %eax
	movl MM_RealFloat+212,%eax
	pushl %eax
	movl MI_RTHooks+96,%ecx
	movl %ecx,-100(%ebp)
	movl -100(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	movl %edi,-20(%ebp)
.L_LC104:

.section	.line
	.4byte	175	/ RealFloat.m3:175
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
	movl -20(%ebp),%ecx
	movl %ecx,-104(%ebp)
	cmpl $0,-104(%ebp)
	jne .L69
	pushl $2804
	call _m3_fault
	addl $4,%esp
	.align 16
.L69:
	movl -104(%ebp),%edi
	cmpl $0,4(%edi)
	jne .L70
	pushl $2802
	call _m3_fault
	addl $4,%esp
	.align 16
.L70:
	movl (%edi),%eax
	movzbl 8(%ebp),%edx
	movb MM_RealFloat+204(%edx),%cl
	movb %cl,-164(%ebp)
	movb -164(%ebp),%cl
	movb %cl,(%eax)
	movl $1,-12(%ebp)
.L_LC105:

.section	.line
	.4byte	176	/ RealFloat.m3:176
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
	movl -20(%ebp),%ecx
	movl %ecx,-108(%ebp)
	cmpl $0,-108(%ebp)
	jne .L71
	pushl $2820
	call _m3_fault
	addl $4,%esp
	.align 16
.L71:
	movl -108(%ebp),%edi
	movl -12(%ebp),%eax
	cmpl %eax,4(%edi)
	ja .L72
	pushl $2818
	call _m3_fault
	addl $4,%esp
	.align 16
.L72:
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L73
	pushl $2818
	call _m3_fault
	addl $4,%esp
	.align 16
.L73:
	movl 12(%ebp),%eax
	movl (%eax),%edx
	movzbl (%edx),%ecx
	movl %ecx,-112(%ebp)
	addl $48,-112(%ebp)
	cmpl $-128,-112(%ebp)
	jl .L75
	cmpl $127,-112(%ebp)
	jg .L75
	jmp .L74
	.align 16
.L75:
	pushl $2817
	call _m3_fault
	addl $4,%esp
	.align 16
.L74:
	movl (%edi),%eax
	addl -12(%ebp),%eax
	movl %eax,%edx
	movb -112(%ebp),%cl
	movb %cl,(%edx)
	incl -12(%ebp)
.L_LC106:

.section	.line
	.4byte	177	/ RealFloat.m3:177
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
	movl -20(%ebp),%ecx
	movl %ecx,-116(%ebp)
	cmpl $0,-116(%ebp)
	jne .L76
	pushl $2836
	call _m3_fault
	addl $4,%esp
	.align 16
.L76:
	movl -116(%ebp),%edi
	movl -12(%ebp),%eax
	cmpl %eax,4(%edi)
	ja .L77
	pushl $2834
	call _m3_fault
	addl $4,%esp
	.align 16
.L77:
	movl (%edi),%eax
	addl -12(%ebp),%eax
	movl %eax,%edx
	movb $46,(%edx)
	incl -12(%ebp)
.L_LC107:

.section	.line
	.4byte	178	/ RealFloat.m3:178
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	decl %ebx
.L_B15:
	movl $1,-88(%ebp)
	movl %ebx,-92(%ebp)
	jmp .L78
	.align 16
.L79:
.L_LC108:

.section	.line
	.4byte	179	/ RealFloat.m3:179
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
	movl -20(%ebp),%ecx
	movl %ecx,-120(%ebp)
	cmpl $0,-120(%ebp)
	jne .L80
	pushl $2868
	call _m3_fault
	addl $4,%esp
	.align 16
.L80:
	movl -120(%ebp),%edi
	movl -12(%ebp),%eax
	cmpl %eax,4(%edi)
	ja .L81
	pushl $2866
	call _m3_fault
	addl $4,%esp
	.align 16
.L81:
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -88(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L82
	pushl $2866
	call _m3_fault
	addl $4,%esp
	.align 16
.L82:
	movl 12(%ebp),%eax
	movl (%eax),%edx
	addl -88(%ebp),%edx
	movl %edx,%eax
	movzbl (%eax),%ecx
	movl %ecx,-124(%ebp)
	addl $48,-124(%ebp)
	cmpl $-128,-124(%ebp)
	jl .L84
	cmpl $127,-124(%ebp)
	jg .L84
	jmp .L83
	.align 16
.L84:
	pushl $2865
	call _m3_fault
	addl $4,%esp
	.align 16
.L83:
	movl (%edi),%eax
	addl -12(%ebp),%eax
	movl %eax,%edx
	movb -124(%ebp),%cl
	movb %cl,(%edx)
	incl -12(%ebp)
.L_LC109:

.section	.line
	.4byte	178	/ RealFloat.m3:178
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
	incl -88(%ebp)
.L78:
	movl -88(%ebp),%eax
	cmpl %eax,-92(%ebp)
	jge .L79
.L85:
.L_B15_e:
.L_LC110:

.section	.line
	.4byte	181	/ RealFloat.m3:181
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
	cmpl $0,16(%ebp)
	je .L86
.L_LC111:

.section	.line
	.4byte	182	/ RealFloat.m3:182
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
	movl -20(%ebp),%ecx
	movl %ecx,-128(%ebp)
	cmpl $0,-128(%ebp)
	jne .L87
	pushl $2916
	call _m3_fault
	addl $4,%esp
	.align 16
.L87:
	movl -128(%ebp),%edi
	movl -12(%ebp),%eax
	cmpl %eax,4(%edi)
	ja .L88
	pushl $2914
	call _m3_fault
	addl $4,%esp
	.align 16
.L88:
	movl (%edi),%eax
	addl -12(%ebp),%eax
	movl %eax,%edx
	movb $101,(%edx)
	incl -12(%ebp)
.L_LC112:

.section	.line
	.4byte	183	/ RealFloat.m3:183
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
	movl -16(%ebp),%ebx
	decl %ebx
.L_B16:
	movl $0,-92(%ebp)
	movl %ebx,-88(%ebp)
	jmp .L89
	.align 16
.L90:
.L_LC113:

.section	.line
	.4byte	184	/ RealFloat.m3:184
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
	movl -20(%ebp),%ecx
	movl %ecx,-132(%ebp)
	cmpl $0,-132(%ebp)
	jne .L91
	pushl $2948
	call _m3_fault
	addl $4,%esp
	.align 16
.L91:
	movl -132(%ebp),%edi
	movl -12(%ebp),%eax
	cmpl %eax,4(%edi)
	ja .L92
	pushl $2946
	call _m3_fault
	addl $4,%esp
	.align 16
.L92:
	movl -92(%ebp),%ecx
	movl %ecx,-136(%ebp)
	cmpl $32,-136(%ebp)
	jle .L93
	pushl $2945
	call _m3_fault
	addl $4,%esp
	.align 16
.L93:
	movl -136(%ebp),%ecx
	movzbl -56(%ecx,%ebp),%ecx
	movl %ecx,-140(%ebp)
	cmpl $-128,-140(%ebp)
	jl .L95
	cmpl $127,-140(%ebp)
	jg .L95
	jmp .L94
	.align 16
.L95:
	pushl $2945
	call _m3_fault
	addl $4,%esp
	.align 16
.L94:
	movl (%edi),%eax
	addl -12(%ebp),%eax
	movl %eax,%edx
	movb -140(%ebp),%cl
	movb %cl,(%edx)
	incl -12(%ebp)
.L_LC114:

.section	.line
	.4byte	183	/ RealFloat.m3:183
	.2byte	0xffff
	.4byte	.L_LC114-.L_text_b
	.previous
	incl -92(%ebp)
.L89:
	movl -92(%ebp),%eax
	cmpl %eax,-88(%ebp)
	jge .L90
.L96:
.L_B16_e:
.L86:
.L_LC115:

.section	.line
	.4byte	187	/ RealFloat.m3:187
	.2byte	0xffff
	.4byte	.L_LC115-.L_text_b
	.previous
	movl -20(%ebp),%ecx
	movl %ecx,-144(%ebp)
	cmpl $0,-144(%ebp)
	jne .L97
	pushl $2996
	call _m3_fault
	addl $4,%esp
	.align 16
.L97:
	movl -144(%ebp),%edi
	movl -12(%ebp),%eax
	cmpl %eax,4(%edi)
	ja .L98
	pushl $2994
	call _m3_fault
	addl $4,%esp
	.align 16
.L98:
	movl (%edi),%eax
	addl -12(%ebp),%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC116:

.section	.line
	.4byte	189	/ RealFloat.m3:189
	.2byte	0xffff
	.4byte	.L_LC116-.L_text_b
	.previous
	movl -20(%ebp),%ecx
	movl %ecx,-148(%ebp)
	cmpl $0,-148(%ebp)
	jne .L99
	pushl $3028
	call _m3_fault
	addl $4,%esp
	.align 16
.L99:
	movl -148(%ebp),%edi
	cmpl $0,4(%edi)
	jne .L100
	pushl $3026
	call _m3_fault
	addl $4,%esp
	.align 16
.L100:
	pushl $0
	movl (%edi),%eax
	pushl %eax
	call strtod
	addl $8,%esp
	fstpl -156(%ebp)
	fldl -156(%ebp)
	fstps -8(%ebp)
.L_LC117:

.section	.line
	.4byte	190	/ RealFloat.m3:190
	.2byte	0xffff
	.4byte	.L_LC117-.L_text_b
	.previous
	leal -20(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+100,%ecx
	movl %ecx,-160(%ebp)
	movl -160(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC118:

.section	.line
	.4byte	191	/ RealFloat.m3:191
	.2byte	0xffff
	.4byte	.L_LC118-.L_text_b
	.previous
	movl -64(%ebp),%eax
	movl %eax,RTThread__handlerStack
	flds -8(%ebp)
	jmp .L65
	.align 16
.L101:
.L_LC119:

.section	.line
	.4byte	191	/ RealFloat.m3:191
	.2byte	0xffff
	.4byte	.L_LC119-.L_text_b
	.previous
.L65:
.L_b13_e:
	leal -176(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 RealFloat__FromDecimal,.Lfe13-RealFloat__FromDecimal

.section	.debug
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D110
	.2byte	0x38
	.string	"RealFloat__FromDecimal"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x111
	.4byte	RealFloat__FromDecimal
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D108_e:
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x38
	.string	"M3_CiABk7_sign"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l111_e-.L_l111
.L_l111:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l111_e:
.L_D111_e:
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D113
	.2byte	0x38
	.string	"M3_ArDmU1_digits"
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
	.4byte	0xc
	.byte	0x7
.L_l112_e:
.L_D112_e:
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D114
	.2byte	0x38
	.string	"M3_AcxOUs_exp"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l113_e-.L_l113
.L_l113:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l113_e:
.L_D113_e:
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D115
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l114_e-.L_l114
.L_l114:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff64
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff6c
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff70
	.byte	0x7
.L_l116_e:
.L_D116_e:
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l117_e-.L_l117
.L_l117:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff74
	.byte	0x7
.L_l117_e:
.L_D117_e:
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D119
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l118_e-.L_l118
.L_l118:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff78
	.byte	0x7
.L_l118_e:
.L_D118_e:
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D120
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
	.4byte	0xffffff7c
	.byte	0x7
.L_l119_e:
.L_D119_e:
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D121
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
	.4byte	0xffffff80
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff84
	.byte	0x7
.L_l121_e:
.L_D121_e:
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D123
	.2byte	0x63
	.2byte	.L_t122_e-.L_t122
.L_t122:
	.byte	0x1
	.2byte	0x14
.L_t122_e:
	.2byte	0x23
	.2byte	.L_l122_e-.L_l122
.L_l122:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff88
	.byte	0x7
.L_l122_e:
.L_D122_e:
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D124
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
	.4byte	0xffffff8c
	.byte	0x7
.L_l123_e:
.L_D123_e:
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D125
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l124_e-.L_l124
.L_l124:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff90
	.byte	0x7
.L_l124_e:
.L_D124_e:
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D126
	.2byte	0x63
	.2byte	.L_t125_e-.L_t125
.L_t125:
	.byte	0x1
	.2byte	0x14
.L_t125_e:
	.2byte	0x23
	.2byte	.L_l125_e-.L_l125
.L_l125:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff94
	.byte	0x7
.L_l125_e:
.L_D125_e:
.L_D126:
	.4byte	.L_D126_e-.L_D126
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D127
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
	.4byte	0xffffff98
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
	.byte	0x1
	.4byte	0x7
.L_l127_e:
.L_D127_e:
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D129
	.2byte	0x72
	.4byte	.L_T110
	.2byte	0x23
	.2byte	.L_l128_e-.L_l128
.L_l128:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
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
	.byte	0x1
	.4byte	0x6
.L_l129_e:
.L_D129_e:
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D131
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l130_e-.L_l130
.L_l130:
	.byte	0x1
	.4byte	0x3
.L_l130_e:
.L_D130_e:
.L_D131:
	.4byte	.L_D131_e-.L_D131
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D132
	.2byte	0x72
	.4byte	.L_T107
	.2byte	0x23
	.2byte	.L_l131_e-.L_l131
.L_l131:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l131_e:
.L_D131_e:
.L_D132:
	.4byte	.L_D132_e-.L_D132
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D133
	.2byte	0x38
	.string	"L_5"
	.2byte	0x72
	.4byte	.L_T106
	.2byte	0x23
	.2byte	.L_l132_e-.L_l132
.L_l132:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l132_e:
.L_D132_e:
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D134
	.2byte	0x38
	.string	"M3_BUucNs__result"
	.2byte	0x55
	.2byte	0xe
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
	.4byte	.L_D134_e-.L_D134
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D135
	.2byte	0x38
	.string	"M3_BUucNs_res"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l134_e-.L_l134
.L_l134:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l134_e:
.L_D134_e:
.L_D135:
	.4byte	.L_D135_e-.L_D135
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D136
	.2byte	0x38
	.string	"M3_Cwb5VA_len"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l135_e-.L_l135
.L_l135:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l135_e:
.L_D135_e:
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D137
	.2byte	0x38
	.string	"M3_Cwb5VA_expLen"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l136_e-.L_l136
.L_l136:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l136_e:
.L_D136_e:
.L_D137:
	.4byte	.L_D137_e-.L_D137
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D138
	.2byte	0x38
	.string	"M3_DruyPb_buf"
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
	.4byte	0xffffffec
	.byte	0x7
.L_l137_e:
.L_D137_e:
.L_D138:
	.4byte	.L_D138_e-.L_D138
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D139
	.2byte	0x38
	.string	"M3_CfGAM1_ebuf"
	.2byte	0x72
	.4byte	.L_T58
	.2byte	0x23
	.2byte	.L_l138_e-.L_l138
.L_l138:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l138_e:
.L_D138_e:
.L_D139:
	.4byte	.L_D139_e-.L_D139
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D140
	.2byte	0x111
	.4byte	.L_B15
	.2byte	0x121
	.4byte	.L_B15_e
.L_D139_e:
.L_D141:
	.4byte	.L_D141_e-.L_D141
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D142
	.2byte	0x38
	.string	"L_6"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l141_e-.L_l141
.L_l141:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
	.byte	0x7
.L_l141_e:
.L_D141_e:
.L_D142:
	.4byte	.L_D142_e-.L_D142
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D143
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l142_e-.L_l142
.L_l142:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa8
	.byte	0x7
.L_l142_e:
.L_D142_e:
.L_D143:
	.4byte	0x4
.L_D140:
	.4byte	.L_D140_e-.L_D140
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D144
	.2byte	0x111
	.4byte	.L_B16
	.2byte	0x121
	.4byte	.L_B16_e
.L_D140_e:
.L_D145:
	.4byte	.L_D145_e-.L_D145
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D146
	.2byte	0x38
	.string	"L_7"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l145_e-.L_l145
.L_l145:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa8
	.byte	0x7
.L_l145_e:
.L_D145_e:
.L_D146:
	.4byte	.L_D146_e-.L_D146
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D147
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l146_e-.L_l146
.L_l146:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
	.byte	0x7
.L_l146_e:
.L_D146_e:
.L_D147:
	.4byte	0x4
.L_D144:
	.4byte	0x4
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D148
	.set	.L_T110,.L_D110
	.2byte	0xb6
	.4byte	0xc
.L_D110_e:
.L_D149:
	.4byte	0x4
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D150
	.set	.L_T107,.L_D148
	.2byte	0xb6
	.4byte	0x8
.L_D148_e:
.L_D151:
	.4byte	0x4
.L_D150:
	.4byte	.L_D150_e-.L_D150
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D152
	.set	.L_T106,.L_D150
	.2byte	0xb6
	.4byte	0x8
.L_D150_e:
.L_D153:
	.4byte	0x4
.L_D152:
	.4byte	.L_D152_e-.L_D152
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D154
	.set	.L_T58,.L_D152
	.2byte	0xb6
	.4byte	0x21
.L_D152_e:
.L_D155:
	.4byte	0x4
	.previous
	.align 16
	.type	 RealFloat__ToDecimal,@function
RealFloat__ToDecimal:
.L_LC120:

.section	.line
	.4byte	194	/ RealFloat.m3:194
	.2byte	0xffff
	.4byte	.L_LC120-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $68,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b14:
.L_LC121:

.section	.line
	.4byte	197	/ RealFloat.m3:197
	.2byte	0xffff
	.4byte	.L_LC121-.L_text_b
	.previous
	movl $0,-32(%ebp)
	movl $0,-28(%ebp)
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movb $1,-30(%ebp)
.L_LC122:

.section	.line
	.4byte	199	/ RealFloat.m3:199
	.2byte	0xffff
	.4byte	.L_LC122-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC123:

.section	.line
	.4byte	196	/ RealFloat.m3:196
	.2byte	0xffff
	.4byte	.L_LC123-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-36(%ebp)
.L_LC124:

.section	.line
	.4byte	195	/ RealFloat.m3:195
	.2byte	0xffff
	.4byte	.L_LC124-.L_text_b
	.previous
.L_LC125:

.section	.line
	.4byte	201	/ RealFloat.m3:201
	.2byte	0xffff
	.4byte	.L_LC125-.L_text_b
	.previous
	pushl 8(%ebp)
	call RealFloat__Class
	addl $4,%esp
	movl %eax,%ebx
	movb %bl,-32(%ebp)
.L_LC126:

.section	.line
	.4byte	202	/ RealFloat.m3:202
	.2byte	0xffff
	.4byte	.L_LC126-.L_text_b
	.previous
	pushl 8(%ebp)
	call RealFloat__Sign
	addl $4,%esp
	movl %eax,%ebx
	movb %bl,-31(%ebp)
.L_LC127:

.section	.line
	.4byte	204	/ RealFloat.m3:204
	.2byte	0xffff
	.4byte	.L_LC127-.L_text_b
	.previous
	movzbl -32(%ebp),%eax
	cmpl $4,%eax
	je .L103
	movzbl -32(%ebp),%eax
	cmpl $3,%eax
	je .L103
.L_LC128:

.section	.line
	.4byte	205	/ RealFloat.m3:205
	.2byte	0xffff
	.4byte	.L_LC128-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl %eax,%edi
	leal -32(%ebp),%esi
	movl %esi,-68(%ebp)
	movl -68(%ebp),%esi
	cld
	movl $5,%ecx
	rep
	movsl
	jmp .L102
	.align 16
.L103:
.L_LC129:

.section	.line
	.4byte	208	/ RealFloat.m3:208
	.2byte	0xffff
	.4byte	.L_LC129-.L_text_b
	.previous
	movl -36(%ebp),%eax
	sall $9,%eax
	movl %eax,%ecx
	shrl $9,%ecx
	movl %ecx,-8(%ebp)
.L_LC130:

.section	.line
	.4byte	210	/ RealFloat.m3:210
	.2byte	0xffff
	.4byte	.L_LC130-.L_text_b
	.previous
	movzwl -34(%ebp),%eax
	movl %eax,%edx
	sall $17,%edx
	movl %edx,%eax
	shrl $24,%eax
	testl %eax,%eax
	jne .L104
.L_LC131:

.section	.line
	.4byte	211	/ RealFloat.m3:211
	.2byte	0xffff
	.4byte	.L_LC131-.L_text_b
	.previous
	movl $-125,-12(%ebp)
	jmp .L105
	.align 16
.L104:
.L_LC132:

.section	.line
	.4byte	213	/ RealFloat.m3:213
	.2byte	0xffff
	.4byte	.L_LC132-.L_text_b
	.previous
	movzwl -34(%ebp),%eax
	movl %eax,%edx
	sall $17,%edx
	movl %edx,%eax
	shrl $24,%eax
	leal -126(%eax),%esi
	movl %esi,-12(%ebp)
.L_LC133:

.section	.line
	.4byte	214	/ RealFloat.m3:214
	.2byte	0xffff
	.4byte	.L_LC133-.L_text_b
	.previous
	orl $8388608,-8(%ebp)
.L105:
.L_LC134:

.section	.line
	.4byte	217	/ RealFloat.m3:217
	.2byte	0xffff
	.4byte	.L_LC134-.L_text_b
	.previous
	leal -32(%ebp),%eax
	leal 3(%eax),%ecx
	movl %ecx,-64(%ebp)
	movl $9,-60(%ebp)
	leal -32(%ebp),%eax
	leal 12(%eax),%edx
	pushl %edx
	leal -4(%ebp),%eax
	pushl %eax
	leal -64(%ebp),%eax
	pushl %eax
	pushl $0
	pushl $0
	pushl $24
	movl -8(%ebp),%eax
	pushl %eax
	pushl $0
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_DragonT+44,%esi
	movl %esi,-68(%ebp)
	movl -68(%ebp),%ecx
	call *%ecx
	addl $36,%esp
.L_LC135:

.section	.line
	.4byte	219	/ RealFloat.m3:219
	.2byte	0xffff
	.4byte	.L_LC135-.L_text_b
	.previous
	movl -4(%ebp),%ecx
	movl %ecx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jle .L107
	cmpl $9,-68(%ebp)
	jg .L107
	jmp .L106
	.align 16
.L107:
	pushl $3505
	call _m3_fault
	addl $4,%esp
	.align 16
.L106:
	movb -68(%ebp),%cl
	movb %cl,-30(%ebp)
.L_LC136:

.section	.line
	.4byte	220	/ RealFloat.m3:220
	.2byte	0xffff
	.4byte	.L_LC136-.L_text_b
	.previous
	movb $0,-16(%ebp)
.L_LC137:

.section	.line
	.4byte	221	/ RealFloat.m3:221
	.2byte	0xffff
	.4byte	.L_LC137-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl %eax,%edi
	leal -32(%ebp),%eax
	movl %eax,%esi
	cld
	movl $5,%ecx
	rep
	movsl
	jmp .L102
	.align 16
.L_LC138:

.section	.line
	.4byte	221	/ RealFloat.m3:221
	.2byte	0xffff
	.4byte	.L_LC138-.L_text_b
	.previous
.L102:
.L_b14_e:
	leal -80(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f14_e:
.Lfe14:
	.size	 RealFloat__ToDecimal,.Lfe14-RealFloat__ToDecimal

.section	.debug
.L_D154:
	.4byte	.L_D154_e-.L_D154
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D156
	.2byte	0x38
	.string	"RealFloat__ToDecimal"
	.2byte	0x111
	.4byte	RealFloat__ToDecimal
	.2byte	0x121
	.4byte	.L_f14_e
	.2byte	0x8041
	.4byte	.L_b14
	.2byte	0x8051
	.4byte	.L_b14_e
.L_D154_e:
.L_D157:
	.4byte	.L_D157_e-.L_D157
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D158
	.2byte	0x38
	.string	"M3_BUucNs_x"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l157_e-.L_l157
.L_l157:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l157_e:
.L_D157_e:
.L_D158:
	.4byte	.L_D158_e-.L_D158
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D159
	.2byte	0x38
	.string	"M3_Dh73oK__result"
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
	.4byte	0xc
	.byte	0x7
.L_l158_e:
.L_D158_e:
.L_D159:
	.4byte	.L_D159_e-.L_D159
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D160
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l159_e-.L_l159
.L_l159:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l159_e:
.L_D159_e:
.L_D160:
	.4byte	.L_D160_e-.L_D160
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D161
	.2byte	0x72
	.4byte	.L_T126
	.2byte	0x23
	.2byte	.L_l160_e-.L_l160
.L_l160:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l160_e:
.L_D160_e:
.L_D161:
	.4byte	.L_D161_e-.L_D161
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D162
	.2byte	0x55
	.2byte	0x9
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
	.string	"L_8"
	.2byte	0x72
	.4byte	.L_T119
	.2byte	0x23
	.2byte	.L_l162_e-.L_l162
.L_l162:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l162_e:
.L_D162_e:
.L_D163:
	.4byte	.L_D163_e-.L_D163
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D164
	.2byte	0x38
	.string	"M3_Cwb5VA_count"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l163_e-.L_l163
.L_l163:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l163_e:
.L_D163_e:
.L_D164:
	.4byte	.L_D164_e-.L_D164
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D165
	.2byte	0x38
	.string	"M3_AcxOUs_sig"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l164_e-.L_l164
.L_l164:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l164_e:
.L_D164_e:
.L_D165:
	.4byte	.L_D165_e-.L_D165
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D166
	.2byte	0x38
	.string	"M3_AcxOUs_exp"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l165_e-.L_l165
.L_l165:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l165_e:
.L_D165_e:
.L_D166:
	.4byte	.L_D166_e-.L_D166
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D167
	.2byte	0x38
	.string	"M3_BIrVh3_res"
	.2byte	0x72
	.4byte	.L_T61
	.2byte	0x23
	.2byte	.L_l166_e-.L_l166
.L_l166:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l166_e:
.L_D166_e:
.L_D167:
	.4byte	.L_D167_e-.L_D167
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D168
	.2byte	0x38
	.string	"M3_AqHj4m_xx"
	.2byte	0x72
	.4byte	.L_T60
	.2byte	0x23
	.2byte	.L_l167_e-.L_l167
.L_l167:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l167_e:
.L_D167_e:
.L_D168:
	.4byte	0x4
.L_D156:
	.4byte	.L_D156_e-.L_D156
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D169
	.set	.L_T126,.L_D156
	.2byte	0xb6
	.4byte	0x8
.L_D156_e:
.L_D170:
	.4byte	0x4
.L_D169:
	.4byte	.L_D169_e-.L_D169
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D171
	.set	.L_T119,.L_D169
	.2byte	0xb6
	.4byte	0x14
.L_D169_e:
.L_D172:
	.4byte	0x4
.L_D171:
	.4byte	.L_D171_e-.L_D171
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D173
	.set	.L_T61,.L_D171
	.2byte	0xb6
	.4byte	0x14
.L_D171_e:
.L_D174:
	.4byte	0x4
.L_D173:
	.4byte	.L_D173_e-.L_D173
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D175
	.set	.L_T60,.L_D173
	.2byte	0xb6
	.4byte	0x4
.L_D173_e:
.L_D176:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC139:

.section	.line
	.4byte	222	/ RealFloat.m3:222
	.2byte	0xffff
	.4byte	.L_LC139-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b15:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_RealFloat
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L108
	.align 16
.L_LC140:

.section	.line
	.4byte	222	/ RealFloat.m3:222
	.2byte	0xffff
	.4byte	.L_LC140-.L_text_b
	.previous
.L108:
.L_b15_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f15_e:
.Lfe15:
	.size	 _m3_fault,.Lfe15-_m3_fault

.section	.debug
.L_D175:
	.4byte	.L_D175_e-.L_D175
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D177
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f15_e
	.2byte	0x8041
	.4byte	.L_b15
	.2byte	0x8051
	.4byte	.L_b15_e
.L_D175_e:
.L_D178:
	.4byte	.L_D178_e-.L_D178
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D179
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l178_e-.L_l178
.L_l178:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l178_e:
.L_D178_e:
.L_D179:
	.4byte	0x4
	.previous
.globl MM_RealFloat
.data
	.align 4
	.type	 MM_RealFloat,@object
	.size	 MM_RealFloat,576
MM_RealFloat:
	.long MM_RealFloat+500
	.long MM_RealFloat+44
	.long MM_RealFloat+212
	.zero	8
	.long MM_RealFloat+328
	.zero	28
	.long -900030107
.byte 4
.byte 220
.byte 23
.byte 212
.byte 97
.byte 125
.byte 77
.byte 30
	.zero	8
	.long 8
	.long 4
	.zero	8
	.long 1
	.long 1
	.zero	4
	.long MM_RealFloat+541
	.zero	36
	.long MM_RealFloat+546
	.zero	4
	.long RealFloat__Scalb
	.long RealFloat__Logb
	.zero	2
.byte 128
.byte 255
	.long RealFloat__ILogb
	.long RealFloat__NextAfter
	.long RealFloat__CopySign
	.long RealFloat__Finite
	.long RealFloat__IsNaN
	.long RealFloat__Sign
	.long RealFloat__Differs
	.long RealFloat__Unordered
	.long RealFloat__Sqrt
	.long RealFloat__Class
	.long RealFloat__FromDecimal
.byte 43
.byte 45
	.zero	2
	.long RealFloat__ToDecimal
	.zero	4
	.long -900030107
	.ascii	"ToDecimal"
	.zero	1
	.ascii	"FromDecimal"
	.zero	1
	.ascii	"Class"
	.zero	1
	.ascii	"Sqrt"
	.zero	1
	.ascii	"Unordered"
	.zero	1
	.ascii	"Differs"
	.zero	1
	.ascii	"Sign"
	.zero	1
	.ascii	"IsNaN"
	.zero	1
	.ascii	"Finite"
	.zero	1
	.ascii	"CopySign"
	.zero	1
	.ascii	"NextAfter"
	.zero	1
	.ascii	"ILogb"
	.zero	1
	.ascii	"Logb"
	.zero	1
	.ascii	"Scalb"
	.zero	4
	.long RealFloat__ToDecimal
	.long MM_RealFloat+220
	.long MI_RealFloat+96
	.long RealFloat__FromDecimal
	.long MM_RealFloat+230
	.long MI_RealFloat+92
	.long RealFloat__Class
	.long MM_RealFloat+242
	.long MI_RealFloat+88
	.long RealFloat__Sqrt
	.long MM_RealFloat+248
	.long MI_RealFloat+84
	.long RealFloat__Unordered
	.long MM_RealFloat+253
	.long MI_RealFloat+80
	.long RealFloat__Differs
	.long MM_RealFloat+263
	.long MI_RealFloat+76
	.long RealFloat__Sign
	.long MM_RealFloat+271
	.long MI_RealFloat+72
	.long RealFloat__IsNaN
	.long MM_RealFloat+276
	.long MI_RealFloat+68
	.long RealFloat__Finite
	.long MM_RealFloat+282
	.long MI_RealFloat+64
	.long RealFloat__CopySign
	.long MM_RealFloat+289
	.long MI_RealFloat+60
	.long RealFloat__NextAfter
	.long MM_RealFloat+298
	.long MI_RealFloat+56
	.long RealFloat__ILogb
	.long MM_RealFloat+308
	.long MI_RealFloat+52
	.long RealFloat__Logb
	.long MM_RealFloat+314
	.long MI_RealFloat+48
	.long RealFloat__Scalb
	.long MM_RealFloat+319
	.long MI_RealFloat+44
	.zero	4
	.ascii	"/proj/m3/pkg/float/src/IEEE/RealFloat.m3"
	.zero	1
.byte 24
.byte 1
.byte 12
.byte 0
.byte 0
	.ascii	"RealFloat.FromDecimal.CharBuf"
	.zero	1

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_RealFloat"
	.previous

.section	.debug
.L_D177:
	.4byte	.L_D177_e-.L_D177
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D180
	.set	.L_T132,.L_D177
	.2byte	0xb6
	.4byte	0x240
.L_D177_e:
.L_D181:
	.4byte	0x4
.L_P0:
.L_D180:
	.4byte	.L_D180_e-.L_D180
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D182
	.2byte	0x38
	.string	"MM_RealFloat"
	.2byte	0x72
	.4byte	.L_T132
	.2byte	0x23
	.2byte	.L_l180_e-.L_l180
.L_l180:
	.byte	0x3
	.4byte	MM_RealFloat
.L_l180_e:
.L_D180_e:
	.previous

.section	.debug
.L_D182:
	.4byte	.L_D182_e-.L_D182
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D183
	.set	.L_T28,.L_D182
	.2byte	0xb6
	.4byte	0xbc
.L_D182_e:
.L_D184:
	.4byte	0x4
.L_P1:
.L_D183:
	.4byte	.L_D183_e-.L_D183
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D185
	.2byte	0x38
	.string	"MI_RealFloat"
	.2byte	0x72
	.4byte	.L_T28
.L_D183_e:
	.previous

.section	.debug
.L_D185:
	.4byte	.L_D185_e-.L_D185
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D186
	.set	.L_T29,.L_D185
	.2byte	0xb6
	.4byte	0x8c
.L_D185_e:
.L_D187:
	.4byte	0x4
.L_P2:
.L_D186:
	.4byte	.L_D186_e-.L_D186
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D188
	.2byte	0x38
	.string	"MI_Convert"
	.2byte	0x72
	.4byte	.L_T29
.L_D186_e:
	.previous

.section	.debug
.L_D188:
	.4byte	.L_D188_e-.L_D188
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D189
	.set	.L_T30,.L_D188
	.2byte	0xb6
	.4byte	0x6d4
.L_D188_e:
.L_D190:
	.4byte	0x4
.L_P3:
.L_D189:
	.4byte	.L_D189_e-.L_D189
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D191
	.2byte	0x38
	.string	"MI_Ctypes"
	.2byte	0x72
	.4byte	.L_T30
.L_D189_e:
	.previous

.section	.debug
.L_D191:
	.4byte	.L_D191_e-.L_D191
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D192
	.set	.L_T31,.L_D191
	.2byte	0xb6
	.4byte	0x80
.L_D191_e:
.L_D193:
	.4byte	0x4
.L_P4:
.L_D192:
	.4byte	.L_D192_e-.L_D192
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D194
	.2byte	0x38
	.string	"MI_Word"
	.2byte	0x72
	.4byte	.L_T31
.L_D192_e:
	.previous

.section	.debug
.L_D194:
	.4byte	.L_D194_e-.L_D194
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D195
	.set	.L_T32,.L_D194
	.2byte	0xb6
	.4byte	0x58
.L_D194_e:
.L_D196:
	.4byte	0x4
.L_P5:
.L_D195:
	.4byte	.L_D195_e-.L_D195
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D197
	.2byte	0x38
	.string	"MI_FPU"
	.2byte	0x72
	.4byte	.L_T32
.L_D195_e:
	.previous

.section	.debug
.L_D197:
	.4byte	.L_D197_e-.L_D197
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D198
	.set	.L_T33,.L_D197
	.2byte	0xb6
	.4byte	0x5c
.L_D197_e:
.L_D199:
	.4byte	0x4
.L_P6:
.L_D198:
	.4byte	.L_D198_e-.L_D198
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D200
	.2byte	0x38
	.string	"MI_DragonT"
	.2byte	0x72
	.4byte	.L_T33
.L_D198_e:
	.previous

.section	.debug
.L_D200:
	.4byte	.L_D200_e-.L_D200
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D201
	.set	.L_T34,.L_D200
	.2byte	0xb6
	.4byte	0x64
.L_D200_e:
.L_D202:
	.4byte	0x4
.L_P7:
.L_D201:
	.4byte	.L_D201_e-.L_D201
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D203
	.2byte	0x38
	.string	"MI_RealRep"
	.2byte	0x72
	.4byte	.L_T34
.L_D201_e:
	.previous

.section	.debug
.L_D203:
	.4byte	.L_D203_e-.L_D203
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D204
	.set	.L_T35,.L_D203
	.2byte	0xb6
	.4byte	0x38c
.L_D203_e:
.L_D205:
	.4byte	0x4
.L_P8:
.L_D204:
	.4byte	.L_D204_e-.L_D204
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D206
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T35
.L_D204_e:
	.previous

.section	.debug
.L_P9:
.L_D206:
	.4byte	.L_D206_e-.L_D206
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D207
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t206_e-.L_t206
.L_t206:
	.byte	0x1
	.2byte	0x14
.L_t206_e:
.L_D206_e:
	.previous

.section	.debug
.L_D207:
	.4byte	.L_D207_e-.L_D207
	.align 4
.L_D207_e:
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
