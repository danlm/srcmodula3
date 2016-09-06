UNSAFE MODULE Script EXPORTS Main;
IMPORT Trestle, VBT, ButtonVBT, TextVBT, HVSplit, TypescriptVBT;
IMPORT FlexVBT, RigidVBT, Axis;
IMPORT Wr, Utime, M3toC, Ctypes;

PROCEDURE QuitAction (self: ButtonVBT.T; READONLY cd: VBT.MouseRec) =
  BEGIN
    Trestle.Delete(main);
  END QuitAction;

PROCEDURE DoAction (self: ButtonVBT.T; READONLY cd: VBT.MouseRec) =
  VAR
    t   : Utime.struct_timeval;
    z   : Utime.struct_timezone;
    date: TEXT;
    w   : Ctypes.LongStar       := NEW(UNTRACED REF Ctypes.Long);
  BEGIN
    EVAL Utime.gettimeofday(t, z);
    w^ := t.tv_sec;
    date := M3toC.StoT(Utime.asctime(Utime.localtime(w)));
    (* Write to global writer "wr" and flush output *)
    Wr.PutText(wr, "The current date and time is " & date);
    Wr.Flush(wr);
  END DoAction;

VAR
  hor  := FlexVBT.Shape{FlexVBT.StretchyRange, FlexVBT.FixedRange};
  port := NEW(TypescriptVBT.Port).init(readOnly := TRUE);
  scr  := NEW(TypescriptVBT.T, port := port).init();
  do   := ButtonVBT.New(TextVBT.New("do"), DoAction);
  quit := ButtonVBT.New(TextVBT.New("quit"), QuitAction);
  bs   := HVSplit.Cons(Axis.T.Hor, do, quit);
  main := HVSplit.Cons(Axis.T.Ver, RigidVBT.FromHV(scr, 50.0, 30.0), bs);
  wr   := TypescriptVBT.GetWr(scr);

BEGIN
  Wr.PutText(wr, "Typescript demo.\n");
  Wr.PutText(wr, "This is a scrollable, read-only text window.\n");
  Wr.PutText(wr, "Press \"Do\" to get current date and time.\n");
  Wr.Flush(wr);
  Trestle.Install(main);
  Trestle.AwaitDelete(main);
END Script.
