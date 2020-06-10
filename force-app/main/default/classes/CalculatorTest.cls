@isTest
public with sharing class CalculatorTest {
    public CalculatorTest() {

    }

    @isTest 
    public static void sumTest(){
        //arrange
        Calculator calc = new Calculator();
        Integer x = 2;
        Integer y = 3;
        //act
        Integer result = calc.sum(x, y);
        //assert
        System.assertEquals(5, result);
    }

    @isTest
    public static void multiplyTest(){
        //arrange
        Calculator calc = new Calculator();
        Integer x = 2;
        Integer y = 3;
        //act
        Integer result = calc.multiply(x, y);
        //assert
        System.assertEquals(6, result);
    }
    @isTest
    public static void subtractTestWhenFirstIsSmaller(){
        //arrange
        Calculator calc = new Calculator();
        Integer x = 2;
        Integer y = 3;
        //act
        Integer result = calc.subtract(x, y);
        //assert
        System.assertEquals(1, result);
    }

    @isTest
    public static void subtractTestWhenFirstIsLarger(){
        //arrange
        Calculator calc = new Calculator();
        Integer x = 2;
        Integer y = 3;
        //act
        Integer result = calc.subtract(x, y);
        //assert
        System.assertEquals(1, result);
    }

    @isTest 
    public static void divideTest(){
        //arrange
        Calculator calc = new Calculator();
        Decimal x = 7.5;
        Decimal y = 2.5;
        //act
        Decimal result = calc.divide(x, y);
        //assert
        System.assertEquals(3.0, result);
    }
}
