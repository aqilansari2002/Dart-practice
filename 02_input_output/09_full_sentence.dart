// Q9. Take name and city input and print full sentence
import 'dart:io';

void main() {
  print("Enter your name");
  String? name = stdin.readLineSync(); //Taking input as a string

  print("Enter your city");
  String? city = stdin.readLineSync(); //Taking input as a string

  print("My name is $name and i lives in $city"); //print full sentence
}
