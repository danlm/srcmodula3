	.file	"WordModule.mc"
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
	.string	"WordModule.mc"
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
	.type	 WordModule__Initialize,@function
WordModule__Initialize:

.section	.debug_sfnames
.L_F0:
	.string	"WordModule.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	16	/ WordModule.m3:16
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $108,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	17	/ WordModule.m3:17
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,-16(%ebp)
	movb $0,-1(%ebp)
.L_LC3:

.section	.line
	.4byte	20	/ WordModule.m3:20
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	movl MI_Target+96,%eax
	pushl %eax
	movl MI_TInt+68,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movb %bl,-1(%ebp)
	cmpb $0,-1(%ebp)
	jne .L2
	pushl $320
	call _m3_fault
	addl $4,%esp
	.align 16
.L2:
.L_LC4:

.section	.line
	.4byte	21	/ WordModule.m3:21
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	pushl $0
	pushl $1
	movl $MM_WordModule,%eax
	addl $52,%eax
	pushl %eax
	movl MI_Module+48,%edi
	call *%edi
	addl $12,%esp
	movl %eax,%esi
	movl %esi,MI_WordModule+44
.L_LC5:

.section	.line
	.4byte	27	/ WordModule.m3:27
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl MI_WordModule+44,%eax
	pushl %eax
	movl MI_Module+80,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	pushl %esi
	movl MI_Scope+60,%edx
	movl %edx,-20(%ebp)
	movl -20(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,%edi
	movl %edi,-16(%ebp)
.L_LC6:

.section	.line
	.4byte	28	/ WordModule.m3:28
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl MI_Int+44,%eax
	pushl %eax
	movl MI_NamedType+48,%edx
	movl %edx,-24(%ebp)
	movl -24(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,%edi
	pushl $0
	pushl %edi
	movl $MM_WordModule,%eax
	addl $72,%eax
	pushl %eax
	movl MI_Tipe+48,%edx
	movl %edx,-28(%ebp)
	movl -28(%ebp),%edx
	call *%edx
	addl $12,%esp
.L_LC7:

.section	.line
	.4byte	29	/ WordModule.m3:29
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	leal -12(%ebp),%eax
	pushl %eax
	movl MI_IntegerExpr+44,%edx
	movl %edx,-32(%ebp)
	movl -32(%ebp),%edx
	call *%edx
	addl $4,%esp
	movl %eax,%edi
	pushl $0
	pushl %edi
	movl $MM_WordModule,%eax
	addl $88,%eax
	pushl %eax
	movl MI_Constant+48,%edx
	movl %edx,-36(%ebp)
	movl -36(%ebp),%edx
	call *%edx
	addl $12,%esp
.L_LC8:

.section	.line
	.4byte	30	/ WordModule.m3:30
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl MI_WordPlus+48,%edx
	movl %edx,-40(%ebp)
	movl -40(%ebp),%edx
	call *%edx
.L_LC9:

.section	.line
	.4byte	31	/ WordModule.m3:31
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl MI_WordTimes+44,%edx
	movl %edx,-44(%ebp)
	movl -44(%ebp),%edx
	call *%edx
.L_LC10:

.section	.line
	.4byte	32	/ WordModule.m3:32
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl MI_WordMinus+44,%edx
	movl %edx,-48(%ebp)
	movl -48(%ebp),%edx
	call *%edx
.L_LC11:

.section	.line
	.4byte	33	/ WordModule.m3:33
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl MI_WordDivide+44,%edx
	movl %edx,-52(%ebp)
	movl -52(%ebp),%edx
	call *%edx
.L_LC12:

.section	.line
	.4byte	34	/ WordModule.m3:34
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl MI_WordMod+44,%edx
	movl %edx,-56(%ebp)
	movl -56(%ebp),%edx
	call *%edx
.L_LC13:

.section	.line
	.4byte	35	/ WordModule.m3:35
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl MI_WordLT+44,%edx
	movl %edx,-60(%ebp)
	movl -60(%ebp),%edx
	call *%edx
.L_LC14:

.section	.line
	.4byte	36	/ WordModule.m3:36
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl MI_WordLE+44,%edx
	movl %edx,-64(%ebp)
	movl -64(%ebp),%edx
	call *%edx
.L_LC15:

.section	.line
	.4byte	37	/ WordModule.m3:37
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl MI_WordGT+44,%edx
	movl %edx,-68(%ebp)
	movl -68(%ebp),%edx
	call *%edx
.L_LC16:

.section	.line
	.4byte	38	/ WordModule.m3:38
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl MI_WordGE+44,%edx
	movl %edx,-72(%ebp)
	movl -72(%ebp),%edx
	call *%edx
.L_LC17:

.section	.line
	.4byte	39	/ WordModule.m3:39
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl MI_WordAnd+44,%edx
	movl %edx,-76(%ebp)
	movl -76(%ebp),%edx
	call *%edx
.L_LC18:

.section	.line
	.4byte	40	/ WordModule.m3:40
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl MI_WordOr+44,%edx
	movl %edx,-80(%ebp)
	movl -80(%ebp),%edx
	call *%edx
.L_LC19:

.section	.line
	.4byte	41	/ WordModule.m3:41
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl MI_WordXor+44,%edx
	movl %edx,-84(%ebp)
	movl -84(%ebp),%edx
	call *%edx
.L_LC20:

.section	.line
	.4byte	42	/ WordModule.m3:42
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl MI_WordNot+44,%edx
	movl %edx,-88(%ebp)
	movl -88(%ebp),%edx
	call *%edx
.L_LC21:

.section	.line
	.4byte	43	/ WordModule.m3:43
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl MI_WordShift+44,%edx
	movl %edx,-92(%ebp)
	movl -92(%ebp),%edx
	call *%edx
.L_LC22:

.section	.line
	.4byte	44	/ WordModule.m3:44
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl MI_WordRotate+44,%edx
	movl %edx,-96(%ebp)
	movl -96(%ebp),%edx
	call *%edx
.L_LC23:

.section	.line
	.4byte	45	/ WordModule.m3:45
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl MI_WordExtract+44,%edx
	movl %edx,-100(%ebp)
	movl -100(%ebp),%edx
	call *%edx
.L_LC24:

.section	.line
	.4byte	46	/ WordModule.m3:46
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl MI_WordInsert+44,%edx
	movl %edx,-104(%ebp)
	movl -104(%ebp),%edx
	call *%edx
.L_LC25:

.section	.line
	.4byte	47	/ WordModule.m3:47
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_Scope+64,%edx
	movl %edx,-108(%ebp)
	movl -108(%ebp),%edx
	call *%edx
	addl $4,%esp
.L_LC26:

.section	.line
	.4byte	48	/ WordModule.m3:48
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC27:

.section	.line
	.4byte	48	/ WordModule.m3:48
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -120(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 WordModule__Initialize,.Lfe1-WordModule__Initialize

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"WordModule__Initialize"
	.2byte	0x111
	.4byte	WordModule__Initialize
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
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
.L_l6_e:
.L_D6_e:
.L_D7:
	.4byte	.L_D7_e-.L_D7
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l7_e-.L_l7
.L_l7:
	.byte	0x1
	.4byte	0x3
.L_l7_e:
.L_D7_e:
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x38
	.string	"M3_AicXUJ_b"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l8_e-.L_l8
.L_l8:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"M3_Al9h3I_size"
	.2byte	0x72
	.4byte	.L_T48
	.2byte	0x23
	.2byte	.L_l9_e-.L_l9
.L_l9:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"M3_DurAC9_zz"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	0x4
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D12
	.set	.L_T48,.L_D4
	.2byte	0xb6
	.4byte	0x8
.L_D4_e:
.L_D13:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC28:

.section	.line
	.4byte	49	/ WordModule.m3:49
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b2:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_WordModule
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L3
	.align 16
.L_LC29:

.section	.line
	.4byte	49	/ WordModule.m3:49
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
.L3:
.L_b2_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 _m3_fault,.Lfe2-_m3_fault

.section	.debug
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D12_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l15_e-.L_l15
.L_l15:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	0x4
	.previous
.globl MM_WordModule
.data
	.align 4
	.type	 MM_WordModule,@object
	.size	 MM_WordModule,168
MM_WordModule:
	.long MM_WordModule+132
	.zero	16
	.long MM_WordModule+116
	.zero	20
	.long WordModule__Initialize
	.long 2
	.long MM_WordModule+60
	.long 5
	.ascii	"Word"
	.zero	4
	.long 2
	.long MM_WordModule+80
	.long 2
	.ascii	"T"
	.zero	3
	.long 2
	.long MM_WordModule+96
	.long 5
	.ascii	"Size"
	.zero	4
	.ascii	"Initialize"
	.zero	2
	.long WordModule__Initialize
	.long MM_WordModule+104
	.long MI_WordModule+48
	.zero	4
	.ascii	"../src/builtinWord/WordModule.m3"
	.zero	4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_WordModule"
	.previous

.section	.debug
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D17
	.set	.L_T87,.L_D14
	.2byte	0xb6
	.4byte	0xa8
.L_D14_e:
.L_D18:
	.4byte	0x4
.L_P0:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"MM_WordModule"
	.2byte	0x72
	.4byte	.L_T87
	.2byte	0x23
	.2byte	.L_l17_e-.L_l17
.L_l17:
	.byte	0x3
	.4byte	MM_WordModule
.L_l17_e:
.L_D17_e:
	.previous

.section	.debug
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D20
	.set	.L_T19,.L_D19
	.2byte	0xb6
	.4byte	0x5c
.L_D19_e:
.L_D21:
	.4byte	0x4
.L_P1:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"MI_WordModule"
	.2byte	0x72
	.4byte	.L_T19
.L_D20_e:
	.previous

.section	.debug
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D23
	.set	.L_T20,.L_D22
	.2byte	0xb6
	.4byte	0x50
.L_D22_e:
.L_D24:
	.4byte	0x4
.L_P2:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"MI_WordMod"
	.2byte	0x72
	.4byte	.L_T20
.L_D23_e:
	.previous

.section	.debug
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D26
	.set	.L_T21,.L_D25
	.2byte	0xb6
	.4byte	0x54
.L_D25_e:
.L_D27:
	.4byte	0x4
.L_P3:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"MI_WordDivide"
	.2byte	0x72
	.4byte	.L_T21
.L_D26_e:
	.previous

.section	.debug
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D29
	.set	.L_T22,.L_D28
	.2byte	0xb6
	.4byte	0x50
.L_D28_e:
.L_D30:
	.4byte	0x4
.L_P4:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"MI_WordNot"
	.2byte	0x72
	.4byte	.L_T22
.L_D29_e:
	.previous

.section	.debug
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D32
	.set	.L_T23,.L_D31
	.2byte	0xb6
	.4byte	0x54
.L_D31_e:
.L_D33:
	.4byte	0x4
.L_P5:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"MI_WordInsert"
	.2byte	0x72
	.4byte	.L_T23
.L_D32_e:
	.previous

.section	.debug
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D35
	.set	.L_T24,.L_D34
	.2byte	0xb6
	.4byte	0x54
.L_D34_e:
.L_D36:
	.4byte	0x4
.L_P6:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"MI_WordExtract"
	.2byte	0x72
	.4byte	.L_T24
.L_D35_e:
	.previous

.section	.debug
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D38
	.set	.L_T25,.L_D37
	.2byte	0xb6
	.4byte	0x54
.L_D37_e:
.L_D39:
	.4byte	0x4
.L_P7:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"MI_WordRotate"
	.2byte	0x72
	.4byte	.L_T25
.L_D38_e:
	.previous

.section	.debug
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D41
	.set	.L_T26,.L_D40
	.2byte	0xb6
	.4byte	0x50
.L_D40_e:
.L_D42:
	.4byte	0x4
.L_P8:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"MI_WordShift"
	.2byte	0x72
	.4byte	.L_T26
.L_D41_e:
	.previous

.section	.debug
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D44
	.set	.L_T27,.L_D43
	.2byte	0xb6
	.4byte	0x50
.L_D43_e:
.L_D45:
	.4byte	0x4
.L_P9:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"MI_WordXor"
	.2byte	0x72
	.4byte	.L_T27
.L_D44_e:
	.previous

.section	.debug
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D47
	.set	.L_T28,.L_D46
	.2byte	0xb6
	.4byte	0x50
.L_D46_e:
.L_D48:
	.4byte	0x4
.L_P10:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D49
	.2byte	0x38
	.string	"MI_WordOr"
	.2byte	0x72
	.4byte	.L_T28
.L_D47_e:
	.previous

.section	.debug
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D50
	.set	.L_T29,.L_D49
	.2byte	0xb6
	.4byte	0x50
.L_D49_e:
.L_D51:
	.4byte	0x4
.L_P11:
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x38
	.string	"MI_WordAnd"
	.2byte	0x72
	.4byte	.L_T29
.L_D50_e:
	.previous

.section	.debug
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D53
	.set	.L_T30,.L_D52
	.2byte	0xb6
	.4byte	0x50
.L_D52_e:
.L_D54:
	.4byte	0x4
.L_P12:
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"MI_WordGE"
	.2byte	0x72
	.4byte	.L_T30
.L_D53_e:
	.previous

.section	.debug
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D56
	.set	.L_T31,.L_D55
	.2byte	0xb6
	.4byte	0x50
.L_D55_e:
.L_D57:
	.4byte	0x4
.L_P13:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"MI_WordGT"
	.2byte	0x72
	.4byte	.L_T31
.L_D56_e:
	.previous

.section	.debug
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D59
	.set	.L_T32,.L_D58
	.2byte	0xb6
	.4byte	0x50
.L_D58_e:
.L_D60:
	.4byte	0x4
.L_P14:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"MI_WordLE"
	.2byte	0x72
	.4byte	.L_T32
.L_D59_e:
	.previous

.section	.debug
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D62
	.set	.L_T33,.L_D61
	.2byte	0xb6
	.4byte	0x50
.L_D61_e:
.L_D63:
	.4byte	0x4
.L_P15:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"MI_WordLT"
	.2byte	0x72
	.4byte	.L_T33
.L_D62_e:
	.previous

.section	.debug
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D65
	.set	.L_T34,.L_D64
	.2byte	0xb6
	.4byte	0x50
.L_D64_e:
.L_D66:
	.4byte	0x4
.L_P16:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x38
	.string	"MI_WordTimes"
	.2byte	0x72
	.4byte	.L_T34
.L_D65_e:
	.previous

.section	.debug
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D68
	.set	.L_T35,.L_D67
	.2byte	0xb6
	.4byte	0x50
.L_D67_e:
.L_D69:
	.4byte	0x4
.L_P17:
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x38
	.string	"MI_WordMinus"
	.2byte	0x72
	.4byte	.L_T35
.L_D68_e:
	.previous

.section	.debug
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D71
	.set	.L_T36,.L_D70
	.2byte	0xb6
	.4byte	0x54
.L_D70_e:
.L_D72:
	.4byte	0x4
.L_P18:
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x38
	.string	"MI_WordPlus"
	.2byte	0x72
	.4byte	.L_T36
.L_D71_e:
	.previous

.section	.debug
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D74
	.set	.L_T37,.L_D73
	.2byte	0xb6
	.4byte	0x60
.L_D73_e:
.L_D75:
	.4byte	0x4
.L_P19:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x38
	.string	"MI_NamedType"
	.2byte	0x72
	.4byte	.L_T37
.L_D74_e:
	.previous

.section	.debug
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D77
	.set	.L_T38,.L_D76
	.2byte	0xb6
	.4byte	0x78
.L_D76_e:
.L_D78:
	.4byte	0x4
.L_P20:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x38
	.string	"MI_TInt"
	.2byte	0x72
	.4byte	.L_T38
.L_D77_e:
	.previous

.section	.debug
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D80
	.set	.L_T39,.L_D79
	.2byte	0xb6
	.4byte	0x334
.L_D79_e:
.L_D81:
	.4byte	0x4
.L_P21:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"MI_Target"
	.2byte	0x72
	.4byte	.L_T39
.L_D80_e:
	.previous

.section	.debug
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D83
	.set	.L_T40,.L_D82
	.2byte	0xb6
	.4byte	0x50
.L_D82_e:
.L_D84:
	.4byte	0x4
.L_P22:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"MI_Constant"
	.2byte	0x72
	.4byte	.L_T40
.L_D83_e:
	.previous

.section	.debug
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D86
	.set	.L_T41,.L_D85
	.2byte	0xb6
	.4byte	0x6c
.L_D85_e:
.L_D87:
	.4byte	0x4
.L_P23:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"MI_IntegerExpr"
	.2byte	0x72
	.4byte	.L_T41
.L_D86_e:
	.previous

.section	.debug
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D89
	.set	.L_T42,.L_D88
	.2byte	0xb6
	.4byte	0x54
.L_D88_e:
.L_D90:
	.4byte	0x4
.L_P24:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"MI_Int"
	.2byte	0x72
	.4byte	.L_T42
.L_D89_e:
	.previous

.section	.debug
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D92
	.set	.L_T43,.L_D91
	.2byte	0xb6
	.4byte	0x98
.L_D91_e:
.L_D93:
	.4byte	0x4
.L_P25:
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x38
	.string	"MI_Module"
	.2byte	0x72
	.4byte	.L_T43
.L_D92_e:
	.previous

.section	.debug
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D95
	.set	.L_T44,.L_D94
	.2byte	0xb6
	.4byte	0x50
.L_D94_e:
.L_D96:
	.4byte	0x4
.L_P26:
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x38
	.string	"MI_Tipe"
	.2byte	0x72
	.4byte	.L_T44
.L_D95_e:
	.previous

.section	.debug
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D98
	.set	.L_T45,.L_D97
	.2byte	0xb6
	.4byte	0xa8
.L_D97_e:
.L_D99:
	.4byte	0x4
.L_P27:
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x38
	.string	"MI_Scope"
	.2byte	0x72
	.4byte	.L_T45
.L_D98_e:
	.previous

.section	.debug
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D101
	.set	.L_T46,.L_D100
	.2byte	0xb6
	.4byte	0x2e0
.L_D100_e:
.L_D102:
	.4byte	0x4
.L_P28:
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T46
.L_D101_e:
	.previous

.section	.debug
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.align 4
.L_D103_e:
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
