public  class collectionsclass {
    public static string myList  (integer y) {
        list<string> LstMonth = new List<String>();
        string outputMonth;
        LstMonth.add('January');
        LstMonth.add('February');
        LstMonth.add('March');
        LstMonth.add('April');
        LstMonth.add('May');
        LstMonth.add('June');
        LstMonth.add('July');
        LstMonth.add('August');
        LstMonth.add('September');
        LstMonth.add('October');
        LstMonth.add('November');
        LstMonth.add('December');

        integer sizeOfList =LstMonth.size();
        if(y>0 && y<sizeOfList ){
            outputMonth = LstMonth[y-1];

        }else{
            outputMonth= 'Not a valid month';
        }
        return outputMonth;
    }
}