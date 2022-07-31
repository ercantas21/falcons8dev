public  class DmlDemo {
    public static void dmlInsertDemo_stndObj(){
        // 1. create new instance 
        Account acc = new Account();
        // 2. set field  values
        acc.Name = 'SoftInnovas';
        acc.phone= '5197294928';
        // INSERT
        insert acc;
        system.debug(acc);
    }

    //insert record of custom object
    public static void dmlInsertDemo_cstmObj(){
        Salesforce_project__c sp = new Salesforce_project__c();
        sp.project_name__c='Teach DML to falcons';
        sp.description__c= 'All 40% are great learners';
        insert sp;
        system.debug(sp);
            }
}

//
