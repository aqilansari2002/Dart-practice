//Q9.Create a mobile brand information program using switch case.
import 'dart:io';

void main() {
  print("Enter your brand");
  String? brand = stdin.readLineSync();

  switch (brand) {
    case "Apple":
      print("iPhone");
      break;

    case "samsung":
      print("Galaxy");
      break;

    default:
      print("Unknown Brand");
  }
}
