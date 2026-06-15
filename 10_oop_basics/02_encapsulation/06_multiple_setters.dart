//Q6.Create setters for name and age.

void main() {
  Student student = Student();

  print(student.name);
  print(student.age);

  student.name = "Adil";
  student.age = 25;

  print(student.name);
  print(student.age);
}

class Student {
  String _name = "Aqil";
  int _age = 24;

  String get name => _name;

  int get age => _age;

  set name(String value) {
    _name = value;
  }

  set age(int value) {
    _age = value;
  }
}
