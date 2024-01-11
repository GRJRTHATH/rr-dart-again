void main() {
  var (a, b, c) = (10, 20, 30);
  print("Before swap a $a b $b c $c");
  (c, b, a) = (a, b, c);
  print("After swap a $a b $b c $c");
}
