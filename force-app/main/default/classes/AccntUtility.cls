public class AccntUtility 
{
	public static void MainProcessing()
    {
        try{InsertAccount();} 
        catch (AccntException ae)
        {
            system.debug('this is from Main Processing '+ae.getMessage());
            system.debug('this is from Main processing - line number is '+ ae.getLineNumber());
        }
    }
    public static void InsertAccount()
    {
        try
        {
            Account acc = new Account();
        	insert acc;
        }
        catch(DMLException de)
        {
            system.debug('the following error occured: '+de.getMessage());
            system.debug('the exception occured at '+ de.getLineNumber());
            
            throw new AccntException('this is a custom message by Biswajit ', de);
        }
    }
    
}