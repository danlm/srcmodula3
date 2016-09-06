(* Copyright (C) 1993, Digital Equipment Corporation           *)
(* All rights reserved.                                        *)
(* See the file COPYRIGHT for a full description.              *)
(*                                                             *)
(* Last Modified On Thu Jan 13 10:33:48 PST 1994 by kalsow     *)

<*PRAGMA LL*>

MODULE FocusFilter;

IMPORT VBT, VBTClass, Filter;

REVEAL T = Filter.T BRANDED OBJECT 
    <* LL >= {SELF} *>
    lastFocus: VBT.T := NIL
  OVERRIDES
    misc := Misc;
    acquire := Acquire
  END;

PROCEDURE Acquire(v: T; ch: VBT.T; w: VBT.T; 
  s: VBT.Selection; ts: VBT.TimeStamp) 
  RAISES {VBT.Error} = <* LL.sup = ch *>
  BEGIN
    Filter.T.acquire(v, ch, w, s, ts);
    IF s = VBT.KBFocus THEN 
      LOCK v DO v.lastFocus := w END
    END
  END Acquire;

PROCEDURE Misc(v: T; READONLY cd: VBT.MiscRec) =
  VAR lastFocus: VBT.T;
  BEGIN
    IF cd.type = VBT.TakeSelection 
       AND cd.selection = VBT.KBFocus
    THEN
      LOCK v DO lastFocus := v.lastFocus END;
      IF lastFocus # NIL THEN
        VBTClass.Misc(lastFocus, cd);
        RETURN
      END
    END;
    Filter.T.misc(v, cd)
  END Misc;

PROCEDURE New(ch: VBT.T): T =
  VAR res := NEW(T); BEGIN 
    EVAL res.init(ch);
    RETURN res
  END New;
  
BEGIN END FocusFilter.
