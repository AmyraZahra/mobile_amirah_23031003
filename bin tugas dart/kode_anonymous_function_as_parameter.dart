void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  sayHello('Amirah Zahratul Huda', (name) {
    return name.toUpperCase();
  });

  sayHello('Amirah Zahratul Huda', (String name) => name.toLowerCase());
}
