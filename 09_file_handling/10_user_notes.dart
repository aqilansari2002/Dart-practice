//Q10.Create a notes application that saves user notes.
import 'dart:io';

void main() async{
  print("Enter your Note");
  String note = stdin.readLineSync()!;

  File file = File("my_notes.txt");

  await file.writeAsString(note);

  print("Note added");
}
