import 'dart:io';

void main() {
  // Ask the user to enter a number
  stdout.write('Enter a number: ');
  int? number = int.tryParse(stdin.readLineSync()!);

  if (number == null || number < 0) {
    print('Invalid input');
    return;
  }

  if (number % 2 == 0) {
    print('$number is Even');
  } else {
    print('$number is Odd');
  }
}
