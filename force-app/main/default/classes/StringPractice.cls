public with sharing class StringPractice {
    public StringPractice() {

    }

    public String fizzBuzzGame(Integer inputNumber){
        if(Math.mod(inputNumber, 3) == 0 && Math.mod(inputNumber, 5) == 0){
            return 'FizzBuzz';
        }
        else if(Math.mod(inputNumber, 5) == 0){
            return 'fizz';
        }
        else if (Math.mod(inputNumber, 3) == 0){
            return 'buzz';
        }
        else{
            return null;
        }
    }

    public Integer romanToDecimal(String inputNumber){
        switch on inputNumber {
            when 'I' {
                return 1;
            }
            when 'V' {
                return 5;
            }
            when 'X' {
                return 10;
            }
            when 'L' {
                return 50;
            }
            when 'C' {
                return 100;
            }
            when 'D' {
                return 500;
            }
            when 'M' {
                return 1000;
            }
            when else {
                return null;
            }
        }
    }
}
