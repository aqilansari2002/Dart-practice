//Q9.Simulate an API call that returns "Login Successful" after 2 seconds.

void main() async {
  String log = await login();

  print(log);
}

Future<String> login() async {
  await Future.delayed(Duration(seconds: 2));
  return "Login Succesful";
}
