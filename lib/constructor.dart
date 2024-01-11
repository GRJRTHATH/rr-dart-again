void main() {
  var object1 = Student(); //Refrence variable or Object
  object1.rollNumber = 60;
  object1.name = "Yuri";
  print("roll number ${object1.rollNumber} and name ${object1.name}");
  var object2 = Student();
  object2.name = "Grj";
  object2.rollNumber = 94;
  print("roll number ${object2.rollNumber} and name is ${object2.name}");
}

class Student {
  int? rollNumber; //instace or Field variable
  String? name;
  void study() {
    print("Student Studying");
  }

  void sleep() {
    print("Student Sleeping");
  }
}
