class Class{


int a=4;
int b=10;

void add(){
int sum=a+b;
print( sum);
}

void sub(){
int sum=a-b;
print("a-b=${a-b}");
}
void mul(){
int sum=a*b;
print("a*b=${a*b}");
}
void div(){
dynamic sum=a/b;
print("a/b=${a/b}");
}
}
void main(){
  Class obj=Class();
  obj..add()..sub()..mul()..div();

}