//Q8.Create a BankAccount class that protects balance using encapsulation.

void main() {
   BankAccount account = BankAccount();

  print(account.balance);
}

class BankAccount {
  double _balance = 1000;

  double get balance => _balance;
}