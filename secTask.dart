// Problem 2: Vehicle Hierarchy
// Description:

// Create a base class called Vehicle with:

// properties: speed, color

// method: displayInfo()

// Now create two subclasses:

// Car: has an extra property numberOfDoors

// Bike: has an extra property isElectric

// Each subclass should override displayInfo() to show its full information, including inherited and new properties.

// Create objects of each and call displayInfo().


void main(){
  Car c = Car(4, 1.5, "red");
  c.displayInfo();
  Bike b = Bike(true ,2.76, "Black");
  b.displayInfo();
}
class Vehicle{
  double speed;
  String color;

  Vehicle(this.speed , this.color){

  }
  void displayInfo(){

  }
}
class Car extends Vehicle{
  int numberOfDoors;

  Car(this.numberOfDoors ,super.speed, super.color);
  @override
    void displayInfo(){
      print("Car speed: $speed km/h, color: $color , doors: $numberOfDoors ");
    }


}
class Bike extends Vehicle{
bool isElectric;


  Bike(this.isElectric ,super.speed, super.color);

@override
  void displayInfo(){
    print("Bike speed: $speed , color: $color , Electric: $isElectric" );
  }
}