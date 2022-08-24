@isTest
public  class DmlDemo3Test {
    @isTest
    private static void DmlDemoTest() {
        List<account> listAccount = new List<Account>();

    
    for (Integer i = 0; i < 200; i++) {
        account acc = new account();
        acc.name = 'SoftInnovas 15Aug v'+i;
        acc.AccountNumber = 'Accis-'+i;
        acc.Active__c = 'Yes';
        listAccount.add(acc);
    }

    system.debug('size of list = ' + listAccount.size());
    if (!listAccount.isEmpty()) {
        insert listAccount;
    }
    DmlDemo3.dmlMultipleRecordUpdate_right();

    list<account> accounts = [select id, name from account];
    system.assert(accounts[0].Name.contains('via B.0'));

}

}