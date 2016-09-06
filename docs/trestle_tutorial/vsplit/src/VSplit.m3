(* Copyright (C) 1993, Digital Equipment Corporation           *)
(* All rights reserved.                                        *)
(* See the file COPYRIGHT for a full description.              *)
(*                                                             *)
(* Last Modified On Thu Jan 13 11:18:37 PST 1994 by kalsow     *)

<*PRAGMA LL*>

MODULE VSplit EXPORTS Main;
IMPORT Trestle, TextVBT, BorderedVBT, HVSplit, Axis, 
  HVBar, Pixmap;

VAR v := 
  BorderedVBT.New(
    HVSplit.Cons(Axis.T.Ver, 
      BorderedVBT.New(TextVBT.New("Top")),
      HVBar.New(size := 3.0, txt := Pixmap.Gray),
      BorderedVBT.New(TextVBT.New("Bottom"))),
    size := 3.0, 
    txt := Pixmap.Gray);

<*FATAL ANY*>
BEGIN
  Trestle.Install(v);
  Trestle.AwaitDelete(v)
END VSplit.
