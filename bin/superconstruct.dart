class supereg {
   supereg (String name){
     print("my name is $name");
   }
   }
   class child extends supereg{
  child():super("anu");


}
void main(){
  child obj=child();
}