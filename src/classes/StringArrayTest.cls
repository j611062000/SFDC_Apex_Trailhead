public class StringArrayTest{
    public static List<String> generateStringArray(Integer arg){
        List<String> temp = new List<String>();
        for(Integer i=0; i<arg; i++){
            temp.add('Test '+i);
            System.debug('Test '+i);
        }
        return temp;
        
    }
}