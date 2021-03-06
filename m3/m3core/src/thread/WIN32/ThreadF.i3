(* Copyright (C) 1994, Digital Equipment Corporation           *)
(* All rights reserved.                                        *)
(* See the file COPYRIGHT for a full description.              *)
(*                                                             *)
(* Last modified on Thu Jun 15 09:00:08 PDT 1995 by kalsow     *)
(*      modified on Wed Mar 10 17:29:04 PST 1993 by mjordan    *)

INTERFACE ThreadF;

(*--------------------------------------------- exception handling support --*)

PROCEDURE GetCurrentHandlers(): ADDRESS;
(* == RETURN WinBase.TlsGetValue(handlersIndex) *)

PROCEDURE SetCurrentHandlers(h: ADDRESS);
(* == WinBase.TlsSetValue(handlersIndex, h) *)

(*--------------------------------------------- garbage collector support ---*)

PROCEDURE SuspendOthers ();
(* Suspend all threads except the caller's *)

PROCEDURE ResumeOthers ();
(* Resume the threads suspended by "SuspendOthers" *)

PROCEDURE ProcessStacks (p: PROCEDURE (start, stop: ADDRESS));
(* Apply p to each thread stack, with start and stop being the limits
   of the stack.  All other threads must be suspended.  ProcessStacks
   exists solely for the garbage collector.  *)

(* Feature:  Windows threads not created by Thread.Fork are not suspended
    or resumed, and their stacks are not processed. *)

(*------------------------------------------------------------ preemption ---*)

PROCEDURE SetSwitchingInterval (usec: CARDINAL);
(* Sets the time between thread preemptions to 'usec' microseconds.
   This procedure is a no-op on Windows/NT. *)

(*------------------------------------------------------------ thread IDs ---*)

TYPE
  Id = INTEGER;

PROCEDURE MyId (): Id RAISES {};
(* return Id of caller *)

END ThreadF.
