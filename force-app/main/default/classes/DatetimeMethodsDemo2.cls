
public  class DatetimeMethodsDemo2 {
 public void printSubscriptionEndDate(){
    // subscription start date as Today
   Date subscriptionStartDate = date.today();

   // end date is after 1000 days
   Date subscriptionEndDate = subscriptionDate.addDays(1000);
   system.debug('Subscription end date is '+ subscriptionEndDate);

   // get year and month of END DATE and print it
   integer endDateYear = subscriptionEndDate.Year();
   integer endDateMonth = subscriptionEndDate.Month();
   system.debug('subscription end date month is' +endDateMonth);

 } 
    public void  offerEndDateTime(){
//current Datetime

// offer end datetime
Datetime offerEndDt = offerStartDt.addHours(51);
system.debug('offer end datetime is ' + offerEndDt);

//fetch date from offer end datetime
Date offerEndDATE = offerEndDt.date();
system.debug('offer end DATE is ' + offerEndDATE);
    }


}
