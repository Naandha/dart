void main() {
  print("hlo");
  Future.delayed(Duration(seconds: 3), (){
  print("welcome");
}).then((value) { //Future.delayed
print("flutter");
});


}