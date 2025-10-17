//Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.


import 'dart:io';

void main() {
  print("Enter first number:");
  var input1 = stdin.readLineSync();
  print("Enter second number:");
  var input2 = stdin.readLineSync();

  if (input1 == null || input2 == null) return;

  double? num1 = double.tryParse(input1);
  double? num2 = double.tryParse(input2);

  if (num1 == null || num2 == null) {
    print("Invalid numbers");
    return;
  }

  print("Enter operation (+, -, *, /):");
  var op = stdin.readLineSync();
  if (op == null) return;

  switch (op) {
    case '+':
      print("$num1 + $num2 = ${num1 + num2}");
      break;
    case '-':
      print("$num1 - $num2 = ${num1 - num2}");
      break;
    case '*':
      print("$num1 * $num2 = ${num1 * num2}");
      break;
    case '/':
      if (num2 == 0) {
        print("Cannot divide by zero");
      } else {
        print("$num1 / $num2 = ${num1 / num2}");
      }
      break;
    default:
      print("Invalid operation");
  }
}
