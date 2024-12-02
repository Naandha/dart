class Myclass{
  String? name;
  int? age;
  Myclass(this.name,this.age);
 // void show(String name , int age){
 //   this.name=name;
  //  this.age=age;
//}
  void display(){
    print("name is $name and is $age");

  }

}
void main(){
  Myclass obj=Myclass("anu",23);

  obj.display();
}