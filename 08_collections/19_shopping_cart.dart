//Q19.Create a shopping cart Map and calculate total price.

void main() {
  int totalPrice = 0;
  Map<String, int> cart = {"toothpaste": 100, "brush": 50};

  for (var element in cart.entries) {
    totalPrice += element.value;
  }

  print(totalPrice);
}
