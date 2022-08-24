public  class salesforce_assg {
    public static void salesforceproject_assg() {
        salesforce_project__c Sf = new Salesforce_Project__c();
        sf.project_Name__c = 'Tesk Task';
        insert Sf;
        system.debug('New Sf project record =>'+ Sf);
 }
 public static void salesforceprojectupdate() {
    Salesforce_Project__c Sf = [SELECT project_Name__c 
                                FROM Salesforce_Project__c
                                WHERE Project_Name__c ='Tesk Task'];
                                Sf.Project_Name__c= 'Tesk Task';
                                update Sf;
                                system.debug('Update ==>'+Sf);    
 }
    
}