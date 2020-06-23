public with sharing class DogSelector {
    public DogSelector() {

    }

    @AuraEnabled (cacheable = true)
    public static list<Dog__c> getDogs(){
        return [SELECT Name, Age__c, Breed__c FROM Dog__c LIMIT 10];
    }
}
