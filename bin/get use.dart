import 'gettersetter or encapsulation.dart';

void main(){
  Mygetterclass obj=Mygetterclass();
  obj.setname="lilu";

  obj.setage=23;
  obj.setmark=87.6;
  print("My name is ${obj.getname}");
  print("My age is ${obj.getage}");
      print("My mark is ${obj.getmark}");
}