//Q17.Create a discount calculator function

double price(double price,double discount){
  double discountprice = price *(discount/100);
  return price - discountprice;
}

void main() {
  print(price(500, 20));
}

