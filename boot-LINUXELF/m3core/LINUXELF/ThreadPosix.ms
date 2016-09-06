	.file	"ThreadPosix.mc"
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
	.string	"ThreadPosix.mc"
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
	.type	 ThreadPosix__UTimeNow,@function
ThreadPosix__UTimeNow:

.section	.debug_sfnames
.L_F0:
	.string	"ThreadPosix.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	126	/ ThreadPosix.m3:126
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
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	129	/ ThreadPosix.m3:129
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	leal -16(%ebp),%eax
	pushl %eax
	call gettimeofday
	addl $8,%esp
	movl %eax,%ebx
.L_LC3:

.section	.line
	.4byte	130	/ ThreadPosix.m3:130
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl -16(%ebp),%edx
	movl %edx,(%eax)
	movl -12(%ebp),%edx
	movl %edx,4(%eax)
	jmp .L1
	.align 16
.L_LC4:

.section	.line
	.4byte	130	/ ThreadPosix.m3:130
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
.L1:
.L_b1_e:
	movl -28(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 ThreadPosix__UTimeNow,.Lfe1-ThreadPosix__UTimeNow

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"ThreadPosix__UTimeNow"
	.2byte	0x111
	.4byte	ThreadPosix__UTimeNow
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
	.string	"M3_DZQH1o__result"
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l6_e-.L_l6
.L_l6:
	.byte	0x1
	.4byte	0x3
.L_l6_e:
.L_D6_e:
.L_D7:
	.4byte	.L_D7_e-.L_D7
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x38
	.string	"L_1"
	.2byte	0x72
	.4byte	.L_T212
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
	.2byte	0x38
	.string	"M3_EOn7zs_tz"
	.2byte	0x72
	.4byte	.L_T151
	.2byte	0x23
	.2byte	.L_l8_e-.L_l8
.L_l8:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l8_e:
.L_D8_e:
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D10
	.2byte	0x38
	.string	"M3_BRZHUZ_tv"
	.2byte	0x72
	.4byte	.L_T150
	.2byte	0x23
	.2byte	.L_l9_e-.L_l9
.L_l9:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l9_e:
.L_D9_e:
.L_D10:
	.4byte	0x4
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D11
	.set	.L_T212,.L_D4
	.2byte	0xb6
	.4byte	0x8
.L_D4_e:
.L_D12:
	.4byte	0x4
.L_D11:
	.4byte	.L_D11_e-.L_D11
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D13
	.set	.L_T151,.L_D11
	.2byte	0xb6
	.4byte	0x8
.L_D11_e:
.L_D14:
	.4byte	0x4
.L_D13:
	.4byte	.L_D13_e-.L_D13
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D15
	.set	.L_T150,.L_D13
	.2byte	0xb6
	.4byte	0x8
.L_D13_e:
.L_D16:
	.4byte	0x4
	.previous
	.align 16
	.type	 ThreadPosix__Time_Add,@function
ThreadPosix__Time_Add:
.L_LC5:

.section	.line
	.4byte	133	/ ThreadPosix.m3:133
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %ebx
.L_b2:
.L_LC6:

.section	.line
	.4byte	136	/ ThreadPosix.m3:136
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl 12(%ebp),%edx
	movl (%eax),%ebx
	addl (%edx),%ebx
	movl %ebx,-8(%ebp)
.L_LC7:

.section	.line
	.4byte	137	/ ThreadPosix.m3:137
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%eax
	movl 12(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	movl (%eax),%ebx
	addl (%ecx),%ebx
	movl %ebx,-4(%ebp)
.L_LC8:

.section	.line
	.4byte	138	/ ThreadPosix.m3:138
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	cmpl $1000000,-4(%ebp)
	jle .L3
.L_LC9:

.section	.line
	.4byte	139	/ ThreadPosix.m3:139
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
	addl $-1000000,-4(%ebp)
.L_LC10:

.section	.line
	.4byte	140	/ ThreadPosix.m3:140
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	incl -8(%ebp)
.L3:
.L_LC11:

.section	.line
	.4byte	142	/ ThreadPosix.m3:142
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl -8(%ebp),%edx
	movl %edx,(%eax)
	movl -4(%ebp),%edx
	movl %edx,4(%eax)
	jmp .L2
	.align 16
.L_LC12:

.section	.line
	.4byte	142	/ ThreadPosix.m3:142
	.2byte	0xffff
	.4byte	.L_LC12-.L_text_b
	.previous
.L2:
.L_b2_e:
	movl -20(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f2_e:
.Lfe2:
	.size	 ThreadPosix__Time_Add,.Lfe2-ThreadPosix__Time_Add

.section	.debug
.L_D15:
	.4byte	.L_D15_e-.L_D15
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D17
	.2byte	0x38
	.string	"ThreadPosix__Time_Add"
	.2byte	0x111
	.4byte	ThreadPosix__Time_Add
	.2byte	0x121
	.4byte	.L_f2_e
	.2byte	0x8041
	.4byte	.L_b2
	.2byte	0x8051
	.4byte	.L_b2_e
.L_D15_e:
.L_D18:
	.4byte	.L_D18_e-.L_D18
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D19
	.2byte	0x38
	.string	"M3_DZQH1o_t1"
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
	.string	"M3_DZQH1o_t2"
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
	.string	"M3_DZQH1o__result"
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
	.4byte	0x10
	.byte	0x7
.L_l20_e:
.L_D20_e:
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D22
	.2byte	0x38
	.string	"L_2"
	.2byte	0x72
	.4byte	.L_T219
	.2byte	0x23
	.2byte	.L_l21_e-.L_l21
.L_l21:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l21_e:
.L_D21_e:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D23
	.2byte	0x38
	.string	"M3_BRZHUZ_res"
	.2byte	0x72
	.4byte	.L_T153
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
	.4byte	0x4
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D24
	.set	.L_T219,.L_D17
	.2byte	0xb6
	.4byte	0x8
.L_D17_e:
.L_D25:
	.4byte	0x4
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D26
	.set	.L_T153,.L_D24
	.2byte	0xb6
	.4byte	0x8
.L_D24_e:
.L_D27:
	.4byte	0x4
	.previous
	.align 16
	.type	 ThreadPosix__Time_Subtract,@function
ThreadPosix__Time_Subtract:
.L_LC13:

.section	.line
	.4byte	145	/ ThreadPosix.m3:145
	.2byte	0xffff
	.4byte	.L_LC13-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %ebx
.L_b3:
.L_LC14:

.section	.line
	.4byte	148	/ ThreadPosix.m3:148
	.2byte	0xffff
	.4byte	.L_LC14-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl 12(%ebp),%edx
	movl (%eax),%ebx
	subl (%edx),%ebx
	movl %ebx,-8(%ebp)
.L_LC15:

.section	.line
	.4byte	149	/ ThreadPosix.m3:149
	.2byte	0xffff
	.4byte	.L_LC15-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%eax
	movl 12(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	movl (%eax),%ebx
	subl (%ecx),%ebx
	movl %ebx,-4(%ebp)
.L_LC16:

.section	.line
	.4byte	150	/ ThreadPosix.m3:150
	.2byte	0xffff
	.4byte	.L_LC16-.L_text_b
	.previous
	cmpl $0,-4(%ebp)
	jge .L5
.L_LC17:

.section	.line
	.4byte	151	/ ThreadPosix.m3:151
	.2byte	0xffff
	.4byte	.L_LC17-.L_text_b
	.previous
	addl $1000000,-4(%ebp)
.L_LC18:

.section	.line
	.4byte	152	/ ThreadPosix.m3:152
	.2byte	0xffff
	.4byte	.L_LC18-.L_text_b
	.previous
	decl -8(%ebp)
.L5:
.L_LC19:

.section	.line
	.4byte	154	/ ThreadPosix.m3:154
	.2byte	0xffff
	.4byte	.L_LC19-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl -8(%ebp),%edx
	movl %edx,(%eax)
	movl -4(%ebp),%edx
	movl %edx,4(%eax)
	jmp .L4
	.align 16
.L_LC20:

.section	.line
	.4byte	154	/ ThreadPosix.m3:154
	.2byte	0xffff
	.4byte	.L_LC20-.L_text_b
	.previous
.L4:
.L_b3_e:
	movl -20(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f3_e:
.Lfe3:
	.size	 ThreadPosix__Time_Subtract,.Lfe3-ThreadPosix__Time_Subtract

.section	.debug
.L_D26:
	.4byte	.L_D26_e-.L_D26
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D28
	.2byte	0x38
	.string	"ThreadPosix__Time_Subtract"
	.2byte	0x111
	.4byte	ThreadPosix__Time_Subtract
	.2byte	0x121
	.4byte	.L_f3_e
	.2byte	0x8041
	.4byte	.L_b3
	.2byte	0x8051
	.4byte	.L_b3_e
.L_D26_e:
.L_D29:
	.4byte	.L_D29_e-.L_D29
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"M3_DZQH1o_t1"
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
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D31
	.2byte	0x38
	.string	"M3_DZQH1o_t2"
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
	.4byte	0xc
	.byte	0x7
.L_l30_e:
.L_D30_e:
.L_D31:
	.4byte	.L_D31_e-.L_D31
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D32
	.2byte	0x38
	.string	"M3_DZQH1o__result"
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
	.4byte	0x10
	.byte	0x7
.L_l31_e:
.L_D31_e:
.L_D32:
	.4byte	.L_D32_e-.L_D32
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D33
	.2byte	0x38
	.string	"L_3"
	.2byte	0x72
	.4byte	.L_T224
	.2byte	0x23
	.2byte	.L_l32_e-.L_l32
.L_l32:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l32_e:
.L_D32_e:
.L_D33:
	.4byte	.L_D33_e-.L_D33
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D34
	.2byte	0x38
	.string	"M3_BRZHUZ_res"
	.2byte	0x72
	.4byte	.L_T155
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
	.4byte	0x4
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D35
	.set	.L_T224,.L_D28
	.2byte	0xb6
	.4byte	0x8
.L_D28_e:
.L_D36:
	.4byte	0x4
.L_D35:
	.4byte	.L_D35_e-.L_D35
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D37
	.set	.L_T155,.L_D35
	.2byte	0xb6
	.4byte	0x8
.L_D35_e:
.L_D38:
	.4byte	0x4
	.previous
	.align 16
	.type	 ThreadPosix__Time_Compare,@function
ThreadPosix__Time_Compare:
.L_LC21:

.section	.line
	.4byte	157	/ ThreadPosix.m3:157
	.2byte	0xffff
	.4byte	.L_LC21-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b4:
.L_LC22:

.section	.line
	.4byte	159	/ ThreadPosix.m3:159
	.2byte	0xffff
	.4byte	.L_LC22-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl 12(%ebp),%edx
	movl (%eax),%eax
	cmpl %eax,(%edx)
	jge .L7
	movl $1,%eax
	jmp .L6
	.align 16
.L7:
.L_LC23:

.section	.line
	.4byte	160	/ ThreadPosix.m3:160
	.2byte	0xffff
	.4byte	.L_LC23-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl 12(%ebp),%edx
	movl (%eax),%eax
	cmpl %eax,(%edx)
	jle .L8
	movl $-1,%eax
	jmp .L6
	.align 16
.L8:
.L_LC24:

.section	.line
	.4byte	161	/ ThreadPosix.m3:161
	.2byte	0xffff
	.4byte	.L_LC24-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%eax
	movl 12(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	cmpl %eax,(%ecx)
	jne .L9
	xorl %eax,%eax
	jmp .L6
	.align 16
.L9:
.L_LC25:

.section	.line
	.4byte	162	/ ThreadPosix.m3:162
	.2byte	0xffff
	.4byte	.L_LC25-.L_text_b
	.previous
	movl 8(%ebp),%edx
	addl $4,%edx
	movl %edx,%eax
	movl 12(%ebp),%edx
	addl $4,%edx
	movl %edx,%ecx
	movl (%eax),%eax
	cmpl %eax,(%ecx)
	jge .L10
	movl $1,%eax
	jmp .L6
	.align 16
.L10:
.L_LC26:

.section	.line
	.4byte	163	/ ThreadPosix.m3:163
	.2byte	0xffff
	.4byte	.L_LC26-.L_text_b
	.previous
	movl $-1,%eax
	jmp .L6
	.align 16
.L_LC27:

.section	.line
	.4byte	163	/ ThreadPosix.m3:163
	.2byte	0xffff
	.4byte	.L_LC27-.L_text_b
	.previous
.L6:
.L_b4_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f4_e:
.Lfe4:
	.size	 ThreadPosix__Time_Compare,.Lfe4-ThreadPosix__Time_Compare

.section	.debug
.L_D37:
	.4byte	.L_D37_e-.L_D37
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D39
	.2byte	0x38
	.string	"ThreadPosix__Time_Compare"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	ThreadPosix__Time_Compare
	.2byte	0x121
	.4byte	.L_f4_e
	.2byte	0x8041
	.4byte	.L_b4
	.2byte	0x8051
	.4byte	.L_b4_e
.L_D37_e:
.L_D40:
	.4byte	.L_D40_e-.L_D40
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D41
	.2byte	0x38
	.string	"M3_DZQH1o_t1"
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
	.4byte	0x8
	.byte	0x7
.L_l40_e:
.L_D40_e:
.L_D41:
	.4byte	.L_D41_e-.L_D41
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D42
	.2byte	0x38
	.string	"M3_DZQH1o_t2"
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
	.4byte	0xc
	.byte	0x7
.L_l41_e:
.L_D41_e:
.L_D42:
	.4byte	.L_D42_e-.L_D42
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D43
	.2byte	0x38
	.string	"M3_Az3oH2__result"
	.2byte	0x55
	.2byte	0x1
	.2byte	0x23
	.2byte	.L_l42_e-.L_l42
.L_l42:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l42_e:
.L_D42_e:
.L_D43:
	.4byte	0x4
	.previous
	.align 16
	.type	 Thread__GetDefaultStackSize,@function
Thread__GetDefaultStackSize:
.L_LC28:

.section	.line
	.4byte	208	/ ThreadPosix.m3:208
	.2byte	0xffff
	.4byte	.L_LC28-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b5:
.L_LC29:

.section	.line
	.4byte	210	/ ThreadPosix.m3:210
	.2byte	0xffff
	.4byte	.L_LC29-.L_text_b
	.previous
	movl MM_ThreadPosix+404,%ebx
	testl %ebx,%ebx
	jge .L12
	pushl $3361
	call _m3_fault
	addl $4,%esp
	.align 16
.L12:
	movl %ebx,%eax
	jmp .L11
	.align 16
.L_LC30:

.section	.line
	.4byte	210	/ ThreadPosix.m3:210
	.2byte	0xffff
	.4byte	.L_LC30-.L_text_b
	.previous
.L11:
.L_b5_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f5_e:
.Lfe5:
	.size	 Thread__GetDefaultStackSize,.Lfe5-Thread__GetDefaultStackSize

.section	.debug
.L_D39:
	.4byte	.L_D39_e-.L_D39
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D44
	.2byte	0x38
	.string	"Thread__GetDefaultStackSize"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Thread__GetDefaultStackSize
	.2byte	0x121
	.4byte	.L_f5_e
	.2byte	0x8041
	.4byte	.L_b5
	.2byte	0x8051
	.4byte	.L_b5_e
.L_D39_e:
.L_D45:
	.4byte	.L_D45_e-.L_D45
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D46
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l45_e-.L_l45
.L_l45:
	.byte	0x1
	.4byte	0x3
.L_l45_e:
.L_D45_e:
.L_D46:
	.4byte	.L_D46_e-.L_D46
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D47
	.2byte	0x38
	.string	"M3_Cwb5VA__result"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l46_e-.L_l46
.L_l46:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l46_e:
.L_D46_e:
.L_D47:
	.4byte	0x4
	.previous
	.align 16
	.type	 Thread__MinDefaultStackSize,@function
Thread__MinDefaultStackSize:
.L_LC31:

.section	.line
	.4byte	213	/ ThreadPosix.m3:213
	.2byte	0xffff
	.4byte	.L_LC31-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b6:
.L_LC32:

.section	.line
	.4byte	215	/ ThreadPosix.m3:215
	.2byte	0xffff
	.4byte	.L_LC32-.L_text_b
	.previous
	incl RT0u__inCritical
.L_LC33:

.section	.line
	.4byte	216	/ ThreadPosix.m3:216
	.2byte	0xffff
	.4byte	.L_LC33-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl MM_ThreadPosix+404,%edx
	movl %edx,MM_ThreadPosix+404
	cmpl %eax,MM_ThreadPosix+404
	jge .L14
	movl %eax,MM_ThreadPosix+404
.L14:
.L_LC34:

.section	.line
	.4byte	217	/ ThreadPosix.m3:217
	.2byte	0xffff
	.4byte	.L_LC34-.L_text_b
	.previous
	decl RT0u__inCritical
.L_LC35:

.section	.line
	.4byte	218	/ ThreadPosix.m3:218
	.2byte	0xffff
	.4byte	.L_LC35-.L_text_b
	.previous
	jmp .L13
	.align 16
.L_LC36:

.section	.line
	.4byte	218	/ ThreadPosix.m3:218
	.2byte	0xffff
	.4byte	.L_LC36-.L_text_b
	.previous
.L13:
.L_b6_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f6_e:
.Lfe6:
	.size	 Thread__MinDefaultStackSize,.Lfe6-Thread__MinDefaultStackSize

.section	.debug
.L_D44:
	.4byte	.L_D44_e-.L_D44
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D48
	.2byte	0x38
	.string	"Thread__MinDefaultStackSize"
	.2byte	0x111
	.4byte	Thread__MinDefaultStackSize
	.2byte	0x121
	.4byte	.L_f6_e
	.2byte	0x8041
	.4byte	.L_b6
	.2byte	0x8051
	.4byte	.L_b6_e
.L_D44_e:
.L_D49:
	.4byte	.L_D49_e-.L_D49
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D50
	.2byte	0x38
	.string	"M3_Cwb5VA_new_min"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l49_e-.L_l49
.L_l49:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
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
	.byte	0x1
	.4byte	0x2
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
	.byte	0x1
	.4byte	0x0
.L_l51_e:
.L_D51_e:
.L_D52:
	.4byte	0x4
	.previous
	.align 16
	.type	 Thread__IncDefaultStackSize,@function
Thread__IncDefaultStackSize:
.L_LC37:

.section	.line
	.4byte	220	/ ThreadPosix.m3:220
	.2byte	0xffff
	.4byte	.L_LC37-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b7:
.L_LC38:

.section	.line
	.4byte	222	/ ThreadPosix.m3:222
	.2byte	0xffff
	.4byte	.L_LC38-.L_text_b
	.previous
	incl RT0u__inCritical
.L_LC39:

.section	.line
	.4byte	223	/ ThreadPosix.m3:223
	.2byte	0xffff
	.4byte	.L_LC39-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl %eax,MM_ThreadPosix+404
.L_LC40:

.section	.line
	.4byte	224	/ ThreadPosix.m3:224
	.2byte	0xffff
	.4byte	.L_LC40-.L_text_b
	.previous
	decl RT0u__inCritical
.L_LC41:

.section	.line
	.4byte	225	/ ThreadPosix.m3:225
	.2byte	0xffff
	.4byte	.L_LC41-.L_text_b
	.previous
	jmp .L15
	.align 16
.L_LC42:

.section	.line
	.4byte	225	/ ThreadPosix.m3:225
	.2byte	0xffff
	.4byte	.L_LC42-.L_text_b
	.previous
.L15:
.L_b7_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f7_e:
.Lfe7:
	.size	 Thread__IncDefaultStackSize,.Lfe7-Thread__IncDefaultStackSize

.section	.debug
.L_D48:
	.4byte	.L_D48_e-.L_D48
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D53
	.2byte	0x38
	.string	"Thread__IncDefaultStackSize"
	.2byte	0x111
	.4byte	Thread__IncDefaultStackSize
	.2byte	0x121
	.4byte	.L_f7_e
	.2byte	0x8041
	.4byte	.L_b7
	.2byte	0x8051
	.4byte	.L_b7_e
.L_D48_e:
.L_D54:
	.4byte	.L_D54_e-.L_D54
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D55
	.2byte	0x38
	.string	"M3_Cwb5VA_inc"
	.2byte	0x55
	.2byte	0x9
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
	.4byte	0x4
	.previous
	.align 16
	.type	 Thread__Fork,@function
Thread__Fork:
.L_LC43:

.section	.line
	.4byte	227	/ ThreadPosix.m3:227
	.2byte	0xffff
	.4byte	.L_LC43-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $36,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b8:
.L17:
	movl $5,-16(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-20(%ebp)
	leal -20(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC44:

.section	.line
	.4byte	228	/ ThreadPosix.m3:228
	.2byte	0xffff
	.4byte	.L_LC44-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC45:

.section	.line
	.4byte	231	/ ThreadPosix.m3:231
	.2byte	0xffff
	.4byte	.L_LC45-.L_text_b
	.previous
	incl MM_ThreadPosix+412
.L_LC46:

.section	.line
	.4byte	232	/ ThreadPosix.m3:232
	.2byte	0xffff
	.4byte	.L_LC46-.L_text_b
	.previous
	movl MM_ThreadPosix+412,%eax
	pushl %eax
	pushl $5
	call m3_mod
	addl $8,%esp
	movl %eax,%eax
	testl %eax,%eax
	jne .L18
	call Scheduler__Yield
.L18:
.L_LC47:

.section	.line
	.4byte	234	/ ThreadPosix.m3:234
	.2byte	0xffff
	.4byte	.L_LC47-.L_text_b
	.previous
	incl RT0u__inCritical
.L_LC48:

.section	.line
	.4byte	236	/ ThreadPosix.m3:236
	.2byte	0xffff
	.4byte	.L_LC48-.L_text_b
	.previous
	cmpb $0,MM_ThreadPosix+384
	jne .L19
.L_LC49:

.section	.line
	.4byte	239	/ ThreadPosix.m3:239
	.2byte	0xffff
	.4byte	.L_LC49-.L_text_b
	.previous
	movb $1,MM_ThreadPosix+384
.L_LC50:

.section	.line
	.4byte	240	/ ThreadPosix.m3:240
	.2byte	0xffff
	.4byte	.L_LC50-.L_text_b
	.previous
	call ThreadPosix__StartSwitching
.L19:
.L_LC51:

.section	.line
	.4byte	243	/ ThreadPosix.m3:243
	.2byte	0xffff
	.4byte	.L_LC51-.L_text_b
	.previous
	movl MM_ThreadPosix+1568,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%esi
	movl 8(%ebp),%eax
	movl %eax,12(%esi)
	movl MM_ThreadPosix+456,%eax
	movl %eax,8(%ebx)
	movl %ebx,-12(%ebp)
.L_LC52:

.section	.line
	.4byte	244	/ ThreadPosix.m3:244
	.2byte	0xffff
	.4byte	.L_LC52-.L_text_b
	.previous
	incl MM_ThreadPosix+456
.L_LC53:

.section	.line
	.4byte	247	/ ThreadPosix.m3:247
	.2byte	0xffff
	.4byte	.L_LC53-.L_text_b
	.previous
	movl MM_ThreadPosix+404,%edi
	testl %edi,%edi
	jge .L20
	pushl $3953
	call _m3_fault
	addl $4,%esp
	.align 16
.L20:
	movl %edi,-8(%ebp)
.L_LC54:

.section	.line
	.4byte	248	/ ThreadPosix.m3:248
	.2byte	0xffff
	.4byte	.L_LC54-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-24(%ebp)
	cmpl $0,-24(%ebp)
	je .L21
	movl -24(%ebp),%eax
	addl $-4,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	sall $11,%ecx
	movl %ecx,-32(%ebp)
	shrl $12,-32(%ebp)
.L_LC55:

.section	.line
	.4byte	249	/ ThreadPosix.m3:249
	.2byte	0xffff
	.4byte	.L_LC55-.L_text_b
	.previous
	movl -32(%ebp),%ecx
	cmpl %ecx,MM_ThreadPosix+1580
	jg .L22
	movl MM_ThreadPosix+1576,%eax
	addl $4,%eax
	movl %eax,%edx
	movl -32(%ebp),%ecx
	cmpl %ecx,(%edx)
	jge .L23
.L22:
	jmp .L24
	.align 16
.L21:
.L23:
.L_B10:
	movl -24(%ebp),%eax
	movl %eax,-28(%ebp)
	movl -28(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L25
.L_LC56:

.section	.line
	.4byte	250	/ ThreadPosix.m3:250
	.2byte	0xffff
	.4byte	.L_LC56-.L_text_b
	.previous
	movl -28(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-8(%ebp)
.L25:
	jmp .L26
	.align 16
.L_B10_e:
.L24:
.L26:
.L_LC57:

.section	.line
	.4byte	256	/ ThreadPosix.m3:256
	.2byte	0xffff
	.4byte	.L_LC57-.L_text_b
	.previous
	movl MM_ThreadPosix+1584,%eax
	pushl %eax
	movl MI_RTHooks+80,%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $4,%esp
	movl %eax,%esi
	movl -12(%ebp),%ebx
	movl %esi,52(%ebx)
.L_LC58:

.section	.line
	.4byte	259	/ ThreadPosix.m3:259
	.2byte	0xffff
	.4byte	.L_LC58-.L_text_b
	.previous
	movl -12(%ebp),%ebx
	movl MM_ThreadPosix+868,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,24(%ebx)
.L_LC59:

.section	.line
	.4byte	260	/ ThreadPosix.m3:260
	.2byte	0xffff
	.4byte	.L_LC59-.L_text_b
	.previous
	movl -12(%ebp),%ebx
	movl MM_ThreadPosix+868,%eax
	movl %eax,20(%ebx)
.L_LC60:

.section	.line
	.4byte	261	/ ThreadPosix.m3:261
	.2byte	0xffff
	.4byte	.L_LC60-.L_text_b
	.previous
	movl MM_ThreadPosix+868,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	movl -12(%ebp),%eax
	movl %eax,20(%ebx)
.L_LC61:

.section	.line
	.4byte	262	/ ThreadPosix.m3:262
	.2byte	0xffff
	.4byte	.L_LC61-.L_text_b
	.previous
	movl MM_ThreadPosix+868,%ebx
	movl -12(%ebp),%eax
	movl %eax,24(%ebx)
.L_LC62:

.section	.line
	.4byte	264	/ ThreadPosix.m3:264
	.2byte	0xffff
	.4byte	.L_LC62-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	addl $56,%eax
	pushl %eax
	call ThreadPosix__InitContext
	addl $8,%esp
.L_LC63:

.section	.line
	.4byte	265	/ ThreadPosix.m3:265
	.2byte	0xffff
	.4byte	.L_LC63-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	call ThreadPosix__CanRun
	addl $4,%esp
.L_LC64:

.section	.line
	.4byte	267	/ ThreadPosix.m3:267
	.2byte	0xffff
	.4byte	.L_LC64-.L_text_b
	.previous
	cmpl $0,MM_ThreadPosix+1244
	je .L27
	movl MM_ThreadPosix+1244,%eax
	movl (%eax),%edx
	addl $4,%edx
	movl %edx,%eax
	movl (%eax),%ebx
	movl -12(%ebp),%eax
	pushl %eax
	movl MM_ThreadPosix+1244,%eax
	pushl %eax
	call *%ebx
	addl $8,%esp
.L27:
.L_LC65:

.section	.line
	.4byte	268	/ ThreadPosix.m3:268
	.2byte	0xffff
	.4byte	.L_LC65-.L_text_b
	.previous
	decl RT0u__inCritical
.L_LC66:

.section	.line
	.4byte	269	/ ThreadPosix.m3:269
	.2byte	0xffff
	.4byte	.L_LC66-.L_text_b
	.previous
	movl -20(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -12(%ebp),%eax
	jmp .L16
	.align 16
.L28:
.L_LC67:

.section	.line
	.4byte	269	/ ThreadPosix.m3:269
	.2byte	0xffff
	.4byte	.L_LC67-.L_text_b
	.previous
.L16:
.L_b8_e:
	leal -48(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f8_e:
.Lfe8:
	.size	 Thread__Fork,.Lfe8-Thread__Fork

.section	.debug
.L_D53:
	.4byte	.L_D53_e-.L_D53
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D56
	.2byte	0x38
	.string	"Thread__Fork"
	.2byte	0x63
	.2byte	.L_t53_e-.L_t53
.L_t53:
	.byte	0x1
	.2byte	0x14
.L_t53_e:
	.2byte	0x111
	.4byte	Thread__Fork
	.2byte	0x121
	.4byte	.L_f8_e
	.2byte	0x8041
	.4byte	.L_b8
	.2byte	0x8051
	.4byte	.L_b8_e
.L_D53_e:
.L_D57:
	.4byte	.L_D57_e-.L_D57
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D58
	.2byte	0x38
	.string	"M3_EMTrVz_cl"
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
	.4byte	0xffffffe0
	.byte	0x7
.L_l58_e:
.L_D58_e:
.L_D59:
	.4byte	.L_D59_e-.L_D59
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D60
	.2byte	0x38
	.string	"L_5"
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
	.4byte	0xffffffe8
	.byte	0x7
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
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
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
	.byte	0x1
	.4byte	0x3
.L_l62_e:
.L_D62_e:
.L_D63:
	.4byte	.L_D63_e-.L_D63
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D64
	.2byte	0x38
	.string	"L_4"
	.2byte	0x72
	.4byte	.L_T234
	.2byte	0x23
	.2byte	.L_l63_e-.L_l63
.L_l63:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l63_e:
.L_D63_e:
.L_D64:
	.4byte	.L_D64_e-.L_D64
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D65
	.2byte	0x38
	.string	"M3_BXP32l__result"
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
	.4byte	0xfffffffc
	.byte	0x7
.L_l64_e:
.L_D64_e:
.L_D65:
	.4byte	.L_D65_e-.L_D65
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D66
	.2byte	0x38
	.string	"M3_Cwb5VA_stack_size"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l65_e-.L_l65
.L_l65:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l65_e:
.L_D65_e:
.L_D66:
	.4byte	.L_D66_e-.L_D66
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D67
	.2byte	0x38
	.string	"M3_BXP32l_t"
	.2byte	0x63
	.2byte	.L_t66_e-.L_t66
.L_t66:
	.byte	0x1
	.2byte	0x14
.L_t66_e:
	.2byte	0x23
	.2byte	.L_l66_e-.L_l66
.L_l66:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l66_e:
.L_D66_e:
.L_D67:
	.4byte	.L_D67_e-.L_D67
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D68
	.2byte	0x111
	.4byte	.L_B10
	.2byte	0x121
	.4byte	.L_B10_e
.L_D67_e:
.L_D69:
	.4byte	.L_D69_e-.L_D69
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D70
	.2byte	0x38
	.string	"M3_ECPXOP_scl"
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
	.4byte	0xffffffe4
	.byte	0x7
.L_l69_e:
.L_D69_e:
.L_D70:
	.4byte	0x4
.L_D68:
	.4byte	0x4
.L_D56:
	.4byte	.L_D56_e-.L_D56
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D71
	.set	.L_T234,.L_D56
	.2byte	0xb6
	.4byte	0x8
.L_D56_e:
.L_D72:
	.4byte	0x4
	.previous
	.align 16
	.type	 Thread__Join,@function
Thread__Join:
.L_LC68:

.section	.line
	.4byte	272	/ ThreadPosix.m3:272
	.2byte	0xffff
	.4byte	.L_LC68-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %ebx
.L_b9:
.L30:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC69:

.section	.line
	.4byte	275	/ ThreadPosix.m3:275
	.2byte	0xffff
	.4byte	.L_LC69-.L_text_b
	.previous
	movl MM_ThreadPosix+868,%eax
	addl $48,%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC70:

.section	.line
	.4byte	276	/ ThreadPosix.m3:276
	.2byte	0xffff
	.4byte	.L_LC70-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call ThreadPosix__XJoin
	addl $4,%esp
	movl %eax,%ebx
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebx,%eax
	jmp .L29
	.align 16
.L31:
.L_LC71:

.section	.line
	.4byte	276	/ ThreadPosix.m3:276
	.2byte	0xffff
	.4byte	.L_LC71-.L_text_b
	.previous
.L29:
.L_b9_e:
	movl -16(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f9_e:
.Lfe9:
	.size	 Thread__Join,.Lfe9-Thread__Join

.section	.debug
.L_D71:
	.4byte	.L_D71_e-.L_D71
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D73
	.2byte	0x38
	.string	"Thread__Join"
	.2byte	0x63
	.2byte	.L_t71_e-.L_t71
.L_t71:
	.byte	0x1
	.2byte	0x14
.L_t71_e:
	.2byte	0x111
	.4byte	Thread__Join
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
	.string	"M3_BXP32l_t"
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
	.2byte	0x63
	.2byte	.L_t75_e-.L_t75
.L_t75:
	.byte	0x1
	.2byte	0x14
.L_t75_e:
	.2byte	0x23
	.2byte	.L_l75_e-.L_l75
.L_l75:
	.byte	0x1
	.4byte	0x3
.L_l75_e:
.L_D75_e:
.L_D76:
	.4byte	.L_D76_e-.L_D76
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D77
	.2byte	0x38
	.string	"L_6"
	.2byte	0x72
	.4byte	.L_T247
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
	.string	"M3_Af40ku__result"
	.2byte	0x63
	.2byte	.L_t77_e-.L_t77
.L_t77:
	.byte	0x1
	.2byte	0x14
.L_t77_e:
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
	.set	.L_T247,.L_D73
	.2byte	0xb6
	.4byte	0x8
.L_D73_e:
.L_D80:
	.4byte	0x4
	.previous
	.align 16
	.type	 Thread__AlertJoin,@function
Thread__AlertJoin:
.L_LC72:

.section	.line
	.4byte	279	/ ThreadPosix.m3:279
	.2byte	0xffff
	.4byte	.L_LC72-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b10:
.L_LC73:

.section	.line
	.4byte	281	/ ThreadPosix.m3:281
	.2byte	0xffff
	.4byte	.L_LC73-.L_text_b
	.previous
	movl MM_ThreadPosix+868,%eax
	addl $48,%eax
	movl %eax,%edx
	movb $1,(%edx)
.L_LC74:

.section	.line
	.4byte	282	/ ThreadPosix.m3:282
	.2byte	0xffff
	.4byte	.L_LC74-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call ThreadPosix__XJoin
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	jmp .L32
	.align 16
.L_LC75:

.section	.line
	.4byte	282	/ ThreadPosix.m3:282
	.2byte	0xffff
	.4byte	.L_LC75-.L_text_b
	.previous
.L32:
.L_b10_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f10_e:
.Lfe10:
	.size	 Thread__AlertJoin,.Lfe10-Thread__AlertJoin

.section	.debug
.L_D79:
	.4byte	.L_D79_e-.L_D79
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D81
	.2byte	0x38
	.string	"Thread__AlertJoin"
	.2byte	0x63
	.2byte	.L_t79_e-.L_t79
.L_t79:
	.byte	0x1
	.2byte	0x14
.L_t79_e:
	.2byte	0x111
	.4byte	Thread__AlertJoin
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
	.string	"M3_BXP32l_t"
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
	.2byte	0x63
	.2byte	.L_t83_e-.L_t83
.L_t83:
	.byte	0x1
	.2byte	0x14
.L_t83_e:
	.2byte	0x23
	.2byte	.L_l83_e-.L_l83
.L_l83:
	.byte	0x1
	.4byte	0x3
.L_l83_e:
.L_D83_e:
.L_D84:
	.4byte	.L_D84_e-.L_D84
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D85
	.2byte	0x38
	.string	"M3_Af40ku__result"
	.2byte	0x63
	.2byte	.L_t84_e-.L_t84
.L_t84:
	.byte	0x1
	.2byte	0x14
.L_t84_e:
	.2byte	0x23
	.2byte	.L_l84_e-.L_l84
.L_l84:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l84_e:
.L_D84_e:
.L_D85:
	.4byte	0x4
	.previous
	.align 16
	.type	 ThreadPosix__XJoin,@function
ThreadPosix__XJoin:
.L_LC76:

.section	.line
	.4byte	285	/ ThreadPosix.m3:285
	.2byte	0xffff
	.4byte	.L_LC76-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %ebx
.L_b11:
.L_LC77:

.section	.line
	.4byte	286	/ ThreadPosix.m3:286
	.2byte	0xffff
	.4byte	.L_LC77-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC78:

.section	.line
	.4byte	288	/ ThreadPosix.m3:288
	.2byte	0xffff
	.4byte	.L_LC78-.L_text_b
	.previous
	incl RT0u__inCritical
.L_LC79:

.section	.line
	.4byte	289	/ ThreadPosix.m3:289
	.2byte	0xffff
	.4byte	.L_LC79-.L_text_b
	.previous
	jmp .L34
	.align 16
.L35:
.L_LC80:

.section	.line
	.4byte	291	/ ThreadPosix.m3:291
	.2byte	0xffff
	.4byte	.L_LC80-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $52,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-8(%ebp)
.L_LC81:

.section	.line
	.4byte	292	/ ThreadPosix.m3:292
	.2byte	0xffff
	.4byte	.L_LC81-.L_text_b
	.previous
	pushl $1
	call ThreadPosix__ICannotRun
	addl $4,%esp
.L_LC82:

.section	.line
	.4byte	293	/ ThreadPosix.m3:293
	.2byte	0xffff
	.4byte	.L_LC82-.L_text_b
	.previous
	movl MM_ThreadPosix+868,%ebx
	movl -8(%ebp),%eax
	movl %eax,32(%ebx)
.L_LC83:

.section	.line
	.4byte	294	/ ThreadPosix.m3:294
	.2byte	0xffff
	.4byte	.L_LC83-.L_text_b
	.previous
	movl MM_ThreadPosix+868,%ebx
	movl -8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,28(%ebx)
.L_LC84:

.section	.line
	.4byte	295	/ ThreadPosix.m3:295
	.2byte	0xffff
	.4byte	.L_LC84-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl MM_ThreadPosix+868,%eax
	movl %eax,4(%ebx)
.L_LC85:

.section	.line
	.4byte	296	/ ThreadPosix.m3:296
	.2byte	0xffff
	.4byte	.L_LC85-.L_text_b
	.previous
	decl RT0u__inCritical
.L_LC86:

.section	.line
	.4byte	297	/ ThreadPosix.m3:297
	.2byte	0xffff
	.4byte	.L_LC86-.L_text_b
	.previous
	call ThreadPosix__InternalYield
.L_LC87:

.section	.line
	.4byte	298	/ ThreadPosix.m3:298
	.2byte	0xffff
	.4byte	.L_LC87-.L_text_b
	.previous
	incl RT0u__inCritical
.L_LC88:

.section	.line
	.4byte	289	/ ThreadPosix.m3:289
	.2byte	0xffff
	.4byte	.L_LC88-.L_text_b
	.previous
.L34:
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	cmpl $5,%eax
	je .L36
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	cmpl $6,%eax
	jne .L35
.L36:
.L37:
.L_LC89:

.section	.line
	.4byte	300	/ ThreadPosix.m3:300
	.2byte	0xffff
	.4byte	.L_LC89-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movb $6,(%edx)
.L_LC90:

.section	.line
	.4byte	301	/ ThreadPosix.m3:301
	.2byte	0xffff
	.4byte	.L_LC90-.L_text_b
	.previous
	cmpb $0,MM_ThreadPosix+1220
	je .L38
	pushl $6
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call ThreadPosix__PerfChanged
	addl $8,%esp
.L38:
.L_LC91:

.section	.line
	.4byte	302	/ ThreadPosix.m3:302
	.2byte	0xffff
	.4byte	.L_LC91-.L_text_b
	.previous
	incl MM_ThreadPosix+420
.L_LC92:

.section	.line
	.4byte	303	/ ThreadPosix.m3:303
	.2byte	0xffff
	.4byte	.L_LC92-.L_text_b
	.previous
	decl RT0u__inCritical
.L_LC93:

.section	.line
	.4byte	304	/ ThreadPosix.m3:304
	.2byte	0xffff
	.4byte	.L_LC93-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%eax
	jmp .L33
	.align 16
.L_LC94:

.section	.line
	.4byte	304	/ ThreadPosix.m3:304
	.2byte	0xffff
	.4byte	.L_LC94-.L_text_b
	.previous
.L33:
.L_b11_e:
	movl -12(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f11_e:
.Lfe11:
	.size	 ThreadPosix__XJoin,.Lfe11-ThreadPosix__XJoin

.section	.debug
.L_D81:
	.4byte	.L_D81_e-.L_D81
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D86
	.2byte	0x38
	.string	"ThreadPosix__XJoin"
	.2byte	0x63
	.2byte	.L_t81_e-.L_t81
.L_t81:
	.byte	0x1
	.2byte	0x14
.L_t81_e:
	.2byte	0x111
	.4byte	ThreadPosix__XJoin
	.2byte	0x121
	.4byte	.L_f11_e
	.2byte	0x8041
	.4byte	.L_b11
	.2byte	0x8051
	.4byte	.L_b11_e
.L_D81_e:
.L_D87:
	.4byte	.L_D87_e-.L_D87
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D88
	.2byte	0x38
	.string	"M3_BXP32l_t"
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
	.4byte	0x8
	.byte	0x7
.L_l87_e:
.L_D87_e:
.L_D88:
	.4byte	.L_D88_e-.L_D88
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D89
	.2byte	0x63
	.2byte	.L_t88_e-.L_t88
.L_t88:
	.byte	0x1
	.2byte	0x14
.L_t88_e:
	.2byte	0x23
	.2byte	.L_l88_e-.L_l88
.L_l88:
	.byte	0x1
	.4byte	0x3
.L_l88_e:
.L_D88_e:
.L_D89:
	.4byte	.L_D89_e-.L_D89
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D90
	.2byte	0x38
	.string	"M3_Af40ku__result"
	.2byte	0x63
	.2byte	.L_t89_e-.L_t89
.L_t89:
	.byte	0x1
	.2byte	0x14
.L_t89_e:
	.2byte	0x23
	.2byte	.L_l89_e-.L_l89
.L_l89:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l89_e:
.L_D89_e:
.L_D90:
	.4byte	.L_D90_e-.L_D90
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D91
	.2byte	0x38
	.string	"M3_Bl0jv4_c"
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
	.4byte	0xfffffff8
	.byte	0x7
.L_l90_e:
.L_D90_e:
.L_D91:
	.4byte	0x4
	.previous
	.align 16
	.type	 Thread__Wait,@function
Thread__Wait:
.L_LC95:

.section	.line
	.4byte	307	/ ThreadPosix.m3:307
	.2byte	0xffff
	.4byte	.L_LC95-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
.L_b12:
.L40:
	movl $5,-4(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-8(%ebp)
	leal -8(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC96:

.section	.line
	.4byte	310	/ ThreadPosix.m3:310
	.2byte	0xffff
	.4byte	.L_LC96-.L_text_b
	.previous
	movl MM_ThreadPosix+868,%eax
	addl $48,%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC97:

.section	.line
	.4byte	311	/ ThreadPosix.m3:311
	.2byte	0xffff
	.4byte	.L_LC97-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call ThreadPosix__XWait
	addl $8,%esp
.L41:
	movl -8(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC98:

.section	.line
	.4byte	312	/ ThreadPosix.m3:312
	.2byte	0xffff
	.4byte	.L_LC98-.L_text_b
	.previous
	jmp .L39
	.align 16
.L_LC99:

.section	.line
	.4byte	312	/ ThreadPosix.m3:312
	.2byte	0xffff
	.4byte	.L_LC99-.L_text_b
	.previous
.L39:
.L_b12_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f12_e:
.Lfe12:
	.size	 Thread__Wait,.Lfe12-Thread__Wait

.section	.debug
.L_D86:
	.4byte	.L_D86_e-.L_D86
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D92
	.2byte	0x38
	.string	"Thread__Wait"
	.2byte	0x111
	.4byte	Thread__Wait
	.2byte	0x121
	.4byte	.L_f12_e
	.2byte	0x8041
	.4byte	.L_b12
	.2byte	0x8051
	.4byte	.L_b12_e
.L_D86_e:
.L_D93:
	.4byte	.L_D93_e-.L_D93
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D94
	.2byte	0x38
	.string	"M3_AYIbX3_m"
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
	.4byte	0x8
	.byte	0x7
.L_l93_e:
.L_D93_e:
.L_D94:
	.4byte	.L_D94_e-.L_D94
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D95
	.2byte	0x38
	.string	"M3_Bl0jv4_c"
	.2byte	0x63
	.2byte	.L_t94_e-.L_t94
.L_t94:
	.byte	0x1
	.2byte	0x14
.L_t94_e:
	.2byte	0x23
	.2byte	.L_l94_e-.L_l94
.L_l94:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l94_e:
.L_D94_e:
.L_D95:
	.4byte	.L_D95_e-.L_D95
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D96
	.2byte	0x38
	.string	"L_7"
	.2byte	0x72
	.4byte	.L_T252
	.2byte	0x23
	.2byte	.L_l95_e-.L_l95
.L_l95:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l95_e:
.L_D95_e:
.L_D96:
	.4byte	0x4
.L_D92:
	.4byte	.L_D92_e-.L_D92
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D97
	.set	.L_T252,.L_D92
	.2byte	0xb6
	.4byte	0x8
.L_D92_e:
.L_D98:
	.4byte	0x4
	.previous
	.align 16
	.type	 Thread__AlertWait,@function
Thread__AlertWait:
.L_LC100:

.section	.line
	.4byte	314	/ ThreadPosix.m3:314
	.2byte	0xffff
	.4byte	.L_LC100-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b13:
.L_LC101:

.section	.line
	.4byte	316	/ ThreadPosix.m3:316
	.2byte	0xffff
	.4byte	.L_LC101-.L_text_b
	.previous
	movl MM_ThreadPosix+868,%eax
	addl $48,%eax
	movl %eax,%edx
	movb $1,(%edx)
.L_LC102:

.section	.line
	.4byte	317	/ ThreadPosix.m3:317
	.2byte	0xffff
	.4byte	.L_LC102-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call ThreadPosix__XWait
	addl $8,%esp
.L_LC103:

.section	.line
	.4byte	318	/ ThreadPosix.m3:318
	.2byte	0xffff
	.4byte	.L_LC103-.L_text_b
	.previous
	jmp .L42
	.align 16
.L_LC104:

.section	.line
	.4byte	318	/ ThreadPosix.m3:318
	.2byte	0xffff
	.4byte	.L_LC104-.L_text_b
	.previous
.L42:
.L_b13_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f13_e:
.Lfe13:
	.size	 Thread__AlertWait,.Lfe13-Thread__AlertWait

.section	.debug
.L_D97:
	.4byte	.L_D97_e-.L_D97
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D99
	.2byte	0x38
	.string	"Thread__AlertWait"
	.2byte	0x111
	.4byte	Thread__AlertWait
	.2byte	0x121
	.4byte	.L_f13_e
	.2byte	0x8041
	.4byte	.L_b13
	.2byte	0x8051
	.4byte	.L_b13_e
.L_D97_e:
.L_D100:
	.4byte	.L_D100_e-.L_D100
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D101
	.2byte	0x38
	.string	"M3_AYIbX3_m"
	.2byte	0x63
	.2byte	.L_t100_e-.L_t100
.L_t100:
	.byte	0x1
	.2byte	0x14
.L_t100_e:
	.2byte	0x23
	.2byte	.L_l100_e-.L_l100
.L_l100:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l100_e:
.L_D100_e:
.L_D101:
	.4byte	.L_D101_e-.L_D101
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D102
	.2byte	0x38
	.string	"M3_Bl0jv4_c"
	.2byte	0x63
	.2byte	.L_t101_e-.L_t101
.L_t101:
	.byte	0x1
	.2byte	0x14
.L_t101_e:
	.2byte	0x23
	.2byte	.L_l101_e-.L_l101
.L_l101:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l101_e:
.L_D101_e:
.L_D102:
	.4byte	0x4
	.previous
	.align 16
	.type	 M_ThreadPosix_LINE_332.0,@function
M_ThreadPosix_LINE_332.0:
.L_LC105:

.section	.line
	.4byte	332	/ ThreadPosix.m3:332
	.2byte	0xffff
	.4byte	.L_LC105-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	movl %ecx,-4(%ebp)
.L_b14:
	movl -4(%ebp),%eax
	addl $-20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl (%eax),%edx
	pushl %edx
	call RTHooks__LockMutex
	addl $4,%esp
	jmp .L46
	.align 16
.L_LC106:

.section	.line
	.4byte	332	/ ThreadPosix.m3:332
	.2byte	0xffff
	.4byte	.L_LC106-.L_text_b
	.previous
.L46:
.L_b14_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f14_e:
.Lfe14:
	.size	 M_ThreadPosix_LINE_332.0,.Lfe14-M_ThreadPosix_LINE_332.0

.section	.debug
.L_D99:
	.4byte	.L_D99_e-.L_D99
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D103
	.2byte	0x38
	.string	"M_ThreadPosix_LINE_332"
	.2byte	0x111
	.4byte	M_ThreadPosix_LINE_332.0
	.2byte	0x121
	.4byte	.L_f14_e
	.2byte	0x8041
	.4byte	.L_b14
	.2byte	0x8051
	.4byte	.L_b14_e
.L_D99_e:
.L_D104:
	.4byte	0x4
	.previous
	.align 16
	.type	 ThreadPosix__XWait,@function
ThreadPosix__XWait:
.L_LC107:

.section	.line
	.4byte	320	/ ThreadPosix.m3:320
	.2byte	0xffff
	.4byte	.L_LC107-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $20,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b15:
	leal 8(%ebp),%edi
	movl %edi,-20(%ebp)
.L_LC108:

.section	.line
	.4byte	322	/ ThreadPosix.m3:322
	.2byte	0xffff
	.4byte	.L_LC108-.L_text_b
	.previous
	movl $M_ThreadPosix_LINE_332.0,-8(%ebp)
	movl %ebp,-4(%ebp)
.L44:
	movl $3,-12(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-16(%ebp)
	leal -16(%ebp),%edi
	movl %edi,RTThread__handlerStack
.L_LC109:

.section	.line
	.4byte	323	/ ThreadPosix.m3:323
	.2byte	0xffff
	.4byte	.L_LC109-.L_text_b
	.previous
	incl RT0u__inCritical
.L_LC110:

.section	.line
	.4byte	324	/ ThreadPosix.m3:324
	.2byte	0xffff
	.4byte	.L_LC110-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call ThreadPosix__XRelease
	addl $4,%esp
	movl %eax,%ebx
.L_LC111:

.section	.line
	.4byte	325	/ ThreadPosix.m3:325
	.2byte	0xffff
	.4byte	.L_LC111-.L_text_b
	.previous
	pushl $1
	call ThreadPosix__ICannotRun
	addl $4,%esp
.L_LC112:

.section	.line
	.4byte	326	/ ThreadPosix.m3:326
	.2byte	0xffff
	.4byte	.L_LC112-.L_text_b
	.previous
	movl MM_ThreadPosix+868,%esi
	movl 12(%ebp),%eax
	movl %eax,32(%esi)
.L_LC113:

.section	.line
	.4byte	327	/ ThreadPosix.m3:327
	.2byte	0xffff
	.4byte	.L_LC113-.L_text_b
	.previous
	movl MM_ThreadPosix+868,%esi
	movl 12(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,28(%esi)
.L_LC114:

.section	.line
	.4byte	328	/ ThreadPosix.m3:328
	.2byte	0xffff
	.4byte	.L_LC114-.L_text_b
	.previous
	movl 12(%ebp),%esi
	movl MM_ThreadPosix+868,%eax
	movl %eax,4(%esi)
.L_LC115:

.section	.line
	.4byte	329	/ ThreadPosix.m3:329
	.2byte	0xffff
	.4byte	.L_LC115-.L_text_b
	.previous
	decl RT0u__inCritical
.L_LC116:

.section	.line
	.4byte	330	/ ThreadPosix.m3:330
	.2byte	0xffff
	.4byte	.L_LC116-.L_text_b
	.previous
	call ThreadPosix__InternalYield
	movl -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %ebp,%ecx
	call M_ThreadPosix_LINE_332.0
.L45:
.L_LC117:

.section	.line
	.4byte	334	/ ThreadPosix.m3:334
	.2byte	0xffff
	.4byte	.L_LC117-.L_text_b
	.previous
	jmp .L43
	.align 16
.L_LC118:

.section	.line
	.4byte	334	/ ThreadPosix.m3:334
	.2byte	0xffff
	.4byte	.L_LC118-.L_text_b
	.previous
.L43:
.L_b15_e:
	leal -32(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f15_e:
.Lfe15:
	.size	 ThreadPosix__XWait,.Lfe15-ThreadPosix__XWait

.section	.debug
.L_D103:
	.4byte	.L_D103_e-.L_D103
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D105
	.2byte	0x38
	.string	"ThreadPosix__XWait"
	.2byte	0x111
	.4byte	ThreadPosix__XWait
	.2byte	0x121
	.4byte	.L_f15_e
	.2byte	0x8041
	.4byte	.L_b15
	.2byte	0x8051
	.4byte	.L_b15_e
.L_D103_e:
.L_D106:
	.4byte	.L_D106_e-.L_D106
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D107
	.2byte	0x38
	.string	"M3_AYIbX3_m"
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
	.4byte	0x8
	.byte	0x7
.L_l106_e:
.L_D106_e:
.L_D107:
	.4byte	.L_D107_e-.L_D107
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D108
	.2byte	0x38
	.string	"M3_Bl0jv4_c"
	.2byte	0x63
	.2byte	.L_t107_e-.L_t107
.L_t107:
	.byte	0x1
	.2byte	0x14
.L_t107_e:
	.2byte	0x23
	.2byte	.L_l107_e-.L_l107
.L_l107:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l107_e:
.L_D107_e:
.L_D108:
	.4byte	.L_D108_e-.L_D108
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D109
	.2byte	0x63
	.2byte	.L_t108_e-.L_t108
.L_t108:
	.byte	0x1
	.2byte	0x14
.L_t108_e:
	.2byte	0x23
	.2byte	.L_l108_e-.L_l108
.L_l108:
	.byte	0x1
	.4byte	0x6
.L_l108_e:
.L_D108_e:
.L_D109:
	.4byte	.L_D109_e-.L_D109
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D110
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l109_e-.L_l109
.L_l109:
	.byte	0x1
	.4byte	0x3
.L_l109_e:
.L_D109_e:
.L_D110:
	.4byte	.L_D110_e-.L_D110
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D111
	.2byte	0x38
	.string	"L_8"
	.2byte	0x72
	.4byte	.L_T255
	.2byte	0x23
	.2byte	.L_l110_e-.L_l110
.L_l110:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l110_e:
.L_D110_e:
.L_D111:
	.4byte	0x4
.L_D105:
	.4byte	.L_D105_e-.L_D105
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D112
	.set	.L_T255,.L_D105
	.2byte	0xb6
	.4byte	0x10
.L_D105_e:
.L_D113:
	.4byte	0x4
	.previous
	.align 16
	.type	 Thread__Signal,@function
Thread__Signal:
.L_LC119:

.section	.line
	.4byte	336	/ ThreadPosix.m3:336
	.2byte	0xffff
	.4byte	.L_LC119-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b16:
.L_LC120:

.section	.line
	.4byte	338	/ ThreadPosix.m3:338
	.2byte	0xffff
	.4byte	.L_LC120-.L_text_b
	.previous
	pushl $1
	movl 8(%ebp),%eax
	pushl %eax
	call ThreadPosix__XSignal
	addl $8,%esp
.L_LC121:

.section	.line
	.4byte	339	/ ThreadPosix.m3:339
	.2byte	0xffff
	.4byte	.L_LC121-.L_text_b
	.previous
	jmp .L47
	.align 16
.L_LC122:

.section	.line
	.4byte	339	/ ThreadPosix.m3:339
	.2byte	0xffff
	.4byte	.L_LC122-.L_text_b
	.previous
.L47:
.L_b16_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f16_e:
.Lfe16:
	.size	 Thread__Signal,.Lfe16-Thread__Signal

.section	.debug
.L_D112:
	.4byte	.L_D112_e-.L_D112
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D114
	.2byte	0x38
	.string	"Thread__Signal"
	.2byte	0x111
	.4byte	Thread__Signal
	.2byte	0x121
	.4byte	.L_f16_e
	.2byte	0x8041
	.4byte	.L_b16
	.2byte	0x8051
	.4byte	.L_b16_e
.L_D112_e:
.L_D115:
	.4byte	.L_D115_e-.L_D115
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D116
	.2byte	0x38
	.string	"M3_Bl0jv4_c"
	.2byte	0x63
	.2byte	.L_t115_e-.L_t115
.L_t115:
	.byte	0x1
	.2byte	0x14
.L_t115_e:
	.2byte	0x23
	.2byte	.L_l115_e-.L_l115
.L_l115:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l115_e:
.L_D115_e:
.L_D116:
	.4byte	0x4
	.previous
	.align 16
	.type	 Thread__Broadcast,@function
Thread__Broadcast:
.L_LC123:

.section	.line
	.4byte	341	/ ThreadPosix.m3:341
	.2byte	0xffff
	.4byte	.L_LC123-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b17:
.L_LC124:

.section	.line
	.4byte	343	/ ThreadPosix.m3:343
	.2byte	0xffff
	.4byte	.L_LC124-.L_text_b
	.previous
	pushl $-1
	movl 8(%ebp),%eax
	pushl %eax
	call ThreadPosix__XSignal
	addl $8,%esp
.L_LC125:

.section	.line
	.4byte	344	/ ThreadPosix.m3:344
	.2byte	0xffff
	.4byte	.L_LC125-.L_text_b
	.previous
	jmp .L48
	.align 16
.L_LC126:

.section	.line
	.4byte	344	/ ThreadPosix.m3:344
	.2byte	0xffff
	.4byte	.L_LC126-.L_text_b
	.previous
.L48:
.L_b17_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f17_e:
.Lfe17:
	.size	 Thread__Broadcast,.Lfe17-Thread__Broadcast

.section	.debug
.L_D114:
	.4byte	.L_D114_e-.L_D114
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D117
	.2byte	0x38
	.string	"Thread__Broadcast"
	.2byte	0x111
	.4byte	Thread__Broadcast
	.2byte	0x121
	.4byte	.L_f17_e
	.2byte	0x8041
	.4byte	.L_b17
	.2byte	0x8051
	.4byte	.L_b17_e
.L_D114_e:
.L_D118:
	.4byte	.L_D118_e-.L_D118
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D119
	.2byte	0x38
	.string	"M3_Bl0jv4_c"
	.2byte	0x63
	.2byte	.L_t118_e-.L_t118
.L_t118:
	.byte	0x1
	.2byte	0x14
.L_t118_e:
	.2byte	0x23
	.2byte	.L_l118_e-.L_l118
.L_l118:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l118_e:
.L_D118_e:
.L_D119:
	.4byte	0x4
	.previous
	.align 16
	.type	 ThreadPosix__XSignal,@function
ThreadPosix__XSignal:
.L_LC127:

.section	.line
	.4byte	346	/ ThreadPosix.m3:346
	.2byte	0xffff
	.4byte	.L_LC127-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b18:
.L_LC128:

.section	.line
	.4byte	347	/ ThreadPosix.m3:347
	.2byte	0xffff
	.4byte	.L_LC128-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC129:

.section	.line
	.4byte	349	/ ThreadPosix.m3:349
	.2byte	0xffff
	.4byte	.L_LC129-.L_text_b
	.previous
	incl RT0u__inCritical
.L50:
.L_LC130:

.section	.line
	.4byte	351	/ ThreadPosix.m3:351
	.2byte	0xffff
	.4byte	.L_LC130-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-4(%ebp)
.L_LC131:

.section	.line
	.4byte	352	/ ThreadPosix.m3:352
	.2byte	0xffff
	.4byte	.L_LC131-.L_text_b
	.previous
	cmpl $0,-4(%ebp)
	jne .L51
	jmp .L52
	.align 16
.L51:
.L_LC132:

.section	.line
	.4byte	353	/ ThreadPosix.m3:353
	.2byte	0xffff
	.4byte	.L_LC132-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl -4(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,4(%ebx)
.L_LC133:

.section	.line
	.4byte	354	/ ThreadPosix.m3:354
	.2byte	0xffff
	.4byte	.L_LC133-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	call ThreadPosix__CanRun
	addl $4,%esp
.L_LC134:

.section	.line
	.4byte	355	/ ThreadPosix.m3:355
	.2byte	0xffff
	.4byte	.L_LC134-.L_text_b
	.previous
	decl 12(%ebp)
.L_LC135:

.section	.line
	.4byte	356	/ ThreadPosix.m3:356
	.2byte	0xffff
	.4byte	.L_LC135-.L_text_b
	.previous
	cmpl $0,12(%ebp)
	jne .L53
	jmp .L52
	.align 16
.L53:
	jmp .L50
	.align 16
.L52:
.L_LC136:

.section	.line
	.4byte	358	/ ThreadPosix.m3:358
	.2byte	0xffff
	.4byte	.L_LC136-.L_text_b
	.previous
	decl RT0u__inCritical
.L_LC137:

.section	.line
	.4byte	359	/ ThreadPosix.m3:359
	.2byte	0xffff
	.4byte	.L_LC137-.L_text_b
	.previous
	jmp .L49
	.align 16
.L_LC138:

.section	.line
	.4byte	359	/ ThreadPosix.m3:359
	.2byte	0xffff
	.4byte	.L_LC138-.L_text_b
	.previous
.L49:
.L_b18_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f18_e:
.Lfe18:
	.size	 ThreadPosix__XSignal,.Lfe18-ThreadPosix__XSignal

.section	.debug
.L_D117:
	.4byte	.L_D117_e-.L_D117
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D120
	.2byte	0x38
	.string	"ThreadPosix__XSignal"
	.2byte	0x111
	.4byte	ThreadPosix__XSignal
	.2byte	0x121
	.4byte	.L_f18_e
	.2byte	0x8041
	.4byte	.L_b18
	.2byte	0x8051
	.4byte	.L_b18_e
.L_D117_e:
.L_D121:
	.4byte	.L_D121_e-.L_D121
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D122
	.2byte	0x38
	.string	"M3_Bl0jv4_c"
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
	.4byte	0x8
	.byte	0x7
.L_l121_e:
.L_D121_e:
.L_D122:
	.4byte	.L_D122_e-.L_D122
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D123
	.2byte	0x38
	.string	"M3_AcxOUs_limit"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l122_e-.L_l122
.L_l122:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l122_e:
.L_D122_e:
.L_D123:
	.4byte	.L_D123_e-.L_D123
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D124
	.2byte	0x63
	.2byte	.L_t123_e-.L_t123
.L_t123:
	.byte	0x1
	.2byte	0x14
.L_t123_e:
	.2byte	0x23
	.2byte	.L_l123_e-.L_l123
.L_l123:
	.byte	0x1
	.4byte	0x3
.L_l123_e:
.L_D123_e:
.L_D124:
	.4byte	.L_D124_e-.L_D124
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D125
	.2byte	0x38
	.string	"M3_BXP32l_t"
	.2byte	0x63
	.2byte	.L_t124_e-.L_t124
.L_t124:
	.byte	0x1
	.2byte	0x14
.L_t124_e:
	.2byte	0x23
	.2byte	.L_l124_e-.L_l124
.L_l124:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l124_e:
.L_D124_e:
.L_D125:
	.4byte	0x4
	.previous
	.align 16
	.type	 Thread__Alert,@function
Thread__Alert:
.L_LC139:

.section	.line
	.4byte	361	/ ThreadPosix.m3:361
	.2byte	0xffff
	.4byte	.L_LC139-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b19:
.L_LC140:

.section	.line
	.4byte	363	/ ThreadPosix.m3:363
	.2byte	0xffff
	.4byte	.L_LC140-.L_text_b
	.previous
	incl RT0u__inCritical
.L_LC141:

.section	.line
	.4byte	364	/ ThreadPosix.m3:364
	.2byte	0xffff
	.4byte	.L_LC141-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $49,%eax
	movl %eax,%edx
	movb $1,(%edx)
.L_LC142:

.section	.line
	.4byte	365	/ ThreadPosix.m3:365
	.2byte	0xffff
	.4byte	.L_LC142-.L_text_b
	.previous
	decl RT0u__inCritical
.L_LC143:

.section	.line
	.4byte	366	/ ThreadPosix.m3:366
	.2byte	0xffff
	.4byte	.L_LC143-.L_text_b
	.previous
	jmp .L54
	.align 16
.L_LC144:

.section	.line
	.4byte	366	/ ThreadPosix.m3:366
	.2byte	0xffff
	.4byte	.L_LC144-.L_text_b
	.previous
.L54:
.L_b19_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f19_e:
.Lfe19:
	.size	 Thread__Alert,.Lfe19-Thread__Alert

.section	.debug
.L_D120:
	.4byte	.L_D120_e-.L_D120
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D126
	.2byte	0x38
	.string	"Thread__Alert"
	.2byte	0x111
	.4byte	Thread__Alert
	.2byte	0x121
	.4byte	.L_f19_e
	.2byte	0x8041
	.4byte	.L_b19
	.2byte	0x8051
	.4byte	.L_b19_e
.L_D120_e:
.L_D127:
	.4byte	.L_D127_e-.L_D127
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D128
	.2byte	0x38
	.string	"M3_BXP32l_t"
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
	.4byte	0x4
	.previous
	.align 16
	.type	 Thread__TestAlert,@function
Thread__TestAlert:
.L_LC145:

.section	.line
	.4byte	368	/ ThreadPosix.m3:368
	.2byte	0xffff
	.4byte	.L_LC145-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b20:
.L_LC146:

.section	.line
	.4byte	369	/ ThreadPosix.m3:369
	.2byte	0xffff
	.4byte	.L_LC146-.L_text_b
	.previous
	movb $0,-2(%ebp)
.L_LC147:

.section	.line
	.4byte	371	/ ThreadPosix.m3:371
	.2byte	0xffff
	.4byte	.L_LC147-.L_text_b
	.previous
	incl RT0u__inCritical
.L_LC148:

.section	.line
	.4byte	372	/ ThreadPosix.m3:372
	.2byte	0xffff
	.4byte	.L_LC148-.L_text_b
	.previous
	movl MM_ThreadPosix+868,%eax
	addl $49,%eax
	movl %eax,%edx
	movb (%edx),%al
	movb %al,-2(%ebp)
.L_LC149:

.section	.line
	.4byte	373	/ ThreadPosix.m3:373
	.2byte	0xffff
	.4byte	.L_LC149-.L_text_b
	.previous
	movl MM_ThreadPosix+868,%eax
	addl $49,%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC150:

.section	.line
	.4byte	374	/ ThreadPosix.m3:374
	.2byte	0xffff
	.4byte	.L_LC150-.L_text_b
	.previous
	decl RT0u__inCritical
.L_LC151:

.section	.line
	.4byte	375	/ ThreadPosix.m3:375
	.2byte	0xffff
	.4byte	.L_LC151-.L_text_b
	.previous
	movzbl -2(%ebp),%edx
	movl %edx,%eax
	jmp .L55
	.align 16
.L_LC152:

.section	.line
	.4byte	375	/ ThreadPosix.m3:375
	.2byte	0xffff
	.4byte	.L_LC152-.L_text_b
	.previous
.L55:
.L_b20_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f20_e:
.Lfe20:
	.size	 Thread__TestAlert,.Lfe20-Thread__TestAlert

.section	.debug
.L_D126:
	.4byte	.L_D126_e-.L_D126
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D129
	.2byte	0x38
	.string	"Thread__TestAlert"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	Thread__TestAlert
	.2byte	0x121
	.4byte	.L_f20_e
	.2byte	0x8041
	.4byte	.L_b20
	.2byte	0x8051
	.4byte	.L_b20_e
.L_D126_e:
.L_D130:
	.4byte	.L_D130_e-.L_D130
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D131
	.2byte	0x38
	.string	"M3_AicXUJ__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l130_e-.L_l130
.L_l130:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l130_e:
.L_D130_e:
.L_D131:
	.4byte	.L_D131_e-.L_D131
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D132
	.2byte	0x38
	.string	"M3_AicXUJ_result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l131_e-.L_l131
.L_l131:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffe
	.byte	0x7
.L_l131_e:
.L_D131_e:
.L_D132:
	.4byte	0x4
	.previous
	.align 16
	.type	 Scheduler__Yield,@function
Scheduler__Yield:
.L_LC153:

.section	.line
	.4byte	378	/ ThreadPosix.m3:378
	.2byte	0xffff
	.4byte	.L_LC153-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
.L_b21:
.L57:
	movl $5,-4(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-8(%ebp)
	leal -8(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC154:

.section	.line
	.4byte	381	/ ThreadPosix.m3:381
	.2byte	0xffff
	.4byte	.L_LC154-.L_text_b
	.previous
	movl MM_ThreadPosix+868,%eax
	addl $48,%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC155:

.section	.line
	.4byte	382	/ ThreadPosix.m3:382
	.2byte	0xffff
	.4byte	.L_LC155-.L_text_b
	.previous
	call ThreadPosix__InternalYield
.L58:
	movl -8(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC156:

.section	.line
	.4byte	383	/ ThreadPosix.m3:383
	.2byte	0xffff
	.4byte	.L_LC156-.L_text_b
	.previous
	jmp .L56
	.align 16
.L_LC157:

.section	.line
	.4byte	383	/ ThreadPosix.m3:383
	.2byte	0xffff
	.4byte	.L_LC157-.L_text_b
	.previous
.L56:
.L_b21_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f21_e:
.Lfe21:
	.size	 Scheduler__Yield,.Lfe21-Scheduler__Yield

.section	.debug
.L_D129:
	.4byte	.L_D129_e-.L_D129
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D133
	.2byte	0x38
	.string	"Scheduler__Yield"
	.2byte	0x111
	.4byte	Scheduler__Yield
	.2byte	0x121
	.4byte	.L_f21_e
	.2byte	0x8041
	.4byte	.L_b21
	.2byte	0x8051
	.4byte	.L_b21_e
.L_D129_e:
.L_D134:
	.4byte	.L_D134_e-.L_D134
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D135
	.2byte	0x38
	.string	"L_9"
	.2byte	0x72
	.4byte	.L_T264
	.2byte	0x23
	.2byte	.L_l134_e-.L_l134
.L_l134:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l134_e:
.L_D134_e:
.L_D135:
	.4byte	0x4
.L_D133:
	.4byte	.L_D133_e-.L_D133
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D136
	.set	.L_T264,.L_D133
	.2byte	0xb6
	.4byte	0x8
.L_D133_e:
.L_D137:
	.4byte	0x4
	.previous
	.align 16
	.type	 Thread__Self,@function
Thread__Self:
.L_LC158:

.section	.line
	.4byte	385	/ ThreadPosix.m3:385
	.2byte	0xffff
	.4byte	.L_LC158-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b22:
.L_LC159:

.section	.line
	.4byte	387	/ ThreadPosix.m3:387
	.2byte	0xffff
	.4byte	.L_LC159-.L_text_b
	.previous
	movl MM_ThreadPosix+868,%eax
	jmp .L59
	.align 16
.L_LC160:

.section	.line
	.4byte	387	/ ThreadPosix.m3:387
	.2byte	0xffff
	.4byte	.L_LC160-.L_text_b
	.previous
.L59:
.L_b22_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f22_e:
.Lfe22:
	.size	 Thread__Self,.Lfe22-Thread__Self

.section	.debug
.L_D136:
	.4byte	.L_D136_e-.L_D136
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D138
	.2byte	0x38
	.string	"Thread__Self"
	.2byte	0x63
	.2byte	.L_t136_e-.L_t136
.L_t136:
	.byte	0x1
	.2byte	0x14
.L_t136_e:
	.2byte	0x111
	.4byte	Thread__Self
	.2byte	0x121
	.4byte	.L_f22_e
	.2byte	0x8041
	.4byte	.L_b22
	.2byte	0x8051
	.4byte	.L_b22_e
.L_D136_e:
.L_D139:
	.4byte	.L_D139_e-.L_D139
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D140
	.2byte	0x38
	.string	"M3_BXP32l__result"
	.2byte	0x63
	.2byte	.L_t139_e-.L_t139
.L_t139:
	.byte	0x1
	.2byte	0x14
.L_t139_e:
	.2byte	0x23
	.2byte	.L_l139_e-.L_l139
.L_l139:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l139_e:
.L_D139_e:
.L_D140:
	.4byte	0x4
	.previous
	.align 16
	.type	 Thread__Acquire,@function
Thread__Acquire:
.L_LC161:

.section	.line
	.4byte	395	/ ThreadPosix.m3:395
	.2byte	0xffff
	.4byte	.L_LC161-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b23:
.L_LC162:

.section	.line
	.4byte	397	/ ThreadPosix.m3:397
	.2byte	0xffff
	.4byte	.L_LC162-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call RTHooks__LockMutex
	addl $4,%esp
.L_LC163:

.section	.line
	.4byte	398	/ ThreadPosix.m3:398
	.2byte	0xffff
	.4byte	.L_LC163-.L_text_b
	.previous
	jmp .L60
	.align 16
.L_LC164:

.section	.line
	.4byte	398	/ ThreadPosix.m3:398
	.2byte	0xffff
	.4byte	.L_LC164-.L_text_b
	.previous
.L60:
.L_b23_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f23_e:
.Lfe23:
	.size	 Thread__Acquire,.Lfe23-Thread__Acquire

.section	.debug
.L_D138:
	.4byte	.L_D138_e-.L_D138
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D141
	.2byte	0x38
	.string	"Thread__Acquire"
	.2byte	0x111
	.4byte	Thread__Acquire
	.2byte	0x121
	.4byte	.L_f23_e
	.2byte	0x8041
	.4byte	.L_b23
	.2byte	0x8051
	.4byte	.L_b23_e
.L_D138_e:
.L_D142:
	.4byte	.L_D142_e-.L_D142
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D143
	.2byte	0x38
	.string	"M3_AYIbX3_m"
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
	.4byte	0x8
	.byte	0x7
.L_l142_e:
.L_D142_e:
.L_D143:
	.4byte	0x4
	.previous
	.align 16
	.type	 Thread__Release,@function
Thread__Release:
.L_LC165:

.section	.line
	.4byte	400	/ ThreadPosix.m3:400
	.2byte	0xffff
	.4byte	.L_LC165-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b24:
.L_LC166:

.section	.line
	.4byte	402	/ ThreadPosix.m3:402
	.2byte	0xffff
	.4byte	.L_LC166-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call RTHooks__UnlockMutex
	addl $4,%esp
.L_LC167:

.section	.line
	.4byte	403	/ ThreadPosix.m3:403
	.2byte	0xffff
	.4byte	.L_LC167-.L_text_b
	.previous
	jmp .L61
	.align 16
.L_LC168:

.section	.line
	.4byte	403	/ ThreadPosix.m3:403
	.2byte	0xffff
	.4byte	.L_LC168-.L_text_b
	.previous
.L61:
.L_b24_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f24_e:
.Lfe24:
	.size	 Thread__Release,.Lfe24-Thread__Release

.section	.debug
.L_D141:
	.4byte	.L_D141_e-.L_D141
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D144
	.2byte	0x38
	.string	"Thread__Release"
	.2byte	0x111
	.4byte	Thread__Release
	.2byte	0x121
	.4byte	.L_f24_e
	.2byte	0x8041
	.4byte	.L_b24
	.2byte	0x8051
	.4byte	.L_b24_e
.L_D141_e:
.L_D145:
	.4byte	.L_D145_e-.L_D145
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D146
	.2byte	0x38
	.string	"M3_AYIbX3_m"
	.2byte	0x63
	.2byte	.L_t145_e-.L_t145
.L_t145:
	.byte	0x1
	.2byte	0x14
.L_t145_e:
	.2byte	0x23
	.2byte	.L_l145_e-.L_l145
.L_l145:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l145_e:
.L_D145_e:
.L_D146:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHooks__LockMutex,@function
RTHooks__LockMutex:
.L_LC169:

.section	.line
	.4byte	405	/ ThreadPosix.m3:405
	.2byte	0xffff
	.4byte	.L_LC169-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %ebx
.L_b25:
.L63:
	movl $5,-4(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-8(%ebp)
	leal -8(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L64:
.L_LC170:

.section	.line
	.4byte	409	/ ThreadPosix.m3:409
	.2byte	0xffff
	.4byte	.L_LC170-.L_text_b
	.previous
	incl RT0u__inCritical
.L_LC171:

.section	.line
	.4byte	410	/ ThreadPosix.m3:410
	.2byte	0xffff
	.4byte	.L_LC171-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L65
.L_LC172:

.section	.line
	.4byte	411	/ ThreadPosix.m3:411
	.2byte	0xffff
	.4byte	.L_LC172-.L_text_b
	.previous
	cmpl $0,MM_ThreadPosix+868
	jne .L66
	pushl $6576
	call _m3_fault
	addl $4,%esp
	.align 16
.L66:
.L_LC173:

.section	.line
	.4byte	412	/ ThreadPosix.m3:412
	.2byte	0xffff
	.4byte	.L_LC173-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl MM_ThreadPosix+868,%eax
	movl %eax,4(%ebx)
.L_LC174:

.section	.line
	.4byte	413	/ ThreadPosix.m3:413
	.2byte	0xffff
	.4byte	.L_LC174-.L_text_b
	.previous
	decl RT0u__inCritical
.L_LC175:

.section	.line
	.4byte	414	/ ThreadPosix.m3:414
	.2byte	0xffff
	.4byte	.L_LC175-.L_text_b
	.previous
	movl -8(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L62
	.align 16
.L65:
.L_LC176:

.section	.line
	.4byte	416	/ ThreadPosix.m3:416
	.2byte	0xffff
	.4byte	.L_LC176-.L_text_b
	.previous
	pushl $2
	call ThreadPosix__ICannotRun
	addl $4,%esp
.L_LC177:

.section	.line
	.4byte	417	/ ThreadPosix.m3:417
	.2byte	0xffff
	.4byte	.L_LC177-.L_text_b
	.previous
	movl MM_ThreadPosix+868,%ebx
	movl 8(%ebp),%eax
	movl %eax,36(%ebx)
.L_LC178:

.section	.line
	.4byte	418	/ ThreadPosix.m3:418
	.2byte	0xffff
	.4byte	.L_LC178-.L_text_b
	.previous
	movl MM_ThreadPosix+868,%ebx
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,28(%ebx)
.L_LC179:

.section	.line
	.4byte	419	/ ThreadPosix.m3:419
	.2byte	0xffff
	.4byte	.L_LC179-.L_text_b
	.previous
	movl MM_ThreadPosix+868,%eax
	addl $48,%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC180:

.section	.line
	.4byte	420	/ ThreadPosix.m3:420
	.2byte	0xffff
	.4byte	.L_LC180-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl MM_ThreadPosix+868,%eax
	movl %eax,8(%ebx)
.L_LC181:

.section	.line
	.4byte	421	/ ThreadPosix.m3:421
	.2byte	0xffff
	.4byte	.L_LC181-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,MM_ThreadPosix+868
	jne .L67
	movl 8(%ebp),%eax
	pushl %eax
	call ThreadPosix__ImpossibleAcquire
	addl $4,%esp
.L67:
.L_LC182:

.section	.line
	.4byte	422	/ ThreadPosix.m3:422
	.2byte	0xffff
	.4byte	.L_LC182-.L_text_b
	.previous
	decl RT0u__inCritical
.L_LC183:

.section	.line
	.4byte	423	/ ThreadPosix.m3:423
	.2byte	0xffff
	.4byte	.L_LC183-.L_text_b
	.previous
	call ThreadPosix__InternalYield
	jmp .L64
	.align 16
.L68:
.L69:
.L_LC184:

.section	.line
	.4byte	423	/ ThreadPosix.m3:423
	.2byte	0xffff
	.4byte	.L_LC184-.L_text_b
	.previous
.L62:
.L_b25_e:
	movl -12(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f25_e:
.Lfe25:
	.size	 RTHooks__LockMutex,.Lfe25-RTHooks__LockMutex

.section	.debug
.L_D144:
	.4byte	.L_D144_e-.L_D144
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D147
	.2byte	0x38
	.string	"RTHooks__LockMutex"
	.2byte	0x111
	.4byte	RTHooks__LockMutex
	.2byte	0x121
	.4byte	.L_f25_e
	.2byte	0x8041
	.4byte	.L_b25
	.2byte	0x8051
	.4byte	.L_b25_e
.L_D144_e:
.L_D148:
	.4byte	.L_D148_e-.L_D148
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D149
	.2byte	0x38
	.string	"M3_AYIbX3_m"
	.2byte	0x63
	.2byte	.L_t148_e-.L_t148
.L_t148:
	.byte	0x1
	.2byte	0x14
.L_t148_e:
	.2byte	0x23
	.2byte	.L_l148_e-.L_l148
.L_l148:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l148_e:
.L_D148_e:
.L_D149:
	.4byte	.L_D149_e-.L_D149
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D150
	.2byte	0x63
	.2byte	.L_t149_e-.L_t149
.L_t149:
	.byte	0x1
	.2byte	0x14
.L_t149_e:
	.2byte	0x23
	.2byte	.L_l149_e-.L_l149
.L_l149:
	.byte	0x1
	.4byte	0x3
.L_l149_e:
.L_D149_e:
.L_D150:
	.4byte	.L_D150_e-.L_D150
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D151
	.2byte	0x38
	.string	"L_10"
	.2byte	0x72
	.4byte	.L_T269
	.2byte	0x23
	.2byte	.L_l150_e-.L_l150
.L_l150:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l150_e:
.L_D150_e:
.L_D151:
	.4byte	0x4
.L_D147:
	.4byte	.L_D147_e-.L_D147
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D152
	.set	.L_T269,.L_D147
	.2byte	0xb6
	.4byte	0x8
.L_D147_e:
.L_D153:
	.4byte	0x4
	.previous
	.align 16
	.type	 ThreadPosix__ImpossibleAcquire,@function
ThreadPosix__ImpossibleAcquire:
.L_LC185:

.section	.line
	.4byte	427	/ ThreadPosix.m3:427
	.2byte	0xffff
	.4byte	.L_LC185-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b26:
.L_LC186:

.section	.line
	.4byte	429	/ ThreadPosix.m3:429
	.2byte	0xffff
	.4byte	.L_LC186-.L_text_b
	.previous
	call ThreadPosix__DumpEverybody
.L_LC187:

.section	.line
	.4byte	430	/ ThreadPosix.m3:430
	.2byte	0xffff
	.4byte	.L_LC187-.L_text_b
	.previous
	movl $MM_ThreadPosix,%eax
	addl $1596,%eax
	pushl %eax
	call ThreadPosix__OutT
	addl $4,%esp
.L_LC188:

.section	.line
	.4byte	431	/ ThreadPosix.m3:431
	.2byte	0xffff
	.4byte	.L_LC188-.L_text_b
	.previous
	pushl $0
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call ThreadPosix__OutI
	addl $8,%esp
.L_LC189:

.section	.line
	.4byte	432	/ ThreadPosix.m3:432
	.2byte	0xffff
	.4byte	.L_LC189-.L_text_b
	.previous
	movl $MM_ThreadPosix,%eax
	addl $1624,%eax
	pushl %eax
	call ThreadPosix__OutT
	addl $4,%esp
.L_LC190:

.section	.line
	.4byte	433	/ ThreadPosix.m3:433
	.2byte	0xffff
	.4byte	.L_LC190-.L_text_b
	.previous
	pushl $0
	movl 8(%ebp),%eax
	pushl %eax
	call ThreadPosix__OutA
	addl $8,%esp
.L_LC191:

.section	.line
	.4byte	434	/ ThreadPosix.m3:434
	.2byte	0xffff
	.4byte	.L_LC191-.L_text_b
	.previous
	movl $MM_ThreadPosix,%eax
	addl $1668,%eax
	pushl %eax
	call ThreadPosix__OutT
	addl $4,%esp
.L_LC192:

.section	.line
	.4byte	435	/ ThreadPosix.m3:435
	.2byte	0xffff
	.4byte	.L_LC192-.L_text_b
	.previous
	pushl $0
	pushl $0
	movl $MM_ThreadPosix,%eax
	addl $1732,%eax
	pushl %eax
	pushl $435
	movl $MM_ThreadPosix,%eax
	addl $1708,%eax
	pushl %eax
	movl MI_RTMisc+60,%ebx
	call *%ebx
	addl $20,%esp
.L_LC193:

.section	.line
	.4byte	436	/ ThreadPosix.m3:436
	.2byte	0xffff
	.4byte	.L_LC193-.L_text_b
	.previous
	jmp .L70
	.align 16
.L_LC194:

.section	.line
	.4byte	436	/ ThreadPosix.m3:436
	.2byte	0xffff
	.4byte	.L_LC194-.L_text_b
	.previous
.L70:
.L_b26_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f26_e:
.Lfe26:
	.size	 ThreadPosix__ImpossibleAcquire,.Lfe26-ThreadPosix__ImpossibleAcquire

.section	.debug
.L_D152:
	.4byte	.L_D152_e-.L_D152
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D154
	.2byte	0x38
	.string	"ThreadPosix__ImpossibleAcquire"
	.2byte	0x111
	.4byte	ThreadPosix__ImpossibleAcquire
	.2byte	0x121
	.4byte	.L_f26_e
	.2byte	0x8041
	.4byte	.L_b26
	.2byte	0x8051
	.4byte	.L_b26_e
.L_D152_e:
.L_D155:
	.4byte	.L_D155_e-.L_D155
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D156
	.2byte	0x38
	.string	"M3_AYIbX3_m"
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
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHooks__UnlockMutex,@function
RTHooks__UnlockMutex:
.L_LC195:

.section	.line
	.4byte	438	/ ThreadPosix.m3:438
	.2byte	0xffff
	.4byte	.L_LC195-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %ebx
.L_b27:
.L72:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC196:

.section	.line
	.4byte	440	/ ThreadPosix.m3:440
	.2byte	0xffff
	.4byte	.L_LC196-.L_text_b
	.previous
	movb $0,-1(%ebp)
.L_LC197:

.section	.line
	.4byte	439	/ ThreadPosix.m3:439
	.2byte	0xffff
	.4byte	.L_LC197-.L_text_b
	.previous
.L_LC198:

.section	.line
	.4byte	442	/ ThreadPosix.m3:442
	.2byte	0xffff
	.4byte	.L_LC198-.L_text_b
	.previous
	incl RT0u__inCritical
.L_LC199:

.section	.line
	.4byte	443	/ ThreadPosix.m3:443
	.2byte	0xffff
	.4byte	.L_LC199-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	call ThreadPosix__XRelease
	addl $4,%esp
	movl %eax,%ebx
	movb %bl,-1(%ebp)
.L_LC200:

.section	.line
	.4byte	444	/ ThreadPosix.m3:444
	.2byte	0xffff
	.4byte	.L_LC200-.L_text_b
	.previous
	decl RT0u__inCritical
.L_LC201:

.section	.line
	.4byte	445	/ ThreadPosix.m3:445
	.2byte	0xffff
	.4byte	.L_LC201-.L_text_b
	.previous
	cmpb $0,-1(%ebp)
	je .L73
.L_LC202:

.section	.line
	.4byte	446	/ ThreadPosix.m3:446
	.2byte	0xffff
	.4byte	.L_LC202-.L_text_b
	.previous
	movl MM_ThreadPosix+868,%eax
	addl $48,%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC203:

.section	.line
	.4byte	447	/ ThreadPosix.m3:447
	.2byte	0xffff
	.4byte	.L_LC203-.L_text_b
	.previous
	call ThreadPosix__InternalYield
.L73:
.L74:
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC204:

.section	.line
	.4byte	449	/ ThreadPosix.m3:449
	.2byte	0xffff
	.4byte	.L_LC204-.L_text_b
	.previous
	jmp .L71
	.align 16
.L_LC205:

.section	.line
	.4byte	449	/ ThreadPosix.m3:449
	.2byte	0xffff
	.4byte	.L_LC205-.L_text_b
	.previous
.L71:
.L_b27_e:
	movl -16(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f27_e:
.Lfe27:
	.size	 RTHooks__UnlockMutex,.Lfe27-RTHooks__UnlockMutex

.section	.debug
.L_D154:
	.4byte	.L_D154_e-.L_D154
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D157
	.2byte	0x38
	.string	"RTHooks__UnlockMutex"
	.2byte	0x111
	.4byte	RTHooks__UnlockMutex
	.2byte	0x121
	.4byte	.L_f27_e
	.2byte	0x8041
	.4byte	.L_b27
	.2byte	0x8051
	.4byte	.L_b27_e
.L_D154_e:
.L_D158:
	.4byte	.L_D158_e-.L_D158
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D159
	.2byte	0x38
	.string	"M3_AYIbX3_m"
	.2byte	0x63
	.2byte	.L_t158_e-.L_t158
.L_t158:
	.byte	0x1
	.2byte	0x14
.L_t158_e:
	.2byte	0x23
	.2byte	.L_l158_e-.L_l158
.L_l158:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l158_e:
.L_D158_e:
.L_D159:
	.4byte	.L_D159_e-.L_D159
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D160
	.2byte	0x55
	.2byte	0x9
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
	.string	"L_11"
	.2byte	0x72
	.4byte	.L_T274
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
	.4byte	.L_D161_e-.L_D161
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D162
	.2byte	0x38
	.string	"M3_AicXUJ_waiters"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l161_e-.L_l161
.L_l161:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l161_e:
.L_D161_e:
.L_D162:
	.4byte	0x4
.L_D157:
	.4byte	.L_D157_e-.L_D157
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D163
	.set	.L_T274,.L_D157
	.2byte	0xb6
	.4byte	0x8
.L_D157_e:
.L_D164:
	.4byte	0x4
	.previous
	.align 16
	.type	 ThreadPosix__XRelease,@function
ThreadPosix__XRelease:
.L_LC206:

.section	.line
	.4byte	451	/ ThreadPosix.m3:451
	.2byte	0xffff
	.4byte	.L_LC206-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %ebx
.L_b28:
.L_LC207:

.section	.line
	.4byte	453	/ ThreadPosix.m3:453
	.2byte	0xffff
	.4byte	.L_LC207-.L_text_b
	.previous
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
.L_LC208:

.section	.line
	.4byte	455	/ ThreadPosix.m3:455
	.2byte	0xffff
	.4byte	.L_LC208-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,MM_ThreadPosix+868
	je .L76
	movl 8(%ebp),%eax
	pushl %eax
	call ThreadPosix__SleazyRelease
	addl $4,%esp
.L76:
.L_LC209:

.section	.line
	.4byte	456	/ ThreadPosix.m3:456
	.2byte	0xffff
	.4byte	.L_LC209-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl $0,4(%ebx)
.L_LC210:

.section	.line
	.4byte	458	/ ThreadPosix.m3:458
	.2byte	0xffff
	.4byte	.L_LC210-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-12(%ebp)
.L_LC211:

.section	.line
	.4byte	459	/ ThreadPosix.m3:459
	.2byte	0xffff
	.4byte	.L_LC211-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	jne .L77
	xorl %eax,%eax
	jmp .L75
	.align 16
.L77:
.L_LC212:

.section	.line
	.4byte	462	/ ThreadPosix.m3:462
	.2byte	0xffff
	.4byte	.L_LC212-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC213:

.section	.line
	.4byte	463	/ ThreadPosix.m3:463
	.2byte	0xffff
	.4byte	.L_LC213-.L_text_b
	.previous
	jmp .L78
	.align 16
.L79:
	movl -12(%ebp),%eax
	movl %eax,-8(%ebp)
	movl -12(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-12(%ebp)
.L78:
	movl -12(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L79
.L80:
.L_LC214:

.section	.line
	.4byte	465	/ ThreadPosix.m3:465
	.2byte	0xffff
	.4byte	.L_LC214-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	je .L81
.L_LC215:

.section	.line
	.4byte	466	/ ThreadPosix.m3:466
	.2byte	0xffff
	.4byte	.L_LC215-.L_text_b
	.previous
	movl -8(%ebp),%ebx
	movl $0,28(%ebx)
	jmp .L82
	.align 16
.L81:
.L_LC216:

.section	.line
	.4byte	467	/ ThreadPosix.m3:467
	.2byte	0xffff
	.4byte	.L_LC216-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl $0,8(%ebx)
.L82:
.L_LC217:

.section	.line
	.4byte	469	/ ThreadPosix.m3:469
	.2byte	0xffff
	.4byte	.L_LC217-.L_text_b
	.previous
	movl -12(%ebp),%ebx
	movl $0,28(%ebx)
.L_LC218:

.section	.line
	.4byte	470	/ ThreadPosix.m3:470
	.2byte	0xffff
	.4byte	.L_LC218-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	call ThreadPosix__CanRun
	addl $4,%esp
.L_LC219:

.section	.line
	.4byte	471	/ ThreadPosix.m3:471
	.2byte	0xffff
	.4byte	.L_LC219-.L_text_b
	.previous
	movl $1,%eax
	jmp .L75
	.align 16
.L_LC220:

.section	.line
	.4byte	471	/ ThreadPosix.m3:471
	.2byte	0xffff
	.4byte	.L_LC220-.L_text_b
	.previous
.L75:
.L_b28_e:
	movl -16(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f28_e:
.Lfe28:
	.size	 ThreadPosix__XRelease,.Lfe28-ThreadPosix__XRelease

.section	.debug
.L_D163:
	.4byte	.L_D163_e-.L_D163
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D165
	.2byte	0x38
	.string	"ThreadPosix__XRelease"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	ThreadPosix__XRelease
	.2byte	0x121
	.4byte	.L_f28_e
	.2byte	0x8041
	.4byte	.L_b28
	.2byte	0x8051
	.4byte	.L_b28_e
.L_D163_e:
.L_D166:
	.4byte	.L_D166_e-.L_D166
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D167
	.2byte	0x38
	.string	"M3_AYIbX3_m"
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
	.4byte	0x8
	.byte	0x7
.L_l166_e:
.L_D166_e:
.L_D167:
	.4byte	.L_D167_e-.L_D167
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D168
	.2byte	0x63
	.2byte	.L_t167_e-.L_t167
.L_t167:
	.byte	0x1
	.2byte	0x14
.L_t167_e:
	.2byte	0x23
	.2byte	.L_l167_e-.L_l167
.L_l167:
	.byte	0x1
	.4byte	0x3
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
	.4byte	.L_D169_e-.L_D169
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D170
	.2byte	0x38
	.string	"M3_BXP32l_last_t"
	.2byte	0x63
	.2byte	.L_t169_e-.L_t169
.L_t169:
	.byte	0x1
	.2byte	0x14
.L_t169_e:
	.2byte	0x23
	.2byte	.L_l169_e-.L_l169
.L_l169:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l169_e:
.L_D169_e:
.L_D170:
	.4byte	.L_D170_e-.L_D170
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D171
	.2byte	0x38
	.string	"M3_BXP32l_t"
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
	.4byte	0xfffffff4
	.byte	0x7
.L_l170_e:
.L_D170_e:
.L_D171:
	.4byte	0x4
	.previous
	.align 16
	.type	 ThreadPosix__SleazyRelease,@function
ThreadPosix__SleazyRelease:
.L_LC221:

.section	.line
	.4byte	474	/ ThreadPosix.m3:474
	.2byte	0xffff
	.4byte	.L_LC221-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b29:
.L_LC222:

.section	.line
	.4byte	476	/ ThreadPosix.m3:476
	.2byte	0xffff
	.4byte	.L_LC222-.L_text_b
	.previous
	call ThreadPosix__DumpEverybody
.L_LC223:

.section	.line
	.4byte	477	/ ThreadPosix.m3:477
	.2byte	0xffff
	.4byte	.L_LC223-.L_text_b
	.previous
	movl $MM_ThreadPosix,%eax
	addl $1772,%eax
	pushl %eax
	call ThreadPosix__OutT
	addl $4,%esp
.L_LC224:

.section	.line
	.4byte	478	/ ThreadPosix.m3:478
	.2byte	0xffff
	.4byte	.L_LC224-.L_text_b
	.previous
	pushl $0
	movl 8(%ebp),%eax
	pushl %eax
	call ThreadPosix__OutA
	addl $8,%esp
.L_LC225:

.section	.line
	.4byte	479	/ ThreadPosix.m3:479
	.2byte	0xffff
	.4byte	.L_LC225-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L84
.L_LC226:

.section	.line
	.4byte	480	/ ThreadPosix.m3:480
	.2byte	0xffff
	.4byte	.L_LC226-.L_text_b
	.previous
	movl $MM_ThreadPosix,%eax
	addl $1796,%eax
	pushl %eax
	call ThreadPosix__OutT
	addl $4,%esp
	jmp .L85
	.align 16
.L84:
.L_LC227:

.section	.line
	.4byte	482	/ ThreadPosix.m3:482
	.2byte	0xffff
	.4byte	.L_LC227-.L_text_b
	.previous
	movl $MM_ThreadPosix,%eax
	addl $1828,%eax
	pushl %eax
	call ThreadPosix__OutT
	addl $4,%esp
.L_LC228:

.section	.line
	.4byte	483	/ ThreadPosix.m3:483
	.2byte	0xffff
	.4byte	.L_LC228-.L_text_b
	.previous
	pushl $0
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call ThreadPosix__OutI
	addl $8,%esp
.L_LC229:

.section	.line
	.4byte	484	/ ThreadPosix.m3:484
	.2byte	0xffff
	.4byte	.L_LC229-.L_text_b
	.previous
	movl $MM_ThreadPosix,%eax
	addl $1864,%eax
	pushl %eax
	call ThreadPosix__OutT
	addl $4,%esp
.L85:
.L_LC230:

.section	.line
	.4byte	486	/ ThreadPosix.m3:486
	.2byte	0xffff
	.4byte	.L_LC230-.L_text_b
	.previous
	pushl $0
	pushl $0
	movl $MM_ThreadPosix,%eax
	addl $1880,%eax
	pushl %eax
	pushl $381
	movl $MM_ThreadPosix,%eax
	addl $1708,%eax
	pushl %eax
	movl MI_RTMisc+60,%ebx
	call *%ebx
	addl $20,%esp
.L_LC231:

.section	.line
	.4byte	487	/ ThreadPosix.m3:487
	.2byte	0xffff
	.4byte	.L_LC231-.L_text_b
	.previous
	jmp .L83
	.align 16
.L_LC232:

.section	.line
	.4byte	487	/ ThreadPosix.m3:487
	.2byte	0xffff
	.4byte	.L_LC232-.L_text_b
	.previous
.L83:
.L_b29_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f29_e:
.Lfe29:
	.size	 ThreadPosix__SleazyRelease,.Lfe29-ThreadPosix__SleazyRelease

.section	.debug
.L_D165:
	.4byte	.L_D165_e-.L_D165
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D172
	.2byte	0x38
	.string	"ThreadPosix__SleazyRelease"
	.2byte	0x111
	.4byte	ThreadPosix__SleazyRelease
	.2byte	0x121
	.4byte	.L_f29_e
	.2byte	0x8041
	.4byte	.L_b29
	.2byte	0x8051
	.4byte	.L_b29_e
.L_D165_e:
.L_D173:
	.4byte	.L_D173_e-.L_D173
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D174
	.2byte	0x38
	.string	"M3_AYIbX3_m"
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
	.4byte	0x8
	.byte	0x7
.L_l173_e:
.L_D173_e:
.L_D174:
	.4byte	0x4
	.previous
	.align 16
	.type	 ThreadF__GetCurrentHandlers,@function
ThreadF__GetCurrentHandlers:
.L_LC233:

.section	.line
	.4byte	491	/ ThreadPosix.m3:491
	.2byte	0xffff
	.4byte	.L_LC233-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b30:
.L_LC234:

.section	.line
	.4byte	493	/ ThreadPosix.m3:493
	.2byte	0xffff
	.4byte	.L_LC234-.L_text_b
	.previous
	movl RTThread__handlerStack,%eax
	jmp .L86
	.align 16
.L_LC235:

.section	.line
	.4byte	493	/ ThreadPosix.m3:493
	.2byte	0xffff
	.4byte	.L_LC235-.L_text_b
	.previous
.L86:
.L_b30_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f30_e:
.Lfe30:
	.size	 ThreadF__GetCurrentHandlers,.Lfe30-ThreadF__GetCurrentHandlers

.section	.debug
.L_D172:
	.4byte	.L_D172_e-.L_D172
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D175
	.2byte	0x38
	.string	"ThreadF__GetCurrentHandlers"
	.2byte	0x63
	.2byte	.L_t172_e-.L_t172
.L_t172:
	.byte	0x1
	.2byte	0x14
.L_t172_e:
	.2byte	0x111
	.4byte	ThreadF__GetCurrentHandlers
	.2byte	0x121
	.4byte	.L_f30_e
	.2byte	0x8041
	.4byte	.L_b30
	.2byte	0x8051
	.4byte	.L_b30_e
.L_D172_e:
.L_D176:
	.4byte	.L_D176_e-.L_D176
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D177
	.2byte	0x38
	.string	"M3_AJWxb1__result"
	.2byte	0x63
	.2byte	.L_t176_e-.L_t176
.L_t176:
	.byte	0x1
	.2byte	0x14
.L_t176_e:
	.2byte	0x23
	.2byte	.L_l176_e-.L_l176
.L_l176:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l176_e:
.L_D176_e:
.L_D177:
	.4byte	0x4
	.previous
	.align 16
	.type	 ThreadF__SetCurrentHandlers,@function
ThreadF__SetCurrentHandlers:
.L_LC236:

.section	.line
	.4byte	496	/ ThreadPosix.m3:496
	.2byte	0xffff
	.4byte	.L_LC236-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b31:
.L_LC237:

.section	.line
	.4byte	498	/ ThreadPosix.m3:498
	.2byte	0xffff
	.4byte	.L_LC237-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC238:

.section	.line
	.4byte	499	/ ThreadPosix.m3:499
	.2byte	0xffff
	.4byte	.L_LC238-.L_text_b
	.previous
	jmp .L87
	.align 16
.L_LC239:

.section	.line
	.4byte	499	/ ThreadPosix.m3:499
	.2byte	0xffff
	.4byte	.L_LC239-.L_text_b
	.previous
.L87:
.L_b31_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f31_e:
.Lfe31:
	.size	 ThreadF__SetCurrentHandlers,.Lfe31-ThreadF__SetCurrentHandlers

.section	.debug
.L_D175:
	.4byte	.L_D175_e-.L_D175
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D178
	.2byte	0x38
	.string	"ThreadF__SetCurrentHandlers"
	.2byte	0x111
	.4byte	ThreadF__SetCurrentHandlers
	.2byte	0x121
	.4byte	.L_f31_e
	.2byte	0x8041
	.4byte	.L_b31
	.2byte	0x8051
	.4byte	.L_b31_e
.L_D175_e:
.L_D179:
	.4byte	.L_D179_e-.L_D179
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D180
	.2byte	0x38
	.string	"M3_AJWxb1_h"
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
	.4byte	0x8
	.byte	0x7
.L_l179_e:
.L_D179_e:
.L_D180:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHooks__PushEFrame,@function
RTHooks__PushEFrame:
.L_LC240:

.section	.line
	.4byte	501	/ ThreadPosix.m3:501
	.2byte	0xffff
	.4byte	.L_LC240-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b32:
.L_LC241:

.section	.line
	.4byte	503	/ ThreadPosix.m3:503
	.2byte	0xffff
	.4byte	.L_LC241-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-4(%ebp)
.L_LC242:

.section	.line
	.4byte	502	/ ThreadPosix.m3:502
	.2byte	0xffff
	.4byte	.L_LC242-.L_text_b
	.previous
.L_LC243:

.section	.line
	.4byte	505	/ ThreadPosix.m3:505
	.2byte	0xffff
	.4byte	.L_LC243-.L_text_b
	.previous
	movl -4(%ebp),%ebx
	testl %ebx,%ebx
	jne .L89
	pushl $8084
	call _m3_fault
	addl $4,%esp
	.align 16
.L89:
	movl %ebx,%eax
	movl RTThread__handlerStack,%edx
	movl %edx,(%eax)
.L_LC244:

.section	.line
	.4byte	506	/ ThreadPosix.m3:506
	.2byte	0xffff
	.4byte	.L_LC244-.L_text_b
	.previous
	movl -4(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC245:

.section	.line
	.4byte	507	/ ThreadPosix.m3:507
	.2byte	0xffff
	.4byte	.L_LC245-.L_text_b
	.previous
	jmp .L88
	.align 16
.L_LC246:

.section	.line
	.4byte	507	/ ThreadPosix.m3:507
	.2byte	0xffff
	.4byte	.L_LC246-.L_text_b
	.previous
.L88:
.L_b32_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f32_e:
.Lfe32:
	.size	 RTHooks__PushEFrame,.Lfe32-RTHooks__PushEFrame

.section	.debug
.L_D178:
	.4byte	.L_D178_e-.L_D178
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D181
	.2byte	0x38
	.string	"RTHooks__PushEFrame"
	.2byte	0x111
	.4byte	RTHooks__PushEFrame
	.2byte	0x121
	.4byte	.L_f32_e
	.2byte	0x8041
	.4byte	.L_b32
	.2byte	0x8051
	.4byte	.L_b32_e
.L_D178_e:
.L_D182:
	.4byte	.L_D182_e-.L_D182
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D183
	.2byte	0x38
	.string	"M3_AJWxb1_frame"
	.2byte	0x63
	.2byte	.L_t182_e-.L_t182
.L_t182:
	.byte	0x1
	.2byte	0x14
.L_t182_e:
	.2byte	0x23
	.2byte	.L_l182_e-.L_l182
.L_l182:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l182_e:
.L_D182_e:
.L_D183:
	.4byte	.L_D183_e-.L_D183
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D184
	.2byte	0x63
	.2byte	.L_t183_e-.L_t183
.L_t183:
	.byte	0x1
	.2byte	0x14
.L_t183_e:
	.2byte	0x23
	.2byte	.L_l183_e-.L_l183
.L_l183:
	.byte	0x1
	.4byte	0x0
.L_l183_e:
.L_D183_e:
.L_D184:
	.4byte	.L_D184_e-.L_D184
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D185
	.2byte	0x63
	.2byte	.L_t184_e-.L_t184
.L_t184:
	.byte	0x1
	.2byte	0x14
.L_t184_e:
	.2byte	0x23
	.2byte	.L_l184_e-.L_l184
.L_l184:
	.byte	0x1
	.4byte	0x3
.L_l184_e:
.L_D184_e:
.L_D185:
	.4byte	.L_D185_e-.L_D185
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D186
	.2byte	0x38
	.string	"M3_EY0rlU_f"
	.2byte	0x63
	.2byte	.L_t185_e-.L_t185
.L_t185:
	.byte	0x1
	.2byte	0x14
.L_t185_e:
	.2byte	0x23
	.2byte	.L_l185_e-.L_l185
.L_l185:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l185_e:
.L_D185_e:
.L_D186:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTHooks__PopEFrame,@function
RTHooks__PopEFrame:
.L_LC247:

.section	.line
	.4byte	509	/ ThreadPosix.m3:509
	.2byte	0xffff
	.4byte	.L_LC247-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b33:
.L_LC248:

.section	.line
	.4byte	511	/ ThreadPosix.m3:511
	.2byte	0xffff
	.4byte	.L_LC248-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC249:

.section	.line
	.4byte	512	/ ThreadPosix.m3:512
	.2byte	0xffff
	.4byte	.L_LC249-.L_text_b
	.previous
	jmp .L90
	.align 16
.L_LC250:

.section	.line
	.4byte	512	/ ThreadPosix.m3:512
	.2byte	0xffff
	.4byte	.L_LC250-.L_text_b
	.previous
.L90:
.L_b33_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f33_e:
.Lfe33:
	.size	 RTHooks__PopEFrame,.Lfe33-RTHooks__PopEFrame

.section	.debug
.L_D181:
	.4byte	.L_D181_e-.L_D181
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D187
	.2byte	0x38
	.string	"RTHooks__PopEFrame"
	.2byte	0x111
	.4byte	RTHooks__PopEFrame
	.2byte	0x121
	.4byte	.L_f33_e
	.2byte	0x8041
	.4byte	.L_b33
	.2byte	0x8051
	.4byte	.L_b33_e
.L_D181_e:
.L_D188:
	.4byte	.L_D188_e-.L_D188
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D189
	.2byte	0x38
	.string	"M3_AJWxb1_frame"
	.2byte	0x63
	.2byte	.L_t188_e-.L_t188
.L_t188:
	.byte	0x1
	.2byte	0x14
.L_t188_e:
	.2byte	0x23
	.2byte	.L_l188_e-.L_l188
.L_l188:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l188_e:
.L_D188_e:
.L_D189:
	.4byte	0x4
	.previous
	.align 16
	.type	 ThreadF__SuspendOthers,@function
ThreadF__SuspendOthers:
.L_LC251:

.section	.line
	.4byte	516	/ ThreadPosix.m3:516
	.2byte	0xffff
	.4byte	.L_LC251-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b34:
.L_LC252:

.section	.line
	.4byte	518	/ ThreadPosix.m3:518
	.2byte	0xffff
	.4byte	.L_LC252-.L_text_b
	.previous
	incl RT0u__inCritical
.L_LC253:

.section	.line
	.4byte	519	/ ThreadPosix.m3:519
	.2byte	0xffff
	.4byte	.L_LC253-.L_text_b
	.previous
	jmp .L91
	.align 16
.L_LC254:

.section	.line
	.4byte	519	/ ThreadPosix.m3:519
	.2byte	0xffff
	.4byte	.L_LC254-.L_text_b
	.previous
.L91:
.L_b34_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f34_e:
.Lfe34:
	.size	 ThreadF__SuspendOthers,.Lfe34-ThreadF__SuspendOthers

.section	.debug
.L_D187:
	.4byte	.L_D187_e-.L_D187
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D190
	.2byte	0x38
	.string	"ThreadF__SuspendOthers"
	.2byte	0x111
	.4byte	ThreadF__SuspendOthers
	.2byte	0x121
	.4byte	.L_f34_e
	.2byte	0x8041
	.4byte	.L_b34
	.2byte	0x8051
	.4byte	.L_b34_e
.L_D187_e:
.L_D191:
	.4byte	0x4
	.previous
	.align 16
	.type	 ThreadF__ResumeOthers,@function
ThreadF__ResumeOthers:
.L_LC255:

.section	.line
	.4byte	521	/ ThreadPosix.m3:521
	.2byte	0xffff
	.4byte	.L_LC255-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b35:
.L_LC256:

.section	.line
	.4byte	523	/ ThreadPosix.m3:523
	.2byte	0xffff
	.4byte	.L_LC256-.L_text_b
	.previous
	decl RT0u__inCritical
.L_LC257:

.section	.line
	.4byte	524	/ ThreadPosix.m3:524
	.2byte	0xffff
	.4byte	.L_LC257-.L_text_b
	.previous
	jmp .L92
	.align 16
.L_LC258:

.section	.line
	.4byte	524	/ ThreadPosix.m3:524
	.2byte	0xffff
	.4byte	.L_LC258-.L_text_b
	.previous
.L92:
.L_b35_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f35_e:
.Lfe35:
	.size	 ThreadF__ResumeOthers,.Lfe35-ThreadF__ResumeOthers

.section	.debug
.L_D190:
	.4byte	.L_D190_e-.L_D190
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D192
	.2byte	0x38
	.string	"ThreadF__ResumeOthers"
	.2byte	0x111
	.4byte	ThreadF__ResumeOthers
	.2byte	0x121
	.4byte	.L_f35_e
	.2byte	0x8041
	.4byte	.L_b35
	.2byte	0x8051
	.4byte	.L_b35_e
.L_D190_e:
.L_D193:
	.4byte	0x4
	.previous
	.align 16
	.type	 ThreadF__ProcessStacks,@function
ThreadF__ProcessStacks:
.L_LC259:

.section	.line
	.4byte	526	/ ThreadPosix.m3:526
	.2byte	0xffff
	.4byte	.L_LC259-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b36:
.L_LC260:

.section	.line
	.4byte	527	/ ThreadPosix.m3:527
	.2byte	0xffff
	.4byte	.L_LC260-.L_text_b
	.previous
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
	movl MM_ThreadPosix+868,%eax
	movl %eax,-12(%ebp)
.L_LC261:

.section	.line
	.4byte	530	/ ThreadPosix.m3:530
	.2byte	0xffff
	.4byte	.L_LC261-.L_text_b
	.previous
	movl MM_ThreadPosix+868,%eax
	addl $84,%eax
	pushl %eax
	call __setjmp
	addl $4,%esp
	movl %eax,%ebx
.L94:
.L_LC262:

.section	.line
	.4byte	533	/ ThreadPosix.m3:533
	.2byte	0xffff
	.4byte	.L_LC262-.L_text_b
	.previous
	leal -4(%ebp),%eax
	pushl %eax
	leal -8(%ebp),%eax
	pushl %eax
	movl -12(%ebp),%eax
	addl $56,%eax
	pushl %eax
	call ThreadPosix__Tos
	addl $12,%esp
.L_LC263:

.section	.line
	.4byte	534	/ ThreadPosix.m3:534
	.2byte	0xffff
	.4byte	.L_LC263-.L_text_b
	.previous
	movl 8(%ebp),%esi
	testl %esi,%esi
	je .L95
	cmpl $-1,(%esi)
	jne .L95
.L96:
	movl 8(%esi),%edi
	movl 4(%esi),%esi
.L95:
	movl -4(%ebp),%eax
	pushl %eax
	movl -8(%ebp),%eax
	pushl %eax
	movl %edi,%ecx
	call *%esi
	addl $8,%esp
.L_LC264:

.section	.line
	.4byte	535	/ ThreadPosix.m3:535
	.2byte	0xffff
	.4byte	.L_LC264-.L_text_b
	.previous
	movl -12(%ebp),%esi
.L_B39:
	leal 84(%esi),%edx
	movl %edx,-16(%ebp)
.L_LC265:

.section	.line
	.4byte	536	/ ThreadPosix.m3:536
	.2byte	0xffff
	.4byte	.L_LC265-.L_text_b
	.previous
	movl 8(%ebp),%esi
	testl %esi,%esi
	je .L97
	cmpl $-1,(%esi)
	jne .L97
.L98:
	movl 8(%esi),%edx
	movl %edx,-20(%ebp)
	movl 4(%esi),%esi
.L97:
	movl -16(%ebp),%eax
	addl $24,%eax
	pushl %eax
	movl -16(%ebp),%eax
	pushl %eax
	movl -20(%ebp),%ecx
	call *%esi
	addl $8,%esp
.L_B39_e:
.L_LC266:

.section	.line
	.4byte	538	/ ThreadPosix.m3:538
	.2byte	0xffff
	.4byte	.L_LC266-.L_text_b
	.previous
	movl -12(%ebp),%eax
	addl $24,%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%edx
	movl (%edx),%eax
	movl %eax,-12(%ebp)
.L_LC267:

.section	.line
	.4byte	539	/ ThreadPosix.m3:539
	.2byte	0xffff
	.4byte	.L_LC267-.L_text_b
	.previous
	movl -12(%ebp),%eax
	cmpl %eax,MM_ThreadPosix+868
	jne .L94
.L99:
.L_LC268:

.section	.line
	.4byte	540	/ ThreadPosix.m3:540
	.2byte	0xffff
	.4byte	.L_LC268-.L_text_b
	.previous
	jmp .L93
	.align 16
.L_LC269:

.section	.line
	.4byte	540	/ ThreadPosix.m3:540
	.2byte	0xffff
	.4byte	.L_LC269-.L_text_b
	.previous
.L93:
.L_b36_e:
	leal -36(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f36_e:
.Lfe36:
	.size	 ThreadF__ProcessStacks,.Lfe36-ThreadF__ProcessStacks

.section	.debug
.L_D192:
	.4byte	.L_D192_e-.L_D192
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D194
	.2byte	0x38
	.string	"ThreadF__ProcessStacks"
	.2byte	0x111
	.4byte	ThreadF__ProcessStacks
	.2byte	0x121
	.4byte	.L_f36_e
	.2byte	0x8041
	.4byte	.L_b36
	.2byte	0x8051
	.4byte	.L_b36_e
.L_D192_e:
.L_D195:
	.4byte	.L_D195_e-.L_D195
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D196
	.2byte	0x38
	.string	"M3_Ad3xEV_p"
	.2byte	0x63
	.2byte	.L_t195_e-.L_t195
.L_t195:
	.byte	0x1
	.2byte	0x14
.L_t195_e:
	.2byte	0x23
	.2byte	.L_l195_e-.L_l195
.L_l195:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l195_e:
.L_D195_e:
.L_D196:
	.4byte	.L_D196_e-.L_D196
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D197
	.2byte	0x63
	.2byte	.L_t196_e-.L_t196
.L_t196:
	.byte	0x1
	.2byte	0x14
.L_t196_e:
	.2byte	0x23
	.2byte	.L_l196_e-.L_l196
.L_l196:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l196_e:
.L_D196_e:
.L_D197:
	.4byte	.L_D197_e-.L_D197
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D198
	.2byte	0x63
	.2byte	.L_t197_e-.L_t197
.L_t197:
	.byte	0x1
	.2byte	0x14
.L_t197_e:
	.2byte	0x23
	.2byte	.L_l197_e-.L_l197
.L_l197:
	.byte	0x1
	.4byte	0x7
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
	.byte	0x1
	.4byte	0x6
.L_l198_e:
.L_D198_e:
.L_D199:
	.4byte	.L_D199_e-.L_D199
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D200
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l199_e-.L_l199
.L_l199:
	.byte	0x1
	.4byte	0x3
.L_l199_e:
.L_D199_e:
.L_D200:
	.4byte	.L_D200_e-.L_D200
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D201
	.2byte	0x38
	.string	"M3_AJWxb1_stop"
	.2byte	0x63
	.2byte	.L_t200_e-.L_t200
.L_t200:
	.byte	0x1
	.2byte	0x14
.L_t200_e:
	.2byte	0x23
	.2byte	.L_l200_e-.L_l200
.L_l200:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l200_e:
.L_D200_e:
.L_D201:
	.4byte	.L_D201_e-.L_D201
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D202
	.2byte	0x38
	.string	"M3_AJWxb1_start"
	.2byte	0x63
	.2byte	.L_t201_e-.L_t201
.L_t201:
	.byte	0x1
	.2byte	0x14
.L_t201_e:
	.2byte	0x23
	.2byte	.L_l201_e-.L_l201
.L_l201:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l201_e:
.L_D201_e:
.L_D202:
	.4byte	.L_D202_e-.L_D202
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D203
	.2byte	0x38
	.string	"M3_BXP32l_t"
	.2byte	0x63
	.2byte	.L_t202_e-.L_t202
.L_t202:
	.byte	0x1
	.2byte	0x14
.L_t202_e:
	.2byte	0x23
	.2byte	.L_l202_e-.L_l202
.L_l202:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l202_e:
.L_D202_e:
.L_D203:
	.4byte	.L_D203_e-.L_D203
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D204
	.2byte	0x111
	.4byte	.L_B39
	.2byte	0x121
	.4byte	.L_B39_e
.L_D203_e:
.L_D205:
	.4byte	.L_D205_e-.L_D205
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D206
	.2byte	0x38
	.string	"M3_EjOWWV_z"
	.2byte	0x63
	.2byte	.L_t205_e-.L_t205
.L_t205:
	.byte	0x1
	.2byte	0x14
.L_t205_e:
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
.L_D204:
	.4byte	0x4
	.previous
	.align 16
	.type	 Thread__Pause,@function
Thread__Pause:
.L_LC270:

.section	.line
	.4byte	544	/ ThreadPosix.m3:544
	.2byte	0xffff
	.4byte	.L_LC270-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	pushl %ebx
.L_b37:
.L101:
	movl $5,-12(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-16(%ebp)
	leal -16(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC271:

.section	.line
	.4byte	546	/ ThreadPosix.m3:546
	.2byte	0xffff
	.4byte	.L_LC271-.L_text_b
	.previous
	movl MI_Time+44,%ebx
	call *%ebx
	fstpl -24(%ebp)
	leal -8(%ebp),%eax
	pushl %eax
	fldl -24(%ebp)
	faddl 8(%ebp)
	subl $8,%esp
	fstpl (%esp)
	movl MI_TimePosix+44,%ebx
	call *%ebx
	addl $12,%esp
.L_LC272:

.section	.line
	.4byte	545	/ ThreadPosix.m3:545
	.2byte	0xffff
	.4byte	.L_LC272-.L_text_b
	.previous
.L_LC273:

.section	.line
	.4byte	548	/ ThreadPosix.m3:548
	.2byte	0xffff
	.4byte	.L_LC273-.L_text_b
	.previous
	pushl $0
	leal -8(%ebp),%eax
	pushl %eax
	call ThreadPosix__XPause
	addl $8,%esp
.L102:
	movl -16(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC274:

.section	.line
	.4byte	549	/ ThreadPosix.m3:549
	.2byte	0xffff
	.4byte	.L_LC274-.L_text_b
	.previous
	jmp .L100
	.align 16
.L_LC275:

.section	.line
	.4byte	549	/ ThreadPosix.m3:549
	.2byte	0xffff
	.4byte	.L_LC275-.L_text_b
	.previous
.L100:
.L_b37_e:
	movl -28(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f37_e:
.Lfe37:
	.size	 Thread__Pause,.Lfe37-Thread__Pause

.section	.debug
.L_D194:
	.4byte	.L_D194_e-.L_D194
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D207
	.2byte	0x38
	.string	"Thread__Pause"
	.2byte	0x111
	.4byte	Thread__Pause
	.2byte	0x121
	.4byte	.L_f37_e
	.2byte	0x8041
	.4byte	.L_b37
	.2byte	0x8051
	.4byte	.L_b37_e
.L_D194_e:
.L_D208:
	.4byte	.L_D208_e-.L_D208
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D209
	.2byte	0x38
	.string	"M3_CtKayy_n"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l208_e-.L_l208
.L_l208:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l208_e:
.L_D208_e:
.L_D209:
	.4byte	.L_D209_e-.L_D209
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D210
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l209_e-.L_l209
.L_l209:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l209_e:
.L_D209_e:
.L_D210:
	.4byte	.L_D210_e-.L_D210
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D211
	.2byte	0x38
	.string	"L_12"
	.2byte	0x72
	.4byte	.L_T294
	.2byte	0x23
	.2byte	.L_l210_e-.L_l210
.L_l210:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l210_e:
.L_D210_e:
.L_D211:
	.4byte	.L_D211_e-.L_D211
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D212
	.2byte	0x38
	.string	"M3_BRZHUZ_until"
	.2byte	0x72
	.4byte	.L_T120
	.2byte	0x23
	.2byte	.L_l211_e-.L_l211
.L_l211:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l211_e:
.L_D211_e:
.L_D212:
	.4byte	0x4
.L_D207:
	.4byte	.L_D207_e-.L_D207
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D213
	.set	.L_T294,.L_D207
	.2byte	0xb6
	.4byte	0x8
.L_D207_e:
.L_D214:
	.4byte	0x4
.L_D213:
	.4byte	.L_D213_e-.L_D213
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D215
	.set	.L_T120,.L_D213
	.2byte	0xb6
	.4byte	0x8
.L_D213_e:
.L_D216:
	.4byte	0x4
	.previous
	.align 16
	.type	 Thread__AlertPause,@function
Thread__AlertPause:
.L_LC276:

.section	.line
	.4byte	551	/ ThreadPosix.m3:551
	.2byte	0xffff
	.4byte	.L_LC276-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %ebx
.L_b38:
.L104:
	movl $MM_ThreadPosix,%edx
	addl $1912,%edx
	movl %edx,-12(%ebp)
	movl $4,-16(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-20(%ebp)
	leal -20(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC277:

.section	.line
	.4byte	552	/ ThreadPosix.m3:552
	.2byte	0xffff
	.4byte	.L_LC277-.L_text_b
	.previous
	movl MI_Time+44,%ebx
	call *%ebx
	fstpl -28(%ebp)
	leal -8(%ebp),%eax
	pushl %eax
	fldl -28(%ebp)
	faddl 8(%ebp)
	subl $8,%esp
	fstpl (%esp)
	movl MI_TimePosix+44,%ebx
	call *%ebx
	addl $12,%esp
.L_LC278:

.section	.line
	.4byte	554	/ ThreadPosix.m3:554
	.2byte	0xffff
	.4byte	.L_LC278-.L_text_b
	.previous
	pushl $1
	leal -8(%ebp),%eax
	pushl %eax
	call ThreadPosix__XPause
	addl $8,%esp
.L105:
	movl -20(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC279:

.section	.line
	.4byte	555	/ ThreadPosix.m3:555
	.2byte	0xffff
	.4byte	.L_LC279-.L_text_b
	.previous
	jmp .L103
	.align 16
.L_LC280:

.section	.line
	.4byte	555	/ ThreadPosix.m3:555
	.2byte	0xffff
	.4byte	.L_LC280-.L_text_b
	.previous
.L103:
.L_b38_e:
	movl -32(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f38_e:
.Lfe38:
	.size	 Thread__AlertPause,.Lfe38-Thread__AlertPause

.section	.debug
.L_D215:
	.4byte	.L_D215_e-.L_D215
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D217
	.2byte	0x38
	.string	"Thread__AlertPause"
	.2byte	0x111
	.4byte	Thread__AlertPause
	.2byte	0x121
	.4byte	.L_f38_e
	.2byte	0x8041
	.4byte	.L_b38
	.2byte	0x8051
	.4byte	.L_b38_e
.L_D215_e:
.L_D218:
	.4byte	.L_D218_e-.L_D218
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D219
	.2byte	0x38
	.string	"M3_CtKayy_n"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l218_e-.L_l218
.L_l218:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l218_e:
.L_D218_e:
.L_D219:
	.4byte	.L_D219_e-.L_D219
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D220
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l219_e-.L_l219
.L_l219:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l219_e:
.L_D219_e:
.L_D220:
	.4byte	.L_D220_e-.L_D220
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D221
	.2byte	0x38
	.string	"L_13"
	.2byte	0x72
	.4byte	.L_T300
	.2byte	0x23
	.2byte	.L_l220_e-.L_l220
.L_l220:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l220_e:
.L_D220_e:
.L_D221:
	.4byte	.L_D221_e-.L_D221
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D222
	.2byte	0x38
	.string	"M3_BRZHUZ_until"
	.2byte	0x72
	.4byte	.L_T127
	.2byte	0x23
	.2byte	.L_l221_e-.L_l221
.L_l221:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l221_e:
.L_D221_e:
.L_D222:
	.4byte	0x4
.L_D217:
	.4byte	.L_D217_e-.L_D217
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D223
	.set	.L_T300,.L_D217
	.2byte	0xb6
	.4byte	0xc
.L_D217_e:
.L_D224:
	.4byte	0x4
.L_D223:
	.4byte	.L_D223_e-.L_D223
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D225
	.set	.L_T127,.L_D223
	.2byte	0xb6
	.4byte	0x8
.L_D223_e:
.L_D226:
	.4byte	0x4
	.previous
	.align 16
	.type	 ThreadPosix__XPause,@function
ThreadPosix__XPause:
.L_LC281:

.section	.line
	.4byte	557	/ ThreadPosix.m3:557
	.2byte	0xffff
	.4byte	.L_LC281-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b39:
.L_LC282:

.section	.line
	.4byte	559	/ ThreadPosix.m3:559
	.2byte	0xffff
	.4byte	.L_LC282-.L_text_b
	.previous
	incl RT0u__inCritical
.L_LC283:

.section	.line
	.4byte	560	/ ThreadPosix.m3:560
	.2byte	0xffff
	.4byte	.L_LC283-.L_text_b
	.previous
	movl MM_ThreadPosix+868,%edx
	addl $40,%edx
	movl %edx,%eax
	movl 8(%ebp),%edx
	movl (%edx),%ecx
	movl %ecx,(%eax)
	movl 4(%edx),%edx
	movl %edx,4(%eax)
.L_LC284:

.section	.line
	.4byte	561	/ ThreadPosix.m3:561
	.2byte	0xffff
	.4byte	.L_LC284-.L_text_b
	.previous
	movl MM_ThreadPosix+868,%eax
	addl $48,%eax
	movl %eax,%edx
	movb 12(%ebp),%al
	movb %al,(%edx)
.L_LC285:

.section	.line
	.4byte	562	/ ThreadPosix.m3:562
	.2byte	0xffff
	.4byte	.L_LC285-.L_text_b
	.previous
	pushl $3
	call ThreadPosix__ICannotRun
	addl $4,%esp
.L_LC286:

.section	.line
	.4byte	563	/ ThreadPosix.m3:563
	.2byte	0xffff
	.4byte	.L_LC286-.L_text_b
	.previous
	decl RT0u__inCritical
.L_LC287:

.section	.line
	.4byte	564	/ ThreadPosix.m3:564
	.2byte	0xffff
	.4byte	.L_LC287-.L_text_b
	.previous
	call ThreadPosix__InternalYield
.L_LC288:

.section	.line
	.4byte	565	/ ThreadPosix.m3:565
	.2byte	0xffff
	.4byte	.L_LC288-.L_text_b
	.previous
	jmp .L106
	.align 16
.L_LC289:

.section	.line
	.4byte	565	/ ThreadPosix.m3:565
	.2byte	0xffff
	.4byte	.L_LC289-.L_text_b
	.previous
.L106:
.L_b39_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f39_e:
.Lfe39:
	.size	 ThreadPosix__XPause,.Lfe39-ThreadPosix__XPause

.section	.debug
.L_D225:
	.4byte	.L_D225_e-.L_D225
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D227
	.2byte	0x38
	.string	"ThreadPosix__XPause"
	.2byte	0x111
	.4byte	ThreadPosix__XPause
	.2byte	0x121
	.4byte	.L_f39_e
	.2byte	0x8041
	.4byte	.L_b39
	.2byte	0x8051
	.4byte	.L_b39_e
.L_D225_e:
.L_D228:
	.4byte	.L_D228_e-.L_D228
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D229
	.2byte	0x38
	.string	"M3_DZQH1o_until"
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
	.4byte	0x8
	.byte	0x7
.L_l228_e:
.L_D228_e:
.L_D229:
	.4byte	.L_D229_e-.L_D229
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D230
	.2byte	0x38
	.string	"M3_AicXUJ_alertable"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l229_e-.L_l229
.L_l229:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l229_e:
.L_D229_e:
.L_D230:
	.4byte	0x4
	.previous
	.align 16
	.type	 SchedulerPosix__IOWait,@function
SchedulerPosix__IOWait:
.L_LC290:

.section	.line
	.4byte	586	/ ThreadPosix.m3:586
	.2byte	0xffff
	.4byte	.L_LC290-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %esi
	pushl %ebx
.L_b40:
.L108:
	movl $5,-8(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-12(%ebp)
	leal -12(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC291:

.section	.line
	.4byte	590	/ ThreadPosix.m3:590
	.2byte	0xffff
	.4byte	.L_LC291-.L_text_b
	.previous
	movl MM_ThreadPosix+868,%eax
	addl $48,%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC292:

.section	.line
	.4byte	591	/ ThreadPosix.m3:591
	.2byte	0xffff
	.4byte	.L_LC292-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jge .L109
	pushl $9457
	call _m3_fault
	addl $4,%esp
	.align 16
.L109:
	pushl 20(%ebp)
	pushl 16(%ebp)
	movzbl 12(%ebp),%eax
	pushl %eax
	pushl %ebx
	call ThreadPosix__XIOWait
	addl $16,%esp
	movl %eax,%esi
	movl -12(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl %esi,%eax
	jmp .L107
	.align 16
.L110:
.L_LC293:

.section	.line
	.4byte	591	/ ThreadPosix.m3:591
	.2byte	0xffff
	.4byte	.L_LC293-.L_text_b
	.previous
.L107:
.L_b40_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f40_e:
.Lfe40:
	.size	 SchedulerPosix__IOWait,.Lfe40-SchedulerPosix__IOWait

.section	.debug
.L_D227:
	.4byte	.L_D227_e-.L_D227
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D231
	.2byte	0x38
	.string	"SchedulerPosix__IOWait"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	SchedulerPosix__IOWait
	.2byte	0x121
	.4byte	.L_f40_e
	.2byte	0x8041
	.4byte	.L_b40
	.2byte	0x8051
	.4byte	.L_b40_e
.L_D227_e:
.L_D232:
	.4byte	.L_D232_e-.L_D232
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D233
	.2byte	0x38
	.string	"M3_AcxOUs_fd"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l232_e-.L_l232
.L_l232:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l232_e:
.L_D232_e:
.L_D233:
	.4byte	.L_D233_e-.L_D233
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D234
	.2byte	0x38
	.string	"M3_AicXUJ_read"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l233_e-.L_l233
.L_l233:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l233_e:
.L_D233_e:
.L_D234:
	.4byte	.L_D234_e-.L_D234
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D235
	.2byte	0x38
	.string	"M3_CtKayy_timeoutInterval"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l234_e-.L_l234
.L_l234:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l234_e:
.L_D234_e:
.L_D235:
	.4byte	.L_D235_e-.L_D235
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D236
	.2byte	0x55
	.2byte	0x9
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l236_e-.L_l236
.L_l236:
	.byte	0x1
	.4byte	0x3
.L_l236_e:
.L_D236_e:
.L_D237:
	.4byte	.L_D237_e-.L_D237
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D238
	.2byte	0x38
	.string	"L_14"
	.2byte	0x72
	.4byte	.L_T309
	.2byte	0x23
	.2byte	.L_l237_e-.L_l237
.L_l237:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l237_e:
.L_D237_e:
.L_D238:
	.4byte	.L_D238_e-.L_D238
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D239
	.2byte	0x38
	.string	"M3_DFguNi__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l238_e-.L_l238
.L_l238:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l238_e:
.L_D238_e:
.L_D239:
	.4byte	0x4
.L_D231:
	.4byte	.L_D231_e-.L_D231
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D240
	.set	.L_T309,.L_D231
	.2byte	0xb6
	.4byte	0x8
.L_D231_e:
.L_D241:
	.4byte	0x4
	.previous
	.align 16
	.type	 SchedulerPosix__IOAlertWait,@function
SchedulerPosix__IOAlertWait:
.L_LC294:

.section	.line
	.4byte	594	/ ThreadPosix.m3:594
	.2byte	0xffff
	.4byte	.L_LC294-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %esi
	pushl %ebx
.L_b41:
.L_LC295:

.section	.line
	.4byte	598	/ ThreadPosix.m3:598
	.2byte	0xffff
	.4byte	.L_LC295-.L_text_b
	.previous
	movl MM_ThreadPosix+868,%eax
	addl $48,%eax
	movl %eax,%edx
	movb $1,(%edx)
.L_LC296:

.section	.line
	.4byte	599	/ ThreadPosix.m3:599
	.2byte	0xffff
	.4byte	.L_LC296-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	testl %ebx,%ebx
	jge .L112
	pushl $9585
	call _m3_fault
	addl $4,%esp
	.align 16
.L112:
	pushl 20(%ebp)
	pushl 16(%ebp)
	movzbl 12(%ebp),%eax
	pushl %eax
	pushl %ebx
	call ThreadPosix__XIOWait
	addl $16,%esp
	movl %eax,%esi
	movl %esi,%eax
	jmp .L111
	.align 16
.L_LC297:

.section	.line
	.4byte	599	/ ThreadPosix.m3:599
	.2byte	0xffff
	.4byte	.L_LC297-.L_text_b
	.previous
.L111:
.L_b41_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f41_e:
.Lfe41:
	.size	 SchedulerPosix__IOAlertWait,.Lfe41-SchedulerPosix__IOAlertWait

.section	.debug
.L_D240:
	.4byte	.L_D240_e-.L_D240
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D242
	.2byte	0x38
	.string	"SchedulerPosix__IOAlertWait"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	SchedulerPosix__IOAlertWait
	.2byte	0x121
	.4byte	.L_f41_e
	.2byte	0x8041
	.4byte	.L_b41
	.2byte	0x8051
	.4byte	.L_b41_e
.L_D240_e:
.L_D243:
	.4byte	.L_D243_e-.L_D243
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D244
	.2byte	0x38
	.string	"M3_AcxOUs_fd"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l243_e-.L_l243
.L_l243:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l243_e:
.L_D243_e:
.L_D244:
	.4byte	.L_D244_e-.L_D244
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D245
	.2byte	0x38
	.string	"M3_AicXUJ_read"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l244_e-.L_l244
.L_l244:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l244_e:
.L_D244_e:
.L_D245:
	.4byte	.L_D245_e-.L_D245
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D246
	.2byte	0x38
	.string	"M3_CtKayy_timeoutInterval"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l245_e-.L_l245
.L_l245:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l245_e:
.L_D245_e:
.L_D246:
	.4byte	.L_D246_e-.L_D246
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D247
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l246_e-.L_l246
.L_l246:
	.byte	0x1
	.4byte	0x6
.L_l246_e:
.L_D246_e:
.L_D247:
	.4byte	.L_D247_e-.L_D247
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D248
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l247_e-.L_l247
.L_l247:
	.byte	0x1
	.4byte	0x3
.L_l247_e:
.L_D247_e:
.L_D248:
	.4byte	.L_D248_e-.L_D248
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D249
	.2byte	0x38
	.string	"M3_DFguNi__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l248_e-.L_l248
.L_l248:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l248_e:
.L_D248_e:
.L_D249:
	.4byte	0x4
	.previous
	.align 16
	.type	 ThreadPosix__XIOWait,@function
ThreadPosix__XIOWait:
.L_LC298:

.section	.line
	.4byte	602	/ ThreadPosix.m3:602
	.2byte	0xffff
	.4byte	.L_LC298-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $140,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b42:
.L114:
	movl $MM_ThreadPosix,%ecx
	addl $1912,%ecx
	movl %ecx,-20(%ebp)
	movl $4,-24(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%ecx
	movl %ecx,-28(%ebp)
	leal -28(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC299:

.section	.line
	.4byte	605	/ ThreadPosix.m3:605
	.2byte	0xffff
	.4byte	.L_LC299-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	sarl $5,%ecx
	movl %ecx,-12(%ebp)
.L_LC300:

.section	.line
	.4byte	606	/ ThreadPosix.m3:606
	.2byte	0xffff
	.4byte	.L_LC300-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	andl $31,%ebx
	testl %ebx,%ebx
	jl .L116
	cmpl $31,%ebx
	jg .L116
	jmp .L115
	.align 16
.L116:
	pushl $9697
	call _m3_fault
	addl $4,%esp
	.align 16
.L115:
	cmpl $31,%ebx
	jg .L117
	movl $1,%eax
	movl %ebx,%ecx
	sall %cl,%eax
	movl %eax,-8(%ebp)
	jmp .L118
	.align 16
.L117:
	movl $0,-8(%ebp)
.L118:
.L_LC301:

.section	.line
	.4byte	604	/ ThreadPosix.m3:604
	.2byte	0xffff
	.4byte	.L_LC301-.L_text_b
	.previous
.L_LC302:

.section	.line
	.4byte	609	/ ThreadPosix.m3:609
	.2byte	0xffff
	.4byte	.L_LC302-.L_text_b
	.previous
	cmpb $0,MM_ThreadPosix+384
	jne .L119
.L_LC303:

.section	.line
	.4byte	610	/ ThreadPosix.m3:610
	.2byte	0xffff
	.4byte	.L_LC303-.L_text_b
	.previous
	movl MM_ThreadPosix+868,%ecx
	addl $48,%ecx
	movl %ecx,-136(%ebp)
	movl -136(%ebp),%edx
	movb $0,(%edx)
.L_LC304:

.section	.line
	.4byte	611	/ ThreadPosix.m3:611
	.2byte	0xffff
	.4byte	.L_LC304-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%ecx
	cmpl %ecx,MM_ThreadPosix+700
	jg .L120
.L_LC305:

.section	.line
	.4byte	612	/ ThreadPosix.m3:612
	.2byte	0xffff
	.4byte	.L_LC305-.L_text_b
	.previous
	movl -12(%ebp),%esi
	incl %esi
	testl %esi,%esi
	jge .L121
	pushl $9793
	call _m3_fault
	addl $4,%esp
	.align 16
.L121:
	movl %esi,MM_ThreadPosix+700
.L_LC306:

.section	.line
	.4byte	613	/ ThreadPosix.m3:613
	.2byte	0xffff
	.4byte	.L_LC306-.L_text_b
	.previous
	movl MM_ThreadPosix+704,%eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%ecx
	cmpl %ecx,MM_ThreadPosix+700
	jle .L122
.L_LC307:

.section	.line
	.4byte	614	/ ThreadPosix.m3:614
	.2byte	0xffff
	.4byte	.L_LC307-.L_text_b
	.previous
	leal -40(%ebp),%eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%ecx
	addl $8,%ecx
	movl %ecx,-40(%ebp)
	movl $1,-36(%ebp)
	movl MM_ThreadPosix+700,%eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%ecx
	movl %ecx,-32(%ebp)
	leal -40(%ebp),%eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%ecx
	pushl %ecx
	movl MM_ThreadPosix+1920,%eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%ecx
	pushl %ecx
	movl MI_RTHooks+84,%eax
	movl %eax,-80(%ebp)
	movl -80(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	movl %edi,MM_ThreadPosix+708
.L_LC308:

.section	.line
	.4byte	615	/ ThreadPosix.m3:615
	.2byte	0xffff
	.4byte	.L_LC308-.L_text_b
	.previous
	leal -40(%ebp),%eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%ecx
	addl $8,%ecx
	movl %ecx,-40(%ebp)
	movl $1,-36(%ebp)
	movl MM_ThreadPosix+700,%eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%ecx
	movl %ecx,-32(%ebp)
	leal -40(%ebp),%eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%ecx
	pushl %ecx
	movl MM_ThreadPosix+1920,%eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%ecx
	pushl %ecx
	movl MI_RTHooks+84,%eax
	movl %eax,-84(%ebp)
	movl -84(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	movl %edi,MM_ThreadPosix+712
.L_LC309:

.section	.line
	.4byte	616	/ ThreadPosix.m3:616
	.2byte	0xffff
	.4byte	.L_LC309-.L_text_b
	.previous
	leal -40(%ebp),%eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%ecx
	addl $8,%ecx
	movl %ecx,-40(%ebp)
	movl $1,-36(%ebp)
	movl MM_ThreadPosix+700,%eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%ecx
	movl %ecx,-32(%ebp)
	leal -40(%ebp),%eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%ecx
	pushl %ecx
	movl MM_ThreadPosix+1920,%eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%ecx
	pushl %ecx
	movl MI_RTHooks+84,%eax
	movl %eax,-88(%ebp)
	movl -88(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	movl %edi,MM_ThreadPosix+716
.L_LC310:

.section	.line
	.4byte	617	/ ThreadPosix.m3:617
	.2byte	0xffff
	.4byte	.L_LC310-.L_text_b
	.previous
	movl MM_ThreadPosix+700,%eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%ecx
	movl %ecx,MM_ThreadPosix+704
.L122:
.L120:
.L_LC311:

.section	.line
	.4byte	620	/ ThreadPosix.m3:620
	.2byte	0xffff
	.4byte	.L_LC311-.L_text_b
	.previous
	call ThreadPosix__ZeroFDS
.L_LC312:

.section	.line
	.4byte	621	/ ThreadPosix.m3:621
	.2byte	0xffff
	.4byte	.L_LC312-.L_text_b
	.previous
	cmpb $0,12(%ebp)
	je .L123
.L_LC313:

.section	.line
	.4byte	622	/ ThreadPosix.m3:622
	.2byte	0xffff
	.4byte	.L_LC313-.L_text_b
	.previous
	movl MM_ThreadPosix+708,%eax
	movl %eax,-92(%ebp)
	cmpl $0,-92(%ebp)
	jne .L124
	pushl $9956
	call _m3_fault
	addl $4,%esp
	.align 16
.L124:
	movl -92(%ebp),%edi
	movl -12(%ebp),%ecx
	movl %ecx,-136(%ebp)
	movl -136(%ebp),%eax
	cmpl %eax,4(%edi)
	ja .L125
	pushl $9954
	call _m3_fault
	addl $4,%esp
	.align 16
.L125:
	movl -12(%ebp),%ecx
	movl %ecx,-136(%ebp)
	movl -136(%ebp),%edx
	leal 0(,%edx,4),%eax
	movl %eax,-136(%ebp)
	movl (%edi),%edx
	movl -8(%ebp),%ecx
	movl %ecx,-140(%ebp)
	movl -140(%ebp),%ecx
	movl -136(%ebp),%eax
	movl %ecx,(%edx,%eax)
	jmp .L126
	.align 16
.L123:
.L_LC314:

.section	.line
	.4byte	623	/ ThreadPosix.m3:623
	.2byte	0xffff
	.4byte	.L_LC314-.L_text_b
	.previous
	movl MM_ThreadPosix+712,%eax
	movl %eax,-96(%ebp)
	cmpl $0,-96(%ebp)
	jne .L127
	pushl $9972
	call _m3_fault
	addl $4,%esp
	.align 16
.L127:
	movl -96(%ebp),%edi
	movl -12(%ebp),%ecx
	movl %ecx,-136(%ebp)
	movl -136(%ebp),%eax
	cmpl %eax,4(%edi)
	ja .L128
	pushl $9970
	call _m3_fault
	addl $4,%esp
	.align 16
.L128:
	movl -12(%ebp),%ecx
	movl %ecx,-136(%ebp)
	movl -136(%ebp),%edx
	leal 0(,%edx,4),%eax
	movl %eax,-136(%ebp)
	movl (%edi),%edx
	movl -8(%ebp),%ecx
	movl %ecx,-140(%ebp)
	movl -140(%ebp),%ecx
	movl -136(%ebp),%eax
	movl %ecx,(%edx,%eax)
.L126:
.L_LC315:

.section	.line
	.4byte	625	/ ThreadPosix.m3:625
	.2byte	0xffff
	.4byte	.L_LC315-.L_text_b
	.previous
	fldl 16(%ebp)
	fldz
	fcompp
	fnstsw %ax
	andb $69,%ah
	je .L129
.L_LC316:

.section	.line
	.4byte	626	/ ThreadPosix.m3:626
	.2byte	0xffff
	.4byte	.L_LC316-.L_text_b
	.previous
.L_B46:
	leal -48(%ebp),%ecx
	movl %ecx,-136(%ebp)
	movl -136(%ebp),%eax
	pushl %eax
	pushl 20(%ebp)
	pushl 16(%ebp)
	call ThreadPosix__UTimeFromTime
	addl $12,%esp
.L_LC317:

.section	.line
	.4byte	627	/ ThreadPosix.m3:627
	.2byte	0xffff
	.4byte	.L_LC317-.L_text_b
	.previous
	leal -48(%ebp),%ecx
	movl %ecx,-136(%ebp)
	movl -136(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%ecx
	incl %ecx
	movl %ecx,-136(%ebp)
	movl -136(%ebp),%eax
	pushl %eax
	call ThreadPosix__CallSelect
	addl $8,%esp
	movl %eax,-100(%ebp)
	movl -100(%ebp),%ecx
	movl %ecx,-16(%ebp)
.L_B46_e:
	jmp .L130
	.align 16
.L129:
.L_LC318:

.section	.line
	.4byte	630	/ ThreadPosix.m3:630
	.2byte	0xffff
	.4byte	.L_LC318-.L_text_b
	.previous
	pushl $0
	movl 8(%ebp),%eax
	incl %eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%ecx
	pushl %ecx
	call ThreadPosix__CallSelect
	addl $8,%esp
	movl %eax,-104(%ebp)
	movl -104(%ebp),%eax
	movl %eax,-16(%ebp)
.L130:
.L_LC319:

.section	.line
	.4byte	632	/ ThreadPosix.m3:632
	.2byte	0xffff
	.4byte	.L_LC319-.L_text_b
	.previous
	cmpl $0,-16(%ebp)
	jle .L131
	movl -12(%ebp),%ecx
	movl %ecx,-108(%ebp)
	cmpl $0,-108(%ebp)
	jge .L132
	pushl $10113
	call _m3_fault
	addl $4,%esp
	.align 16
.L132:
	movzbl 12(%ebp),%eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%ecx
	pushl %ecx
	movl -8(%ebp),%eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%ecx
	pushl %ecx
	movl -108(%ebp),%eax
	pushl %eax
	call ThreadPosix__TestFDS
	addl $12,%esp
	movl %eax,-112(%ebp)
	movl -28(%ebp),%ecx
	movl %ecx,-136(%ebp)
	movl -136(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl -112(%ebp),%eax
	jmp .L113
	.align 16
.L131:
.L_LC320:

.section	.line
	.4byte	633	/ ThreadPosix.m3:633
	.2byte	0xffff
	.4byte	.L_LC320-.L_text_b
	.previous
	cmpl $0,-16(%ebp)
	jne .L133
	movl -28(%ebp),%ecx
	movl %ecx,-136(%ebp)
	movl -136(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl $3,%eax
	jmp .L113
	.align 16
.L133:
.L_LC321:

.section	.line
	.4byte	634	/ ThreadPosix.m3:634
	.2byte	0xffff
	.4byte	.L_LC321-.L_text_b
	.previous
	movl -28(%ebp),%ecx
	movl %ecx,-136(%ebp)
	movl -136(%ebp),%eax
	movl %eax,RTThread__handlerStack
	movl $1,%eax
	jmp .L113
	.align 16
.L119:
.L_LC322:

.section	.line
	.4byte	638	/ ThreadPosix.m3:638
	.2byte	0xffff
	.4byte	.L_LC322-.L_text_b
	.previous
.L_B47:
	movl $0,-52(%ebp)
	movl $0,-56(%ebp)
	movl $0,-60(%ebp)
.L_LC323:

.section	.line
	.4byte	640	/ ThreadPosix.m3:640
	.2byte	0xffff
	.4byte	.L_LC323-.L_text_b
	.previous
	movl -12(%ebp),%ecx
	movl %ecx,-136(%ebp)
	movl -136(%ebp),%eax
	cmpl %eax,MM_ThreadPosix+704
	jg .L134
.L_LC324:

.section	.line
	.4byte	642	/ ThreadPosix.m3:642
	.2byte	0xffff
	.4byte	.L_LC324-.L_text_b
	.previous
	leal -40(%ebp),%ecx
	movl %ecx,-136(%ebp)
	movl -136(%ebp),%eax
	addl $8,%eax
	movl %eax,-40(%ebp)
	movl $1,-36(%ebp)
	movl -12(%ebp),%ecx
	incl %ecx
	movl %ecx,-32(%ebp)
	leal -40(%ebp),%eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%ecx
	pushl %ecx
	movl MM_ThreadPosix+1920,%eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%ecx
	pushl %ecx
	movl MI_RTHooks+84,%eax
	movl %eax,-116(%ebp)
	movl -116(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	movl %edi,-52(%ebp)
.L_LC325:

.section	.line
	.4byte	643	/ ThreadPosix.m3:643
	.2byte	0xffff
	.4byte	.L_LC325-.L_text_b
	.previous
	leal -40(%ebp),%eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%ecx
	addl $8,%ecx
	movl %ecx,-40(%ebp)
	movl $1,-36(%ebp)
	movl -12(%ebp),%eax
	incl %eax
	movl %eax,-32(%ebp)
	leal -40(%ebp),%ecx
	movl %ecx,-136(%ebp)
	movl -136(%ebp),%eax
	pushl %eax
	movl MM_ThreadPosix+1920,%ecx
	movl %ecx,-136(%ebp)
	movl -136(%ebp),%eax
	pushl %eax
	movl MI_RTHooks+84,%ecx
	movl %ecx,-120(%ebp)
	movl -120(%ebp),%eax
	call *%eax
	addl $8,%esp
	movl %eax,%edi
	movl %edi,-56(%ebp)
.L_LC326:

.section	.line
	.4byte	644	/ ThreadPosix.m3:644
	.2byte	0xffff
	.4byte	.L_LC326-.L_text_b
	.previous
	leal -40(%ebp),%ecx
	movl %ecx,-136(%ebp)
	movl -136(%ebp),%eax
	addl $8,%eax
	movl %eax,-40(%ebp)
	movl $1,-36(%ebp)
	movl -12(%ebp),%ecx
	incl %ecx
	movl %ecx,-32(%ebp)
	leal -40(%ebp),%eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%ecx
	pushl %ecx
	movl MM_ThreadPosix+1920,%eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%ecx
	pushl %ecx
	movl MI_RTHooks+84,%eax
	movl %eax,-124(%ebp)
	movl -124(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
	movl %edi,-60(%ebp)
.L134:
.L_LC327:

.section	.line
	.4byte	646	/ ThreadPosix.m3:646
	.2byte	0xffff
	.4byte	.L_LC327-.L_text_b
	.previous
	incl RT0u__inCritical
.L_LC328:

.section	.line
	.4byte	647	/ ThreadPosix.m3:647
	.2byte	0xffff
	.4byte	.L_LC328-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%ecx
	cmpl %ecx,MM_ThreadPosix+700
	jg .L135
.L_LC329:

.section	.line
	.4byte	648	/ ThreadPosix.m3:648
	.2byte	0xffff
	.4byte	.L_LC329-.L_text_b
	.previous
	movl -12(%ebp),%eax
	incl %eax
	movl %eax,-128(%ebp)
	cmpl $0,-128(%ebp)
	jge .L136
	pushl $10369
	call _m3_fault
	addl $4,%esp
	.align 16
.L136:
	movl -128(%ebp),%ecx
	movl %ecx,MM_ThreadPosix+700
.L_LC330:

.section	.line
	.4byte	649	/ ThreadPosix.m3:649
	.2byte	0xffff
	.4byte	.L_LC330-.L_text_b
	.previous
	movl MM_ThreadPosix+704,%eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%ecx
	cmpl %ecx,MM_ThreadPosix+700
	jle .L137
.L_LC331:

.section	.line
	.4byte	650	/ ThreadPosix.m3:650
	.2byte	0xffff
	.4byte	.L_LC331-.L_text_b
	.previous
	movl -52(%ebp),%eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%ecx
	movl %ecx,MM_ThreadPosix+708
.L_LC332:

.section	.line
	.4byte	651	/ ThreadPosix.m3:651
	.2byte	0xffff
	.4byte	.L_LC332-.L_text_b
	.previous
	movl -56(%ebp),%eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%ecx
	movl %ecx,MM_ThreadPosix+712
.L_LC333:

.section	.line
	.4byte	652	/ ThreadPosix.m3:652
	.2byte	0xffff
	.4byte	.L_LC333-.L_text_b
	.previous
	movl -60(%ebp),%eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%ecx
	movl %ecx,MM_ThreadPosix+716
.L_LC334:

.section	.line
	.4byte	653	/ ThreadPosix.m3:653
	.2byte	0xffff
	.4byte	.L_LC334-.L_text_b
	.previous
	movl MM_ThreadPosix+700,%eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%ecx
	movl %ecx,MM_ThreadPosix+704
.L137:
.L135:
.L_LC335:

.section	.line
	.4byte	656	/ ThreadPosix.m3:656
	.2byte	0xffff
	.4byte	.L_LC335-.L_text_b
	.previous
	movl MM_ThreadPosix+868,%eax
	addl $108,%eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%edx
	movl 8(%ebp),%ecx
	movl %ecx,-136(%ebp)
	movl -136(%ebp),%eax
	movl %eax,(%edx)
.L_LC336:

.section	.line
	.4byte	657	/ ThreadPosix.m3:657
	.2byte	0xffff
	.4byte	.L_LC336-.L_text_b
	.previous
	movl MM_ThreadPosix+868,%ecx
	addl $112,%ecx
	movl %ecx,-136(%ebp)
	movl -136(%ebp),%edx
	movb 12(%ebp),%al
	movb %al,-136(%ebp)
	movb -136(%ebp),%cl
	movb %cl,(%edx)
.L_LC337:

.section	.line
	.4byte	658	/ ThreadPosix.m3:658
	.2byte	0xffff
	.4byte	.L_LC337-.L_text_b
	.previous
	movl -12(%ebp),%eax
	movl %eax,-132(%ebp)
	cmpl $0,-132(%ebp)
	jge .L138
	pushl $10529
	call _m3_fault
	addl $4,%esp
	.align 16
.L138:
	movl MM_ThreadPosix+868,%ecx
	addl $132,%ecx
	movl %ecx,-136(%ebp)
	movl -136(%ebp),%edx
	movl -132(%ebp),%eax
	movl %eax,(%edx)
.L_LC338:

.section	.line
	.4byte	659	/ ThreadPosix.m3:659
	.2byte	0xffff
	.4byte	.L_LC338-.L_text_b
	.previous
	movl MM_ThreadPosix+868,%ecx
	addl $136,%ecx
	movl %ecx,-136(%ebp)
	movl -136(%ebp),%edx
	movl -8(%ebp),%eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%ecx
	movl %ecx,(%edx)
.L_LC339:

.section	.line
	.4byte	660	/ ThreadPosix.m3:660
	.2byte	0xffff
	.4byte	.L_LC339-.L_text_b
	.previous
	movl MM_ThreadPosix+868,%edx
	addl $124,%edx
	movl %edx,-136(%ebp)
	fldl 16(%ebp)
	fldz
	fcompp
	fnstsw %ax
	andb $69,%ah
	decb %ah
	cmpb $64,%ah
	setb %dl
	movl -136(%ebp),%ecx
	movb %dl,(%ecx)
.L_LC340:

.section	.line
	.4byte	661	/ ThreadPosix.m3:661
	.2byte	0xffff
	.4byte	.L_LC340-.L_text_b
	.previous
	fldl 16(%ebp)
	fldz
	fcompp
	fnstsw %ax
	andb $69,%ah
	je .L139
.L_LC341:

.section	.line
	.4byte	662	/ ThreadPosix.m3:662
	.2byte	0xffff
	.4byte	.L_LC341-.L_text_b
	.previous
	movl MM_ThreadPosix+868,%edi
	leal -68(%ebp),%ecx
	movl %ecx,-136(%ebp)
	movl -136(%ebp),%eax
	pushl %eax
	call ThreadPosix__UTimeNow
	addl $4,%esp
	leal -76(%ebp),%ecx
	movl %ecx,-136(%ebp)
	movl -136(%ebp),%eax
	pushl %eax
	pushl 20(%ebp)
	pushl 16(%ebp)
	call ThreadPosix__UTimeFromTime
	addl $12,%esp
	leal 116(%edi),%ecx
	movl %ecx,-136(%ebp)
	movl -136(%ebp),%eax
	pushl %eax
	leal -76(%ebp),%ecx
	movl %ecx,-136(%ebp)
	movl -136(%ebp),%eax
	pushl %eax
	leal -68(%ebp),%ecx
	movl %ecx,-136(%ebp)
	movl -136(%ebp),%eax
	pushl %eax
	call ThreadPosix__Time_Add
	addl $12,%esp
.L139:
.L_LC342:

.section	.line
	.4byte	665	/ ThreadPosix.m3:665
	.2byte	0xffff
	.4byte	.L_LC342-.L_text_b
	.previous
	pushl $4
	call ThreadPosix__ICannotRun
	addl $4,%esp
.L_LC343:

.section	.line
	.4byte	666	/ ThreadPosix.m3:666
	.2byte	0xffff
	.4byte	.L_LC343-.L_text_b
	.previous
	decl RT0u__inCritical
.L_B47_e:
.L_LC344:

.section	.line
	.4byte	668	/ ThreadPosix.m3:668
	.2byte	0xffff
	.4byte	.L_LC344-.L_text_b
	.previous
	call ThreadPosix__InternalYield
.L_LC345:

.section	.line
	.4byte	669	/ ThreadPosix.m3:669
	.2byte	0xffff
	.4byte	.L_LC345-.L_text_b
	.previous
	movl MM_ThreadPosix+868,%ecx
	addl $128,%ecx
	movl %ecx,-136(%ebp)
	movl -136(%ebp),%edx
	movl (%edx),%eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%ecx
	movl %ecx,errno
.L_LC346:

.section	.line
	.4byte	670	/ ThreadPosix.m3:670
	.2byte	0xffff
	.4byte	.L_LC346-.L_text_b
	.previous
	movl -28(%ebp),%eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
	movl MM_ThreadPosix+868,%eax
	addl $113,%eax
	movl %eax,-136(%ebp)
	movl -136(%ebp),%edx
	movzbl (%edx),%ecx
	movl %ecx,-140(%ebp)
	movl -140(%ebp),%eax
	jmp .L113
	.align 16
.L140:
.L_LC347:

.section	.line
	.4byte	670	/ ThreadPosix.m3:670
	.2byte	0xffff
	.4byte	.L_LC347-.L_text_b
	.previous
.L113:
.L_b42_e:
	leal -152(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f42_e:
.Lfe42:
	.size	 ThreadPosix__XIOWait,.Lfe42-ThreadPosix__XIOWait

.section	.debug
.L_D242:
	.4byte	.L_D242_e-.L_D242
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D250
	.2byte	0x38
	.string	"ThreadPosix__XIOWait"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	ThreadPosix__XIOWait
	.2byte	0x121
	.4byte	.L_f42_e
	.2byte	0x8041
	.4byte	.L_b42
	.2byte	0x8051
	.4byte	.L_b42_e
.L_D242_e:
.L_D251:
	.4byte	.L_D251_e-.L_D251
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D252
	.2byte	0x38
	.string	"M3_Cwb5VA_fd"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l251_e-.L_l251
.L_l251:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l251_e:
.L_D251_e:
.L_D252:
	.4byte	.L_D252_e-.L_D252
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D253
	.2byte	0x38
	.string	"M3_AicXUJ_read"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l252_e-.L_l252
.L_l252:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l252_e:
.L_D252_e:
.L_D253:
	.4byte	.L_D253_e-.L_D253
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D254
	.2byte	0x38
	.string	"M3_CtKayy_interval"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l253_e-.L_l253
.L_l253:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l253_e:
.L_D253_e:
.L_D254:
	.4byte	.L_D254_e-.L_D254
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D255
	.2byte	0x72
	.4byte	.L_T329
	.2byte	0x23
	.2byte	.L_l254_e-.L_l254
.L_l254:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb4
	.byte	0x7
.L_l254_e:
.L_D254_e:
.L_D255:
	.4byte	.L_D255_e-.L_D255
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D256
	.2byte	0x72
	.4byte	.L_T327
	.2byte	0x23
	.2byte	.L_l255_e-.L_l255
.L_l255:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
	.byte	0x7
.L_l255_e:
.L_D255_e:
.L_D256:
	.4byte	.L_D256_e-.L_D256
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D257
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l256_e-.L_l256
.L_l256:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff7c
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
	.4byte	0xffffff80
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
	.4byte	0xffffff90
	.byte	0x7
.L_l258_e:
.L_D258_e:
.L_D259:
	.4byte	.L_D259_e-.L_D259
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D260
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l259_e-.L_l259
.L_l259:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff94
	.byte	0x7
.L_l259_e:
.L_D259_e:
.L_D260:
	.4byte	.L_D260_e-.L_D260
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D261
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l260_e-.L_l260
.L_l260:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff98
	.byte	0x7
.L_l260_e:
.L_D260_e:
.L_D261:
	.4byte	.L_D261_e-.L_D261
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D262
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l261_e-.L_l261
.L_l261:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff9c
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa0
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
	.byte	0x7
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
	.4byte	0x7
.L_l264_e:
.L_D264_e:
.L_D265:
	.4byte	.L_D265_e-.L_D265
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D266
	.2byte	0x72
	.4byte	.L_T313
	.2byte	0x23
	.2byte	.L_l265_e-.L_l265
.L_l265:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l265_e:
.L_D265_e:
.L_D266:
	.4byte	.L_D266_e-.L_D266
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D267
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l266_e-.L_l266
.L_l266:
	.byte	0x1
	.4byte	0x6
.L_l266_e:
.L_D266_e:
.L_D267:
	.4byte	.L_D267_e-.L_D267
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D268
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l267_e-.L_l267
.L_l267:
	.byte	0x1
	.4byte	0x3
.L_l267_e:
.L_D267_e:
.L_D268:
	.4byte	.L_D268_e-.L_D268
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D269
	.2byte	0x38
	.string	"L_15"
	.2byte	0x72
	.4byte	.L_T312
	.2byte	0x23
	.2byte	.L_l268_e-.L_l268
.L_l268:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l268_e:
.L_D268_e:
.L_D269:
	.4byte	.L_D269_e-.L_D269
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D270
	.2byte	0x38
	.string	"M3_DFguNi__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l269_e-.L_l269
.L_l269:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l269_e:
.L_D269_e:
.L_D270:
	.4byte	.L_D270_e-.L_D270
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D271
	.2byte	0x38
	.string	"M3_C7r4fi_fdset"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l270_e-.L_l270
.L_l270:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l270_e:
.L_D270_e:
.L_D271:
	.4byte	.L_D271_e-.L_D271
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D272
	.2byte	0x38
	.string	"M3_AcxOUs_fdindex"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l271_e-.L_l271
.L_l271:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l271_e:
.L_D271_e:
.L_D272:
	.4byte	.L_D272_e-.L_D272
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D273
	.2byte	0x38
	.string	"M3_AcxOUs_res"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l272_e-.L_l272
.L_l272:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l272_e:
.L_D272_e:
.L_D273:
	.4byte	.L_D273_e-.L_D273
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D274
	.2byte	0x111
	.4byte	.L_B46
	.2byte	0x121
	.4byte	.L_B46_e
.L_D273_e:
.L_D275:
	.4byte	.L_D275_e-.L_D275
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D276
	.2byte	0x38
	.string	"M3_BRZHUZ_utimeout"
	.2byte	0x72
	.4byte	.L_T320
	.2byte	0x23
	.2byte	.L_l275_e-.L_l275
.L_l275:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l275_e:
.L_D275_e:
.L_D276:
	.4byte	0x4
.L_D274:
	.4byte	.L_D274_e-.L_D274
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D277
	.2byte	0x111
	.4byte	.L_B47
	.2byte	0x121
	.4byte	.L_B47_e
.L_D274_e:
.L_D278:
	.4byte	.L_D278_e-.L_D278
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D279
	.2byte	0x38
	.string	"M3_BrpwVk_newExcept"
	.2byte	0x63
	.2byte	.L_t278_e-.L_t278
.L_t278:
	.byte	0x1
	.2byte	0x14
.L_t278_e:
	.2byte	0x23
	.2byte	.L_l278_e-.L_l278
.L_l278:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l278_e:
.L_D278_e:
.L_D279:
	.4byte	.L_D279_e-.L_D279
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D280
	.2byte	0x38
	.string	"M3_BrpwVk_newWrite"
	.2byte	0x63
	.2byte	.L_t279_e-.L_t279
.L_t279:
	.byte	0x1
	.2byte	0x14
.L_t279_e:
	.2byte	0x23
	.2byte	.L_l279_e-.L_l279
.L_l279:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l279_e:
.L_D279_e:
.L_D280:
	.4byte	.L_D280_e-.L_D280
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D281
	.2byte	0x38
	.string	"M3_BrpwVk_newRead"
	.2byte	0x63
	.2byte	.L_t280_e-.L_t280
.L_t280:
	.byte	0x1
	.2byte	0x14
.L_t280_e:
	.2byte	0x23
	.2byte	.L_l280_e-.L_l280
.L_l280:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l280_e:
.L_D280_e:
.L_D281:
	.4byte	0x4
.L_D277:
	.4byte	0x4
.L_D250:
	.4byte	.L_D250_e-.L_D250
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D282
	.set	.L_T329,.L_D250
	.2byte	0xb6
	.4byte	0x8
.L_D250_e:
.L_D283:
	.4byte	0x4
.L_D282:
	.4byte	.L_D282_e-.L_D282
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D284
	.set	.L_T327,.L_D282
	.2byte	0xb6
	.4byte	0x8
.L_D282_e:
.L_D285:
	.4byte	0x4
.L_D284:
	.4byte	.L_D284_e-.L_D284
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D286
	.set	.L_T313,.L_D284
	.2byte	0xb6
	.4byte	0xc
.L_D284_e:
.L_D287:
	.4byte	0x4
.L_D286:
	.4byte	.L_D286_e-.L_D286
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D288
	.set	.L_T312,.L_D286
	.2byte	0xb6
	.4byte	0xc
.L_D286_e:
.L_D289:
	.4byte	0x4
.L_D288:
	.4byte	.L_D288_e-.L_D288
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D290
	.set	.L_T320,.L_D288
	.2byte	0xb6
	.4byte	0x8
.L_D288_e:
.L_D291:
	.4byte	0x4
	.previous
	.align 16
	.type	 ThreadPosix__ZeroFDS,@function
ThreadPosix__ZeroFDS:
.L_LC348:

.section	.line
	.4byte	674	/ ThreadPosix.m3:674
	.2byte	0xffff
	.4byte	.L_LC348-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b43:
.L_LC349:

.section	.line
	.4byte	676	/ ThreadPosix.m3:676
	.2byte	0xffff
	.4byte	.L_LC349-.L_text_b
	.previous
	movl MM_ThreadPosix+700,%ebx
	decl %ebx
.L_B49:
	movl $0,-4(%ebp)
	movl %ebx,-8(%ebp)
	jmp .L142
	.align 16
.L143:
.L_LC350:

.section	.line
	.4byte	677	/ ThreadPosix.m3:677
	.2byte	0xffff
	.4byte	.L_LC350-.L_text_b
	.previous
	movl MM_ThreadPosix+708,%esi
	testl %esi,%esi
	jne .L144
	pushl $10836
	call _m3_fault
	addl $4,%esp
	.align 16
.L144:
	movl %esi,%edi
	movl -4(%ebp),%eax
	cmpl %eax,4(%edi)
	ja .L145
	pushl $10834
	call _m3_fault
	addl $4,%esp
	.align 16
.L145:
	movl -4(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%edi),%edx
	movl $0,(%edx,%eax)
.L_LC351:

.section	.line
	.4byte	678	/ ThreadPosix.m3:678
	.2byte	0xffff
	.4byte	.L_LC351-.L_text_b
	.previous
	movl MM_ThreadPosix+712,%ecx
	movl %ecx,-12(%ebp)
	cmpl $0,-12(%ebp)
	jne .L146
	pushl $10852
	call _m3_fault
	addl $4,%esp
	.align 16
.L146:
	movl -12(%ebp),%edi
	movl -4(%ebp),%eax
	cmpl %eax,4(%edi)
	ja .L147
	pushl $10850
	call _m3_fault
	addl $4,%esp
	.align 16
.L147:
	movl -4(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%edi),%edx
	movl $0,(%edx,%eax)
.L_LC352:

.section	.line
	.4byte	676	/ ThreadPosix.m3:676
	.2byte	0xffff
	.4byte	.L_LC352-.L_text_b
	.previous
	incl -4(%ebp)
.L142:
	movl -4(%ebp),%eax
	cmpl %eax,-8(%ebp)
	jge .L143
.L148:
.L_B49_e:
.L_LC353:

.section	.line
	.4byte	680	/ ThreadPosix.m3:680
	.2byte	0xffff
	.4byte	.L_LC353-.L_text_b
	.previous
	jmp .L141
	.align 16
.L_LC354:

.section	.line
	.4byte	680	/ ThreadPosix.m3:680
	.2byte	0xffff
	.4byte	.L_LC354-.L_text_b
	.previous
.L141:
.L_b43_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f43_e:
.Lfe43:
	.size	 ThreadPosix__ZeroFDS,.Lfe43-ThreadPosix__ZeroFDS

.section	.debug
.L_D290:
	.4byte	.L_D290_e-.L_D290
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D292
	.2byte	0x38
	.string	"ThreadPosix__ZeroFDS"
	.2byte	0x111
	.4byte	ThreadPosix__ZeroFDS
	.2byte	0x121
	.4byte	.L_f43_e
	.2byte	0x8041
	.4byte	.L_b43
	.2byte	0x8051
	.4byte	.L_b43_e
.L_D290_e:
.L_D293:
	.4byte	.L_D293_e-.L_D293
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D294
	.2byte	0x63
	.2byte	.L_t293_e-.L_t293
.L_t293:
	.byte	0x1
	.2byte	0x14
.L_t293_e:
	.2byte	0x23
	.2byte	.L_l293_e-.L_l293
.L_l293:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l293_e:
.L_D293_e:
.L_D294:
	.4byte	.L_D294_e-.L_D294
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D295
	.2byte	0x63
	.2byte	.L_t294_e-.L_t294
.L_t294:
	.byte	0x1
	.2byte	0x14
.L_t294_e:
	.2byte	0x23
	.2byte	.L_l294_e-.L_l294
.L_l294:
	.byte	0x1
	.4byte	0x7
.L_l294_e:
.L_D294_e:
.L_D295:
	.4byte	.L_D295_e-.L_D295
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D296
	.2byte	0x63
	.2byte	.L_t295_e-.L_t295
.L_t295:
	.byte	0x1
	.2byte	0x14
.L_t295_e:
	.2byte	0x23
	.2byte	.L_l295_e-.L_l295
.L_l295:
	.byte	0x1
	.4byte	0x6
.L_l295_e:
.L_D295_e:
.L_D296:
	.4byte	.L_D296_e-.L_D296
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D297
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l296_e-.L_l296
.L_l296:
	.byte	0x1
	.4byte	0x3
.L_l296_e:
.L_D296_e:
.L_D297:
	.4byte	.L_D297_e-.L_D297
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D298
	.2byte	0x111
	.4byte	.L_B49
	.2byte	0x121
	.4byte	.L_B49_e
.L_D297_e:
.L_D299:
	.4byte	.L_D299_e-.L_D299
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D300
	.2byte	0x38
	.string	"L_16"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l299_e-.L_l299
.L_l299:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l299_e:
.L_D299_e:
.L_D300:
	.4byte	.L_D300_e-.L_D300
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D301
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l300_e-.L_l300
.L_l300:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l300_e:
.L_D300_e:
.L_D301:
	.4byte	0x4
.L_D298:
	.4byte	0x4
	.previous
	.align 16
	.type	 ThreadPosix__TestFDS,@function
ThreadPosix__TestFDS:
.L_LC355:

.section	.line
	.4byte	694	/ ThreadPosix.m3:694
	.2byte	0xffff
	.4byte	.L_LC355-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b44:
.L_LC356:

.section	.line
	.4byte	696	/ ThreadPosix.m3:696
	.2byte	0xffff
	.4byte	.L_LC356-.L_text_b
	.previous
	movl MM_ThreadPosix+716,%ebx
	testl %ebx,%ebx
	jne .L150
	pushl $11140
	call _m3_fault
	addl $4,%esp
	.align 16
.L150:
	movl %ebx,%esi
	movl 8(%ebp),%eax
	cmpl %eax,4(%esi)
	ja .L151
	pushl $11138
	call _m3_fault
	addl $4,%esp
	.align 16
.L151:
	movl 8(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movl (%edx,%eax),%eax
	andl 12(%ebp),%eax
	testl %eax,%eax
	je .L152
.L_LC357:

.section	.line
	.4byte	697	/ ThreadPosix.m3:697
	.2byte	0xffff
	.4byte	.L_LC357-.L_text_b
	.previous
	cmpb $0,16(%ebp)
	je .L153
.L_LC358:

.section	.line
	.4byte	698	/ ThreadPosix.m3:698
	.2byte	0xffff
	.4byte	.L_LC358-.L_text_b
	.previous
	movl MM_ThreadPosix+708,%edi
	testl %edi,%edi
	jne .L154
	pushl $11172
	call _m3_fault
	addl $4,%esp
	.align 16
.L154:
	movl %edi,%esi
	movl 8(%ebp),%eax
	cmpl %eax,4(%esi)
	ja .L155
	pushl $11170
	call _m3_fault
	addl $4,%esp
	.align 16
.L155:
	movl 8(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movl (%edx,%eax),%eax
	andl 12(%ebp),%eax
	testl %eax,%eax
	je .L156
.L_LC359:

.section	.line
	.4byte	699	/ ThreadPosix.m3:699
	.2byte	0xffff
	.4byte	.L_LC359-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L149
	.align 16
.L156:
.L_LC360:

.section	.line
	.4byte	701	/ ThreadPosix.m3:701
	.2byte	0xffff
	.4byte	.L_LC360-.L_text_b
	.previous
	movl MM_ThreadPosix+712,%ecx
	movl %ecx,-8(%ebp)
	cmpl $0,-8(%ebp)
	jne .L157
	pushl $11220
	call _m3_fault
	addl $4,%esp
	.align 16
.L157:
	movl -8(%ebp),%esi
	movl 8(%ebp),%eax
	cmpl %eax,4(%esi)
	ja .L158
	pushl $11218
	call _m3_fault
	addl $4,%esp
	.align 16
.L158:
	movl 8(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movl (%edx,%eax),%eax
	andl 12(%ebp),%eax
	testl %eax,%eax
	jne .L159
.L_LC361:

.section	.line
	.4byte	702	/ ThreadPosix.m3:702
	.2byte	0xffff
	.4byte	.L_LC361-.L_text_b
	.previous
	movl $2,%eax
	jmp .L149
	.align 16
.L159:
	jmp .L160
	.align 16
.L153:
.L_LC362:

.section	.line
	.4byte	705	/ ThreadPosix.m3:705
	.2byte	0xffff
	.4byte	.L_LC362-.L_text_b
	.previous
	movl MM_ThreadPosix+712,%ecx
	movl %ecx,-12(%ebp)
	cmpl $0,-12(%ebp)
	jne .L161
	pushl $11284
	call _m3_fault
	addl $4,%esp
	.align 16
.L161:
	movl -12(%ebp),%esi
	movl 8(%ebp),%eax
	cmpl %eax,4(%esi)
	ja .L162
	pushl $11282
	call _m3_fault
	addl $4,%esp
	.align 16
.L162:
	movl 8(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movl (%edx,%eax),%eax
	andl 12(%ebp),%eax
	testl %eax,%eax
	je .L163
.L_LC363:

.section	.line
	.4byte	706	/ ThreadPosix.m3:706
	.2byte	0xffff
	.4byte	.L_LC363-.L_text_b
	.previous
	xorl %eax,%eax
	jmp .L149
	.align 16
.L163:
.L_LC364:

.section	.line
	.4byte	708	/ ThreadPosix.m3:708
	.2byte	0xffff
	.4byte	.L_LC364-.L_text_b
	.previous
	movl MM_ThreadPosix+708,%ecx
	movl %ecx,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L164
	pushl $11332
	call _m3_fault
	addl $4,%esp
	.align 16
.L164:
	movl -16(%ebp),%esi
	movl 8(%ebp),%eax
	cmpl %eax,4(%esi)
	ja .L165
	pushl $11330
	call _m3_fault
	addl $4,%esp
	.align 16
.L165:
	movl 8(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%esi),%edx
	movl (%edx,%eax),%eax
	andl 12(%ebp),%eax
	testl %eax,%eax
	jne .L166
.L_LC365:

.section	.line
	.4byte	709	/ ThreadPosix.m3:709
	.2byte	0xffff
	.4byte	.L_LC365-.L_text_b
	.previous
	movl $2,%eax
	jmp .L149
	.align 16
.L166:
.L160:
.L152:
.L_LC366:

.section	.line
	.4byte	713	/ ThreadPosix.m3:713
	.2byte	0xffff
	.4byte	.L_LC366-.L_text_b
	.previous
	movl $3,%eax
	jmp .L149
	.align 16
.L_LC367:

.section	.line
	.4byte	713	/ ThreadPosix.m3:713
	.2byte	0xffff
	.4byte	.L_LC367-.L_text_b
	.previous
.L149:
.L_b44_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f44_e:
.Lfe44:
	.size	 ThreadPosix__TestFDS,.Lfe44-ThreadPosix__TestFDS

.section	.debug
.L_D292:
	.4byte	.L_D292_e-.L_D292
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D302
	.2byte	0x38
	.string	"ThreadPosix__TestFDS"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x111
	.4byte	ThreadPosix__TestFDS
	.2byte	0x121
	.4byte	.L_f44_e
	.2byte	0x8041
	.4byte	.L_b44
	.2byte	0x8051
	.4byte	.L_b44_e
.L_D292_e:
.L_D303:
	.4byte	.L_D303_e-.L_D303
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D304
	.2byte	0x38
	.string	"M3_Cwb5VA_index"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l303_e-.L_l303
.L_l303:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l303_e:
.L_D303_e:
.L_D304:
	.4byte	.L_D304_e-.L_D304
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D305
	.2byte	0x38
	.string	"M3_C7r4fi_set"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l304_e-.L_l304
.L_l304:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l304_e:
.L_D304_e:
.L_D305:
	.4byte	.L_D305_e-.L_D305
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D306
	.2byte	0x38
	.string	"M3_AicXUJ_read"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l305_e-.L_l305
.L_l305:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l305_e:
.L_D305_e:
.L_D306:
	.4byte	.L_D306_e-.L_D306
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D307
	.2byte	0x63
	.2byte	.L_t306_e-.L_t306
.L_t306:
	.byte	0x1
	.2byte	0x14
.L_t306_e:
	.2byte	0x23
	.2byte	.L_l306_e-.L_l306
.L_l306:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l306_e:
.L_D306_e:
.L_D307:
	.4byte	.L_D307_e-.L_D307
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D308
	.2byte	0x63
	.2byte	.L_t307_e-.L_t307
.L_t307:
	.byte	0x1
	.2byte	0x14
.L_t307_e:
	.2byte	0x23
	.2byte	.L_l307_e-.L_l307
.L_l307:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l307_e:
.L_D307_e:
.L_D308:
	.4byte	.L_D308_e-.L_D308
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D309
	.2byte	0x63
	.2byte	.L_t308_e-.L_t308
.L_t308:
	.byte	0x1
	.2byte	0x14
.L_t308_e:
	.2byte	0x23
	.2byte	.L_l308_e-.L_l308
.L_l308:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l308_e:
.L_D308_e:
.L_D309:
	.4byte	.L_D309_e-.L_D309
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D310
	.2byte	0x63
	.2byte	.L_t309_e-.L_t309
.L_t309:
	.byte	0x1
	.2byte	0x14
.L_t309_e:
	.2byte	0x23
	.2byte	.L_l309_e-.L_l309
.L_l309:
	.byte	0x1
	.4byte	0x7
.L_l309_e:
.L_D309_e:
.L_D310:
	.4byte	.L_D310_e-.L_D310
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D311
	.2byte	0x63
	.2byte	.L_t310_e-.L_t310
.L_t310:
	.byte	0x1
	.2byte	0x14
.L_t310_e:
	.2byte	0x23
	.2byte	.L_l310_e-.L_l310
.L_l310:
	.byte	0x1
	.4byte	0x6
.L_l310_e:
.L_D310_e:
.L_D311:
	.4byte	.L_D311_e-.L_D311
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D312
	.2byte	0x63
	.2byte	.L_t311_e-.L_t311
.L_t311:
	.byte	0x1
	.2byte	0x14
.L_t311_e:
	.2byte	0x23
	.2byte	.L_l311_e-.L_l311
.L_l311:
	.byte	0x1
	.4byte	0x3
.L_l311_e:
.L_D311_e:
.L_D312:
	.4byte	.L_D312_e-.L_D312
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D313
	.2byte	0x38
	.string	"M3_DFguNi__result"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l312_e-.L_l312
.L_l312:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l312_e:
.L_D312_e:
.L_D313:
	.4byte	0x4
	.previous
	.align 16
	.type	 ThreadPosix__CallSelect,@function
ThreadPosix__CallSelect:
.L_LC368:

.section	.line
	.4byte	716	/ ThreadPosix.m3:716
	.2byte	0xffff
	.4byte	.L_LC368-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $152,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b45:
.L_LC369:

.section	.line
	.4byte	720	/ ThreadPosix.m3:720
	.2byte	0xffff
	.4byte	.L_LC369-.L_text_b
	.previous
	movl MM_ThreadPosix+700,%ebx
	decl %ebx
.L_B52:
	movl $0,-12(%ebp)
	movl %ebx,-16(%ebp)
	jmp .L168
	.align 16
.L169:
.L_LC370:

.section	.line
	.4byte	721	/ ThreadPosix.m3:721
	.2byte	0xffff
	.4byte	.L_LC370-.L_text_b
	.previous
	movl MM_ThreadPosix+716,%esi
	movl %esi,-144(%ebp)
	cmpl $0,-144(%ebp)
	jne .L170
	pushl $11540
	call _m3_fault
	addl $4,%esp
	.align 16
.L170:
	movl -144(%ebp),%edi
	movl %edi,-148(%ebp)
	movl -12(%ebp),%eax
	movl -148(%ebp),%edx
	cmpl %eax,4(%edx)
	ja .L171
	pushl $11538
	call _m3_fault
	addl $4,%esp
	.align 16
.L171:
	movl MM_ThreadPosix+708,%esi
	movl %esi,-20(%ebp)
	cmpl $0,-20(%ebp)
	jne .L172
	pushl $11540
	call _m3_fault
	addl $4,%esp
	.align 16
.L172:
	movl -20(%ebp),%edi
	movl %edi,-24(%ebp)
	movl -12(%ebp),%eax
	movl -24(%ebp),%edx
	cmpl %eax,4(%edx)
	ja .L173
	pushl $11538
	call _m3_fault
	addl $4,%esp
	.align 16
.L173:
	movl MM_ThreadPosix+712,%esi
	movl %esi,-28(%ebp)
	cmpl $0,-28(%ebp)
	jne .L174
	pushl $11540
	call _m3_fault
	addl $4,%esp
	.align 16
.L174:
	movl -28(%ebp),%edi
	movl %edi,-32(%ebp)
	movl -12(%ebp),%eax
	movl -32(%ebp),%edx
	cmpl %eax,4(%edx)
	ja .L175
	pushl $11538
	call _m3_fault
	addl $4,%esp
	.align 16
.L175:
	movl -12(%ebp),%eax
	movl %eax,-152(%ebp)
	movl -152(%ebp),%esi
	leal 0(,%esi,4),%eax
	movl -148(%ebp),%edi
	movl (%edi),%edi
	movl %edi,-152(%ebp)
	movl -12(%ebp),%ecx
	movl %ecx,-36(%ebp)
	movl -36(%ebp),%edx
	leal 0(,%edx,4),%ecx
	movl -24(%ebp),%esi
	movl (%esi),%esi
	movl %esi,-40(%ebp)
	movl -12(%ebp),%edi
	movl %edi,-44(%ebp)
	movl -44(%ebp),%edx
	movl %edx,-48(%ebp)
	movl -48(%ebp),%esi
	sall $2,%esi
	movl %esi,-52(%ebp)
	movl -32(%ebp),%edi
	movl (%edi),%edi
	movl %edi,-56(%ebp)
	movl -40(%ebp),%edx
	movl (%edx,%ecx),%edi
	movl -52(%ebp),%edx
	movl -56(%ebp),%esi
	orl (%esi,%edx),%edi
	movl -152(%ebp),%edx
	movl %edi,(%edx,%eax)
.L_LC371:

.section	.line
	.4byte	720	/ ThreadPosix.m3:720
	.2byte	0xffff
	.4byte	.L_LC371-.L_text_b
	.previous
	incl -12(%ebp)
.L168:
	movl -12(%ebp),%eax
	cmpl %eax,-16(%ebp)
	jge .L169
.L176:
.L_B52_e:
.L_LC372:

.section	.line
	.4byte	723	/ ThreadPosix.m3:723
	.2byte	0xffff
	.4byte	.L_LC372-.L_text_b
	.previous
	movl MM_ThreadPosix+708,%edx
	movl %edx,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L177
	pushl $11572
	call _m3_fault
	addl $4,%esp
	.align 16
.L177:
	movl -60(%ebp),%esi
	movl %esi,-64(%ebp)
	movl -64(%ebp),%edi
	cmpl $0,4(%edi)
	jne .L178
	pushl $11570
	call _m3_fault
	addl $4,%esp
	.align 16
.L178:
	movl MM_ThreadPosix+712,%edx
	movl %edx,-68(%ebp)
	cmpl $0,-68(%ebp)
	jne .L179
	pushl $11572
	call _m3_fault
	addl $4,%esp
	.align 16
.L179:
	movl -68(%ebp),%esi
	movl %esi,-72(%ebp)
	movl -72(%ebp),%edi
	cmpl $0,4(%edi)
	jne .L180
	pushl $11570
	call _m3_fault
	addl $4,%esp
	.align 16
.L180:
	movl MM_ThreadPosix+716,%edx
	movl %edx,-76(%ebp)
	cmpl $0,-76(%ebp)
	jne .L181
	pushl $11572
	call _m3_fault
	addl $4,%esp
	.align 16
.L181:
	movl -76(%ebp),%esi
	movl %esi,-80(%ebp)
	movl -80(%ebp),%edi
	cmpl $0,4(%edi)
	jne .L182
	pushl $11570
	call _m3_fault
	addl $4,%esp
	.align 16
.L182:
	movl 12(%ebp),%eax
	pushl %eax
	movl -80(%ebp),%edx
	movl (%edx),%eax
	pushl %eax
	movl -72(%ebp),%esi
	movl (%esi),%eax
	pushl %eax
	movl -64(%ebp),%edi
	movl (%edi),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	call select
	addl $20,%esp
	movl %eax,%ebx
	movl %ebx,-8(%ebp)
.L_LC373:

.section	.line
	.4byte	726	/ ThreadPosix.m3:726
	.2byte	0xffff
	.4byte	.L_LC373-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jle .L183
.L_LC374:

.section	.line
	.4byte	727	/ ThreadPosix.m3:727
	.2byte	0xffff
	.4byte	.L_LC374-.L_text_b
	.previous
	movl MM_ThreadPosix+700,%ebx
	decl %ebx
.L_B53:
	movl $0,-16(%ebp)
	movl %ebx,-12(%ebp)
	jmp .L184
	.align 16
.L185:
.L_LC375:

.section	.line
	.4byte	728	/ ThreadPosix.m3:728
	.2byte	0xffff
	.4byte	.L_LC375-.L_text_b
	.previous
	movl MM_ThreadPosix+716,%edx
	movl %edx,-84(%ebp)
	cmpl $0,-84(%ebp)
	jne .L186
	pushl $11652
	call _m3_fault
	addl $4,%esp
	.align 16
.L186:
	movl -84(%ebp),%esi
	movl %esi,-80(%ebp)
	movl -16(%ebp),%eax
	movl -80(%ebp),%edi
	cmpl %eax,4(%edi)
	ja .L187
	pushl $11650
	call _m3_fault
	addl $4,%esp
	.align 16
.L187:
	movl MM_ThreadPosix+716,%edx
	movl %edx,-88(%ebp)
	cmpl $0,-88(%ebp)
	jne .L188
	pushl $11652
	call _m3_fault
	addl $4,%esp
	.align 16
.L188:
	movl -88(%ebp),%esi
	movl %esi,-72(%ebp)
	movl -16(%ebp),%eax
	movl -72(%ebp),%edi
	cmpl %eax,4(%edi)
	ja .L189
	pushl $11650
	call _m3_fault
	addl $4,%esp
	.align 16
.L189:
	movl MM_ThreadPosix+708,%edx
	movl %edx,-92(%ebp)
	cmpl $0,-92(%ebp)
	jne .L190
	pushl $11652
	call _m3_fault
	addl $4,%esp
	.align 16
.L190:
	movl -92(%ebp),%esi
	movl %esi,-64(%ebp)
	movl -16(%ebp),%eax
	movl -64(%ebp),%edi
	cmpl %eax,4(%edi)
	ja .L191
	pushl $11650
	call _m3_fault
	addl $4,%esp
	.align 16
.L191:
	movl MM_ThreadPosix+712,%edx
	movl %edx,-96(%ebp)
	cmpl $0,-96(%ebp)
	jne .L192
	pushl $11652
	call _m3_fault
	addl $4,%esp
	.align 16
.L192:
	movl -96(%ebp),%esi
	movl %esi,-100(%ebp)
	movl -16(%ebp),%eax
	movl -100(%ebp),%edi
	cmpl %eax,4(%edi)
	ja .L193
	pushl $11650
	call _m3_fault
	addl $4,%esp
	.align 16
.L193:
	movl -16(%ebp),%eax
	movl %eax,-152(%ebp)
	movl -152(%ebp),%edx
	leal 0(,%edx,4),%eax
	movl -80(%ebp),%esi
	movl (%esi),%esi
	movl %esi,-152(%ebp)
	movl -16(%ebp),%ecx
	movl %ecx,-104(%ebp)
	movl -104(%ebp),%edi
	leal 0(,%edi,4),%ecx
	movl -72(%ebp),%edx
	movl (%edx),%edx
	movl %edx,-108(%ebp)
	movl -16(%ebp),%esi
	movl %esi,-112(%ebp)
	movl -112(%ebp),%edi
	movl %edi,-116(%ebp)
	movl -116(%ebp),%edx
	sall $2,%edx
	movl %edx,-120(%ebp)
	movl -64(%ebp),%esi
	movl (%esi),%esi
	movl %esi,-124(%ebp)
	movl -108(%ebp),%edi
	movl (%edi,%ecx),%ecx
	movl -120(%ebp),%edi
	movl -124(%ebp),%edx
	orl (%edx,%edi),%ecx
	movl -16(%ebp),%esi
	movl %esi,-128(%ebp)
	movl -128(%ebp),%edi
	movl %edi,-132(%ebp)
	movl -132(%ebp),%edx
	sall $2,%edx
	movl %edx,-136(%ebp)
	movl -100(%ebp),%esi
	movl (%esi),%esi
	movl %esi,-140(%ebp)
	movl -136(%ebp),%edi
	movl -140(%ebp),%edx
	movl (%edx,%edi),%edx
	orl %ecx,%edx
	movl -152(%ebp),%edi
	movl %edx,(%edi,%eax)
.L_LC376:

.section	.line
	.4byte	727	/ ThreadPosix.m3:727
	.2byte	0xffff
	.4byte	.L_LC376-.L_text_b
	.previous
	incl -16(%ebp)
.L184:
	movl -16(%ebp),%eax
	cmpl %eax,-12(%ebp)
	jge .L185
.L194:
.L_B53_e:
.L183:
.L_LC377:

.section	.line
	.4byte	731	/ ThreadPosix.m3:731
	.2byte	0xffff
	.4byte	.L_LC377-.L_text_b
	.previous
	movl -8(%ebp),%eax
	jmp .L167
	.align 16
.L_LC378:

.section	.line
	.4byte	731	/ ThreadPosix.m3:731
	.2byte	0xffff
	.4byte	.L_LC378-.L_text_b
	.previous
.L167:
.L_b45_e:
	leal -164(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f45_e:
.Lfe45:
	.size	 ThreadPosix__CallSelect,.Lfe45-ThreadPosix__CallSelect

.section	.debug
.L_D302:
	.4byte	.L_D302_e-.L_D302
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D314
	.2byte	0x38
	.string	"ThreadPosix__CallSelect"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	ThreadPosix__CallSelect
	.2byte	0x121
	.4byte	.L_f45_e
	.2byte	0x8041
	.4byte	.L_b45
	.2byte	0x8051
	.4byte	.L_b45_e
.L_D302_e:
.L_D315:
	.4byte	.L_D315_e-.L_D315
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D316
	.2byte	0x38
	.string	"M3_Cwb5VA_nfd"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l315_e-.L_l315
.L_l315:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l315_e:
.L_D315_e:
.L_D316:
	.4byte	.L_D316_e-.L_D316
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D317
	.2byte	0x38
	.string	"M3_CEtG8K_timeout"
	.2byte	0x63
	.2byte	.L_t316_e-.L_t316
.L_t316:
	.byte	0x1
	.2byte	0x14
.L_t316_e:
	.2byte	0x23
	.2byte	.L_l316_e-.L_l316
.L_l316:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l316_e:
.L_D316_e:
.L_D317:
	.4byte	.L_D317_e-.L_D317
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D318
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
	.4byte	0xffffff9c
	.byte	0x7
.L_l317_e:
.L_D317_e:
.L_D318:
	.4byte	.L_D318_e-.L_D318
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D319
	.2byte	0x63
	.2byte	.L_t318_e-.L_t318
.L_t318:
	.byte	0x1
	.2byte	0x14
.L_t318_e:
	.2byte	0x23
	.2byte	.L_l318_e-.L_l318
.L_l318:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa0
	.byte	0x7
.L_l318_e:
.L_D318_e:
.L_D319:
	.4byte	.L_D319_e-.L_D319
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D320
	.2byte	0x63
	.2byte	.L_t319_e-.L_t319
.L_t319:
	.byte	0x1
	.2byte	0x14
.L_t319_e:
	.2byte	0x23
	.2byte	.L_l319_e-.L_l319
.L_l319:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa4
	.byte	0x7
.L_l319_e:
.L_D319_e:
.L_D320:
	.4byte	.L_D320_e-.L_D320
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D321
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
	.4byte	0xffffffa8
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
	.4byte	0xffffffac
	.byte	0x7
.L_l321_e:
.L_D321_e:
.L_D322:
	.4byte	.L_D322_e-.L_D322
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D323
	.2byte	0x63
	.2byte	.L_t322_e-.L_t322
.L_t322:
	.byte	0x1
	.2byte	0x14
.L_t322_e:
	.2byte	0x23
	.2byte	.L_l322_e-.L_l322
.L_l322:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb0
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
	.4byte	0xffffffb4
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
	.4byte	0xffffffb8
	.byte	0x7
.L_l324_e:
.L_D324_e:
.L_D325:
	.4byte	.L_D325_e-.L_D325
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D326
	.2byte	0x63
	.2byte	.L_t325_e-.L_t325
.L_t325:
	.byte	0x1
	.2byte	0x14
.L_t325_e:
	.2byte	0x23
	.2byte	.L_l325_e-.L_l325
.L_l325:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffbc
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
	.4byte	0xffffffc0
	.byte	0x7
.L_l326_e:
.L_D326_e:
.L_D327:
	.4byte	.L_D327_e-.L_D327
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D328
	.2byte	0x63
	.2byte	.L_t327_e-.L_t327
.L_t327:
	.byte	0x1
	.2byte	0x14
.L_t327_e:
	.2byte	0x23
	.2byte	.L_l327_e-.L_l327
.L_l327:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l327_e:
.L_D327_e:
.L_D328:
	.4byte	.L_D328_e-.L_D328
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D329
	.2byte	0x63
	.2byte	.L_t328_e-.L_t328
.L_t328:
	.byte	0x1
	.2byte	0x14
.L_t328_e:
	.2byte	0x23
	.2byte	.L_l328_e-.L_l328
.L_l328:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l328_e:
.L_D328_e:
.L_D329:
	.4byte	.L_D329_e-.L_D329
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D330
	.2byte	0x63
	.2byte	.L_t329_e-.L_t329
.L_t329:
	.byte	0x1
	.2byte	0x14
.L_t329_e:
	.2byte	0x23
	.2byte	.L_l329_e-.L_l329
.L_l329:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l329_e:
.L_D329_e:
.L_D330:
	.4byte	.L_D330_e-.L_D330
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D331
	.2byte	0x63
	.2byte	.L_t330_e-.L_t330
.L_t330:
	.byte	0x1
	.2byte	0x14
.L_t330_e:
	.2byte	0x23
	.2byte	.L_l330_e-.L_l330
.L_l330:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff6c
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff70
	.byte	0x7
.L_l333_e:
.L_D333_e:
.L_D334:
	.4byte	.L_D334_e-.L_D334
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D335
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l334_e-.L_l334
.L_l334:
	.byte	0x1
	.4byte	0x3
.L_l334_e:
.L_D334_e:
.L_D335:
	.4byte	.L_D335_e-.L_D335
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D336
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l335_e-.L_l335
.L_l335:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l335_e:
.L_D335_e:
.L_D336:
	.4byte	.L_D336_e-.L_D336
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D337
	.2byte	0x38
	.string	"M3_AcxOUs_res"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l336_e-.L_l336
.L_l336:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l336_e:
.L_D336_e:
.L_D337:
	.4byte	.L_D337_e-.L_D337
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D338
	.2byte	0x111
	.4byte	.L_B52
	.2byte	0x121
	.4byte	.L_B52_e
.L_D337_e:
.L_D339:
	.4byte	.L_D339_e-.L_D339
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D340
	.2byte	0x38
	.string	"L_17"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l339_e-.L_l339
.L_l339:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l339_e:
.L_D339_e:
.L_D340:
	.4byte	.L_D340_e-.L_D340
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D341
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l340_e-.L_l340
.L_l340:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l340_e:
.L_D340_e:
.L_D341:
	.4byte	0x4
.L_D338:
	.4byte	.L_D338_e-.L_D338
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D342
	.2byte	0x111
	.4byte	.L_B53
	.2byte	0x121
	.4byte	.L_B53_e
.L_D338_e:
.L_D343:
	.4byte	.L_D343_e-.L_D343
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D344
	.2byte	0x38
	.string	"L_18"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l343_e-.L_l343
.L_l343:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l343_e:
.L_D343_e:
.L_D344:
	.4byte	.L_D344_e-.L_D344
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D345
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l344_e-.L_l344
.L_l344:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l344_e:
.L_D344_e:
.L_D345:
	.4byte	0x4
.L_D342:
	.4byte	0x4
	.previous
.section	.rodata
	.align 4
.LC0:
	.long 0x0,0x412e8480
.text
	.align 16
	.type	 ThreadPosix__UTimeFromTime,@function
ThreadPosix__UTimeFromTime:
.L_LC379:

.section	.line
	.4byte	734	/ ThreadPosix.m3:734
	.2byte	0xffff
	.4byte	.L_LC379-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	pushl %ebx
.L_b46:
.L196:
	movl $5,-16(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-40(%ebp)
	movl -40(%ebp),%eax
	movl %eax,-20(%ebp)
	leal -20(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC380:

.section	.line
	.4byte	735	/ ThreadPosix.m3:735
	.2byte	0xffff
	.4byte	.L_LC380-.L_text_b
	.previous
	fldl 8(%ebp)
	fnstcw -24(%ebp)
	movl -24(%ebp),%eax
	movb $12,%ah
	movl %eax,-28(%ebp)
	fldcw -28(%ebp)
	fistl -40(%ebp)
	fldcw -24(%ebp)
	fldz
	fcomp %st(1)
	fnstsw %ax
	andb $69,%ah
	decb %ah
	cmpb $64,%ah
	jae .L197
	fstp %st(0)
	movl -40(%ebp),%eax
	movl %eax,-4(%ebp)
	jmp .L198
	.align 16
.L197:
	movl -40(%ebp),%eax
	movl %eax,-4(%ebp)
	fildl -40(%ebp)
	fucompp
	fnstsw %ax
	andb $69,%ah
	cmpb $64,%ah
	je .L199
	decl -4(%ebp)
.L199:
.L198:
.L_LC381:

.section	.line
	.4byte	737	/ ThreadPosix.m3:737
	.2byte	0xffff
	.4byte	.L_LC381-.L_text_b
	.previous
	movl -4(%ebp),%edx
	movl %edx,-36(%ebp)
	fildl -4(%ebp)
	fldl 8(%ebp)
	fsubp %st,%st(1)
	fldl .LC0
	fmulp %st,%st(1)
	fnstcw -24(%ebp)
	movl -24(%ebp),%eax
	movb $12,%ah
	movl %eax,-28(%ebp)
	fldcw -28(%ebp)
	subl $4,%esp
	fistl (%esp)
	popl %edx
	fldcw -24(%ebp)
	fldz
	fcomp %st(1)
	fnstsw %ax
	andb $69,%ah
	decb %ah
	cmpb $64,%ah
	jae .L200
	fstp %st(0)
	movl %edx,-32(%ebp)
	jmp .L201
	.align 16
.L200:
	movl %edx,-32(%ebp)
	pushl %edx
	fildl (%esp)
	addl $4,%esp
	fucompp
	fnstsw %ax
	andb $69,%ah
	cmpb $64,%ah
	je .L202
	decl -32(%ebp)
.L202:
.L201:
	movl 16(%ebp),%ecx
	movl -36(%ebp),%ebx
	movl %ebx,(%ecx)
	movl -32(%ebp),%ebx
	movl %ebx,4(%ecx)
	movl -20(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
	jmp .L195
	.align 16
.L203:
.L_LC382:

.section	.line
	.4byte	737	/ ThreadPosix.m3:737
	.2byte	0xffff
	.4byte	.L_LC382-.L_text_b
	.previous
.L195:
.L_b46_e:
	movl -44(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f46_e:
.Lfe46:
	.size	 ThreadPosix__UTimeFromTime,.Lfe46-ThreadPosix__UTimeFromTime

.section	.debug
.L_D314:
	.4byte	.L_D314_e-.L_D314
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D346
	.2byte	0x38
	.string	"ThreadPosix__UTimeFromTime"
	.2byte	0x111
	.4byte	ThreadPosix__UTimeFromTime
	.2byte	0x121
	.4byte	.L_f46_e
	.2byte	0x8041
	.4byte	.L_b46
	.2byte	0x8051
	.4byte	.L_b46_e
.L_D314_e:
.L_D347:
	.4byte	.L_D347_e-.L_D347
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D348
	.2byte	0x38
	.string	"M3_CtKayy_time"
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l347_e-.L_l347
.L_l347:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l347_e:
.L_D347_e:
.L_D348:
	.4byte	.L_D348_e-.L_D348
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D349
	.2byte	0x38
	.string	"M3_DZQH1o__result"
	.2byte	0x63
	.2byte	.L_t348_e-.L_t348
.L_t348:
	.byte	0x1
	.2byte	0x14
.L_t348_e:
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
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l349_e-.L_l349
.L_l349:
	.byte	0x1
	.4byte	0x2
.L_l349_e:
.L_D349_e:
.L_D350:
	.4byte	.L_D350_e-.L_D350
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D351
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l350_e-.L_l350
.L_l350:
	.byte	0x1
	.4byte	0xc
.L_l350_e:
.L_D350_e:
.L_D351:
	.4byte	.L_D351_e-.L_D351
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D352
	.2byte	0x72
	.4byte	.L_T338
	.2byte	0x23
	.2byte	.L_l351_e-.L_l351
.L_l351:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l352_e:
.L_D352_e:
.L_D353:
	.4byte	.L_D353_e-.L_D353
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D354
	.2byte	0x55
	.2byte	0xf
	.2byte	0x23
	.2byte	.L_l353_e-.L_l353
.L_l353:
	.byte	0x1
	.4byte	0xb
.L_l353_e:
.L_D353_e:
.L_D354:
	.4byte	.L_D354_e-.L_D354
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D355
	.2byte	0x38
	.string	"L_20"
	.2byte	0x72
	.4byte	.L_T337
	.2byte	0x23
	.2byte	.L_l354_e-.L_l354
.L_l354:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l354_e:
.L_D354_e:
.L_D355:
	.4byte	.L_D355_e-.L_D355
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D356
	.2byte	0x38
	.string	"L_19"
	.2byte	0x72
	.4byte	.L_T336
	.2byte	0x23
	.2byte	.L_l355_e-.L_l355
.L_l355:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l355_e:
.L_D355_e:
.L_D356:
	.4byte	.L_D356_e-.L_D356
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D357
	.2byte	0x38
	.string	"M3_AcxOUs_floor"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l356_e-.L_l356
.L_l356:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l356_e:
.L_D356_e:
.L_D357:
	.4byte	0x4
.L_D346:
	.4byte	.L_D346_e-.L_D346
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D358
	.set	.L_T338,.L_D346
	.2byte	0xb6
	.4byte	0x8
.L_D346_e:
.L_D359:
	.4byte	0x4
.L_D358:
	.4byte	.L_D358_e-.L_D358
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D360
	.set	.L_T337,.L_D358
	.2byte	0xb6
	.4byte	0x8
.L_D358_e:
.L_D361:
	.4byte	0x4
.L_D360:
	.4byte	.L_D360_e-.L_D360
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D362
	.set	.L_T336,.L_D360
	.2byte	0xb6
	.4byte	0x8
.L_D360_e:
.L_D363:
	.4byte	0x4
	.previous
	.align 16
	.type	 SchedulerPosix__DisableSwitching,@function
SchedulerPosix__DisableSwitching:
.L_LC383:

.section	.line
	.4byte	743	/ ThreadPosix.m3:743
	.2byte	0xffff
	.4byte	.L_LC383-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b47:
.L_LC384:

.section	.line
	.4byte	745	/ ThreadPosix.m3:745
	.2byte	0xffff
	.4byte	.L_LC384-.L_text_b
	.previous
	incl RT0u__inCritical
.L_LC385:

.section	.line
	.4byte	746	/ ThreadPosix.m3:746
	.2byte	0xffff
	.4byte	.L_LC385-.L_text_b
	.previous
	jmp .L204
	.align 16
.L_LC386:

.section	.line
	.4byte	746	/ ThreadPosix.m3:746
	.2byte	0xffff
	.4byte	.L_LC386-.L_text_b
	.previous
.L204:
.L_b47_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f47_e:
.Lfe47:
	.size	 SchedulerPosix__DisableSwitching,.Lfe47-SchedulerPosix__DisableSwitching

.section	.debug
.L_D362:
	.4byte	.L_D362_e-.L_D362
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D364
	.2byte	0x38
	.string	"SchedulerPosix__DisableSwitching"
	.2byte	0x111
	.4byte	SchedulerPosix__DisableSwitching
	.2byte	0x121
	.4byte	.L_f47_e
	.2byte	0x8041
	.4byte	.L_b47
	.2byte	0x8051
	.4byte	.L_b47_e
.L_D362_e:
.L_D365:
	.4byte	0x4
	.previous
	.align 16
	.type	 SchedulerPosix__EnableSwitching,@function
SchedulerPosix__EnableSwitching:
.L_LC387:

.section	.line
	.4byte	748	/ ThreadPosix.m3:748
	.2byte	0xffff
	.4byte	.L_LC387-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b48:
.L_LC388:

.section	.line
	.4byte	750	/ ThreadPosix.m3:750
	.2byte	0xffff
	.4byte	.L_LC388-.L_text_b
	.previous
	decl RT0u__inCritical
.L_LC389:

.section	.line
	.4byte	751	/ ThreadPosix.m3:751
	.2byte	0xffff
	.4byte	.L_LC389-.L_text_b
	.previous
	jmp .L205
	.align 16
.L_LC390:

.section	.line
	.4byte	751	/ ThreadPosix.m3:751
	.2byte	0xffff
	.4byte	.L_LC390-.L_text_b
	.previous
.L205:
.L_b48_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f48_e:
.Lfe48:
	.size	 SchedulerPosix__EnableSwitching,.Lfe48-SchedulerPosix__EnableSwitching

.section	.debug
.L_D364:
	.4byte	.L_D364_e-.L_D364
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D366
	.2byte	0x38
	.string	"SchedulerPosix__EnableSwitching"
	.2byte	0x111
	.4byte	SchedulerPosix__EnableSwitching
	.2byte	0x121
	.4byte	.L_f48_e
	.2byte	0x8041
	.4byte	.L_b48
	.2byte	0x8051
	.4byte	.L_b48_e
.L_D364_e:
.L_D367:
	.4byte	0x4
	.previous
	.align 16
	.type	 ThreadPosix__StartSwitching,@function
ThreadPosix__StartSwitching:
.L_LC391:

.section	.line
	.4byte	753	/ ThreadPosix.m3:753
	.2byte	0xffff
	.4byte	.L_LC391-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	pushl %esi
	pushl %ebx
.L_b49:
.L207:
	movl $5,-36(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-40(%ebp)
	leal -40(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC392:

.section	.line
	.4byte	758	/ ThreadPosix.m3:758
	.2byte	0xffff
	.4byte	.L_LC392-.L_text_b
	.previous
	cmpb $0,MM_ThreadPosix+372
	je .L208
.L_LC393:

.section	.line
	.4byte	759	/ ThreadPosix.m3:759
	.2byte	0xffff
	.4byte	.L_LC393-.L_text_b
	.previous
	movl MM_ThreadPosix+848,%eax
	pushl %eax
	movl MI_RTThread+180,%ebx
	call *%ebx
	addl $4,%esp
.L_LC394:

.section	.line
	.4byte	760	/ ThreadPosix.m3:760
	.2byte	0xffff
	.4byte	.L_LC394-.L_text_b
	.previous
	movl MM_ThreadPosix+396,%eax
	movl %eax,-32(%ebp)
	movl MM_ThreadPosix+400,%eax
	movl %eax,-28(%ebp)
.L_LC395:

.section	.line
	.4byte	761	/ ThreadPosix.m3:761
	.2byte	0xffff
	.4byte	.L_LC395-.L_text_b
	.previous
	movl MM_ThreadPosix+396,%eax
	movl %eax,-24(%ebp)
	movl MM_ThreadPosix+400,%eax
	movl %eax,-20(%ebp)
.L_LC396:

.section	.line
	.4byte	762	/ ThreadPosix.m3:762
	.2byte	0xffff
	.4byte	.L_LC396-.L_text_b
	.previous
	leal -16(%ebp),%eax
	pushl %eax
	leal -32(%ebp),%eax
	pushl %eax
	pushl $1
	call setitimer
	addl $12,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L209
.L_LC397:

.section	.line
	.4byte	763	/ ThreadPosix.m3:763
	.2byte	0xffff
	.4byte	.L_LC397-.L_text_b
	.previous
	pushl $0
	movl $MM_ThreadPosix,%eax
	addl $424,%eax
	pushl %eax
	movl MI_RTHooks+52,%esi
	call *%esi
	addl $8,%esp
.L209:
.L_LC398:

.section	.line
	.4byte	765	/ ThreadPosix.m3:765
	.2byte	0xffff
	.4byte	.L_LC398-.L_text_b
	.previous
	movl MI_RTThread+184,%esi
	call *%esi
.L208:
.L210:
	movl -40(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC399:

.section	.line
	.4byte	767	/ ThreadPosix.m3:767
	.2byte	0xffff
	.4byte	.L_LC399-.L_text_b
	.previous
	jmp .L206
	.align 16
.L_LC400:

.section	.line
	.4byte	767	/ ThreadPosix.m3:767
	.2byte	0xffff
	.4byte	.L_LC400-.L_text_b
	.previous
.L206:
.L_b49_e:
	leal -48(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f49_e:
.Lfe49:
	.size	 ThreadPosix__StartSwitching,.Lfe49-ThreadPosix__StartSwitching

.section	.debug
.L_D366:
	.4byte	.L_D366_e-.L_D366
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D368
	.2byte	0x38
	.string	"ThreadPosix__StartSwitching"
	.2byte	0x111
	.4byte	ThreadPosix__StartSwitching
	.2byte	0x121
	.4byte	.L_f49_e
	.2byte	0x8041
	.4byte	.L_b49
	.2byte	0x8051
	.4byte	.L_b49_e
.L_D366_e:
.L_D369:
	.4byte	.L_D369_e-.L_D369
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D370
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l369_e-.L_l369
.L_l369:
	.byte	0x1
	.4byte	0x3
.L_l369_e:
.L_D369_e:
.L_D370:
	.4byte	.L_D370_e-.L_D370
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D371
	.2byte	0x38
	.string	"L_21"
	.2byte	0x72
	.4byte	.L_T344
	.2byte	0x23
	.2byte	.L_l370_e-.L_l370
.L_l370:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l370_e:
.L_D370_e:
.L_D371:
	.4byte	.L_D371_e-.L_D371
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D372
	.2byte	0x38
	.string	"M3_AJJwAV_oit"
	.2byte	0x72
	.4byte	.L_T173
	.2byte	0x23
	.2byte	.L_l371_e-.L_l371
.L_l371:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l371_e:
.L_D371_e:
.L_D372:
	.4byte	.L_D372_e-.L_D372
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D373
	.2byte	0x38
	.string	"M3_AJJwAV_it"
	.2byte	0x72
	.4byte	.L_T172
	.2byte	0x23
	.2byte	.L_l372_e-.L_l372
.L_l372:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l372_e:
.L_D372_e:
.L_D373:
	.4byte	0x4
.L_D368:
	.4byte	.L_D368_e-.L_D368
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D374
	.set	.L_T344,.L_D368
	.2byte	0xb6
	.4byte	0x8
.L_D368_e:
.L_D375:
	.4byte	0x4
.L_D374:
	.4byte	.L_D374_e-.L_D374
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D376
	.set	.L_T173,.L_D374
	.2byte	0xb6
	.4byte	0x10
.L_D374_e:
.L_D377:
	.4byte	0x4
.L_D376:
	.4byte	.L_D376_e-.L_D376
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D378
	.set	.L_T172,.L_D376
	.2byte	0xb6
	.4byte	0x10
.L_D376_e:
.L_D379:
	.4byte	0x4
	.previous
	.align 16
	.type	 ThreadPosix__switch_thread,@function
ThreadPosix__switch_thread:
.L_LC401:

.section	.line
	.4byte	771	/ ThreadPosix.m3:771
	.2byte	0xffff
	.4byte	.L_LC401-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b50:
.L_LC402:

.section	.line
	.4byte	774	/ ThreadPosix.m3:774
	.2byte	0xffff
	.4byte	.L_LC402-.L_text_b
	.previous
	movl MI_RTThread+184,%ebx
	call *%ebx
.L_LC403:

.section	.line
	.4byte	775	/ ThreadPosix.m3:775
	.2byte	0xffff
	.4byte	.L_LC403-.L_text_b
	.previous
	cmpl $0,RT0u__inCritical
	jne .L212
	call ThreadPosix__InternalYield
.L212:
.L_LC404:

.section	.line
	.4byte	776	/ ThreadPosix.m3:776
	.2byte	0xffff
	.4byte	.L_LC404-.L_text_b
	.previous
	jmp .L211
	.align 16
.L_LC405:

.section	.line
	.4byte	776	/ ThreadPosix.m3:776
	.2byte	0xffff
	.4byte	.L_LC405-.L_text_b
	.previous
.L211:
.L_b50_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f50_e:
.Lfe50:
	.size	 ThreadPosix__switch_thread,.Lfe50-ThreadPosix__switch_thread

.section	.debug
.L_D378:
	.4byte	.L_D378_e-.L_D378
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D380
	.2byte	0x38
	.string	"ThreadPosix__switch_thread"
	.2byte	0x111
	.4byte	ThreadPosix__switch_thread
	.2byte	0x121
	.4byte	.L_f50_e
	.2byte	0x8041
	.4byte	.L_b50
	.2byte	0x8051
	.4byte	.L_b50_e
.L_D378_e:
.L_D381:
	.4byte	.L_D381_e-.L_D381
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D382
	.2byte	0x38
	.string	"M3_AcxOUs_sig"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l381_e-.L_l381
.L_l381:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l381_e:
.L_D381_e:
.L_D382:
	.4byte	.L_D382_e-.L_D382
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D383
	.2byte	0x38
	.string	"M3_AcxOUs_code"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l382_e-.L_l382
.L_l382:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l382_e:
.L_D382_e:
.L_D383:
	.4byte	.L_D383_e-.L_D383
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D384
	.2byte	0x38
	.string	"M3_ARHV4J_scp"
	.2byte	0x63
	.2byte	.L_t383_e-.L_t383
.L_t383:
	.byte	0x1
	.2byte	0x14
.L_t383_e:
	.2byte	0x23
	.2byte	.L_l383_e-.L_l383
.L_l383:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l383_e:
.L_D383_e:
.L_D384:
	.4byte	0x4
	.previous
	.align 16
	.type	 ThreadF__SetSwitchingInterval,@function
ThreadF__SetSwitchingInterval:
.L_LC406:

.section	.line
	.4byte	778	/ ThreadPosix.m3:778
	.2byte	0xffff
	.4byte	.L_LC406-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %ebx
.L_b51:
.L214:
	movl $5,-4(%ebp)
	movl RTThread__handlerStack,%edx
	movl %edx,-12(%ebp)
	movl -12(%ebp),%eax
	movl %eax,-8(%ebp)
	leal -8(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC407:

.section	.line
	.4byte	780	/ ThreadPosix.m3:780
	.2byte	0xffff
	.4byte	.L_LC407-.L_text_b
	.previous
	incl RT0u__inCritical
.L_LC408:

.section	.line
	.4byte	781	/ ThreadPosix.m3:781
	.2byte	0xffff
	.4byte	.L_LC408-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%edx
	sarl $31,%edx
	movl %edx,-12(%ebp)
	movl -16(%ebp),%eax
	xorl -12(%ebp),%eax
	movl %eax,-16(%ebp)
	movl $1125899907,%ecx
	movl -16(%ebp),%eax
	mull %ecx
	movl %edx,-16(%ebp)
	movl -16(%ebp),%ecx
	shrl $18,%ecx
	movl -12(%ebp),%eax
	xorl %ecx,%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%edx
	movl %edx,MM_ThreadPosix+396
.L_LC409:

.section	.line
	.4byte	782	/ ThreadPosix.m3:782
	.2byte	0xffff
	.4byte	.L_LC409-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%edx
	sarl $31,%edx
	movl %edx,-16(%ebp)
	movl -12(%ebp),%ecx
	xorl -16(%ebp),%ecx
	movl $1125899907,%ebx
	movl %ecx,%eax
	mull %ebx
	movl %edx,%ecx
	movl %ecx,%ebx
	shrl $18,%ebx
	movl -16(%ebp),%eax
	xorl %ebx,%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%ecx
	movl %ecx,%ebx
	sall $5,%ebx
	subl -16(%ebp),%ebx
	movl %ebx,%ecx
	sall $6,%ecx
	subl %ebx,%ecx
	leal 0(,%ecx,8),%ebx
	addl -16(%ebp),%ebx
	movl %ebx,%edx
	sall $6,%edx
	movl %edx,-16(%ebp)
	movl -12(%ebp),%eax
	subl -16(%ebp),%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%edx
	movl %edx,MM_ThreadPosix+400
.L_LC410:

.section	.line
	.4byte	783	/ ThreadPosix.m3:783
	.2byte	0xffff
	.4byte	.L_LC410-.L_text_b
	.previous
	decl RT0u__inCritical
.L_LC411:

.section	.line
	.4byte	784	/ ThreadPosix.m3:784
	.2byte	0xffff
	.4byte	.L_LC411-.L_text_b
	.previous
	cmpb $0,MM_ThreadPosix+384
	je .L215
	call ThreadPosix__StartSwitching
.L215:
.L216:
	movl -8(%ebp),%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%edx
	movl %edx,RTThread__handlerStack
.L_LC412:

.section	.line
	.4byte	785	/ ThreadPosix.m3:785
	.2byte	0xffff
	.4byte	.L_LC412-.L_text_b
	.previous
	jmp .L213
	.align 16
.L_LC413:

.section	.line
	.4byte	785	/ ThreadPosix.m3:785
	.2byte	0xffff
	.4byte	.L_LC413-.L_text_b
	.previous
.L213:
.L_b51_e:
	movl -20(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f51_e:
.Lfe51:
	.size	 ThreadF__SetSwitchingInterval,.Lfe51-ThreadF__SetSwitchingInterval

.section	.debug
.L_D380:
	.4byte	.L_D380_e-.L_D380
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D385
	.2byte	0x38
	.string	"ThreadF__SetSwitchingInterval"
	.2byte	0x111
	.4byte	ThreadF__SetSwitchingInterval
	.2byte	0x121
	.4byte	.L_f51_e
	.2byte	0x8041
	.4byte	.L_b51
	.2byte	0x8051
	.4byte	.L_b51_e
.L_D380_e:
.L_D386:
	.4byte	.L_D386_e-.L_D386
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D387
	.2byte	0x38
	.string	"M3_Cwb5VA_usec"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l386_e-.L_l386
.L_l386:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l386_e:
.L_D386_e:
.L_D387:
	.4byte	.L_D387_e-.L_D387
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D388
	.2byte	0x38
	.string	"L_22"
	.2byte	0x72
	.4byte	.L_T360
	.2byte	0x23
	.2byte	.L_l387_e-.L_l387
.L_l387:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l387_e:
.L_D387_e:
.L_D388:
	.4byte	0x4
.L_D385:
	.4byte	.L_D385_e-.L_D385
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D389
	.set	.L_T360,.L_D385
	.2byte	0xb6
	.4byte	0x8
.L_D385_e:
.L_D390:
	.4byte	0x4
	.previous
	.align 16
	.type	 ThreadPosix__CanRun,@function
ThreadPosix__CanRun:
.L_LC414:

.section	.line
	.4byte	789	/ ThreadPosix.m3:789
	.2byte	0xffff
	.4byte	.L_LC414-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b52:
.L_LC415:

.section	.line
	.4byte	791	/ ThreadPosix.m3:791
	.2byte	0xffff
	.4byte	.L_LC415-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC416:

.section	.line
	.4byte	792	/ ThreadPosix.m3:792
	.2byte	0xffff
	.4byte	.L_LC416-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl $0,28(%ebx)
.L_LC417:

.section	.line
	.4byte	793	/ ThreadPosix.m3:793
	.2byte	0xffff
	.4byte	.L_LC417-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl $0,32(%ebx)
.L_LC418:

.section	.line
	.4byte	794	/ ThreadPosix.m3:794
	.2byte	0xffff
	.4byte	.L_LC418-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl $0,36(%ebx)
.L_LC419:

.section	.line
	.4byte	795	/ ThreadPosix.m3:795
	.2byte	0xffff
	.4byte	.L_LC419-.L_text_b
	.previous
	cmpb $0,MM_ThreadPosix+1220
	je .L218
	pushl $0
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call ThreadPosix__PerfChanged
	addl $8,%esp
.L218:
.L_LC420:

.section	.line
	.4byte	796	/ ThreadPosix.m3:796
	.2byte	0xffff
	.4byte	.L_LC420-.L_text_b
	.previous
	jmp .L217
	.align 16
.L_LC421:

.section	.line
	.4byte	796	/ ThreadPosix.m3:796
	.2byte	0xffff
	.4byte	.L_LC421-.L_text_b
	.previous
.L217:
.L_b52_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f52_e:
.Lfe52:
	.size	 ThreadPosix__CanRun,.Lfe52-ThreadPosix__CanRun

.section	.debug
.L_D389:
	.4byte	.L_D389_e-.L_D389
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D391
	.2byte	0x38
	.string	"ThreadPosix__CanRun"
	.2byte	0x111
	.4byte	ThreadPosix__CanRun
	.2byte	0x121
	.4byte	.L_f52_e
	.2byte	0x8041
	.4byte	.L_b52
	.2byte	0x8051
	.4byte	.L_b52_e
.L_D389_e:
.L_D392:
	.4byte	.L_D392_e-.L_D392
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D393
	.2byte	0x38
	.string	"M3_BXP32l_t"
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
	.4byte	0x8
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
	.byte	0x1
	.4byte	0x3
.L_l393_e:
.L_D393_e:
.L_D394:
	.4byte	0x4
	.previous
	.align 16
	.type	 ThreadPosix__ICannotRun,@function
ThreadPosix__ICannotRun:
.L_LC422:

.section	.line
	.4byte	798	/ ThreadPosix.m3:798
	.2byte	0xffff
	.4byte	.L_LC422-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
.L_b53:
.L_LC423:

.section	.line
	.4byte	800	/ ThreadPosix.m3:800
	.2byte	0xffff
	.4byte	.L_LC423-.L_text_b
	.previous
	movl MM_ThreadPosix+868,%eax
	addl $4,%eax
	movl %eax,%edx
	movb 8(%ebp),%al
	movb %al,(%edx)
.L_LC424:

.section	.line
	.4byte	801	/ ThreadPosix.m3:801
	.2byte	0xffff
	.4byte	.L_LC424-.L_text_b
	.previous
	cmpb $0,MM_ThreadPosix+1220
	je .L220
	movzbl 8(%ebp),%eax
	pushl %eax
	movl MM_ThreadPosix+868,%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call ThreadPosix__PerfChanged
	addl $8,%esp
.L220:
.L_LC425:

.section	.line
	.4byte	802	/ ThreadPosix.m3:802
	.2byte	0xffff
	.4byte	.L_LC425-.L_text_b
	.previous
	jmp .L219
	.align 16
.L_LC426:

.section	.line
	.4byte	802	/ ThreadPosix.m3:802
	.2byte	0xffff
	.4byte	.L_LC426-.L_text_b
	.previous
.L219:
.L_b53_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f53_e:
.Lfe53:
	.size	 ThreadPosix__ICannotRun,.Lfe53-ThreadPosix__ICannotRun

.section	.debug
.L_D391:
	.4byte	.L_D391_e-.L_D391
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D395
	.2byte	0x38
	.string	"ThreadPosix__ICannotRun"
	.2byte	0x111
	.4byte	ThreadPosix__ICannotRun
	.2byte	0x121
	.4byte	.L_f53_e
	.2byte	0x8041
	.4byte	.L_b53
	.2byte	0x8051
	.4byte	.L_b53_e
.L_D391_e:
.L_D396:
	.4byte	.L_D396_e-.L_D396
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D397
	.2byte	0x38
	.string	"M3_DBG1eP_newState"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l396_e-.L_l396
.L_l396:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l396_e:
.L_D396_e:
.L_D397:
	.4byte	0x4
	.previous
.section	.rodata
	.align 4
	.type	 L_24.1,@object
	.size	 L_24.1,28
L_24.1:
	.long .L228
	.long .L229
	.long .L230
	.long .L231
	.long .L232
	.long .L233
	.long .L233
.text
	.align 16
	.type	 ThreadPosix__InternalYield,@function
ThreadPosix__InternalYield:
.L_LC427:

.section	.line
	.4byte	805	/ ThreadPosix.m3:805
	.2byte	0xffff
	.4byte	.L_LC427-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $188,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b54:
.L222:
	movl $MM_ThreadPosix,%edi
	addl $1912,%edi
	movl %edi,-44(%ebp)
	movl $4,-48(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-52(%ebp)
	leal -52(%ebp),%ecx
	movl %ecx,RTThread__handlerStack
.L_LC428:

.section	.line
	.4byte	806	/ ThreadPosix.m3:806
	.2byte	0xffff
	.4byte	.L_LC428-.L_text_b
	.previous
	movl $0,-40(%ebp)
	movl $0,-36(%ebp)
.L_LC429:

.section	.line
	.4byte	807	/ ThreadPosix.m3:807
	.2byte	0xffff
	.4byte	.L_LC429-.L_text_b
	.previous
	movl $0,-32(%ebp)
.L_LC430:

.section	.line
	.4byte	816	/ ThreadPosix.m3:816
	.2byte	0xffff
	.4byte	.L_LC430-.L_text_b
	.previous
	movb $0,-26(%ebp)
	movb $0,-25(%ebp)
.L_LC431:

.section	.line
	.4byte	820	/ ThreadPosix.m3:820
	.2byte	0xffff
	.4byte	.L_LC431-.L_text_b
	.previous
	movb $0,-2(%ebp)
.L_LC432:

.section	.line
	.4byte	821	/ ThreadPosix.m3:821
	.2byte	0xffff
	.4byte	.L_LC432-.L_text_b
	.previous
	movb $0,-1(%ebp)
.L_LC433:

.section	.line
	.4byte	808	/ ThreadPosix.m3:808
	.2byte	0xffff
	.4byte	.L_LC433-.L_text_b
	.previous
	movb $0,-27(%ebp)
.L_LC434:

.section	.line
	.4byte	819	/ ThreadPosix.m3:819
	.2byte	0xffff
	.4byte	.L_LC434-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC435:

.section	.line
	.4byte	806	/ ThreadPosix.m3:806
	.2byte	0xffff
	.4byte	.L_LC435-.L_text_b
	.previous
.L_LC436:

.section	.line
	.4byte	824	/ ThreadPosix.m3:824
	.2byte	0xffff
	.4byte	.L_LC436-.L_text_b
	.previous
	incl RT0u__inCritical
.L_LC437:

.section	.line
	.4byte	825	/ ThreadPosix.m3:825
	.2byte	0xffff
	.4byte	.L_LC437-.L_text_b
	.previous
	cmpl $1,RT0u__inCritical
	je .L223
	pushl $13200
	call _m3_fault
	addl $4,%esp
	.align 16
.L223:
.L_LC438:

.section	.line
	.4byte	827	/ ThreadPosix.m3:827
	.2byte	0xffff
	.4byte	.L_LC438-.L_text_b
	.previous
	movl MM_ThreadPosix+868,%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-36(%ebp)
.L_LC439:

.section	.line
	.4byte	828	/ ThreadPosix.m3:828
	.2byte	0xffff
	.4byte	.L_LC439-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	call ThreadPosix__UTimeNow
	addl $4,%esp
.L224:
.L_LC440:

.section	.line
	.4byte	831	/ ThreadPosix.m3:831
	.2byte	0xffff
	.4byte	.L_LC440-.L_text_b
	.previous
	movl -36(%ebp),%eax
	movl %eax,-40(%ebp)
.L_LC441:

.section	.line
	.4byte	832	/ ThreadPosix.m3:832
	.2byte	0xffff
	.4byte	.L_LC441-.L_text_b
	.previous
	cmpb $0,-27(%ebp)
	je .L225
	cmpl $0,-8(%ebp)
	jge .L226
.L225:
	call ThreadPosix__ZeroFDS
.L226:
.L_LC442:

.section	.line
	.4byte	833	/ ThreadPosix.m3:833
	.2byte	0xffff
	.4byte	.L_LC442-.L_text_b
	.previous
	movl $0,-32(%ebp)
.L_LC443:

.section	.line
	.4byte	834	/ ThreadPosix.m3:834
	.2byte	0xffff
	.4byte	.L_LC443-.L_text_b
	.previous
	movb $0,-1(%ebp)
.L_LC444:

.section	.line
	.4byte	835	/ ThreadPosix.m3:835
	.2byte	0xffff
	.4byte	.L_LC444-.L_text_b
	.previous
	movb $0,-26(%ebp)
.L_LC445:

.section	.line
	.4byte	836	/ ThreadPosix.m3:836
	.2byte	0xffff
	.4byte	.L_LC445-.L_text_b
	.previous
	movb $0,-25(%ebp)
.L227:
.L_LC446:

.section	.line
	.4byte	839	/ ThreadPosix.m3:839
	.2byte	0xffff
	.4byte	.L_LC446-.L_text_b
	.previous
	movl -40(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	jmp *L_24.1(,%eax,4)
	.align 16
.L229:
.L_LC447:

.section	.line
	.4byte	841	/ ThreadPosix.m3:841
	.2byte	0xffff
	.4byte	.L_LC447-.L_text_b
	.previous
	movl -40(%ebp),%eax
	addl $48,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L234
	movl -40(%ebp),%eax
	addl $49,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L234
.L_LC448:

.section	.line
	.4byte	842	/ ThreadPosix.m3:842
	.2byte	0xffff
	.4byte	.L_LC448-.L_text_b
	.previous
	movl -40(%ebp),%ebx
.L_B63:
	leal 32(%ebx),%esi
	movl %esi,-56(%ebp)
.L_LC449:

.section	.line
	.4byte	843	/ ThreadPosix.m3:843
	.2byte	0xffff
	.4byte	.L_LC449-.L_text_b
	.previous
	movl -56(%ebp),%eax
	movl (%eax),%edx
	addl $4,%edx
	movl %edx,%eax
	movl (%eax),%edx
	cmpl %edx,-40(%ebp)
	jne .L235
.L_LC450:

.section	.line
	.4byte	844	/ ThreadPosix.m3:844
	.2byte	0xffff
	.4byte	.L_LC450-.L_text_b
	.previous
	movl -56(%ebp),%eax
	movl (%eax),%ebx
	movl -40(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,4(%ebx)
	jmp .L236
	.align 16
.L235:
.L_LC451:

.section	.line
	.4byte	846	/ ThreadPosix.m3:846
	.2byte	0xffff
	.4byte	.L_LC451-.L_text_b
	.previous
.L_B64:
	movl -56(%ebp),%eax
	movl (%eax),%edx
	addl $4,%edx
	movl %edx,%eax
	movl (%eax),%edx
	movl %edx,-60(%ebp)
.L_LC452:

.section	.line
	.4byte	847	/ ThreadPosix.m3:847
	.2byte	0xffff
	.4byte	.L_LC452-.L_text_b
	.previous
	jmp .L237
	.align 16
.L238:
	movl -60(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-60(%ebp)
.L237:
	movl -60(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,-40(%ebp)
	jne .L238
.L239:
.L_LC453:

.section	.line
	.4byte	848	/ ThreadPosix.m3:848
	.2byte	0xffff
	.4byte	.L_LC453-.L_text_b
	.previous
	movl -60(%ebp),%ebx
	movl -40(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,28(%ebx)
.L_B64_e:
.L236:
.L_B63_e:
.L_LC454:

.section	.line
	.4byte	849	/ ThreadPosix.m3:849
	.2byte	0xffff
	.4byte	.L_LC454-.L_text_b
	.previous
	movl -40(%ebp),%eax
	pushl %eax
	call ThreadPosix__CanRun
	addl $4,%esp
.L_LC455:

.section	.line
	.4byte	850	/ ThreadPosix.m3:850
	.2byte	0xffff
	.4byte	.L_LC455-.L_text_b
	.previous
	jmp .L240
	.align 16
.L234:
	jmp .L241
	.align 16
.L230:
.L_LC456:

.section	.line
	.4byte	853	/ ThreadPosix.m3:853
	.2byte	0xffff
	.4byte	.L_LC456-.L_text_b
	.previous
	movl -40(%ebp),%eax
	addl $48,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L242
	pushl $13648
	call _m3_fault
	addl $4,%esp
	.align 16
.L242:
	jmp .L241
	.align 16
.L231:
.L_LC457:

.section	.line
	.4byte	856	/ ThreadPosix.m3:856
	.2byte	0xffff
	.4byte	.L_LC457-.L_text_b
	.previous
	movl -40(%ebp),%eax
	addl $48,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L243
	movl -40(%ebp),%eax
	addl $49,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L243
.L_LC458:

.section	.line
	.4byte	857	/ ThreadPosix.m3:857
	.2byte	0xffff
	.4byte	.L_LC458-.L_text_b
	.previous
	movl -40(%ebp),%eax
	pushl %eax
	call ThreadPosix__CanRun
	addl $4,%esp
.L_LC459:

.section	.line
	.4byte	858	/ ThreadPosix.m3:858
	.2byte	0xffff
	.4byte	.L_LC459-.L_text_b
	.previous
	jmp .L240
	.align 16
.L243:
.L_LC460:

.section	.line
	.4byte	860	/ ThreadPosix.m3:860
	.2byte	0xffff
	.4byte	.L_LC460-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	movl -40(%ebp),%eax
	addl $40,%eax
	pushl %eax
	call ThreadPosix__Time_Compare
	addl $8,%esp
	movl %eax,-188(%ebp)
	cmpl $0,-188(%ebp)
	jg .L244
.L_LC461:

.section	.line
	.4byte	861	/ ThreadPosix.m3:861
	.2byte	0xffff
	.4byte	.L_LC461-.L_text_b
	.previous
	movl -40(%ebp),%eax
	pushl %eax
	call ThreadPosix__CanRun
	addl $4,%esp
.L_LC462:

.section	.line
	.4byte	862	/ ThreadPosix.m3:862
	.2byte	0xffff
	.4byte	.L_LC462-.L_text_b
	.previous
	jmp .L240
	.align 16
.L244:
.L_LC463:

.section	.line
	.4byte	864	/ ThreadPosix.m3:864
	.2byte	0xffff
	.4byte	.L_LC463-.L_text_b
	.previous
	cmpb $0,-26(%ebp)
	jne .L245
.L_LC464:

.section	.line
	.4byte	865	/ ThreadPosix.m3:865
	.2byte	0xffff
	.4byte	.L_LC464-.L_text_b
	.previous
	movl -40(%ebp),%edx
	addl $40,%edx
	movl %edx,%eax
	movl (%eax),%edx
	movl %edx,-16(%ebp)
	movl 4(%eax),%eax
	movl %eax,-12(%ebp)
.L_LC465:

.section	.line
	.4byte	866	/ ThreadPosix.m3:866
	.2byte	0xffff
	.4byte	.L_LC465-.L_text_b
	.previous
	movb $1,-26(%ebp)
	jmp .L246
	.align 16
.L245:
.L_LC466:

.section	.line
	.4byte	868	/ ThreadPosix.m3:868
	.2byte	0xffff
	.4byte	.L_LC466-.L_text_b
	.previous
	leal -16(%ebp),%eax
	pushl %eax
	movl -40(%ebp),%eax
	addl $40,%eax
	pushl %eax
	call ThreadPosix__Time_Compare
	addl $8,%esp
	movl %eax,-188(%ebp)
	cmpl $0,-188(%ebp)
	jge .L247
.L_LC467:

.section	.line
	.4byte	869	/ ThreadPosix.m3:869
	.2byte	0xffff
	.4byte	.L_LC467-.L_text_b
	.previous
	movl -40(%ebp),%edx
	addl $40,%edx
	movl %edx,%eax
	movl (%eax),%edx
	movl %edx,-16(%ebp)
	movl 4(%eax),%eax
	movl %eax,-12(%ebp)
.L247:
.L246:
	jmp .L241
	.align 16
.L232:
.L_LC468:

.section	.line
	.4byte	872	/ ThreadPosix.m3:872
	.2byte	0xffff
	.4byte	.L_LC468-.L_text_b
	.previous
	movl -40(%ebp),%eax
	addl $48,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L248
	movl -40(%ebp),%eax
	addl $49,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L248
.L_LC469:

.section	.line
	.4byte	873	/ ThreadPosix.m3:873
	.2byte	0xffff
	.4byte	.L_LC469-.L_text_b
	.previous
	movl -40(%ebp),%eax
	pushl %eax
	call ThreadPosix__CanRun
	addl $4,%esp
.L_LC470:

.section	.line
	.4byte	874	/ ThreadPosix.m3:874
	.2byte	0xffff
	.4byte	.L_LC470-.L_text_b
	.previous
	jmp .L240
	.align 16
.L248:
.L_LC471:

.section	.line
	.4byte	876	/ ThreadPosix.m3:876
	.2byte	0xffff
	.4byte	.L_LC471-.L_text_b
	.previous
	cmpb $0,-27(%ebp)
	jne .L249
.L_LC472:

.section	.line
	.4byte	877	/ ThreadPosix.m3:877
	.2byte	0xffff
	.4byte	.L_LC472-.L_text_b
	.previous
	movl -32(%ebp),%edi
	movl %edi,-184(%ebp)
	movl -40(%ebp),%eax
	addl $108,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	incl %ecx
	movl %ecx,-76(%ebp)
	movl -76(%ebp),%esi
	movl %esi,-80(%ebp)
	movl -184(%ebp),%edi
	cmpl %edi,-80(%ebp)
	jge .L250
	movl -184(%ebp),%ecx
	movl %ecx,-80(%ebp)
.L250:
	cmpl $0,-80(%ebp)
	jge .L251
	pushl $14033
	call _m3_fault
	addl $4,%esp
	.align 16
.L251:
	movl -80(%ebp),%esi
	movl %esi,-32(%ebp)
.L_LC473:

.section	.line
	.4byte	878	/ ThreadPosix.m3:878
	.2byte	0xffff
	.4byte	.L_LC473-.L_text_b
	.previous
	movl -40(%ebp),%eax
	addl $112,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L252
.L_LC474:

.section	.line
	.4byte	879	/ ThreadPosix.m3:879
	.2byte	0xffff
	.4byte	.L_LC474-.L_text_b
	.previous
	movl MM_ThreadPosix+708,%edi
	movl %edi,-84(%ebp)
	cmpl $0,-84(%ebp)
	jne .L253
	pushl $14068
	call _m3_fault
	addl $4,%esp
	.align 16
.L253:
	movl -84(%ebp),%ebx
	movl -40(%ebp),%eax
	addl $132,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,4(%ebx)
	ja .L254
	pushl $14066
	call _m3_fault
	addl $4,%esp
	.align 16
.L254:
	movl MM_ThreadPosix+708,%ecx
	movl %ecx,-88(%ebp)
	cmpl $0,-88(%ebp)
	jne .L255
	pushl $14068
	call _m3_fault
	addl $4,%esp
	.align 16
.L255:
	movl -88(%ebp),%esi
	movl %esi,-92(%ebp)
	movl -40(%ebp),%eax
	addl $132,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -92(%ebp),%edi
	cmpl %eax,4(%edi)
	ja .L256
	pushl $14066
	call _m3_fault
	addl $4,%esp
	.align 16
.L256:
	movl -40(%ebp),%eax
	addl $132,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%ebx),%edx
	movl -40(%ebp),%ecx
	addl $132,%ecx
	movl %ecx,-180(%ebp)
	movl -180(%ebp),%esi
	movl %esi,-96(%ebp)
	movl -96(%ebp),%edi
	movl (%edi),%edi
	movl %edi,-180(%ebp)
	movl -180(%ebp),%ecx
	movl %ecx,-100(%ebp)
	movl -100(%ebp),%esi
	sall $2,%esi
	movl %esi,-180(%ebp)
	movl -92(%ebp),%edi
	movl (%edi),%edi
	movl %edi,-104(%ebp)
	movl -40(%ebp),%ecx
	addl $136,%ecx
	movl %ecx,-108(%ebp)
	movl -108(%ebp),%esi
	movl %esi,-112(%ebp)
	movl -180(%ebp),%edi
	movl -104(%ebp),%ecx
	movl (%ecx,%edi),%ecx
	movl -112(%ebp),%edi
	orl (%edi),%ecx
	movl %ecx,(%edx,%eax)
	jmp .L257
	.align 16
.L252:
.L_LC475:

.section	.line
	.4byte	882	/ ThreadPosix.m3:882
	.2byte	0xffff
	.4byte	.L_LC475-.L_text_b
	.previous
	movl MM_ThreadPosix+712,%esi
	movl %esi,-116(%ebp)
	cmpl $0,-116(%ebp)
	jne .L258
	pushl $14116
	call _m3_fault
	addl $4,%esp
	.align 16
.L258:
	movl -116(%ebp),%edi
	movl %edi,-92(%ebp)
	movl -40(%ebp),%eax
	addl $132,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl -92(%ebp),%ecx
	cmpl %eax,4(%ecx)
	ja .L259
	pushl $14114
	call _m3_fault
	addl $4,%esp
	.align 16
.L259:
	movl MM_ThreadPosix+712,%esi
	movl %esi,-120(%ebp)
	cmpl $0,-120(%ebp)
	jne .L260
	pushl $14116
	call _m3_fault
	addl $4,%esp
	.align 16
.L260:
	movl -120(%ebp),%ebx
	movl -40(%ebp),%eax
	addl $132,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,4(%ebx)
	ja .L261
	pushl $14114
	call _m3_fault
	addl $4,%esp
	.align 16
.L261:
	movl -40(%ebp),%eax
	addl $132,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl -92(%ebp),%edi
	movl (%edi),%edx
	movl -40(%ebp),%ecx
	addl $132,%ecx
	movl %ecx,-180(%ebp)
	movl -180(%ebp),%esi
	movl %esi,-124(%ebp)
	movl -124(%ebp),%edi
	movl (%edi),%edi
	movl %edi,-180(%ebp)
	movl -180(%ebp),%ecx
	movl %ecx,-128(%ebp)
	movl -128(%ebp),%esi
	sall $2,%esi
	movl %esi,-180(%ebp)
	movl (%ebx),%edi
	movl %edi,-132(%ebp)
	movl -40(%ebp),%ecx
	addl $136,%ecx
	movl %ecx,-136(%ebp)
	movl -136(%ebp),%esi
	movl %esi,-140(%ebp)
	movl -180(%ebp),%edi
	movl -132(%ebp),%ecx
	movl (%ecx,%edi),%ecx
	movl -140(%ebp),%edi
	orl (%edi),%ecx
	movl %ecx,(%edx,%eax)
.L257:
.L_LC476:

.section	.line
	.4byte	885	/ ThreadPosix.m3:885
	.2byte	0xffff
	.4byte	.L_LC476-.L_text_b
	.previous
	movb $1,-25(%ebp)
	jmp .L262
	.align 16
.L249:
.L_LC477:

.section	.line
	.4byte	888	/ ThreadPosix.m3:888
	.2byte	0xffff
	.4byte	.L_LC477-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jge .L263
.L_LC478:

.section	.line
	.4byte	889	/ ThreadPosix.m3:889
	.2byte	0xffff
	.4byte	.L_LC478-.L_text_b
	.previous
	movl -40(%ebp),%eax
	addl $112,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L264
.L_LC479:

.section	.line
	.4byte	890	/ ThreadPosix.m3:890
	.2byte	0xffff
	.4byte	.L_LC479-.L_text_b
	.previous
	movl MM_ThreadPosix+708,%esi
	movl %esi,-144(%ebp)
	cmpl $0,-144(%ebp)
	jne .L265
	pushl $14244
	call _m3_fault
	addl $4,%esp
	.align 16
.L265:
	movl -144(%ebp),%ebx
	movl -40(%ebp),%eax
	addl $132,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,4(%ebx)
	ja .L266
	pushl $14242
	call _m3_fault
	addl $4,%esp
	.align 16
.L266:
	movl -40(%ebp),%eax
	addl $132,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%ebx),%edx
	movl -40(%ebp),%edi
	addl $136,%edi
	movl %edi,-180(%ebp)
	movl -180(%ebp),%ecx
	movl %ecx,-148(%ebp)
	movl -148(%ebp),%esi
	movl (%esi),%esi
	movl %esi,-180(%ebp)
	movl -180(%ebp),%edi
	movl %edi,(%edx,%eax)
	jmp .L267
	.align 16
.L264:
.L_LC480:

.section	.line
	.4byte	892	/ ThreadPosix.m3:892
	.2byte	0xffff
	.4byte	.L_LC480-.L_text_b
	.previous
	movl MM_ThreadPosix+712,%ecx
	movl %ecx,-152(%ebp)
	cmpl $0,-152(%ebp)
	jne .L268
	pushl $14276
	call _m3_fault
	addl $4,%esp
	.align 16
.L268:
	movl -152(%ebp),%ebx
	movl -40(%ebp),%eax
	addl $132,%eax
	movl %eax,%edx
	movl (%edx),%eax
	cmpl %eax,4(%ebx)
	ja .L269
	pushl $14274
	call _m3_fault
	addl $4,%esp
	.align 16
.L269:
	movl -40(%ebp),%eax
	addl $132,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl (%ebx),%edx
	movl -40(%ebp),%esi
	addl $136,%esi
	movl %esi,-180(%ebp)
	movl -180(%ebp),%edi
	movl %edi,-156(%ebp)
	movl -156(%ebp),%ecx
	movl (%ecx),%ecx
	movl %ecx,-180(%ebp)
	movl -180(%ebp),%esi
	movl %esi,(%edx,%eax)
.L267:
.L_LC481:

.section	.line
	.4byte	894	/ ThreadPosix.m3:894
	.2byte	0xffff
	.4byte	.L_LC481-.L_text_b
	.previous
.L_B65:
	movl $MM_ThreadPosix,%eax
	addl $376,%eax
	pushl %eax
	movl -40(%ebp),%eax
	addl $108,%eax
	movl %eax,%edx
	movl (%edx),%eax
	incl %eax
	pushl %eax
	call ThreadPosix__CallSelect
	addl $8,%esp
	movl %eax,-188(%ebp)
	movl -188(%ebp),%ecx
	movl %ecx,-60(%ebp)
.L_LC482:

.section	.line
	.4byte	895	/ ThreadPosix.m3:895
	.2byte	0xffff
	.4byte	.L_LC482-.L_text_b
	.previous
	cmpl $0,-60(%ebp)
	jle .L270
.L_LC483:

.section	.line
	.4byte	896	/ ThreadPosix.m3:896
	.2byte	0xffff
	.4byte	.L_LC483-.L_text_b
	.previous
	movl -40(%ebp),%eax
	addl $112,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	pushl %eax
	movl -40(%ebp),%eax
	addl $136,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl -40(%ebp),%eax
	addl $132,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call ThreadPosix__TestFDS
	addl $12,%esp
	movl %eax,-160(%ebp)
	movl -40(%ebp),%eax
	addl $113,%eax
	movl %eax,%edx
	movb -160(%ebp),%cl
	movb %cl,(%edx)
.L_LC484:

.section	.line
	.4byte	898	/ ThreadPosix.m3:898
	.2byte	0xffff
	.4byte	.L_LC484-.L_text_b
	.previous
	movl -40(%ebp),%eax
	pushl %eax
	call ThreadPosix__CanRun
	addl $4,%esp
.L_LC485:

.section	.line
	.4byte	899	/ ThreadPosix.m3:899
	.2byte	0xffff
	.4byte	.L_LC485-.L_text_b
	.previous
	jmp .L240
	.align 16
.L270:
.L_LC486:

.section	.line
	.4byte	900	/ ThreadPosix.m3:900
	.2byte	0xffff
	.4byte	.L_LC486-.L_text_b
	.previous
	cmpl $0,-60(%ebp)
	jge .L271
.L_LC487:

.section	.line
	.4byte	901	/ ThreadPosix.m3:901
	.2byte	0xffff
	.4byte	.L_LC487-.L_text_b
	.previous
	movl -40(%ebp),%eax
	addl $128,%eax
	movl %eax,%edx
	movl errno,%eax
	movl %eax,(%edx)
.L_LC488:

.section	.line
	.4byte	902	/ ThreadPosix.m3:902
	.2byte	0xffff
	.4byte	.L_LC488-.L_text_b
	.previous
	movl -40(%ebp),%eax
	addl $113,%eax
	movl %eax,%edx
	movb $1,(%edx)
.L_LC489:

.section	.line
	.4byte	903	/ ThreadPosix.m3:903
	.2byte	0xffff
	.4byte	.L_LC489-.L_text_b
	.previous
	movl -40(%ebp),%eax
	pushl %eax
	call ThreadPosix__CanRun
	addl $4,%esp
.L_LC490:

.section	.line
	.4byte	904	/ ThreadPosix.m3:904
	.2byte	0xffff
	.4byte	.L_LC490-.L_text_b
	.previous
	jmp .L240
	.align 16
.L271:
.L_B65_e:
	jmp .L272
	.align 16
.L263:
.L_LC491:

.section	.line
	.4byte	907	/ ThreadPosix.m3:907
	.2byte	0xffff
	.4byte	.L_LC491-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jle .L273
.L_LC492:

.section	.line
	.4byte	908	/ ThreadPosix.m3:908
	.2byte	0xffff
	.4byte	.L_LC492-.L_text_b
	.previous
.L_B66:
.L_LC493:

.section	.line
	.4byte	909	/ ThreadPosix.m3:909
	.2byte	0xffff
	.4byte	.L_LC493-.L_text_b
	.previous
	movl -40(%ebp),%eax
	addl $112,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	pushl %eax
	movl -40(%ebp),%eax
	addl $136,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	movl -40(%ebp),%eax
	addl $132,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call ThreadPosix__TestFDS
	addl $12,%esp
	movl %eax,-164(%ebp)
	movb -164(%ebp),%cl
	movb %cl,-61(%ebp)
.L_LC494:

.section	.line
	.4byte	911	/ ThreadPosix.m3:911
	.2byte	0xffff
	.4byte	.L_LC494-.L_text_b
	.previous
	movzbl -61(%ebp),%eax
	cmpl $3,%eax
	je .L274
.L_LC495:

.section	.line
	.4byte	912	/ ThreadPosix.m3:912
	.2byte	0xffff
	.4byte	.L_LC495-.L_text_b
	.previous
	movl -40(%ebp),%eax
	addl $113,%eax
	movl %eax,%edx
	movb -61(%ebp),%al
	movb %al,(%edx)
.L_LC496:

.section	.line
	.4byte	913	/ ThreadPosix.m3:913
	.2byte	0xffff
	.4byte	.L_LC496-.L_text_b
	.previous
	movl -40(%ebp),%eax
	pushl %eax
	call ThreadPosix__CanRun
	addl $4,%esp
.L_LC497:

.section	.line
	.4byte	914	/ ThreadPosix.m3:914
	.2byte	0xffff
	.4byte	.L_LC497-.L_text_b
	.previous
	jmp .L240
	.align 16
.L274:
.L_B66_e:
.L273:
.L272:
.L_LC498:

.section	.line
	.4byte	920	/ ThreadPosix.m3:920
	.2byte	0xffff
	.4byte	.L_LC498-.L_text_b
	.previous
	movl -40(%ebp),%eax
	addl $124,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L275
	leal -24(%ebp),%eax
	pushl %eax
	movl -40(%ebp),%eax
	addl $116,%eax
	pushl %eax
	call ThreadPosix__Time_Compare
	addl $8,%esp
	movl %eax,-188(%ebp)
	cmpl $0,-188(%ebp)
	jg .L275
.L_LC499:

.section	.line
	.4byte	922	/ ThreadPosix.m3:922
	.2byte	0xffff
	.4byte	.L_LC499-.L_text_b
	.previous
	movl -40(%ebp),%eax
	addl $128,%eax
	movl %eax,%edx
	movl $0,(%edx)
.L_LC500:

.section	.line
	.4byte	923	/ ThreadPosix.m3:923
	.2byte	0xffff
	.4byte	.L_LC500-.L_text_b
	.previous
	movl -40(%ebp),%eax
	addl $113,%eax
	movl %eax,%edx
	movb $3,(%edx)
.L_LC501:

.section	.line
	.4byte	924	/ ThreadPosix.m3:924
	.2byte	0xffff
	.4byte	.L_LC501-.L_text_b
	.previous
	movl -40(%ebp),%eax
	pushl %eax
	call ThreadPosix__CanRun
	addl $4,%esp
.L_LC502:

.section	.line
	.4byte	925	/ ThreadPosix.m3:925
	.2byte	0xffff
	.4byte	.L_LC502-.L_text_b
	.previous
	jmp .L240
	.align 16
.L275:
.L262:
.L_LC503:

.section	.line
	.4byte	929	/ ThreadPosix.m3:929
	.2byte	0xffff
	.4byte	.L_LC503-.L_text_b
	.previous
	movl -40(%ebp),%eax
	addl $124,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L276
.L_LC504:

.section	.line
	.4byte	930	/ ThreadPosix.m3:930
	.2byte	0xffff
	.4byte	.L_LC504-.L_text_b
	.previous
	cmpb $0,-26(%ebp)
	jne .L277
.L_LC505:

.section	.line
	.4byte	931	/ ThreadPosix.m3:931
	.2byte	0xffff
	.4byte	.L_LC505-.L_text_b
	.previous
	movl -40(%ebp),%edx
	addl $116,%edx
	movl %edx,%eax
	movl (%eax),%edx
	movl %edx,-16(%ebp)
	movl 4(%eax),%eax
	movl %eax,-12(%ebp)
.L_LC506:

.section	.line
	.4byte	932	/ ThreadPosix.m3:932
	.2byte	0xffff
	.4byte	.L_LC506-.L_text_b
	.previous
	movb $1,-26(%ebp)
	jmp .L278
	.align 16
.L277:
.L_LC507:

.section	.line
	.4byte	933	/ ThreadPosix.m3:933
	.2byte	0xffff
	.4byte	.L_LC507-.L_text_b
	.previous
	leal -16(%ebp),%eax
	pushl %eax
	movl -40(%ebp),%eax
	addl $116,%eax
	pushl %eax
	call ThreadPosix__Time_Compare
	addl $8,%esp
	movl %eax,-188(%ebp)
	cmpl $0,-188(%ebp)
	jge .L279
.L_LC508:

.section	.line
	.4byte	934	/ ThreadPosix.m3:934
	.2byte	0xffff
	.4byte	.L_LC508-.L_text_b
	.previous
	movl -40(%ebp),%edx
	addl $116,%edx
	movl %edx,%eax
	movl (%eax),%edx
	movl %edx,-16(%ebp)
	movl 4(%eax),%eax
	movl %eax,-12(%ebp)
.L279:
.L278:
.L276:
	jmp .L241
	.align 16
.L233:
.L_LC509:

.section	.line
	.4byte	940	/ ThreadPosix.m3:940
	.2byte	0xffff
	.4byte	.L_LC509-.L_text_b
	.previous
	cmpb $0,MM_ThreadPosix+1220
	je .L280
	movl -40(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call ThreadPosix__PerfDeleted
	addl $4,%esp
.L280:
.L_LC510:

.section	.line
	.4byte	941	/ ThreadPosix.m3:941
	.2byte	0xffff
	.4byte	.L_LC510-.L_text_b
	.previous
	cmpl $0,MM_ThreadPosix+1244
	je .L281
	movl MM_ThreadPosix+1244,%eax
	movl (%eax),%edx
	addl $8,%edx
	movl %edx,%eax
	movl (%eax),%ebx
	movl -40(%ebp),%eax
	pushl %eax
	movl MM_ThreadPosix+1244,%eax
	pushl %eax
	call *%ebx
	addl $8,%esp
.L281:
.L_LC511:

.section	.line
	.4byte	942	/ ThreadPosix.m3:942
	.2byte	0xffff
	.4byte	.L_LC511-.L_text_b
	.previous
.L_B67:
	movl -40(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-60(%ebp)
.L_LC512:

.section	.line
	.4byte	943	/ ThreadPosix.m3:943
	.2byte	0xffff
	.4byte	.L_LC512-.L_text_b
	.previous
	movl -40(%ebp),%eax
	cmpl %eax,-36(%ebp)
	jne .L282
	movl -60(%ebp),%eax
	movl %eax,-36(%ebp)
.L282:
.L_LC513:

.section	.line
	.4byte	944	/ ThreadPosix.m3:944
	.2byte	0xffff
	.4byte	.L_LC513-.L_text_b
	.previous
	movl -40(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	movl -60(%ebp),%eax
	movl %eax,20(%ebx)
.L_LC514:

.section	.line
	.4byte	945	/ ThreadPosix.m3:945
	.2byte	0xffff
	.4byte	.L_LC514-.L_text_b
	.previous
	movl -60(%ebp),%ebx
	movl -40(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,24(%ebx)
.L_LC515:

.section	.line
	.4byte	946	/ ThreadPosix.m3:946
	.2byte	0xffff
	.4byte	.L_LC515-.L_text_b
	.previous
	movl -40(%ebp),%ebx
	movl $0,20(%ebx)
.L_LC516:

.section	.line
	.4byte	947	/ ThreadPosix.m3:947
	.2byte	0xffff
	.4byte	.L_LC516-.L_text_b
	.previous
	movl -40(%ebp),%ebx
	movl MM_ThreadPosix+460,%eax
	movl %eax,24(%ebx)
.L_LC517:

.section	.line
	.4byte	948	/ ThreadPosix.m3:948
	.2byte	0xffff
	.4byte	.L_LC517-.L_text_b
	.previous
	movl -40(%ebp),%eax
	movl %eax,MM_ThreadPosix+460
.L_LC518:

.section	.line
	.4byte	949	/ ThreadPosix.m3:949
	.2byte	0xffff
	.4byte	.L_LC518-.L_text_b
	.previous
	movl -60(%ebp),%eax
	movl %eax,-40(%ebp)
.L_LC519:

.section	.line
	.4byte	950	/ ThreadPosix.m3:950
	.2byte	0xffff
	.4byte	.L_LC519-.L_text_b
	.previous
	movb $1,-1(%ebp)
.L_B67_e:
	jmp .L241
	.align 16
.L228:
.L_LC520:

.section	.line
	.4byte	953	/ ThreadPosix.m3:953
	.2byte	0xffff
	.4byte	.L_LC520-.L_text_b
	.previous
	jmp .L240
	.align 16
.L283:
.L241:
.L_LC521:

.section	.line
	.4byte	956	/ ThreadPosix.m3:956
	.2byte	0xffff
	.4byte	.L_LC521-.L_text_b
	.previous
	movl -40(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-40(%ebp)
.L_LC522:

.section	.line
	.4byte	957	/ ThreadPosix.m3:957
	.2byte	0xffff
	.4byte	.L_LC522-.L_text_b
	.previous
	movl -40(%ebp),%eax
	cmpl %eax,-36(%ebp)
	jne .L284
.L_LC523:

.section	.line
	.4byte	958	/ ThreadPosix.m3:958
	.2byte	0xffff
	.4byte	.L_LC523-.L_text_b
	.previous
	cmpb $0,-27(%ebp)
	jne .L285
.L_LC524:

.section	.line
	.4byte	959	/ ThreadPosix.m3:959
	.2byte	0xffff
	.4byte	.L_LC524-.L_text_b
	.previous
	movl -32(%ebp),%esi
	decl %esi
	movl %esi,-168(%ebp)
	sarl $5,-168(%ebp)
	incl -168(%ebp)
	cmpl $0,-168(%ebp)
	jge .L286
	pushl $15345
	call _m3_fault
	addl $4,%esp
	.align 16
.L286:
	movl -168(%ebp),%edi
	movl %edi,MM_ThreadPosix+700
.L285:
.L_LC525:

.section	.line
	.4byte	961	/ ThreadPosix.m3:961
	.2byte	0xffff
	.4byte	.L_LC525-.L_text_b
	.previous
	jmp .L240
	.align 16
.L284:
	jmp .L227
	.align 16
.L240:
.L_LC526:

.section	.line
	.4byte	965	/ ThreadPosix.m3:965
	.2byte	0xffff
	.4byte	.L_LC526-.L_text_b
	.previous
	movl -40(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	jne .L287
	cmpb $0,-27(%ebp)
	jne .L288
	cmpb $0,-25(%ebp)
	jne .L287
.L288:
.L_LC527:

.section	.line
	.4byte	966	/ ThreadPosix.m3:966
	.2byte	0xffff
	.4byte	.L_LC527-.L_text_b
	.previous
	cmpb $0,MM_ThreadPosix+1220
	je .L289
	movl -40(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call ThreadPosix__PerfRunning
	addl $4,%esp
.L289:
.L_LC528:

.section	.line
	.4byte	968	/ ThreadPosix.m3:968
	.2byte	0xffff
	.4byte	.L_LC528-.L_text_b
	.previous
	movl -40(%ebp),%eax
	pushl %eax
	movl -40(%ebp),%eax
	addl $56,%eax
	pushl %eax
	movl MM_ThreadPosix+868,%eax
	addl $56,%eax
	pushl %eax
	call ThreadPosix__Transfer
	addl $12,%esp
.L_LC529:

.section	.line
	.4byte	969	/ ThreadPosix.m3:969
	.2byte	0xffff
	.4byte	.L_LC529-.L_text_b
	.previous
	cmpl $0,MM_ThreadPosix+460
	je .L290
	call ThreadPosix__FreeDeadStacks
.L290:
.L_LC530:

.section	.line
	.4byte	970	/ ThreadPosix.m3:970
	.2byte	0xffff
	.4byte	.L_LC530-.L_text_b
	.previous
	movl $0,-188(%ebp)
	movl MM_ThreadPosix+868,%eax
	addl $48,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L291
	movl MM_ThreadPosix+868,%eax
	addl $49,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L291
	movl $1,-188(%ebp)
.L291:
	movb -188(%ebp),%cl
	movb %cl,-2(%ebp)
.L_LC531:

.section	.line
	.4byte	971	/ ThreadPosix.m3:971
	.2byte	0xffff
	.4byte	.L_LC531-.L_text_b
	.previous
	movl MM_ThreadPosix+868,%eax
	addl $48,%eax
	movl %eax,%edx
	movb $0,(%edx)
.L_LC532:

.section	.line
	.4byte	972	/ ThreadPosix.m3:972
	.2byte	0xffff
	.4byte	.L_LC532-.L_text_b
	.previous
	cmpb $0,-2(%ebp)
	je .L292
	movl MM_ThreadPosix+868,%eax
	addl $49,%eax
	movl %eax,%edx
	movb $0,(%edx)
.L292:
.L_LC533:

.section	.line
	.4byte	973	/ ThreadPosix.m3:973
	.2byte	0xffff
	.4byte	.L_LC533-.L_text_b
	.previous
	decl RT0u__inCritical
.L_LC534:

.section	.line
	.4byte	974	/ ThreadPosix.m3:974
	.2byte	0xffff
	.4byte	.L_LC534-.L_text_b
	.previous
	cmpb $0,-2(%ebp)
	je .L293
	pushl $0
	movl $MI_Thread,%eax
	addl $184,%eax
	pushl %eax
	movl MI_RTHooks+52,%esi
	movl %esi,-172(%ebp)
	movl -172(%ebp),%edi
	call *%edi
	addl $8,%esp
.L293:
.L_LC535:

.section	.line
	.4byte	975	/ ThreadPosix.m3:975
	.2byte	0xffff
	.4byte	.L_LC535-.L_text_b
	.previous
	movl -52(%ebp),%eax
	movl %eax,RTThread__handlerStack
	jmp .L221
	.align 16
.L287:
.L_LC536:

.section	.line
	.4byte	977	/ ThreadPosix.m3:977
	.2byte	0xffff
	.4byte	.L_LC536-.L_text_b
	.previous
	cmpb $0,-1(%ebp)
	je .L294
.L_LC537:

.section	.line
	.4byte	980	/ ThreadPosix.m3:980
	.2byte	0xffff
	.4byte	.L_LC537-.L_text_b
	.previous
	movb $0,-27(%ebp)
.L_LC538:

.section	.line
	.4byte	981	/ ThreadPosix.m3:981
	.2byte	0xffff
	.4byte	.L_LC538-.L_text_b
	.previous
	movl $0,-8(%ebp)
	jmp .L295
	.align 16
.L294:
.L_LC539:

.section	.line
	.4byte	983	/ ThreadPosix.m3:983
	.2byte	0xffff
	.4byte	.L_LC539-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jge .L296
.L_LC540:

.section	.line
	.4byte	986	/ ThreadPosix.m3:986
	.2byte	0xffff
	.4byte	.L_LC540-.L_text_b
	.previous
	movb $0,-27(%ebp)
.L_LC541:

.section	.line
	.4byte	987	/ ThreadPosix.m3:987
	.2byte	0xffff
	.4byte	.L_LC541-.L_text_b
	.previous
	movl $0,-8(%ebp)
	jmp .L295
	.align 16
.L296:
.L_LC542:

.section	.line
	.4byte	989	/ ThreadPosix.m3:989
	.2byte	0xffff
	.4byte	.L_LC542-.L_text_b
	.previous
	cmpb $0,-26(%ebp)
	jne .L297
	cmpb $0,-25(%ebp)
	je .L298
.L297:
.L_LC543:

.section	.line
	.4byte	990	/ ThreadPosix.m3:990
	.2byte	0xffff
	.4byte	.L_LC543-.L_text_b
	.previous
	cmpb $0,MM_ThreadPosix+1220
	je .L299
	pushl $-1
	call ThreadPosix__PerfRunning
	addl $4,%esp
.L299:
.L_LC544:

.section	.line
	.4byte	991	/ ThreadPosix.m3:991
	.2byte	0xffff
	.4byte	.L_LC544-.L_text_b
	.previous
	movl -40(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L300
	cmpb $0,-26(%ebp)
	je .L301
	leal -24(%ebp),%eax
	pushl %eax
	leal -16(%ebp),%eax
	pushl %eax
	call ThreadPosix__Time_Compare
	addl $8,%esp
	movl %eax,-188(%ebp)
	cmpl $0,-188(%ebp)
	jg .L301
.L300:
.L_LC545:

.section	.line
	.4byte	993	/ ThreadPosix.m3:993
	.2byte	0xffff
	.4byte	.L_LC545-.L_text_b
	.previous
	movl $MM_ThreadPosix,%eax
	addl $376,%eax
	pushl %eax
	movl -32(%ebp),%eax
	pushl %eax
	call ThreadPosix__CallSelect
	addl $8,%esp
	movl %eax,-188(%ebp)
	movl -188(%ebp),%ecx
	movl %ecx,-8(%ebp)
	jmp .L302
	.align 16
.L301:
.L_LC546:

.section	.line
	.4byte	994	/ ThreadPosix.m3:994
	.2byte	0xffff
	.4byte	.L_LC546-.L_text_b
	.previous
	cmpb $0,-26(%ebp)
	je .L303
.L_LC547:

.section	.line
	.4byte	995	/ ThreadPosix.m3:995
	.2byte	0xffff
	.4byte	.L_LC547-.L_text_b
	.previous
.L_B68:
	leal -72(%ebp),%eax
	pushl %eax
	leal -24(%ebp),%eax
	pushl %eax
	leal -16(%ebp),%eax
	pushl %eax
	call ThreadPosix__Time_Subtract
	addl $12,%esp
.L_LC548:

.section	.line
	.4byte	996	/ ThreadPosix.m3:996
	.2byte	0xffff
	.4byte	.L_LC548-.L_text_b
	.previous
	leal -72(%ebp),%eax
	pushl %eax
	movl -32(%ebp),%eax
	pushl %eax
	call ThreadPosix__CallSelect
	addl $8,%esp
	movl %eax,-188(%ebp)
	movl -188(%ebp),%ecx
	movl %ecx,-8(%ebp)
.L_B68_e:
	jmp .L302
	.align 16
.L303:
.L_LC549:

.section	.line
	.4byte	999	/ ThreadPosix.m3:999
	.2byte	0xffff
	.4byte	.L_LC549-.L_text_b
	.previous
	pushl $0
	movl -32(%ebp),%eax
	pushl %eax
	call ThreadPosix__CallSelect
	addl $8,%esp
	movl %eax,-188(%ebp)
	movl -188(%ebp),%ecx
	movl %ecx,-8(%ebp)
.L302:
.L_LC550:

.section	.line
	.4byte	1001	/ ThreadPosix.m3:1001
	.2byte	0xffff
	.4byte	.L_LC550-.L_text_b
	.previous
	cmpl $0,-8(%ebp)
	jg .L304
	leal -24(%ebp),%eax
	pushl %eax
	call ThreadPosix__UTimeNow
	addl $4,%esp
.L304:
.L_LC551:

.section	.line
	.4byte	1002	/ ThreadPosix.m3:1002
	.2byte	0xffff
	.4byte	.L_LC551-.L_text_b
	.previous
	movb $1,-27(%ebp)
	jmp .L295
	.align 16
.L298:
.L_LC552:

.section	.line
	.4byte	1004	/ ThreadPosix.m3:1004
	.2byte	0xffff
	.4byte	.L_LC552-.L_text_b
	.previous
	cmpb $0,MM_ThreadPosix+1220
	je .L305
	pushl $-1
	call ThreadPosix__PerfRunning
	addl $4,%esp
.L305:
.L_LC553:

.section	.line
	.4byte	1005	/ ThreadPosix.m3:1005
	.2byte	0xffff
	.4byte	.L_LC553-.L_text_b
	.previous
	call ThreadPosix__DumpEverybody
.L_LC554:

.section	.line
	.4byte	1006	/ ThreadPosix.m3:1006
	.2byte	0xffff
	.4byte	.L_LC554-.L_text_b
	.previous
	pushl $0
	pushl $0
	movl $MM_ThreadPosix,%eax
	addl $1932,%eax
	pushl %eax
	pushl $0
	pushl $0
	movl MI_RTMisc+60,%esi
	movl %esi,-176(%ebp)
	movl -176(%ebp),%edi
	call *%edi
	addl $20,%esp
.L295:
	jmp .L224
	.align 16
.L306:
.L307:
.L_LC555:

.section	.line
	.4byte	1006	/ ThreadPosix.m3:1006
	.2byte	0xffff
	.4byte	.L_LC555-.L_text_b
	.previous
.L221:
.L_b54_e:
	leal -200(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f54_e:
.Lfe54:
	.size	 ThreadPosix__InternalYield,.Lfe54-ThreadPosix__InternalYield

.section	.debug
.L_D395:
	.4byte	.L_D395_e-.L_D395
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D398
	.2byte	0x38
	.string	"ThreadPosix__InternalYield"
	.2byte	0x111
	.4byte	ThreadPosix__InternalYield
	.2byte	0x121
	.4byte	.L_f54_e
	.2byte	0x8041
	.4byte	.L_b54
	.2byte	0x8051
	.4byte	.L_b54_e
.L_D395_e:
.L_D399:
	.4byte	.L_D399_e-.L_D399
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D400
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l399_e-.L_l399
.L_l399:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff58
	.byte	0x7
.L_l399_e:
.L_D399_e:
.L_D400:
	.4byte	.L_D400_e-.L_D400
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D401
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l400_e-.L_l400
.L_l400:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff5c
	.byte	0x7
.L_l400_e:
.L_D400_e:
.L_D401:
	.4byte	.L_D401_e-.L_D401
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D402
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l401_e-.L_l401
.L_l401:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff60
	.byte	0x7
.L_l401_e:
.L_D401_e:
.L_D402:
	.4byte	.L_D402_e-.L_D402
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D403
	.2byte	0x63
	.2byte	.L_t402_e-.L_t402
.L_t402:
	.byte	0x1
	.2byte	0x14
.L_t402_e:
	.2byte	0x23
	.2byte	.L_l402_e-.L_l402
.L_l402:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff68
	.byte	0x7
.L_l402_e:
.L_D402_e:
.L_D403:
	.4byte	.L_D403_e-.L_D403
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D404
	.2byte	0x63
	.2byte	.L_t403_e-.L_t403
.L_t403:
	.byte	0x1
	.2byte	0x14
.L_t403_e:
	.2byte	0x23
	.2byte	.L_l403_e-.L_l403
.L_l403:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff70
	.byte	0x7
.L_l403_e:
.L_D403_e:
.L_D404:
	.4byte	.L_D404_e-.L_D404
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D405
	.2byte	0x63
	.2byte	.L_t404_e-.L_t404
.L_t404:
	.byte	0x1
	.2byte	0x14
.L_t404_e:
	.2byte	0x23
	.2byte	.L_l404_e-.L_l404
.L_l404:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff88
	.byte	0x7
.L_l404_e:
.L_D404_e:
.L_D405:
	.4byte	.L_D405_e-.L_D405
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D406
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
	.4byte	0xffffff8c
	.byte	0x7
.L_l405_e:
.L_D405_e:
.L_D406:
	.4byte	.L_D406_e-.L_D406
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D407
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
	.4byte	0xffffffa4
	.byte	0x7
.L_l406_e:
.L_D406_e:
.L_D407:
	.4byte	.L_D407_e-.L_D407
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D408
	.2byte	0x63
	.2byte	.L_t407_e-.L_t407
.L_t407:
	.byte	0x1
	.2byte	0x14
.L_t407_e:
	.2byte	0x23
	.2byte	.L_l407_e-.L_l407
.L_l407:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffa8
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
	.4byte	0xffffffac
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
	.4byte	0xffffffb0
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
	.4byte	0xffffffb4
	.byte	0x7
.L_l410_e:
.L_D410_e:
.L_D411:
	.4byte	.L_D411_e-.L_D411
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D412
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l411_e-.L_l411
.L_l411:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffff48
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
	.4byte	0xffffff44
	.byte	0x7
.L_l412_e:
.L_D412_e:
.L_D413:
	.4byte	.L_D413_e-.L_D413
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D414
	.2byte	0x63
	.2byte	.L_t413_e-.L_t413
.L_t413:
	.byte	0x1
	.2byte	0x14
.L_t413_e:
	.2byte	0x23
	.2byte	.L_l413_e-.L_l413
.L_l413:
	.byte	0x1
	.4byte	0x3
.L_l413_e:
.L_D413_e:
.L_D414:
	.4byte	.L_D414_e-.L_D414
	.2byte	0x1
	.2byte	0x12
	.4byte	.L_D415
	.set	.L_T368,.L_D414
	.2byte	0xa3
	.2byte	.L_s414_e-.L_s414
.L_s414:
	.byte	0x0
	.2byte	0x7
	.4byte	0x0
	.4byte	0x6
	.byte	0x8
	.2byte	0x63
	.2byte	.L_t414_e-.L_t414
.L_t414:
	.byte	0x1
	.2byte	0x14
.L_t414_e:
.L_s414_e:
.L_D414_e:
.L_D415:
	.4byte	.L_D415_e-.L_D415
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D416
	.2byte	0x38
	.string	"L_24"
	.2byte	0x83
	.2byte	.L_t415_e-.L_t415
.L_t415:
	.byte	0x3
	.4byte	.L_T368
.L_t415_e:
	.2byte	0x23
	.2byte	.L_l415_e-.L_l415
.L_l415:
	.byte	0x3
	.4byte	L_24.1
.L_l415_e:
.L_D415_e:
.L_D416:
	.4byte	.L_D416_e-.L_D416
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D417
	.2byte	0x38
	.string	"L_23"
	.2byte	0x72
	.4byte	.L_T365
	.2byte	0x23
	.2byte	.L_l416_e-.L_l416
.L_l416:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffcc
	.byte	0x7
.L_l416_e:
.L_D416_e:
.L_D417:
	.4byte	.L_D417_e-.L_D417
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D418
	.2byte	0x38
	.string	"M3_AicXUJ_did_delete"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l417_e-.L_l417
.L_l417:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffff
	.byte	0x7
.L_l417_e:
.L_D417_e:
.L_D418:
	.4byte	.L_D418_e-.L_D418
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D419
	.2byte	0x38
	.string	"M3_AicXUJ_do_alert"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l418_e-.L_l418
.L_l418:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffe
	.byte	0x7
.L_l418_e:
.L_D418_e:
.L_D419:
	.4byte	.L_D419_e-.L_D419
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D420
	.2byte	0x38
	.string	"M3_AcxOUs_selectResult"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l419_e-.L_l419
.L_l419:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l419_e:
.L_D419_e:
.L_D420:
	.4byte	.L_D420_e-.L_D420
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D421
	.2byte	0x38
	.string	"M3_BRZHUZ_earliest"
	.2byte	0x72
	.4byte	.L_T179
	.2byte	0x23
	.2byte	.L_l420_e-.L_l420
.L_l420:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l420_e:
.L_D420_e:
.L_D421:
	.4byte	.L_D421_e-.L_D421
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D422
	.2byte	0x38
	.string	"M3_BRZHUZ_now"
	.2byte	0x72
	.4byte	.L_T178
	.2byte	0x23
	.2byte	.L_l421_e-.L_l421
.L_l421:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l421_e:
.L_D421_e:
.L_D422:
	.4byte	.L_D422_e-.L_D422
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D423
	.2byte	0x38
	.string	"M3_AicXUJ_someBlocking"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l422_e-.L_l422
.L_l422:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe7
	.byte	0x7
.L_l422_e:
.L_D422_e:
.L_D423:
	.4byte	.L_D423_e-.L_D423
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D424
	.2byte	0x38
	.string	"M3_AicXUJ_somePausing"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l423_e-.L_l423
.L_l423:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe6
	.byte	0x7
.L_l423_e:
.L_D423_e:
.L_D424:
	.4byte	.L_D424_e-.L_D424
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D425
	.2byte	0x38
	.string	"M3_AicXUJ_scanned"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l424_e-.L_l424
.L_l424:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe5
	.byte	0x7
.L_l424_e:
.L_D424_e:
.L_D425:
	.4byte	.L_D425_e-.L_D425
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D426
	.2byte	0x38
	.string	"M3_Cwb5VA_blockingNfds"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l425_e-.L_l425
.L_l425:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l425_e:
.L_D425_e:
.L_D426:
	.4byte	.L_D426_e-.L_D426
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D427
	.2byte	0x38
	.string	"M3_BXP32l_from"
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
	.4byte	0xffffffdc
	.byte	0x7
.L_l426_e:
.L_D426_e:
.L_D427:
	.4byte	.L_D427_e-.L_D427
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D428
	.2byte	0x38
	.string	"M3_BXP32l_t"
	.2byte	0x63
	.2byte	.L_t427_e-.L_t427
.L_t427:
	.byte	0x1
	.2byte	0x14
.L_t427_e:
	.2byte	0x23
	.2byte	.L_l427_e-.L_l427
.L_l427:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l427_e:
.L_D427_e:
.L_D428:
	.4byte	.L_D428_e-.L_D428
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D429
	.2byte	0x111
	.4byte	.L_B63
	.2byte	0x121
	.4byte	.L_B63_e
.L_D428_e:
.L_D430:
	.4byte	.L_D430_e-.L_D430
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D431
	.2byte	0x38
	.string	"M3_DEypaJ_c"
	.2byte	0x63
	.2byte	.L_t430_e-.L_t430
.L_t430:
	.byte	0x1
	.2byte	0x14
.L_t430_e:
	.2byte	0x23
	.2byte	.L_l430_e-.L_l430
.L_l430:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l430_e:
.L_D430_e:
.L_D431:
	.4byte	.L_D431_e-.L_D431
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D432
	.2byte	0x111
	.4byte	.L_B64
	.2byte	0x121
	.4byte	.L_B64_e
.L_D431_e:
.L_D433:
	.4byte	.L_D433_e-.L_D433
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D434
	.2byte	0x38
	.string	"M3_BXP32l_tt"
	.2byte	0x63
	.2byte	.L_t433_e-.L_t433
.L_t433:
	.byte	0x1
	.2byte	0x14
.L_t433_e:
	.2byte	0x23
	.2byte	.L_l433_e-.L_l433
.L_l433:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l433_e:
.L_D433_e:
.L_D434:
	.4byte	0x4
.L_D432:
	.4byte	0x4
.L_D429:
	.4byte	.L_D429_e-.L_D429
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D435
	.2byte	0x111
	.4byte	.L_B65
	.2byte	0x121
	.4byte	.L_B65_e
.L_D429_e:
.L_D436:
	.4byte	.L_D436_e-.L_D436
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D437
	.2byte	0x38
	.string	"M3_AcxOUs_n"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l436_e-.L_l436
.L_l436:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l436_e:
.L_D436_e:
.L_D437:
	.4byte	0x4
.L_D435:
	.4byte	.L_D435_e-.L_D435
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D438
	.2byte	0x111
	.4byte	.L_B66
	.2byte	0x121
	.4byte	.L_B66_e
.L_D435_e:
.L_D439:
	.4byte	.L_D439_e-.L_D439
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D440
	.2byte	0x38
	.string	"M3_DFguNi_res"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l439_e-.L_l439
.L_l439:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc3
	.byte	0x7
.L_l439_e:
.L_D439_e:
.L_D440:
	.4byte	0x4
.L_D438:
	.4byte	.L_D438_e-.L_D438
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D441
	.2byte	0x111
	.4byte	.L_B67
	.2byte	0x121
	.4byte	.L_B67_e
.L_D438_e:
.L_D442:
	.4byte	.L_D442_e-.L_D442
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D443
	.2byte	0x38
	.string	"M3_BXP32l_tmp"
	.2byte	0x63
	.2byte	.L_t442_e-.L_t442
.L_t442:
	.byte	0x1
	.2byte	0x14
.L_t442_e:
	.2byte	0x23
	.2byte	.L_l442_e-.L_l442
.L_l442:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l442_e:
.L_D442_e:
.L_D443:
	.4byte	0x4
.L_D441:
	.4byte	.L_D441_e-.L_D441
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D444
	.2byte	0x111
	.4byte	.L_B68
	.2byte	0x121
	.4byte	.L_B68_e
.L_D441_e:
.L_D445:
	.4byte	.L_D445_e-.L_D445
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D446
	.2byte	0x38
	.string	"M3_BRZHUZ_timeout"
	.2byte	0x72
	.4byte	.L_T385
	.2byte	0x23
	.2byte	.L_l445_e-.L_l445
.L_l445:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffb8
	.byte	0x7
.L_l445_e:
.L_D445_e:
.L_D446:
	.4byte	0x4
.L_D444:
	.4byte	0x4
.L_D398:
	.4byte	.L_D398_e-.L_D398
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D447
	.set	.L_T365,.L_D398
	.2byte	0xb6
	.4byte	0xc
.L_D398_e:
.L_D448:
	.4byte	0x4
.L_D447:
	.4byte	.L_D447_e-.L_D447
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D449
	.set	.L_T179,.L_D447
	.2byte	0xb6
	.4byte	0x8
.L_D447_e:
.L_D450:
	.4byte	0x4
.L_D449:
	.4byte	.L_D449_e-.L_D449
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D451
	.set	.L_T178,.L_D449
	.2byte	0xb6
	.4byte	0x8
.L_D449_e:
.L_D452:
	.4byte	0x4
.L_D451:
	.4byte	.L_D451_e-.L_D451
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D453
	.set	.L_T385,.L_D451
	.2byte	0xb6
	.4byte	0x8
.L_D451_e:
.L_D454:
	.4byte	0x4
	.previous
	.align 16
	.type	 ThreadPosix__FreeDeadStacks,@function
ThreadPosix__FreeDeadStacks:
.L_LC556:

.section	.line
	.4byte	1011	/ ThreadPosix.m3:1011
	.2byte	0xffff
	.4byte	.L_LC556-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	pushl %ebx
.L_b55:
.L_LC557:

.section	.line
	.4byte	1013	/ ThreadPosix.m3:1013
	.2byte	0xffff
	.4byte	.L_LC557-.L_text_b
	.previous
	movl $0,-8(%ebp)
	movl MM_ThreadPosix+460,%eax
	movl %eax,-4(%ebp)
.L_LC558:

.section	.line
	.4byte	1015	/ ThreadPosix.m3:1015
	.2byte	0xffff
	.4byte	.L_LC558-.L_text_b
	.previous
	jmp .L309
	.align 16
.L310:
.L_LC559:

.section	.line
	.4byte	1016	/ ThreadPosix.m3:1016
	.2byte	0xffff
	.4byte	.L_LC559-.L_text_b
	.previous
	movl -4(%ebp),%eax
	cmpl %eax,MM_ThreadPosix+868
	jne .L311
	pushl $16256
	call _m3_fault
	addl $4,%esp
	.align 16
.L311:
.L_LC560:

.section	.line
	.4byte	1017	/ ThreadPosix.m3:1017
	.2byte	0xffff
	.4byte	.L_LC560-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $56,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	je .L312
.L_LC561:

.section	.line
	.4byte	1018	/ ThreadPosix.m3:1018
	.2byte	0xffff
	.4byte	.L_LC561-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $56,%eax
	pushl %eax
	movl MI_RTThread+156,%ebx
	call *%ebx
	addl $4,%esp
.L_LC562:

.section	.line
	.4byte	1019	/ ThreadPosix.m3:1019
	.2byte	0xffff
	.4byte	.L_LC562-.L_text_b
	.previous
	movl -4(%ebp),%eax
	movl $0,56(%eax)
.L312:
.L_LC563:

.section	.line
	.4byte	1021	/ ThreadPosix.m3:1021
	.2byte	0xffff
	.4byte	.L_LC563-.L_text_b
	.previous
	movl -4(%ebp),%edx
	movl %edx,-8(%ebp)
.L_LC564:

.section	.line
	.4byte	1022	/ ThreadPosix.m3:1022
	.2byte	0xffff
	.4byte	.L_LC564-.L_text_b
	.previous
	movl -4(%ebp),%edx
	addl $24,%edx
	movl %edx,%ecx
	movl (%ecx),%edx
	movl %edx,-4(%ebp)
.L_LC565:

.section	.line
	.4byte	1023	/ ThreadPosix.m3:1023
	.2byte	0xffff
	.4byte	.L_LC565-.L_text_b
	.previous
	movl -8(%ebp),%eax
	movl $0,24(%eax)
.L_LC566:

.section	.line
	.4byte	1015	/ ThreadPosix.m3:1015
	.2byte	0xffff
	.4byte	.L_LC566-.L_text_b
	.previous
.L309:
	cmpl $0,-4(%ebp)
	jne .L310
.L313:
.L_LC567:

.section	.line
	.4byte	1025	/ ThreadPosix.m3:1025
	.2byte	0xffff
	.4byte	.L_LC567-.L_text_b
	.previous
	jmp .L308
	.align 16
.L_LC568:

.section	.line
	.4byte	1025	/ ThreadPosix.m3:1025
	.2byte	0xffff
	.4byte	.L_LC568-.L_text_b
	.previous
.L308:
.L_b55_e:
	movl -12(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f55_e:
.Lfe55:
	.size	 ThreadPosix__FreeDeadStacks,.Lfe55-ThreadPosix__FreeDeadStacks

.section	.debug
.L_D453:
	.4byte	.L_D453_e-.L_D453
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D455
	.2byte	0x38
	.string	"ThreadPosix__FreeDeadStacks"
	.2byte	0x111
	.4byte	ThreadPosix__FreeDeadStacks
	.2byte	0x121
	.4byte	.L_f55_e
	.2byte	0x8041
	.4byte	.L_b55
	.2byte	0x8051
	.4byte	.L_b55_e
.L_D453_e:
.L_D456:
	.4byte	.L_D456_e-.L_D456
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D457
	.2byte	0x63
	.2byte	.L_t456_e-.L_t456
.L_t456:
	.byte	0x1
	.2byte	0x14
.L_t456_e:
	.2byte	0x23
	.2byte	.L_l456_e-.L_l456
.L_l456:
	.byte	0x1
	.4byte	0x0
.L_l456_e:
.L_D456_e:
.L_D457:
	.4byte	.L_D457_e-.L_D457
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D458
	.2byte	0x38
	.string	"M3_BXP32l_t"
	.2byte	0x63
	.2byte	.L_t457_e-.L_t457
.L_t457:
	.byte	0x1
	.2byte	0x14
.L_t457_e:
	.2byte	0x23
	.2byte	.L_l457_e-.L_l457
.L_l457:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l457_e:
.L_D457_e:
.L_D458:
	.4byte	.L_D458_e-.L_D458
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D459
	.2byte	0x38
	.string	"M3_BXP32l_x"
	.2byte	0x63
	.2byte	.L_t458_e-.L_t458
.L_t458:
	.byte	0x1
	.2byte	0x14
.L_t458_e:
	.2byte	0x23
	.2byte	.L_l458_e-.L_l458
.L_l458:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l458_e:
.L_D458_e:
.L_D459:
	.4byte	0x4
	.previous
	.align 16
	.type	 ThreadPosix__InitTopContext,@function
ThreadPosix__InitTopContext:
.L_LC569:

.section	.line
	.4byte	1066	/ ThreadPosix.m3:1066
	.2byte	0xffff
	.4byte	.L_LC569-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $28,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b56:
.L_LC570:

.section	.line
	.4byte	1067	/ ThreadPosix.m3:1067
	.2byte	0xffff
	.4byte	.L_LC570-.L_text_b
	.previous
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
	movl $0,-16(%ebp)
	movl $0,-12(%ebp)
	movl $0,-8(%ebp)
	movl $0,-4(%ebp)
.L_LC571:

.section	.line
	.4byte	1070	/ ThreadPosix.m3:1070
	.2byte	0xffff
	.4byte	.L_LC571-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl $0,(%ebx)
.L_LC572:

.section	.line
	.4byte	1071	/ ThreadPosix.m3:1071
	.2byte	0xffff
	.4byte	.L_LC572-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl MI_RTHooks+48,%eax
	movl %eax,4(%ebx)
.L_LC573:

.section	.line
	.4byte	1072	/ ThreadPosix.m3:1072
	.2byte	0xffff
	.4byte	.L_LC573-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl MI_RTHooks+44,%eax
	movl %eax,8(%ebx)
.L_LC574:

.section	.line
	.4byte	1073	/ ThreadPosix.m3:1073
	.2byte	0xffff
	.4byte	.L_LC574-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl MI_RTHooks+48,%eax
	movl %eax,12(%ebx)
.L_LC575:

.section	.line
	.4byte	1074	/ ThreadPosix.m3:1074
	.2byte	0xffff
	.4byte	.L_LC575-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl MI_RTHooks+44,%eax
	movl %eax,16(%ebx)
.L_LC576:

.section	.line
	.4byte	1075	/ ThreadPosix.m3:1075
	.2byte	0xffff
	.4byte	.L_LC576-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl $0,20(%ebx)
.L_LC577:

.section	.line
	.4byte	1076	/ ThreadPosix.m3:1076
	.2byte	0xffff
	.4byte	.L_LC577-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl $0,(%edx)
.L_LC578:

.section	.line
	.4byte	1079	/ ThreadPosix.m3:1079
	.2byte	0xffff
	.4byte	.L_LC578-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	call __setjmp
	addl $4,%esp
	movl %eax,%esi
.L_B71:
	movl %esi,-28(%ebp)
.L_LC579:

.section	.line
	.4byte	1080	/ ThreadPosix.m3:1080
	.2byte	0xffff
	.4byte	.L_LC579-.L_text_b
	.previous
	cmpl $0,-28(%ebp)
	je .L315
	pushl $17280
	call _m3_fault
	addl $4,%esp
	.align 16
.L315:
.L_B71_e:
.L_LC580:

.section	.line
	.4byte	1081	/ ThreadPosix.m3:1081
	.2byte	0xffff
	.4byte	.L_LC580-.L_text_b
	.previous
	leal -24(%ebp),%eax
	pushl %eax
	movl MI_RTThread+44,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%ebx
	pushl %ebx
	call ThreadPosix__DetermineContext
	addl $4,%esp
.L_LC581:

.section	.line
	.4byte	1083	/ ThreadPosix.m3:1083
	.2byte	0xffff
	.4byte	.L_LC581-.L_text_b
	.previous
	jmp .L314
	.align 16
.L_LC582:

.section	.line
	.4byte	1083	/ ThreadPosix.m3:1083
	.2byte	0xffff
	.4byte	.L_LC582-.L_text_b
	.previous
.L314:
.L_b56_e:
	leal -40(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f56_e:
.Lfe56:
	.size	 ThreadPosix__InitTopContext,.Lfe56-ThreadPosix__InitTopContext

.section	.debug
.L_D455:
	.4byte	.L_D455_e-.L_D455
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D460
	.2byte	0x38
	.string	"ThreadPosix__InitTopContext"
	.2byte	0x111
	.4byte	ThreadPosix__InitTopContext
	.2byte	0x121
	.4byte	.L_f56_e
	.2byte	0x8041
	.4byte	.L_b56
	.2byte	0x8051
	.4byte	.L_b56_e
.L_D455_e:
.L_D461:
	.4byte	.L_D461_e-.L_D461
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D462
	.2byte	0x38
	.string	"M3_DaukeM_c"
	.2byte	0x63
	.2byte	.L_t461_e-.L_t461
.L_t461:
	.byte	0x1
	.2byte	0x14
.L_t461_e:
	.2byte	0x23
	.2byte	.L_l461_e-.L_l461
.L_l461:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l461_e:
.L_D461_e:
.L_D462:
	.4byte	.L_D462_e-.L_D462
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D463
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l462_e-.L_l462
.L_l462:
	.byte	0x1
	.4byte	0x6
.L_l462_e:
.L_D462_e:
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
	.4byte	0x3
.L_l463_e:
.L_D463_e:
.L_D464:
	.4byte	.L_D464_e-.L_D464
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D465
	.2byte	0x38
	.string	"M3_AHa2zs_env"
	.2byte	0x72
	.4byte	.L_T182
	.2byte	0x23
	.2byte	.L_l464_e-.L_l464
.L_l464:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l464_e:
.L_D464_e:
.L_D465:
	.4byte	.L_D465_e-.L_D465
	.2byte	0xb
	.2byte	0x12
	.4byte	.L_D466
	.2byte	0x111
	.4byte	.L_B71
	.2byte	0x121
	.4byte	.L_B71_e
.L_D465_e:
.L_D467:
	.4byte	.L_D467_e-.L_D467
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D468
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l467_e-.L_l467
.L_l467:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l467_e:
.L_D467_e:
.L_D468:
	.4byte	0x4
.L_D466:
	.4byte	0x4
.L_D460:
	.4byte	.L_D460_e-.L_D460
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D469
	.set	.L_T182,.L_D460
	.2byte	0xb6
	.4byte	0x18
.L_D460_e:
.L_D470:
	.4byte	0x4
	.previous
	.align 16
	.type	 ThreadPosix__DetermineContext,@function
ThreadPosix__DetermineContext:
.L_LC583:

.section	.line
	.4byte	1086	/ ThreadPosix.m3:1086
	.2byte	0xffff
	.4byte	.L_LC583-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $48,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b57:
.L317:
	movl $5,-4(%ebp)
	movl RTThread__handlerStack,%eax
	movl %eax,-8(%ebp)
	leal -8(%ebp),%ebx
	movl %ebx,RTThread__handlerStack
.L_LC584:

.section	.line
	.4byte	1095	/ ThreadPosix.m3:1095
	.2byte	0xffff
	.4byte	.L_LC584-.L_text_b
	.previous
	movl $MM_ThreadPosix,%eax
	addl $884,%eax
	pushl %eax
	call __setjmp
	addl $4,%esp
	movl %eax,-48(%ebp)
	cmpl $0,-48(%ebp)
	jne .L318
.L_LC585:

.section	.line
	.4byte	1099	/ ThreadPosix.m3:1099
	.2byte	0xffff
	.4byte	.L_LC585-.L_text_b
	.previous
	movl $MM_ThreadPosix,%eax
	addl $884,%eax
	pushl %eax
	movl MI_RTThread+44,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	movl %esi,MM_ThreadPosix+880
.L_LC586:

.section	.line
	.4byte	1104	/ ThreadPosix.m3:1104
	.2byte	0xffff
	.4byte	.L_LC586-.L_text_b
	.previous
	movl MI_RTThread+168,%edi
	call *%edi
.L_LC587:

.section	.line
	.4byte	1106	/ ThreadPosix.m3:1106
	.2byte	0xffff
	.4byte	.L_LC587-.L_text_b
	.previous
	leal -20(%ebp),%eax
	leal 8(%eax),%ecx
	movl %ecx,-20(%ebp)
	movl $1,-16(%ebp)
	movl MM_ThreadPosix+880,%edx
	subl 8(%ebp),%edx
	movl %edx,%eax
	testl %eax,%eax
	jge .L319
	negl %eax
.L319:
	sarl $2,%eax
	leal 3(%eax),%ebx
	movl %ebx,-12(%ebp)
	leal -20(%ebp),%eax
	pushl %eax
	movl MM_ThreadPosix+1952,%eax
	pushl %eax
	movl MI_RTHooks+96,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movl %esi,MM_ThreadPosix+872
.L_LC588:

.section	.line
	.4byte	1110	/ ThreadPosix.m3:1110
	.2byte	0xffff
	.4byte	.L_LC588-.L_text_b
	.previous
	cmpb $0,MM_ThreadPosix+408
	je .L320
.L_LC589:

.section	.line
	.4byte	1112	/ ThreadPosix.m3:1112
	.2byte	0xffff
	.4byte	.L_LC589-.L_text_b
	.previous
	movl MM_ThreadPosix+880,%eax
	movl %eax,MM_ThreadPosix+876
	jmp .L321
	.align 16
.L320:
.L_LC590:

.section	.line
	.4byte	1115	/ ThreadPosix.m3:1115
	.2byte	0xffff
	.4byte	.L_LC590-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	addl $-8,%ecx
	movl %ecx,MM_ThreadPosix+876
.L321:
.L_LC591:

.section	.line
	.4byte	1118	/ ThreadPosix.m3:1118
	.2byte	0xffff
	.4byte	.L_LC591-.L_text_b
	.previous
	movl MM_ThreadPosix+872,%edi
	testl %edi,%edi
	jne .L322
	pushl $17892
	call _m3_fault
	addl $4,%esp
	.align 16
.L322:
	movl %edi,%esi
	cmpl $0,4(%esi)
	jne .L323
	pushl $17890
	call _m3_fault
	addl $4,%esp
	.align 16
.L323:
	movl MM_ThreadPosix+872,%ebx
	movl %ebx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L324
	pushl $17892
	call _m3_fault
	addl $4,%esp
	.align 16
.L324:
	movl -24(%ebp),%ecx
	movl 4(%ecx),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	pushl %eax
	movl MM_ThreadPosix+876,%eax
	pushl %eax
	movl (%esi),%eax
	pushl %eax
	call memcpy
	addl $12,%esp
	movl %eax,-28(%ebp)
	jmp .L325
	.align 16
.L318:
.L_LC592:

.section	.line
	.4byte	1123	/ ThreadPosix.m3:1123
	.2byte	0xffff
	.4byte	.L_LC592-.L_text_b
	.previous
	movl MM_ThreadPosix+868,%eax
	addl $76,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,RTThread__handlerStack
.L_LC593:

.section	.line
	.4byte	1124	/ ThreadPosix.m3:1124
	.2byte	0xffff
	.4byte	.L_LC593-.L_text_b
	.previous
	movl MM_ThreadPosix+868,%eax
	addl $68,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,MI_RTHooks+48
.L_LC594:

.section	.line
	.4byte	1125	/ ThreadPosix.m3:1125
	.2byte	0xffff
	.4byte	.L_LC594-.L_text_b
	.previous
	movl MM_ThreadPosix+868,%eax
	addl $80,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,errno
.L_LC595:

.section	.line
	.4byte	1126	/ ThreadPosix.m3:1126
	.2byte	0xffff
	.4byte	.L_LC595-.L_text_b
	.previous
	movl MI_RTThread+184,%ebx
	movl %ebx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
.L_LC596:

.section	.line
	.4byte	1127	/ ThreadPosix.m3:1127
	.2byte	0xffff
	.4byte	.L_LC596-.L_text_b
	.previous
	decl RT0u__inCritical
.L_LC597:

.section	.line
	.4byte	1129	/ ThreadPosix.m3:1129
	.2byte	0xffff
	.4byte	.L_LC597-.L_text_b
	.previous
	movl MM_ThreadPosix+868,%eax
	addl $140,%eax
	pushl %eax
	movl MI_FloatMode+116,%ebx
	movl %ebx,-36(%ebp)
	movl -36(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC598:

.section	.line
	.4byte	1130	/ ThreadPosix.m3:1130
	.2byte	0xffff
	.4byte	.L_LC598-.L_text_b
	.previous
	movl MM_ThreadPosix+868,%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	movl %ebx,-28(%ebp)
	movl -28(%ebp),%ecx
	movl (%ecx),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%esi
	movl -28(%ebp),%ebx
	pushl %ebx
	call *%esi
	addl $4,%esp
	movl %eax,-40(%ebp)
	movl MM_ThreadPosix+868,%ecx
	movl %ecx,-44(%ebp)
	movl -40(%ebp),%ecx
	movl -44(%ebp),%ebx
	movl %ecx,16(%ebx)
.L_LC599:

.section	.line
	.4byte	1132	/ ThreadPosix.m3:1132
	.2byte	0xffff
	.4byte	.L_LC599-.L_text_b
	.previous
	incl RT0u__inCritical
.L_LC600:

.section	.line
	.4byte	1133	/ ThreadPosix.m3:1133
	.2byte	0xffff
	.4byte	.L_LC600-.L_text_b
	.previous
	movl MM_ThreadPosix+868,%eax
	addl $52,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call Thread__Broadcast
	addl $4,%esp
.L_LC601:

.section	.line
	.4byte	1134	/ ThreadPosix.m3:1134
	.2byte	0xffff
	.4byte	.L_LC601-.L_text_b
	.previous
	pushl $5
	call ThreadPosix__ICannotRun
	addl $4,%esp
.L_LC602:

.section	.line
	.4byte	1135	/ ThreadPosix.m3:1135
	.2byte	0xffff
	.4byte	.L_LC602-.L_text_b
	.previous
	incl MM_ThreadPosix+416
.L_LC603:

.section	.line
	.4byte	1136	/ ThreadPosix.m3:1136
	.2byte	0xffff
	.4byte	.L_LC603-.L_text_b
	.previous
	decl RT0u__inCritical
.L_LC604:

.section	.line
	.4byte	1137	/ ThreadPosix.m3:1137
	.2byte	0xffff
	.4byte	.L_LC604-.L_text_b
	.previous
	call ThreadPosix__InternalYield
.L_LC605:

.section	.line
	.4byte	1138	/ ThreadPosix.m3:1138
	.2byte	0xffff
	.4byte	.L_LC605-.L_text_b
	.previous
	pushl $18208
	call _m3_fault
	addl $4,%esp
	.align 16
.L325:
.L326:
	movl -8(%ebp),%eax
	movl %eax,RTThread__handlerStack
.L_LC606:

.section	.line
	.4byte	1139	/ ThreadPosix.m3:1139
	.2byte	0xffff
	.4byte	.L_LC606-.L_text_b
	.previous
	jmp .L316
	.align 16
.L_LC607:

.section	.line
	.4byte	1139	/ ThreadPosix.m3:1139
	.2byte	0xffff
	.4byte	.L_LC607-.L_text_b
	.previous
.L316:
.L_b57_e:
	leal -60(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f57_e:
.Lfe57:
	.size	 ThreadPosix__DetermineContext,.Lfe57-ThreadPosix__DetermineContext

.section	.debug
.L_D469:
	.4byte	.L_D469_e-.L_D469
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D471
	.2byte	0x38
	.string	"ThreadPosix__DetermineContext"
	.2byte	0x111
	.4byte	ThreadPosix__DetermineContext
	.2byte	0x121
	.4byte	.L_f57_e
	.2byte	0x8041
	.4byte	.L_b57
	.2byte	0x8051
	.4byte	.L_b57_e
.L_D469_e:
.L_D472:
	.4byte	.L_D472_e-.L_D472
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D473
	.2byte	0x38
	.string	"M3_AJWxb1_oldSP"
	.2byte	0x63
	.2byte	.L_t472_e-.L_t472
.L_t472:
	.byte	0x1
	.2byte	0x14
.L_t472_e:
	.2byte	0x23
	.2byte	.L_l472_e-.L_l472
.L_l472:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l472_e:
.L_D472_e:
.L_D473:
	.4byte	.L_D473_e-.L_D473
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D474
	.2byte	0x63
	.2byte	.L_t473_e-.L_t473
.L_t473:
	.byte	0x1
	.2byte	0x14
.L_t473_e:
	.2byte	0x23
	.2byte	.L_l473_e-.L_l473
.L_l473:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd4
	.byte	0x7
.L_l473_e:
.L_D473_e:
.L_D474:
	.4byte	.L_D474_e-.L_D474
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D475
	.2byte	0x63
	.2byte	.L_t474_e-.L_t474
.L_t474:
	.byte	0x1
	.2byte	0x14
.L_t474_e:
	.2byte	0x23
	.2byte	.L_l474_e-.L_l474
.L_l474:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l474_e:
.L_D474_e:
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
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe4
	.byte	0x7
.L_l475_e:
.L_D475_e:
.L_D476:
	.4byte	.L_D476_e-.L_D476
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D477
	.2byte	0x63
	.2byte	.L_t476_e-.L_t476
.L_t476:
	.byte	0x1
	.2byte	0x14
.L_t476_e:
	.2byte	0x23
	.2byte	.L_l476_e-.L_l476
.L_l476:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l476_e:
.L_D476_e:
.L_D477:
	.4byte	.L_D477_e-.L_D477
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D478
	.2byte	0x63
	.2byte	.L_t477_e-.L_t477
.L_t477:
	.byte	0x1
	.2byte	0x14
.L_t477_e:
	.2byte	0x23
	.2byte	.L_l477_e-.L_l477
.L_l477:
	.byte	0x1
	.4byte	0x7
.L_l477_e:
.L_D477_e:
.L_D478:
	.4byte	.L_D478_e-.L_D478
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D479
	.2byte	0x72
	.4byte	.L_T400
	.2byte	0x23
	.2byte	.L_l478_e-.L_l478
.L_l478:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l478_e:
.L_D478_e:
.L_D479:
	.4byte	.L_D479_e-.L_D479
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D480
	.2byte	0x63
	.2byte	.L_t479_e-.L_t479
.L_t479:
	.byte	0x1
	.2byte	0x14
.L_t479_e:
	.2byte	0x23
	.2byte	.L_l479_e-.L_l479
.L_l479:
	.byte	0x1
	.4byte	0x6
.L_l479_e:
.L_D479_e:
.L_D480:
	.4byte	.L_D480_e-.L_D480
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D481
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l480_e-.L_l480
.L_l480:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd0
	.byte	0x7
.L_l480_e:
.L_D480_e:
.L_D481:
	.4byte	.L_D481_e-.L_D481
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D482
	.2byte	0x38
	.string	"L_25"
	.2byte	0x72
	.4byte	.L_T395
	.2byte	0x23
	.2byte	.L_l481_e-.L_l481
.L_l481:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l481_e:
.L_D481_e:
.L_D482:
	.4byte	0x4
.L_D471:
	.4byte	.L_D471_e-.L_D471
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D483
	.set	.L_T400,.L_D471
	.2byte	0xb6
	.4byte	0xc
.L_D471_e:
.L_D484:
	.4byte	0x4
.L_D483:
	.4byte	.L_D483_e-.L_D483
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D485
	.set	.L_T395,.L_D483
	.2byte	0xb6
	.4byte	0x8
.L_D483_e:
.L_D486:
	.4byte	0x4
	.previous
	.align 16
	.type	 ThreadPosix__InitContext,@function
ThreadPosix__InitContext:
.L_LC608:

.section	.line
	.4byte	1142	/ ThreadPosix.m3:1142
	.2byte	0xffff
	.4byte	.L_LC608-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $60,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b58:
.L_LC609:

.section	.line
	.4byte	1145	/ ThreadPosix.m3:1145
	.2byte	0xffff
	.4byte	.L_LC609-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC610:

.section	.line
	.4byte	1143	/ ThreadPosix.m3:1143
	.2byte	0xffff
	.4byte	.L_LC610-.L_text_b
	.previous
.L_LC611:

.section	.line
	.4byte	1148	/ ThreadPosix.m3:1148
	.2byte	0xffff
	.4byte	.L_LC611-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl 12(%ebp),%eax
	pushl %eax
	movl MI_RTThread+152,%ebx
	call *%ebx
	addl $8,%esp
.L_LC612:

.section	.line
	.4byte	1151	/ ThreadPosix.m3:1151
	.2byte	0xffff
	.4byte	.L_LC612-.L_text_b
	.previous
	cmpb $0,MM_ThreadPosix+408
	je .L328
.L_LC613:

.section	.line
	.4byte	1152	/ ThreadPosix.m3:1152
	.2byte	0xffff
	.4byte	.L_LC613-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,12(%ebx)
.L_LC614:

.section	.line
	.4byte	1153	/ ThreadPosix.m3:1153
	.2byte	0xffff
	.4byte	.L_LC614-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%esi
	addl $-4,%esi
	movl %esi,16(%ebx)
	jmp .L329
	.align 16
.L328:
.L_LC615:

.section	.line
	.4byte	1155	/ ThreadPosix.m3:1155
	.2byte	0xffff
	.4byte	.L_LC615-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%edi
	addl $-4,%edi
	movl %edi,12(%ebx)
.L_LC616:

.section	.line
	.4byte	1156	/ ThreadPosix.m3:1156
	.2byte	0xffff
	.4byte	.L_LC616-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,16(%ebx)
.L329:
.L_LC617:

.section	.line
	.4byte	1158	/ ThreadPosix.m3:1158
	.2byte	0xffff
	.4byte	.L_LC617-.L_text_b
	.previous
	movl 8(%ebp),%ebx
	movl $0,20(%ebx)
.L_LC618:

.section	.line
	.4byte	1159	/ ThreadPosix.m3:1159
	.2byte	0xffff
	.4byte	.L_LC618-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl errno,%eax
	movl %eax,(%edx)
.L_LC619:

.section	.line
	.4byte	1162	/ ThreadPosix.m3:1162
	.2byte	0xffff
	.4byte	.L_LC619-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-56(%ebp)
	cmpl $0,-56(%ebp)
	jne .L330
	pushl $18596
	call _m3_fault
	addl $4,%esp
	.align 16
.L330:
	movl -56(%ebp),%esi
	movl $123456,(%esi)
.L_LC620:

.section	.line
	.4byte	1163	/ ThreadPosix.m3:1163
	.2byte	0xffff
	.4byte	.L_LC620-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%edi
	movl %edi,-60(%ebp)
	cmpl $0,-60(%ebp)
	jne .L331
	pushl $18612
	call _m3_fault
	addl $4,%esp
	.align 16
.L331:
	movl -60(%ebp),%ecx
	movl $123456,(%ecx)
.L_LC621:

.section	.line
	.4byte	1165	/ ThreadPosix.m3:1165
	.2byte	0xffff
	.4byte	.L_LC621-.L_text_b
	.previous
	cmpb $0,MM_ThreadPosix+408
	je .L332
.L_LC622:

.section	.line
	.4byte	1166	/ ThreadPosix.m3:1166
	.2byte	0xffff
	.4byte	.L_LC622-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC623:

.section	.line
	.4byte	1167	/ ThreadPosix.m3:1167
	.2byte	0xffff
	.4byte	.L_LC623-.L_text_b
	.previous
	movl MM_ThreadPosix+872,%esi
	movl %esi,-16(%ebp)
	cmpl $0,-16(%ebp)
	jne .L333
	pushl $18676
	call _m3_fault
	addl $4,%esp
	.align 16
.L333:
	pushl $8
	movl 8(%ebp),%edx
	addl $8,%edx
	movl %edx,%eax
	movl -16(%ebp),%edi
	movl 4(%edi),%edx
	movl %edx,-52(%ebp)
	movl -52(%ebp),%ecx
	leal 0(,%ecx,4),%edx
	movl %edx,%esi
	negl %esi
	movl %esi,-52(%ebp)
	movl -52(%ebp),%edx
	addl $-8,%edx
	movl (%eax),%edi
	leal (%edi,%edx),%eax
	movl -8(%ebp),%edx
	addl $-7,%edx
	addl %edx,%eax
	pushl %eax
	movl MI_RTMisc+52,%ecx
	movl %ecx,-20(%ebp)
	movl -20(%ebp),%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl -8(%ebp),%eax
	movl %eax,%edx
	movl %edx,%eax
	negl %eax
	leal (%eax,%ebx),%edi
	movl %edi,-4(%ebp)
	jmp .L334
	.align 16
.L332:
.L_LC624:

.section	.line
	.4byte	1172	/ ThreadPosix.m3:1172
	.2byte	0xffff
	.4byte	.L_LC624-.L_text_b
	.previous
	movl MM_ThreadPosix+872,%ecx
	movl %ecx,-24(%ebp)
	cmpl $0,-24(%ebp)
	jne .L335
	pushl $18756
	call _m3_fault
	addl $4,%esp
	.align 16
.L335:
	movl -24(%ebp),%esi
	movl 4(%esi),%eax
	addl $-2,%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl %eax,-8(%ebp)
.L_LC625:

.section	.line
	.4byte	1174	/ ThreadPosix.m3:1174
	.2byte	0xffff
	.4byte	.L_LC625-.L_text_b
	.previous
	pushl $8
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl -8(%ebp),%eax
	addl $4,%eax
	movl (%edx),%edi
	leal (%edi,%eax),%edx
	pushl %edx
	movl MI_RTMisc+52,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl -8(%ebp),%eax
	movl %eax,%edx
	movl %edx,%eax
	negl %eax
	leal (%eax,%ebx),%edi
	movl %edi,-4(%ebp)
.L334:
.L_LC626:

.section	.line
	.4byte	1177	/ ThreadPosix.m3:1177
	.2byte	0xffff
	.4byte	.L_LC626-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl -8(%ebp),%eax
	movl %eax,%ecx
	subl MM_ThreadPosix+880,%ecx
	movl %ecx,-12(%ebp)
.L_LC627:

.section	.line
	.4byte	1178	/ ThreadPosix.m3:1178
	.2byte	0xffff
	.4byte	.L_LC627-.L_text_b
	.previous
	movl MM_ThreadPosix+872,%esi
	movl %esi,-32(%ebp)
	cmpl $0,-32(%ebp)
	jne .L336
	pushl $18852
	call _m3_fault
	addl $4,%esp
	.align 16
.L336:
	movl -32(%ebp),%ebx
	cmpl $0,4(%ebx)
	jne .L337
	pushl $18850
	call _m3_fault
	addl $4,%esp
	.align 16
.L337:
	movl MM_ThreadPosix+872,%edi
	movl %edi,-36(%ebp)
	cmpl $0,-36(%ebp)
	jne .L338
	pushl $18852
	call _m3_fault
	addl $4,%esp
	.align 16
.L338:
	movl -36(%ebp),%ecx
	movl 4(%ecx),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	pushl %eax
	movl (%ebx),%eax
	pushl %eax
	movl -4(%ebp),%eax
	pushl %eax
	call memcpy
	addl $12,%esp
	movl %eax,-40(%ebp)
.L_LC628:

.section	.line
	.4byte	1180	/ ThreadPosix.m3:1180
	.2byte	0xffff
	.4byte	.L_LC628-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl -4(%ebp),%eax
	addl -8(%ebp),%eax
	pushl %eax
	movl MI_RTThread+176,%esi
	movl %esi,-44(%ebp)
	movl -44(%ebp),%edi
	call *%edi
	addl $8,%esp
.L_LC629:

.section	.line
	.4byte	1182	/ ThreadPosix.m3:1182
	.2byte	0xffff
	.4byte	.L_LC629-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $28,%eax
	movl %eax,%edx
	movl %edx,%eax
	movl $MM_ThreadPosix+884,%edx
	movl %eax,%edi
	movl %edx,%esi
	cld
	movl $6,%ecx
	rep
	movsl
.L_LC630:

.section	.line
	.4byte	1183	/ ThreadPosix.m3:1183
	.2byte	0xffff
	.4byte	.L_LC630-.L_text_b
	.previous
	movl -12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $28,%eax
	pushl %eax
	movl MI_RTThread+172,%ecx
	movl %ecx,-48(%ebp)
	movl -48(%ebp),%esi
	call *%esi
	addl $8,%esp
.L_LC631:

.section	.line
	.4byte	1184	/ ThreadPosix.m3:1184
	.2byte	0xffff
	.4byte	.L_LC631-.L_text_b
	.previous
	jmp .L327
	.align 16
.L_LC632:

.section	.line
	.4byte	1184	/ ThreadPosix.m3:1184
	.2byte	0xffff
	.4byte	.L_LC632-.L_text_b
	.previous
.L327:
.L_b58_e:
	leal -72(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f58_e:
.Lfe58:
	.size	 ThreadPosix__InitContext,.Lfe58-ThreadPosix__InitContext

.section	.debug
.L_D485:
	.4byte	.L_D485_e-.L_D485
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D487
	.2byte	0x38
	.string	"ThreadPosix__InitContext"
	.2byte	0x111
	.4byte	ThreadPosix__InitContext
	.2byte	0x121
	.4byte	.L_f58_e
	.2byte	0x8041
	.4byte	.L_b58
	.2byte	0x8051
	.4byte	.L_b58_e
.L_D485_e:
.L_D488:
	.4byte	.L_D488_e-.L_D488
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D489
	.2byte	0x38
	.string	"M3_DaukeM_c"
	.2byte	0x63
	.2byte	.L_t488_e-.L_t488
.L_t488:
	.byte	0x1
	.2byte	0x14
.L_t488_e:
	.2byte	0x23
	.2byte	.L_l488_e-.L_l488
.L_l488:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l488_e:
.L_D488_e:
.L_D489:
	.4byte	.L_D489_e-.L_D489
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D490
	.2byte	0x38
	.string	"M3_AcxOUs_size"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l489_e-.L_l489
.L_l489:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l489_e:
.L_D489_e:
.L_D490:
	.4byte	.L_D490_e-.L_D490
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D491
	.2byte	0x63
	.2byte	.L_t490_e-.L_t490
.L_t490:
	.byte	0x1
	.2byte	0x14
.L_t490_e:
	.2byte	0x23
	.2byte	.L_l490_e-.L_l490
.L_l490:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffd8
	.byte	0x7
.L_l490_e:
.L_D490_e:
.L_D491:
	.4byte	.L_D491_e-.L_D491
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D492
	.2byte	0x63
	.2byte	.L_t491_e-.L_t491
.L_t491:
	.byte	0x1
	.2byte	0x14
.L_t491_e:
	.2byte	0x23
	.2byte	.L_l491_e-.L_l491
.L_l491:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l491_e:
.L_D491_e:
.L_D492:
	.4byte	.L_D492_e-.L_D492
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D493
	.2byte	0x63
	.2byte	.L_t492_e-.L_t492
.L_t492:
	.byte	0x1
	.2byte	0x14
.L_t492_e:
	.2byte	0x23
	.2byte	.L_l492_e-.L_l492
.L_l492:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe0
	.byte	0x7
.L_l492_e:
.L_D492_e:
.L_D493:
	.4byte	.L_D493_e-.L_D493
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D494
	.2byte	0x63
	.2byte	.L_t493_e-.L_t493
.L_t493:
	.byte	0x1
	.2byte	0x14
.L_t493_e:
	.2byte	0x23
	.2byte	.L_l493_e-.L_l493
.L_l493:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l493_e:
.L_D493_e:
.L_D494:
	.4byte	.L_D494_e-.L_D494
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D495
	.2byte	0x63
	.2byte	.L_t494_e-.L_t494
.L_t494:
	.byte	0x1
	.2byte	0x14
.L_t494_e:
	.2byte	0x23
	.2byte	.L_l494_e-.L_l494
.L_l494:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l494_e:
.L_D494_e:
.L_D495:
	.4byte	.L_D495_e-.L_D495
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D496
	.2byte	0x63
	.2byte	.L_t495_e-.L_t495
.L_t495:
	.byte	0x1
	.2byte	0x14
.L_t495_e:
	.2byte	0x23
	.2byte	.L_l495_e-.L_l495
.L_l495:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc4
	.byte	0x7
.L_l495_e:
.L_D495_e:
.L_D496:
	.4byte	.L_D496_e-.L_D496
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D497
	.2byte	0x63
	.2byte	.L_t496_e-.L_t496
.L_t496:
	.byte	0x1
	.2byte	0x14
.L_t496_e:
	.2byte	0x23
	.2byte	.L_l496_e-.L_l496
.L_l496:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffc8
	.byte	0x7
.L_l496_e:
.L_D496_e:
.L_D497:
	.4byte	.L_D497_e-.L_D497
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D498
	.2byte	0x63
	.2byte	.L_t497_e-.L_t497
.L_t497:
	.byte	0x1
	.2byte	0x14
.L_t497_e:
	.2byte	0x23
	.2byte	.L_l497_e-.L_l497
.L_l497:
	.byte	0x1
	.4byte	0x3
.L_l497_e:
.L_D497_e:
.L_D498:
	.4byte	.L_D498_e-.L_D498
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D499
	.2byte	0x38
	.string	"M3_AJWxb1_frameLoad"
	.2byte	0x63
	.2byte	.L_t498_e-.L_t498
.L_t498:
	.byte	0x1
	.2byte	0x14
.L_t498_e:
	.2byte	0x23
	.2byte	.L_l498_e-.L_l498
.L_l498:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l498_e:
.L_D498_e:
.L_D499:
	.4byte	.L_D499_e-.L_D499
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D500
	.2byte	0x38
	.string	"M3_AcxOUs_SPinFrame"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l499_e-.L_l499
.L_l499:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l499_e:
.L_D499_e:
.L_D500:
	.4byte	.L_D500_e-.L_D500
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D501
	.2byte	0x38
	.string	"M3_AcxOUs_offset"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l500_e-.L_l500
.L_l500:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l500_e:
.L_D500_e:
.L_D501:
	.4byte	0x4
	.previous
	.align 16
	.type	 ThreadPosix__Transfer,@function
ThreadPosix__Transfer:
.L_LC633:

.section	.line
	.4byte	1186	/ ThreadPosix.m3:1186
	.2byte	0xffff
	.4byte	.L_LC633-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b59:
.L_LC634:

.section	.line
	.4byte	1188	/ ThreadPosix.m3:1188
	.2byte	0xffff
	.4byte	.L_LC634-.L_text_b
	.previous
	movl 8(%ebp),%eax
	cmpl $0,(%eax)
	je .L340
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%ebx
	testl %ebx,%ebx
	jne .L341
	pushl $19012
	call _m3_fault
	addl $4,%esp
	.align 16
.L341:
	cmpl $123456,(%ebx)
	jne .L342
	movl 8(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%esi
	testl %esi,%esi
	jne .L343
	pushl $19012
	call _m3_fault
	addl $4,%esp
	.align 16
.L343:
	cmpl $123456,(%esi)
	je .L340
.L342:
.L_LC635:

.section	.line
	.4byte	1191	/ ThreadPosix.m3:1191
	.2byte	0xffff
	.4byte	.L_LC635-.L_text_b
	.previous
	movl MM_ThreadPosix+868,%eax
	pushl %eax
	call ThreadPosix__SmashedStack
	addl $4,%esp
.L340:
.L_LC636:

.section	.line
	.4byte	1194	/ ThreadPosix.m3:1194
	.2byte	0xffff
	.4byte	.L_LC636-.L_text_b
	.previous
	movl 12(%ebp),%eax
	cmpl $0,(%eax)
	je .L344
	movl 12(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%edi
	testl %edi,%edi
	jne .L345
	pushl $19108
	call _m3_fault
	addl $4,%esp
	.align 16
.L345:
	cmpl $123456,(%edi)
	jne .L346
	movl 12(%ebp),%eax
	addl $16,%eax
	movl %eax,%edx
	movl (%edx),%ecx
	movl %ecx,-4(%ebp)
	cmpl $0,-4(%ebp)
	jne .L347
	pushl $19108
	call _m3_fault
	addl $4,%esp
	.align 16
.L347:
	movl -4(%ebp),%ecx
	cmpl $123456,(%ecx)
	je .L344
.L346:
.L_LC637:

.section	.line
	.4byte	1197	/ ThreadPosix.m3:1197
	.2byte	0xffff
	.4byte	.L_LC637-.L_text_b
	.previous
	movl 16(%ebp),%eax
	pushl %eax
	call ThreadPosix__SmashedStack
	addl $4,%esp
.L344:
.L_LC638:

.section	.line
	.4byte	1210	/ ThreadPosix.m3:1210
	.2byte	0xffff
	.4byte	.L_LC638-.L_text_b
	.previous
	movl 8(%ebp),%eax
	cmpl %eax,12(%ebp)
	je .L348
.L_LC639:

.section	.line
	.4byte	1211	/ ThreadPosix.m3:1211
	.2byte	0xffff
	.4byte	.L_LC639-.L_text_b
	.previous
	movl MI_RTThread+188,%ecx
	movl %ecx,-8(%ebp)
	movl -8(%ebp),%ecx
	call *%ecx
.L_LC640:

.section	.line
	.4byte	1212	/ ThreadPosix.m3:1212
	.2byte	0xffff
	.4byte	.L_LC640-.L_text_b
	.previous
	movl 8(%ebp),%ecx
	movl %ecx,-12(%ebp)
	movl RTThread__handlerStack,%eax
	movl -12(%ebp),%ecx
	movl %eax,20(%ecx)
.L_LC641:

.section	.line
	.4byte	1213	/ ThreadPosix.m3:1213
	.2byte	0xffff
	.4byte	.L_LC641-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl errno,%eax
	movl %eax,(%edx)
.L_LC642:

.section	.line
	.4byte	1214	/ ThreadPosix.m3:1214
	.2byte	0xffff
	.4byte	.L_LC642-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl %eax,MM_ThreadPosix+868
.L_LC643:

.section	.line
	.4byte	1215	/ ThreadPosix.m3:1215
	.2byte	0xffff
	.4byte	.L_LC643-.L_text_b
	.previous
	movl 16(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,ThreadF__myId
.L_LC644:

.section	.line
	.4byte	1216	/ ThreadPosix.m3:1216
	.2byte	0xffff
	.4byte	.L_LC644-.L_text_b
	.previous
	movl 12(%ebp),%eax
	addl $28,%eax
	pushl %eax
	movl 8(%ebp),%eax
	addl $28,%eax
	pushl %eax
	call RTThread__Transfer
	addl $8,%esp
.L_LC645:

.section	.line
	.4byte	1217	/ ThreadPosix.m3:1217
	.2byte	0xffff
	.4byte	.L_LC645-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,MI_RTHooks+48
.L_LC646:

.section	.line
	.4byte	1218	/ ThreadPosix.m3:1218
	.2byte	0xffff
	.4byte	.L_LC646-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $20,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,RTThread__handlerStack
.L_LC647:

.section	.line
	.4byte	1219	/ ThreadPosix.m3:1219
	.2byte	0xffff
	.4byte	.L_LC647-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,errno
.L_LC648:

.section	.line
	.4byte	1220	/ ThreadPosix.m3:1220
	.2byte	0xffff
	.4byte	.L_LC648-.L_text_b
	.previous
	movl MI_RTThread+184,%ecx
	movl %ecx,-16(%ebp)
	movl -16(%ebp),%ecx
	call *%ecx
.L348:
.L_LC649:

.section	.line
	.4byte	1222	/ ThreadPosix.m3:1222
	.2byte	0xffff
	.4byte	.L_LC649-.L_text_b
	.previous
	jmp .L339
	.align 16
.L_LC650:

.section	.line
	.4byte	1222	/ ThreadPosix.m3:1222
	.2byte	0xffff
	.4byte	.L_LC650-.L_text_b
	.previous
.L339:
.L_b59_e:
	leal -28(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f59_e:
.Lfe59:
	.size	 ThreadPosix__Transfer,.Lfe59-ThreadPosix__Transfer

.section	.debug
.L_D487:
	.4byte	.L_D487_e-.L_D487
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D502
	.2byte	0x38
	.string	"ThreadPosix__Transfer"
	.2byte	0x111
	.4byte	ThreadPosix__Transfer
	.2byte	0x121
	.4byte	.L_f59_e
	.2byte	0x8041
	.4byte	.L_b59
	.2byte	0x8051
	.4byte	.L_b59_e
.L_D487_e:
.L_D503:
	.4byte	.L_D503_e-.L_D503
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D504
	.2byte	0x38
	.string	"M3_DaukeM_from"
	.2byte	0x63
	.2byte	.L_t503_e-.L_t503
.L_t503:
	.byte	0x1
	.2byte	0x14
.L_t503_e:
	.2byte	0x23
	.2byte	.L_l503_e-.L_l503
.L_l503:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l503_e:
.L_D503_e:
.L_D504:
	.4byte	.L_D504_e-.L_D504
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D505
	.2byte	0x38
	.string	"M3_DaukeM_to"
	.2byte	0x63
	.2byte	.L_t504_e-.L_t504
.L_t504:
	.byte	0x1
	.2byte	0x14
.L_t504_e:
	.2byte	0x23
	.2byte	.L_l504_e-.L_l504
.L_l504:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l504_e:
.L_D504_e:
.L_D505:
	.4byte	.L_D505_e-.L_D505
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D506
	.2byte	0x38
	.string	"M3_BXP32l_new_self"
	.2byte	0x63
	.2byte	.L_t505_e-.L_t505
.L_t505:
	.byte	0x1
	.2byte	0x14
.L_t505_e:
	.2byte	0x23
	.2byte	.L_l505_e-.L_l505
.L_l505:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l505_e:
.L_D505_e:
.L_D506:
	.4byte	.L_D506_e-.L_D506
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D507
	.2byte	0x63
	.2byte	.L_t506_e-.L_t506
.L_t506:
	.byte	0x1
	.2byte	0x14
.L_t506_e:
	.2byte	0x23
	.2byte	.L_l506_e-.L_l506
.L_l506:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l506_e:
.L_D506_e:
.L_D507:
	.4byte	.L_D507_e-.L_D507
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D508
	.2byte	0x63
	.2byte	.L_t507_e-.L_t507
.L_t507:
	.byte	0x1
	.2byte	0x14
.L_t507_e:
	.2byte	0x23
	.2byte	.L_l507_e-.L_l507
.L_l507:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l507_e:
.L_D507_e:
.L_D508:
	.4byte	.L_D508_e-.L_D508
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D509
	.2byte	0x63
	.2byte	.L_t508_e-.L_t508
.L_t508:
	.byte	0x1
	.2byte	0x14
.L_t508_e:
	.2byte	0x23
	.2byte	.L_l508_e-.L_l508
.L_l508:
	.byte	0x1
	.4byte	0x7
.L_l508_e:
.L_D508_e:
.L_D509:
	.4byte	.L_D509_e-.L_D509
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D510
	.2byte	0x63
	.2byte	.L_t509_e-.L_t509
.L_t509:
	.byte	0x1
	.2byte	0x14
.L_t509_e:
	.2byte	0x23
	.2byte	.L_l509_e-.L_l509
.L_l509:
	.byte	0x1
	.4byte	0x6
.L_l509_e:
.L_D509_e:
.L_D510:
	.4byte	.L_D510_e-.L_D510
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D511
	.2byte	0x63
	.2byte	.L_t510_e-.L_t510
.L_t510:
	.byte	0x1
	.2byte	0x14
.L_t510_e:
	.2byte	0x23
	.2byte	.L_l510_e-.L_l510
.L_l510:
	.byte	0x1
	.4byte	0x3
.L_l510_e:
.L_D510_e:
.L_D511:
	.4byte	0x4
	.previous
	.align 16
	.type	 ThreadPosix__SmashedStack,@function
ThreadPosix__SmashedStack:
.L_LC651:

.section	.line
	.4byte	1224	/ ThreadPosix.m3:1224
	.2byte	0xffff
	.4byte	.L_LC651-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b60:
.L_LC652:

.section	.line
	.4byte	1226	/ ThreadPosix.m3:1226
	.2byte	0xffff
	.4byte	.L_LC652-.L_text_b
	.previous
	call ThreadPosix__DumpEverybody
.L_LC653:

.section	.line
	.4byte	1227	/ ThreadPosix.m3:1227
	.2byte	0xffff
	.4byte	.L_LC653-.L_text_b
	.previous
	movl $MM_ThreadPosix,%eax
	addl $1596,%eax
	pushl %eax
	call ThreadPosix__OutT
	addl $4,%esp
.L_LC654:

.section	.line
	.4byte	1228	/ ThreadPosix.m3:1228
	.2byte	0xffff
	.4byte	.L_LC654-.L_text_b
	.previous
	pushl $0
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call ThreadPosix__OutI
	addl $8,%esp
.L_LC655:

.section	.line
	.4byte	1229	/ ThreadPosix.m3:1229
	.2byte	0xffff
	.4byte	.L_LC655-.L_text_b
	.previous
	movl $MM_ThreadPosix,%eax
	addl $1964,%eax
	pushl %eax
	call ThreadPosix__OutT
	addl $4,%esp
.L_LC656:

.section	.line
	.4byte	1230	/ ThreadPosix.m3:1230
	.2byte	0xffff
	.4byte	.L_LC656-.L_text_b
	.previous
	movl $MM_ThreadPosix,%eax
	addl $2012,%eax
	pushl %eax
	call ThreadPosix__OutT
	addl $4,%esp
.L_LC657:

.section	.line
	.4byte	1231	/ ThreadPosix.m3:1231
	.2byte	0xffff
	.4byte	.L_LC657-.L_text_b
	.previous
	pushl $0
	pushl $0
	movl $MM_ThreadPosix,%eax
	addl $2112,%eax
	pushl %eax
	pushl $1230
	movl $MM_ThreadPosix,%eax
	addl $2084,%eax
	pushl %eax
	movl MI_RTMisc+60,%ebx
	call *%ebx
	addl $20,%esp
.L_LC658:

.section	.line
	.4byte	1232	/ ThreadPosix.m3:1232
	.2byte	0xffff
	.4byte	.L_LC658-.L_text_b
	.previous
	jmp .L349
	.align 16
.L_LC659:

.section	.line
	.4byte	1232	/ ThreadPosix.m3:1232
	.2byte	0xffff
	.4byte	.L_LC659-.L_text_b
	.previous
.L349:
.L_b60_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f60_e:
.Lfe60:
	.size	 ThreadPosix__SmashedStack,.Lfe60-ThreadPosix__SmashedStack

.section	.debug
.L_D502:
	.4byte	.L_D502_e-.L_D502
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D512
	.2byte	0x38
	.string	"ThreadPosix__SmashedStack"
	.2byte	0x111
	.4byte	ThreadPosix__SmashedStack
	.2byte	0x121
	.4byte	.L_f60_e
	.2byte	0x8041
	.4byte	.L_b60
	.2byte	0x8051
	.4byte	.L_b60_e
.L_D502_e:
.L_D513:
	.4byte	.L_D513_e-.L_D513
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D514
	.2byte	0x38
	.string	"M3_BXP32l_t"
	.2byte	0x63
	.2byte	.L_t513_e-.L_t513
.L_t513:
	.byte	0x1
	.2byte	0x14
.L_t513_e:
	.2byte	0x23
	.2byte	.L_l513_e-.L_l513
.L_l513:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l513_e:
.L_D513_e:
.L_D514:
	.4byte	0x4
	.previous
	.align 16
	.type	 ThreadPosix__Tos,@function
ThreadPosix__Tos:
.L_LC660:

.section	.line
	.4byte	1234	/ ThreadPosix.m3:1234
	.2byte	0xffff
	.4byte	.L_LC660-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b61:
.L_LC661:

.section	.line
	.4byte	1236	/ ThreadPosix.m3:1236
	.2byte	0xffff
	.4byte	.L_LC661-.L_text_b
	.previous
	cmpb $0,MM_ThreadPosix+408
	je .L351
.L_LC662:

.section	.line
	.4byte	1237	/ ThreadPosix.m3:1237
	.2byte	0xffff
	.4byte	.L_LC662-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $28,%eax
	pushl %eax
	movl MI_RTThread+44,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl 12(%ebp),%eax
	movl %ebx,(%eax)
.L_LC663:

.section	.line
	.4byte	1238	/ ThreadPosix.m3:1238
	.2byte	0xffff
	.4byte	.L_LC663-.L_text_b
	.previous
	movl 16(%ebp),%eax
	movl 8(%ebp),%edx
	addl $16,%edx
	movl %edx,%ecx
	movl (%ecx),%edi
	addl $-4,%edi
	movl %edi,(%eax)
	jmp .L352
	.align 16
.L351:
.L_LC664:

.section	.line
	.4byte	1240	/ ThreadPosix.m3:1240
	.2byte	0xffff
	.4byte	.L_LC664-.L_text_b
	.previous
	movl 12(%ebp),%eax
	movl 8(%ebp),%edx
	addl $16,%edx
	movl %edx,%ecx
	movl (%ecx),%edi
	addl $4,%edi
	movl %edi,(%eax)
.L_LC665:

.section	.line
	.4byte	1241	/ ThreadPosix.m3:1241
	.2byte	0xffff
	.4byte	.L_LC665-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $28,%eax
	pushl %eax
	movl MI_RTThread+44,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movl 16(%ebp),%eax
	movl %ebx,(%eax)
.L352:
.L_LC666:

.section	.line
	.4byte	1243	/ ThreadPosix.m3:1243
	.2byte	0xffff
	.4byte	.L_LC666-.L_text_b
	.previous
	jmp .L350
	.align 16
.L_LC667:

.section	.line
	.4byte	1243	/ ThreadPosix.m3:1243
	.2byte	0xffff
	.4byte	.L_LC667-.L_text_b
	.previous
.L350:
.L_b61_e:
	leal -12(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f61_e:
.Lfe61:
	.size	 ThreadPosix__Tos,.Lfe61-ThreadPosix__Tos

.section	.debug
.L_D512:
	.4byte	.L_D512_e-.L_D512
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D515
	.2byte	0x38
	.string	"ThreadPosix__Tos"
	.2byte	0x111
	.4byte	ThreadPosix__Tos
	.2byte	0x121
	.4byte	.L_f61_e
	.2byte	0x8041
	.4byte	.L_b61
	.2byte	0x8051
	.4byte	.L_b61_e
.L_D512_e:
.L_D516:
	.4byte	.L_D516_e-.L_D516
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D517
	.2byte	0x38
	.string	"M3_DaukeM_c"
	.2byte	0x63
	.2byte	.L_t516_e-.L_t516
.L_t516:
	.byte	0x1
	.2byte	0x14
.L_t516_e:
	.2byte	0x23
	.2byte	.L_l516_e-.L_l516
.L_l516:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l516_e:
.L_D516_e:
.L_D517:
	.4byte	.L_D517_e-.L_D517
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D518
	.2byte	0x38
	.string	"M3_EhSbuM_start"
	.2byte	0x63
	.2byte	.L_t517_e-.L_t517
.L_t517:
	.byte	0x1
	.2byte	0x14
.L_t517_e:
	.2byte	0x23
	.2byte	.L_l517_e-.L_l517
.L_l517:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l517_e:
.L_D517_e:
.L_D518:
	.4byte	.L_D518_e-.L_D518
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D519
	.2byte	0x38
	.string	"M3_EhSbuM_stop"
	.2byte	0x63
	.2byte	.L_t518_e-.L_t518
.L_t518:
	.byte	0x1
	.2byte	0x14
.L_t518_e:
	.2byte	0x23
	.2byte	.L_l518_e-.L_l518
.L_l518:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x10
	.byte	0x7
.L_l518_e:
.L_D518_e:
.L_D519:
	.4byte	.L_D519_e-.L_D519
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D520
	.2byte	0x63
	.2byte	.L_t519_e-.L_t519
.L_t519:
	.byte	0x1
	.2byte	0x14
.L_t519_e:
	.2byte	0x23
	.2byte	.L_l519_e-.L_l519
.L_l519:
	.byte	0x1
	.4byte	0x3
.L_l519_e:
.L_D519_e:
.L_D520:
	.4byte	0x4
	.previous
	.align 16
	.type	 ThreadF__MyFPState,@function
ThreadF__MyFPState:
.L_LC668:

.section	.line
	.4byte	1245	/ ThreadPosix.m3:1245
	.2byte	0xffff
	.4byte	.L_LC668-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b62:
.L_LC669:

.section	.line
	.4byte	1247	/ ThreadPosix.m3:1247
	.2byte	0xffff
	.4byte	.L_LC669-.L_text_b
	.previous
	movl MM_ThreadPosix+868,%edx
	addl $140,%edx
	movl %edx,%eax
	jmp .L353
	.align 16
.L_LC670:

.section	.line
	.4byte	1247	/ ThreadPosix.m3:1247
	.2byte	0xffff
	.4byte	.L_LC670-.L_text_b
	.previous
.L353:
.L_b62_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f62_e:
.Lfe62:
	.size	 ThreadF__MyFPState,.Lfe62-ThreadF__MyFPState

.section	.debug
.L_D515:
	.4byte	.L_D515_e-.L_D515
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D521
	.2byte	0x38
	.string	"ThreadF__MyFPState"
	.2byte	0x63
	.2byte	.L_t515_e-.L_t515
.L_t515:
	.byte	0x1
	.2byte	0x14
.L_t515_e:
	.2byte	0x111
	.4byte	ThreadF__MyFPState
	.2byte	0x121
	.4byte	.L_f62_e
	.2byte	0x8041
	.4byte	.L_b62
	.2byte	0x8051
	.4byte	.L_b62_e
.L_D515_e:
.L_D522:
	.4byte	.L_D522_e-.L_D522
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D523
	.2byte	0x38
	.string	"M3_D4YbFL__result"
	.2byte	0x63
	.2byte	.L_t522_e-.L_t522
.L_t522:
	.byte	0x1
	.2byte	0x14
.L_t522_e:
	.2byte	0x23
	.2byte	.L_l522_e-.L_l522
.L_l522:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l522_e:
.L_D522_e:
.L_D523:
	.4byte	0x4
	.previous
	.align 16
	.type	 ThreadPosix__DumpEverybody,@function
ThreadPosix__DumpEverybody:
.L_LC671:

.section	.line
	.4byte	1263	/ ThreadPosix.m3:1263
	.2byte	0xffff
	.4byte	.L_LC671-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %ebx
.L_b63:
.L_LC672:

.section	.line
	.4byte	1264	/ ThreadPosix.m3:1264
	.2byte	0xffff
	.4byte	.L_LC672-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC673:

.section	.line
	.4byte	1266	/ ThreadPosix.m3:1266
	.2byte	0xffff
	.4byte	.L_LC673-.L_text_b
	.previous
	incl RT0u__inCritical
.L_LC674:

.section	.line
	.4byte	1267	/ ThreadPosix.m3:1267
	.2byte	0xffff
	.4byte	.L_LC674-.L_text_b
	.previous
	movl $MM_ThreadPosix,%eax
	addl $2148,%eax
	pushl %eax
	call ThreadPosix__OutT
	addl $4,%esp
.L_LC675:

.section	.line
	.4byte	1268	/ ThreadPosix.m3:1268
	.2byte	0xffff
	.4byte	.L_LC675-.L_text_b
	.previous
	movl $MM_ThreadPosix,%eax
	addl $2192,%eax
	pushl %eax
	call ThreadPosix__OutT
	addl $4,%esp
.L_LC676:

.section	.line
	.4byte	1269	/ ThreadPosix.m3:1269
	.2byte	0xffff
	.4byte	.L_LC676-.L_text_b
	.previous
	movl $MM_ThreadPosix,%eax
	addl $2240,%eax
	pushl %eax
	call ThreadPosix__OutT
	addl $4,%esp
.L_LC677:

.section	.line
	.4byte	1270	/ ThreadPosix.m3:1270
	.2byte	0xffff
	.4byte	.L_LC677-.L_text_b
	.previous
	movl $MM_ThreadPosix,%eax
	addl $2288,%eax
	pushl %eax
	call ThreadPosix__OutT
	addl $4,%esp
.L_LC678:

.section	.line
	.4byte	1271	/ ThreadPosix.m3:1271
	.2byte	0xffff
	.4byte	.L_LC678-.L_text_b
	.previous
	movl MM_ThreadPosix+868,%eax
	movl %eax,-4(%ebp)
.L355:
.L_LC679:

.section	.line
	.4byte	1273	/ ThreadPosix.m3:1273
	.2byte	0xffff
	.4byte	.L_LC679-.L_text_b
	.previous
	cmpl $0,-4(%ebp)
	jne .L356
.L_LC680:

.section	.line
	.4byte	1274	/ ThreadPosix.m3:1274
	.2byte	0xffff
	.4byte	.L_LC680-.L_text_b
	.previous
	movl $MM_ThreadPosix,%eax
	addl $2332,%eax
	pushl %eax
	call ThreadPosix__OutT
	addl $4,%esp
.L_LC681:

.section	.line
	.4byte	1275	/ ThreadPosix.m3:1275
	.2byte	0xffff
	.4byte	.L_LC681-.L_text_b
	.previous
	jmp .L357
	.align 16
.L356:
.L_LC682:

.section	.line
	.4byte	1277	/ ThreadPosix.m3:1277
	.2byte	0xffff
	.4byte	.L_LC682-.L_text_b
	.previous
	movl -4(%ebp),%eax
	pushl %eax
	call ThreadPosix__DumpThread
	addl $4,%esp
.L_LC683:

.section	.line
	.4byte	1278	/ ThreadPosix.m3:1278
	.2byte	0xffff
	.4byte	.L_LC683-.L_text_b
	.previous
	movl -4(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-4(%ebp)
.L_LC684:

.section	.line
	.4byte	1279	/ ThreadPosix.m3:1279
	.2byte	0xffff
	.4byte	.L_LC684-.L_text_b
	.previous
	movl -4(%ebp),%eax
	cmpl %eax,MM_ThreadPosix+868
	jne .L355
.L357:
.L_LC685:

.section	.line
	.4byte	1280	/ ThreadPosix.m3:1280
	.2byte	0xffff
	.4byte	.L_LC685-.L_text_b
	.previous
	movl $MM_ThreadPosix,%eax
	addl $2372,%eax
	pushl %eax
	call ThreadPosix__OutT
	addl $4,%esp
.L_LC686:

.section	.line
	.4byte	1281	/ ThreadPosix.m3:1281
	.2byte	0xffff
	.4byte	.L_LC686-.L_text_b
	.previous
	movl $MM_ThreadPosix,%eax
	addl $2192,%eax
	pushl %eax
	call ThreadPosix__OutT
	addl $4,%esp
.L_LC687:

.section	.line
	.4byte	1282	/ ThreadPosix.m3:1282
	.2byte	0xffff
	.4byte	.L_LC687-.L_text_b
	.previous
	movl MI_RTIO+72,%ebx
	call *%ebx
.L_LC688:

.section	.line
	.4byte	1283	/ ThreadPosix.m3:1283
	.2byte	0xffff
	.4byte	.L_LC688-.L_text_b
	.previous
	decl RT0u__inCritical
.L_LC689:

.section	.line
	.4byte	1284	/ ThreadPosix.m3:1284
	.2byte	0xffff
	.4byte	.L_LC689-.L_text_b
	.previous
	jmp .L354
	.align 16
.L_LC690:

.section	.line
	.4byte	1284	/ ThreadPosix.m3:1284
	.2byte	0xffff
	.4byte	.L_LC690-.L_text_b
	.previous
.L354:
.L_b63_e:
	movl -8(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f63_e:
.Lfe63:
	.size	 ThreadPosix__DumpEverybody,.Lfe63-ThreadPosix__DumpEverybody

.section	.debug
.L_D521:
	.4byte	.L_D521_e-.L_D521
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D524
	.2byte	0x38
	.string	"ThreadPosix__DumpEverybody"
	.2byte	0x111
	.4byte	ThreadPosix__DumpEverybody
	.2byte	0x121
	.4byte	.L_f63_e
	.2byte	0x8041
	.4byte	.L_b63
	.2byte	0x8051
	.4byte	.L_b63_e
.L_D521_e:
.L_D525:
	.4byte	.L_D525_e-.L_D525
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D526
	.2byte	0x38
	.string	"M3_BXP32l_t"
	.2byte	0x63
	.2byte	.L_t525_e-.L_t525
.L_t525:
	.byte	0x1
	.2byte	0x14
.L_t525_e:
	.2byte	0x23
	.2byte	.L_l525_e-.L_l525
.L_l525:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l525_e:
.L_D525_e:
.L_D526:
	.4byte	0x4
	.previous
.section	.rodata
	.align 4
	.type	 L_26.2,@object
	.size	 L_26.2,28
L_26.2:
	.long .L374
	.long .L375
	.long .L376
	.long .L377
	.long .L378
	.long .L379
	.long .L380
.text
	.align 16
	.type	 ThreadPosix__DumpThread,@function
ThreadPosix__DumpThread:
.L_LC691:

.section	.line
	.4byte	1286	/ ThreadPosix.m3:1286
	.2byte	0xffff
	.4byte	.L_LC691-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $36,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b64:
.L_LC692:

.section	.line
	.4byte	1290	/ ThreadPosix.m3:1290
	.2byte	0xffff
	.4byte	.L_LC692-.L_text_b
	.previous
	movl $0,-24(%ebp)
	movl $0,-20(%ebp)
.L_LC693:

.section	.line
	.4byte	1291	/ ThreadPosix.m3:1291
	.2byte	0xffff
	.4byte	.L_LC693-.L_text_b
	.previous
	movl $0,-16(%ebp)
.L_LC694:

.section	.line
	.4byte	1292	/ ThreadPosix.m3:1292
	.2byte	0xffff
	.4byte	.L_LC694-.L_text_b
	.previous
	movl $0,-12(%ebp)
.L_LC695:

.section	.line
	.4byte	1293	/ ThreadPosix.m3:1293
	.2byte	0xffff
	.4byte	.L_LC695-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC696:

.section	.line
	.4byte	1294	/ ThreadPosix.m3:1294
	.2byte	0xffff
	.4byte	.L_LC696-.L_text_b
	.previous
	movl $0,-4(%ebp)
.L_LC697:

.section	.line
	.4byte	1287	/ ThreadPosix.m3:1287
	.2byte	0xffff
	.4byte	.L_LC697-.L_text_b
	.previous
.L_LC698:

.section	.line
	.4byte	1296	/ ThreadPosix.m3:1296
	.2byte	0xffff
	.4byte	.L_LC698-.L_text_b
	.previous
	movl 8(%ebp),%eax
	cmpl %eax,MM_ThreadPosix+868
	jne .L359
.L_LC699:

.section	.line
	.4byte	1297	/ ThreadPosix.m3:1297
	.2byte	0xffff
	.4byte	.L_LC699-.L_text_b
	.previous
	movl $MM_ThreadPosix,%eax
	addl $2416,%eax
	pushl %eax
	call ThreadPosix__OutT
	addl $4,%esp
	jmp .L360
	.align 16
.L359:
.L_LC700:

.section	.line
	.4byte	1298	/ ThreadPosix.m3:1298
	.2byte	0xffff
	.4byte	.L_LC700-.L_text_b
	.previous
	movl $MM_ThreadPosix,%eax
	addl $2432,%eax
	pushl %eax
	call ThreadPosix__OutT
	addl $4,%esp
.L360:
.L_LC701:

.section	.line
	.4byte	1302	/ ThreadPosix.m3:1302
	.2byte	0xffff
	.4byte	.L_LC701-.L_text_b
	.previous
	pushl $3
	movl 8(%ebp),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call ThreadPosix__OutI
	addl $8,%esp
.L_LC702:

.section	.line
	.4byte	1305	/ ThreadPosix.m3:1305
	.2byte	0xffff
	.4byte	.L_LC702-.L_text_b
	.previous
	pushl $12
	movl 8(%ebp),%eax
	pushl %eax
	call ThreadPosix__OutA
	addl $8,%esp
.L_LC703:

.section	.line
	.4byte	1308	/ ThreadPosix.m3:1308
	.2byte	0xffff
	.4byte	.L_LC703-.L_text_b
	.previous
	pushl $12
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call ThreadPosix__OutA
	addl $8,%esp
.L_LC704:

.section	.line
	.4byte	1311	/ ThreadPosix.m3:1311
	.2byte	0xffff
	.4byte	.L_LC704-.L_text_b
	.previous
	movl $MM_ThreadPosix,%eax
	addl $2432,%eax
	pushl %eax
	call ThreadPosix__OutT
	addl $4,%esp
.L_LC705:

.section	.line
	.4byte	1312	/ ThreadPosix.m3:1312
	.2byte	0xffff
	.4byte	.L_LC705-.L_text_b
	.previous
	movl $0,-24(%ebp)
.L_LC706:

.section	.line
	.4byte	1313	/ ThreadPosix.m3:1313
	.2byte	0xffff
	.4byte	.L_LC706-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $12,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-12(%ebp)
.L_LC707:

.section	.line
	.4byte	1314	/ ThreadPosix.m3:1314
	.2byte	0xffff
	.4byte	.L_LC707-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	je .L361
	movl -12(%ebp),%ebx
	testl %ebx,%ebx
	jne .L362
	pushl $21028
	call _m3_fault
	addl $4,%esp
	.align 16
.L362:
	cmpl $0,(%ebx)
	je .L361
	movl -12(%ebp),%esi
	testl %esi,%esi
	jne .L363
	pushl $21028
	call _m3_fault
	addl $4,%esp
	.align 16
.L363:
	movl (%esi),%edi
	testl %edi,%edi
	jne .L364
	pushl $21028
	call _m3_fault
	addl $4,%esp
	.align 16
.L364:
	movl 4(%edi),%eax
	movl %eax,-24(%ebp)
.L361:
.L_LC708:

.section	.line
	.4byte	1315	/ ThreadPosix.m3:1315
	.2byte	0xffff
	.4byte	.L_LC708-.L_text_b
	.previous
	cmpl $0,-12(%ebp)
	jne .L365
.L_LC709:

.section	.line
	.4byte	1316	/ ThreadPosix.m3:1316
	.2byte	0xffff
	.4byte	.L_LC709-.L_text_b
	.previous
	movl $MM_ThreadPosix,%eax
	addl $2448,%eax
	pushl %eax
	call ThreadPosix__OutT
	addl $4,%esp
	jmp .L366
	.align 16
.L365:
.L_LC710:

.section	.line
	.4byte	1318	/ ThreadPosix.m3:1318
	.2byte	0xffff
	.4byte	.L_LC710-.L_text_b
	.previous
	leal -8(%ebp),%eax
	pushl %eax
	leal -4(%ebp),%eax
	pushl %eax
	leal -20(%ebp),%eax
	pushl %eax
	movl -24(%ebp),%eax
	pushl %eax
	movl MI_RTProcedureSRC+48,%ecx
	movl %ecx,-28(%ebp)
	movl -28(%ebp),%ecx
	call *%ecx
	addl $16,%esp
.L_LC711:

.section	.line
	.4byte	1319	/ ThreadPosix.m3:1319
	.2byte	0xffff
	.4byte	.L_LC711-.L_text_b
	.previous
	cmpl $0,-20(%ebp)
	je .L367
	movl -20(%ebp),%eax
	cmpl %eax,-24(%ebp)
	je .L368
.L367:
.L_LC712:

.section	.line
	.4byte	1320	/ ThreadPosix.m3:1320
	.2byte	0xffff
	.4byte	.L_LC712-.L_text_b
	.previous
	pushl $20
	movl -24(%ebp),%eax
	pushl %eax
	call ThreadPosix__OutA
	addl $8,%esp
	jmp .L369
	.align 16
.L368:
.L_LC713:

.section	.line
	.4byte	1322	/ ThreadPosix.m3:1322
	.2byte	0xffff
	.4byte	.L_LC713-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	movl MI_RTIO+52,%ecx
	movl %ecx,-32(%ebp)
	movl -32(%ebp),%ecx
	call *%ecx
	addl $4,%esp
.L_LC714:

.section	.line
	.4byte	1323	/ ThreadPosix.m3:1323
	.2byte	0xffff
	.4byte	.L_LC714-.L_text_b
	.previous
	movl -8(%ebp),%eax
	pushl %eax
	call strlen
	addl $4,%esp
	movl %eax,-36(%ebp)
	movl -36(%ebp),%ecx
	pushl %ecx
	pushl $20
	call ThreadPosix__Pad
	addl $8,%esp
.L369:
.L366:
.L_LC715:

.section	.line
	.4byte	1328	/ ThreadPosix.m3:1328
	.2byte	0xffff
	.4byte	.L_LC715-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $48,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L370
.L_LC716:

.section	.line
	.4byte	1329	/ ThreadPosix.m3:1329
	.2byte	0xffff
	.4byte	.L_LC716-.L_text_b
	.previous
	movl $MM_ThreadPosix,%eax
	addl $2484,%eax
	pushl %eax
	call ThreadPosix__OutT
	addl $4,%esp
	jmp .L371
	.align 16
.L370:
.L_LC717:

.section	.line
	.4byte	1330	/ ThreadPosix.m3:1330
	.2byte	0xffff
	.4byte	.L_LC717-.L_text_b
	.previous
	movl $MM_ThreadPosix,%eax
	addl $2432,%eax
	pushl %eax
	call ThreadPosix__OutT
	addl $4,%esp
.L371:
.L_LC718:

.section	.line
	.4byte	1332	/ ThreadPosix.m3:1332
	.2byte	0xffff
	.4byte	.L_LC718-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $49,%eax
	movl %eax,%edx
	cmpb $0,(%edx)
	je .L372
.L_LC719:

.section	.line
	.4byte	1333	/ ThreadPosix.m3:1333
	.2byte	0xffff
	.4byte	.L_LC719-.L_text_b
	.previous
	movl $MM_ThreadPosix,%eax
	addl $2500,%eax
	pushl %eax
	call ThreadPosix__OutT
	addl $4,%esp
	jmp .L373
	.align 16
.L372:
.L_LC720:

.section	.line
	.4byte	1334	/ ThreadPosix.m3:1334
	.2byte	0xffff
	.4byte	.L_LC720-.L_text_b
	.previous
	movl $MM_ThreadPosix,%eax
	addl $2516,%eax
	pushl %eax
	call ThreadPosix__OutT
	addl $4,%esp
.L373:
.L_LC721:

.section	.line
	.4byte	1338	/ ThreadPosix.m3:1338
	.2byte	0xffff
	.4byte	.L_LC721-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	movl MM_ThreadPosix+932(,%eax,4),%edx
	pushl %edx
	call ThreadPosix__OutT
	addl $4,%esp
.L_LC722:

.section	.line
	.4byte	1339	/ ThreadPosix.m3:1339
	.2byte	0xffff
	.4byte	.L_LC722-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movzbl (%edx),%eax
	jmp *L_26.2(,%eax,4)
	.align 16
.L374:
	jmp .L381
	.align 16
.L375:
.L_LC723:

.section	.line
	.4byte	1343	/ ThreadPosix.m3:1343
	.2byte	0xffff
	.4byte	.L_LC723-.L_text_b
	.previous
	pushl $0
	movl 8(%ebp),%eax
	addl $32,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call ThreadPosix__OutA
	addl $8,%esp
	jmp .L381
	.align 16
.L376:
.L_LC724:

.section	.line
	.4byte	1345	/ ThreadPosix.m3:1345
	.2byte	0xffff
	.4byte	.L_LC724-.L_text_b
	.previous
	movl 8(%ebp),%eax
	addl $36,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-16(%ebp)
.L_LC725:

.section	.line
	.4byte	1346	/ ThreadPosix.m3:1346
	.2byte	0xffff
	.4byte	.L_LC725-.L_text_b
	.previous
	pushl $0
	movl -16(%ebp),%eax
	pushl %eax
	call ThreadPosix__OutA
	addl $8,%esp
.L_LC726:

.section	.line
	.4byte	1347	/ ThreadPosix.m3:1347
	.2byte	0xffff
	.4byte	.L_LC726-.L_text_b
	.previous
	cmpl $0,-16(%ebp)
	je .L382
.L_LC727:

.section	.line
	.4byte	1348	/ ThreadPosix.m3:1348
	.2byte	0xffff
	.4byte	.L_LC727-.L_text_b
	.previous
	movl -16(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	cmpl $0,(%edx)
	jne .L383
.L_LC728:

.section	.line
	.4byte	1349	/ ThreadPosix.m3:1349
	.2byte	0xffff
	.4byte	.L_LC728-.L_text_b
	.previous
	movl $MM_ThreadPosix,%eax
	addl $2532,%eax
	pushl %eax
	call ThreadPosix__OutT
	addl $4,%esp
	jmp .L384
	.align 16
.L383:
.L_LC729:

.section	.line
	.4byte	1351	/ ThreadPosix.m3:1351
	.2byte	0xffff
	.4byte	.L_LC729-.L_text_b
	.previous
	movl $MM_ThreadPosix,%eax
	addl $2556,%eax
	pushl %eax
	call ThreadPosix__OutT
	addl $4,%esp
.L_LC730:

.section	.line
	.4byte	1352	/ ThreadPosix.m3:1352
	.2byte	0xffff
	.4byte	.L_LC730-.L_text_b
	.previous
	pushl $0
	movl -16(%ebp),%eax
	addl $4,%eax
	movl %eax,%edx
	movl (%edx),%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	pushl %eax
	call ThreadPosix__OutI
	addl $8,%esp
.L_LC731:

.section	.line
	.4byte	1353	/ ThreadPosix.m3:1353
	.2byte	0xffff
	.4byte	.L_LC731-.L_text_b
	.previous
	movl $MM_ThreadPosix,%eax
	addl $2580,%eax
	pushl %eax
	call ThreadPosix__OutT
	addl $4,%esp
.L384:
.L382:
	jmp .L381
	.align 16
.L378:
	jmp .L381
	.align 16
.L377:
	jmp .L381
	.align 16
.L379:
	jmp .L381
	.align 16
.L380:
	jmp .L381
	.align 16
.L385:
.L381:
.L_LC732:

.section	.line
	.4byte	1366	/ ThreadPosix.m3:1366
	.2byte	0xffff
	.4byte	.L_LC732-.L_text_b
	.previous
	movl $MM_ThreadPosix,%eax
	addl $2596,%eax
	pushl %eax
	call ThreadPosix__OutT
	addl $4,%esp
.L_LC733:

.section	.line
	.4byte	1367	/ ThreadPosix.m3:1367
	.2byte	0xffff
	.4byte	.L_LC733-.L_text_b
	.previous
	jmp .L358
	.align 16
.L_LC734:

.section	.line
	.4byte	1367	/ ThreadPosix.m3:1367
	.2byte	0xffff
	.4byte	.L_LC734-.L_text_b
	.previous
.L358:
.L_b64_e:
	leal -48(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f64_e:
.Lfe64:
	.size	 ThreadPosix__DumpThread,.Lfe64-ThreadPosix__DumpThread

.section	.debug
.L_D524:
	.4byte	.L_D524_e-.L_D524
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D527
	.2byte	0x38
	.string	"ThreadPosix__DumpThread"
	.2byte	0x111
	.4byte	ThreadPosix__DumpThread
	.2byte	0x121
	.4byte	.L_f64_e
	.2byte	0x8041
	.4byte	.L_b64
	.2byte	0x8051
	.4byte	.L_b64_e
.L_D524_e:
.L_D528:
	.4byte	.L_D528_e-.L_D528
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D529
	.2byte	0x38
	.string	"M3_BXP32l_t"
	.2byte	0x63
	.2byte	.L_t528_e-.L_t528
.L_t528:
	.byte	0x1
	.2byte	0x14
.L_t528_e:
	.2byte	0x23
	.2byte	.L_l528_e-.L_l528
.L_l528:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l528_e:
.L_D528_e:
.L_D529:
	.4byte	.L_D529_e-.L_D529
	.2byte	0x1
	.2byte	0x12
	.4byte	.L_D530
	.set	.L_T448,.L_D529
	.2byte	0xa3
	.2byte	.L_s529_e-.L_s529
.L_s529:
	.byte	0x0
	.2byte	0x7
	.4byte	0x0
	.4byte	0x6
	.byte	0x8
	.2byte	0x63
	.2byte	.L_t529_e-.L_t529
.L_t529:
	.byte	0x1
	.2byte	0x14
.L_t529_e:
.L_s529_e:
.L_D529_e:
.L_D530:
	.4byte	.L_D530_e-.L_D530
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D531
	.2byte	0x38
	.string	"L_26"
	.2byte	0x83
	.2byte	.L_t530_e-.L_t530
.L_t530:
	.byte	0x3
	.4byte	.L_T448
.L_t530_e:
	.2byte	0x23
	.2byte	.L_l530_e-.L_l530
.L_l530:
	.byte	0x3
	.4byte	L_26.2
.L_l530_e:
.L_D530_e:
.L_D531:
	.4byte	.L_D531_e-.L_D531
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D532
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l531_e-.L_l531
.L_l531:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffdc
	.byte	0x7
.L_l531_e:
.L_D531_e:
.L_D532:
	.4byte	.L_D532_e-.L_D532
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D533
	.2byte	0x63
	.2byte	.L_t532_e-.L_t532
.L_t532:
	.byte	0x1
	.2byte	0x14
.L_t532_e:
	.2byte	0x23
	.2byte	.L_l532_e-.L_l532
.L_l532:
	.byte	0x1
	.4byte	0x7
.L_l532_e:
.L_D532_e:
.L_D533:
	.4byte	.L_D533_e-.L_D533
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D534
	.2byte	0x63
	.2byte	.L_t533_e-.L_t533
.L_t533:
	.byte	0x1
	.2byte	0x14
.L_t533_e:
	.2byte	0x23
	.2byte	.L_l533_e-.L_l533
.L_l533:
	.byte	0x1
	.4byte	0x6
.L_l533_e:
.L_D533_e:
.L_D534:
	.4byte	.L_D534_e-.L_D534
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D535
	.2byte	0x63
	.2byte	.L_t534_e-.L_t534
.L_t534:
	.byte	0x1
	.2byte	0x14
.L_t534_e:
	.2byte	0x23
	.2byte	.L_l534_e-.L_l534
.L_l534:
	.byte	0x1
	.4byte	0x3
.L_l534_e:
.L_D534_e:
.L_D535:
	.4byte	.L_D535_e-.L_D535
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D536
	.2byte	0x38
	.string	"M3_AJWxb1_file"
	.2byte	0x63
	.2byte	.L_t535_e-.L_t535
.L_t535:
	.byte	0x1
	.2byte	0x14
.L_t535_e:
	.2byte	0x23
	.2byte	.L_l535_e-.L_l535
.L_l535:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l535_e:
.L_D535_e:
.L_D536:
	.4byte	.L_D536_e-.L_D536
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D537
	.2byte	0x38
	.string	"M3_AJWxb1_name"
	.2byte	0x63
	.2byte	.L_t536_e-.L_t536
.L_t536:
	.byte	0x1
	.2byte	0x14
.L_t536_e:
	.2byte	0x23
	.2byte	.L_l536_e-.L_l536
.L_l536:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l536_e:
.L_D536_e:
.L_D537:
	.4byte	.L_D537_e-.L_D537
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D538
	.2byte	0x38
	.string	"M3_BKiKZu_co"
	.2byte	0x63
	.2byte	.L_t537_e-.L_t537
.L_t537:
	.byte	0x1
	.2byte	0x14
.L_t537_e:
	.2byte	0x23
	.2byte	.L_l537_e-.L_l537
.L_l537:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l537_e:
.L_D537_e:
.L_D538:
	.4byte	.L_D538_e-.L_D538
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D539
	.2byte	0x38
	.string	"M3_AYIbX3_m"
	.2byte	0x63
	.2byte	.L_t538_e-.L_t538
.L_t538:
	.byte	0x1
	.2byte	0x14
.L_t538_e:
	.2byte	0x23
	.2byte	.L_l538_e-.L_l538
.L_l538:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff0
	.byte	0x7
.L_l538_e:
.L_D538_e:
.L_D539:
	.4byte	.L_D539_e-.L_D539
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D540
	.2byte	0x38
	.string	"M3_AJWxb1_proc"
	.2byte	0x63
	.2byte	.L_t539_e-.L_t539
.L_t539:
	.byte	0x1
	.2byte	0x14
.L_t539_e:
	.2byte	0x23
	.2byte	.L_l539_e-.L_l539
.L_l539:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffec
	.byte	0x7
.L_l539_e:
.L_D539_e:
.L_D540:
	.4byte	.L_D540_e-.L_D540
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D541
	.2byte	0x38
	.string	"M3_AJWxb1_pc"
	.2byte	0x63
	.2byte	.L_t540_e-.L_t540
.L_t540:
	.byte	0x1
	.2byte	0x14
.L_t540_e:
	.2byte	0x23
	.2byte	.L_l540_e-.L_l540
.L_l540:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xffffffe8
	.byte	0x7
.L_l540_e:
.L_D540_e:
.L_D541:
	.4byte	0x4
	.previous
	.align 16
	.type	 ThreadPosix__OutT,@function
ThreadPosix__OutT:
.L_LC735:

.section	.line
	.4byte	1369	/ ThreadPosix.m3:1369
	.2byte	0xffff
	.4byte	.L_LC735-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b65:
.L_LC736:

.section	.line
	.4byte	1371	/ ThreadPosix.m3:1371
	.2byte	0xffff
	.4byte	.L_LC736-.L_text_b
	.previous
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RTIO+56,%ebx
	call *%ebx
	addl $4,%esp
.L_LC737:

.section	.line
	.4byte	1372	/ ThreadPosix.m3:1372
	.2byte	0xffff
	.4byte	.L_LC737-.L_text_b
	.previous
	jmp .L386
	.align 16
.L_LC738:

.section	.line
	.4byte	1372	/ ThreadPosix.m3:1372
	.2byte	0xffff
	.4byte	.L_LC738-.L_text_b
	.previous
.L386:
.L_b65_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f65_e:
.Lfe65:
	.size	 ThreadPosix__OutT,.Lfe65-ThreadPosix__OutT

.section	.debug
.L_D527:
	.4byte	.L_D527_e-.L_D527
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D542
	.2byte	0x38
	.string	"ThreadPosix__OutT"
	.2byte	0x111
	.4byte	ThreadPosix__OutT
	.2byte	0x121
	.4byte	.L_f65_e
	.2byte	0x8041
	.4byte	.L_b65
	.2byte	0x8051
	.4byte	.L_b65_e
.L_D527_e:
.L_D543:
	.4byte	.L_D543_e-.L_D543
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D544
	.2byte	0x38
	.string	"M3_Bd56fi_t"
	.2byte	0x63
	.2byte	.L_t543_e-.L_t543
.L_t543:
	.byte	0x1
	.2byte	0x14
.L_t543_e:
	.2byte	0x23
	.2byte	.L_l543_e-.L_l543
.L_l543:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l543_e:
.L_D543_e:
.L_D544:
	.4byte	0x4
	.previous
	.align 16
	.type	 ThreadPosix__OutI,@function
ThreadPosix__OutI:
.L_LC739:

.section	.line
	.4byte	1374	/ ThreadPosix.m3:1374
	.2byte	0xffff
	.4byte	.L_LC739-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b66:
.L_LC740:

.section	.line
	.4byte	1376	/ ThreadPosix.m3:1376
	.2byte	0xffff
	.4byte	.L_LC740-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RTIO+60,%ebx
	call *%ebx
	addl $8,%esp
.L_LC741:

.section	.line
	.4byte	1377	/ ThreadPosix.m3:1377
	.2byte	0xffff
	.4byte	.L_LC741-.L_text_b
	.previous
	jmp .L387
	.align 16
.L_LC742:

.section	.line
	.4byte	1377	/ ThreadPosix.m3:1377
	.2byte	0xffff
	.4byte	.L_LC742-.L_text_b
	.previous
.L387:
.L_b66_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f66_e:
.Lfe66:
	.size	 ThreadPosix__OutI,.Lfe66-ThreadPosix__OutI

.section	.debug
.L_D542:
	.4byte	.L_D542_e-.L_D542
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D545
	.2byte	0x38
	.string	"ThreadPosix__OutI"
	.2byte	0x111
	.4byte	ThreadPosix__OutI
	.2byte	0x121
	.4byte	.L_f66_e
	.2byte	0x8041
	.4byte	.L_b66
	.2byte	0x8051
	.4byte	.L_b66_e
.L_D542_e:
.L_D546:
	.4byte	.L_D546_e-.L_D546
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D547
	.2byte	0x38
	.string	"M3_AcxOUs_i"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l546_e-.L_l546
.L_l546:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l546_e:
.L_D546_e:
.L_D547:
	.4byte	.L_D547_e-.L_D547
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D548
	.2byte	0x38
	.string	"M3_AcxOUs_width"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l547_e-.L_l547
.L_l547:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l547_e:
.L_D547_e:
.L_D548:
	.4byte	0x4
	.previous
	.align 16
	.type	 ThreadPosix__OutA,@function
ThreadPosix__OutA:
.L_LC743:

.section	.line
	.4byte	1379	/ ThreadPosix.m3:1379
	.2byte	0xffff
	.4byte	.L_LC743-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b67:
.L_LC744:

.section	.line
	.4byte	1381	/ ThreadPosix.m3:1381
	.2byte	0xffff
	.4byte	.L_LC744-.L_text_b
	.previous
	movl 12(%ebp),%eax
	pushl %eax
	movl 8(%ebp),%eax
	pushl %eax
	movl MI_RTIO+64,%ebx
	call *%ebx
	addl $8,%esp
.L_LC745:

.section	.line
	.4byte	1382	/ ThreadPosix.m3:1382
	.2byte	0xffff
	.4byte	.L_LC745-.L_text_b
	.previous
	jmp .L388
	.align 16
.L_LC746:

.section	.line
	.4byte	1382	/ ThreadPosix.m3:1382
	.2byte	0xffff
	.4byte	.L_LC746-.L_text_b
	.previous
.L388:
.L_b67_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f67_e:
.Lfe67:
	.size	 ThreadPosix__OutA,.Lfe67-ThreadPosix__OutA

.section	.debug
.L_D545:
	.4byte	.L_D545_e-.L_D545
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D549
	.2byte	0x38
	.string	"ThreadPosix__OutA"
	.2byte	0x111
	.4byte	ThreadPosix__OutA
	.2byte	0x121
	.4byte	.L_f67_e
	.2byte	0x8041
	.4byte	.L_b67
	.2byte	0x8051
	.4byte	.L_b67_e
.L_D545_e:
.L_D550:
	.4byte	.L_D550_e-.L_D550
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D551
	.2byte	0x38
	.string	"M3_Af40ku_a"
	.2byte	0x63
	.2byte	.L_t550_e-.L_t550
.L_t550:
	.byte	0x1
	.2byte	0x14
.L_t550_e:
	.2byte	0x23
	.2byte	.L_l550_e-.L_l550
.L_l550:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l550_e:
.L_D550_e:
.L_D551:
	.4byte	.L_D551_e-.L_D551
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D552
	.2byte	0x38
	.string	"M3_AcxOUs_width"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l551_e-.L_l551
.L_l551:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l551_e:
.L_D551_e:
.L_D552:
	.4byte	0x4
	.previous
	.align 16
	.type	 ThreadPosix__Pad,@function
ThreadPosix__Pad:
.L_LC747:

.section	.line
	.4byte	1386	/ ThreadPosix.m3:1386
	.2byte	0xffff
	.4byte	.L_LC747-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b68:
.L_LC748:

.section	.line
	.4byte	1388	/ ThreadPosix.m3:1388
	.2byte	0xffff
	.4byte	.L_LC748-.L_text_b
	.previous
	movl 12(%ebp),%eax
	cmpl %eax,8(%ebp)
	jle .L390
.L_LC749:

.section	.line
	.4byte	1389	/ ThreadPosix.m3:1389
	.2byte	0xffff
	.4byte	.L_LC749-.L_text_b
	.previous
	movl 8(%ebp),%eax
	subl 12(%ebp),%eax
	pushl %eax
	movl $MM_ThreadPosix,%eax
	addl $1188,%eax
	pushl %eax
	movl MI_RTIO+48,%ebx
	call *%ebx
	addl $8,%esp
.L390:
.L_LC750:

.section	.line
	.4byte	1391	/ ThreadPosix.m3:1391
	.2byte	0xffff
	.4byte	.L_LC750-.L_text_b
	.previous
	jmp .L389
	.align 16
.L_LC751:

.section	.line
	.4byte	1391	/ ThreadPosix.m3:1391
	.2byte	0xffff
	.4byte	.L_LC751-.L_text_b
	.previous
.L389:
.L_b68_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f68_e:
.Lfe68:
	.size	 ThreadPosix__Pad,.Lfe68-ThreadPosix__Pad

.section	.debug
.L_D549:
	.4byte	.L_D549_e-.L_D549
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D553
	.2byte	0x38
	.string	"ThreadPosix__Pad"
	.2byte	0x111
	.4byte	ThreadPosix__Pad
	.2byte	0x121
	.4byte	.L_f68_e
	.2byte	0x8041
	.4byte	.L_b68
	.2byte	0x8051
	.4byte	.L_b68_e
.L_D549_e:
.L_D554:
	.4byte	.L_D554_e-.L_D554
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D555
	.2byte	0x38
	.string	"M3_AcxOUs_min"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l554_e-.L_l554
.L_l554:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l554_e:
.L_D554_e:
.L_D555:
	.4byte	.L_D555_e-.L_D555
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D556
	.2byte	0x38
	.string	"M3_AcxOUs_used"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l555_e-.L_l555
.L_l555:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l555_e:
.L_D555_e:
.L_D556:
	.4byte	0x4
	.previous
	.align 16
	.type	 ThreadPosix__PerfStart,@function
ThreadPosix__PerfStart:
.L_LC752:

.section	.line
	.4byte	1399	/ ThreadPosix.m3:1399
	.2byte	0xffff
	.4byte	.L_LC752-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %esi
	pushl %ebx
.L_b69:
.L_LC753:

.section	.line
	.4byte	1401	/ ThreadPosix.m3:1401
	.2byte	0xffff
	.4byte	.L_LC753-.L_text_b
	.previous
	movl $MM_ThreadPosix,%eax
	addl $1216,%eax
	pushl %eax
	movl $MM_ThreadPosix,%eax
	addl $2612,%eax
	pushl %eax
	movl MI_RTPerfTool+44,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	testl %ebx,%ebx
	je .L392
.L_LC754:

.section	.line
	.4byte	1402	/ ThreadPosix.m3:1402
	.2byte	0xffff
	.4byte	.L_LC754-.L_text_b
	.previous
	movb $1,MM_ThreadPosix+1220
.L_LC755:

.section	.line
	.4byte	1403	/ ThreadPosix.m3:1403
	.2byte	0xffff
	.4byte	.L_LC755-.L_text_b
	.previous
	movl MM_ThreadPosix+1228,%eax
	pushl %eax
	movl MI_RTProcess+44,%esi
	call *%esi
	addl $4,%esp
.L392:
.L_LC756:

.section	.line
	.4byte	1405	/ ThreadPosix.m3:1405
	.2byte	0xffff
	.4byte	.L_LC756-.L_text_b
	.previous
	jmp .L391
	.align 16
.L_LC757:

.section	.line
	.4byte	1405	/ ThreadPosix.m3:1405
	.2byte	0xffff
	.4byte	.L_LC757-.L_text_b
	.previous
.L391:
.L_b69_e:
	leal -8(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f69_e:
.Lfe69:
	.size	 ThreadPosix__PerfStart,.Lfe69-ThreadPosix__PerfStart

.section	.debug
.L_D553:
	.4byte	.L_D553_e-.L_D553
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D557
	.2byte	0x38
	.string	"ThreadPosix__PerfStart"
	.2byte	0x111
	.4byte	ThreadPosix__PerfStart
	.2byte	0x121
	.4byte	.L_f69_e
	.2byte	0x8041
	.4byte	.L_b69
	.2byte	0x8051
	.4byte	.L_b69_e
.L_D553_e:
.L_D558:
	.4byte	.L_D558_e-.L_D558
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D559
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l558_e-.L_l558
.L_l558:
	.byte	0x1
	.4byte	0x3
.L_l558_e:
.L_D558_e:
.L_D559:
	.4byte	0x4
	.previous
	.align 16
	.type	 ThreadPosix__PerfStop,@function
ThreadPosix__PerfStop:
.L_LC758:

.section	.line
	.4byte	1407	/ ThreadPosix.m3:1407
	.2byte	0xffff
	.4byte	.L_LC758-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b70:
.L_LC759:

.section	.line
	.4byte	1410	/ ThreadPosix.m3:1410
	.2byte	0xffff
	.4byte	.L_LC759-.L_text_b
	.previous
	movl MM_ThreadPosix+1216,%eax
	pushl %eax
	movl MI_RTPerfTool+48,%ebx
	call *%ebx
	addl $4,%esp
.L_LC760:

.section	.line
	.4byte	1411	/ ThreadPosix.m3:1411
	.2byte	0xffff
	.4byte	.L_LC760-.L_text_b
	.previous
	jmp .L393
	.align 16
.L_LC761:

.section	.line
	.4byte	1411	/ ThreadPosix.m3:1411
	.2byte	0xffff
	.4byte	.L_LC761-.L_text_b
	.previous
.L393:
.L_b70_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f70_e:
.Lfe70:
	.size	 ThreadPosix__PerfStop,.Lfe70-ThreadPosix__PerfStop

.section	.debug
.L_D557:
	.4byte	.L_D557_e-.L_D557
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D560
	.2byte	0x38
	.string	"ThreadPosix__PerfStop"
	.2byte	0x111
	.4byte	ThreadPosix__PerfStop
	.2byte	0x121
	.4byte	.L_f70_e
	.2byte	0x8041
	.4byte	.L_b70
	.2byte	0x8051
	.4byte	.L_b70_e
.L_D557_e:
.L_D561:
	.4byte	0x4
	.previous
	.align 16
	.type	 ThreadPosix__PerfChanged,@function
ThreadPosix__PerfChanged:
.L_LC762:

.section	.line
	.4byte	1419	/ ThreadPosix.m3:1419
	.2byte	0xffff
	.4byte	.L_LC762-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %esi
	pushl %ebx
.L_b71:
.L_LC763:

.section	.line
	.4byte	1420	/ ThreadPosix.m3:1420
	.2byte	0xffff
	.4byte	.L_LC763-.L_text_b
	.previous
	movb $0,-12(%ebp)
	movl 8(%ebp),%eax
	movl %eax,-8(%ebp)
	movb 12(%ebp),%al
	movb %al,-4(%ebp)
.L_LC764:

.section	.line
	.4byte	1422	/ ThreadPosix.m3:1422
	.2byte	0xffff
	.4byte	.L_LC764-.L_text_b
	.previous
	pushl $12
	leal -12(%ebp),%eax
	pushl %eax
	movl MM_ThreadPosix+1216,%eax
	pushl %eax
	movl MI_RTPerfTool+52,%esi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
	movb %bl,MM_ThreadPosix+1220
.L_LC765:

.section	.line
	.4byte	1423	/ ThreadPosix.m3:1423
	.2byte	0xffff
	.4byte	.L_LC765-.L_text_b
	.previous
	jmp .L394
	.align 16
.L_LC766:

.section	.line
	.4byte	1423	/ ThreadPosix.m3:1423
	.2byte	0xffff
	.4byte	.L_LC766-.L_text_b
	.previous
.L394:
.L_b71_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f71_e:
.Lfe71:
	.size	 ThreadPosix__PerfChanged,.Lfe71-ThreadPosix__PerfChanged

.section	.debug
.L_D560:
	.4byte	.L_D560_e-.L_D560
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D562
	.2byte	0x38
	.string	"ThreadPosix__PerfChanged"
	.2byte	0x111
	.4byte	ThreadPosix__PerfChanged
	.2byte	0x121
	.4byte	.L_f71_e
	.2byte	0x8041
	.4byte	.L_b71
	.2byte	0x8051
	.4byte	.L_b71_e
.L_D560_e:
.L_D563:
	.4byte	.L_D563_e-.L_D563
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D564
	.2byte	0x38
	.string	"M3_AcxOUs_id"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l563_e-.L_l563
.L_l563:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l563_e:
.L_D563_e:
.L_D564:
	.4byte	.L_D564_e-.L_D564
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D565
	.2byte	0x38
	.string	"M3_DBG1eP_s"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l564_e-.L_l564
.L_l564:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l564_e:
.L_D564_e:
.L_D565:
	.4byte	.L_D565_e-.L_D565
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D566
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l565_e-.L_l565
.L_l565:
	.byte	0x1
	.4byte	0x3
.L_l565_e:
.L_D565_e:
.L_D566:
	.4byte	.L_D566_e-.L_D566
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D567
	.2byte	0x38
	.string	"M3_EJjFxL_e"
	.2byte	0x72
	.4byte	.L_T201
	.2byte	0x23
	.2byte	.L_l566_e-.L_l566
.L_l566:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l566_e:
.L_D566_e:
.L_D567:
	.4byte	0x4
.L_D562:
	.4byte	.L_D562_e-.L_D562
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D568
	.set	.L_T201,.L_D562
	.2byte	0xb6
	.4byte	0xc
.L_D562_e:
.L_D569:
	.4byte	0x4
	.previous
	.align 16
	.type	 ThreadPosix__PerfDeleted,@function
ThreadPosix__PerfDeleted:
.L_LC767:

.section	.line
	.4byte	1425	/ ThreadPosix.m3:1425
	.2byte	0xffff
	.4byte	.L_LC767-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %esi
	pushl %ebx
.L_b72:
.L_LC768:

.section	.line
	.4byte	1426	/ ThreadPosix.m3:1426
	.2byte	0xffff
	.4byte	.L_LC768-.L_text_b
	.previous
	movb $2,-12(%ebp)
	movl 8(%ebp),%eax
	movl %eax,-8(%ebp)
	movb $6,-4(%ebp)
.L_LC769:

.section	.line
	.4byte	1428	/ ThreadPosix.m3:1428
	.2byte	0xffff
	.4byte	.L_LC769-.L_text_b
	.previous
	pushl $12
	leal -12(%ebp),%eax
	pushl %eax
	movl MM_ThreadPosix+1216,%eax
	pushl %eax
	movl MI_RTPerfTool+52,%esi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
	movb %bl,MM_ThreadPosix+1220
.L_LC770:

.section	.line
	.4byte	1429	/ ThreadPosix.m3:1429
	.2byte	0xffff
	.4byte	.L_LC770-.L_text_b
	.previous
	jmp .L395
	.align 16
.L_LC771:

.section	.line
	.4byte	1429	/ ThreadPosix.m3:1429
	.2byte	0xffff
	.4byte	.L_LC771-.L_text_b
	.previous
.L395:
.L_b72_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f72_e:
.Lfe72:
	.size	 ThreadPosix__PerfDeleted,.Lfe72-ThreadPosix__PerfDeleted

.section	.debug
.L_D568:
	.4byte	.L_D568_e-.L_D568
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D570
	.2byte	0x38
	.string	"ThreadPosix__PerfDeleted"
	.2byte	0x111
	.4byte	ThreadPosix__PerfDeleted
	.2byte	0x121
	.4byte	.L_f72_e
	.2byte	0x8041
	.4byte	.L_b72
	.2byte	0x8051
	.4byte	.L_b72_e
.L_D568_e:
.L_D571:
	.4byte	.L_D571_e-.L_D571
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D572
	.2byte	0x38
	.string	"M3_AcxOUs_id"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l571_e-.L_l571
.L_l571:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l571_e:
.L_D571_e:
.L_D572:
	.4byte	.L_D572_e-.L_D572
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D573
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l572_e-.L_l572
.L_l572:
	.byte	0x1
	.4byte	0x3
.L_l572_e:
.L_D572_e:
.L_D573:
	.4byte	.L_D573_e-.L_D573
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D574
	.2byte	0x38
	.string	"M3_EJjFxL_e"
	.2byte	0x72
	.4byte	.L_T203
	.2byte	0x23
	.2byte	.L_l573_e-.L_l573
.L_l573:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l573_e:
.L_D573_e:
.L_D574:
	.4byte	0x4
.L_D570:
	.4byte	.L_D570_e-.L_D570
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D575
	.set	.L_T203,.L_D570
	.2byte	0xb6
	.4byte	0xc
.L_D570_e:
.L_D576:
	.4byte	0x4
	.previous
	.align 16
	.type	 ThreadPosix__PerfRunning,@function
ThreadPosix__PerfRunning:
.L_LC772:

.section	.line
	.4byte	1431	/ ThreadPosix.m3:1431
	.2byte	0xffff
	.4byte	.L_LC772-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %esi
	pushl %ebx
.L_b73:
.L_LC773:

.section	.line
	.4byte	1432	/ ThreadPosix.m3:1432
	.2byte	0xffff
	.4byte	.L_LC773-.L_text_b
	.previous
	movb $1,-12(%ebp)
	movl 8(%ebp),%eax
	movl %eax,-8(%ebp)
	movb $6,-4(%ebp)
.L_LC774:

.section	.line
	.4byte	1434	/ ThreadPosix.m3:1434
	.2byte	0xffff
	.4byte	.L_LC774-.L_text_b
	.previous
	pushl $12
	leal -12(%ebp),%eax
	pushl %eax
	movl MM_ThreadPosix+1216,%eax
	pushl %eax
	movl MI_RTPerfTool+52,%esi
	call *%esi
	addl $12,%esp
	movl %eax,%ebx
	movb %bl,MM_ThreadPosix+1220
.L_LC775:

.section	.line
	.4byte	1435	/ ThreadPosix.m3:1435
	.2byte	0xffff
	.4byte	.L_LC775-.L_text_b
	.previous
	jmp .L396
	.align 16
.L_LC776:

.section	.line
	.4byte	1435	/ ThreadPosix.m3:1435
	.2byte	0xffff
	.4byte	.L_LC776-.L_text_b
	.previous
.L396:
.L_b73_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f73_e:
.Lfe73:
	.size	 ThreadPosix__PerfRunning,.Lfe73-ThreadPosix__PerfRunning

.section	.debug
.L_D575:
	.4byte	.L_D575_e-.L_D575
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D577
	.2byte	0x38
	.string	"ThreadPosix__PerfRunning"
	.2byte	0x111
	.4byte	ThreadPosix__PerfRunning
	.2byte	0x121
	.4byte	.L_f73_e
	.2byte	0x8041
	.4byte	.L_b73
	.2byte	0x8051
	.4byte	.L_b73_e
.L_D575_e:
.L_D578:
	.4byte	.L_D578_e-.L_D578
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D579
	.2byte	0x38
	.string	"M3_AcxOUs_id"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l578_e-.L_l578
.L_l578:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l578_e:
.L_D578_e:
.L_D579:
	.4byte	.L_D579_e-.L_D579
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D580
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l579_e-.L_l579
.L_l579:
	.byte	0x1
	.4byte	0x3
.L_l579_e:
.L_D579_e:
.L_D580:
	.4byte	.L_D580_e-.L_D580
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D581
	.2byte	0x38
	.string	"M3_EJjFxL_e"
	.2byte	0x72
	.4byte	.L_T205
	.2byte	0x23
	.2byte	.L_l580_e-.L_l580
.L_l580:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l580_e:
.L_D580_e:
.L_D581:
	.4byte	0x4
.L_D577:
	.4byte	.L_D577_e-.L_D577
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D582
	.set	.L_T205,.L_D577
	.2byte	0xb6
	.4byte	0xc
.L_D577_e:
.L_D583:
	.4byte	0x4
	.previous
	.align 16
	.type	 ThreadF__RegisterHooks,@function
ThreadF__RegisterHooks:
.L_LC777:

.section	.line
	.4byte	1442	/ ThreadPosix.m3:1442
	.2byte	0xffff
	.4byte	.L_LC777-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %ebx
.L_b74:
.L_LC778:

.section	.line
	.4byte	1444	/ ThreadPosix.m3:1444
	.2byte	0xffff
	.4byte	.L_LC778-.L_text_b
	.previous
	movl $0,-12(%ebp)
.L_LC779:

.section	.line
	.4byte	1445	/ ThreadPosix.m3:1445
	.2byte	0xffff
	.4byte	.L_LC779-.L_text_b
	.previous
	movl $0,-8(%ebp)
.L_LC780:

.section	.line
	.4byte	1443	/ ThreadPosix.m3:1443
	.2byte	0xffff
	.4byte	.L_LC780-.L_text_b
	.previous
.L_LC781:

.section	.line
	.4byte	1447	/ ThreadPosix.m3:1447
	.2byte	0xffff
	.4byte	.L_LC781-.L_text_b
	.previous
	incl RT0u__inCritical
.L_LC782:

.section	.line
	.4byte	1448	/ ThreadPosix.m3:1448
	.2byte	0xffff
	.4byte	.L_LC782-.L_text_b
	.previous
	movl MM_ThreadPosix+1244,%eax
	movl %eax,-12(%ebp)
.L_LC783:

.section	.line
	.4byte	1449	/ ThreadPosix.m3:1449
	.2byte	0xffff
	.4byte	.L_LC783-.L_text_b
	.previous
	movl 8(%ebp),%eax
	movl %eax,MM_ThreadPosix+1244
.L_LC784:

.section	.line
	.4byte	1450	/ ThreadPosix.m3:1450
	.2byte	0xffff
	.4byte	.L_LC784-.L_text_b
	.previous
	cmpb $0,12(%ebp)
	je .L398
	cmpl $0,MM_ThreadPosix+1244
	je .L398
.L_LC785:

.section	.line
	.4byte	1451	/ ThreadPosix.m3:1451
	.2byte	0xffff
	.4byte	.L_LC785-.L_text_b
	.previous
	movl MM_ThreadPosix+868,%eax
	movl %eax,-8(%ebp)
.L399:
.L_LC786:

.section	.line
	.4byte	1453	/ ThreadPosix.m3:1453
	.2byte	0xffff
	.4byte	.L_LC786-.L_text_b
	.previous
	movl MM_ThreadPosix+1244,%eax
	movl (%eax),%edx
	addl $4,%edx
	movl %edx,%eax
	movl (%eax),%ebx
	movl -8(%ebp),%eax
	pushl %eax
	movl MM_ThreadPosix+1244,%eax
	pushl %eax
	call *%ebx
	addl $8,%esp
.L_LC787:

.section	.line
	.4byte	1454	/ ThreadPosix.m3:1454
	.2byte	0xffff
	.4byte	.L_LC787-.L_text_b
	.previous
	movl -8(%ebp),%eax
	addl $24,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,-8(%ebp)
.L_LC788:

.section	.line
	.4byte	1455	/ ThreadPosix.m3:1455
	.2byte	0xffff
	.4byte	.L_LC788-.L_text_b
	.previous
	movl -8(%ebp),%eax
	cmpl %eax,MM_ThreadPosix+868
	jne .L399
.L400:
.L398:
.L_LC789:

.section	.line
	.4byte	1457	/ ThreadPosix.m3:1457
	.2byte	0xffff
	.4byte	.L_LC789-.L_text_b
	.previous
	decl RT0u__inCritical
.L_LC790:

.section	.line
	.4byte	1458	/ ThreadPosix.m3:1458
	.2byte	0xffff
	.4byte	.L_LC790-.L_text_b
	.previous
	movl -12(%ebp),%eax
	jmp .L397
	.align 16
.L_LC791:

.section	.line
	.4byte	1458	/ ThreadPosix.m3:1458
	.2byte	0xffff
	.4byte	.L_LC791-.L_text_b
	.previous
.L397:
.L_b74_e:
	movl -16(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f74_e:
.Lfe74:
	.size	 ThreadF__RegisterHooks,.Lfe74-ThreadF__RegisterHooks

.section	.debug
.L_D582:
	.4byte	.L_D582_e-.L_D582
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D584
	.2byte	0x38
	.string	"ThreadF__RegisterHooks"
	.2byte	0x63
	.2byte	.L_t582_e-.L_t582
.L_t582:
	.byte	0x1
	.2byte	0x14
.L_t582_e:
	.2byte	0x111
	.4byte	ThreadF__RegisterHooks
	.2byte	0x121
	.4byte	.L_f74_e
	.2byte	0x8041
	.4byte	.L_b74
	.2byte	0x8051
	.4byte	.L_b74_e
.L_D582_e:
.L_D585:
	.4byte	.L_D585_e-.L_D585
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D586
	.2byte	0x38
	.string	"M3_Dd6RMZ_h"
	.2byte	0x63
	.2byte	.L_t585_e-.L_t585
.L_t585:
	.byte	0x1
	.2byte	0x14
.L_t585_e:
	.2byte	0x23
	.2byte	.L_l585_e-.L_l585
.L_l585:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l585_e:
.L_D585_e:
.L_D586:
	.4byte	.L_D586_e-.L_D586
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D587
	.2byte	0x38
	.string	"M3_AicXUJ_init"
	.2byte	0x55
	.2byte	0x3
	.2byte	0x23
	.2byte	.L_l586_e-.L_l586
.L_l586:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xc
	.byte	0x7
.L_l586_e:
.L_D586_e:
.L_D587:
	.4byte	.L_D587_e-.L_D587
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D588
	.2byte	0x63
	.2byte	.L_t587_e-.L_t587
.L_t587:
	.byte	0x1
	.2byte	0x14
.L_t587_e:
	.2byte	0x23
	.2byte	.L_l587_e-.L_l587
.L_l587:
	.byte	0x1
	.4byte	0x3
.L_l587_e:
.L_D587_e:
.L_D588:
	.4byte	.L_D588_e-.L_D588
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D589
	.2byte	0x38
	.string	"M3_Dd6RMZ__result"
	.2byte	0x63
	.2byte	.L_t588_e-.L_t588
.L_t588:
	.byte	0x1
	.2byte	0x14
.L_t588_e:
	.2byte	0x23
	.2byte	.L_l588_e-.L_l588
.L_l588:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l588_e:
.L_D588_e:
.L_D589:
	.4byte	.L_D589_e-.L_D589
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D590
	.2byte	0x38
	.string	"M3_BXP32l_t"
	.2byte	0x63
	.2byte	.L_t589_e-.L_t589
.L_t589:
	.byte	0x1
	.2byte	0x14
.L_t589_e:
	.2byte	0x23
	.2byte	.L_l589_e-.L_l589
.L_l589:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l589_e:
.L_D589_e:
.L_D590:
	.4byte	.L_D590_e-.L_D590
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D591
	.2byte	0x38
	.string	"M3_Dd6RMZ_oldHooks"
	.2byte	0x63
	.2byte	.L_t590_e-.L_t590
.L_t590:
	.byte	0x1
	.2byte	0x14
.L_t590_e:
	.2byte	0x23
	.2byte	.L_l590_e-.L_l590
.L_l590:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l590_e:
.L_D590_e:
.L_D591:
	.4byte	0x4
	.previous
	.align 16
	.type	 ThreadF__MyId,@function
ThreadF__MyId:
.L_LC792:

.section	.line
	.4byte	1461	/ ThreadPosix.m3:1461
	.2byte	0xffff
	.4byte	.L_LC792-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
.L_b75:
.L_LC793:

.section	.line
	.4byte	1463	/ ThreadPosix.m3:1463
	.2byte	0xffff
	.4byte	.L_LC793-.L_text_b
	.previous
	movl MM_ThreadPosix+868,%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	jmp .L401
	.align 16
.L_LC794:

.section	.line
	.4byte	1463	/ ThreadPosix.m3:1463
	.2byte	0xffff
	.4byte	.L_LC794-.L_text_b
	.previous
.L401:
.L_b75_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f75_e:
.Lfe75:
	.size	 ThreadF__MyId,.Lfe75-ThreadF__MyId

.section	.debug
.L_D584:
	.4byte	.L_D584_e-.L_D584
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D592
	.2byte	0x38
	.string	"ThreadF__MyId"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	ThreadF__MyId
	.2byte	0x121
	.4byte	.L_f75_e
	.2byte	0x8041
	.4byte	.L_b75
	.2byte	0x8051
	.4byte	.L_b75_e
.L_D584_e:
.L_D593:
	.4byte	.L_D593_e-.L_D593
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D594
	.2byte	0x38
	.string	"M3_AcxOUs__result"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l593_e-.L_l593
.L_l593:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l593_e:
.L_D593_e:
.L_D594:
	.4byte	0x4
	.previous
	.align 16
	.type	 RTThreadInit__Init,@function
RTThreadInit__Init:
.L_LC795:

.section	.line
	.4byte	1467	/ ThreadPosix.m3:1467
	.2byte	0xffff
	.4byte	.L_LC795-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $4,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b76:
.L_LC796:

.section	.line
	.4byte	1470	/ ThreadPosix.m3:1470
	.2byte	0xffff
	.4byte	.L_LC796-.L_text_b
	.previous
	movl $1,RT0u__inCritical
.L_LC797:

.section	.line
	.4byte	1471	/ ThreadPosix.m3:1471
	.2byte	0xffff
	.4byte	.L_LC797-.L_text_b
	.previous
	movl MM_ThreadPosix+1568,%eax
	pushl %eax
	movl MI_RTHooks+80,%esi
	call *%esi
	addl $4,%esp
	movl %eax,%ebx
	movb $0,4(%ebx)
	movl MM_ThreadPosix+456,%eax
	movl %eax,8(%ebx)
	movl %ebx,MM_ThreadPosix+388
.L_LC798:

.section	.line
	.4byte	1472	/ ThreadPosix.m3:1472
	.2byte	0xffff
	.4byte	.L_LC798-.L_text_b
	.previous
	movl MM_ThreadPosix+388,%eax
	addl $140,%eax
	pushl %eax
	movl MI_FloatMode+116,%esi
	call *%esi
	addl $4,%esp
.L_LC799:

.section	.line
	.4byte	1474	/ ThreadPosix.m3:1474
	.2byte	0xffff
	.4byte	.L_LC799-.L_text_b
	.previous
	incl MM_ThreadPosix+456
.L_LC800:

.section	.line
	.4byte	1476	/ ThreadPosix.m3:1476
	.2byte	0xffff
	.4byte	.L_LC800-.L_text_b
	.previous
	call ThreadPosix__QQ
	movl %eax,%ebx
	leal -4(%ebp),%eax
	cmpl %ebx,%eax
	seta %al
	movb %al,MM_ThreadPosix+408
.L_LC801:

.section	.line
	.4byte	1477	/ ThreadPosix.m3:1477
	.2byte	0xffff
	.4byte	.L_LC801-.L_text_b
	.previous
	movl MM_ThreadPosix+388,%eax
	addl $56,%eax
	pushl %eax
	call ThreadPosix__InitTopContext
	addl $4,%esp
.L_LC802:

.section	.line
	.4byte	1478	/ ThreadPosix.m3:1478
	.2byte	0xffff
	.4byte	.L_LC802-.L_text_b
	.previous
	movl MM_ThreadPosix+388,%eax
	movl %eax,MM_ThreadPosix+868
.L_LC803:

.section	.line
	.4byte	1479	/ ThreadPosix.m3:1479
	.2byte	0xffff
	.4byte	.L_LC803-.L_text_b
	.previous
	movl MM_ThreadPosix+868,%eax
	addl $8,%eax
	movl %eax,%edx
	movl (%edx),%eax
	movl %eax,ThreadF__myId
.L_LC804:

.section	.line
	.4byte	1481	/ ThreadPosix.m3:1481
	.2byte	0xffff
	.4byte	.L_LC804-.L_text_b
	.previous
	movl $0,MM_ThreadPosix+392
.L_LC805:

.section	.line
	.4byte	1483	/ ThreadPosix.m3:1483
	.2byte	0xffff
	.4byte	.L_LC805-.L_text_b
	.previous
	movl MM_ThreadPosix+388,%ebx
	movl MM_ThreadPosix+388,%eax
	movl %eax,24(%ebx)
.L_LC806:

.section	.line
	.4byte	1484	/ ThreadPosix.m3:1484
	.2byte	0xffff
	.4byte	.L_LC806-.L_text_b
	.previous
	movl MM_ThreadPosix+388,%ebx
	movl MM_ThreadPosix+388,%eax
	movl %eax,20(%ebx)
.L_LC807:

.section	.line
	.4byte	1485	/ ThreadPosix.m3:1485
	.2byte	0xffff
	.4byte	.L_LC807-.L_text_b
	.previous
	movl $0,RT0u__inCritical
.L_LC808:

.section	.line
	.4byte	1487	/ ThreadPosix.m3:1487
	.2byte	0xffff
	.4byte	.L_LC808-.L_text_b
	.previous
	call ThreadPosix__PerfStart
.L_LC809:

.section	.line
	.4byte	1488	/ ThreadPosix.m3:1488
	.2byte	0xffff
	.4byte	.L_LC809-.L_text_b
	.previous
	movl $MM_ThreadPosix,%eax
	addl $2636,%eax
	pushl %eax
	movl MI_RTParams+52,%edi
	call *%edi
	addl $4,%esp
	movl %eax,%esi
	testl %esi,%esi
	sete %al
	movb %al,MM_ThreadPosix+372
.L_LC810:

.section	.line
	.4byte	1489	/ ThreadPosix.m3:1489
	.2byte	0xffff
	.4byte	.L_LC810-.L_text_b
	.previous
	jmp .L402
	.align 16
.L_LC811:

.section	.line
	.4byte	1489	/ ThreadPosix.m3:1489
	.2byte	0xffff
	.4byte	.L_LC811-.L_text_b
	.previous
.L402:
.L_b76_e:
	leal -16(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f76_e:
.Lfe76:
	.size	 RTThreadInit__Init,.Lfe76-RTThreadInit__Init

.section	.debug
.L_D592:
	.4byte	.L_D592_e-.L_D592
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D595
	.2byte	0x38
	.string	"RTThreadInit__Init"
	.2byte	0x111
	.4byte	RTThreadInit__Init
	.2byte	0x121
	.4byte	.L_f76_e
	.2byte	0x8041
	.4byte	.L_b76
	.2byte	0x8051
	.4byte	.L_b76_e
.L_D592_e:
.L_D596:
	.4byte	.L_D596_e-.L_D596
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D597
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l596_e-.L_l596
.L_l596:
	.byte	0x1
	.4byte	0x6
.L_l596_e:
.L_D596_e:
.L_D597:
	.4byte	.L_D597_e-.L_D597
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D598
	.2byte	0x63
	.2byte	.L_t597_e-.L_t597
.L_t597:
	.byte	0x1
	.2byte	0x14
.L_t597_e:
	.2byte	0x23
	.2byte	.L_l597_e-.L_l597
.L_l597:
	.byte	0x1
	.4byte	0x3
.L_l597_e:
.L_D597_e:
.L_D598:
	.4byte	.L_D598_e-.L_D598
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D599
	.2byte	0x38
	.string	"M3_AcxOUs_xx"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l598_e-.L_l598
.L_l598:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l598_e:
.L_D598_e:
.L_D599:
	.4byte	0x4
	.previous
	.align 16
	.type	 ThreadPosix__QQ,@function
ThreadPosix__QQ:
.L_LC812:

.section	.line
	.4byte	1491	/ ThreadPosix.m3:1491
	.2byte	0xffff
	.4byte	.L_LC812-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
.L_b77:
.L_LC813:

.section	.line
	.4byte	1494	/ ThreadPosix.m3:1494
	.2byte	0xffff
	.4byte	.L_LC813-.L_text_b
	.previous
	leal -8(%ebp),%edx
	movl %edx,%eax
	jmp .L403
	.align 16
.L_LC814:

.section	.line
	.4byte	1494	/ ThreadPosix.m3:1494
	.2byte	0xffff
	.4byte	.L_LC814-.L_text_b
	.previous
.L403:
.L_b77_e:
	movl %ebp,%esp
	popl %ebp
	ret
.L_f77_e:
.Lfe77:
	.size	 ThreadPosix__QQ,.Lfe77-ThreadPosix__QQ

.section	.debug
.L_D595:
	.4byte	.L_D595_e-.L_D595
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D600
	.2byte	0x38
	.string	"ThreadPosix__QQ"
	.2byte	0x63
	.2byte	.L_t595_e-.L_t595
.L_t595:
	.byte	0x1
	.2byte	0x14
.L_t595_e:
	.2byte	0x111
	.4byte	ThreadPosix__QQ
	.2byte	0x121
	.4byte	.L_f77_e
	.2byte	0x8041
	.4byte	.L_b77
	.2byte	0x8051
	.4byte	.L_b77_e
.L_D595_e:
.L_D601:
	.4byte	.L_D601_e-.L_D601
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D602
	.2byte	0x38
	.string	"M3_AJWxb1__result"
	.2byte	0x63
	.2byte	.L_t601_e-.L_t601
.L_t601:
	.byte	0x1
	.2byte	0x14
.L_t601_e:
	.2byte	0x23
	.2byte	.L_l601_e-.L_l601
.L_l601:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffffc
	.byte	0x7
.L_l601_e:
.L_D601_e:
.L_D602:
	.4byte	.L_D602_e-.L_D602
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D603
	.2byte	0x38
	.string	"M3_AcxOUs_xx"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l602_e-.L_l602
.L_l602:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff8
	.byte	0x7
.L_l602_e:
.L_D602_e:
.L_D603:
	.4byte	0x4
	.previous
	.align 16
	.type	 _INITM_ThreadPosix,@function
_INITM_ThreadPosix:
.L_LC815:

.section	.line
	.4byte	1497	/ ThreadPosix.m3:1497
	.2byte	0xffff
	.4byte	.L_LC815-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %esi
	pushl %ebx
.L_b78:
.L_LC816:

.section	.line
	.4byte	575	/ ThreadPosix.m3:575
	.2byte	0xffff
	.4byte	.L_LC816-.L_text_b
	.previous
	movl $0,MM_ThreadPosix+708
	movl $0,MM_ThreadPosix+712
	movl $0,MM_ThreadPosix+716
	leal -12(%ebp),%eax
	leal 8(%eax),%edx
	movl %edx,-12(%ebp)
	movl $1,-8(%ebp)
	movl $1,-4(%ebp)
	leal -12(%ebp),%eax
	pushl %eax
	movl MM_ThreadPosix+1920,%eax
	pushl %eax
	movl MI_RTHooks+84,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,MM_ThreadPosix+708
	leal -12(%ebp),%eax
	leal 8(%eax),%edx
	movl %edx,-12(%ebp)
	movl $1,-8(%ebp)
	movl $1,-4(%ebp)
	leal -12(%ebp),%eax
	pushl %eax
	movl MM_ThreadPosix+1920,%eax
	pushl %eax
	movl MI_RTHooks+84,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,MM_ThreadPosix+712
	leal -12(%ebp),%eax
	leal 8(%eax),%edx
	movl %edx,-12(%ebp)
	movl $1,-8(%ebp)
	movl $1,-4(%ebp)
	leal -12(%ebp),%eax
	pushl %eax
	movl MM_ThreadPosix+1920,%eax
	pushl %eax
	movl MI_RTHooks+84,%esi
	call *%esi
	addl $8,%esp
	movl %eax,%ebx
	movl %ebx,MM_ThreadPosix+716
	jmp .L404
	.align 16
.L_LC817:

.section	.line
	.4byte	575	/ ThreadPosix.m3:575
	.2byte	0xffff
	.4byte	.L_LC817-.L_text_b
	.previous
.L404:
.L_b78_e:
	leal -20(%ebp),%esp
	popl %ebx
	popl %esi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f78_e:
.Lfe78:
	.size	 _INITM_ThreadPosix,.Lfe78-_INITM_ThreadPosix

.section	.debug
.L_D600:
	.4byte	.L_D600_e-.L_D600
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D604
	.2byte	0x38
	.string	"_INITM_ThreadPosix"
	.2byte	0x111
	.4byte	_INITM_ThreadPosix
	.2byte	0x121
	.4byte	.L_f78_e
	.2byte	0x8041
	.4byte	.L_b78
	.2byte	0x8051
	.4byte	.L_b78_e
.L_D600_e:
.L_D605:
	.4byte	.L_D605_e-.L_D605
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D606
	.2byte	0x63
	.2byte	.L_t605_e-.L_t605
.L_t605:
	.byte	0x1
	.2byte	0x14
.L_t605_e:
	.2byte	0x23
	.2byte	.L_l605_e-.L_l605
.L_l605:
	.byte	0x1
	.4byte	0x3
.L_l605_e:
.L_D605_e:
.L_D606:
	.4byte	.L_D606_e-.L_D606
	.2byte	0xc
	.2byte	0x12
	.4byte	.L_D607
	.2byte	0x72
	.4byte	.L_T489
	.2byte	0x23
	.2byte	.L_l606_e-.L_l606
.L_l606:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0xfffffff4
	.byte	0x7
.L_l606_e:
.L_D606_e:
.L_D607:
	.4byte	0x4
.L_D604:
	.4byte	.L_D604_e-.L_D604
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D608
	.set	.L_T489,.L_D604
	.2byte	0xb6
	.4byte	0xc
.L_D604_e:
.L_D609:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC818:

.section	.line
	.4byte	1498	/ ThreadPosix.m3:1498
	.2byte	0xffff
	.4byte	.L_LC818-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b79:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_ThreadPosix
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L405
	.align 16
.L_LC819:

.section	.line
	.4byte	1498	/ ThreadPosix.m3:1498
	.2byte	0xffff
	.4byte	.L_LC819-.L_text_b
	.previous
.L405:
.L_b79_e:
	movl -4(%ebp),%ebx
	movl %ebp,%esp
	popl %ebp
	ret
.L_f79_e:
.Lfe79:
	.size	 _m3_fault,.Lfe79-_m3_fault

.section	.debug
.L_D608:
	.4byte	.L_D608_e-.L_D608
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D610
	.2byte	0x38
	.string	"_m3_fault"
	.2byte	0x111
	.4byte	_m3_fault
	.2byte	0x121
	.4byte	.L_f79_e
	.2byte	0x8041
	.4byte	.L_b79
	.2byte	0x8051
	.4byte	.L_b79_e
.L_D608_e:
.L_D611:
	.4byte	.L_D611_e-.L_D611
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D612
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
	.2byte	0x23
	.2byte	.L_l611_e-.L_l611
.L_l611:
	.byte	0x2
	.4byte	0x5
	.byte	0x4
	.4byte	0x8
	.byte	0x7
.L_l611_e:
.L_D611_e:
.L_D612:
	.4byte	0x4
	.previous
.globl MM_ThreadPosix
.data
	.align 4
	.type	 MM_ThreadPosix,@object
	.size	 MM_ThreadPosix,4992
MM_ThreadPosix:
	.long MM_ThreadPosix+4477
	.long MM_ThreadPosix+44
	.long MM_ThreadPosix+1568
	.long MM_ThreadPosix+1540
	.zero	4
	.long MM_ThreadPosix+3516
	.zero	4
	.long MM_ThreadPosix+4456
	.long MM_ThreadPosix+4456
	.zero	4
	.long _INITM_ThreadPosix
	.zero	8
	.long -279781087
.byte 109
.byte 49
.byte 3
.byte 230
.byte 76
.byte 208
.byte 81
.byte 9
	.long 1
	.zero	4
	.long 8
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_ThreadPosix+4942
	.long MM_ThreadPosix+4945
	.long MM_ThreadPosix+4948
	.zero	8
	.long -1651526519
	.zero	12
	.long MM_ThreadPosix+4957
	.long MM_ThreadPosix+4973
	.long MM_ThreadPosix+148
	.zero	8
	.long -1420845260
.byte 218
.byte 62
.byte 150
.byte 189
.byte 238
.byte 161
.byte 217
.byte 22
	.long 1
	.zero	4
	.long 4
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_ThreadPosix+4886
	.long MM_ThreadPosix+4888
	.long MM_ThreadPosix+4890
	.zero	8
	.long -1651526519
	.zero	12
	.long MM_ThreadPosix+4898
	.long MM_ThreadPosix+4925
	.long MM_ThreadPosix+252
	.zero	8
	.long 513851579
.byte 127
.byte 244
.byte 116
.byte 12
.byte 196
.byte 52
.byte 212
.byte 18
	.long 1
	.zero	4
	.long 152
	.long 4
	.zero	4
	.long 0
	.zero	12
	.long MM_ThreadPosix+4714
	.long MM_ThreadPosix+4764
	.long MM_ThreadPosix+4776
	.zero	8
	.long -1651526519
	.zero	12
	.long MM_ThreadPosix+4858
	.long MM_ThreadPosix+4877
	.long MM_ThreadPosix+488
	.long ThreadPosix__UTimeNow
	.long ThreadPosix__Time_Add
	.long ThreadPosix__Time_Subtract
	.long ThreadPosix__Time_Compare
	.zero	28
	.long 100000
	.long 3000
	.zero	16
	.long MM_ThreadPosix+428
	.ascii	"ThreadPosix.InternalError"
	.zero	3
	.long 1
	.zero	4
	.long ThreadPosix__XJoin
	.long ThreadPosix__XWait
	.long ThreadPosix__XSignal
	.long ThreadPosix__ImpossibleAcquire
	.long ThreadPosix__XRelease
	.long ThreadPosix__SleazyRelease
	.zero	8
	.long -263243242
.byte 83
.byte 246
.byte 87
.byte 229
.byte 69
.byte 204
.byte 24
.byte 21
	.zero	8
	.long 4
	.long 4
	.zero	20
	.long MM_ThreadPosix+4683
	.zero	36
	.long MM_ThreadPosix+4685
	.long MM_ThreadPosix+596
	.long ThreadPosix__XPause
	.zero	8
	.long 1561472578
.byte 223
.byte 197
.byte 188
.byte 95
.byte 157
.byte 235
.byte 174
.byte 2
	.long 1
	.zero	4
	.long 8
	.long 4
	.zero	8
	.long 1
	.long 4
	.zero	4
	.long MM_ThreadPosix+4656
	.zero	4
	.long MM_ThreadPosix+4662
	.zero	28
	.long MM_ThreadPosix+4667
	.long MM_ThreadPosix+744
	.long 1
	.long 1
	.zero	12
	.long ThreadPosix__XIOWait
	.long ThreadPosix__ZeroFDS
	.long ThreadPosix__TestFDS
	.long ThreadPosix__CallSelect
	.long ThreadPosix__UTimeFromTime
	.long ThreadPosix__StartSwitching
	.zero	8
	.long 252950213
.byte 245
.byte 62
.byte 27
.byte 31
.byte 48
.byte 136
.byte 8
.byte 16
	.zero	8
	.long 88
	.long 4
	.zero	20
	.long MM_ThreadPosix+4604
	.zero	36
	.long MM_ThreadPosix+4633
	.long MM_ThreadPosix+968
	.long ThreadPosix__switch_thread
	.long ThreadPosix__CanRun
	.long ThreadPosix__ICannotRun
	.long ThreadPosix__InternalYield
	.long ThreadPosix__FreeDeadStacks
	.zero	40
	.long ThreadPosix__InitTopContext
	.long ThreadPosix__DetermineContext
	.long ThreadPosix__InitContext
	.long ThreadPosix__Transfer
	.long ThreadPosix__SmashedStack
	.long ThreadPosix__Tos
	.long MM_ThreadPosix+1400
	.long MM_ThreadPosix+1420
	.long MM_ThreadPosix+1444
	.long MM_ThreadPosix+1464
	.long MM_ThreadPosix+1484
	.long MM_ThreadPosix+1504
	.long MM_ThreadPosix+1524
	.long ThreadPosix__DumpEverybody
	.long ThreadPosix__DumpThread
	.zero	8
	.long 544618952
.byte 50
.byte 225
.byte 73
.byte 42
.byte 250
.byte 216
.byte 63
.byte 10
	.zero	8
	.long 8
	.long 4
	.zero	20
	.long MM_ThreadPosix+4561
	.zero	36
	.long MM_ThreadPosix+4566
	.long MM_ThreadPosix+1072
	.zero	8
	.long 1072039380
.byte 158
.byte 146
.byte 144
.byte 63
.byte 74
.byte 151
.byte 118
.byte 0
	.zero	8
	.long 4
	.long 4
	.zero	20
	.long MM_ThreadPosix+4522
	.zero	36
	.long MM_ThreadPosix+4524
	.zero	4
	.long ThreadPosix__OutT
	.long ThreadPosix__OutI
	.long ThreadPosix__OutA
.byte 32
.byte 32
.byte 32
.byte 32
.byte 32
.byte 32
.byte 32
.byte 32
.byte 32
.byte 32
.byte 32
.byte 32
.byte 32
.byte 32
.byte 32
.byte 32
.byte 32
.byte 32
.byte 32
.byte 32
.byte 32
	.zero	3
	.long ThreadPosix__Pad
	.zero	8
	.long ThreadPosix__PerfStart
	.long ThreadPosix__PerfStop
	.long ThreadPosix__PerfChanged
	.long ThreadPosix__PerfDeleted
	.long ThreadPosix__PerfRunning
	.zero	4
	.long ThreadPosix__QQ
	.long RTHooks__PushEFrame
	.long RTHooks__PopEFrame
	.long RTHooks__LockMutex
	.long RTHooks__UnlockMutex
	.long RTThreadInit__Init
	.long SchedulerPosix__IOWait
	.long SchedulerPosix__IOAlertWait
	.long SchedulerPosix__DisableSwitching
	.long SchedulerPosix__EnableSwitching
	.long Scheduler__Yield
	.long ThreadF__GetCurrentHandlers
	.long ThreadF__SetCurrentHandlers
	.long ThreadF__SuspendOthers
	.long ThreadF__ResumeOthers
	.long ThreadF__ProcessStacks
	.long ThreadF__MyFPState
	.long ThreadF__RegisterHooks
	.long ThreadF__MyId
	.long ThreadF__SetSwitchingInterval
	.long Thread__Fork
	.long Thread__Join
	.long Thread__Wait
	.long Thread__Acquire
	.long Thread__Release
	.long Thread__Broadcast
	.long Thread__Signal
	.long Thread__Pause
	.long Thread__Self
	.long Thread__Alert
	.long Thread__TestAlert
	.long Thread__AlertWait
	.long Thread__AlertJoin
	.long Thread__AlertPause
	.long Thread__GetDefaultStackSize
	.long Thread__MinDefaultStackSize
	.long Thread__IncDefaultStackSize
	.long 2
	.long MM_ThreadPosix+1408
	.long 8
	.ascii	"*ready*"
	.zero	1
	.long 2
	.long MM_ThreadPosix+1428
	.long 11
	.ascii	"condition "
	.zero	2
	.long 2
	.long MM_ThreadPosix+1452
	.long 7
	.ascii	"mutex "
	.zero	2
	.long 2
	.long MM_ThreadPosix+1472
	.long 7
	.ascii	"timer "
	.zero	2
	.long 2
	.long MM_ThreadPosix+1492
	.long 5
	.ascii	"I/O "
	.zero	4
	.long 2
	.long MM_ThreadPosix+1512
	.long 8
	.ascii	"*dying*"
	.zero	1
	.long 2
	.long MM_ThreadPosix+1532
	.long 7
	.ascii	"*dead*"
	.zero	2
	.long 1475387830
	.long -1420845260
	.long 356643957
	.long -279781087
	.long 1259778285
	.long 513851579
	.zero	4
	.long MM_ThreadPosix+1576
	.long 1259778285
	.long MM_ThreadPosix+1584
	.long -597219081
	.long MM_ThreadPosix+1920
	.long 1475387830
	.long 2
	.long MM_ThreadPosix+1604
	.long 13
	.ascii	"*** Thread #"
	.zero	4
	.long 2
	.long MM_ThreadPosix+1632
	.long 31
	.ascii	" is trying to reacquire mutex "
	.zero	2
	.long 2
	.long MM_ThreadPosix+1676
	.long 26
	.ascii	" which it already holds.\n"
	.zero	3
	.long 2
	.long MM_ThreadPosix+1716
	.long 10
	.ascii	"Thread.m3"
	.zero	3
	.long 2
	.long MM_ThreadPosix+1740
	.long 26
	.ascii	"impossible Thread.Acquire"
	.zero	3
	.long 2
	.long MM_ThreadPosix+1780
	.long 11
	.ascii	"*** Mutex "
	.zero	2
	.long 2
	.long MM_ThreadPosix+1804
	.long 17
	.ascii	" is not locked.\n"
	.zero	4
	.long 2
	.long MM_ThreadPosix+1836
	.long 21
	.ascii	" is held by thread #"
	.zero	4
	.long 2
	.long MM_ThreadPosix+1872
	.long 3
	.ascii	".\n"
	.zero	2
	.long 2
	.long MM_ThreadPosix+1888
	.long 23
	.ascii	"illegal Thread.Release"
	.zero	2
	.long MI_Thread+184
	.zero	4
	.long MM_ThreadPosix+1952
	.long 1561472578
	.long 2
	.long MM_ThreadPosix+1940
	.long 11
	.ascii	"Deadlock !"
	.zero	6
	.long 465865088
	.long 2
	.long MM_ThreadPosix+1972
	.long 33
	.ascii	"'s stack overflowed its limits.\n"
	.zero	4
	.long 2
	.long MM_ThreadPosix+2020
	.long 58
	.ascii	"*** Use Thread.IncDefaultStackSize to get bigger stacks.\n"
	.zero	3
	.long 2
	.long MM_ThreadPosix+2092
	.long 15
	.ascii	"ThreadPosix.m3"
	.zero	2
	.long 2
	.long MM_ThreadPosix+2120
	.long 21
	.ascii	"corrupt thread stack"
	.zero	4
	.long 2
	.long MM_ThreadPosix+2156
	.long 32
	.ascii	"\n\n*****************************"
	.zero	1
	.long 2
	.long MM_ThreadPosix+2200
	.long 36
	.ascii	"**********************************\n"
	.zero	1
	.long 2
	.long MM_ThreadPosix+2248
	.long 34
	.ascii	"  id    Thread.T     closure root"
	.zero	3
	.long 2
	.long MM_ThreadPosix+2296
	.long 32
	.ascii	"                A* waiting for\n"
	.zero	1
	.long 2
	.long MM_ThreadPosix+2340
	.long 28
	.ascii	"!!! NIL thread in ring !!!\n"
	.zero	1
	.long 2
	.long MM_ThreadPosix+2380
	.long 30
	.ascii	"*****************************"
	.zero	3
	.long 2
	.long MM_ThreadPosix+2424
	.long 2
	.ascii	">"
	.zero	3
	.long 2
	.long MM_ThreadPosix+2440
	.long 2
	.ascii	" "
	.zero	3
	.long 2
	.long MM_ThreadPosix+2456
	.long 21
	.ascii	"*main program*      "
	.zero	4
	.long 2
	.long MM_ThreadPosix+2492
	.long 2
	.ascii	"A"
	.zero	3
	.long 2
	.long MM_ThreadPosix+2508
	.long 3
	.ascii	"* "
	.zero	2
	.long 2
	.long MM_ThreadPosix+2524
	.long 3
	.ascii	"  "
	.zero	2
	.long 2
	.long MM_ThreadPosix+2540
	.long 12
	.ascii	" (unlocked)"
	.zero	1
	.long 2
	.long MM_ThreadPosix+2564
	.long 12
	.ascii	" (held by #"
	.zero	1
	.long 2
	.long MM_ThreadPosix+2588
	.long 2
	.ascii	")"
	.zero	3
	.long 2
	.long MM_ThreadPosix+2604
	.long 2
	.ascii	"\n"
	.zero	3
	.long 2
	.long MM_ThreadPosix+2620
	.long 11
	.ascii	"showthread"
	.zero	2
	.long 2
	.long MM_ThreadPosix+2644
	.long 13
	.ascii	"nopreemption"
	.zero	4
	.ascii	"_INITM_ThreadPosix"
	.zero	1
	.ascii	"QQ"
	.zero	1
	.ascii	"Init"
	.zero	1
	.ascii	"MyId"
	.zero	1
	.ascii	"RegisterHooks"
	.zero	1
	.ascii	"PerfRunning"
	.zero	1
	.ascii	"PerfDeleted"
	.zero	1
	.ascii	"PerfChanged"
	.zero	1
	.ascii	"PerfStop"
	.zero	1
	.ascii	"PerfStart"
	.zero	1
	.ascii	"Pad"
	.zero	1
	.ascii	"OutA"
	.zero	1
	.ascii	"OutI"
	.zero	1
	.ascii	"OutT"
	.zero	1
	.ascii	"DumpThread"
	.zero	1
	.ascii	"DumpEverybody"
	.zero	1
	.ascii	"MyFPState"
	.zero	1
	.ascii	"Tos"
	.zero	1
	.ascii	"SmashedStack"
	.zero	1
	.ascii	"Transfer"
	.zero	1
	.ascii	"InitContext"
	.zero	1
	.ascii	"DetermineContext"
	.zero	1
	.ascii	"InitTopContext"
	.zero	1
	.ascii	"FreeDeadStacks"
	.zero	1
	.ascii	"InternalYield"
	.zero	1
	.ascii	"ICannotRun"
	.zero	1
	.ascii	"CanRun"
	.zero	1
	.ascii	"SetSwitchingInterval"
	.zero	1
	.ascii	"switch_thread"
	.zero	1
	.ascii	"StartSwitching"
	.zero	1
	.ascii	"EnableSwitching"
	.zero	1
	.ascii	"DisableSwitching"
	.zero	1
	.ascii	"UTimeFromTime"
	.zero	1
	.ascii	"CallSelect"
	.zero	1
	.ascii	"TestFDS"
	.zero	1
	.ascii	"ZeroFDS"
	.zero	1
	.ascii	"XIOWait"
	.zero	1
	.ascii	"IOAlertWait"
	.zero	1
	.ascii	"IOWait"
	.zero	1
	.ascii	"XPause"
	.zero	1
	.ascii	"AlertPause"
	.zero	1
	.ascii	"Pause"
	.zero	1
	.ascii	"ProcessStacks"
	.zero	1
	.ascii	"ResumeOthers"
	.zero	1
	.ascii	"SuspendOthers"
	.zero	1
	.ascii	"PopEFrame"
	.zero	1
	.ascii	"PushEFrame"
	.zero	1
	.ascii	"SetCurrentHandlers"
	.zero	1
	.ascii	"GetCurrentHandlers"
	.zero	1
	.ascii	"SleazyRelease"
	.zero	1
	.ascii	"XRelease"
	.zero	1
	.ascii	"UnlockMutex"
	.zero	1
	.ascii	"ImpossibleAcquire"
	.zero	1
	.ascii	"LockMutex"
	.zero	1
	.ascii	"Release"
	.zero	1
	.ascii	"Acquire"
	.zero	1
	.ascii	"Self"
	.zero	1
	.ascii	"Yield"
	.zero	1
	.ascii	"TestAlert"
	.zero	1
	.ascii	"Alert"
	.zero	1
	.ascii	"XSignal"
	.zero	1
	.ascii	"Broadcast"
	.zero	1
	.ascii	"Signal"
	.zero	1
	.ascii	"XWait"
	.zero	1
	.ascii	"M_ThreadPosix_LINE_332"
	.zero	1
	.ascii	"AlertWait"
	.zero	1
	.ascii	"Wait"
	.zero	1
	.ascii	"XJoin"
	.zero	1
	.ascii	"AlertJoin"
	.zero	1
	.ascii	"Join"
	.zero	1
	.ascii	"Fork"
	.zero	1
	.ascii	"IncDefaultStackSize"
	.zero	1
	.ascii	"MinDefaultStackSize"
	.zero	1
	.ascii	"GetDefaultStackSize"
	.zero	1
	.ascii	"Time_Compare"
	.zero	1
	.ascii	"Time_Subtract"
	.zero	1
	.ascii	"Time_Add"
	.zero	1
	.ascii	"UTimeNow"
	.zero	4
	.long _INITM_ThreadPosix
	.long MM_ThreadPosix+2660
	.zero	4
	.long ThreadPosix__QQ
	.long MM_ThreadPosix+2679
	.zero	4
	.long RTThreadInit__Init
	.long MM_ThreadPosix+2682
	.long MI_RTThreadInit+44
	.long ThreadF__MyId
	.long MM_ThreadPosix+2687
	.long MI_ThreadF+280
	.long ThreadF__RegisterHooks
	.long MM_ThreadPosix+2692
	.long MI_ThreadF+276
	.long ThreadPosix__PerfRunning
	.long MM_ThreadPosix+2706
	.zero	4
	.long ThreadPosix__PerfDeleted
	.long MM_ThreadPosix+2718
	.zero	4
	.long ThreadPosix__PerfChanged
	.long MM_ThreadPosix+2730
	.zero	4
	.long ThreadPosix__PerfStop
	.long MM_ThreadPosix+2742
	.zero	4
	.long ThreadPosix__PerfStart
	.long MM_ThreadPosix+2751
	.zero	4
	.long ThreadPosix__Pad
	.long MM_ThreadPosix+2761
	.zero	4
	.long ThreadPosix__OutA
	.long MM_ThreadPosix+2765
	.zero	4
	.long ThreadPosix__OutI
	.long MM_ThreadPosix+2770
	.zero	4
	.long ThreadPosix__OutT
	.long MM_ThreadPosix+2775
	.zero	4
	.long ThreadPosix__DumpThread
	.long MM_ThreadPosix+2780
	.zero	4
	.long ThreadPosix__DumpEverybody
	.long MM_ThreadPosix+2791
	.zero	4
	.long ThreadF__MyFPState
	.long MM_ThreadPosix+2805
	.long MI_ThreadF+168
	.long ThreadPosix__Tos
	.long MM_ThreadPosix+2815
	.zero	4
	.long ThreadPosix__SmashedStack
	.long MM_ThreadPosix+2819
	.zero	4
	.long ThreadPosix__Transfer
	.long MM_ThreadPosix+2832
	.zero	4
	.long ThreadPosix__InitContext
	.long MM_ThreadPosix+2841
	.zero	4
	.long ThreadPosix__DetermineContext
	.long MM_ThreadPosix+2853
	.zero	4
	.long ThreadPosix__InitTopContext
	.long MM_ThreadPosix+2870
	.zero	4
	.long ThreadPosix__FreeDeadStacks
	.long MM_ThreadPosix+2885
	.zero	4
	.long ThreadPosix__InternalYield
	.long MM_ThreadPosix+2900
	.zero	4
	.long ThreadPosix__ICannotRun
	.long MM_ThreadPosix+2914
	.zero	4
	.long ThreadPosix__CanRun
	.long MM_ThreadPosix+2925
	.zero	4
	.long ThreadF__SetSwitchingInterval
	.long MM_ThreadPosix+2932
	.long MI_ThreadF+284
	.long ThreadPosix__switch_thread
	.long MM_ThreadPosix+2953
	.zero	4
	.long ThreadPosix__StartSwitching
	.long MM_ThreadPosix+2967
	.zero	4
	.long SchedulerPosix__EnableSwitching
	.long MM_ThreadPosix+2982
	.long MI_SchedulerPosix+56
	.long SchedulerPosix__DisableSwitching
	.long MM_ThreadPosix+2998
	.long MI_SchedulerPosix+52
	.long ThreadPosix__UTimeFromTime
	.long MM_ThreadPosix+3015
	.zero	4
	.long ThreadPosix__CallSelect
	.long MM_ThreadPosix+3029
	.zero	4
	.long ThreadPosix__TestFDS
	.long MM_ThreadPosix+3040
	.zero	4
	.long ThreadPosix__ZeroFDS
	.long MM_ThreadPosix+3048
	.zero	4
	.long ThreadPosix__XIOWait
	.long MM_ThreadPosix+3056
	.zero	4
	.long SchedulerPosix__IOAlertWait
	.long MM_ThreadPosix+3064
	.long MI_SchedulerPosix+48
	.long SchedulerPosix__IOWait
	.long MM_ThreadPosix+3076
	.long MI_SchedulerPosix+44
	.long ThreadPosix__XPause
	.long MM_ThreadPosix+3083
	.zero	4
	.long Thread__AlertPause
	.long MM_ThreadPosix+3090
	.long MI_Thread+220
	.long Thread__Pause
	.long MM_ThreadPosix+3101
	.long MI_Thread+176
	.long ThreadF__ProcessStacks
	.long MM_ThreadPosix+3107
	.long MI_ThreadF+60
	.long ThreadF__ResumeOthers
	.long MM_ThreadPosix+3121
	.long MI_ThreadF+56
	.long ThreadF__SuspendOthers
	.long MM_ThreadPosix+3134
	.long MI_ThreadF+52
	.long RTHooks__PopEFrame
	.long MM_ThreadPosix+3148
	.long MI_RTHooks+64
	.long RTHooks__PushEFrame
	.long MM_ThreadPosix+3158
	.long MI_RTHooks+60
	.long ThreadF__SetCurrentHandlers
	.long MM_ThreadPosix+3169
	.long MI_ThreadF+48
	.long ThreadF__GetCurrentHandlers
	.long MM_ThreadPosix+3188
	.long MI_ThreadF+44
	.long ThreadPosix__SleazyRelease
	.long MM_ThreadPosix+3207
	.zero	4
	.long ThreadPosix__XRelease
	.long MM_ThreadPosix+3221
	.zero	4
	.long RTHooks__UnlockMutex
	.long MM_ThreadPosix+3230
	.long MI_RTHooks+72
	.long ThreadPosix__ImpossibleAcquire
	.long MM_ThreadPosix+3242
	.zero	4
	.long RTHooks__LockMutex
	.long MM_ThreadPosix+3260
	.long MI_RTHooks+68
	.long Thread__Release
	.long MM_ThreadPosix+3270
	.long MI_Thread+164
	.long Thread__Acquire
	.long MM_ThreadPosix+3278
	.long MI_Thread+160
	.long Thread__Self
	.long MM_ThreadPosix+3286
	.long MI_Thread+180
	.long Scheduler__Yield
	.long MM_ThreadPosix+3291
	.long MI_Scheduler+44
	.long Thread__TestAlert
	.long MM_ThreadPosix+3297
	.long MI_Thread+208
	.long Thread__Alert
	.long MM_ThreadPosix+3307
	.long MI_Thread+204
	.long ThreadPosix__XSignal
	.long MM_ThreadPosix+3313
	.zero	4
	.long Thread__Broadcast
	.long MM_ThreadPosix+3321
	.long MI_Thread+168
	.long Thread__Signal
	.long MM_ThreadPosix+3331
	.long MI_Thread+172
	.long ThreadPosix__XWait
	.long MM_ThreadPosix+3338
	.zero	4
	.long M_ThreadPosix_LINE_332.0
	.long MM_ThreadPosix+3344
	.zero	4
	.long Thread__AlertWait
	.long MM_ThreadPosix+3367
	.long MI_Thread+212
	.long Thread__Wait
	.long MM_ThreadPosix+3377
	.long MI_Thread+156
	.long ThreadPosix__XJoin
	.long MM_ThreadPosix+3382
	.zero	4
	.long Thread__AlertJoin
	.long MM_ThreadPosix+3388
	.long MI_Thread+216
	.long Thread__Join
	.long MM_ThreadPosix+3398
	.long MI_Thread+152
	.long Thread__Fork
	.long MM_ThreadPosix+3403
	.long MI_Thread+148
	.long Thread__IncDefaultStackSize
	.long MM_ThreadPosix+3408
	.long MI_Thread+232
	.long Thread__MinDefaultStackSize
	.long MM_ThreadPosix+3428
	.long MI_Thread+228
	.long Thread__GetDefaultStackSize
	.long MM_ThreadPosix+3448
	.long MI_Thread+224
	.long ThreadPosix__Time_Compare
	.long MM_ThreadPosix+3468
	.zero	4
	.long ThreadPosix__Time_Subtract
	.long MM_ThreadPosix+3481
	.zero	4
	.long ThreadPosix__Time_Add
	.long MM_ThreadPosix+3495
	.zero	4
	.long ThreadPosix__UTimeNow
	.long MM_ThreadPosix+3504
	.zero	8
.byte 43
.byte 132
.byte 1
.byte 4
.byte 4
.byte 42
.byte 64
.byte 4
.byte 42
.byte 244
.byte 4
.byte 4
.byte 4
.byte 42
.byte 148
.byte 4
.byte 43
.byte 116
.byte 1
.byte 4
.byte 0
	.ascii	"/proj/m3/pkg/thread/src/POSIX/ThreadPosix.m3"
	.zero	1
.byte 5
.byte 0
	.ascii	"ThreadPosix.DumpThread.ClosureObject"
	.zero	1
.byte 1
.byte 5
.byte 26
.byte 2
.byte 0
	.ascii	"ThreadPosix.DumpThread.ClosureMethods"
	.zero	1
.byte 17
.byte 17
.byte 17
.byte 17
.byte 17
.byte 17
.byte 17
.byte 17
.byte 14
.byte 14
.byte 14
.byte 14
.byte 14
.byte 14
.byte 14
.byte 14
.byte 14
.byte 14
.byte 14
.byte 17
.byte 17
.byte 14
.byte 14
.byte 17
.byte 17
.byte 14
.byte 14
.byte 14
.byte 0
	.ascii	"ThreadPosix.SignalData"
	.zero	1
.byte 24
.byte 1
.byte 20
.byte 4
.byte 0
.byte 0
.byte 2
.byte 11
.byte 1
.byte 18
.byte 32
	.ascii	"ThreadPosix.FDS"
	.zero	1
.byte 5
.byte 0
	.ascii	"ThreadPosix.PushEFrame.Frame"
	.zero	1
.byte 16
.byte 36
.byte 14
.byte 4
.byte 4
.byte 4
.byte 4
.byte 4
.byte 4
.byte 4
.byte 14
.byte 14
.byte 16
.byte 16
.byte 35
.byte 4
.byte 5
.byte 5
.byte 5
.byte 5
.byte 5
.byte 5
.byte 14
.byte 14
.byte 14
.byte 14
.byte 5
.byte 5
.byte 5
.byte 18
.byte 16
.byte 16
.byte 35
.byte 14
.byte 14
.byte 16
.byte 36
.byte 14
.byte 18
.byte 20
.byte 4
.byte 1
.byte 16
.byte 26
.byte 7
.byte 1
.byte 16
.byte 26
.byte 7
.byte 0
.byte 41
.byte 4
.byte 4
.byte 4
.byte 4
.byte 4
.byte 4
.byte 4
.byte 42
.byte 12
.byte 4
.byte 0
.byte 46
.byte 10
.byte 16
.byte 5
.byte 7
.byte 7
.byte 16
.byte 157
.byte 147
.byte 69
.byte 229
.byte 17
.byte 16
.byte 237
.byte 176
.byte 22
.byte 75
.byte 27
.byte 27
.byte 16
.byte 182
.byte 161
.byte 240
.byte 87
.byte 16
.byte 117
.byte 244
.byte 65
.byte 21
.byte 15
.byte 2
.byte 19
.byte 254
.byte 126
.byte 33
.byte 2
.byte 35
.byte 30
.byte 15
.byte 6
.byte 15
.byte 3
.byte 20
.byte 128
.byte 137
.byte 196
.byte 27
.byte 0
.byte 41
.byte 41
.byte 41
.byte 41
.byte 24
.byte 15
.byte 6
.byte 33
.byte 33
.byte 33
.byte 41
.byte 41
.byte 41
.byte 15
.byte 8
.byte 3
.byte 35
.byte 5
.byte 4
.byte 32
.byte 35
.byte 24
.byte 55
.byte 18
.byte 32
.byte 15
.byte 2
.byte 1
.byte 7
.byte 5
.byte 3
.byte 1
.byte 7
.byte 35
	.ascii	"Thread.T Posix-1.6"
	.zero	1
	.ascii	"Thread.T"
	.zero	1
.byte 4
.byte 0
.byte 4
.byte 0
.byte 2
.byte 10
.byte 1
.byte 16
.byte 237
.byte 176
.byte 22
.byte 75
	.ascii	"Thread.Condition Posix-1.0"
	.zero	1
	.ascii	"Thread.Condition"
	.zero	1
.byte 4
.byte 4
.byte 0
.byte 4
.byte 4
.byte 0
.byte 3
.byte 10
.byte 2
.byte 16
.byte 237
.byte 176
.byte 22
.byte 75
.byte 23
	.ascii	"Mutex Posix-1.0"
	.zero	1
	.ascii	"M3_BUILTIN.MUTEX"
	.zero	3

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_ThreadPosix"
	.previous

.section	.debug
.L_D610:
	.4byte	.L_D610_e-.L_D610
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D613
	.set	.L_T497,.L_D610
	.2byte	0xb6
	.4byte	0x1380
.L_D610_e:
.L_D614:
	.4byte	0x4
.L_P0:
.L_D613:
	.4byte	.L_D613_e-.L_D613
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D615
	.2byte	0x38
	.string	"MM_ThreadPosix"
	.2byte	0x72
	.4byte	.L_T497
	.2byte	0x23
	.2byte	.L_l613_e-.L_l613
.L_l613:
	.byte	0x3
	.4byte	MM_ThreadPosix
.L_l613_e:
.L_D613_e:
	.previous

.section	.debug
.L_D615:
	.4byte	.L_D615_e-.L_D615
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D616
	.set	.L_T67,.L_D615
	.2byte	0xb6
	.4byte	0x38c
.L_D615_e:
.L_D617:
	.4byte	0x4
.L_P1:
.L_D616:
	.4byte	.L_D616_e-.L_D616
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D618
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T67
.L_D616_e:
	.previous

.section	.debug
.L_D618:
	.4byte	.L_D618_e-.L_D618
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D619
	.set	.L_T68,.L_D618
	.2byte	0xb6
	.4byte	0x60
.L_D618_e:
.L_D620:
	.4byte	0x4
.L_P2:
.L_D619:
	.4byte	.L_D619_e-.L_D619
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D621
	.2byte	0x38
	.string	"MI_RTThreadInit"
	.2byte	0x72
	.4byte	.L_T68
.L_D619_e:
	.previous

.section	.debug
.L_D621:
	.4byte	.L_D621_e-.L_D621
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D622
	.set	.L_T69,.L_D621
	.2byte	0xb6
	.4byte	0x6c
.L_D621_e:
.L_D623:
	.4byte	0x4
.L_P3:
.L_D622:
	.4byte	.L_D622_e-.L_D622
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D624
	.2byte	0x38
	.string	"MI_SchedulerPosix"
	.2byte	0x72
	.4byte	.L_T69
.L_D622_e:
	.previous

.section	.debug
.L_D624:
	.4byte	.L_D624_e-.L_D624
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D625
	.set	.L_T70,.L_D624
	.2byte	0xb6
	.4byte	0x5c
.L_D624_e:
.L_D626:
	.4byte	0x4
.L_P4:
.L_D625:
	.4byte	.L_D625_e-.L_D625
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D627
	.2byte	0x38
	.string	"MI_Scheduler"
	.2byte	0x72
	.4byte	.L_T70
.L_D625_e:
	.previous

.section	.debug
.L_D627:
	.4byte	.L_D627_e-.L_D627
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D628
	.set	.L_T71,.L_D627
	.2byte	0xb6
	.4byte	0x164
.L_D627_e:
.L_D629:
	.4byte	0x4
.L_P5:
.L_D628:
	.4byte	.L_D628_e-.L_D628
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D630
	.2byte	0x38
	.string	"MI_ThreadF"
	.2byte	0x72
	.4byte	.L_T71
.L_D628_e:
	.previous

.section	.debug
.L_D630:
	.4byte	.L_D630_e-.L_D630
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D631
	.set	.L_T72,.L_D630
	.2byte	0xb6
	.4byte	0x1ac
.L_D630_e:
.L_D632:
	.4byte	0x4
.L_P6:
.L_D631:
	.4byte	.L_D631_e-.L_D631
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D633
	.2byte	0x38
	.string	"MI_Thread"
	.2byte	0x72
	.4byte	.L_T72
.L_D631_e:
	.previous

.section	.debug
.L_D633:
	.4byte	.L_D633_e-.L_D633
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D634
	.set	.L_T73,.L_D633
	.2byte	0xb6
	.4byte	0x80
.L_D633_e:
.L_D635:
	.4byte	0x4
.L_P7:
.L_D634:
	.4byte	.L_D634_e-.L_D634
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D636
	.2byte	0x38
	.string	"MI_Word"
	.2byte	0x72
	.4byte	.L_T73
.L_D634_e:
	.previous

.section	.debug
.L_D636:
	.4byte	.L_D636_e-.L_D636
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D637
	.set	.L_T74,.L_D636
	.2byte	0xb6
	.4byte	0x1e0
.L_D636_e:
.L_D638:
	.4byte	0x4
.L_P8:
.L_D637:
	.4byte	.L_D637_e-.L_D637
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D639
	.2byte	0x38
	.string	"MI_Utime"
	.2byte	0x72
	.4byte	.L_T74
.L_D637_e:
	.previous

.section	.debug
.L_D639:
	.4byte	.L_D639_e-.L_D639
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D640
	.set	.L_T75,.L_D639
	.2byte	0xb6
	.4byte	0xf8
.L_D639_e:
.L_D641:
	.4byte	0x4
.L_P9:
.L_D640:
	.4byte	.L_D640_e-.L_D640
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D642
	.2byte	0x38
	.string	"MI_Usignal"
	.2byte	0x72
	.4byte	.L_T75
.L_D640_e:
	.previous

.section	.debug
.L_D642:
	.4byte	.L_D642_e-.L_D642
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D643
	.set	.L_T76,.L_D642
	.2byte	0xb6
	.4byte	0x194
.L_D642_e:
.L_D644:
	.4byte	0x4
.L_P10:
.L_D643:
	.4byte	.L_D643_e-.L_D643
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D645
	.2byte	0x38
	.string	"MI_Unix"
	.2byte	0x72
	.4byte	.L_T76
.L_D643_e:
	.previous

.section	.debug
.L_D645:
	.4byte	.L_D645_e-.L_D645
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D646
	.set	.L_T77,.L_D645
	.2byte	0xb6
	.4byte	0x60
.L_D645_e:
.L_D647:
	.4byte	0x4
.L_P11:
.L_D646:
	.4byte	.L_D646_e-.L_D646
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D648
	.2byte	0x38
	.string	"MI_TimePosix"
	.2byte	0x72
	.4byte	.L_T77
.L_D646_e:
	.previous

.section	.debug
.L_D648:
	.4byte	.L_D648_e-.L_D648
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D649
	.set	.L_T78,.L_D648
	.2byte	0xb6
	.4byte	0x60
.L_D648_e:
.L_D650:
	.4byte	0x4
.L_P12:
.L_D649:
	.4byte	.L_D649_e-.L_D649
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D651
	.2byte	0x38
	.string	"MI_Time"
	.2byte	0x72
	.4byte	.L_T78
.L_D649_e:
	.previous

.section	.debug
.L_D651:
	.4byte	.L_D651_e-.L_D651
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D652
	.set	.L_T79,.L_D651
	.2byte	0xb6
	.4byte	0x5c
.L_D651_e:
.L_D653:
	.4byte	0x4
.L_P13:
.L_D652:
	.4byte	.L_D652_e-.L_D652
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D654
	.2byte	0x38
	.string	"MI_ThreadEvent"
	.2byte	0x72
	.4byte	.L_T79
.L_D652_e:
	.previous

.section	.debug
.L_D654:
	.4byte	.L_D654_e-.L_D654
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D655
	.set	.L_T80,.L_D654
	.2byte	0xb6
	.4byte	0x74
.L_D654_e:
.L_D656:
	.4byte	0x4
.L_P14:
.L_D655:
	.4byte	.L_D655_e-.L_D655
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D657
	.2byte	0x38
	.string	"MI_RTIO"
	.2byte	0x72
	.4byte	.L_T80
.L_D655_e:
	.previous

.section	.debug
.L_D657:
	.4byte	.L_D657_e-.L_D657
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D658
	.set	.L_T81,.L_D657
	.2byte	0xb6
	.4byte	0x104
.L_D657_e:
.L_D659:
	.4byte	0x4
.L_P15:
.L_D658:
	.4byte	.L_D658_e-.L_D658
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D660
	.2byte	0x38
	.string	"MI_RTThread"
	.2byte	0x72
	.4byte	.L_T81
.L_D658_e:
	.previous

.section	.debug
.L_D660:
	.4byte	.L_D660_e-.L_D660
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D661
	.set	.L_T82,.L_D660
	.2byte	0xb6
	.4byte	0x70
.L_D660_e:
.L_D662:
	.4byte	0x4
.L_P16:
.L_D661:
	.4byte	.L_D661_e-.L_D661
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D663
	.2byte	0x38
	.string	"MI_RTProcess"
	.2byte	0x72
	.4byte	.L_T82
.L_D661_e:
	.previous

.section	.debug
.L_D663:
	.4byte	.L_D663_e-.L_D663
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D664
	.set	.L_T83,.L_D663
	.2byte	0xb6
	.4byte	0x68
.L_D663_e:
.L_D665:
	.4byte	0x4
.L_P17:
.L_D664:
	.4byte	.L_D664_e-.L_D664
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D666
	.2byte	0x38
	.string	"MI_RTProcedureSRC"
	.2byte	0x72
	.4byte	.L_T83
.L_D664_e:
	.previous

.section	.debug
.L_D666:
	.4byte	.L_D666_e-.L_D666
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D667
	.set	.L_T84,.L_D666
	.2byte	0xb6
	.4byte	0x68
.L_D666_e:
.L_D668:
	.4byte	0x4
.L_P18:
.L_D667:
	.4byte	.L_D667_e-.L_D667
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D669
	.2byte	0x38
	.string	"MI_RTPerfTool"
	.2byte	0x72
	.4byte	.L_T84
.L_D667_e:
	.previous

.section	.debug
.L_D669:
	.4byte	.L_D669_e-.L_D669
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D670
	.set	.L_T85,.L_D669
	.2byte	0xb6
	.4byte	0x70
.L_D669_e:
.L_D671:
	.4byte	0x4
.L_P19:
.L_D670:
	.4byte	.L_D670_e-.L_D670
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D672
	.2byte	0x38
	.string	"MI_RTParams"
	.2byte	0x72
	.4byte	.L_T85
.L_D670_e:
	.previous

.section	.debug
.L_D672:
	.4byte	.L_D672_e-.L_D672
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D673
	.set	.L_T86,.L_D672
	.2byte	0xb6
	.4byte	0x78
.L_D672_e:
.L_D674:
	.4byte	0x4
.L_P20:
.L_D673:
	.4byte	.L_D673_e-.L_D673
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D675
	.2byte	0x38
	.string	"MI_RTMisc"
	.2byte	0x72
	.4byte	.L_T86
.L_D673_e:
	.previous

.section	.debug
.L_D675:
	.4byte	.L_D675_e-.L_D675
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D676
	.set	.L_T87,.L_D675
	.2byte	0xb6
	.4byte	0x1b0
.L_D675_e:
.L_D677:
	.4byte	0x4
.L_P21:
.L_D676:
	.4byte	.L_D676_e-.L_D676
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D678
	.2byte	0x38
	.string	"MI_RT0u"
	.2byte	0x72
	.4byte	.L_T87
.L_D676_e:
	.previous

.section	.debug
.L_D678:
	.4byte	.L_D678_e-.L_D678
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D679
	.set	.L_T88,.L_D678
	.2byte	0xb6
	.4byte	0xac
.L_D678_e:
.L_D680:
	.4byte	0x4
.L_P22:
.L_D679:
	.4byte	.L_D679_e-.L_D679
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D681
	.2byte	0x38
	.string	"MI_FloatMode"
	.2byte	0x72
	.4byte	.L_T88
.L_D679_e:
	.previous

.section	.debug
.L_D681:
	.4byte	.L_D681_e-.L_D681
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D682
	.set	.L_T89,.L_D681
	.2byte	0xb6
	.4byte	0x54
.L_D681_e:
.L_D683:
	.4byte	0x4
.L_P23:
.L_D682:
	.4byte	.L_D682_e-.L_D682
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D684
	.2byte	0x38
	.string	"MI_Cstring"
	.2byte	0x72
	.4byte	.L_T89
.L_D682_e:
	.previous

.section	.debug
.L_D684:
	.4byte	.L_D684_e-.L_D684
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D685
	.set	.L_T90,.L_D684
	.2byte	0xb6
	.4byte	0x50
.L_D684_e:
.L_D686:
	.4byte	0x4
.L_P24:
.L_D685:
	.4byte	.L_D685_e-.L_D685
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D687
	.2byte	0x38
	.string	"MI_Cerrno"
	.2byte	0x72
	.4byte	.L_T90
.L_D685_e:
	.previous

.section	.debug
.L_P25:
.L_D687:
	.4byte	.L_D687_e-.L_D687
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D688
	.2byte	0x38
	.string	"ThreadF__myId"
	.2byte	0x55
	.2byte	0x7
.L_D687_e:
	.previous

.section	.debug
.L_P26:
.L_D688:
	.4byte	.L_D688_e-.L_D688
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D689
	.2byte	0x38
	.string	"RT0u__inCritical"
	.2byte	0x55
	.2byte	0x7
.L_D688_e:
	.previous

.section	.debug
.L_P27:
.L_D689:
	.4byte	.L_D689_e-.L_D689
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D690
	.2byte	0x38
	.string	"RTThread__handlerStack"
	.2byte	0x63
	.2byte	.L_t689_e-.L_t689
.L_t689:
	.byte	0x1
	.2byte	0x14
.L_t689_e:
.L_D689_e:
	.previous

.section	.debug
.L_D690:
	.4byte	.L_D690_e-.L_D690
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D691
	.set	.L_T286,.L_D690
	.2byte	0xb6
	.4byte	0x5c
.L_D690_e:
.L_D692:
	.4byte	0x4
.L_P28:
.L_D691:
	.4byte	.L_D691_e-.L_D691
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D693
	.2byte	0x38
	.string	"MI_RTMachine"
	.2byte	0x72
	.4byte	.L_T286
.L_D691_e:
	.previous

.section	.debug
.L_P29:
.L_D693:
	.4byte	.L_D693_e-.L_D693
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D694
	.2byte	0x38
	.string	"errno"
	.2byte	0x55
	.2byte	0x7
.L_D693_e:
	.previous

.section	.debug
.L_D694:
	.4byte	.L_D694_e-.L_D694
	.align 4
.L_D694_e:
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
