//Q19.Simulate a weather API that returns the temperature after 2 seconds.

void main() async {
  int temp = await weather();

  print("$temp°C");
}

Future<int> weather() async {
  await Future.delayed(Duration(seconds: 2));
  return 32;
}
