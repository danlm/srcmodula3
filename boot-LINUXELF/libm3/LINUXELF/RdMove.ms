	.file	"RdMove.mc"
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
	.string	"RdMove.mc"
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
	.type	 Rd__GetChar,@function
Rd__GetChar:

.section	.debug_sfnames
.L_F0:
	.string	"RdMove.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	30	/ RdMove.m3:30
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $64,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	32	/ RdMove.m3:32
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+68,%ebx
	call *%ebx
	addl $4,%esp
.L2:
	movl $6,-12(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-16(%ebp)
	leal -16(%ebp),%esi
	movl %esi,RTThread__handlerStack
.L_LC3:

.section	.line
	.4byte	33	/ RdMove.m3:33
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L3
	pushl $532
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	movl 8(%ebp),%esi
	movl %esi,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L4
	pushl $532
	call _m3_fault
	addl $4,%esp
	.align 16
.L4:
	movl MM_RdMove+268,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %ebx,%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl MM_RdMove+268,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -64(%ebp),%edx
	addl (%ecx),%edx
	leal 12(%edx),%ecx
	movl %ecx,%edx
	movl (%eax),%eax
	cmpl %eax,(%edx)
	jne .L5
	movl 8(%ebp),%eax
	pushl %eax
	call RdMove__DoSeek
	addl $4,%esp
.L5:
.L_LC4:

.section	.line
	.4byte	34	/ RdMove.m3:34
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L6
	pushl $548
	call _m3_fault
	addl $4,%esp
	.align 16
.L6:
	movl MM_RdMove+268,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl (%eax,%edi),%esi
	movl %esi,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L7
	pushl $548
	call _m3_fault
	addl $4,%esp
	.align 16
.L7:
	movl -20(%ebp),%esi
	movl %esi,-24(%ebp)
	movl 8(%ebp),%esi
	movl %esi,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L8
	pushl $548
	call _m3_fault
	addl $4,%esp
	.align 16
.L8:
	movl 8(%ebp),%esi
	movl %esi,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L9
	pushl $548
	call _m3_fault
	addl $4,%esp
	.align 16
.L9:
	movl 8(%ebp),%esi
	movl %esi,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L10
	pushl $548
	call _m3_fault
	addl $4,%esp
	.align 16
.L10:
	movl MM_RdMove+268,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -28(%ebp),%eax
	addl (%edx),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movl MM_RdMove+268,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -32(%ebp),%edx
	addl (%ecx),%edx
	leal 16(%edx),%ecx
	movl %ecx,%edx
	movl MM_RdMove+268,%ecx
	addl $24,%ecx
	movl %ecx,-40(%ebp)
	movl -36(%ebp),%ecx
	movl -40(%ebp),%esi
	addl (%esi),%ecx
	leal 8(%ecx),%esi
	movl %esi,-44(%ebp)
	movl -44(%ebp),%ecx
	movl (%edx),%edx
	subl (%ecx),%edx
	movl (%eax),%esi
	leal (%esi,%edx),%eax
	movl -24(%ebp),%esi
	cmpl %eax,4(%esi)
	ja .L11
	pushl $546
	call _m3_fault
	addl $4,%esp
	.align 16
.L11:
	movl MM_RdMove+268,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -28(%ebp),%eax
	addl (%edx),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movl MM_RdMove+268,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -32(%ebp),%edx
	addl (%ecx),%edx
	leal 16(%edx),%ecx
	movl %ecx,%edx
	movl MM_RdMove+268,%ecx
	addl $24,%ecx
	movl %ecx,-48(%ebp)
	movl -36(%ebp),%ecx
	movl -48(%ebp),%esi
	addl (%esi),%ecx
	leal 8(%ecx),%esi
	movl %esi,-52(%ebp)
	movl -52(%ebp),%ecx
	movl (%edx),%edx
	subl (%ecx),%edx
	movl (%eax),%esi
	leal (%esi,%edx),%eax
	movl %eax,%edx
	movl -24(%ebp),%esi
	addl (%esi),%edx
	movl %edx,%eax
	movb (%eax),%dl
	movb %dl,-2(%ebp)
.L_LC5:

.section	.line
	.4byte	35	/ RdMove.m3:35
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl %esi,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L12
	pushl $564
	call _m3_fault
	addl $4,%esp
	.align 16
.L12:
	movl MM_RdMove+268,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -56(%ebp),%esi
	addl (%edx),%esi
	movl %esi,-24(%ebp)
	movl -24(%ebp),%esi
	incl 16(%esi)
.L_LC6:

.section	.line
	.4byte	36	/ RdMove.m3:36
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movb -2(%ebp),%al
	movb %al,-1(%ebp)
	movl -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+72,%esi
	movl %esi,-60(%ebp)
	movl -60(%ebp),%esi
	call *%esi
	addl $4,%esp
	movzbl -1(%ebp),%edx
	movl %edx,%eax
	jmp .L1
	.align 16
.L13:
.L_LC7:

.section	.line
	.4byte	36	/ RdMove.m3:36
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -76(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 Rd__GetChar,.Lfe1-Rd__GetChar

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Rd__GetChar"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Rd__GetChar
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
	.string	"M3_EkTcCb_rd"
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
	.4byte	0xffffffc8
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
	.4byte	0xffffffdc
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
	.4byte	0xffffffe0
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
	.4byte	0xffffffe4
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
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
	.4byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
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
	.4byte	0x3
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T53
	.2byte	0x23
	.2byte	.L_l15_e-.L_l15
.L_l15:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"M3_Bkn9rd__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l16_e-.L_l16
.L_l16:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"M3_Bkn9rd_res"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l17_e-.L_l17
.L_l17:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffe
	.byte	0x7
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	0x4
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D19
	.set	.L_T53,.L_D4
	.2byte	0xb6
	.4byte	0xc
.L_D4_e:
.L_D20:
	.4byte	0x4
	.previous
	.align 16
	.type	 UnsafeRd__FastGetChar,@function
UnsafeRd__FastGetChar:
.L_LC8:

.section	.line
	.4byte	41	/ RdMove.m3:41
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $48,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC9:

.section	.line
	.4byte	45	/ RdMove.m3:45
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L15
	pushl $724
	call _m3_fault
	addl $4,%esp
	.align 16
.L15:
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L16
	pushl $724
	call _m3_fault
	addl $4,%esp
	.align 16
.L16:
	movl MM_RdMove+268,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -48(%ebp),%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl MM_RdMove+268,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl %esi,%edx
	addl (%ecx),%edx
	leal 12(%edx),%ecx
	movl %ecx,%edx
	movl (%eax),%eax
	cmpl %eax,(%edx)
	jne .L17
	movl 8(%ebp),%eax
	pushl %eax
	call RdMove__DoSeek
	addl $4,%esp
.L17:
.L_LC10:

.section	.line
	.4byte	46	/ RdMove.m3:46
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L18
	pushl $740
	call _m3_fault
	addl $4,%esp
	.align 16
.L18:
	movl MM_RdMove+268,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl (%eax,%edi),%ebx
	movl %ebx,-8(%ebp)
	cmpl $0,-8(%ebp)
	jne .L19
	pushl $740
	call _m3_fault
	addl $4,%esp
	.align 16
.L19:
	movl -8(%ebp),%ebx
	movl %ebx,-12(%ebp)
	movl 8(%ebp),%ebx
	movl %ebx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L20
	pushl $740
	call _m3_fault
	addl $4,%esp
	.align 16
.L20:
	movl 8(%ebp),%ebx
	movl %ebx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L21
	pushl $740
	call _m3_fault
	addl $4,%esp
	.align 16
.L21:
	movl 8(%ebp),%ebx
	movl %ebx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L22
	pushl $740
	call _m3_fault
	addl $4,%esp
	.align 16
.L22:
	movl MM_RdMove+268,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -16(%ebp),%eax
	addl (%edx),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movl MM_RdMove+268,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -20(%ebp),%edx
	addl (%ecx),%edx
	leal 16(%edx),%ecx
	movl %ecx,%edx
	movl MM_RdMove+268,%ecx
	addl $24,%ecx
	movl %ecx,-28(%ebp)
	movl -24(%ebp),%ecx
	movl -28(%ebp),%ebx
	addl (%ebx),%ecx
	leal 8(%ecx),%ebx
	movl %ebx,-32(%ebp)
	movl -32(%ebp),%ecx
	movl (%edx),%edx
	subl (%ecx),%edx
	movl (%eax),%ebx
	leal (%ebx,%edx),%eax
	movl -12(%ebp),%ebx
	cmpl %eax,4(%ebx)
	ja .L23
	pushl $738
	call _m3_fault
	addl $4,%esp
	.align 16
.L23:
	movl MM_RdMove+268,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -16(%ebp),%eax
	addl (%edx),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movl MM_RdMove+268,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -20(%ebp),%edx
	addl (%ecx),%edx
	leal 16(%edx),%ecx
	movl %ecx,%edx
	movl MM_RdMove+268,%ecx
	addl $24,%ecx
	movl %ecx,-36(%ebp)
	movl -24(%ebp),%ecx
	movl -36(%ebp),%ebx
	addl (%ebx),%ecx
	leal 8(%ecx),%ebx
	movl %ebx,-40(%ebp)
	movl -40(%ebp),%ecx
	movl (%edx),%edx
	subl (%ecx),%edx
	movl (%eax),%ebx
	leal (%ebx,%edx),%eax
	movl %eax,%edx
	movl -12(%ebp),%ebx
	addl (%ebx),%edx
	movl %edx,%eax
	movb (%eax),%dl
	movb %dl,-2(%ebp)
.L_LC11:

.section	.line
	.4byte	47	/ RdMove.m3:47
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L24
	pushl $756
	call _m3_fault
	addl $4,%esp
	.align 16
.L24:
	movl MM_RdMove+268,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -44(%ebp),%ebx
	addl (%edx),%ebx
	movl %ebx,-12(%ebp)
	movl -12(%ebp),%ebx
	incl 16(%ebx)
.L_LC12:

.section	.line
	.4byte	48	/ RdMove.m3:48
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movzbl -2(%ebp),%edx
	movl %edx,%eax
	jmp .L14
	.align 16
.L_LC13:

.section	.line
	.4byte	48	/ RdMove.m3:48
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
.L14:
.L_b2_e:
	leal -60(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 UnsafeRd__FastGetChar,.Lfe2-UnsafeRd__FastGetChar

.section	.debug
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"UnsafeRd__FastGetChar"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	UnsafeRd__FastGetChar
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D19_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"M3_EkTcCb_rd"
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
	.4byte	0xffffffd4
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D29
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x63
	.2byte	.L_t29_e-.L_t29
.L_t29:
	.byte	0x1
	.2byte	0x14
.L_t29_e:
	.2byte	0x23
	.2byte	.L_l29_e-.L_l29
.L_l29:
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
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
	.4byte	0xffffffd0
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_Bkn9rd__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l32_e-.L_l32
.L_l32:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"M3_Bkn9rd_res"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l33_e-.L_l33
.L_l33:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffe
	.byte	0x7
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	0x4
	.previous
	.align 16
	.type	 RdMove__DoSeek,@function
RdMove__DoSeek:
.L_LC14:

.section	.line
	.4byte	51	/ RdMove.m3:51
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC15:

.section	.line
	.4byte	54	/ RdMove.m3:54
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L26
	pushl $868
	call _m3_fault
	addl $4,%esp
	.align 16
.L26:
	movl MM_RdMove+268,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %ebx,%eax
	addl (%edx),%eax
	leal 20(%eax),%edx
	movl %edx,%eax
	cmpb $0,(%eax)
	je .L27
	call RdMove__Die
.L27:
.L_LC16:

.section	.line
	.4byte	55	/ RdMove.m3:55
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl MM_RdMove+268,%edx
	addl $36,%edx
	movl %edx,-12(%ebp)
	movl (%eax),%eax
	movl -12(%ebp),%ecx
	addl (%ecx),%eax
	movl %eax,%edx
	movl (%edx),%esi
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L28
	pushl $884
	call _m3_fault
	addl $4,%esp
	.align 16
.L28:
	pushl $0
	movl MM_RdMove+268,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %edi,%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl (%eax),%edx
	pushl %edx
	movl 8(%ebp),%eax
	pushl %eax
	call *%esi
	addl $12,%esp
	movl %eax,-4(%ebp)
	cmpl $2,-4(%ebp)
	jne .L29
.L_LC17:

.section	.line
	.4byte	56	/ RdMove.m3:56
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	pushl $0
	movl $MI_Rd,%eax
	addl $44,%eax
	pushl %eax
	movl MI_RTHooks+52,%ecx
	movl %ecx,-8(%ebp)
	movl -8(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L29:
.L_LC18:

.section	.line
	.4byte	58	/ RdMove.m3:58
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	jmp .L25
	.align 16
.L_LC19:

.section	.line
	.4byte	58	/ RdMove.m3:58
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
.L25:
.L_b3_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 RdMove__DoSeek,.Lfe3-RdMove__DoSeek

.section	.debug
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"RdMove__DoSeek"
	.2byte	0x111
	.4byte	RdMove__DoSeek
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D21_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"M3_EkTcCb_rd"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l37_e-.L_l37
.L_l37:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
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
	.4byte	0x7
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
	.4byte	0x6
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
	.4byte	0x3
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	0x4
	.previous
	.align 16
	.type	 Rd__GetSub,@function
Rd__GetSub:
.L_LC20:

.section	.line
	.4byte	60	/ RdMove.m3:60
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC21:

.section	.line
	.4byte	63	/ RdMove.m3:63
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+68,%ebx
	call *%ebx
	addl $4,%esp
.L31:
	movl $6,-12(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-16(%ebp)
	leal -16(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC22:

.section	.line
	.4byte	64	/ RdMove.m3:64
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L32
	pushl $1028
	call _m3_fault
	addl $4,%esp
	.align 16
.L32:
	movl MM_RdMove+268,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %ebx,%eax
	addl (%edx),%eax
	leal 20(%eax),%edx
	movl %edx,%eax
	cmpb $0,(%eax)
	je .L33
	call RdMove__Die
.L33:
.L_LC23:

.section	.line
	.4byte	65	/ RdMove.m3:65
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl MM_RdMove+268,%edx
	addl $36,%edx
	movl %edx,-24(%ebp)
	movl (%eax),%eax
	movl -24(%ebp),%ecx
	addl (%ecx),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movl (%eax),%esi
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call *%esi
	addl $8,%esp
	movl %eax,%edi
	movl %edi,-4(%ebp)
	movl -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+72,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl -4(%ebp),%eax
	jmp .L30
	.align 16
.L34:
.L_LC24:

.section	.line
	.4byte	65	/ RdMove.m3:65
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
.L30:
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
	.size	 Rd__GetSub,.Lfe4-Rd__GetSub

.section	.debug
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"Rd__GetSub"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Rd__GetSub
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D35_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"M3_EkTcCb_rd"
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
	.4byte	0x8
	.byte	0x7
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"M3_CKMnXU_str"
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
	.4byte	0xc
	.byte	0x7
.L_l44_e:
.L_D44_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l45_e-.L_l45
.L_l45:
	.byte	0x1
	.4byte	0x7
.L_l45_e:
.L_D45_e:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x63
	.2byte	.L_t46_e-.L_t46
.L_t46:
	.byte	0x1
	.2byte	0x14
.L_t46_e:
	.2byte	0x23
	.2byte	.L_l46_e-.L_l46
.L_l46:
	.byte	0x1
	.4byte	0x6
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
	.4byte	0x3
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T71
	.2byte	0x23
	.2byte	.L_l48_e-.L_l48
.L_l48:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l48_e:
.L_D48_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l49_e-.L_l49
.L_l49:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l49_e:
.L_D49_e:
.L_D50:
	.4byte	0x4
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D51
	.set	.L_T71,.L_D42
	.2byte	0xb6
	.4byte	0xc
.L_D42_e:
.L_D52:
	.4byte	0x4
	.previous
	.align 16
	.type	 UnsafeRd__FastGetSub,@function
UnsafeRd__FastGetSub:
.L_LC25:

.section	.line
	.4byte	69	/ RdMove.m3:69
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC26:

.section	.line
	.4byte	72	/ RdMove.m3:72
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L36
	pushl $1156
	call _m3_fault
	addl $4,%esp
	.align 16
.L36:
	movl MM_RdMove+268,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %ebx,%eax
	addl (%edx),%eax
	leal 20(%eax),%edx
	movl %edx,%eax
	cmpb $0,(%eax)
	je .L37
	call RdMove__Die
.L37:
.L_LC27:

.section	.line
	.4byte	73	/ RdMove.m3:73
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl MM_RdMove+268,%edx
	addl $36,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	addl (%ecx),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movl (%eax),%esi
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call *%esi
	addl $8,%esp
	movl %eax,%edi
	movl %edi,%eax
	jmp .L35
	.align 16
.L_LC28:

.section	.line
	.4byte	73	/ RdMove.m3:73
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
.L35:
.L_b5_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 UnsafeRd__FastGetSub,.Lfe5-UnsafeRd__FastGetSub

.section	.debug
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x38
	.string	"UnsafeRd__FastGetSub"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	UnsafeRd__FastGetSub
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D51_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"M3_EkTcCb_rd"
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
	.4byte	0x8
	.byte	0x7
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x38
	.string	"M3_CKMnXU_str"
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
	.4byte	0xc
	.byte	0x7
.L_l55_e:
.L_D55_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x55
	.2byte	0x9
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
	.2byte	0x63
	.2byte	.L_t58_e-.L_t58
.L_t58:
	.byte	0x1
	.2byte	0x14
.L_t58_e:
	.2byte	0x23
	.2byte	.L_l58_e-.L_l58
.L_l58:
	.byte	0x1
	.4byte	0x3
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
	.4byte	0x4
	.previous
	.align 16
	.type	 RdClass__GetSubDefault,@function
RdClass__GetSubDefault:
.L_LC29:

.section	.line
	.4byte	76	/ RdMove.m3:76
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $128,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC30:

.section	.line
	.4byte	78	/ RdMove.m3:78
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L39:
.L_LC31:

.section	.line
	.4byte	81	/ RdMove.m3:81
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,-8(%ebp)
	jne .L40
	jmp .L41
	.align 16
.L40:
.L_LC32:

.section	.line
	.4byte	82	/ RdMove.m3:82
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-128(%ebp)
	cmpl $0,-128(%ebp)
	jne .L42
	pushl $1316
	call _m3_fault
	addl $4,%esp
	.align 16
.L42:
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L43
	pushl $1316
	call _m3_fault
	addl $4,%esp
	.align 16
.L43:
	movl MM_RdMove+268,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -128(%ebp),%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl MM_RdMove+268,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl %esi,%edx
	addl (%ecx),%edx
	leal 12(%edx),%ecx
	movl %ecx,%edx
	movl (%eax),%eax
	cmpl %eax,(%edx)
	jne .L44
.L_LC33:

.section	.line
	.4byte	83	/ RdMove.m3:83
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl MM_RdMove+268,%edx
	addl $36,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	addl (%ecx),%eax
	movl %eax,%edx
	movl (%edx),%edi
	movl 8(%ebp),%ebx
	movl %ebx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L45
	pushl $1332
	call _m3_fault
	addl $4,%esp
	.align 16
.L45:
	pushl $0
	movl MM_RdMove+268,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -32(%ebp),%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl (%eax),%edx
	pushl %edx
	movl 8(%ebp),%eax
	pushl %eax
	call *%edi
	addl $12,%esp
	movl %eax,-36(%ebp)
	cmpl $2,-36(%ebp)
	jne .L46
	jmp .L41
	.align 16
.L46:
.L44:
.L_LC34:

.section	.line
	.4byte	86	/ RdMove.m3:86
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
.L_B8:
	movl 8(%ebp),%ebx
	movl %ebx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L47
	pushl $1380
	call _m3_fault
	addl $4,%esp
	.align 16
.L47:
	movl 8(%ebp),%ebx
	movl %ebx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L48
	pushl $1380
	call _m3_fault
	addl $4,%esp
	.align 16
.L48:
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	subl -8(%ebp),%ebx
	movl %ebx,-48(%ebp)
	movl MM_RdMove+268,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -40(%ebp),%eax
	addl (%edx),%eax
	leal 12(%eax),%edx
	movl %edx,%eax
	movl MM_RdMove+268,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -44(%ebp),%edx
	addl (%ecx),%edx
	leal 16(%edx),%ecx
	movl %ecx,%edx
	movl (%eax),%ebx
	subl (%edx),%ebx
	movl %ebx,-52(%ebp)
	movl -48(%ebp),%ebx
	movl %ebx,-12(%ebp)
	movl -52(%ebp),%ebx
	cmpl %ebx,-12(%ebp)
	jle .L49
	movl -52(%ebp),%ebx
	movl %ebx,-12(%ebp)
.L49:
.L_LC35:

.section	.line
	.4byte	87	/ RdMove.m3:87
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl %ebx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jge .L50
	pushl $1393
	call _m3_fault
	addl $4,%esp
	.align 16
.L50:
	movl -56(%ebp),%ebx
	movl %ebx,-60(%ebp)
	movl -12(%ebp),%ebx
	movl %ebx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jge .L51
	pushl $1393
	call _m3_fault
	addl $4,%esp
	.align 16
.L51:
	movl -64(%ebp),%ebx
	movl %ebx,-16(%ebp)
	movl -60(%ebp),%ebx
	addl -16(%ebp),%ebx
	movl %ebx,-68(%ebp)
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	subl %ebx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jle .L52
	pushl $1393
	call _m3_fault
	addl $4,%esp
	.align 16
.L52:
	movl 12(%ebp),%eax
	movl -60(%ebp),%ebx
	addl (%eax),%ebx
	movl %ebx,-20(%ebp)
	movl 8(%ebp),%ebx
	movl %ebx,-72(%ebp)
	cmpl $0,-72(%ebp)
	jne .L53
	pushl $1396
	call _m3_fault
	addl $4,%esp
	.align 16
.L53:
	movl MM_RdMove+268,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -72(%ebp),%ebx
	movl (%eax,%ebx),%ebx
	movl %ebx,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L54
	pushl $1396
	call _m3_fault
	addl $4,%esp
	.align 16
.L54:
	movl -76(%ebp),%edi
	movl 8(%ebp),%ebx
	movl %ebx,-80(%ebp)
	cmpl $0,-80(%ebp)
	jne .L55
	pushl $1396
	call _m3_fault
	addl $4,%esp
	.align 16
.L55:
	movl 8(%ebp),%ebx
	movl %ebx,-84(%ebp)
	cmpl $0,-84(%ebp)
	jne .L56
	pushl $1396
	call _m3_fault
	addl $4,%esp
	.align 16
.L56:
	movl 8(%ebp),%ebx
	movl %ebx,-88(%ebp)
	cmpl $0,-88(%ebp)
	jne .L57
	pushl $1396
	call _m3_fault
	addl $4,%esp
	.align 16
.L57:
	movl MM_RdMove+268,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -80(%ebp),%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl MM_RdMove+268,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -84(%ebp),%edx
	addl (%ecx),%edx
	leal 8(%edx),%ecx
	movl %ecx,%edx
	movl (%eax),%ebx
	subl (%edx),%ebx
	movl %ebx,-92(%ebp)
	movl MM_RdMove+268,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -88(%ebp),%eax
	addl (%edx),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movl (%eax),%ebx
	addl %ebx,-92(%ebp)
	cmpl $0,-92(%ebp)
	jge .L58
	pushl $1393
	call _m3_fault
	addl $4,%esp
	.align 16
.L58:
	movl -92(%ebp),%ebx
	movl %ebx,-96(%ebp)
	movl -12(%ebp),%ebx
	movl %ebx,-100(%ebp)
	cmpl $0,-100(%ebp)
	jge .L59
	pushl $1393
	call _m3_fault
	addl $4,%esp
	.align 16
.L59:
	movl -100(%ebp),%ebx
	movl %ebx,-24(%ebp)
	movl -96(%ebp),%ebx
	addl -24(%ebp),%ebx
	movl %ebx,-104(%ebp)
	movl 4(%edi),%ebx
	subl %ebx,-104(%ebp)
	cmpl $0,-104(%ebp)
	jle .L60
	pushl $1393
	call _m3_fault
	addl $4,%esp
	.align 16
.L60:
	movl -96(%ebp),%ebx
	addl (%edi),%ebx
	movl %ebx,-28(%ebp)
	movl -24(%ebp),%ebx
	movl %ebx,-108(%ebp)
	movl -16(%ebp),%ebx
	movl %ebx,-112(%ebp)
	movl -112(%ebp),%ebx
	cmpl %ebx,-108(%ebp)
	je .L61
	pushl $1395
	call _m3_fault
	addl $4,%esp
	.align 16
.L61:
	movl -24(%ebp),%eax
	pushl %eax
	movl -28(%ebp),%eax
	pushl %eax
	movl -20(%ebp),%eax
	pushl %eax
	call memmove
	addl $12,%esp
.L_LC36:

.section	.line
	.4byte	89	/ RdMove.m3:89
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl -12(%ebp),%ebx
	addl %ebx,-8(%ebp)
.L_LC37:

.section	.line
	.4byte	90	/ RdMove.m3:90
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-116(%ebp)
	cmpl $0,-116(%ebp)
	jne .L62
	pushl $1444
	call _m3_fault
	addl $4,%esp
	.align 16
.L62:
	movl MM_RdMove+268,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -116(%ebp),%edi
	addl (%edx),%edi
	movl 16(%edi),%ebx
	addl -12(%ebp),%ebx
	movl %ebx,-120(%ebp)
	cmpl $0,-120(%ebp)
	jge .L63
	pushl $1441
	call _m3_fault
	addl $4,%esp
	.align 16
.L63:
	movl -120(%ebp),%ebx
	movl %ebx,16(%edi)
.L_B8_e:
	jmp .L39
	.align 16
.L41:
.L_LC38:

.section	.line
	.4byte	93	/ RdMove.m3:93
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl %ebx,-124(%ebp)
	cmpl $0,-124(%ebp)
	jge .L64
	pushl $1489
	call _m3_fault
	addl $4,%esp
	.align 16
.L64:
	movl -124(%ebp),%eax
	jmp .L38
	.align 16
.L_LC39:

.section	.line
	.4byte	93	/ RdMove.m3:93
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
.L38:
.L_b6_e:
	leal -140(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 RdClass__GetSubDefault,.Lfe6-RdClass__GetSubDefault

.section	.debug
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"RdClass__GetSubDefault"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	RdClass__GetSubDefault
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D53_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"M3_EkTcCb_rd"
	.2byte	0x63
	.2byte	.L_t62_e-.L_t62
.L_t62:
	.byte	0x1
	.2byte	0x14
.L_t62_e:
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"M3_CKMnXU_str"
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
	.4byte	0xc
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
	.4byte	0xffffff84
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
	.4byte	0xffffff88
	.byte	0x7
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D67
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
	.4byte	0xffffff8c
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff90
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
	.4byte	0xffffff94
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
	.4byte	0xffffff98
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
	.4byte	0xffffff9c
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
	.4byte	0xffffffa0
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
	.4byte	0xffffffa4
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa8
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l75_e:
.L_D75_e:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D77
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
	.4byte	0xffffffb4
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
	.4byte	0xffffffb8
	.byte	0x7
.L_l77_e:
.L_D77_e:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x72
	.4byte	.L_T83
	.2byte	0x23
	.2byte	.L_l78_e-.L_l78
.L_l78:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l78_e:
.L_D78_e:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l79_e-.L_l79
.L_l79:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
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
	.4byte	0xffffffc0
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
	.4byte	0xffffffc4
	.byte	0x7
.L_l81_e:
.L_D81_e:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l82_e-.L_l82
.L_l82:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l82_e:
.L_D82_e:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x72
	.4byte	.L_T82
	.2byte	0x23
	.2byte	.L_l83_e-.L_l83
.L_l83:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
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
	.4byte	0xffffffcc
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
	.4byte	0xffffffd0
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
	.4byte	0xffffffd4
	.byte	0x7
.L_l86_e:
.L_D86_e:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D88
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
	.4byte	0xffffffd8
	.byte	0x7
.L_l87_e:
.L_D87_e:
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l88_e-.L_l88
.L_l88:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l88_e:
.L_D88_e:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D90
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
	.4byte	0xffffffe0
	.byte	0x7
.L_l89_e:
.L_D89_e:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x63
	.2byte	.L_t90_e-.L_t90
.L_t90:
	.byte	0x1
	.2byte	0x14
.L_t90_e:
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
	.2byte	0x63
	.2byte	.L_t91_e-.L_t91
.L_t91:
	.byte	0x1
	.2byte	0x14
.L_t91_e:
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
	.2byte	0x63
	.2byte	.L_t92_e-.L_t92
.L_t92:
	.byte	0x1
	.2byte	0x14
.L_t92_e:
	.2byte	0x23
	.2byte	.L_l92_e-.L_l92
.L_l92:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff80
	.byte	0x7
.L_l92_e:
.L_D92_e:
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x38
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l93_e-.L_l93
.L_l93:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l93_e:
.L_D93_e:
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D95
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l94_e-.L_l94
.L_l94:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l94_e:
.L_D94_e:
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D96
	.2byte	0x111
	.4byte	.L_B8
	.2byte	0x121
	.4byte	.L_B8_e
.L_D95_e:
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D98
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l97_e-.L_l97
.L_l97:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l97_e:
.L_D97_e:
.L_D98:
	.4byte	0x4
.L_D96:
	.4byte	0x4
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D99
	.set	.L_T83,.L_D61
	.2byte	0xb6
	.4byte	0x8
.L_D61_e:
.L_D100:
	.4byte	0x4
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D101
	.set	.L_T82,.L_D99
	.2byte	0xb6
	.4byte	0x8
.L_D99_e:
.L_D102:
	.4byte	0x4
	.previous
	.align 16
	.type	 Rd__EOF,@function
Rd__EOF:
.L_LC40:

.section	.line
	.4byte	101	/ RdMove.m3:101
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $36,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC41:

.section	.line
	.4byte	104	/ RdMove.m3:104
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+68,%ebx
	call *%ebx
	addl $4,%esp
.L66:
	movl $6,-12(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-16(%ebp)
	leal -16(%ebp),%esi
	movl %esi,RTThread__handlerStack
.L_LC42:

.section	.line
	.4byte	105	/ RdMove.m3:105
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L67
	pushl $1684
	call _m3_fault
	addl $4,%esp
	.align 16
.L67:
	movl 8(%ebp),%esi
	movl %esi,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L68
	pushl $1684
	call _m3_fault
	addl $4,%esp
	.align 16
.L68:
	movl MM_RdMove+268,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %ebx,%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl MM_RdMove+268,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -36(%ebp),%edx
	addl (%ecx),%edx
	leal 12(%edx),%ecx
	movl %ecx,%edx
	movl (%eax),%eax
	cmpl %eax,(%edx)
	je .L69
.L_LC43:

.section	.line
	.4byte	106	/ RdMove.m3:106
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movb $0,-1(%ebp)
	movl -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+72,%edi
	call *%edi
	addl $4,%esp
	movzbl -1(%ebp),%edx
	movl %edx,%eax
	jmp .L65
	.align 16
.L69:
.L_LC44:

.section	.line
	.4byte	108	/ RdMove.m3:108
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L70
	pushl $1732
	call _m3_fault
	addl $4,%esp
	.align 16
.L70:
	movl MM_RdMove+268,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %edi,%eax
	addl (%edx),%eax
	leal 20(%eax),%edx
	movl %edx,%eax
	cmpb $0,(%eax)
	je .L71
	call RdMove__Die
.L71:
.L_LC45:

.section	.line
	.4byte	109	/ RdMove.m3:109
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl MM_RdMove+268,%edx
	addl $36,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	addl (%ecx),%eax
	movl %eax,%edx
	movl (%edx),%esi
	movl %esi,-20(%ebp)
	movl 8(%ebp),%esi
	movl %esi,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L72
	pushl $1748
	call _m3_fault
	addl $4,%esp
	.align 16
.L72:
	pushl $0
	movl MM_RdMove+268,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -24(%ebp),%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl (%eax),%edx
	pushl %edx
	movl 8(%ebp),%eax
	pushl %eax
	movl -20(%ebp),%esi
	call *%esi
	addl $12,%esp
	movl %eax,-28(%ebp)
	cmpl $2,-28(%ebp)
	sete %al
	movb %al,-1(%ebp)
	movl -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+72,%esi
	movl %esi,-32(%ebp)
	movl -32(%ebp),%esi
	call *%esi
	addl $4,%esp
	movzbl -1(%ebp),%edx
	movl %edx,%eax
	jmp .L65
	.align 16
.L73:
.L_LC46:

.section	.line
	.4byte	109	/ RdMove.m3:109
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
.L65:
.L_b7_e:
	leal -48(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 Rd__EOF,.Lfe7-Rd__EOF

.section	.debug
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x38
	.string	"Rd__EOF"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Rd__EOF
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D101_e:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x38
	.string	"M3_EkTcCb_rd"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l105_e-.L_l105
.L_l105:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l105_e:
.L_D105_e:
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D107
	.2byte	0x63
	.2byte	.L_t106_e-.L_t106
.L_t106:
	.byte	0x1
	.2byte	0x14
.L_t106_e:
	.2byte	0x23
	.2byte	.L_l106_e-.L_l106
.L_l106:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l106_e:
.L_D106_e:
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D108
	.2byte	0x63
	.2byte	.L_t107_e-.L_t107
.L_t107:
	.byte	0x1
	.2byte	0x14
.L_t107_e:
	.2byte	0x23
	.2byte	.L_l107_e-.L_l107
.L_l107:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l107_e:
.L_D107_e:
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D109
	.2byte	0x63
	.2byte	.L_t108_e-.L_t108
.L_t108:
	.byte	0x1
	.2byte	0x14
.L_t108_e:
	.2byte	0x23
	.2byte	.L_l108_e-.L_l108
.L_l108:
	.byte	0x1
	.4byte	0x7
.L_l108_e:
.L_D108_e:
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D110
	.2byte	0x63
	.2byte	.L_t109_e-.L_t109
.L_t109:
	.byte	0x1
	.2byte	0x14
.L_t109_e:
	.2byte	0x23
	.2byte	.L_l109_e-.L_l109
.L_l109:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l109_e:
.L_D109_e:
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D111
	.2byte	0x63
	.2byte	.L_t110_e-.L_t110
.L_t110:
	.byte	0x1
	.2byte	0x14
.L_t110_e:
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
	.string	"L_3"
	.2byte	0x72
	.4byte	.L_T86
	.2byte	0x23
	.2byte	.L_l111_e-.L_l111
.L_l111:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l111_e:
.L_D111_e:
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D113
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l112_e-.L_l112
.L_l112:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
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
	.set	.L_T86,.L_D103
	.2byte	0xb6
	.4byte	0xc
.L_D103_e:
.L_D115:
	.4byte	0x4
	.previous
	.align 16
	.type	 UnsafeRd__FastEOF,@function
UnsafeRd__FastEOF:
.L_LC47:

.section	.line
	.4byte	115	/ RdMove.m3:115
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $20,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b8:
.L_LC48:

.section	.line
	.4byte	118	/ RdMove.m3:118
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L75
	pushl $1892
	call _m3_fault
	addl $4,%esp
	.align 16
.L75:
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L76
	pushl $1892
	call _m3_fault
	addl $4,%esp
	.align 16
.L76:
	movl MM_RdMove+268,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -20(%ebp),%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl MM_RdMove+268,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl %esi,%edx
	addl (%ecx),%edx
	leal 12(%edx),%ecx
	movl %ecx,%edx
	movl (%eax),%eax
	cmpl %eax,(%edx)
	je .L77
.L_LC49:

.section	.line
	.4byte	119	/ RdMove.m3:119
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L74
	.align 16
.L77:
.L_LC50:

.section	.line
	.4byte	121	/ RdMove.m3:121
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L78
	pushl $1940
	call _m3_fault
	addl $4,%esp
	.align 16
.L78:
	movl MM_RdMove+268,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %edi,%eax
	addl (%edx),%eax
	leal 20(%eax),%edx
	movl %edx,%eax
	cmpb $0,(%eax)
	je .L79
	call RdMove__Die
.L79:
.L_LC51:

.section	.line
	.4byte	122	/ RdMove.m3:122
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl MM_RdMove+268,%edx
	addl $36,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	addl (%ecx),%eax
	movl %eax,%edx
	movl (%edx),%ebx
	movl %ebx,-8(%ebp)
	movl 8(%ebp),%ebx
	movl %ebx,-12(%ebp)
	cmpl $0,-12(%ebp)
	jne .L80
	pushl $1956
	call _m3_fault
	addl $4,%esp
	.align 16
.L80:
	pushl $0
	movl MM_RdMove+268,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -12(%ebp),%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl (%eax),%edx
	pushl %edx
	movl 8(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%ebx
	call *%ebx
	addl $12,%esp
	movl %eax,-16(%ebp)
	cmpl $2,-16(%ebp)
	sete %al
	movzbl %al,%edx
	movl %edx,%eax
	jmp .L74
	.align 16
.L_LC52:

.section	.line
	.4byte	122	/ RdMove.m3:122
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
.L74:
.L_b8_e:
	leal -32(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 UnsafeRd__FastEOF,.Lfe8-UnsafeRd__FastEOF

.section	.debug
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D116
	.2byte	0x38
	.string	"UnsafeRd__FastEOF"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	UnsafeRd__FastEOF
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D114_e:
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x38
	.string	"M3_EkTcCb_rd"
	.2byte	0x63
	.2byte	.L_t117_e-.L_t117
.L_t117:
	.byte	0x1
	.2byte	0x14
.L_t117_e:
	.2byte	0x23
	.2byte	.L_l117_e-.L_l117
.L_l117:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l117_e:
.L_D117_e:
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D119
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l118_e-.L_l118
.L_l118:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
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
	.4byte	0xfffffff4
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l120_e:
.L_D120_e:
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D122
	.2byte	0x63
	.2byte	.L_t121_e-.L_t121
.L_t121:
	.byte	0x1
	.2byte	0x14
.L_t121_e:
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
	.2byte	0x63
	.2byte	.L_t122_e-.L_t122
.L_t122:
	.byte	0x1
	.2byte	0x14
.L_t122_e:
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
	.4byte	0xffffffec
	.byte	0x7
.L_l123_e:
.L_D123_e:
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D125
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l124_e-.L_l124
.L_l124:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l124_e:
.L_D124_e:
.L_D125:
	.4byte	0x4
	.previous
	.align 16
	.type	 Rd__UnGetChar,@function
Rd__UnGetChar:
.L_LC53:

.section	.line
	.4byte	126	/ RdMove.m3:126
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %ebx
.L_b9:
.L_LC54:

.section	.line
	.4byte	128	/ RdMove.m3:128
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+68,%ebx
	call *%ebx
	addl $4,%esp
.L82:
	movl $6,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%edx
	movl %edx,RTThread__handlerStack
	movl 8(%ebp),%eax
	pushl %eax
	call UnsafeRd__FastUnGetChar
	addl $4,%esp
.L83:
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+72,%ebx
	call *%ebx
	addl $4,%esp
.L_LC55:

.section	.line
	.4byte	129	/ RdMove.m3:129
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	jmp .L81
	.align 16
.L_LC56:

.section	.line
	.4byte	129	/ RdMove.m3:129
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
.L81:
.L_b9_e:
	movl -16(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 Rd__UnGetChar,.Lfe9-Rd__UnGetChar

.section	.debug
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D126
	.2byte	0x38
	.string	"Rd__UnGetChar"
	.2byte	0x111
	.4byte	Rd__UnGetChar
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D116_e:
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D128
	.2byte	0x38
	.string	"M3_EkTcCb_rd"
	.2byte	0x63
	.2byte	.L_t127_e-.L_t127
.L_t127:
	.byte	0x1
	.2byte	0x14
.L_t127_e:
	.2byte	0x23
	.2byte	.L_l127_e-.L_l127
.L_l127:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l127_e:
.L_D127_e:
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D129
	.2byte	0x38
	.string	"L_4"
	.2byte	0x72
	.4byte	.L_T96
	.2byte	0x23
	.2byte	.L_l128_e-.L_l128
.L_l128:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l128_e:
.L_D128_e:
.L_D129:
	.4byte	0x4
.L_D126:
	.4byte	.L_D126_e-.L_D126
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D130
	.set	.L_T96,.L_D126
	.2byte	0xb6
	.4byte	0xc
.L_D126_e:
.L_D131:
	.4byte	0x4
	.previous
	.align 16
	.type	 UnsafeRd__FastUnGetChar,@function
UnsafeRd__FastUnGetChar:
.L_LC57:

.section	.line
	.4byte	131	/ RdMove.m3:131
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $20,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b10:
.L_LC58:

.section	.line
	.4byte	133	/ RdMove.m3:133
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L85
	pushl $2132
	call _m3_fault
	addl $4,%esp
	.align 16
.L85:
	movl MM_RdMove+268,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -20(%ebp),%eax
	addl (%edx),%eax
	leal 20(%eax),%edx
	movl %edx,%eax
	cmpb $0,(%eax)
	jne .L86
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L87
	pushl $2132
	call _m3_fault
	addl $4,%esp
	.align 16
.L87:
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L88
	pushl $2132
	call _m3_fault
	addl $4,%esp
	.align 16
.L88:
	movl MM_RdMove+268,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %esi,%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl MM_RdMove+268,%edx
	addl $24,%edx
	movl %edx,-16(%ebp)
	movl %edi,%edx
	movl -16(%ebp),%ecx
	addl (%ecx),%edx
	leal 8(%edx),%ebx
	movl %ebx,-16(%ebp)
	movl -16(%ebp),%edx
	movl (%eax),%eax
	cmpl %eax,(%edx)
	jne .L89
.L86:
	call RdMove__Die
.L89:
.L_LC59:

.section	.line
	.4byte	134	/ RdMove.m3:134
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-4(%ebp)
	cmpl $0,-4(%ebp)
	jne .L90
	pushl $2148
	call _m3_fault
	addl $4,%esp
	.align 16
.L90:
	movl MM_RdMove+268,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -4(%ebp),%ebx
	addl (%edx),%ebx
	movl %ebx,-8(%ebp)
	movl -8(%ebp),%ecx
	movl 16(%ecx),%ecx
	decl %ecx
	movl %ecx,-12(%ebp)
	cmpl $0,-12(%ebp)
	jge .L91
	pushl $2145
	call _m3_fault
	addl $4,%esp
	.align 16
.L91:
	movl -12(%ebp),%ecx
	movl -8(%ebp),%ebx
	movl %ecx,16(%ebx)
.L_LC60:

.section	.line
	.4byte	135	/ RdMove.m3:135
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	jmp .L84
	.align 16
.L_LC61:

.section	.line
	.4byte	135	/ RdMove.m3:135
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
.L84:
.L_b10_e:
	leal -32(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 UnsafeRd__FastUnGetChar,.Lfe10-UnsafeRd__FastUnGetChar

.section	.debug
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D132
	.2byte	0x38
	.string	"UnsafeRd__FastUnGetChar"
	.2byte	0x111
	.4byte	UnsafeRd__FastUnGetChar
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D130_e:
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D134
	.2byte	0x38
	.string	"M3_EkTcCb_rd"
	.2byte	0x63
	.2byte	.L_t133_e-.L_t133
.L_t133:
	.byte	0x1
	.2byte	0x14
.L_t133_e:
	.2byte	0x23
	.2byte	.L_l133_e-.L_l133
.L_l133:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l133_e:
.L_D133_e:
.L_D134:
	.4byte	.L_D134_e-.L_D134
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D135
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l134_e-.L_l134
.L_l134:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l134_e:
.L_D134_e:
.L_D135:
	.4byte	.L_D135_e-.L_D135
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D136
	.2byte	0x63
	.2byte	.L_t135_e-.L_t135
.L_t135:
	.byte	0x1
	.2byte	0x14
.L_t135_e:
	.2byte	0x23
	.2byte	.L_l135_e-.L_l135
.L_l135:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l135_e:
.L_D135_e:
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D137
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
	.4byte	0xfffffffc
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
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l139_e:
.L_D139_e:
.L_D140:
	.4byte	0x4
	.previous
	.align 16
	.type	 Rd__CharsReady,@function
Rd__CharsReady:
.L_LC62:

.section	.line
	.4byte	137	/ RdMove.m3:137
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $64,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b11:
.L93:
	movl $MM_RdMove,%esi
	addl $276,%esi
	movl %esi,-8(%ebp)
	movl $4,-12(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-16(%ebp)
	leal -16(%ebp),%esi
	movl %esi,RTThread__handlerStack
.L_LC63:

.section	.line
	.4byte	140	/ RdMove.m3:140
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-20(%ebp)
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+68,%ebx
	call *%ebx
	addl $4,%esp
.L94:
	movl $6,-24(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-28(%ebp)
	leal -28(%ebp),%esi
	movl %esi,RTThread__handlerStack
.L_LC64:

.section	.line
	.4byte	141	/ RdMove.m3:141
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L95
	pushl $2260
	call _m3_fault
	addl $4,%esp
	.align 16
.L95:
	movl 8(%ebp),%esi
	movl %esi,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L96
	pushl $2260
	call _m3_fault
	addl $4,%esp
	.align 16
.L96:
	movl MM_RdMove+268,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %ebx,%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl MM_RdMove+268,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -64(%ebp),%edx
	addl (%ecx),%edx
	leal 12(%edx),%ecx
	movl %ecx,%edx
	movl (%eax),%eax
	cmpl %eax,(%edx)
	jne .L97
.L_LC65:

.section	.line
	.4byte	142	/ RdMove.m3:142
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L98
	pushl $2276
	call _m3_fault
	addl $4,%esp
	.align 16
.L98:
	movl MM_RdMove+268,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %edi,%eax
	addl (%edx),%eax
	leal 20(%eax),%edx
	movl %edx,%eax
	cmpb $0,(%eax)
	je .L99
	call RdMove__Die
.L99:
.L_LC66:

.section	.line
	.4byte	143	/ RdMove.m3:143
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl MM_RdMove+268,%edx
	addl $36,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	addl (%ecx),%eax
	movl %eax,%edx
	movl (%edx),%esi
	movl %esi,-32(%ebp)
	movl 8(%ebp),%esi
	movl %esi,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L100
	pushl $2292
	call _m3_fault
	addl $4,%esp
	.align 16
.L100:
	pushl $1
	movl MM_RdMove+268,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -36(%ebp),%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl (%eax),%edx
	pushl %edx
	movl 8(%ebp),%eax
	pushl %eax
	movl -32(%ebp),%esi
	call *%esi
	addl $12,%esp
	movl %eax,-40(%ebp)
	cmpl $2,-40(%ebp)
	jne .L101
	movl $1,-4(%ebp)
	movl -28(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+72,%esi
	movl %esi,-44(%ebp)
	movl -44(%ebp),%esi
	call *%esi
	addl $4,%esp
	movl -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -4(%ebp),%eax
	jmp .L92
	.align 16
.L101:
.L97:
.L_LC67:

.section	.line
	.4byte	145	/ RdMove.m3:145
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl %esi,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L102
	pushl $2324
	call _m3_fault
	addl $4,%esp
	.align 16
.L102:
	movl 8(%ebp),%esi
	movl %esi,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L103
	pushl $2324
	call _m3_fault
	addl $4,%esp
	.align 16
.L103:
	movl MM_RdMove+268,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -48(%ebp),%eax
	addl (%edx),%eax
	leal 12(%eax),%edx
	movl %edx,%eax
	movl MM_RdMove+268,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -52(%ebp),%edx
	addl (%ecx),%edx
	leal 16(%edx),%ecx
	movl %ecx,%edx
	movl (%eax),%esi
	subl (%edx),%esi
	movl %esi,-56(%ebp)
	cmpl $0,-56(%ebp)
	jge .L104
	pushl $2321
	call _m3_fault
	addl $4,%esp
	.align 16
.L104:
	movl -56(%ebp),%esi
	movl %esi,-4(%ebp)
	movl -28(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+72,%esi
	movl %esi,-60(%ebp)
	movl -60(%ebp),%esi
	call *%esi
	addl $4,%esp
	movl -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -4(%ebp),%eax
	jmp .L92
	.align 16
.L105:
.L106:
.L_LC68:

.section	.line
	.4byte	145	/ RdMove.m3:145
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
.L92:
.L_b11_e:
	leal -76(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 Rd__CharsReady,.Lfe11-Rd__CharsReady

.section	.debug
.L_D132:
	.4byte	.L_D132_e-.L_D132
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D141
	.2byte	0x38
	.string	"Rd__CharsReady"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Rd__CharsReady
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D132_e:
.L_D142:
	.4byte	.L_D142_e-.L_D142
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D143
	.2byte	0x38
	.string	"M3_EkTcCb_rd"
	.2byte	0x63
	.2byte	.L_t142_e-.L_t142
.L_t142:
	.byte	0x1
	.2byte	0x14
.L_t142_e:
	.2byte	0x23
	.2byte	.L_l142_e-.L_l142
.L_l142:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
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
	.4byte	0xffffffc8
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
	.4byte	0xffffffcc
	.byte	0x7
.L_l144_e:
.L_D144_e:
.L_D145:
	.4byte	.L_D145_e-.L_D145
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D146
	.2byte	0x63
	.2byte	.L_t145_e-.L_t145
.L_t145:
	.byte	0x1
	.2byte	0x14
.L_t145_e:
	.2byte	0x23
	.2byte	.L_l145_e-.L_l145
.L_l145:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l145_e:
.L_D145_e:
.L_D146:
	.4byte	.L_D146_e-.L_D146
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D147
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l146_e-.L_l146
.L_l146:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l146_e:
.L_D146_e:
.L_D147:
	.4byte	.L_D147_e-.L_D147
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D148
	.2byte	0x63
	.2byte	.L_t147_e-.L_t147
.L_t147:
	.byte	0x1
	.2byte	0x14
.L_t147_e:
	.2byte	0x23
	.2byte	.L_l147_e-.L_l147
.L_l147:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
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
	.4byte	0xffffffe0
	.byte	0x7
.L_l148_e:
.L_D148_e:
.L_D149:
	.4byte	.L_D149_e-.L_D149
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D150
	.2byte	0x63
	.2byte	.L_t149_e-.L_t149
.L_t149:
	.byte	0x1
	.2byte	0x14
.L_t149_e:
	.2byte	0x23
	.2byte	.L_l149_e-.L_l149
.L_l149:
	.byte	0x1
	.4byte	0x7
.L_l149_e:
.L_D149_e:
.L_D150:
	.4byte	.L_D150_e-.L_D150
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D151
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
	.4byte	0xffffffc0
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
	.byte	0x1
	.4byte	0x3
.L_l151_e:
.L_D151_e:
.L_D152:
	.4byte	.L_D152_e-.L_D152
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D153
	.2byte	0x38
	.string	"L_6"
	.2byte	0x72
	.4byte	.L_T102
	.2byte	0x23
	.2byte	.L_l152_e-.L_l152
.L_l152:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l152_e:
.L_D152_e:
.L_D153:
	.4byte	.L_D153_e-.L_D153
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D154
	.2byte	0x38
	.string	"L_5"
	.2byte	0x72
	.4byte	.L_T101
	.2byte	0x23
	.2byte	.L_l153_e-.L_l153
.L_l153:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l153_e:
.L_D153_e:
.L_D154:
	.4byte	.L_D154_e-.L_D154
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D155
	.2byte	0x38
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l154_e-.L_l154
.L_l154:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l154_e:
.L_D154_e:
.L_D155:
	.4byte	0x4
.L_D141:
	.4byte	.L_D141_e-.L_D141
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D156
	.set	.L_T102,.L_D141
	.2byte	0xb6
	.4byte	0xc
.L_D141_e:
.L_D157:
	.4byte	0x4
.L_D156:
	.4byte	.L_D156_e-.L_D156
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D158
	.set	.L_T101,.L_D156
	.2byte	0xb6
	.4byte	0xc
.L_D156_e:
.L_D159:
	.4byte	0x4
	.previous
	.align 16
	.type	 Rd__Index,@function
Rd__Index:
.L_LC69:

.section	.line
	.4byte	149	/ RdMove.m3:149
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b12:
.L_LC70:

.section	.line
	.4byte	151	/ RdMove.m3:151
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+68,%ebx
	call *%ebx
	addl $4,%esp
.L108:
	movl $6,-12(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-16(%ebp)
	leal -16(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC71:

.section	.line
	.4byte	152	/ RdMove.m3:152
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L109
	pushl $2436
	call _m3_fault
	addl $4,%esp
	.align 16
.L109:
	movl MM_RdMove+268,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %ebx,%eax
	addl (%edx),%eax
	leal 20(%eax),%edx
	movl %edx,%eax
	cmpb $0,(%eax)
	je .L110
	call RdMove__Die
.L110:
.L_LC72:

.section	.line
	.4byte	153	/ RdMove.m3:153
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L111
	pushl $2452
	call _m3_fault
	addl $4,%esp
	.align 16
.L111:
	movl MM_RdMove+268,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %esi,%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl (%eax),%edx
	movl %edx,-4(%ebp)
	movl -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+72,%edi
	call *%edi
	addl $4,%esp
	movl -4(%ebp),%eax
	jmp .L107
	.align 16
.L112:
.L_LC73:

.section	.line
	.4byte	153	/ RdMove.m3:153
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
.L107:
.L_b12_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 Rd__Index,.Lfe12-Rd__Index

.section	.debug
.L_D158:
	.4byte	.L_D158_e-.L_D158
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D160
	.2byte	0x38
	.string	"Rd__Index"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Rd__Index
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D158_e:
.L_D161:
	.4byte	.L_D161_e-.L_D161
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D162
	.2byte	0x38
	.string	"M3_EkTcCb_rd"
	.2byte	0x63
	.2byte	.L_t161_e-.L_t161
.L_t161:
	.byte	0x1
	.2byte	0x14
.L_t161_e:
	.2byte	0x23
	.2byte	.L_l161_e-.L_l161
.L_l161:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
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
	.byte	0x1
	.4byte	0x6
.L_l162_e:
.L_D162_e:
.L_D163:
	.4byte	.L_D163_e-.L_D163
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D164
	.2byte	0x63
	.2byte	.L_t163_e-.L_t163
.L_t163:
	.byte	0x1
	.2byte	0x14
.L_t163_e:
	.2byte	0x23
	.2byte	.L_l163_e-.L_l163
.L_l163:
	.byte	0x1
	.4byte	0x3
.L_l163_e:
.L_D163_e:
.L_D164:
	.4byte	.L_D164_e-.L_D164
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D165
	.2byte	0x38
	.string	"L_7"
	.2byte	0x72
	.4byte	.L_T109
	.2byte	0x23
	.2byte	.L_l164_e-.L_l164
.L_l164:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l164_e:
.L_D164_e:
.L_D165:
	.4byte	.L_D165_e-.L_D165
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D166
	.2byte	0x38
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l165_e-.L_l165
.L_l165:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l165_e:
.L_D165_e:
.L_D166:
	.4byte	0x4
.L_D160:
	.4byte	.L_D160_e-.L_D160
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D167
	.set	.L_T109,.L_D160
	.2byte	0xb6
	.4byte	0xc
.L_D160_e:
.L_D168:
	.4byte	0x4
	.previous
	.align 16
	.type	 Rd__Length,@function
Rd__Length:
.L_LC74:

.section	.line
	.4byte	157	/ RdMove.m3:157
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b13:
.L_LC75:

.section	.line
	.4byte	159	/ RdMove.m3:159
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+68,%ebx
	call *%ebx
	addl $4,%esp
.L114:
	movl $6,-12(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-16(%ebp)
	leal -16(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC76:

.section	.line
	.4byte	160	/ RdMove.m3:160
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L115
	pushl $2564
	call _m3_fault
	addl $4,%esp
	.align 16
.L115:
	movl MM_RdMove+268,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %ebx,%eax
	addl (%edx),%eax
	leal 20(%eax),%edx
	movl %edx,%eax
	cmpb $0,(%eax)
	je .L116
	call RdMove__Die
.L116:
.L_LC77:

.section	.line
	.4byte	161	/ RdMove.m3:161
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl MM_RdMove+268,%edx
	addl $36,%edx
	movl %edx,-24(%ebp)
	movl (%eax),%eax
	movl -24(%ebp),%ecx
	addl (%ecx),%eax
	leal 8(%eax),%edx
	movl %edx,%eax
	movl (%eax),%esi
	movl 8(%ebp),%eax
	pushl %eax
	call *%esi
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-4(%ebp)
	movl -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+72,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl -4(%ebp),%eax
	jmp .L113
	.align 16
.L117:
.L_LC78:

.section	.line
	.4byte	161	/ RdMove.m3:161
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
.L113:
.L_b13_e:
	leal -36(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 Rd__Length,.Lfe13-Rd__Length

.section	.debug
.L_D167:
	.4byte	.L_D167_e-.L_D167
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D169
	.2byte	0x38
	.string	"Rd__Length"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Rd__Length
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D167_e:
.L_D170:
	.4byte	.L_D170_e-.L_D170
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D171
	.2byte	0x38
	.string	"M3_EkTcCb_rd"
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
	.4byte	0x8
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
	.2byte	0x63
	.2byte	.L_t172_e-.L_t172
.L_t172:
	.byte	0x1
	.2byte	0x14
.L_t172_e:
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
	.2byte	0x63
	.2byte	.L_t173_e-.L_t173
.L_t173:
	.byte	0x1
	.2byte	0x14
.L_t173_e:
	.2byte	0x23
	.2byte	.L_l173_e-.L_l173
.L_l173:
	.byte	0x1
	.4byte	0x3
.L_l173_e:
.L_D173_e:
.L_D174:
	.4byte	.L_D174_e-.L_D174
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D175
	.2byte	0x38
	.string	"L_8"
	.2byte	0x72
	.4byte	.L_T113
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D176
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
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
	.4byte	0x4
.L_D169:
	.4byte	.L_D169_e-.L_D169
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D177
	.set	.L_T113,.L_D169
	.2byte	0xb6
	.4byte	0xc
.L_D169_e:
.L_D178:
	.4byte	0x4
	.previous
	.align 16
	.type	 Rd__Seek,@function
Rd__Seek:
.L_LC79:

.section	.line
	.4byte	165	/ RdMove.m3:165
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $36,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b14:
.L_LC80:

.section	.line
	.4byte	167	/ RdMove.m3:167
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+68,%ebx
	call *%ebx
	addl $4,%esp
.L119:
	movl $6,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC81:

.section	.line
	.4byte	168	/ RdMove.m3:168
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L120
	pushl $2692
	call _m3_fault
	addl $4,%esp
	.align 16
.L120:
	movl MM_RdMove+268,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %ebx,%eax
	addl (%edx),%eax
	leal 20(%eax),%edx
	movl %edx,%eax
	cmpb $0,(%eax)
	jne .L121
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L122
	pushl $2692
	call _m3_fault
	addl $4,%esp
	.align 16
.L122:
	movl MM_RdMove+268,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %esi,%eax
	addl (%edx),%eax
	leal 21(%eax),%edx
	movl %edx,%eax
	cmpb $0,(%eax)
	jne .L123
.L121:
	call RdMove__Die
.L123:
.L_LC82:

.section	.line
	.4byte	169	/ RdMove.m3:169
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L124
	pushl $2708
	call _m3_fault
	addl $4,%esp
	.align 16
.L124:
	movl MM_RdMove+268,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %edi,%eax
	addl (%edx),%eax
	leal 8(%eax),%edx
	movl %edx,%eax
	movl (%eax),%edx
	cmpl %edx,12(%ebp)
	jl .L125
	movl 8(%ebp),%ecx
	movl %ecx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L126
	pushl $2708
	call _m3_fault
	addl $4,%esp
	.align 16
.L126:
	movl MM_RdMove+268,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -16(%ebp),%eax
	addl (%edx),%eax
	leal 12(%eax),%edx
	movl %edx,%eax
	movl (%eax),%edx
	cmpl %edx,12(%ebp)
	jle .L127
.L125:
.L_LC83:

.section	.line
	.4byte	170	/ RdMove.m3:170
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl MM_RdMove+268,%edx
	addl $36,%edx
	movl %edx,-36(%ebp)
	movl (%eax),%eax
	movl -36(%ebp),%ecx
	addl (%ecx),%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-20(%ebp)
	pushl $0
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl -20(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-24(%ebp)
	jmp .L128
	.align 16
.L127:
.L_LC84:

.section	.line
	.4byte	172	/ RdMove.m3:172
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L129
	pushl $2756
	call _m3_fault
	addl $4,%esp
	.align 16
.L129:
	movl MM_RdMove+268,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -28(%ebp),%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl 12(%ebp),%edx
	movl %edx,(%eax)
.L128:
.L130:
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+72,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC85:

.section	.line
	.4byte	175	/ RdMove.m3:175
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	jmp .L118
	.align 16
.L_LC86:

.section	.line
	.4byte	175	/ RdMove.m3:175
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
.L118:
.L_b14_e:
	leal -48(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f14_e:
.Lfe14:
	.size	 Rd__Seek,.Lfe14-Rd__Seek

.section	.debug
.L_D177:
	.4byte	.L_D177_e-.L_D177
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D179
	.2byte	0x38
	.string	"Rd__Seek"
	.2byte	0x111
	.4byte	Rd__Seek
	.2byte	0x121
	.4byte	.L_f14_e
	.2byte	0x8041
	.4byte	.L_b14
	.2byte	0x8051
	.4byte	.L_b14_e
.L_D177_e:
.L_D180:
	.4byte	.L_D180_e-.L_D180
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D181
	.2byte	0x38
	.string	"M3_EkTcCb_rd"
	.2byte	0x63
	.2byte	.L_t180_e-.L_t180
.L_t180:
	.byte	0x1
	.2byte	0x14
.L_t180_e:
	.2byte	0x23
	.2byte	.L_l180_e-.L_l180
.L_l180:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l180_e:
.L_D180_e:
.L_D181:
	.4byte	.L_D181_e-.L_D181
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D182
	.2byte	0x38
	.string	"M3_Cwb5VA_n"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l181_e-.L_l181
.L_l181:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l181_e:
.L_D181_e:
.L_D182:
	.4byte	.L_D182_e-.L_D182
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D183
	.2byte	0x63
	.2byte	.L_t182_e-.L_t182
.L_t182:
	.byte	0x1
	.2byte	0x14
.L_t182_e:
	.2byte	0x23
	.2byte	.L_l182_e-.L_l182
.L_l182:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l182_e:
.L_D182_e:
.L_D183:
	.4byte	.L_D183_e-.L_D183
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D184
	.2byte	0x55
	.2byte	0x9
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
	.2byte	0x63
	.2byte	.L_t184_e-.L_t184
.L_t184:
	.byte	0x1
	.2byte	0x14
.L_t184_e:
	.2byte	0x23
	.2byte	.L_l184_e-.L_l184
.L_l184:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l184_e:
.L_D184_e:
.L_D185:
	.4byte	.L_D185_e-.L_D185
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D186
	.2byte	0x63
	.2byte	.L_t185_e-.L_t185
.L_t185:
	.byte	0x1
	.2byte	0x14
.L_t185_e:
	.2byte	0x23
	.2byte	.L_l185_e-.L_l185
.L_l185:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l185_e:
.L_D185_e:
.L_D186:
	.4byte	.L_D186_e-.L_D186
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D187
	.2byte	0x63
	.2byte	.L_t186_e-.L_t186
.L_t186:
	.byte	0x1
	.2byte	0x14
.L_t186_e:
	.2byte	0x23
	.2byte	.L_l186_e-.L_l186
.L_l186:
	.byte	0x1
	.4byte	0x7
.L_l186_e:
.L_D186_e:
.L_D187:
	.4byte	.L_D187_e-.L_D187
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D188
	.2byte	0x63
	.2byte	.L_t187_e-.L_t187
.L_t187:
	.byte	0x1
	.2byte	0x14
.L_t187_e:
	.2byte	0x23
	.2byte	.L_l187_e-.L_l187
.L_l187:
	.byte	0x1
	.4byte	0x6
.L_l187_e:
.L_D187_e:
.L_D188:
	.4byte	.L_D188_e-.L_D188
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D189
	.2byte	0x63
	.2byte	.L_t188_e-.L_t188
.L_t188:
	.byte	0x1
	.2byte	0x14
.L_t188_e:
	.2byte	0x23
	.2byte	.L_l188_e-.L_l188
.L_l188:
	.byte	0x1
	.4byte	0x3
.L_l188_e:
.L_D188_e:
.L_D189:
	.4byte	.L_D189_e-.L_D189
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D190
	.2byte	0x38
	.string	"L_9"
	.2byte	0x72
	.4byte	.L_T119
	.2byte	0x23
	.2byte	.L_l189_e-.L_l189
.L_l189:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l189_e:
.L_D189_e:
.L_D190:
	.4byte	0x4
.L_D179:
	.4byte	.L_D179_e-.L_D179
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D191
	.set	.L_T119,.L_D179
	.2byte	0xb6
	.4byte	0xc
.L_D179_e:
.L_D192:
	.4byte	0x4
	.previous
	.align 16
	.type	 Rd__Close,@function
Rd__Close:
.L_LC87:

.section	.line
	.4byte	177	/ RdMove.m3:177
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %ebx
.L_b15:
.L_LC88:

.section	.line
	.4byte	179	/ RdMove.m3:179
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+68,%ebx
	call *%ebx
	addl $4,%esp
.L132:
	movl $6,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%edx
	movl %edx,RTThread__handlerStack
	movl 8(%ebp),%eax
	pushl %eax
	call UnsafeRd__FastClose
	addl $4,%esp
.L133:
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+72,%ebx
	call *%ebx
	addl $4,%esp
.L_LC89:

.section	.line
	.4byte	180	/ RdMove.m3:180
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	jmp .L131
	.align 16
.L_LC90:

.section	.line
	.4byte	180	/ RdMove.m3:180
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
.L131:
.L_b15_e:
	movl -16(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f15_e:
.Lfe15:
	.size	 Rd__Close,.Lfe15-Rd__Close

.section	.debug
.L_D191:
	.4byte	.L_D191_e-.L_D191
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D193
	.2byte	0x38
	.string	"Rd__Close"
	.2byte	0x111
	.4byte	Rd__Close
	.2byte	0x121
	.4byte	.L_f15_e
	.2byte	0x8041
	.4byte	.L_b15
	.2byte	0x8051
	.4byte	.L_b15_e
.L_D191_e:
.L_D194:
	.4byte	.L_D194_e-.L_D194
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D195
	.2byte	0x38
	.string	"M3_EkTcCb_rd"
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
	.4byte	0x8
	.byte	0x7
.L_l194_e:
.L_D194_e:
.L_D195:
	.4byte	.L_D195_e-.L_D195
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D196
	.2byte	0x38
	.string	"L_10"
	.2byte	0x72
	.4byte	.L_T125
	.2byte	0x23
	.2byte	.L_l195_e-.L_l195
.L_l195:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l195_e:
.L_D195_e:
.L_D196:
	.4byte	0x4
.L_D193:
	.4byte	.L_D193_e-.L_D193
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D197
	.set	.L_T125,.L_D193
	.2byte	0xb6
	.4byte	0xc
.L_D193_e:
.L_D198:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_RdMove_LINE_188.0,@function
M_RdMove_LINE_188.0:
.L_LC91:

.section	.line
	.4byte	188	/ RdMove.m3:188
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $20,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
	movl %ecx,-4(%ebp)
.L_b16:
	movl -4(%ebp),%eax
	addl $-20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl (%eax),%ebx
	movl %ebx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L140
	pushl $3012
	call _m3_fault
	addl $4,%esp
	.align 16
.L140:
	movl MM_RdMove+268,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -20(%ebp),%eax
	addl (%edx),%eax
	leal 20(%eax),%edx
	movl %edx,%eax
	movb $1,(%eax)
.L_LC92:

.section	.line
	.4byte	189	/ RdMove.m3:189
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $-20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl (%eax),%esi
	testl %esi,%esi
	jne .L141
	pushl $3028
	call _m3_fault
	addl $4,%esp
	.align 16
.L141:
	movl -4(%ebp),%eax
	addl $-20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl (%eax),%edi
	testl %edi,%edi
	jne .L142
	pushl $3028
	call _m3_fault
	addl $4,%esp
	.align 16
.L142:
	movl MM_RdMove+268,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %esi,%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl MM_RdMove+268,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl %edi,%edx
	addl (%ecx),%edx
	leal 12(%edx),%ecx
	movl %ecx,%edx
	movl (%edx),%ecx
	movl %ecx,(%eax)
.L_LC93:

.section	.line
	.4byte	190	/ RdMove.m3:190
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $-20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl (%eax),%ebx
	movl %ebx,-8(%ebp)
	cmpl $0,-8(%ebp)
	jne .L143
	pushl $3044
	call _m3_fault
	addl $4,%esp
	.align 16
.L143:
	movl -4(%ebp),%eax
	addl $-20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl (%eax),%ebx
	movl %ebx,-12(%ebp)
	cmpl $0,-12(%ebp)
	jne .L144
	pushl $3044
	call _m3_fault
	addl $4,%esp
	.align 16
.L144:
	movl MM_RdMove+268,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -8(%ebp),%eax
	addl (%edx),%eax
	leal 8(%eax),%edx
	movl %edx,%eax
	movl MM_RdMove+268,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -12(%ebp),%edx
	addl (%ecx),%edx
	leal 12(%edx),%ecx
	movl %ecx,%edx
	movl (%edx),%ecx
	movl %ecx,(%eax)
.L_LC94:

.section	.line
	.4byte	191	/ RdMove.m3:191
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $-20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl (%eax),%ebx
	movl %ebx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L145
	pushl $3060
	call _m3_fault
	addl $4,%esp
	.align 16
.L145:
	movl -4(%ebp),%edx
	addl $-24,%edx
	movl %edx,%eax
	movl MM_RdMove+268,%edx
	addl $24,%edx
	movl %edx,%ecx
	movl -16(%ebp),%ebx
	addl (%ecx),%ebx
	movl %ebx,(%eax)
	movl -4(%ebp),%eax
	addl $-24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl $0,(%eax)
	jmp .L139
	.align 16
.L_LC95:

.section	.line
	.4byte	191	/ RdMove.m3:191
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
.L139:
.L_b16_e:
	leal -32(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f16_e:
.Lfe16:
	.size	 M_RdMove_LINE_188.0,.Lfe16-M_RdMove_LINE_188.0

.section	.debug
.L_D197:
	.4byte	.L_D197_e-.L_D197
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D199
	.2byte	0x38
	.string	"M_RdMove_LINE_188"
	.2byte	0x111
	.4byte	M_RdMove_LINE_188.0
	.2byte	0x121
	.4byte	.L_f16_e
	.2byte	0x8041
	.4byte	.L_b16
	.2byte	0x8051
	.4byte	.L_b16_e
.L_D197_e:
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
	.4byte	0xfffffff0
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
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
	.4byte	0x7
.L_l203_e:
.L_D203_e:
.L_D204:
	.4byte	.L_D204_e-.L_D204
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D205
	.2byte	0x63
	.2byte	.L_t204_e-.L_t204
.L_t204:
	.byte	0x1
	.2byte	0x14
.L_t204_e:
	.2byte	0x23
	.2byte	.L_l204_e-.L_l204
.L_l204:
	.byte	0x1
	.4byte	0x6
.L_l204_e:
.L_D204_e:
.L_D205:
	.4byte	.L_D205_e-.L_D205
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D206
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
	.4byte	0xffffffec
	.byte	0x7
.L_l205_e:
.L_D205_e:
.L_D206:
	.4byte	0x4
	.previous
	.align 16
	.type	 UnsafeRd__FastClose,@function
UnsafeRd__FastClose:
.L_LC96:

.section	.line
	.4byte	182	/ RdMove.m3:182
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b17:
	leal 8(%ebp),%edi
	movl %edi,-20(%ebp)
.L_LC97:

.section	.line
	.4byte	184	/ RdMove.m3:184
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L135
	pushl $2948
	call _m3_fault
	addl $4,%esp
	.align 16
.L135:
	movl MM_RdMove+268,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %ebx,%eax
	addl (%edx),%eax
	leal 20(%eax),%edx
	movl %edx,%eax
	cmpb $0,(%eax)
	jne .L136
.L_LC98:

.section	.line
	.4byte	185	/ RdMove.m3:185
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	movl $M_RdMove_LINE_188.0,-8(%ebp)
	movl %ebp,-4(%ebp)
.L137:
	movl $3,-12(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-16(%ebp)
	leal -16(%ebp),%edi
	movl %edi,RTThread__handlerStack
.L_LC99:

.section	.line
	.4byte	186	/ RdMove.m3:186
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	movl -24(%ebp),%eax
	movl 8(%ebp),%eax
	movl MM_RdMove+268,%edx
	addl $36,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	addl (%ecx),%eax
	leal 12(%eax),%edx
	movl %edx,%eax
	movl (%eax),%edx
	movl %edx,-24(%ebp)
	movl 8(%ebp),%eax
	pushl %eax
	movl -24(%ebp),%esi
	call *%esi
	addl $4,%esp
	movl -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebp,%ecx
	call M_RdMove_LINE_188.0
.L138:
.L136:
.L_LC100:

.section	.line
	.4byte	194	/ RdMove.m3:194
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	jmp .L134
	.align 16
.L_LC101:

.section	.line
	.4byte	194	/ RdMove.m3:194
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
.L134:
.L_b17_e:
	leal -36(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f17_e:
.Lfe17:
	.size	 UnsafeRd__FastClose,.Lfe17-UnsafeRd__FastClose

.section	.debug
.L_D199:
	.4byte	.L_D199_e-.L_D199
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D207
	.2byte	0x38
	.string	"UnsafeRd__FastClose"
	.2byte	0x111
	.4byte	UnsafeRd__FastClose
	.2byte	0x121
	.4byte	.L_f17_e
	.2byte	0x8041
	.4byte	.L_b17
	.2byte	0x8051
	.4byte	.L_b17_e
.L_D199_e:
.L_D208:
	.4byte	.L_D208_e-.L_D208
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D209
	.2byte	0x38
	.string	"M3_EkTcCb_rd"
	.2byte	0x63
	.2byte	.L_t208_e-.L_t208
.L_t208:
	.byte	0x1
	.2byte	0x14
.L_t208_e:
	.2byte	0x23
	.2byte	.L_l208_e-.L_l208
.L_l208:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l208_e:
.L_D208_e:
.L_D209:
	.4byte	.L_D209_e-.L_D209
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D210
	.2byte	0x63
	.2byte	.L_t209_e-.L_t209
.L_t209:
	.byte	0x1
	.2byte	0x14
.L_t209_e:
	.2byte	0x23
	.2byte	.L_l209_e-.L_l209
.L_l209:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l209_e:
.L_D209_e:
.L_D210:
	.4byte	.L_D210_e-.L_D210
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D211
	.2byte	0x38
	.string	"L_11"
	.2byte	0x72
	.4byte	.L_T129
	.2byte	0x23
	.2byte	.L_l210_e-.L_l210
.L_l210:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l210_e:
.L_D210_e:
.L_D211:
	.4byte	.L_D211_e-.L_D211
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D212
	.2byte	0x63
	.2byte	.L_t211_e-.L_t211
.L_t211:
	.byte	0x1
	.2byte	0x14
.L_t211_e:
	.2byte	0x23
	.2byte	.L_l211_e-.L_l211
.L_l211:
	.byte	0x1
	.4byte	0x3
.L_l211_e:
.L_D211_e:
.L_D212:
	.4byte	0x4
.L_D207:
	.4byte	.L_D207_e-.L_D207
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D213
	.set	.L_T129,.L_D207
	.2byte	0xb6
	.4byte	0x10
.L_D207_e:
.L_D214:
	.4byte	0x4
	.previous
	.align 16
	.type	 RdClass__Lock,@function
RdClass__Lock:
.L_LC102:

.section	.line
	.4byte	196	/ RdMove.m3:196
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b18:
.L_LC103:

.section	.line
	.4byte	198	/ RdMove.m3:198
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Thread+160,%ebx
	call *%ebx
	addl $4,%esp
.L_LC104:

.section	.line
	.4byte	199	/ RdMove.m3:199
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
	jmp .L146
	.align 16
.L_LC105:

.section	.line
	.4byte	199	/ RdMove.m3:199
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
.L146:
.L_b18_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f18_e:
.Lfe18:
	.size	 RdClass__Lock,.Lfe18-RdClass__Lock

.section	.debug
.L_D213:
	.4byte	.L_D213_e-.L_D213
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D215
	.2byte	0x38
	.string	"RdClass__Lock"
	.2byte	0x111
	.4byte	RdClass__Lock
	.2byte	0x121
	.4byte	.L_f18_e
	.2byte	0x8041
	.4byte	.L_b18
	.2byte	0x8051
	.4byte	.L_b18_e
.L_D213_e:
.L_D216:
	.4byte	.L_D216_e-.L_D216
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D217
	.2byte	0x38
	.string	"M3_EkTcCb_rd"
	.2byte	0x63
	.2byte	.L_t216_e-.L_t216
.L_t216:
	.byte	0x1
	.2byte	0x14
.L_t216_e:
	.2byte	0x23
	.2byte	.L_l216_e-.L_l216
.L_l216:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l216_e:
.L_D216_e:
.L_D217:
	.4byte	0x4
	.previous
	.align 16
	.type	 RdClass__Unlock,@function
RdClass__Unlock:
.L_LC106:

.section	.line
	.4byte	201	/ RdMove.m3:201
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b19:
.L_LC107:

.section	.line
	.4byte	203	/ RdMove.m3:203
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Thread+164,%ebx
	call *%ebx
	addl $4,%esp
.L_LC108:

.section	.line
	.4byte	204	/ RdMove.m3:204
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
	jmp .L147
	.align 16
.L_LC109:

.section	.line
	.4byte	204	/ RdMove.m3:204
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
.L147:
.L_b19_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f19_e:
.Lfe19:
	.size	 RdClass__Unlock,.Lfe19-RdClass__Unlock

.section	.debug
.L_D215:
	.4byte	.L_D215_e-.L_D215
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D218
	.2byte	0x38
	.string	"RdClass__Unlock"
	.2byte	0x111
	.4byte	RdClass__Unlock
	.2byte	0x121
	.4byte	.L_f19_e
	.2byte	0x8041
	.4byte	.L_b19
	.2byte	0x8051
	.4byte	.L_b19_e
.L_D215_e:
.L_D219:
	.4byte	.L_D219_e-.L_D219
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D220
	.2byte	0x38
	.string	"M3_EkTcCb_rd"
	.2byte	0x63
	.2byte	.L_t219_e-.L_t219
.L_t219:
	.byte	0x1
	.2byte	0x14
.L_t219_e:
	.2byte	0x23
	.2byte	.L_l219_e-.L_l219
.L_l219:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l219_e:
.L_D219_e:
.L_D220:
	.4byte	0x4
	.previous
	.align 16
	.type	 RdClass__LengthDefault,@function
RdClass__LengthDefault:
.L_LC110:

.section	.line
	.4byte	206	/ RdMove.m3:206
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b20:
.L_LC111:

.section	.line
	.4byte	208	/ RdMove.m3:208
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
	call RdMove__Die
.L_LC112:

.section	.line
	.4byte	209	/ RdMove.m3:209
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
	pushl $3350
	call _m3_fault
	addl $4,%esp
	.align 16
.L_LC113:

.section	.line
	.4byte	209	/ RdMove.m3:209
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
.L148:
.L_b20_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f20_e:
.Lfe20:
	.size	 RdClass__LengthDefault,.Lfe20-RdClass__LengthDefault

.section	.debug
.L_D218:
	.4byte	.L_D218_e-.L_D218
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D221
	.2byte	0x38
	.string	"RdClass__LengthDefault"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	RdClass__LengthDefault
	.2byte	0x121
	.4byte	.L_f20_e
	.2byte	0x8041
	.4byte	.L_b20
	.2byte	0x8051
	.4byte	.L_b20_e
.L_D218_e:
.L_D222:
	.4byte	.L_D222_e-.L_D222
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D223
	.2byte	0x38
	.string	"M3_EkTcCb_rd"
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
	.4byte	0x8
	.byte	0x7
.L_l222_e:
.L_D222_e:
.L_D223:
	.4byte	.L_D223_e-.L_D223
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D224
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l223_e-.L_l223
.L_l223:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l223_e:
.L_D223_e:
.L_D224:
	.4byte	0x4
	.previous
	.align 16
	.type	 RdClass__CloseDefault,@function
RdClass__CloseDefault:
.L_LC114:

.section	.line
	.4byte	211	/ RdMove.m3:211
	.2byte	0xffff
	.4byte	.L_LC114-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b21:
.L_LC115:

.section	.line
	.4byte	212	/ RdMove.m3:212
	.2byte	0xffff
	.4byte	.L_LC115-.L_text_b
	.previous
	jmp .L149
	.align 16
.L_LC116:

.section	.line
	.4byte	212	/ RdMove.m3:212
	.2byte	0xffff
	.4byte	.L_LC116-.L_text_b
	.previous
.L149:
.L_b21_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f21_e:
.Lfe21:
	.size	 RdClass__CloseDefault,.Lfe21-RdClass__CloseDefault

.section	.debug
.L_D221:
	.4byte	.L_D221_e-.L_D221
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D225
	.2byte	0x38
	.string	"RdClass__CloseDefault"
	.2byte	0x111
	.4byte	RdClass__CloseDefault
	.2byte	0x121
	.4byte	.L_f21_e
	.2byte	0x8041
	.4byte	.L_b21
	.2byte	0x8051
	.4byte	.L_b21_e
.L_D221_e:
.L_D226:
	.4byte	.L_D226_e-.L_D226
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D227
	.2byte	0x38
	.string	"M3_EkTcCb_rd"
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
	.4byte	0x8
	.byte	0x7
.L_l226_e:
.L_D226_e:
.L_D227:
	.4byte	0x4
	.previous
	.align 16
	.type	 RdMove__Die,@function
RdMove__Die:
.L_LC117:

.section	.line
	.4byte	217	/ RdMove.m3:217
	.2byte	0xffff
	.4byte	.L_LC117-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %ebx
.L_b22:
.L151:
	movl $5,-4(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-8(%ebp)
	leal -8(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC118:

.section	.line
	.4byte	220	/ RdMove.m3:220
	.2byte	0xffff
	.4byte	.L_LC118-.L_text_b
	.previous
	pushl $0
	movl $MM_RdMove,%eax
	addl $152,%eax
	pushl %eax
	movl MI_RTHooks+52,%ebx
	call *%ebx
	addl $8,%esp
.L152:
.L_LC119:

.section	.line
	.4byte	220	/ RdMove.m3:220
	.2byte	0xffff
	.4byte	.L_LC119-.L_text_b
	.previous
.L150:
.L_b22_e:
	movl -12(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f22_e:
.Lfe22:
	.size	 RdMove__Die,.Lfe22-RdMove__Die

.section	.debug
.L_D225:
	.4byte	.L_D225_e-.L_D225
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D228
	.2byte	0x38
	.string	"RdMove__Die"
	.2byte	0x111
	.4byte	RdMove__Die
	.2byte	0x121
	.4byte	.L_f22_e
	.2byte	0x8041
	.4byte	.L_b22
	.2byte	0x8051
	.4byte	.L_b22_e
.L_D225_e:
.L_D229:
	.4byte	.L_D229_e-.L_D229
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D230
	.2byte	0x38
	.string	"L_12"
	.2byte	0x72
	.4byte	.L_T139
	.2byte	0x23
	.2byte	.L_l229_e-.L_l229
.L_l229:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l229_e:
.L_D229_e:
.L_D230:
	.4byte	0x4
.L_D228:
	.4byte	.L_D228_e-.L_D228
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D231
	.set	.L_T139,.L_D228
	.2byte	0xb6
	.4byte	0x8
.L_D228_e:
.L_D232:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC120:

.section	.line
	.4byte	221	/ RdMove.m3:221
	.2byte	0xffff
	.4byte	.L_LC120-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b23:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_RdMove
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L153
	.align 16
.L_LC121:

.section	.line
	.4byte	221	/ RdMove.m3:221
	.2byte	0xffff
	.4byte	.L_LC121-.L_text_b
	.previous
.L153:
.L_b23_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f23_e:
.Lfe23:
	.size	 _m3_fault,.Lfe23-_m3_fault

.section	.debug
.L_D231:
	.4byte	.L_D231_e-.L_D231
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D233
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f23_e
	.2byte	0x8041
	.4byte	.L_b23
	.2byte	0x8051
	.4byte	.L_b23_e
.L_D231_e:
.L_D234:
	.4byte	.L_D234_e-.L_D234
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D235
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l234_e-.L_l234
.L_l234:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l234_e:
.L_D234_e:
.L_D235:
	.4byte	0x4
	.previous
.globl MM_RdMove
.data
	.align 4
	.type	 MM_RdMove,@object
	.size	 MM_RdMove,832
MM_RdMove:
	.long MM_RdMove+756
	.long MM_RdMove+44
	.long MM_RdMove+268
	.long MM_RdMove+256
	.zero	4
	.long MM_RdMove+488
	.zero	28
	.long 1073503508
.byte 47
.byte 75
.byte 217
.byte 32
.byte 59
.byte 22
.byte 37
.byte 31
	.long 1
	.zero	4
	.long 0
	.long 1
	.zero	4
	.long 0
	.zero	20
	.long MM_RdMove+793
	.zero	8
	.long 356643957
	.zero	12
	.long MM_RdMove+796
	.long MM_RdMove+816
	.zero	4
	.long RdMove__DoSeek
	.long MM_RdMove+156
	.ascii	"RdMove.FatalError"
	.zero	3
	.long RdMove__Die
	.long UnsafeRd__FastGetChar
	.long UnsafeRd__FastGetSub
	.long UnsafeRd__FastEOF
	.long UnsafeRd__FastUnGetChar
	.long UnsafeRd__FastClose
	.long RdClass__Lock
	.long RdClass__Unlock
	.long RdClass__GetSubDefault
	.long RdClass__LengthDefault
	.long RdClass__CloseDefault
	.long Rd__GetChar
	.long Rd__EOF
	.long Rd__UnGetChar
	.long Rd__CharsReady
	.long Rd__GetSub
	.long Rd__Seek
	.long Rd__Close
	.long Rd__Index
	.long Rd__Length
	.long 483796623
	.long 1073503508
	.zero	8
	.long -1638177541
	.long MI_Rd+64
	.zero	4
	.ascii	"Die"
	.zero	1
	.ascii	"CloseDefault"
	.zero	1
	.ascii	"LengthDefault"
	.zero	1
	.ascii	"Unlock"
	.zero	1
	.ascii	"Lock"
	.zero	1
	.ascii	"FastClose"
	.zero	1
	.ascii	"M_RdMove_LINE_188"
	.zero	1
	.ascii	"Close"
	.zero	1
	.ascii	"Seek"
	.zero	1
	.ascii	"Length"
	.zero	1
	.ascii	"Index"
	.zero	1
	.ascii	"CharsReady"
	.zero	1
	.ascii	"FastUnGetChar"
	.zero	1
	.ascii	"UnGetChar"
	.zero	1
	.ascii	"FastEOF"
	.zero	1
	.ascii	"EOF"
	.zero	1
	.ascii	"GetSubDefault"
	.zero	1
	.ascii	"FastGetSub"
	.zero	1
	.ascii	"GetSub"
	.zero	1
	.ascii	"DoSeek"
	.zero	1
	.ascii	"FastGetChar"
	.zero	1
	.ascii	"GetChar"
	.zero	4
	.long RdMove__Die
	.long MM_RdMove+284
	.zero	4
	.long RdClass__CloseDefault
	.long MM_RdMove+288
	.long MI_RdClass+164
	.long RdClass__LengthDefault
	.long MM_RdMove+301
	.long MI_RdClass+160
	.long RdClass__Unlock
	.long MM_RdMove+315
	.long MI_RdClass+152
	.long RdClass__Lock
	.long MM_RdMove+322
	.long MI_RdClass+148
	.long UnsafeRd__FastClose
	.long MM_RdMove+327
	.long MI_UnsafeRd+60
	.long M_RdMove_LINE_188.0
	.long MM_RdMove+337
	.zero	4
	.long Rd__Close
	.long MM_RdMove+355
	.long MI_Rd+116
	.long Rd__Seek
	.long MM_RdMove+361
	.long MI_Rd+112
	.long Rd__Length
	.long MM_RdMove+366
	.long MI_Rd+124
	.long Rd__Index
	.long MM_RdMove+373
	.long MI_Rd+120
	.long Rd__CharsReady
	.long MM_RdMove+379
	.long MI_Rd+92
	.long UnsafeRd__FastUnGetChar
	.long MM_RdMove+390
	.long MI_UnsafeRd+56
	.long Rd__UnGetChar
	.long MM_RdMove+404
	.long MI_Rd+88
	.long UnsafeRd__FastEOF
	.long MM_RdMove+414
	.long MI_UnsafeRd+52
	.long Rd__EOF
	.long MM_RdMove+422
	.long MI_Rd+84
	.long RdClass__GetSubDefault
	.long MM_RdMove+426
	.long MI_RdClass+156
	.long UnsafeRd__FastGetSub
	.long MM_RdMove+440
	.long MI_UnsafeRd+48
	.long Rd__GetSub
	.long MM_RdMove+451
	.long MI_Rd+96
	.long RdMove__DoSeek
	.long MM_RdMove+458
	.zero	4
	.long UnsafeRd__FastGetChar
	.long MM_RdMove+465
	.long MI_UnsafeRd+44
	.long Rd__GetChar
	.long MM_RdMove+477
	.long MI_Rd+80
	.zero	4
	.ascii	"/proj/m3/pkg/rw/src/Common/RdMove.m3"
	.zero	1
.byte 1
.byte 10
.byte 0
	.ascii	"RdMove_^%#%^__0001M"
	.zero	1
	.ascii	"RdClass.Private"
	.zero	1

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_RdMove"
	.previous

.section	.debug
.L_D233:
	.4byte	.L_D233_e-.L_D233
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D236
	.set	.L_T143,.L_D233
	.2byte	0xb6
	.4byte	0x340
.L_D233_e:
.L_D237:
	.4byte	0x4
.L_P0:
.L_D236:
	.4byte	.L_D236_e-.L_D236
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D238
	.2byte	0x38
	.string	"MM_RdMove"
	.2byte	0x72
	.4byte	.L_T143
	.2byte	0x23
	.2byte	.L_l236_e-.L_l236
.L_l236:
	.byte	0x3
	.4byte	MM_RdMove
.L_l236_e:
.L_D236_e:
	.previous

.section	.debug
.L_D238:
	.4byte	.L_D238_e-.L_D238
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D239
	.set	.L_T20,.L_D238
	.2byte	0xb6
	.4byte	0x154
.L_D238_e:
.L_D240:
	.4byte	0x4
.L_P1:
.L_D239:
	.4byte	.L_D239_e-.L_D239
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D241
	.2byte	0x38
	.string	"MI_Thread"
	.2byte	0x72
	.4byte	.L_T20
.L_D239_e:
	.previous

.section	.debug
.L_D241:
	.4byte	.L_D241_e-.L_D241
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D242
	.set	.L_T24,.L_D241
	.2byte	0xb6
	.4byte	0x74
.L_D241_e:
.L_D243:
	.4byte	0x4
.L_P2:
.L_D242:
	.4byte	.L_D242_e-.L_D242
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D244
	.2byte	0x38
	.string	"MI_UnsafeRd"
	.2byte	0x72
	.4byte	.L_T24
.L_D242_e:
	.previous

.section	.debug
.L_D244:
	.4byte	.L_D244_e-.L_D244
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D245
	.set	.L_T25,.L_D244
	.2byte	0xb6
	.4byte	0x118
.L_D244_e:
.L_D246:
	.4byte	0x4
.L_P3:
.L_D245:
	.4byte	.L_D245_e-.L_D245
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D247
	.2byte	0x38
	.string	"MI_RdClass"
	.2byte	0x72
	.4byte	.L_T25
.L_D245_e:
	.previous

.section	.debug
.L_D247:
	.4byte	.L_D247_e-.L_D247
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D248
	.set	.L_T26,.L_D247
	.2byte	0xb6
	.4byte	0xb0
.L_D247_e:
.L_D249:
	.4byte	0x4
.L_P4:
.L_D248:
	.4byte	.L_D248_e-.L_D248
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D250
	.2byte	0x38
	.string	"MI_Rd"
	.2byte	0x72
	.4byte	.L_T26
.L_D248_e:
	.previous

.section	.debug
.L_D250:
	.4byte	.L_D250_e-.L_D250
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D251
	.set	.L_T27,.L_D250
	.2byte	0xb6
	.4byte	0x2e0
.L_D250_e:
.L_D252:
	.4byte	0x4
.L_P5:
.L_D251:
	.4byte	.L_D251_e-.L_D251
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D253
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T27
.L_D251_e:
	.previous

.section	.debug
.L_P6:
.L_D253:
	.4byte	.L_D253_e-.L_D253
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D254
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t253_e-.L_t253
.L_t253:
	.byte	0x1
	.2byte	0x14
.L_t253_e:
.L_D253_e:
	.previous

.section	.debug
.L_D254:
	.4byte	.L_D254_e-.L_D254
	.align 4
.L_D254_e:
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
