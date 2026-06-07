//Q16.Create a Map and remove a key-value pair.

void main() {
  Map phone = {
    "brand": "Apple",
    "model": "iPhone"
  };

  phone.remove("model");

  print(phone);
}

