void main() {
  var obj_b = B();
  var obj_c = C();
  var var_b;
  var_b.display_a();
  var var_c;
  var_c.display_a();
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

class C extends A {
  var c = 30;
  void display_c() {
    print(c);
  }
}
