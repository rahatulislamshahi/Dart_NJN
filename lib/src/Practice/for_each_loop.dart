import 'dart:io';

void main() {
  List<int> list = [10, 20, 50, 10, 10];
  int sum = 0;

  for (int value in list) {
    sum += value;
  }
  print("sum = $sum");
}
