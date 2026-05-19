//Q7.Create a program that prints message according to grade.
import 'dart:io';
void main() {
  print("Enter your grade");
  String? grade = stdin.readLineSync();

  switch (grade) {
    case "A":
      print("Excellent");

    case "B":
      print("Good");

    case "C":
      print("Keep Improving");

    default:
    print("Invalid grade");
  }
}