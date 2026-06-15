//Q6.Create a multilevel inheritance chain:LivingThing → Animal → Cat

void main() {
  Cat cat = Cat();

  cat.breathe();
  cat.eat();
  cat.meow();
}

class LivingThing {
  void breathe(){
    print("Breathing");
  }
}

class Animal extends LivingThing {
  void eat(){
    print("Eating");
  }
}

class Cat extends Animal {
  void meow(){
    print("meow meow");
  }
}