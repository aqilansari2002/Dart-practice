//Q2.Create a parent class containing a property brand.
//Access that property from the child class.

void main() {
  Car car = Car();

  print(car.brandName);
}

class Vehicle {
  String brandName = "Honda";
}

class Car extends Vehicle {}
