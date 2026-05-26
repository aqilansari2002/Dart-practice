//Q6.Create a function that checks whether a number is even or odd.

String even_odd_check(int number){
  return (number % 2 == 0) ? "Even Number" : "Odd Number";
}

void main() {
  print(even_odd_check(5));
}

