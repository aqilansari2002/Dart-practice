//Q14.Create a backup file by copying contents from one file to another.
import 'dart:io';

void main() async {
  File originalFile = File("student.txt");

  await originalFile.copy("student_backup.txt");

  print("Backup created successfully");
}
