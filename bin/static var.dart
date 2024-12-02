import 'dart:core';

class Myclass{
  static String Course = "flutter";
  String name="anu";
  void show(){
    String name1="zera";
    print(name1);
    print(name);

  }
}

void main(){
  Myclass obj1=Myclass();
  obj1.show();
  obj1.name="zereena";
print("my name is ${obj1.name}");

print("my course is ${Myclass.Course}");
}

