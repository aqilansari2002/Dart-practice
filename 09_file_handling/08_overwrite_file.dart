//Q8.Overwrite existing file content with new content.
import 'dart:io';

void main() async {
  File file = File("notes.txt");

  await file.writeAsString("My name is Aqil");

  print("$file :File overwrite");
}
