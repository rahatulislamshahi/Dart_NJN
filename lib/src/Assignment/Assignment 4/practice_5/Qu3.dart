//Write a dart program to get the current working directory.

import 'dart:io';

void main() {
  final dir = Directory.current;
  print('Current working directory: ${dir.path}');
}
