void main() {
  animal(name: "Cat");
}

animal({String? name, int? age}) {
  print(name ?? "Hello Yuri");
  print(age ?? 10);
}
