public class AccountHandler{
    public static Account insertNewAccount(String acct_name){
        Account new_acct = new Account(Name = acct_name);
        try{
	        insert new_acct;
    	    return new_acct;
        }catch(DmlException e){
            System.debug('DML Exception:'+e.getMessage());
            return null;
        }
    }
}
// teste