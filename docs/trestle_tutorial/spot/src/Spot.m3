(* Copyright (C) 1993, Digital Equipment Corporation           *)
(* All rights reserved.                                        *)
(* See the file COPYRIGHT for a full description.              *)
(*                                                             *)
(* Last Modified On Thu Jan 13 11:14:26 PST 1994 by kalsow     *)

<*PRAGMA LL*>

MODULE Spot EXPORTS Main;

IMPORT VBT, Trestle, Region, Rect, Point, PaintOp;

TYPE
  SpotVBT = VBT.Leaf OBJECT 
    spot: Region.T 
  OVERRIDES
    mouse := Mouse;
    repaint := Repaint;
    reshape := Reshape
  END;
  
VAR 
  v := NEW(SpotVBT, spot := Circle(10.5));

  (* Definitions of Circle, Repaint, 
     Reshape, and Mouse. *)

PROCEDURE Circle(r: REAL): Region.T =
  VAR res := Region.Empty; 
  BEGIN
    FOR h := FLOOR(-r) TO CEILING(r) DO
      FOR v := FLOOR(-r) TO CEILING(r) DO
        IF h * h + v * v <= FLOOR(r * r) THEN
          WITH rect = Rect.FromPoint(Point.T{h, v}) DO
            res := Region.JoinRect(rect, res)
          END
        END
      END
    END;
    RETURN res
  END Circle;

PROCEDURE Repaint(v: SpotVBT; READONLY rgn: Region.T) =
  BEGIN
    VBT.PaintRegion(v, rgn, PaintOp.Bg);
    VBT.PaintRegion(v, 
      Region.Meet(v.spot, rgn), PaintOp.Fg) 
  END Repaint;

PROCEDURE Reshape(v: SpotVBT; 
    READONLY cd: VBT.ReshapeRec) =
  VAR delta :=
    Point.Sub(
      Rect.Middle(cd.new), 
      Rect.Middle(v.spot.r));
  BEGIN
    v.spot := Region.Add(v.spot, delta);
    Repaint(v, Region.Full)
  END Reshape;

PROCEDURE Mouse(v: SpotVBT; READONLY cd: VBT.MouseRec) =
  VAR delta: Point.T;
  BEGIN
    IF cd.clickType = VBT.ClickType.FirstDown THEN
      delta := 
        Point.Sub(cd.cp.pt, Rect.Middle(v.spot.r));
      v.spot := Region.Add(v.spot, delta);
      Repaint(v, Region.Full)
    END
  END Mouse;

<*FATAL ANY*>
BEGIN
  Trestle.Install(v);
  Trestle.AwaitDelete(v)
END Spot.
