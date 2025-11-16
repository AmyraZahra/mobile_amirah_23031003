class Person {
  String name = "Amirah Zahratul Huda";
}

void main() {
  var number = 100;

  // Memanggil method toString() bawaan dari class Object
  print(number.toString()); 

  var person = Person();

  // Memanggil toString() bawaan Object untuk object person
  print(person.toString()); 
}
