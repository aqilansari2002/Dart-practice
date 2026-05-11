// Q7. Take two numbers and print sum
import 'dart:io';

void main() {
  print("Enter your first number");
  int first_num = int.parse(
    stdin.readLineSync()!,
  ); //Taking first number as a integer

  print("Enter your second number");
  int second_num = int.parse(
    stdin.readLineSync()!,
  ); //Taking second number as a integer

  print(
    "sum of $first_num and $second_num is ${first_num + second_num}",
  ); //sum of both numbers
}
