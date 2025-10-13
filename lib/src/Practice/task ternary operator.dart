import 'dart:io';

void main(){
  print("Enter your age: ");
  int ? age = int.parse(stdin.readLineSync()!);

  var check =(age >= 13 && age < 19) ? 'Teenager' : 'Buira Beta';
  print(check);

}