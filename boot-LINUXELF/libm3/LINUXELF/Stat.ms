	.file	"Stat.mc"
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
	.string	"Stat.mc"
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
	.type	 Stat__Init,@function
Stat__Init:

.section	.debug_sfnames
.L_F0:
	.string	"Stat.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	14	/ Stat.m3:14
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b1:
.L_LC2:

.section	.line
	.4byte	16	/ Stat.m3:16
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
.L_B3:
	movl 8(%ebp),%eax
	movl %eax,-4(%ebp)
.L_LC3:

.section	.line
	.4byte	17	/ Stat.m3:17
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl -4(%ebp),%eax
	movl $0,(%eax)
	movl $0,4(%eax)
.L_LC4:

.section	.line
	.4byte	18	/ Stat.m3:18
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl $0,(%edx)
.L_LC5:

.section	.line
	.4byte	19	/ Stat.m3:19
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl $0,(%edx)
.L_LC6:

.section	.line
	.4byte	20	/ Stat.m3:20
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl $0,(%edx)
	movl $0,4(%edx)
.L_LC7:

.section	.line
	.4byte	21	/ Stat.m3:21
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl $0,(%edx)
	movl $0,4(%edx)
.L_B3_e:
.L_LC8:

.section	.line
	.4byte	23	/ Stat.m3:23
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC9:

.section	.line
	.4byte	23	/ Stat.m3:23
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
.L1:
.L_b1_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 Stat__Init,.Lfe1-Stat__Init

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Stat__Init"
	.2byte	0x111
	.4byte	Stat__Init
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
	.string	"M3_C2tbqL_s"
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
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D7
	.2byte	0x111
	.4byte	.L_B3
	.2byte	0x121
	.4byte	.L_B3_e
.L_D6_e:
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x38
	.string	"M3_C2tbqL_z"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	0x4
.L_D7:
	.4byte	0x4
	.previous
	.align 16
	.type	 Stat__Accum,@function
Stat__Accum:
.L_LC10:

.section	.line
	.4byte	25	/ Stat.m3:25
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $32,%esp
	pushl %ebx
.L_b2:
.L3:
	movl $5,-20(%ebp)
	movl RTThread__handlerStack,%ebx
	movl %ebx,-32(%ebp)
	movl -32(%ebp),%eax
	movl %eax,-24(%ebp)
	leal -24(%ebp),%ebx
	movl %ebx,RTThread__handlerStack
.L_LC11:

.section	.line
	.4byte	28	/ Stat.m3:28
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
.L_B5:
	movl 8(%ebp),%eax
	movl %eax,-32(%ebp)
	movl -32(%ebp),%ebx
	movl %ebx,-28(%ebp)
.L_LC12:

.section	.line
	.4byte	29	/ Stat.m3:29
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl -28(%ebp),%eax
	movl %eax,-32(%ebp)
	movl -32(%ebp),%ebx
	fldl (%ebx)
	fldz
	fucompp
	fnstsw %ax
	andb $68,%ah
	xorb $64,%ah
	jne .L4
.L_LC13:

.section	.line
	.4byte	30	/ Stat.m3:30
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl -28(%ebp),%ebx
	addl $24,%ebx
	movl %ebx,-32(%ebp)
	movl -32(%ebp),%edx
	movl 12(%ebp),%eax
	movl %eax,(%edx)
.L_LC14:

.section	.line
	.4byte	31	/ Stat.m3:31
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl -28(%ebp),%ebx
	addl $28,%ebx
	movl %ebx,-32(%ebp)
	movl -32(%ebp),%edx
	movl 12(%ebp),%eax
	movl %eax,(%edx)
	jmp .L5
	.align 16
.L4:
.L_LC15:

.section	.line
	.4byte	32	/ Stat.m3:32
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl -28(%ebp),%ebx
	addl $24,%ebx
	movl %ebx,-32(%ebp)
	movl -32(%ebp),%edx
	flds (%edx)
	fcomps 12(%ebp)
	fnstsw %ax
	andb $5,%ah
	je .L6
.L_LC16:

.section	.line
	.4byte	33	/ Stat.m3:33
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	movl -28(%ebp),%ebx
	addl $24,%ebx
	movl %ebx,-32(%ebp)
	movl -32(%ebp),%edx
	movl 12(%ebp),%eax
	movl %eax,(%edx)
	jmp .L5
	.align 16
.L6:
.L_LC17:

.section	.line
	.4byte	34	/ Stat.m3:34
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	movl -28(%ebp),%ebx
	addl $28,%ebx
	movl %ebx,-32(%ebp)
	movl -32(%ebp),%edx
	flds (%edx)
	fcomps 12(%ebp)
	fnstsw %ax
	andb $69,%ah
	decb %ah
	cmpb $64,%ah
	jb .L7
.L_LC18:

.section	.line
	.4byte	35	/ Stat.m3:35
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl -28(%ebp),%ebx
	addl $28,%ebx
	movl %ebx,-32(%ebp)
	movl -32(%ebp),%edx
	movl 12(%ebp),%eax
	movl %eax,(%edx)
.L7:
.L5:
.L_LC19:

.section	.line
	.4byte	37	/ Stat.m3:37
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl -28(%ebp),%ebx
	movl %ebx,-32(%ebp)
	movl -32(%ebp),%eax
	movl (%eax),%ebx
	movl %ebx,-16(%ebp)
	movl 4(%eax),%ebx
	movl %ebx,-12(%ebp)
.L_LC20:

.section	.line
	.4byte	38	/ Stat.m3:38
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl -28(%ebp),%eax
	movl %eax,-32(%ebp)
	movl -28(%ebp),%edx
	fld1
	fldl (%edx)
	faddp %st,%st(1)
	movl -32(%ebp),%ebx
	fstpl (%ebx)
.L_LC21:

.section	.line
	.4byte	39	/ Stat.m3:39
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	flds 12(%ebp)
	movl -28(%ebp),%eax
	addl $8,%eax
	movl %eax,-32(%ebp)
	movl -32(%ebp),%edx
	fsubl (%edx)
	fstpl -8(%ebp)
.L_LC22:

.section	.line
	.4byte	40	/ Stat.m3:40
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl -28(%ebp),%edx
	addl $8,%edx
	movl %edx,-32(%ebp)
	movl -28(%ebp),%ecx
	addl $8,%ecx
	movl %ecx,%edx
	movl -28(%ebp),%ecx
	fldl -8(%ebp)
	fdivl (%ecx)
	fldl (%edx)
	faddp %st,%st(1)
	movl -32(%ebp),%ebx
	fstpl (%ebx)
.L_LC23:

.section	.line
	.4byte	41	/ Stat.m3:41
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl -28(%ebp),%edx
	addl $16,%edx
	movl %edx,-32(%ebp)
	movl -28(%ebp),%ecx
	addl $16,%ecx
	movl %ecx,%edx
	fldl -8(%ebp)
	fmull -8(%ebp)
	movl -28(%ebp),%ecx
	fdivl (%ecx)
	faddl (%edx)
	fmull -16(%ebp)
	movl -28(%ebp),%edx
	fdivl (%edx)
	movl -32(%ebp),%eax
	fstpl (%eax)
.L_B5_e:
.L8:
	movl -24(%ebp),%ebx
	movl %ebx,-32(%ebp)
	movl -32(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC24:

.section	.line
	.4byte	43	/ Stat.m3:43
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	jmp .L2
	.align 16
.L_LC25:

.section	.line
	.4byte	43	/ Stat.m3:43
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
.L2:
.L_b2_e:
	movl -36(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 Stat__Accum,.Lfe2-Stat__Accum

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"Stat__Accum"
	.2byte	0x111
	.4byte	Stat__Accum
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"M3_C2tbqL_s"
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
	.4byte	0x8
	.byte	0x7
.L_l11_e:
.L_D11_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"M3_BUucNs_x"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l12_e-.L_l12
.L_l12:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l12_e:
.L_D12_e:
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T42
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
	.2byte	0x38
	.string	"M3_CtKayy_tmp"
	.2byte	0x55
	.2byte	0xf
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
	.2byte	0x38
	.string	"M3_CtKayy_oldnum"
	.2byte	0x55
	.2byte	0xf
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
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x111
	.4byte	.L_B5
	.2byte	0x121
	.4byte	.L_B5_e
.L_D16_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"M3_C2tbqL_z"
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
	.4byte	0xffffffe4
	.byte	0x7
.L_l18_e:
.L_D18_e:
.L_D19:
	.4byte	0x4
.L_D17:
	.4byte	0x4
.L_D10:
	.4byte	.L_D10_e-.L_D10
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D20
	.set	.L_T42,.L_D10
	.2byte	0xb6
	.4byte	0x8
.L_D10_e:
.L_D21:
	.4byte	0x4
	.previous
	.align 16
	.type	 Stat__Combine,@function
Stat__Combine:
.L_LC26:

.section	.line
	.4byte	45	/ Stat.m3:45
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $92,%esp
	pushl %edi
	pushl %esi
.L_b3:
.L10:
	movl $5,-76(%ebp)
	movl RTThread__handlerStack,%ecx
	movl %ecx,-88(%ebp)
	movl -88(%ebp),%eax
	movl %eax,-80(%ebp)
	leal -80(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC27:

.section	.line
	.4byte	48	/ Stat.m3:48
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
.L_B7:
	leal -32(%ebp),%eax
	movl %eax,-84(%ebp)
.L_LC28:

.section	.line
	.4byte	49	/ Stat.m3:49
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	movl -84(%ebp),%edx
	addl $24,%edx
	movl %edx,-88(%ebp)
	movl 12(%ebp),%edx
	addl $24,%edx
	movl %edx,-92(%ebp)
	movl -92(%ebp),%ecx
	flds (%ecx)
	movl 8(%ebp),%edx
	addl $24,%edx
	movl %edx,-92(%ebp)
	movl -92(%ebp),%eax
	flds (%eax)
	fcom %st(1)
	fnstsw %ax
	andb $69,%ah
	decb %ah
	cmpb $64,%ah
	jae .L16
	fstp %st(0)
	movl -88(%ebp),%ecx
	fstps (%ecx)
	jmp .L12
	.align 16
	jmp .L11
	.align 16
.L16:
	fstp %st(1)
.L11:
	movl -88(%ebp),%eax
	fstps (%eax)
.L12:
.L_LC29:

.section	.line
	.4byte	50	/ Stat.m3:50
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl -84(%ebp),%edx
	addl $28,%edx
	movl %edx,-88(%ebp)
	movl 12(%ebp),%edx
	addl $28,%edx
	movl %edx,-92(%ebp)
	movl -92(%ebp),%ecx
	flds (%ecx)
	movl 8(%ebp),%edx
	addl $28,%edx
	movl %edx,-92(%ebp)
	movl -92(%ebp),%eax
	flds (%eax)
	fcom %st(1)
	fnstsw %ax
	andb $5,%ah
	jne .L17
	fstp %st(0)
	movl -88(%ebp),%ecx
	fstps (%ecx)
	jmp .L14
	.align 16
	jmp .L13
	.align 16
.L17:
	fstp %st(1)
.L13:
	movl -88(%ebp),%eax
	fstps (%eax)
.L14:
.L_LC30:

.section	.line
	.4byte	51	/ Stat.m3:51
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl -84(%ebp),%ecx
	movl %ecx,-88(%ebp)
	movl 8(%ebp),%edx
	movl 12(%ebp),%eax
	movl %eax,-92(%ebp)
	fldl (%edx)
	movl -92(%ebp),%ecx
	faddl (%ecx)
	movl -88(%ebp),%eax
	fstpl (%eax)
.L_LC31:

.section	.line
	.4byte	52	/ Stat.m3:52
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	movl -84(%ebp),%edx
	addl $8,%edx
	movl %edx,-88(%ebp)
	movl 8(%ebp),%edx
	addl $8,%edx
	movl %edx,-92(%ebp)
	movl 8(%ebp),%edx
	movl -92(%ebp),%ecx
	fldl (%ecx)
	fmull (%edx)
	movl 12(%ebp),%edx
	addl $8,%edx
	movl %edx,-92(%ebp)
	movl 12(%ebp),%edx
	movl -92(%ebp),%eax
	fldl (%eax)
	fmull (%edx)
	faddp %st,%st(1)
	movl -84(%ebp),%edx
	fdivl (%edx)
	movl -88(%ebp),%ecx
	fstpl (%ecx)
.L_LC32:

.section	.line
	.4byte	53	/ Stat.m3:53
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $8,%edx
	movl %edx,-88(%ebp)
	movl 12(%ebp),%edx
	addl $8,%edx
	movl %edx,-92(%ebp)
	movl -88(%ebp),%eax
	fldl (%eax)
	movl -92(%ebp),%eax
	fsubl (%eax)
	fstpl -40(%ebp)
.L_LC33:

.section	.line
	.4byte	54	/ Stat.m3:54
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl -84(%ebp),%edx
	addl $16,%edx
	movl %edx,-88(%ebp)
	movl 8(%ebp),%edx
	addl $16,%edx
	movl %edx,-92(%ebp)
	movl 8(%ebp),%edx
	movl -92(%ebp),%ecx
	fldl (%ecx)
	fmull (%edx)
	movl 12(%ebp),%edx
	addl $16,%edx
	movl %edx,-92(%ebp)
	movl 12(%ebp),%edx
	movl -92(%ebp),%eax
	fldl (%eax)
	fmull (%edx)
	faddp %st,%st(1)
	fldl -40(%ebp)
	fmull -40(%ebp)
	movl 8(%ebp),%edx
	fmull (%edx)
	movl 12(%ebp),%edx
	fmull (%edx)
	movl -84(%ebp),%edx
	fdivl (%edx)
	faddp %st,%st(1)
	movl -84(%ebp),%edx
	fdivl (%edx)
	movl -88(%ebp),%ecx
	fstpl (%ecx)
.L_B7_e:
.L_LC34:

.section	.line
	.4byte	57	/ Stat.m3:57
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl %eax,-88(%ebp)
	movl -88(%ebp),%edi
	leal -32(%ebp),%esi
	cld
	movl $8,%ecx
	rep
	movsl
	movl -80(%ebp),%eax
	movl %eax,-88(%ebp)
	movl -88(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
	jmp .L9
	.align 16
.L15:
.L_LC35:

.section	.line
	.4byte	57	/ Stat.m3:57
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
.L9:
.L_b3_e:
	leal -100(%ebp),%esp
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 Stat__Combine,.Lfe3-Stat__Combine

.section	.debug
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"Stat__Combine"
	.2byte	0x111
	.4byte	Stat__Combine
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D20_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"M3_C2tbqL_r"
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
	.string	"M3_C2tbqL_s"
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
	.4byte	0xc
	.byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"M3_C2tbqL__result"
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
	.4byte	0x10
	.byte	0x7
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l26_e-.L_l26
.L_l26:
	.byte	0x1
	.4byte	0xe
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l27_e-.L_l27
.L_l27:
	.byte	0x1
	.4byte	0xd
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l28_e-.L_l28
.L_l28:
	.byte	0x1
	.4byte	0xc
.L_l28_e:
.L_D28_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l29_e-.L_l29
.L_l29:
	.byte	0x1
	.4byte	0xb
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"L_3"
	.2byte	0x72
	.4byte	.L_T46
	.2byte	0x23
	.2byte	.L_l30_e-.L_l30
.L_l30:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T45
	.2byte	0x23
	.2byte	.L_l31_e-.L_l31
.L_l31:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"M3_Bx5xf2_t"
	.2byte	0x72
	.4byte	.L_T29
	.2byte	0x23
	.2byte	.L_l32_e-.L_l32
.L_l32:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"M3_CtKayy_tmp"
	.2byte	0x55
	.2byte	0xf
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
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D35
	.2byte	0x111
	.4byte	.L_B7
	.2byte	0x121
	.4byte	.L_B7_e
.L_D34_e:
.L_D36:
	.4byte	.L_D36_e-.L_D36
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"M3_C2tbqL_z"
	.2byte	0x63
	.2byte	.L_t36_e-.L_t36
.L_t36:
	.byte	0x1
	.2byte	0x14
.L_t36_e:
	.2byte	0x23
	.2byte	.L_l36_e-.L_l36
.L_l36:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	0x4
.L_D35:
	.4byte	0x4
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D38
	.set	.L_T46,.L_D22
	.2byte	0xb6
	.4byte	0x8
.L_D22_e:
.L_D39:
	.4byte	0x4
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D40
	.set	.L_T45,.L_D38
	.2byte	0xb6
	.4byte	0x20
.L_D38_e:
.L_D41:
	.4byte	0x4
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D42
	.set	.L_T29,.L_D40
	.2byte	0xb6
	.4byte	0x20
.L_D40_e:
.L_D43:
	.4byte	0x4
	.previous
	.align 16
	.type	 Stat__Num,@function
Stat__Num:
.L_LC36:

.section	.line
	.4byte	60	/ Stat.m3:60
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
.L_b4:
.L19:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC37:

.section	.line
	.4byte	62	/ Stat.m3:62
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl 8(%ebp),%eax
	fldl (%eax)
	fstps -16(%ebp)
	flds -16(%ebp)
	jmp .L18
	.align 16
.L20:
.L_LC38:

.section	.line
	.4byte	62	/ Stat.m3:62
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
.L18:
.L_b4_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 Stat__Num,.Lfe4-Stat__Num

.section	.debug
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"Stat__Num"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x111
	.4byte	Stat__Num
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D42_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x38
	.string	"M3_C2tbqL_s"
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
	.4byte	0x8
	.byte	0x7
.L_l45_e:
.L_D45_e:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"L_4"
	.2byte	0x72
	.4byte	.L_T50
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
	.string	"M3_BUucNs__result"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l47_e-.L_l47
.L_l47:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l47_e:
.L_D47_e:
.L_D48:
	.4byte	0x4
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D49
	.set	.L_T50,.L_D44
	.2byte	0xb6
	.4byte	0x8
.L_D44_e:
.L_D50:
	.4byte	0x4
	.previous
	.align 16
	.type	 Stat__Max,@function
Stat__Max:
.L_LC39:

.section	.line
	.4byte	65	/ Stat.m3:65
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b5:
.L_LC40:

.section	.line
	.4byte	67	/ Stat.m3:67
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	flds (%edx)
	jmp .L21
	.align 16
.L_LC41:

.section	.line
	.4byte	67	/ Stat.m3:67
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
.L21:
.L_b5_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 Stat__Max,.Lfe5-Stat__Max

.section	.debug
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D51
	.2byte	0x38
	.string	"Stat__Max"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x111
	.4byte	Stat__Max
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D49_e:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x38
	.string	"M3_C2tbqL_s"
	.2byte	0x63
	.2byte	.L_t52_e-.L_t52
.L_t52:
	.byte	0x1
	.2byte	0x14
.L_t52_e:
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
	.4byte	.L_D53_e-.L_D53
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x38
	.string	"M3_BUucNs__result"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l53_e-.L_l53
.L_l53:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l53_e:
.L_D53_e:
.L_D54:
	.4byte	0x4
	.previous
	.align 16
	.type	 Stat__Min,@function
Stat__Min:
.L_LC42:

.section	.line
	.4byte	70	/ Stat.m3:70
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b6:
.L_LC43:

.section	.line
	.4byte	72	/ Stat.m3:72
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	flds (%edx)
	jmp .L22
	.align 16
.L_LC44:

.section	.line
	.4byte	72	/ Stat.m3:72
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
.L22:
.L_b6_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 Stat__Min,.Lfe6-Stat__Min

.section	.debug
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"Stat__Min"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x111
	.4byte	Stat__Min
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D51_e:
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"M3_C2tbqL_s"
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
	.4byte	0x8
	.byte	0x7
.L_l56_e:
.L_D56_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"M3_BUucNs__result"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l57_e-.L_l57
.L_l57:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l57_e:
.L_D57_e:
.L_D58:
	.4byte	0x4
	.previous
	.align 16
	.type	 Stat__Mean,@function
Stat__Mean:
.L_LC45:

.section	.line
	.4byte	75	/ Stat.m3:75
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
.L_b7:
.L24:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC46:

.section	.line
	.4byte	77	/ Stat.m3:77
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	fldl (%edx)
	fstps -16(%ebp)
	flds -16(%ebp)
	jmp .L23
	.align 16
.L25:
.L_LC47:

.section	.line
	.4byte	77	/ Stat.m3:77
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
.L23:
.L_b7_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 Stat__Mean,.Lfe7-Stat__Mean

.section	.debug
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"Stat__Mean"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x111
	.4byte	Stat__Mean
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D55_e:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D61
	.2byte	0x38
	.string	"M3_C2tbqL_s"
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
	.4byte	0x8
	.byte	0x7
.L_l60_e:
.L_D60_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x38
	.string	"L_5"
	.2byte	0x72
	.4byte	.L_T54
	.2byte	0x23
	.2byte	.L_l61_e-.L_l61
.L_l61:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l61_e:
.L_D61_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"M3_BUucNs__result"
	.2byte	0x55
	.2byte	0xe
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
	.4byte	0x4
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D64
	.set	.L_T54,.L_D59
	.2byte	0xb6
	.4byte	0x8
.L_D59_e:
.L_D65:
	.4byte	0x4
	.previous
	.align 16
	.type	 Stat__Var,@function
Stat__Var:
.L_LC48:

.section	.line
	.4byte	80	/ Stat.m3:80
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
.L_b8:
.L27:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC49:

.section	.line
	.4byte	82	/ Stat.m3:82
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	fldl (%edx)
	fstps -16(%ebp)
	flds -16(%ebp)
	jmp .L26
	.align 16
.L28:
.L_LC50:

.section	.line
	.4byte	82	/ Stat.m3:82
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
.L26:
.L_b8_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 Stat__Var,.Lfe8-Stat__Var

.section	.debug
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"Stat__Var"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x111
	.4byte	Stat__Var
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D64_e:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x38
	.string	"M3_C2tbqL_s"
	.2byte	0x63
	.2byte	.L_t67_e-.L_t67
.L_t67:
	.byte	0x1
	.2byte	0x14
.L_t67_e:
	.2byte	0x23
	.2byte	.L_l67_e-.L_l67
.L_l67:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l67_e:
.L_D67_e:
.L_D68:
	.4byte	.L_D68_e-.L_D68
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x38
	.string	"L_6"
	.2byte	0x72
	.4byte	.L_T56
	.2byte	0x23
	.2byte	.L_l68_e-.L_l68
.L_l68:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l68_e:
.L_D68_e:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x38
	.string	"M3_BUucNs__result"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l69_e-.L_l69
.L_l69:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l69_e:
.L_D69_e:
.L_D70:
	.4byte	0x4
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D71
	.set	.L_T56,.L_D66
	.2byte	0xb6
	.4byte	0x8
.L_D66_e:
.L_D72:
	.4byte	0x4
	.previous
	.align 16
	.type	 Stat__SDev,@function
Stat__SDev:
.L_LC51:

.section	.line
	.4byte	85	/ Stat.m3:85
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
.L_b9:
.L30:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-28(%ebp)
	movl -28(%ebp),%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC52:

.section	.line
	.4byte	87	/ Stat.m3:87
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-28(%ebp)
	movl -28(%ebp),%eax
	fldl (%eax)
	fldz
	fucompp
	fnstsw %ax
	andb $68,%ah
	xorb $64,%ah
	jne .L31
	movl -12(%ebp),%eax
	movl %eax,-28(%ebp)
	movl -28(%ebp),%eax
	movl %eax,RTThread__handlerStack
	fldz
	jmp .L29
	.align 16
.L31:
.L_LC53:

.section	.line
	.4byte	88	/ Stat.m3:88
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,-28(%ebp)
	movl -28(%ebp),%edx
	movl 8(%ebp),%eax
	movl %eax,-28(%ebp)
	fldl (%edx)
	movl -28(%ebp),%eax
	fmull (%eax)
	movl 8(%ebp),%eax
	movl %eax,-28(%ebp)
	fld1
	movl -28(%ebp),%eax
	fldl (%eax)
	fsubp %st,%st(1)
	fdivrp %st,%st(1)
	subl $8,%esp
	fstpl (%esp)
	call sqrt
	addl $8,%esp
	fstpl -24(%ebp)
	movl -12(%ebp),%eax
	movl %eax,-28(%ebp)
	movl -28(%ebp),%eax
	movl %eax,RTThread__handlerStack
	fldl -24(%ebp)
	fstps -16(%ebp)
	flds -16(%ebp)
	jmp .L29
	.align 16
.L32:
.L_LC54:

.section	.line
	.4byte	88	/ Stat.m3:88
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
.L29:
.L_b9_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 Stat__SDev,.Lfe9-Stat__SDev

.section	.debug
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x38
	.string	"Stat__SDev"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x111
	.4byte	Stat__SDev
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D71_e:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x38
	.string	"M3_C2tbqL_s"
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
	.4byte	0x8
	.byte	0x7
.L_l74_e:
.L_D74_e:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l75_e-.L_l75
.L_l75:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l75_e:
.L_D75_e:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x38
	.string	"L_7"
	.2byte	0x72
	.4byte	.L_T58
	.2byte	0x23
	.2byte	.L_l76_e-.L_l76
.L_l76:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l76_e:
.L_D76_e:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x38
	.string	"M3_BUucNs__result"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l77_e-.L_l77
.L_l77:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l77_e:
.L_D77_e:
.L_D78:
	.4byte	0x4
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D79
	.set	.L_T58,.L_D73
	.2byte	0xb6
	.4byte	0x8
.L_D73_e:
.L_D80:
	.4byte	0x4
	.previous
	.align 16
	.type	 Stat__RMS,@function
Stat__RMS:
.L_LC55:

.section	.line
	.4byte	91	/ Stat.m3:91
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %ebx
.L_b10:
.L34:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-28(%ebp)
	movl -28(%ebp),%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC56:

.section	.line
	.4byte	93	/ Stat.m3:93
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-28(%ebp)
	movl -28(%ebp),%eax
	fldl (%eax)
	fldz
	fucompp
	fnstsw %ax
	andb $68,%ah
	xorb $64,%ah
	jne .L35
.L_LC57:

.section	.line
	.4byte	94	/ Stat.m3:94
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,-28(%ebp)
	movl -28(%ebp),%eax
	movl %eax,RTThread__handlerStack
	fldz
	jmp .L33
	.align 16
.L35:
.L_LC58:

.section	.line
	.4byte	96	/ Stat.m3:96
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $16,%edx
	movl %edx,-28(%ebp)
	movl 8(%ebp),%ecx
	addl $8,%ecx
	movl %ecx,%edx
	movl 8(%ebp),%ecx
	addl $8,%ecx
	movl %ecx,%ebx
	fldl (%edx)
	fmull (%ebx)
	movl -28(%ebp),%eax
	faddl (%eax)
	subl $8,%esp
	fstpl (%esp)
	call sqrt
	addl $8,%esp
	fstpl -24(%ebp)
	movl -12(%ebp),%eax
	movl %eax,-28(%ebp)
	movl -28(%ebp),%eax
	movl %eax,RTThread__handlerStack
	fldl -24(%ebp)
	fstps -16(%ebp)
	flds -16(%ebp)
	jmp .L33
	.align 16
.L36:
.L_LC59:

.section	.line
	.4byte	96	/ Stat.m3:96
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
.L33:
.L_b10_e:
	movl -32(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 Stat__RMS,.Lfe10-Stat__RMS

.section	.debug
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"Stat__RMS"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x111
	.4byte	Stat__RMS
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D79_e:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x38
	.string	"M3_C2tbqL_s"
	.2byte	0x63
	.2byte	.L_t82_e-.L_t82
.L_t82:
	.byte	0x1
	.2byte	0x14
.L_t82_e:
	.2byte	0x23
	.2byte	.L_l82_e-.L_l82
.L_l82:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l82_e:
.L_D82_e:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l83_e-.L_l83
.L_l83:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l83_e:
.L_D83_e:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"L_8"
	.2byte	0x72
	.4byte	.L_T62
	.2byte	0x23
	.2byte	.L_l84_e-.L_l84
.L_l84:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l84_e:
.L_D84_e:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x38
	.string	"M3_BUucNs__result"
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l85_e-.L_l85
.L_l85:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l85_e:
.L_D85_e:
.L_D86:
	.4byte	0x4
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D87
	.set	.L_T62,.L_D81
	.2byte	0xb6
	.4byte	0x8
.L_D81_e:
.L_D88:
	.4byte	0x4
	.previous
.section	.rodata
	.align 4
.LC0:
	.long 0x0,0x40000000
.text
	.align 16
	.type	 Stat__Print,@function
Stat__Print:
.L_LC60:

.section	.line
	.4byte	100	/ Stat.m3:100
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $100,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b11:
.L38:
	movl $MM_Stat,%eax
	addl $88,%eax
	movl %eax,-4(%ebp)
	movl $4,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-100(%ebp)
	movl -100(%ebp),%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC61:

.section	.line
	.4byte	102	/ Stat.m3:102
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
.L_B16:
	movl 12(%ebp),%eax
	movl %eax,-100(%ebp)
	movl -100(%ebp),%eax
	movl %eax,-16(%ebp)
.L_LC62:

.section	.line
	.4byte	103	/ Stat.m3:103
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	pushl $10
	movl -16(%ebp),%eax
	movl %eax,-100(%ebp)
	movl -100(%ebp),%eax
	fldl (%eax)
	fnstcw -20(%ebp)
	movl -20(%ebp),%eax
	movb $12,%ah
	movl %eax,-24(%ebp)
	fldcw -24(%ebp)
	fistpl -100(%ebp)
	fldcw -20(%ebp)
	movl -100(%ebp),%eax
	pushl %eax
	movl MI_Fmt+52,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	pushl %ebx
	movl $MM_Stat,%eax
	addl $104,%eax
	movl %eax,-100(%ebp)
	movl -100(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+76,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	pushl %esi
	movl 8(%ebp),%eax
	movl %eax,-100(%ebp)
	movl -100(%ebp),%eax
	pushl %eax
	movl MI_Wr+68,%edi
	call *%edi
	addl $8,%esp
.L_LC63:

.section	.line
	.4byte	104	/ Stat.m3:104
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,-100(%ebp)
	movl -100(%ebp),%eax
	fldl (%eax)
	fldz
	fcompp
	fnstsw %ax
	andb $5,%ah
	je .L39
.L_LC64:

.section	.line
	.4byte	105	/ Stat.m3:105
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl %eax,-100(%ebp)
	movl -100(%ebp),%eax
	pushl %eax
	call Stat__Min
	addl $4,%esp
	fstps -28(%ebp)
	pushl $0
	pushl $8
	pushl $2
	pushl -28(%ebp)
	movl MI_Fmt+60,%edi
	call *%edi
	addl $16,%esp
	movl %eax,%esi
	pushl %esi
	movl $MM_Stat,%eax
	addl $124,%eax
	movl %eax,-100(%ebp)
	movl -100(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+76,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%ebx
	movl $MM_Stat,%eax
	addl $140,%eax
	movl %eax,-100(%ebp)
	movl -100(%ebp),%eax
	pushl %eax
	pushl %ebx
	movl MI_RTHooks+76,%eax
	movl %eax,-32(%ebp)
	movl -32(%ebp),%eax
	call *%eax
	addl $8,%esp
	movl %eax,%edi
	movl 12(%ebp),%eax
	movl %eax,-100(%ebp)
	movl -100(%ebp),%eax
	pushl %eax
	call Stat__Max
	addl $4,%esp
	fstps -36(%ebp)
	pushl $0
	pushl $8
	pushl $2
	pushl -36(%ebp)
	movl MI_Fmt+60,%eax
	movl %eax,-44(%ebp)
	movl -44(%ebp),%eax
	call *%eax
	addl $16,%esp
	movl %eax,-40(%ebp)
	movl -40(%ebp),%eax
	pushl %eax
	pushl %edi
	movl MI_RTHooks+76,%eax
	movl %eax,-52(%ebp)
	movl -52(%ebp),%eax
	call *%eax
	addl $8,%esp
	movl %eax,-48(%ebp)
	movl $MM_Stat,%eax
	addl $156,%eax
	movl %eax,-100(%ebp)
	movl -100(%ebp),%eax
	pushl %eax
	movl -48(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+76,%eax
	movl %eax,-60(%ebp)
	movl -60(%ebp),%eax
	call *%eax
	addl $8,%esp
	movl %eax,-56(%ebp)
	movl 12(%ebp),%eax
	movl %eax,-100(%ebp)
	movl -100(%ebp),%eax
	pushl %eax
	call Stat__Mean
	addl $4,%esp
	fstps -64(%ebp)
	pushl $0
	pushl $8
	pushl $2
	pushl -64(%ebp)
	movl MI_Fmt+60,%eax
	movl %eax,-72(%ebp)
	movl -72(%ebp),%eax
	call *%eax
	addl $16,%esp
	movl %eax,-68(%ebp)
	movl -68(%ebp),%eax
	pushl %eax
	movl -56(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+76,%eax
	movl %eax,-80(%ebp)
	movl -80(%ebp),%eax
	call *%eax
	addl $8,%esp
	movl %eax,-76(%ebp)
	movl -76(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	movl %eax,-100(%ebp)
	movl -100(%ebp),%eax
	pushl %eax
	movl MI_Wr+68,%eax
	movl %eax,-84(%ebp)
	movl -84(%ebp),%eax
	call *%eax
	addl $8,%esp
.L_LC65:

.section	.line
	.4byte	108	/ Stat.m3:108
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl %eax,-100(%ebp)
	movl -100(%ebp),%eax
	fldl (%eax)
	fldl .LC0
	fcompp
	fnstsw %ax
	andb $69,%ah
	je .L40
.L_LC66:

.section	.line
	.4byte	109	/ Stat.m3:109
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl %eax,-100(%ebp)
	movl -100(%ebp),%eax
	pushl %eax
	call Stat__SDev
	addl $4,%esp
	fstps -64(%ebp)
	pushl $0
	pushl $8
	pushl $2
	pushl -64(%ebp)
	movl MI_Fmt+60,%eax
	movl %eax,-88(%ebp)
	movl -88(%ebp),%eax
	call *%eax
	addl $16,%esp
	movl %eax,-76(%ebp)
	movl -76(%ebp),%eax
	pushl %eax
	movl $MM_Stat,%eax
	addl $180,%eax
	movl %eax,-100(%ebp)
	movl -100(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+76,%eax
	movl %eax,-92(%ebp)
	movl -92(%ebp),%eax
	call *%eax
	addl $8,%esp
	movl %eax,-68(%ebp)
	movl -68(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	movl %eax,-100(%ebp)
	movl -100(%ebp),%eax
	pushl %eax
	movl MI_Wr+68,%eax
	movl %eax,-96(%ebp)
	movl -96(%ebp),%eax
	call *%eax
	addl $8,%esp
.L40:
.L39:
.L_B16_e:
.L41:
	movl -12(%ebp),%eax
	movl %eax,-100(%ebp)
	movl -100(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC67:

.section	.line
	.4byte	113	/ Stat.m3:113
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	jmp .L37
	.align 16
.L_LC68:

.section	.line
	.4byte	113	/ Stat.m3:113
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
.L37:
.L_b11_e:
	leal -112(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 Stat__Print,.Lfe11-Stat__Print

.section	.debug
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"Stat__Print"
	.2byte	0x111
	.4byte	Stat__Print
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D87_e:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"M3_BxxOH1_wr"
	.2byte	0x63
	.2byte	.L_t90_e-.L_t90
.L_t90:
	.byte	0x1
	.2byte	0x14
.L_t90_e:
	.2byte	0x23
	.2byte	.L_l90_e-.L_l90
.L_l90:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l90_e:
.L_D90_e:
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x38
	.string	"M3_C2tbqL_s"
	.2byte	0x63
	.2byte	.L_t91_e-.L_t91
.L_t91:
	.byte	0x1
	.2byte	0x14
.L_t91_e:
	.2byte	0x23
	.2byte	.L_l91_e-.L_l91
.L_l91:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l91_e:
.L_D91_e:
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D93
	.2byte	0x63
	.2byte	.L_t92_e-.L_t92
.L_t92:
	.byte	0x1
	.2byte	0x14
.L_t92_e:
	.2byte	0x23
	.2byte	.L_l92_e-.L_l92
.L_l92:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l92_e:
.L_D92_e:
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D94
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
	.4byte	0xffffffbc
	.byte	0x7
.L_l93_e:
.L_D93_e:
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D95
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l94_e-.L_l94
.L_l94:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l94_e:
.L_D94_e:
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D96
	.2byte	0x63
	.2byte	.L_t95_e-.L_t95
.L_t95:
	.byte	0x1
	.2byte	0x14
.L_t95_e:
	.2byte	0x23
	.2byte	.L_l95_e-.L_l95
.L_l95:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l95_e:
.L_D95_e:
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x63
	.2byte	.L_t96_e-.L_t96
.L_t96:
	.byte	0x1
	.2byte	0x14
.L_t96_e:
	.2byte	0x23
	.2byte	.L_l96_e-.L_l96
.L_l96:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l96_e:
.L_D96_e:
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D98
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
	.4byte	0xffffffd8
	.byte	0x7
.L_l97_e:
.L_D97_e:
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D99
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l98_e-.L_l98
.L_l98:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l98_e:
.L_D98_e:
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x63
	.2byte	.L_t99_e-.L_t99
.L_t99:
	.byte	0x1
	.2byte	0x14
.L_t99_e:
	.2byte	0x23
	.2byte	.L_l99_e-.L_l99
.L_l99:
	.byte	0x1
	.4byte	0x7
.L_l99_e:
.L_D99_e:
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D101
	.2byte	0x55
	.2byte	0xe
	.2byte	0x23
	.2byte	.L_l100_e-.L_l100
.L_l100:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l100_e:
.L_D100_e:
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x63
	.2byte	.L_t101_e-.L_t101
.L_t101:
	.byte	0x1
	.2byte	0x14
.L_t101_e:
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
	.2byte	0x63
	.2byte	.L_t102_e-.L_t102
.L_t102:
	.byte	0x1
	.2byte	0x14
.L_t102_e:
	.2byte	0x23
	.2byte	.L_l102_e-.L_l102
.L_l102:
	.byte	0x1
	.4byte	0x3
.L_l102_e:
.L_D102_e:
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D104
	.2byte	0x38
	.string	"L_9"
	.2byte	0x72
	.4byte	.L_T64
	.2byte	0x23
	.2byte	.L_l103_e-.L_l103
.L_l103:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l103_e:
.L_D103_e:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x111
	.4byte	.L_B16
	.2byte	0x121
	.4byte	.L_B16_e
.L_D104_e:
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D107
	.2byte	0x38
	.string	"M3_C2tbqL_z"
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
	.4byte	0xfffffff0
	.byte	0x7
.L_l106_e:
.L_D106_e:
.L_D107:
	.4byte	0x4
.L_D105:
	.4byte	0x4
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D108
	.set	.L_T64,.L_D89
	.2byte	0xb6
	.4byte	0xc
.L_D89_e:
.L_D109:
	.4byte	0x4
	.previous
.globl MM_Stat
.data
	.align 4
	.type	 MM_Stat,@object
	.size	 MM_Stat,428
MM_Stat:
	.long MM_Stat+392
	.zero	16
	.long MM_Stat+256
	.zero	20
	.long Stat__Init
	.long Stat__Accum
	.long Stat__Combine
	.long Stat__Num
	.long Stat__Max
	.long Stat__Min
	.long Stat__Mean
	.long Stat__Var
	.long Stat__SDev
	.long Stat__RMS
	.long Stat__Print
	.long MI_Thread+184
	.long MI_Wr+44
	.zero	4
	.long 2
	.long MM_Stat+112
	.long 7
	.ascii	"num = "
	.zero	2
	.long 2
	.long MM_Stat+132
	.long 4
	.ascii	" [ "
	.zero	1
	.long 2
	.long MM_Stat+148
	.long 4
	.ascii	" _ "
	.zero	1
	.long 2
	.long MM_Stat+164
	.long 11
	.ascii	" ] mean = "
	.zero	2
	.long 2
	.long MM_Stat+188
	.long 9
	.ascii	"  dev = "
	.zero	4
	.ascii	"Print"
	.zero	1
	.ascii	"RMS"
	.zero	1
	.ascii	"SDev"
	.zero	1
	.ascii	"Var"
	.zero	1
	.ascii	"Mean"
	.zero	1
	.ascii	"Min"
	.zero	1
	.ascii	"Max"
	.zero	1
	.ascii	"Num"
	.zero	1
	.ascii	"Combine"
	.zero	1
	.ascii	"Accum"
	.zero	1
	.ascii	"Init"
	.zero	2
	.long Stat__Print
	.long MM_Stat+200
	.long MI_Stat+84
	.long Stat__RMS
	.long MM_Stat+206
	.long MI_Stat+80
	.long Stat__SDev
	.long MM_Stat+210
	.long MI_Stat+76
	.long Stat__Var
	.long MM_Stat+215
	.long MI_Stat+72
	.long Stat__Mean
	.long MM_Stat+219
	.long MI_Stat+68
	.long Stat__Min
	.long MM_Stat+224
	.long MI_Stat+64
	.long Stat__Max
	.long MM_Stat+228
	.long MI_Stat+60
	.long Stat__Num
	.long MM_Stat+232
	.long MI_Stat+56
	.long Stat__Combine
	.long MM_Stat+236
	.long MI_Stat+52
	.long Stat__Accum
	.long MM_Stat+244
	.long MI_Stat+48
	.long Stat__Init
	.long MM_Stat+250
	.long MI_Stat+44
	.zero	4
	.ascii	"/proj/m3/pkg/statistics/src/Stat.m3"
	.zero	1

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Stat"
	.previous

.section	.debug
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D110
	.set	.L_T100,.L_D108
	.2byte	0xb6
	.4byte	0x1ac
.L_D108_e:
.L_D111:
	.4byte	0x4
.L_P0:
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D112
	.2byte	0x38
	.string	"MM_Stat"
	.2byte	0x72
	.4byte	.L_T100
	.2byte	0x23
	.2byte	.L_l110_e-.L_l110
.L_l110:
	.byte	0x3
	.4byte	MM_Stat
.L_l110_e:
.L_D110_e:
	.previous

.section	.debug
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D113
	.set	.L_T19,.L_D112
	.2byte	0xb6
	.4byte	0x7c
.L_D112_e:
.L_D114:
	.4byte	0x4
.L_P1:
.L_D113:
	.4byte	.L_D113_e-.L_D113
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D115
	.2byte	0x38
	.string	"MI_Stat"
	.2byte	0x72
	.4byte	.L_T19
.L_D113_e:
	.previous

.section	.debug
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D116
	.set	.L_T20,.L_D115
	.2byte	0xb6
	.4byte	0x154
.L_D115_e:
.L_D117:
	.4byte	0x4
.L_P2:
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D118
	.2byte	0x38
	.string	"MI_Thread"
	.2byte	0x72
	.4byte	.L_T20
.L_D116_e:
	.previous

.section	.debug
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D119
	.set	.L_T21,.L_D118
	.2byte	0xb6
	.4byte	0x54
.L_D118_e:
.L_D120:
	.4byte	0x4
.L_P3:
.L_D119:
	.4byte	.L_D119_e-.L_D119
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D121
	.2byte	0x38
	.string	"MI_Math"
	.2byte	0x72
	.4byte	.L_T21
.L_D119_e:
	.previous

.section	.debug
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D122
	.set	.L_T22,.L_D121
	.2byte	0xb6
	.4byte	0x74
.L_D121_e:
.L_D123:
	.4byte	0x4
.L_P4:
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D124
	.2byte	0x38
	.string	"MI_Fmt"
	.2byte	0x72
	.4byte	.L_T22
.L_D122_e:
	.previous

.section	.debug
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D125
	.set	.L_T23,.L_D124
	.2byte	0xb6
	.4byte	0x94
.L_D124_e:
.L_D126:
	.4byte	0x4
.L_P5:
.L_D125:
	.4byte	.L_D125_e-.L_D125
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D127
	.2byte	0x38
	.string	"MI_Wr"
	.2byte	0x72
	.4byte	.L_T23
.L_D125_e:
	.previous

.section	.debug
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D128
	.set	.L_T24,.L_D127
	.2byte	0xb6
	.4byte	0x2e0
.L_D127_e:
.L_D129:
	.4byte	0x4
.L_P6:
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D130
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T24
.L_D128_e:
	.previous

.section	.debug
.L_P7:
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D131
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t130_e-.L_t130
.L_t130:
	.byte	0x1
	.2byte	0x14
.L_t130_e:
.L_D130_e:
	.previous

.section	.debug
.L_D131:
	.4byte	.L_D131_e-.L_D131
	.align 4
.L_D131_e:
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
