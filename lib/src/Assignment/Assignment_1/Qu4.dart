//Write a program in Dart that finds simple interest. Formula= (p * t * r) / 100

import 'dart:io';

void main(){

  print("Ënter Value of P: ");
  double ? p = double.parse(stdin.readLineSync()!);

  print("Ënter Value of T: ");
  double ? t = double.parse(stdin.readLineSync()!);

  print("Ënter Value of R: ");
  double ? r = double.parse(stdin.readLineSync()!);

  double ans = (p*t*r)/100;

  print("Interest is : $ans");
}