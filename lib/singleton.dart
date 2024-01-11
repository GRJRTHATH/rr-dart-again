class NormalClass {}

class Singleton {
  Singleton.internal();
  static final Singleton _instance = Singleton.internal();
  factory Singleton() {
    return _instance;
  }
}

void main() {
  Singleton ob1 = Singleton();
  print(ob1.hashCode);
  Singleton ob2 = Singleton();
  print(ob2.hashCode);
  print(ob1 == ob2);
}
