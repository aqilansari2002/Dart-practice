//Q17.Load the same three APIs in parallel using Future.wait().

void main() async {
  await Future.wait([user(), product(), order()]);

  print("All complete");
}

Future<void> user() async {
  await Future.delayed(Duration(seconds: 2));
  print("User Loaded");
}

Future<void> product() async {
  await Future.delayed(Duration(seconds: 2));
  print("Product Loaded");
}

Future<void> order() async {
  await Future.delayed(Duration(seconds: 2));
  print("Order Loaded");
}
