//Q14.Create a UserProfile class using getters and setters.

void main() {
  UserProfile userProfile = UserProfile();

  userProfile.name = "Aqil";
  print(userProfile.name);
}

class UserProfile {
  String _name = "";

  String get name => _name;

  set name(String value){
    _name = value;
  }
}