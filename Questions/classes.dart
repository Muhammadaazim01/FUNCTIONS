void main() {
  Human obj = Human();
  Human obj1 = Human();
  obj1.name = "Hamza";
  obj.coding();
}

class Human {
  String name = "Aazim";
  String age = "20";
  coding() {
    print("$name  is doing some code");
  }
}
