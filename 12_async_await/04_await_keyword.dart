//Q4.Use await with Future.delayed() before printing "Completed".

void main() {
  loadData();
}

Future<void> loadData() async {
  print("Loading...Data");
  await Future.delayed(Duration(seconds: 3));
  print("Completed");
}
