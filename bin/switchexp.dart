import 'dart:io';

void main(){
  print("enter a number");
  int a=int.parse(stdin.readLineSync()!);
  print("enter a number");
  int b=int.parse(stdin.readLineSync()!);
  print("enter your choice");
  print("1,addition \n 2,subtraction \n 3,multiplication \n 4,division");
  int choice=int.parse(stdin.readLineSync()!);
  print("result");
  dynamic result =0;
  switch(choice) {
    case 1:
      print(a + b);
    case 2:
      print(a - b);
    case 3:
      print(a * b);
    case 4:
      print(a / b);
    default:
      print("invalid choice");
  }
  }
