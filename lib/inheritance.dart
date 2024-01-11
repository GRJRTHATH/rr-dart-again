void main() {
  var obj = B();
  obj.display_a();
  obj.display_b();
}

class A {
  var a = 10;
  void display_a() {
    print(a);
  }
}

class B extends A {
  var b = 20;
  void display_b() {
    print(b);
  }
}
