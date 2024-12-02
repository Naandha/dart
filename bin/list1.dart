
  void main() {
    List<int>list1 = [1, 2, 3, 4, 5, 6, 7, 8, 9];
    var list2 = ["nandu", "aru", "suno"];
    print(list1);
    print(list2);
    list1.add(10);
    list1[5] = 9;
    print(list1);
    var list3 = [40, 30, 20, 10];
    list1.addAll(list3);
    print(list1);
    print(list1.length);
    list1.insert(3, 500);
    print(list1);
    list1.remove(4);
    print(list1);
    list1.removeAt(5);
    print(list1);
    list1.removeRange(6, 7);
    print(list1);
    print(list1.join(""));
    list1.forEach((d) {
      print(d);
    });
    var list4 = List.empty(growable: true);
    list4.add(50);
    list4.add(60);
    list4.add(70);
    list4.add(80);
    list4.add(90);
    list4.add(100);
    print(list4);
    if (list4.contains(75)) {
      print("element contains");
    }
    else {
      print("not contains");
    }

    var list5 = List.from(list4);
    print(list5);
    var list6 = List.generate(7, (index) => index);
    print(list6);
    list6[0] = 10;
    print(list6);
    var list7 = List.unmodifiable(list6);
    print(list7);
    list7[0] = 10;


  }