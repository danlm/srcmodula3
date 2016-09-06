(* Copyright (C) 1993, Digital Equipment Corporation           *)
(* All rights reserved.                                        *)
(* See the file COPYRIGHT for a full description.              *)
(*                                                             *)
(* Last Modified On Thu Jan 13 10:29:14 PST 1994 by kalsow     *)

<*PRAGMA LL*>

MODULE Draw EXPORTS Main;

IMPORT VBT, Trestle, Point, Rect, Path, ButtonVBT, 
  PaintOp, Region, HVSplit, TextVBT, Axis, TrestleComm;

FROM VBT IMPORT ClickType;

TYPE DrawVBT = VBT.Leaf OBJECT
    path: Path.T;
    drawing := FALSE;
    p, q: Point.T;
  OVERRIDES
    repaint := Repaint;
    reshape := Reshape;
    mouse := Mouse;
    position := Position
  END;

PROCEDURE Repaint(v: DrawVBT; READONLY rgn: Region.T) =
  BEGIN
    VBT.PaintRegion(v, rgn, op := PaintOp.Bg);
    VBT.Stroke(v, rgn.r, v.path, op := PaintOp.Fg);
  END Repaint;

PROCEDURE Reshape(v: DrawVBT; 
    READONLY cd: VBT.ReshapeRec) =
  <*FATAL Path.Malformed*>
  BEGIN
    v.path := Path.Translate(v.path, 
      Point.Sub(
        Rect.Middle(cd.new), 
        Rect.Middle(cd.prev)));
    v.drawing := FALSE;
    Repaint(v, Region.Full)
  END Reshape;
  
PROCEDURE XorPQ(v: DrawVBT) =
  BEGIN 
    VBT.Line(v, Rect.Full, v.p, v.q, op := PaintOp.Swap) 
  END XorPQ;

PROCEDURE Mouse(v: DrawVBT; READONLY cd: VBT.MouseRec) =
  BEGIN
    IF cd.clickType = ClickType.FirstDown THEN
      v.drawing := TRUE;
      v.p := cd.cp.pt;
      v.q := v.p;
      XorPQ(v);
      VBT.SetCage(v, VBT.CageFromPosition(cd.cp))
    ELSIF v.drawing AND cd.clickType = ClickType.LastUp 
    THEN
      Path.MoveTo(v.path, v.p);
      Path.LineTo(v.path, v.q);
      VBT.Line(v, Rect.Full, v.p, v.q);
      v.drawing := FALSE
    ELSIF v.drawing THEN (* Chord cancel *)
      XorPQ(v);
      v.drawing := FALSE
    END
  END Mouse;

PROCEDURE Position(v: DrawVBT; 
    READONLY cd: VBT.PositionRec) =
  BEGIN
     (* You fill in this part *)
  END Position;

PROCEDURE DoErase(<*UNUSED*>b: ButtonVBT.T; 
  <*UNUSED*>READONLY cd: VBT.MouseRec) =
  BEGIN
    Path.Reset(drawVBT.path);
    drawVBT.drawing := FALSE;
    Repaint(drawVBT, Region.Full)
  END DoErase;

PROCEDURE DoExit(<*UNUSED*>b: ButtonVBT.T; 
  <*UNUSED*>READONLY cd: VBT.MouseRec) =
  BEGIN
    Trestle.Delete(main);
  END DoExit;

VAR 
  drawVBT := NEW(DrawVBT, path := NEW(Path.T));
  menuBar := ButtonVBT.MenuBar(
    ButtonVBT.New(TextVBT.New("Erase"), DoErase),
    ButtonVBT.New(TextVBT.New("Exit"), DoExit));
  main := HVSplit.Cons(Axis.T.Ver, menuBar, drawVBT, 
    adjustable := FALSE);
  <*FATAL TrestleComm.Failure*>
BEGIN 
  Trestle.Install(main);
  Trestle.AwaitDelete(main)
END Draw.
