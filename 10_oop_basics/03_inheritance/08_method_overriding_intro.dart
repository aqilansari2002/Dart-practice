//Q8.Override a parent method in child class.

void main() {
  Dog dog = Dog();

  dog.sound();
}

class Animal {
  void sound() {
    print("Animal sound");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print("Bark");
  }
}
