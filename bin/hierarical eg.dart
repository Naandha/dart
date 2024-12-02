class animal {
  void eat() {
    print("animal is eating");
  }
}
class Dog extends animal{
  void Bark(){
    print("Dog is Barking");


  }

}
    class Cat  extends animal{
  void Meow(){
    print("Cat is Meowing");

  }

    }
    void main(){
  var dog=Dog();
  var cat=Cat();
  dog.eat();
  dog.Bark();
  cat.eat();
  cat.Meow();

    }