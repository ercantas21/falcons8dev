public  class StringDemoClass {
    public void stringMethod1(){
        string sessionDescription = 'learning string method in apex language';
        system.debug('sessionDescription=' + sessionDescription);

        // 1. length of string
        integer lengthercan = sessionDescription.length();
        system.debug('length of sesionDescrption is '+ lengthercan);
// convert to capital 
string sessionDescriptionInCaps = sessionDescription.toUpperCase();
system.debug('in caps ='+ sessionDescriptionInCaps);

// 3. contains 'apex'
boolean containnsApex = sessionDescription.contains('apex');
system.debug('ercan' +containnsApex);

// 3.1 contains 'selesforce'
boolean containssalesforce = sessionDescription.contains('selesforce');
system.debug('contains salesforce' + containssalesforce);
 
// 3.2 contains 'APEX'
boolean containsApex2 = sessionDescription.contains('APEX');
system.debug('contains APEX'+ containsApex2);

 //3.3 contains Ignore Case 'APEX'
        //when it comes to string, apex is case sensitive.
        //'APEX', 'APeX', 'Apex', 'apeX'
        boolean containsApex3 = sessionDescription.containsIgnoreCase('APEX');
        system.debug('contains APEX? ' + containsApex3);

    }
    
}