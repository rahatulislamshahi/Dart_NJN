//Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.

void main() {
  Map<String, String> contacts = {
    "Tanu": "12345",
    "Shahi": "67890",
    "ADHD": "54321",
    "Munni": "98765"
  };

  var keysWith4 = contacts.keys.where((key) => key.length == 4);

  print("Keys with length 4:");
  for (var key in keysWith4) {
    print(key);
  }
}
