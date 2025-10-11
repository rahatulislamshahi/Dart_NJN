import 'dart:io';

void main(){
  String s1 = "Rahatul Islam";
  String s2 = "Shahi";
  print("Full String is: $s1 $s2");
  
  print("upperCase: ${s1.toUpperCase()}");
  print("upperCase: ${s1.toLowerCase()}");
  print("upperCase: ${s1.compareTo(s2)}");
}