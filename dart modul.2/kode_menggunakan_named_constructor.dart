class Person {
  String name = "Amirah Zahratul Huda";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);

  Person.withName(this.name);

  Person.withAddress(this.address);
}

void main() {
  var person = Person.withName("Amirah Zahratul Huda");
  var person2 = Person.withAddress("Banjarmasin");
  var person3 = Person("Amirah Zahratul Huda", "Jakarta");

  print(person.name);
  print(person2.address);
  print(person3.name);
  print(person3.address);
}
