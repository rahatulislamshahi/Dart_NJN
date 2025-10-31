//Write a dart program to append your friends name to a file that already has your name.

import 'dart:io';

void main() async {
  final file = File('hello.txt');
  const friendName = 'Arif Rahman';
  await file.writeAsString('Friend: $friendName\n', mode: FileMode.append);
  print('Friend name added successfully!');
}
