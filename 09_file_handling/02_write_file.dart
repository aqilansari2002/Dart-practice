//Q2.Create a file and write the text "Hello Dart" into it.
import 'dart:io';

void main() async{
  File file = File("notes.txt");

  await file.writeAsString("Hello dart");

  print("Data written");
}
