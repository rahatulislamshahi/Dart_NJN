import 'dart:io';

void main(){
  //String input
  print("Enter Your Name: ");
  String ? string1 = stdin.readLineSync();
  print(string1);

  //int input

  print("Enter a digit: ");
  int ? int1 = int.parse(stdin.readLineSync()!);
  print("Int value is ${int1}");

  //double input
  print("Enter a double number: ");
  double ? du1 = double.parse(stdin.readLineSync()!);
  print("Double value is : ${du1}");
}