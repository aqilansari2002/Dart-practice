//Q1.Create a Future that prints "Hello after 2 seconds" using Future.delayed().

void main() {
  Future.delayed(Duration(seconds: 2), () {
    print("Hello after 2 seconds");
  });
}
