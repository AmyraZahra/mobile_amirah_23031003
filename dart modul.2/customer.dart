enum CustomerType { regular, premium, vip }

class Customer {
  String name;
  CustomerType type;

  Customer(this.name, this.type);

  void showInfo() {
    print('Customer: $name, Type: $type');
  }
}
