//Q5.Create an abstract class with two abstract methods.

void main() {
  Car tesla = Tesla();

  tesla.start();
  tesla.stop();
}

abstract class Car {
  void start();
  void stop();
}

class Tesla extends Car {
  @override
  void start() {
    print("Tesla start");
  }

  @override
  void stop() {
    print("Tesla stop");
  }
}
