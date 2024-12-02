class grandppa {
  String gname = "ram";
  int gpaage = 40;
  void grandppadetails() {
    print("grandppa name is $gname and age is $gpaage");
  }
}
class parent extends grandppa {
  String pname = "anna";
  int pntage = 60;

  void parentdetails() {
    print("parent name is $pname and age is $pntage");

  }
}
  class child extends parent {
    String cname = "anna";
    int cage = 42;

    void childdetails() {
      print("child name is $cname and age is $cage");
    }
  }
  void main(){
  child obj=child();
  obj.grandppadetails();
  obj.parentdetails();
  }
