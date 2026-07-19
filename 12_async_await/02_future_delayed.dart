//Q2.Print "Start" immediately and "End" after 3 seconds using Future.delayed().

void main() {
  print("Start");
  Future.delayed(Duration(seconds: 3), () {
    print("End");
  });
}
