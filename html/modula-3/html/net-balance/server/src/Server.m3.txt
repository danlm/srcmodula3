MODULE Server EXPORTS Main;

IMPORT Bank, NetObj;
IMPORT Atom, IO, TextRefTbl;
IMPORT FormsVBT, Trestle, Color, Fmt, Text;
IMPORT Bundle, B;

<* FATAL FormsVBT.Error, FormsVBT.Unimplemented *>

TYPE
  Account = Bank.Account OBJECT
    name: TEXT;
    balance: INTEGER;
  OVERRIDES
    getBalance := GetBalance;
    makeDeposit := MakeDeposit;
    makeWithdrawal := MakeWithdrawal;
  END;

  BankImpl = Bank.T OBJECT
    accounts: TextRefTbl.T;
  OVERRIDES
    newAccount := NewAccount;
    getAccount := GetAccount;
    deleteAccount := DeleteAccount;
  END;

PROCEDURE MapName (n: TEXT): TEXT = 
(* MapName maps a name with non-alphabetic characters to an
   identifier which only has alphanumeric characters in it. *)
  VAR result: TEXT := "s_"; BEGIN
    FOR i := 0 TO Text.Length(n) - 1 DO
      WITH c = Text.GetChar(n, i) DO
	CASE c OF
	| 'a'..'z','A'..'Z' => result := result & Text.FromChar (c);
	ELSE result := result & "_" & Fmt.Int (ORD(c)) & "_";
	END;
      END;
    END;
    RETURN result;
  END MapName;


PROCEDURE ResyncForm (bank: BankImpl) =
(* Reload form from a map *)
  VAR text := "(VBox " & Bundle.Get (B.Get(), "macro"); BEGIN
    WITH i = bank.accounts.iterate() DO
      VAR key: TEXT; r: REFANY;
      BEGIN
        WHILE i.next (key, r) DO
          WITH account = NARROW (r, Account) DO
            text := text & Fmt.F("(acct %s \"%s\" %s)\n", 
              MapName(key), key, Fmt.Int (account.balance));
          END;
        END;
      END;
    END;
  text := text & ")\n";
  acctForm := NEW(FormsVBT.T).init(text);

  WITH i = bank.accounts.iterate() DO
    VAR key: TEXT; r: REFANY;
    BEGIN
      WHILE i.next (key, r) DO
        WITH account = NARROW (r, Account) DO
           IF account.balance < 0 THEN
             FormsVBT.PutColorProperty(acctForm,
               MapName(account.name), "Color", Color.Red);
           END;
        END;
      END;
    END;
  END;
  FormsVBT.PutGeneric (bg, "list", acctForm);
  END ResyncForm;

PROCEDURE NewAccount (self: BankImpl; name: TEXT): Bank.Account
    RAISES {Bank.Reject} =
  VAR
    acct := NEW (Account, balance := 0, name := name);
    ref: REFANY;
  BEGIN
    LOCK mu DO
      IF Text.FindChar (name , '\\') # -1 OR 
         Text.FindChar (name , '"') # -1 THEN 
  	RAISE Bank.Reject ("name not valid"); END;
      IF self.accounts.get (name, ref) THEN 
        RAISE Bank.Reject ("account already exists");
      END;
      EVAL self.accounts.put (name, acct);
      ResyncForm(self); 
      RETURN acct;
    END;
  END NewAccount;

PROCEDURE GetAccount (self: BankImpl; name: TEXT): Bank.Account
    RAISES {Bank.Reject} =
  VAR acct: REFANY; BEGIN
    LOCK mu DO
      IF self.accounts.get (name, acct) THEN
  	RETURN acct;
      ELSE
  	RAISE Bank.Reject ("account does not exist");
      END;
    END;
  END GetAccount;

PROCEDURE DeleteAccount (self: BankImpl; acct: Bank.Account)
    RAISES {Bank.Reject} =
  VAR fakeacct: REFANY := NIL; BEGIN
    LOCK mu DO
      WITH acct = NARROW (acct, Account) DO 
  	IF self.accounts.get(acct.name, fakeacct) THEN
  	  EVAL self.accounts.delete (acct.name, fakeacct);
  	ELSE
  	  RAISE Bank.Reject ("account does not exist");
  	END;
      END;
      ResyncForm(self);
    END;
  END DeleteAccount;

PROCEDURE GetBalance (self: Account): INTEGER RAISES {Bank.Reject} =
  VAR r: REFANY; BEGIN
    LOCK mu DO
      IF mybank.accounts.get (self.name, r) THEN
        RETURN FormsVBT.GetInteger (acctForm, MapName (self.name));
      ELSE
        RAISE Bank.Reject("account does not exist");
      END;
    END;
  END GetBalance;
  
PROCEDURE MakeDeposit (self: Account; amount: INTEGER) =
  BEGIN
    LOCK mu DO
      INC (self.balance, amount);
      FormsVBT.PutInteger (acctForm, MapName(self.name), self.balance);
      IF self.balance >= 0 THEN
        FormsVBT.PutColorProperty (acctForm,
          MapName(self.name), "Color", Color.Black);
      END;
    END;
  END MakeDeposit;

PROCEDURE MakeWithdrawal (self: Account; amount: INTEGER)
    RAISES {Bank.Reject}=
  BEGIN
    LOCK mu DO
      IF self.balance - amount < -1000 THEN
        RAISE Bank.Reject ("withdrawal beyond overdraw protection amount");
      END;
      DEC (self.balance, amount);
      FormsVBT.PutInteger (acctForm, MapName(self.name), self.balance);
      IF self.balance < 0 THEN
        FormsVBT.PutColorProperty (acctForm,
          MapName(self.name), "Color", Color.Red);
      END;
    END;
  END MakeWithdrawal;

VAR
  mybank := NEW(BankImpl, 
    accounts := NEW(TextRefTbl.Default).init(16));
  bg := NEW(FormsVBT.T).init(Bundle.Get(B.Get(),"background")); <*NOWARN*>
  acctForm: FormsVBT.T;
  mu := NEW(MUTEX);
BEGIN
  TRY
    NetObj.Export("bank", mybank);
    Trestle.Install (bg);
    Trestle.AwaitDelete (bg);
  EXCEPT
  | NetObj.Error (atom) =>
      WHILE atom # NIL DO
    	IO.Put ("***Error> " & Atom.ToText (atom.head) & "\n");
    	atom := atom.tail;
      END;
  ELSE
    IO.Put ("an unknown exception occured\n");
  END;
END Server.
