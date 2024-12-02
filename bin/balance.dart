import 'dart:io';

class Myclass {
  String name = "Amal";
  int accountnumber = 123456788;
  dynamic acbalance = 0;

  void deposit() {
    int deposit = int.parse(stdin.readLineSync()!);
    this.acbalance = deposit;
    checkbalance();
  }
   void withdraw(){
    int withdraww=int.parse(stdin.readLineSync()!);
    this.acbalance=withdraww;
    checkbalance();
   }
   void checkbalance(){
    print("$accountnumber");
    print("$name");
    print("your balance $acbalance");
   }
}
void main(){
  Myclass obj=Myclass();
  obj.deposit();
  obj.withdraw();
}
