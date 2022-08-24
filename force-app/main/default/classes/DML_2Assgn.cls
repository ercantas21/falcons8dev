public  class DML_2Assgn {
    public static void insert_dm1(){
        List<Account> listAcc = new List<Account>();
        Account b = new Account();
        b.Name = 'Ercan +Assignment';
        listAcc.add(b);

        Account b1 = new Account();
        b1.Name ='mustafa + Assignment';
        listAcc.add(b1);

        Account b2 = new Account();
        b2.Name = 'Rana + Assignment';
        listAcc.add(b2);

        Account b3 = new Account();
        b3.name =('Davit + Assignment');

        insert listAcc;
        system.debug(listAcc);   
}

public Static  void updating_dml(){
    list<Account> updateACC = New List<Account>();
    List<Account> listAccount = [select name FROM Account WHERE name LIKE'%Assignment'];
     for (Account eachAccount :listAccount){
        eachAccount.Name+='UPDATION';
        updateACC.add(eachAccount);

     }

if (!updateAcc.isEmpty()){
update updateAcc;
}
}
}


// // •	Create a class DML2_Assgn
// o	Create a method insert_dml
// 	Insert a two or more record in account object  with yourname + ‘Assignment’.
// o	Create a method for updating_dml	
// 	Write a query for fetching all account records with a string matching  yourname + ‘Assignment’
// 	Update the same account record name with yourname + ‘Assignment updation’
// •	Create a trigger for contact object
// o	Write a system.debug for before update.
// o	Write a system.debug for after update.