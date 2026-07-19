//Q16.Simulate loading three APIs one after another using await.

void main() async {
  await user();
  await product();
  await order();
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
