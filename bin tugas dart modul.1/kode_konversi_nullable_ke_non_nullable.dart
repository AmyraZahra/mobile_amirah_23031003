void main() {
  String name = 'Amirah';
  String? nullableName = name;

  int? nullableNumber;

  if (nullableNumber != null) {
    int number = nullableNumber; // Aman di dalam blok if
    print(number);
  } else {
    print('nullableNumber bernilai null');
  }
}
