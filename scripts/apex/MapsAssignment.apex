map<string, integer> marksObtainInMaths= new map<string,integer>();
 marksObtainInMaths.put('0111CE11',21);
 marksObtainInMaths.put('0111CE10',35);
 marksObtainInMaths.put('0111CE15',43);
 marksObtainInMaths.put('0111CE17',49);
 marksObtainInMaths.put('0111CE19',50);
system.debug(marksObtainInMaths);

set <string> rollNumbersSet = marksObtainInMaths.keySet();
system.debug(rollNumbersSet);

list<integer> marks = marksObtainInMaths.values();
system.debug(marks);

set<string> uniqueRollNumberSet= marksObtainInMaths.keySet();
for (string x : uniqueRollNumberSet){
 system.debug('Student\'s Roll number is ' +x);
}
list <integer> marksObtainList= marksObtainInMaths.values();
for( integer y: marksObtainList){
    system.debug('Marks Obtain = '+ y);

}
set<string> keysWithValues = marksObtainInMaths.keySet();
for(string a : keysWithValues){
    system.debug('Sutudent \'s Roll number is ' + a+ ' and Marks obtain = '+ marksObtainInMaths.get (a));

}
set<string> print = marksObtainInMaths.keySet();
for( string rollNumber : print){
    integer marks = marksObtainInMaths.get (rollNumber);
    if (marks <= 20){
        system.debug (rollNumber+ 'is not qulified for next class .');
    }
}

















