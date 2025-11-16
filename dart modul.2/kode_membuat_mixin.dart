mixin Movable {
  void moveForward() {
    print("Moving forward...");
  }

  void moveBackward() {
    print("Moving backward...");
  }
}

mixin Info {
  String? title;

  void showInfo() {
    print("Info: $title");
  }
}
