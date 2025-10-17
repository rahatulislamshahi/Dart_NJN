//Write a program in Dart that find the area of a circle using function. Formula: pi * r * r

import 'dart:io';
import 'dart:math';

double areaOfCircle(double radius) {
  return pi * radius * radius;
}

void main() {
  print("Enter the radius of the circle:");
  var input = stdin.readLineSync();
  if (input == null) return;

  double? radius = double.tryParse(input);
  if (radius == null) {
    print("Invalid input");
    return;
  }

  double area = areaOfCircle(radius);
  print("The area of the circle is $area");
}
