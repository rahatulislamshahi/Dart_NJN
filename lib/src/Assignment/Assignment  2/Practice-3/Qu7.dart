//Write a program in Dart to calculate power of a certain number. For e.g 5^3=125

import 'dart:io';
import 'dart:math';

void main() {
  print("Enter base:");
  var b = stdin.readLineSync();
  print("Enter exponent:");
  var e = stdin.readLineSync();

  if (b == null || e == null) return;

  double? base = double.tryParse(b);
  double? exp = double.tryParse(e);

  if (base == null || exp == null) {
    print("Invalid input");
    return;
  }

  double res = pow(base, exp).toDouble();
  print("$base ^ $exp = $res");
}
