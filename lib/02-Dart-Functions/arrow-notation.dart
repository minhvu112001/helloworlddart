void main(){
  int traditionalSquare(int num){
    return num * num;
  }
  int arrowSquare(int num)=> num * num;
  var traditionalVariable = traditionalSquare(50);
  var arrowVariable = arrowSquare(5);

  print('Traditional square : $traditionalVariable');
  print('Arrow square : $arrowVariable');
  void printMessage(String message) => print('Message : $message');
  printMessage('Hello, World!');
}