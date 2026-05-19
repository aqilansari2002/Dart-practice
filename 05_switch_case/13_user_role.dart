//Q13.Create a user role checking system using switch case.
import 'dart:io';
void main() {
  print("Enter your roles");
  String? role = stdin.readLineSync();

  switch (role) {
    case "admin":
      print("Full Access");

    case "user":
      print("Limited Access");

    default:
      print("Unknown Role");
  }
}
