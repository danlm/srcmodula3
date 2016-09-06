	.file	"Transform.mc"
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
	.string	"Transform.mc"
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

.section	.rodata
	.align 4
.LC0:
	.long 0x3f0ccccd
.text
	.align 16
	.type	 Transform__Apply,@function
Transform__Apply:

.section	.debug_sfnames
.L_F0:
	.string	"Transform.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	16	/ Transform.m3:16
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $44,%esp
.L_b1:
.L2:
	movl $5,-24(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-44(%ebp)
	movl -44(%ebp),%eax
	movl %eax,-28(%ebp)
	leal -28(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC2:

.section	.line
	.4byte	19	/ Transform.m3:19
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
.L_B3:
	leal 8(%ebp),%eax
	movl %eax,-32(%ebp)
.L_LC3:

.section	.line
	.4byte	20	/ Transform.m3:20
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	fildl 32(%ebp)
	movl -32(%ebp),%eax
	movl %eax,-44(%ebp)
	movl -44(%ebp),%eax
	fmuls (%eax)
	flds .LC0
	faddp %st,%st(1)
	fildl 36(%ebp)
	movl -32(%ebp),%eax
	addl $8,%eax
	movl %eax,-44(%ebp)
	movl -44(%ebp),%edx
	fmuls (%edx)
	faddp %st,%st(1)
	movl -32(%ebp),%eax
	addl $16,%eax
	movl %eax,-44(%ebp)
	movl -44(%ebp),%edx
	fadds (%edx)
	fstps -4(%ebp)
.L_LC4:

.section	.line
	.4byte	22	/ Transform.m3:22
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	flds -4(%ebp)
	fldz
	fcompp
	fnstsw %ax
	andb $69,%ah
	je .L3
.L_LC5:

.section	.line
	.4byte	23	/ Transform.m3:23
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	flds -4(%ebp)
	fnstcw -36(%ebp)
	movl -36(%ebp),%eax
	movb $12,%ah
	movl %eax,-40(%ebp)
	fldcw -40(%ebp)
	fistpl -12(%ebp)
	fldcw -36(%ebp)
	jmp .L4
	.align 16
.L3:
.L_LC6:

.section	.line
	.4byte	25	/ Transform.m3:25
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	fld1
	flds -4(%ebp)
	fsubp %st,%st(1)
	fnstcw -36(%ebp)
	movl -36(%ebp),%eax
	movb $12,%ah
	movl %eax,-40(%ebp)
	fldcw -40(%ebp)
	fistpl -12(%ebp)
	fldcw -36(%ebp)
.L4:
.L_LC7:

.section	.line
	.4byte	27	/ Transform.m3:27
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	fildl 32(%ebp)
	movl -32(%ebp),%eax
	addl $4,%eax
	movl %eax,-44(%ebp)
	movl -44(%ebp),%edx
	fmuls (%edx)
	flds .LC0
	faddp %st,%st(1)
	fildl 36(%ebp)
	movl -32(%ebp),%eax
	addl $12,%eax
	movl %eax,-44(%ebp)
	movl -44(%ebp),%edx
	fmuls (%edx)
	faddp %st,%st(1)
	movl -32(%ebp),%eax
	addl $20,%eax
	movl %eax,-44(%ebp)
	movl -44(%ebp),%edx
	fadds (%edx)
	fstps -4(%ebp)
.L_LC8:

.section	.line
	.4byte	29	/ Transform.m3:29
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	flds -4(%ebp)
	fldz
	fcompp
	fnstsw %ax
	andb $69,%ah
	je .L5
.L_LC9:

.section	.line
	.4byte	30	/ Transform.m3:30
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	flds -4(%ebp)
	fnstcw -36(%ebp)
	movl -36(%ebp),%eax
	movb $12,%ah
	movl %eax,-40(%ebp)
	fldcw -40(%ebp)
	fistpl -8(%ebp)
	fldcw -36(%ebp)
	jmp .L6
	.align 16
.L5:
.L_LC10:

.section	.line
	.4byte	32	/ Transform.m3:32
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	fld1
	flds -4(%ebp)
	fsubp %st,%st(1)
	fnstcw -36(%ebp)
	movl -36(%ebp),%eax
	movb $12,%ah
	movl %eax,-40(%ebp)
	fldcw -40(%ebp)
	fistpl -8(%ebp)
	fldcw -36(%ebp)
.L6:
.L_B3_e:
.L_LC11:

.section	.line
	.4byte	35	/ Transform.m3:35
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl 40(%ebp),%eax
	movl %eax,-44(%ebp)
	movl -12(%ebp),%edx
	movl -44(%ebp),%eax
	movl %edx,(%eax)
	movl -8(%ebp),%edx
	movl -44(%ebp),%eax
	movl %edx,4(%eax)
	movl -28(%ebp),%eax
	movl %eax,-44(%ebp)
	movl -44(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L1
	.align 16
.L7:
.L_LC12:

.section	.line
	.4byte	35	/ Transform.m3:35
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
.L1:
.L_b1_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 Transform__Apply,.Lfe1-Transform__Apply

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Transform__Apply"
	.2byte	0x111
	.4byte	Transform__Apply
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
	.string	"M3_AooivQ_tr"
	.2byte	0x72
	.4byte	.L_T31
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
	.string	"M3_CEbu7a_p"
	.2byte	0x72
	.4byte	.L_T32
	.2byte	0x23
	.2byte	.L_l6_e-.L_l6
.L_l6:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x20
	.byte	0x7
.L_l6_e:
.L_D6_e:
.L_D7:
	.4byte	.L_D7_e-.L_D7
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x38
	.string	"M3_CmNeOn__result"
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
	.4byte	0x28
	.byte	0x7
.L_l7_e:
.L_D7_e:
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x38
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T57
	.2byte	0x23
	.2byte	.L_l8_e-.L_l8
.L_l8:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T56
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
	.2byte	0x38
	.string	"M3_BUucNs_temp"
	.2byte	0x55
	.2byte	0xe
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
	.string	"M3_CEbu7a_xp"
	.2byte	0x72
	.4byte	.L_T30
	.2byte	0x23
	.2byte	.L_l11_e-.L_l11
.L_l11:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x111
	.4byte	.L_B3
	.2byte	0x121
	.4byte	.L_B3_e
.L_D12_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"M3_ECAqax_z"
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
	.4byte	0xffffffe0
	.byte	0x7
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	0x4
.L_D13:
	.4byte	0x4
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D16
	.set	.L_T31,.L_D4
	.2byte	0xb6
	.4byte	0x18
.L_D4_e:
.L_D17:
	.4byte	0x4
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D18
	.set	.L_T32,.L_D16
	.2byte	0xb6
	.4byte	0x8
.L_D16_e:
.L_D19:
	.4byte	0x4
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D20
	.set	.L_T57,.L_D18
	.2byte	0xb6
	.4byte	0x8
.L_D18_e:
.L_D21:
	.4byte	0x4
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D22
	.set	.L_T56,.L_D20
	.2byte	0xb6
	.4byte	0x8
.L_D20_e:
.L_D23:
	.4byte	0x4
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D24
	.set	.L_T30,.L_D22
	.2byte	0xb6
	.4byte	0x8
.L_D22_e:
.L_D25:
	.4byte	0x4
	.previous
	.align 16
	.type	 Transform__Identity,@function
Transform__Identity:
.L_LC13:

.section	.line
	.4byte	38	/ Transform.m3:38
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $52,%esp
	pushl %edi
	pushl %esi
.L_b2:
.L_LC14:

.section	.line
	.4byte	41	/ Transform.m3:41
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
.L_B5:
	leal -24(%ebp),%ecx
	movl %ecx,-52(%ebp)
.L_LC15:

.section	.line
	.4byte	42	/ Transform.m3:42
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl -52(%ebp),%eax
	movl $1065353216,(%eax)
.L_LC16:

.section	.line
	.4byte	43	/ Transform.m3:43
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl -52(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl $0,(%edx)
.L_LC17:

.section	.line
	.4byte	44	/ Transform.m3:44
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl -52(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl $0,(%edx)
.L_LC18:

.section	.line
	.4byte	45	/ Transform.m3:45
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl -52(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl $1065353216,(%edx)
.L_LC19:

.section	.line
	.4byte	46	/ Transform.m3:46
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl -52(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl $0,(%edx)
.L_LC20:

.section	.line
	.4byte	47	/ Transform.m3:47
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl -52(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl $0,(%edx)
.L_B5_e:
.L_LC21:

.section	.line
	.4byte	49	/ Transform.m3:49
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,%edi
	leal -24(%ebp),%esi
	cld
	movl $6,%ecx
	rep
	movsl
	jmp .L8
	.align 16
.L_LC22:

.section	.line
	.4byte	49	/ Transform.m3:49
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
.L8:
.L_b2_e:
	leal -60(%ebp),%esp
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 Transform__Identity,.Lfe2-Transform__Identity

.section	.debug
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"Transform__Identity"
	.2byte	0x111
	.4byte	Transform__Identity
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D24_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"M3_ECAqax__result"
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
	.4byte	0x8
	.byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"L_3"
	.2byte	0x72
	.4byte	.L_T64
	.2byte	0x23
	.2byte	.L_l28_e-.L_l28
.L_l28:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"M3_AooivQ_tr"
	.2byte	0x72
	.4byte	.L_T27
	.2byte	0x23
	.2byte	.L_l29_e-.L_l29
.L_l29:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x111
	.4byte	.L_B5
	.2byte	0x121
	.4byte	.L_B5_e
.L_D30_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_ECAqax_z"
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
	.4byte	0xffffffcc
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	0x4
.L_D31:
	.4byte	0x4
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D34
	.set	.L_T64,.L_D26
	.2byte	0xb6
	.4byte	0x18
.L_D26_e:
.L_D35:
	.4byte	0x4
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D36
	.set	.L_T27,.L_D34
	.2byte	0xb6
	.4byte	0x18
.L_D34_e:
.L_D37:
	.4byte	0x4
	.previous
	.align 16
	.type	 Transform__Translate,@function
Transform__Translate:
.L_LC23:

.section	.line
	.4byte	62	/ Transform.m3:62
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	pushl %edi
	pushl %esi
.L_b3:
.L10:
	movl $5,-52(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-56(%ebp)
	leal -56(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC24:

.section	.line
	.4byte	65	/ Transform.m3:65
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl 16(%ebp),%eax
	leal -24(%ebp),%edi
	movl %eax,%esi
	cld
	movl $6,%ecx
	rep
	movsl
.L_LC25:

.section	.line
	.4byte	66	/ Transform.m3:66
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	flds -8(%ebp)
	fadds 8(%ebp)
	fstps -8(%ebp)
.L_LC26:

.section	.line
	.4byte	67	/ Transform.m3:67
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	flds -4(%ebp)
	fadds 12(%ebp)
	fstps -4(%ebp)
.L_LC27:

.section	.line
	.4byte	68	/ Transform.m3:68
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl 20(%ebp),%eax
	movl %eax,%edi
	leal -24(%ebp),%esi
	cld
	movl $6,%ecx
	rep
	movsl
	movl -56(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L9
	.align 16
.L11:
.L_LC28:

.section	.line
	.4byte	68	/ Transform.m3:68
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
.L9:
.L_b3_e:
	leal -64(%ebp),%esp
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 Transform__Translate,.Lfe3-Transform__Translate

.section	.debug
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x38
	.string	"Transform__Translate"
	.2byte	0x111
	.4byte	Transform__Translate
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D36_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"M3_BUucNs_h"
	.2byte	0x55
	.2byte	0xe
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_BUucNs_v"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l40_e-.L_l40
.L_l40:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"M3_ECAqax_tr"
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
	.4byte	0x10
	.byte	0x7
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"M3_ECAqax__result"
	.2byte	0x63
	.2byte	.L_t42_e-.L_t42
.L_t42:
	.byte	0x1
	.2byte	0x14
.L_t42_e:
	.2byte	0x23
	.2byte	.L_l42_e-.L_l42
.L_l42:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
	.byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"L_5"
	.2byte	0x72
	.4byte	.L_T69
	.2byte	0x23
	.2byte	.L_l43_e-.L_l43
.L_l43:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x38
	.string	"L_4"
	.2byte	0x72
	.4byte	.L_T68
	.2byte	0x23
	.2byte	.L_l44_e-.L_l44
.L_l44:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l44_e:
.L_D44_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"M3_AooivQ_xtr"
	.2byte	0x72
	.4byte	.L_T35
	.2byte	0x23
	.2byte	.L_l45_e-.L_l45
.L_l45:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l45_e:
.L_D45_e:
.L_D46:
	.4byte	0x4
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D47
	.set	.L_T69,.L_D38
	.2byte	0xb6
	.4byte	0x8
.L_D38_e:
.L_D48:
	.4byte	0x4
.L_D47:
	.4byte	.L_D47_e-.L_D47
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D49
	.set	.L_T68,.L_D47
	.2byte	0xb6
	.4byte	0x18
.L_D47_e:
.L_D50:
	.4byte	0x4
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D51
	.set	.L_T35,.L_D49
	.2byte	0xb6
	.4byte	0x18
.L_D49_e:
.L_D52:
	.4byte	0x4
	.previous
	.align 16
	.type	 Transform__Rotate,@function
Transform__Rotate:
.L_LC29:

.section	.line
	.4byte	80	/ Transform.m3:80
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $76,%esp
	pushl %edi
	pushl %esi
.L_b4:
.L13:
	movl $5,-60(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-64(%ebp)
	leal -64(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC30:

.section	.line
	.4byte	83	/ Transform.m3:83
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	flds 8(%ebp)
	subl $8,%esp
	fstpl (%esp)
	call cos
	addl $8,%esp
	fstpl -76(%ebp)
	fldl -76(%ebp)
	fstps -8(%ebp)
.L_LC31:

.section	.line
	.4byte	84	/ Transform.m3:84
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	flds 8(%ebp)
	subl $8,%esp
	fstpl (%esp)
	call sin
	addl $8,%esp
	fstpl -76(%ebp)
	fldl -76(%ebp)
	fstps -4(%ebp)
.L_LC32:

.section	.line
	.4byte	85	/ Transform.m3:85
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl 12(%ebp),%eax
	flds (%eax)
	fmuls -8(%ebp)
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	flds (%edx)
	fmuls -4(%ebp)
	fsubrp %st,%st(1)
	fstps -32(%ebp)
.L_LC33:

.section	.line
	.4byte	86	/ Transform.m3:86
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl 12(%ebp),%eax
	flds (%eax)
	fmuls -4(%ebp)
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	flds (%edx)
	fmuls -8(%ebp)
	faddp %st,%st(1)
	fstps -28(%ebp)
.L_LC34:

.section	.line
	.4byte	87	/ Transform.m3:87
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	flds (%edx)
	fmuls -8(%ebp)
	movl 12(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	flds (%edx)
	fmuls -4(%ebp)
	fsubrp %st,%st(1)
	fstps -24(%ebp)
.L_LC35:

.section	.line
	.4byte	88	/ Transform.m3:88
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	flds (%edx)
	fmuls -4(%ebp)
	movl 12(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	flds (%edx)
	fmuls -8(%ebp)
	faddp %st,%st(1)
	fstps -20(%ebp)
.L_LC36:

.section	.line
	.4byte	89	/ Transform.m3:89
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	flds (%edx)
	fmuls -8(%ebp)
	movl 12(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	flds (%edx)
	fmuls -4(%ebp)
	fsubrp %st,%st(1)
	fstps -16(%ebp)
.L_LC37:

.section	.line
	.4byte	90	/ Transform.m3:90
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	flds (%edx)
	fmuls -4(%ebp)
	movl 12(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	flds (%edx)
	fmuls -8(%ebp)
	faddp %st,%st(1)
	fstps -12(%ebp)
.L_LC38:

.section	.line
	.4byte	91	/ Transform.m3:91
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl %eax,%edi
	leal -32(%ebp),%esi
	cld
	movl $6,%ecx
	rep
	movsl
	movl -64(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L12
	.align 16
.L14:
.L_LC39:

.section	.line
	.4byte	91	/ Transform.m3:91
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
.L12:
.L_b4_e:
	leal -84(%ebp),%esp
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 Transform__Rotate,.Lfe4-Transform__Rotate

.section	.debug
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x38
	.string	"Transform__Rotate"
	.2byte	0x111
	.4byte	Transform__Rotate
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D51_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"M3_BUucNs_theta"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l54_e-.L_l54
.L_l54:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x38
	.string	"M3_ECAqax_tr"
	.2byte	0x63
	.2byte	.L_t55_e-.L_t55
.L_t55:
	.byte	0x1
	.2byte	0x14
.L_t55_e:
	.2byte	0x23
	.2byte	.L_l55_e-.L_l55
.L_l55:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l55_e:
.L_D55_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"M3_ECAqax__result"
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
	.4byte	0x10
	.byte	0x7
.L_l56_e:
.L_D56_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l57_e-.L_l57
.L_l57:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l57_e:
.L_D57_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"L_7"
	.2byte	0x72
	.4byte	.L_T76
	.2byte	0x23
	.2byte	.L_l58_e-.L_l58
.L_l58:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"L_6"
	.2byte	0x72
	.4byte	.L_T75
	.2byte	0x23
	.2byte	.L_l59_e-.L_l59
.L_l59:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l59_e:
.L_D59_e:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"M3_BUucNs_s"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l60_e-.L_l60
.L_l60:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l60_e:
.L_D60_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"M3_BUucNs_c"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l61_e-.L_l61
.L_l61:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l61_e:
.L_D61_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"M3_AooivQ_xtr"
	.2byte	0x72
	.4byte	.L_T37
	.2byte	0x23
	.2byte	.L_l62_e-.L_l62
.L_l62:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	0x4
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D64
	.set	.L_T76,.L_D53
	.2byte	0xb6
	.4byte	0x8
.L_D53_e:
.L_D65:
	.4byte	0x4
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D66
	.set	.L_T75,.L_D64
	.2byte	0xb6
	.4byte	0x18
.L_D64_e:
.L_D67:
	.4byte	0x4
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D68
	.set	.L_T37,.L_D66
	.2byte	0xb6
	.4byte	0x18
.L_D66_e:
.L_D69:
	.4byte	0x4
	.previous
	.align 16
	.type	 Transform__Scale,@function
Transform__Scale:
.L_LC40:

.section	.line
	.4byte	104	/ Transform.m3:104
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	pushl %edi
	pushl %esi
.L_b5:
.L16:
	movl $5,-52(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-56(%ebp)
	leal -56(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC41:

.section	.line
	.4byte	107	/ Transform.m3:107
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	movl 16(%ebp),%eax
	flds (%eax)
	fmuls 8(%ebp)
	fstps -24(%ebp)
.L_LC42:

.section	.line
	.4byte	108	/ Transform.m3:108
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl 16(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	flds (%edx)
	fmuls 8(%ebp)
	fstps -16(%ebp)
.L_LC43:

.section	.line
	.4byte	109	/ Transform.m3:109
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl 16(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	flds (%edx)
	fmuls 8(%ebp)
	fstps -8(%ebp)
.L_LC44:

.section	.line
	.4byte	110	/ Transform.m3:110
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl 16(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	flds (%edx)
	fmuls 12(%ebp)
	fstps -20(%ebp)
.L_LC45:

.section	.line
	.4byte	111	/ Transform.m3:111
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl 16(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	flds (%edx)
	fmuls 12(%ebp)
	fstps -12(%ebp)
.L_LC46:

.section	.line
	.4byte	112	/ Transform.m3:112
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movl 16(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	flds (%edx)
	fmuls 12(%ebp)
	fstps -4(%ebp)
.L_LC47:

.section	.line
	.4byte	113	/ Transform.m3:113
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl 20(%ebp),%eax
	movl %eax,%edi
	leal -24(%ebp),%esi
	cld
	movl $6,%ecx
	rep
	movsl
	movl -56(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L15
	.align 16
.L17:
.L_LC48:

.section	.line
	.4byte	113	/ Transform.m3:113
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
.L15:
.L_b5_e:
	leal -64(%ebp),%esp
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 Transform__Scale,.Lfe5-Transform__Scale

.section	.debug
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x38
	.string	"Transform__Scale"
	.2byte	0x111
	.4byte	Transform__Scale
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D68_e:
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x38
	.string	"M3_BUucNs_fh"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l71_e-.L_l71
.L_l71:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l71_e:
.L_D71_e:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x38
	.string	"M3_BUucNs_fv"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l72_e-.L_l72
.L_l72:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l72_e:
.L_D72_e:
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D74
	.2byte	0x38
	.string	"M3_ECAqax_tr"
	.2byte	0x63
	.2byte	.L_t73_e-.L_t73
.L_t73:
	.byte	0x1
	.2byte	0x14
.L_t73_e:
	.2byte	0x23
	.2byte	.L_l73_e-.L_l73
.L_l73:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l73_e:
.L_D73_e:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x38
	.string	"M3_ECAqax__result"
	.2byte	0x63
	.2byte	.L_t74_e-.L_t74
.L_t74:
	.byte	0x1
	.2byte	0x14
.L_t74_e:
	.2byte	0x23
	.2byte	.L_l74_e-.L_l74
.L_l74:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
	.byte	0x7
.L_l74_e:
.L_D74_e:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x38
	.string	"L_9"
	.2byte	0x72
	.4byte	.L_T85
	.2byte	0x23
	.2byte	.L_l75_e-.L_l75
.L_l75:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l75_e:
.L_D75_e:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x38
	.string	"L_8"
	.2byte	0x72
	.4byte	.L_T84
	.2byte	0x23
	.2byte	.L_l76_e-.L_l76
.L_l76:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l76_e:
.L_D76_e:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"M3_AooivQ_xtr"
	.2byte	0x72
	.4byte	.L_T39
	.2byte	0x23
	.2byte	.L_l77_e-.L_l77
.L_l77:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l77_e:
.L_D77_e:
.L_D78:
	.4byte	0x4
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D79
	.set	.L_T85,.L_D70
	.2byte	0xb6
	.4byte	0x8
.L_D70_e:
.L_D80:
	.4byte	0x4
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D81
	.set	.L_T84,.L_D79
	.2byte	0xb6
	.4byte	0x18
.L_D79_e:
.L_D82:
	.4byte	0x4
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D83
	.set	.L_T39,.L_D81
	.2byte	0xb6
	.4byte	0x18
.L_D81_e:
.L_D84:
	.4byte	0x4
	.previous
	.align 16
	.type	 Transform__FromPoint,@function
Transform__FromPoint:
.L_LC49:

.section	.line
	.4byte	116	/ Transform.m3:116
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $64,%esp
	pushl %edi
	pushl %esi
.L_b6:
.L19:
	movl $5,-52(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-56(%ebp)
	leal -56(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC50:

.section	.line
	.4byte	119	/ Transform.m3:119
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
.L_B10:
	leal -24(%ebp),%ecx
	movl %ecx,-60(%ebp)
.L_LC51:

.section	.line
	.4byte	120	/ Transform.m3:120
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl -60(%ebp),%eax
	movl $1065353216,(%eax)
.L_LC52:

.section	.line
	.4byte	121	/ Transform.m3:121
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl -60(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl $0,(%edx)
.L_LC53:

.section	.line
	.4byte	122	/ Transform.m3:122
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl -60(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl $0,(%edx)
.L_LC54:

.section	.line
	.4byte	123	/ Transform.m3:123
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movl -60(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl $1065353216,(%edx)
.L_LC55:

.section	.line
	.4byte	124	/ Transform.m3:124
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movl -60(%ebp),%edx
	addl $16,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	fildl (%edx)
	fstps (%eax)
.L_LC56:

.section	.line
	.4byte	125	/ Transform.m3:125
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl -60(%ebp),%edx
	addl $20,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,-64(%ebp)
	movl -64(%ebp),%ecx
	fildl (%ecx)
	fstps (%eax)
.L_B10_e:
.L_LC57:

.section	.line
	.4byte	127	/ Transform.m3:127
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl %eax,%edi
	leal -24(%ebp),%esi
	cld
	movl $6,%ecx
	rep
	movsl
	movl -56(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L18
	.align 16
.L20:
.L_LC58:

.section	.line
	.4byte	127	/ Transform.m3:127
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
.L18:
.L_b6_e:
	leal -72(%ebp),%esp
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 Transform__FromPoint,.Lfe6-Transform__FromPoint

.section	.debug
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"Transform__FromPoint"
	.2byte	0x111
	.4byte	Transform__FromPoint
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D83_e:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x38
	.string	"M3_CmNeOn_p"
	.2byte	0x63
	.2byte	.L_t86_e-.L_t86
.L_t86:
	.byte	0x1
	.2byte	0x14
.L_t86_e:
	.2byte	0x23
	.2byte	.L_l86_e-.L_l86
.L_l86:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l86_e:
.L_D86_e:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"M3_ECAqax__result"
	.2byte	0x63
	.2byte	.L_t87_e-.L_t87
.L_t87:
	.byte	0x1
	.2byte	0x14
.L_t87_e:
	.2byte	0x23
	.2byte	.L_l87_e-.L_l87
.L_l87:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l87_e:
.L_D87_e:
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"L_11"
	.2byte	0x72
	.4byte	.L_T90
	.2byte	0x23
	.2byte	.L_l88_e-.L_l88
.L_l88:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l88_e:
.L_D88_e:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x38
	.string	"L_10"
	.2byte	0x72
	.4byte	.L_T89
	.2byte	0x23
	.2byte	.L_l89_e-.L_l89
.L_l89:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l89_e:
.L_D89_e:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"M3_AooivQ_tr"
	.2byte	0x72
	.4byte	.L_T41
	.2byte	0x23
	.2byte	.L_l90_e-.L_l90
.L_l90:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l90_e:
.L_D90_e:
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x111
	.4byte	.L_B10
	.2byte	0x121
	.4byte	.L_B10_e
.L_D91_e:
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x38
	.string	"M3_ECAqax_z"
	.2byte	0x63
	.2byte	.L_t93_e-.L_t93
.L_t93:
	.byte	0x1
	.2byte	0x14
.L_t93_e:
	.2byte	0x23
	.2byte	.L_l93_e-.L_l93
.L_l93:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l93_e:
.L_D93_e:
.L_D94:
	.4byte	0x4
.L_D92:
	.4byte	0x4
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D95
	.set	.L_T90,.L_D85
	.2byte	0xb6
	.4byte	0x8
.L_D85_e:
.L_D96:
	.4byte	0x4
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D97
	.set	.L_T89,.L_D95
	.2byte	0xb6
	.4byte	0x18
.L_D95_e:
.L_D98:
	.4byte	0x4
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D99
	.set	.L_T41,.L_D97
	.2byte	0xb6
	.4byte	0x18
.L_D97_e:
.L_D100:
	.4byte	0x4
	.previous
	.align 16
	.type	 Transform__Compose,@function
Transform__Compose:
.L_LC59:

.section	.line
	.4byte	130	/ Transform.m3:130
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $64,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b7:
.L22:
	movl $5,-52(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-56(%ebp)
	leal -56(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC60:

.section	.line
	.4byte	133	/ Transform.m3:133
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
.L_B12:
	leal -24(%ebp),%ecx
	movl %ecx,-60(%ebp)
.L_LC61:

.section	.line
	.4byte	134	/ Transform.m3:134
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl -60(%ebp),%eax
	movl 8(%ebp),%edx
	movl 12(%ebp),%ecx
	movl %ecx,-64(%ebp)
	flds (%edx)
	movl -64(%ebp),%ecx
	fmuls (%ecx)
	movl 8(%ebp),%ecx
	addl $4,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%edx
	movl 12(%ebp),%ecx
	addl $8,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ebx
	flds (%edx)
	fmuls (%ebx)
	faddp %st,%st(1)
	fstps (%eax)
.L_LC62:

.section	.line
	.4byte	135	/ Transform.m3:135
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	movl -60(%ebp),%edx
	addl $4,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	movl 12(%ebp),%ecx
	addl $4,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ebx
	flds (%edx)
	fmuls (%ebx)
	movl 8(%ebp),%ecx
	addl $4,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%edx
	movl 12(%ebp),%ecx
	addl $12,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ebx
	flds (%edx)
	fmuls (%ebx)
	faddp %st,%st(1)
	fstps (%eax)
.L_LC63:

.section	.line
	.4byte	136	/ Transform.m3:136
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movl -60(%ebp),%edx
	addl $8,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $8,%edx
	movl %edx,-64(%ebp)
	movl 12(%ebp),%edx
	movl -64(%ebp),%ecx
	flds (%ecx)
	fmuls (%edx)
	movl 8(%ebp),%ecx
	addl $12,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%edx
	movl 12(%ebp),%ecx
	addl $8,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ebx
	flds (%edx)
	fmuls (%ebx)
	faddp %st,%st(1)
	fstps (%eax)
.L_LC64:

.section	.line
	.4byte	137	/ Transform.m3:137
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movl -60(%ebp),%edx
	addl $12,%edx
	movl %edx,%eax
	movl 8(%ebp),%ecx
	addl $8,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%edx
	movl 12(%ebp),%ecx
	addl $4,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ebx
	flds (%edx)
	fmuls (%ebx)
	movl 8(%ebp),%ecx
	addl $12,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%edx
	movl 12(%ebp),%ecx
	addl $12,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ebx
	flds (%edx)
	fmuls (%ebx)
	faddp %st,%st(1)
	fstps (%eax)
.L_LC65:

.section	.line
	.4byte	138	/ Transform.m3:138
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	movl -60(%ebp),%edx
	addl $16,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $16,%edx
	movl %edx,-64(%ebp)
	movl 12(%ebp),%edx
	movl -64(%ebp),%ecx
	flds (%ecx)
	fmuls (%edx)
	movl 8(%ebp),%ecx
	addl $20,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%edx
	movl 12(%ebp),%ecx
	addl $8,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ebx
	flds (%edx)
	fmuls (%ebx)
	faddp %st,%st(1)
	movl 12(%ebp),%edx
	addl $16,%edx
	movl %edx,-64(%ebp)
	movl -64(%ebp),%ecx
	fadds (%ecx)
	fstps (%eax)
.L_LC66:

.section	.line
	.4byte	139	/ Transform.m3:139
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movl -60(%ebp),%edx
	addl $20,%edx
	movl %edx,%eax
	movl 8(%ebp),%ecx
	addl $16,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%edx
	movl 12(%ebp),%ecx
	addl $4,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ebx
	flds (%edx)
	fmuls (%ebx)
	movl 8(%ebp),%ecx
	addl $20,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%edx
	movl 12(%ebp),%ecx
	addl $12,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ebx
	flds (%edx)
	fmuls (%ebx)
	faddp %st,%st(1)
	movl 12(%ebp),%edx
	addl $20,%edx
	movl %edx,-64(%ebp)
	movl -64(%ebp),%ecx
	fadds (%ecx)
	fstps (%eax)
.L_B12_e:
.L_LC67:

.section	.line
	.4byte	141	/ Transform.m3:141
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl %eax,%edi
	leal -24(%ebp),%esi
	cld
	movl $6,%ecx
	rep
	movsl
	movl -56(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L21
	.align 16
.L23:
.L_LC68:

.section	.line
	.4byte	141	/ Transform.m3:141
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
.L21:
.L_b7_e:
	leal -76(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 Transform__Compose,.Lfe7-Transform__Compose

.section	.debug
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D101
	.2byte	0x38
	.string	"Transform__Compose"
	.2byte	0x111
	.4byte	Transform__Compose
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D99_e:
.L_D102:
	.4byte	.L_D102_e-.L_D102
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x38
	.string	"M3_ECAqax_t1"
	.2byte	0x63
	.2byte	.L_t102_e-.L_t102
.L_t102:
	.byte	0x1
	.2byte	0x14
.L_t102_e:
	.2byte	0x23
	.2byte	.L_l102_e-.L_l102
.L_l102:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l102_e:
.L_D102_e:
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D104
	.2byte	0x38
	.string	"M3_ECAqax_t2"
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
	.4byte	0xc
	.byte	0x7
.L_l103_e:
.L_D103_e:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x38
	.string	"M3_ECAqax__result"
	.2byte	0x63
	.2byte	.L_t104_e-.L_t104
.L_t104:
	.byte	0x1
	.2byte	0x14
.L_t104_e:
	.2byte	0x23
	.2byte	.L_l104_e-.L_l104
.L_l104:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l104_e:
.L_D104_e:
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x38
	.string	"L_13"
	.2byte	0x72
	.4byte	.L_T95
	.2byte	0x23
	.2byte	.L_l105_e-.L_l105
.L_l105:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l105_e:
.L_D105_e:
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D107
	.2byte	0x38
	.string	"L_12"
	.2byte	0x72
	.4byte	.L_T94
	.2byte	0x23
	.2byte	.L_l106_e-.L_l106
.L_l106:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l106_e:
.L_D106_e:
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D108
	.2byte	0x38
	.string	"M3_AooivQ_tr"
	.2byte	0x72
	.4byte	.L_T43
	.2byte	0x23
	.2byte	.L_l107_e-.L_l107
.L_l107:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l107_e:
.L_D107_e:
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D109
	.2byte	0x111
	.4byte	.L_B12
	.2byte	0x121
	.4byte	.L_B12_e
.L_D108_e:
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D111
	.2byte	0x38
	.string	"M3_ECAqax_z"
	.2byte	0x63
	.2byte	.L_t110_e-.L_t110
.L_t110:
	.byte	0x1
	.2byte	0x14
.L_t110_e:
	.2byte	0x23
	.2byte	.L_l110_e-.L_l110
.L_l110:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l110_e:
.L_D110_e:
.L_D111:
	.4byte	0x4
.L_D109:
	.4byte	0x4
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D112
	.set	.L_T95,.L_D101
	.2byte	0xb6
	.4byte	0x8
.L_D101_e:
.L_D113:
	.4byte	0x4
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D114
	.set	.L_T94,.L_D112
	.2byte	0xb6
	.4byte	0x18
.L_D112_e:
.L_D115:
	.4byte	0x4
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D116
	.set	.L_T43,.L_D114
	.2byte	0xb6
	.4byte	0x18
.L_D114_e:
.L_D117:
	.4byte	0x4
	.previous
	.align 16
	.type	 Transform__RotateAbout,@function
Transform__RotateAbout:
.L_LC69:

.section	.line
	.4byte	159	/ Transform.m3:159
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $84,%esp
	pushl %edi
	pushl %esi
.L_b8:
.L25:
	movl $5,-60(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-64(%ebp)
	leal -64(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC70:

.section	.line
	.4byte	162	/ Transform.m3:162
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	flds 12(%ebp)
	subl $8,%esp
	fstpl (%esp)
	call cos
	addl $8,%esp
	fstpl -80(%ebp)
	fldl -80(%ebp)
	fstps -8(%ebp)
.L_LC71:

.section	.line
	.4byte	163	/ Transform.m3:163
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	flds 12(%ebp)
	subl $8,%esp
	fstpl (%esp)
	call sin
	addl $8,%esp
	fstpl -80(%ebp)
	fldl -80(%ebp)
	fstps -4(%ebp)
.L_LC72:

.section	.line
	.4byte	164	/ Transform.m3:164
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
.L_B14:
	leal -32(%ebp),%ecx
	movl %ecx,-72(%ebp)
.L_LC73:

.section	.line
	.4byte	165	/ Transform.m3:165
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	movl -72(%ebp),%eax
	movl -8(%ebp),%ecx
	movl %ecx,(%eax)
.L_LC74:

.section	.line
	.4byte	166	/ Transform.m3:166
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	movl -72(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -4(%ebp),%ecx
	movl %ecx,(%edx)
.L_LC75:

.section	.line
	.4byte	167	/ Transform.m3:167
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	movl -72(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	flds -4(%ebp)
	fchs
	fstps (%edx)
.L_LC76:

.section	.line
	.4byte	168	/ Transform.m3:168
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	movl -72(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl -8(%ebp),%ecx
	movl %ecx,(%edx)
.L_LC77:

.section	.line
	.4byte	169	/ Transform.m3:169
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	movl -72(%ebp),%edx
	addl $16,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	fildl (%edx)
	fld1
	fsubs -8(%ebp)
	fmulp %st,%st(1)
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,-84(%ebp)
	movl -84(%ebp),%ecx
	fildl (%ecx)
	fmuls -4(%ebp)
	faddp %st,%st(1)
	fstps (%eax)
.L_LC78:

.section	.line
	.4byte	170	/ Transform.m3:170
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	movl -72(%ebp),%edx
	addl $20,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,-84(%ebp)
	movl -84(%ebp),%ecx
	fildl (%ecx)
	fld1
	fsubs -8(%ebp)
	fmulp %st,%st(1)
	movl 8(%ebp),%edx
	fildl (%edx)
	fmuls -4(%ebp)
	fsubrp %st,%st(1)
	fstps (%eax)
.L_B14_e:
.L_LC79:

.section	.line
	.4byte	172	/ Transform.m3:172
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl %eax,%edi
	leal -32(%ebp),%esi
	cld
	movl $6,%ecx
	rep
	movsl
	movl -64(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L24
	.align 16
.L26:
.L_LC80:

.section	.line
	.4byte	172	/ Transform.m3:172
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
.L24:
.L_b8_e:
	leal -92(%ebp),%esp
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 Transform__RotateAbout,.Lfe8-Transform__RotateAbout

.section	.debug
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x38
	.string	"Transform__RotateAbout"
	.2byte	0x111
	.4byte	Transform__RotateAbout
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D116_e:
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D120
	.2byte	0x38
	.string	"M3_CmNeOn_p"
	.2byte	0x63
	.2byte	.L_t119_e-.L_t119
.L_t119:
	.byte	0x1
	.2byte	0x14
.L_t119_e:
	.2byte	0x23
	.2byte	.L_l119_e-.L_l119
.L_l119:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l119_e:
.L_D119_e:
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D121
	.2byte	0x38
	.string	"M3_BUucNs_theta"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l120_e-.L_l120
.L_l120:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l120_e:
.L_D120_e:
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D122
	.2byte	0x38
	.string	"M3_ECAqax__result"
	.2byte	0x63
	.2byte	.L_t121_e-.L_t121
.L_t121:
	.byte	0x1
	.2byte	0x14
.L_t121_e:
	.2byte	0x23
	.2byte	.L_l121_e-.L_l121
.L_l121:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l121_e:
.L_D121_e:
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D123
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l122_e-.L_l122
.L_l122:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l122_e:
.L_D122_e:
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D124
	.2byte	0x38
	.string	"L_15"
	.2byte	0x72
	.4byte	.L_T100
	.2byte	0x23
	.2byte	.L_l123_e-.L_l123
.L_l123:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l123_e:
.L_D123_e:
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D125
	.2byte	0x38
	.string	"L_14"
	.2byte	0x72
	.4byte	.L_T99
	.2byte	0x23
	.2byte	.L_l124_e-.L_l124
.L_l124:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l124_e:
.L_D124_e:
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D126
	.2byte	0x38
	.string	"M3_BUucNs_s"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l125_e-.L_l125
.L_l125:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l125_e:
.L_D125_e:
.L_D126:
	.4byte	.L_D126_e-.L_D126
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D127
	.2byte	0x38
	.string	"M3_BUucNs_c"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l126_e-.L_l126
.L_l126:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l126_e:
.L_D126_e:
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D128
	.2byte	0x38
	.string	"M3_AooivQ_tr"
	.2byte	0x72
	.4byte	.L_T45
	.2byte	0x23
	.2byte	.L_l127_e-.L_l127
.L_l127:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l127_e:
.L_D127_e:
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D129
	.2byte	0x111
	.4byte	.L_B14
	.2byte	0x121
	.4byte	.L_B14_e
.L_D128_e:
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D131
	.2byte	0x38
	.string	"M3_ECAqax_z"
	.2byte	0x63
	.2byte	.L_t130_e-.L_t130
.L_t130:
	.byte	0x1
	.2byte	0x14
.L_t130_e:
	.2byte	0x23
	.2byte	.L_l130_e-.L_l130
.L_l130:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l130_e:
.L_D130_e:
.L_D131:
	.4byte	0x4
.L_D129:
	.4byte	0x4
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D132
	.set	.L_T100,.L_D118
	.2byte	0xb6
	.4byte	0x8
.L_D118_e:
.L_D133:
	.4byte	0x4
.L_D132:
	.4byte	.L_D132_e-.L_D132
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D134
	.set	.L_T99,.L_D132
	.2byte	0xb6
	.4byte	0x18
.L_D132_e:
.L_D135:
	.4byte	0x4
.L_D134:
	.4byte	.L_D134_e-.L_D134
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D136
	.set	.L_T45,.L_D134
	.2byte	0xb6
	.4byte	0x18
.L_D134_e:
.L_D137:
	.4byte	0x4
	.previous
	.align 16
	.type	 Transform__IsoScale,@function
Transform__IsoScale:
.L_LC81:

.section	.line
	.4byte	175	/ Transform.m3:175
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $48,%esp
	pushl %edi
	pushl %esi
.L_b9:
.L_LC82:

.section	.line
	.4byte	178	/ Transform.m3:178
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-24(%ebp)
.L_LC83:

.section	.line
	.4byte	179	/ Transform.m3:179
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	movl $0,-20(%ebp)
.L_LC84:

.section	.line
	.4byte	180	/ Transform.m3:180
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	movl $0,-16(%ebp)
.L_LC85:

.section	.line
	.4byte	181	/ Transform.m3:181
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-12(%ebp)
.L_LC86:

.section	.line
	.4byte	182	/ Transform.m3:182
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC87:

.section	.line
	.4byte	183	/ Transform.m3:183
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC88:

.section	.line
	.4byte	184	/ Transform.m3:184
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl %eax,%edi
	leal -24(%ebp),%esi
	cld
	movl $6,%ecx
	rep
	movsl
	jmp .L27
	.align 16
.L_LC89:

.section	.line
	.4byte	184	/ Transform.m3:184
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
.L27:
.L_b9_e:
	leal -56(%ebp),%esp
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 Transform__IsoScale,.Lfe9-Transform__IsoScale

.section	.debug
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D138
	.2byte	0x38
	.string	"Transform__IsoScale"
	.2byte	0x111
	.4byte	Transform__IsoScale
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D136_e:
.L_D139:
	.4byte	.L_D139_e-.L_D139
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D140
	.2byte	0x38
	.string	"M3_BUucNs_f"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l139_e-.L_l139
.L_l139:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l139_e:
.L_D139_e:
.L_D140:
	.4byte	.L_D140_e-.L_D140
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D141
	.2byte	0x38
	.string	"M3_ECAqax__result"
	.2byte	0x63
	.2byte	.L_t140_e-.L_t140
.L_t140:
	.byte	0x1
	.2byte	0x14
.L_t140_e:
	.2byte	0x23
	.2byte	.L_l140_e-.L_l140
.L_l140:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l140_e:
.L_D140_e:
.L_D141:
	.4byte	.L_D141_e-.L_D141
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D142
	.2byte	0x38
	.string	"L_16"
	.2byte	0x72
	.4byte	.L_T104
	.2byte	0x23
	.2byte	.L_l141_e-.L_l141
.L_l141:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l141_e:
.L_D141_e:
.L_D142:
	.4byte	.L_D142_e-.L_D142
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D143
	.2byte	0x38
	.string	"M3_AooivQ_tr"
	.2byte	0x72
	.4byte	.L_T47
	.2byte	0x23
	.2byte	.L_l142_e-.L_l142
.L_l142:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l142_e:
.L_D142_e:
.L_D143:
	.4byte	0x4
.L_D138:
	.4byte	.L_D138_e-.L_D138
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D144
	.set	.L_T104,.L_D138
	.2byte	0xb6
	.4byte	0x18
.L_D138_e:
.L_D145:
	.4byte	0x4
.L_D144:
	.4byte	.L_D144_e-.L_D144
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D146
	.set	.L_T47,.L_D144
	.2byte	0xb6
	.4byte	0x18
.L_D144_e:
.L_D147:
	.4byte	0x4
	.previous
	.align 16
	.type	 Transform__AnIsoScale,@function
Transform__AnIsoScale:
.L_LC90:

.section	.line
	.4byte	187	/ Transform.m3:187
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $48,%esp
	pushl %edi
	pushl %esi
.L_b10:
.L_LC91:

.section	.line
	.4byte	190	/ Transform.m3:190
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-24(%ebp)
.L_LC92:

.section	.line
	.4byte	191	/ Transform.m3:191
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	movl $0,-20(%ebp)
.L_LC93:

.section	.line
	.4byte	192	/ Transform.m3:192
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	movl $0,-16(%ebp)
.L_LC94:

.section	.line
	.4byte	193	/ Transform.m3:193
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	movl 12(%ebp),%ecx
	movl %ecx,-12(%ebp)
.L_LC95:

.section	.line
	.4byte	194	/ Transform.m3:194
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC96:

.section	.line
	.4byte	195	/ Transform.m3:195
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC97:

.section	.line
	.4byte	196	/ Transform.m3:196
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl %eax,%edi
	leal -24(%ebp),%esi
	cld
	movl $6,%ecx
	rep
	movsl
	jmp .L28
	.align 16
.L_LC98:

.section	.line
	.4byte	196	/ Transform.m3:196
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
.L28:
.L_b10_e:
	leal -56(%ebp),%esp
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 Transform__AnIsoScale,.Lfe10-Transform__AnIsoScale

.section	.debug
.L_D146:
	.4byte	.L_D146_e-.L_D146
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D148
	.2byte	0x38
	.string	"Transform__AnIsoScale"
	.2byte	0x111
	.4byte	Transform__AnIsoScale
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D146_e:
.L_D149:
	.4byte	.L_D149_e-.L_D149
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D150
	.2byte	0x38
	.string	"M3_BUucNs_fh"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l149_e-.L_l149
.L_l149:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l149_e:
.L_D149_e:
.L_D150:
	.4byte	.L_D150_e-.L_D150
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D151
	.2byte	0x38
	.string	"M3_BUucNs_fv"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l150_e-.L_l150
.L_l150:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l150_e:
.L_D150_e:
.L_D151:
	.4byte	.L_D151_e-.L_D151
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D152
	.2byte	0x38
	.string	"M3_ECAqax__result"
	.2byte	0x63
	.2byte	.L_t151_e-.L_t151
.L_t151:
	.byte	0x1
	.2byte	0x14
.L_t151_e:
	.2byte	0x23
	.2byte	.L_l151_e-.L_l151
.L_l151:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l151_e:
.L_D151_e:
.L_D152:
	.4byte	.L_D152_e-.L_D152
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D153
	.2byte	0x38
	.string	"L_17"
	.2byte	0x72
	.4byte	.L_T108
	.2byte	0x23
	.2byte	.L_l152_e-.L_l152
.L_l152:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l152_e:
.L_D152_e:
.L_D153:
	.4byte	.L_D153_e-.L_D153
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D154
	.2byte	0x38
	.string	"M3_AooivQ_tr"
	.2byte	0x72
	.4byte	.L_T49
	.2byte	0x23
	.2byte	.L_l153_e-.L_l153
.L_l153:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l153_e:
.L_D153_e:
.L_D154:
	.4byte	0x4
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D155
	.set	.L_T108,.L_D148
	.2byte	0xb6
	.4byte	0x18
.L_D148_e:
.L_D156:
	.4byte	0x4
.L_D155:
	.4byte	.L_D155_e-.L_D155
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D157
	.set	.L_T49,.L_D155
	.2byte	0xb6
	.4byte	0x18
.L_D155_e:
.L_D158:
	.4byte	0x4
	.previous
	.align 16
	.type	 Transform__Compare,@function
Transform__Compare:
.L_LC99:

.section	.line
	.4byte	199	/ Transform.m3:199
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
.L_b11:
.L_LC100:

.section	.line
	.4byte	201	/ Transform.m3:201
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-8(%ebp)
	movl 12(%ebp),%edx
	movl -8(%ebp),%eax
	flds (%eax)
	fcomps (%edx)
	fnstsw %ax
	andb $5,%ah
	je .L30
	movl $-1,%eax
	jmp .L29
	.align 16
.L30:
.L_LC101:

.section	.line
	.4byte	202	/ Transform.m3:202
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-8(%ebp)
	movl 12(%ebp),%edx
	movl -8(%ebp),%eax
	flds (%eax)
	fcomps (%edx)
	fnstsw %ax
	andb $69,%ah
	decb %ah
	cmpb $64,%ah
	jb .L31
	movl $1,%eax
	jmp .L29
	.align 16
.L31:
.L_LC102:

.section	.line
	.4byte	203	/ Transform.m3:203
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,-8(%ebp)
	movl 12(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	movl -8(%ebp),%eax
	flds (%eax)
	fcomps (%ecx)
	fnstsw %ax
	andb $5,%ah
	je .L32
	movl $-1,%eax
	jmp .L29
	.align 16
.L32:
.L_LC103:

.section	.line
	.4byte	204	/ Transform.m3:204
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,-8(%ebp)
	movl 12(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	movl -8(%ebp),%eax
	flds (%eax)
	fcomps (%ecx)
	fnstsw %ax
	andb $69,%ah
	decb %ah
	cmpb $64,%ah
	jb .L33
	movl $1,%eax
	jmp .L29
	.align 16
.L33:
.L_LC104:

.section	.line
	.4byte	205	/ Transform.m3:205
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $8,%edx
	movl %edx,-8(%ebp)
	movl 12(%ebp),%edx
	addl $8,%edx
	movl %edx,%ecx
	movl -8(%ebp),%eax
	flds (%eax)
	fcomps (%ecx)
	fnstsw %ax
	andb $5,%ah
	je .L34
	movl $-1,%eax
	jmp .L29
	.align 16
.L34:
.L_LC105:

.section	.line
	.4byte	206	/ Transform.m3:206
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $8,%edx
	movl %edx,-8(%ebp)
	movl 12(%ebp),%edx
	addl $8,%edx
	movl %edx,%ecx
	movl -8(%ebp),%eax
	flds (%eax)
	fcomps (%ecx)
	fnstsw %ax
	andb $69,%ah
	decb %ah
	cmpb $64,%ah
	jb .L35
	movl $1,%eax
	jmp .L29
	.align 16
.L35:
.L_LC106:

.section	.line
	.4byte	207	/ Transform.m3:207
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $12,%edx
	movl %edx,-8(%ebp)
	movl 12(%ebp),%edx
	addl $12,%edx
	movl %edx,%ecx
	movl -8(%ebp),%eax
	flds (%eax)
	fcomps (%ecx)
	fnstsw %ax
	andb $5,%ah
	je .L36
	movl $-1,%eax
	jmp .L29
	.align 16
.L36:
.L_LC107:

.section	.line
	.4byte	208	/ Transform.m3:208
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $12,%edx
	movl %edx,-8(%ebp)
	movl 12(%ebp),%edx
	addl $12,%edx
	movl %edx,%ecx
	movl -8(%ebp),%eax
	flds (%eax)
	fcomps (%ecx)
	fnstsw %ax
	andb $69,%ah
	decb %ah
	cmpb $64,%ah
	jb .L37
	movl $1,%eax
	jmp .L29
	.align 16
.L37:
.L_LC108:

.section	.line
	.4byte	209	/ Transform.m3:209
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $16,%edx
	movl %edx,-8(%ebp)
	movl 12(%ebp),%edx
	addl $16,%edx
	movl %edx,%ecx
	movl -8(%ebp),%eax
	flds (%eax)
	fcomps (%ecx)
	fnstsw %ax
	andb $5,%ah
	je .L38
	movl $-1,%eax
	jmp .L29
	.align 16
.L38:
.L_LC109:

.section	.line
	.4byte	210	/ Transform.m3:210
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $16,%edx
	movl %edx,-8(%ebp)
	movl 12(%ebp),%edx
	addl $16,%edx
	movl %edx,%ecx
	movl -8(%ebp),%eax
	flds (%eax)
	fcomps (%ecx)
	fnstsw %ax
	andb $69,%ah
	decb %ah
	cmpb $64,%ah
	jb .L39
	movl $1,%eax
	jmp .L29
	.align 16
.L39:
.L_LC110:

.section	.line
	.4byte	211	/ Transform.m3:211
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $20,%edx
	movl %edx,-8(%ebp)
	movl 12(%ebp),%edx
	addl $20,%edx
	movl %edx,%ecx
	movl -8(%ebp),%eax
	flds (%eax)
	fcomps (%ecx)
	fnstsw %ax
	andb $5,%ah
	je .L40
	movl $-1,%eax
	jmp .L29
	.align 16
.L40:
.L_LC111:

.section	.line
	.4byte	212	/ Transform.m3:212
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $20,%edx
	movl %edx,-8(%ebp)
	movl 12(%ebp),%edx
	addl $20,%edx
	movl %edx,%ecx
	movl -8(%ebp),%eax
	flds (%eax)
	fcomps (%ecx)
	fnstsw %ax
	andb $69,%ah
	decb %ah
	cmpb $64,%ah
	jb .L41
	movl $1,%eax
	jmp .L29
	.align 16
.L41:
.L_LC112:

.section	.line
	.4byte	213	/ Transform.m3:213
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L29
	.align 16
.L_LC113:

.section	.line
	.4byte	213	/ Transform.m3:213
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
.L29:
.L_b11_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 Transform__Compare,.Lfe11-Transform__Compare

.section	.debug
.L_D157:
	.4byte	.L_D157_e-.L_D157
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D159
	.2byte	0x38
	.string	"Transform__Compare"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Transform__Compare
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D157_e:
.L_D160:
	.4byte	.L_D160_e-.L_D160
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D161
	.2byte	0x38
	.string	"M3_ECAqax_a"
	.2byte	0x63
	.2byte	.L_t160_e-.L_t160
.L_t160:
	.byte	0x1
	.2byte	0x14
.L_t160_e:
	.2byte	0x23
	.2byte	.L_l160_e-.L_l160
.L_l160:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l160_e:
.L_D160_e:
.L_D161:
	.4byte	.L_D161_e-.L_D161
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D162
	.2byte	0x38
	.string	"M3_ECAqax_b"
	.2byte	0x63
	.2byte	.L_t161_e-.L_t161
.L_t161:
	.byte	0x1
	.2byte	0x14
.L_t161_e:
	.2byte	0x23
	.2byte	.L_l161_e-.L_l161
.L_l161:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l161_e:
.L_D161_e:
.L_D162:
	.4byte	.L_D162_e-.L_D162
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D163
	.2byte	0x38
	.string	"M3_Az3oH2__result"
	.2byte	0x55
	.2byte	0x1
	.2byte	0x23
	.2byte	.L_l162_e-.L_l162
.L_l162:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l162_e:
.L_D162_e:
.L_D163:
	.4byte	0x4
	.previous
	.align 16
	.type	 Transform__Equal,@function
Transform__Equal:
.L_LC114:

.section	.line
	.4byte	216	/ Transform.m3:216
	.2byte	0xffff
	.4byte	.L_LC114-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %ebx
.L_b12:
.L_LC115:

.section	.line
	.4byte	218	/ Transform.m3:218
	.2byte	0xffff
	.4byte	.L_LC115-.L_text_b
	.previous
	xorl %edx,%edx
	movl 8(%ebp),%eax
	movl %eax,-8(%ebp)
	movl 12(%ebp),%ecx
	movl -8(%ebp),%eax
	flds (%eax)
	flds (%ecx)
	fucompp
	fnstsw %ax
	andb $68,%ah
	xorb $64,%ah
	jne .L43
	movl 8(%ebp),%ecx
	addl $4,%ecx
	movl %ecx,-8(%ebp)
	movl 12(%ebp),%ecx
	addl $4,%ecx
	movl %ecx,%ebx
	movl -8(%ebp),%eax
	flds (%eax)
	flds (%ebx)
	fucompp
	fnstsw %ax
	andb $68,%ah
	xorb $64,%ah
	jne .L43
	movl 8(%ebp),%ecx
	addl $8,%ecx
	movl %ecx,-8(%ebp)
	movl 12(%ebp),%ecx
	addl $8,%ecx
	movl %ecx,%ebx
	movl -8(%ebp),%eax
	flds (%eax)
	flds (%ebx)
	fucompp
	fnstsw %ax
	andb $68,%ah
	xorb $64,%ah
	jne .L43
	movl 8(%ebp),%ecx
	addl $12,%ecx
	movl %ecx,-8(%ebp)
	movl 12(%ebp),%ecx
	addl $12,%ecx
	movl %ecx,%ebx
	movl -8(%ebp),%eax
	flds (%eax)
	flds (%ebx)
	fucompp
	fnstsw %ax
	andb $68,%ah
	xorb $64,%ah
	jne .L43
	movl 8(%ebp),%ecx
	addl $16,%ecx
	movl %ecx,-8(%ebp)
	movl 12(%ebp),%ecx
	addl $16,%ecx
	movl %ecx,%ebx
	movl -8(%ebp),%eax
	flds (%eax)
	flds (%ebx)
	fucompp
	fnstsw %ax
	andb $68,%ah
	xorb $64,%ah
	jne .L43
	movl 8(%ebp),%ecx
	addl $20,%ecx
	movl %ecx,-8(%ebp)
	movl 12(%ebp),%ecx
	addl $20,%ecx
	movl %ecx,%ebx
	movl -8(%ebp),%eax
	flds (%eax)
	flds (%ebx)
	fucompp
	fnstsw %ax
	andb $68,%ah
	xorb $64,%ah
	jne .L43
	movl $1,%edx
.L43:
	movl %edx,%eax
	jmp .L42
	.align 16
.L_LC116:

.section	.line
	.4byte	218	/ Transform.m3:218
	.2byte	0xffff
	.4byte	.L_LC116-.L_text_b
	.previous
.L42:
.L_b12_e:
	movl -12(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 Transform__Equal,.Lfe12-Transform__Equal

.section	.debug
.L_D159:
	.4byte	.L_D159_e-.L_D159
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D164
	.2byte	0x38
	.string	"Transform__Equal"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Transform__Equal
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D159_e:
.L_D165:
	.4byte	.L_D165_e-.L_D165
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D166
	.2byte	0x38
	.string	"M3_ECAqax_a"
	.2byte	0x63
	.2byte	.L_t165_e-.L_t165
.L_t165:
	.byte	0x1
	.2byte	0x14
.L_t165_e:
	.2byte	0x23
	.2byte	.L_l165_e-.L_l165
.L_l165:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l165_e:
.L_D165_e:
.L_D166:
	.4byte	.L_D166_e-.L_D166
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D167
	.2byte	0x38
	.string	"M3_ECAqax_b"
	.2byte	0x63
	.2byte	.L_t166_e-.L_t166
.L_t166:
	.byte	0x1
	.2byte	0x14
.L_t166_e:
	.2byte	0x23
	.2byte	.L_l166_e-.L_l166
.L_l166:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l166_e:
.L_D166_e:
.L_D167:
	.4byte	.L_D167_e-.L_D167
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D168
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l167_e-.L_l167
.L_l167:
	.byte	0x1
	.4byte	0x2
.L_l167_e:
.L_D167_e:
.L_D168:
	.4byte	.L_D168_e-.L_D168
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D169
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l168_e-.L_l168
.L_l168:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l168_e:
.L_D168_e:
.L_D169:
	.4byte	0x4
	.previous
	.align 16
	.type	 Transform__Hash,@function
Transform__Hash:
.L_LC117:

.section	.line
	.4byte	222	/ Transform.m3:222
	.2byte	0xffff
	.4byte	.L_LC117-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
.L_b13:
.L_LC118:

.section	.line
	.4byte	225	/ Transform.m3:225
	.2byte	0xffff
	.4byte	.L_LC118-.L_text_b
	.previous
	movl 8(%ebp),%eax
	flds (%eax)
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	flds (%edx)
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	flds (%edx)
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	flds (%edx)
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	flds (%edx)
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	flds (%edx)
	fxch %st(5)
	fstps -8(%ebp)
	fxch %st(3)
	fstps -12(%ebp)
	fxch %st(1)
	movl -8(%ebp),%eax
	xorl -12(%ebp),%eax
	fstps -16(%ebp)
	fstps -20(%ebp)
	movl -16(%ebp),%edx
	xorl -20(%ebp),%edx
	fstps -24(%ebp)
	fstps -28(%ebp)
	movl -24(%ebp),%ecx
	xorl -28(%ebp),%ecx
	xorl %ecx,%edx
	movl %eax,%ecx
	xorl %edx,%ecx
	movl %ecx,%eax
	jmp .L44
	.align 16
.L_LC119:

.section	.line
	.4byte	225	/ Transform.m3:225
	.2byte	0xffff
	.4byte	.L_LC119-.L_text_b
	.previous
.L44:
.L_b13_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 Transform__Hash,.Lfe13-Transform__Hash

.section	.debug
.L_D164:
	.4byte	.L_D164_e-.L_D164
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D170
	.2byte	0x38
	.string	"Transform__Hash"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Transform__Hash
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D164_e:
.L_D171:
	.4byte	.L_D171_e-.L_D171
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D172
	.2byte	0x38
	.string	"M3_ECAqax_a"
	.2byte	0x63
	.2byte	.L_t171_e-.L_t171
.L_t171:
	.byte	0x1
	.2byte	0x14
.L_t171_e:
	.2byte	0x23
	.2byte	.L_l171_e-.L_l171
.L_l171:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l171_e:
.L_D171_e:
.L_D172:
	.4byte	.L_D172_e-.L_D172
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D173
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l172_e-.L_l172
.L_l172:
	.byte	0x1
	.4byte	0x10
.L_l172_e:
.L_D172_e:
.L_D173:
	.4byte	.L_D173_e-.L_D173
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D174
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l173_e-.L_l173
.L_l173:
	.byte	0x1
	.4byte	0xf
.L_l173_e:
.L_D173_e:
.L_D174:
	.4byte	.L_D174_e-.L_D174
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D175
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l174_e-.L_l174
.L_l174:
	.byte	0x1
	.4byte	0xe
.L_l174_e:
.L_D174_e:
.L_D175:
	.4byte	.L_D175_e-.L_D175
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D176
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l175_e-.L_l175
.L_l175:
	.byte	0x1
	.4byte	0xd
.L_l175_e:
.L_D175_e:
.L_D176:
	.4byte	.L_D176_e-.L_D176
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D177
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l176_e-.L_l176
.L_l176:
	.byte	0x1
	.4byte	0xc
.L_l176_e:
.L_D176_e:
.L_D177:
	.4byte	.L_D177_e-.L_D177
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D178
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l177_e-.L_l177
.L_l177:
	.byte	0x1
	.4byte	0xb
.L_l177_e:
.L_D177_e:
.L_D178:
	.4byte	.L_D178_e-.L_D178
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D179
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l178_e-.L_l178
.L_l178:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l178_e:
.L_D178_e:
.L_D179:
	.4byte	0x4
	.previous
.globl MM_Transform
.data
	.align 4
	.type	 MM_Transform,@object
	.size	 MM_Transform,404
MM_Transform:
	.long MM_Transform+364
	.zero	16
	.long MM_Transform+204
	.zero	20
	.long Transform__Identity
	.long Transform__Apply
	.long Transform__Translate
	.long Transform__Rotate
	.long Transform__Scale
	.long Transform__FromPoint
	.long Transform__Compose
	.long Transform__RotateAbout
	.long Transform__IsoScale
	.long Transform__AnIsoScale
	.long Transform__Compare
	.long Transform__Equal
	.long Transform__Hash
	.ascii	"Hash"
	.zero	1
	.ascii	"Equal"
	.zero	1
	.ascii	"Compare"
	.zero	1
	.ascii	"AnIsoScale"
	.zero	1
	.ascii	"IsoScale"
	.zero	1
	.ascii	"RotateAbout"
	.zero	1
	.ascii	"Compose"
	.zero	1
	.ascii	"FromPoint"
	.zero	1
	.ascii	"Scale"
	.zero	1
	.ascii	"Rotate"
	.zero	1
	.ascii	"Translate"
	.zero	1
	.ascii	"Identity"
	.zero	1
	.ascii	"Apply"
	.zero	2
	.long Transform__Hash
	.long MM_Transform+96
	.long MI_Transform+92
	.long Transform__Equal
	.long MM_Transform+101
	.long MI_Transform+88
	.long Transform__Compare
	.long MM_Transform+107
	.long MI_Transform+84
	.long Transform__AnIsoScale
	.long MM_Transform+115
	.long MI_Transform+80
	.long Transform__IsoScale
	.long MM_Transform+126
	.long MI_Transform+76
	.long Transform__RotateAbout
	.long MM_Transform+135
	.long MI_Transform+72
	.long Transform__Compose
	.long MM_Transform+147
	.long MI_Transform+68
	.long Transform__FromPoint
	.long MM_Transform+155
	.long MI_Transform+64
	.long Transform__Scale
	.long MM_Transform+165
	.long MI_Transform+60
	.long Transform__Rotate
	.long MM_Transform+171
	.long MI_Transform+56
	.long Transform__Translate
	.long MM_Transform+178
	.long MI_Transform+52
	.long Transform__Identity
	.long MM_Transform+188
	.long MI_Transform+44
	.long Transform__Apply
	.long MM_Transform+197
	.long MI_Transform+48
	.zero	4
	.ascii	"/proj/m3/pkg/geometry/src/Transform.m3"
	.zero	2

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Transform"
	.previous

.section	.debug
.L_D170:
	.4byte	.L_D170_e-.L_D170
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D180
	.set	.L_T115,.L_D170
	.2byte	0xb6
	.4byte	0x194
.L_D170_e:
.L_D181:
	.4byte	0x4
.L_P0:
.L_D180:
	.4byte	.L_D180_e-.L_D180
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D182
	.2byte	0x38
	.string	"MM_Transform"
	.2byte	0x72
	.4byte	.L_T115
	.2byte	0x23
	.2byte	.L_l180_e-.L_l180
.L_l180:
	.byte	0x3
	.4byte	MM_Transform
.L_l180_e:
.L_D180_e:
	.previous

.section	.debug
.L_D182:
	.4byte	.L_D182_e-.L_D182
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D183
	.set	.L_T21,.L_D182
	.2byte	0xb6
	.4byte	0x88
.L_D182_e:
.L_D184:
	.4byte	0x4
.L_P1:
.L_D183:
	.4byte	.L_D183_e-.L_D183
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D185
	.2byte	0x38
	.string	"MI_Transform"
	.2byte	0x72
	.4byte	.L_T21
.L_D183_e:
	.previous

.section	.debug
.L_D185:
	.4byte	.L_D185_e-.L_D185
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D186
	.set	.L_T22,.L_D185
	.2byte	0xb6
	.4byte	0x80
.L_D185_e:
.L_D187:
	.4byte	0x4
.L_P2:
.L_D186:
	.4byte	.L_D186_e-.L_D186
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D188
	.2byte	0x38
	.string	"MI_Word"
	.2byte	0x72
	.4byte	.L_T22
.L_D186_e:
	.previous

.section	.debug
.L_D188:
	.4byte	.L_D188_e-.L_D188
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D189
	.set	.L_T23,.L_D188
	.2byte	0xb6
	.4byte	0x54
.L_D188_e:
.L_D190:
	.4byte	0x4
.L_P3:
.L_D189:
	.4byte	.L_D189_e-.L_D189
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D191
	.2byte	0x38
	.string	"MI_Math"
	.2byte	0x72
	.4byte	.L_T23
.L_D189_e:
	.previous

.section	.debug
.L_D191:
	.4byte	.L_D191_e-.L_D191
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D192
	.set	.L_T24,.L_D191
	.2byte	0xb6
	.4byte	0xb0
.L_D191_e:
.L_D193:
	.4byte	0x4
.L_P4:
.L_D192:
	.4byte	.L_D192_e-.L_D192
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D194
	.2byte	0x38
	.string	"MI_Point"
	.2byte	0x72
	.4byte	.L_T24
.L_D192_e:
	.previous

.section	.debug
.L_D194:
	.4byte	.L_D194_e-.L_D194
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D195
	.set	.L_T25,.L_D194
	.2byte	0xb6
	.4byte	0x2e0
.L_D194_e:
.L_D196:
	.4byte	0x4
.L_P5:
.L_D195:
	.4byte	.L_D195_e-.L_D195
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D197
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T25
.L_D195_e:
	.previous

.section	.debug
.L_P6:
.L_D197:
	.4byte	.L_D197_e-.L_D197
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D198
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t197_e-.L_t197
.L_t197:
	.byte	0x1
	.2byte	0x14
.L_t197_e:
.L_D197_e:
	.previous

.section	.debug
.L_D198:
	.4byte	.L_D198_e-.L_D198
	.align 4
.L_D198_e:
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
