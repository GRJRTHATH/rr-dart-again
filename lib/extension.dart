void main() {
  1.toWord();
}

extension on int {
  get toWord {
    switch (this) {
      case 1:
        print("One");
      case 2:
        print("Two");
      case 3:
        print("Three");
      case 4:
        print("Four");
      case 5:
        print("Five");
      default:
        print("Enter only first five Numbers");
    }
  }
}
