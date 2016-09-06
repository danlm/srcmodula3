	.file	"RTThread.mc"
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
	.string	"RTThread.mc"
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
	.type	 RTThread__SP,@function
RTThread__SP:

.section	.debug_sfnames
.L_F0:
	.string	"RTThread.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	12	/ RTThread.m3:12
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
.L_b1:
.L_LC2:

.section	.line
	.4byte	14	/ RTThread.m3:14
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	jmp .L1
	.align 16
.L_LC3:

.section	.line
	.4byte	14	/ RTThread.m3:14
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
	.size	 RTThread__SP,.Lfe1-RTThread__SP

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"RTThread__SP"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	RTThread__SP
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
	.string	"M3_EjOWWV_s"
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
	.2byte	0x38
	.string	"M3_AJWxb1__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l6_e:
.L_D6_e:
.L_D7:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTThread__NewStack,@function
RTThread__NewStack:
.L_LC4:

.section	.line
	.4byte	19	/ RTThread.m3:19
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC5:

.section	.line
	.4byte	21	/ RTThread.m3:21
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	leal -12(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-12(%ebp)
	movl $1,-8(%ebp)
	movl 8(%ebp),%eax
	movl %eax,-4(%ebp)
	leal -12(%ebp),%eax
	pushl %eax
	movl MM_RTThread+84,%eax
	pushl %eax
	movl MI_RTHooks+96,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl 12(%ebp),%esi
	movl %ebx,(%esi)
.L_LC6:

.section	.line
	.4byte	22	/ RTThread.m3:22
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl 12(%ebp),%esi
	movl 12(%ebp),%eax
	movl (%eax),%edi
	testl %edi,%edi
	jne .L3
	pushl $356
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	movl %edi,%ebx
	cmpl $0,4(%ebx)
	jne .L4
	pushl $354
	call _m3_fault
	addl $4,%esp
	.align 16
.L4:
	movl (%ebx),%eax
	movl %eax,4(%esi)
.L_LC7:

.section	.line
	.4byte	23	/ RTThread.m3:23
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl 12(%ebp),%ebx
	movl 12(%ebp),%edx
	addl $4,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	movl %edx,-16(%ebp)
	movl -16(%ebp),%ecx
	leal 0(,%ecx,4),%edx
	movl (%eax),%ecx
	addl %edx,%ecx
	movl %ecx,8(%ebx)
.L_LC8:

.section	.line
	.4byte	24	/ RTThread.m3:24
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	jmp .L2
	.align 16
.L_LC9:

.section	.line
	.4byte	24	/ RTThread.m3:24
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
.L2:
.L_b2_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 RTThread__NewStack,.Lfe2-RTThread__NewStack

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x38
	.string	"RTThread__NewStack"
	.2byte	0x111
	.4byte	RTThread__NewStack
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"M3_AcxOUs_size"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l9_e-.L_l9
.L_l9:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"M3_D5sLat_s"
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
	.4byte	0xc
	.byte	0x7
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
	.4byte	0x7
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
	.4byte	0x6
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
	.4byte	.L_D14_e-.L_D14
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x72
	.4byte	.L_T40
	.2byte	0x23
	.2byte	.L_l14_e-.L_l14
.L_l14:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	0x4
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D16
	.set	.L_T40,.L_D8
	.2byte	0xb6
	.4byte	0xc
.L_D8_e:
.L_D17:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTThread__DisposeStack,@function
RTThread__DisposeStack:
.L_LC10:

.section	.line
	.4byte	26	/ RTThread.m3:26
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b3:
.L_LC11:

.section	.line
	.4byte	28	/ RTThread.m3:28
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+100,%ebx
	call *%ebx
	addl $4,%esp
.L_LC12:

.section	.line
	.4byte	29	/ RTThread.m3:29
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl $0,(%eax)
.L_LC13:

.section	.line
	.4byte	30	/ RTThread.m3:30
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl $0,4(%eax)
.L_LC14:

.section	.line
	.4byte	31	/ RTThread.m3:31
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl $0,8(%eax)
.L_LC15:

.section	.line
	.4byte	32	/ RTThread.m3:32
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	jmp .L5
	.align 16
.L_LC16:

.section	.line
	.4byte	32	/ RTThread.m3:32
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
.L5:
.L_b3_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 RTThread__DisposeStack,.Lfe3-RTThread__DisposeStack

.section	.debug
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"RTThread__DisposeStack"
	.2byte	0x111
	.4byte	RTThread__DisposeStack
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D16_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"M3_D5sLat_s"
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
	.4byte	0x8
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
	.byte	0x1
	.4byte	0x0
.L_l20_e:
.L_D20_e:
.L_D21:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTThread__FlushStackCache,@function
RTThread__FlushStackCache:
.L_LC17:

.section	.line
	.4byte	34	/ RTThread.m3:34
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
.L_b4:
.L_LC18:

.section	.line
	.4byte	35	/ RTThread.m3:35
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC19:

.section	.line
	.4byte	37	/ RTThread.m3:37
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	leal -24(%ebp),%eax
	pushl %eax
	call RTThread__Transfer
	addl $8,%esp
.L_LC20:

.section	.line
	.4byte	38	/ RTThread.m3:38
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	jmp .L6
	.align 16
.L_LC21:

.section	.line
	.4byte	38	/ RTThread.m3:38
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
.L6:
.L_b4_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 RTThread__FlushStackCache,.Lfe4-RTThread__FlushStackCache

.section	.debug
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"RTThread__FlushStackCache"
	.2byte	0x111
	.4byte	RTThread__FlushStackCache
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D18_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"M3_AHa2zs_d"
	.2byte	0x72
	.4byte	.L_T30
	.2byte	0x23
	.2byte	.L_l23_e-.L_l23
.L_l23:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l23_e:
.L_D23_e:
.L_D24:
	.4byte	0x4
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D25
	.set	.L_T30,.L_D22
	.2byte	0xb6
	.4byte	0x18
.L_D22_e:
.L_D26:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTThread__UpdateStateForNewSP,@function
RTThread__UpdateStateForNewSP:
.L_LC22:

.section	.line
	.4byte	42	/ RTThread.m3:42
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b5:
.L_LC23:

.section	.line
	.4byte	44	/ RTThread.m3:44
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl 12(%ebp),%edx
	addl %edx,16(%eax)
.L_LC24:

.section	.line
	.4byte	45	/ RTThread.m3:45
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl 12(%ebp),%edx
	addl %edx,12(%eax)
.L_LC25:

.section	.line
	.4byte	46	/ RTThread.m3:46
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	jmp .L7
	.align 16
.L_LC26:

.section	.line
	.4byte	46	/ RTThread.m3:46
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
.L7:
.L_b5_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 RTThread__UpdateStateForNewSP,.Lfe5-RTThread__UpdateStateForNewSP

.section	.debug
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"RTThread__UpdateStateForNewSP"
	.2byte	0x111
	.4byte	RTThread__UpdateStateForNewSP
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D25_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_EjOWWV_s"
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
	.string	"M3_AcxOUs_offset"
	.2byte	0x55
	.2byte	0x7
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
	.byte	0x1
	.4byte	0x0
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTThread__UpdateFrameForNewSP,@function
RTThread__UpdateFrameForNewSP:
.L_LC27:

.section	.line
	.4byte	48	/ RTThread.m3:48
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b6:
.L_LC28:

.section	.line
	.4byte	51	/ RTThread.m3:51
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	jmp .L8
	.align 16
.L_LC29:

.section	.line
	.4byte	51	/ RTThread.m3:51
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
.L8:
.L_b6_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 RTThread__UpdateFrameForNewSP,.Lfe6-RTThread__UpdateFrameForNewSP

.section	.debug
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"RTThread__UpdateFrameForNewSP"
	.2byte	0x111
	.4byte	RTThread__UpdateFrameForNewSP
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D27_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"M3_AJWxb1_a"
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
	.string	"M3_AcxOUs_offset"
	.2byte	0x55
	.2byte	0x7
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
	.4byte	0x4
	.previous
	.align 16
	.type	 RTThread__setup_sigvtalrm,@function
RTThread__setup_sigvtalrm:
.L_LC30:

.section	.line
	.4byte	55	/ RTThread.m3:55
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %ebx
.L_b7:
.L_LC31:

.section	.line
	.4byte	56	/ RTThread.m3:56
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC32:

.section	.line
	.4byte	58	/ RTThread.m3:58
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-16(%ebp)
.L_LC33:

.section	.line
	.4byte	59	/ RTThread.m3:59
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl $0,-12(%ebp)
.L_LC34:

.section	.line
	.4byte	60	/ RTThread.m3:60
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl $268435456,-8(%ebp)
.L_LC35:

.section	.line
	.4byte	61	/ RTThread.m3:61
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	pushl $0
	leal -16(%ebp),%eax
	pushl %eax
	pushl $26
	call sigaction
	addl $12,%esp
	movl %eax,%ebx
.L_LC36:

.section	.line
	.4byte	62	/ RTThread.m3:62
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	jmp .L9
	.align 16
.L_LC37:

.section	.line
	.4byte	62	/ RTThread.m3:62
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
.L9:
.L_b7_e:
	movl -20(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 RTThread__setup_sigvtalrm,.Lfe7-RTThread__setup_sigvtalrm

.section	.debug
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"RTThread__setup_sigvtalrm"
	.2byte	0x111
	.4byte	RTThread__setup_sigvtalrm
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D32_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"M3_Bc6NCz_handler"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l38_e-.L_l38
.L_l38:
	.byte	0x1
	.4byte	0x3
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"M3_EM1BTI_x"
	.2byte	0x72
	.4byte	.L_T34
	.2byte	0x23
	.2byte	.L_l39_e-.L_l39
.L_l39:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	0x4
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D41
	.set	.L_T34,.L_D36
	.2byte	0xb6
	.4byte	0x10
.L_D36_e:
.L_D42:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTThread__allow_sigvtalrm,@function
RTThread__allow_sigvtalrm:
.L_LC38:

.section	.line
	.4byte	64	/ RTThread.m3:64
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b8:
.L_LC39:

.section	.line
	.4byte	66	/ RTThread.m3:66
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	pushl $0
	movl $MM_RTThread,%eax
	addl $44,%eax
	pushl %eax
	pushl $1
	call sigprocmask
	addl $12,%esp
	movl %eax,%ebx
.L_LC40:

.section	.line
	.4byte	67	/ RTThread.m3:67
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	jmp .L10
	.align 16
.L_LC41:

.section	.line
	.4byte	67	/ RTThread.m3:67
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
.L10:
.L_b8_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 RTThread__allow_sigvtalrm,.Lfe8-RTThread__allow_sigvtalrm

.section	.debug
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"RTThread__allow_sigvtalrm"
	.2byte	0x111
	.4byte	RTThread__allow_sigvtalrm
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D41_e:
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
	.byte	0x1
	.4byte	0x3
.L_l44_e:
.L_D44_e:
.L_D45:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTThread__disallow_sigvtalrm,@function
RTThread__disallow_sigvtalrm:
.L_LC42:

.section	.line
	.4byte	69	/ RTThread.m3:69
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b9:
.L_LC43:

.section	.line
	.4byte	71	/ RTThread.m3:71
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	pushl $0
	movl $MM_RTThread,%eax
	addl $44,%eax
	pushl %eax
	pushl $0
	call sigprocmask
	addl $12,%esp
	movl %eax,%ebx
.L_LC44:

.section	.line
	.4byte	72	/ RTThread.m3:72
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	jmp .L11
	.align 16
.L_LC45:

.section	.line
	.4byte	72	/ RTThread.m3:72
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
.L11:
.L_b9_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 RTThread__disallow_sigvtalrm,.Lfe9-RTThread__disallow_sigvtalrm

.section	.debug
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"RTThread__disallow_sigvtalrm"
	.2byte	0x111
	.4byte	RTThread__disallow_sigvtalrm
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D43_e:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l47_e-.L_l47
.L_l47:
	.byte	0x1
	.4byte	0x3
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	0x4
	.previous
	.align 16
	.type	 _INITM_RTThread,@function
_INITM_RTThread:
.L_LC46:

.section	.line
	.4byte	77	/ RTThread.m3:77
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b10:
.L_LC47:

.section	.line
	.4byte	75	/ RTThread.m3:75
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	pushl $26
	movl MI_Usignal+168,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MM_RTThread+44
	jmp .L12
	.align 16
.L_LC48:

.section	.line
	.4byte	75	/ RTThread.m3:75
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
.L12:
.L_b10_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 _INITM_RTThread,.Lfe10-_INITM_RTThread

.section	.debug
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"_INITM_RTThread"
	.2byte	0x111
	.4byte	_INITM_RTThread
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D46_e:
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
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC49:

.section	.line
	.4byte	78	/ RTThread.m3:78
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b11:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_RTThread
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L13
	.align 16
.L_LC50:

.section	.line
	.4byte	78	/ RTThread.m3:78
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
.L13:
.L_b11_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 _m3_fault,.Lfe11-_m3_fault

.section	.debug
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D49_e:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l53_e-.L_l53
.L_l53:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l53_e:
.L_D53_e:
.L_D54:
	.4byte	0x4
	.previous
.globl MM_RTThread
.data
	.align 4
	.type	 MM_RTThread,@object
	.size	 MM_RTThread,412
MM_RTThread:
	.long MM_RTThread+364
	.zero	4
	.long MM_RTThread+84
	.zero	8
	.long MM_RTThread+240
	.zero	16
	.long _INITM_RTThread
	.zero	4
	.long RTThread__SP
	.long RTThread__NewStack
	.long RTThread__DisposeStack
	.long RTThread__FlushStackCache
	.long RTThread__UpdateStateForNewSP
	.long RTThread__UpdateFrameForNewSP
	.long RTThread__setup_sigvtalrm
	.long RTThread__allow_sigvtalrm
	.long RTThread__disallow_sigvtalrm
	.zero	4
	.long 465865088
	.ascii	"_INITM_RTThread"
	.zero	1
	.ascii	"disallow_sigvtalrm"
	.zero	1
	.ascii	"allow_sigvtalrm"
	.zero	1
	.ascii	"setup_sigvtalrm"
	.zero	1
	.ascii	"UpdateFrameForNewSP"
	.zero	1
	.ascii	"UpdateStateForNewSP"
	.zero	1
	.ascii	"FlushStackCache"
	.zero	1
	.ascii	"DisposeStack"
	.zero	1
	.ascii	"NewStack"
	.zero	1
	.ascii	"SP"
	.zero	1
	.long _INITM_RTThread
	.long MM_RTThread+92
	.zero	4
	.long RTThread__disallow_sigvtalrm
	.long MM_RTThread+108
	.long MI_RTThread+188
	.long RTThread__allow_sigvtalrm
	.long MM_RTThread+127
	.long MI_RTThread+184
	.long RTThread__setup_sigvtalrm
	.long MM_RTThread+143
	.long MI_RTThread+180
	.long RTThread__UpdateFrameForNewSP
	.long MM_RTThread+159
	.long MI_RTThread+176
	.long RTThread__UpdateStateForNewSP
	.long MM_RTThread+179
	.long MI_RTThread+172
	.long RTThread__FlushStackCache
	.long MM_RTThread+199
	.long MI_RTThread+168
	.long RTThread__DisposeStack
	.long MM_RTThread+215
	.long MI_RTThread+164
	.long RTThread__NewStack
	.long MM_RTThread+228
	.long MI_RTThread+160
	.long RTThread__SP
	.long MM_RTThread+237
	.long MI_RTThread+44
	.zero	4
	.ascii	"/proj/m3/pkg/runtime/src/LINUXELF/RTThread.m3"
	.zero	3

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_RTThread"
	.previous

.section	.debug
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D55
	.set	.L_T63,.L_D52
	.2byte	0xb6
	.4byte	0x19c
.L_D52_e:
.L_D56:
	.4byte	0x4
.L_P0:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"MM_RTThread"
	.2byte	0x72
	.4byte	.L_T63
	.2byte	0x23
	.2byte	.L_l55_e-.L_l55
.L_l55:
	.byte	0x3
	.4byte	MM_RTThread
.L_l55_e:
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
	.4byte	0x104
.L_D57_e:
.L_D59:
	.4byte	0x4
.L_P1:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"MI_RTThread"
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
	.4byte	0xf8
.L_D60_e:
.L_D62:
	.4byte	0x4
.L_P2:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"MI_Usignal"
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
	.4byte	0x38c
.L_D63_e:
.L_D65:
	.4byte	0x4
.L_P3:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T22
.L_D64_e:
	.previous

.section	.debug
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.align 4
.L_D66_e:
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
