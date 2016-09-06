
/*  A Bison parser, made from ./f-exp.y with Bison version GNU Bison version 1.22
  */

#define YYBISON 1  /* Identify Bison output.  */

#define	INT	258
#define	FLOAT	259
#define	STRING_LITERAL	260
#define	BOOLEAN_LITERAL	261
#define	NAME	262
#define	TYPENAME	263
#define	NAME_OR_INT	264
#define	SIZEOF	265
#define	ERROR	266
#define	INT_KEYWORD	267
#define	INT_S2_KEYWORD	268
#define	LOGICAL_S1_KEYWORD	269
#define	LOGICAL_S2_KEYWORD	270
#define	LOGICAL_KEYWORD	271
#define	REAL_KEYWORD	272
#define	REAL_S8_KEYWORD	273
#define	REAL_S16_KEYWORD	274
#define	COMPLEX_S8_KEYWORD	275
#define	COMPLEX_S16_KEYWORD	276
#define	COMPLEX_S32_KEYWORD	277
#define	BOOL_AND	278
#define	BOOL_OR	279
#define	BOOL_NOT	280
#define	LAST	281
#define	REGNAME	282
#define	CHARACTER	283
#define	VARIABLE	284
#define	ASSIGN_MODIFY	285
#define	ABOVE_COMMA	286
#define	EQUAL	287
#define	NOTEQUAL	288
#define	LESSTHAN	289
#define	GREATERTHAN	290
#define	LEQ	291
#define	GEQ	292
#define	LSH	293
#define	RSH	294
#define	UNARY	295

#line 43 "./f-exp.y"


#include "defs.h"
#include <string.h>
#include "expression.h"
#include "value.h"
#include "parser-defs.h"
#include "language.h"
#include "f-lang.h"
#include "bfd.h" /* Required by objfiles.h.  */
#include "symfile.h" /* Required by objfiles.h.  */
#include "objfiles.h" /* For have_full_symbols and have_partial_symbols */

/* Remap normal yacc parser interface names (yyparse, yylex, yyerror, etc),
   as well as gratuitiously global symbol names, so we can have multiple
   yacc generated parsers in gdb.  Note that these are only the variables
   produced by yacc.  If other parser generators (bison, byacc, etc) produce
   additional global names that conflict at link time, then those parser
   generators need to be fixed instead of adding those names to this list. */

#define	yymaxdepth f_maxdepth
#define	yyparse	f_parse
#define	yylex	f_lex
#define	yyerror	f_error
#define	yylval	f_lval
#define	yychar	f_char
#define	yydebug	f_debug
#define	yypact	f_pact	
#define	yyr1	f_r1			
#define	yyr2	f_r2			
#define	yydef	f_def		
#define	yychk	f_chk		
#define	yypgo	f_pgo		
#define	yyact	f_act		
#define	yyexca	f_exca
#define yyerrflag f_errflag
#define yynerrs	f_nerrs
#define	yyps	f_ps
#define	yypv	f_pv
#define	yys	f_s
#define	yy_yys	f_yys
#define	yystate	f_state
#define	yytmp	f_tmp
#define	yyv	f_v
#define	yy_yyv	f_yyv
#define	yyval	f_val
#define	yylloc	f_lloc
#define yyreds	f_reds		/* With YYDEBUG defined */
#define yytoks	f_toks		/* With YYDEBUG defined */

#ifndef YYDEBUG
#define	YYDEBUG	1		/* Default to no yydebug support */
#endif

int yyparse PARAMS ((void));

static int yylex PARAMS ((void));

void yyerror PARAMS ((char *));


#line 109 "./f-exp.y"
typedef union
  {
    LONGEST lval;
    struct {
      LONGEST val;
      struct type *type;
    } typed_val;
    double dval;
    struct symbol *sym;
    struct type *tval;
    struct stoken sval;
    struct ttype tsym;
    struct symtoken ssym;
    int voidval;
    struct block *bval;
    enum exp_opcode opcode;
    struct internalvar *ivar;

    struct type **tvec;
    int *ivec;
  } YYSTYPE;
#line 131 "./f-exp.y"

/* YYSTYPE gets defined by %union */
static int parse_number PARAMS ((char *, int, int, YYSTYPE *));

#ifndef YYLTYPE
typedef
  struct yyltype
    {
      int timestamp;
      int first_line;
      int first_column;
      int last_line;
      int last_column;
      char *text;
   }
  yyltype;

#define YYLTYPE yyltype
#endif

#include <stdio.h>

#ifndef __cplusplus
#ifndef __STDC__
#define const
#endif
#endif



#define	YYFINAL		127
#define	YYFLAG		-32768
#define	YYNTBASE	57

#define YYTRANSLATE(x) ((unsigned)(x) <= 295 ? yytranslate[x] : 73)

static const char yytranslate[] = {     0,
     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
     2,     2,     2,     2,     2,     2,    51,    37,     2,    53,
    54,    49,    47,    31,    48,     2,    50,     2,     2,     2,
     2,     2,     2,     2,     2,     2,     2,    56,     2,     2,
    33,     2,    34,    46,     2,     2,     2,     2,     2,     2,
     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
     2,     2,     2,    36,     2,     2,     2,     2,     2,     2,
     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
     2,     2,     2,    35,     2,    55,     2,     2,     2,     2,
     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
     2,     2,     2,     2,     2,     1,     2,     3,     4,     5,
     6,     7,     8,     9,    10,    11,    12,    13,    14,    15,
    16,    17,    18,    19,    20,    21,    22,    23,    24,    25,
    26,    27,    28,    29,    30,    32,    38,    39,    40,    41,
    42,    43,    44,    45,    52
};

#if YYDEBUG != 0
static const short yyprhs[] = {     0,
     0,     2,     4,     6,    10,    13,    16,    19,    22,    25,
    28,    29,    35,    36,    38,    40,    44,    48,    52,    56,
    61,    65,    69,    73,    77,    81,    85,    89,    93,    97,
   101,   105,   109,   113,   117,   121,   125,   129,   133,   137,
   141,   145,   147,   149,   151,   153,   155,   157,   159,   164,
   166,   168,   170,   172,   174,   177,   179,   182,   184,   187,
   189,   193,   196,   198,   201,   205,   207,   209,   211,   213,
   215,   217,   219,   221,   223,   225,   227,   229,   231,   233,
   235,   239,   241,   243,   245
};

static const short yyrhs[] = {    59,
     0,    58,     0,    65,     0,    53,    59,    54,     0,    49,
    59,     0,    37,    59,     0,    48,    59,     0,    25,    59,
     0,    55,    59,     0,    10,    59,     0,     0,    59,    53,
    60,    61,    54,     0,     0,    59,     0,    62,     0,    61,
    31,    59,     0,    59,    56,    59,     0,    59,    31,    59,
     0,    53,    63,    54,     0,    53,    65,    54,    59,     0,
    59,    46,    59,     0,    59,    49,    59,     0,    59,    50,
    59,     0,    59,    51,    59,     0,    59,    47,    59,     0,
    59,    48,    59,     0,    59,    44,    59,     0,    59,    45,
    59,     0,    59,    38,    59,     0,    59,    39,    59,     0,
    59,    42,    59,     0,    59,    43,    59,     0,    59,    40,
    59,     0,    59,    41,    59,     0,    59,    37,    59,     0,
    59,    36,    59,     0,    59,    35,    59,     0,    59,    23,
    59,     0,    59,    24,    59,     0,    59,    33,    59,     0,
    59,    30,    59,     0,     3,     0,     9,     0,     4,     0,
    64,     0,    26,     0,    27,     0,    29,     0,    10,    53,
    65,    54,     0,     6,     0,     5,     0,    72,     0,    66,
     0,    70,     0,    70,    67,     0,    49,     0,    49,    67,
     0,    37,     0,    37,    67,     0,    68,     0,    53,    67,
    54,     0,    68,    69,     0,    69,     0,    53,    54,     0,
    53,    71,    54,     0,     8,     0,    12,     0,    13,     0,
    28,     0,    16,     0,    15,     0,    14,     0,    17,     0,
    18,     0,    19,     0,    20,     0,    21,     0,    22,     0,
     8,     0,    65,     0,    71,    31,    65,     0,     7,     0,
     8,     0,     9,     0,     7,     0
};

#endif

#if YYDEBUG != 0
static const short yyrline[] = { 0,
   208,   209,   212,   218,   223,   226,   229,   233,   237,   241,
   250,   252,   258,   261,   265,   268,   272,   277,   281,   285,
   293,   297,   301,   305,   309,   313,   317,   321,   325,   329,
   333,   337,   341,   345,   349,   353,   357,   361,   366,   370,
   374,   380,   387,   396,   403,   406,   412,   418,   424,   431,
   438,   446,   490,   493,   494,   537,   539,   541,   543,   545,
   548,   550,   552,   556,   558,   563,   565,   567,   569,   571,
   573,   575,   577,   579,   581,   583,   585,   587,   591,   595,
   600,   607,   609,   611,   615
};

static const char * const yytname[] = {   "$","error","$illegal.","INT","FLOAT",
"STRING_LITERAL","BOOLEAN_LITERAL","NAME","TYPENAME","NAME_OR_INT","SIZEOF",
"ERROR","INT_KEYWORD","INT_S2_KEYWORD","LOGICAL_S1_KEYWORD","LOGICAL_S2_KEYWORD",
"LOGICAL_KEYWORD","REAL_KEYWORD","REAL_S8_KEYWORD","REAL_S16_KEYWORD","COMPLEX_S8_KEYWORD",
"COMPLEX_S16_KEYWORD","COMPLEX_S32_KEYWORD","BOOL_AND","BOOL_OR","BOOL_NOT",
"LAST","REGNAME","CHARACTER","VARIABLE","ASSIGN_MODIFY","','","ABOVE_COMMA",
"'='","'?'","'|'","'^'","'&'","EQUAL","NOTEQUAL","LESSTHAN","GREATERTHAN","LEQ",
"GEQ","LSH","RSH","'@'","'+'","'-'","'*'","'/'","'%'","UNARY","'('","')'","'~'",
"':'","start","type_exp","exp","@1","arglist","substring","complexnum","variable",
"type","ptype","abs_decl","direct_abs_decl","func_mod","typebase","nonempty_typelist",
"name_not_typename",""
};
#endif

static const short yyr1[] = {     0,
    57,    57,    58,    59,    59,    59,    59,    59,    59,    59,
    60,    59,    61,    61,    61,    61,    62,    63,    59,    59,
    59,    59,    59,    59,    59,    59,    59,    59,    59,    59,
    59,    59,    59,    59,    59,    59,    59,    59,    59,    59,
    59,    59,    59,    59,    59,    59,    59,    59,    59,    59,
    59,    64,    65,    66,    66,    67,    67,    67,    67,    67,
    68,    68,    68,    69,    69,    70,    70,    70,    70,    70,
    70,    70,    70,    70,    70,    70,    70,    70,    -1,    71,
    71,    -1,    -1,    -1,    72
};

static const short yyr2[] = {     0,
     1,     1,     1,     3,     2,     2,     2,     2,     2,     2,
     0,     5,     0,     1,     1,     3,     3,     3,     3,     4,
     3,     3,     3,     3,     3,     3,     3,     3,     3,     3,
     3,     3,     3,     3,     3,     3,     3,     3,     3,     3,
     3,     1,     1,     1,     1,     1,     1,     1,     4,     1,
     1,     1,     1,     1,     2,     1,     2,     1,     2,     1,
     3,     2,     1,     2,     3,     1,     1,     1,     1,     1,
     1,     1,     1,     1,     1,     1,     1,     1,     1,     1,
     3,     1,     1,     1,     1
};

static const short yydefact[] = {     0,
    42,    44,    51,    50,    85,    66,    43,     0,    67,    68,
    72,    71,    70,    73,    74,    75,    76,    77,    78,     0,
    46,    47,    69,    48,     0,     0,     0,     0,     0,     2,
     1,    45,     3,    53,    54,    52,     0,    10,     8,     6,
     7,     5,     0,     0,     0,     9,     0,     0,     0,     0,
     0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
     0,     0,     0,     0,     0,     0,     0,    11,    58,    56,
     0,    55,    60,    63,     0,     0,     4,    19,     0,    38,
    39,    41,    40,    37,    36,    35,    29,    30,    33,    34,
    31,    32,    27,    28,    21,    25,    26,    22,    23,    24,
    13,    59,    57,    64,    80,     0,     0,     0,    62,    49,
    18,    20,    14,     0,    15,    61,     0,    65,     0,     0,
    12,    81,    17,    16,     0,     0,     0
};

static const short yydefgoto[] = {   125,
    30,    43,   101,   114,   115,    44,    32,   105,    34,    72,
    73,    74,    35,   107,    36
};

static const short yypact[] = {    77,
-32768,-32768,-32768,-32768,-32768,-32768,-32768,   130,-32768,-32768,
-32768,-32768,-32768,-32768,-32768,-32768,-32768,-32768,-32768,   139,
-32768,-32768,-32768,-32768,   139,   139,   139,    77,   139,-32768,
   320,-32768,-32768,-32768,   -35,-32768,    77,   -50,   -50,   -50,
   -50,   -50,   288,   -47,   -37,   -50,   139,   139,   139,   139,
   139,   139,   139,   139,   139,   139,   139,   139,   139,   139,
   139,   139,   139,   139,   139,   139,   139,-32768,   -35,   -35,
   212,-32768,   -34,-32768,   -24,   139,-32768,-32768,   139,   387,
   349,   320,   320,   405,   422,   438,   163,   163,   -11,   -11,
   -11,   -11,    22,    22,   -38,    58,    58,   -50,   -50,   -50,
   139,-32768,-32768,-32768,-32768,   -23,   -30,   255,-32768,   192,
   320,   -50,   257,   -26,-32768,-32768,   393,-32768,   139,   139,
-32768,-32768,   320,   320,     6,    16,-32768
};

static const short yypgoto[] = {-32768,
-32768,     0,-32768,-32768,-32768,-32768,-32768,     4,-32768,   -48,
-32768,   -29,-32768,-32768,-32768
};


#define	YYLAST		491


static const short yytable[] = {    31,
   117,    69,    68,    33,   120,   126,    78,    38,    63,    64,
    65,    66,    67,    70,    68,   127,    79,    71,   108,    39,
   102,   103,   106,   118,    40,    41,    42,   121,    46,   110,
   116,    45,    60,    61,    62,    63,    64,    65,    66,    67,
    75,    68,     0,   109,     0,     0,    80,    81,    82,    83,
    84,    85,    86,    87,    88,    89,    90,    91,    92,    93,
    94,    95,    96,    97,    98,    99,   100,    62,    63,    64,
    65,    66,    67,     0,    68,   111,     0,     0,   112,     1,
     2,     3,     4,     5,     6,     7,     8,     0,     9,    10,
    11,    12,    13,    14,    15,    16,    17,    18,    19,     0,
   113,    20,    21,    22,    23,    24,    65,    66,    67,   112,
    68,     0,     0,    25,     0,     0,     0,     0,   123,   124,
   122,     0,     0,     0,    26,    27,     0,     0,     0,    28,
     0,    29,     1,     2,     3,     4,     5,     0,     7,     8,
     0,     1,     2,     3,     4,     5,     0,     7,     8,     0,
     0,     0,     0,     0,    20,    21,    22,     0,    24,     0,
     0,     0,     0,    20,    21,    22,    25,    24,     0,     0,
     0,     0,     0,     0,     0,    25,     0,    26,    27,     0,
     0,     0,    37,     0,    29,     0,    26,    27,     0,     0,
     0,    28,     0,    29,     1,     2,     3,     4,     5,     0,
     7,     8,    56,    57,    58,    59,    60,    61,    62,    63,
    64,    65,    66,    67,     0,    68,    20,    21,    22,     6,
    24,     0,     0,     9,    10,    11,    12,    13,    14,    15,
    16,    17,    18,    19,     0,     0,     0,     0,     0,    23,
     0,     0,     0,     0,    28,     0,    29,     0,    69,     0,
     0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
    70,     0,     6,     0,    71,   104,     9,    10,    11,    12,
    13,    14,    15,    16,    17,    18,    19,     0,     0,    47,
    48,     0,    23,     0,     0,     0,    49,     0,     0,    50,
     0,    51,    52,    53,    54,    55,    56,    57,    58,    59,
    60,    61,    62,    63,    64,    65,    66,    67,   104,    68,
    47,    48,   119,     0,     0,     0,     0,    49,    76,     0,
    50,     0,    51,    52,    53,    54,    55,    56,    57,    58,
    59,    60,    61,    62,    63,    64,    65,    66,    67,     0,
    68,    77,    47,    48,     0,     0,     0,     0,     0,    49,
     0,     0,    50,     0,    51,    52,    53,    54,    55,    56,
    57,    58,    59,    60,    61,    62,    63,    64,    65,    66,
    67,    47,    68,     0,     0,     0,     0,     0,     0,     0,
     0,     0,     0,    51,    52,    53,    54,    55,    56,    57,
    58,    59,    60,    61,    62,    63,    64,    65,    66,    67,
     6,    68,     0,     0,     9,    10,    11,    12,    13,    14,
    15,    16,    17,    18,    19,     0,     0,     0,     0,     0,
    23,    51,    52,    53,    54,    55,    56,    57,    58,    59,
    60,    61,    62,    63,    64,    65,    66,    67,     0,    68,
    52,    53,    54,    55,    56,    57,    58,    59,    60,    61,
    62,    63,    64,    65,    66,    67,     0,    68,    53,    54,
    55,    56,    57,    58,    59,    60,    61,    62,    63,    64,
    65,    66,    67,     0,    68,    54,    55,    56,    57,    58,
    59,    60,    61,    62,    63,    64,    65,    66,    67,     0,
    68
};

static const short yycheck[] = {     0,
    31,    37,    53,     0,    31,     0,    54,     8,    47,    48,
    49,    50,    51,    49,    53,     0,    54,    53,    53,    20,
    69,    70,    71,    54,    25,    26,    27,    54,    29,    54,
    54,    28,    44,    45,    46,    47,    48,    49,    50,    51,
    37,    53,    -1,    73,    -1,    -1,    47,    48,    49,    50,
    51,    52,    53,    54,    55,    56,    57,    58,    59,    60,
    61,    62,    63,    64,    65,    66,    67,    46,    47,    48,
    49,    50,    51,    -1,    53,    76,    -1,    -1,    79,     3,
     4,     5,     6,     7,     8,     9,    10,    -1,    12,    13,
    14,    15,    16,    17,    18,    19,    20,    21,    22,    -1,
   101,    25,    26,    27,    28,    29,    49,    50,    51,   110,
    53,    -1,    -1,    37,    -1,    -1,    -1,    -1,   119,   120,
   117,    -1,    -1,    -1,    48,    49,    -1,    -1,    -1,    53,
    -1,    55,     3,     4,     5,     6,     7,    -1,     9,    10,
    -1,     3,     4,     5,     6,     7,    -1,     9,    10,    -1,
    -1,    -1,    -1,    -1,    25,    26,    27,    -1,    29,    -1,
    -1,    -1,    -1,    25,    26,    27,    37,    29,    -1,    -1,
    -1,    -1,    -1,    -1,    -1,    37,    -1,    48,    49,    -1,
    -1,    -1,    53,    -1,    55,    -1,    48,    49,    -1,    -1,
    -1,    53,    -1,    55,     3,     4,     5,     6,     7,    -1,
     9,    10,    40,    41,    42,    43,    44,    45,    46,    47,
    48,    49,    50,    51,    -1,    53,    25,    26,    27,     8,
    29,    -1,    -1,    12,    13,    14,    15,    16,    17,    18,
    19,    20,    21,    22,    -1,    -1,    -1,    -1,    -1,    28,
    -1,    -1,    -1,    -1,    53,    -1,    55,    -1,    37,    -1,
    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
    49,    -1,     8,    -1,    53,    54,    12,    13,    14,    15,
    16,    17,    18,    19,    20,    21,    22,    -1,    -1,    23,
    24,    -1,    28,    -1,    -1,    -1,    30,    -1,    -1,    33,
    -1,    35,    36,    37,    38,    39,    40,    41,    42,    43,
    44,    45,    46,    47,    48,    49,    50,    51,    54,    53,
    23,    24,    56,    -1,    -1,    -1,    -1,    30,    31,    -1,
    33,    -1,    35,    36,    37,    38,    39,    40,    41,    42,
    43,    44,    45,    46,    47,    48,    49,    50,    51,    -1,
    53,    54,    23,    24,    -1,    -1,    -1,    -1,    -1,    30,
    -1,    -1,    33,    -1,    35,    36,    37,    38,    39,    40,
    41,    42,    43,    44,    45,    46,    47,    48,    49,    50,
    51,    23,    53,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
    -1,    -1,    -1,    35,    36,    37,    38,    39,    40,    41,
    42,    43,    44,    45,    46,    47,    48,    49,    50,    51,
     8,    53,    -1,    -1,    12,    13,    14,    15,    16,    17,
    18,    19,    20,    21,    22,    -1,    -1,    -1,    -1,    -1,
    28,    35,    36,    37,    38,    39,    40,    41,    42,    43,
    44,    45,    46,    47,    48,    49,    50,    51,    -1,    53,
    36,    37,    38,    39,    40,    41,    42,    43,    44,    45,
    46,    47,    48,    49,    50,    51,    -1,    53,    37,    38,
    39,    40,    41,    42,    43,    44,    45,    46,    47,    48,
    49,    50,    51,    -1,    53,    38,    39,    40,    41,    42,
    43,    44,    45,    46,    47,    48,    49,    50,    51,    -1,
    53
};
/* -*-C-*-  Note some compilers choke on comments on `#line' lines.  */
#line 3 "/usr/unsupported/lib/bison.simple"

/* Skeleton output parser for bison,
   Copyright (C) 1984, 1989, 1990 Bob Corbett and Richard Stallman

   This program is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation; either version 1, or (at your option)
   any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program; if not, write to the Free Software
   Foundation, Inc., 675 Mass Ave, Cambridge, MA 02139, USA.  */


#ifndef alloca
#ifdef __GNUC__
#define alloca __builtin_alloca
#else /* not GNU C.  */
#if (!defined (__STDC__) && defined (sparc)) || defined (__sparc__) || defined (__sparc) || defined (__sgi)
#include <alloca.h>
#else /* not sparc */
#if defined (MSDOS) && !defined (__TURBOC__)
#else /* not MSDOS, or __TURBOC__ */
#if defined(_AIX)
 #pragma alloca
#else /* not MSDOS, __TURBOC__, or _AIX */
#ifdef __hpux
#ifdef __cplusplus
extern "C" {
void *alloca (unsigned int);
};
#else /* not __cplusplus */
void *alloca ();
#endif /* not __cplusplus */
#endif /* __hpux */
#endif /* not _AIX */
#endif /* not MSDOS, or __TURBOC__ */
#endif /* not sparc.  */
#endif /* not GNU C.  */
#endif /* alloca not defined.  */

/* This is the parser code that is written into each bison parser
  when the %semantic_parser declaration is not specified in the grammar.
  It was written by Richard Stallman by simplifying the hairy parser
  used when %semantic_parser is specified.  */

/* Note: there must be only one dollar sign in this file.
   It is replaced by the list of actions, each action
   as one case of the switch.  */

#define yyerrok		(yyerrstatus = 0)
#define yyclearin	(yychar = YYEMPTY)
#define YYEMPTY		-2
#define YYEOF		0
#define YYACCEPT	return(0)
#define YYABORT 	return(1)
#define YYERROR		goto yyerrlab1
/* Like YYERROR except do call yyerror.
   This remains here temporarily to ease the
   transition to the new meaning of YYERROR, for GCC.
   Once GCC version 2 has supplanted version 1, this can go.  */
#define YYFAIL		goto yyerrlab
#define YYRECOVERING()  (!!yyerrstatus)
#define YYBACKUP(token, value) \
do								\
  if (yychar == YYEMPTY && yylen == 1)				\
    { yychar = (token), yylval = (value);			\
      yychar1 = YYTRANSLATE (yychar);				\
      YYPOPSTACK;						\
      goto yybackup;						\
    }								\
  else								\
    { yyerror ("syntax error: cannot back up"); YYERROR; }	\
while (0)

#define YYTERROR	1
#define YYERRCODE	256

#ifndef YYPURE
#define YYLEX		yylex()
#endif

#ifdef YYPURE
#ifdef YYLSP_NEEDED
#define YYLEX		yylex(&yylval, &yylloc)
#else
#define YYLEX		yylex(&yylval)
#endif
#endif

/* If nonreentrant, generate the variables here */

#ifndef YYPURE

int	yychar;			/*  the lookahead symbol		*/
YYSTYPE	yylval;			/*  the semantic value of the		*/
				/*  lookahead symbol			*/

#ifdef YYLSP_NEEDED
YYLTYPE yylloc;			/*  location data for the lookahead	*/
				/*  symbol				*/
#endif

int yynerrs;			/*  number of parse errors so far       */
#endif  /* not YYPURE */

#if YYDEBUG != 0
int yydebug;			/*  nonzero means print parse trace	*/
/* Since this is uninitialized, it does not stop multiple parsers
   from coexisting.  */
#endif

/*  YYINITDEPTH indicates the initial size of the parser's stacks	*/

#ifndef	YYINITDEPTH
#define YYINITDEPTH 200
#endif

/*  YYMAXDEPTH is the maximum size the stacks can grow to
    (effective only if the built-in stack extension method is used).  */

#if YYMAXDEPTH == 0
#undef YYMAXDEPTH
#endif

#ifndef YYMAXDEPTH
#define YYMAXDEPTH 10000
#endif

/* Prevent warning if -Wstrict-prototypes.  */
#ifdef __GNUC__
int yyparse (void);
#endif

#if __GNUC__ > 1		/* GNU C and GNU C++ define this.  */
#define __yy_bcopy(FROM,TO,COUNT)	__builtin_memcpy(TO,FROM,COUNT)
#else				/* not GNU C or C++ */
#ifndef __cplusplus

/* This is the most reliable way to avoid incompatibilities
   in available built-in functions on various systems.  */
static void
__yy_bcopy (from, to, count)
     char *from;
     char *to;
     int count;
{
  register char *f = from;
  register char *t = to;
  register int i = count;

  while (i-- > 0)
    *t++ = *f++;
}

#else /* __cplusplus */

/* This is the most reliable way to avoid incompatibilities
   in available built-in functions on various systems.  */
static void
__yy_bcopy (char *from, char *to, int count)
{
  register char *f = from;
  register char *t = to;
  register int i = count;

  while (i-- > 0)
    *t++ = *f++;
}

#endif
#endif

#line 184 "/usr/unsupported/lib/bison.simple"
int
yyparse()
{
  register int yystate;
  register int yyn;
  register short *yyssp;
  register YYSTYPE *yyvsp;
  int yyerrstatus;	/*  number of tokens to shift before error messages enabled */
  int yychar1 = 0;		/*  lookahead token as an internal (translated) token number */

  short	yyssa[YYINITDEPTH];	/*  the state stack			*/
  YYSTYPE yyvsa[YYINITDEPTH];	/*  the semantic value stack		*/

  short *yyss = yyssa;		/*  refer to the stacks thru separate pointers */
  YYSTYPE *yyvs = yyvsa;	/*  to allow yyoverflow to xreallocate them elsewhere */

#ifdef YYLSP_NEEDED
  YYLTYPE yylsa[YYINITDEPTH];	/*  the location stack			*/
  YYLTYPE *yyls = yylsa;
  YYLTYPE *yylsp;

#define YYPOPSTACK   (yyvsp--, yyssp--, yylsp--)
#else
#define YYPOPSTACK   (yyvsp--, yyssp--)
#endif

  int yystacksize = YYINITDEPTH;

#ifdef YYPURE
  int yychar;
  YYSTYPE yylval;
  int yynerrs;
#ifdef YYLSP_NEEDED
  YYLTYPE yylloc;
#endif
#endif

  YYSTYPE yyval;		/*  the variable used to return		*/
				/*  semantic values from the action	*/
				/*  routines				*/

  int yylen;

#if YYDEBUG != 0
  if (yydebug)
    fprintf(stderr, "Starting parse\n");
#endif

  yystate = 0;
  yyerrstatus = 0;
  yynerrs = 0;
  yychar = YYEMPTY;		/* Cause a token to be read.  */

  /* Initialize stack pointers.
     Waste one element of value and location stack
     so that they stay on the same level as the state stack.
     The wasted elements are never initialized.  */

  yyssp = yyss - 1;
  yyvsp = yyvs;
#ifdef YYLSP_NEEDED
  yylsp = yyls;
#endif

/* Push a new state, which is found in  yystate  .  */
/* In all cases, when you get here, the value and location stacks
   have just been pushed. so pushing a state here evens the stacks.  */
yynewstate:

  *++yyssp = yystate;

  if (yyssp >= yyss + yystacksize - 1)
    {
      /* Give user a chance to xreallocate the stack */
      /* Use copies of these so that the &'s don't force the real ones into memory. */
      YYSTYPE *yyvs1 = yyvs;
      short *yyss1 = yyss;
#ifdef YYLSP_NEEDED
      YYLTYPE *yyls1 = yyls;
#endif

      /* Get the current used size of the three stacks, in elements.  */
      int size = yyssp - yyss + 1;

#ifdef yyoverflow
      /* Each stack pointer address is followed by the size of
	 the data in use in that stack, in bytes.  */
#ifdef YYLSP_NEEDED
      /* This used to be a conditional around just the two extra args,
	 but that might be undefined if yyoverflow is a macro.  */
      yyoverflow("parser stack overflow",
		 &yyss1, size * sizeof (*yyssp),
		 &yyvs1, size * sizeof (*yyvsp),
		 &yyls1, size * sizeof (*yylsp),
		 &yystacksize);
#else
      yyoverflow("parser stack overflow",
		 &yyss1, size * sizeof (*yyssp),
		 &yyvs1, size * sizeof (*yyvsp),
		 &yystacksize);
#endif

      yyss = yyss1; yyvs = yyvs1;
#ifdef YYLSP_NEEDED
      yyls = yyls1;
#endif
#else /* no yyoverflow */
      /* Extend the stack our own way.  */
      if (yystacksize >= YYMAXDEPTH)
	{
	  yyerror("parser stack overflow");
	  return 2;
	}
      yystacksize *= 2;
      if (yystacksize > YYMAXDEPTH)
	yystacksize = YYMAXDEPTH;
      yyss = (short *) alloca (yystacksize * sizeof (*yyssp));
      __yy_bcopy ((char *)yyss1, (char *)yyss, size * sizeof (*yyssp));
      yyvs = (YYSTYPE *) alloca (yystacksize * sizeof (*yyvsp));
      __yy_bcopy ((char *)yyvs1, (char *)yyvs, size * sizeof (*yyvsp));
#ifdef YYLSP_NEEDED
      yyls = (YYLTYPE *) alloca (yystacksize * sizeof (*yylsp));
      __yy_bcopy ((char *)yyls1, (char *)yyls, size * sizeof (*yylsp));
#endif
#endif /* no yyoverflow */

      yyssp = yyss + size - 1;
      yyvsp = yyvs + size - 1;
#ifdef YYLSP_NEEDED
      yylsp = yyls + size - 1;
#endif

#if YYDEBUG != 0
      if (yydebug)
	fprintf(stderr, "Stack size increased to %d\n", yystacksize);
#endif

      if (yyssp >= yyss + yystacksize - 1)
	YYABORT;
    }

#if YYDEBUG != 0
  if (yydebug)
    fprintf(stderr, "Entering state %d\n", yystate);
#endif

  goto yybackup;
 yybackup:

/* Do appropriate processing given the current state.  */
/* Read a lookahead token if we need one and don't already have one.  */
/* yyresume: */

  /* First try to decide what to do without reference to lookahead token.  */

  yyn = yypact[yystate];
  if (yyn == YYFLAG)
    goto yydefault;

  /* Not known => get a lookahead token if don't already have one.  */

  /* yychar is either YYEMPTY or YYEOF
     or a valid token in external form.  */

  if (yychar == YYEMPTY)
    {
#if YYDEBUG != 0
      if (yydebug)
	fprintf(stderr, "Reading a token: ");
#endif
      yychar = YYLEX;
    }

  /* Convert token to internal form (in yychar1) for indexing tables with */

  if (yychar <= 0)		/* This means end of input. */
    {
      yychar1 = 0;
      yychar = YYEOF;		/* Don't call YYLEX any more */

#if YYDEBUG != 0
      if (yydebug)
	fprintf(stderr, "Now at end of input.\n");
#endif
    }
  else
    {
      yychar1 = YYTRANSLATE(yychar);

#if YYDEBUG != 0
      if (yydebug)
	{
	  fprintf (stderr, "Next token is %d (%s", yychar, yytname[yychar1]);
	  /* Give the individual parser a way to print the precise meaning
	     of a token, for further debugging info.  */
#ifdef YYPRINT
	  YYPRINT (stderr, yychar, yylval);
#endif
	  fprintf (stderr, ")\n");
	}
#endif
    }

  yyn += yychar1;
  if (yyn < 0 || yyn > YYLAST || yycheck[yyn] != yychar1)
    goto yydefault;

  yyn = yytable[yyn];

  /* yyn is what to do for this token type in this state.
     Negative => reduce, -yyn is rule number.
     Positive => shift, yyn is new state.
       New state is final state => don't bother to shift,
       just return success.
     0, or most negative number => error.  */

  if (yyn < 0)
    {
      if (yyn == YYFLAG)
	goto yyerrlab;
      yyn = -yyn;
      goto yyreduce;
    }
  else if (yyn == 0)
    goto yyerrlab;

  if (yyn == YYFINAL)
    YYACCEPT;

  /* Shift the lookahead token.  */

#if YYDEBUG != 0
  if (yydebug)
    fprintf(stderr, "Shifting token %d (%s), ", yychar, yytname[yychar1]);
#endif

  /* Discard the token being shifted unless it is eof.  */
  if (yychar != YYEOF)
    yychar = YYEMPTY;

  *++yyvsp = yylval;
#ifdef YYLSP_NEEDED
  *++yylsp = yylloc;
#endif

  /* count tokens shifted since error; after three, turn off error status.  */
  if (yyerrstatus) yyerrstatus--;

  yystate = yyn;
  goto yynewstate;

/* Do the default action for the current state.  */
yydefault:

  yyn = yydefact[yystate];
  if (yyn == 0)
    goto yyerrlab;

/* Do a reduction.  yyn is the number of a rule to reduce with.  */
yyreduce:
  yylen = yyr2[yyn];
  if (yylen > 0)
    yyval = yyvsp[1-yylen]; /* implement default value of the action */

#if YYDEBUG != 0
  if (yydebug)
    {
      int i;

      fprintf (stderr, "Reducing via rule %d (line %d), ",
	       yyn, yyrline[yyn]);

      /* Print the symbols being reduced, and their result.  */
      for (i = yyprhs[yyn]; yyrhs[i] > 0; i++)
	fprintf (stderr, "%s ", yytname[yyrhs[i]]);
      fprintf (stderr, " -> %s\n", yytname[yyr1[yyn]]);
    }
#endif


  switch (yyn) {

case 3:
#line 213 "./f-exp.y"
{ write_exp_elt_opcode(OP_TYPE);
			  write_exp_elt_type(yyvsp[0].tval);
			  write_exp_elt_opcode(OP_TYPE); ;
    break;}
case 4:
#line 219 "./f-exp.y"
{ ;
    break;}
case 5:
#line 224 "./f-exp.y"
{ write_exp_elt_opcode (UNOP_IND); ;
    break;}
case 6:
#line 227 "./f-exp.y"
{ write_exp_elt_opcode (UNOP_ADDR); ;
    break;}
case 7:
#line 230 "./f-exp.y"
{ write_exp_elt_opcode (UNOP_NEG); ;
    break;}
case 8:
#line 234 "./f-exp.y"
{ write_exp_elt_opcode (UNOP_LOGICAL_NOT); ;
    break;}
case 9:
#line 238 "./f-exp.y"
{ write_exp_elt_opcode (UNOP_COMPLEMENT); ;
    break;}
case 10:
#line 242 "./f-exp.y"
{ write_exp_elt_opcode (UNOP_SIZEOF); ;
    break;}
case 11:
#line 251 "./f-exp.y"
{ start_arglist (); ;
    break;}
case 12:
#line 253 "./f-exp.y"
{ write_exp_elt_opcode (OP_F77_UNDETERMINED_ARGLIST);
			  write_exp_elt_longcst ((LONGEST) end_arglist ());
			  write_exp_elt_opcode (OP_F77_UNDETERMINED_ARGLIST); ;
    break;}
case 14:
#line 262 "./f-exp.y"
{ arglist_len = 1; ;
    break;}
case 15:
#line 266 "./f-exp.y"
{ arglist_len = 2;;
    break;}
case 16:
#line 269 "./f-exp.y"
{ arglist_len++; ;
    break;}
case 17:
#line 273 "./f-exp.y"
{ ;
    break;}
case 18:
#line 278 "./f-exp.y"
{ ;
    break;}
case 19:
#line 282 "./f-exp.y"
{ write_exp_elt_opcode(OP_COMPLEX); ;
    break;}
case 20:
#line 286 "./f-exp.y"
{ write_exp_elt_opcode (UNOP_CAST);
			  write_exp_elt_type (yyvsp[-2].tval);
			  write_exp_elt_opcode (UNOP_CAST); ;
    break;}
case 21:
#line 294 "./f-exp.y"
{ write_exp_elt_opcode (BINOP_REPEAT); ;
    break;}
case 22:
#line 298 "./f-exp.y"
{ write_exp_elt_opcode (BINOP_MUL); ;
    break;}
case 23:
#line 302 "./f-exp.y"
{ write_exp_elt_opcode (BINOP_DIV); ;
    break;}
case 24:
#line 306 "./f-exp.y"
{ write_exp_elt_opcode (BINOP_REM); ;
    break;}
case 25:
#line 310 "./f-exp.y"
{ write_exp_elt_opcode (BINOP_ADD); ;
    break;}
case 26:
#line 314 "./f-exp.y"
{ write_exp_elt_opcode (BINOP_SUB); ;
    break;}
case 27:
#line 318 "./f-exp.y"
{ write_exp_elt_opcode (BINOP_LSH); ;
    break;}
case 28:
#line 322 "./f-exp.y"
{ write_exp_elt_opcode (BINOP_RSH); ;
    break;}
case 29:
#line 326 "./f-exp.y"
{ write_exp_elt_opcode (BINOP_EQUAL); ;
    break;}
case 30:
#line 330 "./f-exp.y"
{ write_exp_elt_opcode (BINOP_NOTEQUAL); ;
    break;}
case 31:
#line 334 "./f-exp.y"
{ write_exp_elt_opcode (BINOP_LEQ); ;
    break;}
case 32:
#line 338 "./f-exp.y"
{ write_exp_elt_opcode (BINOP_GEQ); ;
    break;}
case 33:
#line 342 "./f-exp.y"
{ write_exp_elt_opcode (BINOP_LESS); ;
    break;}
case 34:
#line 346 "./f-exp.y"
{ write_exp_elt_opcode (BINOP_GTR); ;
    break;}
case 35:
#line 350 "./f-exp.y"
{ write_exp_elt_opcode (BINOP_BITWISE_AND); ;
    break;}
case 36:
#line 354 "./f-exp.y"
{ write_exp_elt_opcode (BINOP_BITWISE_XOR); ;
    break;}
case 37:
#line 358 "./f-exp.y"
{ write_exp_elt_opcode (BINOP_BITWISE_IOR); ;
    break;}
case 38:
#line 362 "./f-exp.y"
{ write_exp_elt_opcode (BINOP_LOGICAL_AND); ;
    break;}
case 39:
#line 367 "./f-exp.y"
{ write_exp_elt_opcode (BINOP_LOGICAL_OR); ;
    break;}
case 40:
#line 371 "./f-exp.y"
{ write_exp_elt_opcode (BINOP_ASSIGN); ;
    break;}
case 41:
#line 375 "./f-exp.y"
{ write_exp_elt_opcode (BINOP_ASSIGN_MODIFY);
			  write_exp_elt_opcode (yyvsp[-1].opcode);
			  write_exp_elt_opcode (BINOP_ASSIGN_MODIFY); ;
    break;}
case 42:
#line 381 "./f-exp.y"
{ write_exp_elt_opcode (OP_LONG);
			  write_exp_elt_type (yyvsp[0].typed_val.type);
			  write_exp_elt_longcst ((LONGEST)(yyvsp[0].typed_val.val));
			  write_exp_elt_opcode (OP_LONG); ;
    break;}
case 43:
#line 388 "./f-exp.y"
{ YYSTYPE val;
			  parse_number (yyvsp[0].ssym.stoken.ptr, yyvsp[0].ssym.stoken.length, 0, &val);
			  write_exp_elt_opcode (OP_LONG);
			  write_exp_elt_type (val.typed_val.type);
			  write_exp_elt_longcst ((LONGEST)val.typed_val.val);
			  write_exp_elt_opcode (OP_LONG); ;
    break;}
case 44:
#line 397 "./f-exp.y"
{ write_exp_elt_opcode (OP_DOUBLE);
			  write_exp_elt_type (builtin_type_f_real_s8);
			  write_exp_elt_dblcst (yyvsp[0].dval);
			  write_exp_elt_opcode (OP_DOUBLE); ;
    break;}
case 46:
#line 407 "./f-exp.y"
{ write_exp_elt_opcode (OP_LAST);
			  write_exp_elt_longcst ((LONGEST) yyvsp[0].lval);
			  write_exp_elt_opcode (OP_LAST); ;
    break;}
case 47:
#line 413 "./f-exp.y"
{ write_exp_elt_opcode (OP_REGISTER);
			  write_exp_elt_longcst ((LONGEST) yyvsp[0].lval);
			  write_exp_elt_opcode (OP_REGISTER); ;
    break;}
case 48:
#line 419 "./f-exp.y"
{ write_exp_elt_opcode (OP_INTERNALVAR);
			  write_exp_elt_intern (yyvsp[0].ivar);
			  write_exp_elt_opcode (OP_INTERNALVAR); ;
    break;}
case 49:
#line 425 "./f-exp.y"
{ write_exp_elt_opcode (OP_LONG);
			  write_exp_elt_type (builtin_type_f_integer);
			  write_exp_elt_longcst ((LONGEST) TYPE_LENGTH (yyvsp[-1].tval));
			  write_exp_elt_opcode (OP_LONG); ;
    break;}
case 50:
#line 432 "./f-exp.y"
{ write_exp_elt_opcode (OP_BOOL);
			  write_exp_elt_longcst ((LONGEST) yyvsp[0].lval);
			  write_exp_elt_opcode (OP_BOOL);
			;
    break;}
case 51:
#line 439 "./f-exp.y"
{
			  write_exp_elt_opcode (OP_STRING);
			  write_exp_string (yyvsp[0].sval);
			  write_exp_elt_opcode (OP_STRING);
			;
    break;}
case 52:
#line 447 "./f-exp.y"
{ struct symbol *sym = yyvsp[0].ssym.sym;

			  if (sym)
			    {
			      if (symbol_read_needs_frame (sym))
				{
				  if (innermost_block == 0 ||
				      contained_in (block_found, 
						    innermost_block))
				    innermost_block = block_found;
				}
			      write_exp_elt_opcode (OP_VAR_VALUE);
			      /* We want to use the selected frame, not
				 another more inner frame which happens to
				 be in the same block.  */
			      write_exp_elt_block (NULL);
			      write_exp_elt_sym (sym);
			      write_exp_elt_opcode (OP_VAR_VALUE);
			      break;
			    }
			  else
			    {
			      struct minimal_symbol *msymbol;
			      register char *arg = copy_name (yyvsp[0].ssym.stoken);

			      msymbol =
				lookup_minimal_symbol (arg, NULL, NULL);
			      if (msymbol != NULL)
				{
				  write_exp_msymbol (msymbol,
						     lookup_function_type (builtin_type_int),
						     builtin_type_int);
				}
			      else if (!have_full_symbols () && !have_partial_symbols ())
				error ("No symbol table is loaded.  Use the \"file\" command.");
			      else
				error ("No symbol \"%s\" in current context.",
				       copy_name (yyvsp[0].ssym.stoken));
			    }
			;
    break;}
case 55:
#line 495 "./f-exp.y"
{
		  /* This is where the interesting stuff happens.  */
		  int done = 0;
		  int array_size;
		  struct type *follow_type = yyvsp[-1].tval;
		  struct type *range_type;
		  
		  while (!done)
		    switch (pop_type ())
		      {
		      case tp_end:
			done = 1;
			break;
		      case tp_pointer:
			follow_type = lookup_pointer_type (follow_type);
			break;
		      case tp_reference:
			follow_type = lookup_reference_type (follow_type);
			break;
		      case tp_array:
			array_size = pop_type_int ();
			if (array_size != -1)
			  {
			    range_type =
			      create_range_type ((struct type *) NULL,
						 builtin_type_f_integer, 0,
						 array_size - 1);
			    follow_type =
			      create_array_type ((struct type *) NULL,
						 follow_type, range_type);
			  }
			else
			  follow_type = lookup_pointer_type (follow_type);
			break;
		      case tp_function:
			follow_type = lookup_function_type (follow_type);
			break;
		      }
		  yyval.tval = follow_type;
		;
    break;}
case 56:
#line 538 "./f-exp.y"
{ push_type (tp_pointer); yyval.voidval = 0; ;
    break;}
case 57:
#line 540 "./f-exp.y"
{ push_type (tp_pointer); yyval.voidval = yyvsp[0].voidval; ;
    break;}
case 58:
#line 542 "./f-exp.y"
{ push_type (tp_reference); yyval.voidval = 0; ;
    break;}
case 59:
#line 544 "./f-exp.y"
{ push_type (tp_reference); yyval.voidval = yyvsp[0].voidval; ;
    break;}
case 61:
#line 549 "./f-exp.y"
{ yyval.voidval = yyvsp[-1].voidval; ;
    break;}
case 62:
#line 551 "./f-exp.y"
{ push_type (tp_function); ;
    break;}
case 63:
#line 553 "./f-exp.y"
{ push_type (tp_function); ;
    break;}
case 64:
#line 557 "./f-exp.y"
{ yyval.voidval = 0; ;
    break;}
case 65:
#line 559 "./f-exp.y"
{ free ((PTR)yyvsp[-1].tvec); yyval.voidval = 0; ;
    break;}
case 66:
#line 564 "./f-exp.y"
{ yyval.tval = yyvsp[0].tsym.type; ;
    break;}
case 67:
#line 566 "./f-exp.y"
{ yyval.tval = builtin_type_f_integer; ;
    break;}
case 68:
#line 568 "./f-exp.y"
{ yyval.tval = builtin_type_f_integer_s2; ;
    break;}
case 69:
#line 570 "./f-exp.y"
{ yyval.tval = builtin_type_f_character; ;
    break;}
case 70:
#line 572 "./f-exp.y"
{ yyval.tval = builtin_type_f_logical;;
    break;}
case 71:
#line 574 "./f-exp.y"
{ yyval.tval = builtin_type_f_logical_s2;;
    break;}
case 72:
#line 576 "./f-exp.y"
{ yyval.tval = builtin_type_f_logical_s1;;
    break;}
case 73:
#line 578 "./f-exp.y"
{ yyval.tval = builtin_type_f_real;;
    break;}
case 74:
#line 580 "./f-exp.y"
{ yyval.tval = builtin_type_f_real_s8;;
    break;}
case 75:
#line 582 "./f-exp.y"
{ yyval.tval = builtin_type_f_real_s16;;
    break;}
case 76:
#line 584 "./f-exp.y"
{ yyval.tval = builtin_type_f_complex_s8;;
    break;}
case 77:
#line 586 "./f-exp.y"
{ yyval.tval = builtin_type_f_complex_s16;;
    break;}
case 78:
#line 588 "./f-exp.y"
{ yyval.tval = builtin_type_f_complex_s32;;
    break;}
case 80:
#line 596 "./f-exp.y"
{ yyval.tvec = (struct type **) xmalloc (sizeof (struct type *) * 2);
		  yyval.ivec[0] = 1;	/* Number of types in vector */
		  yyval.tvec[1] = yyvsp[0].tval;
		;
    break;}
case 81:
#line 601 "./f-exp.y"
{ int len = sizeof (struct type *) * (++(yyvsp[-2].ivec[0]) + 1);
		  yyval.tvec = (struct type **) xrealloc ((char *) yyvsp[-2].tvec, len);
		  yyval.tvec[yyval.ivec[0]] = yyvsp[0].tval;
		;
    break;}
case 82:
#line 608 "./f-exp.y"
{ yyval.sval = yyvsp[0].ssym.stoken; ;
    break;}
case 83:
#line 610 "./f-exp.y"
{ yyval.sval = yyvsp[0].tsym.stoken; ;
    break;}
case 84:
#line 612 "./f-exp.y"
{ yyval.sval = yyvsp[0].ssym.stoken; ;
    break;}
}
   /* the action file gets copied in in place of this dollarsign */
#line 465 "/usr/unsupported/lib/bison.simple"

  yyvsp -= yylen;
  yyssp -= yylen;
#ifdef YYLSP_NEEDED
  yylsp -= yylen;
#endif

#if YYDEBUG != 0
  if (yydebug)
    {
      short *ssp1 = yyss - 1;
      fprintf (stderr, "state stack now");
      while (ssp1 != yyssp)
	fprintf (stderr, " %d", *++ssp1);
      fprintf (stderr, "\n");
    }
#endif

  *++yyvsp = yyval;

#ifdef YYLSP_NEEDED
  yylsp++;
  if (yylen == 0)
    {
      yylsp->first_line = yylloc.first_line;
      yylsp->first_column = yylloc.first_column;
      yylsp->last_line = (yylsp-1)->last_line;
      yylsp->last_column = (yylsp-1)->last_column;
      yylsp->text = 0;
    }
  else
    {
      yylsp->last_line = (yylsp+yylen-1)->last_line;
      yylsp->last_column = (yylsp+yylen-1)->last_column;
    }
#endif

  /* Now "shift" the result of the reduction.
     Determine what state that goes to,
     based on the state we popped back to
     and the rule number reduced by.  */

  yyn = yyr1[yyn];

  yystate = yypgoto[yyn - YYNTBASE] + *yyssp;
  if (yystate >= 0 && yystate <= YYLAST && yycheck[yystate] == *yyssp)
    yystate = yytable[yystate];
  else
    yystate = yydefgoto[yyn - YYNTBASE];

  goto yynewstate;

yyerrlab:   /* here on detecting error */

  if (! yyerrstatus)
    /* If not already recovering from an error, report this error.  */
    {
      ++yynerrs;

#ifdef YYERROR_VERBOSE
      yyn = yypact[yystate];

      if (yyn > YYFLAG && yyn < YYLAST)
	{
	  int size = 0;
	  char *msg;
	  int x, count;

	  count = 0;
	  /* Start X at -yyn if nec to avoid negative indexes in yycheck.  */
	  for (x = (yyn < 0 ? -yyn : 0);
	       x < (sizeof(yytname) / sizeof(char *)); x++)
	    if (yycheck[x + yyn] == x)
	      size += strlen(yytname[x]) + 15, count++;
	  msg = (char *) xmalloc(size + 15);
	  if (msg != 0)
	    {
	      strcpy(msg, "parse error");

	      if (count < 5)
		{
		  count = 0;
		  for (x = (yyn < 0 ? -yyn : 0);
		       x < (sizeof(yytname) / sizeof(char *)); x++)
		    if (yycheck[x + yyn] == x)
		      {
			strcat(msg, count == 0 ? ", expecting `" : " or `");
			strcat(msg, yytname[x]);
			strcat(msg, "'");
			count++;
		      }
		}
	      yyerror(msg);
	      free(msg);
	    }
	  else
	    yyerror ("parse error; also virtual memory exceeded");
	}
      else
#endif /* YYERROR_VERBOSE */
	yyerror("parse error");
    }

  goto yyerrlab1;
yyerrlab1:   /* here on error raised explicitly by an action */

  if (yyerrstatus == 3)
    {
      /* if just tried and failed to reuse lookahead token after an error, discard it.  */

      /* return failure if at end of input */
      if (yychar == YYEOF)
	YYABORT;

#if YYDEBUG != 0
      if (yydebug)
	fprintf(stderr, "Discarding token %d (%s).\n", yychar, yytname[yychar1]);
#endif

      yychar = YYEMPTY;
    }

  /* Else will try to reuse lookahead token
     after shifting the error token.  */

  yyerrstatus = 3;		/* Each real token shifted decrements this */

  goto yyerrhandle;

yyerrdefault:  /* current state does not do anything special for the error token. */

#if 0
  /* This is wrong; only states that explicitly want error tokens
     should shift them.  */
  yyn = yydefact[yystate];  /* If its default is to accept any token, ok.  Otherwise pop it.*/
  if (yyn) goto yydefault;
#endif

yyerrpop:   /* pop the current state because it cannot handle the error token */

  if (yyssp == yyss) YYABORT;
  yyvsp--;
  yystate = *--yyssp;
#ifdef YYLSP_NEEDED
  yylsp--;
#endif

#if YYDEBUG != 0
  if (yydebug)
    {
      short *ssp1 = yyss - 1;
      fprintf (stderr, "Error: state stack now");
      while (ssp1 != yyssp)
	fprintf (stderr, " %d", *++ssp1);
      fprintf (stderr, "\n");
    }
#endif

yyerrhandle:

  yyn = yypact[yystate];
  if (yyn == YYFLAG)
    goto yyerrdefault;

  yyn += YYTERROR;
  if (yyn < 0 || yyn > YYLAST || yycheck[yyn] != YYTERROR)
    goto yyerrdefault;

  yyn = yytable[yyn];
  if (yyn < 0)
    {
      if (yyn == YYFLAG)
	goto yyerrpop;
      yyn = -yyn;
      goto yyreduce;
    }
  else if (yyn == 0)
    goto yyerrpop;

  if (yyn == YYFINAL)
    YYACCEPT;

#if YYDEBUG != 0
  if (yydebug)
    fprintf(stderr, "Shifting error token, ");
#endif

  *++yyvsp = yylval;
#ifdef YYLSP_NEEDED
  *++yylsp = yylloc;
#endif

  yystate = yyn;
  goto yynewstate;
}
#line 625 "./f-exp.y"


/* Take care of parsing a number (anything that starts with a digit).
   Set yylval and return the token type; update lexptr.
   LEN is the number of characters in it.  */

/*** Needs some error checking for the float case ***/

static int
parse_number (p, len, parsed_float, putithere)
     register char *p;
     register int len;
     int parsed_float;
     YYSTYPE *putithere;
{
  register LONGEST n = 0;
  register LONGEST prevn = 0;
  register int i;
  register int c;
  register int base = input_radix;
  int unsigned_p = 0;
  int long_p = 0;
  unsigned LONGEST high_bit;
  struct type *signed_type;
  struct type *unsigned_type;

  if (parsed_float)
    {
      /* It's a float since it contains a point or an exponent.  */
      /* [dD] is not understood as an exponent by atof, change it to 'e'.  */
      char *tmp, *tmp2;

      tmp = strsave (p);
      for (tmp2 = tmp; *tmp2; ++tmp2)
	if (*tmp2 == 'd' || *tmp2 == 'D')
	  *tmp2 = 'e';
      putithere->dval = atof (tmp);
      free (tmp);
      return FLOAT;
    }

  /* Handle base-switching prefixes 0x, 0t, 0d, 0 */
  if (p[0] == '0')
    switch (p[1])
      {
      case 'x':
      case 'X':
	if (len >= 3)
	  {
	    p += 2;
	    base = 16;
	    len -= 2;
	  }
	break;
	
      case 't':
      case 'T':
      case 'd':
      case 'D':
	if (len >= 3)
	  {
	    p += 2;
	    base = 10;
	    len -= 2;
	  }
	break;
	
      default:
	base = 8;
	break;
      }
  
  while (len-- > 0)
    {
      c = *p++;
      if (c >= 'A' && c <= 'Z')
	c += 'a' - 'A';
      if (c != 'l' && c != 'u')
	n *= base;
      if (c >= '0' && c <= '9')
	n += i = c - '0';
      else
	{
	  if (base > 10 && c >= 'a' && c <= 'f')
	    n += i = c - 'a' + 10;
	  else if (len == 0 && c == 'l') 
            long_p = 1;
	  else if (len == 0 && c == 'u')
	    unsigned_p = 1;
	  else
	    return ERROR;	/* Char not a digit */
	}
      if (i >= base)
	return ERROR;		/* Invalid digit in this base */
      
      /* Portably test for overflow (only works for nonzero values, so make
	 a second check for zero).  */
      if ((prevn >= n) && n != 0)
	unsigned_p=1;		/* Try something unsigned */
      /* If range checking enabled, portably test for unsigned overflow.  */
      if (RANGE_CHECK && n != 0)
	{
	  if ((unsigned_p && (unsigned)prevn >= (unsigned)n))
	    range_error("Overflow on numeric constant.");	 
	}
      prevn = n;
    }
  
  /* If the number is too big to be an int, or it's got an l suffix
     then it's a long.  Work out if this has to be a long by
     shifting right and and seeing if anything remains, and the
     target int size is different to the target long size.
     
     In the expression below, we could have tested
     (n >> TARGET_INT_BIT)
     to see if it was zero,
     but too many compilers warn about that, when ints and longs
     are the same size.  So we shift it twice, with fewer bits
     each time, for the same result.  */
  
  if ((TARGET_INT_BIT != TARGET_LONG_BIT 
       && ((n >> 2) >> (TARGET_INT_BIT-2)))   /* Avoid shift warning */
      || long_p)
    {
      high_bit = ((unsigned LONGEST)1) << (TARGET_LONG_BIT-1);
      unsigned_type = builtin_type_unsigned_long;
      signed_type = builtin_type_long;
    }
  else 
    {
      high_bit = ((unsigned LONGEST)1) << (TARGET_INT_BIT-1);
      unsigned_type = builtin_type_unsigned_int;
      signed_type = builtin_type_int;
    }    
  
  putithere->typed_val.val = n;
  
  /* If the high bit of the worked out type is set then this number
     has to be unsigned. */
  
  if (unsigned_p || (n & high_bit)) 
    putithere->typed_val.type = unsigned_type;
  else 
    putithere->typed_val.type = signed_type;
  
  return INT;
}

struct token
{
  char *operator;
  int token;
  enum exp_opcode opcode;
};

static const struct token dot_ops[] =
{
  { ".and.", BOOL_AND, BINOP_END },
  { ".AND.", BOOL_AND, BINOP_END },
  { ".or.", BOOL_OR, BINOP_END },
  { ".OR.", BOOL_OR, BINOP_END },
  { ".not.", BOOL_NOT, BINOP_END },
  { ".NOT.", BOOL_NOT, BINOP_END },
  { ".eq.", EQUAL, BINOP_END },
  { ".EQ.", EQUAL, BINOP_END },
  { ".eqv.", EQUAL, BINOP_END },
  { ".NEQV.", NOTEQUAL, BINOP_END },
  { ".neqv.", NOTEQUAL, BINOP_END },
  { ".EQV.", EQUAL, BINOP_END },
  { ".ne.", NOTEQUAL, BINOP_END },
  { ".NE.", NOTEQUAL, BINOP_END },
  { ".le.", LEQ, BINOP_END },
  { ".LE.", LEQ, BINOP_END },
  { ".ge.", GEQ, BINOP_END },
  { ".GE.", GEQ, BINOP_END },
  { ".gt.", GREATERTHAN, BINOP_END },
  { ".GT.", GREATERTHAN, BINOP_END },
  { ".lt.", LESSTHAN, BINOP_END },
  { ".LT.", LESSTHAN, BINOP_END },
  { NULL, 0, 0 }
};

struct f77_boolean_val 
{
  char *name;
  int value;
}; 

static const struct f77_boolean_val boolean_values[]  = 
{
  { ".true.", 1 },
  { ".TRUE.", 1 },
  { ".false.", 0 },
  { ".FALSE.", 0 },
  { NULL, 0 }
};

static const struct token f77_keywords[] = 
{
  { "complex_16", COMPLEX_S16_KEYWORD, BINOP_END },
  { "complex_32", COMPLEX_S32_KEYWORD, BINOP_END },
  { "character", CHARACTER, BINOP_END },
  { "integer_2", INT_S2_KEYWORD, BINOP_END },
  { "logical_1", LOGICAL_S1_KEYWORD, BINOP_END },
  { "logical_2", LOGICAL_S2_KEYWORD, BINOP_END },
  { "complex_8", COMPLEX_S8_KEYWORD, BINOP_END },
  { "integer", INT_KEYWORD, BINOP_END },
  { "logical", LOGICAL_KEYWORD, BINOP_END },
  { "real_16", REAL_S16_KEYWORD, BINOP_END },
  { "complex", COMPLEX_S8_KEYWORD, BINOP_END },
  { "sizeof", SIZEOF, BINOP_END },
  { "real_8", REAL_S8_KEYWORD, BINOP_END },
  { "real", REAL_KEYWORD, BINOP_END },
  { NULL, 0, 0 }
}; 

/* Implementation of a dynamically expandable buffer for processing input
   characters acquired through lexptr and building a value to return in
   yylval. Ripped off from ch-exp.y */ 

static char *tempbuf;		/* Current buffer contents */
static int tempbufsize;		/* Size of allocated buffer */
static int tempbufindex;	/* Current index into buffer */

#define GROWBY_MIN_SIZE 64	/* Minimum amount to grow buffer by */

#define CHECKBUF(size) \
  do { \
    if (tempbufindex + (size) >= tempbufsize) \
      { \
	growbuf_by_size (size); \
      } \
  } while (0);


/* Grow the static temp buffer if necessary, including allocating the first one
   on demand. */

static void
growbuf_by_size (count)
     int count;
{
  int growby;

  growby = max (count, GROWBY_MIN_SIZE);
  tempbufsize += growby;
  if (tempbuf == NULL)
    tempbuf = (char *) xmalloc (tempbufsize);
  else
    tempbuf = (char *) xrealloc (tempbuf, tempbufsize);
}

/* Blatantly ripped off from ch-exp.y. This routine recognizes F77 
   string-literals. 
   
   Recognize a string literal.  A string literal is a nonzero sequence
   of characters enclosed in matching single quotes, except that
   a single character inside single quotes is a character literal, which
   we reject as a string literal.  To embed the terminator character inside
   a string, it is simply doubled (I.E. 'this''is''one''string') */

static int
match_string_literal ()
{
  char *tokptr = lexptr;

  for (tempbufindex = 0, tokptr++; *tokptr != '\0'; tokptr++)
    {
      CHECKBUF (1);
      if (*tokptr == *lexptr)
	{
	  if (*(tokptr + 1) == *lexptr)
	    tokptr++;
	  else
	    break;
	}
      tempbuf[tempbufindex++] = *tokptr;
    }
  if (*tokptr == '\0'					/* no terminator */
      || tempbufindex == 0)				/* no string */
    return 0;
  else
    {
      tempbuf[tempbufindex] = '\0';
      yylval.sval.ptr = tempbuf;
      yylval.sval.length = tempbufindex;
      lexptr = ++tokptr;
      return STRING_LITERAL;
    }
}

/* Read one token, getting characters through lexptr.  */

static int
yylex ()
{
  int c;
  int namelen;
  unsigned int i,token;
  char *tokstart;
  
 retry:
  
  tokstart = lexptr;
  
  /* First of all, let us make sure we are not dealing with the 
     special tokens .true. and .false. which evaluate to 1 and 0.  */
  
  if (*lexptr == '.')
    { 
      for (i = 0; boolean_values[i].name != NULL; i++)
	{
	  if STREQN (tokstart, boolean_values[i].name,
		    strlen (boolean_values[i].name))
	    {
	      lexptr += strlen (boolean_values[i].name); 
	      yylval.lval = boolean_values[i].value; 
	      return BOOLEAN_LITERAL;
	    }
	}
    }
  
  /* See if it is a special .foo. operator */
  
  for (i = 0; dot_ops[i].operator != NULL; i++)
    if (STREQN (tokstart, dot_ops[i].operator, strlen (dot_ops[i].operator)))
      {
	lexptr += strlen (dot_ops[i].operator);
	yylval.opcode = dot_ops[i].opcode;
	return dot_ops[i].token;
      }
  
  switch (c = *tokstart)
    {
    case 0:
      return 0;
      
    case ' ':
    case '\t':
    case '\n':
      lexptr++;
      goto retry;
      
    case '\'':
      token = match_string_literal ();
      if (token != 0)
	return (token);
      break;
      
    case '(':
      paren_depth++;
      lexptr++;
      return c;
      
    case ')':
      if (paren_depth == 0)
	return 0;
      paren_depth--;
      lexptr++;
      return c;
      
    case ',':
      if (comma_terminates && paren_depth == 0)
	return 0;
      lexptr++;
      return c;
      
    case '.':
      /* Might be a floating point number.  */
      if (lexptr[1] < '0' || lexptr[1] > '9')
	goto symbol;		/* Nope, must be a symbol. */
      /* FALL THRU into number case.  */
      
    case '0':
    case '1':
    case '2':
    case '3':
    case '4':
    case '5':
    case '6':
    case '7':
    case '8':
    case '9':
      {
        /* It's a number.  */
	int got_dot = 0, got_e = 0, got_d = 0, toktype;
	register char *p = tokstart;
	int hex = input_radix > 10;
	
	if (c == '0' && (p[1] == 'x' || p[1] == 'X'))
	  {
	    p += 2;
	    hex = 1;
	  }
	else if (c == '0' && (p[1]=='t' || p[1]=='T' || p[1]=='d' || p[1]=='D'))
	  {
	    p += 2;
	    hex = 0;
	  }
	
	for (;; ++p)
	  {
	    if (!hex && !got_e && (*p == 'e' || *p == 'E'))
	      got_dot = got_e = 1;
	    else if (!hex && !got_d && (*p == 'd' || *p == 'D'))
	      got_dot = got_d = 1;
	    else if (!hex && !got_dot && *p == '.')
	      got_dot = 1;
	    else if ((got_e && (p[-1] == 'e' || p[-1] == 'E'))
		     || (got_d && (p[-1] == 'd' || p[-1] == 'D'))
		     && (*p == '-' || *p == '+'))
	      /* This is the sign of the exponent, not the end of the
		 number.  */
	      continue;
	    /* We will take any letters or digits.  parse_number will
	       complain if past the radix, or if L or U are not final.  */
	    else if ((*p < '0' || *p > '9')
		     && ((*p < 'a' || *p > 'z')
			 && (*p < 'A' || *p > 'Z')))
	      break;
	  }
	toktype = parse_number (tokstart, p - tokstart, got_dot|got_e|got_d,
				&yylval);
        if (toktype == ERROR)
          {
	    char *err_copy = (char *) alloca (p - tokstart + 1);
	    
	    memcpy (err_copy, tokstart, p - tokstart);
	    err_copy[p - tokstart] = 0;
	    error ("Invalid number \"%s\".", err_copy);
	  }
	lexptr = p;
	return toktype;
      }
      
    case '+':
    case '-':
    case '*':
    case '/':
    case '%':
    case '|':
    case '&':
    case '^':
    case '~':
    case '!':
    case '@':
    case '<':
    case '>':
    case '[':
    case ']':
    case '?':
    case ':':
    case '=':
    case '{':
    case '}':
    symbol:
      lexptr++;
      return c;
    }
  
  if (!(c == '_' || c == '$'
	|| (c >= 'a' && c <= 'z') || (c >= 'A' && c <= 'Z')))
    /* We must have come across a bad character (e.g. ';').  */
    error ("Invalid character '%c' in expression.", c);
  
  namelen = 0;
  for (c = tokstart[namelen];
       (c == '_' || c == '$' || (c >= '0' && c <= '9') 
	|| (c >= 'a' && c <= 'z') || (c >= 'A' && c <= 'Z')); 
       c = tokstart[++namelen]);
  
  /* The token "if" terminates the expression and is NOT 
     removed from the input stream.  */
  
  if (namelen == 2 && tokstart[0] == 'i' && tokstart[1] == 'f')
    return 0;
  
  lexptr += namelen;
  
  /* Handle the tokens $digits; also $ (short for $0) and $$ (short for $$1)
     and $$digits (equivalent to $<-digits> if you could type that).
     Make token type LAST, and put the number (the digits) in yylval.  */
  
 tryname:
  if (*tokstart == '$')
    {
      register int negate = 0;

      c = 1;
      /* Double dollar means negate the number and add -1 as well.
	 Thus $$ alone means -1.  */
      if (namelen >= 2 && tokstart[1] == '$')
	{
	  negate = 1;
	  c = 2;
	}
      if (c == namelen)
	{
	  /* Just dollars (one or two) */
	  yylval.lval = - negate;
	  return LAST;
	}
      /* Is the rest of the token digits?  */
      for (; c < namelen; c++)
	if (!(tokstart[c] >= '0' && tokstart[c] <= '9'))
	  break;
      if (c == namelen)
	{
	  yylval.lval = atoi (tokstart + 1 + negate);
	  if (negate)
	    yylval.lval = - yylval.lval;
	  return LAST;
	}
    }
  
  /* Handle tokens that refer to machine registers:
     $ followed by a register name.  */
  
  if (*tokstart == '$') {
    for (c = 0; c < NUM_REGS; c++)
      if (namelen - 1 == strlen (reg_names[c])
	  && STREQN (tokstart + 1, reg_names[c], namelen - 1))
	{
	  yylval.lval = c;
	  return REGNAME;
	}
    for (c = 0; c < num_std_regs; c++)
      if (namelen - 1 == strlen (std_regs[c].name)
	  && STREQN (tokstart + 1, std_regs[c].name, namelen - 1))
	{
	  yylval.lval = std_regs[c].regnum;
	  return REGNAME;
	}
  }
  /* Catch specific keywords.  */
  
  for (i = 0; f77_keywords[i].operator != NULL; i++)
    if (STREQN(tokstart, f77_keywords[i].operator,
               strlen(f77_keywords[i].operator)))
      {
	/* 	lexptr += strlen(f77_keywords[i].operator); */ 
	yylval.opcode = f77_keywords[i].opcode;
	return f77_keywords[i].token;
      }
  
  yylval.sval.ptr = tokstart;
  yylval.sval.length = namelen;
  
  /* Any other names starting in $ are debugger internal variables.  */
  
  if (*tokstart == '$')
    {
      yylval.ivar =  lookup_internalvar (copy_name (yylval.sval) + 1);
      return VARIABLE;
    }
  
  /* Use token-type TYPENAME for symbols that happen to be defined
     currently as names of types; NAME for other symbols.
     The caller is not constrained to care about the distinction.  */
  {
    char *tmp = copy_name (yylval.sval);
    struct symbol *sym;
    int is_a_field_of_this = 0;
    int hextype;
    
    sym = lookup_symbol (tmp, expression_context_block,
			 VAR_NAMESPACE,
			 current_language->la_language == language_cplus
			 ? &is_a_field_of_this : NULL,
			 NULL);
    if (sym && SYMBOL_CLASS (sym) == LOC_TYPEDEF)
      {
	yylval.tsym.type = SYMBOL_TYPE (sym);
	return TYPENAME;
      }
    if ((yylval.tsym.type = lookup_primitive_typename (tmp)) != 0)
      return TYPENAME;
    
    /* Input names that aren't symbols but ARE valid hex numbers,
       when the input radix permits them, can be names or numbers
       depending on the parse.  Note we support radixes > 16 here.  */
    if (!sym
	&& ((tokstart[0] >= 'a' && tokstart[0] < 'a' + input_radix - 10)
	    || (tokstart[0] >= 'A' && tokstart[0] < 'A' + input_radix - 10)))
      {
 	YYSTYPE newlval;	/* Its value is ignored.  */
	hextype = parse_number (tokstart, namelen, 0, &newlval);
	if (hextype == INT)
	  {
	    yylval.ssym.sym = sym;
	    yylval.ssym.is_a_field_of_this = is_a_field_of_this;
	    return NAME_OR_INT;
	  }
      }
    
    /* Any other kind of symbol */
    yylval.ssym.sym = sym;
    yylval.ssym.is_a_field_of_this = is_a_field_of_this;
    return NAME;
  }
}

void
yyerror (msg)
     char *msg;
{
  error ("A %s in expression, near `%s'.", (msg ? msg : "error"), lexptr);
}
