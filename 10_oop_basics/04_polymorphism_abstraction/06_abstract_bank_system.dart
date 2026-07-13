//Q6.Design a bank system using abstraction.

void main() {
  HDFC account = HDFC();

  account.deposit();
  account.withDraw();
}

abstract class RBI {
    void deposit();
    void withDraw();
}

class HDFC extends RBI{
    @override
    void deposit(){
        print("Money Deposited");
    }

    @override
    void withDraw(){
        print("Money WithDraw");
    }
}