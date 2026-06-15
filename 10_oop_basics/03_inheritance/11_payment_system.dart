//Q11.Create a payment system:
// Parent: Payment
// Child: UpiPayment
// Override the payment method.

void main() {
  UpiPayment upipayment = UpiPayment();

  upipayment.pay();
}

class Payment {
  void pay(){
    print("Processing payment");
  }
}

class UpiPayment extends Payment {
  @override
  void pay(){
    print("Upi payment");
  }
}