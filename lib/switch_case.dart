void main() {
  int a = 30;
  int b = 20;

  /*switch (value) {
    case 1:
      print("one");
      break;
    case 2:
      print("Two");
      break;
    case 3:
      print("Three");
      break;
    default:
      print("Invalid Case");
  }*/
  var operator = "+";
  switch (operator) {
    case "+":
      print(a + b);
      break;
    case "-":
      print(a - b);
      break;
    case "*":
      print(a * b);
      break;
    case "/":
      print(a / b);
      break;
    default:
      print("Invalid Input");
  }
}
