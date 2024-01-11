class AmountException implements Exception {
  errorMsg() {
    return "Please enter greater than 0rs";
  }
}

void main() {
  try {
    withdraw(-5);
  } catch (e) {
    print(e);
  }
}

withdraw(int amt) {
  if (amt < 0) {
    throw AmountException();
  }
}
