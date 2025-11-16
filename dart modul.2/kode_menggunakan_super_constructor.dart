class Manager {
  String? name;

  Manager(String name) {
    this.name = name;
  }

  void sayHello(String name) {
    print('Hello $name, my name is Manager ${this.name}');
  }
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);

  @override
  void sayHello(String name) {
    print('Hello $name, my name is VP ${this.name}');
  }
}

void main() {
  var manager = Manager("Amirah Zahratul Huda");
  manager.sayHello('Haruka'); 
  // Output: Hello Haruka, my name is Manager Amirah Zahratul Huda

  var vp = VicePresident("Amirah Zahratul Huda");
  vp.sayHello('Hayato'); 
  // Output: Hello Hayato, my name is VP Amirah Zahratul Huda
}
