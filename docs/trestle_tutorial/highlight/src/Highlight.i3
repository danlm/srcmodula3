(* Copyright (C) 1993, Digital Equipment Corporation           *)
(* All rights reserved.                                        *)
(* See the file COPYRIGHT for a full description.              *)
(*                                                             *)
(* Last Modified On Thu Jan 13 10:42:28 PST 1994 by kalsow     *)

<*PRAGMA LL*>

(* A "Highlight.T" is a filter that highlights a rectangular outline
   over its child.  The parent screen is obtained from the child screen
   by inverting a rectangular outline, which can be moved around under
   client control. *)

INTERFACE Highlight;

IMPORT VBT, Rect, Filter;

TYPE T <: Filter.T;

PROCEDURE New(ch: VBT.T): T; <* LL.sup <= VBT.mu *>
(* "New(ch)" is equivalent to "NEW(T).init(ch)". *)

PROCEDURE Find(v: VBT.T): T; <* LL.sup = VBT.mu *>
(* Return the lowest ancestor of "v" that is a "Highlight.T", or "NIL"
   if there isn't one.  If "v" itself is a "Highlight.T", then "Find(v)"
   returns "v".  *)

PROCEDURE Invert(v: VBT.T; READONLY r: Rect.T; 
  inset: CARDINAL); <* LL.sup = VBT.mu *>
(*  Set the highlight for "Find(v)" to be the outline of
    the given width inset into the given rectangle. *)

END Highlight.
