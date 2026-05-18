//Q11. Nested if statement

void main() {
  int age = 24;
  bool hasId = false;

  //conditions
  if (age >= 24) {
    //nested if
    if (hasId) {
      print("You can drive");
    } else {
      //nested else
      print("Required id card");
    }
  } else {
    print("You are too young");
  }
}
