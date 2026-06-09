//Q7.Read multiple lines from a file and print them.
import 'dart:io';

void main() async{
  File file = File("notes.txt");

  List<String> lines = await file.readAsLines();

  for (var line in lines) {
    print(line);
  }
}
