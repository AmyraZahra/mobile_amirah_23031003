class Person {
  String name = "Person";

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class OtherPerson extends Person {
  // Field overriding
  @override
  String name = "Other Person";
}

void main() {
  var person = Person();
  person.sayHello("Haruka"); 
  // Output: Hello Haruka, my name is Person

  var other = OtherPerson();
  other.sayHello("Hayato"); 
  // Output: Hello Hayato, my name is Other Person
}
