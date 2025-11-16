class User {
  String? username;
  String? name;
  String? email;
}

void main() {
  var user = User()
    ..username = "amirahz"
    ..name = "Amirah Zahratul Huda"
    ..email = "amirah@example.com";

  print(user.username); // amirahz
  print(user.name);     // Amirah Zahratul Huda
  print(user.email);    // amirah@example.com
}
