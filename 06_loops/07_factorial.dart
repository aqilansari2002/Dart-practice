//Q7.Create a factorial calculator using loop.

void main() {
  int number = 5;
  int factorial = 1;

  for (int i = 1; i <= number; i++) {
    factorial *= i;
  }
  
  print(factorial);
}

