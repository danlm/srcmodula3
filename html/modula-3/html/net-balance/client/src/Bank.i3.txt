INTERFACE Bank;
IMPORT NetObj;
FROM Thread IMPORT Alerted;

EXCEPTION Reject(TEXT);

TYPE
  T = NetObj.T OBJECT METHODS
    newAccount (name: TEXT): Account RAISES {Reject, NetObj.Error, Alerted};
    getAccount (name: TEXT): Account RAISES {Reject, NetObj.Error, Alerted};
    deleteAccount (a: Account) RAISES {Reject, NetObj.Error, Alerted};
  END;

  Account = NetObj.T OBJECT METHODS
    getBalance(): INTEGER RAISES {Reject, NetObj.Error, Alerted};
    makeDeposit (f: INTEGER) RAISES {NetObj.Error, Alerted};
    makeWithdrawal (f: INTEGER) RAISES {Reject, NetObj.Error, Alerted};
  END;

END Bank.
