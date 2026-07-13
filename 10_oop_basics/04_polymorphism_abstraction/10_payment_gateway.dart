//Q10.Create a payment gateway supporting:
//UPI
//Credit Card

//Use abstraction or interface.

void main() {
  UpiPayment().pay();
  CreditCardPayment().pay();
}

abstract class Payment {
  void pay();
}

class UpiPayment implements Payment {
  @override
  void pay() {
    print("UPI Payment");
  }
}

class CreditCardPayment implements Payment {
  @override
  void pay() {
    print("Credit Card Payment");
  }
}
