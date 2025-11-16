import 'customer.dart';

void main() {
  var customer1 = Customer("Amirah Zahratul Huda", CustomerType.regular);
  var customer2 = Customer("Budi", CustomerType.premium);
  var customer3 = Customer("Siti", CustomerType.vip);

  customer1.showInfo();
  customer2.showInfo();
  customer3.showInfo();
}
