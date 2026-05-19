//Q8.Create a program that checks whether the given day is weekend or weekday.
import 'dart:io';

void main() {
  print("Enter your day");
  String? day = stdin.readLineSync();

  switch (day) {
    case "saturday" || "sunday":
      print("Weekend");

    case "monday" || "tuesday" || "wednesday" || "thursday" || "friday":
      print("Weekday");

    default:
      print("Invalid day");
  }
}
