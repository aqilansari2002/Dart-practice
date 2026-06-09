//Q6.Delete a file and print confirmation message.
import 'dart:io';

void main() async{
  File file = File("notes.txt");

  await file.delete();

  print("$file :File deleted");
}
