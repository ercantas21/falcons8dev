public class SOQL_Assignment {
 public static void soql_WhereClause() {
      
    list<Contact> listcontact = [select Name from Contact WHERE Name LIKE '%A%'];
    system.debug(listcontact);
    system.debug('size+>'+listcontact.size());
   }
 public static void SOQL_forMethod() {
    list<Contact> listcontact = [select Name,email from Contact];
    for (contact eachContact: listcontact){
        string conName = eachContact.Name;
        string conEmail = eachContact.Email;
    
    system.debug('Name is+>'+conName+ 'email is =>'+conEmail);
 }
}
}

