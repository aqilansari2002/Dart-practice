//Q6.Create a language selector program using switch case.
import 'dart:io';
void main() {
  print("Enter your language");
  String? language = stdin.readLineSync();

  switch (language) {
    case "Hindi":
      print("Namaste");

    case "English":
      print("Hello");

    default:
      print("Language Not Supported");
  }
}
