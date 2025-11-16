class Employee {
  String? name;

  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  var employee = Employee("Amirah Zahratul Huda");
  print(employee.name);

  var manager = Manager("Amirah Zahratul Huda");
  print(manager.name);

  var vp = VicePresident("Amirah Zahratul Huda");
  print(vp.name);
}
