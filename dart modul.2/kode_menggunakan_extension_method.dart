class Person {
  String name = "Amirah Zahratul Huda";
}

extension GoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print('Good Bye $paramName, from $name');
  }
}

void main() {
  var person = Person();
  person.name = "Amirah";
  person.sayGoodBye("Kurayami");
}
