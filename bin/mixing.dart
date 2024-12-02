mixin a{
 int? ab=20;
 void show(){
  print("welcome");

}
  display();
}
mixin b{
  void show1(){

  }
}
 class Myclass with a,b{
  @override
display() {
    print("flutter");
}
}
void main(){
  Myclass obj=Myclass();
  print(obj.ab);
  obj.show();
  obj.show1();
  obj.display();
}