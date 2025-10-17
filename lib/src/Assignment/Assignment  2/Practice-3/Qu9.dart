//Write a function in Dart called maxNumber that takes three numbers as arguments and returns the largest number.

int maxNumber(int a, int b, int c) {
  int max = a;
  if (b > max) max = b;
  if (c > max) max = c;
  return max;
}

void main() {
  int largest = maxNumber(10, 25, 15);
  print("The largest number is $largest");
}
