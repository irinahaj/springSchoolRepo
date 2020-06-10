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
    public Integer multiply (Integer x, Integer y){
        return x*y;
    }
    public Integer subtract (Integer x, Integer y){
        if(x<y){
            return y-x;
        }
        return x-y;
    }
    public Decimal divide (Decimal x, Decimal y){
        return x/y;
    }
}