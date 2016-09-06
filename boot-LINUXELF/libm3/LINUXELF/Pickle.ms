	.file	"Pickle.mc"
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
	.string	"Pickle.mc"
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
	.type	 Pickle__Write,@function
Pickle__Write:

.section	.debug_sfnames
.L_F0:
	.string	"Pickle.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	183	/ Pickle.m3:183
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	186	/ Pickle.m3:186
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	movl MM_Pickle+1360,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%esi
	movl 8(%ebp),%eax
	movl %eax,4(%esi)
	movl (%ebx),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%edi
	movl 12(%ebp),%eax
	pushl %eax
	pushl %ebx
	call *%edi
	addl $8,%esp
.L_LC3:

.section	.line
	.4byte	187	/ Pickle.m3:187
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC4:

.section	.line
	.4byte	187	/ Pickle.m3:187
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 Pickle__Write,.Lfe1-Pickle__Write

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Pickle__Write"
	.2byte	0x111
	.4byte	Pickle__Write
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
	.string	"M3_BxxOH1_wr"
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
	.string	"M3_Af40ku_r"
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
	.4byte	0x4
	.previous
	.align 16
	.type	 Pickle__Read,@function
Pickle__Read:
.L_LC5:

.section	.line
	.4byte	189	/ Pickle.m3:189
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b2:
.L_LC6:

.section	.line
	.4byte	192	/ Pickle.m3:192
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl MM_Pickle+1368,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%esi
	movl 8(%ebp),%eax
	movl %eax,4(%esi)
	movl (%ebx),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%edi
	pushl %ebx
	call *%edi
	addl $4,%esp
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	jmp .L2
	.align 16
.L_LC7:

.section	.line
	.4byte	192	/ Pickle.m3:192
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
.L2:
.L_b2_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 Pickle__Read,.Lfe2-Pickle__Read

.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D11
	.2byte	0x38
	.string	"Pickle__Read"
	.2byte	0x63
	.2byte	.L_t4_e-.L_t4
.L_t4:
	.byte	0x1
	.2byte	0x14
.L_t4_e:
	.2byte	0x111
	.4byte	Pickle__Read
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D4_e:
.L_D12:
	.4byte	.L_D12_e-.L_D12
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D13
	.2byte	0x38
	.string	"M3_EkTcCb_rd"
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
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D14
	.2byte	0x63
	.2byte	.L_t13_e-.L_t13
.L_t13:
	.byte	0x1
	.2byte	0x14
.L_t13_e:
	.2byte	0x23
	.2byte	.L_l13_e-.L_l13
.L_l13:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l13_e:
.L_D13_e:
.L_D14:
	.4byte	.L_D14_e-.L_D14
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D15
	.2byte	0x63
	.2byte	.L_t14_e-.L_t14
.L_t14:
	.byte	0x1
	.2byte	0x14
.L_t14_e:
	.2byte	0x23
	.2byte	.L_l14_e-.L_l14
.L_l14:
	.byte	0x1
	.4byte	0x7
.L_l14_e:
.L_D14_e:
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D16
	.2byte	0x63
	.2byte	.L_t15_e-.L_t15
.L_t15:
	.byte	0x1
	.2byte	0x14
.L_t15_e:
	.2byte	0x23
	.2byte	.L_l15_e-.L_l15
.L_l15:
	.byte	0x1
	.4byte	0x6
.L_l15_e:
.L_D15_e:
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
	.2byte	0x38
	.string	"M3_Af40ku__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l17_e:
.L_D17_e:
.L_D18:
	.4byte	0x4
	.previous
	.align 16
	.type	 Pickle__Hash,@function
Pickle__Hash:
.L_LC8:

.section	.line
	.4byte	200	/ Pickle.m3:200
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %ebx
.L_b3:
.L4:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC9:

.section	.line
	.4byte	210	/ Pickle.m3:210
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl 12(%ebp),%ebx
	testl %ebx,%ebx
	jne .L5
	pushl $3364
	call _m3_fault
	addl $4,%esp
	.align 16
.L5:
	movl 8(%ebp),%eax
	andl $2147483647,%eax
	movl %eax,%edx
	sarl $16,%edx
	movzwl 8(%ebp),%eax
	imull %eax,%edx
	pushl %edx
	movl 4(%ebx),%eax
	pushl %eax
	call m3_mod
	addl $8,%esp
	movl %eax,%edx
	movl %edx,%eax
	jmp .L3
	.align 16
.L6:
.L_LC10:

.section	.line
	.4byte	210	/ Pickle.m3:210
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
.L3:
.L_b3_e:
	movl -16(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 Pickle__Hash,.Lfe3-Pickle__Hash

.section	.debug
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"Pickle__Hash"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Pickle__Hash
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D11_e:
.L_D20:
	.4byte	.L_D20_e-.L_D20
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"M3_Af40ku_r"
	.2byte	0x63
	.2byte	.L_t20_e-.L_t20
.L_t20:
	.byte	0x1
	.2byte	0x14
.L_t20_e:
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"M3_B3xkOL_table"
	.2byte	0x63
	.2byte	.L_t21_e-.L_t21
.L_t21:
	.byte	0x1
	.2byte	0x14
.L_t21_e:
	.2byte	0x23
	.2byte	.L_l21_e-.L_l21
.L_l21:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x63
	.2byte	.L_t22_e-.L_t22
.L_t22:
	.byte	0x1
	.2byte	0x14
.L_t22_e:
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
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T151
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
	.4byte	.L_D24_e-.L_D24
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D25
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l24_e-.L_l24
.L_l24:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l24_e:
.L_D24_e:
.L_D25:
	.4byte	0x4
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D26
	.set	.L_T151,.L_D19
	.2byte	0xb6
	.4byte	0x8
.L_D19_e:
.L_D27:
	.4byte	0x4
	.previous
	.align 16
	.type	 Pickle__ExtendWriterRefs,@function
Pickle__ExtendWriterRefs:
.L_LC11:

.section	.line
	.4byte	215	/ Pickle.m3:215
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $52,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b4:
.L_LC12:

.section	.line
	.4byte	217	/ Pickle.m3:217
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-12(%ebp)
.L_LC13:

.section	.line
	.4byte	218	/ Pickle.m3:218
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-8(%ebp)
.L_LC14:

.section	.line
	.4byte	217	/ Pickle.m3:217
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
.L_LC15:

.section	.line
	.4byte	221	/ Pickle.m3:221
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl $-1,(%edx)
.L_LC16:

.section	.line
	.4byte	222	/ Pickle.m3:222
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	leal -24(%ebp),%eax
	leal 8(%eax),%ebx
	movl %ebx,-24(%ebp)
	movl $1,-20(%ebp)
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	movl %ebx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L8
	pushl $3556
	call _m3_fault
	addl $4,%esp
	.align 16
.L8:
	movl -52(%ebp),%ebx
	movl 4(%ebx),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	leal -1(%eax),%ebx
	movl %ebx,-16(%ebp)
	leal -24(%ebp),%eax
	pushl %eax
	movl MM_Pickle+1376,%eax
	pushl %eax
	movl MI_RTHooks+84,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl 8(%ebp),%edi
	movl %esi,20(%edi)
.L_LC17:

.section	.line
	.4byte	223	/ Pickle.m3:223
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	jmp .L9
	.align 16
.L10:
.L_LC18:

.section	.line
	.4byte	225	/ Pickle.m3:225
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	movl -12(%ebp),%ebx
	movl %ebx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L11
	pushl $3604
	call _m3_fault
	addl $4,%esp
	.align 16
.L11:
	movl -36(%ebp),%edi
	movl -8(%ebp),%eax
	cmpl %eax,4(%edi)
	ja .L12
	pushl $3602
	call _m3_fault
	addl $4,%esp
	.align 16
.L12:
	movl -8(%ebp),%eax
	movl %eax,%ecx
	movl %ecx,%edx
	addl %ecx,%edx
	addl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%esi
	addl (%edi),%esi
.L_B6:
	movl %esi,-28(%ebp)
.L_LC19:

.section	.line
	.4byte	226	/ Pickle.m3:226
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl -28(%ebp),%eax
	movl (%eax),%edx
	pushl %edx
	call Pickle__Hash
	addl $8,%esp
	movl %eax,-40(%ebp)
	movl -40(%ebp),%ebx
	movl %ebx,-4(%ebp)
.L13:
.L_LC20:

.section	.line
	.4byte	228	/ Pickle.m3:228
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	movl %ebx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L14
	pushl $3652
	call _m3_fault
	addl $4,%esp
	.align 16
.L14:
	movl -44(%ebp),%esi
	movl -4(%ebp),%eax
	cmpl %eax,4(%esi)
	ja .L15
	pushl $3650
	call _m3_fault
	addl $4,%esp
	.align 16
.L15:
	movl -4(%ebp),%eax
	movl %eax,%ecx
	movl %ecx,%edx
	addl %ecx,%edx
	addl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edi
	addl (%esi),%edi
.L_B7:
	movl %edi,-32(%ebp)
.L_LC21:

.section	.line
	.4byte	229	/ Pickle.m3:229
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	movl -32(%ebp),%eax
	cmpl $0,(%eax)
	jne .L16
.L_LC22:

.section	.line
	.4byte	230	/ Pickle.m3:230
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl -32(%ebp),%edi
	movl -28(%ebp),%eax
	movl (%eax),%edx
	movl %edx,(%edi)
.L_LC23:

.section	.line
	.4byte	231	/ Pickle.m3:231
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl -32(%ebp),%edx
	addl $4,%edx
	movl %edx,%eax
	movl -28(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,(%eax)
.L_LC24:

.section	.line
	.4byte	232	/ Pickle.m3:232
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl -32(%ebp),%edx
	addl $8,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $16,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,(%eax)
.L_LC25:

.section	.line
	.4byte	233	/ Pickle.m3:233
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl -4(%ebp),%eax
	movl %eax,(%edx)
.L_LC26:

.section	.line
	.4byte	234	/ Pickle.m3:234
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	jmp .L17
	.align 16
.L16:
.L_LC27:

.section	.line
	.4byte	236	/ Pickle.m3:236
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
	movl -32(%ebp),%eax
	movl -28(%ebp),%edx
	movl (%eax),%eax
	cmpl %eax,(%edx)
	jne .L18
	pushl $3776
	call _m3_fault
	addl $4,%esp
	.align 16
.L18:
.L_LC28:

.section	.line
	.4byte	237	/ Pickle.m3:237
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	incl -4(%ebp)
.L_LC29:

.section	.line
	.4byte	238	/ Pickle.m3:238
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	movl %ebx,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L19
	pushl $3812
	call _m3_fault
	addl $4,%esp
	.align 16
.L19:
	movl -48(%ebp),%ebx
	movl 4(%ebx),%eax
	cmpl %eax,-4(%ebp)
	jl .L20
	movl $0,-4(%ebp)
.L20:
.L_B7_e:
	jmp .L13
	.align 16
.L17:
.L_LC30:

.section	.line
	.4byte	242	/ Pickle.m3:242
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
	movl -28(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-8(%ebp)
.L_B6_e:
.L_LC31:

.section	.line
	.4byte	223	/ Pickle.m3:223
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
.L9:
	cmpl $0,-8(%ebp)
	jge .L10
.L21:
.L_LC32:

.section	.line
	.4byte	245	/ Pickle.m3:245
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	jmp .L7
	.align 16
.L_LC33:

.section	.line
	.4byte	245	/ Pickle.m3:245
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
.L7:
.L_b4_e:
	leal -64(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 Pickle__ExtendWriterRefs,.Lfe4-Pickle__ExtendWriterRefs

.section	.debug
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"Pickle__ExtendWriterRefs"
	.2byte	0x111
	.4byte	Pickle__ExtendWriterRefs
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D26_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"M3_D7SqVD_writer"
	.2byte	0x63
	.2byte	.L_t29_e-.L_t29
.L_t29:
	.byte	0x1
	.2byte	0x14
.L_t29_e:
	.2byte	0x23
	.2byte	.L_l29_e-.L_l29
.L_l29:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
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
	.4byte	0xffffffd0
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
	.4byte	0xffffffd4
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
	.4byte	0xffffffd8
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
	.4byte	0xffffffdc
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
	.byte	0x1
	.4byte	0x7
.L_l34_e:
.L_D34_e:
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
	.4byte	0x6
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l36_e:
.L_D36_e:
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D38
	.2byte	0x72
	.4byte	.L_T157
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
	.4byte	.L_D38_e-.L_D38
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"M3_AcxOUs_h"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l38_e-.L_l38
.L_l38:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l38_e:
.L_D38_e:
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D40
	.2byte	0x38
	.string	"M3_AcxOUs_oldFirst"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l39_e-.L_l39
.L_l39:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l39_e:
.L_D39_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_B3xkOL_old"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x111
	.4byte	.L_B6
	.2byte	0x121
	.4byte	.L_B6_e
.L_D41_e:
.L_D43:
	.4byte	.L_D43_e-.L_D43
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"M3_DvY2BH_oldEntry"
	.2byte	0x63
	.2byte	.L_t43_e-.L_t43
.L_t43:
	.byte	0x1
	.2byte	0x14
.L_t43_e:
	.2byte	0x23
	.2byte	.L_l43_e-.L_l43
.L_l43:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l43_e:
.L_D43_e:
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D45
	.2byte	0x111
	.4byte	.L_B7
	.2byte	0x121
	.4byte	.L_B7_e
.L_D44_e:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"M3_DvY2BH_entry"
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
	.4byte	0xffffffe0
	.byte	0x7
.L_l46_e:
.L_D46_e:
.L_D47:
	.4byte	0x4
.L_D45:
	.4byte	0x4
.L_D42:
	.4byte	0x4
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D48
	.set	.L_T157,.L_D28
	.2byte	0xb6
	.4byte	0xc
.L_D28_e:
.L_D49:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_Pickle_LINE_285.0,@function
M_Pickle_LINE_285.0:
.L_LC34:

.section	.line
	.4byte	285	/ Pickle.m3:285
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
	movl %ecx,-4(%ebp)
.L_b5:
	movl MI_RTCollector+56,%ebx
	call *%ebx
.L_LC35:

.section	.line
	.4byte	286	/ Pickle.m3:286
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	movl -4(%ebp),%edx
	addl $-56,%edx
	movl %edx,%eax
	movl -4(%ebp),%edx
	addl $-60,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl (%edx),%ecx
	movl %ecx,(%eax)
	movl -4(%ebp),%eax
	addl $-56,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	addl $8,%ecx
	movl %ecx,%eax
	movl -4(%ebp),%edx
	addl $-56,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	addl $8,%edx
	movl %edx,%ecx
	movl (%ecx),%edi
	decl %edi
	movl %edi,(%eax)
.L_LC36:

.section	.line
	.4byte	289	/ Pickle.m3:289
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
	movl -4(%ebp),%edx
	addl $-8,%edx
	movl %edx,%eax
	movl -4(%ebp),%edx
	addl $-60,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl (%edx),%ecx
	addl $16,%ecx
	movl %ecx,%edx
	movl (%edx),%ecx
	movl %ecx,(%eax)
.L_LC37:

.section	.line
	.4byte	290	/ Pickle.m3:290
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	jmp .L47
	.align 16
.L48:
.L_LC38:

.section	.line
	.4byte	291	/ Pickle.m3:291
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $-60,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl (%eax),%edx
	addl $20,%edx
	movl %edx,%eax
	movl (%eax),%ebx
	testl %ebx,%ebx
	jne .L49
	pushl $4660
	call _m3_fault
	addl $4,%esp
	.align 16
.L49:
	movl -4(%ebp),%eax
	addl $-56,%eax
	movl %eax,%edx
	movl %ebx,(%edx)
	movl -4(%ebp),%edx
	addl $-8,%edx
	movl %edx,%eax
	movl -4(%ebp),%edx
	addl $-56,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	addl $4,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	cmpl %eax,(%ecx)
	ja .L50
	pushl $4658
	call _m3_fault
	addl $4,%esp
	.align 16
.L50:
	movl -4(%ebp),%edx
	addl $-64,%edx
	movl %edx,%eax
	movl -4(%ebp),%edx
	addl $-56,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl -4(%ebp),%ecx
	addl $-8,%ecx
	movl %ecx,%esi
	movl (%esi),%ecx
	movl %ecx,-12(%ebp)
	movl -12(%ebp),%edi
	movl %edi,%esi
	addl %edi,%esi
	addl %ecx,%esi
	leal 0(,%esi,4),%ecx
	movl (%edx),%edi
	addl %ecx,%edi
	movl %edi,(%eax)
.L_B9:
	movl -4(%ebp),%eax
	addl $-64,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-8(%ebp)
.L_LC39:

.section	.line
	.4byte	292	/ Pickle.m3:292
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $-64,%eax
	movl %eax,%edx
	movl -8(%ebp),%eax
	movl %eax,(%edx)
	movl -4(%ebp),%eax
	addl $-64,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl $0,(%eax)
.L_LC40:

.section	.line
	.4byte	293	/ Pickle.m3:293
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	movl -4(%ebp),%edx
	addl $-8,%edx
	movl %edx,%eax
	movl -8(%ebp),%edx
	addl $8,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,(%eax)
.L_B9_e:
.L_LC41:

.section	.line
	.4byte	290	/ Pickle.m3:290
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
.L47:
	movl -4(%ebp),%eax
	addl $-8,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jge .L48
.L51:
.L_LC42:

.section	.line
	.4byte	296	/ Pickle.m3:296
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $-60,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl (%eax),%edx
	addl $16,%edx
	movl %edx,%eax
	movl $-1,(%eax)
	jmp .L46
	.align 16
.L_LC43:

.section	.line
	.4byte	296	/ Pickle.m3:296
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
.L46:
.L_b5_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 M_Pickle_LINE_285.0,.Lfe5-M_Pickle_LINE_285.0

.section	.debug
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"M_Pickle_LINE_285"
	.2byte	0x111
	.4byte	M_Pickle_LINE_285.0
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D48_e:
.L_D51:
	.4byte	.L_D51_e-.L_D51
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D52
	.2byte	0x63
	.2byte	.L_t51_e-.L_t51
.L_t51:
	.byte	0x1
	.2byte	0x14
.L_t51_e:
	.2byte	0x23
	.2byte	.L_l51_e-.L_l51
.L_l51:
	.byte	0x1
	.4byte	0x3
.L_l51_e:
.L_D51_e:
.L_D52:
	.4byte	.L_D52_e-.L_D52
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x111
	.4byte	.L_B9
	.2byte	0x121
	.4byte	.L_B9_e
.L_D52_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"M3_DvY2BH_entry"
	.2byte	0x63
	.2byte	.L_t54_e-.L_t54
.L_t54:
	.byte	0x1
	.2byte	0x14
.L_t54_e:
	.2byte	0x23
	.2byte	.L_l54_e-.L_l54
.L_l54:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l54_e:
.L_D54_e:
.L_D55:
	.4byte	0x4
.L_D53:
	.4byte	0x4
	.previous
	.align 16
	.type	 Pickle__WriteRef,@function
Pickle__WriteRef:
.L_LC44:

.section	.line
	.4byte	247	/ Pickle.m3:247
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $228,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b6:
	leal 8(%ebp),%edi
	movl %edi,-60(%ebp)
.L_LC45:

.section	.line
	.4byte	250	/ Pickle.m3:250
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC46:

.section	.line
	.4byte	249	/ Pickle.m3:249
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
.L_LC47:

.section	.line
	.4byte	252	/ Pickle.m3:252
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L23
.L_LC48:

.section	.line
	.4byte	255	/ Pickle.m3:255
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $44,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L24
.L_LC49:

.section	.line
	.4byte	256	/ Pickle.m3:256
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movl -56(%ebp),%eax
	movl MM_Pickle+1384,%eax
	pushl %eax
	movl MI_RTHooks+80,%ebx
	call *%ebx
	addl $4,%esp
	movl %eax,%eax
	movl %eax,-56(%ebp)
	movl -56(%ebp),%ebx
	movl 8(%ebp),%eax
	movl %eax,1032(%ebx)
	movl -64(%ebp),%eax
	movl 8(%ebp),%eax
	movl %eax,-64(%ebp)
	movl -64(%ebp),%eax
	movl -56(%ebp),%edx
	movl %edx,44(%eax)
.L24:
.L_LC50:

.section	.line
	.4byte	258	/ Pickle.m3:258
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L25
.L_LC51:

.section	.line
	.4byte	260	/ Pickle.m3:260
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	leal -20(%ebp),%eax
	leal 8(%eax),%esi
	movl %esi,-20(%ebp)
	movl $1,-16(%ebp)
	movl $197,-12(%ebp)
	leal -20(%ebp),%eax
	pushl %eax
	movl MM_Pickle+1376,%eax
	pushl %eax
	movl MI_RTHooks+84,%edi
	movl %edi,-228(%ebp)
	movl -228(%ebp),%esi
	call *%esi
	addl $8,%esp
	movl %eax,%eax
	movl %eax,-64(%ebp)
	movl 8(%ebp),%ebx
	movl -64(%ebp),%eax
	movl %eax,20(%ebx)
.L_LC52:

.section	.line
	.4byte	261	/ Pickle.m3:261
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%edi
	movl %edi,-228(%ebp)
	cmpl $0,-228(%ebp)
	jne .L26
	pushl $4180
	call _m3_fault
	addl $4,%esp
	.align 16
.L26:
	movl -228(%ebp),%ebx
.L_B11:
	movl (%ebx),%eax
	movl %eax,-28(%ebp)
	movl 4(%ebx),%eax
	movl %eax,-24(%ebp)
.L_LC53:

.section	.line
	.4byte	262	/ Pickle.m3:262
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl -24(%ebp),%esi
	decl %esi
	movl %esi,-224(%ebp)
.L_B12:
	movl $0,-32(%ebp)
	movl -224(%ebp),%edi
	movl %edi,-36(%ebp)
	jmp .L27
	.align 16
.L28:
	movl -32(%ebp),%eax
	cmpl %eax,-24(%ebp)
	ja .L29
	pushl $4194
	call _m3_fault
	addl $4,%esp
	.align 16
.L29:
	movl -32(%ebp),%eax
	movl %eax,%ecx
	movl %ecx,%edx
	addl %ecx,%edx
	addl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%ebx
	addl -28(%ebp),%ebx
	movl $0,(%ebx)
	incl -32(%ebp)
.L27:
	movl -32(%ebp),%eax
	cmpl %eax,-36(%ebp)
	jge .L28
.L30:
.L_B12_e:
.L_B11_e:
.L_LC54:

.section	.line
	.4byte	264	/ Pickle.m3:264
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl $-1,(%edx)
.L_LC55:

.section	.line
	.4byte	265	/ Pickle.m3:265
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl $0,(%edx)
.L_LC56:

.section	.line
	.4byte	266	/ Pickle.m3:266
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	leal -20(%ebp),%eax
	leal 8(%eax),%esi
	movl %esi,-20(%ebp)
	movl $1,-16(%ebp)
	movl MI_RTType+44,%edi
	movl %edi,-116(%ebp)
	movl -116(%ebp),%esi
	call *%esi
	movl %eax,-112(%ebp)
	movl -112(%ebp),%edi
	incl %edi
	movl %edi,-12(%ebp)
	leal -20(%ebp),%eax
	pushl %eax
	movl MM_Pickle+1392,%eax
	pushl %eax
	movl MI_RTHooks+84,%esi
	movl %esi,-120(%ebp)
	movl -120(%ebp),%edi
	call *%edi
	addl $8,%esp
	movl %eax,%eax
	movl %eax,-64(%ebp)
	movl 8(%ebp),%eax
	movl %eax,-56(%ebp)
	movl -64(%ebp),%eax
	movl -56(%ebp),%edx
	movl %eax,28(%edx)
.L_LC57:

.section	.line
	.4byte	267	/ Pickle.m3:267
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	leal -20(%ebp),%eax
	leal 8(%eax),%esi
	movl %esi,-20(%ebp)
	movl $1,-16(%ebp)
	movl $99,-12(%ebp)
	leal -20(%ebp),%eax
	pushl %eax
	movl MM_Pickle+1392,%eax
	pushl %eax
	movl MI_RTHooks+84,%edi
	movl %edi,-124(%ebp)
	movl -124(%ebp),%esi
	call *%esi
	addl $8,%esp
	movl %eax,%eax
	movl %eax,-56(%ebp)
	movl 8(%ebp),%eax
	movl %eax,-64(%ebp)
	movl -64(%ebp),%eax
	movl -56(%ebp),%edx
	movl %edx,32(%eax)
.L_LC58:

.section	.line
	.4byte	268	/ Pickle.m3:268
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl (%edx),%edi
	movl %edi,-128(%ebp)
	cmpl $0,-128(%ebp)
	jne .L31
	pushl $4292
	call _m3_fault
	addl $4,%esp
	.align 16
.L31:
	movl -128(%ebp),%eax
	movl %eax,-64(%ebp)
.L_B13:
	movl -64(%ebp),%edx
	movl (%edx),%eax
	movl %eax,-28(%ebp)
	movl -64(%ebp),%edx
	movl 4(%edx),%eax
	movl %eax,-24(%ebp)
.L_LC59:

.section	.line
	.4byte	269	/ Pickle.m3:269
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl -24(%ebp),%esi
	decl %esi
	movl %esi,-132(%ebp)
.L_B14:
	movl $0,-36(%ebp)
	movl -132(%ebp),%edi
	movl %edi,-32(%ebp)
	jmp .L32
	.align 16
.L33:
	movl -36(%ebp),%eax
	cmpl %eax,-24(%ebp)
	ja .L34
	pushl $4306
	call _m3_fault
	addl $4,%esp
	.align 16
.L34:
	movl -36(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -28(%ebp),%edx
	movl $0,(%edx,%eax)
	incl -36(%ebp)
.L32:
	movl -36(%ebp),%eax
	cmpl %eax,-32(%ebp)
	jge .L33
.L35:
.L_B14_e:
.L_B13_e:
.L25:
.L_LC60:

.section	.line
	.4byte	273	/ Pickle.m3:273
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	cmpl $-1,(%edx)
	je .L36
	pushl $4368
	call _m3_fault
	addl $4,%esp
	.align 16
.L36:
.L_LC61:

.section	.line
	.4byte	275	/ Pickle.m3:275
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl $0,(%edx)
.L_LC62:

.section	.line
	.4byte	276	/ Pickle.m3:276
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%esi
	movl %esi,-136(%ebp)
.L_B15:
	movl $1,-36(%ebp)
	movl -136(%ebp),%edi
	movl %edi,-32(%ebp)
	jmp .L37
	.align 16
.L38:
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl (%edx),%esi
	movl %esi,-140(%ebp)
	cmpl $0,-140(%ebp)
	jne .L39
	pushl $4420
	call _m3_fault
	addl $4,%esp
	.align 16
.L39:
	movl -140(%ebp),%eax
	movl %eax,-64(%ebp)
	movl 8(%ebp),%eax
	addl $32,%eax
	movl %eax,%edx
	movl (%edx),%edi
	movl %edi,-144(%ebp)
	cmpl $0,-144(%ebp)
	jne .L40
	pushl $4420
	call _m3_fault
	addl $4,%esp
	.align 16
.L40:
	movl -144(%ebp),%eax
	movl %eax,-56(%ebp)
	movl -36(%ebp),%eax
	movl -56(%ebp),%edx
	cmpl %eax,4(%edx)
	ja .L41
	pushl $4418
	call _m3_fault
	addl $4,%esp
	.align 16
.L41:
	movl -36(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -56(%ebp),%ecx
	movl (%ecx),%edx
	movl (%edx,%eax),%eax
	movl -64(%ebp),%edx
	cmpl %eax,4(%edx)
	ja .L42
	pushl $4418
	call _m3_fault
	addl $4,%esp
	.align 16
.L42:
	movl -36(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -56(%ebp),%ecx
	movl (%ecx),%edx
	movl (%edx,%eax),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -64(%ebp),%ecx
	movl (%ecx),%edx
	movl $0,(%edx,%eax)
	incl -36(%ebp)
.L37:
	movl -36(%ebp),%eax
	cmpl %eax,-32(%ebp)
	jge .L38
.L43:
.L_B15_e:
.L_LC63:

.section	.line
	.4byte	277	/ Pickle.m3:277
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl $0,(%edx)
.L_LC64:

.section	.line
	.4byte	278	/ Pickle.m3:278
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $40,%eax
	movl %eax,%edx
	movl $0,(%edx)
.L_LC65:

.section	.line
	.4byte	279	/ Pickle.m3:279
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	movl $MM_Pickle,%esi
	addl $988,%esi
	movl %esi,-28(%ebp)
	movl $7,-24(%ebp)
	leal -28(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Wr+72,%edi
	movl %edi,-148(%ebp)
	movl -148(%ebp),%esi
	call *%esi
	addl $8,%esp
.L_LC66:

.section	.line
	.4byte	280	/ Pickle.m3:280
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movl MI_RTCollector+52,%edi
	movl %edi,-152(%ebp)
	movl -152(%ebp),%esi
	call *%esi
.L_LC67:

.section	.line
	.4byte	281	/ Pickle.m3:281
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-56(%ebp)
	movl -56(%ebp),%eax
	incl 8(%eax)
.L_LC68:

.section	.line
	.4byte	282	/ Pickle.m3:282
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	movl $M_Pickle_LINE_285.0,-44(%ebp)
	movl %ebp,-40(%ebp)
.L44:
	movl $3,-48(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-52(%ebp)
	leal -52(%ebp),%edi
	movl %edi,RTThread__handlerStack
.L_LC69:

.section	.line
	.4byte	283	/ Pickle.m3:283
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call Pickle__WriteRef
	addl $8,%esp
	movl -52(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebp,%ecx
	call M_Pickle_LINE_285.0
.L45:
.L_LC70:

.section	.line
	.4byte	298	/ Pickle.m3:298
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	movl $MM_Pickle,%esi
	addl $995,%esi
	movl %esi,-72(%ebp)
	movl $2,-68(%ebp)
	leal -72(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Wr+72,%edi
	movl %edi,-156(%ebp)
	movl -156(%ebp),%esi
	call *%esi
	addl $8,%esp
	jmp .L52
	.align 16
.L23:
.L_LC71:

.section	.line
	.4byte	301	/ Pickle.m3:301
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
	cmpl $0,12(%ebp)
	jne .L53
.L_LC72:

.section	.line
	.4byte	302	/ Pickle.m3:302
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	pushl $48
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Wr+64,%edi
	movl %edi,-160(%ebp)
	movl -160(%ebp),%esi
	call *%esi
	addl $8,%esp
	jmp .L54
	.align 16
.L53:
.L_LC73:

.section	.line
	.4byte	314	/ Pickle.m3:314
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	call Pickle__Hash
	addl $8,%esp
	movl %eax,-164(%ebp)
	movl -164(%ebp),%edi
	movl %edi,-8(%ebp)
.L55:
.L_LC74:

.section	.line
	.4byte	316	/ Pickle.m3:316
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%esi
	movl %esi,-168(%ebp)
	cmpl $0,-168(%ebp)
	jne .L56
	pushl $5060
	call _m3_fault
	addl $4,%esp
	.align 16
.L56:
	movl -168(%ebp),%edi
	movl %edi,-172(%ebp)
	movl -8(%ebp),%eax
	movl -172(%ebp),%esi
	cmpl %eax,4(%esi)
	ja .L57
	pushl $5058
	call _m3_fault
	addl $4,%esp
	.align 16
.L57:
	movl -8(%ebp),%eax
	movl %eax,%ecx
	movl %ecx,%edx
	addl %ecx,%edx
	addl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%esi
	movl -172(%ebp),%edi
	addl (%edi),%esi
	movl %esi,-176(%ebp)
.L_B16:
	movl -176(%ebp),%edi
	movl %edi,-36(%ebp)
.L_LC75:

.section	.line
	.4byte	317	/ Pickle.m3:317
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
	movl -36(%ebp),%eax
	cmpl $0,(%eax)
	jne .L58
.L_LC76:

.section	.line
	.4byte	319	/ Pickle.m3:319
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	movl -36(%ebp),%esi
	movl %esi,-176(%ebp)
	movl 12(%ebp),%eax
	movl -176(%ebp),%edi
	movl %eax,(%edi)
.L_LC77:

.section	.line
	.4byte	320	/ Pickle.m3:320
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	movl -36(%ebp),%edx
	addl $4,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $12,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,(%eax)
.L_LC78:

.section	.line
	.4byte	321	/ Pickle.m3:321
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	movl -36(%ebp),%edx
	addl $8,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	addl $16,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,(%eax)
.L_LC79:

.section	.line
	.4byte	323	/ Pickle.m3:323
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl -8(%ebp),%eax
	movl %eax,(%edx)
.L_LC80:

.section	.line
	.4byte	324	/ Pickle.m3:324
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl %esi,-176(%ebp)
	movl -176(%ebp),%edi
	incl 12(%edi)
.L_LC81:

.section	.line
	.4byte	325	/ Pickle.m3:325
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%esi
	movl %esi,-180(%ebp)
	cmpl $0,-180(%ebp)
	jne .L59
	pushl $5204
	call _m3_fault
	addl $4,%esp
	.align 16
.L59:
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl -180(%ebp),%edi
	cmpl %eax,4(%edi)
	jge .L60
.L_LC82:

.section	.line
	.4byte	326	/ Pickle.m3:326
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call Pickle__ExtendWriterRefs
	addl $4,%esp
.L60:
.L_LC83:

.section	.line
	.4byte	330	/ Pickle.m3:330
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	movl MM_Pickle+980,%eax
	movl %eax,-76(%ebp)
	movl -76(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+68,%esi
	movl %esi,-184(%ebp)
	movl -184(%ebp),%edi
	call *%edi
	addl $4,%esp
.L61:
	movl $6,-80(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-84(%ebp)
	leal -84(%ebp),%esi
	movl %esi,RTThread__handlerStack
.L_LC84:

.section	.line
	.4byte	331	/ Pickle.m3:331
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	movl 12(%ebp),%edi
	movl %edi,-176(%ebp)
	cmpl $0,-176(%ebp)
	je .L62
	movl -176(%ebp),%esi
	movl -4(%esi),%esi
	sall $11,%esi
	movl %esi,-176(%ebp)
	shrl $12,-176(%ebp)
.L62:
	movl MM_Pickle+984,%edi
	movl %edi,-188(%ebp)
	cmpl $0,-188(%ebp)
	jne .L63
	pushl $5300
	call _m3_fault
	addl $4,%esp
	.align 16
.L63:
	movl -188(%ebp),%esi
	movl %esi,-172(%ebp)
	movl -176(%ebp),%esi
	movl -172(%ebp),%edi
	cmpl %esi,4(%edi)
	ja .L64
	pushl $5298
	call _m3_fault
	addl $4,%esp
	.align 16
.L64:
	movl -176(%ebp),%eax
	leal 0(,%eax,4),%edx
	movl -172(%ebp),%edi
	movl (%edi),%eax
	movl (%eax,%edx),%edx
	movl %edx,-4(%ebp)
.L65:
	movl -84(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -76(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+72,%esi
	movl %esi,-192(%ebp)
	movl -192(%ebp),%edi
	call *%edi
	addl $4,%esp
.L_LC85:

.section	.line
	.4byte	333	/ Pickle.m3:333
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-88(%ebp)
	movl -88(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+68,%esi
	movl %esi,-196(%ebp)
	movl -196(%ebp),%edi
	call *%edi
	addl $4,%esp
.L66:
	movl $6,-92(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-96(%ebp)
	leal -96(%ebp),%esi
	movl %esi,RTThread__handlerStack
.L_LC86:

.section	.line
	.4byte	334	/ Pickle.m3:334
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	pushl $53
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_UnsafeWr+44,%edi
	movl %edi,-200(%ebp)
	movl -200(%ebp),%esi
	call *%esi
	addl $8,%esp
.L67:
	movl -96(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -88(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+72,%edi
	movl %edi,-204(%ebp)
	movl -204(%ebp),%esi
	call *%esi
	addl $4,%esp
.L_LC87:

.section	.line
	.4byte	336	/ Pickle.m3:336
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl $8,%edx
	movl %edx,%eax
	movl (%eax),%edi
	movl %edi,-172(%ebp)
	movl -4(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl -172(%ebp),%esi
	call *%esi
	addl $8,%esp
.L_LC88:

.section	.line
	.4byte	337	/ Pickle.m3:337
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
	movl -4(%ebp),%eax
	movl (%eax),%edx
	addl $4,%edx
	movl %edx,%eax
	movl (%eax),%edi
	movl %edi,-172(%ebp)
	movl 8(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	pushl %eax
	movl -172(%ebp),%esi
	call *%esi
	addl $12,%esp
.L_LC89:

.section	.line
	.4byte	338	/ Pickle.m3:338
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	jmp .L68
	.align 16
.L58:
.L_LC90:

.section	.line
	.4byte	339	/ Pickle.m3:339
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	movl -36(%ebp),%eax
	movl (%eax),%edx
	cmpl %edx,12(%ebp)
	jne .L69
.L_LC91:

.section	.line
	.4byte	341	/ Pickle.m3:341
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-100(%ebp)
	movl -100(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+68,%edi
	movl %edi,-208(%ebp)
	movl -208(%ebp),%esi
	call *%esi
	addl $4,%esp
.L70:
	movl $6,-104(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-108(%ebp)
	leal -108(%ebp),%edi
	movl %edi,RTThread__handlerStack
.L_LC92:

.section	.line
	.4byte	342	/ Pickle.m3:342
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	pushl $49
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_UnsafeWr+44,%esi
	movl %esi,-212(%ebp)
	movl -212(%ebp),%edi
	call *%edi
	addl $8,%esp
.L71:
	movl -108(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -100(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+72,%esi
	movl %esi,-216(%ebp)
	movl -216(%ebp),%edi
	call *%edi
	addl $4,%esp
.L_LC93:

.section	.line
	.4byte	344	/ Pickle.m3:344
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl $12,%edx
	movl %edx,%eax
	movl (%eax),%esi
	movl %esi,-172(%ebp)
	movl -36(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl -172(%ebp),%edi
	call *%edi
	addl $8,%esp
.L_LC94:

.section	.line
	.4byte	345	/ Pickle.m3:345
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
	jmp .L68
	.align 16
.L69:
.L_LC95:

.section	.line
	.4byte	348	/ Pickle.m3:348
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	incl -8(%ebp)
.L_LC96:

.section	.line
	.4byte	349	/ Pickle.m3:349
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%esi
	movl %esi,-220(%ebp)
	cmpl $0,-220(%ebp)
	jne .L72
	pushl $5588
	call _m3_fault
	addl $4,%esp
	.align 16
.L72:
	movl -220(%ebp),%edi
	movl 4(%edi),%eax
	cmpl %eax,-8(%ebp)
	jl .L73
	movl $0,-8(%ebp)
.L73:
.L_LC97:

.section	.line
	.4byte	350	/ Pickle.m3:350
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	movl 8(%ebp),%esi
	movl %esi,-172(%ebp)
	movl -172(%ebp),%edi
	incl 40(%edi)
.L_B16_e:
	jmp .L55
	.align 16
.L68:
.L54:
.L52:
.L_LC98:

.section	.line
	.4byte	356	/ Pickle.m3:356
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	jmp .L22
	.align 16
.L_LC99:

.section	.line
	.4byte	356	/ Pickle.m3:356
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
.L22:
.L_b6_e:
	leal -240(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 Pickle__WriteRef,.Lfe6-Pickle__WriteRef

.section	.debug
.L_D50:
	.4byte	.L_D50_e-.L_D50
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x38
	.string	"Pickle__WriteRef"
	.2byte	0x111
	.4byte	Pickle__WriteRef
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D50_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"M3_D7SqVD_writer"
	.2byte	0x63
	.2byte	.L_t57_e-.L_t57
.L_t57:
	.byte	0x1
	.2byte	0x14
.L_t57_e:
	.2byte	0x23
	.2byte	.L_l57_e-.L_l57
.L_l57:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l57_e:
.L_D57_e:
.L_D58:
	.4byte	.L_D58_e-.L_D58
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D59
	.2byte	0x38
	.string	"M3_Af40ku_r"
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
	.4byte	0xc
	.byte	0x7
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x63
	.2byte	.L_t59_e-.L_t59
.L_t59:
	.byte	0x1
	.2byte	0x14
.L_t59_e:
	.2byte	0x23
	.2byte	.L_l59_e-.L_l59
.L_l59:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff24
	.byte	0x7
.L_l59_e:
.L_D59_e:
.L_D60:
	.4byte	.L_D60_e-.L_D60
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D61
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
	.4byte	0xffffff44
	.byte	0x7
.L_l60_e:
.L_D60_e:
.L_D61:
	.4byte	.L_D61_e-.L_D61
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D62
	.2byte	0x63
	.2byte	.L_t61_e-.L_t61
.L_t61:
	.byte	0x1
	.2byte	0x14
.L_t61_e:
	.2byte	0x23
	.2byte	.L_l61_e-.L_l61
.L_l61:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff4c
	.byte	0x7
.L_l61_e:
.L_D61_e:
.L_D62:
	.4byte	.L_D62_e-.L_D62
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D63
	.2byte	0x63
	.2byte	.L_t62_e-.L_t62
.L_t62:
	.byte	0x1
	.2byte	0x14
.L_t62_e:
	.2byte	0x23
	.2byte	.L_l62_e-.L_l62
.L_l62:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff50
	.byte	0x7
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x63
	.2byte	.L_t63_e-.L_t63
.L_t63:
	.byte	0x1
	.2byte	0x14
.L_t63_e:
	.2byte	0x23
	.2byte	.L_l63_e-.L_l63
.L_l63:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff54
	.byte	0x7
.L_l63_e:
.L_D63_e:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x63
	.2byte	.L_t64_e-.L_t64
.L_t64:
	.byte	0x1
	.2byte	0x14
.L_t64_e:
	.2byte	0x23
	.2byte	.L_l64_e-.L_l64
.L_l64:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff58
	.byte	0x7
.L_l64_e:
.L_D64_e:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l65_e-.L_l65
.L_l65:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff5c
	.byte	0x7
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x72
	.4byte	.L_T188
	.2byte	0x23
	.2byte	.L_l66_e-.L_l66
.L_l66:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l66_e:
.L_D66_e:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x38
	.string	"L_5"
	.2byte	0x72
	.4byte	.L_T183
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
	.2byte	0x72
	.4byte	.L_T179
	.2byte	0x23
	.2byte	.L_l68_e-.L_l68
.L_l68:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l68_e:
.L_D68_e:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D70
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
	.4byte	0xffffff70
	.byte	0x7
.L_l69_e:
.L_D69_e:
.L_D70:
	.4byte	.L_D70_e-.L_D70
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D71
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
	.4byte	0xffffff74
	.byte	0x7
.L_l70_e:
.L_D70_e:
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D72
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l71_e-.L_l71
.L_l71:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff78
	.byte	0x7
.L_l71_e:
.L_D71_e:
.L_D72:
	.4byte	.L_D72_e-.L_D72
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l72_e-.L_l72
.L_l72:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff7c
	.byte	0x7
.L_l72_e:
.L_D72_e:
.L_D73:
	.4byte	.L_D73_e-.L_D73
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D74
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
	.4byte	0xffffff80
	.byte	0x7
.L_l73_e:
.L_D73_e:
.L_D74:
	.4byte	.L_D74_e-.L_D74
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D75
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l74_e-.L_l74
.L_l74:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff90
	.byte	0x7
.L_l74_e:
.L_D74_e:
.L_D75:
	.4byte	.L_D75_e-.L_D75
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D76
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l75_e-.L_l75
.L_l75:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff20
	.byte	0x7
.L_l75_e:
.L_D75_e:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x63
	.2byte	.L_t76_e-.L_t76
.L_t76:
	.byte	0x1
	.2byte	0x14
.L_t76_e:
	.2byte	0x23
	.2byte	.L_l76_e-.L_l76
.L_l76:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff1c
	.byte	0x7
.L_l76_e:
.L_D76_e:
.L_D77:
	.4byte	.L_D77_e-.L_D77
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D78
	.2byte	0x72
	.4byte	.L_T164
	.2byte	0x23
	.2byte	.L_l77_e-.L_l77
.L_l77:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l77_e:
.L_D77_e:
.L_D78:
	.4byte	.L_D78_e-.L_D78
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D79
	.2byte	0x63
	.2byte	.L_t78_e-.L_t78
.L_t78:
	.byte	0x1
	.2byte	0x14
.L_t78_e:
	.2byte	0x23
	.2byte	.L_l78_e-.L_l78
.L_l78:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l78_e:
.L_D78_e:
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D80
	.2byte	0x63
	.2byte	.L_t79_e-.L_t79
.L_t79:
	.byte	0x1
	.2byte	0x14
.L_t79_e:
	.2byte	0x23
	.2byte	.L_l79_e-.L_l79
.L_l79:
	.byte	0x1
	.4byte	0x3
.L_l79_e:
.L_D79_e:
.L_D80:
	.4byte	.L_D80_e-.L_D80
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x63
	.2byte	.L_t80_e-.L_t80
.L_t80:
	.byte	0x1
	.2byte	0x14
.L_t80_e:
	.2byte	0x23
	.2byte	.L_l80_e-.L_l80
.L_l80:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l80_e:
.L_D80_e:
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D82
	.2byte	0x38
	.string	"M3_Dy2tFr_sp"
	.2byte	0x63
	.2byte	.L_t81_e-.L_t81
.L_t81:
	.byte	0x1
	.2byte	0x14
.L_t81_e:
	.2byte	0x23
	.2byte	.L_l81_e-.L_l81
.L_l81:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l81_e:
.L_D81_e:
.L_D82:
	.4byte	.L_D82_e-.L_D82
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D83
	.2byte	0x38
	.string	"M3_AcxOUs_h"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l82_e-.L_l82
.L_l82:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l82_e:
.L_D82_e:
.L_D83:
	.4byte	.L_D83_e-.L_D83
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D84
	.2byte	0x111
	.4byte	.L_B11
	.2byte	0x121
	.4byte	.L_B11_e
.L_D83_e:
.L_D85:
	.4byte	.L_D85_e-.L_D85
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x38
	.string	"M3_AHOoHD_refs"
	.2byte	0x72
	.4byte	.L_T167
	.2byte	0x23
	.2byte	.L_l85_e-.L_l85
.L_l85:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l85_e:
.L_D85_e:
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D87
	.2byte	0x111
	.4byte	.L_B12
	.2byte	0x121
	.4byte	.L_B12_e
.L_D86_e:
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x38
	.string	"L_2"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l88_e-.L_l88
.L_l88:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l88_e:
.L_D88_e:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l89_e-.L_l89
.L_l89:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l89_e:
.L_D89_e:
.L_D90:
	.4byte	0x4
.L_D87:
	.4byte	0x4
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x111
	.4byte	.L_B13
	.2byte	0x121
	.4byte	.L_B13_e
.L_D84_e:
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D93
	.2byte	0x38
	.string	"M3_EdCvL1_tcs"
	.2byte	0x72
	.4byte	.L_T176
	.2byte	0x23
	.2byte	.L_l92_e-.L_l92
.L_l92:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l92_e:
.L_D92_e:
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x111
	.4byte	.L_B14
	.2byte	0x121
	.4byte	.L_B14_e
.L_D93_e:
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D96
	.2byte	0x38
	.string	"L_3"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l95_e-.L_l95
.L_l95:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l95_e:
.L_D95_e:
.L_D96:
	.4byte	.L_D96_e-.L_D96
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D97
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l96_e-.L_l96
.L_l96:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l96_e:
.L_D96_e:
.L_D97:
	.4byte	0x4
.L_D94:
	.4byte	0x4
.L_D91:
	.4byte	.L_D91_e-.L_D91
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D98
	.2byte	0x111
	.4byte	.L_B15
	.2byte	0x121
	.4byte	.L_B15_e
.L_D91_e:
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D100
	.2byte	0x38
	.string	"L_4"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l99_e-.L_l99
.L_l99:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l99_e:
.L_D99_e:
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D101
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l100_e-.L_l100
.L_l100:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l100_e:
.L_D100_e:
.L_D101:
	.4byte	0x4
.L_D98:
	.4byte	.L_D98_e-.L_D98
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x111
	.4byte	.L_B16
	.2byte	0x121
	.4byte	.L_B16_e
.L_D98_e:
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D104
	.2byte	0x38
	.string	"L_8"
	.2byte	0x72
	.4byte	.L_T209
	.2byte	0x23
	.2byte	.L_l103_e-.L_l103
.L_l103:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff94
	.byte	0x7
.L_l103_e:
.L_D103_e:
.L_D104:
	.4byte	.L_D104_e-.L_D104
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x38
	.string	"L_7"
	.2byte	0x72
	.4byte	.L_T198
	.2byte	0x23
	.2byte	.L_l104_e-.L_l104
.L_l104:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa0
	.byte	0x7
.L_l104_e:
.L_D104_e:
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D106
	.2byte	0x38
	.string	"L_6"
	.2byte	0x72
	.4byte	.L_T193
	.2byte	0x23
	.2byte	.L_l105_e-.L_l105
.L_l105:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
.L_l105_e:
.L_D105_e:
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D107
	.2byte	0x38
	.string	"M3_DvY2BH_entry"
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
	.4byte	0xffffffdc
	.byte	0x7
.L_l106_e:
.L_D106_e:
.L_D107:
	.4byte	0x4
.L_D102:
	.4byte	0x4
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D108
	.set	.L_T188,.L_D56
	.2byte	0xb6
	.4byte	0x8
.L_D56_e:
.L_D109:
	.4byte	0x4
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D110
	.set	.L_T183,.L_D108
	.2byte	0xb6
	.4byte	0x10
.L_D108_e:
.L_D111:
	.4byte	0x4
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D112
	.set	.L_T179,.L_D110
	.2byte	0xb6
	.4byte	0x8
.L_D110_e:
.L_D113:
	.4byte	0x4
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D114
	.set	.L_T164,.L_D112
	.2byte	0xb6
	.4byte	0xc
.L_D112_e:
.L_D115:
	.4byte	0x4
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D116
	.set	.L_T167,.L_D114
	.2byte	0xb6
	.4byte	0x8
.L_D114_e:
.L_D117:
	.4byte	0x4
.L_D116:
	.4byte	.L_D116_e-.L_D116
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D118
	.set	.L_T176,.L_D116
	.2byte	0xb6
	.4byte	0x8
.L_D116_e:
.L_D119:
	.4byte	0x4
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D120
	.set	.L_T209,.L_D118
	.2byte	0xb6
	.4byte	0xc
.L_D118_e:
.L_D121:
	.4byte	0x4
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D122
	.set	.L_T198,.L_D120
	.2byte	0xb6
	.4byte	0xc
.L_D120_e:
.L_D123:
	.4byte	0x4
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D124
	.set	.L_T193,.L_D122
	.2byte	0xb6
	.4byte	0xc
.L_D122_e:
.L_D125:
	.4byte	0x4
	.previous
	.align 16
	.type	 Pickle__WriteType,@function
Pickle__WriteType:
.L_LC100:

.section	.line
	.4byte	358	/ Pickle.m3:358
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $116,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b7:
.L_LC101:

.section	.line
	.4byte	362	/ Pickle.m3:362
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L75
	pushl $5796
	call _m3_fault
	addl $4,%esp
	.align 16
.L75:
	movl %ebx,%esi
	movl 12(%ebp),%eax
	cmpl %eax,4(%esi)
	ja .L76
	pushl $5794
	call _m3_fault
	addl $4,%esp
	.align 16
.L76:
	movl 12(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edi
	addl (%esi),%edi
.L_B18:
	movl %edi,-12(%ebp)
.L_LC102:

.section	.line
	.4byte	363	/ Pickle.m3:363
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
	movl -12(%ebp),%eax
	cmpl $0,(%eax)
	jne .L77
.L_LC103:

.section	.line
	.4byte	364	/ Pickle.m3:364
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	movl 8(%ebp),%edi
	incl 24(%edi)
.L_LC104:

.section	.line
	.4byte	365	/ Pickle.m3:365
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl 8(%ebp),%edx
	addl $24,%edx
	movl %edx,-116(%ebp)
	movl -116(%ebp),%ecx
	movl (%ecx),%edx
	movl %edx,(%eax)
.L_LC105:

.section	.line
	.4byte	366	/ Pickle.m3:366
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $32,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L78
	pushl $5860
	call _m3_fault
	addl $4,%esp
	.align 16
.L78:
	movl -60(%ebp),%edi
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,4(%edi)
	ja .L79
	pushl $5858
	call _m3_fault
	addl $4,%esp
	.align 16
.L79:
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%edi),%edx
	movl 12(%ebp),%ecx
	movl %ecx,-116(%ebp)
	movl -116(%ebp),%ecx
	movl %ecx,(%edx,%eax)
.L_LC106:

.section	.line
	.4byte	367	/ Pickle.m3:367
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
	movl 12(%ebp),%ecx
	movl %ecx,-64(%ebp)
	cmpl $0,-64(%ebp)
	jl .L81
	cmpl $1048575,-64(%ebp)
	jg .L81
	jmp .L80
	.align 16
.L81:
	pushl $5873
	call _m3_fault
	addl $4,%esp
	.align 16
.L80:
	leal -8(%ebp),%eax
	pushl %eax
	movl -64(%ebp),%ecx
	pushl %ecx
	movl MI_RTTypeFP+44,%ecx
	movl %ecx,-68(%ebp)
	movl -68(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC107:

.section	.line
	.4byte	368	/ Pickle.m3:368
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+68,%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L82:
	movl $6,-20(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-24(%ebp)
	leal -24(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC108:

.section	.line
	.4byte	369	/ Pickle.m3:369
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
	pushl $0
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_UnsafeWr+44,%ecx
	movl %ecx,-76(%ebp)
	movl -76(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L_LC109:

.section	.line
	.4byte	370	/ Pickle.m3:370
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
	leal -8(%ebp),%ecx
	movl %ecx,-32(%ebp)
	movl $8,-28(%ebp)
	leal -32(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_UnsafeWr+52,%ecx
	movl %ecx,-80(%ebp)
	movl -80(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L83:
	movl -24(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -16(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+72,%ecx
	movl %ecx,-84(%ebp)
	movl -84(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L84
	.align 16
.L77:
.L_LC110:

.section	.line
	.4byte	372	/ Pickle.m3:372
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
	movl -12(%ebp),%eax
	cmpl $254,(%eax)
	jg .L85
.L_LC111:

.section	.line
	.4byte	373	/ Pickle.m3:373
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-36(%ebp)
	movl -36(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+68,%ecx
	movl %ecx,-88(%ebp)
	movl -88(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L86:
	movl $6,-40(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-44(%ebp)
	leal -44(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC112:

.section	.line
	.4byte	374	/ Pickle.m3:374
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl (%eax),%ecx
	movl %ecx,-92(%ebp)
	cmpl $0,-92(%ebp)
	jl .L88
	cmpl $255,-92(%ebp)
	jg .L88
	jmp .L87
	.align 16
.L88:
	pushl $5985
	call _m3_fault
	addl $4,%esp
	.align 16
.L87:
	movl -92(%ebp),%ecx
	pushl %ecx
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_UnsafeWr+44,%ecx
	movl %ecx,-96(%ebp)
	movl -96(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L89:
	movl -44(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -36(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+72,%ecx
	movl %ecx,-100(%ebp)
	movl -100(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	jmp .L84
	.align 16
.L85:
.L_LC113:

.section	.line
	.4byte	377	/ Pickle.m3:377
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-48(%ebp)
	movl -48(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+68,%ecx
	movl %ecx,-104(%ebp)
	movl -104(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L90:
	movl $6,-52(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-56(%ebp)
	leal -56(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC114:

.section	.line
	.4byte	378	/ Pickle.m3:378
	.2byte	0xffff
	.4byte	.L_LC114-.L_text_b
	.previous
	pushl $255
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_UnsafeWr+44,%ecx
	movl %ecx,-108(%ebp)
	movl -108(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L91:
	movl -56(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -48(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+72,%ecx
	movl %ecx,-112(%ebp)
	movl -112(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC115:

.section	.line
	.4byte	380	/ Pickle.m3:380
	.2byte	0xffff
	.4byte	.L_LC115-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl $12,%edx
	movl %edx,%eax
	movl (%eax),%edi
	movl -12(%ebp),%eax
	movl (%eax),%edx
	pushl %edx
	movl 8(%ebp),%eax
	pushl %eax
	call *%edi
	addl $8,%esp
.L84:
.L_B18_e:
.L_LC116:

.section	.line
	.4byte	383	/ Pickle.m3:383
	.2byte	0xffff
	.4byte	.L_LC116-.L_text_b
	.previous
	jmp .L74
	.align 16
.L_LC117:

.section	.line
	.4byte	383	/ Pickle.m3:383
	.2byte	0xffff
	.4byte	.L_LC117-.L_text_b
	.previous
.L74:
.L_b7_e:
	leal -128(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 Pickle__WriteType,.Lfe7-Pickle__WriteType

.section	.debug
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D126
	.2byte	0x38
	.string	"Pickle__WriteType"
	.2byte	0x111
	.4byte	Pickle__WriteType
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D124_e:
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D128
	.2byte	0x38
	.string	"M3_D7SqVD_writer"
	.2byte	0x63
	.2byte	.L_t127_e-.L_t127
.L_t127:
	.byte	0x1
	.2byte	0x14
.L_t127_e:
	.2byte	0x23
	.2byte	.L_l127_e-.L_l127
.L_l127:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l127_e:
.L_D127_e:
.L_D128:
	.4byte	.L_D128_e-.L_D128
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D129
	.2byte	0x38
	.string	"M3_AcxOUs_tc"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l128_e-.L_l128
.L_l128:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l128_e:
.L_D128_e:
.L_D129:
	.4byte	.L_D129_e-.L_D129
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D130
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l129_e-.L_l129
.L_l129:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
	.byte	0x7
.L_l129_e:
.L_D129_e:
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D131
	.2byte	0x72
	.4byte	.L_T227
	.2byte	0x23
	.2byte	.L_l130_e-.L_l130
.L_l130:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l130_e:
.L_D130_e:
.L_D131:
	.4byte	.L_D131_e-.L_D131
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D132
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l131_e-.L_l131
.L_l131:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l131_e:
.L_D131_e:
.L_D132:
	.4byte	.L_D132_e-.L_D132
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D133
	.2byte	0x63
	.2byte	.L_t132_e-.L_t132
.L_t132:
	.byte	0x1
	.2byte	0x14
.L_t132_e:
	.2byte	0x23
	.2byte	.L_l132_e-.L_l132
.L_l132:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l132_e:
.L_D132_e:
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D134
	.2byte	0x63
	.2byte	.L_t133_e-.L_t133
.L_t133:
	.byte	0x1
	.2byte	0x14
.L_t133_e:
	.2byte	0x23
	.2byte	.L_l133_e-.L_l133
.L_l133:
	.byte	0x1
	.4byte	0x7
.L_l133_e:
.L_D133_e:
.L_D134:
	.4byte	.L_D134_e-.L_D134
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D135
	.2byte	0x63
	.2byte	.L_t134_e-.L_t134
.L_t134:
	.byte	0x1
	.2byte	0x14
.L_t134_e:
	.2byte	0x23
	.2byte	.L_l134_e-.L_l134
.L_l134:
	.byte	0x1
	.4byte	0x6
.L_l134_e:
.L_D134_e:
.L_D135:
	.4byte	.L_D135_e-.L_D135
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D136
	.2byte	0x63
	.2byte	.L_t135_e-.L_t135
.L_t135:
	.byte	0x1
	.2byte	0x14
.L_t135_e:
	.2byte	0x23
	.2byte	.L_l135_e-.L_l135
.L_l135:
	.byte	0x1
	.4byte	0x3
.L_l135_e:
.L_D135_e:
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D137
	.2byte	0x38
	.string	"M3_ArcXsu_fp"
	.2byte	0x72
	.4byte	.L_T116
	.2byte	0x23
	.2byte	.L_l136_e-.L_l136
.L_l136:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l136_e:
.L_D136_e:
.L_D137:
	.4byte	.L_D137_e-.L_D137
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D138
	.2byte	0x111
	.4byte	.L_B18
	.2byte	0x121
	.4byte	.L_B18_e
.L_D137_e:
.L_D139:
	.4byte	.L_D139_e-.L_D139
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D140
	.2byte	0x38
	.string	"L_11"
	.2byte	0x72
	.4byte	.L_T238
	.2byte	0x23
	.2byte	.L_l139_e-.L_l139
.L_l139:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l139_e:
.L_D139_e:
.L_D140:
	.4byte	.L_D140_e-.L_D140
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D141
	.2byte	0x38
	.string	"L_10"
	.2byte	0x72
	.4byte	.L_T231
	.2byte	0x23
	.2byte	.L_l140_e-.L_l140
.L_l140:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l140_e:
.L_D140_e:
.L_D141:
	.4byte	.L_D141_e-.L_D141
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D142
	.2byte	0x38
	.string	"L_9"
	.2byte	0x72
	.4byte	.L_T222
	.2byte	0x23
	.2byte	.L_l141_e-.L_l141
.L_l141:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l141_e:
.L_D141_e:
.L_D142:
	.4byte	.L_D142_e-.L_D142
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D143
	.2byte	0x38
	.string	"M3_EN2A1V_pickleTC"
	.2byte	0x63
	.2byte	.L_t142_e-.L_t142
.L_t142:
	.byte	0x1
	.2byte	0x14
.L_t142_e:
	.2byte	0x23
	.2byte	.L_l142_e-.L_l142
.L_l142:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l142_e:
.L_D142_e:
.L_D143:
	.4byte	0x4
.L_D138:
	.4byte	0x4
.L_D126:
	.4byte	.L_D126_e-.L_D126
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D144
	.set	.L_T227,.L_D126
	.2byte	0xb6
	.4byte	0x8
.L_D126_e:
.L_D145:
	.4byte	0x4
.L_D144:
	.4byte	.L_D144_e-.L_D144
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D146
	.set	.L_T116,.L_D144
	.2byte	0xb6
	.4byte	0x8
.L_D144_e:
.L_D147:
	.4byte	0x4
.L_D146:
	.4byte	.L_D146_e-.L_D146
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D148
	.set	.L_T238,.L_D146
	.2byte	0xb6
	.4byte	0xc
.L_D146_e:
.L_D149:
	.4byte	0x4
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D150
	.set	.L_T231,.L_D148
	.2byte	0xb6
	.4byte	0xc
.L_D148_e:
.L_D151:
	.4byte	0x4
.L_D150:
	.4byte	.L_D150_e-.L_D150
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D152
	.set	.L_T222,.L_D150
	.2byte	0xb6
	.4byte	0xc
.L_D150_e:
.L_D153:
	.4byte	0x4
	.previous
	.align 16
	.type	 Pickle__WriteInt,@function
Pickle__WriteInt:
.L_LC118:

.section	.line
	.4byte	385	/ Pickle.m3:385
	.2byte	0xffff
	.4byte	.L_LC118-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $20,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b8:
.L_LC119:

.section	.line
	.4byte	388	/ Pickle.m3:388
	.2byte	0xffff
	.4byte	.L_LC119-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+68,%ebx
	call *%ebx
	addl $4,%esp
.L93:
	movl $6,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC120:

.section	.line
	.4byte	389	/ Pickle.m3:389
	.2byte	0xffff
	.4byte	.L_LC120-.L_text_b
	.previous
	leal 12(%ebp),%ebx
	testl %ebx,%ebx
	jne .L94
	pushl $6228
	call _m3_fault
	addl $4,%esp
	.align 16
.L94:
	movl %ebx,%esi
	movl %esi,-20(%ebp)
	movl $4,-16(%ebp)
	leal -20(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_UnsafeWr+52,%edi
	call *%edi
	addl $8,%esp
.L95:
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -4(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+72,%edi
	call *%edi
	addl $4,%esp
.L_LC121:

.section	.line
	.4byte	392	/ Pickle.m3:392
	.2byte	0xffff
	.4byte	.L_LC121-.L_text_b
	.previous
	jmp .L92
	.align 16
.L_LC122:

.section	.line
	.4byte	392	/ Pickle.m3:392
	.2byte	0xffff
	.4byte	.L_LC122-.L_text_b
	.previous
.L92:
.L_b8_e:
	leal -32(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 Pickle__WriteInt,.Lfe8-Pickle__WriteInt

.section	.debug
.L_D152:
	.4byte	.L_D152_e-.L_D152
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D154
	.2byte	0x38
	.string	"Pickle__WriteInt"
	.2byte	0x111
	.4byte	Pickle__WriteInt
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D152_e:
.L_D155:
	.4byte	.L_D155_e-.L_D155
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D156
	.2byte	0x38
	.string	"M3_D7SqVD_writer"
	.2byte	0x63
	.2byte	.L_t155_e-.L_t155
.L_t155:
	.byte	0x1
	.2byte	0x14
.L_t155_e:
	.2byte	0x23
	.2byte	.L_l155_e-.L_l155
.L_l155:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l155_e:
.L_D155_e:
.L_D156:
	.4byte	.L_D156_e-.L_D156
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D157
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l156_e-.L_l156
.L_l156:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l156_e:
.L_D156_e:
.L_D157:
	.4byte	.L_D157_e-.L_D157
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D158
	.2byte	0x72
	.4byte	.L_T251
	.2byte	0x23
	.2byte	.L_l157_e-.L_l157
.L_l157:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l157_e:
.L_D157_e:
.L_D158:
	.4byte	.L_D158_e-.L_D158
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D159
	.2byte	0x63
	.2byte	.L_t158_e-.L_t158
.L_t158:
	.byte	0x1
	.2byte	0x14
.L_t158_e:
	.2byte	0x23
	.2byte	.L_l158_e-.L_l158
.L_l158:
	.byte	0x1
	.4byte	0x6
.L_l158_e:
.L_D158_e:
.L_D159:
	.4byte	.L_D159_e-.L_D159
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D160
	.2byte	0x63
	.2byte	.L_t159_e-.L_t159
.L_t159:
	.byte	0x1
	.2byte	0x14
.L_t159_e:
	.2byte	0x23
	.2byte	.L_l159_e-.L_l159
.L_l159:
	.byte	0x1
	.4byte	0x3
.L_l159_e:
.L_D159_e:
.L_D160:
	.4byte	.L_D160_e-.L_D160
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D161
	.2byte	0x38
	.string	"L_12"
	.2byte	0x72
	.4byte	.L_T248
	.2byte	0x23
	.2byte	.L_l160_e-.L_l160
.L_l160:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l160_e:
.L_D160_e:
.L_D161:
	.4byte	0x4
.L_D154:
	.4byte	.L_D154_e-.L_D154
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D162
	.set	.L_T251,.L_D154
	.2byte	0xb6
	.4byte	0x8
.L_D154_e:
.L_D163:
	.4byte	0x4
.L_D162:
	.4byte	.L_D162_e-.L_D162
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D164
	.set	.L_T248,.L_D162
	.2byte	0xb6
	.4byte	0xc
.L_D162_e:
.L_D165:
	.4byte	0x4
	.previous
	.align 16
	.type	 Pickle__ExtendReaderTypes,@function
Pickle__ExtendReaderTypes:
.L_LC123:

.section	.line
	.4byte	398	/ Pickle.m3:398
	.2byte	0xffff
	.4byte	.L_LC123-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $48,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b9:
.L_LC124:

.section	.line
	.4byte	400	/ Pickle.m3:400
	.2byte	0xffff
	.4byte	.L_LC124-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-4(%ebp)
.L_LC125:

.section	.line
	.4byte	402	/ Pickle.m3:402
	.2byte	0xffff
	.4byte	.L_LC125-.L_text_b
	.previous
	leal -16(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-16(%ebp)
	movl $1,-12(%ebp)
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L97
	pushl $6436
	call _m3_fault
	addl $4,%esp
	.align 16
.L97:
	movl 4(%ebx),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl %eax,-8(%ebp)
	leal -16(%ebp),%eax
	pushl %eax
	movl MM_Pickle+1392,%eax
	pushl %eax
	movl MI_RTHooks+84,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl 8(%ebp),%edi
	movl %esi,28(%edi)
.L_LC126:

.section	.line
	.4byte	403	/ Pickle.m3:403
	.2byte	0xffff
	.4byte	.L_LC126-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L98
	pushl $6452
	call _m3_fault
	addl $4,%esp
	.align 16
.L98:
	movl -28(%ebp),%edi
	movl -4(%ebp),%ecx
	movl %ecx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L99
	pushl $6452
	call _m3_fault
	addl $4,%esp
	.align 16
.L99:
	movl -32(%ebp),%ecx
	movl 4(%ecx),%eax
	movl %eax,-20(%ebp)
	movl -20(%ebp),%ecx
	subl 4(%edi),%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jle .L100
	pushl $6449
	call _m3_fault
	addl $4,%esp
	.align 16
.L100:
	movl (%edi),%eax
	movl %eax,-24(%ebp)
	movl -4(%ebp),%ecx
	movl %ecx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L101
	pushl $6452
	call _m3_fault
	addl $4,%esp
	.align 16
.L101:
	movl -40(%ebp),%esi
	movl -20(%ebp),%ecx
	movl %ecx,-44(%ebp)
	movl 4(%esi),%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	cmpl %ecx,-44(%ebp)
	je .L102
	pushl $6451
	call _m3_fault
	addl $4,%esp
	.align 16
.L102:
	movl 4(%esi),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	pushl %eax
	movl (%esi),%eax
	pushl %eax
	movl -24(%ebp),%eax
	pushl %eax
	call memmove
	addl $12,%esp
.L_LC127:

.section	.line
	.4byte	404	/ Pickle.m3:404
	.2byte	0xffff
	.4byte	.L_LC127-.L_text_b
	.previous
	jmp .L96
	.align 16
.L_LC128:

.section	.line
	.4byte	404	/ Pickle.m3:404
	.2byte	0xffff
	.4byte	.L_LC128-.L_text_b
	.previous
.L96:
.L_b9_e:
	leal -60(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 Pickle__ExtendReaderTypes,.Lfe9-Pickle__ExtendReaderTypes

.section	.debug
.L_D164:
	.4byte	.L_D164_e-.L_D164
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D166
	.2byte	0x38
	.string	"Pickle__ExtendReaderTypes"
	.2byte	0x111
	.4byte	Pickle__ExtendReaderTypes
	.2byte	0x121
	.4byte	.L_f9_e
	.2byte	0x8041
	.4byte	.L_b9
	.2byte	0x8051
	.4byte	.L_b9_e
.L_D164_e:
.L_D167:
	.4byte	.L_D167_e-.L_D167
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D168
	.2byte	0x38
	.string	"M3_DaGGju_reader"
	.2byte	0x63
	.2byte	.L_t167_e-.L_t167
.L_t167:
	.byte	0x1
	.2byte	0x14
.L_t167_e:
	.2byte	0x23
	.2byte	.L_l167_e-.L_l167
.L_l167:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l167_e:
.L_D167_e:
.L_D168:
	.4byte	.L_D168_e-.L_D168
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D169
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l168_e-.L_l168
.L_l168:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l168_e:
.L_D168_e:
.L_D169:
	.4byte	.L_D169_e-.L_D169
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D170
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l169_e-.L_l169
.L_l169:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l169_e:
.L_D169_e:
.L_D170:
	.4byte	.L_D170_e-.L_D170
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D171
	.2byte	0x63
	.2byte	.L_t170_e-.L_t170
.L_t170:
	.byte	0x1
	.2byte	0x14
.L_t170_e:
	.2byte	0x23
	.2byte	.L_l170_e-.L_l170
.L_l170:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l170_e:
.L_D170_e:
.L_D171:
	.4byte	.L_D171_e-.L_D171
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D172
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l171_e-.L_l171
.L_l171:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l171_e:
.L_D171_e:
.L_D172:
	.4byte	.L_D172_e-.L_D172
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D173
	.2byte	0x63
	.2byte	.L_t172_e-.L_t172
.L_t172:
	.byte	0x1
	.2byte	0x14
.L_t172_e:
	.2byte	0x23
	.2byte	.L_l172_e-.L_l172
.L_l172:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l172_e:
.L_D172_e:
.L_D173:
	.4byte	.L_D173_e-.L_D173
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D174
	.2byte	0x63
	.2byte	.L_t173_e-.L_t173
.L_t173:
	.byte	0x1
	.2byte	0x14
.L_t173_e:
	.2byte	0x23
	.2byte	.L_l173_e-.L_l173
.L_l173:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l173_e:
.L_D173_e:
.L_D174:
	.4byte	.L_D174_e-.L_D174
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D175
	.2byte	0x72
	.4byte	.L_T259
	.2byte	0x23
	.2byte	.L_l174_e-.L_l174
.L_l174:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l174_e:
.L_D174_e:
.L_D175:
	.4byte	.L_D175_e-.L_D175
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D176
	.2byte	0x63
	.2byte	.L_t175_e-.L_t175
.L_t175:
	.byte	0x1
	.2byte	0x14
.L_t175_e:
	.2byte	0x23
	.2byte	.L_l175_e-.L_l175
.L_l175:
	.byte	0x1
	.4byte	0x7
.L_l175_e:
.L_D175_e:
.L_D176:
	.4byte	.L_D176_e-.L_D176
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D177
	.2byte	0x63
	.2byte	.L_t176_e-.L_t176
.L_t176:
	.byte	0x1
	.2byte	0x14
.L_t176_e:
	.2byte	0x23
	.2byte	.L_l176_e-.L_l176
.L_l176:
	.byte	0x1
	.4byte	0x6
.L_l176_e:
.L_D176_e:
.L_D177:
	.4byte	.L_D177_e-.L_D177
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D178
	.2byte	0x63
	.2byte	.L_t177_e-.L_t177
.L_t177:
	.byte	0x1
	.2byte	0x14
.L_t177_e:
	.2byte	0x23
	.2byte	.L_l177_e-.L_l177
.L_l177:
	.byte	0x1
	.4byte	0x3
.L_l177_e:
.L_D177_e:
.L_D178:
	.4byte	.L_D178_e-.L_D178
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D179
	.2byte	0x72
	.4byte	.L_T256
	.2byte	0x23
	.2byte	.L_l178_e-.L_l178
.L_l178:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l178_e:
.L_D178_e:
.L_D179:
	.4byte	.L_D179_e-.L_D179
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D180
	.2byte	0x38
	.string	"M3_AmCKwK_old"
	.2byte	0x63
	.2byte	.L_t179_e-.L_t179
.L_t179:
	.byte	0x1
	.2byte	0x14
.L_t179_e:
	.2byte	0x23
	.2byte	.L_l179_e-.L_l179
.L_l179:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l179_e:
.L_D179_e:
.L_D180:
	.4byte	0x4
.L_D166:
	.4byte	.L_D166_e-.L_D166
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D181
	.set	.L_T259,.L_D166
	.2byte	0xb6
	.4byte	0x8
.L_D166_e:
.L_D182:
	.4byte	0x4
.L_D181:
	.4byte	.L_D181_e-.L_D181
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D183
	.set	.L_T256,.L_D181
	.2byte	0xb6
	.4byte	0xc
.L_D181_e:
.L_D184:
	.4byte	0x4
	.previous
	.align 16
	.type	 Pickle__GetBinaryInt,@function
Pickle__GetBinaryInt:
.L_LC129:

.section	.line
	.4byte	406	/ Pickle.m3:406
	.2byte	0xffff
	.4byte	.L_LC129-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b10:
.L_LC130:

.section	.line
	.4byte	408	/ Pickle.m3:408
	.2byte	0xffff
	.4byte	.L_LC130-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC131:

.section	.line
	.4byte	410	/ Pickle.m3:410
	.2byte	0xffff
	.4byte	.L_LC131-.L_text_b
	.previous
	leal -8(%ebp),%ebx
	testl %ebx,%ebx
	jne .L104
	pushl $6564
	call _m3_fault
	addl $4,%esp
	.align 16
.L104:
	movl %ebx,%esi
	movl %esi,-16(%ebp)
	movl $4,-12(%ebp)
	leal -16(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_Rd+96,%edx
	movl %edx,-20(%ebp)
	movl -20(%ebp),%edx
	call *%edx
	addl $8,%esp
	movl %eax,%edi
	cmpl $4,%edi
	je .L105
.L_LC132:

.section	.line
	.4byte	412	/ Pickle.m3:412
	.2byte	0xffff
	.4byte	.L_LC132-.L_text_b
	.previous
	pushl $0
	movl $MI_Rd,%eax
	addl $44,%eax
	pushl %eax
	movl MI_RTHooks+52,%edx
	movl %edx,-24(%ebp)
	movl -24(%ebp),%edx
	call *%edx
	addl $8,%esp
.L105:
.L_LC133:

.section	.line
	.4byte	414	/ Pickle.m3:414
	.2byte	0xffff
	.4byte	.L_LC133-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L103
	.align 16
.L_LC134:

.section	.line
	.4byte	414	/ Pickle.m3:414
	.2byte	0xffff
	.4byte	.L_LC134-.L_text_b
	.previous
.L103:
.L_b10_e:
	leal -36(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 Pickle__GetBinaryInt,.Lfe10-Pickle__GetBinaryInt

.section	.debug
.L_D183:
	.4byte	.L_D183_e-.L_D183
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D185
	.2byte	0x38
	.string	"Pickle__GetBinaryInt"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Pickle__GetBinaryInt
	.2byte	0x121
	.4byte	.L_f10_e
	.2byte	0x8041
	.4byte	.L_b10
	.2byte	0x8051
	.4byte	.L_b10_e
.L_D183_e:
.L_D186:
	.4byte	.L_D186_e-.L_D186
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D187
	.2byte	0x38
	.string	"M3_EkTcCb_rd"
	.2byte	0x63
	.2byte	.L_t186_e-.L_t186
.L_t186:
	.byte	0x1
	.2byte	0x14
.L_t186_e:
	.2byte	0x23
	.2byte	.L_l186_e-.L_l186
.L_l186:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l186_e:
.L_D186_e:
.L_D187:
	.4byte	.L_D187_e-.L_D187
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D188
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l187_e-.L_l187
.L_l187:
	.byte	0x1
	.4byte	0x7
.L_l187_e:
.L_D187_e:
.L_D188:
	.4byte	.L_D188_e-.L_D188
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D189
	.2byte	0x72
	.4byte	.L_T262
	.2byte	0x23
	.2byte	.L_l188_e-.L_l188
.L_l188:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l188_e:
.L_D188_e:
.L_D189:
	.4byte	.L_D189_e-.L_D189
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D190
	.2byte	0x63
	.2byte	.L_t189_e-.L_t189
.L_t189:
	.byte	0x1
	.2byte	0x14
.L_t189_e:
	.2byte	0x23
	.2byte	.L_l189_e-.L_l189
.L_l189:
	.byte	0x1
	.4byte	0x6
.L_l189_e:
.L_D189_e:
.L_D190:
	.4byte	.L_D190_e-.L_D190
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D191
	.2byte	0x63
	.2byte	.L_t190_e-.L_t190
.L_t190:
	.byte	0x1
	.2byte	0x14
.L_t190_e:
	.2byte	0x23
	.2byte	.L_l190_e-.L_l190
.L_l190:
	.byte	0x1
	.4byte	0x3
.L_l190_e:
.L_D190_e:
.L_D191:
	.4byte	.L_D191_e-.L_D191
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D192
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l191_e-.L_l191
.L_l191:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l191_e:
.L_D191_e:
.L_D192:
	.4byte	.L_D192_e-.L_D192
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D193
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l192_e-.L_l192
.L_l192:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l192_e:
.L_D192_e:
.L_D193:
	.4byte	0x4
.L_D185:
	.4byte	.L_D185_e-.L_D185
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D194
	.set	.L_T262,.L_D185
	.2byte	0xb6
	.4byte	0x8
.L_D185_e:
.L_D195:
	.4byte	0x4
	.previous
	.align 16
	.type	 Pickle__ReadFP,@function
Pickle__ReadFP:
.L_LC135:

.section	.line
	.4byte	417	/ Pickle.m3:417
	.2byte	0xffff
	.4byte	.L_LC135-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b11:
.L_LC136:

.section	.line
	.4byte	423	/ Pickle.m3:423
	.2byte	0xffff
	.4byte	.L_LC136-.L_text_b
	.previous
	leal -16(%ebp),%ecx
	movl %ecx,-24(%ebp)
	movl $8,-20(%ebp)
	leal -24(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Rd+96,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	cmpl $8,%ebx
	je .L107
.L_LC137:

.section	.line
	.4byte	424	/ Pickle.m3:424
	.2byte	0xffff
	.4byte	.L_LC137-.L_text_b
	.previous
	pushl $0
	movl $MI_Rd,%eax
	addl $44,%eax
	pushl %eax
	movl MI_RTHooks+52,%esi
	call *%esi
	addl $8,%esp
.L107:
.L_LC138:

.section	.line
	.4byte	426	/ Pickle.m3:426
	.2byte	0xffff
	.4byte	.L_LC138-.L_text_b
	.previous
	movl 8(%ebp),%esi
	incl 20(%esi)
.L_LC139:

.section	.line
	.4byte	427	/ Pickle.m3:427
	.2byte	0xffff
	.4byte	.L_LC139-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl (%edx),%edi
	testl %edi,%edi
	jne .L108
	pushl $6836
	call _m3_fault
	addl $4,%esp
	.align 16
.L108:
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,4(%edi)
	jg .L109
.L_LC140:

.section	.line
	.4byte	428	/ Pickle.m3:428
	.2byte	0xffff
	.4byte	.L_LC140-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call Pickle__ExtendReaderTypes
	addl $4,%esp
.L109:
.L_LC141:

.section	.line
	.4byte	430	/ Pickle.m3:430
	.2byte	0xffff
	.4byte	.L_LC141-.L_text_b
	.previous
	leal -16(%ebp),%eax
	pushl %eax
	movl MI_RTTypeFP+48,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC142:

.section	.line
	.4byte	431	/ Pickle.m3:431
	.2byte	0xffff
	.4byte	.L_LC142-.L_text_b
	.previous
	cmpl $1048575,-8(%ebp)
	jne .L110
.L_LC143:

.section	.line
	.4byte	432	/ Pickle.m3:432
	.2byte	0xffff
	.4byte	.L_LC143-.L_text_b
	.previous
	movl $MM_Pickle,%eax
	addl $1404,%eax
	pushl %eax
	movl $MI_Pickle,%eax
	addl $44,%eax
	pushl %eax
	movl MI_RTHooks+52,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L110:
.L_LC144:

.section	.line
	.4byte	435	/ Pickle.m3:435
	.2byte	0xffff
	.4byte	.L_LC144-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L111
	pushl $6964
	call _m3_fault
	addl $4,%esp
	.align 16
.L111:
	movl -36(%ebp),%esi
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,4(%esi)
	ja .L112
	pushl $6962
	call _m3_fault
	addl $4,%esp
	.align 16
.L112:
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movl -8(%ebp),%ecx
	movl %ecx,-40(%ebp)
	movl -40(%ebp),%ecx
	movl %ecx,(%edx,%eax)
.L_LC145:

.section	.line
	.4byte	436	/ Pickle.m3:436
	.2byte	0xffff
	.4byte	.L_LC145-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L106
	.align 16
.L_LC146:

.section	.line
	.4byte	436	/ Pickle.m3:436
	.2byte	0xffff
	.4byte	.L_LC146-.L_text_b
	.previous
.L106:
.L_b11_e:
	leal -52(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 Pickle__ReadFP,.Lfe11-Pickle__ReadFP

.section	.debug
.L_D194:
	.4byte	.L_D194_e-.L_D194
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D196
	.2byte	0x38
	.string	"Pickle__ReadFP"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Pickle__ReadFP
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D194_e:
.L_D197:
	.4byte	.L_D197_e-.L_D197
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D198
	.2byte	0x38
	.string	"M3_DaGGju_reader"
	.2byte	0x63
	.2byte	.L_t197_e-.L_t197
.L_t197:
	.byte	0x1
	.2byte	0x14
.L_t197_e:
	.2byte	0x23
	.2byte	.L_l197_e-.L_l197
.L_l197:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l197_e:
.L_D197_e:
.L_D198:
	.4byte	.L_D198_e-.L_D198
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D199
	.2byte	0x63
	.2byte	.L_t198_e-.L_t198
.L_t198:
	.byte	0x1
	.2byte	0x14
.L_t198_e:
	.2byte	0x23
	.2byte	.L_l198_e-.L_l198
.L_l198:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l198_e:
.L_D198_e:
.L_D199:
	.4byte	.L_D199_e-.L_D199
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D200
	.2byte	0x63
	.2byte	.L_t199_e-.L_t199
.L_t199:
	.byte	0x1
	.2byte	0x14
.L_t199_e:
	.2byte	0x23
	.2byte	.L_l199_e-.L_l199
.L_l199:
	.byte	0x1
	.4byte	0x7
.L_l199_e:
.L_D199_e:
.L_D200:
	.4byte	.L_D200_e-.L_D200
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D201
	.2byte	0x63
	.2byte	.L_t200_e-.L_t200
.L_t200:
	.byte	0x1
	.2byte	0x14
.L_t200_e:
	.2byte	0x23
	.2byte	.L_l200_e-.L_l200
.L_l200:
	.byte	0x1
	.4byte	0x6
.L_l200_e:
.L_D200_e:
.L_D201:
	.4byte	.L_D201_e-.L_D201
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D202
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l201_e-.L_l201
.L_l201:
	.byte	0x1
	.4byte	0x3
.L_l201_e:
.L_D201_e:
.L_D202:
	.4byte	.L_D202_e-.L_D202
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D203
	.2byte	0x72
	.4byte	.L_T267
	.2byte	0x23
	.2byte	.L_l202_e-.L_l202
.L_l202:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l202_e:
.L_D202_e:
.L_D203:
	.4byte	.L_D203_e-.L_D203
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D204
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l203_e-.L_l203
.L_l203:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l203_e:
.L_D203_e:
.L_D204:
	.4byte	.L_D204_e-.L_D204
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D205
	.2byte	0x38
	.string	"M3_AcxOUs_tc"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l204_e-.L_l204
.L_l204:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l204_e:
.L_D204_e:
.L_D205:
	.4byte	.L_D205_e-.L_D205
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D206
	.2byte	0x38
	.string	"M3_ArcXsu_fp"
	.2byte	0x72
	.4byte	.L_T121
	.2byte	0x23
	.2byte	.L_l205_e-.L_l205
.L_l205:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l205_e:
.L_D205_e:
.L_D206:
	.4byte	0x4
.L_D196:
	.4byte	.L_D196_e-.L_D196
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D207
	.set	.L_T267,.L_D196
	.2byte	0xb6
	.4byte	0x8
.L_D196_e:
.L_D208:
	.4byte	0x4
.L_D207:
	.4byte	.L_D207_e-.L_D207
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D209
	.set	.L_T121,.L_D207
	.2byte	0xb6
	.4byte	0x8
.L_D207_e:
.L_D210:
	.4byte	0x4
	.previous
	.align 16
	.type	 Pickle__TCFromIndex,@function
Pickle__TCFromIndex:
.L_LC147:

.section	.line
	.4byte	439	/ Pickle.m3:439
	.2byte	0xffff
	.4byte	.L_LC147-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b12:
.L_LC148:

.section	.line
	.4byte	442	/ Pickle.m3:442
	.2byte	0xffff
	.4byte	.L_LC148-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,12(%ebp)
	jle .L114
.L_LC149:

.section	.line
	.4byte	443	/ Pickle.m3:443
	.2byte	0xffff
	.4byte	.L_LC149-.L_text_b
	.previous
	movl $MM_Pickle,%eax
	addl $1468,%eax
	pushl %eax
	movl $MI_Pickle,%eax
	addl $44,%eax
	pushl %eax
	movl MI_RTHooks+52,%ebx
	call *%ebx
	addl $8,%esp
.L114:
.L_LC150:

.section	.line
	.4byte	445	/ Pickle.m3:445
	.2byte	0xffff
	.4byte	.L_LC150-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L115
	pushl $7124
	call _m3_fault
	addl $4,%esp
	.align 16
.L115:
	movl %ebx,%esi
	movl 12(%ebp),%eax
	cmpl %eax,4(%esi)
	ja .L116
	pushl $7122
	call _m3_fault
	addl $4,%esp
	.align 16
.L116:
	movl 12(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movl (%edx,%eax),%eax
	jmp .L113
	.align 16
.L_LC151:

.section	.line
	.4byte	445	/ Pickle.m3:445
	.2byte	0xffff
	.4byte	.L_LC151-.L_text_b
	.previous
.L113:
.L_b12_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 Pickle__TCFromIndex,.Lfe12-Pickle__TCFromIndex

.section	.debug
.L_D209:
	.4byte	.L_D209_e-.L_D209
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D211
	.2byte	0x38
	.string	"Pickle__TCFromIndex"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Pickle__TCFromIndex
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D209_e:
.L_D212:
	.4byte	.L_D212_e-.L_D212
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D213
	.2byte	0x38
	.string	"M3_DaGGju_reader"
	.2byte	0x63
	.2byte	.L_t212_e-.L_t212
.L_t212:
	.byte	0x1
	.2byte	0x14
.L_t212_e:
	.2byte	0x23
	.2byte	.L_l212_e-.L_l212
.L_l212:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l212_e:
.L_D212_e:
.L_D213:
	.4byte	.L_D213_e-.L_D213
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D214
	.2byte	0x38
	.string	"M3_AcxOUs_index"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l213_e-.L_l213
.L_l213:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l213_e:
.L_D213_e:
.L_D214:
	.4byte	.L_D214_e-.L_D214
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D215
	.2byte	0x63
	.2byte	.L_t214_e-.L_t214
.L_t214:
	.byte	0x1
	.2byte	0x14
.L_t214_e:
	.2byte	0x23
	.2byte	.L_l214_e-.L_l214
.L_l214:
	.byte	0x1
	.4byte	0x6
.L_l214_e:
.L_D214_e:
.L_D215:
	.4byte	.L_D215_e-.L_D215
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D216
	.2byte	0x63
	.2byte	.L_t215_e-.L_t215
.L_t215:
	.byte	0x1
	.2byte	0x14
.L_t215_e:
	.2byte	0x23
	.2byte	.L_l215_e-.L_l215
.L_l215:
	.byte	0x1
	.4byte	0x3
.L_l215_e:
.L_D215_e:
.L_D216:
	.4byte	.L_D216_e-.L_D216
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D217
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l216_e-.L_l216
.L_l216:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l216_e:
.L_D216_e:
.L_D217:
	.4byte	0x4
	.previous
	.align 16
	.type	 Pickle__InvokeSpecial,@function
Pickle__InvokeSpecial:
.L_LC152:

.section	.line
	.4byte	448	/ Pickle.m3:448
	.2byte	0xffff
	.4byte	.L_LC152-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $104,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b13:
.L_LC153:

.section	.line
	.4byte	450	/ Pickle.m3:450
	.2byte	0xffff
	.4byte	.L_LC153-.L_text_b
	.previous
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
.L_LC154:

.section	.line
	.4byte	452	/ Pickle.m3:452
	.2byte	0xffff
	.4byte	.L_LC154-.L_text_b
	.previous
	movl MM_Pickle+980,%eax
	movl %eax,-20(%ebp)
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+68,%ebx
	movl %ebx,-104(%ebp)
	movl -104(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L118:
	movl $6,-24(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-28(%ebp)
	leal -28(%ebp),%ebx
	movl %ebx,RTThread__handlerStack
.L_LC155:

.section	.line
	.4byte	453	/ Pickle.m3:453
	.2byte	0xffff
	.4byte	.L_LC155-.L_text_b
	.previous
	movl MM_Pickle+984,%ecx
	movl %ecx,-104(%ebp)
	cmpl $0,-104(%ebp)
	jne .L119
	pushl $7252
	call _m3_fault
	addl $4,%esp
	.align 16
.L119:
	movl -104(%ebp),%esi
	movl 12(%ebp),%eax
	cmpl %eax,4(%esi)
	ja .L120
	pushl $7250
	call _m3_fault
	addl $4,%esp
	.align 16
.L120:
	movl 12(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movl (%edx,%eax),%eax
	movl %eax,-16(%ebp)
.L121:
	movl -28(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -20(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+72,%edi
	call *%edi
	addl $4,%esp
.L_LC156:

.section	.line
	.4byte	455	/ Pickle.m3:455
	.2byte	0xffff
	.4byte	.L_LC156-.L_text_b
	.previous
	movl -16(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,12(%ebp)
	je .L122
.L_LC157:

.section	.line
	.4byte	456	/ Pickle.m3:456
	.2byte	0xffff
	.4byte	.L_LC157-.L_text_b
	.previous
	movl $MM_Pickle,%eax
	addl $1520,%eax
	pushl %eax
	movl $MI_Pickle,%eax
	addl $44,%eax
	pushl %eax
	movl MI_RTHooks+52,%edi
	call *%edi
	addl $8,%esp
.L122:
.L_LC158:

.section	.line
	.4byte	458	/ Pickle.m3:458
	.2byte	0xffff
	.4byte	.L_LC158-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%edi
	testl %edi,%edi
	jne .L123
	pushl $7332
	call _m3_fault
	addl $4,%esp
	.align 16
.L123:
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,4(%edi)
	jg .L124
.L_LC159:

.section	.line
	.4byte	459	/ Pickle.m3:459
	.2byte	0xffff
	.4byte	.L_LC159-.L_text_b
	.previous
.L_B25:
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-32(%ebp)
.L_LC160:

.section	.line
	.4byte	461	/ Pickle.m3:461
	.2byte	0xffff
	.4byte	.L_LC160-.L_text_b
	.previous
	leal -44(%ebp),%eax
	leal 8(%eax),%ebx
	movl %ebx,-44(%ebp)
	movl $1,-40(%ebp)
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L125
	pushl $7380
	call _m3_fault
	addl $4,%esp
	.align 16
.L125:
	movl -56(%ebp),%ebx
	movl 4(%ebx),%eax
	movl %eax,%edx
	movl %edx,%eax
	addl %edx,%eax
	movl %eax,-36(%ebp)
	leal -44(%ebp),%eax
	pushl %eax
	movl MM_Pickle+1568,%eax
	pushl %eax
	movl MI_RTHooks+84,%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%ebx
	call *%ebx
	addl $8,%esp
	movl %eax,%esi
	movl 8(%ebp),%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ebx
	movl %esi,24(%ebx)
.L_LC161:

.section	.line
	.4byte	462	/ Pickle.m3:462
	.2byte	0xffff
	.4byte	.L_LC161-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L126
	pushl $7396
	call _m3_fault
	addl $4,%esp
	.align 16
.L126:
	movl -68(%ebp),%ebx
	movl %ebx,-64(%ebp)
	movl -32(%ebp),%ecx
	movl %ecx,-72(%ebp)
	cmpl $0,-72(%ebp)
	jne .L127
	pushl $7396
	call _m3_fault
	addl $4,%esp
	.align 16
.L127:
	movl -72(%ebp),%ebx
	movl 4(%ebx),%eax
	movl %eax,-48(%ebp)
	movl -48(%ebp),%ebx
	movl -64(%ebp),%ecx
	subl 4(%ecx),%ebx
	movl %ebx,-76(%ebp)
	cmpl $0,-76(%ebp)
	jle .L128
	pushl $7393
	call _m3_fault
	addl $4,%esp
	.align 16
.L128:
	movl -64(%ebp),%ecx
	movl (%ecx),%eax
	movl %eax,-52(%ebp)
	movl -32(%ebp),%ebx
	movl %ebx,-80(%ebp)
	cmpl $0,-80(%ebp)
	jne .L129
	pushl $7396
	call _m3_fault
	addl $4,%esp
	.align 16
.L129:
	movl -80(%ebp),%esi
	movl -48(%ebp),%ecx
	movl %ecx,-84(%ebp)
	movl 4(%esi),%ebx
	movl %ebx,-88(%ebp)
	movl -88(%ebp),%ecx
	cmpl %ecx,-84(%ebp)
	je .L130
	pushl $7395
	call _m3_fault
	addl $4,%esp
	.align 16
.L130:
	movl 4(%esi),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	pushl %eax
	movl (%esi),%eax
	pushl %eax
	movl -52(%ebp),%eax
	pushl %eax
	call memmove
	addl $12,%esp
.L_B25_e:
.L124:
.L_LC162:

.section	.line
	.4byte	465	/ Pickle.m3:465
	.2byte	0xffff
	.4byte	.L_LC162-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-8(%ebp)
.L_LC163:

.section	.line
	.4byte	466	/ Pickle.m3:466
	.2byte	0xffff
	.4byte	.L_LC163-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	movl %ebx,-92(%ebp)
	cmpl $0,-92(%ebp)
	jne .L131
	pushl $7460
	call _m3_fault
	addl $4,%esp
	.align 16
.L131:
	movl -92(%ebp),%ecx
	movl %ecx,-96(%ebp)
	movl -8(%ebp),%eax
	movl -96(%ebp),%ebx
	cmpl %eax,4(%ebx)
	ja .L132
	pushl $7458
	call _m3_fault
	addl $4,%esp
	.align 16
.L132:
	movl -8(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%ebx
	movl -96(%ebp),%ecx
	addl (%ecx),%ebx
	movl %ebx,-100(%ebp)
	movl MM_Pickle+1000,%eax
	movl -100(%ebp),%ecx
	movl %eax,(%ecx)
.L_LC164:

.section	.line
	.4byte	467	/ Pickle.m3:467
	.2byte	0xffff
	.4byte	.L_LC164-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-100(%ebp)
	movl -100(%ebp),%ecx
	incl 16(%ecx)
.L_LC165:

.section	.line
	.4byte	468	/ Pickle.m3:468
	.2byte	0xffff
	.4byte	.L_LC165-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl %ebx,-100(%ebp)
	movl -100(%ebp),%ecx
	incl 8(%ecx)
.L_LC166:

.section	.line
	.4byte	469	/ Pickle.m3:469
	.2byte	0xffff
	.4byte	.L_LC166-.L_text_b
	.previous
	movl -16(%ebp),%eax
	movl (%eax),%edx
	addl $8,%edx
	movl %edx,%eax
	movl (%eax),%ebx
	movl %ebx,-100(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl -100(%ebp),%ecx
	call *%ecx
	addl $12,%esp
	movl %eax,-96(%ebp)
	movl -96(%ebp),%ebx
	movl %ebx,-12(%ebp)
.L_LC167:

.section	.line
	.4byte	470	/ Pickle.m3:470
	.2byte	0xffff
	.4byte	.L_LC167-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-96(%ebp)
	movl -96(%ebp),%ebx
	decl 8(%ebx)
.L_LC168:

.section	.line
	.4byte	471	/ Pickle.m3:471
	.2byte	0xffff
	.4byte	.L_LC168-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl $16,%edx
	movl %edx,%eax
	movl (%eax),%ecx
	movl %ecx,-96(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl -96(%ebp),%ebx
	call *%ebx
	addl $12,%esp
.L_LC169:

.section	.line
	.4byte	472	/ Pickle.m3:472
	.2byte	0xffff
	.4byte	.L_LC169-.L_text_b
	.previous
	movl -12(%ebp),%eax
	jmp .L117
	.align 16
.L_LC170:

.section	.line
	.4byte	472	/ Pickle.m3:472
	.2byte	0xffff
	.4byte	.L_LC170-.L_text_b
	.previous
.L117:
.L_b13_e:
	leal -116(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 Pickle__InvokeSpecial,.Lfe13-Pickle__InvokeSpecial

.section	.debug
.L_D211:
	.4byte	.L_D211_e-.L_D211
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D218
	.2byte	0x38
	.string	"Pickle__InvokeSpecial"
	.2byte	0x63
	.2byte	.L_t211_e-.L_t211
.L_t211:
	.byte	0x1
	.2byte	0x14
.L_t211_e:
	.2byte	0x111
	.4byte	Pickle__InvokeSpecial
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D211_e:
.L_D219:
	.4byte	.L_D219_e-.L_D219
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D220
	.2byte	0x38
	.string	"M3_DaGGju_reader"
	.2byte	0x63
	.2byte	.L_t219_e-.L_t219
.L_t219:
	.byte	0x1
	.2byte	0x14
.L_t219_e:
	.2byte	0x23
	.2byte	.L_l219_e-.L_l219
.L_l219:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l219_e:
.L_D219_e:
.L_D220:
	.4byte	.L_D220_e-.L_D220
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D221
	.2byte	0x38
	.string	"M3_AcxOUs_sc"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l220_e-.L_l220
.L_l220:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l220_e:
.L_D220_e:
.L_D221:
	.4byte	.L_D221_e-.L_D221
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D222
	.2byte	0x63
	.2byte	.L_t221_e-.L_t221
.L_t221:
	.byte	0x1
	.2byte	0x14
.L_t221_e:
	.2byte	0x23
	.2byte	.L_l221_e-.L_l221
.L_l221:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
	.byte	0x7
.L_l221_e:
.L_D221_e:
.L_D222:
	.4byte	.L_D222_e-.L_D222
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D223
	.2byte	0x63
	.2byte	.L_t222_e-.L_t222
.L_t222:
	.byte	0x1
	.2byte	0x14
.L_t222_e:
	.2byte	0x23
	.2byte	.L_l222_e-.L_l222
.L_l222:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa0
	.byte	0x7
.L_l222_e:
.L_D222_e:
.L_D223:
	.4byte	.L_D223_e-.L_D223
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D224
	.2byte	0x63
	.2byte	.L_t223_e-.L_t223
.L_t223:
	.byte	0x1
	.2byte	0x14
.L_t223_e:
	.2byte	0x23
	.2byte	.L_l223_e-.L_l223
.L_l223:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
	.byte	0x7
.L_l223_e:
.L_D223_e:
.L_D224:
	.4byte	.L_D224_e-.L_D224
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D225
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l224_e-.L_l224
.L_l224:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa8
	.byte	0x7
.L_l224_e:
.L_D224_e:
.L_D225:
	.4byte	.L_D225_e-.L_D225
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D226
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l225_e-.L_l225
.L_l225:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
.L_l225_e:
.L_D225_e:
.L_D226:
	.4byte	.L_D226_e-.L_D226
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D227
	.2byte	0x63
	.2byte	.L_t226_e-.L_t226
.L_t226:
	.byte	0x1
	.2byte	0x14
.L_t226_e:
	.2byte	0x23
	.2byte	.L_l226_e-.L_l226
.L_l226:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l226_e:
.L_D226_e:
.L_D227:
	.4byte	.L_D227_e-.L_D227
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D228
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l227_e-.L_l227
.L_l227:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l227_e:
.L_D227_e:
.L_D228:
	.4byte	.L_D228_e-.L_D228
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D229
	.2byte	0x63
	.2byte	.L_t228_e-.L_t228
.L_t228:
	.byte	0x1
	.2byte	0x14
.L_t228_e:
	.2byte	0x23
	.2byte	.L_l228_e-.L_l228
.L_l228:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l228_e:
.L_D228_e:
.L_D229:
	.4byte	.L_D229_e-.L_D229
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D230
	.2byte	0x63
	.2byte	.L_t229_e-.L_t229
.L_t229:
	.byte	0x1
	.2byte	0x14
.L_t229_e:
	.2byte	0x23
	.2byte	.L_l229_e-.L_l229
.L_l229:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l229_e:
.L_D229_e:
.L_D230:
	.4byte	.L_D230_e-.L_D230
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D231
	.2byte	0x72
	.4byte	.L_T287
	.2byte	0x23
	.2byte	.L_l230_e-.L_l230
.L_l230:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l230_e:
.L_D230_e:
.L_D231:
	.4byte	.L_D231_e-.L_D231
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D232
	.2byte	0x63
	.2byte	.L_t231_e-.L_t231
.L_t231:
	.byte	0x1
	.2byte	0x14
.L_t231_e:
	.2byte	0x23
	.2byte	.L_l231_e-.L_l231
.L_l231:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l231_e:
.L_D231_e:
.L_D232:
	.4byte	.L_D232_e-.L_D232
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D233
	.2byte	0x63
	.2byte	.L_t232_e-.L_t232
.L_t232:
	.byte	0x1
	.2byte	0x14
.L_t232_e:
	.2byte	0x23
	.2byte	.L_l232_e-.L_l232
.L_l232:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l232_e:
.L_D232_e:
.L_D233:
	.4byte	.L_D233_e-.L_D233
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D234
	.2byte	0x72
	.4byte	.L_T284
	.2byte	0x23
	.2byte	.L_l233_e-.L_l233
.L_l233:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l233_e:
.L_D233_e:
.L_D234:
	.4byte	.L_D234_e-.L_D234
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D235
	.2byte	0x63
	.2byte	.L_t234_e-.L_t234
.L_t234:
	.byte	0x1
	.2byte	0x14
.L_t234_e:
	.2byte	0x23
	.2byte	.L_l234_e-.L_l234
.L_l234:
	.byte	0x1
	.4byte	0x7
.L_l234_e:
.L_D234_e:
.L_D235:
	.4byte	.L_D235_e-.L_D235
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D236
	.2byte	0x63
	.2byte	.L_t235_e-.L_t235
.L_t235:
	.byte	0x1
	.2byte	0x14
.L_t235_e:
	.2byte	0x23
	.2byte	.L_l235_e-.L_l235
.L_l235:
	.byte	0x1
	.4byte	0x6
.L_l235_e:
.L_D235_e:
.L_D236:
	.4byte	.L_D236_e-.L_D236
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D237
	.2byte	0x63
	.2byte	.L_t236_e-.L_t236
.L_t236:
	.byte	0x1
	.2byte	0x14
.L_t236_e:
	.2byte	0x23
	.2byte	.L_l236_e-.L_l236
.L_l236:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff98
	.byte	0x7
.L_l236_e:
.L_D236_e:
.L_D237:
	.4byte	.L_D237_e-.L_D237
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D238
	.2byte	0x38
	.string	"L_13"
	.2byte	0x72
	.4byte	.L_T278
	.2byte	0x23
	.2byte	.L_l237_e-.L_l237
.L_l237:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l237_e:
.L_D237_e:
.L_D238:
	.4byte	.L_D238_e-.L_D238
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D239
	.2byte	0x38
	.string	"M3_Af40ku__result"
	.2byte	0x63
	.2byte	.L_t238_e-.L_t238
.L_t238:
	.byte	0x1
	.2byte	0x14
.L_t238_e:
	.2byte	0x23
	.2byte	.L_l238_e-.L_l238
.L_l238:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l238_e:
.L_D238_e:
.L_D239:
	.4byte	.L_D239_e-.L_D239
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D240
	.2byte	0x38
	.string	"M3_AcxOUs_id"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l239_e-.L_l239
.L_l239:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l239_e:
.L_D239_e:
.L_D240:
	.4byte	.L_D240_e-.L_D240
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D241
	.2byte	0x38
	.string	"M3_Af40ku_r"
	.2byte	0x63
	.2byte	.L_t240_e-.L_t240
.L_t240:
	.byte	0x1
	.2byte	0x14
.L_t240_e:
	.2byte	0x23
	.2byte	.L_l240_e-.L_l240
.L_l240:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l240_e:
.L_D240_e:
.L_D241:
	.4byte	.L_D241_e-.L_D241
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D242
	.2byte	0x38
	.string	"M3_Dy2tFr_sp"
	.2byte	0x63
	.2byte	.L_t241_e-.L_t241
.L_t241:
	.byte	0x1
	.2byte	0x14
.L_t241_e:
	.2byte	0x23
	.2byte	.L_l241_e-.L_l241
.L_l241:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l241_e:
.L_D241_e:
.L_D242:
	.4byte	.L_D242_e-.L_D242
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D243
	.2byte	0x111
	.4byte	.L_B25
	.2byte	0x121
	.4byte	.L_B25_e
.L_D242_e:
.L_D244:
	.4byte	.L_D244_e-.L_D244
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D245
	.2byte	0x38
	.string	"M3_ASsUgu_old"
	.2byte	0x63
	.2byte	.L_t244_e-.L_t244
.L_t244:
	.byte	0x1
	.2byte	0x14
.L_t244_e:
	.2byte	0x23
	.2byte	.L_l244_e-.L_l244
.L_l244:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l244_e:
.L_D244_e:
.L_D245:
	.4byte	0x4
.L_D243:
	.4byte	0x4
.L_D218:
	.4byte	.L_D218_e-.L_D218
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D246
	.set	.L_T287,.L_D218
	.2byte	0xb6
	.4byte	0x8
.L_D218_e:
.L_D247:
	.4byte	0x4
.L_D246:
	.4byte	.L_D246_e-.L_D246
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D248
	.set	.L_T284,.L_D246
	.2byte	0xb6
	.4byte	0xc
.L_D246_e:
.L_D249:
	.4byte	0x4
.L_D248:
	.4byte	.L_D248_e-.L_D248
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D250
	.set	.L_T278,.L_D248
	.2byte	0xb6
	.4byte	0xc
.L_D248_e:
.L_D251:
	.4byte	0x4
	.previous
	.align 16
	.type	 Pickle__ReadRef,@function
Pickle__ReadRef:
.L_LC171:

.section	.line
	.4byte	475	/ Pickle.m3:475
	.2byte	0xffff
	.4byte	.L_LC171-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $140,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b14:
.L_LC172:

.section	.line
	.4byte	477	/ Pickle.m3:477
	.2byte	0xffff
	.4byte	.L_LC172-.L_text_b
	.previous
	movl $0,-12(%ebp)
.L_LC173:

.section	.line
	.4byte	480	/ Pickle.m3:480
	.2byte	0xffff
	.4byte	.L_LC173-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L134
.L_LC174:

.section	.line
	.4byte	482	/ Pickle.m3:482
	.2byte	0xffff
	.4byte	.L_LC174-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L135
.L_LC175:

.section	.line
	.4byte	483	/ Pickle.m3:483
	.2byte	0xffff
	.4byte	.L_LC175-.L_text_b
	.previous
	movl MM_Pickle+1576,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%esi
	movl 8(%ebp),%eax
	movl %eax,1032(%esi)
	movl 8(%ebp),%edi
	movl %ebx,36(%edi)
.L135:
.L_LC176:

.section	.line
	.4byte	485	/ Pickle.m3:485
	.2byte	0xffff
	.4byte	.L_LC176-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L136
.L_LC177:

.section	.line
	.4byte	487	/ Pickle.m3:487
	.2byte	0xffff
	.4byte	.L_LC177-.L_text_b
	.previous
	leal -24(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-24(%ebp)
	movl $1,-20(%ebp)
	movl $99,-16(%ebp)
	leal -24(%ebp),%eax
	pushl %eax
	movl MM_Pickle+1568,%eax
	pushl %eax
	movl MI_RTHooks+84,%ecx
	movl %ecx,-60(%ebp)
	movl -60(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	movl 8(%ebp),%esi
	movl %edi,24(%esi)
.L_LC178:

.section	.line
	.4byte	488	/ Pickle.m3:488
	.2byte	0xffff
	.4byte	.L_LC178-.L_text_b
	.previous
	leal -24(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-24(%ebp)
	movl $1,-20(%ebp)
	movl $99,-16(%ebp)
	leal -24(%ebp),%eax
	pushl %eax
	movl MM_Pickle+1392,%eax
	pushl %eax
	movl MI_RTHooks+84,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%esi
	movl 8(%ebp),%edi
	movl %esi,28(%edi)
.L136:
.L_LC179:

.section	.line
	.4byte	491	/ Pickle.m3:491
	.2byte	0xffff
	.4byte	.L_LC179-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl $0,(%edx)
.L_LC180:

.section	.line
	.4byte	492	/ Pickle.m3:492
	.2byte	0xffff
	.4byte	.L_LC180-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl $0,(%edx)
.L_LC181:

.section	.line
	.4byte	494	/ Pickle.m3:494
	.2byte	0xffff
	.4byte	.L_LC181-.L_text_b
	.previous
.L_B27:
.L_LC182:

.section	.line
	.4byte	496	/ Pickle.m3:496
	.2byte	0xffff
	.4byte	.L_LC182-.L_text_b
	.previous
	leal -32(%ebp),%ecx
	movl %ecx,-40(%ebp)
	movl $7,-36(%ebp)
	leal -40(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Rd+96,%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-68(%ebp)
	cmpl $7,-68(%ebp)
	je .L137
.L_LC183:

.section	.line
	.4byte	497	/ Pickle.m3:497
	.2byte	0xffff
	.4byte	.L_LC183-.L_text_b
	.previous
	pushl $0
	movl $MI_Rd,%eax
	addl $44,%eax
	pushl %eax
	movl MI_RTHooks+52,%ecx
	movl %ecx,-76(%ebp)
	movl -76(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L137:
.L_LC184:

.section	.line
	.4byte	498	/ Pickle.m3:498
	.2byte	0xffff
	.4byte	.L_LC184-.L_text_b
	.previous
	movzbl -32(%ebp),%eax
	movzbl MM_Pickle+988,%edx
	cmpl %edx,%eax
	jne .L138
	movzbl -31(%ebp),%eax
	movzbl MM_Pickle+989,%edx
	cmpl %edx,%eax
	je .L139
.L138:
.L_LC185:

.section	.line
	.4byte	500	/ Pickle.m3:500
	.2byte	0xffff
	.4byte	.L_LC185-.L_text_b
	.previous
	movl $MM_Pickle,%eax
	addl $1588,%eax
	pushl %eax
	movl $MI_Pickle,%eax
	addl $44,%eax
	pushl %eax
	movl MI_RTHooks+52,%ecx
	movl %ecx,-80(%ebp)
	movl -80(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L139:
.L_LC186:

.section	.line
	.4byte	501	/ Pickle.m3:501
	.2byte	0xffff
	.4byte	.L_LC186-.L_text_b
	.previous
	movzbl -30(%ebp),%eax
	movzbl MM_Pickle+990,%edx
	cmpl %edx,%eax
	je .L140
	movzbl -30(%ebp),%eax
	cmpl $49,%eax
	je .L140
.L_LC187:

.section	.line
	.4byte	503	/ Pickle.m3:503
	.2byte	0xffff
	.4byte	.L_LC187-.L_text_b
	.previous
	movl $MM_Pickle,%eax
	addl $1636,%eax
	pushl %eax
	movl $MI_Pickle,%eax
	addl $44,%eax
	pushl %eax
	movl MI_RTHooks+52,%ecx
	movl %ecx,-84(%ebp)
	movl -84(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L140:
.L_LC188:

.section	.line
	.4byte	504	/ Pickle.m3:504
	.2byte	0xffff
	.4byte	.L_LC188-.L_text_b
	.previous
	movzbl -29(%ebp),%eax
	movzbl MM_Pickle+991,%edx
	cmpl %edx,%eax
	je .L141
.L_LC189:

.section	.line
	.4byte	505	/ Pickle.m3:505
	.2byte	0xffff
	.4byte	.L_LC189-.L_text_b
	.previous
	movl $MM_Pickle,%eax
	addl $1684,%eax
	pushl %eax
	movl $MI_Pickle,%eax
	addl $44,%eax
	pushl %eax
	movl MI_RTHooks+52,%ecx
	movl %ecx,-88(%ebp)
	movl -88(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L141:
.L_LC190:

.section	.line
	.4byte	506	/ Pickle.m3:506
	.2byte	0xffff
	.4byte	.L_LC190-.L_text_b
	.previous
	movzbl -28(%ebp),%eax
	movzbl MM_Pickle+992,%edx
	cmpl %edx,%eax
	je .L142
.L_LC191:

.section	.line
	.4byte	507	/ Pickle.m3:507
	.2byte	0xffff
	.4byte	.L_LC191-.L_text_b
	.previous
	movl $MM_Pickle,%eax
	addl $1728,%eax
	pushl %eax
	movl $MI_Pickle,%eax
	addl $44,%eax
	pushl %eax
	movl MI_RTHooks+52,%ecx
	movl %ecx,-92(%ebp)
	movl -92(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L142:
.L_LC192:

.section	.line
	.4byte	512	/ Pickle.m3:512
	.2byte	0xffff
	.4byte	.L_LC192-.L_text_b
	.previous
	movzbl -26(%ebp),%eax
	movzbl MM_Pickle+994,%edx
	cmpl %edx,%eax
	je .L143
.L_LC193:

.section	.line
	.4byte	513	/ Pickle.m3:513
	.2byte	0xffff
	.4byte	.L_LC193-.L_text_b
	.previous
	movl $MM_Pickle,%eax
	addl $1768,%eax
	pushl %eax
	movl $MI_Pickle,%eax
	addl $44,%eax
	pushl %eax
	movl MI_RTHooks+52,%ecx
	movl %ecx,-96(%ebp)
	movl -96(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L143:
.L_B27_e:
.L134:
.L144:
.L_LC194:

.section	.line
	.4byte	519	/ Pickle.m3:519
	.2byte	0xffff
	.4byte	.L_LC194-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Rd+80,%ecx
	movl %ecx,-104(%ebp)
	movl -104(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-100(%ebp)
	movb -100(%ebp),%cl
	movb %cl,-5(%ebp)
.L_LC195:

.section	.line
	.4byte	520	/ Pickle.m3:520
	.2byte	0xffff
	.4byte	.L_LC195-.L_text_b
	.previous
	movzbl -5(%ebp),%eax
	cmpl $50,%eax
	je .L145
	jmp .L146
	.align 16
.L145:
.L_LC196:

.section	.line
	.4byte	521	/ Pickle.m3:521
	.2byte	0xffff
	.4byte	.L_LC196-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call Pickle__ReadFP
	addl $4,%esp
	movl %eax,-108(%ebp)
	jmp .L144
	.align 16
.L146:
.L_LC197:

.section	.line
	.4byte	523	/ Pickle.m3:523
	.2byte	0xffff
	.4byte	.L_LC197-.L_text_b
	.previous
	movzbl -5(%ebp),%eax
	cmpl $48,%eax
	jne .L147
.L_LC198:

.section	.line
	.4byte	524	/ Pickle.m3:524
	.2byte	0xffff
	.4byte	.L_LC198-.L_text_b
	.previous
	movl $0,-12(%ebp)
	jmp .L148
	.align 16
.L147:
.L_LC199:

.section	.line
	.4byte	525	/ Pickle.m3:525
	.2byte	0xffff
	.4byte	.L_LC199-.L_text_b
	.previous
	movzbl -5(%ebp),%eax
	cmpl $49,%eax
	jne .L149
.L_LC200:

.section	.line
	.4byte	526	/ Pickle.m3:526
	.2byte	0xffff
	.4byte	.L_LC200-.L_text_b
	.previous
.L_B28:
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl $12,%edx
	movl %edx,%eax
	movl (%eax),%edi
	movl 8(%ebp),%eax
	pushl %eax
	call *%edi
	addl $4,%esp
	movl %eax,-108(%ebp)
	movl -108(%ebp),%ecx
	movl %ecx,-44(%ebp)
.L_LC201:

.section	.line
	.4byte	528	/ Pickle.m3:528
	.2byte	0xffff
	.4byte	.L_LC201-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,-44(%ebp)
	jl .L150
.L_LC202:

.section	.line
	.4byte	529	/ Pickle.m3:529
	.2byte	0xffff
	.4byte	.L_LC202-.L_text_b
	.previous
	movl $MM_Pickle,%eax
	addl $1812,%eax
	pushl %eax
	movl $MI_Pickle,%eax
	addl $44,%eax
	pushl %eax
	movl MI_RTHooks+52,%ecx
	movl %ecx,-112(%ebp)
	movl -112(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L150:
.L_LC203:

.section	.line
	.4byte	531	/ Pickle.m3:531
	.2byte	0xffff
	.4byte	.L_LC203-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-116(%ebp)
	cmpl $0,-116(%ebp)
	jne .L151
	pushl $8500
	call _m3_fault
	addl $4,%esp
	.align 16
.L151:
	movl -116(%ebp),%edi
	movl -44(%ebp),%eax
	cmpl %eax,4(%edi)
	ja .L152
	pushl $8498
	call _m3_fault
	addl $4,%esp
	.align 16
.L152:
	movl -44(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%edi),%edx
	movl (%edx,%eax),%eax
	movl %eax,-12(%ebp)
.L_B28_e:
	jmp .L148
	.align 16
.L149:
.L_LC204:

.section	.line
	.4byte	533	/ Pickle.m3:533
	.2byte	0xffff
	.4byte	.L_LC204-.L_text_b
	.previous
	movzbl -5(%ebp),%eax
	cmpl $51,%eax
	jne .L153
.L_LC205:

.section	.line
	.4byte	535	/ Pickle.m3:535
	.2byte	0xffff
	.4byte	.L_LC205-.L_text_b
	.previous
.L_B29:
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call Pickle__GetBinaryInt
	addl $4,%esp
	movl %eax,-108(%ebp)
	movl -108(%ebp),%ecx
	movl %ecx,-44(%ebp)
.L_LC206:

.section	.line
	.4byte	537	/ Pickle.m3:537
	.2byte	0xffff
	.4byte	.L_LC206-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call Pickle__GetBinaryInt
	addl $4,%esp
	movl %eax,-108(%ebp)
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl -108(%ebp),%ecx
	movl %ecx,(%edx)
.L_LC207:

.section	.line
	.4byte	538	/ Pickle.m3:538
	.2byte	0xffff
	.4byte	.L_LC207-.L_text_b
	.previous
	movl -44(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call Pickle__TCFromIndex
	addl $8,%esp
	movl %eax,-108(%ebp)
	movl -108(%ebp),%ecx
	pushl %ecx
	movl 8(%ebp),%eax
	pushl %eax
	call Pickle__InvokeSpecial
	addl $8,%esp
	movl %eax,%edi
	movl %edi,-12(%ebp)
.L_LC208:

.section	.line
	.4byte	539	/ Pickle.m3:539
	.2byte	0xffff
	.4byte	.L_LC208-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl $0,(%edx)
.L_B29_e:
	jmp .L148
	.align 16
.L153:
.L_LC209:

.section	.line
	.4byte	541	/ Pickle.m3:541
	.2byte	0xffff
	.4byte	.L_LC209-.L_text_b
	.previous
	movzbl -5(%ebp),%eax
	cmpl $53,%eax
	jne .L154
.L_LC210:

.section	.line
	.4byte	542	/ Pickle.m3:542
	.2byte	0xffff
	.4byte	.L_LC210-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl $8,%edx
	movl %edx,%eax
	movl (%eax),%edi
	movl 8(%ebp),%eax
	pushl %eax
	call *%edi
	addl $4,%esp
	movl %eax,-108(%ebp)
	movl -108(%ebp),%ecx
	pushl %ecx
	movl 8(%ebp),%eax
	pushl %eax
	call Pickle__InvokeSpecial
	addl $8,%esp
	movl %eax,%esi
	movl %esi,-12(%ebp)
	jmp .L148
	.align 16
.L154:
.L_LC211:

.section	.line
	.4byte	544	/ Pickle.m3:544
	.2byte	0xffff
	.4byte	.L_LC211-.L_text_b
	.previous
	movl $MM_Pickle,%eax
	addl $1864,%eax
	pushl %eax
	movl $MI_Pickle,%eax
	addl $44,%eax
	pushl %eax
	movl MI_RTHooks+52,%ecx
	movl %ecx,-120(%ebp)
	movl -120(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L148:
.L_LC212:

.section	.line
	.4byte	546	/ Pickle.m3:546
	.2byte	0xffff
	.4byte	.L_LC212-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L155
.L_LC213:

.section	.line
	.4byte	547	/ Pickle.m3:547
	.2byte	0xffff
	.4byte	.L_LC213-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Rd+80,%ecx
	movl %ecx,-124(%ebp)
	movl -124(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-100(%ebp)
	cmpl $52,-100(%ebp)
	jne .L156
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Rd+80,%ecx
	movl %ecx,-132(%ebp)
	movl -132(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-128(%ebp)
	cmpl $10,-128(%ebp)
	je .L157
.L156:
.L_LC214:

.section	.line
	.4byte	549	/ Pickle.m3:549
	.2byte	0xffff
	.4byte	.L_LC214-.L_text_b
	.previous
	movl $MM_Pickle,%eax
	addl $1912,%eax
	pushl %eax
	movl $MI_Pickle,%eax
	addl $44,%eax
	pushl %eax
	movl MI_RTHooks+52,%ecx
	movl %ecx,-136(%ebp)
	movl -136(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L157:
.L_LC215:

.section	.line
	.4byte	552	/ Pickle.m3:552
	.2byte	0xffff
	.4byte	.L_LC215-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-140(%ebp)
	cmpl $0,-140(%ebp)
	jne .L158
	pushl $8836
	call _m3_fault
	addl $4,%esp
	.align 16
.L158:
	movl -140(%ebp),%esi
.L_B30:
	movl (%esi),%eax
	movl %eax,-52(%ebp)
	movl 4(%esi),%eax
	movl %eax,-48(%ebp)
.L_LC216:

.section	.line
	.4byte	553	/ Pickle.m3:553
	.2byte	0xffff
	.4byte	.L_LC216-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	decl %ecx
	movl %ecx,-108(%ebp)
.L_B31:
	movl $0,-44(%ebp)
	movl -108(%ebp),%ecx
	movl %ecx,-56(%ebp)
	jmp .L159
	.align 16
.L160:
	movl -44(%ebp),%eax
	cmpl %eax,-48(%ebp)
	ja .L161
	pushl $8850
	call _m3_fault
	addl $4,%esp
	.align 16
.L161:
	movl -44(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%esi
	addl -52(%ebp),%esi
	movl $0,(%esi)
	incl -44(%ebp)
.L159:
	movl -44(%ebp),%eax
	cmpl %eax,-56(%ebp)
	jge .L160
.L162:
.L_B31_e:
.L_B30_e:
.L155:
.L_LC217:

.section	.line
	.4byte	556	/ Pickle.m3:556
	.2byte	0xffff
	.4byte	.L_LC217-.L_text_b
	.previous
	movl -12(%ebp),%eax
	jmp .L133
	.align 16
.L_LC218:

.section	.line
	.4byte	556	/ Pickle.m3:556
	.2byte	0xffff
	.4byte	.L_LC218-.L_text_b
	.previous
.L133:
.L_b14_e:
	leal -152(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f14_e:
.Lfe14:
	.size	 Pickle__ReadRef,.Lfe14-Pickle__ReadRef

.section	.debug
.L_D250:
	.4byte	.L_D250_e-.L_D250
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D252
	.2byte	0x38
	.string	"Pickle__ReadRef"
	.2byte	0x63
	.2byte	.L_t250_e-.L_t250
.L_t250:
	.byte	0x1
	.2byte	0x14
.L_t250_e:
	.2byte	0x111
	.4byte	Pickle__ReadRef
	.2byte	0x121
	.4byte	.L_f14_e
	.2byte	0x8041
	.4byte	.L_b14
	.2byte	0x8051
	.4byte	.L_b14_e
.L_D250_e:
.L_D253:
	.4byte	.L_D253_e-.L_D253
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D254
	.2byte	0x38
	.string	"M3_DaGGju_reader"
	.2byte	0x63
	.2byte	.L_t253_e-.L_t253
.L_t253:
	.byte	0x1
	.2byte	0x14
.L_t253_e:
	.2byte	0x23
	.2byte	.L_l253_e-.L_l253
.L_l253:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l253_e:
.L_D253_e:
.L_D254:
	.4byte	.L_D254_e-.L_D254
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D255
	.2byte	0x63
	.2byte	.L_t254_e-.L_t254
.L_t254:
	.byte	0x1
	.2byte	0x14
.L_t254_e:
	.2byte	0x23
	.2byte	.L_l254_e-.L_l254
.L_l254:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff74
	.byte	0x7
.L_l254_e:
.L_D254_e:
.L_D255:
	.4byte	.L_D255_e-.L_D255
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D256
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l255_e-.L_l255
.L_l255:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff80
	.byte	0x7
.L_l255_e:
.L_D255_e:
.L_D256:
	.4byte	.L_D256_e-.L_D256
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D257
	.2byte	0x63
	.2byte	.L_t256_e-.L_t256
.L_t256:
	.byte	0x1
	.2byte	0x14
.L_t256_e:
	.2byte	0x23
	.2byte	.L_l256_e-.L_l256
.L_l256:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff8c
	.byte	0x7
.L_l256_e:
.L_D256_e:
.L_D257:
	.4byte	.L_D257_e-.L_D257
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D258
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l257_e-.L_l257
.L_l257:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff94
	.byte	0x7
.L_l257_e:
.L_D257_e:
.L_D258:
	.4byte	.L_D258_e-.L_D258
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D259
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l258_e-.L_l258
.L_l258:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
	.byte	0x7
.L_l258_e:
.L_D258_e:
.L_D259:
	.4byte	.L_D259_e-.L_D259
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D260
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l259_e-.L_l259
.L_l259:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l259_e:
.L_D259_e:
.L_D260:
	.4byte	.L_D260_e-.L_D260
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D261
	.2byte	0x72
	.4byte	.L_T299
	.2byte	0x23
	.2byte	.L_l260_e-.L_l260
.L_l260:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l260_e:
.L_D260_e:
.L_D261:
	.4byte	.L_D261_e-.L_D261
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D262
	.2byte	0x72
	.4byte	.L_T293
	.2byte	0x23
	.2byte	.L_l261_e-.L_l261
.L_l261:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l261_e:
.L_D261_e:
.L_D262:
	.4byte	.L_D262_e-.L_D262
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D263
	.2byte	0x63
	.2byte	.L_t262_e-.L_t262
.L_t262:
	.byte	0x1
	.2byte	0x14
.L_t262_e:
	.2byte	0x23
	.2byte	.L_l262_e-.L_l262
.L_l262:
	.byte	0x1
	.4byte	0x7
.L_l262_e:
.L_D262_e:
.L_D263:
	.4byte	.L_D263_e-.L_D263
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D264
	.2byte	0x63
	.2byte	.L_t263_e-.L_t263
.L_t263:
	.byte	0x1
	.2byte	0x14
.L_t263_e:
	.2byte	0x23
	.2byte	.L_l263_e-.L_l263
.L_l263:
	.byte	0x1
	.4byte	0x6
.L_l263_e:
.L_D263_e:
.L_D264:
	.4byte	.L_D264_e-.L_D264
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D265
	.2byte	0x63
	.2byte	.L_t264_e-.L_t264
.L_t264:
	.byte	0x1
	.2byte	0x14
.L_t264_e:
	.2byte	0x23
	.2byte	.L_l264_e-.L_l264
.L_l264:
	.byte	0x1
	.4byte	0x3
.L_l264_e:
.L_D264_e:
.L_D265:
	.4byte	.L_D265_e-.L_D265
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D266
	.2byte	0x38
	.string	"M3_Af40ku__result"
	.2byte	0x63
	.2byte	.L_t265_e-.L_t265
.L_t265:
	.byte	0x1
	.2byte	0x14
.L_t265_e:
	.2byte	0x23
	.2byte	.L_l265_e-.L_l265
.L_l265:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l265_e:
.L_D265_e:
.L_D266:
	.4byte	.L_D266_e-.L_D266
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D267
	.2byte	0x38
	.string	"M3_Bkn9rd_repCase"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l266_e-.L_l266
.L_l266:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffb
	.byte	0x7
.L_l266_e:
.L_D266_e:
.L_D267:
	.4byte	.L_D267_e-.L_D267
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D268
	.2byte	0x38
	.string	"M3_Af40ku_r"
	.2byte	0x63
	.2byte	.L_t267_e-.L_t267
.L_t267:
	.byte	0x1
	.2byte	0x14
.L_t267_e:
	.2byte	0x23
	.2byte	.L_l267_e-.L_l267
.L_l267:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l267_e:
.L_D267_e:
.L_D268:
	.4byte	.L_D268_e-.L_D268
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D269
	.2byte	0x111
	.4byte	.L_B27
	.2byte	0x121
	.4byte	.L_B27_e
.L_D268_e:
.L_D270:
	.4byte	.L_D270_e-.L_D270
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D271
	.2byte	0x38
	.string	"M3_B7sKnW_headerChars"
	.2byte	0x72
	.4byte	.L_T298
	.2byte	0x23
	.2byte	.L_l270_e-.L_l270
.L_l270:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l270_e:
.L_D270_e:
.L_D271:
	.4byte	0x4
.L_D269:
	.4byte	.L_D269_e-.L_D269
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D272
	.2byte	0x111
	.4byte	.L_B28
	.2byte	0x121
	.4byte	.L_B28_e
.L_D269_e:
.L_D273:
	.4byte	.L_D273_e-.L_D273
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D274
	.2byte	0x38
	.string	"M3_AcxOUs_refIndex"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l273_e-.L_l273
.L_l273:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l273_e:
.L_D273_e:
.L_D274:
	.4byte	0x4
.L_D272:
	.4byte	.L_D272_e-.L_D272
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D275
	.2byte	0x111
	.4byte	.L_B29
	.2byte	0x121
	.4byte	.L_B29_e
.L_D272_e:
.L_D276:
	.4byte	.L_D276_e-.L_D276
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D277
	.2byte	0x38
	.string	"M3_AcxOUs_sc"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l276_e-.L_l276
.L_l276:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l276_e:
.L_D276_e:
.L_D277:
	.4byte	0x4
.L_D275:
	.4byte	.L_D275_e-.L_D275
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D278
	.2byte	0x111
	.4byte	.L_B30
	.2byte	0x121
	.4byte	.L_B30_e
.L_D275_e:
.L_D279:
	.4byte	.L_D279_e-.L_D279
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D280
	.2byte	0x38
	.string	"M3_EkxywI_refs"
	.2byte	0x72
	.4byte	.L_T326
	.2byte	0x23
	.2byte	.L_l279_e-.L_l279
.L_l279:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l279_e:
.L_D279_e:
.L_D280:
	.4byte	.L_D280_e-.L_D280
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D281
	.2byte	0x111
	.4byte	.L_B31
	.2byte	0x121
	.4byte	.L_B31_e
.L_D280_e:
.L_D282:
	.4byte	.L_D282_e-.L_D282
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D283
	.2byte	0x38
	.string	"L_14"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l282_e-.L_l282
.L_l282:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l282_e:
.L_D282_e:
.L_D283:
	.4byte	.L_D283_e-.L_D283
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D284
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l283_e-.L_l283
.L_l283:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l283_e:
.L_D283_e:
.L_D284:
	.4byte	0x4
.L_D281:
	.4byte	0x4
.L_D278:
	.4byte	0x4
.L_D252:
	.4byte	.L_D252_e-.L_D252
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D285
	.set	.L_T299,.L_D252
	.2byte	0xb6
	.4byte	0x8
.L_D252_e:
.L_D286:
	.4byte	0x4
.L_D285:
	.4byte	.L_D285_e-.L_D285
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D287
	.set	.L_T293,.L_D285
	.2byte	0xb6
	.4byte	0xc
.L_D285_e:
.L_D288:
	.4byte	0x4
.L_D287:
	.4byte	.L_D287_e-.L_D287
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D289
	.set	.L_T298,.L_D287
	.2byte	0xb6
	.4byte	0x7
.L_D287_e:
.L_D290:
	.4byte	0x4
.L_D289:
	.4byte	.L_D289_e-.L_D289
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D291
	.set	.L_T326,.L_D289
	.2byte	0xb6
	.4byte	0x8
.L_D289_e:
.L_D292:
	.4byte	0x4
	.previous
	.align 16
	.type	 Pickle__ReadType,@function
Pickle__ReadType:
.L_LC219:

.section	.line
	.4byte	559	/ Pickle.m3:559
	.2byte	0xffff
	.4byte	.L_LC219-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b15:
.L_LC220:

.section	.line
	.4byte	563	/ Pickle.m3:563
	.2byte	0xffff
	.4byte	.L_LC220-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L164
.L_LC221:

.section	.line
	.4byte	565	/ Pickle.m3:565
	.2byte	0xffff
	.4byte	.L_LC221-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-8(%ebp)
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl $0,(%edx)
.L_LC222:

.section	.line
	.4byte	566	/ Pickle.m3:566
	.2byte	0xffff
	.4byte	.L_LC222-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call Pickle__TCFromIndex
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L163
	.align 16
.L164:
.L_LC223:

.section	.line
	.4byte	568	/ Pickle.m3:568
	.2byte	0xffff
	.4byte	.L_LC223-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Rd+80,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,%ecx
	movb %cl,-9(%ebp)
.L_LC224:

.section	.line
	.4byte	569	/ Pickle.m3:569
	.2byte	0xffff
	.4byte	.L_LC224-.L_text_b
	.previous
	cmpb $0,-9(%ebp)
	jne .L165
.L_LC225:

.section	.line
	.4byte	570	/ Pickle.m3:570
	.2byte	0xffff
	.4byte	.L_LC225-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call Pickle__ReadFP
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L163
	.align 16
.L165:
.L_LC226:

.section	.line
	.4byte	571	/ Pickle.m3:571
	.2byte	0xffff
	.4byte	.L_LC226-.L_text_b
	.previous
	movzbl -9(%ebp),%eax
	cmpl $254,%eax
	jg .L166
.L_LC227:

.section	.line
	.4byte	572	/ Pickle.m3:572
	.2byte	0xffff
	.4byte	.L_LC227-.L_text_b
	.previous
	movzbl -9(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call Pickle__TCFromIndex
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L163
	.align 16
.L166:
.L_LC228:

.section	.line
	.4byte	574	/ Pickle.m3:574
	.2byte	0xffff
	.4byte	.L_LC228-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl (%eax),%edx
	addl $12,%edx
	movl %edx,%eax
	movl (%eax),%edi
	movl 8(%ebp),%eax
	pushl %eax
	call *%edi
	addl $4,%esp
	movl %eax,%ebx
	pushl %ebx
	movl 8(%ebp),%eax
	pushl %eax
	call Pickle__TCFromIndex
	addl $8,%esp
	movl %eax,-16(%ebp)
	movl -16(%ebp),%eax
	jmp .L163
	.align 16
.L_LC229:

.section	.line
	.4byte	574	/ Pickle.m3:574
	.2byte	0xffff
	.4byte	.L_LC229-.L_text_b
	.previous
.L163:
.L_b15_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f15_e:
.Lfe15:
	.size	 Pickle__ReadType,.Lfe15-Pickle__ReadType

.section	.debug
.L_D291:
	.4byte	.L_D291_e-.L_D291
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D293
	.2byte	0x38
	.string	"Pickle__ReadType"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Pickle__ReadType
	.2byte	0x121
	.4byte	.L_f15_e
	.2byte	0x8041
	.4byte	.L_b15
	.2byte	0x8051
	.4byte	.L_b15_e
.L_D291_e:
.L_D294:
	.4byte	.L_D294_e-.L_D294
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D295
	.2byte	0x38
	.string	"M3_DaGGju_reader"
	.2byte	0x63
	.2byte	.L_t294_e-.L_t294
.L_t294:
	.byte	0x1
	.2byte	0x14
.L_t294_e:
	.2byte	0x23
	.2byte	.L_l294_e-.L_l294
.L_l294:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l294_e:
.L_D294_e:
.L_D295:
	.4byte	.L_D295_e-.L_D295
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D296
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l295_e-.L_l295
.L_l295:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l295_e:
.L_D295_e:
.L_D296:
	.4byte	.L_D296_e-.L_D296
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D297
	.2byte	0x63
	.2byte	.L_t296_e-.L_t296
.L_t296:
	.byte	0x1
	.2byte	0x14
.L_t296_e:
	.2byte	0x23
	.2byte	.L_l296_e-.L_l296
.L_l296:
	.byte	0x1
	.4byte	0x7
.L_l296_e:
.L_D296_e:
.L_D297:
	.4byte	.L_D297_e-.L_D297
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D298
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l297_e-.L_l297
.L_l297:
	.byte	0x1
	.4byte	0x6
.L_l297_e:
.L_D297_e:
.L_D298:
	.4byte	.L_D298_e-.L_D298
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D299
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l298_e-.L_l298
.L_l298:
	.byte	0x1
	.4byte	0x3
.L_l298_e:
.L_D298_e:
.L_D299:
	.4byte	.L_D299_e-.L_D299
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D300
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l299_e-.L_l299
.L_l299:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l299_e:
.L_D299_e:
.L_D300:
	.4byte	.L_D300_e-.L_D300
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D301
	.2byte	0x38
	.string	"M3_AcxOUs_ac"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l300_e-.L_l300
.L_l300:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l300_e:
.L_D300_e:
.L_D301:
	.4byte	.L_D301_e-.L_D301
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D302
	.2byte	0x38
	.string	"M3_Bkn9rd_c"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l301_e-.L_l301
.L_l301:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff7
	.byte	0x7
.L_l301_e:
.L_D301_e:
.L_D302:
	.4byte	0x4
	.previous
	.align 16
	.type	 Pickle__ReadInt,@function
Pickle__ReadInt:
.L_LC230:

.section	.line
	.4byte	579	/ Pickle.m3:579
	.2byte	0xffff
	.4byte	.L_LC230-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b16:
.L_LC231:

.section	.line
	.4byte	582	/ Pickle.m3:582
	.2byte	0xffff
	.4byte	.L_LC231-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call Pickle__GetBinaryInt
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L167
	.align 16
.L_LC232:

.section	.line
	.4byte	582	/ Pickle.m3:582
	.2byte	0xffff
	.4byte	.L_LC232-.L_text_b
	.previous
.L167:
.L_b16_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f16_e:
.Lfe16:
	.size	 Pickle__ReadInt,.Lfe16-Pickle__ReadInt

.section	.debug
.L_D293:
	.4byte	.L_D293_e-.L_D293
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D303
	.2byte	0x38
	.string	"Pickle__ReadInt"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	Pickle__ReadInt
	.2byte	0x121
	.4byte	.L_f16_e
	.2byte	0x8041
	.4byte	.L_b16
	.2byte	0x8051
	.4byte	.L_b16_e
.L_D293_e:
.L_D304:
	.4byte	.L_D304_e-.L_D304
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D305
	.2byte	0x38
	.string	"M3_DaGGju_reader"
	.2byte	0x63
	.2byte	.L_t304_e-.L_t304
.L_t304:
	.byte	0x1
	.2byte	0x14
.L_t304_e:
	.2byte	0x23
	.2byte	.L_l304_e-.L_l304
.L_l304:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l304_e:
.L_D304_e:
.L_D305:
	.4byte	.L_D305_e-.L_D305
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D306
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l305_e-.L_l305
.L_l305:
	.byte	0x1
	.4byte	0x3
.L_l305_e:
.L_D305_e:
.L_D306:
	.4byte	.L_D306_e-.L_D306
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D307
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l306_e-.L_l306
.L_l306:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l306_e:
.L_D306_e:
.L_D307:
	.4byte	0x4
	.previous
	.align 16
	.type	 Pickle__NoteRef,@function
Pickle__NoteRef:
.L_LC233:

.section	.line
	.4byte	585	/ Pickle.m3:585
	.2byte	0xffff
	.4byte	.L_LC233-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b17:
.L_LC234:

.section	.line
	.4byte	587	/ Pickle.m3:587
	.2byte	0xffff
	.4byte	.L_LC234-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L169
	pushl $9396
	call _m3_fault
	addl $4,%esp
	.align 16
.L169:
	movl %ebx,%esi
	movl 16(%ebp),%eax
	cmpl %eax,4(%esi)
	ja .L170
	pushl $9394
	call _m3_fault
	addl $4,%esp
	.align 16
.L170:
	movl 16(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%edi
	addl (%esi),%edi
.L_B35:
	movl %edi,-4(%ebp)
.L_LC235:

.section	.line
	.4byte	588	/ Pickle.m3:588
	.2byte	0xffff
	.4byte	.L_LC235-.L_text_b
	.previous
	movl -4(%ebp),%eax
	movl (%eax),%edx
	cmpl %edx,MM_Pickle+1000
	je .L171
	movl -4(%ebp),%eax
	movl (%eax),%edx
	cmpl %edx,12(%ebp)
	je .L171
	pushl $9408
	call _m3_fault
	addl $4,%esp
	.align 16
.L171:
.L_LC236:

.section	.line
	.4byte	589	/ Pickle.m3:589
	.2byte	0xffff
	.4byte	.L_LC236-.L_text_b
	.previous
	movl -4(%ebp),%eax
	movl 12(%ebp),%edx
	movl %edx,(%eax)
.L_B35_e:
.L_LC237:

.section	.line
	.4byte	591	/ Pickle.m3:591
	.2byte	0xffff
	.4byte	.L_LC237-.L_text_b
	.previous
	jmp .L168
	.align 16
.L_LC238:

.section	.line
	.4byte	591	/ Pickle.m3:591
	.2byte	0xffff
	.4byte	.L_LC238-.L_text_b
	.previous
.L168:
.L_b17_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f17_e:
.Lfe17:
	.size	 Pickle__NoteRef,.Lfe17-Pickle__NoteRef

.section	.debug
.L_D303:
	.4byte	.L_D303_e-.L_D303
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D308
	.2byte	0x38
	.string	"Pickle__NoteRef"
	.2byte	0x111
	.4byte	Pickle__NoteRef
	.2byte	0x121
	.4byte	.L_f17_e
	.2byte	0x8041
	.4byte	.L_b17
	.2byte	0x8051
	.4byte	.L_b17_e
.L_D303_e:
.L_D309:
	.4byte	.L_D309_e-.L_D309
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D310
	.2byte	0x38
	.string	"M3_DaGGju_reader"
	.2byte	0x63
	.2byte	.L_t309_e-.L_t309
.L_t309:
	.byte	0x1
	.2byte	0x14
.L_t309_e:
	.2byte	0x23
	.2byte	.L_l309_e-.L_l309
.L_l309:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l309_e:
.L_D309_e:
.L_D310:
	.4byte	.L_D310_e-.L_D310
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D311
	.2byte	0x38
	.string	"M3_Af40ku_ref"
	.2byte	0x63
	.2byte	.L_t310_e-.L_t310
.L_t310:
	.byte	0x1
	.2byte	0x14
.L_t310_e:
	.2byte	0x23
	.2byte	.L_l310_e-.L_l310
.L_l310:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l310_e:
.L_D310_e:
.L_D311:
	.4byte	.L_D311_e-.L_D311
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D312
	.2byte	0x38
	.string	"M3_AcxOUs_id"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l311_e-.L_l311
.L_l311:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l311_e:
.L_D311_e:
.L_D312:
	.4byte	.L_D312_e-.L_D312
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D313
	.2byte	0x63
	.2byte	.L_t312_e-.L_t312
.L_t312:
	.byte	0x1
	.2byte	0x14
.L_t312_e:
	.2byte	0x23
	.2byte	.L_l312_e-.L_l312
.L_l312:
	.byte	0x1
	.4byte	0x7
.L_l312_e:
.L_D312_e:
.L_D313:
	.4byte	.L_D313_e-.L_D313
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D314
	.2byte	0x63
	.2byte	.L_t313_e-.L_t313
.L_t313:
	.byte	0x1
	.2byte	0x14
.L_t313_e:
	.2byte	0x23
	.2byte	.L_l313_e-.L_l313
.L_l313:
	.byte	0x1
	.4byte	0x6
.L_l313_e:
.L_D313_e:
.L_D314:
	.4byte	.L_D314_e-.L_D314
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D315
	.2byte	0x63
	.2byte	.L_t314_e-.L_t314
.L_t314:
	.byte	0x1
	.2byte	0x14
.L_t314_e:
	.2byte	0x23
	.2byte	.L_l314_e-.L_l314
.L_l314:
	.byte	0x1
	.4byte	0x3
.L_l314_e:
.L_D314_e:
.L_D315:
	.4byte	.L_D315_e-.L_D315
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D316
	.2byte	0x111
	.4byte	.L_B35
	.2byte	0x121
	.4byte	.L_B35_e
.L_D315_e:
.L_D317:
	.4byte	.L_D317_e-.L_D317
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D318
	.2byte	0x38
	.string	"M3_EKuYlT_rr"
	.2byte	0x63
	.2byte	.L_t317_e-.L_t317
.L_t317:
	.byte	0x1
	.2byte	0x14
.L_t317_e:
	.2byte	0x23
	.2byte	.L_l317_e-.L_l317
.L_l317:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l317_e:
.L_D317_e:
.L_D318:
	.4byte	0x4
.L_D316:
	.4byte	0x4
	.previous
	.align 16
	.type	 Pickle__RegisterSpecial,@function
Pickle__RegisterSpecial:
.L_LC239:

.section	.line
	.4byte	600	/ Pickle.m3:600
	.2byte	0xffff
	.4byte	.L_LC239-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $84,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b18:
.L173:
	movl $5,-4(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-8(%ebp)
	leal -8(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC240:

.section	.line
	.4byte	602	/ Pickle.m3:602
	.2byte	0xffff
	.4byte	.L_LC240-.L_text_b
	.previous
	movl MM_Pickle+980,%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+68,%ebx
	call *%ebx
	addl $4,%esp
.L174:
	movl $6,-16(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-20(%ebp)
	leal -20(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC241:

.section	.line
	.4byte	603	/ Pickle.m3:603
	.2byte	0xffff
	.4byte	.L_LC241-.L_text_b
	.previous
	movl MM_Pickle+984,%ebx
	testl %ebx,%ebx
	jne .L175
	pushl $9652
	call _m3_fault
	addl $4,%esp
	.align 16
.L175:
	movl %ebx,%esi
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,4(%esi)
	ja .L176
	pushl $9650
	call _m3_fault
	addl $4,%esp
	.align 16
.L176:
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movl (%edx,%eax),%ecx
	addl $4,%ecx
	movl %ecx,-84(%ebp)
	movl -84(%ebp),%eax
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,-84(%ebp)
	movl (%eax),%eax
	movl -84(%ebp),%ecx
	cmpl %eax,(%ecx)
	jne .L177
.L_LC242:

.section	.line
	.4byte	604	/ Pickle.m3:604
	.2byte	0xffff
	.4byte	.L_LC242-.L_text_b
	.previous
	pushl $0
	movl $MM_Pickle,%eax
	addl $1164,%eax
	pushl %eax
	movl MI_RTHooks+52,%edi
	call *%edi
	addl $8,%esp
.L177:
.L_LC243:

.section	.line
	.4byte	606	/ Pickle.m3:606
	.2byte	0xffff
	.4byte	.L_LC243-.L_text_b
	.previous
	movl MM_Pickle+984,%edi
	testl %edi,%edi
	jne .L178
	pushl $9700
	call _m3_fault
	addl $4,%esp
	.align 16
.L178:
	movl 4(%edi),%ecx
	decl %ecx
	movl %ecx,-32(%ebp)
.L_B37:
	movl $0,-24(%ebp)
	movl -32(%ebp),%ecx
	movl %ecx,-28(%ebp)
	jmp .L179
	.align 16
.L180:
.L_LC244:

.section	.line
	.4byte	607	/ Pickle.m3:607
	.2byte	0xffff
	.4byte	.L_LC244-.L_text_b
	.previous
	cmpl $0,-24(%ebp)
	je .L181
	movl -24(%ebp),%ecx
	movl %ecx,-36(%ebp)
	cmpl $1048575,-36(%ebp)
	jle .L182
	pushl $9713
	call _m3_fault
	addl $4,%esp
	.align 16
.L182:
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jl .L184
	cmpl $1048575,-40(%ebp)
	jg .L184
	jmp .L183
	.align 16
.L184:
	pushl $9713
	call _m3_fault
	addl $4,%esp
	.align 16
.L183:
	movl -40(%ebp),%ecx
	pushl %ecx
	movl -36(%ebp),%ecx
	pushl %ecx
	movl MI_RTType+48,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-44(%ebp)
	cmpl $0,-44(%ebp)
	je .L181
.L_LC245:

.section	.line
	.4byte	609	/ Pickle.m3:609
	.2byte	0xffff
	.4byte	.L_LC245-.L_text_b
	.previous
	movl MM_Pickle+984,%ecx
	movl %ecx,-52(%ebp)
	cmpl $0,-52(%ebp)
	jne .L185
	pushl $9748
	call _m3_fault
	addl $4,%esp
	.align 16
.L185:
	movl -52(%ebp),%esi
	movl -24(%ebp),%eax
	cmpl %eax,4(%esi)
	ja .L186
	pushl $9746
	call _m3_fault
	addl $4,%esp
	.align 16
.L186:
	movl -24(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movl (%edx,%eax),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L187
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jl .L189
	cmpl $1048575,-56(%ebp)
	jg .L189
	jmp .L188
	.align 16
.L189:
	pushl $9745
	call _m3_fault
	addl $4,%esp
	.align 16
.L188:
	movl MM_Pickle+984,%ecx
	movl %ecx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L190
	pushl $9748
	call _m3_fault
	addl $4,%esp
	.align 16
.L190:
	movl -60(%ebp),%ecx
	movl %ecx,-64(%ebp)
	movl -24(%ebp),%eax
	movl -64(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L191
	pushl $9746
	call _m3_fault
	addl $4,%esp
	.align 16
.L191:
	movl -24(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -64(%ebp),%ecx
	movl (%ecx),%edx
	movl (%edx,%eax),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jl .L193
	cmpl $1048575,-68(%ebp)
	jg .L193
	jmp .L192
	.align 16
.L193:
	pushl $9745
	call _m3_fault
	addl $4,%esp
	.align 16
.L192:
	movl -68(%ebp),%ecx
	pushl %ecx
	movl -56(%ebp),%ecx
	pushl %ecx
	movl MI_RTType+48,%ecx
	movl %ecx,-72(%ebp)
	movl -72(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-44(%ebp)
	cmpl $0,-44(%ebp)
	je .L194
.L187:
.L_LC246:

.section	.line
	.4byte	613	/ Pickle.m3:613
	.2byte	0xffff
	.4byte	.L_LC246-.L_text_b
	.previous
	movl MM_Pickle+984,%ecx
	movl %ecx,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L195
	pushl $9812
	call _m3_fault
	addl $4,%esp
	.align 16
.L195:
	movl -76(%ebp),%ecx
	movl %ecx,-64(%ebp)
	movl -24(%ebp),%eax
	movl -64(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L196
	pushl $9810
	call _m3_fault
	addl $4,%esp
	.align 16
.L196:
	movl -24(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,%esi
	movl -64(%ebp),%ecx
	addl (%ecx),%esi
	movl 8(%ebp),%eax
	movl %eax,(%esi)
.L194:
.L181:
.L_LC247:

.section	.line
	.4byte	606	/ Pickle.m3:606
	.2byte	0xffff
	.4byte	.L_LC247-.L_text_b
	.previous
	incl -24(%ebp)
.L179:
	movl -24(%ebp),%eax
	cmpl %eax,-28(%ebp)
	jge .L180
.L197:
.L_B37_e:
.L198:
	movl -20(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+72,%ecx
	movl %ecx,-80(%ebp)
	movl -80(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L199:
	movl -8(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC248:

.section	.line
	.4byte	618	/ Pickle.m3:618
	.2byte	0xffff
	.4byte	.L_LC248-.L_text_b
	.previous
	jmp .L172
	.align 16
.L_LC249:

.section	.line
	.4byte	618	/ Pickle.m3:618
	.2byte	0xffff
	.4byte	.L_LC249-.L_text_b
	.previous
.L172:
.L_b18_e:
	leal -96(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f18_e:
.Lfe18:
	.size	 Pickle__RegisterSpecial,.Lfe18-Pickle__RegisterSpecial

.section	.debug
.L_D308:
	.4byte	.L_D308_e-.L_D308
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D319
	.2byte	0x38
	.string	"Pickle__RegisterSpecial"
	.2byte	0x111
	.4byte	Pickle__RegisterSpecial
	.2byte	0x121
	.4byte	.L_f18_e
	.2byte	0x8041
	.4byte	.L_b18
	.2byte	0x8051
	.4byte	.L_b18_e
.L_D308_e:
.L_D320:
	.4byte	.L_D320_e-.L_D320
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D321
	.2byte	0x38
	.string	"M3_Dy2tFr_sp"
	.2byte	0x63
	.2byte	.L_t320_e-.L_t320
.L_t320:
	.byte	0x1
	.2byte	0x14
.L_t320_e:
	.2byte	0x23
	.2byte	.L_l320_e-.L_l320
.L_l320:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l320_e:
.L_D320_e:
.L_D321:
	.4byte	.L_D321_e-.L_D321
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D322
	.2byte	0x63
	.2byte	.L_t321_e-.L_t321
.L_t321:
	.byte	0x1
	.2byte	0x14
.L_t321_e:
	.2byte	0x23
	.2byte	.L_l321_e-.L_l321
.L_l321:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l321_e:
.L_D321_e:
.L_D322:
	.4byte	.L_D322_e-.L_D322
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D323
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l322_e-.L_l322
.L_l322:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l322_e:
.L_D322_e:
.L_D323:
	.4byte	.L_D323_e-.L_D323
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D324
	.2byte	0x63
	.2byte	.L_t323_e-.L_t323
.L_t323:
	.byte	0x1
	.2byte	0x14
.L_t323_e:
	.2byte	0x23
	.2byte	.L_l323_e-.L_l323
.L_l323:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l323_e:
.L_D323_e:
.L_D324:
	.4byte	.L_D324_e-.L_D324
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D325
	.2byte	0x63
	.2byte	.L_t324_e-.L_t324
.L_t324:
	.byte	0x1
	.2byte	0x14
.L_t324_e:
	.2byte	0x23
	.2byte	.L_l324_e-.L_l324
.L_l324:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l324_e:
.L_D324_e:
.L_D325:
	.4byte	.L_D325_e-.L_D325
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D326
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l325_e-.L_l325
.L_l325:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l325_e:
.L_D325_e:
.L_D326:
	.4byte	.L_D326_e-.L_D326
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D327
	.2byte	0x63
	.2byte	.L_t326_e-.L_t326
.L_t326:
	.byte	0x1
	.2byte	0x14
.L_t326_e:
	.2byte	0x23
	.2byte	.L_l326_e-.L_l326
.L_l326:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l326_e:
.L_D326_e:
.L_D327:
	.4byte	.L_D327_e-.L_D327
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D328
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l327_e-.L_l327
.L_l327:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l327_e:
.L_D327_e:
.L_D328:
	.4byte	.L_D328_e-.L_D328
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D329
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l328_e-.L_l328
.L_l328:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l328_e:
.L_D328_e:
.L_D329:
	.4byte	.L_D329_e-.L_D329
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D330
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l329_e-.L_l329
.L_l329:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l329_e:
.L_D329_e:
.L_D330:
	.4byte	.L_D330_e-.L_D330
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D331
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l330_e-.L_l330
.L_l330:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l330_e:
.L_D330_e:
.L_D331:
	.4byte	.L_D331_e-.L_D331
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D332
	.2byte	0x63
	.2byte	.L_t331_e-.L_t331
.L_t331:
	.byte	0x1
	.2byte	0x14
.L_t331_e:
	.2byte	0x23
	.2byte	.L_l331_e-.L_l331
.L_l331:
	.byte	0x1
	.4byte	0x7
.L_l331_e:
.L_D331_e:
.L_D332:
	.4byte	.L_D332_e-.L_D332
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D333
	.2byte	0x63
	.2byte	.L_t332_e-.L_t332
.L_t332:
	.byte	0x1
	.2byte	0x14
.L_t332_e:
	.2byte	0x23
	.2byte	.L_l332_e-.L_l332
.L_l332:
	.byte	0x1
	.4byte	0x6
.L_l332_e:
.L_D332_e:
.L_D333:
	.4byte	.L_D333_e-.L_D333
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D334
	.2byte	0x63
	.2byte	.L_t333_e-.L_t333
.L_t333:
	.byte	0x1
	.2byte	0x14
.L_t333_e:
	.2byte	0x23
	.2byte	.L_l333_e-.L_l333
.L_l333:
	.byte	0x1
	.4byte	0x3
.L_l333_e:
.L_D333_e:
.L_D334:
	.4byte	.L_D334_e-.L_D334
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D335
	.2byte	0x38
	.string	"L_16"
	.2byte	0x72
	.4byte	.L_T339
	.2byte	0x23
	.2byte	.L_l334_e-.L_l334
.L_l334:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l334_e:
.L_D334_e:
.L_D335:
	.4byte	.L_D335_e-.L_D335
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D336
	.2byte	0x38
	.string	"L_15"
	.2byte	0x72
	.4byte	.L_T338
	.2byte	0x23
	.2byte	.L_l335_e-.L_l335
.L_l335:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l335_e:
.L_D335_e:
.L_D336:
	.4byte	.L_D336_e-.L_D336
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D337
	.2byte	0x111
	.4byte	.L_B37
	.2byte	0x121
	.4byte	.L_B37_e
.L_D336_e:
.L_D338:
	.4byte	.L_D338_e-.L_D338
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D339
	.2byte	0x38
	.string	"L_17"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l338_e-.L_l338
.L_l338:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l338_e:
.L_D338_e:
.L_D339:
	.4byte	.L_D339_e-.L_D339
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D340
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l339_e-.L_l339
.L_l339:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l339_e:
.L_D339_e:
.L_D340:
	.4byte	0x4
.L_D337:
	.4byte	0x4
.L_D319:
	.4byte	.L_D319_e-.L_D319
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D341
	.set	.L_T339,.L_D319
	.2byte	0xb6
	.4byte	0xc
.L_D319_e:
.L_D342:
	.4byte	0x4
.L_D341:
	.4byte	.L_D341_e-.L_D341
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D343
	.set	.L_T338,.L_D341
	.2byte	0xb6
	.4byte	0x8
.L_D341_e:
.L_D344:
	.4byte	0x4
	.previous
	.align 16
	.type	 Pickle__VisitWrite,@function
Pickle__VisitWrite:
.L_LC250:

.section	.line
	.4byte	620	/ Pickle.m3:620
	.2byte	0xffff
	.4byte	.L_LC250-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b19:
.L_LC251:

.section	.line
	.4byte	623	/ Pickle.m3:623
	.2byte	0xffff
	.4byte	.L_LC251-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $1032,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-4(%ebp)
.L_LC252:

.section	.line
	.4byte	626	/ Pickle.m3:626
	.2byte	0xffff
	.4byte	.L_LC252-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,12(%ebp)
	je .L201
.L_LC253:

.section	.line
	.4byte	627	/ Pickle.m3:627
	.2byte	0xffff
	.4byte	.L_LC253-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	movl 12(%ebp),%ebx
	subl (%edx),%ebx
	movl %ebx,-28(%ebp)
	cmpl $0,-28(%ebp)
	jge .L202
	pushl $10033
	call _m3_fault
	addl $4,%esp
	.align 16
.L202:
	movl -28(%ebp),%esi
	cmpl $100000001,%esi
	jle .L203
	pushl $10033
	call _m3_fault
	addl $4,%esp
	.align 16
.L203:
	movl %esi,-8(%ebp)
	movl -4(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%edx),%edi
	testl %edi,%edi
	jne .L204
	pushl $10036
	call _m3_fault
	addl $4,%esp
	.align 16
.L204:
	movl %edi,-12(%ebp)
	leal -12(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Wr+72,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ebx
	call *%ebx
	addl $8,%esp
.L201:
.L_LC254:

.section	.line
	.4byte	631	/ Pickle.m3:631
	.2byte	0xffff
	.4byte	.L_LC254-.L_text_b
	.previous
	cmpb $0,16(%ebp)
	jne .L205
.L_LC255:

.section	.line
	.4byte	632	/ Pickle.m3:632
	.2byte	0xffff
	.4byte	.L_LC255-.L_text_b
	.previous
	movl -4(%ebp),%eax
	movl (%eax),%edx
	addl $4,%edx
	movl %edx,%eax
	movl (%eax),%ecx
	movl %ecx,-20(%ebp)
	movl 12(%ebp),%ebx
	movl %ebx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L206
	pushl $10116
	call _m3_fault
	addl $4,%esp
	.align 16
.L206:
	movl -24(%ebp),%ecx
	movl (%ecx),%eax
	pushl %eax
	movl -4(%ebp),%eax
	pushl %eax
	movl -20(%ebp),%ebx
	call *%ebx
	addl $8,%esp
.L205:
.L_LC256:

.section	.line
	.4byte	637	/ Pickle.m3:637
	.2byte	0xffff
	.4byte	.L_LC256-.L_text_b
	.previous
	movl -4(%ebp),%ecx
	movl %ecx,-20(%ebp)
	movl 12(%ebp),%ecx
	addl $4,%ecx
	movl -20(%ebp),%ebx
	movl %ecx,36(%ebx)
.L_LC257:

.section	.line
	.4byte	638	/ Pickle.m3:638
	.2byte	0xffff
	.4byte	.L_LC257-.L_text_b
	.previous
	jmp .L200
	.align 16
.L_LC258:

.section	.line
	.4byte	638	/ Pickle.m3:638
	.2byte	0xffff
	.4byte	.L_LC258-.L_text_b
	.previous
.L200:
.L_b19_e:
	leal -40(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f19_e:
.Lfe19:
	.size	 Pickle__VisitWrite,.Lfe19-Pickle__VisitWrite

.section	.debug
.L_D343:
	.4byte	.L_D343_e-.L_D343
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D345
	.2byte	0x38
	.string	"Pickle__VisitWrite"
	.2byte	0x111
	.4byte	Pickle__VisitWrite
	.2byte	0x121
	.4byte	.L_f19_e
	.2byte	0x8041
	.4byte	.L_b19
	.2byte	0x8051
	.4byte	.L_b19_e
.L_D343_e:
.L_D346:
	.4byte	.L_D346_e-.L_D346
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D347
	.2byte	0x38
	.string	"M3_BSFo7y_v"
	.2byte	0x63
	.2byte	.L_t346_e-.L_t346
.L_t346:
	.byte	0x1
	.2byte	0x14
.L_t346_e:
	.2byte	0x23
	.2byte	.L_l346_e-.L_l346
.L_l346:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l346_e:
.L_D346_e:
.L_D347:
	.4byte	.L_D347_e-.L_D347
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D348
	.2byte	0x38
	.string	"M3_AJWxb1_field"
	.2byte	0x63
	.2byte	.L_t347_e-.L_t347
.L_t347:
	.byte	0x1
	.2byte	0x14
.L_t347_e:
	.2byte	0x23
	.2byte	.L_l347_e-.L_l347
.L_l347:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l347_e:
.L_D347_e:
.L_D348:
	.4byte	.L_D348_e-.L_D348
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D349
	.2byte	0x38
	.string	"M3_B552il_kind"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l348_e-.L_l348
.L_l348:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l348_e:
.L_D348_e:
.L_D349:
	.4byte	.L_D349_e-.L_D349
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D350
	.2byte	0x63
	.2byte	.L_t349_e-.L_t349
.L_t349:
	.byte	0x1
	.2byte	0x14
.L_t349_e:
	.2byte	0x23
	.2byte	.L_l349_e-.L_l349
.L_l349:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l349_e:
.L_D349_e:
.L_D350:
	.4byte	.L_D350_e-.L_D350
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D351
	.2byte	0x63
	.2byte	.L_t350_e-.L_t350
.L_t350:
	.byte	0x1
	.2byte	0x14
.L_t350_e:
	.2byte	0x23
	.2byte	.L_l350_e-.L_l350
.L_l350:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l350_e:
.L_D350_e:
.L_D351:
	.4byte	.L_D351_e-.L_D351
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D352
	.2byte	0x63
	.2byte	.L_t351_e-.L_t351
.L_t351:
	.byte	0x1
	.2byte	0x14
.L_t351_e:
	.2byte	0x23
	.2byte	.L_l351_e-.L_l351
.L_l351:
	.byte	0x1
	.4byte	0x7
.L_l351_e:
.L_D351_e:
.L_D352:
	.4byte	.L_D352_e-.L_D352
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D353
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l352_e-.L_l352
.L_l352:
	.byte	0x1
	.4byte	0x6
.L_l352_e:
.L_D352_e:
.L_D353:
	.4byte	.L_D353_e-.L_D353
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D354
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l353_e-.L_l353
.L_l353:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l353_e:
.L_D353_e:
.L_D354:
	.4byte	.L_D354_e-.L_D354
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D355
	.2byte	0x72
	.4byte	.L_T350
	.2byte	0x23
	.2byte	.L_l354_e-.L_l354
.L_l354:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l354_e:
.L_D354_e:
.L_D355:
	.4byte	.L_D355_e-.L_D355
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D356
	.2byte	0x38
	.string	"M3_D7SqVD_writer"
	.2byte	0x63
	.2byte	.L_t355_e-.L_t355
.L_t355:
	.byte	0x1
	.2byte	0x14
.L_t355_e:
	.2byte	0x23
	.2byte	.L_l355_e-.L_l355
.L_l355:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l355_e:
.L_D355_e:
.L_D356:
	.4byte	0x4
.L_D345:
	.4byte	.L_D345_e-.L_D345
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D357
	.set	.L_T350,.L_D345
	.2byte	0xb6
	.4byte	0x8
.L_D345_e:
.L_D358:
	.4byte	0x4
	.previous
	.align 16
	.type	 Pickle__RootSpecialWrite,@function
Pickle__RootSpecialWrite:
.L_LC259:

.section	.line
	.4byte	640	/ Pickle.m3:640
	.2byte	0xffff
	.4byte	.L_LC259-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $84,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b20:
.L208:
	movl $MM_Pickle,%edi
	addl $1956,%edi
	movl %edi,-16(%ebp)
	movl $4,-20(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-24(%ebp)
	leal -24(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC260:

.section	.line
	.4byte	644	/ Pickle.m3:644
	.2byte	0xffff
	.4byte	.L_LC260-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC261:

.section	.line
	.4byte	645	/ Pickle.m3:645
	.2byte	0xffff
	.4byte	.L_LC261-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC262:

.section	.line
	.4byte	643	/ Pickle.m3:643
	.2byte	0xffff
	.4byte	.L_LC262-.L_text_b
	.previous
.L_LC263:

.section	.line
	.4byte	647	/ Pickle.m3:647
	.2byte	0xffff
	.4byte	.L_LC263-.L_text_b
	.previous
	movl 12(%ebp),%ebx
	testl %ebx,%ebx
	je .L209
	movl -4(%ebx),%ebx
	sall $11,%ebx
	shrl $12,%ebx
.L209:
	movl 16(%ebp),%eax
	movl (%eax),%edx
	addl $8,%edx
	movl %edx,%eax
	movl (%eax),%esi
	pushl %ebx
	movl 16(%ebp),%eax
	pushl %eax
	call *%esi
	addl $8,%esp
.L_LC264:

.section	.line
	.4byte	648	/ Pickle.m3:648
	.2byte	0xffff
	.4byte	.L_LC264-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	leal -12(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_RTHeapRep+380,%edi
	movl %edi,-84(%ebp)
	movl -84(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_LC265:

.section	.line
	.4byte	649	/ Pickle.m3:649
	.2byte	0xffff
	.4byte	.L_LC265-.L_text_b
	.previous
	movl -12(%ebp),%edi
	decl %edi
	movl %edi,-84(%ebp)
.L_B40:
	movl $0,-28(%ebp)
	movl -84(%ebp),%ecx
	movl %ecx,-32(%ebp)
	jmp .L210
	.align 16
.L211:
.L_LC266:

.section	.line
	.4byte	650	/ Pickle.m3:650
	.2byte	0xffff
	.4byte	.L_LC266-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl (%eax),%edx
	addl $12,%edx
	movl %edx,%eax
	movl (%eax),%esi
	movl -8(%ebp),%edi
	movl %edi,-44(%ebp)
	cmpl $0,-44(%ebp)
	jne .L212
	pushl $10404
	call _m3_fault
	addl $4,%esp
	.align 16
.L212:
	movl -28(%ebp),%ecx
	movl %ecx,-48(%ebp)
	cmpl $999,-48(%ebp)
	jle .L213
	pushl $10401
	call _m3_fault
	addl $4,%esp
	.align 16
.L213:
	movl -48(%ebp),%edi
	movl -44(%ebp),%ecx
	movl (%ecx,%edi,4),%eax
	pushl %eax
	movl 16(%ebp),%eax
	pushl %eax
	call *%esi
	addl $8,%esp
.L_LC267:

.section	.line
	.4byte	649	/ Pickle.m3:649
	.2byte	0xffff
	.4byte	.L_LC267-.L_text_b
	.previous
	incl -28(%ebp)
.L210:
	movl -28(%ebp),%eax
	cmpl %eax,-32(%ebp)
	jge .L211
.L214:
.L_B40_e:
.L_LC268:

.section	.line
	.4byte	652	/ Pickle.m3:652
	.2byte	0xffff
	.4byte	.L_LC268-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_RTHeap+44,%edi
	movl %edi,-52(%ebp)
	movl -52(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	movl 16(%ebp),%ebx
	movl %esi,36(%ebx)
.L_LC269:

.section	.line
	.4byte	653	/ Pickle.m3:653
	.2byte	0xffff
	.4byte	.L_LC269-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_RTHeap+48,%edi
	movl %edi,-60(%ebp)
	movl -60(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-56(%ebp)
	movl 16(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	movl -56(%ebp),%edi
	addl (%edx),%edi
	movl %edi,-4(%ebp)
.L_LC270:

.section	.line
	.4byte	654	/ Pickle.m3:654
	.2byte	0xffff
	.4byte	.L_LC270-.L_text_b
	.previous
.L_B41:
.L_LC271:

.section	.line
	.4byte	655	/ Pickle.m3:655
	.2byte	0xffff
	.4byte	.L_LC271-.L_text_b
	.previous
	movl 16(%ebp),%eax
	addl $44,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	pushl $7
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_RTTypeMap+148,%ecx
	movl %ecx,-64(%ebp)
	movl -64(%ebp),%edi
	call *%edi
	addl $12,%esp
.L_B41_e:
.L_LC272:

.section	.line
	.4byte	658	/ Pickle.m3:658
	.2byte	0xffff
	.4byte	.L_LC272-.L_text_b
	.previous
	movl 16(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,-4(%ebp)
	je .L215
.L_LC273:

.section	.line
	.4byte	659	/ Pickle.m3:659
	.2byte	0xffff
	.4byte	.L_LC273-.L_text_b
	.previous
	movl 16(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	movl -4(%ebp),%ecx
	subl (%edx),%ecx
	movl %ecx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jge .L216
	pushl $10545
	call _m3_fault
	addl $4,%esp
	.align 16
.L216:
	movl -68(%ebp),%edi
	movl %edi,-72(%ebp)
	cmpl $100000001,-72(%ebp)
	jle .L217
	pushl $10545
	call _m3_fault
	addl $4,%esp
	.align 16
.L217:
	movl -72(%ebp),%ecx
	movl %ecx,-36(%ebp)
	movl 16(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%edx),%edi
	movl %edi,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L218
	pushl $10548
	call _m3_fault
	addl $4,%esp
	.align 16
.L218:
	movl -76(%ebp),%ecx
	movl %ecx,-40(%ebp)
	leal -40(%ebp),%eax
	pushl %eax
	movl 16(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Wr+72,%edi
	movl %edi,-80(%ebp)
	movl -80(%ebp),%ecx
	call *%ecx
	addl $8,%esp
.L215:
.L219:
	movl -24(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC274:

.section	.line
	.4byte	663	/ Pickle.m3:663
	.2byte	0xffff
	.4byte	.L_LC274-.L_text_b
	.previous
	jmp .L207
	.align 16
.L_LC275:

.section	.line
	.4byte	663	/ Pickle.m3:663
	.2byte	0xffff
	.4byte	.L_LC275-.L_text_b
	.previous
.L207:
.L_b20_e:
	leal -96(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f20_e:
.Lfe20:
	.size	 Pickle__RootSpecialWrite,.Lfe20-Pickle__RootSpecialWrite

.section	.debug
.L_D357:
	.4byte	.L_D357_e-.L_D357
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D359
	.2byte	0x38
	.string	"Pickle__RootSpecialWrite"
	.2byte	0x111
	.4byte	Pickle__RootSpecialWrite
	.2byte	0x121
	.4byte	.L_f20_e
	.2byte	0x8041
	.4byte	.L_b20
	.2byte	0x8051
	.4byte	.L_b20_e
.L_D357_e:
.L_D360:
	.4byte	.L_D360_e-.L_D360
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D361
	.2byte	0x38
	.string	"M3_Dy2tFr_sp"
	.2byte	0x63
	.2byte	.L_t360_e-.L_t360
.L_t360:
	.byte	0x1
	.2byte	0x14
.L_t360_e:
	.2byte	0x23
	.2byte	.L_l360_e-.L_l360
.L_l360:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l360_e:
.L_D360_e:
.L_D361:
	.4byte	.L_D361_e-.L_D361
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D362
	.2byte	0x38
	.string	"M3_Af40ku_r"
	.2byte	0x63
	.2byte	.L_t361_e-.L_t361
.L_t361:
	.byte	0x1
	.2byte	0x14
.L_t361_e:
	.2byte	0x23
	.2byte	.L_l361_e-.L_l361
.L_l361:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l361_e:
.L_D361_e:
.L_D362:
	.4byte	.L_D362_e-.L_D362
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D363
	.2byte	0x38
	.string	"M3_D7SqVD_writer"
	.2byte	0x63
	.2byte	.L_t362_e-.L_t362
.L_t362:
	.byte	0x1
	.2byte	0x14
.L_t362_e:
	.2byte	0x23
	.2byte	.L_l362_e-.L_l362
.L_l362:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l362_e:
.L_D362_e:
.L_D363:
	.4byte	.L_D363_e-.L_D363
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D364
	.2byte	0x63
	.2byte	.L_t363_e-.L_t363
.L_t363:
	.byte	0x1
	.2byte	0x14
.L_t363_e:
	.2byte	0x23
	.2byte	.L_l363_e-.L_l363
.L_l363:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l363_e:
.L_D363_e:
.L_D364:
	.4byte	.L_D364_e-.L_D364
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D365
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l364_e-.L_l364
.L_l364:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l364_e:
.L_D364_e:
.L_D365:
	.4byte	.L_D365_e-.L_D365
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D366
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l365_e-.L_l365
.L_l365:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l365_e:
.L_D365_e:
.L_D366:
	.4byte	.L_D366_e-.L_D366
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D367
	.2byte	0x72
	.4byte	.L_T366
	.2byte	0x23
	.2byte	.L_l366_e-.L_l366
.L_l366:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l366_e:
.L_D366_e:
.L_D367:
	.4byte	.L_D367_e-.L_D367
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D368
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l367_e-.L_l367
.L_l367:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l367_e:
.L_D367_e:
.L_D368:
	.4byte	.L_D368_e-.L_D368
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D369
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l368_e-.L_l368
.L_l368:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l368_e:
.L_D368_e:
.L_D369:
	.4byte	.L_D369_e-.L_D369
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D370
	.2byte	0x63
	.2byte	.L_t369_e-.L_t369
.L_t369:
	.byte	0x1
	.2byte	0x14
.L_t369_e:
	.2byte	0x23
	.2byte	.L_l369_e-.L_l369
.L_l369:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l369_e:
.L_D369_e:
.L_D370:
	.4byte	.L_D370_e-.L_D370
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D371
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l370_e-.L_l370
.L_l370:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
.L_l370_e:
.L_D370_e:
.L_D371:
	.4byte	.L_D371_e-.L_D371
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D372
	.2byte	0x63
	.2byte	.L_t371_e-.L_t371
.L_t371:
	.byte	0x1
	.2byte	0x14
.L_t371_e:
	.2byte	0x23
	.2byte	.L_l371_e-.L_l371
.L_l371:
	.byte	0x1
	.4byte	0x6
.L_l371_e:
.L_D371_e:
.L_D372:
	.4byte	.L_D372_e-.L_D372
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D373
	.2byte	0x63
	.2byte	.L_t372_e-.L_t372
.L_t372:
	.byte	0x1
	.2byte	0x14
.L_t372_e:
	.2byte	0x23
	.2byte	.L_l372_e-.L_l372
.L_l372:
	.byte	0x1
	.4byte	0x3
.L_l372_e:
.L_D372_e:
.L_D373:
	.4byte	.L_D373_e-.L_D373
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D374
	.2byte	0x38
	.string	"L_18"
	.2byte	0x72
	.4byte	.L_T354
	.2byte	0x23
	.2byte	.L_l373_e-.L_l373
.L_l373:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l373_e:
.L_D373_e:
.L_D374:
	.4byte	.L_D374_e-.L_D374
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D375
	.2byte	0x38
	.string	"M3_AJWxb1_limit"
	.2byte	0x63
	.2byte	.L_t374_e-.L_t374
.L_t374:
	.byte	0x1
	.2byte	0x14
.L_t374_e:
	.2byte	0x23
	.2byte	.L_l374_e-.L_l374
.L_l374:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l374_e:
.L_D374_e:
.L_D375:
	.4byte	.L_D375_e-.L_D375
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D376
	.2byte	0x38
	.string	"M3_BBXQXF_shape"
	.2byte	0x63
	.2byte	.L_t375_e-.L_t375
.L_t375:
	.byte	0x1
	.2byte	0x14
.L_t375_e:
	.2byte	0x23
	.2byte	.L_l375_e-.L_l375
.L_l375:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l375_e:
.L_D375_e:
.L_D376:
	.4byte	.L_D376_e-.L_D376
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D377
	.2byte	0x38
	.string	"M3_AcxOUs_nDim"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l376_e-.L_l376
.L_l376:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l376_e:
.L_D376_e:
.L_D377:
	.4byte	.L_D377_e-.L_D377
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D378
	.2byte	0x111
	.4byte	.L_B40
	.2byte	0x121
	.4byte	.L_B40_e
.L_D377_e:
.L_D379:
	.4byte	.L_D379_e-.L_D379
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D380
	.2byte	0x38
	.string	"L_19"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l379_e-.L_l379
.L_l379:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l379_e:
.L_D379_e:
.L_D380:
	.4byte	.L_D380_e-.L_D380
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D381
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l380_e-.L_l380
.L_l380:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l380_e:
.L_D380_e:
.L_D381:
	.4byte	0x4
.L_D378:
	.4byte	0x4
.L_D359:
	.4byte	.L_D359_e-.L_D359
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D382
	.set	.L_T366,.L_D359
	.2byte	0xb6
	.4byte	0x8
.L_D359_e:
.L_D383:
	.4byte	0x4
.L_D382:
	.4byte	.L_D382_e-.L_D382
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D384
	.set	.L_T354,.L_D382
	.2byte	0xb6
	.4byte	0xc
.L_D382_e:
.L_D385:
	.4byte	0x4
	.previous
	.align 16
	.type	 Pickle__VisitRead,@function
Pickle__VisitRead:
.L_LC276:

.section	.line
	.4byte	665	/ Pickle.m3:665
	.2byte	0xffff
	.4byte	.L_LC276-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $44,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b21:
.L_LC277:

.section	.line
	.4byte	668	/ Pickle.m3:668
	.2byte	0xffff
	.4byte	.L_LC277-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $1032,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-4(%ebp)
.L_LC278:

.section	.line
	.4byte	671	/ Pickle.m3:671
	.2byte	0xffff
	.4byte	.L_LC278-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $32,%eax
	movl %eax,%edx
	movl 12(%ebp),%ebx
	subl (%edx),%ebx
	movl %ebx,-44(%ebp)
	cmpl $0,-44(%ebp)
	jge .L221
	pushl $10737
	call _m3_fault
	addl $4,%esp
	.align 16
.L221:
	movl -44(%ebp),%esi
	cmpl $100000001,%esi
	jle .L222
	pushl $10737
	call _m3_fault
	addl $4,%esp
	.align 16
.L222:
	movl %esi,-8(%ebp)
	movl -4(%ebp),%eax
	addl $32,%eax
	movl %eax,%edx
	movl (%edx),%edi
	testl %edi,%edi
	jne .L223
	pushl $10740
	call _m3_fault
	addl $4,%esp
	.align 16
.L223:
	movl %edi,-12(%ebp)
	leal -12(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Rd+96,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%ebx
	call *%ebx
	addl $8,%esp
	movl %eax,-16(%ebp)
.L_LC279:

.section	.line
	.4byte	674	/ Pickle.m3:674
	.2byte	0xffff
	.4byte	.L_LC279-.L_text_b
	.previous
	cmpb $0,16(%ebp)
	jne .L224
.L_LC280:

.section	.line
	.4byte	675	/ Pickle.m3:675
	.2byte	0xffff
	.4byte	.L_LC280-.L_text_b
	.previous
	movl -4(%ebp),%eax
	movl (%eax),%edx
	addl $4,%edx
	movl %edx,%eax
	movl (%eax),%ecx
	movl %ecx,-24(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	movl -24(%ebp),%ebx
	call *%ebx
	addl $4,%esp
	movl %eax,-28(%ebp)
	movl 12(%ebp),%ecx
	movl %ecx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L225
	pushl $10804
	call _m3_fault
	addl $4,%esp
	.align 16
.L225:
	movl -32(%ebp),%ebx
	movl %ebx,-36(%ebp)
	movl -28(%ebp),%ebx
	movl -36(%ebp),%ecx
	movl %ebx,(%ecx)
	jmp .L226
	.align 16
.L224:
.L_LC281:

.section	.line
	.4byte	679	/ Pickle.m3:679
	.2byte	0xffff
	.4byte	.L_LC281-.L_text_b
	.previous
	movl 12(%ebp),%ecx
	movl %ecx,-40(%ebp)
	cmpl $0,-40(%ebp)
	jne .L227
	pushl $10868
	call _m3_fault
	addl $4,%esp
	.align 16
.L227:
	movl -40(%ebp),%ebx
	movl %ebx,-36(%ebp)
	movl -36(%ebp),%ecx
	movl $0,(%ecx)
.L226:
.L_LC282:

.section	.line
	.4byte	681	/ Pickle.m3:681
	.2byte	0xffff
	.4byte	.L_LC282-.L_text_b
	.previous
	movl -4(%ebp),%ebx
	movl %ebx,-36(%ebp)
	movl 12(%ebp),%ebx
	addl $4,%ebx
	movl -36(%ebp),%ecx
	movl %ebx,32(%ecx)
.L_LC283:

.section	.line
	.4byte	682	/ Pickle.m3:682
	.2byte	0xffff
	.4byte	.L_LC283-.L_text_b
	.previous
	jmp .L220
	.align 16
.L_LC284:

.section	.line
	.4byte	682	/ Pickle.m3:682
	.2byte	0xffff
	.4byte	.L_LC284-.L_text_b
	.previous
.L220:
.L_b21_e:
	leal -56(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f21_e:
.Lfe21:
	.size	 Pickle__VisitRead,.Lfe21-Pickle__VisitRead

.section	.debug
.L_D384:
	.4byte	.L_D384_e-.L_D384
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D386
	.2byte	0x38
	.string	"Pickle__VisitRead"
	.2byte	0x111
	.4byte	Pickle__VisitRead
	.2byte	0x121
	.4byte	.L_f21_e
	.2byte	0x8041
	.4byte	.L_b21
	.2byte	0x8051
	.4byte	.L_b21_e
.L_D384_e:
.L_D387:
	.4byte	.L_D387_e-.L_D387
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D388
	.2byte	0x38
	.string	"M3_DtDewd_v"
	.2byte	0x63
	.2byte	.L_t387_e-.L_t387
.L_t387:
	.byte	0x1
	.2byte	0x14
.L_t387_e:
	.2byte	0x23
	.2byte	.L_l387_e-.L_l387
.L_l387:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l387_e:
.L_D387_e:
.L_D388:
	.4byte	.L_D388_e-.L_D388
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D389
	.2byte	0x38
	.string	"M3_AJWxb1_field"
	.2byte	0x63
	.2byte	.L_t388_e-.L_t388
.L_t388:
	.byte	0x1
	.2byte	0x14
.L_t388_e:
	.2byte	0x23
	.2byte	.L_l388_e-.L_l388
.L_l388:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l388_e:
.L_D388_e:
.L_D389:
	.4byte	.L_D389_e-.L_D389
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D390
	.2byte	0x38
	.string	"M3_B552il_kind"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l389_e-.L_l389
.L_l389:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l389_e:
.L_D389_e:
.L_D390:
	.4byte	.L_D390_e-.L_D390
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D391
	.2byte	0x63
	.2byte	.L_t390_e-.L_t390
.L_t390:
	.byte	0x1
	.2byte	0x14
.L_t390_e:
	.2byte	0x23
	.2byte	.L_l390_e-.L_l390
.L_l390:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l390_e:
.L_D390_e:
.L_D391:
	.4byte	.L_D391_e-.L_D391
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D392
	.2byte	0x63
	.2byte	.L_t391_e-.L_t391
.L_t391:
	.byte	0x1
	.2byte	0x14
.L_t391_e:
	.2byte	0x23
	.2byte	.L_l391_e-.L_l391
.L_l391:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l391_e:
.L_D391_e:
.L_D392:
	.4byte	.L_D392_e-.L_D392
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D393
	.2byte	0x63
	.2byte	.L_t392_e-.L_t392
.L_t392:
	.byte	0x1
	.2byte	0x14
.L_t392_e:
	.2byte	0x23
	.2byte	.L_l392_e-.L_l392
.L_l392:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l392_e:
.L_D392_e:
.L_D393:
	.4byte	.L_D393_e-.L_D393
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D394
	.2byte	0x63
	.2byte	.L_t393_e-.L_t393
.L_t393:
	.byte	0x1
	.2byte	0x14
.L_t393_e:
	.2byte	0x23
	.2byte	.L_l393_e-.L_l393
.L_l393:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l393_e:
.L_D393_e:
.L_D394:
	.4byte	.L_D394_e-.L_D394
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D395
	.2byte	0x63
	.2byte	.L_t394_e-.L_t394
.L_t394:
	.byte	0x1
	.2byte	0x14
.L_t394_e:
	.2byte	0x23
	.2byte	.L_l394_e-.L_l394
.L_l394:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l394_e:
.L_D394_e:
.L_D395:
	.4byte	.L_D395_e-.L_D395
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D396
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l395_e-.L_l395
.L_l395:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l395_e:
.L_D395_e:
.L_D396:
	.4byte	.L_D396_e-.L_D396
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D397
	.2byte	0x63
	.2byte	.L_t396_e-.L_t396
.L_t396:
	.byte	0x1
	.2byte	0x14
.L_t396_e:
	.2byte	0x23
	.2byte	.L_l396_e-.L_l396
.L_l396:
	.byte	0x1
	.4byte	0x7
.L_l396_e:
.L_D396_e:
.L_D397:
	.4byte	.L_D397_e-.L_D397
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D398
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l397_e-.L_l397
.L_l397:
	.byte	0x1
	.4byte	0x6
.L_l397_e:
.L_D397_e:
.L_D398:
	.4byte	.L_D398_e-.L_D398
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D399
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l398_e-.L_l398
.L_l398:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l398_e:
.L_D398_e:
.L_D399:
	.4byte	.L_D399_e-.L_D399
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D400
	.2byte	0x72
	.4byte	.L_T369
	.2byte	0x23
	.2byte	.L_l399_e-.L_l399
.L_l399:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l399_e:
.L_D399_e:
.L_D400:
	.4byte	.L_D400_e-.L_D400
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D401
	.2byte	0x38
	.string	"M3_DaGGju_reader"
	.2byte	0x63
	.2byte	.L_t400_e-.L_t400
.L_t400:
	.byte	0x1
	.2byte	0x14
.L_t400_e:
	.2byte	0x23
	.2byte	.L_l400_e-.L_l400
.L_l400:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l400_e:
.L_D400_e:
.L_D401:
	.4byte	0x4
.L_D386:
	.4byte	.L_D386_e-.L_D386
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D402
	.set	.L_T369,.L_D386
	.2byte	0xb6
	.4byte	0x8
.L_D386_e:
.L_D403:
	.4byte	0x4
	.previous
	.align 16
	.type	 Pickle__RootSpecialRead,@function
Pickle__RootSpecialRead:
.L_LC285:

.section	.line
	.4byte	684	/ Pickle.m3:684
	.2byte	0xffff
	.4byte	.L_LC285-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $160,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b22:
.L229:
	movl $MM_Pickle,%ecx
	addl $1972,%ecx
	movl %ecx,-68(%ebp)
	movl $4,-72(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-76(%ebp)
	leal -76(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC286:

.section	.line
	.4byte	689	/ Pickle.m3:689
	.2byte	0xffff
	.4byte	.L_LC286-.L_text_b
	.previous
	movl $0,-16(%ebp)
.L_LC287:

.section	.line
	.4byte	690	/ Pickle.m3:690
	.2byte	0xffff
	.4byte	.L_LC287-.L_text_b
	.previous
	movl $0,-12(%ebp)
.L_LC288:

.section	.line
	.4byte	691	/ Pickle.m3:691
	.2byte	0xffff
	.4byte	.L_LC288-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl (%eax),%edx
	addl $8,%edx
	movl %edx,%eax
	movl (%eax),%ebx
	movl 12(%ebp),%eax
	pushl %eax
	call *%ebx
	addl $4,%esp
	movl %eax,%esi
	movl %esi,-8(%ebp)
.L_LC289:

.section	.line
	.4byte	687	/ Pickle.m3:687
	.2byte	0xffff
	.4byte	.L_LC289-.L_text_b
	.previous
.L_LC290:

.section	.line
	.4byte	693	/ Pickle.m3:693
	.2byte	0xffff
	.4byte	.L_LC290-.L_text_b
	.previous
	movl -8(%ebp),%edi
	testl %edi,%edi
	jl .L231
	cmpl $1048575,%edi
	jg .L231
	jmp .L230
	.align 16
.L231:
	pushl $11089
	call _m3_fault
	addl $4,%esp
	.align 16
.L230:
	pushl %edi
	movl MI_RTType+64,%ecx
	movl %ecx,-100(%ebp)
	movl -100(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-96(%ebp)
	movl -96(%ebp),%ecx
	movl %ecx,-64(%ebp)
.L_LC291:

.section	.line
	.4byte	694	/ Pickle.m3:694
	.2byte	0xffff
	.4byte	.L_LC291-.L_text_b
	.previous
	cmpl $0,-64(%ebp)
	jle .L232
.L_LC292:

.section	.line
	.4byte	695	/ Pickle.m3:695
	.2byte	0xffff
	.4byte	.L_LC292-.L_text_b
	.previous
	movl -64(%ebp),%esi
	decl %esi
.L_B44:
	movl $0,-80(%ebp)
	movl %esi,-84(%ebp)
	jmp .L233
	.align 16
.L234:
.L_LC293:

.section	.line
	.4byte	696	/ Pickle.m3:696
	.2byte	0xffff
	.4byte	.L_LC293-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl (%eax),%edx
	addl $12,%edx
	movl %edx,%eax
	movl (%eax),%ebx
	movl 12(%ebp),%eax
	pushl %eax
	call *%ebx
	addl $4,%esp
	movl %eax,%esi
	movl -80(%ebp),%ecx
	movl %ecx,-104(%ebp)
	cmpl $10,-104(%ebp)
	jle .L235
	pushl $11137
	call _m3_fault
	addl $4,%esp
	.align 16
.L235:
	movl -104(%ebp),%ecx
	movl %esi,-60(%ebp,%ecx,4)
.L_LC294:

.section	.line
	.4byte	695	/ Pickle.m3:695
	.2byte	0xffff
	.4byte	.L_LC294-.L_text_b
	.previous
	incl -80(%ebp)
.L233:
	movl -80(%ebp),%eax
	cmpl %eax,-84(%ebp)
	jge .L234
.L236:
.L_B44_e:
.L_LC295:

.section	.line
	.4byte	698	/ Pickle.m3:698
	.2byte	0xffff
	.4byte	.L_LC295-.L_text_b
	.previous
	movl -64(%ebp),%ecx
	movl %ecx,-108(%ebp)
	cmpl $0,-108(%ebp)
	jge .L237
	pushl $11169
	call _m3_fault
	addl $4,%esp
	.align 16
.L237:
	movl -108(%ebp),%ecx
	movl %ecx,-112(%ebp)
	cmpl $11,-112(%ebp)
	jle .L238
	pushl $11169
	call _m3_fault
	addl $4,%esp
	.align 16
.L238:
	movl -112(%ebp),%ecx
	movl %ecx,-88(%ebp)
	leal -60(%ebp),%ecx
	movl %ecx,-92(%ebp)
	movl -8(%ebp),%ecx
	movl %ecx,-116(%ebp)
	cmpl $0,-116(%ebp)
	jl .L240
	cmpl $1048575,-116(%ebp)
	jg .L240
	jmp .L239
	.align 16
.L240:
	pushl $11169
	call _m3_fault
	addl $4,%esp
	.align 16
.L239:
	leal -92(%ebp),%eax
	pushl %eax
	movl -116(%ebp),%ecx
	pushl %ecx
	movl MI_RTAllocator+56,%ecx
	movl %ecx,-120(%ebp)
	movl -120(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,-12(%ebp)
	jmp .L241
	.align 16
.L232:
.L_LC296:

.section	.line
	.4byte	700	/ Pickle.m3:700
	.2byte	0xffff
	.4byte	.L_LC296-.L_text_b
	.previous
	movl -8(%ebp),%ecx
	movl %ecx,-124(%ebp)
	cmpl $0,-124(%ebp)
	jl .L243
	cmpl $1048575,-124(%ebp)
	jg .L243
	jmp .L242
	.align 16
.L243:
	pushl $11201
	call _m3_fault
	addl $4,%esp
	.align 16
.L242:
	movl -124(%ebp),%ecx
	pushl %ecx
	movl MI_RTAllocator+44,%ecx
	movl %ecx,-128(%ebp)
	movl -128(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,-12(%ebp)
.L241:
.L_LC297:

.section	.line
	.4byte	702	/ Pickle.m3:702
	.2byte	0xffff
	.4byte	.L_LC297-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl (%eax),%edx
	addl $16,%edx
	movl %edx,%eax
	movl (%eax),%ebx
	movl 16(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	call *%ebx
	addl $12,%esp
.L_LC298:

.section	.line
	.4byte	703	/ Pickle.m3:703
	.2byte	0xffff
	.4byte	.L_LC298-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_RTHeap+44,%ecx
	movl %ecx,-132(%ebp)
	movl -132(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%ebx
	movl 12(%ebp),%ecx
	movl %ecx,-136(%ebp)
	movl -136(%ebp),%ecx
	movl %ebx,32(%ecx)
.L_LC299:

.section	.line
	.4byte	704	/ Pickle.m3:704
	.2byte	0xffff
	.4byte	.L_LC299-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_RTHeap+48,%ecx
	movl %ecx,-140(%ebp)
	movl -140(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,-96(%ebp)
	movl 12(%ebp),%eax
	addl $32,%eax
	movl %eax,%edx
	movl -96(%ebp),%ecx
	addl (%edx),%ecx
	movl %ecx,-16(%ebp)
.L_LC300:

.section	.line
	.4byte	705	/ Pickle.m3:705
	.2byte	0xffff
	.4byte	.L_LC300-.L_text_b
	.previous
.L_B45:
.L_LC301:

.section	.line
	.4byte	706	/ Pickle.m3:706
	.2byte	0xffff
	.4byte	.L_LC301-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	pushl $7
	movl -12(%ebp),%eax
	pushl %eax
	movl MI_RTTypeMap+148,%ecx
	movl %ecx,-144(%ebp)
	movl -144(%ebp),%ecx
	call *%ecx
	addl $12,%esp
.L_B45_e:
.L_LC302:

.section	.line
	.4byte	709	/ Pickle.m3:709
	.2byte	0xffff
	.4byte	.L_LC302-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $32,%eax
	movl %eax,%edx
	movl -16(%ebp),%ecx
	subl (%edx),%ecx
	movl %ecx,-148(%ebp)
	cmpl $0,-148(%ebp)
	jge .L244
	pushl $11345
	call _m3_fault
	addl $4,%esp
	.align 16
.L244:
	movl -148(%ebp),%ecx
	movl %ecx,-152(%ebp)
	cmpl $100000001,-152(%ebp)
	jle .L245
	pushl $11345
	call _m3_fault
	addl $4,%esp
	.align 16
.L245:
	movl -152(%ebp),%ecx
	movl %ecx,-88(%ebp)
	movl 12(%ebp),%eax
	addl $32,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-156(%ebp)
	cmpl $0,-156(%ebp)
	jne .L246
	pushl $11348
	call _m3_fault
	addl $4,%esp
	.align 16
.L246:
	movl -156(%ebp),%ecx
	movl %ecx,-92(%ebp)
	leal -92(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl MI_Rd+96,%ecx
	movl %ecx,-160(%ebp)
	movl -160(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,-96(%ebp)
.L_LC303:

.section	.line
	.4byte	712	/ Pickle.m3:712
	.2byte	0xffff
	.4byte	.L_LC303-.L_text_b
	.previous
	movl -76(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -12(%ebp),%eax
	jmp .L228
	.align 16
.L247:
.L_LC304:

.section	.line
	.4byte	712	/ Pickle.m3:712
	.2byte	0xffff
	.4byte	.L_LC304-.L_text_b
	.previous
.L228:
.L_b22_e:
	leal -172(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f22_e:
.Lfe22:
	.size	 Pickle__RootSpecialRead,.Lfe22-Pickle__RootSpecialRead

.section	.debug
.L_D402:
	.4byte	.L_D402_e-.L_D402
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D404
	.2byte	0x38
	.string	"Pickle__RootSpecialRead"
	.2byte	0x63
	.2byte	.L_t402_e-.L_t402
.L_t402:
	.byte	0x1
	.2byte	0x14
.L_t402_e:
	.2byte	0x111
	.4byte	Pickle__RootSpecialRead
	.2byte	0x121
	.4byte	.L_f22_e
	.2byte	0x8041
	.4byte	.L_b22
	.2byte	0x8051
	.4byte	.L_b22_e
.L_D402_e:
.L_D405:
	.4byte	.L_D405_e-.L_D405
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D406
	.2byte	0x38
	.string	"M3_Dy2tFr_sp"
	.2byte	0x63
	.2byte	.L_t405_e-.L_t405
.L_t405:
	.byte	0x1
	.2byte	0x14
.L_t405_e:
	.2byte	0x23
	.2byte	.L_l405_e-.L_l405
.L_l405:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l405_e:
.L_D405_e:
.L_D406:
	.4byte	.L_D406_e-.L_D406
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D407
	.2byte	0x38
	.string	"M3_DaGGju_reader"
	.2byte	0x63
	.2byte	.L_t406_e-.L_t406
.L_t406:
	.byte	0x1
	.2byte	0x14
.L_t406_e:
	.2byte	0x23
	.2byte	.L_l406_e-.L_l406
.L_l406:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l406_e:
.L_D406_e:
.L_D407:
	.4byte	.L_D407_e-.L_D407
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D408
	.2byte	0x38
	.string	"M3_AcxOUs_id"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l407_e-.L_l407
.L_l407:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l407_e:
.L_D407_e:
.L_D408:
	.4byte	.L_D408_e-.L_D408
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D409
	.2byte	0x63
	.2byte	.L_t408_e-.L_t408
.L_t408:
	.byte	0x1
	.2byte	0x14
.L_t408_e:
	.2byte	0x23
	.2byte	.L_l408_e-.L_l408
.L_l408:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff64
	.byte	0x7
.L_l408_e:
.L_D408_e:
.L_D409:
	.4byte	.L_D409_e-.L_D409
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D410
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l409_e-.L_l409
.L_l409:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff68
	.byte	0x7
.L_l409_e:
.L_D409_e:
.L_D410:
	.4byte	.L_D410_e-.L_D410
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D411
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l410_e-.L_l410
.L_l410:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff6c
	.byte	0x7
.L_l410_e:
.L_D410_e:
.L_D411:
	.4byte	.L_D411_e-.L_D411
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D412
	.2byte	0x63
	.2byte	.L_t411_e-.L_t411
.L_t411:
	.byte	0x1
	.2byte	0x14
.L_t411_e:
	.2byte	0x23
	.2byte	.L_l411_e-.L_l411
.L_l411:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff78
	.byte	0x7
.L_l411_e:
.L_D411_e:
.L_D412:
	.4byte	.L_D412_e-.L_D412
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D413
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l412_e-.L_l412
.L_l412:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff84
	.byte	0x7
.L_l412_e:
.L_D412_e:
.L_D413:
	.4byte	.L_D413_e-.L_D413
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D414
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l413_e-.L_l413
.L_l413:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff8c
	.byte	0x7
.L_l413_e:
.L_D413_e:
.L_D414:
	.4byte	.L_D414_e-.L_D414
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D415
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l414_e-.L_l414
.L_l414:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff90
	.byte	0x7
.L_l414_e:
.L_D414_e:
.L_D415:
	.4byte	.L_D415_e-.L_D415
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D416
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l415_e-.L_l415
.L_l415:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff94
	.byte	0x7
.L_l415_e:
.L_D415_e:
.L_D416:
	.4byte	.L_D416_e-.L_D416
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D417
	.2byte	0x72
	.4byte	.L_T381
	.2byte	0x23
	.2byte	.L_l416_e-.L_l416
.L_l416:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
	.byte	0x7
.L_l416_e:
.L_D416_e:
.L_D417:
	.4byte	.L_D417_e-.L_D417
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D418
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l417_e-.L_l417
.L_l417:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff98
	.byte	0x7
.L_l417_e:
.L_D417_e:
.L_D418:
	.4byte	.L_D418_e-.L_D418
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D419
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l418_e-.L_l418
.L_l418:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa0
	.byte	0x7
.L_l418_e:
.L_D418_e:
.L_D419:
	.4byte	.L_D419_e-.L_D419
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D420
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l419_e-.L_l419
.L_l419:
	.byte	0x1
	.4byte	0x7
.L_l419_e:
.L_D419_e:
.L_D420:
	.4byte	.L_D420_e-.L_D420
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D421
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l420_e-.L_l420
.L_l420:
	.byte	0x1
	.4byte	0x6
.L_l420_e:
.L_D420_e:
.L_D421:
	.4byte	.L_D421_e-.L_D421
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D422
	.2byte	0x63
	.2byte	.L_t421_e-.L_t421
.L_t421:
	.byte	0x1
	.2byte	0x14
.L_t421_e:
	.2byte	0x23
	.2byte	.L_l421_e-.L_l421
.L_l421:
	.byte	0x1
	.4byte	0x3
.L_l421_e:
.L_D421_e:
.L_D422:
	.4byte	.L_D422_e-.L_D422
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D423
	.2byte	0x38
	.string	"L_20"
	.2byte	0x72
	.4byte	.L_T374
	.2byte	0x23
	.2byte	.L_l422_e-.L_l422
.L_l422:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l422_e:
.L_D422_e:
.L_D423:
	.4byte	.L_D423_e-.L_D423
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D424
	.2byte	0x38
	.string	"M3_Af40ku__result"
	.2byte	0x63
	.2byte	.L_t423_e-.L_t423
.L_t423:
	.byte	0x1
	.2byte	0x14
.L_t423_e:
	.2byte	0x23
	.2byte	.L_l423_e-.L_l423
.L_l423:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l423_e:
.L_D423_e:
.L_D424:
	.4byte	.L_D424_e-.L_D424
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D425
	.2byte	0x38
	.string	"M3_AcxOUs_ac"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l424_e-.L_l424
.L_l424:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l424_e:
.L_D424_e:
.L_D425:
	.4byte	.L_D425_e-.L_D425
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D426
	.2byte	0x38
	.string	"M3_Af40ku_r"
	.2byte	0x63
	.2byte	.L_t425_e-.L_t425
.L_t425:
	.byte	0x1
	.2byte	0x14
.L_t425_e:
	.2byte	0x23
	.2byte	.L_l425_e-.L_l425
.L_l425:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l425_e:
.L_D425_e:
.L_D426:
	.4byte	.L_D426_e-.L_D426
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D427
	.2byte	0x38
	.string	"M3_AJWxb1_limit"
	.2byte	0x63
	.2byte	.L_t426_e-.L_t426
.L_t426:
	.byte	0x1
	.2byte	0x14
.L_t426_e:
	.2byte	0x23
	.2byte	.L_l426_e-.L_l426
.L_l426:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l426_e:
.L_D426_e:
.L_D427:
	.4byte	.L_D427_e-.L_D427
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D428
	.2byte	0x38
	.string	"M3_CUDq6z_shape"
	.2byte	0x72
	.4byte	.L_T132
	.2byte	0x23
	.2byte	.L_l427_e-.L_l427
.L_l427:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l427_e:
.L_D427_e:
.L_D428:
	.4byte	.L_D428_e-.L_D428
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D429
	.2byte	0x38
	.string	"M3_AcxOUs_nDim"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l428_e-.L_l428
.L_l428:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc0
	.byte	0x7
.L_l428_e:
.L_D428_e:
.L_D429:
	.4byte	.L_D429_e-.L_D429
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D430
	.2byte	0x111
	.4byte	.L_B44
	.2byte	0x121
	.4byte	.L_B44_e
.L_D429_e:
.L_D431:
	.4byte	.L_D431_e-.L_D431
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D432
	.2byte	0x38
	.string	"L_21"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l431_e-.L_l431
.L_l431:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffac
	.byte	0x7
.L_l431_e:
.L_D431_e:
.L_D432:
	.4byte	.L_D432_e-.L_D432
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D433
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l432_e-.L_l432
.L_l432:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
	.byte	0x7
.L_l432_e:
.L_D432_e:
.L_D433:
	.4byte	0x4
.L_D430:
	.4byte	0x4
.L_D404:
	.4byte	.L_D404_e-.L_D404
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D434
	.set	.L_T381,.L_D404
	.2byte	0xb6
	.4byte	0x8
.L_D404_e:
.L_D435:
	.4byte	0x4
.L_D434:
	.4byte	.L_D434_e-.L_D434
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D436
	.set	.L_T374,.L_D434
	.2byte	0xb6
	.4byte	0xc
.L_D434_e:
.L_D437:
	.4byte	0x4
.L_D436:
	.4byte	.L_D436_e-.L_D436
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D438
	.set	.L_T132,.L_D436
	.2byte	0xb6
	.4byte	0x2c
.L_D436_e:
.L_D439:
	.4byte	0x4
	.previous
	.align 16
	.type	 Pickle__InitHeader,@function
Pickle__InitHeader:
.L_LC305:

.section	.line
	.4byte	720	/ Pickle.m3:720
	.2byte	0xffff
	.4byte	.L_LC305-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b23:
.L_LC306:

.section	.line
	.4byte	721	/ Pickle.m3:721
	.2byte	0xffff
	.4byte	.L_LC306-.L_text_b
	.previous
	movw $0,-2(%ebp)
.L_LC307:

.section	.line
	.4byte	724	/ Pickle.m3:724
	.2byte	0xffff
	.4byte	.L_LC307-.L_text_b
	.previous
	movb $38,MM_Pickle+988
.L_LC308:

.section	.line
	.4byte	725	/ Pickle.m3:725
	.2byte	0xffff
	.4byte	.L_LC308-.L_text_b
	.previous
	movb $37,MM_Pickle+989
.L_LC309:

.section	.line
	.4byte	726	/ Pickle.m3:726
	.2byte	0xffff
	.4byte	.L_LC309-.L_text_b
	.previous
	movb $50,MM_Pickle+990
.L_LC310:

.section	.line
	.4byte	727	/ Pickle.m3:727
	.2byte	0xffff
	.4byte	.L_LC310-.L_text_b
	.previous
	movb $73,MM_Pickle+991
.L_LC311:

.section	.line
	.4byte	728	/ Pickle.m3:728
	.2byte	0xffff
	.4byte	.L_LC311-.L_text_b
	.previous
	movw $1,-2(%ebp)
.L_LC312:

.section	.line
	.4byte	729	/ Pickle.m3:729
	.2byte	0xffff
	.4byte	.L_LC312-.L_text_b
	.previous
	movzbl -2(%ebp),%eax
	cmpl $1,%eax
	jne .L249
.L_LC313:

.section	.line
	.4byte	730	/ Pickle.m3:730
	.2byte	0xffff
	.4byte	.L_LC313-.L_text_b
	.previous
	movb $76,MM_Pickle+992
	jmp .L250
	.align 16
.L249:
.L_LC314:

.section	.line
	.4byte	732	/ Pickle.m3:732
	.2byte	0xffff
	.4byte	.L_LC314-.L_text_b
	.previous
	movb $66,MM_Pickle+992
.L250:
.L_LC315:

.section	.line
	.4byte	734	/ Pickle.m3:734
	.2byte	0xffff
	.4byte	.L_LC315-.L_text_b
	.previous
	jmp .L251
	.align 16
.L_LC316:

.section	.line
	.4byte	735	/ Pickle.m3:735
	.2byte	0xffff
	.4byte	.L_LC316-.L_text_b
	.previous
	movb $52,MM_Pickle+993
	jmp .L252
	.align 16
.L251:
.L_LC317:

.section	.line
	.4byte	737	/ Pickle.m3:737
	.2byte	0xffff
	.4byte	.L_LC317-.L_text_b
	.previous
	movb $53,MM_Pickle+993
	jmp .L252
	.align 16
.L253:
.L_LC318:

.section	.line
	.4byte	738	/ Pickle.m3:738
	.2byte	0xffff
	.4byte	.L_LC318-.L_text_b
	.previous
	jmp .L254
	.align 16
.L_LC319:

.section	.line
	.4byte	739	/ Pickle.m3:739
	.2byte	0xffff
	.4byte	.L_LC319-.L_text_b
	.previous
	movb $54,MM_Pickle+993
	jmp .L252
	.align 16
.L254:
.L_LC320:

.section	.line
	.4byte	741	/ Pickle.m3:741
	.2byte	0xffff
	.4byte	.L_LC320-.L_text_b
	.previous
	movb $63,MM_Pickle+993
.L252:
.L_LC321:

.section	.line
	.4byte	743	/ Pickle.m3:743
	.2byte	0xffff
	.4byte	.L_LC321-.L_text_b
	.previous
	movb $78,MM_Pickle+994
.L_LC322:

.section	.line
	.4byte	744	/ Pickle.m3:744
	.2byte	0xffff
	.4byte	.L_LC322-.L_text_b
	.previous
	movb $52,MM_Pickle+995
.L_LC323:

.section	.line
	.4byte	745	/ Pickle.m3:745
	.2byte	0xffff
	.4byte	.L_LC323-.L_text_b
	.previous
	movb $10,MM_Pickle+996
.L_LC324:

.section	.line
	.4byte	746	/ Pickle.m3:746
	.2byte	0xffff
	.4byte	.L_LC324-.L_text_b
	.previous
	jmp .L248
	.align 16
.L_LC325:

.section	.line
	.4byte	746	/ Pickle.m3:746
	.2byte	0xffff
	.4byte	.L_LC325-.L_text_b
	.previous
.L248:
.L_b23_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f23_e:
.Lfe23:
	.size	 Pickle__InitHeader,.Lfe23-Pickle__InitHeader

.section	.debug
.L_D438:
	.4byte	.L_D438_e-.L_D438
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D440
	.2byte	0x38
	.string	"Pickle__InitHeader"
	.2byte	0x111
	.4byte	Pickle__InitHeader
	.2byte	0x121
	.4byte	.L_f23_e
	.2byte	0x8041
	.4byte	.L_b23
	.2byte	0x8051
	.4byte	.L_b23_e
.L_D438_e:
.L_D441:
	.4byte	.L_D441_e-.L_D441
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D442
	.2byte	0x38
	.string	"M3_AS9Pmv_test"
	.2byte	0x55
	.2byte	0x6
	.2byte	0x23
	.2byte	.L_l441_e-.L_l441
.L_l441:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffe
	.byte	0x7
.L_l441_e:
.L_D441_e:
.L_D442:
	.4byte	0x4
	.previous
	.align 16
	.type	 Pickle__InitSpecials,@function
Pickle__InitSpecials:
.L_LC326:

.section	.line
	.4byte	748	/ Pickle.m3:748
	.2byte	0xffff
	.4byte	.L_LC326-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $36,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b24:
.L_LC327:

.section	.line
	.4byte	749	/ Pickle.m3:749
	.2byte	0xffff
	.4byte	.L_LC327-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC328:

.section	.line
	.4byte	751	/ Pickle.m3:751
	.2byte	0xffff
	.4byte	.L_LC328-.L_text_b
	.previous
	movl MM_Pickle+1992,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl $0,4(%ebx)
	movl %ebx,-4(%ebp)
.L_LC329:

.section	.line
	.4byte	752	/ Pickle.m3:752
	.2byte	0xffff
	.4byte	.L_LC329-.L_text_b
	.previous
	leal -16(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-16(%ebp)
	movl $1,-12(%ebp)
	movl MI_RTType+44,%edi
	call *%edi
	movl %eax,%esi
	leal 1(%esi),%ecx
	movl %ecx,-8(%ebp)
	leal -16(%ebp),%eax
	pushl %eax
	movl MM_Pickle+2000,%eax
	pushl %eax
	movl MI_RTHooks+84,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,MM_Pickle+984
.L_LC330:

.section	.line
	.4byte	753	/ Pickle.m3:753
	.2byte	0xffff
	.4byte	.L_LC330-.L_text_b
	.previous
	movl MM_Pickle+984,%edi
	testl %edi,%edi
	jne .L256
	pushl $12052
	call _m3_fault
	addl $4,%esp
	.align 16
.L256:
	movl 4(%edi),%ecx
	decl %ecx
	movl %ecx,-28(%ebp)
.L_B48:
	movl $0,-20(%ebp)
	movl -28(%ebp),%ecx
	movl %ecx,-24(%ebp)
	jmp .L257
	.align 16
.L258:
.L_LC331:

.section	.line
	.4byte	754	/ Pickle.m3:754
	.2byte	0xffff
	.4byte	.L_LC331-.L_text_b
	.previous
	movl MM_Pickle+984,%ecx
	movl %ecx,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L259
	pushl $12068
	call _m3_fault
	addl $4,%esp
	.align 16
.L259:
	movl -32(%ebp),%ebx
	movl -20(%ebp),%eax
	cmpl %eax,4(%ebx)
	ja .L260
	pushl $12066
	call _m3_fault
	addl $4,%esp
	.align 16
.L260:
	movl -20(%ebp),%edx
	movl %edx,-36(%ebp)
	movl -36(%ebp),%ecx
	leal 0(,%ecx,4),%edx
	movl %edx,%eax
	addl (%ebx),%eax
	movl -4(%ebp),%edx
	movl %edx,(%eax)
.L_LC332:

.section	.line
	.4byte	753	/ Pickle.m3:753
	.2byte	0xffff
	.4byte	.L_LC332-.L_text_b
	.previous
	incl -20(%ebp)
.L257:
	movl -20(%ebp),%edx
	cmpl %edx,-24(%ebp)
	jge .L258
.L261:
.L_B48_e:
.L_LC333:

.section	.line
	.4byte	756	/ Pickle.m3:756
	.2byte	0xffff
	.4byte	.L_LC333-.L_text_b
	.previous
	jmp .L255
	.align 16
.L_LC334:

.section	.line
	.4byte	756	/ Pickle.m3:756
	.2byte	0xffff
	.4byte	.L_LC334-.L_text_b
	.previous
.L255:
.L_b24_e:
	leal -48(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f24_e:
.Lfe24:
	.size	 Pickle__InitSpecials,.Lfe24-Pickle__InitSpecials

.section	.debug
.L_D440:
	.4byte	.L_D440_e-.L_D440
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D443
	.2byte	0x38
	.string	"Pickle__InitSpecials"
	.2byte	0x111
	.4byte	Pickle__InitSpecials
	.2byte	0x121
	.4byte	.L_f24_e
	.2byte	0x8041
	.4byte	.L_b24
	.2byte	0x8051
	.4byte	.L_b24_e
.L_D440_e:
.L_D444:
	.4byte	.L_D444_e-.L_D444
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D445
	.2byte	0x63
	.2byte	.L_t444_e-.L_t444
.L_t444:
	.byte	0x1
	.2byte	0x14
.L_t444_e:
	.2byte	0x23
	.2byte	.L_l444_e-.L_l444
.L_l444:
	.byte	0x1
	.4byte	0x0
.L_l444_e:
.L_D444_e:
.L_D445:
	.4byte	.L_D445_e-.L_D445
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D446
	.2byte	0x63
	.2byte	.L_t445_e-.L_t445
.L_t445:
	.byte	0x1
	.2byte	0x14
.L_t445_e:
	.2byte	0x23
	.2byte	.L_l445_e-.L_l445
.L_l445:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l445_e:
.L_D445_e:
.L_D446:
	.4byte	.L_D446_e-.L_D446
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D447
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l446_e-.L_l446
.L_l446:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l446_e:
.L_D446_e:
.L_D447:
	.4byte	.L_D447_e-.L_D447
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D448
	.2byte	0x63
	.2byte	.L_t447_e-.L_t447
.L_t447:
	.byte	0x1
	.2byte	0x14
.L_t447_e:
	.2byte	0x23
	.2byte	.L_l447_e-.L_l447
.L_l447:
	.byte	0x1
	.4byte	0x7
.L_l447_e:
.L_D447_e:
.L_D448:
	.4byte	.L_D448_e-.L_D448
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D449
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l448_e-.L_l448
.L_l448:
	.byte	0x1
	.4byte	0x6
.L_l448_e:
.L_D448_e:
.L_D449:
	.4byte	.L_D449_e-.L_D449
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D450
	.2byte	0x72
	.4byte	.L_T398
	.2byte	0x23
	.2byte	.L_l449_e-.L_l449
.L_l449:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l449_e:
.L_D449_e:
.L_D450:
	.4byte	.L_D450_e-.L_D450
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D451
	.2byte	0x63
	.2byte	.L_t450_e-.L_t450
.L_t450:
	.byte	0x1
	.2byte	0x14
.L_t450_e:
	.2byte	0x23
	.2byte	.L_l450_e-.L_l450
.L_l450:
	.byte	0x1
	.4byte	0x3
.L_l450_e:
.L_D450_e:
.L_D451:
	.4byte	.L_D451_e-.L_D451
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D452
	.2byte	0x38
	.string	"M3_Dy2tFr_theRootSpecial"
	.2byte	0x63
	.2byte	.L_t451_e-.L_t451
.L_t451:
	.byte	0x1
	.2byte	0x14
.L_t451_e:
	.2byte	0x23
	.2byte	.L_l451_e-.L_l451
.L_l451:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l451_e:
.L_D451_e:
.L_D452:
	.4byte	.L_D452_e-.L_D452
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D453
	.2byte	0x111
	.4byte	.L_B48
	.2byte	0x121
	.4byte	.L_B48_e
.L_D452_e:
.L_D454:
	.4byte	.L_D454_e-.L_D454
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D455
	.2byte	0x38
	.string	"L_22"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l454_e-.L_l454
.L_l454:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l454_e:
.L_D454_e:
.L_D455:
	.4byte	.L_D455_e-.L_D455
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D456
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l455_e-.L_l455
.L_l455:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l455_e:
.L_D455_e:
.L_D456:
	.4byte	0x4
.L_D453:
	.4byte	0x4
.L_D443:
	.4byte	.L_D443_e-.L_D443
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D457
	.set	.L_T398,.L_D443
	.2byte	0xb6
	.4byte	0xc
.L_D443_e:
.L_D458:
	.4byte	0x4
	.previous
	.align 16
	.type	 _INITM_Pickle,@function
_INITM_Pickle:
.L_LC335:

.section	.line
	.4byte	758	/ Pickle.m3:758
	.2byte	0xffff
	.4byte	.L_LC335-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b25:
.L_LC336:

.section	.line
	.4byte	172	/ Pickle.m3:172
	.2byte	0xffff
	.4byte	.L_LC336-.L_text_b
	.previous
	movl $0,MM_Pickle+980
	movl MM_Pickle+2008,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MM_Pickle+980
.L_LC337:

.section	.line
	.4byte	760	/ Pickle.m3:760
	.2byte	0xffff
	.4byte	.L_LC337-.L_text_b
	.previous
	call Pickle__InitHeader
.L_LC338:

.section	.line
	.4byte	761	/ Pickle.m3:761
	.2byte	0xffff
	.4byte	.L_LC338-.L_text_b
	.previous
	call Pickle__InitSpecials
.L_LC339:

.section	.line
	.4byte	762	/ Pickle.m3:762
	.2byte	0xffff
	.4byte	.L_LC339-.L_text_b
	.previous
	movl MM_Pickle+2016,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,MM_Pickle+1000
	jmp .L262
	.align 16
.L_LC340:

.section	.line
	.4byte	762	/ Pickle.m3:762
	.2byte	0xffff
	.4byte	.L_LC340-.L_text_b
	.previous
.L262:
.L_b25_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f25_e:
.Lfe25:
	.size	 _INITM_Pickle,.Lfe25-_INITM_Pickle

.section	.debug
.L_D457:
	.4byte	.L_D457_e-.L_D457
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D459
	.2byte	0x38
	.string	"_INITM_Pickle"
	.2byte	0x111
	.4byte	_INITM_Pickle
	.2byte	0x121
	.4byte	.L_f25_e
	.2byte	0x8041
	.4byte	.L_b25
	.2byte	0x8051
	.4byte	.L_b25_e
.L_D457_e:
.L_D460:
	.4byte	.L_D460_e-.L_D460
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D461
	.2byte	0x63
	.2byte	.L_t460_e-.L_t460
.L_t460:
	.byte	0x1
	.2byte	0x14
.L_t460_e:
	.2byte	0x23
	.2byte	.L_l460_e-.L_l460
.L_l460:
	.byte	0x1
	.4byte	0x3
.L_l460_e:
.L_D460_e:
.L_D461:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_Pickle_t12e41df3_LINK,@function
M_Pickle_t12e41df3_LINK:
.L_LC341:

.section	.line
	.4byte	128	/ Pickle.m3:128
	.2byte	0xffff
	.4byte	.L_LC341-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b26:
	movl MM_Pickle+2692,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_Pickle+1300,%edx
	movl %edx,4(%eax)
	movl MM_Pickle+1308,%edx
	movl %edx,8(%eax)
	jmp .L263
	.align 16
.L_LC342:

.section	.line
	.4byte	128	/ Pickle.m3:128
	.2byte	0xffff
	.4byte	.L_LC342-.L_text_b
	.previous
.L263:
.L_b26_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f26_e:
.Lfe26:
	.size	 M_Pickle_t12e41df3_LINK,.Lfe26-M_Pickle_t12e41df3_LINK

.section	.debug
.L_D459:
	.4byte	.L_D459_e-.L_D459
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D462
	.2byte	0x38
	.string	"M_Pickle_t12e41df3_LINK"
	.2byte	0x111
	.4byte	M_Pickle_t12e41df3_LINK
	.2byte	0x121
	.4byte	.L_f26_e
	.2byte	0x8041
	.4byte	.L_b26
	.2byte	0x8051
	.4byte	.L_b26_e
.L_D459_e:
.L_D463:
	.4byte	.L_D463_e-.L_D463
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D464
	.2byte	0x63
	.2byte	.L_t463_e-.L_t463
.L_t463:
	.byte	0x1
	.2byte	0x14
.L_t463_e:
	.2byte	0x23
	.2byte	.L_l463_e-.L_l463
.L_l463:
	.byte	0x1
	.4byte	0x0
.L_l463_e:
.L_D463_e:
.L_D464:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_Pickle_tcb800d8d_LINK,@function
M_Pickle_tcb800d8d_LINK:
.L_LC343:

.section	.line
	.4byte	141	/ Pickle.m3:141
	.2byte	0xffff
	.4byte	.L_LC343-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b27:
	movl MM_Pickle+1576,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_Pickle+1304,%edx
	movl %edx,4(%eax)
	jmp .L264
	.align 16
.L_LC344:

.section	.line
	.4byte	141	/ Pickle.m3:141
	.2byte	0xffff
	.4byte	.L_LC344-.L_text_b
	.previous
.L264:
.L_b27_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f27_e:
.Lfe27:
	.size	 M_Pickle_tcb800d8d_LINK,.Lfe27-M_Pickle_tcb800d8d_LINK

.section	.debug
.L_D462:
	.4byte	.L_D462_e-.L_D462
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D465
	.2byte	0x38
	.string	"M_Pickle_tcb800d8d_LINK"
	.2byte	0x111
	.4byte	M_Pickle_tcb800d8d_LINK
	.2byte	0x121
	.4byte	.L_f27_e
	.2byte	0x8041
	.4byte	.L_b27
	.2byte	0x8051
	.4byte	.L_b27_e
.L_D462_e:
.L_D466:
	.4byte	.L_D466_e-.L_D466
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D467
	.2byte	0x63
	.2byte	.L_t466_e-.L_t466
.L_t466:
	.byte	0x1
	.2byte	0x14
.L_t466_e:
	.2byte	0x23
	.2byte	.L_l466_e-.L_l466
.L_l466:
	.byte	0x1
	.4byte	0x0
.L_l466_e:
.L_D466_e:
.L_D467:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_Pickle_tdfd90f1f_LINK,@function
M_Pickle_tdfd90f1f_LINK:
.L_LC345:

.section	.line
	.4byte	112	/ Pickle.m3:112
	.2byte	0xffff
	.4byte	.L_LC345-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b28:
	movl MM_Pickle+2804,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_Pickle+1148,%edx
	movl %edx,4(%eax)
	movl MM_Pickle+1152,%edx
	movl %edx,8(%eax)
	movl MM_Pickle+1156,%edx
	movl %edx,12(%eax)
	movl MM_Pickle+1160,%edx
	movl %edx,16(%eax)
	jmp .L265
	.align 16
.L_LC346:

.section	.line
	.4byte	112	/ Pickle.m3:112
	.2byte	0xffff
	.4byte	.L_LC346-.L_text_b
	.previous
.L265:
.L_b28_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f28_e:
.Lfe28:
	.size	 M_Pickle_tdfd90f1f_LINK,.Lfe28-M_Pickle_tdfd90f1f_LINK

.section	.debug
.L_D465:
	.4byte	.L_D465_e-.L_D465
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D468
	.2byte	0x38
	.string	"M_Pickle_tdfd90f1f_LINK"
	.2byte	0x111
	.4byte	M_Pickle_tdfd90f1f_LINK
	.2byte	0x121
	.4byte	.L_f28_e
	.2byte	0x8041
	.4byte	.L_b28
	.2byte	0x8051
	.4byte	.L_b28_e
.L_D465_e:
.L_D469:
	.4byte	.L_D469_e-.L_D469
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D470
	.2byte	0x63
	.2byte	.L_t469_e-.L_t469
.L_t469:
	.byte	0x1
	.2byte	0x14
.L_t469_e:
	.2byte	0x23
	.2byte	.L_l469_e-.L_l469
.L_l469:
	.byte	0x1
	.4byte	0x0
.L_l469_e:
.L_D469_e:
.L_D470:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_Pickle_t468a1af4_LINK,@function
M_Pickle_t468a1af4_LINK:
.L_LC347:

.section	.line
	.4byte	135	/ Pickle.m3:135
	.2byte	0xffff
	.4byte	.L_LC347-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b29:
	movl MM_Pickle+1384,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_Pickle+1192,%edx
	movl %edx,4(%eax)
	jmp .L266
	.align 16
.L_LC348:

.section	.line
	.4byte	135	/ Pickle.m3:135
	.2byte	0xffff
	.4byte	.L_LC348-.L_text_b
	.previous
.L266:
.L_b29_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f29_e:
.Lfe29:
	.size	 M_Pickle_t468a1af4_LINK,.Lfe29-M_Pickle_t468a1af4_LINK

.section	.debug
.L_D468:
	.4byte	.L_D468_e-.L_D468
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D471
	.2byte	0x38
	.string	"M_Pickle_t468a1af4_LINK"
	.2byte	0x111
	.4byte	M_Pickle_t468a1af4_LINK
	.2byte	0x121
	.4byte	.L_f29_e
	.2byte	0x8041
	.4byte	.L_b29
	.2byte	0x8051
	.4byte	.L_b29_e
.L_D468_e:
.L_D472:
	.4byte	.L_D472_e-.L_D472
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D473
	.2byte	0x63
	.2byte	.L_t472_e-.L_t472
.L_t472:
	.byte	0x1
	.2byte	0x14
.L_t472_e:
	.2byte	0x23
	.2byte	.L_l472_e-.L_l472
.L_l472:
	.byte	0x1
	.4byte	0x0
.L_l472_e:
.L_D472_e:
.L_D473:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_Pickle_t899c0cb0_LINK,@function
M_Pickle_t899c0cb0_LINK:
.L_LC349:

.section	.line
	.4byte	95	/ Pickle.m3:95
	.2byte	0xffff
	.4byte	.L_LC349-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b30:
	movl MM_Pickle+2924,%edx
	addl $52,%edx
	movl %edx,%ecx
	movl (%ecx),%eax
	movl MM_Pickle+1012,%edx
	movl %edx,4(%eax)
	movl MM_Pickle+1016,%edx
	movl %edx,8(%eax)
	movl MM_Pickle+1020,%edx
	movl %edx,12(%eax)
	jmp .L267
	.align 16
.L_LC350:

.section	.line
	.4byte	95	/ Pickle.m3:95
	.2byte	0xffff
	.4byte	.L_LC350-.L_text_b
	.previous
.L267:
.L_b30_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f30_e:
.Lfe30:
	.size	 M_Pickle_t899c0cb0_LINK,.Lfe30-M_Pickle_t899c0cb0_LINK

.section	.debug
.L_D471:
	.4byte	.L_D471_e-.L_D471
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D474
	.2byte	0x38
	.string	"M_Pickle_t899c0cb0_LINK"
	.2byte	0x111
	.4byte	M_Pickle_t899c0cb0_LINK
	.2byte	0x121
	.4byte	.L_f30_e
	.2byte	0x8041
	.4byte	.L_b30
	.2byte	0x8051
	.4byte	.L_b30_e
.L_D471_e:
.L_D475:
	.4byte	.L_D475_e-.L_D475
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D476
	.2byte	0x63
	.2byte	.L_t475_e-.L_t475
.L_t475:
	.byte	0x1
	.2byte	0x14
.L_t475_e:
	.2byte	0x23
	.2byte	.L_l475_e-.L_l475
.L_l475:
	.byte	0x1
	.4byte	0x0
.L_l475_e:
.L_D475_e:
.L_D476:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC351:

.section	.line
	.4byte	763	/ Pickle.m3:763
	.2byte	0xffff
	.4byte	.L_LC351-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b31:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_Pickle
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L268
	.align 16
.L_LC352:

.section	.line
	.4byte	763	/ Pickle.m3:763
	.2byte	0xffff
	.4byte	.L_LC352-.L_text_b
	.previous
.L268:
.L_b31_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f31_e:
.Lfe31:
	.size	 _m3_fault,.Lfe31-_m3_fault

.section	.debug
.L_D474:
	.4byte	.L_D474_e-.L_D474
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D477
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f31_e
	.2byte	0x8041
	.4byte	.L_b31
	.2byte	0x8051
	.4byte	.L_b31_e
.L_D474_e:
.L_D478:
	.4byte	.L_D478_e-.L_D478
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D479
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l478_e-.L_l478
.L_l478:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l478_e:
.L_D478_e:
.L_D479:
	.4byte	0x4
	.previous
.globl MM_Pickle
.data
	.align 4
	.type	 MM_Pickle,@object
	.size	 MM_Pickle,3072
MM_Pickle:
	.long MM_Pickle+2621
	.long MM_Pickle+44
	.long MM_Pickle+1360
	.long MM_Pickle+1332
	.zero	4
	.long MM_Pickle+2308
	.zero	4
	.long MM_Pickle+2612
	.long MM_Pickle+2612
	.zero	4
	.long _INITM_Pickle
	.zero	8
	.long 1740648647
.byte 158
.byte 48
.byte 207
.byte 111
.byte 89
.byte 0
.byte 15
.byte 8
	.long 1
	.zero	4
	.long 8
	.long 4
	.zero	8
	.long 1
	.long 12
	.zero	4
	.long MM_Pickle+3032
	.long MM_Pickle+3039
	.long MM_Pickle+3045
	.zero	28
	.long MM_Pickle+3053
	.long MM_Pickle+148
	.zero	8
	.long 276539390
.byte 4
.byte 116
.byte 100
.byte 10
.byte 250
.byte 211
.byte 31
.byte 26
	.long 1
	.zero	4
	.long 8
	.long 4
	.zero	8
	.long 1
	.long 4
	.zero	4
	.long MM_Pickle+3002
	.long MM_Pickle+3007
	.long MM_Pickle+3012
	.zero	28
	.long MM_Pickle+3016
	.long MM_Pickle+252
	.zero	8
	.long 263695232
.byte 29
.byte 118
.byte 107
.byte 29
.byte 157
.byte 221
.byte 220
.byte 18
	.long 1
	.zero	4
	.long 8
	.long 4
	.zero	8
	.long 1
	.long 4
	.zero	4
	.long MM_Pickle+2964
	.long MM_Pickle+2969
	.long MM_Pickle+2974
	.zero	28
	.long MM_Pickle+2982
	.long MM_Pickle+356
	.zero	8
	.long -1986261840
.byte 255
.byte 10
.byte 199
.byte 156
.byte 79
.byte 6
.byte 91
.byte 21
	.long 1
	.zero	4
	.long 40
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_Pickle+2876
	.long MM_Pickle+2887
	.long MM_Pickle+2896
	.zero	4
	.long M_Pickle_t899c0cb0_LINK
	.long -582017458
	.zero	12
	.long MM_Pickle+2932
	.long MM_Pickle+2950
	.long MM_Pickle+460
	.zero	8
	.long 1183455988
.byte 151
.byte 80
.byte 206
.byte 90
.byte 99
.byte 74
.byte 68
.byte 28
	.long 1
	.zero	4
	.long 4
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_Pickle+2844
	.long MM_Pickle+2846
	.long MM_Pickle+2848
	.zero	4
	.long M_Pickle_t468a1af4_LINK
	.long 717154171
	.zero	16
	.long MM_Pickle+2856
	.long MM_Pickle+564
	.zero	8
	.long -539422945
.byte 162
.byte 27
.byte 47
.byte 215
.byte 189
.byte 20
.byte 246
.byte 8
	.long 1
	.zero	4
	.long 32
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_Pickle+2765
	.long MM_Pickle+2774
	.long MM_Pickle+2781
	.zero	4
	.long M_Pickle_tdfd90f1f_LINK
	.long -1796023219
	.zero	12
	.long MM_Pickle+2812
	.long MM_Pickle+2830
	.long MM_Pickle+668
	.zero	8
	.long -880800371
.byte 6
.byte 184
.byte 243
.byte 200
.byte 139
.byte 181
.byte 115
.byte 3
	.long 1
	.zero	4
	.long 4
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_Pickle+2734
	.long MM_Pickle+2736
	.long MM_Pickle+2738
	.zero	4
	.long M_Pickle_tcb800d8d_LINK
	.long 717154171
	.zero	16
	.long MM_Pickle+2746
	.long MM_Pickle+772
	.zero	8
	.long 316939763
.byte 23
.byte 146
.byte 111
.byte 31
.byte 228
.byte 143
.byte 139
.byte 13
	.long 1
	.zero	4
	.long 0
	.long 1
	.zero	4
	.long 0
	.zero	20
	.long MM_Pickle+2687
	.zero	4
	.long M_Pickle_t12e41df3_LINK
	.long 1168372885
	.zero	12
	.long MM_Pickle+2700
	.long MM_Pickle+2719
	.long MM_Pickle+876
	.zero	8
	.long -2107811474
.byte 44
.byte 173
.byte 226
.byte 130
.byte 66
.byte 244
.byte 191
.byte 0
	.zero	8
	.long 100000001
	.long 1
	.zero	20
	.long MM_Pickle+2664
	.zero	36
	.long MM_Pickle+2672
	.long MM_Pickle+1024
	.zero	24
	.long Pickle__Hash
	.long Pickle__ExtendWriterRefs
	.long Pickle__WriteRef
	.long Pickle__WriteType
	.long Pickle__WriteInt
	.zero	8
	.long -2107205726
.byte 157
.byte 231
.byte 15
.byte 139
.byte 63
.byte 112
.byte 105
.byte 9
	.zero	8
	.long 4
	.long 1
	.zero	20
	.long MM_Pickle+2659
	.zero	40
	.long MM_Pickle+1196
	.long Pickle__ExtendReaderTypes
	.long Pickle__GetBinaryInt
	.long Pickle__ReadFP
	.long Pickle__TCFromIndex
	.long Pickle__InvokeSpecial
	.long Pickle__ReadRef
	.long Pickle__ReadType
	.long Pickle__ReadInt
	.long Pickle__NoteRef
	.long MM_Pickle+1168
	.ascii	"Pickle.DuplicateSpecial"
	.zero	1
	.long Pickle__VisitWrite
	.zero	8
	.long 1688789227
.byte 182
.byte 157
.byte 51
.byte 98
.byte 93
.byte 125
.byte 155
.byte 6
	.zero	8
	.long 4
	.long 4
	.zero	20
	.long MM_Pickle+2655
	.long MM_Pickle+2657
	.zero	40
	.long Pickle__RootSpecialWrite
	.long Pickle__VisitRead
	.long Pickle__RootSpecialRead
	.long Pickle__InitHeader
	.long Pickle__InitSpecials
	.long Pickle__Write
	.long Pickle__Read
	.long Pickle__RegisterSpecial
	.long -794708955
	.long 316939763
	.long -1160928816
	.long -539422945
	.long -670312319
	.long -1986261840
	.zero	4
	.long MM_Pickle+1368
	.long -670312319
	.long MM_Pickle+1376
	.long -1160928816
	.long MM_Pickle+1384
	.long 1740648647
	.long MM_Pickle+1392
	.long 1183455988
	.long MM_Pickle+1568
	.long 562018850
	.long 2
	.long MM_Pickle+1412
	.long 51
	.ascii	"Can't read pickle (type not known in this program)"
	.zero	2
	.long 2
	.long MM_Pickle+1476
	.long 38
	.ascii	"Malformed pickle (TC index too large)"
	.zero	3
	.long 2
	.long MM_Pickle+1528
	.long 40
	.ascii	"Can't read pickle (Special not defined)"
	.zero	1
	.long MM_Pickle+1576
	.long 276539390
	.long MM_Pickle+1992
	.long -880800371
	.long 2
	.long MM_Pickle+1596
	.long 35
	.ascii	"Malformed pickle (wrong signature)"
	.zero	2
	.long 2
	.long MM_Pickle+1644
	.long 34
	.ascii	"Can't read pickle (wrong version)"
	.zero	3
	.long 2
	.long MM_Pickle+1692
	.long 29
	.ascii	"Can't read pickle (char rep)"
	.zero	4
	.long 2
	.long MM_Pickle+1736
	.long 27
	.ascii	"Can't read pickle (endian)"
	.zero	2
	.long 2
	.long MM_Pickle+1776
	.long 29
	.ascii	"Can't read pickle (REAL rep)"
	.zero	4
	.long 2
	.long MM_Pickle+1820
	.long 39
	.ascii	"Malformed pickle (ref index too large)"
	.zero	2
	.long 2
	.long MM_Pickle+1872
	.long 34
	.ascii	"Malformed pickle (unknown switch)"
	.zero	3
	.long 2
	.long MM_Pickle+1920
	.long 33
	.ascii	"Malformed pickle (wrong trailer)"
	.zero	4
	.long MI_Pickle+44
	.long MI_Thread+184
	.long MI_Wr+44
	.zero	4
	.long MI_Pickle+44
	.long MI_Rd+44
	.long MI_Rd+64
	.long MI_Thread+184
	.zero	4
	.long MM_Pickle+2000
	.long -794708955
	.long MM_Pickle+2008
	.long 263695232
	.long MM_Pickle+2016
	.long 356643957
	.long MM_Pickle+2692
	.long 1355119930
	.ascii	"_INITM_Pickle"
	.zero	1
	.ascii	"InitSpecials"
	.zero	1
	.ascii	"InitHeader"
	.zero	1
	.ascii	"RootSpecialRead"
	.zero	1
	.ascii	"VisitRead"
	.zero	1
	.ascii	"RootSpecialWrite"
	.zero	1
	.ascii	"VisitWrite"
	.zero	1
	.ascii	"RegisterSpecial"
	.zero	1
	.ascii	"NoteRef"
	.zero	1
	.ascii	"ReadInt"
	.zero	1
	.ascii	"ReadType"
	.zero	1
	.ascii	"ReadRef"
	.zero	1
	.ascii	"InvokeSpecial"
	.zero	1
	.ascii	"TCFromIndex"
	.zero	1
	.ascii	"ReadFP"
	.zero	1
	.ascii	"GetBinaryInt"
	.zero	1
	.ascii	"ExtendReaderTypes"
	.zero	1
	.ascii	"WriteInt"
	.zero	1
	.ascii	"WriteType"
	.zero	1
	.ascii	"WriteRef"
	.zero	1
	.ascii	"M_Pickle_LINE_285"
	.zero	1
	.ascii	"ExtendWriterRefs"
	.zero	1
	.ascii	"Hash"
	.zero	1
	.ascii	"Read"
	.zero	1
	.ascii	"Write"
	.zero	1
	.long _INITM_Pickle
	.long MM_Pickle+2024
	.zero	4
	.long Pickle__InitSpecials
	.long MM_Pickle+2038
	.zero	4
	.long Pickle__InitHeader
	.long MM_Pickle+2051
	.zero	4
	.long Pickle__RootSpecialRead
	.long MM_Pickle+2062
	.zero	4
	.long Pickle__VisitRead
	.long MM_Pickle+2078
	.zero	4
	.long Pickle__RootSpecialWrite
	.long MM_Pickle+2088
	.zero	4
	.long Pickle__VisitWrite
	.long MM_Pickle+2105
	.zero	4
	.long Pickle__RegisterSpecial
	.long MM_Pickle+2116
	.long MI_Pickle+384
	.long Pickle__NoteRef
	.long MM_Pickle+2132
	.zero	4
	.long Pickle__ReadInt
	.long MM_Pickle+2140
	.zero	4
	.long Pickle__ReadType
	.long MM_Pickle+2148
	.zero	4
	.long Pickle__ReadRef
	.long MM_Pickle+2157
	.zero	4
	.long Pickle__InvokeSpecial
	.long MM_Pickle+2165
	.zero	4
	.long Pickle__TCFromIndex
	.long MM_Pickle+2179
	.zero	4
	.long Pickle__ReadFP
	.long MM_Pickle+2191
	.zero	4
	.long Pickle__GetBinaryInt
	.long MM_Pickle+2198
	.zero	4
	.long Pickle__ExtendReaderTypes
	.long MM_Pickle+2211
	.zero	4
	.long Pickle__WriteInt
	.long MM_Pickle+2229
	.zero	4
	.long Pickle__WriteType
	.long MM_Pickle+2238
	.zero	4
	.long Pickle__WriteRef
	.long MM_Pickle+2248
	.zero	4
	.long M_Pickle_LINE_285.0
	.long MM_Pickle+2257
	.zero	4
	.long Pickle__ExtendWriterRefs
	.long MM_Pickle+2275
	.zero	4
	.long Pickle__Hash
	.long MM_Pickle+2292
	.zero	4
	.long Pickle__Read
	.long MM_Pickle+2297
	.long MI_Pickle+68
	.long Pickle__Write
	.long MM_Pickle+2302
	.long MI_Pickle+64
	.zero	4
.byte 43
.byte 212
.byte 3
.byte 4
.byte 4
.byte 42
.byte 12
.byte 4
.byte 0
	.ascii	"/proj/m3/pkg/pickle/src/Pickle.m3"
	.zero	1
.byte 4
.byte 0
.byte 4
.byte 0
.byte 1
.byte 16
.byte 26
.byte 4
.byte 0
.byte 1
.byte 16
.byte 29
.byte 1
.byte 225
.byte 245
.byte 5
.byte 0
	.ascii	"Pickle.ToChars"
	.zero	1
.byte 1
.byte 10
.byte 0
	.zero	2
	.long MM_Pickle+2804
	.long 316939763
	.ascii	"Pickle.Special 1.0"
	.zero	1
	.ascii	"Pickle.Special"
	.zero	1
.byte 4
.byte 0
.byte 4
.byte 0
.byte 2
.byte 10
.byte 1
.byte 16
.byte 208
.byte 161
.byte 205
.byte 186
	.ascii	"Pickle.ReadVisitor"
	.zero	1
.byte 14
.byte 14
.byte 14
.byte 14
.byte 4
.byte 4
.byte 5
.byte 4
.byte 0
.byte 42
.byte 16
.byte 4
.byte 4
.byte 37
.byte 4
.byte 0
.byte 9
.byte 10
.byte 8
.byte 7
.byte 23
.byte 23
.byte 23
.byte 16
.byte 254
.byte 167
.byte 123
.byte 16
.byte 16
.byte 34
.byte 186
.byte 127
.byte 33
.byte 0
.byte 16
.byte 141
.byte 13
.byte 128
.byte 203
	.long MM_Pickle+2924
	.long -539422945
	.ascii	"Pickle.Reader 1.0"
	.zero	1
	.ascii	"Pickle.Reader"
	.zero	1
.byte 4
.byte 0
.byte 4
.byte 0
.byte 2
.byte 10
.byte 1
.byte 16
.byte 129
.byte 216
.byte 11
.byte 216
	.ascii	"Pickle.WriteVisitor"
	.zero	1
.byte 14
.byte 14
.byte 14
.byte 4
.byte 14
.byte 4
.byte 4
.byte 5
.byte 14
.byte 4
.byte 0
.byte 42
.byte 12
.byte 4
.byte 37
.byte 4
.byte 4
.byte 41
.byte 4
.byte 0
.byte 11
.byte 10
.byte 10
.byte 7
.byte 23
.byte 23
.byte 16
.byte 199
.byte 48
.byte 192
.byte 103
.byte 23
.byte 16
.byte 34
.byte 186
.byte 127
.byte 33
.byte 28
.byte 0
.byte 23
.byte 16
.byte 244
.byte 26
.byte 138
.byte 70
	.zero	7
	.long -1986261840
	.ascii	"Pickle.Writer 1.0"
	.zero	1
	.ascii	"Pickle.Writer"
	.zero	1
.byte 24
.byte 1
.byte 4
.byte 0
.byte 0
.byte 24
.byte 1
.byte 4
.byte 0
.byte 0
.byte 2
.byte 11
.byte 1
.byte 16
.byte 37
.byte 180
.byte 161
.byte 208
	.ascii	"Pickle.SpecialTable"
	.zero	1
.byte 24
.byte 1
.byte 4
.byte 0
.byte 0
.byte 24
.byte 1
.byte 4
.byte 0
.byte 0
.byte 2
.byte 11
.byte 1
.byte 17
	.ascii	"Pickle.RefArray"
	.zero	1
.byte 24
.byte 1
.byte 4
.byte 14
.byte 14
.byte 0
.byte 0
.byte 24
.byte 1
.byte 4
.byte 41
.byte 0
.byte 0
.byte 5
.byte 11
.byte 1
.byte 15
.byte 3
.byte 17
.byte 7
.byte 25
	.ascii	"Pickle.RefTable"
	.zero	4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Pickle"
	.previous

.section	.debug
.L_D477:
	.4byte	.L_D477_e-.L_D477
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D480
	.set	.L_T417,.L_D477
	.2byte	0xb6
	.4byte	0xc00
.L_D477_e:
.L_D481:
	.4byte	0x4
.L_P0:
.L_D480:
	.4byte	.L_D480_e-.L_D480
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D482
	.2byte	0x38
	.string	"MM_Pickle"
	.2byte	0x72
	.4byte	.L_T417
	.2byte	0x23
	.2byte	.L_l480_e-.L_l480
.L_l480:
	.byte	0x3
	.4byte	MM_Pickle
.L_l480_e:
.L_D480_e:
	.previous

.section	.debug
.L_D482:
	.4byte	.L_D482_e-.L_D482
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D483
	.set	.L_T42,.L_D482
	.2byte	0xb6
	.4byte	0x154
.L_D482_e:
.L_D484:
	.4byte	0x4
.L_P1:
.L_D483:
	.4byte	.L_D483_e-.L_D483
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D485
	.2byte	0x38
	.string	"MI_Thread"
	.2byte	0x72
	.4byte	.L_T42
.L_D483_e:
	.previous

.section	.debug
.L_D485:
	.4byte	.L_D485_e-.L_D485
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D486
	.set	.L_T43,.L_D485
	.2byte	0xb6
	.4byte	0x94
.L_D485_e:
.L_D487:
	.4byte	0x4
.L_P2:
.L_D486:
	.4byte	.L_D486_e-.L_D486
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D488
	.2byte	0x38
	.string	"MI_Wr"
	.2byte	0x72
	.4byte	.L_T43
.L_D486_e:
	.previous

.section	.debug
.L_D488:
	.4byte	.L_D488_e-.L_D488
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D489
	.set	.L_T52,.L_D488
	.2byte	0xb6
	.4byte	0xb0
.L_D488_e:
.L_D490:
	.4byte	0x4
.L_P3:
.L_D489:
	.4byte	.L_D489_e-.L_D489
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D491
	.2byte	0x38
	.string	"MI_Rd"
	.2byte	0x72
	.4byte	.L_T52
.L_D489_e:
	.previous

.section	.debug
.L_D491:
	.4byte	.L_D491_e-.L_D491
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D492
	.set	.L_T70,.L_D491
	.2byte	0xb6
	.4byte	0x204
.L_D491_e:
.L_D493:
	.4byte	0x4
.L_P4:
.L_D492:
	.4byte	.L_D492_e-.L_D492
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D494
	.2byte	0x38
	.string	"MI_Pickle"
	.2byte	0x72
	.4byte	.L_T70
.L_D492_e:
	.previous

.section	.debug
.L_D494:
	.4byte	.L_D494_e-.L_D494
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D495
	.set	.L_T71,.L_D494
	.2byte	0xb6
	.4byte	0x50
.L_D494_e:
.L_D496:
	.4byte	0x4
.L_P5:
.L_D495:
	.4byte	.L_D495_e-.L_D495
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D497
	.2byte	0x38
	.string	"MI_Fingerprint"
	.2byte	0x72
	.4byte	.L_T71
.L_D495_e:
	.previous

.section	.debug
.L_D497:
	.4byte	.L_D497_e-.L_D497
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D498
	.set	.L_T72,.L_D497
	.2byte	0xb6
	.4byte	0x80
.L_D497_e:
.L_D499:
	.4byte	0x4
.L_P6:
.L_D498:
	.4byte	.L_D498_e-.L_D498
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D500
	.2byte	0x38
	.string	"MI_Word"
	.2byte	0x72
	.4byte	.L_T72
.L_D498_e:
	.previous

.section	.debug
.L_D500:
	.4byte	.L_D500_e-.L_D500
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D501
	.set	.L_T73,.L_D500
	.2byte	0xb6
	.4byte	0x7c
.L_D500_e:
.L_D502:
	.4byte	0x4
.L_P7:
.L_D501:
	.4byte	.L_D501_e-.L_D501
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D503
	.2byte	0x38
	.string	"MI_UnsafeWr"
	.2byte	0x72
	.4byte	.L_T73
.L_D501_e:
	.previous

.section	.debug
.L_D503:
	.4byte	.L_D503_e-.L_D503
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D504
	.set	.L_T74,.L_D503
	.2byte	0xb6
	.4byte	0x98
.L_D503_e:
.L_D505:
	.4byte	0x4
.L_P8:
.L_D504:
	.4byte	.L_D504_e-.L_D504
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D506
	.2byte	0x38
	.string	"MI_RTTypeMap"
	.2byte	0x72
	.4byte	.L_T74
.L_D504_e:
	.previous

.section	.debug
.L_D506:
	.4byte	.L_D506_e-.L_D506
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D507
	.set	.L_T75,.L_D506
	.2byte	0xb6
	.4byte	0x34
.L_D506_e:
.L_D508:
	.4byte	0x4
.L_P9:
.L_D507:
	.4byte	.L_D507_e-.L_D507
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D509
	.2byte	0x38
	.string	"MI_RTTypeFP"
	.2byte	0x72
	.4byte	.L_T75
.L_D507_e:
	.previous

.section	.debug
.L_D509:
	.4byte	.L_D509_e-.L_D509
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D510
	.set	.L_T76,.L_D509
	.2byte	0xb6
	.4byte	0x44
.L_D509_e:
.L_D511:
	.4byte	0x4
.L_P10:
.L_D510:
	.4byte	.L_D510_e-.L_D510
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D512
	.2byte	0x38
	.string	"MI_RTType"
	.2byte	0x72
	.4byte	.L_T76
.L_D510_e:
	.previous

.section	.debug
.L_D512:
	.4byte	.L_D512_e-.L_D512
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D513
	.set	.L_T77,.L_D512
	.2byte	0xb6
	.4byte	0x2a4
.L_D512_e:
.L_D514:
	.4byte	0x4
.L_P11:
.L_D513:
	.4byte	.L_D513_e-.L_D513
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D515
	.2byte	0x38
	.string	"MI_RTHeapRep"
	.2byte	0x72
	.4byte	.L_T77
.L_D513_e:
	.previous

.section	.debug
.L_D515:
	.4byte	.L_D515_e-.L_D515
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D516
	.set	.L_T78,.L_D515
	.2byte	0xb6
	.4byte	0x38
.L_D515_e:
.L_D517:
	.4byte	0x4
.L_P12:
.L_D516:
	.4byte	.L_D516_e-.L_D516
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D518
	.2byte	0x38
	.string	"MI_RTHeap"
	.2byte	0x72
	.4byte	.L_T78
.L_D516_e:
	.previous

.section	.debug
.L_D518:
	.4byte	.L_D518_e-.L_D518
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D519
	.set	.L_T79,.L_D518
	.2byte	0xb6
	.4byte	0x40
.L_D518_e:
.L_D520:
	.4byte	0x4
.L_P13:
.L_D519:
	.4byte	.L_D519_e-.L_D519
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D521
	.2byte	0x38
	.string	"MI_RTCollector"
	.2byte	0x72
	.4byte	.L_T79
.L_D519_e:
	.previous

.section	.debug
.L_D521:
	.4byte	.L_D521_e-.L_D521
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D522
	.set	.L_T80,.L_D521
	.2byte	0xb6
	.4byte	0x44
.L_D521_e:
.L_D523:
	.4byte	0x4
.L_P14:
.L_D522:
	.4byte	.L_D522_e-.L_D522
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D524
	.2byte	0x38
	.string	"MI_RTAllocator"
	.2byte	0x72
	.4byte	.L_T80
.L_D522_e:
	.previous

.section	.debug
.L_D524:
	.4byte	.L_D524_e-.L_D524
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D525
	.set	.L_T81,.L_D524
	.2byte	0xb6
	.4byte	0x234
.L_D524_e:
.L_D526:
	.4byte	0x4
.L_P15:
.L_D525:
	.4byte	.L_D525_e-.L_D525
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D527
	.2byte	0x38
	.string	"MI_RT0"
	.2byte	0x72
	.4byte	.L_T81
.L_D525_e:
	.previous

.section	.debug
.L_D527:
	.4byte	.L_D527_e-.L_D527
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D528
	.set	.L_T82,.L_D527
	.2byte	0xb6
	.4byte	0x2e0
.L_D527_e:
.L_D529:
	.4byte	0x4
.L_P16:
.L_D528:
	.4byte	.L_D528_e-.L_D528
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D530
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T82
.L_D528_e:
	.previous

.section	.debug
.L_P17:
.L_D530:
	.4byte	.L_D530_e-.L_D530
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D531
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t530_e-.L_t530
.L_t530:
	.byte	0x1
	.2byte	0x14
.L_t530_e:
.L_D530_e:
	.previous

.section	.debug
.L_D531:
	.4byte	.L_D531_e-.L_D531
	.align 4
.L_D531_e:
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
