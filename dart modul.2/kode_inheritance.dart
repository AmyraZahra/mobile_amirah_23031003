class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {
}

void main() {
  var manager = Manager();
  manager.name = "Amirah Zahratul Huda";
  manager.sayHello("Haruka"); // Hello Haruka, my name is Amirah Zahratul Huda

  var vp = VicePresident();
  vp.name = "Amirah Zahratul Huda";
  vp.sayHello("Hayato"); // Hello Hayato, my name is Amirah Zahratul Huda
}
