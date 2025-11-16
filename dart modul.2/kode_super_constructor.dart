class Manager {
  String? name;

  Manager(String name) {
    this.name = name;
  }
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  var manager = Manager("Amirah Zahratul Huda");
  print(manager.name); // Output: Amirah Zahratul Huda

  var vp = VicePresident("Amirah Zahratul Huda");
  print(vp.name); // Output: Amirah Zahratul Huda
}
