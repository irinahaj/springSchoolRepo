@isTest
public with sharing class ThreeDigitsTest {
    public ThreeDigitsTest() {

    }


    @isTest
    public static void shouldReturnFirstSecondAndThirdDigitOfANumberWhen3Digits(){
        //arrange
        Integer[] testList = new List<Integer>();
        testList.add(3);
        testList.add(2);
        testList.add(1);
        ThreeDigits td = new ThreeDigits();
        //act
        Integer[] outputList = td.digitThreeTwoOne(123);
        //assert
        System.assertEquals(outputList, testList);
    }

    @isTest
    public static void shouldReturnNullWhenNumberIsNot3Digits(){
        //arrange
        Integer[] testList = null;
        ThreeDigits td = new ThreeDigits();
        //act
        Integer[] outputList = td.digitThreeTwoOne(1234);
        //assert
        System.assertEquals(outputList, testList);
    }
}


