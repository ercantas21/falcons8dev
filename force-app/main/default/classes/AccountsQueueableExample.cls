public with sharing class AccountsQueueableExample implements Queueable {
   List<account> listAcc = new list <account>();
   
    public AccountsQueueableExample(List<Account> accs){ 
        listAcc = accs;
    }
    

public void execute(QueueableContext qc){
    for (account acc : listAcc) {
        acc.Name += '--SI';
        
    }
    update listAcc;
}
    

}