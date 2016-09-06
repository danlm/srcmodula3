	.file	"PerfTool.mc"
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
	.string	"PerfTool.mc"
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
	.type	 PerfTool__Start,@function
PerfTool__Start:

.section	.debug_sfnames
.L_F0:
	.string	"PerfTool.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	13	/ PerfTool.m3:13
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $72,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	14	/ PerfTool.m3:14
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC3:

.section	.line
	.4byte	16	/ PerfTool.m3:16
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	leal -12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_LowPerfTool+44,%esi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jne .L2
.L_LC4:

.section	.line
	.4byte	17	/ PerfTool.m3:17
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L1
	.align 16
.L2:
.L_LC5:

.section	.line
	.4byte	20	/ PerfTool.m3:20
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
.L3:
	movl $MM_PerfTool,%ecx
	addl $60,%ecx
	movl %ecx,-56(%ebp)
	movl $0,-60(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-64(%ebp)
	leal -64(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
	leal -64(%ebp),%eax
	leal 20(%eax),%edx
	pushl %edx
	call __setjmp
	addl $4,%esp
	movl %eax,%eax
	testl %eax,%eax
	jne .L4
.L_LC6:

.section	.line
	.4byte	21	/ PerfTool.m3:21
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl MM_PerfTool+68,%eax
	pushl %eax
	movl MI_RTHooks+80,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl MM_PerfTool+76,%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%esi),%eax
	addl (%edx),%eax
	movl %eax,%edx
	movl (%edx),%edi
	movl -12(%ebp),%eax
	pushl %eax
	pushl %esi
	call *%edi
	addl $8,%esp
	movl %eax,-68(%ebp)
	movl 12(%ebp),%eax
	movl -68(%ebp),%ecx
	movl %ecx,(%eax)
.L_LC7:

.section	.line
	.4byte	22	/ PerfTool.m3:22
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl MM_PerfTool+84,%eax
	pushl %eax
	movl MI_RTHooks+80,%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-68(%ebp)
	movl MM_PerfTool+92,%eax
	addl $36,%eax
	movl %eax,%edx
	movl -68(%ebp),%ecx
	movl (%ecx),%eax
	addl (%edx),%eax
	movl %eax,%edx
	movl (%edx),%edi
	pushl $1
	movl -8(%ebp),%eax
	pushl %eax
	movl -68(%ebp),%ecx
	pushl %ecx
	call *%edi
	addl $12,%esp
	movl %eax,%esi
	movl 16(%ebp),%eax
	movl %esi,(%eax)
	movl -64(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L5
	.align 16
.L4:
.L_LC8:

.section	.line
	.4byte	24	/ PerfTool.m3:24
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L1
	.align 16
.L6:
.L5:
.L_LC9:

.section	.line
	.4byte	25	/ PerfTool.m3:25
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl $1,%eax
	jmp .L1
	.align 16
.L_LC10:

.section	.line
	.4byte	25	/ PerfTool.m3:25
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -84(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 PerfTool__Start,.Lfe1-PerfTool__Start

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"PerfTool__Start"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	PerfTool__Start
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
	.string	"M3_Bd56fi_name"
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
	.string	"M3_AGVxJm_rd"
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
	.string	"M3_C22BEM_wr"
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
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
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T40
	.2byte	0x23
	.2byte	.L_l11_e-.L_l11
.L_l11:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x55
	.2byte	0x9
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
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l13_e-.L_l13
.L_l13:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"M3_DCqqTS_w"
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
	.4byte	.L_D15_e-.L_D15
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"M3_DCqqTS_r"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	0x4
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D17
	.set	.L_T40,.L_D4
	.2byte	0xb6
	.4byte	0x34
.L_D4_e:
.L_D18:
	.4byte	0x4
	.previous
	.align 16
	.type	 PerfTool__StartAndWait,@function
PerfTool__StartAndWait:
.L_LC11:

.section	.line
	.4byte	28	/ PerfTool.m3:28
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $72,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC12:

.section	.line
	.4byte	29	/ PerfTool.m3:29
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC13:

.section	.line
	.4byte	31	/ PerfTool.m3:31
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	leal -12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_LowPerfTool+48,%esi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jne .L8
.L_LC14:

.section	.line
	.4byte	32	/ PerfTool.m3:32
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L7
	.align 16
.L8:
.L_LC15:

.section	.line
	.4byte	34	/ PerfTool.m3:34
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
.L9:
	movl $MM_PerfTool,%ecx
	addl $60,%ecx
	movl %ecx,-56(%ebp)
	movl $0,-60(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-64(%ebp)
	leal -64(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
	leal -64(%ebp),%eax
	leal 20(%eax),%edx
	pushl %edx
	call __setjmp
	addl $4,%esp
	movl %eax,%eax
	testl %eax,%eax
	jne .L10
.L_LC16:

.section	.line
	.4byte	35	/ PerfTool.m3:35
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl MM_PerfTool+68,%eax
	pushl %eax
	movl MI_RTHooks+80,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl MM_PerfTool+76,%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%esi),%eax
	addl (%edx),%eax
	movl %eax,%edx
	movl (%edx),%edi
	movl -12(%ebp),%eax
	pushl %eax
	pushl %esi
	call *%edi
	addl $8,%esp
	movl %eax,-68(%ebp)
	movl 12(%ebp),%eax
	movl -68(%ebp),%ecx
	movl %ecx,(%eax)
.L_LC17:

.section	.line
	.4byte	36	/ PerfTool.m3:36
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl MM_PerfTool+84,%eax
	pushl %eax
	movl MI_RTHooks+80,%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-68(%ebp)
	movl MM_PerfTool+92,%eax
	addl $36,%eax
	movl %eax,%edx
	movl -68(%ebp),%ecx
	movl (%ecx),%eax
	addl (%edx),%eax
	movl %eax,%edx
	movl (%edx),%edi
	pushl $1
	movl -8(%ebp),%eax
	pushl %eax
	movl -68(%ebp),%ecx
	pushl %ecx
	call *%edi
	addl $12,%esp
	movl %eax,%esi
	movl 16(%ebp),%eax
	movl %esi,(%eax)
	movl -64(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L11
	.align 16
.L10:
.L_LC18:

.section	.line
	.4byte	38	/ PerfTool.m3:38
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L7
	.align 16
.L12:
.L11:
.L_LC19:

.section	.line
	.4byte	39	/ PerfTool.m3:39
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl $1,%eax
	jmp .L7
	.align 16
.L_LC20:

.section	.line
	.4byte	39	/ PerfTool.m3:39
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
.L7:
.L_b2_e:
	leal -84(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 PerfTool__StartAndWait,.Lfe2-PerfTool__StartAndWait

.section	.debug
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"PerfTool__StartAndWait"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	PerfTool__StartAndWait
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D17_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"M3_Bd56fi_name"
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
	.string	"M3_AGVxJm_rd"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"M3_C22BEM_wr"
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
	.4byte	0x10
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
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
	.4byte	0x7
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
	.4byte	0x6
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T53
	.2byte	0x23
	.2byte	.L_l26_e-.L_l26
.L_l26:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x55
	.2byte	0x9
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
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l28_e-.L_l28
.L_l28:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"M3_DCqqTS_w"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"M3_DCqqTS_r"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	0x4
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D32
	.set	.L_T53,.L_D19
	.2byte	0xb6
	.4byte	0x34
.L_D19_e:
.L_D33:
	.4byte	0x4
	.previous
	.align 16
	.type	 PerfTool__ParamStart,@function
PerfTool__ParamStart:
.L_LC21:

.section	.line
	.4byte	42	/ PerfTool.m3:42
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC22:

.section	.line
	.4byte	43	/ PerfTool.m3:43
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RTParams+56,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC23:

.section	.line
	.4byte	45	/ PerfTool.m3:45
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jne .L14
.L_LC24:

.section	.line
	.4byte	46	/ PerfTool.m3:46
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L13
	.align 16
.L14:
.L_LC25:

.section	.line
	.4byte	47	/ PerfTool.m3:47
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Text+56,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	jne .L15
.L_LC26:

.section	.line
	.4byte	48	/ PerfTool.m3:48
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	leal 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call PerfTool__Start
	addl $12,%esp
	movl %eax,%esi
	movl %esi,%eax
	jmp .L13
	.align 16
.L15:
.L_LC27:

.section	.line
	.4byte	50	/ PerfTool.m3:50
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	leal 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	call PerfTool__Start
	addl $12,%esp
	movl %eax,%esi
	movl %esi,%eax
	jmp .L13
	.align 16
.L_LC28:

.section	.line
	.4byte	50	/ PerfTool.m3:50
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
.L13:
.L_b3_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 PerfTool__ParamStart,.Lfe3-PerfTool__ParamStart

.section	.debug
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"PerfTool__ParamStart"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	PerfTool__ParamStart
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D32_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"M3_Bd56fi_param"
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
	.string	"M3_AGVxJm_rd"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"M3_BxxOH1_wr"
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
	.4byte	0x10
	.byte	0x7
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l38_e-.L_l38
.L_l38:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l40_e-.L_l40
.L_l40:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"M3_Bd56fi_value"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	0x4
	.previous
	.align 16
	.type	 PerfTool__ParamStartAndWait,@function
PerfTool__ParamStartAndWait:
.L_LC29:

.section	.line
	.4byte	53	/ PerfTool.m3:53
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC30:

.section	.line
	.4byte	55	/ PerfTool.m3:55
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RTParams+56,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC31:

.section	.line
	.4byte	57	/ PerfTool.m3:57
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jne .L17
.L_LC32:

.section	.line
	.4byte	58	/ PerfTool.m3:58
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L16
	.align 16
.L17:
.L_LC33:

.section	.line
	.4byte	59	/ PerfTool.m3:59
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Text+56,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	jne .L18
.L_LC34:

.section	.line
	.4byte	60	/ PerfTool.m3:60
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call PerfTool__StartAndWait
	addl $12,%esp
	movl %eax,%esi
	movl %esi,%eax
	jmp .L16
	.align 16
.L18:
.L_LC35:

.section	.line
	.4byte	62	/ PerfTool.m3:62
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	call PerfTool__StartAndWait
	addl $12,%esp
	movl %eax,%esi
	movl %esi,%eax
	jmp .L16
	.align 16
.L_LC36:

.section	.line
	.4byte	62	/ PerfTool.m3:62
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
.L16:
.L_b4_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 PerfTool__ParamStartAndWait,.Lfe4-PerfTool__ParamStartAndWait

.section	.debug
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"PerfTool__ParamStartAndWait"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	PerfTool__ParamStartAndWait
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D34_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"M3_Bd56fi_param"
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
	.string	"M3_AGVxJm_rd"
	.2byte	0x63
	.2byte	.L_t45_e-.L_t45
.L_t45:
	.byte	0x1
	.2byte	0x14
.L_t45_e:
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
	.4byte	.L_D46_e-.L_D46
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"M3_C22BEM_wr"
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
	.4byte	0x10
	.byte	0x7
.L_l46_e:
.L_D46_e:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l47_e-.L_l47
.L_l47:
	.byte	0x1
	.4byte	0x6
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
	.4byte	0x3
.L_l48_e:
.L_D48_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l49_e-.L_l49
.L_l49:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l49_e:
.L_D49_e:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"M3_Bd56fi_value"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l50_e:
.L_D50_e:
.L_D51:
	.4byte	0x4
	.previous
.globl MM_PerfTool
.data
	.align 4
	.type	 MM_PerfTool,@object
	.size	 MM_PerfTool,248
MM_PerfTool:
	.long MM_PerfTool+200
	.zero	4
	.long MM_PerfTool+68
	.zero	8
	.long MM_PerfTool+148
	.zero	20
	.long PerfTool__Start
	.long PerfTool__StartAndWait
	.long PerfTool__ParamStart
	.long PerfTool__ParamStartAndWait
	.long MI_OSError+44
	.zero	4
	.long MM_PerfTool+76
	.long 1045706454
	.long MM_PerfTool+84
	.long 1045706453
	.long MM_PerfTool+92
	.long -492241990
	.zero	4
	.long -492241991
	.ascii	"ParamStartAndWait"
	.zero	1
	.ascii	"ParamStart"
	.zero	1
	.ascii	"StartAndWait"
	.zero	1
	.ascii	"Start"
	.zero	1
	.long PerfTool__ParamStartAndWait
	.long MM_PerfTool+100
	.long MI_PerfTool+56
	.long PerfTool__ParamStart
	.long MM_PerfTool+118
	.long MI_PerfTool+52
	.long PerfTool__StartAndWait
	.long MM_PerfTool+129
	.long MI_PerfTool+48
	.long PerfTool__Start
	.long MM_PerfTool+142
	.long MI_PerfTool+44
	.zero	4
	.ascii	"/proj/m3/pkg/perftool/src/Common/PerfTool.m3"
	.zero	4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_PerfTool"
	.previous

.section	.debug
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D52
	.set	.L_T67,.L_D43
	.2byte	0xb6
	.4byte	0xf8
.L_D43_e:
.L_D53:
	.4byte	0x4
.L_P0:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x38
	.string	"MM_PerfTool"
	.2byte	0x72
	.4byte	.L_T67
	.2byte	0x23
	.2byte	.L_l52_e-.L_l52
.L_l52:
	.byte	0x3
	.4byte	MM_PerfTool
.L_l52_e:
.L_D52_e:
	.previous

.section	.debug
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D55
	.set	.L_T19,.L_D54
	.2byte	0xb6
	.4byte	0x6c
.L_D54_e:
.L_D56:
	.4byte	0x4
.L_P1:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"MI_PerfTool"
	.2byte	0x72
	.4byte	.L_T19
.L_D55_e:
	.previous

.section	.debug
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D58
	.set	.L_T20,.L_D57
	.2byte	0xb6
	.4byte	0x60
.L_D57_e:
.L_D59:
	.4byte	0x4
.L_P2:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"MI_OSError"
	.2byte	0x72
	.4byte	.L_T20
.L_D58_e:
	.previous

.section	.debug
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D61
	.set	.L_T21,.L_D60
	.2byte	0xb6
	.4byte	0x44
.L_D60_e:
.L_D62:
	.4byte	0x4
.L_P3:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"MI_RTParams"
	.2byte	0x72
	.4byte	.L_T21
.L_D61_e:
	.previous

.section	.debug
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D64
	.set	.L_T22,.L_D63
	.2byte	0xb6
	.4byte	0x6c
.L_D63_e:
.L_D65:
	.4byte	0x4
.L_P4:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"MI_LowPerfTool"
	.2byte	0x72
	.4byte	.L_T22
.L_D64_e:
	.previous

.section	.debug
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D67
	.set	.L_T23,.L_D66
	.2byte	0xb6
	.4byte	0x60
.L_D66_e:
.L_D68:
	.4byte	0x4
.L_P5:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x38
	.string	"MI_Text"
	.2byte	0x72
	.4byte	.L_T23
.L_D67_e:
	.previous

.section	.debug
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D70
	.set	.L_T24,.L_D69
	.2byte	0xb6
	.4byte	0xd4
.L_D69_e:
.L_D71:
	.4byte	0x4
.L_P6:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x38
	.string	"MI_FileWr"
	.2byte	0x72
	.4byte	.L_T24
.L_D70_e:
	.previous

.section	.debug
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D73
	.set	.L_T25,.L_D72
	.2byte	0xb6
	.4byte	0xd0
.L_D72_e:
.L_D74:
	.4byte	0x4
.L_P7:
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x38
	.string	"MI_FileRd"
	.2byte	0x72
	.4byte	.L_T25
.L_D73_e:
	.previous

.section	.debug
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D76
	.set	.L_T26,.L_D75
	.2byte	0xb6
	.4byte	0xc8
.L_D75_e:
.L_D77:
	.4byte	0x4
.L_P8:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"MI_File"
	.2byte	0x72
	.4byte	.L_T26
.L_D76_e:
	.previous

.section	.debug
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D79
	.set	.L_T27,.L_D78
	.2byte	0xb6
	.4byte	0x94
.L_D78_e:
.L_D80:
	.4byte	0x4
.L_P9:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"MI_Wr"
	.2byte	0x72
	.4byte	.L_T27
.L_D79_e:
	.previous

.section	.debug
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D82
	.set	.L_T28,.L_D81
	.2byte	0xb6
	.4byte	0xb0
.L_D81_e:
.L_D83:
	.4byte	0x4
.L_P10:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x38
	.string	"MI_Rd"
	.2byte	0x72
	.4byte	.L_T28
.L_D82_e:
	.previous

.section	.debug
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D85
	.set	.L_T29,.L_D84
	.2byte	0xb6
	.4byte	0x2e0
.L_D84_e:
.L_D86:
	.4byte	0x4
.L_P11:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T29
.L_D85_e:
	.previous

.section	.debug
.L_P12:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t87_e-.L_t87
.L_t87:
	.byte	0x1
	.2byte	0x14
.L_t87_e:
.L_D87_e:
	.previous

.section	.debug
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.align 4
.L_D88_e:
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
