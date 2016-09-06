(* Copyright (C) 1993, Digital Equipment Corporation           *)
(* All rights reserved.                                        *)
(* See the file COPYRIGHT for a full description.              *)
(*                                                             *)
(* Last Modified On Thu Jan 13 10:45:44 PST 1994 by kalsow     *)

<* PRAGMA LL *>

MODULE HVFill;

IMPORT VBT, Split, Axis, ProperSplit, VBTClass, 
  TextureVBT, Pixmap, Rect, Region, Point;

<*FATAL Split.NotAChild*>

REVEAL 
  T = Public BRANDED OBJECT
    ax: Axis.T
  OVERRIDES
    init := Init;
    shape := Shape;
    newShape := NewShape;
    insert := Insert;
    replace := Replace;
    move := Move;
    reshape := Reshape;
    redisplay := Redisplay;
    axisOrder := AxisOrder;
  END;

PROCEDURE New(ax: Axis.T; 
  ch: VBT.T; fill: VBT.T := NIL): T =
  BEGIN
    RETURN NEW(T).init(ax, ch, fill)
  END New;

PROCEDURE Init(v: T; ax: Axis.T; 
  ch: VBT.T; fill: VBT.T := NIL): T =
  BEGIN
    v.ax := ax;
    IF fill = NIL THEN 
      fill := TextureVBT.New(txt := Pixmap.Gray) 
    END;
    Split.AddChild(v, ch, fill);
    RETURN v
  END Init;

PROCEDURE Shape(v: T; ax: Axis.T; n: CARDINAL)
  : VBT.SizeRange =
  VAR ch := Split.Succ(v, NIL); BEGIN
    IF ch = NIL THEN 
      RETURN ProperSplit.T.shape(v, ax, n)
    ELSE
      RETURN VBTClass.GetShape(ch, ax, n)
    END
  END Shape;

PROCEDURE NewShape(v: T; ch: VBT.T) =
  BEGIN
    IF ch = Split.Succ(v, NIL) THEN
      VBT.NewShape(v)
    END
  END NewShape;

PROCEDURE Insert(v: T; pred: VBT.T; ch: VBT.T) =
  <*FATAL Split.NotAChild*>
  VAR predCh: ProperSplit.Child; 
  BEGIN
    IF pred = NIL THEN 
      VBT.NewShape(v);
      predCh := NIL
    ELSE
      predCh := pred.upRef
    END;
    LOCK ch DO
      LOCK v DO
        ProperSplit.Insert(v, predCh, ch)
      END
    END
  END Insert;

PROCEDURE Move(v:  T; pred, ch:  VBT.T) =
  VAR predCh: ProperSplit.Child;
  BEGIN
    IF (pred = NIL) # (ch = Split.Succ(v, NIL)) THEN
      VBT.NewShape(v)
    END;
    IF pred # NIL THEN 
      predCh := pred.upRef
    ELSE
      predCh := NIL
    END;
    LOCK v DO ProperSplit.Move(v, predCh, ch.upRef) END
  END Move;

PROCEDURE Replace(v: T; ch, new: VBT.T) RAISES {} =
  VAR predCh: ProperSplit.Child := ch.upRef; BEGIN
    IF ch = Split.Succ(v, NIL) THEN
      VBT.NewShape(v)
    END;
    IF new # NIL THEN
      LOCK new DO
        LOCK v DO
          ProperSplit.Insert(v, predCh, new)
        END
      END
    END;
    ProperSplit.Delete(v, predCh)
  END Replace;

PROCEDURE Redisplay(v: T) =
  BEGIN
    Redisplay2(v, v.domain)
  END Redisplay;

PROCEDURE Reshape(v: T; READONLY cd: VBT.ReshapeRec) =
  BEGIN
    Redisplay2(v, cd.saved)
  END Reshape;

PROCEDURE Redisplay2(v: T; READONLY saved: Rect.T) =
  VAR 
    ch := Split.Succ(v, NIL); 
    fill:= Split.Succ(v, ch); 
  BEGIN
    IF ch = NIL THEN RETURN END;
    IF fill # NIL THEN
      VAR p := Split.Succ(v, fill); BEGIN
        WHILE p # NIL DO
          VBTClass.Reshape(p, Rect.Empty, Rect.Empty);
          p := Split.Succ(v, p)
        END
      END
    END;
    VAR 
      tDom := Rect.Transpose(v.domain, v.ax);
      vSize := Rect.HorSize(tDom);
      vXSize := Rect.VerSize(tDom);
      chSize := MIN(vSize,
         VBTClass.GetShape(ch, v.ax, vXSize).hi-1);
      fillSize := vSize - chSize;
      chDom := Rect.Transpose(Rect.FromCorner(
        Rect.NorthWest(tDom), chSize, vXSize), v.ax);
      fillDom := Rect.Transpose(Rect.FromCorner(
        Point.MoveH(Rect.NorthWest(tDom), chSize), 
        fillSize, vXSize), v.ax);
    BEGIN
      IF fill = NIL THEN
        ReshapeChild(ch, chDom, saved)
      ELSE
        (* You fill in this part *)
      END
    END
  END Redisplay2;

PROCEDURE ReshapeChild(v: VBT.T; 
  READONLY new, saved: Rect.T) =
  BEGIN
    IF v.domain # new THEN
      VBTClass.Reshape(v, new, saved)
    ELSIF NOT Rect.Subset(new, saved) THEN
      VBTClass.Repaint(
        v, Region.Difference(Region.FromRect(new), 
        Region.FromRect(saved)))
    END
  END ReshapeChild;

PROCEDURE AxisOrder(v: T): Axis.T =
  VAR ch := Split.Succ(v, NIL); BEGIN
    IF ch = NIL THEN
      RETURN ProperSplit.T.axisOrder(v)
    ELSE
      RETURN ch.axisOrder()
    END
  END AxisOrder;

BEGIN END HVFill.
