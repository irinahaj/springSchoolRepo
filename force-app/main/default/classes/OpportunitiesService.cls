public with sharing class OpportunitiesService {
    public OpportunitiesService() {
    
    }
    public list<Opportunity> getAllOpportunities(){
        list<Opportunity> oppList = new List<Opportunity>();
        oppList = [SELECT Name, Amount FROM Opportunity];
        return oppList;
    }
}
