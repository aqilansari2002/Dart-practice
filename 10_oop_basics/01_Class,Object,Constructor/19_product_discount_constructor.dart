//Q19.Create a Product class where Product.discounted() creates a discounted product.

void main() {
  Product product = Product.discounted();
  print(product.name);
  print(product.price);
}

class Product {
  String name;
  double price;

  Product(this.name, this.price);

  Product.discounted() : name = "Laptop", price = 39999;
}
