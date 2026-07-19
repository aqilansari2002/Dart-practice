//Q14.Use .timeout() so that if a Future takes more than 2 seconds, print "Request Timeout".

void main() async {
  try {
    String data = await fetchData().timeout(Duration(seconds: 2));
  } catch (e) {
    print("Request Timeout");
  }
}

Future<String> fetchData() async {
  await Future.delayed(Duration(seconds: 5));
  return "Data";
}
