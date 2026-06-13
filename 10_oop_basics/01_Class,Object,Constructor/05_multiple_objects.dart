//Q5.Create multiple objects from the same class.

void main() {
  User user1 = User();
  User user2 = User();
  
  print(user1.name);
  print(user2.name);
}


class User {
  String name = "Guest";
}