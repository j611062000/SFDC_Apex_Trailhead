public class test {

    static void  print_list(List<Object> x)
    {
        for(Object e: x)
        {
            System.debug(e);
        }
    }

     static void  print_SET(Set<String> x)
    {
        for(String e: x)
        {
            System.debug(e);
        }
    }
    
    public static void main()
    {
        Integer loop_count = 10;
        List<String> l_int = new String[]{'Sid','Mary'};
        Set<Integer> s_int = new Set<Integer> {1,2,3};
        Map<String,Integer> m = new Map<String,Integer> {'s'=> 2};

        print_list(l_int);

        for(Integer i = 0; i<loop_count; i++)
        {
            m.put('case'+i, i);
        }
        print_SET(m.keySet());
        System.debug(m.containsKey('s'));
    }
}


test.main();
// List<Type> variable = new List<Type> ()|(num)|{1,2,3..,6}