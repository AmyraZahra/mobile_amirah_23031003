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
    Validation.validate("Amirah", "salah");
  } on ValidationException catch (exception, stackTrace) {
    print("Error: ${exception.message}");
    print("Stack Trace: $stackTrace");
  } catch (exception, stackTrace) {
    print("Error: ${exception.toString()}");
    print("Stack Trace: $stackTrace");
  } finally {
    print("Finally block executed");
  }

  print('Program Selesai');
}
