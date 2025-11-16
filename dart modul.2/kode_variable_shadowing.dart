class Person {
  String name = "Amirah Zahratul Huda";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address) {
    name = name;      // shadowing → field tidak berubah
    address = address;
  }
}
void main() {
  var person = Person("Amirah Zahratul Huda", "Banjarmasin");

  print(person.name);
  print(person.address);
}
