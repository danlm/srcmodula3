MODULE Client EXPORTS Main;
IMPORT Bank, NetObj, IP, Fmt, IO, Params, Wr, Stdio, Text, Color;
IMPORT FormsVBT, Trestle, VBT;
IMPORT Bundle, B;

IMPORT Thread;

<* FATAL FormsVBT.Error, FormsVBT.Unimplemented, Thread.Alerted *>

PROCEDURE Put (t: TEXT) = 
  <* FATAL Wr.Failure, Thread.Alerted *>
  BEGIN
    IO.Put(t); Wr.Flush(Stdio.stdout); Wr.Flush(Stdio.stderr);
  END Put;

PROCEDURE Withdraw (<*UNUSED*> cl: FormsVBT.Closure; fv: FormsVBT.T;
    <*UNUSED*> name: TEXT; <*UNUSED*> time: VBT.TimeStamp) =
  VAR amt: INTEGER; BEGIN
    TRY
      IF account = NIL THEN Error ("specify an account"); RETURN END;
      amt := FormsVBT.GetInteger (fv, "amount");
      IF amt = FIRST (INTEGER) OR amt = LAST (INTEGER) THEN RETURN END;
      account.makeWithdrawal(amt);
      UpdateBalance();
    EXCEPT
    | Bank.Reject(e) => Error (e);
    | NetObj.Error => Error ("Netobj.error")
    END;
  END Withdraw;

PROCEDURE DeleteAccount (cl: FormsVBT.Closure; fv: FormsVBT.T;
    gname: TEXT; time: VBT.TimeStamp) =
  BEGIN
    GetAccount (cl, fv, gname, time);
    IF account = NIL THEN RETURN; END;
    TRY 
      bank.deleteAccount (account);
      account := NIL; (* invalidate a *)
      accountname := "";
      UpdateBalance();
    EXCEPT
    | Bank.Reject(t) => Error ("bank failure: " & t);
    | NetObj.Error => Error ("Netobj.error")
    END;
  END DeleteAccount;

PROCEDURE NewAccount (<*UNUSED*> cl: FormsVBT.Closure; fv: FormsVBT.T;
    <*UNUSED*> gname: TEXT; <*UNUSED*> time: VBT.TimeStamp) =
  BEGIN
    TRY
      accountname := FormsVBT.GetText (fv, "account");
      IF Text.Equal (accountname, "") THEN
        Error ("specify an account"); RETURN
      END;
      account := bank.newAccount (accountname);
      UpdateBalance();
    EXCEPT
    | Bank.Reject (t) => Error (t);
    | NetObj.Error => Error ("Netobj.error")
    END;
  END NewAccount;

PROCEDURE Error(err: TEXT; time: VBT.TimeStamp := 0) =
  BEGIN
    FormsVBT.PutText (form, "errormsg", err);
    FormsVBT.PopUp (form, "ewindow", time := time);
  END Error;

PROCEDURE Deposit (<*UNUSED*> cl: FormsVBT.Closure; fv: FormsVBT.T;
    <*UNUSED*> gname: TEXT; <*UNUSED*> time: VBT.TimeStamp) =
  VAR amt : INTEGER; BEGIN
    TRY
      IF account = NIL THEN Error ("specify an account"); RETURN END;
      amt := FormsVBT.GetInteger (fv, "amount");
      IF amt = FIRST (INTEGER) OR amt = LAST (INTEGER) THEN RETURN END;
      account.makeDeposit(amt);
      UpdateBalance();
    EXCEPT
    | NetObj.Error => Error ("Netobj.error")
    END;
  END Deposit;

PROCEDURE UpdateBalance () =
  VAR balance := "----"; BEGIN
    TRY
      IF account # NIL THEN
        balance := "$" & Fmt.Int (account.getBalance());
      END;
      FormsVBT.PutText (form, "balance", balance); 
      FormsVBT.PutText (form, "account", accountname);
      IF account # NIL THEN
        VAR c: Color.T; BEGIN
	  IF account.getBalance() < 0
            THEN c := Color.Red
            ELSE c := Color.Black
          END;
	  FormsVBT.PutColorProperty (form, "balance", "Color", c);
        END;
      END;
    EXCEPT
    | Bank.Reject (e) => Error (e);
    | NetObj.Error => Error ("Netobj.error")
    END;
  END UpdateBalance;

PROCEDURE GetAccount (<*UNUSED*> cl: FormsVBT.Closure;
    <*UNUSED*> fv: FormsVBT.T; <*UNUSED*> gname: TEXT;
    <*UNUSED*> time: VBT.TimeStamp) =
  BEGIN
    TRY
      accountname := FormsVBT.GetText (form, "account");
      IF Text.Equal (accountname, "") THEN 
   	Error ("specify an account"); 
   	account := NIL; (* invalidate account *)
   	RETURN;
      END;
      account := bank.getAccount (accountname);
      UpdateBalance();
    EXCEPT
    | Bank.Reject(e) => Error (e); account := NIL;
    | NetObj.Error => Error ("Netobj.error")
    END;
  END GetAccount;

VAR
  bank: Bank.T;
  account: Bank.Account;
  form: FormsVBT.T;
  accountname: TEXT := "";

VAR
  host : TEXT;
  addr : IP.Address;
  agent: NetObj.Address;

EXCEPTION Failure;

BEGIN
  TRY
    IF Params.Count # 2 THEN
      Put ("Usage: " & Params.Get (0) & " <host running netobjd>\n");
      RAISE Failure;
    ELSE
    host := Params.Get(1);
    IF NOT IP.GetHostByName(host, addr) THEN
      Put(Fmt.F("No such host \"%s\"\n", host));
      RAISE Failure;
    ELSE
      agent := NetObj.Locate(host);
    END;
    END;
    
    bank := NetObj.Import ("bank", agent);
    IF bank = NIL THEN
      Put ("Error: a bank server is not running on \"" & host & "\"\n");
      RAISE Failure
    END;
    form := NEW(FormsVBT.T).init(Bundle.Get(B.Get(),"form"));
    FormsVBT.Attach (form, "withdraw", 
      NEW(FormsVBT.Closure, apply := Withdraw));
    FormsVBT.Attach (form, "deposit", 
      NEW(FormsVBT.Closure, apply := Deposit));
    FormsVBT.Attach (form, "account",
      NEW(FormsVBT.Closure, apply := GetAccount));
    FormsVBT.Attach (form, "new",
      NEW(FormsVBT.Closure, apply := NewAccount));
    FormsVBT.Attach (form, "delete",
      NEW(FormsVBT.Closure, apply := DeleteAccount));
    FormsVBT.Attach (form, "old",
      NEW(FormsVBT.Closure, apply := GetAccount));
    Trestle.Install (form);
    Trestle.AwaitDelete (form);
  EXCEPT
  | NetObj.Error => Put ("Netobj.error\n");
  | Failure => (* empty *)
  ELSE Put ("An unknown fatal error occurred.")
  END;
END Client.
