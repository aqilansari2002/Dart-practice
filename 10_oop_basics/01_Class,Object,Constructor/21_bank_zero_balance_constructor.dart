//Q21.Create a BankAccount class where BankAccount.empty() starts with zero balance.

void main() {
  BankAccount account = BankAccount.empty();

  print(account.balance);
}

class BankAccount {
  double balance;

  BankAccount(this.balance);

  BankAccount.empty() : balance = 0;
}
