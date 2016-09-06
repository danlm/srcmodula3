typedef long  _INTEGER;
typedef char* _ADDRESS;
typedef void (*_PROC)();

typedef struct module {
  _ADDRESS  file;
  _ADDRESS  type_cells;
  _ADDRESS  type_cell_ptrs;
  _ADDRESS  full_revelations;
  _ADDRESS  partial_revelations;
  _ADDRESS  proc_info;
  _ADDRESS  try_scopes;
  _ADDRESS  var_map;
  _ADDRESS  gc_map;
  _PROC     link;
  _PROC     main;
} _MODULE;

typedef struct link_info {
  _INTEGER n_modules;
  _ADDRESS modules;
  _INTEGER argc;
  _ADDRESS argv;
  _ADDRESS envp;
  _ADDRESS instance;
  _ADDRESS bottom_of_stack;
  _ADDRESS top_of_stack;
} _LINK_INFO;

typedef struct {
  _MODULE     module;
  _ADDRESS    info_typecell[26];
  _LINK_INFO *info;
} _LINKER;


struct {
  struct { int Expr; } ExprRep;
  struct { int FSPosix; int FS; } FS;
  struct { int FmtBuf; } FmtBufF;
  struct { int FmtBuf; } FmtBufTest;
  struct { int M3BackPosix; } M3Backend;
  struct { int M3CG; } M3CG_Ops;
  struct { int OSErrorPosix; } OSError;
  struct { int PathnamePosix; } Pathname;
  struct { int PipePosix; int Pipe; } Pipe;
  struct { int ProcessPosix; } Process;
  struct { int RTCollector; } RTCollectorSRC;
  struct { int RTException; } RTExRep;
  struct { int RTHeapRep; int RTCollector; } RTHeapRep;
  struct { int ThreadPosix; int RTHooks; int RTAllocator; } RTHooks;
  struct { int RTProcedure; } RTProcedureSRC;
  struct { int RTThreadStk; int RTThread; } RTThread;
  struct { int ThreadPosix; } RTThreadInit;
  struct { int RTType; } RTTypeSRC;
  struct { int RTCollector; } RTWeakRef;
  struct { int RdMove; int RdImpl; } Rd;
  struct { int RdMove; } RdClass;
  struct { int ThreadPosix; } Scheduler;
  struct { int ThreadPosix; } SchedulerPosix;
  struct { int Stmt; } StmtRep;
  struct { int UnsafeHash; int Text; } Text;
  struct { int Text; } TextF;
  struct { int ThreadPosix; } Thread;
  struct { int ThreadPosix; } ThreadF;
  struct { int TimePosix; } Time;
  struct { int Type; } TypeRep;
  struct { int RdMove; } UnsafeRd;
  struct { int WrMove; } UnsafeWr;
  struct { int Value; } ValueRep;
  struct { int WrPosix; int WrMove; } Wr;
  struct { int WrMove; } WrClass;
} * _m3_exporters;

extern _MODULE MM_Abs;
extern _MODULE MI_Abs;
extern _MODULE MI_AddExpr;
extern _MODULE MM_AddExpr;
extern _MODULE MM_Addr;
extern _MODULE MI_Addr;
extern _MODULE MM_AddressExpr;
extern _MODULE MI_AddressExpr;
extern _MODULE MM_Adr;
extern _MODULE MI_Adr;
extern _MODULE MI_AdrSize;
extern _MODULE MM_AdrSize;
extern _MODULE MM_AndExpr;
extern _MODULE MI_AndExpr;
extern _MODULE MI_Arg;
extern _MODULE MM_Arg;
extern _MODULE MI_ArrayExpr;
extern _MODULE MM_ArrayExpr;
extern _MODULE MM_ArrayType;
extern _MODULE MI_ArrayType;
extern _MODULE MM_AssertStmt;
extern _MODULE MI_AssertStmt;
extern _MODULE MM_AssignStmt;
extern _MODULE MI_AssignStmt;
extern _MODULE MM_Atom;
extern _MODULE MI_Atom;
extern _MODULE MI_AtomAtomTbl;
extern _MODULE MM_AtomAtomTbl;
extern _MODULE MI_AtomList;
extern _MODULE MM_AtomList;
extern _MODULE MI_BasicCtypes;
extern _MODULE MI_BitSize;
extern _MODULE MM_BitSize;
extern _MODULE MI_BlockStmt;
extern _MODULE MM_BlockStmt;
extern _MODULE MI_Bool;
extern _MODULE MM_Bool;
extern _MODULE MM_BuiltinOps;
extern _MODULE MI_BuiltinOps;
extern _MODULE MI_BuiltinTypes;
extern _MODULE MM_BuiltinTypes;
extern _MODULE MI_ByteSize;
extern _MODULE MM_ByteSize;
extern _MODULE MI_CChar;
extern _MODULE MM_CChar;
extern _MODULE MI_CConvert;
extern _MODULE MM_CConvert;
extern _MODULE MM_CG;
extern _MODULE MI_CG;
extern _MODULE MI_CallExpr;
extern _MODULE MM_CallExpr;
extern _MODULE MI_CallStmt;
extern _MODULE MM_CallStmt;
extern _MODULE MI_Card;
extern _MODULE MM_Card;
extern _MODULE MI_CaseStmt;
extern _MODULE MM_CaseStmt;
extern _MODULE MM_CastExpr;
extern _MODULE MI_CastExpr;
extern _MODULE MI_Ceiling;
extern _MODULE MM_Ceiling;
extern _MODULE MI_Cerrno;
extern _MODULE MM_CheckExpr;
extern _MODULE MI_CheckExpr;
extern _MODULE MI_CoffTime;
extern _MODULE MM_CoffTime;
extern _MODULE MM_CompareExpr;
extern _MODULE MI_CompareExpr;
extern _MODULE MI_ConcatExpr;
extern _MODULE MM_ConcatExpr;
extern _MODULE MM_ConsExpr;
extern _MODULE MI_ConsExpr;
extern _MODULE MM_Constant;
extern _MODULE MI_Constant;
extern _MODULE MI_Convert;
extern _MODULE MM_Convert;
extern _MODULE MM_Coverage;
extern _MODULE MI_Coverage;
extern _MODULE MI_Csetjmp;
extern _MODULE MI_Csignal;
extern _MODULE MI_Cstddef;
extern _MODULE MI_Cstdlib;
extern _MODULE MI_Cstring;
extern _MODULE MI_Ctypes;
extern _MODULE MM_Dec;
extern _MODULE MI_Dec;
extern _MODULE MI_Decl;
extern _MODULE MM_Decl;
extern _MODULE MI_DerefExpr;
extern _MODULE MM_DerefExpr;
extern _MODULE MI_Dispose;
extern _MODULE MM_Dispose;
extern _MODULE MI_DivExpr;
extern _MODULE MM_DivExpr;
extern _MODULE MM_DivideExpr;
extern _MODULE MI_DivideExpr;
extern _MODULE MM_DragonInt;
extern _MODULE MI_DragonInt;
extern _MODULE MI_DragonT;
extern _MODULE MM_DragonT;
extern _MODULE MM_EReel;
extern _MODULE MI_EReel;
extern _MODULE MM_ESet;
extern _MODULE MI_ESet;
extern _MODULE MI_ETimer;
extern _MODULE MM_ETimer;
extern _MODULE MI_EnumElt;
extern _MODULE MM_EnumElt;
extern _MODULE MM_EnumExpr;
extern _MODULE MI_EnumExpr;
extern _MODULE MM_EnumType;
extern _MODULE MI_EnumType;
extern _MODULE MM_Env;
extern _MODULE MI_Env;
extern _MODULE MI_EqualExpr;
extern _MODULE MM_EqualExpr;
extern _MODULE MM_ErrType;
extern _MODULE MI_ErrType;
extern _MODULE MI_Error;
extern _MODULE MM_Error;
extern _MODULE MM_EvalStmt;
extern _MODULE MI_EvalStmt;
extern _MODULE MI_Exceptionz;
extern _MODULE MM_Exceptionz;
extern _MODULE MM_ExitStmt;
extern _MODULE MI_ExitStmt;
extern _MODULE MM_Expr;
extern _MODULE MI_Expr;
extern _MODULE MI_ExprParse;
extern _MODULE MM_ExprParse;
extern _MODULE MI_ExprRep;
extern _MODULE MM_Extended;
extern _MODULE MI_Extended;
extern _MODULE MM_ExtendedFloat;
extern _MODULE MI_ExtendedFloat;
extern _MODULE MM_External;
extern _MODULE MI_External;
extern _MODULE MM_FPU;
extern _MODULE MI_FPU;
extern _MODULE MI_FS;
extern _MODULE MM_FS;
extern _MODULE MM_FSPosix;
extern _MODULE MI_Field;
extern _MODULE MM_Field;
extern _MODULE MI_File;
extern _MODULE MM_FilePosix;
extern _MODULE MI_FilePosix;
extern _MODULE MI_FileRd;
extern _MODULE MM_FileRd;
extern _MODULE MM_FileWr;
extern _MODULE MI_FileWr;
extern _MODULE MM_Fingerprint;
extern _MODULE MI_Fingerprint;
extern _MODULE MI_First;
extern _MODULE MM_First;
extern _MODULE MM_FloatMode;
extern _MODULE MI_FloatMode;
extern _MODULE MM_Floatt;
extern _MODULE MI_Floatt;
extern _MODULE MM_Floor;
extern _MODULE MI_Floor;
extern _MODULE MI_Fmt;
extern _MODULE MM_Fmt;
extern _MODULE MI_FmtBuf;
extern _MODULE MM_FmtBuf;
extern _MODULE MI_FmtBufF;
extern _MODULE MI_FmtBufTest;
extern _MODULE MI_ForStmt;
extern _MODULE MM_ForStmt;
extern _MODULE MM_Formal;
extern _MODULE MI_Formal;
extern _MODULE MI_Host;
extern _MODULE MM_Host;
extern _MODULE MM_Ident;
extern _MODULE MI_Ident;
extern _MODULE MI_IfStmt;
extern _MODULE MM_IfStmt;
extern _MODULE MI_InExpr;
extern _MODULE MM_InExpr;
extern _MODULE MM_Inc;
extern _MODULE MI_Inc;
extern _MODULE MM_Int;
extern _MODULE MI_Int;
extern _MODULE MI_IntArraySort;
extern _MODULE MM_IntArraySort;
extern _MODULE MM_IntIntTbl;
extern _MODULE MI_IntIntTbl;
extern _MODULE MI_IntRefTbl;
extern _MODULE MM_IntRefTbl;
extern _MODULE MI_Integer;
extern _MODULE MM_Integer;
extern _MODULE MM_IntegerExpr;
extern _MODULE MI_IntegerExpr;
extern _MODULE MM_IsType;
extern _MODULE MI_IsType;
extern _MODULE MI_KeywordExpr;
extern _MODULE MM_KeywordExpr;
extern _MODULE MI_LReel;
extern _MODULE MM_LReel;
extern _MODULE MM_Last;
extern _MODULE MI_Last;
extern _MODULE MM_LockStmt;
extern _MODULE MI_LockStmt;
extern _MODULE MI_LongFloat;
extern _MODULE MM_LongFloat;
extern _MODULE MI_LongReal;
extern _MODULE MM_LongReal;
extern _MODULE MI_LongRealRep;
extern _MODULE MM_LoopStmt;
extern _MODULE MI_LoopStmt;
extern _MODULE MI_Loophole;
extern _MODULE MM_Loophole;
extern _MODULE MM_M3;
extern _MODULE MI_M3;
extern _MODULE MM_M3BackPosix;
extern _MODULE MI_M3Backend;
extern _MODULE MI_M3Buf;
extern _MODULE MM_M3Buf;
extern _MODULE MM_M3CG;
extern _MODULE MI_M3CG;
extern _MODULE MI_M3CG_Check;
extern _MODULE MM_M3CG_Check;
extern _MODULE MI_M3CG_Ops;
extern _MODULE MI_M3CG_Wr;
extern _MODULE MM_M3CG_Wr;
extern _MODULE MM_M3Compiler;
extern _MODULE MI_M3Compiler;
extern _MODULE MI_M3FP;
extern _MODULE MM_M3FP;
extern _MODULE MI_M3File;
extern _MODULE MM_M3File;
extern _MODULE MI_M3Header;
extern _MODULE MM_M3Header;
extern _MODULE MI_M3ID;
extern _MODULE MM_M3ID;
extern _MODULE MI_M3Path;
extern _MODULE MM_M3Path;
extern _MODULE MM_M3RT;
extern _MODULE MI_M3RT;
extern _MODULE MI_M3String;
extern _MODULE MM_M3String;
extern _MODULE MM_M3Timers;
extern _MODULE MI_M3Timers;
extern _MODULE MI_M3_BUILTIN;
extern _MODULE MI_M3toC;
extern _MODULE MM_M3toC;
extern _MODULE MM_Main;
extern _MODULE MI_Main;
extern _MODULE MI_Marker;
extern _MODULE MM_Marker;
extern _MODULE MM_Max;
extern _MODULE MI_Max;
extern _MODULE MM_Method;
extern _MODULE MI_Method;
extern _MODULE MI_MethodExpr;
extern _MODULE MM_MethodExpr;
extern _MODULE MI_Min;
extern _MODULE MM_Min;
extern _MODULE MM_ModExpr;
extern _MODULE MI_ModExpr;
extern _MODULE MI_Module;
extern _MODULE MM_Module;
extern _MODULE MI_Msg;
extern _MODULE MM_Msg;
extern _MODULE MI_MultiplyExpr;
extern _MODULE MM_MultiplyExpr;
extern _MODULE MM_Mutex;
extern _MODULE MI_Mutex;
extern _MODULE MI_Mx;
extern _MODULE MM_Mx;
extern _MODULE MM_MxCheck;
extern _MODULE MI_MxCheck;
extern _MODULE MI_MxGen;
extern _MODULE MM_MxGen;
extern _MODULE MI_MxIO;
extern _MODULE MM_MxIO;
extern _MODULE MI_MxIn;
extern _MODULE MM_MxIn;
extern _MODULE MM_MxMap;
extern _MODULE MI_MxMap;
extern _MODULE MI_MxMerge;
extern _MODULE MM_MxMerge;
extern _MODULE MI_MxOut;
extern _MODULE MM_MxOut;
extern _MODULE MI_MxRep;
extern _MODULE MM_MxRep;
extern _MODULE MI_MxSet;
extern _MODULE MM_MxSet;
extern _MODULE MM_MxVS;
extern _MODULE MI_MxVS;
extern _MODULE MM_MxVSSet;
extern _MODULE MI_MxVSSet;
extern _MODULE MI_NamedExpr;
extern _MODULE MM_NamedExpr;
extern _MODULE MI_NamedType;
extern _MODULE MM_NamedType;
extern _MODULE MM_Narrow;
extern _MODULE MI_Narrow;
extern _MODULE MI_NegateExpr;
extern _MODULE MM_NegateExpr;
extern _MODULE MI_New;
extern _MODULE MM_New;
extern _MODULE MM_NilChkExpr;
extern _MODULE MI_NilChkExpr;
extern _MODULE MM_NotExpr;
extern _MODULE MI_NotExpr;
extern _MODULE MM_Null;
extern _MODULE MI_Null;
extern _MODULE MM_Number;
extern _MODULE MI_Number;
extern _MODULE MI_OSError;
extern _MODULE MM_OSErrorPosix;
extern _MODULE MI_OSErrorPosix;
extern _MODULE MM_ObjectAdr;
extern _MODULE MI_ObjectAdr;
extern _MODULE MM_ObjectRef;
extern _MODULE MI_ObjectRef;
extern _MODULE MI_ObjectType;
extern _MODULE MM_ObjectType;
extern _MODULE MM_OpaqueType;
extern _MODULE MI_OpaqueType;
extern _MODULE MI_OpenArrayType;
extern _MODULE MM_OpenArrayType;
extern _MODULE MI_OrExpr;
extern _MODULE MM_OrExpr;
extern _MODULE MM_Ord;
extern _MODULE MI_Ord;
extern _MODULE MM_PackedType;
extern _MODULE MI_PackedType;
extern _MODULE MM_Params;
extern _MODULE MI_Params;
extern _MODULE MI_Pathname;
extern _MODULE MM_PathnamePosix;
extern _MODULE MM_Pipe;
extern _MODULE MI_Pipe;
extern _MODULE MM_PipePosix;
extern _MODULE MI_PlusExpr;
extern _MODULE MM_PlusExpr;
extern _MODULE MI_Poly;
extern _MODULE MM_Poly;
extern _MODULE MI_PolyBasis;
extern _MODULE MM_PolyBasis;
extern _MODULE MM_ProcBody;
extern _MODULE MI_ProcBody;
extern _MODULE MM_ProcExpr;
extern _MODULE MI_ProcExpr;
extern _MODULE MI_ProcType;
extern _MODULE MM_ProcType;
extern _MODULE MM_Procedure;
extern _MODULE MI_Procedure;
extern _MODULE MI_Process;
extern _MODULE MM_ProcessPosix;
extern _MODULE MI_QualifyExpr;
extern _MODULE MM_QualifyExpr;
extern _MODULE MI_RT0;
extern _MODULE MM_RT0;
extern _MODULE MI_RT0u;
extern _MODULE MM_RT0u;
extern _MODULE MI_RTAllocStats;
extern _MODULE MM_RTAllocStats;
extern _MODULE MI_RTAllocator;
extern _MODULE MM_RTAllocator;
extern _MODULE MM_RTArgs;
extern _MODULE MI_RTArgs;
extern _MODULE MM_RTCollector;
extern _MODULE MI_RTCollector;
extern _MODULE MI_RTCollectorSRC;
extern _MODULE MI_RTExRep;
extern _MODULE MM_RTException;
extern _MODULE MI_RTException;
extern _MODULE MI_RTHeap;
extern _MODULE MM_RTHeap;
extern _MODULE MI_RTHeapDep;
extern _MODULE MM_RTHeapDep;
extern _MODULE MI_RTHeapEvent;
extern _MODULE MI_RTHeapInfo;
extern _MODULE MM_RTHeapInfo;
extern _MODULE MI_RTHeapMap;
extern _MODULE MM_RTHeapMap;
extern _MODULE MM_RTHeapRep;
extern _MODULE MI_RTHeapRep;
extern _MODULE MI_RTHooks;
extern _MODULE MM_RTHooks;
extern _MODULE MM_RTIO;
extern _MODULE MI_RTIO;
extern _MODULE MI_RTLinker;
extern _MODULE MM_RTLinker;
extern _MODULE MI_RTMachine;
extern _MODULE MM_RTMapOp;
extern _MODULE MI_RTMapOp;
extern _MODULE MI_RTMisc;
extern _MODULE MM_RTMisc;
extern _MODULE MM_RTModule;
extern _MODULE MI_RTModule;
extern _MODULE MM_RTOS;
extern _MODULE MI_RTOS;
extern _MODULE MI_RTParams;
extern _MODULE MM_RTParams;
extern _MODULE MM_RTPerfTool;
extern _MODULE MI_RTPerfTool;
extern _MODULE MI_RTProcedure;
extern _MODULE MM_RTProcedure;
extern _MODULE MI_RTProcedureSRC;
extern _MODULE MI_RTProcess;
extern _MODULE MM_RTProcess;
extern _MODULE MM_RTSignal;
extern _MODULE MI_RTSignal;
extern _MODULE MI_RTStack;
extern _MODULE MI_RTThread;
extern _MODULE MM_RTThread;
extern _MODULE MI_RTThreadInit;
extern _MODULE MM_RTThreadStk;
extern _MODULE MM_RTType;
extern _MODULE MI_RTType;
extern _MODULE MM_RTTypeMap;
extern _MODULE MI_RTTypeMap;
extern _MODULE MI_RTTypeSRC;
extern _MODULE MI_RTWeakRef;
extern _MODULE MM_RTutils;
extern _MODULE MI_RTutils;
extern _MODULE MM_RaiseStmt;
extern _MODULE MI_RaiseStmt;
extern _MODULE MM_RangeExpr;
extern _MODULE MI_RangeExpr;
extern _MODULE MI_Rd;
extern _MODULE MI_RdClass;
extern _MODULE MM_RdImpl;
extern _MODULE MM_RdMove;
extern _MODULE MM_Real;
extern _MODULE MI_Real;
extern _MODULE MM_RealFloat;
extern _MODULE MI_RealFloat;
extern _MODULE MI_RealRep;
extern _MODULE MI_RecordExpr;
extern _MODULE MM_RecordExpr;
extern _MODULE MI_RecordType;
extern _MODULE MM_RecordType;
extern _MODULE MM_Reel;
extern _MODULE MI_Reel;
extern _MODULE MI_ReelExpr;
extern _MODULE MM_ReelExpr;
extern _MODULE MI_RefType;
extern _MODULE MM_RefType;
extern _MODULE MI_Refany;
extern _MODULE MM_Refany;
extern _MODULE MM_Reff;
extern _MODULE MI_Reff;
extern _MODULE MM_RegularFile;
extern _MODULE MI_RegularFile;
extern _MODULE MI_RepeatStmt;
extern _MODULE MM_RepeatStmt;
extern _MODULE MI_ReturnStmt;
extern _MODULE MM_ReturnStmt;
extern _MODULE MM_Revelation;
extern _MODULE MI_Revelation;
extern _MODULE MI_Round;
extern _MODULE MM_Round;
extern _MODULE MM_Runtime;
extern _MODULE MI_Runtime;
extern _MODULE MM_Scanner;
extern _MODULE MI_Scanner;
extern _MODULE MI_Scheduler;
extern _MODULE MI_SchedulerPosix;
extern _MODULE MM_Scope;
extern _MODULE MI_Scope;
extern _MODULE MM_SetExpr;
extern _MODULE MI_SetExpr;
extern _MODULE MI_SetType;
extern _MODULE MM_SetType;
extern _MODULE MI_Stdio;
extern _MODULE MM_Stdio;
extern _MODULE MM_Stmt;
extern _MODULE MI_Stmt;
extern _MODULE MI_StmtRep;
extern _MODULE MM_Subarray;
extern _MODULE MI_Subarray;
extern _MODULE MM_SubrangeType;
extern _MODULE MI_SubrangeType;
extern _MODULE MI_SubscriptExpr;
extern _MODULE MM_SubscriptExpr;
extern _MODULE MM_SubtractExpr;
extern _MODULE MI_SubtractExpr;
extern _MODULE MM_TFloat;
extern _MODULE MI_TFloat;
extern _MODULE MM_TInt;
extern _MODULE MI_TInt;
extern _MODULE MI_TWord;
extern _MODULE MM_TWord;
extern _MODULE MM_Target;
extern _MODULE MI_Target;
extern _MODULE MM_TargetMap;
extern _MODULE MI_TargetMap;
extern _MODULE MI_Terminal;
extern _MODULE MM_Terminal;
extern _MODULE MI_Text;
extern _MODULE MM_Text;
extern _MODULE MM_TextExpr;
extern _MODULE MI_TextExpr;
extern _MODULE MI_TextF;
extern _MODULE MM_TextIntTbl;
extern _MODULE MI_TextIntTbl;
extern _MODULE MM_TextSeq;
extern _MODULE MI_TextSeq;
extern _MODULE MI_TextSeqRep;
extern _MODULE MM_TextTextTbl;
extern _MODULE MI_TextTextTbl;
extern _MODULE MI_TextWr;
extern _MODULE MM_TextWr;
extern _MODULE MI_Textt;
extern _MODULE MM_Textt;
extern _MODULE MI_Thread;
extern _MODULE MI_ThreadEvent;
extern _MODULE MI_ThreadF;
extern _MODULE MM_ThreadPosix;
extern _MODULE MI_Time;
extern _MODULE MI_TimePosix;
extern _MODULE MM_TimePosix;
extern _MODULE MI_Tipe;
extern _MODULE MM_Tipe;
extern _MODULE MM_TipeDesc;
extern _MODULE MI_TipeDesc;
extern _MODULE MI_TipeMap;
extern _MODULE MM_TipeMap;
extern _MODULE MI_Token;
extern _MODULE MM_Token;
extern _MODULE MM_Tracer;
extern _MODULE MI_Tracer;
extern _MODULE MM_Trunc;
extern _MODULE MI_Trunc;
extern _MODULE MI_TryFinStmt;
extern _MODULE MM_TryFinStmt;
extern _MODULE MI_TryStmt;
extern _MODULE MM_TryStmt;
extern _MODULE MI_Type;
extern _MODULE MM_Type;
extern _MODULE MI_TypeCaseStmt;
extern _MODULE MM_TypeCaseStmt;
extern _MODULE MI_TypeExpr;
extern _MODULE MM_TypeExpr;
extern _MODULE MM_TypeFP;
extern _MODULE MI_TypeFP;
extern _MODULE MI_TypeRep;
extern _MODULE MI_TypeTbl;
extern _MODULE MM_TypeTbl;
extern _MODULE MI_Typecode;
extern _MODULE MM_Typecode;
extern _MODULE MI_Udir;
extern _MODULE MM_Uerror;
extern _MODULE MI_Uerror;
extern _MODULE MI_Uexec;
extern _MODULE MI_Umman;
extern _MODULE MI_Unit;
extern _MODULE MM_Unit;
extern _MODULE MI_Unix;
extern _MODULE MM_UnsafeHash;
extern _MODULE MI_UnsafeRd;
extern _MODULE MI_UnsafeWr;
extern _MODULE MI_Uprocess;
extern _MODULE MI_Uresource;
extern _MODULE MI_UserProc;
extern _MODULE MM_UserProc;
extern _MODULE MM_Usignal;
extern _MODULE MI_Usignal;
extern _MODULE MI_Ustat;
extern _MODULE MM_Utils;
extern _MODULE MI_Utils;
extern _MODULE MI_Utime;
extern _MODULE MM_Utypes;
extern _MODULE MI_Utypes;
extern _MODULE MI_Uugid;
extern _MODULE MI_Uuio;
extern _MODULE MI_Val;
extern _MODULE MM_Val;
extern _MODULE MM_Value;
extern _MODULE MI_Value;
extern _MODULE MI_ValueRep;
extern _MODULE MM_VarExpr;
extern _MODULE MI_VarExpr;
extern _MODULE MM_Variable;
extern _MODULE MI_Variable;
extern _MODULE MM_WebFile;
extern _MODULE MI_WebFile;
extern _MODULE MM_WebInfo;
extern _MODULE MI_WebInfo;
extern _MODULE MM_WhileStmt;
extern _MODULE MI_WhileStmt;
extern _MODULE MM_WithStmt;
extern _MODULE MI_WithStmt;
extern _MODULE MI_Word;
extern _MODULE MM_Word;
extern _MODULE MM_WordAnd;
extern _MODULE MI_WordAnd;
extern _MODULE MI_WordDivide;
extern _MODULE MM_WordDivide;
extern _MODULE MM_WordExtract;
extern _MODULE MI_WordExtract;
extern _MODULE MI_WordGE;
extern _MODULE MM_WordGE;
extern _MODULE MM_WordGT;
extern _MODULE MI_WordGT;
extern _MODULE MI_WordInsert;
extern _MODULE MM_WordInsert;
extern _MODULE MI_WordLE;
extern _MODULE MM_WordLE;
extern _MODULE MI_WordLT;
extern _MODULE MM_WordLT;
extern _MODULE MM_WordMinus;
extern _MODULE MI_WordMinus;
extern _MODULE MI_WordMod;
extern _MODULE MM_WordMod;
extern _MODULE MM_WordModule;
extern _MODULE MI_WordModule;
extern _MODULE MM_WordNot;
extern _MODULE MI_WordNot;
extern _MODULE MI_WordOr;
extern _MODULE MM_WordOr;
extern _MODULE MM_WordPlus;
extern _MODULE MI_WordPlus;
extern _MODULE MM_WordRotate;
extern _MODULE MI_WordRotate;
extern _MODULE MM_WordShift;
extern _MODULE MI_WordShift;
extern _MODULE MM_WordTimes;
extern _MODULE MI_WordTimes;
extern _MODULE MI_WordXor;
extern _MODULE MM_WordXor;
extern _MODULE MI_Wr;
extern _MODULE MI_WrClass;
extern _MODULE MM_WrMove;
extern _MODULE MM_WrPosix;

static _MODULE *_modules[631] = {
  &MI_RTHeap,
  &MI_RTHeapInfo,
  &MI_Uprocess,
  &MI_Csignal,
  &MI_RTSignal,
  &MI_RTAllocator,
  &MI_TimePosix,
  &MI_Time,
  &MI_ThreadEvent,
  &MI_RTThread,
  &MI_Cerrno,
  &MI_RTThreadInit,
  &MI_SchedulerPosix,
  &MI_Scheduler,
  &MI_RTProcedureSRC,
  &MI_PolyBasis,
  &MI_Poly,
  &MI_Fingerprint,
  &MI_RTProcedure,
  &MI_Usignal,
  &MI_Umman,
  &MI_RTExRep,
  &MI_RTException,
  &MI_RTProcess,
  &MI_Uresource,
  &MI_Uexec,
  &MI_RTPerfTool,
  &MI_RTArgs,
  &MI_RTParams,
  &MI_RTTypeMap,
  &MI_RTMapOp,
  &MI_Uuio,
  &MI_Utime,
  &MI_Utypes,
  &MI_Unix,
  &MI_RTOS,
  &MI_RTIO,
  &MI_Text,
  &MI_TextF,
  &MI_Cstddef,
  &MI_Cstdlib,
  &MI_M3toC,
  &MI_RTModule,
  &MI_RTTypeSRC,
  &MI_RTType,
  &MI_RTHeapMap,
  &MI_RTHeapEvent,
  &MI_RTWeakRef,
  &MI_RTCollector,
  &MI_RTCollectorSRC,
  &MI_RT0u,
  &MI_Csetjmp,
  &MI_RTMachine,
  &MI_RTHeapDep,
  &MI_RT0,
  &MI_RTHeapRep,
  &MI_Word,
  &MI_BasicCtypes,
  &MI_Ctypes,
  &MI_Cstring,
  &MI_RTMisc,
  &MI_FloatMode,
  &MI_ThreadF,
  &MI_Thread,
  &MI_RTHooks,
  &MI_RTLinker,
  &MI_M3_BUILTIN,
  &MM_RTHeap,
  &MM_RTHeapInfo,
  &MM_RTSignal,
  &MM_RTLinker,
  &MM_RTAllocator,
  &MM_RTHooks,
  &MM_TimePosix,
  &MM_RTThread,
  &MM_RTThreadStk,
  &MM_RTProcedure,
  &MM_PolyBasis,
  &MM_Poly,
  &MM_Fingerprint,
  &MM_RTHeapRep,
  &MM_Usignal,
  &MM_RTException,
  &MM_RTProcess,
  &MM_RTPerfTool,
  &MM_RTArgs,
  &MM_RTParams,
  &MM_RTMapOp,
  &MM_RTTypeMap,
  &MM_Utypes,
  &MM_RTOS,
  &MM_RTIO,
  &MM_Text,
  &MM_UnsafeHash,
  &MM_M3toC,
  &MM_RTModule,
  &MM_RTType,
  &MM_RTHeapMap,
  &MM_RTCollector,
  &MM_RT0u,
  &MM_RTHeapDep,
  &MM_RT0,
  &MM_Word,
  &MM_RTMisc,
  &MM_FloatMode,
  &MM_ThreadPosix,

  &MI_AtomAtomTbl,
  &MI_Atom,
  &MM_AtomAtomTbl,
  &MM_Atom,

  &MI_AtomList,
  &MM_AtomList,

  &MI_UnsafeRd,
  &MI_RdClass,
  &MI_Rd,
  &MM_RdImpl,
  &MM_RdMove,

  &MI_CConvert,
  &MM_CConvert,

  &MI_Convert,
  &MM_Convert,

  &MI_UnsafeWr,
  &MI_WrClass,
  &MI_Wr,
  &MM_WrMove,
  &MM_WrPosix,

  &MI_Real,
  &MM_Real,

  &MI_LongReal,
  &MM_LongReal,

  &MI_Extended,
  &MM_Extended,

  &MI_RealRep,

  &MI_DragonInt,
  &MM_DragonInt,

  &MI_DragonT,
  &MM_DragonT,

  &MI_FPU,
  &MM_FPU,

  &MI_RealFloat,
  &MM_RealFloat,

  &MI_LongRealRep,

  &MI_LongFloat,
  &MM_LongFloat,

  &MI_ExtendedFloat,
  &MM_ExtendedFloat,

  &MI_TextSeqRep,
  &MI_TextSeq,
  &MM_TextSeq,

  &MI_Pathname,
  &MM_PathnamePosix,

  &MI_Env,
  &MM_Env,

  &MI_Ustat,

  &MI_Udir,

  &MI_Uerror,
  &MM_Uerror,

  &MI_Uugid,

  &MI_Terminal,
  &MI_RegularFile,
  &MI_FS,
  &MI_Pipe,
  &MI_FilePosix,
  &MI_Process,
  &MI_FmtBufTest,
  &MI_FmtBufF,
  &MI_FmtBuf,
  &MI_Fmt,
  &MI_OSErrorPosix,
  &MI_OSError,
  &MI_File,
  &MM_Terminal,
  &MM_RegularFile,
  &MM_FS,
  &MM_FSPosix,
  &MM_FilePosix,
  &MM_Pipe,
  &MM_PipePosix,
  &MM_ProcessPosix,
  &MM_FmtBuf,
  &MM_Fmt,
  &MM_OSErrorPosix,

  &MI_FileRd,
  &MM_FileRd,

  &MI_FileWr,
  &MM_FileWr,

  &MI_Stdio,
  &MM_Stdio,

  &MI_Integer,
  &MM_Integer,

  &MI_TextIntTbl,
  &MM_TextIntTbl,

  &MI_IntIntTbl,
  &MM_IntIntTbl,

  &MI_Refany,
  &MM_Refany,

  &MI_IntRefTbl,
  &MM_IntRefTbl,

  &MI_Params,
  &MM_Params,

  &MI_RTStack,

  &MI_RTAllocStats,
  &MM_RTAllocStats,

  &MI_RTutils,
  &MM_RTutils,

  &MI_ETimer,
  &MM_ETimer,

  &MI_M3RT,
  &MI_TargetMap,
  &MI_Target,
  &MM_M3RT,
  &MM_TargetMap,
  &MM_Target,

  &MI_M3FP,
  &MM_M3FP,

  &MI_TWord,
  &MI_TInt,
  &MM_TWord,
  &MM_TInt,

  &MI_M3Buf,
  &MM_M3Buf,

  &MI_M3ID,
  &MM_M3ID,

  &MI_M3CG_Ops,
  &MI_M3CG,
  &MM_M3CG,

  &MI_M3Timers,
  &MM_M3Timers,

  &MI_Token,
  &MM_Token,

  &MI_M3,
  &MM_M3,

  &MI_Tracer,
  &MM_Tracer,

  &MI_TFloat,
  &MM_TFloat,

  &MI_M3CG_Check,
  &MM_M3CG_Check,

  &MI_TextWr,
  &MM_TextWr,

  &MI_WordMod,
  &MI_WordDivide,
  &MI_WordNot,
  &MI_WordInsert,
  &MI_WordExtract,
  &MI_WordRotate,
  &MI_WordShift,
  &MI_WordXor,
  &MI_WordOr,
  &MI_WordAnd,
  &MI_WordGE,
  &MI_WordGT,
  &MI_WordLE,
  &MI_WordLT,
  &MI_WordTimes,
  &MI_WordMinus,
  &MI_WordPlus,
  &MI_WordModule,
  &MI_Val,
  &MI_Typecode,
  &MI_Trunc,
  &MI_Subarray,
  &MI_Round,
  &MI_Ord,
  &MI_Number,
  &MI_New,
  &MI_Min,
  &MI_Max,
  &MI_CastExpr,
  &MI_Loophole,
  &MI_Last,
  &MI_IsType,
  &MI_Inc,
  &MI_Floor,
  &MI_Floatt,
  &MI_First,
  &MI_Dispose,
  &MI_Dec,
  &MI_Ceiling,
  &MI_ByteSize,
  &MI_BitSize,
  &MI_AdrSize,
  &MI_Adr,
  &MI_Abs,
  &MI_BuiltinOps,
  &MI_M3Header,
  &MI_BuiltinTypes,
  &MI_External,
  &MI_TypeTbl,
  &MI_SubscriptExpr,
  &MI_ConcatExpr,
  &MI_NotExpr,
  &MI_NegateExpr,
  &MI_PlusExpr,
  &MI_InExpr,
  &MI_SubtractExpr,
  &MI_AddExpr,
  &MI_ModExpr,
  &MI_DivideExpr,
  &MI_DivExpr,
  &MI_MultiplyExpr,
  &MI_CompareExpr,
  &MI_ReelExpr,
  &MI_EReel,
  &MI_LReel,
  &MI_Reel,
  &MI_EqualExpr,
  &MI_OrExpr,
  &MI_AndExpr,
  &MI_PackedType,
  &MI_Narrow,
  &MI_Card,
  &MI_SubrangeType,
  &MI_ArrayExpr,
  &MI_SetType,
  &MI_SetExpr,
  &MI_ConsExpr,
  &MI_CheckExpr,
  &MI_CallStmt,
  &MI_Coverage,
  &MI_WithStmt,
  &MI_WhileStmt,
  &MI_TypeCaseStmt,
  &MI_TryFinStmt,
  &MI_TryStmt,
  &MI_RaiseStmt,
  &MI_ReturnStmt,
  &MI_RepeatStmt,
  &MI_LoopStmt,
  &MI_LockStmt,
  &MI_IfStmt,
  &MI_ForStmt,
  &MI_EvalStmt,
  &MI_ExitStmt,
  &MI_CaseStmt,
  &MI_BlockStmt,
  &MI_WebInfo,
  &MI_TypeFP,
  &MI_Marker,
  &MI_MethodExpr,
  &MI_TypeExpr,
  &MI_RangeExpr,
  &MI_RecordExpr,
  &MI_NilChkExpr,
  &MI_DerefExpr,
  &MI_QualifyExpr,
  &MI_ProcBody,
  &MI_ProcExpr,
  &MI_VarExpr,
  &MI_AddressExpr,
  &MI_Constant,
  &MI_Null,
  &MI_Ident,
  &MI_TipeDesc,
  &MI_TipeMap,
  &MI_Int,
  &MI_IntegerExpr,
  &MI_Runtime,
  &MI_Variable,
  &MI_NamedExpr,
  &MI_UserProc,
  &MI_Method,
  &MI_ObjectAdr,
  &MI_ErrType,
  &MI_Addr,
  &MI_Revelation,
  &MI_ObjectRef,
  &MI_Mutex,
  &MI_Textt,
  &MI_TextExpr,
  &MI_Reff,
  &MI_OpaqueType,
  &MI_ObjectType,
  &MI_RefType,
  &MI_Exceptionz,
  &MI_ESet,
  &MI_Decl,
  &MI_Tipe,
  &MI_EnumElt,
  &MI_Bool,
  &MI_EnumExpr,
  &MI_AssertStmt,
  &MI_StmtRep,
  &MI_Stmt,
  &MI_AssignStmt,
  &MI_Field,
  &MI_RecordType,
  &MI_ArrayType,
  &MI_OpenArrayType,
  &MI_KeywordExpr,
  &MI_Formal,
  &MI_ProcType,
  &MI_CallExpr,
  &MI_Procedure,
  &MI_Scope,
  &MI_EnumType,
  &MI_CChar,
  &MI_ExprParse,
  &MI_ExprRep,
  &MI_Expr,
  &MI_ValueRep,
  &MI_Value,
  &MI_NamedType,
  &MI_TypeRep,
  &MI_Type,
  &MI_Module,
  &MI_CG,
  &MI_M3String,
  &MI_Scanner,
  &MI_Host,
  &MI_Error,
  &MI_M3Compiler,
  &MM_WordMod,
  &MM_WordDivide,
  &MM_WordNot,
  &MM_WordInsert,
  &MM_WordExtract,
  &MM_WordRotate,
  &MM_WordShift,
  &MM_WordXor,
  &MM_WordOr,
  &MM_WordAnd,
  &MM_WordGE,
  &MM_WordGT,
  &MM_WordLE,
  &MM_WordLT,
  &MM_WordTimes,
  &MM_WordMinus,
  &MM_WordPlus,
  &MM_WordModule,
  &MM_Val,
  &MM_Typecode,
  &MM_Trunc,
  &MM_Subarray,
  &MM_Round,
  &MM_Ord,
  &MM_Number,
  &MM_New,
  &MM_Min,
  &MM_Max,
  &MM_CastExpr,
  &MM_Loophole,
  &MM_Last,
  &MM_IsType,
  &MM_Inc,
  &MM_Floor,
  &MM_Floatt,
  &MM_First,
  &MM_Dispose,
  &MM_Dec,
  &MM_Ceiling,
  &MM_ByteSize,
  &MM_BitSize,
  &MM_AdrSize,
  &MM_Adr,
  &MM_Abs,
  &MM_BuiltinOps,
  &MM_M3Header,
  &MM_BuiltinTypes,
  &MM_Scanner,
  &MM_External,
  &MM_Module,
  &MM_TypeTbl,
  &MM_NamedType,
  &MM_SubscriptExpr,
  &MM_ConcatExpr,
  &MM_NotExpr,
  &MM_NegateExpr,
  &MM_PlusExpr,
  &MM_InExpr,
  &MM_SubtractExpr,
  &MM_AddExpr,
  &MM_ModExpr,
  &MM_DivideExpr,
  &MM_DivExpr,
  &MM_MultiplyExpr,
  &MM_CompareExpr,
  &MM_ReelExpr,
  &MM_EReel,
  &MM_LReel,
  &MM_Reel,
  &MM_EqualExpr,
  &MM_OrExpr,
  &MM_AndExpr,
  &MM_EnumType,
  &MM_Procedure,
  &MM_PackedType,
  &MM_Narrow,
  &MM_Card,
  &MM_SubrangeType,
  &MM_ArrayExpr,
  &MM_SetType,
  &MM_SetExpr,
  &MM_ConsExpr,
  &MM_CheckExpr,
  &MM_CallStmt,
  &MM_AssignStmt,
  &MM_Coverage,
  &MM_WithStmt,
  &MM_WhileStmt,
  &MM_TypeCaseStmt,
  &MM_TryFinStmt,
  &MM_TryStmt,
  &MM_RaiseStmt,
  &MM_ReturnStmt,
  &MM_RepeatStmt,
  &MM_LoopStmt,
  &MM_LockStmt,
  &MM_IfStmt,
  &MM_ForStmt,
  &MM_EvalStmt,
  &MM_ExitStmt,
  &MM_CaseStmt,
  &MM_BlockStmt,
  &MM_WebInfo,
  &MM_Tipe,
  &MM_TypeFP,
  &MM_Marker,
  &MM_MethodExpr,
  &MM_TypeExpr,
  &MM_RangeExpr,
  &MM_RecordExpr,
  &MM_NilChkExpr,
  &MM_DerefExpr,
  &MM_QualifyExpr,
  &MM_ProcBody,
  &MM_ProcExpr,
  &MM_VarExpr,
  &MM_AddressExpr,
  &MM_Constant,
  &MM_Null,
  &MM_Ident,
  &MM_TipeDesc,
  &MM_TipeMap,
  &MM_Int,
  &MM_IntegerExpr,
  &MM_Runtime,
  &MM_Variable,
  &MM_NamedExpr,
  &MM_UserProc,
  &MM_Method,
  &MM_ObjectAdr,
  &MM_ErrType,
  &MM_Addr,
  &MM_Revelation,
  &MM_ObjectRef,
  &MM_Mutex,
  &MM_Textt,
  &MM_TextExpr,
  &MM_Reff,
  &MM_OpaqueType,
  &MM_ObjectType,
  &MM_RefType,
  &MM_Exceptionz,
  &MM_ESet,
  &MM_Decl,
  &MM_EnumElt,
  &MM_Bool,
  &MM_EnumExpr,
  &MM_AssertStmt,
  &MM_Stmt,
  &MM_Field,
  &MM_RecordType,
  &MM_ArrayType,
  &MM_OpenArrayType,
  &MM_KeywordExpr,
  &MM_Formal,
  &MM_ProcType,
  &MM_CallExpr,
  &MM_Scope,
  &MM_CChar,
  &MM_ExprParse,
  &MM_Expr,
  &MM_Value,
  &MM_Type,
  &MM_CG,
  &MM_M3String,
  &MM_Host,
  &MM_Error,
  &MM_M3Compiler,

  &MI_M3File,
  &MM_M3File,

  &MI_M3Path,
  &MM_M3Path,

  &MI_Arg,
  &MM_Arg,

  &MI_CoffTime,
  &MM_CoffTime,

  &MI_Msg,
  &MI_Utils,
  &MM_Msg,
  &MM_Utils,

  &MI_WebFile,
  &MM_WebFile,

  &MI_MxMap,
  &MM_MxMap,

  &MI_MxVS,
  &MM_MxVS,

  &MI_MxVSSet,
  &MM_MxVSSet,

  &MI_MxSet,
  &MI_MxRep,
  &MI_Mx,
  &MM_MxSet,
  &MM_MxRep,
  &MM_Mx,

  &MI_MxIO,
  &MM_MxIO,

  &MI_MxMerge,
  &MM_MxMerge,

  &MI_MxCheck,
  &MM_MxCheck,

  &MI_IntArraySort,
  &MM_IntArraySort,

  &MI_MxGen,
  &MM_MxGen,

  &MI_MxIn,
  &MM_MxIn,

  &MI_MxOut,
  &MM_MxOut,

  &MI_TextTextTbl,
  &MM_TextTextTbl,

  &MI_Unit,
  &MM_Unit,

  &MI_M3CG_Wr,
  &MM_M3CG_Wr,

  &MI_M3Backend,
  &MM_M3BackPosix,

  &MI_Main,
  &MM_Main,

  0
};

static _LINK_INFO _m3_link_info = {
  /* n_modules  */ 630,
  /* modules    */ (_ADDRESS)_modules,
  /* argc       */ 0,
  /* argv       */ 0,
  /* envp       */ 0,
  /* instance   */ 0,
  /* stack_bot  */ 0,
  /* stack_top  */ (_ADDRESS)0x400000
};

int main (argc, argv, envp)
int argc;
char **argv;
char **envp;
{
  { /* initialize RTLinker's global data */
    _LINKER* linker = (_LINKER*)&MI_RTLinker;
    linker->info = &_m3_link_info;
    _m3_link_info.argc = argc;
    _m3_link_info.argv = (_ADDRESS)(argv);
    _m3_link_info.envp = (_ADDRESS)(envp);
    _m3_link_info.instance = (_ADDRESS)(0);
    _m3_link_info.bottom_of_stack = (_ADDRESS)(&linker);
  };

  /* finally, start the Modula-3 program */
  MM_RTLinker.main ();
  return 0;
}

