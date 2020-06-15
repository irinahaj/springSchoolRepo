public with sharing class ThreeDigits {
    public ThreeDigits() {

    }

    public Integer[] digitThreeTwoOne(Integer inputNumber){
        Integer[] result = new List<Integer>();
        if(inputNumber > 99 && inputNumber < 1000){
            for(Integer i = 0; i < 3; i++){
                Integer temp = math.mod(inputNumber,10);
                result.add(temp);
                inputNumber /= 10;
                System.debug(temp);
            }
            return result;
        }
        return null;
    }
}
