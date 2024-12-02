abstract class Myclass{
  String name ="nandu";
  void show() {
    print("$name");
  }
  void display();

}
class child extends Myclass{
  @override
  void display(){
    print("welcome to flutter");

  }
}
void main() {
  child obj = child();
  obj.display();
  obj.show();
}




