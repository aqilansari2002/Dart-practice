//Q8.Simulate reading a file by delaying for 3 seconds and then printing "File Loaded".

void main() async {
  await fileRead();
}

Future<void> fileRead() async {
  await Future.delayed(Duration(seconds: 3));
  print("File Loaded");
}
