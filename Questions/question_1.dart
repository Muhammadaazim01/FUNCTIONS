// Ek function banao jo integer number le aur bataye ke wo even hai ya odd

// void main() {
//   int number = 7;
//   evenOrOdd(number);
// }

// evenOrOdd(int number) {
//   if (number % 2 == 0) {
//     print("is it Even number $number");
//   } else {
//     print("is it odd number $number");
//   }
// }

void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  listEvenOrOdd(numbers);
}

listEvenOrOdd(var numbers) {
  for (var i in  numbers ) {
    if (i % 2 == 0) {
      print("Even number : $i");
    } else {
      print("oDD number : $i");
    }
  }
}
