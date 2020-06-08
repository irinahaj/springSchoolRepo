public with sharing class Account_Service {
    public Account_Service() {}

    public void createAccount(String name, String phone){
        Account a = new Account (Name = name, Phone = phone);
        insert a;
    }

    public void updateAccount(String phone){
        list<Account> testList = Account_Selector.fetchAccountNameByPhone(phone);
        for(Account a : testList){
            a.Name = 'DML Test';
        }
        update testList;
    }
}
