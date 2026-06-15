//Q13.Create a password setter that only accepts passwords with length 8 or more.

void main() {
  User user = User();

  user.password = "asdfghjk";
  print(user.password);
}

class User {
  String _password = "";

  String get password => _password;

  set password(String value) {
    if (value.length >= 8) {
      _password = value;
    } else {
      print("Password length is too short.Please enter more than 8 character");
    }
  }
}
