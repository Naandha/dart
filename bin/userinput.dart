import 'dart:io';


void main() {
  print("enter your name");
  var name = stdin.readLineSync();
  print(name);
  print("enter your age");
  var age = int.parse(stdin.readLineSync()!);
  print(age);
  print("enter your mark");
  var mark = double.parse(stdin.readLineSync()!);
  print(mark);
}
