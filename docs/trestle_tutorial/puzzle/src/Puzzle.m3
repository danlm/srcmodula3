(* Copyright (C) 1993, Digital Equipment Corporation           *)
(* All rights reserved.                                        *)
(* See the file COPYRIGHT for a full description.              *)
(*                                                             *)
(* Last Modified On Thu Jan 13 11:10:55 PST 1994 by kalsow     *)

<*PRAGMA LL*>

MODULE Puzzle EXPORTS Main;

IMPORT Trestle, VBT, BorderedVBT, HVSplit, TextureVBT, 
  Fmt, RigidVBT, PaintOp, Split, ButtonVBT, Axis,
  TextVBT, Random, TrestleComm;

TYPE Cell = BorderedVBT.T OBJECT
  METHODS
    init(ch: VBT.T): Cell := Init
  OVERRIDES
    mouse := Mouse
  END;

VAR puzzle := HVSplit.Cons(Axis.T.Ver,
  HVSplit.Cons(Axis.T.Hor, 
    New(1), New(2), New(3), New(4)),
  HVSplit.Cons(Axis.T.Hor, 
    New(5), New(6), New(7), New(8)),
  HVSplit.Cons(Axis.T.Hor, 
    New(9), New(10), New(11), New(12)),
  HVSplit.Cons(Axis.T.Hor, 
    New(13), New(14), New(15), New(16)));

  space: Cell;
  (* The cell representing the empty space *)

  cell: ARRAY [1..15] OF Cell;
  (* "cell[i]" is the cell numbered "i" *)

  rand := NEW (Random.Default).init();

PROCEDURE New(n: INTEGER): Cell =
  BEGIN
    IF n = 16 THEN
      space := 
        NEW(Cell).init(TextureVBT.New(PaintOp.Bg));
      RETURN space
    ELSE
      cell[n] := 
        NEW(Cell).init(
          BorderedVBT.New(TextVBT.New(Fmt.Int(n))));
      RETURN cell[n]
    END
  END New;

PROCEDURE Init(c: Cell; ch: VBT.T): Cell =
  BEGIN
    EVAL BorderedVBT.T.init(c,
      RigidVBT.FromHV(ch, 10.0, 10.0), 
      op := PaintOp.Bg);
    RETURN c
  END Init;

PROCEDURE GetRowCol(c: Cell; 
    VAR (*out*) row, col: INTEGER) =
  VAR 
    parent: HVSplit.T := VBT.Parent(c);
    grandparent: HVSplit.T := VBT.Parent(parent);
  <*FATAL Split.NotAChild*>
  BEGIN
    col := Split.Index(parent, c);
    row := Split.Index(grandparent, parent)
  END GetRowCol;

PROCEDURE Mouse(v: Cell; READONLY cd: VBT.MouseRec) =
  VAR vRow, vCol, spRow, spCol: INTEGER;
  BEGIN
    IF cd.clickType = VBT.ClickType.FirstDown THEN
      GetRowCol(v, vRow, vCol);
      GetRowCol(space, spRow, spCol);
      IF vRow = spRow AND ABS(vCol - spCol) = 1
         OR vCol = spCol AND ABS(vRow - spRow) = 1 THEN
        Swap(v, space)
      END
    END
  END Mouse;

PROCEDURE Swap(v, w: VBT.T) =
  VAR temp := NEW(VBT.Leaf); 
    <*FATAL Split.NotAChild*>
  BEGIN
    Split.Replace(VBT.Parent(v), v, temp);
    Split.Replace(VBT.Parent(w), w, v);
    Split.Replace(VBT.Parent(temp), temp, w)
  END Swap;

PROCEDURE DoScramble(<*UNUSED*> v: ButtonVBT.T;
    <*UNUSED*> READONLY cd: VBT.MouseRec) =
  VAR j, parity: INTEGER;
  BEGIN
    parity := 0;
    FOR i := 1 TO 13 DO
      j := rand.integer(i, 15);
      (* Set j to a random element of [i..15] *)
      IF i # j THEN 
        Swap(cell[i], cell[j]); 
        INC(parity) 
      END
    END;
    IF parity MOD 2 = 1 THEN 
      Swap(cell[14], cell[15]) 
    END
  END DoScramble;

PROCEDURE DoExit(<*UNUSED*> self: ButtonVBT.T; 
    <*UNUSED*> READONLY cd: VBT.MouseRec) =
  BEGIN Trestle.Delete(main) END DoExit;

VAR menuBar := 
  ButtonVBT.MenuBar(
    ButtonVBT.New(TextVBT.New("Scramble"), DoScramble),
    ButtonVBT.New(TextVBT.New("Exit"), DoExit));

  main := HVSplit.Cons(Axis.T.Ver, menuBar, puzzle);

<*FATAL TrestleComm.Failure*>
BEGIN
  Trestle.Install(main);
  Trestle.AwaitDelete(main)
END Puzzle.

