void main() {
  //map also known as #hash and #Dictionary
  //it is unordered collection of key value pair

  Map<String, int> numbers = Map();
  numbers["Yuri "] = 1;
  numbers["Mithai"] = 2;
  numbers["Grj"] = 3;
  numbers["Tunu"] = 4;
  numbers["Chotu"] = 5;
  print(numbers);
  numbers.forEach((key, value) => print("$key and $value"));
}
