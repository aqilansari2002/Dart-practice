//Q1.Create runtime polymorphism using parent reference.
void main() {
  Dog dog = Dog();
  dog.sound();
}

class Animal {
  void sound() {
    print("animal sound");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print("Dog bark");
  }
}
