// //string ercan = 'benim adimi ogren';
// system.debug(ercan);

// integer toplama = 35+45+43;
// system.debug(toplama);

// integer carpma = 45*43*45;
// system.debug(carpma);
// string ibnihacer = 'benim kafam bu tas kadar dami calismiyor';
// system.debug(ibnihacer);
// string name = 'ercan';
// string lastname = 'tas';
// string fulname = 'name + lastname';
// system.debug(fulname);

// string isim = 'ercan';
// string born = 'ergani';
// string sev = 'hizmet etmek';
// string visit = 'okulda calismak';

// system.debug(isim);
// system.debug(born);
// system.debug(sev);
// system.debug(visit);

// string kursum = 'falcons';
// integer toplami= 40;
// boolean kursbitti = false; 
// string kur = kursum + 'cok iyi bir kurs';
// system.debug(kursum);
// system.debug(toplami);
// system.debug(kursbitti);
// system.debug(kur);

// object araba = 'cok guzel bir araba';
// system.debug(araba);
// object arabahizi = 200;

// system.debug(arabahizi);

// string firstName = 'Ercan';
// string lastName = 'Tas';
// string fullName = firStName + ' ' + lastName;
// system.debug(fullName);


// integer[] ercan = new integer []{12,13,14};
// system.debug(ercan);

// string[] tas = new string[]{'ercan tas'};
// system.debug(tas);

// boolean [] mustafa = new boolean[]{true};
// system.debug(mustafa);

// integer[] num = new integer []{5,0,2,0};
// system.debug(num);
// integer[]yeninum = new integer [num.size()];
// system.debug(yeninum);

// integer age = 21;
// integer height = 24;
// integer weight = 121;
//  integer  age = 21, height=32,weight= 233;

//  integer a = 23;
//  integer b= 25;
//  system.debug(a+b);
  
//   string s= 'ali';
//   string t= 'tas';

//   system.debug(s+' '+ t);

//   string t = 'vay';
//   integer a = 12;
//   integer b =32;
//   system.debug(t+(12+32));
//   system.debug(t + 12+32);

  // list <string> shoplist=new list<string>();

  // shoplist.add('camera');
  // shoplist.add('headphone');
  // shoplist.add('music system');
  // shoplist.add('clothes');
  // shoplist.add('bitcoin');
  
  // system.debug(shoplist);
  
  // string ercan=shoplist.get(2);
  // string ercan1=shoplist.get(4);
  // system.debug('ercan  is'+ ercan);
  // system.debug('ercan 1 is '+ercan1);
  

  // list<date> birthdatelist= new list<date>();
  // date er1 = date.newInstance(1998,2,3);
  // birthdatelist.add(er1);
  // system.debug(birthdatelist);

  // set<integer> s;
  // system.debug(s);

  // if(s == null){

  // }
  // boolean isSEmpty = s.isEmpty();
  // system.debug('is s empty='+ isSEmpty);
  // integer sSize = s.size();
  // system.debug('size ='+ sSize) ;

  // set<sitring> xfruits = new set <string>();
  // myfruite.add(apple);
  // myfruits.add(pineaple);
  // myfruits.add(grapes);
  // myfruits.add(grapes);

  // set<string> xfruits = new set<string>();
  // xfruits.add(pineaple);
  //  xfruits.add(apple);
  //   xfruits.add(pineaple);
  //    xfruits.add(pineaple);
  //     xfruits.add(pineaple);

  //     boolean checkFruits = xfruits.containsALL(myfruits);
  //     system.debug('fruite check-'+ checkFruits);
  //     myfruite.clear();
  //     xfruits.clear();

  //     system.debug('check fruit now'+ myfruits + 'xcheck'+ xfruits);



  //     string  accountName = 'Red House';
  //     Account []acArray = [SELECT Id , Name FROM Account WHERE Name =: accountName]
  //     system.debug(acArray)
// list<lead> ld=[select Address,company FROM lead];
// system.debug(ld);

// public static void last(){
//   contact lastcnt= [select name,email from contact order by createdDate];
//   system.debug(lastcnt);
  
  Account ac = new Account(Name = 'new Account 21',Site = 'New Site');
  ac.AccountNumber ='354748';
  ac.phone='5197294928';
  system.debug(ac);

  insert ac;

  opportunity  er = 