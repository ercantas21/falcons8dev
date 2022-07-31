 public  class RankHander {
    public string rankPrize(integer rank){
        string prize = '';
        if(rank==1){
            prize = 'Gold';

        }else if (rank== 2) {
            prize ='Silver';
        } else if (rank ==3) {
            prize ='Bronz';
            
        }else{
            if(rank <= 10) {
            prize = 'top 10';
            
        } else {
            prize = 'participation certificate';

            
        } 
            
        }
            return prize;
        }
            
        }


public string rankPrizeSwitch(integer rank){
string prize = '';
when 1 {
    prize = 'gold';
}
when 2{
    prize = 'silver';
}
when 3 {
    prize = 'bronze';
}
when 456778 {
    prize = 'top 10';
}
when else {
    prize =' tahnk you for participatin';
}
}




    
    
