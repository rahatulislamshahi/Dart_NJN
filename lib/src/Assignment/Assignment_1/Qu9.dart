// Write a program in Dart to remove all whitespaces from String.
import 'dart:io';

void main(){

  print("Enter a sentence: ");
  String ? s1 = stdin.readLineSync()!;
  String ans = s1.replaceAll(' ','');

  print(ans);
}