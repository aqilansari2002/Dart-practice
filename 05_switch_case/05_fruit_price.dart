//Q5.Create a program that prints fruit prices using switch case.
import 'dart:io';

void main() {
  print("Enter your fruit for pricing");
  String? fruit = stdin.readLineSync();

  switch (fruit) {
    case "apple":
      print("$fruit price is 100");

    case "banana":
      print("$fruit price is 50");

    case "mango":
      print("$fruit price is 200");

    default:
      print("Invalid fruit");
  }
}
