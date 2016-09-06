	.file	"DragonT.mc"
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
	.string	"DragonT.mc"
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
	.type	 DragonT__F__cutoffAdjust.0,@function
DragonT__F__cutoffAdjust.0:

.section	.debug_sfnames
.L_F0:
	.string	"DragonT.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	31	/ DragonT.m3:31
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
	movl %ecx,-4(%ebp)
.L_b1:
.L_LC2:

.section	.line
	.4byte	34	/ DragonT.m3:34
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $-64,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -4(%ebp),%edx
	addl $-52,%edx
	movl %edx,%ecx
	movl 20(%eax),%edi
	subl (%ecx),%edi
	movl %edi,-16(%ebp)
.L_LC3:

.section	.line
	.4byte	35	/ DragonT.m3:35
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl -4(%ebp),%edx
	addl $-40,%edx
	movl %edx,%eax
	movl (%eax),%edx
	movl %edx,-12(%ebp)
	movl 4(%eax),%eax
	movl %eax,-8(%ebp)
.L_LC4:

.section	.line
	.4byte	36	/ DragonT.m3:36
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	cmpl $0,-16(%ebp)
	jl .L3
.L_LC5:

.section	.line
	.4byte	37	/ DragonT.m3:37
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl -16(%ebp),%ebx
.L_B3:
	movl $1,-20(%ebp)
	movl %ebx,-24(%ebp)
	jmp .L4
	.align 16
.L5:
	leal -12(%ebp),%eax
	pushl %eax
	leal -12(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	addl $-12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_DragonInt+100,%esi
	call *%esi
	addl $12,%esp
	incl -20(%ebp)
.L4:
	movl -20(%ebp),%eax
	cmpl %eax,-24(%ebp)
	jge .L5
.L6:
.L_B3_e:
.L3:
.L_LC6:

.section	.line
	.4byte	39	/ DragonT.m3:39
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	cmpl $0,-16(%ebp)
	jg .L7
.L_LC7:

.section	.line
	.4byte	40	/ DragonT.m3:40
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl -16(%ebp),%ebx
	negl %ebx
.L_B4:
	movl $1,-24(%ebp)
	movl %ebx,-20(%ebp)
	jmp .L8
	.align 16
.L9:
	leal -12(%ebp),%eax
	pushl %eax
	leal -12(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	addl $-12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_DragonInt+104,%esi
	call *%esi
	addl $12,%esp
	incl -24(%ebp)
.L8:
	movl -24(%ebp),%eax
	cmpl %eax,-20(%ebp)
	jge .L9
.L10:
.L_B4_e:
.L7:
.L_LC8:

.section	.line
	.4byte	42	/ DragonT.m3:42
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $-32,%eax
	movl %eax,%edx
	pushl %edx
	movl -4(%ebp),%eax
	addl $-32,%eax
	movl %eax,%edx
	pushl %edx
	leal -12(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	addl $-12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_DragonInt+88,%esi
	call *%esi
	addl $16,%esp
.L_LC9:

.section	.line
	.4byte	43	/ DragonT.m3:43
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $-24,%eax
	movl %eax,%edx
	pushl %edx
	movl -4(%ebp),%eax
	addl $-24,%eax
	movl %eax,%edx
	pushl %edx
	leal -12(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	addl $-12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_DragonInt+88,%esi
	call *%esi
	addl $16,%esp
.L_LC10:

.section	.line
	.4byte	44	/ DragonT.m3:44
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	addl $-24,%eax
	movl %eax,%edx
	pushl %edx
	movl -4(%ebp),%eax
	addl $-12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_DragonInt+84,%esi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jne .L11
	movl -4(%ebp),%eax
	addl $-57,%eax
	movl %eax,%edx
	movb $1,(%edx)
.L11:
.L_LC11:

.section	.line
	.4byte	45	/ DragonT.m3:45
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	jmp .L2
	.align 16
.L_LC12:

.section	.line
	.4byte	45	/ DragonT.m3:45
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
.L2:
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
	.size	 DragonT__F__cutoffAdjust.0,.Lfe1-DragonT__F__cutoffAdjust.0

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"DragonT__F__cutoffAdjust"
	.2byte	0x111
	.4byte	DragonT__F__cutoffAdjust.0
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l5_e-.L_l5
.L_l5:
	.byte	0x1
	.4byte	0x3
.L_l5_e:
.L_D5_e:
.L_D6:
	.4byte	.L_D6_e-.L_D6
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D7
	.2byte	0x38
	.string	"M3_BTGxjg_y"
	.2byte	0x72
	.4byte	.L_T33
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
	.2byte	0x38
	.string	"M3_AcxOUs_a"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l7_e-.L_l7
.L_l7:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l7_e:
.L_D7_e:
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x111
	.4byte	.L_B3
	.2byte	0x121
	.4byte	.L_B3_e
.L_D8_e:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"L_1"
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x38
	.string	"M3_AcxOUs_j"
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
	.4byte	0x4
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x111
	.4byte	.L_B4
	.2byte	0x121
	.4byte	.L_B4_e
.L_D9_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"L_2"
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x38
	.string	"M3_AcxOUs_j"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l15_e-.L_l15
.L_l15:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	0x4
.L_D13:
	.4byte	0x4
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D17
	.set	.L_T33,.L_D4
	.2byte	0xb6
	.4byte	0x8
.L_D4_e:
.L_D18:
	.4byte	0x4
	.previous
	.align 16
	.type	 DragonT__F__fixup.1,@function
DragonT__F__fixup.1:
.L_LC13:

.section	.line
	.4byte	47	/ DragonT.m3:47
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
	movl %ecx,-4(%ebp)
.L_b2:
.L_LC14:

.section	.line
	.4byte	49	/ DragonT.m3:49
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	addl $-64,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl 12(%eax),%edx
	decl %edx
	pushl %edx
	movl $MI_DragonInt,%eax
	addl $60,%eax
	pushl %eax
	movl -4(%ebp),%eax
	addl $-12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_DragonInt+92,%ebx
	call *%ebx
	addl $16,%esp
	leal -12(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	addl $-8,%eax
	movl %eax,%edx
	pushl %edx
	movl -4(%ebp),%eax
	addl $-12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_DragonInt+84,%esi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jne .L13
.L_LC15:

.section	.line
	.4byte	51	/ DragonT.m3:51
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $-24,%eax
	movl %eax,%edx
	pushl %edx
	movl -4(%ebp),%eax
	addl $-24,%eax
	movl %eax,%edx
	pushl %edx
	movl -4(%ebp),%eax
	addl $-12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_DragonInt+96,%esi
	call *%esi
	addl $12,%esp
.L_LC16:

.section	.line
	.4byte	52	/ DragonT.m3:52
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $-48,%eax
	movl %eax,%edx
	pushl %edx
	movl -4(%ebp),%eax
	addl $-48,%eax
	movl %eax,%edx
	pushl %edx
	movl -4(%ebp),%eax
	addl $-12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_DragonInt+96,%esi
	call *%esi
	addl $12,%esp
.L_LC17:

.section	.line
	.4byte	53	/ DragonT.m3:53
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $-40,%eax
	movl %eax,%edx
	pushl %edx
	movl -4(%ebp),%eax
	addl $-40,%eax
	movl %eax,%edx
	pushl %edx
	movl -4(%ebp),%eax
	addl $-12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_DragonInt+96,%esi
	call *%esi
	addl $12,%esp
.L13:
.L_LC18:

.section	.line
	.4byte	56	/ DragonT.m3:56
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $-52,%eax
	movl %eax,%edx
	movl $0,(%edx)
.L_LC19:

.section	.line
	.4byte	57	/ DragonT.m3:57
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	jmp .L14
	.align 16
.L15:
.L_LC20:

.section	.line
	.4byte	58	/ DragonT.m3:58
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl -4(%ebp),%edx
	addl $-52,%edx
	movl %edx,%eax
	movl -4(%ebp),%edx
	addl $-52,%edx
	movl %edx,%ecx
	movl (%ecx),%edi
	decl %edi
	movl %edi,(%eax)
.L_LC21:

.section	.line
	.4byte	59	/ DragonT.m3:59
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $-48,%eax
	movl %eax,%edx
	pushl %edx
	movl -4(%ebp),%eax
	addl $-48,%eax
	movl %eax,%edx
	pushl %edx
	movl -4(%ebp),%eax
	addl $-12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_DragonInt+100,%esi
	call *%esi
	addl $12,%esp
.L_LC22:

.section	.line
	.4byte	60	/ DragonT.m3:60
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $-32,%eax
	movl %eax,%edx
	pushl %edx
	movl -4(%ebp),%eax
	addl $-32,%eax
	movl %eax,%edx
	pushl %edx
	movl -4(%ebp),%eax
	addl $-12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_DragonInt+100,%esi
	call *%esi
	addl $12,%esp
.L_LC23:

.section	.line
	.4byte	61	/ DragonT.m3:61
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $-24,%eax
	movl %eax,%edx
	pushl %edx
	movl -4(%ebp),%eax
	addl $-24,%eax
	movl %eax,%edx
	pushl %edx
	movl -4(%ebp),%eax
	addl $-12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_DragonInt+100,%esi
	call *%esi
	addl $12,%esp
.L_LC24:

.section	.line
	.4byte	57	/ DragonT.m3:57
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
.L14:
	leal -12(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	addl $-40,%eax
	movl %eax,%edx
	pushl %edx
	movl -4(%ebp),%eax
	addl $-12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_DragonInt+104,%esi
	call *%esi
	addl $12,%esp
	leal -12(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	addl $-48,%eax
	movl %eax,%edx
	pushl %edx
	movl -4(%ebp),%eax
	addl $-12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_DragonInt+84,%esi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jl .L15
.L16:
.L17:
.L_LC25:

.section	.line
	.4byte	65	/ DragonT.m3:65
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	jmp .L18
	.align 16
.L19:
.L_LC26:

.section	.line
	.4byte	66	/ DragonT.m3:66
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $-40,%eax
	movl %eax,%edx
	pushl %edx
	movl -4(%ebp),%eax
	addl $-40,%eax
	movl %eax,%edx
	pushl %edx
	movl -4(%ebp),%eax
	addl $-12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_DragonInt+100,%esi
	call *%esi
	addl $12,%esp
.L_LC27:

.section	.line
	.4byte	67	/ DragonT.m3:67
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl -4(%ebp),%edx
	addl $-52,%edx
	movl %edx,%eax
	movl -4(%ebp),%edx
	addl $-52,%edx
	movl %edx,%ecx
	movl (%ecx),%edi
	incl %edi
	movl %edi,(%eax)
.L_LC28:

.section	.line
	.4byte	65	/ DragonT.m3:65
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
.L18:
	leal -12(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	addl $-48,%eax
	movl %eax,%edx
	pushl %edx
	movl -4(%ebp),%eax
	addl $-12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_DragonInt+96,%esi
	call *%esi
	addl $12,%esp
	leal -20(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	addl $-24,%eax
	movl %eax,%edx
	pushl %edx
	leal -12(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	addl $-12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_DragonInt+76,%esi
	call *%esi
	addl $16,%esp
	leal -28(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	addl $-40,%eax
	movl %eax,%edx
	pushl %edx
	movl -4(%ebp),%eax
	addl $-12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_DragonInt+96,%esi
	call *%esi
	addl $12,%esp
	leal -28(%ebp),%eax
	pushl %eax
	leal -20(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	addl $-12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_DragonInt+84,%esi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jge .L19
.L20:
.L_LC29:

.section	.line
	.4byte	73	/ DragonT.m3:73
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $-64,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movzbl 16(%eax),%edx
	testl %edx,%edx
	jle .L21
.L_LC30:

.section	.line
	.4byte	74	/ DragonT.m3:74
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $-64,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movzbl 16(%eax),%edx
	cmpl $1,%edx
	jle .L22
.L_LC31:

.section	.line
	.4byte	75	/ DragonT.m3:75
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $-64,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movzbl 16(%eax),%edx
	cmpl $2,%edx
	jle .L23
.L21:
.L_LC32:

.section	.line
	.4byte	73	/ DragonT.m3:73
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $-64,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -4(%ebp),%edx
	addl $-52,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,20(%eax)
	jmp .L24
	.align 16
.L22:
.L_LC33:

.section	.line
	.4byte	74	/ DragonT.m3:74
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl -4(%ebp),%ecx
	call DragonT__F__cutoffAdjust.0
	jmp .L24
	.align 16
.L23:
.L_LC34:

.section	.line
	.4byte	75	/ DragonT.m3:75
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $-64,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -4(%ebp),%edx
	addl $-64,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl -4(%ebp),%ecx
	addl $-52,%ecx
	movl %ecx,%esi
	movl 20(%edx),%edi
	addl (%esi),%edi
	movl %edi,20(%eax)
	movl -4(%ebp),%ecx
	call DragonT__F__cutoffAdjust.0
	jmp .L24
	.align 16
.L25:
.L24:
.L_LC35:

.section	.line
	.4byte	77	/ DragonT.m3:77
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	leal -28(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	addl $-48,%eax
	movl %eax,%edx
	pushl %edx
	movl -4(%ebp),%eax
	addl $-12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_DragonInt+96,%esi
	call *%esi
	addl $12,%esp
	leal -20(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	addl $-24,%eax
	movl %eax,%edx
	pushl %edx
	leal -28(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	addl $-12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_DragonInt+76,%esi
	call *%esi
	addl $16,%esp
	leal -12(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	addl $-40,%eax
	movl %eax,%edx
	pushl %edx
	movl -4(%ebp),%eax
	addl $-12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_DragonInt+96,%esi
	call *%esi
	addl $12,%esp
	leal -12(%ebp),%eax
	pushl %eax
	leal -20(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	addl $-12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_DragonInt+84,%esi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	jge .L17
.L26:
.L_LC36:

.section	.line
	.4byte	78	/ DragonT.m3:78
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	jmp .L12
	.align 16
.L_LC37:

.section	.line
	.4byte	78	/ DragonT.m3:78
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
.L12:
.L_b2_e:
	leal -40(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 DragonT__F__fixup.1,.Lfe2-DragonT__F__fixup.1

.section	.debug
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"DragonT__F__fixup"
	.2byte	0x111
	.4byte	DragonT__F__fixup.1
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D17_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x72
	.4byte	.L_T65
	.2byte	0x23
	.2byte	.L_l20_e-.L_l20
.L_l20:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l20_e:
.L_D20_e:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x72
	.4byte	.L_T63
	.2byte	0x23
	.2byte	.L_l21_e-.L_l21
.L_l21:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
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
	.byte	0x1
	.4byte	0x3
.L_l22_e:
.L_D22_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x72
	.4byte	.L_T49
	.2byte	0x23
	.2byte	.L_l23_e-.L_l23
.L_l23:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l23_e:
.L_D23_e:
.L_D24:
	.4byte	0x4
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D25
	.set	.L_T65,.L_D19
	.2byte	0xb6
	.4byte	0x8
.L_D19_e:
.L_D26:
	.4byte	0x4
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D27
	.set	.L_T63,.L_D25
	.2byte	0xb6
	.4byte	0x8
.L_D25_e:
.L_D28:
	.4byte	0x4
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D29
	.set	.L_T49,.L_D27
	.2byte	0xb6
	.4byte	0x8
.L_D27_e:
.L_D30:
	.4byte	0x4
	.previous
	.align 16
	.type	 DragonT__F,@function
DragonT__F:
.L_LC38:

.section	.line
	.4byte	14	/ DragonT.m3:14
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $232,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b3:
	leal 8(%ebp),%ebx
	movl %ebx,-64(%ebp)
.L_LC39:

.section	.line
	.4byte	24	/ DragonT.m3:24
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movb $0,-57(%ebp)
.L_LC40:

.section	.line
	.4byte	27	/ DragonT.m3:27
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movb $0,-14(%ebp)
	movb $0,-13(%ebp)
.L_LC41:

.section	.line
	.4byte	28	/ DragonT.m3:28
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl $0,-12(%ebp)
.L_LC42:

.section	.line
	.4byte	24	/ DragonT.m3:24
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movb $0,-57(%ebp)
.L_LC43:

.section	.line
	.4byte	23	/ DragonT.m3:23
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
.L_LC44:

.section	.line
	.4byte	81	/ DragonT.m3:81
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	cmpl $0,16(%ebp)
	jne .L27
	cmpl $0,12(%ebp)
	jne .L27
.L_LC45:

.section	.line
	.4byte	82	/ DragonT.m3:82
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl 36(%ebp),%eax
	movl $1,(%eax)
.L_LC46:

.section	.line
	.4byte	83	/ DragonT.m3:83
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movl 40(%ebp),%eax
	movl $0,(%eax)
.L_LC47:

.section	.line
	.4byte	84	/ DragonT.m3:84
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl 32(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L28
	pushl $1346
	call _m3_fault
	addl $4,%esp
	.align 16
.L28:
	movl 32(%ebp),%eax
	movl (%eax),%edx
	movb $0,(%edx)
.L_LC48:

.section	.line
	.4byte	85	/ DragonT.m3:85
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	jmp .L1
	.align 16
.L27:
.L_LC49:

.section	.line
	.4byte	88	/ DragonT.m3:88
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl MI_DragonInt+44,%esi
	call *%esi
	movl %eax,-232(%ebp)
	movl -232(%ebp),%ebx
	movl %ebx,-12(%ebp)
.L_LC50:

.section	.line
	.4byte	89	/ DragonT.m3:89
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_DragonInt+68,%esi
	call *%esi
	addl $16,%esp
.L_LC51:

.section	.line
	.4byte	91	/ DragonT.m3:91
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl 36(%ebp),%eax
	movl $0,(%eax)
.L_LC52:

.section	.line
	.4byte	92	/ DragonT.m3:92
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	leal -48(%ebp),%eax
	pushl %eax
	xorl %esi,%esi
	movl 8(%ebp),%edi
	subl 20(%ebp),%edi
	movl %edi,%eax
	cmpl %esi,%eax
	jge .L29
	movl %esi,%eax
.L29:
	pushl %eax
	leal -8(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_DragonInt+92,%ebx
	movl %ebx,-100(%ebp)
	movl -100(%ebp),%ebx
	call *%ebx
	addl $16,%esp
.L_LC53:

.section	.line
	.4byte	93	/ DragonT.m3:93
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	leal -40(%ebp),%eax
	pushl %eax
	movl $0,-104(%ebp)
	movl 20(%ebp),%ebx
	subl 8(%ebp),%ebx
	movl %ebx,-108(%ebp)
	movl -108(%ebp),%eax
	cmpl %eax,-104(%ebp)
	jle .L30
	movl -104(%ebp),%eax
.L30:
	pushl %eax
	movl $MI_DragonInt,%eax
	addl $60,%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_DragonInt+92,%ebx
	movl %ebx,-112(%ebp)
	movl -112(%ebp),%ebx
	call *%ebx
	addl $16,%esp
.L_LC54:

.section	.line
	.4byte	94	/ DragonT.m3:94
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	leal -32(%ebp),%eax
	pushl %eax
	movl $0,-116(%ebp)
	movl 8(%ebp),%ebx
	subl 20(%ebp),%ebx
	movl %ebx,-120(%ebp)
	movl -120(%ebp),%eax
	cmpl %eax,-116(%ebp)
	jle .L31
	movl -116(%ebp),%eax
.L31:
	pushl %eax
	movl $MI_DragonInt,%eax
	addl $60,%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_DragonInt+92,%ebx
	movl %ebx,-124(%ebp)
	movl -124(%ebp),%ebx
	call *%ebx
	addl $16,%esp
.L_LC55:

.section	.line
	.4byte	95	/ DragonT.m3:95
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	leal -32(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_DragonInt+72,%ebx
	movl %ebx,-128(%ebp)
	movl -128(%ebp),%ebx
	call *%ebx
	addl $12,%esp
.L_LC56:

.section	.line
	.4byte	96	/ DragonT.m3:96
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl %ebp,%ecx
	call DragonT__F__fixup.1
.L32:
.L_LC57:

.section	.line
	.4byte	99	/ DragonT.m3:99
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	decl -52(%ebp)
.L_LC58:

.section	.line
	.4byte	100	/ DragonT.m3:100
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	leal -72(%ebp),%eax
	pushl %eax
	leal -48(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_DragonInt+100,%ebx
	movl %ebx,-132(%ebp)
	movl -132(%ebp),%ebx
	call *%ebx
	addl $12,%esp
	leal -48(%ebp),%eax
	pushl %eax
	leal -56(%ebp),%eax
	pushl %eax
	leal -40(%ebp),%eax
	pushl %eax
	leal -72(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_DragonInt+108,%ebx
	movl %ebx,-136(%ebp)
	movl -136(%ebp),%ebx
	call *%ebx
	addl $20,%esp
.L_LC59:

.section	.line
	.4byte	101	/ DragonT.m3:101
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	leal -32(%ebp),%eax
	pushl %eax
	leal -32(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_DragonInt+100,%ebx
	movl %ebx,-140(%ebp)
	movl -140(%ebp),%ebx
	call *%ebx
	addl $12,%esp
.L_LC60:

.section	.line
	.4byte	102	/ DragonT.m3:102
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	leal -24(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_DragonInt+100,%ebx
	movl %ebx,-144(%ebp)
	movl -144(%ebp),%ebx
	call *%ebx
	addl $12,%esp
.L_LC61:

.section	.line
	.4byte	103	/ DragonT.m3:103
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	leal -72(%ebp),%eax
	pushl %eax
	leal -48(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_DragonInt+96,%ebx
	movl %ebx,-148(%ebp)
	movl -148(%ebp),%ebx
	call *%ebx
	addl $12,%esp
	leal -32(%ebp),%eax
	pushl %eax
	leal -72(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_DragonInt+84,%ebx
	movl %ebx,-156(%ebp)
	movl -156(%ebp),%ebx
	call *%ebx
	addl $12,%esp
	movl %eax,-152(%ebp)
	movl -152(%ebp),%eax
	shrl $31,%eax
	movb %al,-14(%ebp)
.L_LC62:

.section	.line
	.4byte	105	/ DragonT.m3:105
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
.L_B7:
	leal -80(%ebp),%eax
	pushl %eax
	leal -40(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_DragonInt+96,%ebx
	movl %ebx,-160(%ebp)
	movl -160(%ebp),%ebx
	call *%ebx
	addl $12,%esp
.L_LC63:

.section	.line
	.4byte	106	/ DragonT.m3:106
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	leal -80(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_DragonInt+84,%ebx
	movl %ebx,-164(%ebp)
	movl -164(%ebp),%ebx
	call *%ebx
	addl $12,%esp
	movl %eax,-152(%ebp)
	cmpl $0,-152(%ebp)
	jge .L33
.L_LC64:

.section	.line
	.4byte	107	/ DragonT.m3:107
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movb $1,-13(%ebp)
	jmp .L34
	.align 16
.L33:
.L_LC65:

.section	.line
	.4byte	108	/ DragonT.m3:108
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	cmpb $0,-57(%ebp)
	je .L35
.L_LC66:

.section	.line
	.4byte	109	/ DragonT.m3:109
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	leal -72(%ebp),%eax
	pushl %eax
	leal -48(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_DragonInt+96,%ebx
	movl %ebx,-168(%ebp)
	movl -168(%ebp),%ebx
	call *%ebx
	addl $12,%esp
	leal -88(%ebp),%eax
	pushl %eax
	leal -24(%ebp),%eax
	pushl %eax
	leal -80(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_DragonInt+80,%ebx
	movl %ebx,-172(%ebp)
	movl -172(%ebp),%ebx
	call *%ebx
	addl $16,%esp
	leal -88(%ebp),%eax
	pushl %eax
	leal -72(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_DragonInt+84,%ebx
	movl %ebx,-176(%ebp)
	movl -176(%ebp),%ebx
	call *%ebx
	addl $12,%esp
	movl %eax,-152(%ebp)
	movl -152(%ebp),%eax
	notl %eax
	movl %eax,%edx
	shrl $31,%edx
	movb %dl,-13(%ebp)
	jmp .L34
	.align 16
.L35:
.L_LC67:

.section	.line
	.4byte	111	/ DragonT.m3:111
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	leal -88(%ebp),%eax
	pushl %eax
	leal -48(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_DragonInt+96,%ebx
	movl %ebx,-180(%ebp)
	movl -180(%ebp),%ebx
	call *%ebx
	addl $12,%esp
	leal -72(%ebp),%eax
	pushl %eax
	leal -24(%ebp),%eax
	pushl %eax
	leal -80(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_DragonInt+80,%ebx
	movl %ebx,-184(%ebp)
	movl -184(%ebp),%ebx
	call *%ebx
	addl $16,%esp
	leal -72(%ebp),%eax
	pushl %eax
	leal -88(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_DragonInt+84,%ebx
	movl %ebx,-188(%ebp)
	movl -188(%ebp),%ebx
	call *%ebx
	addl $12,%esp
	movl %eax,-152(%ebp)
	cmpl $0,-152(%ebp)
	setg %al
	movb %al,-13(%ebp)
.L34:
.L_B7_e:
.L_LC68:

.section	.line
	.4byte	115	/ DragonT.m3:115
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	movl 36(%ebp),%eax
	cmpl $0,(%eax)
	jne .L36
	movl 40(%ebp),%eax
	movl -52(%ebp),%edx
	movl %edx,(%eax)
.L36:
.L_LC69:

.section	.line
	.4byte	117	/ DragonT.m3:117
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	cmpb $0,-14(%ebp)
	jne .L37
	cmpb $0,-13(%ebp)
	jne .L37
	movl -52(%ebp),%eax
	cmpl %eax,28(%ebp)
	jne .L38
.L37:
	jmp .L39
	.align 16
.L38:
.L_LC70:

.section	.line
	.4byte	119	/ DragonT.m3:119
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	movl 36(%ebp),%eax
	movl 32(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	cmpl %eax,(%ecx)
	ja .L40
	pushl $1906
	call _m3_fault
	addl $4,%esp
	.align 16
.L40:
	movl -56(%ebp),%ebx
	movl %ebx,-192(%ebp)
	cmpl $0,-192(%ebp)
	jl .L42
	cmpl $9,-192(%ebp)
	jg .L42
	jmp .L41
	.align 16
.L42:
	pushl $1905
	call _m3_fault
	addl $4,%esp
	.align 16
.L41:
	movl 32(%ebp),%eax
	movl 36(%ebp),%edx
	movl (%eax),%eax
	addl (%edx),%eax
	movl %eax,%edx
	movb -192(%ebp),%bl
	movb %bl,(%edx)
.L_LC71:

.section	.line
	.4byte	120	/ DragonT.m3:120
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	movl 36(%ebp),%eax
	movl 36(%ebp),%edx
	movl (%edx),%ebx
	incl %ebx
	movl %ebx,(%eax)
	jmp .L32
	.align 16
.L39:
.L_LC72:

.section	.line
	.4byte	123	/ DragonT.m3:123
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	cmpb $0,-14(%ebp)
	je .L43
	cmpb $0,-13(%ebp)
	jne .L43
.L_LC73:

.section	.line
	.4byte	124	/ DragonT.m3:124
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	movl 36(%ebp),%eax
	movl 32(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	cmpl %eax,(%ecx)
	ja .L44
	pushl $1986
	call _m3_fault
	addl $4,%esp
	.align 16
.L44:
	movl -56(%ebp),%ebx
	movl %ebx,-196(%ebp)
	cmpl $0,-196(%ebp)
	jl .L46
	cmpl $9,-196(%ebp)
	jg .L46
	jmp .L45
	.align 16
.L46:
	pushl $1985
	call _m3_fault
	addl $4,%esp
	.align 16
.L45:
	movl 32(%ebp),%eax
	movl 36(%ebp),%edx
	movl (%eax),%eax
	addl (%edx),%eax
	movl %eax,%edx
	movb -196(%ebp),%bl
	movb %bl,(%edx)
	jmp .L47
	.align 16
.L43:
.L_LC74:

.section	.line
	.4byte	125	/ DragonT.m3:125
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	cmpb $0,-13(%ebp)
	je .L48
	cmpb $0,-14(%ebp)
	jne .L48
.L_LC75:

.section	.line
	.4byte	126	/ DragonT.m3:126
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	movl 36(%ebp),%eax
	movl 32(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	cmpl %eax,(%ecx)
	ja .L49
	pushl $2018
	call _m3_fault
	addl $4,%esp
	.align 16
.L49:
	movl -56(%ebp),%ebx
	incl %ebx
	movl %ebx,-200(%ebp)
	cmpl $0,-200(%ebp)
	jl .L51
	cmpl $9,-200(%ebp)
	jg .L51
	jmp .L50
	.align 16
.L51:
	pushl $2017
	call _m3_fault
	addl $4,%esp
	.align 16
.L50:
	movl 32(%ebp),%eax
	movl 36(%ebp),%edx
	movl (%eax),%eax
	addl (%edx),%eax
	movl %eax,%edx
	movb -200(%ebp),%bl
	movb %bl,(%edx)
	jmp .L47
	.align 16
.L48:
.L_LC76:

.section	.line
	.4byte	128	/ DragonT.m3:128
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	leal -96(%ebp),%eax
	pushl %eax
	leal -48(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_DragonInt+96,%ebx
	movl %ebx,-204(%ebp)
	movl -204(%ebp),%ebx
	call *%ebx
	addl $12,%esp
	leal -40(%ebp),%eax
	pushl %eax
	leal -96(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_DragonInt+84,%ebx
	movl %ebx,-212(%ebp)
	movl -212(%ebp),%ebx
	call *%ebx
	addl $12,%esp
	movl %eax,-208(%ebp)
.L_LC77:

.section	.line
	.4byte	129	/ DragonT.m3:129
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	cmpl $-1,-208(%ebp)
	jle .L52
.L_LC78:

.section	.line
	.4byte	130	/ DragonT.m3:130
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	cmpl $0,-208(%ebp)
	jle .L53
.L_LC79:

.section	.line
	.4byte	131	/ DragonT.m3:131
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	cmpl $1,-208(%ebp)
	jle .L54
.L52:
.L_LC80:

.section	.line
	.4byte	129	/ DragonT.m3:129
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	movl 36(%ebp),%eax
	movl 32(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	cmpl %eax,(%ecx)
	ja .L55
	pushl $2066
	call _m3_fault
	addl $4,%esp
	.align 16
.L55:
	movl -56(%ebp),%ebx
	movl %ebx,-216(%ebp)
	cmpl $0,-216(%ebp)
	jl .L57
	cmpl $9,-216(%ebp)
	jg .L57
	jmp .L56
	.align 16
.L57:
	pushl $2065
	call _m3_fault
	addl $4,%esp
	.align 16
.L56:
	movl 32(%ebp),%eax
	movl 36(%ebp),%edx
	movl (%eax),%eax
	addl (%edx),%eax
	movl %eax,%edx
	movb -216(%ebp),%bl
	movb %bl,(%edx)
	jmp .L58
	.align 16
.L53:
.L_LC81:

.section	.line
	.4byte	130	/ DragonT.m3:130
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	movl 36(%ebp),%eax
	movl 32(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	cmpl %eax,(%ecx)
	ja .L59
	pushl $2082
	call _m3_fault
	addl $4,%esp
	.align 16
.L59:
	movl -56(%ebp),%ebx
	movl %ebx,-220(%ebp)
	cmpl $0,-220(%ebp)
	jl .L61
	cmpl $9,-220(%ebp)
	jg .L61
	jmp .L60
	.align 16
.L61:
	pushl $2081
	call _m3_fault
	addl $4,%esp
	.align 16
.L60:
	movl 32(%ebp),%eax
	movl 36(%ebp),%edx
	movl (%eax),%eax
	addl (%edx),%eax
	movl %eax,%edx
	movb -220(%ebp),%bl
	movb %bl,(%edx)
	jmp .L58
	.align 16
.L54:
.L_LC82:

.section	.line
	.4byte	131	/ DragonT.m3:131
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	movl 36(%ebp),%eax
	movl 32(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	cmpl %eax,(%ecx)
	ja .L62
	pushl $2098
	call _m3_fault
	addl $4,%esp
	.align 16
.L62:
	movl -56(%ebp),%ebx
	incl %ebx
	movl %ebx,-224(%ebp)
	cmpl $0,-224(%ebp)
	jl .L64
	cmpl $9,-224(%ebp)
	jg .L64
	jmp .L63
	.align 16
.L64:
	pushl $2097
	call _m3_fault
	addl $4,%esp
	.align 16
.L63:
	movl 32(%ebp),%eax
	movl 36(%ebp),%edx
	movl (%eax),%eax
	addl (%edx),%eax
	movl %eax,%edx
	movb -224(%ebp),%bl
	movb %bl,(%edx)
	jmp .L58
	.align 16
.L65:
.L58:
.L47:
.L_LC83:

.section	.line
	.4byte	134	/ DragonT.m3:134
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	movl 36(%ebp),%eax
	movl 36(%ebp),%edx
	movl (%edx),%ebx
	incl %ebx
	movl %ebx,(%eax)
.L_LC84:

.section	.line
	.4byte	135	/ DragonT.m3:135
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_DragonInt+48,%ebx
	movl %ebx,-228(%ebp)
	movl -228(%ebp),%ebx
	call *%ebx
	addl $4,%esp
.L_LC85:

.section	.line
	.4byte	136	/ DragonT.m3:136
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC86:

.section	.line
	.4byte	136	/ DragonT.m3:136
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
.L1:
.L_b3_e:
	leal -244(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 DragonT__F,.Lfe3-DragonT__F

.section	.debug
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"DragonT__F"
	.2byte	0x111
	.4byte	DragonT__F
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D29_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_AcxOUs_e"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l32_e-.L_l32
.L_l32:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"M3_AcxOUs_f1"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l33_e-.L_l33
.L_l33:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"M3_AcxOUs_f0"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l34_e-.L_l34
.L_l34:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"M3_AcxOUs_p"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l35_e-.L_l35
.L_l35:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
	.byte	0x7
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"M3_CQafai_cutoffMode"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l36_e-.L_l36
.L_l36:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x18
	.byte	0x7
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"M3_AcxOUs_cutoffPlace"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l37_e-.L_l37
.L_l37:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x1c
	.byte	0x7
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"M3_ArDmU1_digits"
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
	.4byte	0x20
	.byte	0x7
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"M3_B4NT1D_count"
	.2byte	0x63
	.2byte	.L_t39_e-.L_t39
.L_t39:
	.byte	0x1
	.2byte	0x14
.L_t39_e:
	.2byte	0x23
	.2byte	.L_l39_e-.L_l39
.L_l39:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x24
	.byte	0x7
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_EN2A1V_exp"
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
	.4byte	0x28
	.byte	0x7
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l41_e-.L_l41
.L_l41:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff20
	.byte	0x7
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l42_e-.L_l42
.L_l42:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff24
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff28
	.byte	0x7
.L_l43_e:
.L_D43_e:
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff30
	.byte	0x7
.L_l44_e:
.L_D44_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x72
	.4byte	.L_T104
	.2byte	0x23
	.2byte	.L_l45_e-.L_l45
.L_l45:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa0
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff38
	.byte	0x7
.L_l46_e:
.L_D46_e:
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff3c
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l48_e-.L_l48
.L_l48:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff40
	.byte	0x7
.L_l48_e:
.L_D48_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x72
	.4byte	.L_T98
	.2byte	0x23
	.2byte	.L_l49_e-.L_l49
.L_l49:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa8
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
	.4byte	0xffffff68
	.byte	0x7
.L_l50_e:
.L_D50_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x72
	.4byte	.L_T86
	.2byte	0x23
	.2byte	.L_l51_e-.L_l51
.L_l51:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
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
	.4byte	0xffffff88
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
	.4byte	0xffffff8c
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
	.4byte	0xffffff94
	.byte	0x7
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l55_e-.L_l55
.L_l55:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff98
	.byte	0x7
.L_l55_e:
.L_D55_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x55
	.2byte	0x7
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
	.2byte	0x55
	.2byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff18
	.byte	0x7
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"M3_BTGxjg_f"
	.2byte	0x72
	.4byte	.L_T28
	.2byte	0x23
	.2byte	.L_l59_e-.L_l59
.L_l59:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l59_e:
.L_D59_e:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"M3_DzUyaW_s"
	.2byte	0x63
	.2byte	.L_t60_e-.L_t60
.L_t60:
	.byte	0x1
	.2byte	0x14
.L_t60_e:
	.2byte	0x23
	.2byte	.L_l60_e-.L_l60
.L_l60:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l60_e:
.L_D60_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"M3_AicXUJ_high"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l61_e-.L_l61
.L_l61:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff3
	.byte	0x7
.L_l61_e:
.L_D61_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"M3_AicXUJ_low"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l62_e-.L_l62
.L_l62:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff2
	.byte	0x7
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"M3_BTGxjg_Mp"
	.2byte	0x72
	.4byte	.L_T27
	.2byte	0x23
	.2byte	.L_l63_e-.L_l63
.L_l63:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l63_e:
.L_D63_e:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"M3_BTGxjg_Mm"
	.2byte	0x72
	.4byte	.L_T26
	.2byte	0x23
	.2byte	.L_l64_e-.L_l64
.L_l64:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l64_e:
.L_D64_e:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"M3_BTGxjg_S"
	.2byte	0x72
	.4byte	.L_T25
	.2byte	0x23
	.2byte	.L_l65_e-.L_l65
.L_l65:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x38
	.string	"M3_BTGxjg_R"
	.2byte	0x72
	.4byte	.L_T24
	.2byte	0x23
	.2byte	.L_l66_e-.L_l66
.L_l66:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l66_e:
.L_D66_e:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x38
	.string	"M3_AcxOUs_k"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l67_e-.L_l67
.L_l67:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l67_e:
.L_D67_e:
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x38
	.string	"M3_AcxOUs_U"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l68_e-.L_l68
.L_l68:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l68_e:
.L_D68_e:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x38
	.string	"M3_AicXUJ_roundUpFlag"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l69_e-.L_l69
.L_l69:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc7
	.byte	0x7
.L_l69_e:
.L_D69_e:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x111
	.4byte	.L_B7
	.2byte	0x121
	.4byte	.L_B7_e
.L_D70_e:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x38
	.string	"M3_BTGxjg_twoS"
	.2byte	0x72
	.4byte	.L_T94
	.2byte	0x23
	.2byte	.L_l72_e-.L_l72
.L_l72:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l72_e:
.L_D72_e:
.L_D73:
	.4byte	0x4
.L_D71:
	.4byte	0x4
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D74
	.set	.L_T104,.L_D31
	.2byte	0xb6
	.4byte	0x8
.L_D31_e:
.L_D75:
	.4byte	0x4
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D76
	.set	.L_T98,.L_D74
	.2byte	0xb6
	.4byte	0x8
.L_D74_e:
.L_D77:
	.4byte	0x4
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D78
	.set	.L_T86,.L_D76
	.2byte	0xb6
	.4byte	0x8
.L_D76_e:
.L_D79:
	.4byte	0x4
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D80
	.set	.L_T28,.L_D78
	.2byte	0xb6
	.4byte	0x8
.L_D78_e:
.L_D81:
	.4byte	0x4
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D82
	.set	.L_T27,.L_D80
	.2byte	0xb6
	.4byte	0x8
.L_D80_e:
.L_D83:
	.4byte	0x4
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D84
	.set	.L_T26,.L_D82
	.2byte	0xb6
	.4byte	0x8
.L_D82_e:
.L_D85:
	.4byte	0x4
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D86
	.set	.L_T25,.L_D84
	.2byte	0xb6
	.4byte	0x8
.L_D84_e:
.L_D87:
	.4byte	0x4
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D88
	.set	.L_T24,.L_D86
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
	.set	.L_T94,.L_D88
	.2byte	0xb6
	.4byte	0x8
.L_D88_e:
.L_D91:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC87:

.section	.line
	.4byte	137	/ DragonT.m3:137
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b4:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_DragonT
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L66
	.align 16
.L_LC88:

.section	.line
	.4byte	137	/ DragonT.m3:137
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
.L66:
.L_b4_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 _m3_fault,.Lfe4-_m3_fault

.section	.debug
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D90_e:
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l93_e-.L_l93
.L_l93:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l93_e:
.L_D93_e:
.L_D94:
	.4byte	0x4
	.previous
.globl MM_DragonT
.data
	.align 4
	.type	 MM_DragonT,@object
	.size	 MM_DragonT,160
MM_DragonT:
	.long MM_DragonT+116
	.zero	16
	.long MM_DragonT+76
	.zero	20
	.long DragonT__F
	.ascii	"F"
	.zero	1
	.ascii	"F.fixup"
	.zero	1
	.ascii	"F.cutoffAdjust"
	.zero	4
	.long DragonT__F
	.long MM_DragonT+48
	.long MI_DragonT+44
	.long DragonT__F__fixup.1
	.long MM_DragonT+50
	.zero	4
	.long DragonT__F__cutoffAdjust.0
	.long MM_DragonT+58
	.zero	8
	.ascii	"/proj/m3/pkg/float/src/Common/DragonT.m3"
	.zero	4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_DragonT"
	.previous

.section	.debug
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D95
	.set	.L_T110,.L_D92
	.2byte	0xb6
	.4byte	0xa0
.L_D92_e:
.L_D96:
	.4byte	0x4
.L_P0:
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x38
	.string	"MM_DragonT"
	.2byte	0x72
	.4byte	.L_T110
	.2byte	0x23
	.2byte	.L_l95_e-.L_l95
.L_l95:
	.byte	0x3
	.4byte	MM_DragonT
.L_l95_e:
.L_D95_e:
	.previous

.section	.debug
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D98
	.set	.L_T20,.L_D97
	.2byte	0xb6
	.4byte	0x5c
.L_D97_e:
.L_D99:
	.4byte	0x4
.L_P1:
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x38
	.string	"MI_DragonT"
	.2byte	0x72
	.4byte	.L_T20
.L_D98_e:
	.previous

.section	.debug
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D101
	.set	.L_T21,.L_D100
	.2byte	0xb6
	.4byte	0xb0
.L_D100_e:
.L_D102:
	.4byte	0x4
.L_P2:
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x38
	.string	"MI_DragonInt"
	.2byte	0x72
	.4byte	.L_T21
.L_D101_e:
	.previous

.section	.debug
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D104
	.set	.L_T22,.L_D103
	.2byte	0xb6
	.4byte	0x38c
.L_D103_e:
.L_D105:
	.4byte	0x4
.L_P3:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T22
.L_D104_e:
	.previous

.section	.debug
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.align 4
.L_D106_e:
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
