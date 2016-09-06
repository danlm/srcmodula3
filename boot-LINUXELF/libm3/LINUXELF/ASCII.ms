	.file	"ASCII.mc"
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
	.string	"ASCII.mc"
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
	.type	 _INITM_ASCII,@function
_INITM_ASCII:

.section	.debug_sfnames
.L_F0:
	.string	"ASCII.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	15	/ ASCII.m3:15
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
	.4byte	16	/ ASCII.m3:16
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
.L_B3:
	movl $0,-8(%ebp)
.L2:
	movb -8(%ebp),%al
	movb %al,-1(%ebp)
	movzbl -1(%ebp),%eax
	movb -1(%ebp),%dl
	movb %dl,MI_ASCII+396(%eax)
	incl -8(%ebp)
.L3:
	cmpl $255,-8(%ebp)
	jle .L2
.L4:
.L_B3_e:
.L_LC3:

.section	.line
	.4byte	17	/ ASCII.m3:17
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
.L_B4:
	movl $97,-8(%ebp)
.L5:
	movb -8(%ebp),%al
	movb %al,-1(%ebp)
.L_LC4:

.section	.line
	.4byte	18	/ ASCII.m3:18
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	movzbl -1(%ebp),%ebx
	addl $-32,%ebx
	testl %ebx,%ebx
	jl .L7
	cmpl $255,%ebx
	jg .L7
	jmp .L6
	.align 16
.L7:
	pushl $289
	call _m3_fault
	addl $4,%esp
	.align 16
.L6:
	movzbl -1(%ebp),%eax
	movb %bl,MI_ASCII+396(%eax)
.L_LC5:

.section	.line
	.4byte	17	/ ASCII.m3:17
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	incl -8(%ebp)
.L8:
	cmpl $122,-8(%ebp)
	jle .L5
.L9:
.L_B4_e:
.L_LC6:

.section	.line
	.4byte	21	/ ASCII.m3:21
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
.L_B5:
	movl $0,-8(%ebp)
.L10:
	movb -8(%ebp),%al
	movb %al,-1(%ebp)
	movzbl -1(%ebp),%eax
	movb -1(%ebp),%dl
	movb %dl,MI_ASCII+652(%eax)
	incl -8(%ebp)
.L11:
	cmpl $255,-8(%ebp)
	jle .L10
.L12:
.L_B5_e:
.L_LC7:

.section	.line
	.4byte	22	/ ASCII.m3:22
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
.L_B6:
	movl $65,-8(%ebp)
.L13:
	movb -8(%ebp),%al
	movb %al,-1(%ebp)
.L_LC8:

.section	.line
	.4byte	23	/ ASCII.m3:23
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	movzbl -1(%ebp),%esi
	addl $32,%esi
	testl %esi,%esi
	jl .L15
	cmpl $255,%esi
	jg .L15
	jmp .L14
	.align 16
.L15:
	pushl $369
	call _m3_fault
	addl $4,%esp
	.align 16
.L14:
	movzbl -1(%ebp),%eax
	movl %esi,%ecx
	movb %cl,MI_ASCII+652(%eax)
.L_LC9:

.section	.line
	.4byte	22	/ ASCII.m3:22
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	incl -8(%ebp)
.L16:
	cmpl $90,-8(%ebp)
	jle .L13
.L17:
.L_B6_e:
.L_LC10:

.section	.line
	.4byte	26	/ ASCII.m3:26
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
.L_B7:
	movl $0,-8(%ebp)
.L18:
	movb -8(%ebp),%al
	movb %al,-1(%ebp)
.L_LC11:

.section	.line
	.4byte	27	/ ASCII.m3:27
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl $MI_ASCII,%eax
	addl $332,%eax
	pushl %eax
	movzbl -1(%ebp),%eax
	pushl %eax
	call set_member
	addl $8,%esp
	movl %eax,%eax
	testl %eax,%eax
	je .L19
.L_LC12:

.section	.line
	.4byte	28	/ ASCII.m3:28
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movzbl -1(%ebp),%edi
	andl $31,%edi
	testl %edi,%edi
	jl .L21
	cmpl $255,%edi
	jg .L21
	jmp .L20
	.align 16
.L21:
	pushl $449
	call _m3_fault
	addl $4,%esp
	.align 16
.L20:
	movzbl -1(%ebp),%eax
	movl %edi,%ecx
	movb %cl,MI_ASCII+908(%eax)
	jmp .L22
	.align 16
.L19:
.L_LC13:

.section	.line
	.4byte	29	/ ASCII.m3:29
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movzbl -1(%ebp),%eax
	movb -1(%ebp),%dl
	movb %dl,MI_ASCII+908(%eax)
.L22:
.L_LC14:

.section	.line
	.4byte	26	/ ASCII.m3:26
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	incl -8(%ebp)
.L23:
	cmpl $255,-8(%ebp)
	jle .L18
.L24:
.L_B7_e:
	jmp .L1
	.align 16
.L_LC15:

.section	.line
	.4byte	26	/ ASCII.m3:26
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
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
	.size	 _INITM_ASCII,.Lfe1-_INITM_ASCII

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"_INITM_ASCII"
	.2byte	0x111
	.4byte	_INITM_ASCII
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
	.4byte	0x7
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
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l7_e-.L_l7
.L_l7:
	.byte	0x1
	.4byte	0x3
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l10_e:
.L_D10_e:
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D12
	.2byte	0x38
	.string	"M3_Bkn9rd_c"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l11_e-.L_l11
.L_l11:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
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
	.string	"M3_Bkn9rd_c"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l15_e-.L_l15
.L_l15:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l15_e:
.L_D15_e:
.L_D16:
	.4byte	0x4
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x111
	.4byte	.L_B5
	.2byte	0x121
	.4byte	.L_B5_e
.L_D13_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"L_3"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l18_e-.L_l18
.L_l18:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l18_e:
.L_D18_e:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D20
	.2byte	0x38
	.string	"M3_Bkn9rd_c"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l19_e-.L_l19
.L_l19:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l19_e:
.L_D19_e:
.L_D20:
	.4byte	0x4
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x111
	.4byte	.L_B6
	.2byte	0x121
	.4byte	.L_B6_e
.L_D17_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"L_4"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l22_e-.L_l22
.L_l22:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l22_e:
.L_D22_e:
.L_D23:
	.4byte	.L_D23_e-.L_D23
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"M3_Bkn9rd_c"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l23_e-.L_l23
.L_l23:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l23_e:
.L_D23_e:
.L_D24:
	.4byte	0x4
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x111
	.4byte	.L_B7
	.2byte	0x121
	.4byte	.L_B7_e
.L_D21_e:
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"L_5"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l26_e-.L_l26
.L_l26:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l26_e:
.L_D26_e:
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"M3_Bkn9rd_c"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l27_e-.L_l27
.L_l27:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l27_e:
.L_D27_e:
.L_D28:
	.4byte	0x4
.L_D25:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC16:

.section	.line
	.4byte	30	/ ASCII.m3:30
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b2:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_ASCII
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L25
	.align 16
.L_LC17:

.section	.line
	.4byte	30	/ ASCII.m3:30
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
.L25:
.L_b2_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 _m3_fault,.Lfe2-_m3_fault

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D29
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
.L_D4_e:
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l30_e-.L_l30
.L_l30:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	0x4
	.previous
.globl MM_ASCII
.data
	.align 4
	.type	 MM_ASCII,@object
	.size	 MM_ASCII,108
MM_ASCII:
	.long MM_ASCII+76
	.zero	16
	.long MM_ASCII+60
	.zero	16
	.long _INITM_ASCII
	.ascii	"_INITM_ASCII"
	.zero	4
	.long _INITM_ASCII
	.long MM_ASCII+44
	.zero	8
	.ascii	"/proj/m3/pkg/types/src/ASCII.m3"
	.zero	1

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_ASCII"
	.previous

.section	.debug
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D32
	.set	.L_T29,.L_D29
	.2byte	0xb6
	.4byte	0x6c
.L_D29_e:
.L_D33:
	.4byte	0x4
.L_P0:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"MM_ASCII"
	.2byte	0x72
	.4byte	.L_T29
	.2byte	0x23
	.2byte	.L_l32_e-.L_l32
.L_l32:
	.byte	0x3
	.4byte	MM_ASCII
.L_l32_e:
.L_D32_e:
	.previous

.section	.debug
.L_D34:
	.4byte	.L_D34_e-.L_D34
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D35
	.set	.L_T20,.L_D34
	.2byte	0xb6
	.4byte	0x4ac
.L_D34_e:
.L_D36:
	.4byte	0x4
.L_P1:
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D37
	.2byte	0x38
	.string	"MI_ASCII"
	.2byte	0x72
	.4byte	.L_T20
.L_D35_e:
	.previous

.section	.debug
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D38
	.set	.L_T21,.L_D37
	.2byte	0xb6
	.4byte	0x80
.L_D37_e:
.L_D39:
	.4byte	0x4
.L_P2:
.L_D38:
	.4byte	.L_D38_e-.L_D38
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"MI_Word"
	.2byte	0x72
	.4byte	.L_T21
.L_D38_e:
	.previous

.section	.debug
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D41
	.set	.L_T22,.L_D40
	.2byte	0xb6
	.4byte	0x2e0
.L_D40_e:
.L_D42:
	.4byte	0x4
.L_P3:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T22
.L_D41_e:
	.previous

.section	.debug
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.align 4
.L_D43_e:
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
