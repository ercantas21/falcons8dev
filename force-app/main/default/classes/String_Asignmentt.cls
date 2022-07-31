public  class String_Asignmentt {
    public void stringmethod(){
        string Localstring = 'Thanks for the session on the string';
        integer varlengtofString = Localstring.length();
        system.debug('Length of string :' + varlengtofsString);

        string uppercaseString = Localstring.touppercase();

        system.debug('Upper case string:' + uppercaseString);
        
        string substring = 'session';
        boolean checksession = Localstring.contains(substring);
        system.debug('Check Session is present/Not :'+checksesion);
        substring = 'session';
        boolean checksession = Localstring.contains(substring);
        system.debug('Check Session is present/Not :'+checksesion); substring = 'SESSION';
        system.debug('Check SESSION is Present/ not:' + checksession);


    }
}



