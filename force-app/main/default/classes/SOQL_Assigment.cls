public class SOQL_Assigment {
    public static void account_SOQL(){
        list<account> lstphone=[select ID,phone from account where phone != null];
        sysem.debug(lstphone);
        
        list<account>lstNamewithA=[SELECT ID,Name from account where name like '%A'];
        system.debug(lstNamewithA);

        public static void account_SOQL_2(string a{

        }

    }
