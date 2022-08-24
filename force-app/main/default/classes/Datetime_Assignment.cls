public  class Datetime_Assignment {
    public void diffofDate(){

        date varTomorrowDate = date.newInstance(2022,07,14);
        date varTodaysDate= date.newInstance(2022,07,13);
        integer daysbetween = varTodaysDate.daysbetween(varTomorrowDate);
        system.debug('diff between the two days:' + daysbetween);
        
        
    }
    
}