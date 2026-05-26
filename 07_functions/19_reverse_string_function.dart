//Q19.Create a function that reverses a string.

String reverse(String text) => text.split("").reversed.join();

void main() {
  String name = "aqil ansari";

  print(reverse(name));
}

