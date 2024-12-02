void main() {
  Set<int> set1 = {1, 2, 3, 4, 5, 6};
  print(set1);
  var set2 = {2, 4, 6, 8, 10};
  print(set2);
  Set set3 = Set();
  set3.add(12);
  set3.add(15);
  set3.add(16);
  set3.add(18);
  set3.add(19);
  set3.add(20);
  print(set3);
  set1.addAll(set2);
  print(set1);
  print(set1.length);
  set1.forEach((element) {
    print(element);
  });
  if (set2.contains(2)) {
    print("present in set1");
  }
  else {
    print("not contain");
  }
  Set<int> set4 = {2, 5, 6, 33, 22, 32, 26, 21};
  Set<int> set5 = {5, 6, 12, 44, 53, 23};
  print(set4.union(set5));
  print(set4.intersection(set5));
  print(set4.difference(set5));
}







