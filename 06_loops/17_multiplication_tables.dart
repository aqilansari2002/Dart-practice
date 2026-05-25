//Q17.Create a program that prints tables from 1 to 5.

void main() {
  for (var i = 1; i <= 5; i++) {
    print("============");
    print("Table of $i");
    print("============");

    for (var j = 1; j <= 10; j++) {
      print("$i X $j = ${i*j}");
    }
    print("");
  }
}
