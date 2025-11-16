class Computer {
  void startup() => print("Computer is starting");
  void shutdown() => print("Computer is shutting down");
  String getOperatingSystem() => "Linux";
}

void main() {
  var computer = Computer();
  computer.startup();
  print(computer.getOperatingSystem());
  computer.shutdown();
}
