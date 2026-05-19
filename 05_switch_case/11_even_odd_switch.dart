//Q11.Create a program that checks whether a number is even or odd using switch case.
import 'dart:io';

void main() {
  print("Enter your number");
  int number = int.parse(stdin.readLineSync()!);

  switch (number % 2) {
    case 0:
      print("Even number");

    case 1:
      print("Odd number");

    default:
      print("Invalid number");
  }
}
