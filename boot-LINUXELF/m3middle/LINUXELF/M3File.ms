	.file	"M3File.mc"
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
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/m3middle/LINUXELF/"
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
	.string	"M3File.mc"
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
	.string	"/tmp_mnt/swindle/r/misc1/m3-export/new/boot-LINUXELF/m3middle/LINUXELF"
	.2byte	0x8006
	.4byte	.L_sfnames_b
	.2byte	0x8016
	.4byte	.L_srcinfo_b
.L_D1_e:
	.previous

.text
	.align 16
	.type	 M3File__Read,@function
M3File__Read:

.section	.debug_sfnames
.L_F0:
	.string	"M3File.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	16	/ M3File.m3:16
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $32,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	18	/ M3File.m3:18
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC3:

.section	.line
	.4byte	20	/ M3File.m3:20
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jg .L2
	xorl %eax,%eax
	jmp .L1
	.align 16
.L2:
.L_LC4:

.section	.line
	.4byte	21	/ M3File.m3:21
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L3
	pushl $338
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	movl 12(%ebp),%eax
	movl (%eax),%edx
	movl %edx,-8(%ebp)
.L_LC5:

.section	.line
	.4byte	22	/ M3File.m3:22
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl 16(%ebp),%ebx
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%esi
	movl %ebx,%edi
	cmpl %esi,%edi
	jle .L4
	movl %esi,%edi
.L4:
	testl %edi,%edi
	jge .L5
	pushl $353
	call _m3_fault
	addl $4,%esp
	.align 16
.L5:
	movl %edi,-20(%ebp)
	cmpl $16777217,-20(%ebp)
	jle .L6
	pushl $353
	call _m3_fault
	addl $4,%esp
	.align 16
.L6:
	movl -20(%ebp),%ecx
	movl %ecx,-12(%ebp)
	movl -8(%ebp),%ecx
	movl %ecx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L7
	pushl $356
	call _m3_fault
	addl $4,%esp
	.align 16
.L7:
	movl -24(%ebp),%ecx
	movl %ecx,-16(%ebp)
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl $4,%edx
	movl %edx,%eax
	movl (%eax),%ecx
	movl %ecx,-28(%ebp)
	pushl $1
	leal -16(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl -28(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-32(%ebp)
	movl -32(%ebp),%eax
	jmp .L1
	.align 16
.L_LC6:

.section	.line
	.4byte	22	/ M3File.m3:22
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -44(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 M3File__Read,.Lfe1-M3File__Read

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"M3File__Read"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	M3File__Read
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
	.string	"M3_DCqqTS_f"
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
	.string	"M3_CKMnXU_buf"
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
	.string	"M3_AGmzst_len"
	.2byte	0x55
	.2byte	0x9
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
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l13_e-.L_l13
.L_l13:
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x72
	.4byte	.L_T57
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
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l16_e-.L_l16
.L_l16:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"M3_BnwMNt_ptr"
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
	.4byte	0xfffffff8
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
	.set	.L_T57,.L_D4
	.2byte	0xb6
	.4byte	0x8
.L_D4_e:
.L_D20:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_M3File_LINE_41.0,@function
M_M3File_LINE_41.0:
.L_LC7:

.section	.line
	.4byte	41	/ M3File.m3:41
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
	movl %ecx,-4(%ebp)
.L_b2:
	movl -4(%ebp),%eax
	addl $-4104,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L17
	movl -4(%ebp),%edx
	addl $-4136,%edx
	movl %edx,%eax
	movl -4(%ebp),%edx
	addl $-4104,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl (%edx),%ecx
	addl $16,%ecx
	movl %ecx,%edx
	movl (%edx),%ecx
	movl %ecx,(%eax)
	movl -4(%ebp),%edx
	addl $-4136,%edx
	movl %edx,%eax
	movl -4(%ebp),%edx
	addl $-4104,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	pushl %edx
	movl (%eax),%ebx
	call *%ebx
	addl $4,%esp
.L17:
.L_LC8:

.section	.line
	.4byte	42	/ M3File.m3:42
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $-4108,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L18
	movl -4(%ebp),%edx
	addl $-4136,%edx
	movl %edx,%eax
	movl -4(%ebp),%edx
	addl $-4108,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl (%edx),%ecx
	addl $16,%ecx
	movl %ecx,%edx
	movl (%edx),%ecx
	movl %ecx,(%eax)
	movl -4(%ebp),%edx
	addl $-4136,%edx
	movl %edx,%eax
	movl -4(%ebp),%edx
	addl $-4108,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	pushl %edx
	movl (%eax),%ebx
	call *%ebx
	addl $4,%esp
.L18:
	jmp .L16
	.align 16
.L_LC9:

.section	.line
	.4byte	42	/ M3File.m3:42
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
.L16:
.L_b2_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 M_M3File_LINE_41.0,.Lfe2-M_M3File_LINE_41.0

.section	.debug
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"M_M3File_LINE_41"
	.2byte	0x111
	.4byte	M_M3File_LINE_41.0
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D19_e:
.L_D22:
	.4byte	0x4
	.previous
	.align 16
	.type	 M3File__Copy,@function
M3File__Copy:
.L_LC10:

.section	.line
	.4byte	26	/ M3File.m3:26
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4144,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC11:

.section	.line
	.4byte	28	/ M3File.m3:28
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl $0,-4108(%ebp)
	movl $0,-4104(%ebp)
	movl $0,-4108(%ebp)
	movl $0,-4104(%ebp)
.L_LC12:

.section	.line
	.4byte	27	/ M3File.m3:27
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
.L_LC13:

.section	.line
	.4byte	32	/ M3File.m3:32
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl $M_M3File_LINE_41.0,-4116(%ebp)
	movl %ebp,-4112(%ebp)
.L9:
	movl $3,-4120(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-4124(%ebp)
	leal -4124(%ebp),%edi
	movl %edi,RTThread__handlerStack
.L_LC14:

.section	.line
	.4byte	33	/ M3File.m3:33
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl -4136(%ebp),%eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_FS+52,%ebx
	call *%ebx
	addl $4,%esp
	movl %eax,%eax
	movl %eax,-4136(%ebp)
	movl -4136(%ebp),%eax
	movl %eax,-4108(%ebp)
.L_LC15:

.section	.line
	.4byte	34	/ M3File.m3:34
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	pushl $2
	pushl $0
	pushl $1
	pushl $1
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_FS+48,%ebx
	call *%ebx
	addl $20,%esp
	movl %eax,%eax
	movl %eax,-4136(%ebp)
	movl -4136(%ebp),%eax
	movl %eax,-4104(%ebp)
.L10:
.L_LC16:

.section	.line
	.4byte	36	/ M3File.m3:36
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl -4108(%ebp),%eax
	movl (%eax),%edx
	addl $4,%edx
	movl %edx,%eax
	movl (%eax),%edx
	movl %edx,-4136(%ebp)
	leal -4096(%ebp),%edi
	movl %edi,-4132(%ebp)
	movl $4096,-4128(%ebp)
	pushl $1
	leal -4132(%ebp),%eax
	pushl %eax
	movl -4108(%ebp),%eax
	pushl %eax
	movl -4136(%ebp),%esi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,-4100(%ebp)
.L_LC17:

.section	.line
	.4byte	37	/ M3File.m3:37
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	cmpl $0,-4100(%ebp)
	jg .L11
	jmp .L12
	.align 16
.L11:
.L_LC18:

.section	.line
	.4byte	38	/ M3File.m3:38
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl -4100(%ebp),%esi
	testl %esi,%esi
	jge .L13
	pushl $609
	call _m3_fault
	addl $4,%esp
	.align 16
.L13:
	movl %esi,-4144(%ebp)
	cmpl $4096,-4144(%ebp)
	jle .L14
	pushl $609
	call _m3_fault
	addl $4,%esp
	.align 16
.L14:
	movl -4144(%ebp),%edi
	movl %edi,-4128(%ebp)
	leal -4096(%ebp),%edi
	movl %edi,-4132(%ebp)
	movl -4104(%ebp),%eax
	movl (%eax),%edx
	addl $8,%edx
	movl %edx,%eax
	movl (%eax),%edx
	movl %edx,-4136(%ebp)
	leal -4132(%ebp),%eax
	pushl %eax
	movl -4104(%ebp),%eax
	pushl %eax
	movl -4136(%ebp),%edi
	movl %edi,-4140(%ebp)
	movl -4140(%ebp),%edi
	call *%edi
	addl $8,%esp
	jmp .L10
	.align 16
.L12:
	movl -4124(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebp,%ecx
	call M_M3File_LINE_41.0
.L15:
.L_LC19:

.section	.line
	.4byte	44	/ M3File.m3:44
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	jmp .L8
	.align 16
.L_LC20:

.section	.line
	.4byte	44	/ M3File.m3:44
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
.L8:
.L_b3_e:
	leal -4156(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 M3File__Copy,.Lfe3-M3File__Copy

.section	.debug
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"M3File__Copy"
	.2byte	0x111
	.4byte	M3File__Copy
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D21_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"M3_Bd56fi_src"
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
	.4byte	0x8
	.byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"M3_Bd56fi_dest"
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
	.4byte	0xc
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
	.4byte	0xffffefd0
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
	.4byte	0x6
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
	.4byte	0x3
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x72
	.4byte	.L_T66
	.2byte	0x23
	.2byte	.L_l29_e-.L_l29
.L_l29:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffefdc
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
	.4byte	0xffffefd8
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T61
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffefe4
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_CeDsuT_buf"
	.2byte	0x72
	.4byte	.L_T36
	.2byte	0x23
	.2byte	.L_l32_e-.L_l32
.L_l32:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffff000
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"M3_AcxOUs_len"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l33_e-.L_l33
.L_l33:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffeffc
	.byte	0x7
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"M3_DCqqTS_wr"
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
	.4byte	0xffffeff8
	.byte	0x7
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"M3_DCqqTS_rd"
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
	.4byte	0xffffeff4
	.byte	0x7
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	0x4
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D37
	.set	.L_T66,.L_D23
	.2byte	0xb6
	.4byte	0x8
.L_D23_e:
.L_D38:
	.4byte	0x4
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D39
	.set	.L_T61,.L_D37
	.2byte	0xb6
	.4byte	0x10
.L_D37_e:
.L_D40:
	.4byte	0x4
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D41
	.set	.L_T36,.L_D39
	.2byte	0xb6
	.4byte	0x1000
.L_D39_e:
.L_D42:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_M3File_LINE_91.1,@function
M_M3File_LINE_91.1:
.L_LC21:

.section	.line
	.4byte	91	/ M3File.m3:91
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
	movl %ecx,-4(%ebp)
.L_b4:
	movl -4(%ebp),%eax
	addl $-2076,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L52
	movl -4(%ebp),%edx
	addl $-2124,%edx
	movl %edx,%eax
	movl -4(%ebp),%edx
	addl $-2076,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl (%edx),%ecx
	addl $16,%ecx
	movl %ecx,%edx
	movl (%edx),%ecx
	movl %ecx,(%eax)
	movl -4(%ebp),%edx
	addl $-2124,%edx
	movl %edx,%eax
	movl -4(%ebp),%edx
	addl $-2076,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	pushl %edx
	movl (%eax),%ebx
	call *%ebx
	addl $4,%esp
.L52:
.L_LC22:

.section	.line
	.4byte	92	/ M3File.m3:92
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $-2080,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L53
	movl -4(%ebp),%edx
	addl $-2124,%edx
	movl %edx,%eax
	movl -4(%ebp),%edx
	addl $-2080,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl (%edx),%ecx
	addl $16,%ecx
	movl %ecx,%edx
	movl (%edx),%ecx
	movl %ecx,(%eax)
	movl -4(%ebp),%edx
	addl $-2124,%edx
	movl %edx,%eax
	movl -4(%ebp),%edx
	addl $-2080,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	pushl %edx
	movl (%eax),%ebx
	call *%ebx
	addl $4,%esp
.L53:
	jmp .L51
	.align 16
.L_LC23:

.section	.line
	.4byte	92	/ M3File.m3:92
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
.L51:
.L_b4_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 M_M3File_LINE_91.1,.Lfe4-M_M3File_LINE_91.1

.section	.debug
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"M_M3File_LINE_91"
	.2byte	0x111
	.4byte	M_M3File_LINE_91.1
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D41_e:
.L_D44:
	.4byte	0x4
	.previous
	.align 16
	.type	 M3File__CopyText,@function
M3File__CopyText:
.L_LC24:

.section	.line
	.4byte	46	/ M3File.m3:46
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $2180,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC25:

.section	.line
	.4byte	48	/ M3File.m3:48
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl $0,-2080(%ebp)
	movl $0,-2076(%ebp)
	movl $0,-2080(%ebp)
	movl $0,-2076(%ebp)
.L_LC26:

.section	.line
	.4byte	47	/ M3File.m3:47
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
.L_LC27:

.section	.line
	.4byte	57	/ M3File.m3:57
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	movl MI_Text+56,%esi
	call *%esi
	addl $4,%esp
	movl %eax,-2180(%ebp)
	movl -2180(%ebp),%ebx
	decl %ebx
	movl %ebx,-4(%ebp)
.L_LC28:

.section	.line
	.4byte	58	/ M3File.m3:58
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl -4(%ebp),%esi
.L_B7:
	movl $0,-2084(%ebp)
	movl %esi,-2088(%ebp)
	jmp .L20
	.align 16
.L21:
	movl -2084(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl MI_Text+52,%edi
	call *%edi
	addl $8,%esp
	movl %eax,-2180(%ebp)
	movl -2084(%ebp),%edi
	cmpl $7,%edi
	jle .L22
	pushl $929
	call _m3_fault
	addl $4,%esp
	.align 16
.L22:
	movl -2180(%ebp),%ebx
	movl %ebx,-2128(%ebp)
	cmpl $0,-2128(%ebp)
	jl .L24
	cmpl $255,-2128(%ebp)
	jg .L24
	jmp .L23
	.align 16
.L24:
	pushl $929
	call _m3_fault
	addl $4,%esp
	.align 16
.L23:
	movb -2128(%ebp),%bl
	movb %bl,-12(%edi,%ebp)
	incl -2084(%ebp)
.L20:
	movl -2084(%ebp),%eax
	cmpl %eax,-2088(%ebp)
	jge .L21
.L25:
.L_B7_e:
.L_LC29:

.section	.line
	.4byte	59	/ M3File.m3:59
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl $M_M3File_LINE_91.1,-2096(%ebp)
	movl %ebp,-2092(%ebp)
.L26:
	movl $3,-2100(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-2104(%ebp)
	leal -2104(%ebp),%ebx
	movl %ebx,RTThread__handlerStack
.L_LC30:

.section	.line
	.4byte	60	/ M3File.m3:60
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl -2124(%ebp),%eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_FS+52,%ebx
	movl %ebx,-2132(%ebp)
	movl -2132(%ebp),%ebx
	call *%ebx
	addl $4,%esp
	movl %eax,%eax
	movl %eax,-2124(%ebp)
	movl -2124(%ebp),%eax
	movl %eax,-2080(%ebp)
.L_LC31:

.section	.line
	.4byte	61	/ M3File.m3:61
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	pushl $2
	pushl $0
	pushl $1
	pushl $1
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_FS+48,%ebx
	movl %ebx,-2136(%ebp)
	movl -2136(%ebp),%ebx
	call *%ebx
	addl $20,%esp
	movl %eax,%eax
	movl %eax,-2124(%ebp)
	movl -2124(%ebp),%eax
	movl %eax,-2076(%ebp)
.L_LC32:

.section	.line
	.4byte	62	/ M3File.m3:62
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl $0,-2068(%ebp)
.L27:
.L_LC33:

.section	.line
	.4byte	64	/ M3File.m3:64
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl -2080(%ebp),%eax
	movl (%eax),%edx
	addl $4,%edx
	movl %edx,%eax
	movl (%eax),%edx
	movl %edx,-2124(%ebp)
	leal -2060(%ebp),%ebx
	movl %ebx,-2112(%ebp)
	movl $1024,-2108(%ebp)
	pushl $1
	leal -2112(%ebp),%eax
	pushl %eax
	movl -2080(%ebp),%eax
	pushl %eax
	movl -2124(%ebp),%ebx
	movl %ebx,-2164(%ebp)
	movl -2164(%ebp),%ebx
	call *%ebx
	addl $12,%esp
	movl %eax,%esi
	movl %esi,-2072(%ebp)
.L_LC34:

.section	.line
	.4byte	65	/ M3File.m3:65
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	cmpl $0,-2072(%ebp)
	jg .L28
	jmp .L29
	.align 16
.L28:
.L_LC35:

.section	.line
	.4byte	66	/ M3File.m3:66
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl -2072(%ebp),%esi
	decl %esi
.L_B8:
	movl $0,-2088(%ebp)
	movl %esi,-2084(%ebp)
	jmp .L30
	.align 16
.L31:
.L_LC36:

.section	.line
	.4byte	67	/ M3File.m3:67
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	cmpl $1023,-2068(%ebp)
	jle .L32
.L_LC37:

.section	.line
	.4byte	68	/ M3File.m3:68
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl -2076(%ebp),%eax
	movl (%eax),%edx
	addl $8,%edx
	movl %edx,%eax
	movl (%eax),%edx
	movl %edx,-2124(%ebp)
	leal -1036(%ebp),%ebx
	movl %ebx,-2112(%ebp)
	movl $1024,-2108(%ebp)
	leal -2112(%ebp),%eax
	pushl %eax
	movl -2076(%ebp),%eax
	pushl %eax
	movl -2124(%ebp),%ebx
	movl %ebx,-2168(%ebp)
	movl -2168(%ebp),%ebx
	call *%ebx
	addl $8,%esp
.L_LC38:

.section	.line
	.4byte	69	/ M3File.m3:69
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl $0,-2068(%ebp)
.L32:
.L_LC39:

.section	.line
	.4byte	71	/ M3File.m3:71
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl -2088(%ebp),%ebx
	movl %ebx,-2140(%ebp)
	cmpl $1023,-2140(%ebp)
	jle .L33
	pushl $1137
	call _m3_fault
	addl $4,%esp
	.align 16
.L33:
	movl -2140(%ebp),%ebx
	movb -2060(%ebx,%ebp),%al
	movb %al,-2061(%ebp)
.L_LC40:

.section	.line
	.4byte	72	/ M3File.m3:72
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movzbl -2061(%ebp),%eax
	cmpl $13,%eax
	jne .L34
	jmp .L35
	.align 16
.L34:
.L_LC41:

.section	.line
	.4byte	74	/ M3File.m3:74
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movzbl -2061(%ebp),%eax
	cmpl $10,%eax
	jne .L36
.L_LC42:

.section	.line
	.4byte	75	/ M3File.m3:75
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl -4(%ebp),%esi
.L_B9:
	movl $0,-2116(%ebp)
	movl %esi,-2120(%ebp)
	jmp .L37
	.align 16
.L38:
.L_LC43:

.section	.line
	.4byte	76	/ M3File.m3:76
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	cmpl $1023,-2068(%ebp)
	jle .L39
.L_LC44:

.section	.line
	.4byte	77	/ M3File.m3:77
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl -2076(%ebp),%eax
	movl (%eax),%edx
	addl $8,%edx
	movl %edx,%eax
	movl (%eax),%edx
	movl %edx,-2124(%ebp)
	leal -1036(%ebp),%ebx
	movl %ebx,-2112(%ebp)
	movl $1024,-2108(%ebp)
	leal -2112(%ebp),%eax
	pushl %eax
	movl -2076(%ebp),%eax
	pushl %eax
	movl -2124(%ebp),%ebx
	movl %ebx,-2172(%ebp)
	movl -2172(%ebp),%ebx
	call *%ebx
	addl $8,%esp
.L_LC45:

.section	.line
	.4byte	78	/ M3File.m3:78
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl $0,-2068(%ebp)
.L39:
.L_LC46:

.section	.line
	.4byte	80	/ M3File.m3:80
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movl -2068(%ebp),%ebx
	movl %ebx,-2144(%ebp)
	cmpl $0,-2144(%ebp)
	jl .L41
	cmpl $1023,-2144(%ebp)
	jg .L41
	jmp .L40
	.align 16
.L41:
	pushl $1281
	call _m3_fault
	addl $4,%esp
	.align 16
.L40:
	movl -2116(%ebp),%ebx
	movl %ebx,-2148(%ebp)
	cmpl $7,-2148(%ebp)
	jle .L42
	pushl $1281
	call _m3_fault
	addl $4,%esp
	.align 16
.L42:
	movl -2148(%ebp),%ebx
	movb -12(%ebx,%ebp),%al
	movl -2144(%ebp),%ebx
	movb %al,-1036(%ebx,%ebp)
.L_LC47:

.section	.line
	.4byte	81	/ M3File.m3:81
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	incl -2068(%ebp)
.L_LC48:

.section	.line
	.4byte	75	/ M3File.m3:75
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	incl -2116(%ebp)
.L37:
	movl -2116(%ebp),%eax
	cmpl %eax,-2120(%ebp)
	jge .L38
.L43:
.L_B9_e:
	jmp .L35
	.align 16
.L36:
.L_LC49:

.section	.line
	.4byte	84	/ M3File.m3:84
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl -2068(%ebp),%ebx
	movl %ebx,-2152(%ebp)
	cmpl $0,-2152(%ebp)
	jl .L45
	cmpl $1023,-2152(%ebp)
	jg .L45
	jmp .L44
	.align 16
.L45:
	pushl $1345
	call _m3_fault
	addl $4,%esp
	.align 16
.L44:
	movb -2061(%ebp),%al
	movl -2152(%ebp),%ebx
	movb %al,-1036(%ebx,%ebp)
.L_LC50:

.section	.line
	.4byte	85	/ M3File.m3:85
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	incl -2068(%ebp)
.L35:
.L_LC51:

.section	.line
	.4byte	66	/ M3File.m3:66
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	incl -2088(%ebp)
.L30:
	movl -2088(%ebp),%eax
	cmpl %eax,-2084(%ebp)
	jge .L31
.L46:
.L_B8_e:
	jmp .L27
	.align 16
.L29:
.L_LC52:

.section	.line
	.4byte	89	/ M3File.m3:89
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	cmpl $0,-2068(%ebp)
	jle .L47
	movl -2068(%ebp),%ebx
	movl %ebx,-2156(%ebp)
	cmpl $0,-2156(%ebp)
	jge .L48
	pushl $1425
	call _m3_fault
	addl $4,%esp
	.align 16
.L48:
	movl -2156(%ebp),%ebx
	movl %ebx,-2160(%ebp)
	cmpl $1024,-2160(%ebp)
	jle .L49
	pushl $1425
	call _m3_fault
	addl $4,%esp
	.align 16
.L49:
	movl -2160(%ebp),%ebx
	movl %ebx,-2108(%ebp)
	leal -1036(%ebp),%ebx
	movl %ebx,-2112(%ebp)
	movl -2076(%ebp),%eax
	movl (%eax),%edx
	addl $8,%edx
	movl %edx,%eax
	movl (%eax),%edx
	movl %edx,-2124(%ebp)
	leal -2112(%ebp),%eax
	pushl %eax
	movl -2076(%ebp),%eax
	pushl %eax
	movl -2124(%ebp),%ebx
	movl %ebx,-2176(%ebp)
	movl -2176(%ebp),%ebx
	call *%ebx
	addl $8,%esp
.L47:
	movl -2104(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebp,%ecx
	call M_M3File_LINE_91.1
.L50:
.L_LC53:

.section	.line
	.4byte	94	/ M3File.m3:94
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	jmp .L19
	.align 16
.L_LC54:

.section	.line
	.4byte	94	/ M3File.m3:94
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
.L19:
.L_b5_e:
	leal -2192(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 M3File__CopyText,.Lfe5-M3File__CopyText

.section	.debug
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"M3File__CopyText"
	.2byte	0x111
	.4byte	M3File__CopyText
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D43_e:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"M3_Bd56fi_src"
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
	.4byte	0x8
	.byte	0x7
.L_l46_e:
.L_D46_e:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"M3_Bd56fi_dest"
	.2byte	0x63
	.2byte	.L_t47_e-.L_t47
.L_t47:
	.byte	0x1
	.2byte	0x14
.L_t47_e:
	.2byte	0x23
	.2byte	.L_l47_e-.L_l47
.L_l47:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"M3_Bd56fi_eol"
	.2byte	0x63
	.2byte	.L_t48_e-.L_t48
.L_t48:
	.byte	0x1
	.2byte	0x14
.L_t48_e:
	.2byte	0x23
	.2byte	.L_l48_e-.L_l48
.L_l48:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l48_e:
.L_D48_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l49_e-.L_l49
.L_l49:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffff790
	.byte	0x7
.L_l49_e:
.L_D49_e:
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffff794
	.byte	0x7
.L_l50_e:
.L_D50_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l51_e-.L_l51
.L_l51:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffff798
	.byte	0x7
.L_l51_e:
.L_D51_e:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l52_e-.L_l52
.L_l52:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffff79c
	.byte	0x7
.L_l52_e:
.L_D52_e:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l53_e-.L_l53
.L_l53:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffff7a0
	.byte	0x7
.L_l53_e:
.L_D53_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l54_e-.L_l54
.L_l54:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffff7a4
	.byte	0x7
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x72
	.4byte	.L_T86
	.2byte	0x23
	.2byte	.L_l55_e-.L_l55
.L_l55:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffff7c0
	.byte	0x7
.L_l55_e:
.L_D55_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x63
	.2byte	.L_t56_e-.L_t56
.L_t56:
	.byte	0x1
	.2byte	0x14
.L_t56_e:
	.2byte	0x23
	.2byte	.L_l56_e-.L_l56
.L_l56:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffff7b4
	.byte	0x7
.L_l56_e:
.L_D56_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"L_3"
	.2byte	0x72
	.4byte	.L_T81
	.2byte	0x23
	.2byte	.L_l57_e-.L_l57
.L_l57:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffff7c8
	.byte	0x7
.L_l57_e:
.L_D57_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l58_e-.L_l58
.L_l58:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffff7b0
	.byte	0x7
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l59_e-.L_l59
.L_l59:
	.byte	0x1
	.4byte	0x7
.L_l59_e:
.L_D59_e:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l60_e-.L_l60
.L_l60:
	.byte	0x1
	.4byte	0x6
.L_l60_e:
.L_D60_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l61_e-.L_l61
.L_l61:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffff77c
	.byte	0x7
.L_l61_e:
.L_D61_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"M3_AcxOUs_eol_last"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l62_e-.L_l62
.L_l62:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"M3_BCDBhP_eol_buf"
	.2byte	0x72
	.4byte	.L_T40
	.2byte	0x23
	.2byte	.L_l63_e-.L_l63
.L_l63:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l63_e:
.L_D63_e:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"M3_CG68jt_out_buf"
	.2byte	0x72
	.4byte	.L_T39
	.2byte	0x23
	.2byte	.L_l64_e-.L_l64
.L_l64:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffbf4
	.byte	0x7
.L_l64_e:
.L_D64_e:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"M3_CG68jt_in_buf"
	.2byte	0x72
	.4byte	.L_T38
	.2byte	0x23
	.2byte	.L_l65_e-.L_l65
.L_l65:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffff7f4
	.byte	0x7
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x38
	.string	"M3_AQLEhV_ch"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l66_e-.L_l66
.L_l66:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffff7f3
	.byte	0x7
.L_l66_e:
.L_D66_e:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x38
	.string	"M3_AcxOUs_out_len"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l67_e-.L_l67
.L_l67:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffff7ec
	.byte	0x7
.L_l67_e:
.L_D67_e:
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x38
	.string	"M3_AcxOUs_in_len"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l68_e-.L_l68
.L_l68:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffff7e8
	.byte	0x7
.L_l68_e:
.L_D68_e:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x38
	.string	"M3_DCqqTS_wr"
	.2byte	0x63
	.2byte	.L_t69_e-.L_t69
.L_t69:
	.byte	0x1
	.2byte	0x14
.L_t69_e:
	.2byte	0x23
	.2byte	.L_l69_e-.L_l69
.L_l69:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffff7e4
	.byte	0x7
.L_l69_e:
.L_D69_e:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"M3_DCqqTS_rd"
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
	.4byte	0xfffff7e0
	.byte	0x7
.L_l70_e:
.L_D70_e:
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x111
	.4byte	.L_B7
	.2byte	0x121
	.4byte	.L_B7_e
.L_D71_e:
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x38
	.string	"L_2"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l73_e-.L_l73
.L_l73:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffff7d8
	.byte	0x7
.L_l73_e:
.L_D73_e:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l74_e-.L_l74
.L_l74:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffff7dc
	.byte	0x7
.L_l74_e:
.L_D74_e:
.L_D75:
	.4byte	0x4
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x111
	.4byte	.L_B8
	.2byte	0x121
	.4byte	.L_B8_e
.L_D72_e:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"L_4"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l77_e-.L_l77
.L_l77:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffff7dc
	.byte	0x7
.L_l77_e:
.L_D77_e:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l78_e-.L_l78
.L_l78:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffff7d8
	.byte	0x7
.L_l78_e:
.L_D78_e:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x111
	.4byte	.L_B9
	.2byte	0x121
	.4byte	.L_B9_e
.L_D79_e:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"L_5"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l81_e-.L_l81
.L_l81:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffff7b8
	.byte	0x7
.L_l81_e:
.L_D81_e:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l82_e-.L_l82
.L_l82:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffff7bc
	.byte	0x7
.L_l82_e:
.L_D82_e:
.L_D83:
	.4byte	0x4
.L_D80:
	.4byte	0x4
.L_D76:
	.4byte	0x4
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D84
	.set	.L_T86,.L_D45
	.2byte	0xb6
	.4byte	0x8
.L_D45_e:
.L_D85:
	.4byte	0x4
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D86
	.set	.L_T81,.L_D84
	.2byte	0xb6
	.4byte	0x10
.L_D84_e:
.L_D87:
	.4byte	0x4
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D88
	.set	.L_T40,.L_D86
	.2byte	0xb6
	.4byte	0x8
.L_D86_e:
.L_D89:
	.4byte	0x4
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D90
	.set	.L_T39,.L_D88
	.2byte	0xb6
	.4byte	0x400
.L_D88_e:
.L_D91:
	.4byte	0x4
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D92
	.set	.L_T38,.L_D90
	.2byte	0xb6
	.4byte	0x400
.L_D90_e:
.L_D93:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_M3File_LINE_116.2,@function
M_M3File_LINE_116.2:
.L_LC55:

.section	.line
	.4byte	116	/ M3File.m3:116
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
	movl %ecx,-4(%ebp)
.L_b6:
	movl -4(%ebp),%eax
	addl $-2068,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L69
	movl -4(%ebp),%edx
	addl $-2136,%edx
	movl %edx,%eax
	movl -4(%ebp),%edx
	addl $-2068,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl (%edx),%ecx
	addl $16,%ecx
	movl %ecx,%edx
	movl (%edx),%ecx
	movl %ecx,(%eax)
	movl -4(%ebp),%edx
	addl $-2136,%edx
	movl %edx,%eax
	movl -4(%ebp),%edx
	addl $-2068,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	pushl %edx
	movl (%eax),%ebx
	call *%ebx
	addl $4,%esp
.L69:
.L_LC56:

.section	.line
	.4byte	117	/ M3File.m3:117
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $-2064,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L70
	movl -4(%ebp),%edx
	addl $-2136,%edx
	movl %edx,%eax
	movl -4(%ebp),%edx
	addl $-2064,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl (%edx),%ecx
	addl $16,%ecx
	movl %ecx,%edx
	movl (%edx),%ecx
	movl %ecx,(%eax)
	movl -4(%ebp),%edx
	addl $-2136,%edx
	movl %edx,%eax
	movl -4(%ebp),%edx
	addl $-2064,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	pushl %edx
	movl (%eax),%ebx
	call *%ebx
	addl $4,%esp
.L70:
	jmp .L68
	.align 16
.L_LC57:

.section	.line
	.4byte	117	/ M3File.m3:117
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
.L68:
.L_b6_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 M_M3File_LINE_116.2,.Lfe6-M_M3File_LINE_116.2

.section	.debug
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x38
	.string	"M_M3File_LINE_116"
	.2byte	0x111
	.4byte	M_M3File_LINE_116.2
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D92_e:
.L_D95:
	.4byte	0x4
	.previous
	.align 16
	.type	 M3File__IsEqual,@function
M3File__IsEqual:
.L_LC58:

.section	.line
	.4byte	96	/ M3File.m3:96
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $2144,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC59:

.section	.line
	.4byte	98	/ M3File.m3:98
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl $0,-2068(%ebp)
	movl $0,-2064(%ebp)
	movl $0,-2068(%ebp)
	movl $0,-2064(%ebp)
.L_LC60:

.section	.line
	.4byte	97	/ M3File.m3:97
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
.L_LC61:

.section	.line
	.4byte	102	/ M3File.m3:102
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl $M_M3File_LINE_116.2,-2076(%ebp)
	movl %ebp,-2072(%ebp)
.L55:
	movl $3,-2080(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-2084(%ebp)
	leal -2084(%ebp),%ebx
	movl %ebx,RTThread__handlerStack
.L_LC62:

.section	.line
	.4byte	103	/ M3File.m3:103
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_FS+52,%esi
	call *%esi
	addl $4,%esp
	movl %eax,-2144(%ebp)
	movl -2144(%ebp),%ebx
	movl %ebx,-2068(%ebp)
.L_LC63:

.section	.line
	.4byte	104	/ M3File.m3:104
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_FS+52,%esi
	call *%esi
	addl $4,%esp
	movl %eax,-2144(%ebp)
	movl -2144(%ebp),%ebx
	movl %ebx,-2064(%ebp)
.L_LC64:

.section	.line
	.4byte	105	/ M3File.m3:105
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movl -2068(%ebp),%eax
	movl (%eax),%edx
	addl $12,%edx
	movl %edx,%eax
	movl (%eax),%ebx
	movl %ebx,-2144(%ebp)
	leal -2100(%ebp),%eax
	pushl %eax
	movl -2068(%ebp),%eax
	pushl %eax
	movl -2144(%ebp),%ebx
	call *%ebx
	addl $8,%esp
	movl -2136(%ebp),%eax
	movl -2064(%ebp),%eax
	movl (%eax),%edx
	addl $12,%edx
	movl %edx,%eax
	movl (%eax),%edx
	movl %edx,-2136(%ebp)
	leal -2116(%ebp),%eax
	pushl %eax
	movl -2064(%ebp),%eax
	pushl %eax
	movl -2136(%ebp),%esi
	call *%esi
	addl $8,%esp
	movl -2088(%ebp),%eax
	cmpl %eax,-2104(%ebp)
	je .L56
	movb $0,-1(%ebp)
	movl -2084(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebp,%ecx
	call M_M3File_LINE_116.2
	movzbl -1(%ebp),%edx
	movl %edx,%eax
	jmp .L54
	.align 16
.L56:
.L57:
.L_LC65:

.section	.line
	.4byte	107	/ M3File.m3:107
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	movl -2068(%ebp),%eax
	movl (%eax),%edx
	addl $4,%edx
	movl %edx,%eax
	movl (%eax),%edx
	movl %edx,-2136(%ebp)
	leal -2060(%ebp),%ebx
	movl %ebx,-2124(%ebp)
	movl $1024,-2120(%ebp)
	pushl $1
	leal -2124(%ebp),%eax
	pushl %eax
	movl -2068(%ebp),%eax
	pushl %eax
	movl -2136(%ebp),%edi
	call *%edi
	addl $12,%esp
	movl %eax,%esi
	movl %esi,-12(%ebp)
.L_LC66:

.section	.line
	.4byte	108	/ M3File.m3:108
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movl -2064(%ebp),%eax
	movl (%eax),%edx
	addl $4,%edx
	movl %edx,%eax
	movl (%eax),%edx
	movl %edx,-2136(%ebp)
	leal -1036(%ebp),%ebx
	movl %ebx,-2124(%ebp)
	movl $1024,-2120(%ebp)
	pushl $1
	leal -2124(%ebp),%eax
	pushl %eax
	movl -2064(%ebp),%eax
	pushl %eax
	movl -2136(%ebp),%edi
	call *%edi
	addl $12,%esp
	movl %eax,%esi
	movl %esi,-8(%ebp)
.L_LC67:

.section	.line
	.4byte	109	/ M3File.m3:109
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movl -12(%ebp),%eax
	cmpl %eax,-8(%ebp)
	je .L58
	movb $0,-1(%ebp)
	movl -2084(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebp,%ecx
	call M_M3File_LINE_116.2
	movzbl -1(%ebp),%edx
	movl %edx,%eax
	jmp .L54
	.align 16
.L58:
.L_LC68:

.section	.line
	.4byte	110	/ M3File.m3:110
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	jg .L59
	movb $1,-1(%ebp)
	movl -2084(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebp,%ecx
	call M_M3File_LINE_116.2
	movzbl -1(%ebp),%edx
	movl %edx,%eax
	jmp .L54
	.align 16
.L59:
.L_LC69:

.section	.line
	.4byte	111	/ M3File.m3:111
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	movl -12(%ebp),%esi
	decl %esi
.L_B12:
	movl $0,-2128(%ebp)
	movl %esi,-2132(%ebp)
	jmp .L60
	.align 16
.L61:
.L_LC70:

.section	.line
	.4byte	112	/ M3File.m3:112
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	movl -2128(%ebp),%edi
	cmpl $1023,%edi
	jle .L62
	pushl $1793
	call _m3_fault
	addl $4,%esp
	.align 16
.L62:
	movl -2128(%ebp),%ebx
	movl %ebx,-2140(%ebp)
	cmpl $1023,-2140(%ebp)
	jle .L63
	pushl $1793
	call _m3_fault
	addl $4,%esp
	.align 16
.L63:
	movzbl -2060(%edi,%ebp),%eax
	movl -2140(%ebp),%ebx
	movzbl -1036(%ebx,%ebp),%edx
	cmpl %edx,%eax
	je .L64
	movb $0,-1(%ebp)
	movl -2084(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebp,%ecx
	call M_M3File_LINE_116.2
	movzbl -1(%ebp),%edx
	movl %edx,%eax
	jmp .L54
	.align 16
.L64:
.L_LC71:

.section	.line
	.4byte	111	/ M3File.m3:111
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	incl -2128(%ebp)
.L60:
	movl -2128(%ebp),%eax
	cmpl %eax,-2132(%ebp)
	jge .L61
.L65:
.L_B12_e:
	jmp .L57
	.align 16
.L66:
.L67:
.L_LC72:

.section	.line
	.4byte	116	/ M3File.m3:116
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
.L_LC73:

.section	.line
	.4byte	117	/ M3File.m3:117
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
.L54:
.L_b7_e:
	leal -2156(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 M3File__IsEqual,.Lfe7-M3File__IsEqual

.section	.debug
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D96
	.2byte	0x38
	.string	"M3File__IsEqual"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	M3File__IsEqual
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D94_e:
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D98
	.2byte	0x38
	.string	"M3_Bd56fi_a"
	.2byte	0x63
	.2byte	.L_t97_e-.L_t97
.L_t97:
	.byte	0x1
	.2byte	0x14
.L_t97_e:
	.2byte	0x23
	.2byte	.L_l97_e-.L_l97
.L_l97:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l97_e:
.L_D97_e:
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D99
	.2byte	0x38
	.string	"M3_Bd56fi_b"
	.2byte	0x63
	.2byte	.L_t98_e-.L_t98
.L_t98:
	.byte	0x1
	.2byte	0x14
.L_t98_e:
	.2byte	0x23
	.2byte	.L_l98_e-.L_l98
.L_l98:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l98_e:
.L_D98_e:
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l99_e-.L_l99
.L_l99:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffff7a4
	.byte	0x7
.L_l99_e:
.L_D99_e:
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D101
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l100_e-.L_l100
.L_l100:
	.byte	0x1
	.4byte	0x7
.L_l100_e:
.L_D100_e:
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l101_e-.L_l101
.L_l101:
	.byte	0x1
	.4byte	0x6
.L_l101_e:
.L_D101_e:
.L_D102:
	.4byte	.L_D102_e-.L_D102
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x72
	.4byte	.L_T110
	.2byte	0x23
	.2byte	.L_l102_e-.L_l102
.L_l102:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffff7b4
	.byte	0x7
.L_l102_e:
.L_D102_e:
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D104
	.2byte	0x63
	.2byte	.L_t103_e-.L_t103
.L_t103:
	.byte	0x1
	.2byte	0x14
.L_t103_e:
	.2byte	0x23
	.2byte	.L_l103_e-.L_l103
.L_l103:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffff7a8
	.byte	0x7
.L_l103_e:
.L_D103_e:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x72
	.4byte	.L_T106
	.2byte	0x23
	.2byte	.L_l104_e-.L_l104
.L_l104:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffff7bc
	.byte	0x7
.L_l104_e:
.L_D104_e:
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x72
	.4byte	.L_T103
	.2byte	0x23
	.2byte	.L_l105_e-.L_l105
.L_l105:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffff7cc
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
	.4byte	0xfffff7a0
	.byte	0x7
.L_l106_e:
.L_D106_e:
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D108
	.2byte	0x38
	.string	"L_6"
	.2byte	0x72
	.4byte	.L_T98
	.2byte	0x23
	.2byte	.L_l107_e-.L_l107
.L_l107:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffff7dc
	.byte	0x7
.L_l107_e:
.L_D107_e:
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D109
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l108_e-.L_l108
.L_l108:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l108_e:
.L_D108_e:
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D110
	.2byte	0x38
	.string	"M3_AcxOUs_len2"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l109_e-.L_l109
.L_l109:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l109_e:
.L_D109_e:
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D111
	.2byte	0x38
	.string	"M3_AcxOUs_len1"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l110_e-.L_l110
.L_l110:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l110_e:
.L_D110_e:
.L_D111:
	.4byte	.L_D111_e-.L_D111
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x38
	.string	"M3_CG68jt_buf2"
	.2byte	0x72
	.4byte	.L_T43
	.2byte	0x23
	.2byte	.L_l111_e-.L_l111
.L_l111:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffbf4
	.byte	0x7
.L_l111_e:
.L_D111_e:
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D113
	.2byte	0x38
	.string	"M3_CG68jt_buf1"
	.2byte	0x72
	.4byte	.L_T42
	.2byte	0x23
	.2byte	.L_l112_e-.L_l112
.L_l112:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffff7f4
	.byte	0x7
.L_l112_e:
.L_D112_e:
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D114
	.2byte	0x38
	.string	"M3_DCqqTS_f2"
	.2byte	0x63
	.2byte	.L_t113_e-.L_t113
.L_t113:
	.byte	0x1
	.2byte	0x14
.L_t113_e:
	.2byte	0x23
	.2byte	.L_l113_e-.L_l113
.L_l113:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffff7f0
	.byte	0x7
.L_l113_e:
.L_D113_e:
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D115
	.2byte	0x38
	.string	"M3_DCqqTS_f1"
	.2byte	0x63
	.2byte	.L_t114_e-.L_t114
.L_t114:
	.byte	0x1
	.2byte	0x14
.L_t114_e:
	.2byte	0x23
	.2byte	.L_l114_e-.L_l114
.L_l114:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffff7ec
	.byte	0x7
.L_l114_e:
.L_D114_e:
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D116
	.2byte	0x111
	.4byte	.L_B12
	.2byte	0x121
	.4byte	.L_B12_e
.L_D115_e:
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x38
	.string	"L_7"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l117_e-.L_l117
.L_l117:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffff7ac
	.byte	0x7
.L_l117_e:
.L_D117_e:
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D119
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l118_e-.L_l118
.L_l118:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffff7b0
	.byte	0x7
.L_l118_e:
.L_D118_e:
.L_D119:
	.4byte	0x4
.L_D116:
	.4byte	0x4
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D120
	.set	.L_T110,.L_D96
	.2byte	0xb6
	.4byte	0x8
.L_D96_e:
.L_D121:
	.4byte	0x4
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D122
	.set	.L_T106,.L_D120
	.2byte	0xb6
	.4byte	0x10
.L_D120_e:
.L_D123:
	.4byte	0x4
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D124
	.set	.L_T103,.L_D122
	.2byte	0xb6
	.4byte	0x10
.L_D122_e:
.L_D125:
	.4byte	0x4
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D126
	.set	.L_T98,.L_D124
	.2byte	0xb6
	.4byte	0x10
.L_D124_e:
.L_D127:
	.4byte	0x4
.L_D126:
	.4byte	.L_D126_e-.L_D126
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D128
	.set	.L_T43,.L_D126
	.2byte	0xb6
	.4byte	0x400
.L_D126_e:
.L_D129:
	.4byte	0x4
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D130
	.set	.L_T42,.L_D128
	.2byte	0xb6
	.4byte	0x400
.L_D128_e:
.L_D131:
	.4byte	0x4
	.previous
	.align 16
	.type	 M3File__IsDirectory,@function
M3File__IsDirectory:
.L_LC74:

.section	.line
	.4byte	121	/ M3File.m3:121
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $72,%esp
	pushl %ebx
.L_b8:
.L_LC75:

.section	.line
	.4byte	122	/ M3File.m3:122
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC76:

.section	.line
	.4byte	124	/ M3File.m3:124
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
.L72:
	movl $MM_M3File,%ecx
	addl $172,%ecx
	movl %ecx,-64(%ebp)
	movl $0,-68(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-72(%ebp)
	leal -72(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
	leal -72(%ebp),%eax
	leal 20(%eax),%edx
	pushl %edx
	call __setjmp
	addl $4,%esp
	movl %eax,%eax
	testl %eax,%eax
	jne .L73
.L_LC77:

.section	.line
	.4byte	125	/ M3File.m3:125
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	leal -20(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_FS+184,%ebx
	call *%ebx
	addl $8,%esp
.L_LC78:

.section	.line
	.4byte	126	/ M3File.m3:126
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	movl -72(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -20(%ebp),%eax
	cmpl %eax,MI_FS+176
	sete %al
	movzbl %al,%edx
	movl %edx,%eax
	jmp .L71
	.align 16
.L73:
.L_LC79:

.section	.line
	.4byte	128	/ M3File.m3:128
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L71
	.align 16
.L74:
.L75:
.L_LC80:

.section	.line
	.4byte	128	/ M3File.m3:128
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
.L71:
.L_b8_e:
	movl -76(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 M3File__IsDirectory,.Lfe8-M3File__IsDirectory

.section	.debug
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D132
	.2byte	0x38
	.string	"M3File__IsDirectory"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	M3File__IsDirectory
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D130_e:
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D134
	.2byte	0x38
	.string	"M3_Bd56fi_path"
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
	.2byte	0x38
	.string	"L_8"
	.2byte	0x72
	.4byte	.L_T117
	.2byte	0x23
	.2byte	.L_l134_e-.L_l134
.L_l134:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l134_e:
.L_D134_e:
.L_D135:
	.4byte	.L_D135_e-.L_D135
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D136
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l135_e-.L_l135
.L_l135:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l135_e:
.L_D135_e:
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D137
	.2byte	0x38
	.string	"M3_CaAYxz_s"
	.2byte	0x72
	.4byte	.L_T45
	.2byte	0x23
	.2byte	.L_l136_e-.L_l136
.L_l136:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l136_e:
.L_D136_e:
.L_D137:
	.4byte	0x4
.L_D132:
	.4byte	.L_D132_e-.L_D132
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D138
	.set	.L_T117,.L_D132
	.2byte	0xb6
	.4byte	0x34
.L_D132_e:
.L_D139:
	.4byte	0x4
.L_D138:
	.4byte	.L_D138_e-.L_D138
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D140
	.set	.L_T45,.L_D138
	.2byte	0xb6
	.4byte	0x10
.L_D138_e:
.L_D141:
	.4byte	0x4
	.previous
	.align 16
	.type	 M3File__IsReadable,@function
M3File__IsReadable:
.L_LC81:

.section	.line
	.4byte	132	/ M3File.m3:132
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $72,%esp
	pushl %ebx
.L_b9:
.L_LC82:

.section	.line
	.4byte	135	/ M3File.m3:135
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
.L77:
	movl $MM_M3File,%ecx
	addl $172,%ecx
	movl %ecx,-48(%ebp)
	movl $0,-52(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-56(%ebp)
	leal -56(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
	leal -56(%ebp),%eax
	leal 20(%eax),%edx
	pushl %edx
	call __setjmp
	addl $4,%esp
	movl %eax,%eax
	testl %eax,%eax
	jne .L78
.L_LC83:

.section	.line
	.4byte	136	/ M3File.m3:136
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	leal -72(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_FS+184,%ebx
	call *%ebx
	addl $8,%esp
.L_LC84:

.section	.line
	.4byte	137	/ M3File.m3:137
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	movl -56(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl $1,%eax
	jmp .L76
	.align 16
.L78:
.L_LC85:

.section	.line
	.4byte	139	/ M3File.m3:139
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L76
	.align 16
.L79:
.L80:
.L_LC86:

.section	.line
	.4byte	139	/ M3File.m3:139
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
.L76:
.L_b9_e:
	movl -76(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 M3File__IsReadable,.Lfe9-M3File__IsReadable

.section	.debug
.L_D140:
	.4byte	.L_D140_e-.L_D140
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D142
	.2byte	0x38
	.string	"M3File__IsReadable"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	M3File__IsReadable
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D140_e:
.L_D143:
	.4byte	.L_D143_e-.L_D143
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D144
	.2byte	0x38
	.string	"M3_Bd56fi_path"
	.2byte	0x63
	.2byte	.L_t143_e-.L_t143
.L_t143:
	.byte	0x1
	.2byte	0x14
.L_t143_e:
	.2byte	0x23
	.2byte	.L_l143_e-.L_l143
.L_l143:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l143_e:
.L_D143_e:
.L_D144:
	.4byte	.L_D144_e-.L_D144
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D145
	.2byte	0x72
	.4byte	.L_T124
	.2byte	0x23
	.2byte	.L_l144_e-.L_l144
.L_l144:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l144_e:
.L_D144_e:
.L_D145:
	.4byte	.L_D145_e-.L_D145
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D146
	.2byte	0x38
	.string	"L_9"
	.2byte	0x72
	.4byte	.L_T123
	.2byte	0x23
	.2byte	.L_l145_e-.L_l145
.L_l145:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l145_e:
.L_D145_e:
.L_D146:
	.4byte	.L_D146_e-.L_D146
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D147
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l146_e-.L_l146
.L_l146:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l146_e:
.L_D146_e:
.L_D147:
	.4byte	0x4
.L_D142:
	.4byte	.L_D142_e-.L_D142
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D148
	.set	.L_T124,.L_D142
	.2byte	0xb6
	.4byte	0x10
.L_D142_e:
.L_D149:
	.4byte	0x4
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D150
	.set	.L_T123,.L_D148
	.2byte	0xb6
	.4byte	0x34
.L_D148_e:
.L_D151:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC87:

.section	.line
	.4byte	140	/ M3File.m3:140
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b10:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_M3File
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L81
	.align 16
.L_LC88:

.section	.line
	.4byte	140	/ M3File.m3:140
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
.L81:
.L_b10_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 _m3_fault,.Lfe10-_m3_fault

.section	.debug
.L_D150:
	.4byte	.L_D150_e-.L_D150
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D152
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D150_e:
.L_D153:
	.4byte	.L_D153_e-.L_D153
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D154
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l153_e-.L_l153
.L_l153:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l153_e:
.L_D153_e:
.L_D154:
	.4byte	0x4
	.previous
.globl MM_M3File
.data
	.align 4
	.type	 MM_M3File,@object
	.size	 MM_M3File,436
MM_M3File:
	.long MM_M3File+396
	.long MM_M3File+44
	.zero	12
	.long MM_M3File+284
	.zero	28
	.long 1503896659
.byte 150
.byte 210
.byte 120
.byte 78
.byte 197
.byte 118
.byte 219
.byte 23
	.zero	8
	.long 16777217
	.long 1
	.zero	20
	.long MM_M3File+413
	.zero	36
	.long MM_M3File+421
	.zero	4
	.long M3File__Read
	.long M3File__Copy
	.long M3File__CopyText
	.long M3File__IsEqual
	.long M3File__IsDirectory
	.long M3File__IsReadable
	.long MI_OSError+44
	.zero	4
	.ascii	"IsReadable"
	.zero	1
	.ascii	"IsDirectory"
	.zero	1
	.ascii	"IsEqual"
	.zero	1
	.ascii	"M_M3File_LINE_116"
	.zero	1
	.ascii	"CopyText"
	.zero	1
	.ascii	"M_M3File_LINE_91"
	.zero	1
	.ascii	"Copy"
	.zero	1
	.ascii	"M_M3File_LINE_41"
	.zero	1
	.ascii	"Read"
	.zero	3
	.long M3File__IsReadable
	.long MM_M3File+180
	.long MI_M3File+64
	.long M3File__IsDirectory
	.long MM_M3File+191
	.long MI_M3File+60
	.long M3File__IsEqual
	.long MM_M3File+203
	.long MI_M3File+56
	.long M_M3File_LINE_116.2
	.long MM_M3File+211
	.zero	4
	.long M3File__CopyText
	.long MM_M3File+229
	.long MI_M3File+52
	.long M_M3File_LINE_91.1
	.long MM_M3File+238
	.zero	4
	.long M3File__Copy
	.long MM_M3File+255
	.long MI_M3File+48
	.long M_M3File_LINE_41.0
	.long MM_M3File+260
	.zero	4
	.long M3File__Read
	.long MM_M3File+277
	.long MI_M3File+44
	.zero	4
	.ascii	"../src/M3File.m3"
	.zero	1
.byte 1
.byte 16
.byte 29
.byte 1
.byte 0
.byte 0
.byte 1
.byte 0
	.ascii	"M3File.BufPtr"
	.zero	2

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_M3File"
	.previous

.section	.debug
.L_D152:
	.4byte	.L_D152_e-.L_D152
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D155
	.set	.L_T128,.L_D152
	.2byte	0xb6
	.4byte	0x1b4
.L_D152_e:
.L_D156:
	.4byte	0x4
.L_P0:
.L_D155:
	.4byte	.L_D155_e-.L_D155
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D157
	.2byte	0x38
	.string	"MM_M3File"
	.2byte	0x72
	.4byte	.L_T128
	.2byte	0x23
	.2byte	.L_l155_e-.L_l155
.L_l155:
	.byte	0x3
	.4byte	MM_M3File
.L_l155_e:
.L_D155_e:
	.previous

.section	.debug
.L_D157:
	.4byte	.L_D157_e-.L_D157
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D158
	.set	.L_T27,.L_D157
	.2byte	0xb6
	.4byte	0x58
.L_D157_e:
.L_D159:
	.4byte	0x4
.L_P1:
.L_D158:
	.4byte	.L_D158_e-.L_D158
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D160
	.2byte	0x38
	.string	"MI_M3File"
	.2byte	0x72
	.4byte	.L_T27
.L_D158_e:
	.previous

.section	.debug
.L_D160:
	.4byte	.L_D160_e-.L_D160
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D161
	.set	.L_T28,.L_D160
	.2byte	0xb6
	.4byte	0x60
.L_D160_e:
.L_D162:
	.4byte	0x4
.L_P2:
.L_D161:
	.4byte	.L_D161_e-.L_D161
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D163
	.2byte	0x38
	.string	"MI_Text"
	.2byte	0x72
	.4byte	.L_T28
.L_D161_e:
	.previous

.section	.debug
.L_D163:
	.4byte	.L_D163_e-.L_D163
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D164
	.set	.L_T29,.L_D163
	.2byte	0xb6
	.4byte	0x3c
.L_D163_e:
.L_D165:
	.4byte	0x4
.L_P3:
.L_D164:
	.4byte	.L_D164_e-.L_D164
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D166
	.2byte	0x38
	.string	"MI_OSError"
	.2byte	0x72
	.4byte	.L_T29
.L_D164_e:
	.previous

.section	.debug
.L_D166:
	.4byte	.L_D166_e-.L_D166
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D167
	.set	.L_T30,.L_D166
	.2byte	0xb6
	.4byte	0x94
.L_D166_e:
.L_D168:
	.4byte	0x4
.L_P4:
.L_D167:
	.4byte	.L_D167_e-.L_D167
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D169
	.2byte	0x38
	.string	"MI_File"
	.2byte	0x72
	.4byte	.L_T30
.L_D167_e:
	.previous

.section	.debug
.L_D169:
	.4byte	.L_D169_e-.L_D169
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D170
	.set	.L_T31,.L_D169
	.2byte	0xb6
	.4byte	0xc0
.L_D169_e:
.L_D171:
	.4byte	0x4
.L_P5:
.L_D170:
	.4byte	.L_D170_e-.L_D170
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D172
	.2byte	0x38
	.string	"MI_FS"
	.2byte	0x72
	.4byte	.L_T31
.L_D170_e:
	.previous

.section	.debug
.L_D172:
	.4byte	.L_D172_e-.L_D172
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D173
	.set	.L_T32,.L_D172
	.2byte	0xb6
	.4byte	0x2e0
.L_D172_e:
.L_D174:
	.4byte	0x4
.L_P6:
.L_D173:
	.4byte	.L_D173_e-.L_D173
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D175
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T32
.L_D173_e:
	.previous

.section	.debug
.L_P7:
.L_D175:
	.4byte	.L_D175_e-.L_D175
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D176
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t175_e-.L_t175
.L_t175:
	.byte	0x1
	.2byte	0x14
.L_t175_e:
.L_D175_e:
	.previous

.section	.debug
.L_D176:
	.4byte	.L_D176_e-.L_D176
	.align 4
.L_D176_e:
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
