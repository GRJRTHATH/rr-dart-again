void main() {
  Cycle objCycle = Cycle();
}

class Bike {
  String? color;
  Bike() {
    print("This is Bike const");
  }
}

class Cycle extends Bike {
  int? price;

  Cycle() {
    print("This is Cycle Const");
  }
}
