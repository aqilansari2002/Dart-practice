//Q6.Create two async functions:
//Fetch user
//Fetch orders
//Call them one after another using await.

void main() async {
  await fetchUser();
  await fetchOrder();
}

Future<void> fetchUser() async {
  await Future.delayed(Duration(seconds: 2));
  print("User loaded");
}

Future<void> fetchOrder() async {
  await Future.delayed(Duration(seconds: 2));
  print("Orders loaded");
}
