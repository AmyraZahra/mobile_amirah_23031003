class Person {
  String name = "Amirah Zahratul Huda";
  String? address;
  final String country = "Indonesia";

  // Constructor utama
  Person(this.name, this.address);

  // Redirecting constructor: hanya name
  Person.withName(String name) : this(name, "");

  // Redirecting constructor: hanya address
  Person.withAddress(String address) : this("", address);
}

void main() {
  var person1 = Person.withName("Amirah Zahratul Huda");
  print(person1.name);      // Amirah Zahratul Huda
  print(person1.address);   // ""

  var person2 = Person.withAddress("Subang");
  print(person2.name);      // ""
  print(person2.address);   // Subang

  var person3 = Person("Amirah Zahratul Huda", "Jakarta");
  print(person3.name);      // Amirah Zahratul Huda
  print(person3.address);   // Jakarta
}
