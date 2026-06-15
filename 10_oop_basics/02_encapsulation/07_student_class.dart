//Q7.Create a Student class where data is accessed only through getters.

void main() {
  Student student = Student();

  print(student.name);
}

class Student {
  String _name = "Aqil";

  String get name => _name;
}
