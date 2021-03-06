(* Copyright (C) 1992, Digital Equipment Corporation                         *)
(* All rights reserved.                                                      *)
(* See the file COPYRIGHT for a full description.                            *)
(*                                                                           *)
(* by Steve Glassman, Mark Manasse and Greg Nelson           *)
(* Last modified on Tue Mar 23 11:09:40 PST 1993 by msm      *)
(*      modified on Tue Mar 10 19:09:11 1992 by steveg   *)
(*      modified on Mon Feb 24 13:53:35 PST 1992 by muller   *)
(*      modified on Sun Nov 10 19:21:31 PST 1991 by gnelson  *)
<*PRAGMA LL*>

MODULE InstalledVBT;

IMPORT VBT, Filter, HighlightVBT, VBTClass, DpyFilter, StableVBT, JoinedVBT,
  Palette, VBTRep, JoinParent, FilterClass, Point, Trestle, TrestleGoo;

TYPE
  GrandChild = HighlightVBT.T OBJECT
    proc: DeleteProc
  OVERRIDES
    rescreen := Rescreen;
    misc := GCMisc;
  END;

REVEAL Join = JoinedVBT.T BRANDED OBJECT trueChild: VBT.T END;

REVEAL T = DpyFilter.T BRANDED OBJECT trueChild: VBT.T END;

PROCEDURE New (ch: VBT.T; p: DeleteProc): T =
  VAR j := NEW(Join);
  BEGIN
    InitChild(j, ch, p);
    RETURN AllocT(j)
  END New;

PROCEDURE InitChild (j: Join; ch: VBT.T; p: DeleteProc)=
  VAR
    grandChild := NEW(GrandChild, proc := p);
    child      := StableVBT.New(grandChild);
  BEGIN
    EVAL grandChild.init(ch);
    j.trueChild := ch;
    EVAL j.init(child)
  END InitChild;

PROCEDURE InitParent(res:T; ch: Join) =
  BEGIN
    res.trueChild := ch.trueChild;
    EVAL res.init(ch);
    LOCK res DO
      res.props := res.props + VBTRep.Props{VBTRep.Prop.Combiner}
    END;
    TrestleGoo.Alias(res, ch.trueChild)
  END InitParent;

PROCEDURE AllocT (ch: Join): T =
  VAR res := NEW(T);
  BEGIN
    InitParent(res, ch);
    RETURN res
  END AllocT;

PROCEDURE NewParent (ch: VBT.T): T =
  BEGIN
    LOOP
      TYPECASE ch OF
        T (iv) => RETURN AllocT(JoinParent.Child(iv))
      ELSE
        IF ch.parent = NIL THEN RETURN NIL ELSE ch := ch.parent END
      END
    END
  END NewParent;

PROCEDURE Rescreen(v: GrandChild; READONLY cd: VBT.RescreenRec) =
  BEGIN
    Palette.Init(cd.st);
    HighlightVBT.T.rescreen(v, cd) 
  END Rescreen;

PROCEDURE Child (v: VBT.T): VBT.T =
  BEGIN
    LOOP
      TYPECASE v OF
        T (iv) => RETURN iv.trueChild
      ELSE
        IF v.parent = NIL THEN RETURN v ELSE v := v.parent END
      END
    END
  END Child;

PROCEDURE GCMisc(v: GrandChild; READONLY cd: VBT.MiscRec) =
  VAR ch := v.ch; button: VBT.Button := LAST(VBT.Button);
  CONST gone = VBT.CursorPosition{Point.Origin, Trestle.NoScreen, TRUE, TRUE};
  BEGIN
    IF ch = NIL THEN RETURN END;
    IF cd.type = VBT.Deleted OR cd.type = VBT.Disconnected THEN
      VBTClass.Position(v, VBT.PositionRec{gone, 0, VBT.Modifiers{}});
      VBTClass.Mouse(v, 
        VBT.MouseRec{button, 0, gone, VBT.Modifiers{},
          VBT.ClickType.LastUp, 0});
      IF v.proc # NIL THEN v.proc(ch) END;
      EVAL Filter.Replace(v, NIL)
    END;
    VBTClass.Misc(ch, cd);
  END GCMisc;

BEGIN END InstalledVBT.
