//Q11.Create a Future and handle its result using .then() instead of await.

void main() {
  greet("Aqil").then((onValue) {
    print(onValue);
  });
}

Future<String> greet(String name) async {
  return "Hello $name";
}
