(* Copyright (C) 1993, Digital Equipment Corporation           *)
(* All rights reserved.                                        *)
(* See the file COPYRIGHT for a full description.              *)
(*                                                             *)
(* Last Modified On Thu Jan 13 10:33:42 PST 1994 by kalsow     *)

<*PRAGMA LL*>

INTERFACE FocusFilter;

IMPORT Filter, VBT;

TYPE T <: Filter.T;

PROCEDURE New(ch: VBT.T): T;
(* "New(...)" is equivalent to "NEW(T).init(...)". *)

END FocusFilter.
