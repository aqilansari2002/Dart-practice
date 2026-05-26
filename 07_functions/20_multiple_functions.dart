//Q20.Create multiple functions and call them inside main function.

void greet(String name) => print("Hello $name");

String login({required String username, required String password}) =>
    (username == "aqil@1234" && password == "1234")
    ? "Login Successful"
    : "Login Failed";

void bye(String name) => print("Goodbye $name");

void main() {
  greet("Aqil");

  print(login(username: "aqil@1234", password: "1234"));

  bye("Aqil");
}
