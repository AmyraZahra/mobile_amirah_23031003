class Rectangle {
  int _width = 0;
  int _length = 0;

  int get width => _width;
  set width(int value) {
    if (value <= 0) {
      throw Exception("Width must be greater than 0");
    }
    _width = value;
  }

  int get length => _length;
  set length(int value) {
    if (value <= 0) {
      throw Exception("Length must be greater than 0");
    }
    _length = value;
  }
}
