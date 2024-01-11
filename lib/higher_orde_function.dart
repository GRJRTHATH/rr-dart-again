void main() {
  Function addTwoNumber = (int a, int b) => a + b;
  myNewFunction("Hello", addTwoNumber);
}

myNewFunction(String msg, Function summation) {
  print(msg);
  print(summation(5, 6));
}
