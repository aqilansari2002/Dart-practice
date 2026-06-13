//Q7.Create a class that stores student details and prints them.

void main() {
  Student student = Student();

  student.display();
}

class Student {
  String name = "Aqil";
  int marks = 90;

  void display() {
    print(name);
    print(marks);
  }
}
