public class PrimitiveDataTypeDemo {
    
public void printBasicDataType(){
    // method body
    string batchName = 'Falcons 8';
    integer totalCandidates = 40;
    boolean isAdminComleted = true;
    system.debug(batchName);
    system.debug(totalCandidates);
    system.debug(isAdminComleted);

    string batchDescription = batchName + 'are the bestest';
    system.debug(batchDescription);

}



public void printBasicDataType2(){
    // we will write some code here.
    Decimal decimalValue = 365.5;
    system.debug('decimal value =' + decimalValue);

    Long longValue = 2147483648L;
    system.debug('long value ' + longValue);

  ID id1 ='0018Z00002f1qZmQAI';
 

  system.debug('id is ' + id1);


  }



public void printBasicDataType3(){ 
   

        ID id  ='0018Z00002f1qZmQAI';
        system.debug('print id = '  +id); 

        Object  obj1 = 'This is a string ';
        Object obj2 = 15;
        Object obj3 = '0018Z00002f1qZpQAI';
        Object obj4 = true;
        system.debug('obj1 =' + obj1);
        system.debug('obj2 =' + obj2);
        system.debug('obj3 =' + obj3);
        system.debug('obj4 =' + obj4);
    }
}









