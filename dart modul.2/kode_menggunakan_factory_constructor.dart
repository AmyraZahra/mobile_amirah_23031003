class Database {
  // Constructor privat
  Database._internal() {
    print('Create new Database');
  }

  // Static instance untuk singleton
  static final Database _database = Database._internal();

  // Factory constructor mengembalikan instance yang sama
  factory Database.get() {
    return _database;
  }
}

void main() {
  var database1 = Database.get();
  var database2 = Database.get();

  print(database1 == database2); // true, karena sama instance
}
