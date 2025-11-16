class Product {
  String? id;
  String? name;
  int? _quantity; // private (hanya dalam file atau library)

  int? getQuantity() {
    return _quantity;
  }

  @override
  String toString() {
    return 'Product{id: $id, name: $name, quantity: $_quantity}';
  }
}
