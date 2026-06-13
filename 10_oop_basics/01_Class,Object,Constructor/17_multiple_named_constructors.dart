//Q17.Create a class having two named constructors:
// -   User.admin()
// -   User.guest()

void main() {
  User.admin();
  User.guest();
}

class User {
  User.admin() {
    print("Admin created");
  }

  User.guest() {
    print("Guest created");
  }
}
