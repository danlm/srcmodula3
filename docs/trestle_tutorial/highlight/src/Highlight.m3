(* Copyright (C) 1993, Digital Equipment Corporation           *)
(* All rights reserved.                                        *)
(* See the file COPYRIGHT for a full description.              *)
(*                                                             *)
(* Last Modified On Thu Jan 13 10:42:34 PST 1994 by kalsow     *)

<*PRAGMA LL*>

MODULE Highlight;

IMPORT Batch, BatchUtil, BatchRep, FilterClass,
  PaintOp, Rect, Region, ScrnPixmap, VBT, VBTClass, 
  Filter;

REVEAL T = Filter.T BRANDED OBJECT 
    <* LL >= {VBT.mu, SELF.ch} *>
    rect := Rect.Empty;
    border: CARDINAL := 0
  OVERRIDES
    reshape := Reshape;
    capture := Capture;
    paintbatch := PaintBatch
  END;
  
PROCEDURE New(ch: VBT.T): T =
  BEGIN RETURN NEW(T).init(ch) END New;

PROCEDURE PaintBatch(v: T; 
  <*UNUSED*> ch: VBT.T; ba: Batch.T) =
  BEGIN
    IF NOT Rect.Overlap(v.rect, ba.clip) AND 
       NOT Rect.Overlap(v.rect, ba.scrollSource)
    THEN
      VBTClass.PaintBatch(v, ba)
    ELSE
      VAR
        rect: Rect.T; 
        inset := Rect.Inset(v.rect, v.border);
      BEGIN
        BatchUtil.Tighten(ba);
        rect := Rect.Meet(v.rect, 
          Rect.Join(ba.clip, ba.scrollSource));
        IF Rect.Subset(rect, inset) THEN
          VBTClass.PaintBatch(v, ba)
        ELSE
          PaintDiff(v, rect, inset);
          VBTClass.PaintBatch(v, ba);
          PaintDiff(v, rect, inset)
        END
      END
    END
  END PaintBatch;

PROCEDURE PaintDiff(v: VBT.T; READONLY r1, r2: Rect.T) =
  (* Invert the region r1 - r2 in v's domain. *)
  VAR a: Rect.Partition;
  BEGIN
    IF Rect.Subset(r1, r2) THEN RETURN END;
    Rect.Factor(r1, r2, a, 0, 0);
    a[2] := a[4];
    VBT.PolyTint(v, SUBARRAY(a, 0, 4), PaintOp.Swap)
  END PaintDiff;

PROCEDURE Reshape(v: T; READONLY cd: VBT.ReshapeRec) =
  VAR cdP := cd;
  BEGIN
    IF NOT Rect.Subset(
             Rect.Meet(v.rect, cd.saved), cd.new) 
    THEN
      cdP.saved := Rect.Meet(cd.new, cd.saved)
    END;
    Filter.T.reshape(v, cdP) 
  END Reshape;

PROCEDURE Capture(
    v: T;
    <*UNUSED*> ch: VBT.T;
    READONLY rect: Rect.T;
    VAR (*OUT*) br: Region.T)
    : ScrnPixmap.T =
  VAR res: ScrnPixmap.T; 
    inset := Rect.Inset(v.rect, v.border);
    clip := Rect.Meet(v.rect, rect);
  BEGIN
    PaintDiff(v, clip, inset);
    res := VBT.Capture(v, rect, br);
    PaintDiff(v, clip, inset);
    RETURN res
  END Capture;

PROCEDURE Find(v: VBT.T): T = 
  BEGIN
    LOOP
      TYPECASE v OF
        T(v) => RETURN v
      ELSE v := v.parent
      END
    END
  END Find;

PROCEDURE Invert(w: VBT.T; 
  READONLY r: Rect.T; bd: CARDINAL) =
  VAR v := Find(w); BEGIN
    IF v = NIL OR 
       v.rect = r AND v.border = bd THEN 
      RETURN 
    ELSIF v.ch = NIL THEN
      v.rect := r;
      v.border := bd
    ELSE
      Invert2(v, r, bd)
    END
  END Invert;

PROCEDURE Invert2(v: T; 
  READONLY r: Rect.T; bd: CARDINAL) =
  VAR old, new: Rect.Partition; BEGIN
    LOCK v.ch DO
      Rect.Factor(Rect.Meet(v.rect, v.domain),
        Rect.Inset(v.rect, v.border), old, 1, 1);
      v.border := bd;
      IF bd = 0 THEN 
        v.rect := Rect.Empty 
      ELSE 
        v.rect := r 
      END;
      Rect.Factor(Rect.Meet(v.rect, v.domain),
        Rect.Inset(v.rect, v.border), new, 1, 1);
      FOR i := 0 TO 4 DO
        IF (i # 2) THEN
          (* paint symmetric difference of edge "i" *)
          PaintDiff(v, new[i], old[i]);
          PaintDiff(v, old[i], new[i]);
        END
      END
    END
  END Invert2;

BEGIN END Highlight.
