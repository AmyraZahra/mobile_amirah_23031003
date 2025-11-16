import 'product2.dart';

void main() {
  var product = Product();

  // isi contoh data
  product.id = "1";
  product.name = "Gadget";

  print(product.toString()); // panggil toString manual
  print(product);            // otomatis pakai toString()
}
