//Q11.Create a BankAccount class with account holder name.

void main() {
  BankAccount account = BankAccount("Aqil Ansari");

  print(account.holderName);
}

class BankAccount {
  String? holderName;

  BankAccount(this.holderName);
}