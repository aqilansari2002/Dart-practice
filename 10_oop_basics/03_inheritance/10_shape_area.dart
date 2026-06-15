//Q10.Create a Shape → Circle hierarchy and override the area method.

void main() {
  Circle circle = Circle();

  circle.area();
}

class Shape {
  void area() {
    print("Making shape");
  }
}

class Circle extends Shape {
  @override
  void area() {
    print("Circle shape");
  }
}
