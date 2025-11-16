class Person {
  String name = "Amirah";
  String? address;
  final String country = "Indonesia";
}

void main() {
  var person = Person();
  person.name = "Amirah Zahratul Huda";
  person.address = "Tokyo";
  print(person.name);
  print(person.address);
  print(person.country);
}
