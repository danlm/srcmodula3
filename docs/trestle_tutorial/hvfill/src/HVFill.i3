(* Copyright (C) 1993, Digital Equipment Corporation           *)
(* All rights reserved.                                        *)
(* See the file COPYRIGHT for a full description.              *)
(*                                                             *)
(* Last Modified On Thu Jan 13 10:53:05 PST 1994 by kalsow     *)

<* PRAGMA LL *>

INTERFACE HVFill;

IMPORT VBT, Axis, ProperSplit;

TYPE T <: Public;
  Public = ProperSplit.T OBJECT METHODS
    init(ax: Axis.T; ch: VBT.T; fill: VBT.T := NIL): T
  END;

PROCEDURE New(ax: Axis.T; ch: VBT.T; 
  fill: VBT.T := NIL): T;
(* "New(...)" is short for "NEW(T).init(...)". *)

END HVFill.

