//Q5.Create an async function that returns your name after 2 seconds.

void main() async {
  String name = await getName();
  print("Hiii");
  print(name);
}

Future<String> getName() async {
  await Future.delayed(Duration(seconds: 2));
  return "Aqil";
}
