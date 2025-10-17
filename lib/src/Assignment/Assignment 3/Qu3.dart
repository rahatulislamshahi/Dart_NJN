//Create a program thats reads list of expenses amount using user input and print total.

import 'dart:io';

void main() {
  print("Enter expenses separated by spaces:");
  var input = stdin.readLineSync();
  if (input == null || input.isEmpty) return;

  List<String> parts = input.split(' ');
  double total = 0;

  for (var part in parts) {
    double? expense = double.tryParse(part);
    if (expense != null) total += expense;
  }

  print("Total expenses: $total");
}

