public  class conditionclass_assignment {
    string month = ' ';
    public string ifClassMethod(integer x){
        if (x==1){
            month='January';
        }else if (x==2){
            month='February';
        }else if (x==3){
            mount ='March';
        }else if (x==4){
            month ='April';
        }else if(x==5){
            month ='may';
        }else if(x==6){
            month = 'june';
        }else if(x==7){
            month ='july';
        } else if (x==8){
            month ='August';
        }else if (x==9){
            month = 'September';
        }if else (x==10){
            mounth ='October';
        }else if (x==11){
            month ='November';
        }else if(x==12){
            month= 'December';
        }else if(x>12||x<){
            Month='Not a valid Month';
        }
        else{
            Month = 'Not a valid Month';
        }
        return Month;
    }
    
}
