void main(){
  int x=20, y=10;
  var result=x>y &&x>y? "x ":"y";
  print(result);


  int a=10, b=30, c=20;
  var res=a>b ?(a>c ?a :c) :b;
  print(res);

  int ? number;
  var resu= number ?? "null";
  print(resu);

  String username="admin";
  int password=1234;
  var results =username=="admin" && password==1234567 ? "login successfully":"login failed";
  print(results);


}