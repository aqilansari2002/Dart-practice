//Q13.Create a log file and keep appending logs.
import 'dart:io';

void main() async {
  File file = File('logs.txt');

  await file.writeAsString('Application Started\n', mode: FileMode.append);

  print('Log Added');
}
