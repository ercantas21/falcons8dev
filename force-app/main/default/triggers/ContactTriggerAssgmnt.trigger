trigger ContactTriggerAssgmnt on Contact (before update,after update) {
    if(trigger.isBefore)
    system.debug('=====Trigger before update===');
    if(trigger.isAfter)
    system.debug('====Triger After update===');

}