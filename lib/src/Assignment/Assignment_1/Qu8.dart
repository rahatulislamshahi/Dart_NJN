//Write a program to swap two numbers.

import 'dart:io';

void main() {
  print("Enter first number:");
  int ? a = int.parse(stdin.readLineSync()!);

  print("Enter second number:");
  int ? b = int.parse(stdin.readLineSync()!);

  int c = a;
  a = b;
  b = c;

  print("After swapping: a = $a, b = $b");
}
