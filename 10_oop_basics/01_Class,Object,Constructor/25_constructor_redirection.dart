//Q25.Create a constructor redirection example.

void main() {
  Person person = Person.guest();

  print(person.name);
}

class Person {
  String name;

  Person(this.name);

  Person.guest() : this("Guest");
}
