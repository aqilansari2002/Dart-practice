//Q13.Create a Product class and print product details.

void main() {
  Product product = Product("Colgate", 10);

  product.purchase();
}

class Product {
  String productName;
  int price;

  Product(this.productName,this.price);

  void purchase() {
    print("Your product is $productName and price is \$$price.");
  }
}