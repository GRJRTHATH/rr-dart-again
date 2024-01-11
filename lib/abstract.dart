void main() {
  //Shape obj=A(); you can't create Parent Abstract Class object in Abstract class
  Rectangle rect = Rectangle();
  rect.draw();
  Square paint = Square();
  paint.draw();
}

abstract class A {
  void draw();
}

class Rectangle extends A {
  void draw() {
    print("Drawing");
  }
}

class Square extends A {
  void draw() {
    print("Painting");
  }
}
