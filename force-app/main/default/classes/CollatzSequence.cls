public with sharing class CollatzSequence {
    public static List<Integer> generateCollatz(Integer n){
        List<Integer> result = new List<Integer>();
        Integer num;
        while (n != 1){
            if (Math.mod(n, 2) == 0){
                n /= 2;
                result.add(n);
            }else {
                num = (3*n) + 1;
                result.add(num);
                n = 3*n + 1;
            }
        }
        return result;
    }
}
