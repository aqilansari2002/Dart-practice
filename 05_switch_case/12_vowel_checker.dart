//Q12.Create a program that checks whether a character is vowel or not.
import 'dart:io';

void main() {
  print("Enter your letter");
  String? letter = stdin.readLineSync();

  switch (letter) {
    case "a":
    case "e":
    case "i":
    case "o":
    case "u":
      print("Vowel");

    default:
      print("Not Vowel");
  }
}