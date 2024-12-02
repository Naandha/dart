void main(){

  show();

}
Future<void>sum(int a, int b) async{
  await Future.delayed(Duration(seconds:3));
  print("sum= ${a+b}");

}
Future<void>show() async{
  print("welcome");
  sum(12, 10);
}