// Q5. Take user name input and Use string interpolation to print it
import 'dart:io';

void main() {
  print("Enter your name");

  String? name = stdin.readLineSync(); //Taking input as a string

  print("Your name is $name");
}
