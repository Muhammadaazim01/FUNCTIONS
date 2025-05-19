void main() {
  studentData(name: "Aazim", rollnumber: "5");
  studentData(name: "hamza", rollnumber: "5",section: "B");
  studentData(name: "uzair", rollnumber: "5");
}

studentData({
  required String name,
  required String rollnumber,
  String section = "A",
}) {
  print("$name ka roll number :$rollnumber or Section:$section");
}
