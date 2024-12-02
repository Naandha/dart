class Myclass{
  String name="anu";
  int age=23;
  void show(){
    print("halo");

  }

}
class child extends Myclass{


  @override
    String name = "nila";
  @override
    int age = 26;
  @override
   void show(){
   print("welcome");

}
}
void main(){
  child obj=child();
  obj.show();
  print(obj.name);
  print(obj.age);
}

