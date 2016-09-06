(* File Udir.m3, created by Dick Orgass at 11:49:05 on Tue Sep 18 1990. *)

(*   Copyright (C) by IBM Corporation, 1990. *)

MODULE Udir;
IMPORT Text;

<*UNUSED*> CONST
  UdirImplCopyright = "Copyright (C) by IBM Corporation, 1990.";   
  UdirImplRCSHeader = "$Header: /mnt1/muller/m3/dev/src/libs/aix-ps2-1-2/os/RCS/Udir.m3,v 1.2 1991/03/18 22:38:12 muller Exp $";
  UdirImplDate = "$Date: 1991/03/18 22:38:12 $";
  UdirImplRevision = "$Revision: 1.2 $";

PROCEDURE NameToText(READONLY name: D_name): TEXT RAISES {} =
(* Converts the d_name field of a struct_dirent to a TEXT and returns it.  *)
  VAR len: CARDINAL := 0;
  BEGIN
    FOR i := FIRST(name) TO LAST(name) DO
      IF name[i] = '\000' THEN EXIT ELSE INC(len) END
    END;
    RETURN Text.FromChars(SUBARRAY (name, 0, len))
  END NameToText;
  
BEGIN
END Udir.

(* Change Log

  $Log: Udir.m3,v $
# Revision 1.2  1991/03/18  22:38:12  muller
# *** empty log message ***
#

*)
