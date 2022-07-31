public  class GeneralClass {
    public void createStudents(){

        Student2 s1 = new Student2();
s1.Name = 'SRK';
s1.BirthDate = date.newInstance(1981,07,25);
s1.SchoolName = 'New Sapat School';

Student2 s2 = new Student2();
s2.Name = 'ssd';
s2.BirthDate = date.newInstance(1982,06,06);
s2.SchoolName = 'New Sapat School';

system.debug(s2);
    }
    
    public void justPrintAnything(){
         integer i = 5+5+5+5+9;
         system.debug(i);
    }
}
