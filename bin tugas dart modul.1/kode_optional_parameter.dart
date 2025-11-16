void sayHello(String firstName, [String? lastName]) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello('Amirah');
  sayHello('Amirah', 'Zahratul Huda');
}
