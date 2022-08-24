@isTest
public  class SoqlDemo2Test {
    @TestSetup
    public static void makeDate() {
        List<account> listAcc = new List<account>();
        account a = new Account();
        a.name = 'SI Test';
        a.Industry = 'Enerjy';
        listAcc.add(a);


        account a1 = new Account();
        a1.Name = 'UI Test';
        a1.Industry = 'Enerjy';
        listAcc.add(a1);

        account a2 = new Account();
        a2.name = 'PI Test';
        a2.Industry = 'Banking';
        listAcc.add(a2);

        insert listAcc;
        List<Contact> listcontact = new List<Contact>();
        for (integer i = 0; i < 300 ; i++) {
            contact cnt = new Contact();
            cnt.LastName = 'test SOOQL';
            if (i<100) {
                cnt.AccountId = a.Id;

                
            } else if (i<200) {
                cnt.AccountId =a1.id;
                
            }else {
                cnt.accountId = a2.id;
            }
            listContact.add(cnt);
            
        }
        insert listcontact;

    }

    @isTest

    private static  void testChildToParent() {
        test.startTest();
        SoqlDemo2.ChildToParent_Soql1();
        test.stopTest();
        
    }
}