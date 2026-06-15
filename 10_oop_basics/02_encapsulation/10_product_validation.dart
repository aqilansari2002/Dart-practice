//Q10.Create a Product class where price cannot be negative.

void main() {
  Product product = Product();

  print(product.price);

  product.price = 150;
  print(product.price);
}

class Product {
  String _product = "Laptop";
  int _price = 100;

  String get product => _product;

  int get price => _price;

  set price(int value) {
    if (value > 0) {
      _price = value;
    } else {
      print("cant");
    }
  }
}
