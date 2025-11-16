class User {
  String? username;
  String? name;
  String? email;
}

void main() {
  var user = User();
  user.username = "amirahz";
  user.name = "Amirah Zahratul Huda";
  user.email = "amirah@example.com";

  print(user.username); // amirahz
  print(user.name);     // Amirah Zahratul Huda
  print(user.email);    // amirah@example.com
}
