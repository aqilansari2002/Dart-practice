//Q12.Create a salary validation system that rejects negative salary.

void main() {
  Employee employee = Employee();

  employee.salary = 500;

  print(employee.salary);
}

class Employee {
  double _salary = 100;

  double get salary => _salary;

  set salary(double value) {
    if (value > 0) {
      _salary = value;
    } else {
      print("Rejected : salary cant be negative number");
    }
  }
}
