//Write a program in Dart to reverse a String using function.

String reverseString(String str) {
  return str.split('').reversed.join('');
}

void main() {
  String text = "Rahatul";
  String reversed = reverseString(text);
  print("Original: $text");
  print("Reversed: $reversed");
}
