	.file	"RTThreadStk.mc"
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
	.string	"RTThreadStk.mc"
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
	.type	 RTThread__GetStack,@function
RTThread__GetStack:

.section	.debug_sfnames
.L_F0:
	.string	"RTThreadStk.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	15	/ RTThreadStk.m3:15
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $68,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	17	/ RTThreadStk.m3:17
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,-16(%ebp)
.L_LC3:

.section	.line
	.4byte	18	/ RTThreadStk.m3:18
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl $-1,-12(%ebp)
.L_LC4:

.section	.line
	.4byte	16	/ RTThreadStk.m3:16
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
.L_LC5:

.section	.line
	.4byte	23	/ RTThreadStk.m3:23
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl MM_RTThreadStk+48,%ebx
	decl %ebx
	movl %ebx,-68(%ebp)
.L_B3:
	movl -68(%ebp),%ebx
	movl %ebx,-20(%ebp)
	jmp .L2
	.align 16
.L3:
.L_LC6:

.section	.line
	.4byte	24	/ RTThreadStk.m3:24
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl -20(%ebp),%esi
	cmpl $49,%esi
	jle .L4
	pushl $385
	call _m3_fault
	addl $4,%esp
	.align 16
.L4:
	movl %esi,%edx
	movl %edx,%eax
	addl %edx,%eax
	addl %esi,%eax
	leal 0(,%eax,4),%edx
	leal L_1(%edx),%edi
.L_B4:
	movl %edi,-24(%ebp)
.L_LC7:

.section	.line
	.4byte	25	/ RTThreadStk.m3:25
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl -24(%ebp),%edx
	addl $8,%edx
	movl %edx,%eax
	movl -24(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	movl (%eax),%ebx
	subl (%ecx),%ebx
	movl %ebx,-4(%ebp)
.L_LC8:

.section	.line
	.4byte	26	/ RTThreadStk.m3:26
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl -4(%ebp),%eax
	cmpl %eax,-16(%ebp)
	jne .L5
.L_LC9:

.section	.line
	.4byte	28	/ RTThreadStk.m3:28
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl MM_RTThreadStk+48,%ebx
	decl %ebx
	movl %ebx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jge .L6
	pushl $449
	call _m3_fault
	addl $4,%esp
	.align 16
.L6:
	movl -28(%ebp),%ebx
	movl %ebx,MM_RTThreadStk+48
.L_LC10:

.section	.line
	.4byte	29	/ RTThreadStk.m3:29
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl -24(%ebp),%edx
	movl (%edx),%ecx
	movl %ecx,(%eax)
	movl 4(%edx),%ecx
	movl %ecx,4(%eax)
	movl 8(%edx),%edx
	movl %edx,8(%eax)
.L_LC11:

.section	.line
	.4byte	30	/ RTThreadStk.m3:30
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl MM_RTThreadStk+48,%ebx
	movl %ebx,-32(%ebp)
	cmpl $49,-32(%ebp)
	jle .L7
	pushl $481
	call _m3_fault
	addl $4,%esp
	.align 16
.L7:
	movl -24(%ebp),%eax
	movl -32(%ebp),%edx
	movl %edx,%ecx
	addl %edx,%ecx
	addl -32(%ebp),%ecx
	leal 0(,%ecx,4),%edx
	movl L_1(%edx),%ecx
	movl %ecx,(%eax)
	movl L_1+4(%edx),%ecx
	movl %ecx,4(%eax)
	movl L_1+8(%edx),%edx
	movl %edx,8(%eax)
.L_LC12:

.section	.line
	.4byte	31	/ RTThreadStk.m3:31
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl MM_RTThreadStk+48,%ebx
	movl %ebx,-36(%ebp)
	cmpl $49,-36(%ebp)
	jle .L8
	pushl $497
	call _m3_fault
	addl $4,%esp
	.align 16
.L8:
	movl -36(%ebp),%edx
	movl %edx,%eax
	addl %edx,%eax
	addl -36(%ebp),%eax
	leal 0(,%eax,4),%edx
	leal L_1(%edx),%edi
	movl $0,(%edi)
.L_LC13:

.section	.line
	.4byte	32	/ RTThreadStk.m3:32
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	jmp .L1
	.align 16
.L5:
.L_LC14:

.section	.line
	.4byte	33	/ RTThreadStk.m3:33
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl -4(%ebp),%eax
	cmpl %eax,-16(%ebp)
	jg .L9
	cmpl $0,-12(%ebp)
	jl .L10
	movl -4(%ebp),%eax
	cmpl %eax,-8(%ebp)
	jle .L9
.L10:
.L_LC15:

.section	.line
	.4byte	35	/ RTThreadStk.m3:35
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl -20(%ebp),%eax
	movl %eax,-12(%ebp)
	movl -4(%ebp),%eax
	movl %eax,-8(%ebp)
.L9:
.L_B4_e:
.L_LC16:

.section	.line
	.4byte	23	/ RTThreadStk.m3:23
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	decl -20(%ebp)
.L2:
	cmpl $0,-20(%ebp)
	jge .L3
.L11:
.L_B3_e:
.L_LC17:

.section	.line
	.4byte	40	/ RTThreadStk.m3:40
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	jl .L12
.L_LC18:

.section	.line
	.4byte	41	/ RTThreadStk.m3:41
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl MM_RTThreadStk+48,%ebx
	decl %ebx
	movl %ebx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jge .L13
	pushl $657
	call _m3_fault
	addl $4,%esp
	.align 16
.L13:
	movl -40(%ebp),%ebx
	movl %ebx,MM_RTThreadStk+48
.L_LC19:

.section	.line
	.4byte	42	/ RTThreadStk.m3:42
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl -12(%ebp),%ebx
	movl %ebx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jl .L15
	cmpl $49,-44(%ebp)
	jg .L15
	jmp .L14
	.align 16
.L15:
	pushl $673
	call _m3_fault
	addl $4,%esp
	.align 16
.L14:
	movl 12(%ebp),%eax
	movl -44(%ebp),%edx
	movl %edx,%ecx
	addl %edx,%ecx
	addl -44(%ebp),%ecx
	leal 0(,%ecx,4),%edx
	movl L_1(%edx),%ecx
	movl %ecx,(%eax)
	movl L_1+4(%edx),%ecx
	movl %ecx,4(%eax)
	movl L_1+8(%edx),%edx
	movl %edx,8(%eax)
.L_LC20:

.section	.line
	.4byte	43	/ RTThreadStk.m3:43
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl -12(%ebp),%ebx
	movl %ebx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jl .L17
	cmpl $49,-48(%ebp)
	jg .L17
	jmp .L16
	.align 16
.L17:
	pushl $689
	call _m3_fault
	addl $4,%esp
	.align 16
.L16:
	movl MM_RTThreadStk+48,%ebx
	movl %ebx,-52(%ebp)
	cmpl $49,-52(%ebp)
	jle .L18
	pushl $689
	call _m3_fault
	addl $4,%esp
	.align 16
.L18:
	movl -48(%ebp),%eax
	movl %eax,%edx
	addl %eax,%edx
	addl -48(%ebp),%edx
	leal 0(,%edx,4),%eax
	movl -52(%ebp),%edx
	movl %edx,%ecx
	addl %edx,%ecx
	addl -52(%ebp),%ecx
	leal 0(,%ecx,4),%edx
	movl L_1(%edx),%ecx
	movl %ecx,L_1(%eax)
	movl L_1+4(%edx),%ecx
	movl %ecx,L_1+4(%eax)
	movl L_1+8(%edx),%edx
	movl %edx,L_1+8(%eax)
.L_LC21:

.section	.line
	.4byte	44	/ RTThreadStk.m3:44
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl MM_RTThreadStk+48,%ebx
	movl %ebx,-56(%ebp)
	cmpl $49,-56(%ebp)
	jle .L19
	pushl $705
	call _m3_fault
	addl $4,%esp
	.align 16
.L19:
	movl -56(%ebp),%edx
	movl %edx,%eax
	addl %edx,%eax
	addl -56(%ebp),%eax
	leal 0(,%eax,4),%edx
	leal L_1(%edx),%ebx
	movl %ebx,-60(%ebp)
	movl -60(%ebp),%ebx
	movl $0,(%ebx)
.L_LC22:

.section	.line
	.4byte	45	/ RTThreadStk.m3:45
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	jmp .L1
	.align 16
.L12:
.L_LC23:

.section	.line
	.4byte	49	/ RTThreadStk.m3:49
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RTThread+160,%ebx
	movl %ebx,-64(%ebp)
	movl -64(%ebp),%ebx
	call *%ebx
	addl $8,%esp
.L_LC24:

.section	.line
	.4byte	50	/ RTThreadStk.m3:50
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC25:

.section	.line
	.4byte	50	/ RTThreadStk.m3:50
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -80(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 RTThread__GetStack,.Lfe1-RTThread__GetStack

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"RTThread__GetStack"
	.2byte	0x111
	.4byte	RTThread__GetStack
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
	.string	"M3_AcxOUs_size"
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
	.string	"M3_D5sLat_s"
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
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
	.4byte	0xffffffc8
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
	.4byte	0xffffffcc
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
	.4byte	0xffffffd0
	.byte	0x7
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l11_e-.L_l11
.L_l11:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
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
	.4byte	0xffffffd8
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
	.4byte	0xffffffdc
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
	.4byte	0xffffffe0
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
	.4byte	0xffffffe4
	.byte	0x7
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
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.4byte	0xffffffbc
	.byte	0x7
.L_l18_e:
.L_D18_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"M3_AcxOUs_sz"
	.2byte	0x55
	.2byte	0x7
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
	.4byte	.L_D20_e-.L_D20
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"M3_AcxOUs_best_sz"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l20_e-.L_l20
.L_l20:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l20_e:
.L_D20_e:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"M3_AcxOUs_best"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l21_e-.L_l21
.L_l21:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"M3_AcxOUs_bytes"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l22_e-.L_l22
.L_l22:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l22_e:
.L_D22_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x111
	.4byte	.L_B3
	.2byte	0x121
	.4byte	.L_B3_e
.L_D23_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"M3_AcxOUs_p"
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x111
	.4byte	.L_B4
	.2byte	0x121
	.4byte	.L_B4_e
.L_D26_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_D5sLat_pp"
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
	.4byte	0xffffffe8
	.byte	0x7
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	0x4
.L_D27:
	.4byte	0x4
.L_D24:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTThread__FreeStack,@function
RTThread__FreeStack:
.L_LC26:

.section	.line
	.4byte	52	/ RTThreadStk.m3:52
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC27:

.section	.line
	.4byte	54	/ RTThreadStk.m3:54
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	cmpl $49,MM_RTThreadStk+48
	jg .L21
.L_LC28:

.section	.line
	.4byte	56	/ RTThreadStk.m3:56
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl MM_RTThreadStk+48,%ebx
	movl %ebx,-12(%ebp)
	cmpl $49,-12(%ebp)
	jle .L22
	pushl $897
	call _m3_fault
	addl $4,%esp
	.align 16
.L22:
	movl -12(%ebp),%eax
	movl %eax,%edx
	addl %eax,%edx
	addl -12(%ebp),%edx
	leal 0(,%edx,4),%eax
	movl 8(%ebp),%edx
	movl (%edx),%ecx
	movl %ecx,L_1(%eax)
	movl 4(%edx),%ecx
	movl %ecx,L_1+4(%eax)
	movl 8(%edx),%edx
	movl %edx,L_1+8(%eax)
	incl MM_RTThreadStk+48
.L_LC29:

.section	.line
	.4byte	57	/ RTThreadStk.m3:57
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl $0,(%esi)
.L_LC30:

.section	.line
	.4byte	58	/ RTThreadStk.m3:58
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl $0,4(%esi)
.L_LC31:

.section	.line
	.4byte	59	/ RTThreadStk.m3:59
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl $0,8(%esi)
	jmp .L23
	.align 16
.L21:
.L_LC32:

.section	.line
	.4byte	62	/ RTThreadStk.m3:62
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl MM_RTThreadStk+52,%eax
	cmpl %eax,MM_RTThreadStk+48
	jg .L24
	movl $0,MM_RTThreadStk+52
.L24:
.L_LC33:

.section	.line
	.4byte	63	/ RTThreadStk.m3:63
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl MM_RTThreadStk+52,%edi
	cmpl $49,%edi
	jle .L25
	pushl $1009
	call _m3_fault
	addl $4,%esp
	.align 16
.L25:
	movl %edi,%edx
	movl %edx,%eax
	addl %edx,%eax
	addl %edi,%eax
	leal 0(,%eax,4),%edx
	leal L_1(%edx),%eax
	pushl %eax
	movl MI_RTThread+164,%ebx
	movl %ebx,-4(%ebp)
	movl -4(%ebp),%ebx
	call *%ebx
	addl $4,%esp
.L_LC34:

.section	.line
	.4byte	64	/ RTThreadStk.m3:64
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl MM_RTThreadStk+52,%ebx
	movl %ebx,-8(%ebp)
	cmpl $49,-8(%ebp)
	jle .L26
	pushl $1025
	call _m3_fault
	addl $4,%esp
	.align 16
.L26:
	movl -8(%ebp),%eax
	movl %eax,%edx
	addl %eax,%edx
	addl -8(%ebp),%edx
	leal 0(,%edx,4),%eax
	movl 8(%ebp),%edx
	movl (%edx),%ecx
	movl %ecx,L_1(%eax)
	movl 4(%edx),%ecx
	movl %ecx,L_1+4(%eax)
	movl 8(%edx),%edx
	movl %edx,L_1+8(%eax)
.L_LC35:

.section	.line
	.4byte	65	/ RTThreadStk.m3:65
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	incl MM_RTThreadStk+52
.L23:
.L_LC36:

.section	.line
	.4byte	67	/ RTThreadStk.m3:67
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	jmp .L20
	.align 16
.L_LC37:

.section	.line
	.4byte	67	/ RTThreadStk.m3:67
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
.L20:
.L_b2_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 RTThread__FreeStack,.Lfe2-RTThread__FreeStack

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"RTThread__FreeStack"
	.2byte	0x111
	.4byte	RTThread__FreeStack
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"M3_D5sLat_s"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l33_e-.L_l33
.L_l33:
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC38:

.section	.line
	.4byte	68	/ RTThreadStk.m3:68
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b3:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_RTThreadStk
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L27
	.align 16
.L_LC39:

.section	.line
	.4byte	68	/ RTThreadStk.m3:68
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
.L27:
.L_b3_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 _m3_fault,.Lfe3-_m3_fault

.section	.debug
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D30_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l38_e-.L_l38
.L_l38:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	0x4
	.previous
.globl MM_RTThreadStk
.data
	.align 4
	.type	 MM_RTThreadStk,@object
	.size	 MM_RTThreadStk,160
MM_RTThreadStk:
	.long MM_RTThreadStk+112
	.zero	16
	.long MM_RTThreadStk+84
	.zero	20
	.long L_1
	.zero	8
	.long RTThread__GetStack
	.long RTThread__FreeStack
	.ascii	"FreeStack"
	.zero	1
	.ascii	"GetStack"
	.zero	2
	.long RTThread__FreeStack
	.long MM_RTThreadStk+64
	.long MI_RTThread+156
	.long RTThread__GetStack
	.long MM_RTThreadStk+74
	.long MI_RTThread+152
	.zero	4
	.ascii	"/proj/m3/pkg/runtime/src/POSIX/RTThreadStk.m3"
	.zero	3
	.local	L_1
	.comm	L_1,600,4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_RTThreadStk"
	.previous

.section	.debug
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D40
	.set	.L_T51,.L_D37
	.2byte	0xb6
	.4byte	0xa0
.L_D37_e:
.L_D41:
	.4byte	0x4
.L_P0:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"MM_RTThreadStk"
	.2byte	0x72
	.4byte	.L_T51
	.2byte	0x23
	.2byte	.L_l40_e-.L_l40
.L_l40:
	.byte	0x3
	.4byte	MM_RTThreadStk
.L_l40_e:
.L_D40_e:
	.previous

.section	.debug
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D43
	.set	.L_T21,.L_D42
	.2byte	0xb6
	.4byte	0x104
.L_D42_e:
.L_D44:
	.4byte	0x4
.L_P1:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"MI_RTThread"
	.2byte	0x72
	.4byte	.L_T21
.L_D43_e:
	.previous

.section	.debug
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D46
	.set	.L_T22,.L_D45
	.2byte	0xb6
	.4byte	0x38c
.L_D45_e:
.L_D47:
	.4byte	0x4
.L_P2:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T22
.L_D46_e:
	.previous

.section	.debug
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D49
	.set	.L_T27,.L_D48
	.2byte	0xb6
	.4byte	0x258
.L_D48_e:
.L_D50:
	.4byte	0x4
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T27
	.2byte	0x23
	.2byte	.L_l49_e-.L_l49
.L_l49:
	.byte	0x3
	.4byte	L_1
.L_l49_e:
.L_D49_e:
	.previous

.section	.debug
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.align 4
.L_D51_e:
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
