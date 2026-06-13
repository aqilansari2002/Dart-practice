//Q9.Create a constructor that accepts name and age values.

void main() {
  Person person = Person("Aqil", 24);

  print(person.name);
  print(person.age);
}

class Person {
  String name;
  int age;

  Person(this.name, this.age);
}
