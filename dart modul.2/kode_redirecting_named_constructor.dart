class Person {
  String name;
  String address;

  // Constructor utama
  Person(this.name, this.address);

  // Named constructor untuk hanya mengisi name
  Person.withName(String name) : this(name, "");

  // Named constructor untuk hanya mengisi address
  Person.withAddress(String address) : this("", address);

  // Named constructor khusus untuk address Jakarta
  Person.fromJakarta() : this.withAddress("Jakarta");
}

void main() {
  var person1 = Person("Amirah Zahratul Huda", "Bandung");
  var person2 = Person.withName("Amirah Zahratul Huda");
  var person3 = Person.withAddress("Surabaya");
  var person4 = Person.fromJakarta();

  print("${person1.name}, ${person1.address}"); // Amirah Zahratul Huda, Bandung
  print("${person2.name}, ${person2.address}"); // Amirah Zahratul Huda, 
  print("${person3.name}, ${person3.address}"); // , Surabaya
  print("${person4.name}, ${person4.address}"); // , Jakarta
}
