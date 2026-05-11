// Q8. Take decimal input
import 'dart:io';

void main() {
  print("Enter your height");

  double height = double.parse(
    stdin.readLineSync()!,
  ); //Taking height as a decimal

  print("Your height is $height");
}
