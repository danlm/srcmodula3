(* Copyright (C) 1993, Digital Equipment Corporation           *)
(* All rights reserved.                                        *)
(* See the file COPYRIGHT for a full description.              *)
(*                                                             *)
(* Last Modified On Thu Jan 13 11:17:34 PST 1994 by kalsow     *)

<*PRAGMA LL*>

MODULE TypeInTest EXPORTS Main;

IMPORT TypeIn, Trestle, HVSplit, Axis, Wr, Stdio, TrestleComm;

<*FATAL ANY*>

VAR v, w := HVSplit.Cons(Axis.T.Ver, TypeIn.New(), TypeIn.New());

BEGIN
  TRY
    Trestle.Install(v);
    Trestle.Install(w);
    Trestle.AwaitDelete(v);
    Trestle.AwaitDelete(w)
  EXCEPT
    TrestleComm.Failure =>
      Wr.PutText(Stdio.stderr, "Can't contact trestle server")
  END
END TypeInTest.
