//Write a program to print a square of a number using user input

import 'dart:io';

void main() {

  print("Enter a number: ");
  double num = double.parse(stdin.readLineSync()!);

  double square = num * num;

  print("square is $square");
}
