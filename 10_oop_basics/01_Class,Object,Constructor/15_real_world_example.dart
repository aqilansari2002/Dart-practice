//Q15.Create a real-world User Profile class with name, age and city.

void main() {
  UserProfile userProfile = UserProfile("Aqil", 24, "Mumbai");

  userProfile.info();
}

class UserProfile {
  String name;
  int age;
  String city;

  UserProfile(this.name,this.age,this.city);

  void info(){
    print("My name is $name and i am $age years old and i live in $city city");
  }
}