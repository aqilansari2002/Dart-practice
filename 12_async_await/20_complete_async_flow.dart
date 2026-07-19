//Q20.Create a complete profile loading flow.
//Steps:
//Login
//Fetch Profile
//Fetch Friends
//Fetch Notifications

//Print "App Ready" at the end.

void main() async{
  await login();
  await profile();
  await friends();
  await notifications();

  print("App Ready");
}

Future<void> login() async {
  await Future.delayed(Duration(seconds: 1));
  print("Login Successful");
}

Future<void> profile() async {
  await Future.delayed(Duration(seconds: 1));
  print("Profile Loaded");
}

Future<void> friends() async {
  await Future.delayed(Duration(seconds: 1));
  print("Friends Loaded");
}

Future<void> notifications() async {
  await Future.delayed(Duration(seconds: 1));
  print("Notifications Loaded");
}