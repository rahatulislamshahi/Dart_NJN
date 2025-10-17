//Write a dart program to calculate the sum of natural numbers.

import 'dart:io';

void main() {
  print("Enter a number:");
  var input = stdin.readLineSync();

  if (input == null) return;

  int? n = int.tryParse(input);
  if (n == null || n < 1) {
    print("Enter a positive number");
    return;
  }

  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i;
  }

  print("The sum of first $n natural numbers is $sum");
}
