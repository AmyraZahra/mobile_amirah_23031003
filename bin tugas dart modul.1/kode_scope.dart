void main() {
  var name = 'Amirah';

  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }

  sayHello();
  // print(hello); // error: hello hanya bisa diakses di dalam sayHello()
}
