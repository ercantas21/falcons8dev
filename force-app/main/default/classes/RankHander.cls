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