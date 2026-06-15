//Q9.Create an Employee class with private salary variable.

void main() {
  Employee employee = Employee();

  print(employee.salary);
}

class Employee {
  double _salary = 50000;

  double get salary => _salary;
}
