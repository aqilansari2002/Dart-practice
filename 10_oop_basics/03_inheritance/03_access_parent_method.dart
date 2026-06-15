//Q3.Create a parent class Person with method introduce().Call it from a child object.

void main() {
  Student student = Student();

  student.introduce();
}

class Person {
  void introduce() {
    print("Hii, i am person");
  }
}

class Student extends Person {}
