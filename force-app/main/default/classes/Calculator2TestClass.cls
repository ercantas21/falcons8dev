@isTest
public with sharing class Calculator2TestClass {
    @isTest
    private static void testMethod1() {
        string returnMsg = Calculator2.printAndReturnMessage('This is from test class... ok cool');
        system.assertEquals('This is from test class... ok cool', 

        returnMsg);
        
    }
        
    
    
    @isTest
    private static void testMethodAdd1() {
     integer sum1 = Calculator2.add(15, 150);
     //to verify we do asserts
     System.assertEquals(165, sum1);
    }
    
}