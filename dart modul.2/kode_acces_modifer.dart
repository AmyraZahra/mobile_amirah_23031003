class Product {
  String? id;
  String? name;
  int? _quantity;
  
  int? getQuantity() {
    return _quantity;
  }

  void setQuantity(int value) {
    _quantity = value;
  }
}
