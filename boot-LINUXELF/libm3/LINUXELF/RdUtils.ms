	.file	"RdUtils.mc"
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
	.string	"RdUtils.mc"
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
	.type	 RdUtils__Find,@function
RdUtils__Find:

.section	.debug_sfnames
.L_F0:
	.string	"RdUtils.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	15	/ RdUtils.m3:15
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
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	20	/ RdUtils.m3:20
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl 12(%ebp),%ebx
	testl %ebx,%ebx
	jne .L2
	pushl $324
	call _m3_fault
	addl $4,%esp
	.align 16
.L2:
	movl %ebx,%esi
	movl 12(%ebp),%edi
	testl %edi,%edi
	jne .L3
	pushl $324
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	movl 4(%edi),%edx
	decl %edx
	movl %edx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jge .L4
	pushl $321
	call _m3_fault
	addl $4,%esp
	.align 16
.L4:
	movl -16(%ebp),%edx
	movl %edx,-8(%ebp)
	movl -8(%ebp),%edx
	subl 4(%esi),%edx
	movl %edx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jle .L5
	pushl $321
	call _m3_fault
	addl $4,%esp
	.align 16
.L5:
	movl (%esi),%eax
	movl %eax,-12(%ebp)
	movl 16(%ebp),%eax
	pushl %eax
	leal -12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call RdUtils__FindString
	addl $12,%esp
	movl %eax,-24(%ebp)
	movl -24(%ebp),%eax
	jmp .L1
	.align 16
.L_LC3:

.section	.line
	.4byte	20	/ RdUtils.m3:20
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -36(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 RdUtils__Find,.Lfe1-RdUtils__Find

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"RdUtils__Find"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	RdUtils__Find
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D7
	.2byte	0x38
	.string	"M3_Bd56fi_pattern"
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
	.string	"M3_DnEXD3_canonicalize"
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l8_e-.L_l8
.L_l8:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
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
	.4byte	.L_T36
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
	.4byte	.L_D15_e-.L_D15
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"M3_D0FcpQ__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l15_e-.L_l15
.L_l15:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
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
	.set	.L_T36,.L_D4
	.2byte	0xb6
	.4byte	0x8
.L_D4_e:
.L_D18:
	.4byte	0x4
	.previous
	.align 16
	.type	 RdUtils__FindString,@function
RdUtils__FindString:
.L_LC4:

.section	.line
	.4byte	26	/ RdUtils.m3:26
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $60,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L7:
	movl $MM_RdUtils,%ebx
	addl $64,%ebx
	movl %ebx,-12(%ebp)
	movl $4,-16(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-20(%ebp)
	leal -20(%ebp),%ebx
	movl %ebx,RTThread__handlerStack
.L_LC5:

.section	.line
	.4byte	30	/ RdUtils.m3:30
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC6:

.section	.line
	.4byte	33	/ RdUtils.m3:33
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	movl %ebx,-60(%ebp)
.L_B4:
	movl -60(%ebp),%ebx
	movl %ebx,-24(%ebp)
.L_LC7:

.section	.line
	.4byte	34	/ RdUtils.m3:34
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	cmpl $0,-24(%ebp)
	jne .L8
.L_LC8:

.section	.line
	.4byte	35	/ RdUtils.m3:35
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Rd+120,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl -20(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %esi,%eax
	jmp .L6
	.align 16
.L8:
.L9:
.L_LC9:

.section	.line
	.4byte	38	/ RdUtils.m3:38
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L10
	pushl $610
	call _m3_fault
	addl $4,%esp
	.align 16
.L10:
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	movl (%eax),%edx
	movzbl (%edx),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call RdUtils__FindChar
	addl $12,%esp
	movl %eax,-60(%ebp)
	cmpl $-1,-60(%ebp)
	jne .L11
.L_LC10:

.section	.line
	.4byte	39	/ RdUtils.m3:39
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl -20(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl $-1,%eax
	jmp .L6
	.align 16
.L11:
.L_LC11:

.section	.line
	.4byte	41	/ RdUtils.m3:41
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Rd+120,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
.L_B5:
	movl %esi,-28(%ebp)
.L_LC12:

.section	.line
	.4byte	42	/ RdUtils.m3:42
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl $1,-8(%ebp)
.L12:
.L_LC13:

.section	.line
	.4byte	44	/ RdUtils.m3:44
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl -8(%ebp),%eax
	cmpl %eax,-24(%ebp)
	jne .L13
.L_LC14:

.section	.line
	.4byte	45	/ RdUtils.m3:45
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl -20(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -28(%ebp),%edx
	decl %edx
	movl %edx,%eax
	jmp .L6
	.align 16
.L13:
.L_LC15:

.section	.line
	.4byte	47	/ RdUtils.m3:47
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Rd+84,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L14
	movl -20(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl $-1,%eax
	jmp .L6
	.align 16
.L14:
.L_LC16:

.section	.line
	.4byte	48	/ RdUtils.m3:48
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Rd+80,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
.L_B6:
	movl %esi,%ebx
	movb %bl,-29(%ebp)
.L_LC17:

.section	.line
	.4byte	49	/ RdUtils.m3:49
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -8(%ebp),%eax
	cmpl %eax,(%edx)
	ja .L15
	pushl $786
	call _m3_fault
	addl $4,%esp
	.align 16
.L15:
	movl 12(%ebp),%eax
	movl (%eax),%edi
	addl -8(%ebp),%edi
.L_B7:
	movl %edi,-36(%ebp)
.L_LC18:

.section	.line
	.4byte	50	/ RdUtils.m3:50
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl -36(%ebp),%eax
	movzbl (%eax),%edx
	movzbl -29(%ebp),%eax
	cmpl %eax,%edx
	je .L16
	cmpl $0,16(%ebp)
	je .L17
	movl 16(%ebp),%eax
	cmpl $-1,(%eax)
	je .L18
.L17:
	cmpl $0,16(%ebp)
	je .L19
.L18:
	movl 16(%ebp),%edi
	testl %edi,%edi
	je .L20
	cmpl $-1,(%edi)
	jne .L20
.L21:
	movl 8(%edi),%ebx
	movl %ebx,-40(%ebp)
	movl 4(%edi),%edi
.L20:
	movzbl -29(%ebp),%eax
	pushl %eax
	movl -40(%ebp),%ecx
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl 16(%ebp),%ebx
	movl %ebx,-44(%ebp)
	cmpl $0,-44(%ebp)
	je .L22
	movl -44(%ebp),%ebx
	cmpl $-1,(%ebx)
	jne .L22
.L23:
	movl -44(%ebp),%ebx
	movl 8(%ebx),%ebx
	movl %ebx,-48(%ebp)
	movl -44(%ebp),%ebx
	movl 4(%ebx),%ebx
	movl %ebx,-44(%ebp)
.L22:
	movl -36(%ebp),%eax
	movzbl (%eax),%edx
	pushl %edx
	movl -48(%ebp),%ecx
	movl -44(%ebp),%ebx
	call *%ebx
	addl $4,%esp
	movl %eax,-52(%ebp)
	cmpl %esi,-52(%ebp)
	jne .L19
.L16:
.L_LC19:

.section	.line
	.4byte	52	/ RdUtils.m3:52
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	incl -8(%ebp)
	jmp .L24
	.align 16
.L19:
.L_LC20:

.section	.line
	.4byte	54	/ RdUtils.m3:54
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl -28(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Rd+112,%ebx
	movl %ebx,-56(%ebp)
	movl -56(%ebp),%ebx
	call *%ebx
	addl $8,%esp
.L_LC21:

.section	.line
	.4byte	55	/ RdUtils.m3:55
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	jmp .L25
	.align 16
.L24:
.L_B7_e:
.L_B6_e:
	jmp .L12
	.align 16
.L25:
.L_B5_e:
	jmp .L9
	.align 16
.L26:
.L_B4_e:
.L27:
.L_LC22:

.section	.line
	.4byte	55	/ RdUtils.m3:55
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
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
	.size	 RdUtils__FindString,.Lfe2-RdUtils__FindString

.section	.debug
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"RdUtils__FindString"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	RdUtils__FindString
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
	.string	"M3_EkTcCb_rd"
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
	.string	"M3_CKMnXU_pattern"
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
	.string	"M3_DnEXD3_canonicalize"
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
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l23_e-.L_l23
.L_l23:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
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
	.4byte	0xffffffd0
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
	.4byte	0xffffffd4
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
	.4byte	0xffffffd8
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
	.2byte	0x9
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T43
	.2byte	0x23
	.2byte	.L_l30_e-.L_l30
.L_l30:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"M3_D0FcpQ__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_Cwb5VA_i"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l32_e-.L_l32
.L_l32:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x111
	.4byte	.L_B4
	.2byte	0x121
	.4byte	.L_B4_e
.L_D33_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"M3_Cwb5VA_end"
	.2byte	0x55
	.2byte	0x9
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
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x111
	.4byte	.L_B5
	.2byte	0x121
	.4byte	.L_B5_e
.L_D36_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"M3_Cwb5VA_restart"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l38_e-.L_l38
.L_l38:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x111
	.4byte	.L_B6
	.2byte	0x121
	.4byte	.L_B6_e
.L_D39_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"M3_Bkn9rd_x"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l41_e-.L_l41
.L_l41:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe3
	.byte	0x7
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x111
	.4byte	.L_B7
	.2byte	0x121
	.4byte	.L_B7_e
.L_D42_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"M3_DGBPek_y"
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
	.4byte	0xffffffdc
	.byte	0x7
.L_l44_e:
.L_D44_e:
.L_D45:
	.4byte	0x4
.L_D43:
	.4byte	0x4
.L_D40:
	.4byte	0x4
.L_D37:
	.4byte	0x4
.L_D34:
	.4byte	0x4
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D46
	.set	.L_T43,.L_D19
	.2byte	0xb6
	.4byte	0xc
.L_D19_e:
.L_D47:
	.4byte	0x4
	.previous
	.align 16
	.type	 RdUtils__FindChar,@function
RdUtils__FindChar:
.L_LC23:

.section	.line
	.4byte	67	/ RdUtils.m3:67
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $44,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L29:
	movl $MM_RdUtils,%edx
	addl $64,%edx
	movl %edx,-12(%ebp)
	movl $4,-16(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-20(%ebp)
	leal -20(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC24:

.section	.line
	.4byte	74	/ RdUtils.m3:74
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	cmpl $0,16(%ebp)
	je .L30
	movl 16(%ebp),%eax
	cmpl $-1,(%eax)
	je .L31
.L30:
	cmpl $0,16(%ebp)
	je .L32
.L31:
	movl 16(%ebp),%ebx
	testl %ebx,%ebx
	je .L33
	cmpl $-1,(%ebx)
	jne .L33
.L34:
	movl 8(%ebx),%esi
	movl 4(%ebx),%ebx
.L33:
	movzbl 12(%ebp),%eax
	pushl %eax
	movl %esi,%ecx
	call *%ebx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,%edx
	movb %dl,-5(%ebp)
.L32:
.L35:
.L_LC25:

.section	.line
	.4byte	76	/ RdUtils.m3:76
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Rd+84,%edx
	movl %edx,-28(%ebp)
	movl -28(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,%edi
	testl %edi,%edi
	je .L36
	movl -20(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl $-1,%eax
	jmp .L28
	.align 16
.L36:
.L_LC26:

.section	.line
	.4byte	77	/ RdUtils.m3:77
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Rd+80,%edx
	movl %edx,-32(%ebp)
	movl -32(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,%edi
.L_B9:
	movl %edi,%edx
	movb %dl,-21(%ebp)
.L_LC27:

.section	.line
	.4byte	78	/ RdUtils.m3:78
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movzbl -21(%ebp),%eax
	movzbl 12(%ebp),%edx
	movl %edx,-44(%ebp)
	cmpl %eax,-44(%ebp)
	je .L37
	cmpl $0,16(%ebp)
	je .L38
	movl 16(%ebp),%eax
	cmpl $-1,(%eax)
	je .L39
.L38:
	cmpl $0,16(%ebp)
	je .L40
.L39:
	movl 16(%ebp),%ebx
	testl %ebx,%ebx
	je .L41
	cmpl $-1,(%ebx)
	jne .L41
.L42:
	movl 8(%ebx),%edx
	movl %edx,-36(%ebp)
	movl 4(%ebx),%ebx
.L41:
	movzbl -21(%ebp),%eax
	pushl %eax
	movl -36(%ebp),%ecx
	call *%ebx
	addl $4,%esp
	movl %eax,%edi
	movzbl -5(%ebp),%eax
	cmpl %eax,%edi
	jne .L40
.L37:
.L_LC28:

.section	.line
	.4byte	79	/ RdUtils.m3:79
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Rd+120,%edx
	movl %edx,-40(%ebp)
	movl -40(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,%edi
	movl -20(%ebp),%eax
	movl %eax,RTThread__handlerStack
	leal -1(%edi),%edx
	movl %edx,-44(%ebp)
	movl -44(%ebp),%eax
	jmp .L28
	.align 16
.L40:
.L_B9_e:
	jmp .L35
	.align 16
.L43:
.L44:
.L_LC29:

.section	.line
	.4byte	79	/ RdUtils.m3:79
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
.L28:
.L_b3_e:
	leal -56(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 RdUtils__FindChar,.Lfe3-RdUtils__FindChar

.section	.debug
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"RdUtils__FindChar"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	RdUtils__FindChar
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D46_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"M3_EkTcCb_rd"
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
	.string	"M3_Bkn9rd_pattern"
	.2byte	0x55
	.2byte	0x3
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"M3_DnEXD3_canonicalize"
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
	.4byte	0x10
	.byte	0x7
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
	.4byte	0xffffffdc
	.byte	0x7
.L_l52_e:
.L_D52_e:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l53_e-.L_l53
.L_l53:
	.byte	0x1
	.4byte	0x7
.L_l53_e:
.L_D53_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x63
	.2byte	.L_t54_e-.L_t54
.L_t54:
	.byte	0x1
	.2byte	0x14
.L_t54_e:
	.2byte	0x23
	.2byte	.L_l54_e-.L_l54
.L_l54:
	.byte	0x1
	.4byte	0x6
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x63
	.2byte	.L_t55_e-.L_t55
.L_t55:
	.byte	0x1
	.2byte	0x14
.L_t55_e:
	.2byte	0x23
	.2byte	.L_l55_e-.L_l55
.L_l55:
	.byte	0x1
	.4byte	0x3
.L_l55_e:
.L_D55_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T61
	.2byte	0x23
	.2byte	.L_l56_e-.L_l56
.L_l56:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l56_e:
.L_D56_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"M3_D0FcpQ__result"
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
	.string	"M3_Bkn9rd_uc"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l58_e-.L_l58
.L_l58:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffb
	.byte	0x7
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x111
	.4byte	.L_B9
	.2byte	0x121
	.4byte	.L_B9_e
.L_D59_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"M3_Bkn9rd_c"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l61_e-.L_l61
.L_l61:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffeb
	.byte	0x7
.L_l61_e:
.L_D61_e:
.L_D62:
	.4byte	0x4
.L_D60:
	.4byte	0x4
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D63
	.set	.L_T61,.L_D48
	.2byte	0xb6
	.4byte	0xc
.L_D48_e:
.L_D64:
	.4byte	0x4
	.previous
	.align 16
	.type	 RdUtils__ToUpperCaseASCII,@function
RdUtils__ToUpperCaseASCII:
.L_LC30:

.section	.line
	.4byte	85	/ RdUtils.m3:85
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b4:
.L_LC31:

.section	.line
	.4byte	87	/ RdUtils.m3:87
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl $MI_ASCII,%eax
	addl $44,%eax
	pushl %eax
	movzbl 8(%ebp),%eax
	pushl %eax
	call set_member
	addl $8,%esp
	movl %eax,%eax
	testl %eax,%eax
	je .L46
	movzbl 8(%ebp),%eax
	movzbl MI_ASCII+396(%eax),%edx
	movl %edx,%eax
	jmp .L45
	.align 16
.L46:
	movzbl 8(%ebp),%edx
	movl %edx,%eax
	jmp .L45
	.align 16
.L_LC32:

.section	.line
	.4byte	87	/ RdUtils.m3:87
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
.L45:
.L_b4_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 RdUtils__ToUpperCaseASCII,.Lfe4-RdUtils__ToUpperCaseASCII

.section	.debug
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"RdUtils__ToUpperCaseASCII"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	RdUtils__ToUpperCaseASCII
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D63_e:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x38
	.string	"M3_Bkn9rd_ch"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l66_e-.L_l66
.L_l66:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l66_e:
.L_D66_e:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x38
	.string	"M3_Bkn9rd__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l67_e-.L_l67
.L_l67:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l67_e:
.L_D67_e:
.L_D68:
	.4byte	0x4
	.previous
	.align 16
	.type	 RdUtils__FailureText,@function
RdUtils__FailureText:
.L_LC33:

.section	.line
	.4byte	90	/ RdUtils.m3:90
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $32,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L48:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC34:

.section	.line
	.4byte	94	/ RdUtils.m3:94
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jne .L49
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl $MM_RdUtils,%edx
	addl $80,%edx
	movl %edx,%eax
	jmp .L47
	.align 16
.L49:
.L_LC35:

.section	.line
	.4byte	95	/ RdUtils.m3:95
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L50
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Atom+48,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebx,%eax
	jmp .L47
	.align 16
.L50:
.L_LC36:

.section	.line
	.4byte	96	/ RdUtils.m3:96
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl MM_RdUtils+92,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl MM_RdUtils+100,%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%ebx),%eax
	addl (%edx),%eax
	movl %eax,%edx
	movl (%edx),%esi
	pushl %ebx
	call *%esi
	addl $4,%esp
	movl %eax,%edi
.L_B12:
	movl %edi,-16(%ebp)
.L51:
.L_LC37:

.section	.line
	.4byte	98	/ RdUtils.m3:98
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Atom+48,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	pushl %edi
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_Wr+68,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC38:

.section	.line
	.4byte	99	/ RdUtils.m3:99
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
	.4byte	100	/ RdUtils.m3:100
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	cmpl $0,8(%ebp)
	jne .L52
	jmp .L53
	.align 16
.L52:
.L_LC40:

.section	.line
	.4byte	101	/ RdUtils.m3:101
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	pushl $58
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_Wr+64,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	jmp .L51
	.align 16
.L53:
.L_LC41:

.section	.line
	.4byte	103	/ RdUtils.m3:103
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_TextWr+152,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%edi
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %edi,%eax
	jmp .L47
	.align 16
.L_B12_e:
.L54:
.L_LC42:

.section	.line
	.4byte	103	/ RdUtils.m3:103
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
.L47:
.L_b5_e:
	leal -44(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 RdUtils__FailureText,.Lfe5-RdUtils__FailureText

.section	.debug
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x38
	.string	"RdUtils__FailureText"
	.2byte	0x63
	.2byte	.L_t65_e-.L_t65
.L_t65:
	.byte	0x1
	.2byte	0x14
.L_t65_e:
	.2byte	0x111
	.4byte	RdUtils__FailureText
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D65_e:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"M3_DKqOeK_f"
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
	.4byte	0x8
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
	.byte	0x1
	.4byte	0x7
.L_l71_e:
.L_D71_e:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x63
	.2byte	.L_t72_e-.L_t72
.L_t72:
	.byte	0x1
	.2byte	0x14
.L_t72_e:
	.2byte	0x23
	.2byte	.L_l72_e-.L_l72
.L_l72:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l73_e:
.L_D73_e:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x38
	.string	"L_3"
	.2byte	0x72
	.4byte	.L_T74
	.2byte	0x23
	.2byte	.L_l74_e-.L_l74
.L_l74:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l74_e:
.L_D74_e:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x38
	.string	"M3_Bd56fi__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l75_e:
.L_D75_e:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x111
	.4byte	.L_B12
	.2byte	0x121
	.4byte	.L_B12_e
.L_D76_e:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x38
	.string	"M3_CHJVa2_wr"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l78_e:
.L_D78_e:
.L_D79:
	.4byte	0x4
.L_D77:
	.4byte	0x4
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D80
	.set	.L_T74,.L_D69
	.2byte	0xb6
	.4byte	0x8
.L_D69_e:
.L_D81:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC43:

.section	.line
	.4byte	104	/ RdUtils.m3:104
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b6:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_RdUtils
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L55
	.align 16
.L_LC44:

.section	.line
	.4byte	104	/ RdUtils.m3:104
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
.L55:
.L_b6_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 _m3_fault,.Lfe6-_m3_fault

.section	.debug
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D82
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
.L_D80_e:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l83_e-.L_l83
.L_l83:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l83_e:
.L_D83_e:
.L_D84:
	.4byte	0x4
	.previous
.globl MM_RdUtils
.data
	.align 4
	.type	 MM_RdUtils,@object
	.size	 MM_RdUtils,268
MM_RdUtils:
	.long MM_RdUtils+228
	.zero	4
	.long MM_RdUtils+92
	.zero	8
	.long MM_RdUtils+164
	.zero	20
	.long RdUtils__Find
	.long RdUtils__FindString
	.long RdUtils__FindChar
	.long RdUtils__FailureText
	.long RdUtils__ToUpperCaseASCII
	.long MI_Rd+64
	.long MI_Thread+184
	.zero	4
	.long 2
	.long MM_RdUtils+88
	.long 4
	.ascii	"NIL"
	.zero	1
	.long MM_RdUtils+100
	.long 1937927358
	.zero	4
	.long 1937927357
	.ascii	"FailureText"
	.zero	1
	.ascii	"ToUpperCaseASCII"
	.zero	1
	.ascii	"FindChar"
	.zero	1
	.ascii	"FindString"
	.zero	1
	.ascii	"Find"
	.zero	3
	.long RdUtils__FailureText
	.long MM_RdUtils+108
	.long MI_RdUtils+56
	.long RdUtils__ToUpperCaseASCII
	.long MM_RdUtils+120
	.long MI_RdUtils+60
	.long RdUtils__FindChar
	.long MM_RdUtils+137
	.long MI_RdUtils+52
	.long RdUtils__FindString
	.long MM_RdUtils+146
	.long MI_RdUtils+48
	.long RdUtils__Find
	.long MM_RdUtils+157
	.long MI_RdUtils+44
	.zero	4
	.ascii	"/proj/m3/pkg/rw/src/Common/RdUtils.m3"
	.zero	3

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_RdUtils"
	.previous

.section	.debug
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D85
	.set	.L_T90,.L_D82
	.2byte	0xb6
	.4byte	0x10c
.L_D82_e:
.L_D86:
	.4byte	0x4
.L_P0:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"MM_RdUtils"
	.2byte	0x72
	.4byte	.L_T90
	.2byte	0x23
	.2byte	.L_l85_e-.L_l85
.L_l85:
	.byte	0x3
	.4byte	MM_RdUtils
.L_l85_e:
.L_D85_e:
	.previous

.section	.debug
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D88
	.set	.L_T19,.L_D87
	.2byte	0xb6
	.4byte	0x68
.L_D87_e:
.L_D89:
	.4byte	0x4
.L_P1:
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x38
	.string	"MI_RdUtils"
	.2byte	0x72
	.4byte	.L_T19
.L_D88_e:
	.previous

.section	.debug
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D91
	.set	.L_T20,.L_D90
	.2byte	0xb6
	.4byte	0x10c
.L_D90_e:
.L_D92:
	.4byte	0x4
.L_P2:
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D93
	.2byte	0x38
	.string	"MI_AtomList"
	.2byte	0x72
	.4byte	.L_T20
.L_D91_e:
	.previous

.section	.debug
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D94
	.set	.L_T21,.L_D93
	.2byte	0xb6
	.4byte	0xd4
.L_D93_e:
.L_D95:
	.4byte	0x4
.L_P3:
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D96
	.2byte	0x38
	.string	"MI_TextWr"
	.2byte	0x72
	.4byte	.L_T21
.L_D94_e:
	.previous

.section	.debug
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D97
	.set	.L_T22,.L_D96
	.2byte	0xb6
	.4byte	0x154
.L_D96_e:
.L_D98:
	.4byte	0x4
.L_P4:
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D99
	.2byte	0x38
	.string	"MI_Thread"
	.2byte	0x72
	.4byte	.L_T22
.L_D97_e:
	.previous

.section	.debug
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D100
	.set	.L_T23,.L_D99
	.2byte	0xb6
	.4byte	0x94
.L_D99_e:
.L_D101:
	.4byte	0x4
.L_P5:
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x38
	.string	"MI_Wr"
	.2byte	0x72
	.4byte	.L_T23
.L_D100_e:
	.previous

.section	.debug
.L_D102:
	.4byte	.L_D102_e-.L_D102
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D103
	.set	.L_T24,.L_D102
	.2byte	0xb6
	.4byte	0x60
.L_D102_e:
.L_D104:
	.4byte	0x4
.L_P6:
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x38
	.string	"MI_Atom"
	.2byte	0x72
	.4byte	.L_T24
.L_D103_e:
	.previous

.section	.debug
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D106
	.set	.L_T25,.L_D105
	.2byte	0xb6
	.4byte	0x98
.L_D105_e:
.L_D107:
	.4byte	0x4
.L_P7:
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D108
	.2byte	0x38
	.string	"MI_TextF"
	.2byte	0x72
	.4byte	.L_T25
.L_D106_e:
	.previous

.section	.debug
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D109
	.set	.L_T26,.L_D108
	.2byte	0xb6
	.4byte	0xb0
.L_D108_e:
.L_D110:
	.4byte	0x4
.L_P8:
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D111
	.2byte	0x38
	.string	"MI_Rd"
	.2byte	0x72
	.4byte	.L_T26
.L_D109_e:
	.previous

.section	.debug
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D112
	.set	.L_T27,.L_D111
	.2byte	0xb6
	.4byte	0x4ac
.L_D111_e:
.L_D113:
	.4byte	0x4
.L_P9:
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D114
	.2byte	0x38
	.string	"MI_ASCII"
	.2byte	0x72
	.4byte	.L_T27
.L_D112_e:
	.previous

.section	.debug
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D115
	.set	.L_T28,.L_D114
	.2byte	0xb6
	.4byte	0x2e0
.L_D114_e:
.L_D116:
	.4byte	0x4
.L_P10:
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D117
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T28
.L_D115_e:
	.previous

.section	.debug
.L_P11:
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t117_e-.L_t117
.L_t117:
	.byte	0x1
	.2byte	0x14
.L_t117_e:
.L_D117_e:
	.previous

.section	.debug
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.align 4
.L_D118_e:
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
