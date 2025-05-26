// Question:
// Ek function likho jo list of integers le aur sabse bara number return kare.
// Example: [10, 24, 3, 56, 1] => 56
// void main() {
//   List<int> mylist = [10, 24, 3, 56, 1];
//   int result = findMaxNumber(mylist);
//   print(result);
// }

// findMaxNumber(List<int> numbers) {
//   int max = numbers[0];
//   for (var i = 1; i < numbers.length; i++) {
//     if (numbers[i] > max) {
//       max = numbers[i];
//     }
//   }
//   return max;
// }
void main() {
  List<int> mylist = [10, 24, 3, 56, 1];
  int result = maxNumber(mylist);
  print("max Number : $result");
}

maxNumber(List<int> numbers) {
  return numbers.reduce((a, b) => a > b ? a : b);
}
