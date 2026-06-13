//Q10.Create a Mobile class with constructor and print details.

void main() {
  Mobile mobile = Mobile("Sumsung");

  print(mobile.brand);
}

class Mobile {
  String brand;

  Mobile(this.brand);
}