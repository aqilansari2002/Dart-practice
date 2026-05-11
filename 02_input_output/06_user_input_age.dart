// Q6. Take age input and print it
import 'dart:io';

void main() {
  print("Enter your age");

  int age = int.parse(stdin.readLineSync()!); //Taking age as a Int

  print("Your age is $age");
}
