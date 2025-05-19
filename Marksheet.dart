void main() {
  studentMarkSheet("Aazim", 40, 2, 20);
  studentMarkSheet("Bilal", 35, 30, 20);
  studentMarkSheet("Anus", 20, 90, 30);
}

studentMarkSheet(
  String name,
  num subject1,
  num subject2,
  num subject3,
) {
  num obtainmarks = subject1 + subject2 + subject3;
  print("total marks $obtainmarks");
  num percentage = (obtainmarks / 300) * 100;
  if (percentage > 50) {
    print("$name pass or $percentage ");
  } else {
    print("$name fail or $percentage ");
  }
}
