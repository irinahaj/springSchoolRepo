public with sharing class Account_Selector {
    public Account_Selector() {

    }

    public list<Account> fetchAccountNameByPhone(String phone){
        list<Account> accList = [SELECT Name, Id, Phone FROM Account WHERE Phone = :phone];
        return accList;
    }
}
