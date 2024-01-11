void main() {
  var percent = 90;
  if (percent >= 30 && percent <= 50) {
    print("Third");
  } else if (percent >= 50 && percent <= 70) {
    print("Second");
  } else if (percent >= 70) {
    print("First");
  } else {
    print("Fail");
  }
}
