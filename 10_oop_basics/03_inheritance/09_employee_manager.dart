//Q9.Create an Employee → Manager hierarchy.

void main() {
  Manager manager = Manager();

  manager.work();
  manager.manage();
}

class Employee {
  void work() {
    print("Working");
  }
}

class Manager extends Employee {
  void manage() {
    print("Managing Team");
  }
}
