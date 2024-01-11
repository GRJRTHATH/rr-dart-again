void main() {
  var a = [1, 3, 5, 7, 9];
  print(a.sum);
  var date = DateTime.now();
  print(date.myCustomDate);
}

extension on List<int> {
  get sum {
    int c = 0;
    this.forEach((element) {
      c = c + element;
    });
    return c;
  }
}

extension on DateTime {
  get myCustomDate {
    return "${this.day}/${this.month}/ ${this.year}";
  }
}
