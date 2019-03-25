public class ContactSearch {
    public static List<Contact> searchForContacts(String lastName, String MPC){
        List<Contact> tmp = [SELECT Id, Name FROM Contact WHERE LastName=:lastName AND MailingPostalCode=:MPC];
        return tmp;
        
    }
}