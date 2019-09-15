//trialhead
public class AccountHandler
{
   public static string insertNewAccount(string accname)
   {
       try
       {
       Account acc = new Account(name=accname);
       insert acc;
       return acc.Id;
       }
       catch(DMLException e){return e.getMessage();}
   }
}