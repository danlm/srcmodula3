	.file	"Ident.mc"
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
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/m3front/LINUXELF/"
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
	.string	"Ident.mc"
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
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/m3front/LINUXELF"
	.2byte	0x8006
	.4byte	.L_sfnames_b
	.2byte	0x8016
	.4byte	.L_srcinfo_b
.L_D1_e:
	.previous

.text
	.align 16
	.type	 Ident__ParseList,@function
Ident__ParseList:

.section	.debug_sfnames
.L_F0:
	.string	"Ident.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	13	/ Ident.m3:13
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	16	/ Ident.m3:16
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	cmpl $0,MI_Ident+148
	jne .L2
	call Ident__Init
.L2:
.L_LC3:

.section	.line
	.4byte	17	/ Ident.m3:17
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl MI_Ident+156,%eax
	movl %eax,-8(%ebp)
.L3:
.L_LC4:

.section	.line
	.4byte	19	/ Ident.m3:19
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl MI_Ident+148,%ebx
	testl %ebx,%ebx
	jne .L4
	pushl $308
	call _m3_fault
	addl $4,%esp
	.align 16
.L4:
	movl 4(%ebx),%eax
	decl %eax
	cmpl %eax,MI_Ident+156
	jle .L5
	call Ident__ExpandLists
.L5:
.L_LC5:

.section	.line
	.4byte	20	/ Ident.m3:20
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl MI_Ident+152,%esi
	testl %esi,%esi
	jne .L6
	pushl $324
	call _m3_fault
	addl $4,%esp
	.align 16
.L6:
	movl %esi,%edi
	movl MI_Ident+156,%eax
	cmpl %eax,4(%edi)
	ja .L7
	pushl $322
	call _m3_fault
	addl $4,%esp
	.align 16
.L7:
	movl MI_Ident+156,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%edi),%edx
	movl MI_Scanner+80,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	movl %ecx,(%edx,%eax)
.L_LC6:

.section	.line
	.4byte	21	/ Ident.m3:21
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl MI_Scanner+112,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
	movl %eax,-12(%ebp)
	movl MI_Ident+148,%ecx
	movl %ecx,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L8
	pushl $340
	call _m3_fault
	addl $4,%esp
	.align 16
.L8:
	movl -20(%ebp),%edi
	movl MI_Ident+156,%eax
	cmpl %eax,4(%edi)
	ja .L9
	pushl $338
	call _m3_fault
	addl $4,%esp
	.align 16
.L9:
	movl MI_Ident+156,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%edi),%edx
	movl -12(%ebp),%ecx
	movl %ecx,(%edx,%eax)
.L_LC7:

.section	.line
	.4byte	22	/ Ident.m3:22
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	incl MI_Ident+156
.L_LC8:

.section	.line
	.4byte	23	/ Ident.m3:23
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movzbl MI_Scanner+44,%eax
	cmpl $15,%eax
	je .L10
	jmp .L11
	.align 16
.L10:
.L_LC9:

.section	.line
	.4byte	24	/ Ident.m3:24
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl MI_Scanner+104,%ecx
	movl %ecx,-24(%ebp)
	movl -24(%ebp),%ecx
	call *%ecx
	jmp .L3
	.align 16
.L11:
.L_LC10:

.section	.line
	.4byte	26	/ Ident.m3:26
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl MI_Ident+156,%edx
	subl -8(%ebp),%edx
	movl %edx,%eax
	jmp .L1
	.align 16
.L_LC11:

.section	.line
	.4byte	26	/ Ident.m3:26
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -40(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 Ident__ParseList,.Lfe1-Ident__ParseList

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Ident__ParseList"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Ident__ParseList
	.2byte	0x121
	.4byte	.L_f1_e
	.2byte	0x8041
	.4byte	.L_b1
	.2byte	0x8051
	.4byte	.L_b1_e
.L_D3_e:
.L_D5:
	.4byte	.L_D5_e-.L_D5
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D6
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
	.4byte	0xffffffec
	.byte	0x7
.L_l5_e:
.L_D5_e:
.L_D6:
	.4byte	.L_D6_e-.L_D6
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D7
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l6_e-.L_l6
.L_l6:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
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
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
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
	.4byte	0x3
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l10_e-.L_l10
.L_l10:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"M3_AcxOUs_start"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l11_e-.L_l11
.L_l11:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	0x4
	.previous
	.align 16
	.type	 Ident__Reset,@function
Ident__Reset:
.L_LC12:

.section	.line
	.4byte	29	/ Ident.m3:29
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b2:
.L_LC13:

.section	.line
	.4byte	31	/ Ident.m3:31
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl $0,MI_Ident+156
.L_LC14:

.section	.line
	.4byte	32	/ Ident.m3:32
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	jmp .L12
	.align 16
.L_LC15:

.section	.line
	.4byte	32	/ Ident.m3:32
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
.L12:
.L_b2_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 Ident__Reset,.Lfe2-Ident__Reset

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"Ident__Reset"
	.2byte	0x111
	.4byte	Ident__Reset
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D14:
	.4byte	0x4
	.previous
	.align 16
	.type	 Ident__Init,@function
Ident__Init:
.L_LC16:

.section	.line
	.4byte	34	/ Ident.m3:34
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC17:

.section	.line
	.4byte	36	/ Ident.m3:36
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	leal -12(%ebp),%eax
	leal 8(%eax),%edx
	movl %edx,-12(%ebp)
	movl $1,-8(%ebp)
	movl $100,-4(%ebp)
	leal -12(%ebp),%eax
	pushl %eax
	movl MM_Ident+60,%eax
	pushl %eax
	movl MI_RTHooks+84,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,MI_Ident+148
.L_LC18:

.section	.line
	.4byte	37	/ Ident.m3:37
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	leal -12(%ebp),%eax
	leal 8(%eax),%edx
	movl %edx,-12(%ebp)
	movl $1,-8(%ebp)
	movl $100,-4(%ebp)
	leal -12(%ebp),%eax
	pushl %eax
	movl MM_Ident+68,%eax
	pushl %eax
	movl MI_RTHooks+84,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,MI_Ident+152
.L_LC19:

.section	.line
	.4byte	38	/ Ident.m3:38
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	jmp .L13
	.align 16
.L_LC20:

.section	.line
	.4byte	38	/ Ident.m3:38
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
.L13:
.L_b3_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 Ident__Init,.Lfe3-Ident__Init

.section	.debug
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"Ident__Init"
	.2byte	0x111
	.4byte	Ident__Init
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D13_e:
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
	.4byte	0x3
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x72
	.4byte	.L_T40
	.2byte	0x23
	.2byte	.L_l17_e-.L_l17
.L_l17:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	0x4
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D19
	.set	.L_T40,.L_D15
	.2byte	0xb6
	.4byte	0xc
.L_D15_e:
.L_D20:
	.4byte	0x4
	.previous
	.align 16
	.type	 Ident__ExpandLists,@function
Ident__ExpandLists:
.L_LC21:

.section	.line
	.4byte	40	/ Ident.m3:40
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $88,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC22:

.section	.line
	.4byte	41	/ Ident.m3:41
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	leal -20(%ebp),%eax
	leal 8(%eax),%ebx
	movl %ebx,-20(%ebp)
	movl $1,-16(%ebp)
	movl MI_Ident+148,%ecx
	movl %ecx,-88(%ebp)
	cmpl $0,-88(%ebp)
	jne .L15
	pushl $660
	call _m3_fault
	addl $4,%esp
	.align 16
.L15:
	movl -88(%ebp),%ebx
	movl 4(%ebx),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl %eax,-12(%ebp)
	leal -20(%ebp),%eax
	pushl %eax
	movl MM_Ident+60,%eax
	pushl %eax
	movl MI_RTHooks+84,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl %esi,-8(%ebp)
.L_LC23:

.section	.line
	.4byte	42	/ Ident.m3:42
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	leal -20(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-20(%ebp)
	movl $1,-16(%ebp)
	movl MI_Ident+152,%edi
	testl %edi,%edi
	jne .L16
	pushl $676
	call _m3_fault
	addl $4,%esp
	.align 16
.L16:
	movl 4(%edi),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl %eax,-12(%ebp)
	leal -20(%ebp),%eax
	pushl %eax
	movl MM_Ident+68,%eax
	pushl %eax
	movl MI_RTHooks+84,%ebx
	movl %ebx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	movl %esi,-4(%ebp)
.L_LC24:

.section	.line
	.4byte	41	/ Ident.m3:41
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
.L_LC25:

.section	.line
	.4byte	44	/ Ident.m3:44
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl %ebx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L17
	pushl $708
	call _m3_fault
	addl $4,%esp
	.align 16
.L17:
	movl -36(%ebp),%esi
	movl MI_Ident+148,%ecx
	movl %ecx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L18
	pushl $708
	call _m3_fault
	addl $4,%esp
	.align 16
.L18:
	movl -40(%ebp),%ebx
	movl 4(%ebx),%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%ecx
	subl 4(%esi),%ecx
	movl %ecx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jle .L19
	pushl $705
	call _m3_fault
	addl $4,%esp
	.align 16
.L19:
	movl (%esi),%eax
	movl %eax,-28(%ebp)
	movl MI_Ident+148,%ebx
	movl %ebx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L20
	pushl $708
	call _m3_fault
	addl $4,%esp
	.align 16
.L20:
	movl -48(%ebp),%ecx
	movl %ecx,-52(%ebp)
	movl -24(%ebp),%ebx
	movl %ebx,-56(%ebp)
	movl -52(%ebp),%ecx
	movl 4(%ecx),%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%ebx
	cmpl %ebx,-56(%ebp)
	je .L21
	pushl $707
	call _m3_fault
	addl $4,%esp
	.align 16
.L21:
	movl -52(%ebp),%ecx
	movl 4(%ecx),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	pushl %eax
	movl -52(%ebp),%ebx
	movl (%ebx),%eax
	pushl %eax
	movl -28(%ebp),%eax
	pushl %eax
	call memmove
	addl $12,%esp
.L_LC26:

.section	.line
	.4byte	45	/ Ident.m3:45
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl -4(%ebp),%ecx
	movl %ecx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jne .L22
	pushl $724
	call _m3_fault
	addl $4,%esp
	.align 16
.L22:
	movl -64(%ebp),%ebx
	movl %ebx,-52(%ebp)
	movl MI_Ident+152,%ecx
	movl %ecx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L23
	pushl $724
	call _m3_fault
	addl $4,%esp
	.align 16
.L23:
	movl -68(%ebp),%ebx
	movl 4(%ebx),%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%ebx
	movl -52(%ebp),%ecx
	subl 4(%ecx),%ebx
	movl %ebx,-72(%ebp)
	cmpl $0,-72(%ebp)
	jle .L24
	pushl $721
	call _m3_fault
	addl $4,%esp
	.align 16
.L24:
	movl -52(%ebp),%ecx
	movl (%ecx),%eax
	movl %eax,-28(%ebp)
	movl MI_Ident+152,%ebx
	movl %ebx,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L25
	pushl $724
	call _m3_fault
	addl $4,%esp
	.align 16
.L25:
	movl -76(%ebp),%esi
	movl -24(%ebp),%ecx
	movl %ecx,-80(%ebp)
	movl 4(%esi),%ebx
	movl %ebx,-84(%ebp)
	movl -84(%ebp),%ecx
	cmpl %ecx,-80(%ebp)
	je .L26
	pushl $723
	call _m3_fault
	addl $4,%esp
	.align 16
.L26:
	movl 4(%esi),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	pushl %eax
	movl (%esi),%eax
	pushl %eax
	movl -28(%ebp),%eax
	pushl %eax
	call memmove
	addl $12,%esp
.L_LC27:

.section	.line
	.4byte	46	/ Ident.m3:46
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl -8(%ebp),%eax
	movl %eax,MI_Ident+148
.L_LC28:

.section	.line
	.4byte	47	/ Ident.m3:47
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl -4(%ebp),%eax
	movl %eax,MI_Ident+152
.L_LC29:

.section	.line
	.4byte	48	/ Ident.m3:48
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	jmp .L14
	.align 16
.L_LC30:

.section	.line
	.4byte	48	/ Ident.m3:48
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
.L14:
.L_b4_e:
	leal -100(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 Ident__ExpandLists,.Lfe4-Ident__ExpandLists

.section	.debug
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"Ident__ExpandLists"
	.2byte	0x111
	.4byte	Ident__ExpandLists
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D19_e:
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
	.4byte	0xffffffac
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
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
	.4byte	0xffffffb4
	.byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l25_e-.L_l25
.L_l25:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
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
	.4byte	0xffffffbc
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
	.4byte	0xffffffc0
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
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
	.4byte	0xffffffc8
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l32_e-.L_l32
.L_l32:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D34
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
	.4byte	0xffffffd8
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x72
	.4byte	.L_T51
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
	.4byte	.L_D36_e-.L_D36
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x63
	.2byte	.L_t36_e-.L_t36
.L_t36:
	.byte	0x1
	.2byte	0x14
.L_t36_e:
	.2byte	0x23
	.2byte	.L_l36_e-.L_l36
.L_l36:
	.byte	0x1
	.4byte	0x7
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x63
	.2byte	.L_t37_e-.L_t37
.L_t37:
	.byte	0x1
	.2byte	0x14
.L_t37_e:
	.2byte	0x23
	.2byte	.L_l37_e-.L_l37
.L_l37:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa8
	.byte	0x7
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x72
	.4byte	.L_T46
	.2byte	0x23
	.2byte	.L_l39_e-.L_l39
.L_l39:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_AmCKwK_newOffset"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"M3_CE0ouq_newStack"
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
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D43
	.set	.L_T51,.L_D21
	.2byte	0xb6
	.4byte	0x8
.L_D21_e:
.L_D44:
	.4byte	0x4
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D45
	.set	.L_T46,.L_D43
	.2byte	0xb6
	.4byte	0xc
.L_D43_e:
.L_D46:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC31:

.section	.line
	.4byte	49	/ Ident.m3:49
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b5:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_Ident
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L27
	.align 16
.L_LC32:

.section	.line
	.4byte	49	/ Ident.m3:49
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
.L27:
.L_b5_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 _m3_fault,.Lfe5-_m3_fault

.section	.debug
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D47
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
.L_D45_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
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
	.4byte	0x4
	.previous
.globl MM_Ident
.data
	.align 4
	.type	 MM_Ident,@object
	.size	 MM_Ident,188
MM_Ident:
	.long MM_Ident+164
	.zero	4
	.long MM_Ident+60
	.zero	8
	.long MM_Ident+112
	.zero	20
	.long Ident__Init
	.long Ident__ExpandLists
	.long Ident__ParseList
	.long Ident__Reset
	.long MM_Ident+68
	.long 1903920718
	.zero	4
	.long 562018850
	.ascii	"ExpandLists"
	.zero	1
	.ascii	"Init"
	.zero	1
	.ascii	"Reset"
	.zero	1
	.ascii	"ParseList"
	.zero	4
	.long Ident__ExpandLists
	.long MM_Ident+76
	.zero	4
	.long Ident__Init
	.long MM_Ident+88
	.zero	4
	.long Ident__Reset
	.long MM_Ident+93
	.long MI_Ident+164
	.long Ident__ParseList
	.long MM_Ident+99
	.long MI_Ident+160
	.zero	4
	.ascii	"../src/values/Ident.m3"
	.zero	2

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Ident"
	.previous

.section	.debug
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D50
	.set	.L_T54,.L_D47
	.2byte	0xb6
	.4byte	0xbc
.L_D47_e:
.L_D51:
	.4byte	0x4
.L_P0:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"MM_Ident"
	.2byte	0x72
	.4byte	.L_T54
	.2byte	0x23
	.2byte	.L_l50_e-.L_l50
.L_l50:
	.byte	0x3
	.4byte	MM_Ident
.L_l50_e:
.L_D50_e:
	.previous

.section	.debug
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D53
	.set	.L_T19,.L_D52
	.2byte	0xb6
	.4byte	0xe0
.L_D52_e:
.L_D54:
	.4byte	0x4
.L_P1:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"MI_Ident"
	.2byte	0x72
	.4byte	.L_T19
.L_D53_e:
	.previous

.section	.debug
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D56
	.set	.L_T20,.L_D55
	.2byte	0xb6
	.4byte	0xb8
.L_D55_e:
.L_D57:
	.4byte	0x4
.L_P2:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"MI_Scanner"
	.2byte	0x72
	.4byte	.L_T20
.L_D56_e:
	.previous

.section	.debug
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D59
	.set	.L_T21,.L_D58
	.2byte	0xb6
	.4byte	0x9c
.L_D58_e:
.L_D60:
	.4byte	0x4
.L_P3:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"MI_Token"
	.2byte	0x72
	.4byte	.L_T21
.L_D59_e:
	.previous

.section	.debug
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D62
	.set	.L_T22,.L_D61
	.2byte	0xb6
	.4byte	0x2e0
.L_D61_e:
.L_D63:
	.4byte	0x4
.L_P4:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T22
.L_D62_e:
	.previous

.section	.debug
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.align 4
.L_D64_e:
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
