//Q8.Create a program that calculates sum of all numbers inside a list.

void main() {
  List<int> numbers = [10, 20, 30];

  int sum = 0;

  for (var element in numbers) {
    sum += element;
  }

  print(sum);
}
