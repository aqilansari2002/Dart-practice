//Q4.Append new text "Learning File Handling" without removing old content.
import 'dart:io';

void main() async {
  File file = File("notes.txt");

  await file.writeAsString("\nLearning file handling", mode: FileMode.append);

  print("Line added");
}
