import 'dart:io';

void main() {
  var rows = 5;
  var a = " ";
  for (var i = 1; i < rows; i++) {
    stdout.write("${a * (rows - i)}");
    for (var j = 0; j < i; j++) {
      stdout.write("* ");
    }
    print("");
  }
}
