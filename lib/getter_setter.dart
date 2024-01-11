void main() {
  var student1 = Student();
  student1.name = "Yuri";
  student1.rollNumber = 4;
  print("roll number ${student1.rollNumber} and name is ${student1.name}");
  student1.percent = 400.0;
  print(student1.percentage);
}

class Student {
  int? rollNumber;
  String? name;
  double percent = 35;
  set percentage(double marks) {
    percent = (marks / 500) * 100;
  }

  double get percentage {
    return percent;
  }
}
