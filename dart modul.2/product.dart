class Product {
  String? id;
  String? name;

  // private field (hanya bisa diakses di file ini)
  int? _quantity;

  // getter
  int? get quantity => _quantity;

  // setter
  set quantity(int? value) {
    _quantity = value;
  }
}
