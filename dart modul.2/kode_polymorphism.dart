class Employee {
  String name;
  Employee(this.name);

  @override
  String toString() => "Employee: $name";
}

class Manager extends Employee {
  Manager(String name) : super(name);

  @override
  String toString() => "Manager: $name";
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);

  @override
  String toString() => "Vice President: $name";
}

void main() {
  Employee employee = Employee("Amirah Zahratul Huda");
  print(employee); 

  employee = Manager("Amirah Zahratul Huda");
  print(employee);

  employee = VicePresident("Amirah Zahratul Huda");
  print(employee);
}
