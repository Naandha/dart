void main() {
  List<int> a = [-5,1,10,0,2,-4,0,3,5,8,28,-74,0,41,34,5,-9,62];
  int even=0;
  int odd =0;
  int zero =0;
  for (int number in a) {
    if (number==0) {
      zero++;
    } else if (number %2==0) {
      even++;
    } else {
      odd++;
    }
  }
  print("count of even numbers: $even");
  print("count of odd numbers: $odd");
  print("count of zeros: $zero");
}