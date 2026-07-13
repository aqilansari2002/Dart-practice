//Q7.Create a function with a required named parameter.

void display({
  required String name
}){
  print(name);
}

void main() {
  display(name: "Aqil");
}
