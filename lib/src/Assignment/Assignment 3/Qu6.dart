//Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values.

void main() {
  Map<String, dynamic> person = {
    "name": "Rahatul",
    "address": "Sylhet",
    "age": 25,
    "country": "Bangladesh"
  };

  person["country"] = "USA";

  person.forEach((key, value) {
    print("$key: $value");
  });
}
