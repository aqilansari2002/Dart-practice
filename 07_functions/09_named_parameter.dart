//Q9.Create a function using named parameters.

void user({String? name, int? age}) {
  print("My name is $name and i am $age year old.");
}

void main() {
  user(name: "Aqil", age: 24);
}
