//Q7.Pass data from child constructor to parent constructor using super.

void main() {
  Student student = Student("Aqil");

  print(student.name);
}

class Person {
  String name;

  Person(this.name);
}

class Student extends Person {
  Student(super.name);
}
