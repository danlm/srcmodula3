(* Copyright (C) 1993, Digital Equipment Corporation           *)
(* All rights reserved.                                        *)
(* See the file COPYRIGHT for a full description.              *)
(*                                                             *)
(* Last Modified On Thu Jan 13 10:46:48 PST 1994 by kalsow     *)

<*PRAGMA LL*>

MODULE Cards EXPORTS Main;

(* This is like the Cards program you saw before, but it uses Highlight
   instead of HighlightVBT (although the pull-down menus will still
   use HighlightVBT.) *)

IMPORT PaintOp, RigidVBT, TextureVBT, BorderedVBT, VBT, 
  ZSplit, Rect, Point, Trestle, Filter, Highlight, 
  ButtonVBT, HVSplit, AnchorBtnVBT, TextVBT, Axis, Text, 
  Split, MenuBtnVBT, TrestleComm, Random;

VAR
  rand := NEW (Random.Default).init();

TYPE Card = BorderedVBT.T OBJECT
  METHODS
    init(r, g, b: REAL): Card := Init
  OVERRIDES
    mouse := Mouse;
    position := Position
  END;
  
PROCEDURE Init(card: Card; r, g, b: REAL): Card =
  VAR ch := 
    RigidVBT.FromHV(
      TextureVBT.New(
        PaintOp.FromRGB(r, g, b)), 
      20.0, 32.3);
  BEGIN
    EVAL BorderedVBT.T.init(card, ch);
    RETURN card
  END Init;

TYPE Parent = ZSplit.T OBJECT
    draggee: Card := NIL;
    rect := Rect.Empty;
    pt: Point.T
  END;

VAR zSplit := 
  NEW(Parent).init(TextureVBT.New(PaintOp.Bg));

PROCEDURE Mouse(ch: Card; READONLY cd: VBT.MouseRec) =
  VAR p: Parent := VBT.Parent(ch);
  BEGIN
    IF cd.clickType = VBT.ClickType.FirstDown THEN
      p.draggee := ch;
      p.rect := VBT.Domain(ch);
      p.pt := cd.cp.pt;
      ZSplit.Lift(ch);
      Highlight.Invert(p, p.rect, 2);
      VBT.SetCage(ch, VBT.CageFromPosition(cd.cp, TRUE))
    ELSIF p.draggee = ch THEN
      IF cd.clickType = VBT.ClickType.LastUp THEN
        ZSplit.Move(ch, p.rect)
      END;
      Highlight.Invert(p, Rect.Empty, 0);
      p.draggee := NIL;
      VBT.SetCage(ch, VBT.EverywhereCage)
    END
  END Mouse;

PROCEDURE Position(ch: Card; 
    READONLY cd: VBT.PositionRec) =
  VAR p: Parent := VBT.Parent(ch);
  BEGIN
    IF p.draggee # ch THEN
      VBT.SetCage(ch, VBT.EverywhereCage)
    ELSE
      IF NOT cd.cp.offScreen AND 
         Rect.Member(cd.cp.pt, VBT.Domain(p)) 
      THEN
        p.rect := 
          Rect.Add(p.rect, Point.Sub(cd.cp.pt, p.pt));
        p.pt := cd.cp.pt;
        Highlight.Invert(p, p.rect, 2)
      END;
      VBT.SetCage(ch, VBT.CageFromPosition(cd.cp, TRUE))
    END
  END Position;

TYPE
  ClrRec = RECORD r, g, b: REAL; name: TEXT END;

CONST
  Clr = ARRAY OF ClrRec {
    ClrRec{0.0, 0.0, 0.0, "black"}, 
    ClrRec{1.0, 0.0, 0.0, "red"},
    ClrRec{0.0, 1.0, 0.0, "green"}, 
    ClrRec{0.0, 0.0, 1.0, "blue"},
    ClrRec{0.0, 1.0, 1.0, "cyan"}, 
    ClrRec{1.0, 0.0, 1.0, "magenta"},
    ClrRec{1.0, 1.0, 0.0, "yellow"},
    ClrRec{1.0, 1.0, 1.0, "white"}};

PROCEDURE DoNewChild(b: ButtonVBT.T; 
    <*UNUSED*> READONLY cd: VBT.MouseRec) =
  VAR 
    colorName: TEXT; 
    card: Card; 
    p: Point.T; 
    dom: Rect.T;
  BEGIN
    colorName := TextVBT.Get(Filter.Child(b));
    FOR i := FIRST(Clr) TO LAST(Clr) DO
      IF Text.Equal(Clr[i].name, colorName) THEN
        card := 
          NEW(Card).init(Clr[i].r, Clr[i].g, Clr[i].b);
        EXIT
      END
    END;
    p.h := rand.integer(10, 100);
    p.v := rand.integer(10, 100);
    dom := VBT.Domain(zSplit);
    ZSplit.InsertAt(zSplit, card, 
      Point.Add(Rect.NorthWest(dom), p))
  END DoNewChild;

PROCEDURE DoExit(<*UNUSED*> v: ButtonVBT.T; 
    <*UNUSED*> READONLY cd: VBT.MouseRec) =
  BEGIN Trestle.Delete(main) END DoExit;

PROCEDURE DoErase(<*UNUSED*> v: ButtonVBT.T; 
    <*UNUSED*> READONLY cd: VBT.MouseRec) =
  VAR p, q, background: VBT.T;
  <*FATAL Split.NotAChild*>
  BEGIN
    p := Split.Succ(zSplit, NIL);
    background := Split.Pred(zSplit, NIL);
    WHILE p # background DO
      q := p;
      p := Split.Succ(zSplit, p);
      IF ISTYPE(q, Card) THEN 
        Split.Delete(zSplit, q) 
      END
    END
  END DoErase;

PROCEDURE Menu1(): HVSplit.T =
  VAR res: HVSplit.T;
  BEGIN
    res := HVSplit.New(Axis.T.Ver);
    FOR i := FIRST(Clr) TO LAST(Clr) DO
      Split.AddChild(res,   
        MenuBtnVBT.TextItem(Clr[i].name, DoNewChild))
    END;
    RETURN res
  END Menu1;

VAR
  menu1 := BorderedVBT.New(Menu1());
  menu2 :=
    BorderedVBT.New(
      HVSplit.Cons(Axis.T.Ver, 
        MenuBtnVBT.TextItem("erase", DoErase),
        MenuBtnVBT.TextItem("exit", DoExit))); 
  menuBar :=
    ButtonVBT.MenuBar( 
      AnchorBtnVBT.New(TextVBT.New("New"), menu1),
      AnchorBtnVBT.New(TextVBT.New("Edit"), menu2));

  main := HVSplit.Cons(Axis.T.Ver, 
    menuBar, Highlight.New(zSplit));

<*FATAL TrestleComm.Failure*>
BEGIN
  Trestle.Install(main);
  Trestle.AwaitDelete(main)
END Cards.
