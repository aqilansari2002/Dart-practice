//Q2.Create a class with two private variables _name and _age.

void main() {
  Student student  = Student();

  student.info();
}

class Student {
  String _name = "Aqil";
  int _age = 24;

  void info(){
    print(_name);
    print(_age);
  }
}