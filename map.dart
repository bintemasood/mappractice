void main() {
  //Map in Dart
  Map employee = {
    "name": "CodewithHumaira",
    "number": 03000000,
  };
  print(employee['name']);
  print(employee['number']);

//Map Sie
  var fruit = {1: "Apple", 2: "Orange", 3: "Banana"};
  print(fruit.length);
  print('There are ${fruit.length} elements in the map.');

  //isEmpty
  print(fruit.isEmpty);

  //isNotEmpty
  print(fruit.isNotEmpty);

  //Add Method
  fruit[4] = "guava";
  print(fruit);

  //Add via putIfAbsent Method
  var val = fruit.putIfAbsent(5, () => "Strawberry");
  print(fruit);
  print(val);
}
