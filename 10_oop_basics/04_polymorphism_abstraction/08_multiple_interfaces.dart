//Q8.Implement multiple interfaces.

void main() {
  Duck duck1 = Duck();

  duck1.fly();
  duck1.swim();
}

class Flyable {
  void fly() {}
}

class Swimable {
  void swim() {}
}

class Duck implements Flyable, Swimable {
  @override
  void fly() {
    print("flying");
  }

  @override
  void swim() {
    print("swimming");
  }
}
