import 'sum.dart';

void main() {
  var sum = Sum(10, 20);

  print(sum()); // Output: 30

  int result = sum();
  print("Hasil penjumlahan: $result"); // Output: Hasil penjumlahan: 30
}
