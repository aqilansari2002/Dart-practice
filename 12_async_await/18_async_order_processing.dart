//Q18.Create an order processing system.
//Steps:
//Validate Order
//Process Payment
//Generate Invoice

void main() async {
  await validate();
  await payment();
  await order();
  await invoice();
}

Future<void> validate() async {
  await Future.delayed(Duration(seconds: 1));
  print("Validating...");
}

Future<void> payment() async {
  await Future.delayed(Duration(seconds: 1));
  print("Payment Successful");
}

Future<void> order() async {
  await Future.delayed(Duration(seconds: 1));
  print("Order Placed");
}

Future<void> invoice() async {
  await Future.delayed(Duration(seconds: 1));
  print("Invoice Generated");
}
