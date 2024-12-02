class Myclass {
  Myclass(int a, int b) {
    int sum = a + b;
    print(sum);
  }

  Myclass.one(){
    print("welcome");
  }

}
 void main() {
   Myclass obj = Myclass(2, 8);
   Myclass obj1 = Myclass.one();
 }




