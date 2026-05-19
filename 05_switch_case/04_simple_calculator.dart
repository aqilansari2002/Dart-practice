//Q4.Create a simple calculator using switch case for +, -, * and / operators.
import 'dart:io';

void main() {
  print("Enter your first number");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter your Second number");
  int num2 = int.parse(stdin.readLineSync()!);

  print("Enter your operation example:->  +,-,*,/  <-");
  String? operation = stdin.readLineSync();

  switch (operation) {
    case "+":
      print(num1 + num2);

    case "-":
      print(num1 - num2);

    case "*":
      print(num1 * num2);

    case "/":
      print(num1 / num2);

    default:
      print("Invalid Operation");
  }
}
