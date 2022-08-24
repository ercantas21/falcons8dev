@isTest
public with sharing class AccountTriggerHandlerTest {
   @IsTest
   static void testMethod1(){
    List<account> listAcc = new List<account>();
    account a = new account();
    a.name = 'SI Test ';
    a.Industry = 'Energy';
    a.type = 'Customer- Direct';
    listAcc.add(a);

account a1=new account();
a1.name= 'UI Test';
a1.Industry =' Energy';
a1.Type = 'Customer- Direct';
listAcc.add(a1);

account a2 = new account();
a2.name = 'PI Test';
a2.type = 'Customer- ddirect';
listAcc.add(a2);

     

     insert listAcc;

     //do assertion to check if description is updated only in a1
     //how can we assert?
    list<account> accounts1 = [select id, description,active__c from account

 where Active__c = 'Yes']; // how many records test will fetch here?
 system.assertEquals('Account is now active.Enjoy!!!!!!',  accounts1[0].Description);
 for (account acc   : listAcc) {
  acc.Active__c='Yes';
  
 }
update listAcc;
     
list<account> accounts2 = [select id, description,active__c from account where Active__c = 'Yes'];
// how many records test will fetch here?
system.assertEquals(3, accounts2.size());
for (account eachAcc  : accounts2) {
  system.assertEquals('Account is now active. Enjoy!!!!!', eachAcc.Description);
  
}
      
     
       
   }
   @isTest
private static void testVIPFieldUpdate() {
  List<Account> listAcc = new  list<account>();
  account a = new account();
  a.name = 'SI Test';
  a.Industry = 'Energy';  
  a.Type = 'Customer -direct';
  listAcc.add(a);
  account a1 = new account();
  a1.name = 'UI Test';
  a1.Industry = 'Energy';
  a1.Type = 'Customner - direct';
  a1.Active__c = 'Yes';
  listAcc.Add(a1);
  insert listAcc;
  list<contact> listcontact = new list<contact>();
  for (integer i = 0; i<200;  i++) {
    contact c = new contact();
    c.LastName ='Test cnt'+i;
    if (i<100) {
      c.AccountId = a.id;

    

}else {
  c.accountid = a1.id;
  listContact.add(c);
}
listContact.add(c);
       
        }
      insert listContact;
      
      for (account eachAcc : listAcc) {
        eachAcc.VIP__c = true;
        
      }

      update listAcc;
      list<contact> contacts = [select id, name, vip__c from contact];
      system.assertEquals(true,contacts[0].VIP__c);

      

   }

}