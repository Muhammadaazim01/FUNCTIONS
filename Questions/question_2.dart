void main() {
  int number = 4;
  int result = factorialOf4(number);
  print("$number is factorial : $result");
}

factorialOf4(int values) {
  int result = 1;
  for (int i = 1; i <= values; i++) {
    result *= i;
  }
  return result;
}
