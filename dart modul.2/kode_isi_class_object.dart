class Person {
  String name = "Amirah Zahratul Huda";
}

void main() {
  var person = Person();

  // toString() → String
  print(person.toString());

  // hashCode → int
  print(person.hashCode);

  // runtimeType → Type
  print(person.runtimeType);

  // == (operator equality)
  var person2 = Person();
  print(person == person2); // default: false, karena beda instance

  // noSuchMethod (dipanggil kalau method tidak ada)
  try {
    // ignore: undefined_method
    // memanggil method yang tidak ada
    // ini memicu noSuchMethod
    // tapi hanya bekerja jika class pakai "implements"
  } catch (e) {
    print("noSuchMethod terpanggil: $e");
  }

  // contoh hash
  var hashExample = Object.hash("A", 123, true);
  print(hashExample);

  // hashAll
  var hashList = Object.hashAll(["A", "B", "C"]);
  print(hashList);

  // hashAllUnordered
  var hashUnordered = Object.hashAllUnordered(["A", "B", "C"]);
  print(hashUnordered);
}
