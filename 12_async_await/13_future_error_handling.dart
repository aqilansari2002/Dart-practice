//Q13.Create a Future that throws an exception and catch it using try-catch.

void main() async {
  try {
    await login();
  } catch (e) {
    print(e);
  }
}

Future<void> login() async {
  await Future.delayed(Duration(seconds: 2));
  throw Exception("Login Failed");
}
