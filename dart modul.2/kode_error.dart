void main() {
  var names = ["Amirah", "Zahratul", "Huda"];

  try {
    // ini akan error karena index 10 tidak ada
    print(names[10]);
  } catch (e) {
    // menangkap error supaya program tidak crash
    print("Terjadi error: $e");
  }

  print("Program tetap berjalan");
}
