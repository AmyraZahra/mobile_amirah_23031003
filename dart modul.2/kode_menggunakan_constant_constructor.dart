class ImmutablePoint {
  final int x;
  final int y;
  const ImmutablePoint(this.x, this.y);
}

void main() {
  const point1 = ImmutablePoint(10, 10);
  const point2 = ImmutablePoint(10, 10);

  print(point1 == point2);       // true
  print(identical(point1, point2)); // true
}
