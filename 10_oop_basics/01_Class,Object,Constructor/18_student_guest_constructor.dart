//Q18.Create a Student class where Student.guest() assigns default values.

void main() {
  Student student1 = Student("Aqil", 24);
  print(student1.name);
  print(student1.age);

  var student2 = Student.guest();
  print(student2.name);
  print(student2.age);
}

class Student {
  String name;
  int age;

  Student(this.name, this.age);

  Student.guest() : name = "Guest", age = 0;
}
