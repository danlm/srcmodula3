(* Copyright (C) 1993, Digital Equipment Corporation           *)
(* All rights reserved.                                        *)
(* See the file COPYRIGHT for a full description.              *)
(*                                                             *)
(* Last Modified On Thu Jan 13 11:14:32 PST 1994 by kalsow     *)

<*PRAGMA LL*>

MODULE Track EXPORTS Main;

IMPORT VBT, Trestle, TextVBT, Fmt;

TYPE
  TrackVBT = TextVBT.T OBJECT 
  METHODS
    init(): TrackVBT := Init
  OVERRIDES
    position := Position
  END;
  
PROCEDURE Init(v: TrackVBT): TrackVBT =
  BEGIN
    EVAL TextVBT.T.init(v, "Cursor gone");
    RETURN v
  END Init;

PROCEDURE Position(v: TrackVBT; 
    READONLY cd: VBT.PositionRec) =
  BEGIN
    IF cd.cp.gone THEN
      TextVBT.Put(v, "Cursor gone");
    ELSE
      TextVBT.Put(v,
        Fmt.F("Cursor (h, v) = (%s, %s)",
          Fmt.Int(cd.cp.pt.h), Fmt.Int(cd.cp.pt.v)));
    END;
    VBT.SetCage(v, VBT.CageFromPosition(cd.cp))
  END Position;

<*FATAL ANY*>
VAR v := NEW(TrackVBT).init(); BEGIN
  Trestle.Install(v);
  Trestle.AwaitDelete(v)
END Track.
