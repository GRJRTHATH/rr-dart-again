void main() {
  animal(name: "Dog", age: 10);
}

animal({String? name, int? age = 10}) {
  print(name);
  print(age);
}
