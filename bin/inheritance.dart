class parent {
  String pname = "ram";
  int pntage = 40;
  void parentdetails () {
    print("parent name is &pname and age is &pntage");
  }
}
class child extends parent {
  String cname = "anna";
  int cage = 60;

  void childdetails() {
    print("parent name is &cname and age is &cage");
  }
}
void main(){
  child obj=child();
  obj.parentdetails();
  obj.childdetails();
}
