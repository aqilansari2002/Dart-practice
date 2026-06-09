//Q3.Read and print all contents of notes.txt.
import 'dart:io';

void main() async{
  File file = File("notes.txt");

  String content =  await file.readAsString();

  print(content);
}
