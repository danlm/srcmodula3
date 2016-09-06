	.file	"Reel.mc"
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
	.string	"Reel.mc"
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
	.type	 Reel__Check,@function
Reel__Check:

.section	.debug_sfnames
.L_F0:
	.string	"Reel.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	28	/ Reel.m3:28
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
	.4byte	30	/ Reel.m3:30
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl MI_Target+132,%eax
	movl %eax,(%edx)
.L_LC3:

.section	.line
	.4byte	31	/ Reel.m3:31
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl MI_Target+132,%eax
	movl %eax,(%edx)
.L_LC4:

.section	.line
	.4byte	32	/ Reel.m3:32
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl MI_Target+136,%eax
	movl %eax,(%edx)
.L_LC5:

.section	.line
	.4byte	33	/ Reel.m3:33
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $33,%eax
	movl %eax,%edx
	movb $3,(%edx)
.L_LC6:

.section	.line
	.4byte	34	/ Reel.m3:34
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $32,%eax
	movl %eax,%edx
	movb $3,(%edx)
.L_LC7:

.section	.line
	.4byte	35	/ Reel.m3:35
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $34,%eax
	movl %eax,%edx
	movb $3,(%edx)
.L_LC8:

.section	.line
	.4byte	36	/ Reel.m3:36
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movzbl 35(%eax),%edx
	movl %edx,%ecx
	andb $254,%cl
	movb %cl,35(%eax)
.L_LC9:

.section	.line
	.4byte	37	/ Reel.m3:37
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movzbl 35(%eax),%edx
	movl %edx,%ecx
	andb $253,%cl
	movb %cl,35(%eax)
.L_LC10:

.section	.line
	.4byte	38	/ Reel.m3:38
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movzbl 35(%eax),%edx
	movl %edx,%ecx
	orb $4,%cl
	movb %cl,35(%eax)
.L_LC11:

.section	.line
	.4byte	39	/ Reel.m3:39
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $28,%edx
	movl %edx,%ecx
	movl $1,(%ecx)
.L_LC12:

.section	.line
	.4byte	40	/ Reel.m3:40
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC13:

.section	.line
	.4byte	40	/ Reel.m3:40
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
.L1:
.L_b1_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 Reel__Check,.Lfe1-Reel__Check

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Reel__Check"
	.2byte	0x111
	.4byte	Reel__Check
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
	.string	"M3_BtnYy5_p"
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
	.byte	0x1
	.4byte	0x0
.L_l6_e:
.L_D6_e:
.L_D7:
	.4byte	0x4
	.previous
	.align 16
	.type	 Reel__Compiler,@function
Reel__Compiler:
.L_LC14:

.section	.line
	.4byte	42	/ Reel.m3:42
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b2:
.L_LC15:

.section	.line
	.4byte	44	/ Reel.m3:44
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	jmp .L2
	.align 16
.L_LC16:

.section	.line
	.4byte	44	/ Reel.m3:44
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
.L2:
.L_b2_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 Reel__Compiler,.Lfe2-Reel__Compiler

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x38
	.string	"Reel__Compiler"
	.2byte	0x111
	.4byte	Reel__Compiler
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"M3_BtnYy5_p"
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
	.4byte	0x8
	.byte	0x7
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	0x4
	.previous
	.align 16
	.type	 Reel__InitCoster,@function
Reel__InitCoster:
.L_LC17:

.section	.line
	.4byte	46	/ Reel.m3:46
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b3:
.L_LC18:

.section	.line
	.4byte	49	/ Reel.m3:49
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	cmpb $0,12(%ebp)
	jne .L4
	cmpb $0,MI_Target+804
	je .L5
.L4:
	xorl %eax,%eax
	jmp .L3
	.align 16
.L5:
	movl $1,%eax
	jmp .L3
	.align 16
.L_LC19:

.section	.line
	.4byte	49	/ Reel.m3:49
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
.L3:
.L_b3_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 Reel__InitCoster,.Lfe3-Reel__InitCoster

.section	.debug
.L_D8:
	.4byte	.L_D8_e-.L_D8
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"Reel__InitCoster"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Reel__InitCoster
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D8_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"M3_CXHg4e_t"
	.2byte	0x63
	.2byte	.L_t12_e-.L_t12
.L_t12:
	.byte	0x1
	.2byte	0x14
.L_t12_e:
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x38
	.string	"M3_AicXUJ_zeroed"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l13_e-.L_l13
.L_l13:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l14_e-.L_l14
.L_l14:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	0x4
	.previous
	.align 16
	.type	 Reel__FPrinter,@function
Reel__FPrinter:
.L_LC20:

.section	.line
	.4byte	52	/ Reel.m3:52
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b4:
.L_LC21:

.section	.line
	.4byte	54	/ Reel.m3:54
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl $MM_Reel,%ebx
	addl $180,%ebx
	movl %ebx,(%eax)
.L_LC22:

.section	.line
	.4byte	55	/ Reel.m3:55
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl 12(%ebp),%edx
	addl $8,%edx
	movl %edx,%ecx
	movl $0,(%ecx)
.L_LC23:

.section	.line
	.4byte	56	/ Reel.m3:56
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	jmp .L6
	.align 16
.L_LC24:

.section	.line
	.4byte	56	/ Reel.m3:56
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
.L6:
.L_b4_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 Reel__FPrinter,.Lfe4-Reel__FPrinter

.section	.debug
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x38
	.string	"Reel__FPrinter"
	.2byte	0x111
	.4byte	Reel__FPrinter
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D11_e:
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"M3_CXHg4e_t"
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
	.4byte	0x8
	.byte	0x7
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"M3_BlO1Kl_x"
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
	.4byte	0xc
	.byte	0x7
.L_l18_e:
.L_D18_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x63
	.2byte	.L_t19_e-.L_t19
.L_t19:
	.byte	0x1
	.2byte	0x14
.L_t19_e:
	.2byte	0x23
	.2byte	.L_l19_e-.L_l19
.L_l19:
	.byte	0x1
	.4byte	0x0
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	0x4
	.previous
	.align 16
	.type	 Reel__GenMap,@function
Reel__GenMap:
.L_LC25:

.section	.line
	.4byte	58	/ Reel.m3:58
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b5:
.L_LC26:

.section	.line
	.4byte	60	/ Reel.m3:60
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl 16(%ebp),%eax
	cmpl %eax,MI_Target+132
	je .L8
	pushl $960
	call _m3_fault
	addl $4,%esp
	.align 16
.L8:
.L_LC27:

.section	.line
	.4byte	61	/ Reel.m3:61
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	cmpb $0,20(%ebp)
	jne .L9
.L_LC28:

.section	.line
	.4byte	62	/ Reel.m3:62
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	pushl $0
	pushl $7
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_TipeMap+52,%ebx
	call *%ebx
	addl $12,%esp
.L9:
.L_LC29:

.section	.line
	.4byte	64	/ Reel.m3:64
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	jmp .L7
	.align 16
.L_LC30:

.section	.line
	.4byte	64	/ Reel.m3:64
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
.L7:
.L_b5_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 Reel__GenMap,.Lfe5-Reel__GenMap

.section	.debug
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"Reel__GenMap"
	.2byte	0x111
	.4byte	Reel__GenMap
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D16_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"M3_BtnYy5_p"
	.2byte	0x63
	.2byte	.L_t22_e-.L_t22
.L_t22:
	.byte	0x1
	.2byte	0x14
.L_t22_e:
	.2byte	0x23
	.2byte	.L_l22_e-.L_l22
.L_l22:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l22_e:
.L_D22_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"M3_AcxOUs_offset"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l23_e-.L_l23
.L_l23:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l23_e:
.L_D23_e:
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"M3_AcxOUs_size"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l24_e-.L_l24
.L_l24:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D26
	.2byte	0x38
	.string	"M3_AicXUJ_refs_only"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l25_e-.L_l25
.L_l25:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x14
	.byte	0x7
.L_l25_e:
.L_D25_e:
.L_D26:
	.4byte	0x4
	.previous
	.align 16
	.type	 Reel__GenDesc,@function
Reel__GenDesc:
.L_LC31:

.section	.line
	.4byte	66	/ Reel.m3:66
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b6:
.L_LC32:

.section	.line
	.4byte	68	/ Reel.m3:68
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	pushl $14
	movl MI_TipeDesc+52,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
.L_LC33:

.section	.line
	.4byte	69	/ Reel.m3:69
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	jmp .L10
	.align 16
.L_LC34:

.section	.line
	.4byte	69	/ Reel.m3:69
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
.L10:
.L_b6_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 Reel__GenDesc,.Lfe6-Reel__GenDesc

.section	.debug
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"Reel__GenDesc"
	.2byte	0x111
	.4byte	Reel__GenDesc
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D21_e:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D29
	.2byte	0x38
	.string	"M3_BtnYy5_p"
	.2byte	0x63
	.2byte	.L_t28_e-.L_t28
.L_t28:
	.byte	0x1
	.2byte	0x14
.L_t28_e:
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
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l29_e-.L_l29
.L_l29:
	.byte	0x1
	.4byte	0x3
.L_l29_e:
.L_D29_e:
.L_D30:
	.4byte	0x4
	.previous
	.align 16
	.type	 Reel__Initialize,@function
Reel__Initialize:
.L_LC35:

.section	.line
	.4byte	71	/ Reel.m3:71
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC36:

.section	.line
	.4byte	73	/ Reel.m3:73
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl MM_Reel+196,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MI_Reel+44
.L_LC37:

.section	.line
	.4byte	74	/ Reel.m3:74
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	pushl $3
	movl MI_Reel+44,%eax
	pushl %eax
	movl MI_TypeRep+148,%esi
	call *%esi
	addl $8,%esp
.L_LC38:

.section	.line
	.4byte	75	/ Reel.m3:75
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	pushl $1
	movl MI_Reel+44,%eax
	pushl %eax
	movl $MM_Reel,%eax
	addl $208,%eax
	pushl %eax
	movl MI_Tipe+48,%esi
	call *%esi
	addl $12,%esp
.L_LC39:

.section	.line
	.4byte	76	/ Reel.m3:76
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	jmp .L11
	.align 16
.L_LC40:

.section	.line
	.4byte	76	/ Reel.m3:76
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
.L11:
.L_b7_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 Reel__Initialize,.Lfe7-Reel__Initialize

.section	.debug
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"Reel__Initialize"
	.2byte	0x111
	.4byte	Reel__Initialize
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D27_e:
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
	.type	 M_Reel_t5ecc772d_LINK,@function
M_Reel_t5ecc772d_LINK:
.L_LC41:

.section	.line
	.4byte	14	/ Reel.m3:14
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b8:
	movl MM_Reel+196,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_Reel+148,%edx
	movl %edx,4(%eax)
	movl MI_TypeRep+172,%edx
	movl %edx,8(%eax)
	movl MI_TypeRep+152,%edx
	movl %edx,12(%eax)
	movl MI_TypeRep+156,%edx
	movl %edx,16(%eax)
	movl MM_Reel+152,%edx
	movl %edx,20(%eax)
	movl MM_Reel+156,%edx
	movl %edx,24(%eax)
	movl MI_TypeRep+160,%edx
	movl %edx,28(%eax)
	movl MM_Reel+164,%edx
	movl %edx,32(%eax)
	movl MM_Reel+168,%edx
	movl %edx,36(%eax)
	movl MM_Reel+160,%edx
	movl %edx,40(%eax)
	jmp .L12
	.align 16
.L_LC42:

.section	.line
	.4byte	14	/ Reel.m3:14
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
.L12:
.L_b8_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 M_Reel_t5ecc772d_LINK,.Lfe8-M_Reel_t5ecc772d_LINK

.section	.debug
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"M_Reel_t5ecc772d_LINK"
	.2byte	0x111
	.4byte	M_Reel_t5ecc772d_LINK
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D31_e:
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
.L_LC43:

.section	.line
	.4byte	77	/ Reel.m3:77
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b9:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_Reel
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L13
	.align 16
.L_LC44:

.section	.line
	.4byte	77	/ Reel.m3:77
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
.L13:
.L_b9_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 _m3_fault,.Lfe9-_m3_fault

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
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
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
.globl MM_Reel
.data
	.align 4
	.type	 MM_Reel,@object
	.size	 MM_Reel,424
MM_Reel:
	.long MM_Reel+376
	.long MM_Reel+44
	.long MM_Reel+196
	.zero	8
	.long MM_Reel+288
	.zero	28
	.long 1590458157
.byte 237
.byte 121
.byte 84
.byte 82
.byte 192
.byte 14
.byte 152
.byte 12
	.long 1
	.zero	4
	.long 0
	.long 1
	.zero	4
	.long 0
	.zero	20
	.long MM_Reel+404
	.zero	4
	.long M_Reel_t5ecc772d_LINK
	.long -2121051098
	.zero	12
	.long MM_Reel+407
	.long MM_Reel+414
	.zero	4
	.long Reel__Check
	.long Reel__Compiler
	.long Reel__InitCoster
	.long Reel__FPrinter
	.long Reel__GenMap
	.long Reel__GenDesc
	.long Reel__Initialize
	.long 2
	.long MM_Reel+188
	.long 6
	.ascii	"$real"
	.zero	7
	.long 1590458157
	.long 2
	.long MM_Reel+216
	.long 5
	.ascii	"REAL"
	.zero	4
	.ascii	"Initialize"
	.zero	1
	.ascii	"GenDesc"
	.zero	1
	.ascii	"GenMap"
	.zero	1
	.ascii	"FPrinter"
	.zero	1
	.ascii	"InitCoster"
	.zero	1
	.ascii	"Compiler"
	.zero	1
	.ascii	"Check"
	.zero	4
	.long Reel__Initialize
	.long MM_Reel+224
	.long MI_Reel+48
	.long Reel__GenDesc
	.long MM_Reel+235
	.zero	4
	.long Reel__GenMap
	.long MM_Reel+243
	.zero	4
	.long Reel__FPrinter
	.long MM_Reel+250
	.zero	4
	.long Reel__InitCoster
	.long MM_Reel+259
	.zero	4
	.long Reel__Compiler
	.long MM_Reel+270
	.zero	4
	.long Reel__Check
	.long MM_Reel+279
	.zero	8
	.ascii	"../src/builtinTypes/Reel.m3"
	.zero	1
.byte 1
.byte 10
.byte 0
	.ascii	"Reel.T"
	.zero	1
	.ascii	"Reel.P"
	.zero	4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Reel"
	.previous

.section	.debug
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D40
	.set	.L_T70,.L_D37
	.2byte	0xb6
	.4byte	0x1a8
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
	.string	"MM_Reel"
	.2byte	0x72
	.4byte	.L_T70
	.2byte	0x23
	.2byte	.L_l40_e-.L_l40
.L_l40:
	.byte	0x3
	.4byte	MM_Reel
.L_l40_e:
.L_D40_e:
	.previous

.section	.debug
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D43
	.set	.L_T25,.L_D42
	.2byte	0xb6
	.4byte	0x54
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
	.string	"MI_Reel"
	.2byte	0x72
	.4byte	.L_T25
.L_D43_e:
	.previous

.section	.debug
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D46
	.set	.L_T26,.L_D45
	.2byte	0xb6
	.4byte	0x60
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
	.string	"MI_TipeDesc"
	.2byte	0x72
	.4byte	.L_T26
.L_D46_e:
	.previous

.section	.debug
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D49
	.set	.L_T27,.L_D48
	.2byte	0xb6
	.4byte	0x58
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
	.string	"MI_TipeMap"
	.2byte	0x72
	.4byte	.L_T27
.L_D49_e:
	.previous

.section	.debug
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D52
	.set	.L_T28,.L_D51
	.2byte	0xb6
	.4byte	0x32c
.L_D51_e:
.L_D53:
	.4byte	0x4
.L_P4:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D54
	.2byte	0x38
	.string	"MI_CG"
	.2byte	0x72
	.4byte	.L_T28
.L_D52_e:
	.previous

.section	.debug
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D55
	.set	.L_T29,.L_D54
	.2byte	0xb6
	.4byte	0x50
.L_D54_e:
.L_D56:
	.4byte	0x4
.L_P5:
.L_D55:
	.4byte	.L_D55_e-.L_D55
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D57
	.2byte	0x38
	.string	"MI_Tipe"
	.2byte	0x72
	.4byte	.L_T29
.L_D55_e:
	.previous

.section	.debug
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D58
	.set	.L_T30,.L_D57
	.2byte	0xb6
	.4byte	0x334
.L_D57_e:
.L_D59:
	.4byte	0x4
.L_P6:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"MI_Target"
	.2byte	0x72
	.4byte	.L_T30
.L_D58_e:
	.previous

.section	.debug
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D61
	.set	.L_T31,.L_D60
	.2byte	0xb6
	.4byte	0x148
.L_D60_e:
.L_D62:
	.4byte	0x4
.L_P7:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x38
	.string	"MI_TypeRep"
	.2byte	0x72
	.4byte	.L_T31
.L_D61_e:
	.previous

.section	.debug
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D64
	.set	.L_T32,.L_D63
	.2byte	0xb6
	.4byte	0xcc
.L_D63_e:
.L_D65:
	.4byte	0x4
.L_P8:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"MI_Type"
	.2byte	0x72
	.4byte	.L_T32
.L_D64_e:
	.previous

.section	.debug
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D67
	.set	.L_T33,.L_D66
	.2byte	0xb6
	.4byte	0x1c8
.L_D66_e:
.L_D68:
	.4byte	0x4
.L_P9:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D69
	.2byte	0x38
	.string	"MI_M3"
	.2byte	0x72
	.4byte	.L_T33
.L_D67_e:
	.previous

.section	.debug
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D70
	.set	.L_T34,.L_D69
	.2byte	0xb6
	.4byte	0x2e0
.L_D69_e:
.L_D71:
	.4byte	0x4
.L_P10:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T34
.L_D70_e:
	.previous

.section	.debug
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.align 4
.L_D72_e:
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
