//Q19.Create a password attempt system using while loop.
import 'dart:io';

void main() {
  int count = 0;
  String password = "aqil@1234";

  while (count < 5) {
    print("Enter your password");
    String? check_password = stdin.readLineSync();
    if (check_password == password) {
      count++;
      break;
    } else {
      print("Wrong password try again");
    }
    count++;
  }
  print("$count attempts to guess password");
}
