//Q24.Create a Mobile class where Mobile.budget() creates a budget phone.

void main() {
  Mobile mobile1 = Mobile("Sumsung");
  print(mobile1.model);

  Mobile mobile2 = Mobile.budget();
  print(mobile2.model);
}

class Mobile {
  String model;

  Mobile(this.model);

  Mobile.budget() : model = "Budget Phone";
}
