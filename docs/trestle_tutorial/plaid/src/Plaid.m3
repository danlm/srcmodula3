(* Copyright (C) 1993, Digital Equipment Corporation           *)
(* All rights reserved.                                        *)
(* See the file COPYRIGHT for a full description.              *)
(*                                                             *)
(* Last Modified On Thu Jan 13 10:57:26 PST 1994 by kalsow     *)

<*PRAGMA LL*>

MODULE Plaid EXPORTS Main;

IMPORT VBT, Trestle, Thread, Point, Rect, Region, 
  PaintOp, TrestleComm;

TYPE PlaidVBT =
  VBT.Leaf OBJECT
    <* LL >= {VBT.mu.SELF} *>
    p, deltaP: Point.T;
    prevRect: Rect.T;
    oddCycle: BOOLEAN;
    c: Thread.Condition 
  OVERRIDES
    repaint := Repaint;
    reshape := Reshape
  END;

PROCEDURE Advance(VAR p: Point.T; 
  VAR delta: Point.T; 
  READONLY dom: Rect.T) =
  BEGIN
    p := Point.Add(p, delta);
    LOOP
      IF p.h < dom.west THEN
        p.h := 2 * dom.west - p.h;
        delta.h := -delta.h
      ELSIF p.h > dom.east - 1 THEN
        p.h := 2 * (dom.east - 1) - p.h;
        delta.h := -delta.h
      ELSIF p.v < dom.north THEN
        p.v := 2 * dom.north - p.v;
        delta.v := -delta.v
      ELSIF p.v > dom.south - 1 THEN
        p.v := 2 * (dom.south - 1) - p.v;
        delta.v := -delta.v
      ELSE
        EXIT
      END
    END
  END Advance;

PROCEDURE PaintDiff(v: VBT.T; READONLY r1, r2: Rect.T) =
  VAR a: Rect.Partition;
  BEGIN
    Rect.Factor(r1, r2, a, 0, 0);
    a[2] := a[4];
    VBT.PolyTint(v, SUBARRAY(a, 0, 4), PaintOp.Swap)
  END PaintDiff;

TYPE 
  Closure = Thread.Closure OBJECT 
    v: PlaidVBT 
  OVERRIDES 
    apply := Painter
  END;

PROCEDURE Painter(cl: Closure): REFANY =
  VAR
    v := cl.v;
    dom, rect: Rect.T;
    mid: Point.T;
  BEGIN
    LOOP
      LOCK VBT.mu DO
        WHILE Rect.IsEmpty(VBT.Domain(v)) DO
          Thread.Wait(VBT.mu, v.c)
        END;
        dom := VBT.Domain(v);
        Advance(v.p, v.deltaP, dom);
        mid := Rect.Middle(dom);
        rect := Rect.FromSize(
          2 * ABS(v.p.h - mid.h),
          2 * ABS(v.p.v - mid.v));
        rect := Rect.Center(rect, mid);
        IF v.oddCycle THEN
          PaintDiff(v, rect, v.prevRect);
          PaintDiff(v, v.prevRect, rect)
        END;
        v.oddCycle := NOT v.oddCycle;
        v.prevRect := rect
      END;
      VBT.Sync(v)
    END
  END Painter;

PROCEDURE Repaint(v: PlaidVBT; 
    <*UNUSED*> READONLY rgn: Region.T) =
  BEGIN Reset(v) END Repaint;

PROCEDURE Reshape(v: PlaidVBT; 
    <*UNUSED*> READONLY cd: VBT.ReshapeRec) =
  BEGIN Reset(v) END Reshape;

PROCEDURE Reset(v: PlaidVBT) =
  VAR dom := VBT.Domain(v);
  BEGIN <* LL.sup = VBT.mu.v *>
    VBT.PaintTint(v, dom, PaintOp.Bg);
    v.p := Rect.Middle(dom);
    v.prevRect := Rect.Empty;
    v.oddCycle := FALSE;
    IF NOT Rect.IsEmpty(dom) THEN 
      Thread.Signal(v.c) 
    END
  END Reset;

VAR v := NEW(PlaidVBT, 
           deltaP := Point.T{1,1}, 
           c := NEW(Thread.Condition));
<*FATAL TrestleComm.Failure*>
BEGIN
  EVAL Thread.Fork(NEW(Closure, v := v));
  Trestle.Install(v);
  Trestle.AwaitDelete(v)
END Plaid.
