	.file	"RTMapOp.mc"
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
	.string	"RTMapOp.mc"
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
	.type	 RTMapOp__GetInt,@function
RTMapOp__GetInt:

.section	.debug_sfnames
.L_F0:
	.string	"RTMapOp.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	11	/ RTMapOp.m3:11
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
	.4byte	13	/ RTMapOp.m3:13
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	movl %edx,-20(%ebp)
.L_LC3:

.section	.line
	.4byte	14	/ RTMapOp.m3:14
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl -20(%ebp),%ebx
	testl %ebx,%ebx
	jne .L2
	pushl $228
	call _m3_fault
	addl $4,%esp
	.align 16
.L2:
	movzbl (%ebx),%ecx
	movl %ecx,-16(%ebp)
.L_LC4:

.section	.line
	.4byte	15	/ RTMapOp.m3:15
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movzbl 12(%ebp),%eax
	leal -1(%eax),%ecx
	movl %ecx,-12(%ebp)
.L_LC5:

.section	.line
	.4byte	16	/ RTMapOp.m3:16
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl $8,-8(%ebp)
.L_LC6:

.section	.line
	.4byte	12	/ RTMapOp.m3:12
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
.L_LC7:

.section	.line
	.4byte	18	/ RTMapOp.m3:18
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	incl -20(%ebp)
.L_LC8:

.section	.line
	.4byte	19	/ RTMapOp.m3:19
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	jmp .L3
	.align 16
.L4:
.L_LC9:

.section	.line
	.4byte	20	/ RTMapOp.m3:20
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl -20(%ebp),%esi
	testl %esi,%esi
	jne .L5
	pushl $324
	call _m3_fault
	addl $4,%esp
	.align 16
.L5:
	movl -8(%ebp),%edi
	cmpl $31,%edi
	jle .L6
	pushl $321
	call _m3_fault
	addl $4,%esp
	.align 16
.L6:
	cmpl $31,%edi
	jg .L7
	movzbl (%esi),%eax
	movl %eax,%edx
	movl %edi,%ecx
	sall %cl,%edx
	orl %edx,-16(%ebp)
	jmp .L8
	.align 16
.L7:
.L8:
.L_LC10:

.section	.line
	.4byte	21	/ RTMapOp.m3:21
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	incl -20(%ebp)
.L_LC11:

.section	.line
	.4byte	22	/ RTMapOp.m3:22
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	addl $8,-8(%ebp)
.L_LC12:

.section	.line
	.4byte	23	/ RTMapOp.m3:23
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	decl %ecx
	movl %ecx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jge .L9
	pushl $369
	call _m3_fault
	addl $4,%esp
	.align 16
.L9:
	movl -24(%ebp),%ecx
	movl %ecx,-12(%ebp)
.L_LC13:

.section	.line
	.4byte	19	/ RTMapOp.m3:19
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
.L3:
	cmpl $0,-12(%ebp)
	jg .L4
.L10:
.L_LC14:

.section	.line
	.4byte	25	/ RTMapOp.m3:25
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl -20(%ebp),%edx
	movl %edx,(%eax)
.L_LC15:

.section	.line
	.4byte	26	/ RTMapOp.m3:26
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl -16(%ebp),%eax
	jmp .L1
	.align 16
.L_LC16:

.section	.line
	.4byte	26	/ RTMapOp.m3:26
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
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
	.size	 RTMapOp__GetInt,.Lfe1-RTMapOp__GetInt

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"RTMapOp__GetInt"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	RTMapOp__GetInt
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
	.string	"M3_EhSbuM_pc"
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
	.string	"M3_CXwc0f_size"
	.2byte	0x55
	.2byte	0x3
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l7_e-.L_l7
.L_l7:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
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
	.byte	0x1
	.4byte	0x7
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
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"M3_AcxOUs__result"
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
	.4byte	.L_D12_e-.L_D12
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"M3_Cwb5VA_k"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l12_e-.L_l12
.L_l12:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"M3_Cwb5VA_s"
	.2byte	0x55
	.2byte	0x9
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
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l14_e-.L_l14
.L_l14:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"M3_AK1lX5_p"
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
	.4byte	0xffffffec
	.byte	0x7
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTMapOp__Push,@function
RTMapOp__Push:
.L_LC17:

.section	.line
	.4byte	29	/ RTMapOp.m3:29
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b2:
.L_LC18:

.section	.line
	.4byte	31	/ RTMapOp.m3:31
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%ebx
	testl %ebx,%ebx
	jl .L13
	cmpl $127,%ebx
	jg .L13
	jmp .L12
	.align 16
.L13:
	pushl $497
	call _m3_fault
	addl $4,%esp
	.align 16
.L12:
	movl %ebx,%edx
	leal 0(,%edx,8),%ecx
	leal 4(%ecx),%edx
	movl %edx,%eax
	addl 8(%ebp),%eax
.L_B4:
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	movl 12(%ebp),%edx
	movl %edx,(%eax)
	movl -4(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	movl 16(%ebp),%edx
	movl %edx,(%ecx)
.L_B4_e:
.L_LC19:

.section	.line
	.4byte	32	/ RTMapOp.m3:32
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl 8(%ebp),%eax
	incl (%eax)
.L_LC20:

.section	.line
	.4byte	33	/ RTMapOp.m3:33
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	jmp .L11
	.align 16
.L_LC21:

.section	.line
	.4byte	33	/ RTMapOp.m3:33
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
.L11:
.L_b2_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 RTMapOp__Push,.Lfe2-RTMapOp__Push

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"RTMapOp__Push"
	.2byte	0x111
	.4byte	RTMapOp__Push
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"M3_BvKkRT_stack"
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
	.4byte	0x8
	.byte	0x7
.L_l18_e:
.L_D18_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"M3_AJWxb1_a"
	.2byte	0x63
	.2byte	.L_t19_e-.L_t19
.L_t19:
	.byte	0x1
	.2byte	0x14
.L_t19_e:
	.2byte	0x23
	.2byte	.L_l19_e-.L_l19
.L_l19:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"M3_AcxOUs_b"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l20_e-.L_l20
.L_l20:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
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
	.4byte	0x0
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
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x111
	.4byte	.L_B4
	.2byte	0x121
	.4byte	.L_B4_e
.L_D23_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"M3_Ck1LIj_z"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	0x4
.L_D24:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC22:

.section	.line
	.4byte	34	/ RTMapOp.m3:34
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b3:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_RTMapOp
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L14
	.align 16
.L_LC23:

.section	.line
	.4byte	34	/ RTMapOp.m3:34
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
.L14:
.L_b3_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 _m3_fault,.Lfe3-_m3_fault

.section	.debug
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D27
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
.L_D17_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
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
	.4byte	0x4
	.previous
.globl MM_RTMapOp
.data
	.align 4
	.type	 MM_RTMapOp,@object
	.size	 MM_RTMapOp,136
MM_RTMapOp:
	.long MM_RTMapOp+92
	.zero	16
	.long MM_RTMapOp+64
	.zero	20
	.long RTMapOp__GetInt
	.long RTMapOp__Push
	.ascii	"Push"
	.zero	1
	.ascii	"GetInt"
	.zero	1
	.long RTMapOp__Push
	.long MM_RTMapOp+52
	.long MI_RTMapOp+708
	.long RTMapOp__GetInt
	.long MM_RTMapOp+57
	.long MI_RTMapOp+704
	.zero	4
	.ascii	"/proj/m3/pkg/runtime/src/common/RTMapOp.m3"
	.zero	2

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_RTMapOp"
	.previous

.section	.debug
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D30
	.set	.L_T36,.L_D27
	.2byte	0xb6
	.4byte	0x88
.L_D27_e:
.L_D31:
	.4byte	0x4
.L_P0:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"MM_RTMapOp"
	.2byte	0x72
	.4byte	.L_T36
	.2byte	0x23
	.2byte	.L_l30_e-.L_l30
.L_l30:
	.byte	0x3
	.4byte	MM_RTMapOp
.L_l30_e:
.L_D30_e:
	.previous

.section	.debug
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D33
	.set	.L_T21,.L_D32
	.2byte	0xb6
	.4byte	0x31c
.L_D32_e:
.L_D34:
	.4byte	0x4
.L_P1:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x38
	.string	"MI_RTMapOp"
	.2byte	0x72
	.4byte	.L_T21
.L_D33_e:
	.previous

.section	.debug
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D36
	.set	.L_T22,.L_D35
	.2byte	0xb6
	.4byte	0x80
.L_D35_e:
.L_D37:
	.4byte	0x4
.L_P2:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"MI_Word"
	.2byte	0x72
	.4byte	.L_T22
.L_D36_e:
	.previous

.section	.debug
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D39
	.set	.L_T23,.L_D38
	.2byte	0xb6
	.4byte	0x38c
.L_D38_e:
.L_D40:
	.4byte	0x4
.L_P3:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T23
.L_D39_e:
	.previous

.section	.debug
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.align 4
.L_D41_e:
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
