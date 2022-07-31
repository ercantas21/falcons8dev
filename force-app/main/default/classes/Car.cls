public class Car{

   public string carColor = ' ';
   public string carName = ' ';
   //  if we do not write access modifier , by default it is private.

 integer maxSpeedKmPerHr = 150;
   public void switchOn(){
    // method body
    system.debug('starting the car');

Car lm = new Car();
lm.carColor = 'red';
lm.switchOn();

// lm.maxSpeedKmPerHr =100;
system.debug(lm)

public void drive (); 
system.debug ('driving ' +carName);
   }
public void driveAMaxSpeed(){
   string drivingDescription = 'driving '+ ' at '
+ maxSpeedKmPerHr + 'km/h';
system.debug(drivingDescription);
}
    }
    