(* Copyright (C) 1993, Digital Equipment Corporation           *)
(* All rights reserved.                                        *)
(* See the file COPYRIGHT for a full description.              *)
(*                                                             *)
(* Last Modified On Thu Jan 13 11:17:17 PST 1994 by kalsow     *)

<*PRAGMA LL*>

INTERFACE TypeIn;

IMPORT VBT, TextVBT;

TYPE T <: Public; 
  Public = TextVBT.T OBJECT
    METHODS
      init(txt: TEXT := ""; action: Proc := NIL): T
    END; 

TYPE Proc = PROCEDURE(v: T; READONLY cd: VBT.KeyRec);

PROCEDURE New(txt: TEXT := ""; action: Proc := NIL): T; 
(* "New(...)" is short for "NEW(T).init(...)". *)

END TypeIn.
