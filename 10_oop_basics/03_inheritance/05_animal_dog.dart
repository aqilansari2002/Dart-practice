//Q5.Create an Animal → Dog hierarchy where both classes have their own methods.

void main() {
  Dog dog = Dog();

  dog.eat();
  dog.bark();
}

class Animal {
  void eat() {
    print("Eating....");
  }
}

class Dog extends Animal {
  void bark() {
    print("Barking....");
  }
}
