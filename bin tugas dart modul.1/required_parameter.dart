void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Amirah', lastName: 'Zahratul Huda');
  sayHello(lastName: 'Huda', firstName: 'Amirah');
  sayHello(firstName: 'Amirah');
  sayHello(firstName: 'Amirah');
  sayHello(firstName: 'Amirah', lastName: 'Huda');
}
