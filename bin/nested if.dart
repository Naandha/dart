void main() {
  int age = 9;
  if (age < 10) {
    print("you are a minor");
    if (age < 5) {
      print("you are a baby");
    }
    else {
      print("you are a kid");
    }
  }
  else {
    print("you are adult");
  }
}