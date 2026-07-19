//Q10.Create a real-world example:

//Show "Fetching Profile..."
//Wait 2 seconds.
//Return "Profile Loaded".

void main() async {
  String result = await fetchProfile();

  print(result);
}

Future<String> fetchProfile() async {
  print("Fetching Profile...");
  await Future.delayed(Duration(seconds: 2));

  return "Profile Loaded";
}
