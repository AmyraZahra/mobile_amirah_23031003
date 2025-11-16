import 'sum2.dart';

void main() {
  // buat instance Sum2 dengan operasi penjumlahan
  var sum = Sum2((a, b) => a + b);

  print(sum(10, 20)); // Output: 30

  // bisa juga simpan hasil ke variabel
  int result = sum(5, 15);
  print("Hasil: $result"); // Output: Hasil: 20
}
