public class SimpleInterest 
{
	public static void simpleinterest()
    {
        integer p;
        double si, r, t;
        p=10000;
        r=10.0;
        t=20;
        si=(p*r*t)/100;
        system.debug('The simple interest is ' +si);
        //below code just checks what == does inside a print statement;
        string x ='Today is Sunday';
        string y ='today is sunday';
        system.debug(x==y);
        string z = 'The !shorn! !sheep! sprang.';
        system.debug('Does string z ends with a fullstop? : ' + z.endsWith('.'));
        system.debug('The length of sting z is : ' + z.length());
        system.debug('This is one part of sting z: ' + z.substring(3, 10));
        system.debug('This is another string class instance method called Capitize : ' + z.capitalize());
        system.debug('Another string class instane method called reverse: ' + z.reverse());
        system.debug('Lets try the replace method: ' + z.replaceAll('!(.*?)!', '$1'));
    }
    
   public static void TestIf()
   {
       integer Age = 17;
       if (Age<=18)
       {
                      system.debug('The user is 18 or younger');
       		system.debug('He cannot enter the club');
       }

       else system.debug('The user is older than 18 years');
   }
    
    public static void checkleapyear()
    {
      
        boolean isLeapYear;
        isLeapYear = true;
        if(isLeapYear)
            system.debug('This is a Leap Year.');
        else system.debug('This is not a leap year');
        
        if('Hello'.endswith('o'))
        {
            system.debug('me');
            system.debug('me too');
        }
        
        boolean iamFalse =! true;
        boolean iamFalse1 = iamFalse && true;
        boolean iamFalse2 = iamFalse1 || false;
        
        system.debug('iamFalse is : ' + iamFalse);
        system.debug('iamFalse1 is : ' + iamFalse1);
        system.debug('iamFalse2 is : ' + iamFalse2);
        
        
    }
}