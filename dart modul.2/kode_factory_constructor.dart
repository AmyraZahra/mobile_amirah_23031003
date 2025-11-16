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
  var db1 = Database.get();
  var db2 = Database.get();

  print(identical(db1, db2)); // true, karena sama instance
}
