public  class Datetime_Assignment {
    public void diffofDate(){

        date varTomorrowDate = date.newInstance(2022,07,14);
        date varTodaysDate= date.newInstance(2022,07,13);
        integer daysbetween = varTodaysDate.daysbetween(varTomorrowDate);
        system.debug('diff between the two days:' + daysbetween);
    }
    
    public void Timecheck(){
        datetime varTomorrowDatetime =  Datetime.newInstance(2022,07, 15,7,0,0);
       datetime  var10DaysDatetime =  Datetime.newInstancegmt(2022,07, 25,9,0,0);
       long  longdate =  12339874361L;
       datetime longdatetime = Datetime.newInstance(longdate);
       system.dubug(longdatetime);
       datetime days7later = varTomorrowDatetime.adddays(7);
       system.debug('7 Days later:'+ days7later);
       datetime days10later = var10DaysDatetime.adddays(10);
       system.debug('10 Days later:'+ days10later);


    }
}
