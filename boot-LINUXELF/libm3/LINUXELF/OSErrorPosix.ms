	.file	"OSErrorPosix.mc"
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
	.string	"OSErrorPosix.mc"
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
	.type	 OSErrorPosix__NewAtom,@function
OSErrorPosix__NewAtom:

.section	.debug_sfnames
.L_F0:
	.string	"OSErrorPosix.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	14	/ OSErrorPosix.m3:14
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	16	/ OSErrorPosix.m3:16
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	pushl $10
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Fmt+52,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	pushl %ebx
	movl $MM_OSErrorPosix,%eax
	addl $112,%eax
	pushl %eax
	movl MI_RTHooks+76,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	pushl %esi
	movl MI_Atom+44,%edx
	movl %edx,-8(%ebp)
	movl -8(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,%eax
	jmp .L1
	.align 16
.L_LC3:

.section	.line
	.4byte	16	/ OSErrorPosix.m3:16
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 OSErrorPosix__NewAtom,.Lfe1-OSErrorPosix__NewAtom

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"OSErrorPosix__NewAtom"
	.2byte	0x63
	.2byte	.L_t3_e-.L_t3
.L_t3:
	.byte	0x1
	.2byte	0x14
.L_t3_e:
	.2byte	0x111
	.4byte	OSErrorPosix__NewAtom
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
	.string	"M3_Cwb5VA_n"
	.2byte	0x55
	.2byte	0x9
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
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.4byte	.L_D9_e-.L_D9
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"M3_D0QjEq__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	0x4
	.previous
	.align 16
	.type	 OSErrorPosix__ErrnoAtom,@function
OSErrorPosix__ErrnoAtom:
.L_LC4:

.section	.line
	.4byte	19	/ OSErrorPosix.m3:19
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC5:

.section	.line
	.4byte	21	/ OSErrorPosix.m3:21
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	cmpl $122,8(%ebp)
	jg .L3
.L_LC6:

.section	.line
	.4byte	22	/ OSErrorPosix.m3:22
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	cmpl $122,%ebx
	jle .L4
	pushl $353
	call _m3_fault
	addl $4,%esp
	.align 16
.L4:
	cmpl $0,L_1(,%ebx,4)
	jne .L5
	movl 8(%ebp),%eax
	pushl %eax
	call OSErrorPosix__NewAtom
	addl $4,%esp
	movl %eax,%esi
	movl 8(%ebp),%edi
	cmpl $122,%edi
	jle .L6
	pushl $353
	call _m3_fault
	addl $4,%esp
	.align 16
.L6:
	movl %edi,%eax
	leal 0(,%eax,4),%edx
	leal L_1(%edx),%ecx
	movl %ecx,-8(%ebp)
	movl -8(%ebp),%ecx
	movl %esi,(%ecx)
.L5:
.L_LC7:

.section	.line
	.4byte	23	/ OSErrorPosix.m3:23
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-12(%ebp)
	cmpl $122,-12(%ebp)
	jle .L7
	pushl $369
	call _m3_fault
	addl $4,%esp
	.align 16
.L7:
	movl -12(%ebp),%ecx
	movl L_1(,%ecx,4),%eax
	jmp .L2
	.align 16
.L3:
.L_LC8:

.section	.line
	.4byte	25	/ OSErrorPosix.m3:25
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call OSErrorPosix__NewAtom
	addl $4,%esp
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	jmp .L2
	.align 16
.L_LC9:

.section	.line
	.4byte	25	/ OSErrorPosix.m3:25
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
.L2:
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
	.size	 OSErrorPosix__ErrnoAtom,.Lfe2-OSErrorPosix__ErrnoAtom

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"OSErrorPosix__ErrnoAtom"
	.2byte	0x63
	.2byte	.L_t4_e-.L_t4
.L_t4:
	.byte	0x1
	.2byte	0x14
.L_t4_e:
	.2byte	0x111
	.4byte	OSErrorPosix__ErrnoAtom
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"M3_Cwb5VA_n"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l12_e-.L_l12
.L_l12:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
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
	.4byte	0xfffffff4
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
	.4byte	0xfffffff8
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l17_e-.L_l17
.L_l17:
	.byte	0x1
	.4byte	0x3
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"M3_D0QjEq__result"
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
	.previous
	.align 16
	.type	 OSErrorPosix__AtomToErrno,@function
OSErrorPosix__AtomToErrno:
.L_LC10:

.section	.line
	.4byte	31	/ OSErrorPosix.m3:31
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $48,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L9:
	movl $5,-20(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-24(%ebp)
	leal -24(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC11:

.section	.line
	.4byte	32	/ OSErrorPosix.m3:32
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Atom+48,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-16(%ebp)
	movl $0,-12(%ebp)
.L_LC12:

.section	.line
	.4byte	34	/ OSErrorPosix.m3:34
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	pushl $6
	pushl $0
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_Text+64,%esi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
	movl $MM_OSErrorPosix,%eax
	addl $112,%eax
	pushl %eax
	pushl %ebx
	movl MI_Text+48,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	jne .L10
.L_LC13:

.section	.line
	.4byte	35	/ OSErrorPosix.m3:35
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	pushl $0
	movl $MM_OSErrorPosix,%eax
	addl $52,%eax
	pushl %eax
	movl MI_RTHooks+52,%edi
	call *%edi
	addl $8,%esp
.L10:
.L_LC14:

.section	.line
	.4byte	37	/ OSErrorPosix.m3:37
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_Text+56,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	leal -1(%esi),%edi
.L_B5:
	movl $6,-28(%ebp)
	movl %edi,-32(%ebp)
	jmp .L11
	.align 16
.L12:
.L_LC15:

.section	.line
	.4byte	38	/ OSErrorPosix.m3:38
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl -28(%ebp),%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_Text+52,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	movl %esi,%ecx
	movb %cl,-5(%ebp)
.L_LC16:

.section	.line
	.4byte	39	/ OSErrorPosix.m3:39
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movzbl -5(%ebp),%eax
	cmpl $47,%eax
	jle .L13
	movzbl -5(%ebp),%eax
	cmpl $57,%eax
	jg .L13
.L_LC17:

.section	.line
	.4byte	40	/ OSErrorPosix.m3:40
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,-48(%ebp)
	movl -48(%ebp),%ecx
	leal 0(,%ecx,4),%edx
	addl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	leal -48(%eax),%edx
	movzbl -5(%ebp),%eax
	leal (%eax,%edx),%ecx
	movl %ecx,-12(%ebp)
	jmp .L14
	.align 16
.L13:
.L_LC18:

.section	.line
	.4byte	42	/ OSErrorPosix.m3:42
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	pushl $0
	movl $MM_OSErrorPosix,%eax
	addl $52,%eax
	pushl %eax
	movl MI_RTHooks+52,%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L14:
.L_LC19:

.section	.line
	.4byte	37	/ OSErrorPosix.m3:37
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	incl -28(%ebp)
.L11:
	movl -28(%ebp),%eax
	cmpl %eax,-32(%ebp)
	jge .L12
.L15:
.L_B5_e:
.L_LC20:

.section	.line
	.4byte	45	/ OSErrorPosix.m3:45
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl -24(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -12(%ebp),%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jge .L16
	pushl $721
	call _m3_fault
	addl $4,%esp
	.align 16
.L16:
	movl -44(%ebp),%eax
	jmp .L8
	.align 16
.L17:
.L_LC21:

.section	.line
	.4byte	45	/ OSErrorPosix.m3:45
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
.L8:
.L_b3_e:
	leal -60(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 OSErrorPosix__AtomToErrno,.Lfe3-OSErrorPosix__AtomToErrno

.section	.debug
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"OSErrorPosix__AtomToErrno"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	OSErrorPosix__AtomToErrno
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D11_e:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"M3_D0QjEq_a"
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
	.4byte	0x8
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
	.4byte	0xffffffd4
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
	.4byte	0x7
.L_l23_e:
.L_D23_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l24_e-.L_l24
.L_l24:
	.byte	0x1
	.4byte	0x6
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
	.4byte	0x3
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
	.4byte	.L_T48
	.2byte	0x23
	.2byte	.L_l26_e-.L_l26
.L_l26:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l27_e-.L_l27
.L_l27:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_Bkn9rd_c"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l28_e-.L_l28
.L_l28:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffb
	.byte	0x7
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l29_e-.L_l29
.L_l29:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"M3_Bd56fi_t"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x111
	.4byte	.L_B5
	.2byte	0x121
	.4byte	.L_B5_e
.L_D31_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"L_3"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l33_e-.L_l33
.L_l33:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l34_e-.L_l34
.L_l34:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	0x4
.L_D32:
	.4byte	0x4
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D36
	.set	.L_T48,.L_D20
	.2byte	0xb6
	.4byte	0x8
.L_D20_e:
.L_D37:
	.4byte	0x4
	.previous
	.align 16
	.type	 OSErrorPosix__Raise0,@function
OSErrorPosix__Raise0:
.L_LC22:

.section	.line
	.4byte	48	/ OSErrorPosix.m3:48
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC23:

.section	.line
	.4byte	50	/ OSErrorPosix.m3:50
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl MM_OSErrorPosix+128,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl 8(%ebp),%esi
	testl %esi,%esi
	jge .L19
	pushl $801
	call _m3_fault
	addl $4,%esp
	.align 16
.L19:
	pushl %esi
	call OSErrorPosix__ErrnoAtom
	addl $4,%esp
	movl %eax,%edi
	movl %ebx,-4(%ebp)
	movl -4(%ebp),%edx
	movl %edi,4(%edx)
	movl %ebx,-8(%ebp)
	movl -8(%ebp),%edx
	movl $0,8(%edx)
	pushl %ebx
	movl $MI_OSError,%eax
	addl $44,%eax
	pushl %eax
	movl MI_RTHooks+52,%edx
	movl %edx,-12(%ebp)
	movl -12(%ebp),%edx
	call *%edx
	addl $8,%esp
.L_LC24:

.section	.line
	.4byte	50	/ OSErrorPosix.m3:50
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
.L18:
.L_b4_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 OSErrorPosix__Raise0,.Lfe4-OSErrorPosix__Raise0

.section	.debug
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"OSErrorPosix__Raise0"
	.2byte	0x111
	.4byte	OSErrorPosix__Raise0
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D36_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"M3_AcxOUs_errno"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l39_e-.L_l39
.L_l39:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D42
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x63
	.2byte	.L_t42_e-.L_t42
.L_t42:
	.byte	0x1
	.2byte	0x14
.L_t42_e:
	.2byte	0x23
	.2byte	.L_l42_e-.L_l42
.L_l42:
	.byte	0x1
	.4byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l43_e-.L_l43
.L_l43:
	.byte	0x1
	.4byte	0x6
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x63
	.2byte	.L_t44_e-.L_t44
.L_t44:
	.byte	0x1
	.2byte	0x14
.L_t44_e:
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
	.type	 OSErrorPosix__Raise,@function
OSErrorPosix__Raise:
.L_LC25:

.section	.line
	.4byte	54	/ OSErrorPosix.m3:54
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b5:
.L_LC26:

.section	.line
	.4byte	56	/ OSErrorPosix.m3:56
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl errno,%eax
	pushl %eax
	call OSErrorPosix__Raise0
	addl $4,%esp
.L_LC27:

.section	.line
	.4byte	57	/ OSErrorPosix.m3:57
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	jmp .L20
	.align 16
.L_LC28:

.section	.line
	.4byte	57	/ OSErrorPosix.m3:57
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
.L20:
.L_b5_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 OSErrorPosix__Raise,.Lfe5-OSErrorPosix__Raise

.section	.debug
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"OSErrorPosix__Raise"
	.2byte	0x111
	.4byte	OSErrorPosix__Raise
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D38_e:
.L_D47:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC29:

.section	.line
	.4byte	58	/ OSErrorPosix.m3:58
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b6:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_OSErrorPosix
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L21
	.align 16
.L_LC30:

.section	.line
	.4byte	58	/ OSErrorPosix.m3:58
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
.L21:
.L_b6_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 _m3_fault,.Lfe6-_m3_fault

.section	.debug
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D48
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
.L_D46_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
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
	.4byte	0x4
	.previous
.globl MM_OSErrorPosix
.data
	.align 4
	.type	 MM_OSErrorPosix,@object
	.size	 MM_OSErrorPosix,296
MM_OSErrorPosix:
	.long MM_OSErrorPosix+253
	.zero	4
	.long MM_OSErrorPosix+128
	.zero	8
	.long MM_OSErrorPosix+180
	.zero	4
	.long MM_OSErrorPosix+244
	.long MM_OSErrorPosix+244
	.zero	8
	.long L_1
	.long OSErrorPosix__NewAtom
	.long MM_OSErrorPosix+56
	.ascii	"OSErrorPosix.CheckedRuntimeError"
	.zero	4
	.long OSErrorPosix__ErrnoAtom
	.long OSErrorPosix__Raise
	.long OSErrorPosix__Raise0
	.long OSErrorPosix__AtomToErrno
	.long 2
	.long MM_OSErrorPosix+120
	.long 7
	.ascii	"errno="
	.zero	6
	.long -1388739978
	.ascii	"Raise"
	.zero	1
	.ascii	"Raise0"
	.zero	1
	.ascii	"AtomToErrno"
	.zero	1
	.ascii	"ErrnoAtom"
	.zero	1
	.ascii	"NewAtom"
	.zero	2
	.long OSErrorPosix__Raise
	.long MM_OSErrorPosix+136
	.long MI_OSErrorPosix+48
	.long OSErrorPosix__Raise0
	.long MM_OSErrorPosix+142
	.long MI_OSErrorPosix+52
	.long OSErrorPosix__AtomToErrno
	.long MM_OSErrorPosix+149
	.long MI_OSErrorPosix+56
	.long OSErrorPosix__ErrnoAtom
	.long MM_OSErrorPosix+161
	.long MI_OSErrorPosix+44
	.long OSErrorPosix__NewAtom
	.long MM_OSErrorPosix+171
	.zero	8
.byte 42
.byte 44
.byte 2
.byte 1
.byte 4
.byte 26
.byte 123
.byte 3
.byte 0
	.ascii	"/proj/m3/pkg/os/src/POSIX/OSErrorPosix.m3"
	.zero	2
	.local	L_1
	.comm	L_1,492,4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_OSErrorPosix"
	.previous

.section	.debug
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D51
	.set	.L_T69,.L_D48
	.2byte	0xb6
	.4byte	0x128
.L_D48_e:
.L_D52:
	.4byte	0x4
.L_P0:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x38
	.string	"MM_OSErrorPosix"
	.2byte	0x72
	.4byte	.L_T69
	.2byte	0x23
	.2byte	.L_l51_e-.L_l51
.L_l51:
	.byte	0x3
	.4byte	MM_OSErrorPosix
.L_l51_e:
.L_D51_e:
	.previous

.section	.debug
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D54
	.set	.L_T20,.L_D53
	.2byte	0xb6
	.4byte	0x68
.L_D53_e:
.L_D55:
	.4byte	0x4
.L_P1:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x38
	.string	"MI_OSErrorPosix"
	.2byte	0x72
	.4byte	.L_T20
.L_D54_e:
	.previous

.section	.debug
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D57
	.set	.L_T21,.L_D56
	.2byte	0xb6
	.4byte	0x60
.L_D56_e:
.L_D58:
	.4byte	0x4
.L_P2:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"MI_OSError"
	.2byte	0x72
	.4byte	.L_T21
.L_D57_e:
	.previous

.section	.debug
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D60
	.set	.L_T22,.L_D59
	.2byte	0xb6
	.4byte	0x30
.L_D59_e:
.L_D61:
	.4byte	0x4
.L_P3:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"MI_Uerror"
	.2byte	0x72
	.4byte	.L_T22
.L_D60_e:
	.previous

.section	.debug
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D63
	.set	.L_T23,.L_D62
	.2byte	0xb6
	.4byte	0x60
.L_D62_e:
.L_D64:
	.4byte	0x4
.L_P4:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"MI_Text"
	.2byte	0x72
	.4byte	.L_T23
.L_D63_e:
	.previous

.section	.debug
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D66
	.set	.L_T24,.L_D65
	.2byte	0xb6
	.4byte	0x74
.L_D65_e:
.L_D67:
	.4byte	0x4
.L_P5:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x38
	.string	"MI_Fmt"
	.2byte	0x72
	.4byte	.L_T24
.L_D66_e:
	.previous

.section	.debug
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D69
	.set	.L_T25,.L_D68
	.2byte	0xb6
	.4byte	0x10c
.L_D68_e:
.L_D70:
	.4byte	0x4
.L_P6:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"MI_AtomList"
	.2byte	0x72
	.4byte	.L_T25
.L_D69_e:
	.previous

.section	.debug
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D72
	.set	.L_T26,.L_D71
	.2byte	0xb6
	.4byte	0x60
.L_D71_e:
.L_D73:
	.4byte	0x4
.L_P7:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x38
	.string	"MI_Atom"
	.2byte	0x72
	.4byte	.L_T26
.L_D72_e:
	.previous

.section	.debug
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D75
	.set	.L_T27,.L_D74
	.2byte	0xb6
	.4byte	0x2e0
.L_D74_e:
.L_D76:
	.4byte	0x4
.L_P8:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T27
.L_D75_e:
	.previous

.section	.debug
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D78
	.set	.L_T33,.L_D77
	.2byte	0xb6
	.4byte	0x1ec
.L_D77_e:
.L_D79:
	.4byte	0x4
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T33
	.2byte	0x23
	.2byte	.L_l78_e-.L_l78
.L_l78:
	.byte	0x3
	.4byte	L_1
.L_l78_e:
.L_D78_e:
	.previous

.section	.debug
.L_P9:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t80_e-.L_t80
.L_t80:
	.byte	0x1
	.2byte	0x14
.L_t80_e:
.L_D80_e:
	.previous

.section	.debug
.L_P10:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"errno"
	.2byte	0x55
	.2byte	0x7
.L_D81_e:
	.previous

.section	.debug
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.align 4
.L_D82_e:
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
