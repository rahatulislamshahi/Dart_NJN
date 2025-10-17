//Write a dart program to check if the number is odd or even.

import 'dart:io';

void main() {
  print("Enter a number:");
  var input = stdin.readLineSync();
  if (input == null) return;

  int? num = int.tryParse(input);
  if (num == null) {
    print("Invalid number");
    return;
  }

  if (num % 2 == 0) {
    print("$num is even");
  } else {
    print("$num is odd");
  }
}
