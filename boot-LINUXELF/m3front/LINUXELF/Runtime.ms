	.file	"Runtime.mc"
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
	.string	"Runtime.mc"
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
	.type	 Runtime__Reset,@function
Runtime__Reset:

.section	.debug_sfnames
.L_F0:
	.string	"Runtime.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	47	/ Runtime.m3:47
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b1:
.L_LC2:

.section	.line
	.4byte	49	/ Runtime.m3:49
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl $0,MM_Runtime+128
.L_LC3:

.section	.line
	.4byte	50	/ Runtime.m3:50
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC4:

.section	.line
	.4byte	50	/ Runtime.m3:50
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
.L1:
.L_b1_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 Runtime__Reset,.Lfe1-Runtime__Reset

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Runtime__Reset"
	.2byte	0x111
	.4byte	Runtime__Reset
	.2byte	0x121
	.4byte	.L_f1_e
	.2byte	0x8041
	.4byte	.L_b1
	.2byte	0x8051
	.4byte	.L_b1_e
.L_D3_e:
.L_D5:
	.4byte	0x4
	.previous
	.align 16
	.type	 Runtime__Import,@function
Runtime__Import:
.L_LC5:

.section	.line
	.4byte	52	/ Runtime.m3:52
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC6:

.section	.line
	.4byte	54	/ Runtime.m3:54
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	cmpl $0,MM_Runtime+128
	je .L3
	jmp .L2
	.align 16
.L3:
.L_LC7:

.section	.line
	.4byte	55	/ Runtime.m3:55
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	pushl $0
	movl $MM_Runtime,%eax
	addl $636,%eax
	pushl %eax
	movl MI_M3ID+44,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,MM_Runtime+132
.L_LC8:

.section	.line
	.4byte	56	/ Runtime.m3:56
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	pushl $0
	movl $MM_Runtime,%eax
	addl $656,%eax
	pushl %eax
	movl MI_M3ID+44,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,MM_Runtime+136
.L_LC9:

.section	.line
	.4byte	57	/ Runtime.m3:57
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	pushl $1
	movl MM_Runtime+132,%eax
	pushl %eax
	movl MI_Module+52,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl %esi,MM_Runtime+128
.L_LC10:

.section	.line
	.4byte	58	/ Runtime.m3:58
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
.L_B4:
	movl $0,-4(%ebp)
.L4:
.L_LC11:

.section	.line
	.4byte	59	/ Runtime.m3:59
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl -4(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	leal 140(%eax),%edx
	leal MM_Runtime(%edx),%esi
	movl $0,(%esi)
.L_LC12:

.section	.line
	.4byte	58	/ Runtime.m3:58
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	incl -4(%ebp)
.L5:
	cmpl $14,-4(%ebp)
	jle .L4
.L6:
.L_B4_e:
.L_LC13:

.section	.line
	.4byte	61	/ Runtime.m3:61
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	jmp .L2
	.align 16
.L_LC14:

.section	.line
	.4byte	61	/ Runtime.m3:61
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
.L2:
.L_b2_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 Runtime__Import,.Lfe2-Runtime__Import

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D6
	.2byte	0x38
	.string	"Runtime__Import"
	.2byte	0x111
	.4byte	Runtime__Import
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l8_e-.L_l8
.L_l8:
	.byte	0x1
	.4byte	0x3
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x111
	.4byte	.L_B4
	.2byte	0x121
	.4byte	.L_B4_e
.L_D9_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"M3_AcxOUs_h"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l11_e-.L_l11
.L_l11:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	0x4
.L_D10:
	.4byte	0x4
	.previous
	.align 16
	.type	 Runtime__Bind,@function
Runtime__Bind:
.L_LC15:

.section	.line
	.4byte	63	/ Runtime.m3:63
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b3:
.L_LC16:

.section	.line
	.4byte	65	/ Runtime.m3:65
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,MM_Runtime+132
	jne .L8
	movl MI_Module+72,%esi
	call *%esi
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L8
.L_LC17:

.section	.line
	.4byte	66	/ Runtime.m3:66
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl $0,(%eax)
	movl 16(%ebp),%eax
	movl $0,(%eax)
	jmp .L9
	.align 16
.L8:
.L_LC18:

.section	.line
	.4byte	67	/ Runtime.m3:67
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl MM_Runtime+128,%edx
	movl %edx,(%eax)
	movl 16(%ebp),%eax
	movl MM_Runtime+136,%edx
	movl %edx,(%eax)
.L9:
.L_LC19:

.section	.line
	.4byte	69	/ Runtime.m3:69
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	jmp .L7
	.align 16
.L_LC20:

.section	.line
	.4byte	69	/ Runtime.m3:69
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
.L7:
.L_b3_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 Runtime__Bind,.Lfe3-Runtime__Bind

.section	.debug
.L_D6:
	.4byte	.L_D6_e-.L_D6
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"Runtime__Bind"
	.2byte	0x111
	.4byte	Runtime__Bind
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D6_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"M3_DZ1mTg_dest"
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
	.4byte	0x8
	.byte	0x7
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"M3_BQxm2h_runtime"
	.2byte	0x63
	.2byte	.L_t15_e-.L_t15
.L_t15:
	.byte	0x1
	.2byte	0x14
.L_t15_e:
	.2byte	0x23
	.2byte	.L_l15_e-.L_l15
.L_l15:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"M3_BfWXEe_id"
	.2byte	0x63
	.2byte	.L_t16_e-.L_t16
.L_t16:
	.byte	0x1
	.2byte	0x14
.L_t16_e:
	.2byte	0x23
	.2byte	.L_l16_e-.L_l16
.L_l16:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l16_e:
.L_D16_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l17_e-.L_l17
.L_l17:
	.byte	0x1
	.4byte	0x3
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	0x4
	.previous
	.align 16
	.type	 Runtime__LookUpProc,@function
Runtime__LookUpProc:
.L_LC21:

.section	.line
	.4byte	71	/ Runtime.m3:71
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC22:

.section	.line
	.4byte	72	/ Runtime.m3:72
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movzbl 8(%ebp),%eax
	movb MM_Runtime+104(%eax),%dl
	movb %dl,-9(%ebp)
	movzbl -9(%ebp),%eax
	movl MM_Runtime+140(,%eax,4),%edx
	movl %edx,-8(%ebp)
.L_LC23:

.section	.line
	.4byte	74	/ Runtime.m3:74
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	cmpl $0,MM_Runtime+128
	jne .L11
	pushl $1184
	call _m3_fault
	addl $4,%esp
	.align 16
.L11:
.L_LC24:

.section	.line
	.4byte	75	/ Runtime.m3:75
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jne .L12
.L_LC25:

.section	.line
	.4byte	76	/ Runtime.m3:76
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	pushl $0
	movzbl -9(%ebp),%eax
	movl MM_Runtime+44(,%eax,4),%edx
	pushl %edx
	movl MI_M3ID+44,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	pushl %ebx
	call Runtime__LookUpNewProc
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-8(%ebp)
.L_LC26:

.section	.line
	.4byte	77	/ Runtime.m3:77
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movzbl -9(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	leal 140(%eax),%edx
	leal MM_Runtime(%edx),%esi
	movl -8(%ebp),%eax
	movl %eax,(%esi)
.L12:
.L_LC27:

.section	.line
	.4byte	79	/ Runtime.m3:79
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L10
	.align 16
.L_LC28:

.section	.line
	.4byte	79	/ Runtime.m3:79
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
.L10:
.L_b4_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 Runtime__LookUpProc,.Lfe4-Runtime__LookUpProc

.section	.debug
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"Runtime__LookUpProc"
	.2byte	0x63
	.2byte	.L_t13_e-.L_t13
.L_t13:
	.byte	0x1
	.2byte	0x14
.L_t13_e:
	.2byte	0x111
	.4byte	Runtime__LookUpProc
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D13_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"M3_ALsC8Q_h"
	.2byte	0x55
	.2byte	0x3
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x63
	.2byte	.L_t21_e-.L_t21
.L_t21:
	.byte	0x1
	.2byte	0x14
.L_t21_e:
	.2byte	0x23
	.2byte	.L_l21_e-.L_l21
.L_l21:
	.byte	0x1
	.4byte	0x6
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
	.2byte	0x38
	.string	"M3_D4a7Im__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l23_e:
.L_D23_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"M3_D4a7Im_p"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"M3_AuJArb_hh"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l25_e-.L_l25
.L_l25:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff7
	.byte	0x7
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	0x4
	.previous
	.align 16
	.type	 Runtime__LookUpNewProc,@function
Runtime__LookUpNewProc:
.L_LC29:

.section	.line
	.4byte	84	/ Runtime.m3:84
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $36,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b5:
.L_LC30:

.section	.line
	.4byte	88	/ Runtime.m3:88
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl $0,-16(%ebp)
.L_LC31:

.section	.line
	.4byte	89	/ Runtime.m3:89
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl $0,-12(%ebp)
.L_LC32:

.section	.line
	.4byte	86	/ Runtime.m3:86
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call Runtime__LookUp
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-24(%ebp)
.L_LC33:

.section	.line
	.4byte	87	/ Runtime.m3:87
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_Value+80,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,%ecx
	movb %cl,-17(%ebp)
.L_LC34:

.section	.line
	.4byte	85	/ Runtime.m3:85
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
.L_LC35:

.section	.line
	.4byte	92	/ Runtime.m3:92
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movzbl -17(%ebp),%eax
	cmpl $4,%eax
	je .L14
	xorl %eax,%eax
	jmp .L13
	.align 16
.L14:
.L_LC36:

.section	.line
	.4byte	93	/ Runtime.m3:93
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_Value+60,%edi
	call *%edi
	addl $4,%esp
.L_LC37:

.section	.line
	.4byte	94	/ Runtime.m3:94
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_Value+104,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-24(%ebp)
.L_LC38:

.section	.line
	.4byte	95	/ Runtime.m3:95
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	cmpl $0,-24(%ebp)
	je .L15
	movl -24(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%edi
	sall $11,%edi
	shrl $12,%edi
	cmpl %edi,MM_Runtime+680
	jg .L16
	movl MM_Runtime+676,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %edi,(%edx)
	jge .L15
.L16:
	pushl $1525
	call _m3_fault
	addl $4,%esp
	.align 16
.L15:
	leal -8(%ebp),%eax
	pushl %eax
	leal -12(%ebp),%eax
	pushl %eax
	leal -16(%ebp),%eax
	pushl %eax
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_Procedure+80,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $16,%esp
.L_LC39:

.section	.line
	.4byte	96	/ Runtime.m3:96
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	cmpl $0,-16(%ebp)
	je .L17
.L_LC40:

.section	.line
	.4byte	97	/ Runtime.m3:97
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl -16(%ebp),%eax
	pushl %eax
	movl -24(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+168,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	jmp .L18
	.align 16
.L17:
.L_LC41:

.section	.line
	.4byte	98	/ Runtime.m3:98
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	je .L19
.L_LC42:

.section	.line
	.4byte	99	/ Runtime.m3:99
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl -24(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_CG+172,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L19:
.L18:
.L_LC43:

.section	.line
	.4byte	101	/ Runtime.m3:101
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	cmpl $0,-24(%ebp)
	je .L20
	movl -24(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%edi
	sall $11,%edi
	shrl $12,%edi
	cmpl %edi,MM_Runtime+680
	jg .L21
	movl MM_Runtime+676,%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl %edi,(%edx)
	jge .L20
.L21:
	pushl $1621
	call _m3_fault
	addl $4,%esp
	.align 16
.L20:
	movl -24(%ebp),%eax
	jmp .L13
	.align 16
.L_LC44:

.section	.line
	.4byte	101	/ Runtime.m3:101
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
.L13:
.L_b5_e:
	leal -48(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 Runtime__LookUpNewProc,.Lfe5-Runtime__LookUpNewProc

.section	.debug
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"Runtime__LookUpNewProc"
	.2byte	0x63
	.2byte	.L_t19_e-.L_t19
.L_t19:
	.byte	0x1
	.2byte	0x14
.L_t19_e:
	.2byte	0x111
	.4byte	Runtime__LookUpNewProc
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D19_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_DLS2Hj_name"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l28_e-.L_l28
.L_l28:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
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
	.byte	0x1
	.4byte	0x7
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x55
	.2byte	0x9
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
	.byte	0x1
	.4byte	0x3
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_D4a7Im__result"
	.2byte	0x63
	.2byte	.L_t32_e-.L_t32
.L_t32:
	.byte	0x1
	.2byte	0x14
.L_t32_e:
	.2byte	0x23
	.2byte	.L_l32_e-.L_l32
.L_l32:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"M3_AcxOUs_offset"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l33_e-.L_l33
.L_l33:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l33_e:
.L_D33_e:
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"M3_EmDH8N_unit"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l34_e:
.L_D34_e:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D36
	.2byte	0x38
	.string	"M3_B0Zmvj_proc"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l35_e:
.L_D35_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"M3_CXlT0q_c"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l36_e-.L_l36
.L_l36:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffef
	.byte	0x7
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"M3_EjfEr4_v"
	.2byte	0x63
	.2byte	.L_t37_e-.L_t37
.L_t37:
	.byte	0x1
	.2byte	0x14
.L_t37_e:
	.2byte	0x23
	.2byte	.L_l37_e-.L_l37
.L_l37:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l37_e:
.L_D37_e:
.L_D38:
	.4byte	0x4
	.previous
	.align 16
	.type	 Runtime__LookUp,@function
Runtime__LookUp:
.L_LC45:

.section	.line
	.4byte	104	/ Runtime.m3:104
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC46:

.section	.line
	.4byte	105	/ Runtime.m3:105
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC47:

.section	.line
	.4byte	107	/ Runtime.m3:107
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	cmpl $0,MM_Runtime+128
	jne .L23
	xorl %eax,%eax
	jmp .L22
	.align 16
.L23:
.L_LC48:

.section	.line
	.4byte	108	/ Runtime.m3:108
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl MM_Runtime+128,%eax
	pushl %eax
	movl MI_Module+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-16(%ebp)
.L_LC49:

.section	.line
	.4byte	109	/ Runtime.m3:109
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	cmpl $0,-16(%ebp)
	je .L24
.L_LC50:

.section	.line
	.4byte	110	/ Runtime.m3:110
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	pushl $1
	movl 8(%ebp),%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_Scope+76,%esi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,-12(%ebp)
	jmp .L25
	.align 16
.L24:
.L_LC51:

.section	.line
	.4byte	111	/ Runtime.m3:111
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl $0,-12(%ebp)
.L25:
.L_LC52:

.section	.line
	.4byte	113	/ Runtime.m3:113
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	jne .L26
.L_LC53:

.section	.line
	.4byte	114	/ Runtime.m3:114
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl MM_Runtime+132,%eax
	movl %eax,-24(%ebp)
	movl 8(%ebp),%eax
	movl %eax,-20(%ebp)
	movl $MM_Runtime,%eax
	addl $688,%eax
	pushl %eax
	leal -24(%ebp),%eax
	pushl %eax
	movl MI_Error+56,%esi
	call *%esi
	addl $8,%esp
.L26:
.L_LC54:

.section	.line
	.4byte	119	/ Runtime.m3:119
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movl MI_Scope+68,%esi
	call *%esi
	movl %eax,%ebx
	movl %ebx,-16(%ebp)
.L_LC55:

.section	.line
	.4byte	120	/ Runtime.m3:120
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	pushl $0
	movl 8(%ebp),%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_Scope+76,%esi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC56:

.section	.line
	.4byte	121	/ Runtime.m3:121
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	je .L27
	movl -12(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_Procedure+72,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	testl %esi,%esi
	je .L27
.L_LC57:

.section	.line
	.4byte	122	/ Runtime.m3:122
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl -8(%ebp),%eax
	movl %eax,-12(%ebp)
.L27:
.L_LC58:

.section	.line
	.4byte	125	/ Runtime.m3:125
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl -12(%ebp),%eax
	jmp .L22
	.align 16
.L_LC59:

.section	.line
	.4byte	125	/ Runtime.m3:125
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
.L22:
.L_b6_e:
	leal -36(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 Runtime__LookUp,.Lfe6-Runtime__LookUp

.section	.debug
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"Runtime__LookUp"
	.2byte	0x63
	.2byte	.L_t27_e-.L_t27
.L_t27:
	.byte	0x1
	.2byte	0x14
.L_t27_e:
	.2byte	0x111
	.4byte	Runtime__LookUp
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D27_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_DLS2Hj_name"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l40_e-.L_l40
.L_l40:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l41_e-.L_l41
.L_l41:
	.byte	0x1
	.4byte	0x6
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x72
	.4byte	.L_T84
	.2byte	0x23
	.2byte	.L_l42_e-.L_l42
.L_l42:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x63
	.2byte	.L_t43_e-.L_t43
.L_t43:
	.byte	0x1
	.2byte	0x14
.L_t43_e:
	.2byte	0x23
	.2byte	.L_l43_e-.L_l43
.L_l43:
	.byte	0x1
	.4byte	0x3
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"M3_EjfEr4__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l44_e:
.L_D44_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"M3_EjfEr4_v2"
	.2byte	0x63
	.2byte	.L_t45_e-.L_t45
.L_t45:
	.byte	0x1
	.2byte	0x14
.L_t45_e:
	.2byte	0x23
	.2byte	.L_l45_e-.L_l45
.L_l45:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l45_e:
.L_D45_e:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"M3_EjfEr4_v"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l46_e:
.L_D46_e:
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"M3_DurAC9_syms"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	0x4
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D49
	.set	.L_T84,.L_D39
	.2byte	0xb6
	.4byte	0x8
.L_D39_e:
.L_D50:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC60:

.section	.line
	.4byte	126	/ Runtime.m3:126
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b7:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_Runtime
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L28
	.align 16
.L_LC61:

.section	.line
	.4byte	126	/ Runtime.m3:126
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
.L28:
.L_b7_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 _m3_fault,.Lfe7-_m3_fault

.section	.debug
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D49_e:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l52_e-.L_l52
.L_l52:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l52_e:
.L_D52_e:
.L_D53:
	.4byte	0x4
	.previous
.globl MM_Runtime
.data
	.align 4
	.type	 MM_Runtime,@object
	.size	 MM_Runtime,884
MM_Runtime:
	.long MM_Runtime+861
	.zero	4
	.long MM_Runtime+676
	.zero	8
	.long MM_Runtime+776
	.zero	4
	.long MM_Runtime+852
	.long MM_Runtime+852
	.zero	8
	.long MM_Runtime+228
	.long MM_Runtime+248
	.long MM_Runtime+272
	.long MM_Runtime+296
	.long MM_Runtime+320
	.long MM_Runtime+344
	.long MM_Runtime+368
	.long MM_Runtime+388
	.long MM_Runtime+412
	.long MM_Runtime+444
	.long MM_Runtime+476
	.long MM_Runtime+508
	.long MM_Runtime+548
	.long MM_Runtime+580
	.long MM_Runtime+612
.byte 0
.byte 1
.byte 2
.byte 3
.byte 4
.byte 5
.byte 6
.byte 7
.byte 8
.byte 9
.byte 10
.byte 11
.byte 12
.byte 13
.byte 14
.byte 14
.byte 14
.byte 14
.byte 14
.byte 14
.byte 14
.byte 14
.byte 14
	.zero	73
	.long Runtime__LookUpNewProc
	.long Runtime__LookUp
	.long Runtime__Import
	.long Runtime__Bind
	.long Runtime__LookUpProc
	.long Runtime__Reset
	.long 2
	.long MM_Runtime+236
	.long 6
	.ascii	"Raise"
	.zero	3
	.long 2
	.long MM_Runtime+256
	.long 12
	.ascii	"ResumeRaise"
	.zero	1
	.long 2
	.long MM_Runtime+280
	.long 11
	.ascii	"PushEFrame"
	.zero	2
	.long 2
	.long MM_Runtime+304
	.long 10
	.ascii	"PopEFrame"
	.zero	3
	.long 2
	.long MM_Runtime+328
	.long 10
	.ascii	"LockMutex"
	.zero	3
	.long 2
	.long MM_Runtime+352
	.long 12
	.ascii	"UnlockMutex"
	.zero	1
	.long 2
	.long MM_Runtime+376
	.long 7
	.ascii	"Concat"
	.zero	2
	.long 2
	.long MM_Runtime+396
	.long 9
	.ascii	"Allocate"
	.zero	4
	.long 2
	.long MM_Runtime+420
	.long 18
	.ascii	"AllocateOpenArray"
	.zero	3
	.long 2
	.long MM_Runtime+452
	.long 20
	.ascii	"AllocateUntracedObj"
	.zero	1
	.long 2
	.long MM_Runtime+484
	.long 20
	.ascii	"AllocateUntracedRef"
	.zero	1
	.long 2
	.long MM_Runtime+516
	.long 26
	.ascii	"AllocateUntracedOpenArray"
	.zero	3
	.long 2
	.long MM_Runtime+556
	.long 19
	.ascii	"DisposeUntracedRef"
	.zero	2
	.long 2
	.long MM_Runtime+588
	.long 19
	.ascii	"DisposeUntracedObj"
	.zero	2
	.long 2
	.long MM_Runtime+620
	.long 12
	.ascii	"ReportFault"
	.zero	1
	.long 2
	.long MM_Runtime+644
	.long 8
	.ascii	"RTHooks"
	.zero	1
	.long 2
	.long MM_Runtime+664
	.long 12
	.ascii	"__RTHooks__"
	.zero	5
	.long -712670126
	.long 2
	.long MM_Runtime+696
	.long 28
	.ascii	"undefined runtime symbol !!"
	.zero	1
	.ascii	"LookUp"
	.zero	1
	.ascii	"LookUpNewProc"
	.zero	1
	.ascii	"LookUpProc"
	.zero	1
	.ascii	"Bind"
	.zero	1
	.ascii	"Import"
	.zero	1
	.ascii	"Reset"
	.zero	3
	.long Runtime__LookUp
	.long MM_Runtime+724
	.zero	4
	.long Runtime__LookUpNewProc
	.long MM_Runtime+731
	.zero	4
	.long Runtime__LookUpProc
	.long MM_Runtime+745
	.long MI_Runtime+52
	.long Runtime__Bind
	.long MM_Runtime+756
	.long MI_Runtime+48
	.long Runtime__Import
	.long MM_Runtime+761
	.long MI_Runtime+44
	.long Runtime__Reset
	.long MM_Runtime+768
	.long MI_Runtime+56
	.zero	4
.byte 42
.byte 128
.byte 4
.byte 41
.byte 1
.byte 4
.byte 26
.byte 15
.byte 0
	.ascii	"../src/misc/Runtime.m3"
	.zero	1

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Runtime"
	.previous

.section	.debug
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D54
	.set	.L_T94,.L_D51
	.2byte	0xb6
	.4byte	0x374
.L_D51_e:
.L_D55:
	.4byte	0x4
.L_P0:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x38
	.string	"MM_Runtime"
	.2byte	0x72
	.4byte	.L_T94
	.2byte	0x23
	.2byte	.L_l54_e-.L_l54
.L_l54:
	.byte	0x3
	.4byte	MM_Runtime
.L_l54_e:
.L_D54_e:
	.previous

.section	.debug
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D57
	.set	.L_T25,.L_D56
	.2byte	0xb6
	.4byte	0x54
.L_D56_e:
.L_D58:
	.4byte	0x4
.L_P1:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"MI_Runtime"
	.2byte	0x72
	.4byte	.L_T25
.L_D57_e:
	.previous

.section	.debug
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D60
	.set	.L_T26,.L_D59
	.2byte	0xb6
	.4byte	0x32c
.L_D59_e:
.L_D61:
	.4byte	0x4
.L_P2:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"MI_CG"
	.2byte	0x72
	.4byte	.L_T26
.L_D60_e:
	.previous

.section	.debug
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D63
	.set	.L_T27,.L_D62
	.2byte	0xb6
	.4byte	0x84
.L_D62_e:
.L_D64:
	.4byte	0x4
.L_P3:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"MI_Procedure"
	.2byte	0x72
	.4byte	.L_T27
.L_D63_e:
	.previous

.section	.debug
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D66
	.set	.L_T28,.L_D65
	.2byte	0xb6
	.4byte	0x70
.L_D65_e:
.L_D67:
	.4byte	0x4
.L_P4:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x38
	.string	"MI_Error"
	.2byte	0x72
	.4byte	.L_T28
.L_D66_e:
	.previous

.section	.debug
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D69
	.set	.L_T29,.L_D68
	.2byte	0xb6
	.4byte	0x98
.L_D68_e:
.L_D70:
	.4byte	0x4
.L_P5:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D71
	.2byte	0x38
	.string	"MI_Module"
	.2byte	0x72
	.4byte	.L_T29
.L_D69_e:
	.previous

.section	.debug
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D72
	.set	.L_T30,.L_D71
	.2byte	0xb6
	.4byte	0xa8
.L_D71_e:
.L_D73:
	.4byte	0x4
.L_P6:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x38
	.string	"MI_Scope"
	.2byte	0x72
	.4byte	.L_T30
.L_D72_e:
	.previous

.section	.debug
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D75
	.set	.L_T31,.L_D74
	.2byte	0xb6
	.4byte	0x178
.L_D74_e:
.L_D76:
	.4byte	0x4
.L_P7:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x38
	.string	"MI_ValueRep"
	.2byte	0x72
	.4byte	.L_T31
.L_D75_e:
	.previous

.section	.debug
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D78
	.set	.L_T32,.L_D77
	.2byte	0xb6
	.4byte	0xa4
.L_D77_e:
.L_D79:
	.4byte	0x4
.L_P8:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x38
	.string	"MI_Value"
	.2byte	0x72
	.4byte	.L_T32
.L_D78_e:
	.previous

.section	.debug
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D81
	.set	.L_T33,.L_D80
	.2byte	0xb6
	.4byte	0x50
.L_D80_e:
.L_D82:
	.4byte	0x4
.L_P9:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x38
	.string	"MI_M3ID"
	.2byte	0x72
	.4byte	.L_T33
.L_D81_e:
	.previous

.section	.debug
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D84
	.set	.L_T34,.L_D83
	.2byte	0xb6
	.4byte	0x1c8
.L_D83_e:
.L_D85:
	.4byte	0x4
.L_P10:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x38
	.string	"MI_M3"
	.2byte	0x72
	.4byte	.L_T34
.L_D84_e:
	.previous

.section	.debug
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D87
	.set	.L_T35,.L_D86
	.2byte	0xb6
	.4byte	0x2e0
.L_D86_e:
.L_D88:
	.4byte	0x4
.L_P11:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T35
.L_D87_e:
	.previous

.section	.debug
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.align 4
.L_D89_e:
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
