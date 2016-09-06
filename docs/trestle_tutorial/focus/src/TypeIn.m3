(* Copyright (C) 1993, Digital Equipment Corporation           *)
(* All rights reserved.                                        *)
(* See the file COPYRIGHT for a full description.              *)
(*                                                             *)
(* Last Modified On Thu Jan 13 11:17:23 PST 1994 by kalsow     *)

<*PRAGMA LL*>

MODULE TypeIn;

IMPORT TextVBT, Text, VBT, Latin1Key, KeyboardKey, 
  Rect, TextVBTClass, VBTClass;

REVEAL T = 
  Public BRANDED OBJECT 
    action: Proc
  OVERRIDES
    init := Init;
    misc := Misc;
    read := Read;
    mouse := Mouse;
    key := Key;
  END;

PROCEDURE Init(
  v: T;
  txt: TEXT := "";
  action: Proc := NIL): T =
  BEGIN
    EVAL TextVBT.T.init(v, txt);
    v.action := action;
    RETURN v
  END Init;

PROCEDURE New(
  txt: TEXT := "";
  action: Proc := NIL): T =
  BEGIN 
    RETURN NEW(T).init(txt, action) 
  END New;

PROCEDURE TakeSelection(v: T; t: VBT.TimeStamp; 
  s: VBT.Selection) =
  BEGIN
    TRY 
      VBT.Acquire(v, s, t)
    EXCEPT
      VBT.Error => (* Skip *)
    END
  END TakeSelection;

PROCEDURE Misc(v: T; READONLY cd: VBT.MiscRec) =
  BEGIN
    TextVBT.T.misc(v, cd);
    IF cd.type = VBT.TakeSelection THEN
      TakeSelection(v, cd.time, cd.selection)
    END
  END Misc;

PROCEDURE Read(v: T; <*UNUSED*>s: VBT.Selection; 
  tc: CARDINAL): VBT.Value RAISES {VBT.Error} =
  BEGIN
    IF tc = TYPECODE(TEXT) THEN
      LOCK v DO RETURN VBT.FromRef(v.text) END;
    ELSE
      RAISE VBT.Error(VBT.ErrorCode.WrongType)
    END
  END Read;

PROCEDURE Mouse(v: T; READONLY cd: VBT.MouseRec) =
  BEGIN
    TextVBT.T.mouse(v, cd);
    IF cd.clickType = VBT.ClickType.FirstDown THEN
      IF VBT.Modifier.Control IN cd.modifiers THEN
        TakeSelection(v, cd.time, VBT.Source)
      ELSIF cd.whatChanged = VBT.Modifier.MouseM THEN
        TRY
          TYPECASE 
            VBT.Read(v, VBT.Source, cd.time).toRef() 
          OF
            TEXT(t) => 
              LOCK v DO v.text := v.text & t END;
              VBT.Mark(v)
          ELSE (* skip *)
          END
        EXCEPT
          VBT.Error => (* skip *)
        END
      ELSE
        TakeSelection(v, cd.time, VBT.KBFocus)
      END
    END
  END Mouse;

PROCEDURE Key(v: T; READONLY cd: VBT.KeyRec) =
  VAR key := cd.whatChanged; BEGIN
    IF NOT cd.wentDown 
       OR Rect.IsEmpty(VBT.Domain(v)) THEN 
      RETURN 
    END;
    IF key >= 0 AND key <= Latin1Key.ydiaeresis THEN
      IF NOT VBT.Modifier.Control IN cd.modifiers THEN
        LOCK v DO 
          v.text := v.text & 
            Text.FromChar(VAL(cd.whatChanged, CHAR));
        END;
        VBT.Mark(v);
        RETURN
      ELSIF key = Latin1Key.U OR key = Latin1Key.u THEN
        TextVBT.Put(v, "");
        RETURN
      END
    ELSIF key = KeyboardKey.BackSpace 
       OR key = KeyboardKey.Delete THEN
      LOCK v DO 
        v.text := Text.Sub(v.text, 0, 
          MAX(0, Text.Length(v.text)-1))
      END;
      VBT.Mark(v);
      RETURN
    END;
    IF v.action # NIL THEN v.action(v, cd) END
  END Key;

BEGIN END TypeIn.

