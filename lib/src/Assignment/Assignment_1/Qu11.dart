/*
Suppose, you often go to restaurant with friends and you have to split amount of bill.
Write a program to calculate split amount of bill. Formula= (total bill amount) / number of people*/

import 'dart:io';

void  main(){
  print("Enter total bill: ");
  double ? bill = double.parse(stdin.readLineSync()!);

  print("Number of people: ");
  int ?  people = int.parse(stdin.readLineSync()!);

  double tk = bill / people;

  print("Each person should pay: $tk ");
}
