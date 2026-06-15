//Q4.Create getters for name and age.

void main() {
  User user = User();

  print(user.name);
  print(user.age);
}

class User {
  String _name = "Aqil";
  int _age = 24;

  String get name => _name;
  int get age => _age;
}