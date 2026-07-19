//Q7.Create a function that returns a Future<int> after 2 seconds.

void main() async {
  int temperature = await getTemperature();

  print(temperature);
}

Future<int> getTemperature() async {
  await Future.delayed(Duration(seconds: 2));
  return 35;
}
