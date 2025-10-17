//Write a program to print full name of a from first name and last name using user input.

import 'dart:io';
void main(){
  print("Enter first name and last name: ");
  String ? s1 = stdin.readLineSync()!;
  String ? s2 = stdin.readLineSync()!;

  print("Combined name is: $s1 $s2");

}
