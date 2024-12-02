mixin A{
  int ab=20;
  void function1(){
    print("inside mixin function1");


  }
void function2();

}
mixin B{
    int ac=50;
    void  function3(){
    print("inside mixin function3");

}
}
class subclass{
  void display(){
    print("inside a display function of subclass");
  }
}


class Myclass extends subclass with A,B {
  void display(){
    print("inside a display function of Myclass");
    super.display();
  }
  void function2() {
  print("inside mixin function2");
  }
  void show(){
    print("inside a show function");
  }
}
void main(){
  Myclass obj=Myclass();
  obj.function1();
  obj.function2();
  obj.function3();
  obj.display();
  obj.show();
}