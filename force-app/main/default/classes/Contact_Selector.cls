public with sharing class Contact_Selector {
    public Contact_Selector() {

    }

    @AuraEnabled (cacheable=true)
    public static String createContactByName(String fname, String lname){
        Contact c = new Contact();
        c.FirstName = fname;
        c.LastName = lname;
        insert c;
        return c.Id;
    }

    @AuraEnabled (cacheable = true)
    public static list<Contact> getContacts(){
        return [SELECT FirstName, LastName FROM Contact LIMIT 10];
        
    }
}
