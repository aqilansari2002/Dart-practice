//Q1.Create a class with a private variable _name and print it using a method.

void main() {
  Person person = Person();

  person.displayName();
}

class Person {
  String _name = "Aqil";

  void displayName() {
    print(_name);
  }
}
