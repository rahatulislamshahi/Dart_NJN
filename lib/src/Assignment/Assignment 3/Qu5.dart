//Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.

void main() {
  List<String> friends = [
    "Sara",
    "Tanu",
    "Munni",
    "Adhora",
    "Shahi",
    "Rahatul",
    "Islam"
  ];

  var y = friends.where((name) => name.toLowerCase().startsWith('a'));

  print("Names starting with 'A':");
  for (var x in y) {
    print(x);
  }
}
