
void main() {
  var list = [1,4,65,-3,56,12,-8,0,12,45,-78,0,90];
  int even =0;
  int odd=0;
  int zero =0;
  for (var number in list) {
    if (number==0) {
      zero++;
    } else if (number %2==0) {
      even++;
    } else {
      odd++;
    }
  }
  print('even count: $even');
  print('odd count: $odd');
  print('zero count: $zero');
}