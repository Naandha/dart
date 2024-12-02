class Myclass {
  String name = "anu";
  int age = 25;
  static String course = "fluter";

  void show() {
    print(name);
    print(age);
    print(course);
  }
}
void main(){
  Myclass obj=Myclass();

  obj.name="anil";
  obj.age=20;
  obj.show();
  print(obj.name);
  Myclass.course="testing";
  print(Myclass.course);
}

