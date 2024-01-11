void main() {
  Circle circle = Circle();
  Circle.calculateArea();
  Circle.pi = 63.7;
}

class Circle {
  static double pi = 3.14;
  static void calculateArea() {
    print("calculate area");
  }
}
