class myexception implements Exception{
   String msg;
   myexception(this.msg);

}
void checkage(int age){
   if (age<=18){
      throw myexception("invalid age");

   }
   else{
      print("aligible for vote");

   }
}
void main() {
   try {
      checkage(17);
   }
   catch (obj) {
      print("Exception : $obj");
   }
}
