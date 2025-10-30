void sayHello({String? firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Amirah', lastName: 'Zahratul Huda');
  sayHello(lastName: 'Huda', firstName: 'Amirah');
  sayHello();
  sayHello(firstName: 'Amirah');
  sayHello(lastName: 'Huda');
}
