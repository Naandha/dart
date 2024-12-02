import 'dart:io';

void main() {
  int reminder,
      sum = 0,
      temp = 0;
  print("enter a number");
  int num = int.parse(stdin.readLineSync()!);
  temp = num;
  while (num > 0) {
    reminder = num % 10;
    sum = sum * 10 + reminder;
    num = num ~/ 10;
  }

  if (sum == temp) {
    print("number is palindrome");
  }
  else {
    print("number is not palindrome");
  }
}



