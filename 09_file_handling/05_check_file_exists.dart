//Q5.Check whether a file exists or not.
import 'dart:io';

void main() async{
  File file = File("notes.txt");

  if (await file.exists()) {
    print("$file :File exists");
  } else {
    print("$file :File not exists");
  }
}
