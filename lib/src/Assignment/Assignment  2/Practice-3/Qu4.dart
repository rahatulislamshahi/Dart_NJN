//Write a program in Dart that generates random password.

import 'dart:math';

String generatePassword(int length) {
  const chars = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*';
  Random rnd = Random();
  String password = '';

  for (int i = 0; i < length; i++) {
    password += chars[rnd.nextInt(chars.length)];
  }

  return password;
}

void main() {
  int passwordLength = 15;
  String password = generatePassword(passwordLength);
  print("Your random password: $password");
}
