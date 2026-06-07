//Q17.Create a loop that prints all keys and values from a Map.

void main() {
  Map student = {"name": "aqil", "marks": 69, "age": 24};

  student.forEach((key, value) {
    print("$key: $value");
  });
}
