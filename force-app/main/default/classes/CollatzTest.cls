@IsTest
public with sharing class CollatzTest {
    public CollatzTest() {

    }

    @IsTest
    public static void resultWhenNumberIsEven(){
        //Arrange
        Integer n = 256;
        List<Integer> testList = new List<Integer>{128, 64, 32, 16, 8, 4, 2, 1};
        //Act
        List<Integer> actualList = CollatzSequence.generateCollatz(n);
        //Assert
        System.assertEquals(testList, actualList);
    }

    @IsTest
    public static void resultWhenNumberIsOdd(){
        //Arrange
        Integer n = 3;
        List<Integer> testList = new List<Integer>{10, 5, 16, 8, 4, 2, 1};
        //Act
        List<Integer> actualList = CollatzSequence.generateCollatz(n);
        //Assert
        System.assertEquals(testList, actualList);
    }
}
