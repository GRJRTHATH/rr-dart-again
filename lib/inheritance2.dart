void main() {
  Dog objDog = Dog();
  objDog.age = 5;
  Cat objCat = Cat();
  objCat.meow();
}

class Animal {
  String? color;
  int? age;
  void eat() {
    print("Animal Eats");
  }
}

class Cat extends Animal {
  void meow() {
    print("Cat meow");
  }
}

class Dog extends Animal {
  void bark() {
    print("Dog Bark");
  }
}
