	.file	"Token.mc"
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
	.string	"Token.mc"
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
	.type	 Token__Initialize,@function
Token__Initialize:

.section	.debug_sfnames
.L_F0:
	.string	"Token.m3"
	.previous
.L_LC1:

.section	.line
.L_LE1:
	.4byte	59	/ Token.m3:59
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	subl $12,%esp
	pushl %edi
	pushl %esi
	pushl %ebx
.L_b1:
.L_LC2:

.section	.line
	.4byte	64	/ Token.m3:64
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
.L_B3:
	movl $0,-8(%ebp)
.L2:
	movb -8(%ebp),%al
	movb %al,-1(%ebp)
.L_LC3:

.section	.line
	.4byte	65	/ Token.m3:65
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	movzbl -1(%ebp),%ebx
	testl %ebx,%ebx
	jl .L4
	cmpl $255,%ebx
	jg .L4
	jmp .L3
	.align 16
.L4:
	pushl $1041
	call _m3_fault
	addl $4,%esp
	.align 16
.L3:
	pushl %ebx
	movzbl -1(%ebp),%eax
	movl MM_Token+44(,%eax,4),%edx
	pushl %edx
	movl MI_M3ID+44,%edi
	call *%edi
	addl $8,%esp
	movl %eax,%esi
	movzbl -1(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl MI_Token+124,%edx
	movl %esi,(%edx,%eax)
.L_LC4:

.section	.line
	.4byte	64	/ Token.m3:64
	.2byte	0xffff
	.4byte	.L_LC4-.L_text_b
	.previous
	incl -8(%ebp)
.L5:
	cmpl $103,-8(%ebp)
	jle .L2
.L6:
.L_B3_e:
.L_LC5:

.section	.line
	.4byte	67	/ Token.m3:67
	.2byte	0xffff
	.4byte	.L_LC5-.L_text_b
	.previous
.L_B4:
	movl $0,-8(%ebp)
.L7:
.L_LC6:

.section	.line
	.4byte	68	/ Token.m3:68
	.2byte	0xffff
	.4byte	.L_LC6-.L_text_b
	.previous
	movl -8(%ebp),%eax
	cmpl %eax,MM_Token+464
	ja .L8
	pushl $1090
	call _m3_fault
	addl $4,%esp
	.align 16
.L8:
	pushl $0
	movl -8(%ebp),%eax
	movl %eax,%edx
	leal 0(,%edx,4),%eax
	movl MM_Token+460,%edx
	movl (%edx,%eax),%eax
	pushl %eax
	movl MI_M3ID+44,%ecx
	movl %ecx,-12(%ebp)
	movl -12(%ebp),%ecx
	call *%ecx
	addl $8,%esp
	movl %eax,%edi
.L_LC7:

.section	.line
	.4byte	67	/ Token.m3:67
	.2byte	0xffff
	.4byte	.L_LC7-.L_text_b
	.previous
	incl -8(%ebp)
.L9:
	cmpl $41,-8(%ebp)
	jle .L7
.L10:
.L_B4_e:
.L_LC8:

.section	.line
	.4byte	70	/ Token.m3:70
	.2byte	0xffff
	.4byte	.L_LC8-.L_text_b
	.previous
	jmp .L1
	.align 16
.L_LC9:

.section	.line
	.4byte	70	/ Token.m3:70
	.2byte	0xffff
	.4byte	.L_LC9-.L_text_b
	.previous
.L1:
.L_b1_e:
	leal -24(%ebp),%esp
	popl %ebx
	popl %esi
	popl %edi
	movl %ebp,%esp
	popl %ebp
	ret
.L_f1_e:
.Lfe1:
	.size	 Token__Initialize,.Lfe1-Token__Initialize

.section	.debug
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x14
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"Token__Initialize"
	.2byte	0x111
	.4byte	Token__Initialize
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
	.string	"M3_BGB4oq_t"
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
	.string	"M3_AcxOUs_i"
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
	.4byte	0x4
.L_D13:
	.4byte	0x4
	.previous
	.align 16
	.type	 _m3_fault,@function
_m3_fault:
.L_LC10:

.section	.line
	.4byte	71	/ Token.m3:71
	.2byte	0xffff
	.4byte	.L_LC10-.L_text_b
	.previous
	pushl %ebp
	movl %esp,%ebp
	pushl %ebx
.L_b2:
	movl 8(%ebp),%eax
	pushl %eax
	pushl $MM_Token
	movl MI_RTHooks+108,%ebx
	call *%ebx
	addl $8,%esp
	.align 16
	jmp .L11
	.align 16
.L_LC11:

.section	.line
	.4byte	71	/ Token.m3:71
	.2byte	0xffff
	.4byte	.L_LC11-.L_text_b
	.previous
.L11:
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
	.4byte	.L_D16
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
.L_D17:
	.4byte	.L_D17_e-.L_D17
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D18
	.2byte	0x38
	.string	"M3_AcxOUs_arg"
	.2byte	0x55
	.2byte	0x9
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
	.4byte	0x4
	.previous
.globl MM_Token
.data
	.align 4
	.type	 MM_Token,@object
	.size	 MM_Token,3464
MM_Token:
	.long MM_Token+3440
	.zero	16
	.long MM_Token+3424
	.zero	20
	.long MM_Token+476
	.long MM_Token+496
	.long MM_Token+516
	.long MM_Token+540
	.long MM_Token+560
	.long MM_Token+584
	.long MM_Token+608
	.long MM_Token+628
	.long MM_Token+648
	.long MM_Token+664
	.long MM_Token+680
	.long MM_Token+696
	.long MM_Token+712
	.long MM_Token+728
	.long MM_Token+744
	.long MM_Token+760
	.long MM_Token+776
	.long MM_Token+792
	.long MM_Token+808
	.long MM_Token+824
	.long MM_Token+840
	.long MM_Token+856
	.long MM_Token+872
	.long MM_Token+888
	.long MM_Token+904
	.long MM_Token+920
	.long MM_Token+936
	.long MM_Token+952
	.long MM_Token+968
	.long MM_Token+984
	.long MM_Token+1000
	.long MM_Token+1016
	.long MM_Token+1032
	.long MM_Token+1048
	.long MM_Token+1064
	.long MM_Token+1080
	.long MM_Token+1096
	.long MM_Token+1116
	.long MM_Token+1140
	.long MM_Token+1160
	.long MM_Token+1180
	.long MM_Token+1204
	.long MM_Token+1224
	.long MM_Token+1248
	.long MM_Token+1268
	.long MM_Token+1284
	.long MM_Token+1300
	.long MM_Token+1320
	.long MM_Token+1336
	.long MM_Token+1356
	.long MM_Token+1376
	.long MM_Token+1396
	.long MM_Token+1412
	.long MM_Token+1432
	.long MM_Token+1452
	.long MM_Token+1468
	.long MM_Token+1484
	.long MM_Token+1504
	.long MM_Token+1524
	.long MM_Token+1540
	.long MM_Token+1560
	.long MM_Token+1580
	.long MM_Token+1604
	.long MM_Token+1624
	.long MM_Token+1644
	.long MM_Token+1664
	.long MM_Token+1680
	.long MM_Token+1700
	.long MM_Token+1720
	.long MM_Token+1736
	.long MM_Token+1756
	.long MM_Token+1772
	.long MM_Token+1796
	.long MM_Token+1816
	.long MM_Token+1836
	.long MM_Token+1856
	.long MM_Token+1872
	.long MM_Token+1892
	.long MM_Token+1908
	.long MM_Token+1928
	.long MM_Token+1944
	.long MM_Token+1960
	.long MM_Token+1984
	.long MM_Token+2008
	.long MM_Token+2028
	.long MM_Token+2048
	.long MM_Token+2072
	.long MM_Token+2092
	.long MM_Token+2108
	.long MM_Token+2128
	.long MM_Token+2148
	.long MM_Token+2168
	.long MM_Token+2184
	.long MM_Token+2204
	.long MM_Token+2220
	.long MM_Token+2236
	.long MM_Token+2256
	.long MM_Token+2280
	.long MM_Token+2300
	.long MM_Token+2320
	.long MM_Token+2344
	.long MM_Token+2364
	.long MM_Token+2380
	.long MM_Token+2400
	.long MM_Token+3244
	.long 42
	.long Token__Initialize
	.long 2
	.long MM_Token+484
	.long 6
	.ascii	"*EOF*"
	.zero	3
	.long 2
	.long MM_Token+504
	.long 5
	.ascii	"*id*"
	.zero	4
	.long 2
	.long MM_Token+524
	.long 11
	.ascii	"*cardinal*"
	.zero	2
	.long 2
	.long MM_Token+548
	.long 7
	.ascii	"*real*"
	.zero	2
	.long 2
	.long MM_Token+568
	.long 11
	.ascii	"*longreal*"
	.zero	2
	.long 2
	.long MM_Token+592
	.long 11
	.ascii	"*extended*"
	.zero	2
	.long 2
	.long MM_Token+616
	.long 7
	.ascii	"*char*"
	.zero	2
	.long 2
	.long MM_Token+636
	.long 7
	.ascii	"*text*"
	.zero	2
	.long 2
	.long MM_Token+656
	.long 2
	.ascii	"+"
	.zero	3
	.long 2
	.long MM_Token+672
	.long 2
	.ascii	"-"
	.zero	3
	.long 2
	.long MM_Token+688
	.long 2
	.ascii	"*"
	.zero	3
	.long 2
	.long MM_Token+704
	.long 2
	.ascii	"/"
	.zero	3
	.long 2
	.long MM_Token+720
	.long 3
	.ascii	":="
	.zero	2
	.long 2
	.long MM_Token+736
	.long 2
	.ascii	"&"
	.zero	3
	.long 2
	.long MM_Token+752
	.long 2
	.ascii	"."
	.zero	3
	.long 2
	.long MM_Token+768
	.long 2
	.ascii	","
	.zero	3
	.long 2
	.long MM_Token+784
	.long 2
	.ascii	";"
	.zero	3
	.long 2
	.long MM_Token+800
	.long 2
	.ascii	"("
	.zero	3
	.long 2
	.long MM_Token+816
	.long 2
	.ascii	"["
	.zero	3
	.long 2
	.long MM_Token+832
	.long 2
	.ascii	"{"
	.zero	3
	.long 2
	.long MM_Token+848
	.long 2
	.ascii	"^"
	.zero	3
	.long 2
	.long MM_Token+864
	.long 2
	.ascii	"="
	.zero	3
	.long 2
	.long MM_Token+880
	.long 2
	.ascii	"#"
	.zero	3
	.long 2
	.long MM_Token+896
	.long 2
	.ascii	"<"
	.zero	3
	.long 2
	.long MM_Token+912
	.long 2
	.ascii	">"
	.zero	3
	.long 2
	.long MM_Token+928
	.long 3
	.ascii	"<="
	.zero	2
	.long 2
	.long MM_Token+944
	.long 3
	.ascii	">="
	.zero	2
	.long 2
	.long MM_Token+960
	.long 3
	.ascii	".."
	.zero	2
	.long 2
	.long MM_Token+976
	.long 2
	.ascii	":"
	.zero	3
	.long 2
	.long MM_Token+992
	.long 2
	.ascii	")"
	.zero	3
	.long 2
	.long MM_Token+1008
	.long 2
	.ascii	"]"
	.zero	3
	.long 2
	.long MM_Token+1024
	.long 2
	.ascii	"}"
	.zero	3
	.long 2
	.long MM_Token+1040
	.long 2
	.ascii	"|"
	.zero	3
	.long 2
	.long MM_Token+1056
	.long 3
	.ascii	"<:"
	.zero	2
	.long 2
	.long MM_Token+1072
	.long 3
	.ascii	"=>"
	.zero	2
	.long 2
	.long MM_Token+1088
	.long 3
	.ascii	"*>"
	.zero	2
	.long 2
	.long MM_Token+1104
	.long 7
	.ascii	"INLINE"
	.zero	2
	.long 2
	.long MM_Token+1124
	.long 9
	.ascii	"EXTERNAL"
	.zero	4
	.long 2
	.long MM_Token+1148
	.long 7
	.ascii	"ASSERT"
	.zero	2
	.long 2
	.long MM_Token+1168
	.long 7
	.ascii	"UNUSED"
	.zero	2
	.long 2
	.long MM_Token+1188
	.long 9
	.ascii	"OBSOLETE"
	.zero	4
	.long 2
	.long MM_Token+1212
	.long 6
	.ascii	"TRACE"
	.zero	3
	.long 2
	.long MM_Token+1232
	.long 11
	.ascii	"*CALLCONV*"
	.zero	2
	.long 2
	.long MM_Token+1256
	.long 6
	.ascii	"FATAL"
	.zero	3
	.long 2
	.long MM_Token+1276
	.long 4
	.ascii	"AND"
	.zero	1
	.long 2
	.long MM_Token+1292
	.long 4
	.ascii	"ANY"
	.zero	1
	.long 2
	.long MM_Token+1308
	.long 6
	.ascii	"ARRAY"
	.zero	3
	.long 2
	.long MM_Token+1328
	.long 3
	.ascii	"AS"
	.zero	2
	.long 2
	.long MM_Token+1344
	.long 6
	.ascii	"BEGIN"
	.zero	3
	.long 2
	.long MM_Token+1364
	.long 5
	.ascii	"BITS"
	.zero	4
	.long 2
	.long MM_Token+1384
	.long 8
	.ascii	"BRANDED"
	.zero	1
	.long 2
	.long MM_Token+1404
	.long 3
	.ascii	"BY"
	.zero	2
	.long 2
	.long MM_Token+1420
	.long 5
	.ascii	"CASE"
	.zero	4
	.long 2
	.long MM_Token+1440
	.long 6
	.ascii	"CONST"
	.zero	3
	.long 2
	.long MM_Token+1460
	.long 4
	.ascii	"DIV"
	.zero	1
	.long 2
	.long MM_Token+1476
	.long 3
	.ascii	"DO"
	.zero	2
	.long 2
	.long MM_Token+1492
	.long 5
	.ascii	"ELSE"
	.zero	4
	.long 2
	.long MM_Token+1512
	.long 6
	.ascii	"ELSIF"
	.zero	3
	.long 2
	.long MM_Token+1532
	.long 4
	.ascii	"END"
	.zero	1
	.long 2
	.long MM_Token+1548
	.long 5
	.ascii	"EVAL"
	.zero	4
	.long 2
	.long MM_Token+1568
	.long 7
	.ascii	"EXCEPT"
	.zero	2
	.long 2
	.long MM_Token+1588
	.long 10
	.ascii	"EXCEPTION"
	.zero	3
	.long 2
	.long MM_Token+1612
	.long 5
	.ascii	"EXIT"
	.zero	4
	.long 2
	.long MM_Token+1632
	.long 8
	.ascii	"EXPORTS"
	.zero	1
	.long 2
	.long MM_Token+1652
	.long 8
	.ascii	"FINALLY"
	.zero	1
	.long 2
	.long MM_Token+1672
	.long 4
	.ascii	"FOR"
	.zero	1
	.long 2
	.long MM_Token+1688
	.long 5
	.ascii	"FROM"
	.zero	4
	.long 2
	.long MM_Token+1708
	.long 8
	.ascii	"GENERIC"
	.zero	1
	.long 2
	.long MM_Token+1728
	.long 3
	.ascii	"IF"
	.zero	2
	.long 2
	.long MM_Token+1744
	.long 7
	.ascii	"IMPORT"
	.zero	2
	.long 2
	.long MM_Token+1764
	.long 3
	.ascii	"IN"
	.zero	2
	.long 2
	.long MM_Token+1780
	.long 10
	.ascii	"INTERFACE"
	.zero	3
	.long 2
	.long MM_Token+1804
	.long 5
	.ascii	"LOCK"
	.zero	4
	.long 2
	.long MM_Token+1824
	.long 5
	.ascii	"LOOP"
	.zero	4
	.long 2
	.long MM_Token+1844
	.long 8
	.ascii	"METHODS"
	.zero	1
	.long 2
	.long MM_Token+1864
	.long 4
	.ascii	"MOD"
	.zero	1
	.long 2
	.long MM_Token+1880
	.long 7
	.ascii	"MODULE"
	.zero	2
	.long 2
	.long MM_Token+1900
	.long 4
	.ascii	"NOT"
	.zero	1
	.long 2
	.long MM_Token+1916
	.long 7
	.ascii	"OBJECT"
	.zero	2
	.long 2
	.long MM_Token+1936
	.long 3
	.ascii	"OF"
	.zero	2
	.long 2
	.long MM_Token+1952
	.long 3
	.ascii	"OR"
	.zero	2
	.long 2
	.long MM_Token+1968
	.long 10
	.ascii	"OVERRIDES"
	.zero	3
	.long 2
	.long MM_Token+1992
	.long 10
	.ascii	"PROCEDURE"
	.zero	3
	.long 2
	.long MM_Token+2016
	.long 6
	.ascii	"RAISE"
	.zero	3
	.long 2
	.long MM_Token+2036
	.long 7
	.ascii	"RAISES"
	.zero	2
	.long 2
	.long MM_Token+2056
	.long 9
	.ascii	"READONLY"
	.zero	4
	.long 2
	.long MM_Token+2080
	.long 7
	.ascii	"RECORD"
	.zero	2
	.long 2
	.long MM_Token+2100
	.long 4
	.ascii	"REF"
	.zero	1
	.long 2
	.long MM_Token+2116
	.long 7
	.ascii	"REPEAT"
	.zero	2
	.long 2
	.long MM_Token+2136
	.long 7
	.ascii	"RETURN"
	.zero	2
	.long 2
	.long MM_Token+2156
	.long 7
	.ascii	"REVEAL"
	.zero	2
	.long 2
	.long MM_Token+2176
	.long 4
	.ascii	"SET"
	.zero	1
	.long 2
	.long MM_Token+2192
	.long 5
	.ascii	"THEN"
	.zero	4
	.long 2
	.long MM_Token+2212
	.long 3
	.ascii	"TO"
	.zero	2
	.long 2
	.long MM_Token+2228
	.long 4
	.ascii	"TRY"
	.zero	1
	.long 2
	.long MM_Token+2244
	.long 5
	.ascii	"TYPE"
	.zero	4
	.long 2
	.long MM_Token+2264
	.long 9
	.ascii	"TYPECASE"
	.zero	4
	.long 2
	.long MM_Token+2288
	.long 7
	.ascii	"UNSAFE"
	.zero	2
	.long 2
	.long MM_Token+2308
	.long 6
	.ascii	"UNTIL"
	.zero	3
	.long 2
	.long MM_Token+2328
	.long 9
	.ascii	"UNTRACED"
	.zero	4
	.long 2
	.long MM_Token+2352
	.long 6
	.ascii	"VALUE"
	.zero	3
	.long 2
	.long MM_Token+2372
	.long 4
	.ascii	"VAR"
	.zero	1
	.long 2
	.long MM_Token+2388
	.long 6
	.ascii	"WHILE"
	.zero	3
	.long 2
	.long MM_Token+2408
	.long 5
	.ascii	"WITH"
	.zero	4
	.long 2
	.long MM_Token+2428
	.long 4
	.ascii	"ABS"
	.zero	1
	.long 2
	.long MM_Token+2444
	.long 8
	.ascii	"ADDRESS"
	.zero	1
	.long 2
	.long MM_Token+2464
	.long 4
	.ascii	"ADR"
	.zero	1
	.long 2
	.long MM_Token+2480
	.long 8
	.ascii	"ADRSIZE"
	.zero	1
	.long 2
	.long MM_Token+2500
	.long 8
	.ascii	"BITSIZE"
	.zero	1
	.long 2
	.long MM_Token+2520
	.long 8
	.ascii	"BOOLEAN"
	.zero	1
	.long 2
	.long MM_Token+2540
	.long 9
	.ascii	"BYTESIZE"
	.zero	4
	.long 2
	.long MM_Token+2564
	.long 9
	.ascii	"CARDINAL"
	.zero	4
	.long 2
	.long MM_Token+2588
	.long 8
	.ascii	"CEILING"
	.zero	1
	.long 2
	.long MM_Token+2608
	.long 5
	.ascii	"CHAR"
	.zero	4
	.long 2
	.long MM_Token+2628
	.long 4
	.ascii	"DEC"
	.zero	1
	.long 2
	.long MM_Token+2644
	.long 8
	.ascii	"DISPOSE"
	.zero	1
	.long 2
	.long MM_Token+2664
	.long 9
	.ascii	"EXTENDED"
	.zero	4
	.long 2
	.long MM_Token+2688
	.long 6
	.ascii	"FALSE"
	.zero	3
	.long 2
	.long MM_Token+2708
	.long 6
	.ascii	"FIRST"
	.zero	3
	.long 2
	.long MM_Token+2728
	.long 6
	.ascii	"FLOAT"
	.zero	3
	.long 2
	.long MM_Token+2748
	.long 6
	.ascii	"FLOOR"
	.zero	3
	.long 2
	.long MM_Token+2768
	.long 4
	.ascii	"INC"
	.zero	1
	.long 2
	.long MM_Token+2784
	.long 8
	.ascii	"INTEGER"
	.zero	1
	.long 2
	.long MM_Token+2804
	.long 7
	.ascii	"ISTYPE"
	.zero	2
	.long 2
	.long MM_Token+2824
	.long 5
	.ascii	"LAST"
	.zero	4
	.long 2
	.long MM_Token+2844
	.long 9
	.ascii	"LONGREAL"
	.zero	4
	.long 2
	.long MM_Token+2868
	.long 9
	.ascii	"LOOPHOLE"
	.zero	4
	.long 2
	.long MM_Token+2892
	.long 4
	.ascii	"MAX"
	.zero	1
	.long 2
	.long MM_Token+2908
	.long 4
	.ascii	"MIN"
	.zero	1
	.long 2
	.long MM_Token+2924
	.long 6
	.ascii	"MUTEX"
	.zero	3
	.long 2
	.long MM_Token+2944
	.long 7
	.ascii	"NARROW"
	.zero	2
	.long 2
	.long MM_Token+2964
	.long 4
	.ascii	"NEW"
	.zero	1
	.long 2
	.long MM_Token+2980
	.long 4
	.ascii	"NIL"
	.zero	1
	.long 2
	.long MM_Token+2996
	.long 5
	.ascii	"NULL"
	.zero	4
	.long 2
	.long MM_Token+3016
	.long 7
	.ascii	"NUMBER"
	.zero	2
	.long 2
	.long MM_Token+3036
	.long 4
	.ascii	"ORD"
	.zero	1
	.long 2
	.long MM_Token+3052
	.long 5
	.ascii	"REAL"
	.zero	4
	.long 2
	.long MM_Token+3072
	.long 7
	.ascii	"REFANY"
	.zero	2
	.long 2
	.long MM_Token+3092
	.long 5
	.ascii	"ROOT"
	.zero	4
	.long 2
	.long MM_Token+3112
	.long 6
	.ascii	"ROUND"
	.zero	3
	.long 2
	.long MM_Token+3132
	.long 9
	.ascii	"SUBARRAY"
	.zero	4
	.long 2
	.long MM_Token+3156
	.long 5
	.ascii	"TEXT"
	.zero	4
	.long 2
	.long MM_Token+3176
	.long 5
	.ascii	"TRUE"
	.zero	4
	.long 2
	.long MM_Token+3196
	.long 6
	.ascii	"TRUNC"
	.zero	3
	.long 2
	.long MM_Token+3216
	.long 9
	.ascii	"TYPECODE"
	.zero	4
	.long 2
	.long MM_Token+3240
	.long 4
	.ascii	"VAL"
	.zero	1
	.long MM_Token+2420
	.long MM_Token+2436
	.long MM_Token+2456
	.long MM_Token+2472
	.long MM_Token+2492
	.long MM_Token+2512
	.long MM_Token+2532
	.long MM_Token+2556
	.long MM_Token+2580
	.long MM_Token+2600
	.long MM_Token+2620
	.long MM_Token+2636
	.long MM_Token+2656
	.long MM_Token+2680
	.long MM_Token+2700
	.long MM_Token+2720
	.long MM_Token+2740
	.long MM_Token+2760
	.long MM_Token+2776
	.long MM_Token+2796
	.long MM_Token+2816
	.long MM_Token+2836
	.long MM_Token+2860
	.long MM_Token+2884
	.long MM_Token+2900
	.long MM_Token+2916
	.long MM_Token+2936
	.long MM_Token+2956
	.long MM_Token+2972
	.long MM_Token+2988
	.long MM_Token+3008
	.long MM_Token+3028
	.long MM_Token+3044
	.long MM_Token+3064
	.long MM_Token+3084
	.long MM_Token+3104
	.long MM_Token+3124
	.long MM_Token+3148
	.long MM_Token+3168
	.long MM_Token+3188
	.long MM_Token+3208
	.long MM_Token+3232
	.ascii	"Initialize"
	.zero	2
	.long Token__Initialize
	.long MM_Token+3412
	.long MI_Token+128
	.zero	4
	.ascii	"../src/misc/Token.m3"
	.zero	4

.section	.debug_pubnames
	.4byte	.L_P0
	.string	"MM_Token"
	.previous

.section	.debug
.L_D16:
	.4byte	.L_D16_e-.L_D16
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D19
	.set	.L_T37,.L_D16
	.2byte	0xb6
	.4byte	0xd88
.L_D16_e:
.L_D20:
	.4byte	0x4
.L_P0:
.L_D19:
	.4byte	.L_D19_e-.L_D19
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D21
	.2byte	0x38
	.string	"MM_Token"
	.2byte	0x72
	.4byte	.L_T37
	.2byte	0x23
	.2byte	.L_l19_e-.L_l19
.L_l19:
	.byte	0x3
	.4byte	MM_Token
.L_l19_e:
.L_D19_e:
	.previous

.section	.debug
.L_D21:
	.4byte	.L_D21_e-.L_D21
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D22
	.set	.L_T23,.L_D21
	.2byte	0xb6
	.4byte	0x9c
.L_D21_e:
.L_D23:
	.4byte	0x4
.L_P1:
.L_D22:
	.4byte	.L_D22_e-.L_D22
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D24
	.2byte	0x38
	.string	"MI_Token"
	.2byte	0x72
	.4byte	.L_T23
.L_D22_e:
	.previous

.section	.debug
.L_D24:
	.4byte	.L_D24_e-.L_D24
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D25
	.set	.L_T24,.L_D24
	.2byte	0xb6
	.4byte	0x50
.L_D24_e:
.L_D26:
	.4byte	0x4
.L_P2:
.L_D25:
	.4byte	.L_D25_e-.L_D25
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D27
	.2byte	0x38
	.string	"MI_M3ID"
	.2byte	0x72
	.4byte	.L_T24
.L_D25_e:
	.previous

.section	.debug
.L_D27:
	.4byte	.L_D27_e-.L_D27
	.2byte	0x13
	.2byte	0x12
	.4byte	.L_D28
	.set	.L_T25,.L_D27
	.2byte	0xb6
	.4byte	0x2e0
.L_D27_e:
.L_D29:
	.4byte	0x4
.L_P3:
.L_D28:
	.4byte	.L_D28_e-.L_D28
	.2byte	0x7
	.2byte	0x12
	.4byte	.L_D30
	.2byte	0x38
	.string	"MI_RTHooks"
	.2byte	0x72
	.4byte	.L_T25
.L_D28_e:
	.previous

.section	.debug
.L_D30:
	.4byte	.L_D30_e-.L_D30
	.align 4
.L_D30_e:
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
