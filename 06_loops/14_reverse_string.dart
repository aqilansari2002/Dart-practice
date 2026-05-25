//Q14.Create a program that reverses a string using loop.

void main() {
  String text = "dart programming";
  String reverse = "";

  for (var i = text.length - 1; i >= 0; i--) {
    reverse += text[i];
  }
  print(reverse);
}

