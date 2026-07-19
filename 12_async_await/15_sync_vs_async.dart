//Q15.Show the difference between synchronous and asynchronous execution.

void main() {
  print("Start");

  asyncTask();

  print("End");
}

Future<void> asyncTask() async{
  await Future.delayed(Duration(seconds: 2));
  print("Async Task");
}