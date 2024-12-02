class A{
  late int a;
  late int b;
  void show(){

  }

}
class B {
  late int c;
  late int d;

  void show() {
  }
}
class Myclass implements A,B{
  @override
  int a=25;

  @override
  int b=20;

  @override
  int c=63;

  @override
  int d=12;

  @override
  void show(){
    int sum=a+b;
    print(sum);

}
  @override
  void show1(){

  }
}