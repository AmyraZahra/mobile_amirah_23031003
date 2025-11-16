typedef SumFunc = int Function(int a, int b);

class Sum2 {
  SumFunc operation;

  Sum2(this.operation);

  int call(int a, int b) => operation(a, b);
}
