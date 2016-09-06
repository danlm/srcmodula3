(* Copyright (C) 1993, Digital Equipment Corporation           *)
(* All rights reserved.                                        *)
(* See the file COPYRIGHT for a full description.              *)
(*                                                             *)
(* Last Modified On Thu Jan 13 10:22:00 PST 1994 by kalsow     *)

<*PRAGMA LL*>

MODULE Button;

IMPORT VBT, Filter, Rect, HighlightVBT, 
  VBTClass, Axis;

FROM VBT IMPORT ClickType;

TYPE State = {Idle, Active, Armed};

REVEAL 
  T = Public BRANDED OBJECT
    action: Proc; 
    state := State.Idle;
    highlighter: HighlightVBT.T := NIL
  OVERRIDES 
    mouse := Mouse;
    position := Position;
    shape := Shape;
    init := Init
  END;

PROCEDURE Init(v: T; ch: VBT.T; p: Proc): T =
  BEGIN
    v.action := p;
    EVAL Filter.T.init(v, ch);
    RETURN v
  END Init;

PROCEDURE Mouse(v: T; READONLY cd: VBT.MouseRec) =
  BEGIN
    Filter.T.mouse(v, cd);
    IF cd.clickType = ClickType.FirstDown THEN
      Arm(v);
      VBT.SetCage(v, VBT.InsideCage)
    ELSIF v.state = State.Armed THEN
      IF cd.clickType = ClickType.LastUp THEN 
        v.action(v, cd);
      END;
      Disarm(v);
      v.state := State.Idle
    ELSE
      v.state := State.Idle
    END
  END Mouse;

PROCEDURE Position(v: T; READONLY cd: VBT.PositionRec) =
  BEGIN
    Filter.T.position(v, cd);
    IF v.state # State.Idle THEN
      IF cd.cp.gone THEN
        IF v.state = State.Armed THEN Disarm(v) END;
        VBT.SetCage(v, VBT.GoneCage)
      ELSE
        IF v.state = State.Active THEN Arm(v) END;
        VBT.SetCage(v, VBT.InsideCage)
      END
    END
  END Position;

PROCEDURE Arm(v: T) =
  BEGIN
    v.state := State.Armed;
    v.highlighter := HighlightVBT.Find(v);
    HighlightVBT.Invert(v.highlighter, 
      VBT.Domain(v), 99999)
  END Arm;

PROCEDURE Disarm(v: T) =
  BEGIN
    v.state := State.Active;
    HighlightVBT.SetRect(v.highlighter, Rect.Empty, 0);
    v.highlighter := NIL
  END Disarm;

PROCEDURE Shape(v: T; ax: Axis.T; n: CARDINAL)
  : VBT.SizeRange =
    VAR sh := Filter.T.shape(v, ax, n); BEGIN
      RETURN VBT.SizeRange{lo := sh.lo, 
        hi := sh.lo+1, pref := sh.lo}
    END Shape;

PROCEDURE New(
    ch: VBT.T; 
    action: Proc): T  =
  BEGIN
    RETURN Init(NEW(T), ch, action)
  END New;
  
BEGIN END Button.
    
