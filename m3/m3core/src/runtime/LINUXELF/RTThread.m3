(* Copyright (C) 1992, Digital Equipment Corporation           *)
(* All rights reserved.                                        *)
(* See the file COPYRIGHT for a full description.              *)
(*                                                             *)
(* Last modified on Mon Nov 21 11:28:44 PST 1994 by kalsow     *)
(*      modified on Tue May  4 18:49:28 PDT 1993 by muller     *)

UNSAFE MODULE RTThread;

IMPORT Usignal;

PROCEDURE SP (READONLY s: State): ADDRESS =
  BEGIN
    RETURN LOOPHOLE (s.sp, ADDRESS);
  END SP;

(*--------------------------------------------------------- thread stacks ---*)

PROCEDURE NewStack (size: INTEGER;  VAR(*OUT*)s: Stack) =
  BEGIN
    s.words := NEW (StackSpace, size);
    s.first := ADR (s.words[0]);
    s.last  := s.first + size * ADRSIZE (s.words[0]);
  END NewStack;

PROCEDURE DisposeStack (VAR s: Stack) =
  BEGIN
    DISPOSE (s.words);
    s.words := NIL;
    s.first := NIL;
    s.last  := NIL;
  END DisposeStack;

PROCEDURE FlushStackCache () =
  VAR d: State;
  BEGIN
    Transfer (d, d);
  END FlushStackCache;

(*-------------------------------------------------- modifying the models ---*)

PROCEDURE UpdateStateForNewSP (VAR s: State; offset: INTEGER) =
  BEGIN
    INC (s.sp, offset);
    INC (s.bp, offset);
  END UpdateStateForNewSP;

PROCEDURE UpdateFrameForNewSP (<*UNUSED*> a: ADDRESS;
                               <*UNUSED*> offset: INTEGER) =
  BEGIN
  END UpdateFrameForNewSP;

(*------------------------------------ manipulating the SIGVTALRM handler ---*)

PROCEDURE setup_sigvtalrm (handler: Usignal.SignalHandler) =
  VAR x: Usignal.struct_sigaction;
  BEGIN
    x.sa_handler := LOOPHOLE (handler, Usignal.SignalActionHandler);
    x.sa_mask := 0;
    x.sa_flags := Usignal.SA_RESTART;
    EVAL Usignal.sigaction (Usignal.SIGVTALRM, ADR (x), NIL);
  END setup_sigvtalrm;

PROCEDURE allow_sigvtalrm () =
  BEGIN
    EVAL Usignal.sigprocmask(Usignal.SIG_UNBLOCK,ADR(sigvtalrmMask),NIL);
  END allow_sigvtalrm;

PROCEDURE disallow_sigvtalrm () =
  BEGIN
    EVAL Usignal.sigprocmask(Usignal.SIG_BLOCK,ADR(sigvtalrmMask),NIL);
  END disallow_sigvtalrm;

VAR
  sigvtalrmMask: Usignal.sigset_t := Usignal.sigmask(Usignal.SIGVTALRM);

BEGIN
END RTThread.