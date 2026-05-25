//Q12.Create a simple number guessing loop.

void main() {
  int secret = 7;

  for (int i = 1; i <= 10; i++) {
    if (i == secret) {
      print("Number Found its $i");
    }
  }
}
