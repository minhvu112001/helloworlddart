void main() {
  int a = 5;
  int b = 0;
  int res;
  try {
    res = a~/b;
  }
  on IntegerDivisionByZeroException {
    print('Cannot divide by zero');
  } finally{
    print('Finally block executed');
  }
}