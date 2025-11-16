class Person {
  String name = "Amirah Zahratul Huda";

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class OtherPerson extends Person {
  @override
  String name = "Amirah Zahratul Huda";
}

void main() {
  var person = OtherPerson();
  person.sayHello("Haruka");
  // Output: Hello Haruka, my name is Amirah Zahratul Huda
}
