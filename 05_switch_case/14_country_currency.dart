//Q14.Create a program that prints currency name according to country.
import 'dart:io';

void main() {
  print("Enter your currency");
  String? country = stdin.readLineSync();

  switch (country) {
    case "India":
      print("Rupee");
      break;

    case "USA":
      print("Dollar");
      break;

    default:
      print("Currency Not Found");
  }
}
