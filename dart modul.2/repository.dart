class Repository {
  final String name;

  Repository(this.name);

  noSuchMethod(Invocation invocation) {
   
    var raw = invocation.memberName.toString();

   
    var column = raw.substring(8, raw.length - 2);

    var value = invocation.positionalArguments.first;

    var sql = "select * from $name where $column = '$value'";
    print(sql);

    return sql;
  }
}
