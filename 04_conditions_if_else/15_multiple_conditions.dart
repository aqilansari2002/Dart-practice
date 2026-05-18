/*Q15. Multiple conditions 🔥

Check:
  age >= 18
  citizen = true
  hasLicense = true
*/

void main() {
  int age = 25;
  bool citizen = true;
  bool hasLicense = true;

  if (age >= 18 && citizen && hasLicense) {
    print("Can Drive");
  } else {
    print("Cannot Drive");
  }
}
