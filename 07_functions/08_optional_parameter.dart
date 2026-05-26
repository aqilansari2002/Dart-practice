//Q8.Create a function using optional parameter.

void user(String name, [int? age]) {
  print("My name is $name and i am $age year old.");
}

void main() {
  user("Aqil", 24);
}
