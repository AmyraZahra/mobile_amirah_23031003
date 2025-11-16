void main() {
  int? intNumber;
  double? doubleNumber = intNumber?.toDouble();
  print(doubleNumber); // Output: null
}
