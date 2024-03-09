// void main(){
//   // Car car = Car();
//   // print(car.noOfWheels);
//   // print(car.isLightsOn);
//
//   Vehicle car = Car();
//   print((car as Car).noOfWheel);
//
//   Truck truck = Truck();
//   print(truck.noOfWheels);
//   print(truck.isEngineWorking);
// }
//
// class Vehicle{
//   int speed = 10;
//   bool isEngineWorking = false;
//   bool isLightsOn = true;
//
//   void accelerate(){
//     speed+=10;
//   }
// }
// class Car extends Vehicle{ // instead of copying the code from a class to another class we can use 'extends' keyword to inherit the properties/methods from the mother class
//   int noOfWheels = 4;
//
//   void printSomething(){
//     print(noOfWheels);
//   }
// }
// class Truck extends Vehicle{
//   int noOfWheels = 8;
//
//   void printSomething(){
//     print(noOfWheels);
//   }
// }