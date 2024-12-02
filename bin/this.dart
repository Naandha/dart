class Myclass{
  String? name;
  int? age;
  void show(String name , int age){
    this.name=name;
    this.age=age;

  }
  void display(){
    print("name is $name and age is $age");

  }

}
void main(){
  Myclass obj=Myclass();
    obj.show("malu", 43);
    obj.display();
}