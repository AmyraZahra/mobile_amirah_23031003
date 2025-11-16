class Person {
  String name = "Amirah Zahratul Huda";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);
}

void main() {
  var person = Person("Amirah Zahratul Huda", "Banjarmasin");
  print(person.name);
  print(person.address);
  print(person.country);
}
