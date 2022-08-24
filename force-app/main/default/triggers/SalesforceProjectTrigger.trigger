trigger SalesforceProjectTrigger on Salesforce_Project__c (before insert, after insert, before update, after update) {
    
    if (trigger.isAfter && trigger.isInsert) {
        Map<id, Salesforce_Project__c> spNewMap = trigger.newMap;
        Set<id> setID = spNewMap.keySet();
        
        salesforceProjectTriggerHandler.updateProjectDescription(setID);
        
        //call handler method here.
        salesforceProjectTriggerHandler.createDefaultSalesforceTicket(Trigger.New);
    }
    if (trigger.isBefore && trigger.isUpdate) {
        //salesforceProjectTriggerHandler.validateProjectCompletion(Trigger.New, Trigger.NewMap, Trigger.OldMap);
    }
    if (trigger.isAfter && trigger.isUpdate) {
        salesforceProjectTriggerHandler.spCompletedStatus(Trigger.New, Trigger.Old, Trigger.NewMap, Trigger.OldMap);
    }
}