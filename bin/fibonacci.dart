import 'dart:io';

void main()
{
  int a=0,b=1,c,i=1;
  print("enter the limit");
  int n=int.parse(stdin.readLineSync()!);
  print(a);
  print(b);
  while(i<n)
  {
    c=a+b;
    print(c);
    a=b;
    b=c;
    i++;
  }
}