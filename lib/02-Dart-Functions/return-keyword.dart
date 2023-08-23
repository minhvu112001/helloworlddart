void main(){
  print("Main");
  myFunction();
  print('Ran myFunction()');
  int result = myFunction();
  print('Ran myFunction() and output was $result');
  var dynamicResult = dynamicFunction();
  print('Ran dynamicFunction and got : $dynamicResult');
}
int myFunction(){
  return 1+1;
}
dynamicFunction(){
  return 2+2;

}