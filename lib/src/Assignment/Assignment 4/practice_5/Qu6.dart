//Write a dart program to delete the file “hello_copy.txt”. Make sure you have created the file “hello_copy.txt.

import 'dart:io';

void main() async {
  final file = File('hello_copy.txt');

  if (await file.exists()) {
    await file.delete();
    print('File deleted successfully!');
  } else {
    print('File does not exist.');
  }
}
