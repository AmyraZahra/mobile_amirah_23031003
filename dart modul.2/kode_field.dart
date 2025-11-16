class Person {
  String name = "Amirah";
  String? address;
  final String country = "Indonesia";
}

void main() {
  var person1 = Person();
  print(person1.name);
  print(person1.address);
  print(person1.country);
}
