//Create a simple to-do application that allows user to add, remove, and view their task.

import 'dart:io';

void main() {
  var temp = <String>[];

  while (true) {
    print("\n1.Add 2.Remove 3.View 4.Exit");
    var c = stdin.readLineSync();

    switch (c) {
      case "1":
        print("Add task:");
        var t = stdin.readLineSync();
        if (t != null && t.isNotEmpty) temp.add(t);
        break;

      case "2":
        print("Remove task index:");
        var i = int.tryParse(stdin.readLineSync() ?? '');
        if (i != null && i >= 0 && i < temp.length) temp.removeAt(i);
        break;

      case "3":
        if (temp.isEmpty) {
          print("No tasks yet");
        } else {
          temp.asMap().forEach((i, v) => print("$i. $v"));
        }
        break;

      case "4":
        return;

      default:
        print("Invalid option");
    }
  }
}
