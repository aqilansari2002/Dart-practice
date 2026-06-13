//Q20.Create a User class where User.admin() creates a default admin.

void main() {
  User user1 = User.admin();
  print(user1.role);
}

class User {
  String role;

  User(this.role);

  User.admin() : role = "Admin";
}
