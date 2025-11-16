class ValidationException implements Exception {
  String message;
  ValidationException(this.message);

  @override
  String toString() => "ValidationException: $message";
}

class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw ValidationException("Username is blank");
    } else if (password == "") {
      throw ValidationException("Password is blank");
    } else if (password != "12345") {
      throw Exception("Password salah");
    }
  }
}

void main() {
  try {
    Validation.validate("", "");
  } catch (e) {
    print("Error: $e");
  }

  try {
    Validation.validate("Amirah", "wrong");
  } catch (e) {
    print("Error: $e");
  }

  try {
    Validation.validate("Amirah", "12345");
    print("Validation passed!");
  } catch (e) {
    print("Error: $e");
  } finally {
    print("Program selesai");
  }
}
