class ImmutablePoint {
  final int x;
  final int y;

  // Constant constructor
  const ImmutablePoint(this.x, this.y);
}

void main() {
  // Membuat instance konstan
  const point1 = ImmutablePoint(2, 3);
  const point2 = ImmutablePoint(2, 3);

  print(point1.x); // 2
  print(point1.y); // 3

  // point1 dan point2 menunjuk ke object yang sama karena const
  print(identical(point1, point2)); // true
}
