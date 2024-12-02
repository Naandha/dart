import 'hierarical inheritance.dart';

class Doughter{
  late String dname;
  late int dage;
  void ddetails(){

  }
}
class Son{
  late String Sname;
  late int Sage;
  void Sdetails() {
  }
  }
  class Parent implements Son,Doughter{
  @override
  int Sage=25;

  @override
  String Sname="tilu";

  @override
  int dage=15;

  @override
  String dname="nilu";

  @override
  void Sdetails() {
   print("Son name is $Sname and $Sage");
  }

  @override
  void ddetails() {
   print("Doughter name is $dname and $dage");
  }
  String Pname="vilu";
  int Page=50;
  parentdetails(){
    print("Parent name is $Pname and $Page");

  }
  }
  void main(){
  Parent obj=Parent();
  obj.parentdetails();
  obj.Sdetails ();
  obj.ddetails();
  }
