import 'future fcn.dart';

void main(){
  show();
  print(show1());
  show2(33,23);
  print(show3(20,45));
  show4(12, b:30, c:50);
  show5(3, b: 6);


}
void show(){    //default function
  int a=10;
  int b=12;
  int c=a+b;
  print(c);
}
int show1(){    //function return type
  int a=20,b=50;
  int sum=a+b;
  return sum;
}
void show2(int a,int b) { //parametrized function with out return type
  int sum = a + b;
  print(sum);
}

  int show3( a,int b) { // //parametrized function with return type
    int sum = a + b;
    return sum;
  }
  void show4(int a,{required int b,int? c}){
  print(a);
  print(b);
  print(c);
  }
  void show5(int a,{required int b,int c=20}){
  print(a);
  print(b);
  print(c);
  }