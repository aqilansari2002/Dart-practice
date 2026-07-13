//Q3.Store different child objects in a List and call the same method.

void main() {
  List<Animal> animals = [Dog(), Cat()];

  for (var animal in animals) {
    animal.sound();
  }
}

class Animal {
  void sound() {
    print("ANimal sound");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print("Bark");
  }
}

class Cat extends Animal {
  @override
  void sound() {
    print("Meow");
  }
}
