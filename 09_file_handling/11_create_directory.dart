//Q11.Create a new directory named data.
import 'dart:io';

void main() async {
  Directory directory = Directory("Data");

  await directory.create();

  print("$directory :Folder created");
}
