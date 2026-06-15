//Q11.Create an age validation system that accepts only positive ages.

void main() {
  Person person = Person();

  print(person.age);
  person.setage(24);
  print(person.age);
}

class Person {
  int _age = 18;

  int get age => _age;

  void setage(int value) {
    if (value > 0) {
      _age = value;
    }
  }
}
