// Define a mixin
mixin LoggingMixin {
  void log(String message) {
    print('Log: $message');
  }
}

// Create a class that uses the mixin
class Dog {
  String name;

  Dog(this.name);

  void bark() {
    print('Woof!');
  }
}

// Use the mixin in another class
class LoggingDog extends Dog with LoggingMixin {
  LoggingDog(String name) : super(name);
}

void main() {
  // Create an instance of LoggingDog
  var myDog = LoggingDog('Buddy');

  // Use the methods from both the base class and the mixin
  myDog.bark();
  myDog.log('Hello from my dog!');
}
