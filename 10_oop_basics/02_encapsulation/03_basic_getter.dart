//Q3.Create a getter that returns a private variable.

void main() {
  Person person = Person();

  print(person.name);
}

class Person {
  String _name = "Aqil";

  String get name => _name;
}