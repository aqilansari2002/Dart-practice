//Q1.Create a file named notes.txt if it does not already exist.
import 'dart:io';

void main() async{
  File file = File("notes.txt");

  await file.create();

  print("file created");
}
