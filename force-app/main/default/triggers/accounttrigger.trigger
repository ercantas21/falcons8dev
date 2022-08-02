trigger accounttrigger on Account (after insert) {system.debug('==== Triger START ===');
    //system.debug('After INSERT trigger called');

    if (Trigger.isAfter){
        System.debug('before insert trigger');
    }

}