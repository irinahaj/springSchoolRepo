@isTest
public with sharing class OpportunitiesServiceTest {
    public OpportunitiesServiceTest() {

    }

    @isTest
    public static void getAllOpportunitiesTest(){
        //arrange
        OpportunitiesService oppService = new OpportunitiesService();
        List<Opportunity> actualList = [SELECT Name, Amount FROM Opportunity];
        List<Opportunity> methodReturnedList = new List<Opportunity>();
        //act
        methodReturnedList = oppService.getAllOpportunities();
        //assert
        System.assertEquals(actualList, methodReturnedList);
    }
}
