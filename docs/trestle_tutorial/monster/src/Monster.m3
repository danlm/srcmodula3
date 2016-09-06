(* Copyright (C) 1993, Digital Equipment Corporation           *)
(* All rights reserved.                                        *)
(* See the file COPYRIGHT for a full description.              *)
(*                                                             *)
(* Last Modified On Thu Jun  9 08:01:04 PDT 1994 by kalsow     *)

<*PRAGMA LL*>

MODULE Monster EXPORTS Main;
IMPORT TextVBT, Trestle, HVSplit, Axis, HVBar, Fmt, 
  VBT, BorderedVBT, Pixmap;
<*FATAL ANY*>

PROCEDURE New(lo, hi: INTEGER; hv: Axis.T): VBT.T =
  BEGIN
    IF hi - lo = 1 THEN
      RETURN 
        BorderedVBT.New(TextVBT.New(Fmt.Int(lo)))
    ELSE
      (* You fill in this part *)
    END
  END New;
  
VAR v := BorderedVBT.New(
           New(0, 256, Axis.T.Hor),
           size := HVBar.DefaultSize, 
           txt := Pixmap.Gray);

BEGIN
  Trestle.Install(v);
  Trestle.AwaitDelete(v)
END Monster.
