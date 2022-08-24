public  class Case_Assg {
    
    public static void CaseInsert() {
        Case cs = new Case();
        cs.Origin = 'Web';
        cs.Status = 'New';
        cs.Subject ='Testcase';
  insert cs;
  system.debug('New Record Insert ===>'+cs);
    }
    public static void UpdateCase() {
        Case cs = [select id,Subject from case where Subject LIKE '%Testcase%'];
        cs.Subject = 'testing case 1';

        Update cs;
        system.debug('update case record ===>'+ cs);

        
    }
    public static void DeleteCase() {
       list<Case> cs =[select Id,Subject from case where Subject like '%testing case 1%'];
        
        System.debug('Record deleted ==> ' + cs);
        Delete cs;
     }
}