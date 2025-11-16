void main() {
  var names = <String>[];

  names.add('Amirah');
  names.add('Zahratul');
  names.add('Huda');

  print(names[0]);
  names[0] = 'Hayato';
  names.removeAt(2);
  print(names);
}
