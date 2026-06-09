//Q9.Create a student record file and save student information.
import 'dart:io';

void main() async {
  File file = File("student.txt");

  await file.writeAsString("Name:Aqil\nAge:24\nCourse:Dart");

  print("Student Data Saved");
}
