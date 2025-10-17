//Write a dart program to check whether a character is a vowel or consonant.

import 'dart:io';

void main() {
  print("Enter a letter:");
  var ch = stdin.readLineSync();

  if (ch == null || ch.isEmpty) return;

  var c = ch.toLowerCase();

  if (c == 'a' || c == 'e' || c == 'i' || c == 'o' || c == 'u') {
    print("$c is a vowel");
  } else {
    print("$c is a consonant");
  }
}
