(* Copyright (C) 1993, Digital Equipment Corporation           *)
(* All rights reserved.                                        *)
(* See the file COPYRIGHT for a full description.              *)
(*                                                             *)
(* Last Modified On Thu Jun  9 07:59:19 PDT 1994 by kalsow     *)

<*PRAGMA LL*>

MODULE Hello EXPORTS Main;
IMPORT TextVBT, Trestle;
<*FATAL ANY*>

VAR v := TextVBT.New("Hello Trestle");
BEGIN
  Trestle.Install(v);
  Trestle.AwaitDelete(v)
END Hello.

