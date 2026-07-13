//Q4.Create an abstract class Shape with abstract method area().

void main() {
  Circle circle = Circle();

  circle.area();
}

abstract class Shape {
  void area();
}

class Circle extends Shape {
  @override
  void area() {
    print("Circle area");
  }
}
