//Q1.Create a parent class Animal with a method eat().
//Create a child class Dog that inherits from Animal and call the inherited method.

void main() {
  Dog dog = Dog();

  dog.eat();
}

class Animal {
  void eat() {
    print("eating....");
  }
}

class Dog extends Animal {}
