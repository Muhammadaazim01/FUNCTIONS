import 'dart:io';

List tasks = [];

void main() {
  print("==========My Todo Application==========");
  var isContinue = true;
  while (isContinue) {
    print("Press 1 for Add Task");
    print("Press 2 for View Task");
    print("Press 3 for Update Task");
    print("Press 4 for Delete Task");
    print("Press 5 or any key for Exit");
    var userInput = stdin.readLineSync();
    if (userInput == "1") {
      addTask();
    } else if (userInput == "2") {
      viewTask();
    } else if (userInput == "3") {
      UpdateTask();
    } else if (userInput == "4") {
      deleteTask();
    } else {
      print("Program Ended");
      isContinue = false;
    }
  }
}

addTask() {
  print("Enter your Task Title");
  var tasktitle = stdin.readLineSync();
  print("Enter your TaskDueDate");
  var taskduedate = stdin.readLineSync();
  Map task = {
    "TaskTitle": tasktitle,
    "TaskDuedate": taskduedate,
  };
  tasks.add(task);
  print("Task Added ->$task");
}

viewTask() {
  for (var i = 0; i < tasks.length; i++) {
    print("$i My Task :${tasks[i]}");
  }
}

UpdateTask() {}
deleteTask() {}
