void main() {
  var student1 = Student();

  student1.rollNumber = 10;
  print(student1.rollNumber);
  var student2 = Student();
  student2.name = "Grj";
  student2.rollNumber = 60;
  print("name ${student2.name} and rollnumber ${student2.rollNumber}");
}

class Student {
  late int rollNumber;
  String name = ("Yuri");
  study() {
    print("Student Studying");
  }

  sleep() {
    print("Student Sleeping");
  }
}
