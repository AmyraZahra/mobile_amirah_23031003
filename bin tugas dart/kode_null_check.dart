void main() {
  int? age = null;

  // Ini akan error jika dijalankan:
  // print(age.toDouble());

  // Ini cara yang benar:
  if (age != null) {
    print(age.toDouble());
  } else {
    print('Age bernilai null');
  }
}
