class Category {
  String id = "";
  String name = "";

  Category(this.id, this.name);

  @override
  int get hashCode {
    var result = id.hashCode;
    result += name.hashCode;
    return result;
  }
}
