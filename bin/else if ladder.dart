import 'dart:io';

void main(){
  print("Enter ur mark");
  int mark=int.parse(stdin.readLineSync()!);
  if (mark>90){
    print("excellnt");
  }
  else if (mark>80){
    print("very good");
  }
  else if (mark>70){
    print(" good");
  }
  else if (mark>60){
    print("above averge");
  }
  else if (mark>50){
    print("blw avrg");
  }
  else if (mark>40){
    print("failed");
  }
  else{
    print("failed");
  }



}
