	.file	"MxIO.mc"
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
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/m3linker/LINUXELF/"
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
	.string	"MxIO.mc"
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
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/m3linker/LINUXELF"
	.2byte	0x8006
	.4byte	.L_sfnames_b
	.2byte	0x8016
	.4byte	.L_srcinfo_b
.L_D1_e:
	.previous

.text
	.align 16
	.type	 MxIO__PutTxt,@function
MxIO__PutTxt:

.section	.debug_sfnames
.L_F0:
	.string	"MxIO.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	17	/ MxIO.m3:17
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
	.4byte	19	/ MxIO.m3:19
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	cmpl $0,12(%ebp)
	je .L2
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_M3Buf+52,%ebx
	call *%ebx
	addl $8,%esp
.L2:
.L_LC3:

.section	.line
	.4byte	20	/ MxIO.m3:20
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	cmpl $0,16(%ebp)
	je .L3
	movl 16(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_M3Buf+52,%ebx
	call *%ebx
	addl $8,%esp
.L3:
.L_LC4:

.section	.line
	.4byte	21	/ MxIO.m3:21
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	cmpl $0,20(%ebp)
	je .L4
	movl 20(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_M3Buf+52,%ebx
	call *%ebx
	addl $8,%esp
.L4:
.L_LC5:

.section	.line
	.4byte	22	/ MxIO.m3:22
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	cmpl $0,24(%ebp)
	je .L5
	movl 24(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_M3Buf+52,%ebx
	call *%ebx
	addl $8,%esp
.L5:
.L_LC6:

.section	.line
	.4byte	23	/ MxIO.m3:23
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	cmpl $0,28(%ebp)
	je .L6
	movl 28(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_M3Buf+52,%ebx
	call *%ebx
	addl $8,%esp
.L6:
.L_LC7:

.section	.line
	.4byte	24	/ MxIO.m3:24
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC8:

.section	.line
	.4byte	24	/ MxIO.m3:24
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
.L1:
.L_b1_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 MxIO__PutTxt,.Lfe1-MxIO__PutTxt

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"MxIO__PutTxt"
	.2byte	0x111
	.4byte	MxIO__PutTxt
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
	.string	"M3_DmgyYA_wr"
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
	.string	"M3_Bd56fi_a"
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
	.string	"M3_Bd56fi_b"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x38
	.string	"M3_Bd56fi_c"
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
	.string	"M3_Bd56fi_d"
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
	.string	"M3_Bd56fi_e"
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
	.4byte	0x1c
	.byte	0x7
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	0x4
	.previous
	.align 16
	.type	 MxIO__PutCh,@function
MxIO__PutCh:
.L_LC9:

.section	.line
	.4byte	26	/ MxIO.m3:26
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b2:
.L_LC10:

.section	.line
	.4byte	28	/ MxIO.m3:28
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movzbl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_M3Buf+48,%ebx
	call *%ebx
	addl $8,%esp
.L_LC11:

.section	.line
	.4byte	29	/ MxIO.m3:29
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	jmp .L7
	.align 16
.L_LC12:

.section	.line
	.4byte	29	/ MxIO.m3:29
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
.L7:
.L_b2_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 MxIO__PutCh,.Lfe2-MxIO__PutCh

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"MxIO__PutCh"
	.2byte	0x111
	.4byte	MxIO__PutCh
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
	.string	"M3_DmgyYA_wr"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"M3_Bkn9rd_ch"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l14_e-.L_l14
.L_l14:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	0x4
	.previous
	.align 16
	.type	 MxIO__PutInt,@function
MxIO__PutInt:
.L_LC13:

.section	.line
	.4byte	31	/ MxIO.m3:31
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b3:
.L_LC14:

.section	.line
	.4byte	33	/ MxIO.m3:33
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_M3Buf+56,%ebx
	call *%ebx
	addl $8,%esp
.L_LC15:

.section	.line
	.4byte	34	/ MxIO.m3:34
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_M3Buf+52,%ebx
	call *%ebx
	addl $8,%esp
.L_LC16:

.section	.line
	.4byte	35	/ MxIO.m3:35
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	jmp .L8
	.align 16
.L_LC17:

.section	.line
	.4byte	35	/ MxIO.m3:35
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
.L8:
.L_b3_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 MxIO__PutInt,.Lfe3-MxIO__PutInt

.section	.debug
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"MxIO__PutInt"
	.2byte	0x111
	.4byte	MxIO__PutInt
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D12_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"M3_DmgyYA_wr"
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
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"M3_Bd56fi_ch"
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
	.4byte	0x10
	.byte	0x7
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	0x4
	.previous
	.align 16
	.type	 MxIO__PutFP,@function
MxIO__PutFP:
.L_LC18:

.section	.line
	.4byte	37	/ MxIO.m3:37
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $48,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC19:

.section	.line
	.4byte	40	/ MxIO.m3:40
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl $0,-20(%ebp)
.L_LC20:

.section	.line
	.4byte	41	/ MxIO.m3:41
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
.L_B6:
	movl $0,-28(%ebp)
.L10:
.L_LC21:

.section	.line
	.4byte	42	/ MxIO.m3:42
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl -28(%ebp),%eax
	movl %eax,%edx
	movzbl (%edx),%ecx
	movl %ecx,-24(%ebp)
.L_LC22:

.section	.line
	.4byte	43	/ MxIO.m3:43
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl -20(%ebp),%ebx
	testl %ebx,%ebx
	jl .L12
	cmpl $15,%ebx
	jg .L12
	jmp .L11
	.align 16
.L12:
	pushl $689
	call _m3_fault
	addl $4,%esp
	.align 16
.L11:
	movl -24(%ebp),%esi
	shrl $4,%esi
	testl %esi,%esi
	jl .L14
	cmpl $15,%esi
	jg .L14
	jmp .L13
	.align 16
.L14:
	pushl $689
	call _m3_fault
	addl $4,%esp
	.align 16
.L13:
	movb MM_MxIO+44(%esi),%al
	movb %al,-16(%ebx,%ebp)
	incl -20(%ebp)
.L_LC23:

.section	.line
	.4byte	44	/ MxIO.m3:44
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl -20(%ebp),%edi
	testl %edi,%edi
	jl .L16
	cmpl $15,%edi
	jg .L16
	jmp .L15
	.align 16
.L16:
	pushl $705
	call _m3_fault
	addl $4,%esp
	.align 16
.L15:
	movl -24(%ebp),%ecx
	andl $15,%ecx
	movl %ecx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jl .L18
	cmpl $15,-40(%ebp)
	jg .L18
	jmp .L17
	.align 16
.L18:
	pushl $705
	call _m3_fault
	addl $4,%esp
	.align 16
.L17:
	movl -40(%ebp),%ecx
	movb MM_MxIO+44(%ecx),%al
	movb %al,-16(%edi,%ebp)
	incl -20(%ebp)
.L_LC24:

.section	.line
	.4byte	41	/ MxIO.m3:41
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	incl -28(%ebp)
.L19:
	cmpl $7,-28(%ebp)
	jle .L10
.L20:
.L_B6_e:
.L_LC25:

.section	.line
	.4byte	46	/ MxIO.m3:46
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	leal -16(%ebp),%ecx
	movl %ecx,-36(%ebp)
	movl $16,-32(%ebp)
	leal -36(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_M3Buf+68,%ecx
	movl %ecx,-44(%ebp)
	movl -44(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC26:

.section	.line
	.4byte	47	/ MxIO.m3:47
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_M3Buf+52,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC27:

.section	.line
	.4byte	48	/ MxIO.m3:48
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	jmp .L9
	.align 16
.L_LC28:

.section	.line
	.4byte	48	/ MxIO.m3:48
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
.L9:
.L_b4_e:
	leal -60(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 MxIO__PutFP,.Lfe4-MxIO__PutFP

.section	.debug
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"MxIO__PutFP"
	.2byte	0x111
	.4byte	MxIO__PutFP
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D16_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"M3_DmgyYA_wr"
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
	.string	"M3_D9M1dT_x"
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
	.4byte	0xc
	.byte	0x7
.L_l23_e:
.L_D23_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"M3_Bd56fi_ch"
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
	.4byte	0x10
	.byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x72
	.4byte	.L_T54
	.2byte	0x23
	.2byte	.L_l25_e-.L_l25
.L_l25:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l26_e-.L_l26
.L_l26:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l27_e-.L_l27
.L_l27:
	.byte	0x1
	.4byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l28_e-.L_l28
.L_l28:
	.byte	0x1
	.4byte	0x6
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l29_e-.L_l29
.L_l29:
	.byte	0x1
	.4byte	0x3
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"M3_CiUips_buf"
	.2byte	0x72
	.4byte	.L_T31
	.2byte	0x23
	.2byte	.L_l30_e-.L_l30
.L_l30:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"M3_AcxOUs_j"
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
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l32_e-.L_l32
.L_l32:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x111
	.4byte	.L_B6
	.2byte	0x121
	.4byte	.L_B6_e
.L_D33_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l35_e-.L_l35
.L_l35:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	0x4
.L_D34:
	.4byte	0x4
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D37
	.set	.L_T54,.L_D21
	.2byte	0xb6
	.4byte	0x8
.L_D21_e:
.L_D38:
	.4byte	0x4
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D39
	.set	.L_T31,.L_D37
	.2byte	0xb6
	.4byte	0x10
.L_D37_e:
.L_D40:
	.4byte	0x4
	.previous
	.align 16
	.type	 MxIO__PutHex,@function
MxIO__PutHex:
.L_LC29:

.section	.line
	.4byte	50	/ MxIO.m3:50
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC30:

.section	.line
	.4byte	51	/ MxIO.m3:51
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl %eax,-4(%ebp)
.L_LC31:

.section	.line
	.4byte	53	/ MxIO.m3:53
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
.L_B8:
	movl $7,-16(%ebp)
.L22:
.L_LC32:

.section	.line
	.4byte	54	/ MxIO.m3:54
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl -4(%ebp),%eax
	movl %eax,%edx
	andl $15,%edx
	movl %edx,%ebx
	testl %ebx,%ebx
	jl .L24
	cmpl $15,%ebx
	jg .L24
	jmp .L23
	.align 16
.L24:
	pushl $865
	call _m3_fault
	addl $4,%esp
	.align 16
.L23:
	leal -12(%ebp),%eax
	movl %eax,%edx
	addl -16(%ebp),%edx
	movl %edx,%eax
	movb MM_MxIO+44(%ebx),%dl
	movb %dl,(%eax)
.L_LC33:

.section	.line
	.4byte	55	/ MxIO.m3:55
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl -4(%ebp),%edx
	movl %edx,%eax
	shrl $4,%eax
	movl %eax,-4(%ebp)
.L_LC34:

.section	.line
	.4byte	53	/ MxIO.m3:53
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	decl -16(%ebp)
.L25:
	cmpl $0,-16(%ebp)
	jge .L22
.L26:
.L_B8_e:
.L_LC35:

.section	.line
	.4byte	57	/ MxIO.m3:57
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	leal -12(%ebp),%ecx
	movl %ecx,-24(%ebp)
	movl $8,-20(%ebp)
	leal -24(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_M3Buf+68,%esi
	call *%esi
	addl $8,%esp
.L_LC36:

.section	.line
	.4byte	58	/ MxIO.m3:58
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_M3Buf+52,%esi
	call *%esi
	addl $8,%esp
.L_LC37:

.section	.line
	.4byte	59	/ MxIO.m3:59
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	jmp .L21
	.align 16
.L_LC38:

.section	.line
	.4byte	59	/ MxIO.m3:59
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
.L21:
.L_b5_e:
	leal -32(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 MxIO__PutHex,.Lfe5-MxIO__PutHex

.section	.debug
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"MxIO__PutHex"
	.2byte	0x111
	.4byte	MxIO__PutHex
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D39_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"M3_DmgyYA_wr"
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
	.4byte	0x8
	.byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"M3_ENQ7Kn_xx"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l43_e-.L_l43
.L_l43:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"M3_Bd56fi_ch"
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
	.4byte	0x10
	.byte	0x7
.L_l44_e:
.L_D44_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x72
	.4byte	.L_T58
	.2byte	0x23
	.2byte	.L_l45_e-.L_l45
.L_l45:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
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
	.byte	0x1
	.4byte	0x3
.L_l46_e:
.L_D46_e:
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"M3_Ardp1O_buf"
	.2byte	0x72
	.4byte	.L_T34
	.2byte	0x23
	.2byte	.L_l48_e-.L_l48
.L_l48:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l48_e:
.L_D48_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x111
	.4byte	.L_B8
	.2byte	0x121
	.4byte	.L_B8_e
.L_D49_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"M3_AcxOUs_j"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l51_e-.L_l51
.L_l51:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l51_e:
.L_D51_e:
.L_D52:
	.4byte	0x4
.L_D50:
	.4byte	0x4
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D53
	.set	.L_T58,.L_D41
	.2byte	0xb6
	.4byte	0x8
.L_D41_e:
.L_D54:
	.4byte	0x4
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D55
	.set	.L_T34,.L_D53
	.2byte	0xb6
	.4byte	0x8
.L_D53_e:
.L_D56:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC39:

.section	.line
	.4byte	60	/ MxIO.m3:60
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b6:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_MxIO
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L27
	.align 16
.L_LC40:

.section	.line
	.4byte	60	/ MxIO.m3:60
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
.L27:
.L_b6_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 _m3_fault,.Lfe6-_m3_fault

.section	.debug
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D57
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
.L_D55_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
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
	.4byte	0x4
	.previous
.globl MM_MxIO
.data
	.align 4
	.type	 MM_MxIO,@object
	.size	 MM_MxIO,196
MM_MxIO:
	.long MM_MxIO+180
	.zero	16
	.long MM_MxIO+116
	.zero	20
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
	.long MxIO__PutTxt
	.long MxIO__PutCh
	.long MxIO__PutInt
	.long MxIO__PutFP
	.long MxIO__PutHex
	.ascii	"PutHex"
	.zero	1
	.ascii	"PutFP"
	.zero	1
	.ascii	"PutInt"
	.zero	1
	.ascii	"PutCh"
	.zero	1
	.ascii	"PutTxt"
	.zero	4
	.long MxIO__PutHex
	.long MM_MxIO+80
	.long MI_MxIO+60
	.long MxIO__PutFP
	.long MM_MxIO+87
	.long MI_MxIO+56
	.long MxIO__PutInt
	.long MM_MxIO+93
	.long MI_MxIO+52
	.long MxIO__PutCh
	.long MM_MxIO+100
	.long MI_MxIO+48
	.long MxIO__PutTxt
	.long MM_MxIO+106
	.long MI_MxIO+44
	.zero	4
	.ascii	"../src/MxIO.m3"
	.zero	2

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_MxIO"
	.previous

.section	.debug
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D60
	.set	.L_T65,.L_D57
	.2byte	0xb6
	.4byte	0xc4
.L_D57_e:
.L_D61:
	.4byte	0x4
.L_P0:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"MM_MxIO"
	.2byte	0x72
	.4byte	.L_T65
	.2byte	0x23
	.2byte	.L_l60_e-.L_l60
.L_l60:
	.byte	0x3
	.4byte	MM_MxIO
.L_l60_e:
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
	.4byte	0x50
.L_D62_e:
.L_D64:
	.4byte	0x4
.L_P1:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"MI_MxIO"
	.2byte	0x72
	.4byte	.L_T21
.L_D63_e:
	.previous

.section	.debug
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D66
	.set	.L_T22,.L_D65
	.2byte	0xb6
	.4byte	0x3c8
.L_D65_e:
.L_D67:
	.4byte	0x4
.L_P2:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x38
	.string	"MI_Mx"
	.2byte	0x72
	.4byte	.L_T22
.L_D66_e:
	.previous

.section	.debug
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D69
	.set	.L_T23,.L_D68
	.2byte	0xb6
	.4byte	0x58
.L_D68_e:
.L_D70:
	.4byte	0x4
.L_P3:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"MI_M3Buf"
	.2byte	0x72
	.4byte	.L_T23
.L_D69_e:
	.previous

.section	.debug
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D72
	.set	.L_T24,.L_D71
	.2byte	0xb6
	.4byte	0x58
.L_D71_e:
.L_D73:
	.4byte	0x4
.L_P4:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x38
	.string	"MI_M3FP"
	.2byte	0x72
	.4byte	.L_T24
.L_D72_e:
	.previous

.section	.debug
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D75
	.set	.L_T25,.L_D74
	.2byte	0xb6
	.4byte	0x80
.L_D74_e:
.L_D76:
	.4byte	0x4
.L_P5:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x38
	.string	"MI_Word"
	.2byte	0x72
	.4byte	.L_T25
.L_D75_e:
	.previous

.section	.debug
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D78
	.set	.L_T26,.L_D77
	.2byte	0xb6
	.4byte	0x2e0
.L_D77_e:
.L_D79:
	.4byte	0x4
.L_P6:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T26
.L_D78_e:
	.previous

.section	.debug
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.align 4
.L_D80_e:
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
