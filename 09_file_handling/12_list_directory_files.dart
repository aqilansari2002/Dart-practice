//Q12.Print all files available inside a directory.
import 'dart:io';

void main() async {
  Directory directory = Directory(".");

  await directory.list().forEach((item){
    print(item.path);
  });
}
