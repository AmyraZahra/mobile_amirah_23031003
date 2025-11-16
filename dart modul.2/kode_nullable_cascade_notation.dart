class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null; // bisa diganti return User() jika ingin instance nyata
}

void main() {
  User? user = createUser()
    ?..username = "amirahz"
    ..name = "Amirah Zahratul Huda"
    ..email = "amirah@example.com";

  if (user != null) {
    print(user.username); // amirahz
    print(user.name);     // Amirah Zahratul Huda
    print(user.email);    // amirah@example.com
  } else {
    print("User is null");
  }
}
