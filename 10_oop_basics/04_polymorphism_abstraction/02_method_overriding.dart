//Q2.Create a parent class Animal with method sound(). Override it in Dog and Cat.

void main() {
  Dog().sound();
  Cat().sound();
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
