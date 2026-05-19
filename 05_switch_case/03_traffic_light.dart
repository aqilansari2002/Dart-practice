//Q3.Create a traffic light system using switch case.

void main() {
  String color = "Yellow";

  switch (color) {
    case "Red":
      print("Stop");

    case "Yellow":
      print("Slow");

    case "Green":
      print("Go");

    default:
      print("Invalid color");
  }
}
