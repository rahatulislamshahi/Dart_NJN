//Write a dart program to check whether a number is positive, negative, or zero.

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

  if (num > 0) {
    print("$num is positive");
  } else if (num < 0) {
    print("$num is negative");
  } else {
    print("The number is zero");
  }
}
