//Q5.Create a setter that updates a private variable.

void main() {
  Person person = Person();

  print(person.name);
  person.name = "Adil";
  print(person.name);
}

class Person {
  String _name = "";

  String get name => _name;

  set name(String value){
    _name = value;
  }
}