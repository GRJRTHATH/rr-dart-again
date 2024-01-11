void main() {
  Cycle obj = Cycle();
  obj.move();
}

class Bike {
  void move() {
    print("Bike is Moving");
  }
}

class Cycle extends Bike {
  String? color;
  stop() {
    print("Cycle Stop");
  }

  void move() {
    super.move();
    print("Cycle is Moving");
  }
}
