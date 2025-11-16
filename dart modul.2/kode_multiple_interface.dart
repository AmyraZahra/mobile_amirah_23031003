abstract class Engine {
  void startEngine();
}

abstract class VehicleInfo {
  String getType();
  int getWheels();
}

class Sedan implements Engine, VehicleInfo {
  String model = "City Drive";

  void startEngine() {
    print("Mesin sedan dinyalakan...");
  }

  String getType() {
    return "Sedan";
  }

  int getWheels() {
    return 4;
  }
}
