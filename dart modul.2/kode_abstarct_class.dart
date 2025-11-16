abstract class Location {
  String? name;
}

class City extends Location {
  City(String name) : super() {
    this.name = name;
  }
}
