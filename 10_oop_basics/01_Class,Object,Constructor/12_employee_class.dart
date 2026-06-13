//Q12.Create an Employee class and store employee details.

void main() {
  Employee employee = Employee("Aqil", 2400000);

  print(employee.name);
  print(employee.salary);
}

class Employee {
  String name;
  int salary;

  Employee(this.name, this.salary);
}
