class Animal {
  int id;
  String name;
  String color;
  Animal(this.id, this.name, this.color);
  void displayDetails() {
    print('ID: $id');
    print('Name: $name');
    print('Color: $color');
  }
}
class Cat extends Animal {
  String sound;
  Cat(int id, String name, String color, this.sound) : super(id, name, color);
  @override
  void displayDetails() {
    super.displayDetails();
    print('Sound: $sound');
  }
}

void main() {
  Cat myCat = Cat(1, 'vieu', 'duee', 'Meow');
  print('Cat Details:');
  myCat.displayDetails();
}