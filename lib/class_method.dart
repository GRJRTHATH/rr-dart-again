void main() {
  Cookie().baking();
  print("${Cookie().size} cm");
}

class Cookie {
  //variables
  String shape = "Circle";
  double size = 15.5; //cm
// method
  void baking() {
    print("Baking has Started");
  }

  bool isCooling() {
    return false;
  }
}
