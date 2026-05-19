//Q10.Create a weather message program using switch case.
import 'dart:io';
void main() {
  print("Enter your weather");
  String? weather = stdin.readLineSync();

  switch (weather) {
    case "sunny":
      print("Wear Sunglasses");

    case "rainy":
      print("Take Umbrella");

    default:
      print("Stay Safe");
  }
}