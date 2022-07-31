public string language ='';
public  string GreetingHello () {
    String greet = '';
    if (Language == 'Hindi'){
        greet = 'Namaste';

    }else if (language =='Turkish'){
        greet = 'Merhaba';
    }else if language == ('Russion') {
        greet = 'Privet';
    }else {
        greet = 'Helloo';
    }
    return greet;
}
