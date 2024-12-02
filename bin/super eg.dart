class car{
  int  speed=250;
  void show(){
    print("inside a parent class");

  }
}
class bike extends car{
  @override
  void show(){
    print("inside a child class");
    super.show();

    }
  }
  void main() {
    bike obj = bike();
    obj.show();
  }


