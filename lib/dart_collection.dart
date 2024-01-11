//fixed length list
void main() {
  var fixedLengthList = List<int>.filled(5, 0, growable: false);
  fixedLengthList[0] = 69;
  //fixedLengthList.add(60);
  print(fixedLengthList);
}
