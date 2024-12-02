

abstract class Swimmer {
  void swim();
}


abstract class Flyer {
  void fly();
}


class Animal {
  void eat() {
    print('Eating');
  }
}

class Duck extends Animal implements Swimmer {
  @override
  void swim() {
    print('Duck is swimming');
  }

  void quack() {
    print('Quack Quack');
  }
}


class Bird extends Animal implements Flyer {
  @override
  void fly() {
    print('Bird is flying');
  }

  void chirp() {
    print('Chirp Chirp');
  }
}


class DuckBird extends Duck implements Flyer {
  @override
  void fly() {
    print('DuckBird is flying');
  }
}

void main() {
  var duck = Duck();
  duck.eat();
  duck.swim();
  duck.quack();

  var bird = Bird();
  bird.eat();
  bird.fly();
  bird.chirp();

  var duckBird = DuckBird();
  duckBird.eat();
  duckBird.swim();
  duckBird.quack();
  duckBird.fly();  
}

