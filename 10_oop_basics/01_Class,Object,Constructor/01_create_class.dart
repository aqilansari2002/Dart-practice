//Q1.Create a class named Person and print a message from inside the class.

void main() {
  Person person = Person();
  person.greet();
}

class Person {
  void greet() {
    print("Hello");
  }
}
