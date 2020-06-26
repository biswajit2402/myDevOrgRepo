public class ContinueKeyWord 
{
	public static void CheckContinue()
    {
        List<integer> myList = new List<integer> {10,13,67,98,54,03, 90, -78, 1000};
        for(integer i:myList)
        {
            if(i==90)
                continue;
            system.debug(i);
        }
        
        List<string> strList = new List <string> {'cat', 'dog', 'bear', 'cow', 'bird', 'fox', 'panda'};
        for (string j:strList)
        {
            if(j.startsWith('b'))
            {
                continue;
            }

            system.debug(j);
        }
    }
}