public class Collection 
{
  public static void list1()
  {
      system.debug('Trying a list');
      List<string> l = new List<String>();// {'apple', 'banana'};
      l.add('Mango');
      l.add('Apple');
      l.add('Apple');
      system.debug(l[1]);
      system.debug(l);
  }
    
      public static void set1()
  {
      system.debug('Trying a set');
      Set<string> l = new Set<String>();// {'apple', 'banana'};
      l.add('Mango');
      l.add('Apple');
      l.add('Apple');
      system.debug(l);
  }
    
    
          public static void map1()
  {
      system.debug('Trying a Map');
      Map<string, string> l = new Map<String,string>{'a'=>'Apple', 'b'=>'Boy'};
      /*l.add('a', 'Mango');
      l.add('Apple');
      l.add('Apple');*/
      system.debug(l);
      system.debug(l.Get('a'));
  }
    
}