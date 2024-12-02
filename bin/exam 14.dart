
import 'dart:io';

void main()
{
  int n;
  print('enter a number:');
  n=int.parse(stdin.readLineSync()!);
  int factorial=1;
  for(int i=1;i<=n;i++){
    factorial*=i;
  }
  print('factorial of $n is $factorial');
}