public class Cat 
{
	private string name = 'Hello';
    private integer size=123;
    public void setsize(integer s)
    {
        if (s<=0)
        {
            system.debug('You cannot set a wrong size for my cat');
            size =10;
        }
            
        else 
        {
            size =s;
        }
    }
    public void setname(string n)
    {
        name =n;
    }
    public Cat()
    {
        name ='Tina'; size=11;
    }
    public void disp()
    {
        system.debug('My cat name is '+name);
        system.debug('My cat size is '+size);
    }
     public Cat( string n, integer s)
    {
        name =n; size=s;
    }
}