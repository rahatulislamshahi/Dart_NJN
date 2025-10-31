//Write a dart program to add your name to “hello.txt” file.
import 'dart:io';

void main() async {
  final file = File('hello.txt');
  const name = 'Rahatul Islam Shahi';
  await file.writeAsString('My name is $name\n');
  print('Name written successfully!');
}
