//Q5.Create a multiplication table program using loop.
import 'dart:io';
void main() {
  print("Enter your table number");
  int num = int.parse(stdin.readLineSync()!);

  for (var i = 1; i <= 10; i++) {
    print("$num X $i = ${num*i}");
  }
}

