	.file	"NullWr.mc"
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
	.string	"NullWr.mc"
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
	.type	 NullWr__Init,@function
NullWr__Init:

.section	.debug_sfnames
.L_F0:
	.string	"NullWr.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	25	/ NullWr.m3:25
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	27	/ NullWr.m3:27
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L2
	pushl $436
	call _m3_fault
	addl $4,%esp
	.align 16
.L2:
	movl MM_NullWr+172,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -56(%ebp),%eax
	addl (%edx),%eax
	leal 4(%eax),%edx
	movl %edx,%eax
	movl $0,(%eax)
.L_LC3:

.section	.line
	.4byte	28	/ NullWr.m3:28
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L3
	pushl $452
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	movl MM_NullWr+172,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %esi,%eax
	addl (%edx),%eax
	leal 8(%eax),%edx
	movl %edx,%eax
	movl $0,(%eax)
.L_LC4:

.section	.line
	.4byte	29	/ NullWr.m3:29
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L4
	pushl $468
	call _m3_fault
	addl $4,%esp
	.align 16
.L4:
	movl MM_NullWr+172,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %edi,%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl $0,(%eax)
.L_LC5:

.section	.line
	.4byte	30	/ NullWr.m3:30
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L5
	pushl $484
	call _m3_fault
	addl $4,%esp
	.align 16
.L5:
	movl MM_NullWr+172,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -20(%ebp),%eax
	addl (%edx),%eax
	leal 12(%eax),%edx
	movl %edx,%eax
	movl $1024,(%eax)
.L_LC6:

.section	.line
	.4byte	31	/ NullWr.m3:31
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L6
	pushl $500
	call _m3_fault
	addl $4,%esp
	.align 16
.L6:
	movl MM_NullWr+172,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -24(%ebp),%ecx
	cmpl $0,(%eax,%ecx)
	jne .L7
.L_LC7:

.section	.line
	.4byte	32	/ NullWr.m3:32
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	leal -16(%ebp),%eax
	leal 8(%eax),%ebx
	movl %ebx,-16(%ebp)
	movl $1,-12(%ebp)
	movl $1024,-8(%ebp)
	leal -16(%ebp),%eax
	pushl %eax
	movl MM_NullWr+180,%eax
	pushl %eax
	movl MI_RTHooks+84,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ebx
	call *%ebx
	addl $8,%esp
	movl %eax,-28(%ebp)
	movl 8(%ebp),%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L8
	pushl $516
	call _m3_fault
	addl $4,%esp
	.align 16
.L8:
	movl MM_NullWr+172,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -36(%ebp),%ebx
	addl (%edx),%ebx
	movl %ebx,-40(%ebp)
	movl -28(%ebp),%ebx
	movl -40(%ebp),%ecx
	movl %ebx,(%ecx)
.L7:
.L_LC8:

.section	.line
	.4byte	34	/ NullWr.m3:34
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L9
	pushl $548
	call _m3_fault
	addl $4,%esp
	.align 16
.L9:
	movl MM_NullWr+172,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -44(%ebp),%eax
	addl (%edx),%eax
	leal 20(%eax),%edx
	movl %edx,%eax
	movb $0,(%eax)
.L_LC9:

.section	.line
	.4byte	35	/ NullWr.m3:35
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L10
	pushl $564
	call _m3_fault
	addl $4,%esp
	.align 16
.L10:
	movl MM_NullWr+172,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -48(%ebp),%eax
	addl (%edx),%eax
	leal 21(%eax),%edx
	movl %edx,%eax
	movb $0,(%eax)
.L_LC10:

.section	.line
	.4byte	36	/ NullWr.m3:36
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L11
	pushl $580
	call _m3_fault
	addl $4,%esp
	.align 16
.L11:
	movl MM_NullWr+172,%eax
	addl $24,%eax
	movl %eax,%edx
	movl -52(%ebp),%eax
	addl (%edx),%eax
	leal 22(%eax),%edx
	movl %edx,%eax
	movb $1,(%eax)
.L_LC11:

.section	.line
	.4byte	37	/ NullWr.m3:37
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl 8(%ebp),%eax
	jmp .L1
	.align 16
.L_LC12:

.section	.line
	.4byte	37	/ NullWr.m3:37
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -68(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 NullWr__Init,.Lfe1-NullWr__Init

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"NullWr__Init"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	NullWr__Init
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
	.string	"M3_B1HhdQ_wr"
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
	.4byte	0xffffffcc
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
	.4byte	0xffffffd0
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
	.4byte	0xffffffd4
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
	.4byte	0xffffffd8
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
	.4byte	0xffffffdc
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
	.4byte	0xffffffe4
	.byte	0x7
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x72
	.4byte	.L_T37
	.2byte	0x23
	.2byte	.L_l12_e-.L_l12
.L_l12:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
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
	.4byte	0x7
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
	.4byte	0x6
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D18
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
	.4byte	0xffffffc8
	.byte	0x7
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"M3_B1HhdQ__result"
	.2byte	0x63
	.2byte	.L_t18_e-.L_t18
.L_t18:
	.byte	0x1
	.2byte	0x14
.L_t18_e:
	.2byte	0x23
	.2byte	.L_l18_e-.L_l18
.L_l18:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l18_e:
.L_D18_e:
.L_D19:
	.4byte	0x4
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D20
	.set	.L_T37,.L_D4
	.2byte	0xb6
	.4byte	0xc
.L_D4_e:
.L_D21:
	.4byte	0x4
	.previous
	.align 16
	.type	 NullWr__Seek,@function
NullWr__Seek:
.L_LC13:

.section	.line
	.4byte	40	/ NullWr.m3:40
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC14:

.section	.line
	.4byte	42	/ NullWr.m3:42
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L13
	pushl $676
	call _m3_fault
	addl $4,%esp
	.align 16
.L13:
	movl MM_NullWr+172,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %ebx,%eax
	addl (%edx),%eax
	leal 8(%eax),%edx
	movl %edx,%eax
	movl 12(%ebp),%edx
	movl %edx,(%eax)
.L_LC15:

.section	.line
	.4byte	43	/ NullWr.m3:43
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl 8(%ebp),%esi
	testl %esi,%esi
	jne .L14
	pushl $692
	call _m3_fault
	addl $4,%esp
	.align 16
.L14:
	movl MM_NullWr+172,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %esi,%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl 12(%ebp),%edx
	movl %edx,(%eax)
.L_LC16:

.section	.line
	.4byte	44	/ NullWr.m3:44
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl 8(%ebp),%edi
	testl %edi,%edi
	jne .L15
	pushl $708
	call _m3_fault
	addl $4,%esp
	.align 16
.L15:
	movl MM_NullWr+172,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %edi,%eax
	addl (%edx),%eax
	leal 12(%eax),%edx
	movl %edx,%eax
	movl 12(%ebp),%ecx
	addl $1024,%ecx
	movl %ecx,(%eax)
.L_LC17:

.section	.line
	.4byte	45	/ NullWr.m3:45
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	jmp .L12
	.align 16
.L_LC18:

.section	.line
	.4byte	45	/ NullWr.m3:45
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
.L12:
.L_b2_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 NullWr__Seek,.Lfe2-NullWr__Seek

.section	.debug
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"NullWr__Seek"
	.2byte	0x111
	.4byte	NullWr__Seek
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D20_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"M3_B1HhdQ_wr"
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
	.4byte	0x8
	.byte	0x7
.L_l23_e:
.L_D23_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"M3_Cwb5VA_n"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l24_e-.L_l24
.L_l24:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
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
	.4byte	0x4
	.previous
	.align 16
	.type	 NullWr__PutString,@function
NullWr__PutString:
.L_LC19:

.section	.line
	.4byte	47	/ NullWr.m3:47
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b3:
.L_LC20:

.section	.line
	.4byte	49	/ NullWr.m3:49
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L17
	pushl $788
	call _m3_fault
	addl $4,%esp
	.align 16
.L17:
	movl MM_NullWr+172,%eax
	addl $24,%eax
	movl %eax,%edx
	movl %ebx,%eax
	addl (%edx),%eax
	leal 16(%eax),%edx
	movl %edx,%eax
	movl 12(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	addl (%ecx),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call NullWr__Seek
	addl $8,%esp
.L_LC21:

.section	.line
	.4byte	50	/ NullWr.m3:50
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	jmp .L16
	.align 16
.L_LC22:

.section	.line
	.4byte	50	/ NullWr.m3:50
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
.L16:
.L_b3_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 NullWr__PutString,.Lfe3-NullWr__PutString

.section	.debug
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"NullWr__PutString"
	.2byte	0x111
	.4byte	NullWr__PutString
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D22_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"M3_B1HhdQ_wr"
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
	.string	"M3_CKMnXU_a"
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
	.4byte	0xc
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x63
	.2byte	.L_t32_e-.L_t32
.L_t32:
	.byte	0x1
	.2byte	0x14
.L_t32_e:
	.2byte	0x23
	.2byte	.L_l32_e-.L_l32
.L_l32:
	.byte	0x1
	.4byte	0x3
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_NullWr_ta28dd2e4_LINK,@function
M_NullWr_ta28dd2e4_LINK:
.L_LC23:

.section	.line
	.4byte	18	/ NullWr.m3:18
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b4:
	movl MM_NullWr+288,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_NullWr+172,%edx
	addl $36,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl MM_NullWr+152,%ecx
	movl %ecx,(%edx,%eax)
	movl MM_NullWr+172,%edx
	addl $36,%edx
	movl %edx,%ecx
	movl %eax,%edx
	addl (%ecx),%edx
	leal 4(%edx),%ecx
	movl %ecx,%edx
	movl MM_NullWr+156,%ecx
	movl %ecx,(%edx)
	movl MM_NullWr+296,%edx
	addl $36,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl MM_NullWr+148,%ecx
	movl %ecx,(%edx,%eax)
	jmp .L18
	.align 16
.L_LC24:

.section	.line
	.4byte	18	/ NullWr.m3:18
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
.L18:
.L_b4_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 M_NullWr_ta28dd2e4_LINK,.Lfe4-M_NullWr_ta28dd2e4_LINK

.section	.debug
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"M_NullWr_ta28dd2e4_LINK"
	.2byte	0x111
	.4byte	M_NullWr_ta28dd2e4_LINK
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D29_e:
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
	.byte	0x1
	.4byte	0x0
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC25:

.section	.line
	.4byte	51	/ NullWr.m3:51
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b5:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_NullWr
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L19
	.align 16
.L_LC26:

.section	.line
	.4byte	51	/ NullWr.m3:51
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
.L19:
.L_b5_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 _m3_fault,.Lfe5-_m3_fault

.section	.debug
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D34_e:
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
.globl MM_NullWr
.data
	.align 4
	.type	 MM_NullWr,@object
	.size	 MM_NullWr,336
MM_NullWr:
	.long MM_NullWr+248
	.long MM_NullWr+44
	.long MM_NullWr+172
	.long MM_NullWr+160
	.zero	4
	.long MM_NullWr+208
	.zero	28
	.long -1567763740
.byte 51
.byte 95
.byte 36
.byte 162
.byte 215
.byte 141
.byte 169
.byte 0
	.long 1
	.zero	4
	.long 0
	.long 1
	.zero	4
	.long 0
	.zero	20
	.long MM_NullWr+285
	.zero	4
	.long M_NullWr_ta28dd2e4_LINK
	.long 1701075601
	.zero	12
	.long MM_NullWr+304
	.long MM_NullWr+324
	.zero	4
	.long NullWr__Init
	.long NullWr__Seek
	.long NullWr__PutString
	.long 1701075602
	.long -1567763740
	.zero	4
	.long MM_NullWr+180
	.long -1861675307
	.long MM_NullWr+288
	.long -2020873848
	.ascii	"PutString"
	.zero	1
	.ascii	"Seek"
	.zero	1
	.ascii	"Init"
	.zero	1
	.long NullWr__PutString
	.long MM_NullWr+188
	.zero	4
	.long NullWr__Seek
	.long MM_NullWr+198
	.zero	4
	.long NullWr__Init
	.long MM_NullWr+203
	.zero	8
	.ascii	"/proj/m3/pkg/rw/src/Common/NullWr.m3"
	.zero	1
.byte 1
.byte 10
.byte 0
	.long MM_NullWr+296
	.long -1567763740
	.zero	4
	.long 1701075601
	.ascii	"NullWr_^%#%^__0001M"
	.zero	1
	.ascii	"NullWr.T"
	.zero	4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_NullWr"
	.previous

.section	.debug
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D40
	.set	.L_T47,.L_D37
	.2byte	0xb6
	.4byte	0x150
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
	.string	"MM_NullWr"
	.2byte	0x72
	.4byte	.L_T47
	.2byte	0x23
	.2byte	.L_l40_e-.L_l40
.L_l40:
	.byte	0x3
	.4byte	MM_NullWr
.L_l40_e:
.L_D40_e:
	.previous

.section	.debug
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D43
	.set	.L_T24,.L_D42
	.2byte	0xb6
	.4byte	0xcc
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
	.string	"MI_NullWr"
	.2byte	0x72
	.4byte	.L_T24
.L_D43_e:
	.previous

.section	.debug
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D46
	.set	.L_T25,.L_D45
	.2byte	0xb6
	.4byte	0x11c
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
	.string	"MI_WrClass"
	.2byte	0x72
	.4byte	.L_T25
.L_D46_e:
	.previous

.section	.debug
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D49
	.set	.L_T26,.L_D48
	.2byte	0xb6
	.4byte	0x2e0
.L_D48_e:
.L_D50:
	.4byte	0x4
.L_P3:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T26
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
