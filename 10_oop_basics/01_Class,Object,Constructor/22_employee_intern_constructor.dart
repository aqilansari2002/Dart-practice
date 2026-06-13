//Q22.Create an Employee class where Employee.intern() creates an intern employee.

void main() {
  Employee employee = Employee.intern();

  print(employee.designation);
}

class Employee {
  String designation;

  Employee(this.designation);

  Employee.intern() : designation = "intern";
}
