//Q7.Create an interface using implements.

void main() {
  Dog().sound();
}

class Animal {
  void sound() {}
}

class Dog implements Animal {
  @override
  void sound() {
    print("Brak");
  }
}
