//Q15.Create a food ordering menu using switch case.
import 'dart:io';

void main() {
  print("Enter your food");
  String? food = stdin.readLineSync();

  switch (food) {
    case "pizza":
      print("Price = 300");
      break;

    case "burger":
      print("Price = 150");
      break;

    default:
      print("Item Not Available");
  }
}