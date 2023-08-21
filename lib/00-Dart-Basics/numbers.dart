void main(){
  int numberOne = 13;
  double numberTwo = 14.2;
  var exponentNum = 1.2e3;
  print(numberOne);
  print(numberTwo);
  print(exponentNum);
  var stringNum = '14.7';
  var convertNum = double.parse(stringNum);
  print(convertNum);
  print(stringNum.runtimeType);
  print(convertNum.runtimeType);
}