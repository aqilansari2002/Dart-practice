//Q8.Create a class using the late keyword.

void main() {
  Person person = Person();

  person.name = "Aqil";
  print(person.name);
}

class Person {
  late String name;

}