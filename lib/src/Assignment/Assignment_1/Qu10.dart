//Write a Dart program to convert String to int.

import 'dart:io';
void main(){
  print("Enter a number: ");
  String ? s1 = stdin.readLineSync()!;

  int s2 = int.parse(s1);

  print(s2);
}