void main() {
  Map<String, dynamic> map1 = {"name": "anu", "age": 18, "mark": 90.5};
  print(map1);
  var map2 = {1: "anu", 2: "manu"};
  print(map2);
  Map map3 = Map();
  map3["name"] = "ram";
  map3["age"] = "23";
  map3["mark"] = "95.4";
  print(map3);
  print((map3)["name"]);
  print((map3)["age"]);
  print((map3)["age"]);
  map3.forEach((key, value) {
    print("$key = $value");
  });
  print("The keys are  ${map3.keys}");
  print("The values are  ${map3.values}");
  print(map3.containsKey("name"));
  print(map3.containsValue("23"));
  var list1 = [2, 3, 5, 6, 6];
  var list2 = ["anu", "manu", "meenu", "neenu", "tilu"];
  var map4 = Map.fromIterables(list1, list2);
  print(map4);
  var map5={...map1,...map2,...map3};
  print(map5);
}









