

import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  if (a%2==0){
    print("number is even");
  }
  else {
    print("number is odd");
  }
}

