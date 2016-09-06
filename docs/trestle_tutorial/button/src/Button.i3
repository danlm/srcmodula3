(* Copyright (C) 1993, Digital Equipment Corporation           *)
(* All rights reserved.                                        *)
(* See the file COPYRIGHT for a full description.              *)
(*                                                             *)
(* Last Modified On Thu Jan 13 10:21:48 PST 1994 by kalsow     *)

<*PRAGMA LL*>

INTERFACE Button;

IMPORT VBT, Filter;

TYPE
  T <: Public;

  Public = Filter.T OBJECT 
    METHODS <* LL.sup <= VBT.mu *>
      init(ch: VBT.T; action: Proc): T; 
    END;

(* The call "v.init(ch, p)" initializes "v" with child "ch" and action
   procedure "p", and returns "v".   The button looks like "ch", but calls
   the action procedure when the user clicks on it.  The shape
   of the button is rigid at its child's minimum shape. *)  

  Proc = 
    PROCEDURE(self: T; READONLY cd: VBT.MouseRec);
    <* LL.sup = VBT.mu *>

PROCEDURE New(ch: VBT.T; action: Proc): T; 
<* LL.sup = VBT.mu *>
(* "New(...)" is equivalent to "NEW(T).init(...)". *)

END Button.
