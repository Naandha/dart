void main(){
  display();

}
Future<void> show(int a, int b)async{
  await Future.delayed(Duration(seconds:5));
  print("${a+b}");
}
Future<void> display()async{
  print("welcome");
  show(12, 8);
}