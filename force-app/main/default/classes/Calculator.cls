public class Calculator {

    private Integer firstNumber;
    private Integer secondNumber;

    
    public Calculator (Integer first, Integer second){
        this.firstNumber = first;
        this.secondNumber = second;
    }
    public Calculator(){}
    
    public Calculator(Integer first){
        this.firstNumber = first;
    }
    
    public Integer sum (Integer x, Integer y){
        return x+y;
    }
    public Integer mulitply (Integer x, Integer y){
        return x*y;
    }
    public Integer subtract (Integer x, Integer y){
        if(x<y){
            return y-x;
        }
        else {
            return x-y;
        }
    }
    public Integer divide (Integer x, Integer y){
        return x/y;
    }
}