void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

String capitalize(String name) => name.toUpperCase();

void main() {
  sayHello('Amirah', capitalize);
  sayHello('Zahratul', (name) => name.toLowerCase());
}
