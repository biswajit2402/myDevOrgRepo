public class FibonacciSeries 
{
	public static void fibonacci()
    {
        list<string> myList = new List<string>{'Hello', 'how', 'are', 'you?'};
        /*myList[0]=1;
        myList[1]=1;
        for(integer i=2; i<10;i=i+1)*/
         for(string j:myList)
        {
			system.debug(j);
            /*system.debug(myList[i-2]);
            myList[i]=myList[i-1]+myList[i-2];*/
        }
    }
}