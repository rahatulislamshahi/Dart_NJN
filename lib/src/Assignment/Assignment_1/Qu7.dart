/*
Write a program to find quotient and remainder of two integers.*/
import 'dart:io';

void main(){

  print("Enter the first number: ");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter the second number:");
  int num2 = int.parse(stdin.readLineSync()!);

  int Quotient = num1 ~/ num2;
  int Remainder = num1 % num2;

  print("Quotient: $Quotient");
  print("Remainder: $Remainder");
}
