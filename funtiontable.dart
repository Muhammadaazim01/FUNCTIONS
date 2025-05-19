void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  for (var i in numbers) {
    numberTable(i);
  }
}

numberTable(num number) {
  for (var i = 1; i <= 10; i++) {
    print("$number x $i = ${number * i}");
  }
  print("==============");
}
