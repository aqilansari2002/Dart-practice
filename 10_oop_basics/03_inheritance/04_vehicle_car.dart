//Q4.Create a Vehicle → Car inheritance example with additional child properties.

void main() {
  Car car = Car();

  print(car.brand);
  print(car.model);
}

class Vehicle {
  String brand = "Toyota";
}

class Car extends Vehicle {
  String model = "Fortuner";
}
