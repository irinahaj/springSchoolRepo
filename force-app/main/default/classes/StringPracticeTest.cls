@isTest
public with sharing class StringPracticeTest {
    public StringPracticeTest() {

    }

    @isTest
    public static void shouldReturnFizzWhenInputDivisibleBy5(){
        //arrange
        StringPractice sp = new StringPractice();
        String result;
        String actual = 'fizz';
        //act
        result = sp.fizzBuzzGame(5);
        //assert
        System.assertEquals(actual, result);
    }
    @isTest
    public static void shouldReturnBuzzWhenInputDivisibleBy3(){
        //arrange
        StringPractice sp = new StringPractice();
        String result;
        String actual = 'buzz';
        //act
        result = sp.fizzBuzzGame(3);
        //assert
        System.assertEquals(actual, result);
    }

    @isTest
    public static void shouldReturnFizzBuzzWhenInputDivisibleBy3(){
        //arrange
        StringPractice sp = new StringPractice();
        String result;
        String actual = 'FizzBuzz';
        //act
        result = sp.fizzBuzzGame(15);
        //assert
        System.assertEquals(actual, result);
    }

    @isTest
    public static void shouldReturnNullWhenInputDivisibleBy3(){
        //arrange
        StringPractice sp = new StringPractice();
        String result;
        String actual = null;
        //act
        result = sp.fizzBuzzGame(4);
        //assert
        System.assertEquals(actual, result);
    }

    @isTest
    public static void shouldReturn1WhenInputLetterEqualsI(){
        //arrange
        StringPractice sp = new StringPractice();
        Integer actual = 1;
        //act
        Integer result = sp.romanToDecimal('I');
        //assert
        System.assertEquals(result, actual);
    }

    @isTest
    public static void shouldReturn5WhenInputLetterEqualsV(){
        //arrange
        StringPractice sp = new StringPractice();
        Integer actual = 5;
        //act
        Integer result = sp.romanToDecimal('V');
        //assert
        System.assertEquals(result, actual);
    }

    @isTest
    public static void shouldReturn10WhenInputLetterEqualsX(){
        //arrange
        StringPractice sp = new StringPractice();
        Integer actual = 10;
        //act
        Integer result = sp.romanToDecimal('X');
        //assert
        System.assertEquals(result, actual);
    }

    @isTest
    public static void shouldReturn50WhenInputLetterEqualsL(){
        //arrange
        StringPractice sp = new StringPractice();
        Integer actual = 50;
        //act
        Integer result = sp.romanToDecimal('L');
        //assert
        System.assertEquals(result, actual);
    }

    @isTest
    public static void shouldReturn100WhenInputLetterEqualsC(){
        //arrange
        StringPractice sp = new StringPractice();
        Integer actual = 100;
        //act
        Integer result = sp.romanToDecimal('C');
        //assert
        System.assertEquals(result, actual);
    }

    @isTest
    public static void shouldReturn500WhenInputLetterEqualsD(){
        //arrange
        StringPractice sp = new StringPractice();
        Integer actual = 500;
        //act
        Integer result = sp.romanToDecimal('D');
        //assert
        System.assertEquals(result, actual);
    }

    @isTest
    public static void shouldReturn1000WhenInputLetterEqualsM(){
        //arrange
        StringPractice sp = new StringPractice();
        Integer actual = 1000;
        //act
        Integer result = sp.romanToDecimal('M');
        //assert
        System.assertEquals(result, actual);
    }

    @isTest
    public static void shouldReturnNullWhenElse(){
        //arrange
        StringPractice sp = new StringPractice();
        Integer actual = null;
        //act
        Integer result = sp.romanToDecimal('F');
        //assert
        System.assertEquals(result, actual);
    }

    @isTest
    public static void shouldReturnFirstSecondAndThirdDigitOfANumberWhen3Digits(){
        //arrange
        //assert
        //test
    }

}
