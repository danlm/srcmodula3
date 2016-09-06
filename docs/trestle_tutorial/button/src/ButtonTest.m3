(* Copyright (C) 1993, Digital Equipment Corporation           *)
(* All rights reserved.                                        *)
(* See the file COPYRIGHT for a full description.              *)
(*                                                             *)
(* Last Modified On Thu Jan 13 10:22:06 PST 1994 by kalsow     *)

<*PRAGMA LL*>

MODULE ButtonTest EXPORTS Main;

IMPORT Button, VBT, TextVBT, Filter, HVSplit, Trestle, Axis, Text;

<*FATAL ANY*>

PROCEDURE Flip (b: Button.T; <*UNUSED*> READONLY cd: VBT.MouseRec)
  RAISES {} =
  BEGIN
    WITH ch  = Filter.Child(b),
         txt = TextVBT.Get(ch)  DO
      IF Text.Equal(txt, "Alpha") THEN
        TextVBT.Put(ch, "Beta")
      ELSE
        TextVBT.Put(ch, "Alpha")
      END
    END
  END Flip;

VAR
  v := HVSplit.Cons(Axis.T.Ver, Button.New(TextVBT.New("Alpha"), Flip),
                    Button.New(TextVBT.New("Alpha"), Flip));

BEGIN
  Trestle.Install(v);
  Trestle.AwaitDelete(v)
END ButtonTest.

