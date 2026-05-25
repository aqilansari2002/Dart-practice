//Q18.Create a program that finds sum of all even numbers from 1 to 50.

void main() {
  int total = 0;

  for (var i = 1; i <= 50; i++) {
    if (i % 2 == 0) {
      total += i;
    }
  }
  print(total);
}

