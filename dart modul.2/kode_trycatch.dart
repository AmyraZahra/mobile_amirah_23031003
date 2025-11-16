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
    }
  }
}

void main() {
  try {
    Validation.validate("", "");
  } on ValidationException catch (e) {
    print("Validation Error: ${e.message}");
  }

  try {
    Validation.validate("Amirah", "");
  } on ValidationException catch (e) {
    print("Validation Error: ${e.message}");
  }

  try {
    Validation.validate("Amirah", "12345");
    print("Validation passed!");
  } on ValidationException catch (e) {
    print("Validation Error: ${e.message}");
  }
}
