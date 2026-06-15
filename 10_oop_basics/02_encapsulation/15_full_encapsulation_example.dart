//Q15.Create a complete example using private variables, getters and setters.

void main() {
  Student student = Student();

  student.name = "Aqil";
  student.age = 24;

  print(student.name);
  print(student.age);
}

class Student {
  String _name = "";
  int _age = 0;

  set name(String value) {
    _name = value;
  }

  set age(int value) {
    if (value > 18) {
      _age = value;
    }
  }

  String get name => _name;
  int get age => _age;
}
