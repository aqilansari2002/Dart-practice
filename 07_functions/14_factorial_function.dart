//Q14.Create a factorial function using loop.

int factorial(int n) {
  int result = 1;

  for (var i = 1; i <= n; i++) {
    result *= i;
  }
  return result;
}

void main() {
  print(factorial(5));
}
