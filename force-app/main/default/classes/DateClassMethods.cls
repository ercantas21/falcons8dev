public class DateClassMethods {
    public void dateMethods(){
        Datetime my DateTime = Datetime.newInstance(1960, 2,17);
        dDatetime newDateTime = myDateTime.addDays(2);
        system.debug('1960-2-9 ='+ newDateTime);

        integer gun = newDateTime.day();
        system.debug('gun 19 olmali =>'+gun);
        integer yil = newDateTime.year();
        system.debug('yil 1960 olmali =>'+ yil);
   }
    

}
