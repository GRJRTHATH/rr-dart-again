void main() {
  Car car = Car();
  car.move();
  car.stop();
}

class Vehicle {
  move() {
    print("Vehicle is Moving");
  }

  stop() {
    print("Vehicel is Stop");
  }
}

//vehicle acts as  onterface
class Car implements Vehicle {
  @override
  move() {
    // TODO: implement move
    print("Car is moving");
  }

  @override
  stop() {
    // TODO: implement stop
    print("Car is stop ");
  }
}
