//Write a dart program to store name, age, and address of students in a csv file and read it.

import 'dart:io';

void main() async {
  final file = File('students.csv');

  final data = [
    ['Name', 'Age', 'Address'],
    ['Rahatul Islam Shahi', '23', 'Sylhet'],
    ['Arif Rahman', '22', 'Cumilla'],
    ['Nusrat Jahan', '21', 'Dhaka']
  ];

  final buffer = StringBuffer();
  for (var row in data) {
    buffer.writeln(row.join(','));
  }

  await file.writeAsString(buffer.toString());
  print('Data written to students.csv');

  final contents = await file.readAsLines();
  print('\nReading from file:\n');
  for (var line in contents) {
    print(line);
  }
}
