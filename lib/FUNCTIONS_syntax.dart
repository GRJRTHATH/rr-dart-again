void main() {
  int c = myCalci(4, 5);
  var b = mySquare();
  print(c);
}

int myCalci(int l, int b) {
  //Required Parameter
  int c = l * b;
  return c;
}

void mySquare() {
  int l = 5;
  int b = 5;
  int p = 2 * (l * b);
  print(p);
}
