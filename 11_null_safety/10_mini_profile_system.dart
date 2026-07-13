//Q10.Create a simple user profile where:

//name is required
//email is nullable
//city has a default value using ??

void main() {
  User user1 = User(name: "Aqil",email: null,city: null);

  print(user1.name);
  print(user1.email);
  print(user1.finalcity);
}

class User {
  String name;
  String? email;
  String finalcity;

  User({
    required this.name,
    this.email,
    String? city
  }):finalcity = city ?? "Mumbai";
}