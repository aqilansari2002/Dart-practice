//Q16.Create a login checking function using username and password.

String login({required String username, required String password}) =>
    (username == "aqil@1234" && password == "1234")
    ? "Login Successful"
    : "Login Failed";

void main() {
  print(login(username: "aqil@1234", password: "1234"));
}
