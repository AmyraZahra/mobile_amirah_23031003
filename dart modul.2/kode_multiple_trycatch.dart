class ValidationException implements Exception {
  String message;
  ValidationException(this.message);

  @override
  String toString() => "ValidationException: $message";
}

class FormatExceptionCustom implements Exception {
  String message;
  FormatExceptionCustom(this.message);

  @override
  String toString() => "FormatExceptionCustom: $message";
}

class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw ValidationException("Username is blank");
    } else if (password == "") {
      throw ValidationException("Password is blank");
    }
  }

  static void checkFormat(String data) {
    if (!data.contains("@")) {
      throw FormatExceptionCustom("Data format is invalid");
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
    Validation.checkFormat("example.com");
  } on FormatExceptionCustom catch (e) {
    print("Format Error: ${e.message}");
  }

  try {
    Validation.validate("Amirah", "12345");
    Validation.checkFormat("user@example.com");
    print("All validations passed!");
  } on ValidationException catch (e) {
    print("Validation Error: ${e.message}");
  } on FormatExceptionCustom catch (e) {
    print("Format Error: ${e.message}");
  }
}
