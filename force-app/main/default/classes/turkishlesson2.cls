public class TurkishLesson2 {
    //1. a ve b iki sayı olsun. a ve b'yi karşılaştırıp büyük, küçük ve eşitlik durumunu bir mesajla yazdıracak bir if else bloğu yazın.
    public static void numberCompaire(integer a, integer b) {
        if (a>b) {
            system.debug('Büyük sayi => ' + a);
        } else if(b>a){
            system.debug('Büyük sayi => ' + b);
        } else {
            system.debug('Bu iki sayı eşittir');
        }
    }

    public static void numberCompaireMath(integer a, integer b) {
        integer bigNumber = Math.max(a,b);
        system.debug('Büyük sayı => ' + bigNumber);
    }

    
}
