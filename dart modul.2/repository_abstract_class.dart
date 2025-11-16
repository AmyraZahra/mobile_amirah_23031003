abstract class Repository {
  noSuchMethod(Invocation invocation) {
    // ubah Symbol menjadi nama method
    var raw = invocation.memberName.toString();
    var column = raw.substring(8, raw.length - 2);

    // ambil argumen pertama
    var value = invocation.positionalArguments.first;

    // buat query
    var sql = "select * from repository where $column = '$value'";
    print(sql);

    return sql;
  }
}

class ProductRepository extends Repository {}
