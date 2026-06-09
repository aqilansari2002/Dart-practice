//Q15.Create a mini file manager that:
// -----> Creates a file
// -----> Writes data
// -----> Reads data
import 'dart:io';

void main() async {
  File file = File('manager.txt');

  await file.writeAsString('Hello');

  String data = await file.readAsString();

  print(data);
}
