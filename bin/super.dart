class supereg {
  String name = "anu";
  int age = 23;

  void show() {
    print("inside a parent class function");
  }

}
class child extends supereg {
  void display(){
    print("inside a child class function ${super.name}");
  }

  @override
  void show(){
    print("welcome");
    super.show();
  }
}
void main(){
  child obj=child();
  obj.show();
}