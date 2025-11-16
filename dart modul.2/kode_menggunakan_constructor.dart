class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);

  void sayHello(String paramName) {
    print("Hello $paramName, My Name is $name");
  }
}

void main() {
  var person = Person("Amirah Zahratul Huda", "Banjarmasin");
  person.name = "Amirah Zahratul Huda";
  person.sayHello("Haruka");
}
