class parent{
  String pname="anu";
  int page=50;
  void parentdetails(){
    print("parent name is $pname and age is $page");

  }
}
class son extends parent{
  String sname="ram";
  int sage=30;
  void sondetails(){
    print("son name is  $sname and age is $sage");

  }
}
class daughter extends parent{
  String dname="aha";
  int dage=34;
  void daughterdetails(){
    print("daughter name is $dname and age is $dage");

  }
}
void main() {
  son obj = son();
  obj.sondetails();
  obj.parentdetails();
  print("...........");
  daughter obj1 = daughter();
  obj1.parentdetails();
}



