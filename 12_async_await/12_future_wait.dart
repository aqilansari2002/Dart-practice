//Q12.Create two Future functions and execute them together using Future.wait().

void main() async {
  var result = await Future.wait([fetchUser(), fetchOrder()]);

  print(result);
}

Future<String> fetchUser() async {
  await Future.delayed(Duration(seconds: 2));
  return "User loaded";
}

Future<String> fetchOrder() async {
  await Future.delayed(Duration(seconds: 2));
  return "Orders loaded";
}
