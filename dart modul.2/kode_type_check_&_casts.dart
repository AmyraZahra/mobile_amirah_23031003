class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void sayHello(Employee employee) {
  if (employee is VicePresident) {
    // cast tidak perlu karena sudah type safe
    print('Hello Vice President ${employee.name}');
  } else if (employee is Manager) {
    print('Hello Manager ${employee.name}');
  } else {
    print('Hello ${employee.name}');
  }
}

void main() {
  sayHello(Employee("Amirah Zahratul Huda"));
  sayHello(Manager("Amirah Zahratul Huda"));
  sayHello(VicePresident("Amirah Zahratul Huda"));
}
