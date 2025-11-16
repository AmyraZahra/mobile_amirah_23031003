class Person {
  String name = "Amirah Zahratul Huda";
  String? address;
  final String country = "Indonesia";

  // Constructor utama
  Person(this.name, this.address);

  // Named constructor: hanya name
  Person.withName(this.name);

  // Named constructor: hanya address
  Person.withAddress(this.address);
}

void main() {
  var person1 = Person("Amirah Zahratul Huda", "Banjarmasin");
  print(person1.name);
  print(person1.address);

  var person2 = Person.withName("Amirah Zahratul Huda");
  print(person2.name);

  var person3 = Person.withAddress("Bandung");
  print(person3.address);
}
