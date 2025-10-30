void main() {
  var name = <String, String>{};

  name['first'] = 'Amirah';
  name['middle'] = 'Zahratul';
  name['last'] = 'Huda';

  print(name['first']);

  name['middle'] = 'Aoyagi';
  print(name);

  name.remove('Haruka');
  print(name);
}
