void main() {
  Map<String, dynamic> person = {
    "name": "nandana",
    "address": "nilambur",
    "age": 20,
    "country": "america"
  };

  person["country"] = "india";

  person.forEach((key , value) {
    print('$key : $value');
  });
}